// lib: , url: package:flutter/src/widgets/view.dart

// class id: 1049472, size: 0x8
class :: {
}

// class id: 2049, size: 0x18, field offset: 0xc
//   const constructor, 
class _DeprecatedRawViewKey<X0 bound State> extends GlobalKey<X0 bound State> {

  _ toString(/* No info */) {
    // ** addr: 0x82d438, size: 0x98
    // 0x82d438: EnterFrame
    //     0x82d438: stp             fp, lr, [SP, #-0x10]!
    //     0x82d43c: mov             fp, SP
    // 0x82d440: AllocStack(0x10)
    //     0x82d440: sub             SP, SP, #0x10
    // 0x82d444: CheckStackOverflow
    //     0x82d444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d448: cmp             SP, x16
    //     0x82d44c: b.ls            #0x82d4c8
    // 0x82d450: r1 = Null
    //     0x82d450: mov             x1, NULL
    // 0x82d454: r2 = 6
    //     0x82d454: movz            x2, #0x6
    // 0x82d458: r0 = AllocateArray()
    //     0x82d458: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82d45c: stur            x0, [fp, #-8]
    // 0x82d460: r16 = "[_DeprecatedRawViewKey "
    //     0x82d460: add             x16, PP, #0x27, lsl #12  ; [pp+0x27528] "[_DeprecatedRawViewKey "
    //     0x82d464: ldr             x16, [x16, #0x528]
    // 0x82d468: StoreField: r0->field_f = r16
    //     0x82d468: stur            w16, [x0, #0xf]
    // 0x82d46c: ldr             x1, [fp, #0x10]
    // 0x82d470: LoadField: r2 = r1->field_b
    //     0x82d470: ldur            w2, [x1, #0xb]
    // 0x82d474: DecompressPointer r2
    //     0x82d474: add             x2, x2, HEAP, lsl #32
    // 0x82d478: mov             x1, x2
    // 0x82d47c: r0 = describeIdentity()
    //     0x82d47c: bl              #0x82d2a8  ; [package:flutter/src/foundation/diagnostics.dart] ::describeIdentity
    // 0x82d480: ldur            x1, [fp, #-8]
    // 0x82d484: ArrayStore: r1[1] = r0  ; List_4
    //     0x82d484: add             x25, x1, #0x13
    //     0x82d488: str             w0, [x25]
    //     0x82d48c: tbz             w0, #0, #0x82d4a8
    //     0x82d490: ldurb           w16, [x1, #-1]
    //     0x82d494: ldurb           w17, [x0, #-1]
    //     0x82d498: and             x16, x17, x16, lsr #2
    //     0x82d49c: tst             x16, HEAP, lsr #32
    //     0x82d4a0: b.eq            #0x82d4a8
    //     0x82d4a4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x82d4a8: ldur            x0, [fp, #-8]
    // 0x82d4ac: r16 = "]"
    //     0x82d4ac: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x82d4b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x82d4b0: stur            w16, [x0, #0x17]
    // 0x82d4b4: str             x0, [SP]
    // 0x82d4b8: r0 = _interpolate()
    //     0x82d4b8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82d4bc: LeaveFrame
    //     0x82d4bc: mov             SP, fp
    //     0x82d4c0: ldp             fp, lr, [SP], #0x10
    // 0x82d4c4: ret
    //     0x82d4c4: ret             
    // 0x82d4c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d4c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d4cc: b               #0x82d450
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fc6d0, size: 0x140
    // 0x8fc6d0: EnterFrame
    //     0x8fc6d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc6d4: mov             fp, SP
    // 0x8fc6d8: AllocStack(0x10)
    //     0x8fc6d8: sub             SP, SP, #0x10
    // 0x8fc6dc: CheckStackOverflow
    //     0x8fc6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fc6e0: cmp             SP, x16
    //     0x8fc6e4: b.ls            #0x8fc808
    // 0x8fc6e8: ldr             x0, [fp, #0x10]
    // 0x8fc6ec: cmp             w0, NULL
    // 0x8fc6f0: b.ne            #0x8fc704
    // 0x8fc6f4: r0 = false
    //     0x8fc6f4: add             x0, NULL, #0x30  ; false
    // 0x8fc6f8: LeaveFrame
    //     0x8fc6f8: mov             SP, fp
    //     0x8fc6fc: ldp             fp, lr, [SP], #0x10
    // 0x8fc700: ret
    //     0x8fc700: ret             
    // 0x8fc704: ldr             x16, [fp, #0x18]
    // 0x8fc708: stp             x16, x0, [SP]
    // 0x8fc70c: r0 = _haveSameRuntimeType()
    //     0x8fc70c: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8fc710: tbz             w0, #4, #0x8fc724
    // 0x8fc714: r0 = false
    //     0x8fc714: add             x0, NULL, #0x30  ; false
    // 0x8fc718: LeaveFrame
    //     0x8fc718: mov             SP, fp
    //     0x8fc71c: ldp             fp, lr, [SP], #0x10
    // 0x8fc720: ret
    //     0x8fc720: ret             
    // 0x8fc724: ldr             x3, [fp, #0x18]
    // 0x8fc728: LoadField: r2 = r3->field_7
    //     0x8fc728: ldur            w2, [x3, #7]
    // 0x8fc72c: DecompressPointer r2
    //     0x8fc72c: add             x2, x2, HEAP, lsl #32
    // 0x8fc730: ldr             x0, [fp, #0x10]
    // 0x8fc734: r1 = Null
    //     0x8fc734: mov             x1, NULL
    // 0x8fc738: cmp             w0, NULL
    // 0x8fc73c: b.eq            #0x8fc788
    // 0x8fc740: branchIfSmi(r0, 0x8fc788)
    //     0x8fc740: tbz             w0, #0, #0x8fc788
    // 0x8fc744: r3 = SubtypeTestCache
    //     0x8fc744: add             x3, PP, #0x27, lsl #12  ; [pp+0x27530] SubtypeTestCache
    //     0x8fc748: ldr             x3, [x3, #0x530]
    // 0x8fc74c: r30 = Subtype3TestCacheStub
    //     0x8fc74c: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x8fc750: LoadField: r30 = r30->field_7
    //     0x8fc750: ldur            lr, [lr, #7]
    // 0x8fc754: blr             lr
    // 0x8fc758: cmp             w7, NULL
    // 0x8fc75c: b.eq            #0x8fc768
    // 0x8fc760: tbnz            w7, #4, #0x8fc788
    // 0x8fc764: b               #0x8fc790
    // 0x8fc768: r8 = _DeprecatedRawViewKey<X0 bound State>
    //     0x8fc768: add             x8, PP, #0x27, lsl #12  ; [pp+0x27538] Type: _DeprecatedRawViewKey<X0 bound State>
    //     0x8fc76c: ldr             x8, [x8, #0x538]
    // 0x8fc770: r3 = SubtypeTestCache
    //     0x8fc770: add             x3, PP, #0x27, lsl #12  ; [pp+0x27540] SubtypeTestCache
    //     0x8fc774: ldr             x3, [x3, #0x540]
    // 0x8fc778: r30 = InstanceOfStub
    //     0x8fc778: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8fc77c: LoadField: r30 = r30->field_7
    //     0x8fc77c: ldur            lr, [lr, #7]
    // 0x8fc780: blr             lr
    // 0x8fc784: b               #0x8fc794
    // 0x8fc788: r0 = false
    //     0x8fc788: add             x0, NULL, #0x30  ; false
    // 0x8fc78c: b               #0x8fc794
    // 0x8fc790: r0 = true
    //     0x8fc790: add             x0, NULL, #0x20  ; true
    // 0x8fc794: tbnz            w0, #4, #0x8fc7f8
    // 0x8fc798: ldr             x1, [fp, #0x18]
    // 0x8fc79c: ldr             x2, [fp, #0x10]
    // 0x8fc7a0: LoadField: r3 = r2->field_b
    //     0x8fc7a0: ldur            w3, [x2, #0xb]
    // 0x8fc7a4: DecompressPointer r3
    //     0x8fc7a4: add             x3, x3, HEAP, lsl #32
    // 0x8fc7a8: LoadField: r4 = r1->field_b
    //     0x8fc7a8: ldur            w4, [x1, #0xb]
    // 0x8fc7ac: DecompressPointer r4
    //     0x8fc7ac: add             x4, x4, HEAP, lsl #32
    // 0x8fc7b0: cmp             w3, w4
    // 0x8fc7b4: b.ne            #0x8fc7f8
    // 0x8fc7b8: LoadField: r3 = r2->field_f
    //     0x8fc7b8: ldur            w3, [x2, #0xf]
    // 0x8fc7bc: DecompressPointer r3
    //     0x8fc7bc: add             x3, x3, HEAP, lsl #32
    // 0x8fc7c0: LoadField: r4 = r1->field_f
    //     0x8fc7c0: ldur            w4, [x1, #0xf]
    // 0x8fc7c4: DecompressPointer r4
    //     0x8fc7c4: add             x4, x4, HEAP, lsl #32
    // 0x8fc7c8: cmp             w3, w4
    // 0x8fc7cc: b.ne            #0x8fc7f8
    // 0x8fc7d0: LoadField: r3 = r2->field_13
    //     0x8fc7d0: ldur            w3, [x2, #0x13]
    // 0x8fc7d4: DecompressPointer r3
    //     0x8fc7d4: add             x3, x3, HEAP, lsl #32
    // 0x8fc7d8: LoadField: r2 = r1->field_13
    //     0x8fc7d8: ldur            w2, [x1, #0x13]
    // 0x8fc7dc: DecompressPointer r2
    //     0x8fc7dc: add             x2, x2, HEAP, lsl #32
    // 0x8fc7e0: cmp             w3, w2
    // 0x8fc7e4: r16 = true
    //     0x8fc7e4: add             x16, NULL, #0x20  ; true
    // 0x8fc7e8: r17 = false
    //     0x8fc7e8: add             x17, NULL, #0x30  ; false
    // 0x8fc7ec: csel            x1, x16, x17, eq
    // 0x8fc7f0: mov             x0, x1
    // 0x8fc7f4: b               #0x8fc7fc
    // 0x8fc7f8: r0 = false
    //     0x8fc7f8: add             x0, NULL, #0x30  ; false
    // 0x8fc7fc: LeaveFrame
    //     0x8fc7fc: mov             SP, fp
    //     0x8fc800: ldp             fp, lr, [SP], #0x10
    // 0x8fc804: ret
    //     0x8fc804: ret             
    // 0x8fc808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc808: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc80c: b               #0x8fc6e8
  }
}

// class id: 2510, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ViewState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2511, size: 0x20, field offset: 0x14
class _ViewState extends __ViewState&State&WidgetsBindingObserver {

  _ didChangeViewFocus(/* No info */) {
    // ** addr: 0x4da28c, size: 0x194
    // 0x4da28c: EnterFrame
    //     0x4da28c: stp             fp, lr, [SP, #-0x10]!
    //     0x4da290: mov             fp, SP
    // 0x4da294: AllocStack(0x8)
    //     0x4da294: sub             SP, SP, #8
    // 0x4da298: CheckStackOverflow
    //     0x4da298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4da29c: cmp             SP, x16
    //     0x4da2a0: b.ls            #0x4da408
    // 0x4da2a4: LoadField: r0 = r2->field_f
    //     0x4da2a4: ldur            w0, [x2, #0xf]
    // 0x4da2a8: DecompressPointer r0
    //     0x4da2a8: add             x0, x0, HEAP, lsl #32
    // 0x4da2ac: LoadField: r3 = r0->field_7
    //     0x4da2ac: ldur            x3, [x0, #7]
    // 0x4da2b0: cmp             x3, #0
    // 0x4da2b4: b.gt            #0x4da2c0
    // 0x4da2b8: r0 = false
    //     0x4da2b8: add             x0, NULL, #0x30  ; false
    // 0x4da2bc: b               #0x4da2f4
    // 0x4da2c0: LoadField: r0 = r2->field_7
    //     0x4da2c0: ldur            x0, [x2, #7]
    // 0x4da2c4: LoadField: r4 = r1->field_b
    //     0x4da2c4: ldur            w4, [x1, #0xb]
    // 0x4da2c8: DecompressPointer r4
    //     0x4da2c8: add             x4, x4, HEAP, lsl #32
    // 0x4da2cc: cmp             w4, NULL
    // 0x4da2d0: b.eq            #0x4da410
    // 0x4da2d4: LoadField: r5 = r4->field_b
    //     0x4da2d4: ldur            w5, [x4, #0xb]
    // 0x4da2d8: DecompressPointer r5
    //     0x4da2d8: add             x5, x5, HEAP, lsl #32
    // 0x4da2dc: LoadField: r4 = r5->field_7
    //     0x4da2dc: ldur            x4, [x5, #7]
    // 0x4da2e0: cmp             x0, x4
    // 0x4da2e4: r16 = true
    //     0x4da2e4: add             x16, NULL, #0x20  ; true
    // 0x4da2e8: r17 = false
    //     0x4da2e8: add             x17, NULL, #0x30  ; false
    // 0x4da2ec: csel            x5, x16, x17, eq
    // 0x4da2f0: mov             x0, x5
    // 0x4da2f4: StoreField: r1->field_1b = r0
    //     0x4da2f4: stur            w0, [x1, #0x1b]
    // 0x4da2f8: LoadField: r0 = r2->field_7
    //     0x4da2f8: ldur            x0, [x2, #7]
    // 0x4da2fc: LoadField: r4 = r1->field_b
    //     0x4da2fc: ldur            w4, [x1, #0xb]
    // 0x4da300: DecompressPointer r4
    //     0x4da300: add             x4, x4, HEAP, lsl #32
    // 0x4da304: cmp             w4, NULL
    // 0x4da308: b.eq            #0x4da414
    // 0x4da30c: LoadField: r5 = r4->field_b
    //     0x4da30c: ldur            w5, [x4, #0xb]
    // 0x4da310: DecompressPointer r5
    //     0x4da310: add             x5, x5, HEAP, lsl #32
    // 0x4da314: LoadField: r4 = r5->field_7
    //     0x4da314: ldur            x4, [x5, #7]
    // 0x4da318: cmp             x0, x4
    // 0x4da31c: b.eq            #0x4da330
    // 0x4da320: r0 = Null
    //     0x4da320: mov             x0, NULL
    // 0x4da324: LeaveFrame
    //     0x4da324: mov             SP, fp
    //     0x4da328: ldp             fp, lr, [SP], #0x10
    // 0x4da32c: ret
    //     0x4da32c: ret             
    // 0x4da330: cmp             x3, #0
    // 0x4da334: b.gt            #0x4da370
    // 0x4da338: r0 = LoadStaticField(0x7c4)
    //     0x4da338: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4da33c: ldr             x0, [x0, #0xf88]
    // 0x4da340: cmp             w0, NULL
    // 0x4da344: b.eq            #0x4da418
    // 0x4da348: LoadField: r1 = r0->field_ef
    //     0x4da348: ldur            w1, [x0, #0xef]
    // 0x4da34c: DecompressPointer r1
    //     0x4da34c: add             x1, x1, HEAP, lsl #32
    // 0x4da350: cmp             w1, NULL
    // 0x4da354: b.eq            #0x4da41c
    // 0x4da358: LoadField: r0 = r1->field_13
    //     0x4da358: ldur            w0, [x1, #0x13]
    // 0x4da35c: DecompressPointer r0
    //     0x4da35c: add             x0, x0, HEAP, lsl #32
    // 0x4da360: LoadField: r1 = r0->field_27
    //     0x4da360: ldur            w1, [x0, #0x27]
    // 0x4da364: DecompressPointer r1
    //     0x4da364: add             x1, x1, HEAP, lsl #32
    // 0x4da368: r0 = requestScopeFocus()
    //     0x4da368: bl              #0x4da420  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::requestScopeFocus
    // 0x4da36c: b               #0x4da3f8
    // 0x4da370: LoadField: r0 = r2->field_13
    //     0x4da370: ldur            w0, [x2, #0x13]
    // 0x4da374: DecompressPointer r0
    //     0x4da374: add             x0, x0, HEAP, lsl #32
    // 0x4da378: LoadField: r2 = r0->field_7
    //     0x4da378: ldur            x2, [x0, #7]
    // 0x4da37c: cmp             x2, #1
    // 0x4da380: b.gt            #0x4da3c4
    // 0x4da384: cmp             x2, #0
    // 0x4da388: b.gt            #0x4da39c
    // 0x4da38c: LoadField: r0 = r1->field_13
    //     0x4da38c: ldur            w0, [x1, #0x13]
    // 0x4da390: DecompressPointer r0
    //     0x4da390: add             x0, x0, HEAP, lsl #32
    // 0x4da394: mov             x1, x0
    // 0x4da398: b               #0x4da3f0
    // 0x4da39c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4da39c: ldur            w0, [x1, #0x17]
    // 0x4da3a0: DecompressPointer r0
    //     0x4da3a0: add             x0, x0, HEAP, lsl #32
    // 0x4da3a4: LoadField: r2 = r1->field_13
    //     0x4da3a4: ldur            w2, [x1, #0x13]
    // 0x4da3a8: DecompressPointer r2
    //     0x4da3a8: add             x2, x2, HEAP, lsl #32
    // 0x4da3ac: mov             x1, x0
    // 0x4da3b0: r3 = true
    //     0x4da3b0: add             x3, NULL, #0x20  ; true
    // 0x4da3b4: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4da3b4: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4da3b8: r0 = _findInitialFocus()
    //     0x4da3b8: bl              #0x471458  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::_findInitialFocus
    // 0x4da3bc: mov             x1, x0
    // 0x4da3c0: b               #0x4da3f0
    // 0x4da3c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x4da3c4: ldur            w0, [x1, #0x17]
    // 0x4da3c8: DecompressPointer r0
    //     0x4da3c8: add             x0, x0, HEAP, lsl #32
    // 0x4da3cc: LoadField: r2 = r1->field_13
    //     0x4da3cc: ldur            w2, [x1, #0x13]
    // 0x4da3d0: DecompressPointer r2
    //     0x4da3d0: add             x2, x2, HEAP, lsl #32
    // 0x4da3d4: r16 = true
    //     0x4da3d4: add             x16, NULL, #0x20  ; true
    // 0x4da3d8: str             x16, [SP]
    // 0x4da3dc: mov             x1, x0
    // 0x4da3e0: r4 = const [0, 0x3, 0x1, 0x2, ignoreCurrentFocus, 0x2, null]
    //     0x4da3e0: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cbb8] List(7) [0, 0x3, 0x1, 0x2, "ignoreCurrentFocus", 0x2, Null]
    //     0x4da3e4: ldr             x4, [x4, #0xbb8]
    // 0x4da3e8: r0 = findLastFocus()
    //     0x4da3e8: bl              #0x4713e4  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalPolicy::findLastFocus
    // 0x4da3ec: mov             x1, x0
    // 0x4da3f0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4da3f0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4da3f4: r0 = requestFocus()
    //     0x4da3f4: bl              #0x3ecc64  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x4da3f8: r0 = Null
    //     0x4da3f8: mov             x0, NULL
    // 0x4da3fc: LeaveFrame
    //     0x4da3fc: mov             SP, fp
    //     0x4da400: ldp             fp, lr, [SP], #0x10
    // 0x4da404: ret
    //     0x4da404: ret             
    // 0x4da408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da408: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da40c: b               #0x4da2a4
    // 0x4da410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da410: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4da414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da414: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4da418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da418: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4da41c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4da41c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x692d8c, size: 0xf4
    // 0x692d8c: EnterFrame
    //     0x692d8c: stp             fp, lr, [SP, #-0x10]!
    //     0x692d90: mov             fp, SP
    // 0x692d94: AllocStack(0x18)
    //     0x692d94: sub             SP, SP, #0x18
    // 0x692d98: SetupParameters(_ViewState this /* r1 => r0, fp-0x18 */)
    //     0x692d98: mov             x0, x1
    //     0x692d9c: stur            x1, [fp, #-0x18]
    // 0x692da0: CheckStackOverflow
    //     0x692da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692da4: cmp             SP, x16
    //     0x692da8: b.ls            #0x692e74
    // 0x692dac: r1 = LoadStaticField(0x7c4)
    //     0x692dac: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x692db0: ldr             x1, [x1, #0xf88]
    // 0x692db4: cmp             w1, NULL
    // 0x692db8: b.eq            #0x692e7c
    // 0x692dbc: LoadField: r2 = r1->field_f3
    //     0x692dbc: ldur            w2, [x1, #0xf3]
    // 0x692dc0: DecompressPointer r2
    //     0x692dc0: add             x2, x2, HEAP, lsl #32
    // 0x692dc4: stur            x2, [fp, #-0x10]
    // 0x692dc8: LoadField: r1 = r2->field_b
    //     0x692dc8: ldur            w1, [x2, #0xb]
    // 0x692dcc: LoadField: r3 = r2->field_f
    //     0x692dcc: ldur            w3, [x2, #0xf]
    // 0x692dd0: DecompressPointer r3
    //     0x692dd0: add             x3, x3, HEAP, lsl #32
    // 0x692dd4: LoadField: r4 = r3->field_b
    //     0x692dd4: ldur            w4, [x3, #0xb]
    // 0x692dd8: r3 = LoadInt32Instr(r1)
    //     0x692dd8: sbfx            x3, x1, #1, #0x1f
    // 0x692ddc: stur            x3, [fp, #-8]
    // 0x692de0: r1 = LoadInt32Instr(r4)
    //     0x692de0: sbfx            x1, x4, #1, #0x1f
    // 0x692de4: cmp             x3, x1
    // 0x692de8: b.ne            #0x692df4
    // 0x692dec: mov             x1, x2
    // 0x692df0: r0 = _growToNextCapacity()
    //     0x692df0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x692df4: ldur            x2, [fp, #-0x18]
    // 0x692df8: ldur            x0, [fp, #-0x10]
    // 0x692dfc: ldur            x3, [fp, #-8]
    // 0x692e00: add             x1, x3, #1
    // 0x692e04: lsl             x4, x1, #1
    // 0x692e08: StoreField: r0->field_b = r4
    //     0x692e08: stur            w4, [x0, #0xb]
    // 0x692e0c: LoadField: r1 = r0->field_f
    //     0x692e0c: ldur            w1, [x0, #0xf]
    // 0x692e10: DecompressPointer r1
    //     0x692e10: add             x1, x1, HEAP, lsl #32
    // 0x692e14: mov             x0, x2
    // 0x692e18: ArrayStore: r1[r3] = r0  ; List_4
    //     0x692e18: add             x25, x1, x3, lsl #2
    //     0x692e1c: add             x25, x25, #0xf
    //     0x692e20: str             w0, [x25]
    //     0x692e24: tbz             w0, #0, #0x692e40
    //     0x692e28: ldurb           w16, [x1, #-1]
    //     0x692e2c: ldurb           w17, [x0, #-1]
    //     0x692e30: and             x16, x17, x16, lsr #2
    //     0x692e34: tst             x16, HEAP, lsr #32
    //     0x692e38: b.eq            #0x692e40
    //     0x692e3c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x692e40: LoadField: r0 = r2->field_13
    //     0x692e40: ldur            w0, [x2, #0x13]
    // 0x692e44: DecompressPointer r0
    //     0x692e44: add             x0, x0, HEAP, lsl #32
    // 0x692e48: stur            x0, [fp, #-0x10]
    // 0x692e4c: r1 = Function '_scopeFocusChangeListener@325024595':.
    //     0x692e4c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] AnonymousClosure: (0x692e80), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x692eb8)
    //     0x692e50: ldr             x1, [x1, #0xbc0]
    // 0x692e54: r0 = AllocateClosure()
    //     0x692e54: bl              #0x975f00  ; AllocateClosureStub
    // 0x692e58: ldur            x1, [fp, #-0x10]
    // 0x692e5c: mov             x2, x0
    // 0x692e60: r0 = addListener()
    //     0x692e60: bl              #0x60a7e4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x692e64: r0 = Null
    //     0x692e64: mov             x0, NULL
    // 0x692e68: LeaveFrame
    //     0x692e68: mov             SP, fp
    //     0x692e6c: ldp             fp, lr, [SP], #0x10
    // 0x692e70: ret
    //     0x692e70: ret             
    // 0x692e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692e74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692e78: b               #0x692dac
    // 0x692e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692e7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _scopeFocusChangeListener(dynamic) {
    // ** addr: 0x692e80, size: 0x38
    // 0x692e80: EnterFrame
    //     0x692e80: stp             fp, lr, [SP, #-0x10]!
    //     0x692e84: mov             fp, SP
    // 0x692e88: ldr             x0, [fp, #0x10]
    // 0x692e8c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x692e8c: ldur            w1, [x0, #0x17]
    // 0x692e90: DecompressPointer r1
    //     0x692e90: add             x1, x1, HEAP, lsl #32
    // 0x692e94: CheckStackOverflow
    //     0x692e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692e98: cmp             SP, x16
    //     0x692e9c: b.ls            #0x692eb0
    // 0x692ea0: r0 = _scopeFocusChangeListener()
    //     0x692ea0: bl              #0x692eb8  ; [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener
    // 0x692ea4: LeaveFrame
    //     0x692ea4: mov             SP, fp
    //     0x692ea8: ldp             fp, lr, [SP], #0x10
    // 0x692eac: ret
    //     0x692eac: ret             
    // 0x692eb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692eb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692eb4: b               #0x692ea0
  }
  _ _scopeFocusChangeListener(/* No info */) {
    // ** addr: 0x692eb8, size: 0xe4
    // 0x692eb8: EnterFrame
    //     0x692eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x692ebc: mov             fp, SP
    // 0x692ec0: AllocStack(0x18)
    //     0x692ec0: sub             SP, SP, #0x18
    // 0x692ec4: SetupParameters(_ViewState this /* r1 => r0, fp-0x18 */)
    //     0x692ec4: mov             x0, x1
    //     0x692ec8: stur            x1, [fp, #-0x18]
    // 0x692ecc: CheckStackOverflow
    //     0x692ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x692ed0: cmp             SP, x16
    //     0x692ed4: b.ls            #0x692f8c
    // 0x692ed8: LoadField: r2 = r0->field_1b
    //     0x692ed8: ldur            w2, [x0, #0x1b]
    // 0x692edc: DecompressPointer r2
    //     0x692edc: add             x2, x2, HEAP, lsl #32
    // 0x692ee0: stur            x2, [fp, #-0x10]
    // 0x692ee4: LoadField: r3 = r0->field_13
    //     0x692ee4: ldur            w3, [x0, #0x13]
    // 0x692ee8: DecompressPointer r3
    //     0x692ee8: add             x3, x3, HEAP, lsl #32
    // 0x692eec: mov             x1, x3
    // 0x692ef0: stur            x3, [fp, #-8]
    // 0x692ef4: r0 = hasFocus()
    //     0x692ef4: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x692ef8: mov             x1, x0
    // 0x692efc: ldur            x0, [fp, #-0x10]
    // 0x692f00: cmp             w0, w1
    // 0x692f04: b.eq            #0x692f14
    // 0x692f08: ldur            x1, [fp, #-8]
    // 0x692f0c: r0 = hasFocus()
    //     0x692f0c: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x692f10: tbz             w0, #4, #0x692f24
    // 0x692f14: r0 = Null
    //     0x692f14: mov             x0, NULL
    // 0x692f18: LeaveFrame
    //     0x692f18: mov             SP, fp
    //     0x692f1c: ldp             fp, lr, [SP], #0x10
    // 0x692f20: ret
    //     0x692f20: ret             
    // 0x692f24: ldur            x0, [fp, #-0x18]
    // 0x692f28: r1 = LoadStaticField(0x7c4)
    //     0x692f28: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x692f2c: ldr             x1, [x1, #0xf88]
    // 0x692f30: cmp             w1, NULL
    // 0x692f34: b.eq            #0x692f94
    // 0x692f38: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x692f38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x692f3c: ldr             x0, [x0, #0xb50]
    //     0x692f40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x692f44: cmp             w0, w16
    //     0x692f48: b.ne            #0x692f54
    //     0x692f4c: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x692f50: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x692f54: mov             x1, x0
    // 0x692f58: ldur            x0, [fp, #-0x18]
    // 0x692f5c: LoadField: r2 = r0->field_b
    //     0x692f5c: ldur            w2, [x0, #0xb]
    // 0x692f60: DecompressPointer r2
    //     0x692f60: add             x2, x2, HEAP, lsl #32
    // 0x692f64: cmp             w2, NULL
    // 0x692f68: b.eq            #0x692f98
    // 0x692f6c: LoadField: r0 = r2->field_b
    //     0x692f6c: ldur            w0, [x2, #0xb]
    // 0x692f70: DecompressPointer r0
    //     0x692f70: add             x0, x0, HEAP, lsl #32
    // 0x692f74: LoadField: r2 = r0->field_7
    //     0x692f74: ldur            x2, [x0, #7]
    // 0x692f78: r0 = requestViewFocusChange()
    //     0x692f78: bl              #0x692f9c  ; [dart:ui] PlatformDispatcher::requestViewFocusChange
    // 0x692f7c: r0 = Null
    //     0x692f7c: mov             x0, NULL
    // 0x692f80: LeaveFrame
    //     0x692f80: mov             SP, fp
    //     0x692f84: ldp             fp, lr, [SP], #0x10
    // 0x692f88: ret
    //     0x692f88: ret             
    // 0x692f8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x692f8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x692f90: b               #0x692ed8
    // 0x692f94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692f94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x692f98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x692f98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x78aeb4, size: 0xfc
    // 0x78aeb4: EnterFrame
    //     0x78aeb4: stp             fp, lr, [SP, #-0x10]!
    //     0x78aeb8: mov             fp, SP
    // 0x78aebc: AllocStack(0x38)
    //     0x78aebc: sub             SP, SP, #0x38
    // 0x78aec0: CheckStackOverflow
    //     0x78aec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78aec4: cmp             SP, x16
    //     0x78aec8: b.ls            #0x78afa4
    // 0x78aecc: LoadField: r0 = r1->field_b
    //     0x78aecc: ldur            w0, [x1, #0xb]
    // 0x78aed0: DecompressPointer r0
    //     0x78aed0: add             x0, x0, HEAP, lsl #32
    // 0x78aed4: cmp             w0, NULL
    // 0x78aed8: b.eq            #0x78afac
    // 0x78aedc: LoadField: r2 = r0->field_b
    //     0x78aedc: ldur            w2, [x0, #0xb]
    // 0x78aee0: DecompressPointer r2
    //     0x78aee0: add             x2, x2, HEAP, lsl #32
    // 0x78aee4: stur            x2, [fp, #-0x30]
    // 0x78aee8: LoadField: r3 = r0->field_13
    //     0x78aee8: ldur            w3, [x0, #0x13]
    // 0x78aeec: DecompressPointer r3
    //     0x78aeec: add             x3, x3, HEAP, lsl #32
    // 0x78aef0: stur            x3, [fp, #-0x28]
    // 0x78aef4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x78aef4: ldur            w4, [x0, #0x17]
    // 0x78aef8: DecompressPointer r4
    //     0x78aef8: add             x4, x4, HEAP, lsl #32
    // 0x78aefc: stur            x4, [fp, #-0x20]
    // 0x78af00: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x78af00: ldur            w5, [x1, #0x17]
    // 0x78af04: DecompressPointer r5
    //     0x78af04: add             x5, x5, HEAP, lsl #32
    // 0x78af08: stur            x5, [fp, #-0x18]
    // 0x78af0c: LoadField: r6 = r1->field_13
    //     0x78af0c: ldur            w6, [x1, #0x13]
    // 0x78af10: DecompressPointer r6
    //     0x78af10: add             x6, x6, HEAP, lsl #32
    // 0x78af14: stur            x6, [fp, #-0x10]
    // 0x78af18: LoadField: r1 = r0->field_f
    //     0x78af18: ldur            w1, [x0, #0xf]
    // 0x78af1c: DecompressPointer r1
    //     0x78af1c: add             x1, x1, HEAP, lsl #32
    // 0x78af20: stur            x1, [fp, #-8]
    // 0x78af24: r0 = _FocusScopeWithExternalFocusNode()
    //     0x78af24: bl              #0x786b20  ; Allocate_FocusScopeWithExternalFocusNodeStub -> _FocusScopeWithExternalFocusNode (size=0x40)
    // 0x78af28: mov             x1, x0
    // 0x78af2c: ldur            x0, [fp, #-8]
    // 0x78af30: stur            x1, [fp, #-0x38]
    // 0x78af34: StoreField: r1->field_f = r0
    //     0x78af34: stur            w0, [x1, #0xf]
    // 0x78af38: ldur            x0, [fp, #-0x10]
    // 0x78af3c: StoreField: r1->field_13 = r0
    //     0x78af3c: stur            w0, [x1, #0x13]
    // 0x78af40: r0 = false
    //     0x78af40: add             x0, NULL, #0x30  ; false
    // 0x78af44: ArrayStore: r1[0] = r0  ; List_4
    //     0x78af44: stur            w0, [x1, #0x17]
    // 0x78af48: StoreField: r1->field_37 = r0
    //     0x78af48: stur            w0, [x1, #0x37]
    // 0x78af4c: r0 = FocusTraversalGroup()
    //     0x78af4c: bl              #0x7792cc  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x78af50: mov             x1, x0
    // 0x78af54: ldur            x2, [fp, #-0x38]
    // 0x78af58: ldur            x3, [fp, #-0x18]
    // 0x78af5c: stur            x0, [fp, #-8]
    // 0x78af60: r0 = FocusTraversalGroup()
    //     0x78af60: bl              #0x779208  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x78af64: ldur            x1, [fp, #-8]
    // 0x78af68: ldur            x2, [fp, #-0x30]
    // 0x78af6c: r0 = fromView()
    //     0x78af6c: bl              #0x78afbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::fromView
    // 0x78af70: stur            x0, [fp, #-8]
    // 0x78af74: r0 = RawView()
    //     0x78af74: bl              #0x78afb0  ; AllocateRawViewStub -> RawView (size=0x1c)
    // 0x78af78: ldur            x1, [fp, #-0x30]
    // 0x78af7c: StoreField: r0->field_b = r1
    //     0x78af7c: stur            w1, [x0, #0xb]
    // 0x78af80: ldur            x1, [fp, #-8]
    // 0x78af84: StoreField: r0->field_f = r1
    //     0x78af84: stur            w1, [x0, #0xf]
    // 0x78af88: ldur            x1, [fp, #-0x28]
    // 0x78af8c: StoreField: r0->field_13 = r1
    //     0x78af8c: stur            w1, [x0, #0x13]
    // 0x78af90: ldur            x1, [fp, #-0x20]
    // 0x78af94: ArrayStore: r0[0] = r1  ; List_4
    //     0x78af94: stur            w1, [x0, #0x17]
    // 0x78af98: LeaveFrame
    //     0x78af98: mov             SP, fp
    //     0x78af9c: ldp             fp, lr, [SP], #0x10
    // 0x78afa0: ret
    //     0x78afa0: ret             
    // 0x78afa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78afa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78afa8: b               #0x78aecc
    // 0x78afac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78afac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0efc, size: 0x84
    // 0x7f0efc: EnterFrame
    //     0x7f0efc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0f00: mov             fp, SP
    // 0x7f0f04: AllocStack(0x10)
    //     0x7f0f04: sub             SP, SP, #0x10
    // 0x7f0f08: SetupParameters(_ViewState this /* r1 => r0, fp-0x8 */)
    //     0x7f0f08: mov             x0, x1
    //     0x7f0f0c: stur            x1, [fp, #-8]
    // 0x7f0f10: CheckStackOverflow
    //     0x7f0f10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0f14: cmp             SP, x16
    //     0x7f0f18: b.ls            #0x7f0f74
    // 0x7f0f1c: r1 = LoadStaticField(0x7c4)
    //     0x7f0f1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0f20: ldr             x1, [x1, #0xf88]
    // 0x7f0f24: cmp             w1, NULL
    // 0x7f0f28: b.eq            #0x7f0f7c
    // 0x7f0f2c: mov             x2, x0
    // 0x7f0f30: r0 = removeObserver()
    //     0x7f0f30: bl              #0x5f351c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x7f0f34: ldur            x2, [fp, #-8]
    // 0x7f0f38: LoadField: r0 = r2->field_13
    //     0x7f0f38: ldur            w0, [x2, #0x13]
    // 0x7f0f3c: DecompressPointer r0
    //     0x7f0f3c: add             x0, x0, HEAP, lsl #32
    // 0x7f0f40: stur            x0, [fp, #-0x10]
    // 0x7f0f44: r1 = Function '_scopeFocusChangeListener@325024595':.
    //     0x7f0f44: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cbc0] AnonymousClosure: (0x692e80), in [package:flutter/src/widgets/view.dart] _ViewState::_scopeFocusChangeListener (0x692eb8)
    //     0x7f0f48: ldr             x1, [x1, #0xbc0]
    // 0x7f0f4c: r0 = AllocateClosure()
    //     0x7f0f4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f0f50: ldur            x1, [fp, #-0x10]
    // 0x7f0f54: mov             x2, x0
    // 0x7f0f58: r0 = removeListener()
    //     0x7f0f58: bl              #0x6074e0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x7f0f5c: ldur            x1, [fp, #-0x10]
    // 0x7f0f60: r0 = dispose()
    //     0x7f0f60: bl              #0x7e5f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x7f0f64: r0 = Null
    //     0x7f0f64: mov             x0, NULL
    // 0x7f0f68: LeaveFrame
    //     0x7f0f68: mov             SP, fp
    //     0x7f0f6c: ldp             fp, lr, [SP], #0x10
    // 0x7f0f70: ret
    //     0x7f0f70: ret             
    // 0x7f0f74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0f74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0f78: b               #0x7f0f1c
    // 0x7f0f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0f7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _ViewState(/* No info */) {
    // ** addr: 0x80df7c, size: 0xc0
    // 0x80df7c: EnterFrame
    //     0x80df7c: stp             fp, lr, [SP, #-0x10]!
    //     0x80df80: mov             fp, SP
    // 0x80df84: AllocStack(0x20)
    //     0x80df84: sub             SP, SP, #0x20
    // 0x80df88: r0 = false
    //     0x80df88: add             x0, NULL, #0x30  ; false
    // 0x80df8c: stur            x1, [fp, #-8]
    // 0x80df90: CheckStackOverflow
    //     0x80df90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80df94: cmp             SP, x16
    //     0x80df98: b.ls            #0x80e034
    // 0x80df9c: StoreField: r1->field_1b = r0
    //     0x80df9c: stur            w0, [x1, #0x1b]
    // 0x80dfa0: r0 = FocusScopeNode()
    //     0x80dfa0: bl              #0x43e4d0  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x80dfa4: stur            x0, [fp, #-0x10]
    // 0x80dfa8: str             NULL, [SP]
    // 0x80dfac: mov             x1, x0
    // 0x80dfb0: r4 = const [0, 0x2, 0x1, 0x1, debugLabel, 0x1, null]
    //     0x80dfb0: ldr             x4, [PP, #0x1c10]  ; [pp+0x1c10] List(7) [0, 0x2, 0x1, 0x1, "debugLabel", 0x1, Null]
    // 0x80dfb4: r0 = FocusScopeNode()
    //     0x80dfb4: bl              #0x43e154  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x80dfb8: ldur            x0, [fp, #-0x10]
    // 0x80dfbc: ldur            x1, [fp, #-8]
    // 0x80dfc0: StoreField: r1->field_13 = r0
    //     0x80dfc0: stur            w0, [x1, #0x13]
    //     0x80dfc4: ldurb           w16, [x1, #-1]
    //     0x80dfc8: ldurb           w17, [x0, #-1]
    //     0x80dfcc: and             x16, x17, x16, lsr #2
    //     0x80dfd0: tst             x16, HEAP, lsr #32
    //     0x80dfd4: b.eq            #0x80dfdc
    //     0x80dfd8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80dfdc: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x80dfdc: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x80dfe0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80dfe4: stp             lr, x16, [SP]
    // 0x80dfe8: r0 = Map._fromLiteral()
    //     0x80dfe8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x80dfec: stur            x0, [fp, #-0x10]
    // 0x80dff0: r0 = ReadingOrderTraversalPolicy()
    //     0x80dff0: bl              #0x470818  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x80dff4: ldur            x1, [fp, #-0x10]
    // 0x80dff8: StoreField: r0->field_b = r1
    //     0x80dff8: stur            w1, [x0, #0xb]
    // 0x80dffc: r1 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x80dffc: ldr             x1, [PP, #0x5580]  ; [pp+0x5580] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7f3e6b870824)
    // 0x80e000: StoreField: r0->field_7 = r1
    //     0x80e000: stur            w1, [x0, #7]
    // 0x80e004: ldur            x1, [fp, #-8]
    // 0x80e008: ArrayStore: r1[0] = r0  ; List_4
    //     0x80e008: stur            w0, [x1, #0x17]
    //     0x80e00c: ldurb           w16, [x1, #-1]
    //     0x80e010: ldurb           w17, [x0, #-1]
    //     0x80e014: and             x16, x17, x16, lsr #2
    //     0x80e018: tst             x16, HEAP, lsr #32
    //     0x80e01c: b.eq            #0x80e024
    //     0x80e020: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80e024: r0 = Null
    //     0x80e024: mov             x0, NULL
    // 0x80e028: LeaveFrame
    //     0x80e028: mov             SP, fp
    //     0x80e02c: ldp             fp, lr, [SP], #0x10
    // 0x80e030: ret
    //     0x80e030: ret             
    // 0x80e034: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e034: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e038: b               #0x80df9c
  }
}

// class id: 2881, size: 0x4c, field offset: 0x44
class _RawViewElement extends RenderTreeRootElement {

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x4ea43c, size: 0xa4
    // 0x4ea43c: EnterFrame
    //     0x4ea43c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea440: mov             fp, SP
    // 0x4ea444: AllocStack(0x18)
    //     0x4ea444: sub             SP, SP, #0x18
    // 0x4ea448: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x4ea448: mov             x0, x1
    //     0x4ea44c: stur            x1, [fp, #-8]
    // 0x4ea450: CheckStackOverflow
    //     0x4ea450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea454: cmp             SP, x16
    //     0x4ea458: b.ls            #0x4ea4d8
    // 0x4ea45c: mov             x1, x0
    // 0x4ea460: r0 = markNeedsBuild()
    //     0x4ea460: bl              #0x4fe940  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x4ea464: ldur            x0, [fp, #-8]
    // 0x4ea468: LoadField: r1 = r0->field_47
    //     0x4ea468: ldur            w1, [x0, #0x47]
    // 0x4ea46c: DecompressPointer r1
    //     0x4ea46c: add             x1, x1, HEAP, lsl #32
    // 0x4ea470: cmp             w1, NULL
    // 0x4ea474: b.ne            #0x4ea488
    // 0x4ea478: r0 = Null
    //     0x4ea478: mov             x0, NULL
    // 0x4ea47c: LeaveFrame
    //     0x4ea47c: mov             SP, fp
    //     0x4ea480: ldp             fp, lr, [SP], #0x10
    // 0x4ea484: ret
    //     0x4ea484: ret             
    // 0x4ea488: mov             x1, x0
    // 0x4ea48c: r0 = pipelineOwnerOf()
    //     0x4ea48c: bl              #0x4eab10  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x4ea490: mov             x2, x0
    // 0x4ea494: ldur            x0, [fp, #-8]
    // 0x4ea498: stur            x2, [fp, #-0x10]
    // 0x4ea49c: LoadField: r1 = r0->field_47
    //     0x4ea49c: ldur            w1, [x0, #0x47]
    // 0x4ea4a0: DecompressPointer r1
    //     0x4ea4a0: add             x1, x1, HEAP, lsl #32
    // 0x4ea4a4: cmp             w2, w1
    // 0x4ea4a8: b.eq            #0x4ea4c8
    // 0x4ea4ac: mov             x1, x0
    // 0x4ea4b0: r0 = _detachView()
    //     0x4ea4b0: bl              #0x4ea74c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x4ea4b4: ldur            x16, [fp, #-0x10]
    // 0x4ea4b8: str             x16, [SP]
    // 0x4ea4bc: ldur            x1, [fp, #-8]
    // 0x4ea4c0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x4ea4c0: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x4ea4c4: r0 = _attachView()
    //     0x4ea4c4: bl              #0x4ea4e0  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x4ea4c8: r0 = Null
    //     0x4ea4c8: mov             x0, NULL
    // 0x4ea4cc: LeaveFrame
    //     0x4ea4cc: mov             SP, fp
    //     0x4ea4d0: ldp             fp, lr, [SP], #0x10
    // 0x4ea4d4: ret
    //     0x4ea4d4: ret             
    // 0x4ea4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea4d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea4dc: b               #0x4ea45c
  }
  _ _attachView(/* No info */) {
    // ** addr: 0x4ea4e0, size: 0x170
    // 0x4ea4e0: EnterFrame
    //     0x4ea4e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea4e4: mov             fp, SP
    // 0x4ea4e8: AllocStack(0x20)
    //     0x4ea4e8: sub             SP, SP, #0x20
    // 0x4ea4ec: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */, [dynamic _ = Null /* r1 */])
    //     0x4ea4ec: mov             x0, x1
    //     0x4ea4f0: stur            x1, [fp, #-8]
    //     0x4ea4f4: ldur            w1, [x4, #0x13]
    //     0x4ea4f8: sub             x2, x1, #2
    //     0x4ea4fc: cmp             w2, #2
    //     0x4ea500: b.lt            #0x4ea510
    //     0x4ea504: add             x1, fp, w2, sxtw #2
    //     0x4ea508: ldr             x1, [x1, #8]
    //     0x4ea50c: b               #0x4ea514
    //     0x4ea510: mov             x1, NULL
    // 0x4ea514: CheckStackOverflow
    //     0x4ea514: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea518: cmp             SP, x16
    //     0x4ea51c: b.ls            #0x4ea63c
    // 0x4ea520: cmp             w1, NULL
    // 0x4ea524: b.ne            #0x4ea538
    // 0x4ea528: mov             x1, x0
    // 0x4ea52c: r0 = pipelineOwnerOf()
    //     0x4ea52c: bl              #0x4eab10  ; [package:flutter/src/widgets/view.dart] View::pipelineOwnerOf
    // 0x4ea530: mov             x4, x0
    // 0x4ea534: b               #0x4ea53c
    // 0x4ea538: mov             x4, x1
    // 0x4ea53c: ldur            x3, [fp, #-8]
    // 0x4ea540: stur            x4, [fp, #-0x18]
    // 0x4ea544: ArrayLoad: r5 = r3[0]  ; List_4
    //     0x4ea544: ldur            w5, [x3, #0x17]
    // 0x4ea548: DecompressPointer r5
    //     0x4ea548: add             x5, x5, HEAP, lsl #32
    // 0x4ea54c: stur            x5, [fp, #-0x10]
    // 0x4ea550: cmp             w5, NULL
    // 0x4ea554: b.eq            #0x4ea644
    // 0x4ea558: mov             x0, x5
    // 0x4ea55c: r2 = Null
    //     0x4ea55c: mov             x2, NULL
    // 0x4ea560: r1 = Null
    //     0x4ea560: mov             x1, NULL
    // 0x4ea564: r4 = LoadClassIdInstr(r0)
    //     0x4ea564: ldur            x4, [x0, #-1]
    //     0x4ea568: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea56c: cmp             x4, #0xb6d
    // 0x4ea570: b.eq            #0x4ea588
    // 0x4ea574: r8 = _RawViewInternal
    //     0x4ea574: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a7f8] Type: _RawViewInternal
    //     0x4ea578: ldr             x8, [x8, #0x7f8]
    // 0x4ea57c: r3 = Null
    //     0x4ea57c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8c8] Null
    //     0x4ea580: ldr             x3, [x3, #0x8c8]
    // 0x4ea584: r0 = DefaultTypeTest()
    //     0x4ea584: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4ea588: ldur            x0, [fp, #-0x10]
    // 0x4ea58c: LoadField: r2 = r0->field_f
    //     0x4ea58c: ldur            w2, [x0, #0xf]
    // 0x4ea590: DecompressPointer r2
    //     0x4ea590: add             x2, x2, HEAP, lsl #32
    // 0x4ea594: ldur            x1, [fp, #-0x18]
    // 0x4ea598: r0 = adoptChild()
    //     0x4ea598: bl              #0x4ea6e0  ; [package:flutter/src/rendering/object.dart] PipelineOwner::adoptChild
    // 0x4ea59c: r3 = LoadStaticField(0x8bc)
    //     0x4ea59c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea5a0: ldr             x3, [x3, #0x1178]
    // 0x4ea5a4: stur            x3, [fp, #-0x20]
    // 0x4ea5a8: cmp             w3, NULL
    // 0x4ea5ac: b.eq            #0x4ea648
    // 0x4ea5b0: ldur            x4, [fp, #-8]
    // 0x4ea5b4: LoadField: r5 = r4->field_3b
    //     0x4ea5b4: ldur            w5, [x4, #0x3b]
    // 0x4ea5b8: DecompressPointer r5
    //     0x4ea5b8: add             x5, x5, HEAP, lsl #32
    // 0x4ea5bc: stur            x5, [fp, #-0x10]
    // 0x4ea5c0: cmp             w5, NULL
    // 0x4ea5c4: b.eq            #0x4ea64c
    // 0x4ea5c8: mov             x0, x5
    // 0x4ea5cc: r2 = Null
    //     0x4ea5cc: mov             x2, NULL
    // 0x4ea5d0: r1 = Null
    //     0x4ea5d0: mov             x1, NULL
    // 0x4ea5d4: r4 = LoadClassIdInstr(r0)
    //     0x4ea5d4: ldur            x4, [x0, #-1]
    //     0x4ea5d8: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea5dc: sub             x4, x4, #0xf99
    // 0x4ea5e0: cmp             x4, #1
    // 0x4ea5e4: b.ls            #0x4ea5fc
    // 0x4ea5e8: r8 = RenderView
    //     0x4ea5e8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a820] Type: RenderView
    //     0x4ea5ec: ldr             x8, [x8, #0x820]
    // 0x4ea5f0: r3 = Null
    //     0x4ea5f0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8d8] Null
    //     0x4ea5f4: ldr             x3, [x3, #0x8d8]
    // 0x4ea5f8: r0 = RenderView()
    //     0x4ea5f8: bl              #0x407004  ; IsType_RenderView_Stub
    // 0x4ea5fc: ldur            x1, [fp, #-0x20]
    // 0x4ea600: ldur            x2, [fp, #-0x10]
    // 0x4ea604: r0 = addRenderView()
    //     0x4ea604: bl              #0x4ea650  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::addRenderView
    // 0x4ea608: ldur            x0, [fp, #-0x18]
    // 0x4ea60c: ldur            x1, [fp, #-8]
    // 0x4ea610: StoreField: r1->field_47 = r0
    //     0x4ea610: stur            w0, [x1, #0x47]
    //     0x4ea614: ldurb           w16, [x1, #-1]
    //     0x4ea618: ldurb           w17, [x0, #-1]
    //     0x4ea61c: and             x16, x17, x16, lsr #2
    //     0x4ea620: tst             x16, HEAP, lsr #32
    //     0x4ea624: b.eq            #0x4ea62c
    //     0x4ea628: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4ea62c: r0 = Null
    //     0x4ea62c: mov             x0, NULL
    // 0x4ea630: LeaveFrame
    //     0x4ea630: mov             SP, fp
    //     0x4ea634: ldp             fp, lr, [SP], #0x10
    // 0x4ea638: ret
    //     0x4ea638: ret             
    // 0x4ea63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea63c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea640: b               #0x4ea520
    // 0x4ea644: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea644: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea648: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea648: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea64c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea64c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _detachView(/* No info */) {
    // ** addr: 0x4ea74c, size: 0x124
    // 0x4ea74c: EnterFrame
    //     0x4ea74c: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea750: mov             fp, SP
    // 0x4ea754: AllocStack(0x20)
    //     0x4ea754: sub             SP, SP, #0x20
    // 0x4ea758: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x20 */)
    //     0x4ea758: mov             x3, x1
    //     0x4ea75c: stur            x1, [fp, #-0x20]
    // 0x4ea760: CheckStackOverflow
    //     0x4ea760: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea764: cmp             SP, x16
    //     0x4ea768: b.ls            #0x4ea85c
    // 0x4ea76c: LoadField: r4 = r3->field_47
    //     0x4ea76c: ldur            w4, [x3, #0x47]
    // 0x4ea770: DecompressPointer r4
    //     0x4ea770: add             x4, x4, HEAP, lsl #32
    // 0x4ea774: stur            x4, [fp, #-0x18]
    // 0x4ea778: cmp             w4, NULL
    // 0x4ea77c: b.eq            #0x4ea84c
    // 0x4ea780: r5 = LoadStaticField(0x8bc)
    //     0x4ea780: ldr             x5, [THR, #0x68]  ; THR::field_table_values
    //     0x4ea784: ldr             x5, [x5, #0x1178]
    // 0x4ea788: stur            x5, [fp, #-0x10]
    // 0x4ea78c: cmp             w5, NULL
    // 0x4ea790: b.eq            #0x4ea864
    // 0x4ea794: LoadField: r6 = r3->field_3b
    //     0x4ea794: ldur            w6, [x3, #0x3b]
    // 0x4ea798: DecompressPointer r6
    //     0x4ea798: add             x6, x6, HEAP, lsl #32
    // 0x4ea79c: stur            x6, [fp, #-8]
    // 0x4ea7a0: cmp             w6, NULL
    // 0x4ea7a4: b.eq            #0x4ea868
    // 0x4ea7a8: mov             x0, x6
    // 0x4ea7ac: r2 = Null
    //     0x4ea7ac: mov             x2, NULL
    // 0x4ea7b0: r1 = Null
    //     0x4ea7b0: mov             x1, NULL
    // 0x4ea7b4: r4 = LoadClassIdInstr(r0)
    //     0x4ea7b4: ldur            x4, [x0, #-1]
    //     0x4ea7b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea7bc: sub             x4, x4, #0xf99
    // 0x4ea7c0: cmp             x4, #1
    // 0x4ea7c4: b.ls            #0x4ea7dc
    // 0x4ea7c8: r8 = RenderView
    //     0x4ea7c8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a820] Type: RenderView
    //     0x4ea7cc: ldr             x8, [x8, #0x820]
    // 0x4ea7d0: r3 = Null
    //     0x4ea7d0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a868] Null
    //     0x4ea7d4: ldr             x3, [x3, #0x868]
    // 0x4ea7d8: r0 = RenderView()
    //     0x4ea7d8: bl              #0x407004  ; IsType_RenderView_Stub
    // 0x4ea7dc: ldur            x1, [fp, #-0x10]
    // 0x4ea7e0: ldur            x2, [fp, #-8]
    // 0x4ea7e4: r0 = removeRenderView()
    //     0x4ea7e4: bl              #0x4eaab0  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding::removeRenderView
    // 0x4ea7e8: ldur            x3, [fp, #-0x20]
    // 0x4ea7ec: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4ea7ec: ldur            w4, [x3, #0x17]
    // 0x4ea7f0: DecompressPointer r4
    //     0x4ea7f0: add             x4, x4, HEAP, lsl #32
    // 0x4ea7f4: stur            x4, [fp, #-8]
    // 0x4ea7f8: cmp             w4, NULL
    // 0x4ea7fc: b.eq            #0x4ea86c
    // 0x4ea800: mov             x0, x4
    // 0x4ea804: r2 = Null
    //     0x4ea804: mov             x2, NULL
    // 0x4ea808: r1 = Null
    //     0x4ea808: mov             x1, NULL
    // 0x4ea80c: r4 = LoadClassIdInstr(r0)
    //     0x4ea80c: ldur            x4, [x0, #-1]
    //     0x4ea810: ubfx            x4, x4, #0xc, #0x14
    // 0x4ea814: cmp             x4, #0xb6d
    // 0x4ea818: b.eq            #0x4ea830
    // 0x4ea81c: r8 = _RawViewInternal
    //     0x4ea81c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a7f8] Type: _RawViewInternal
    //     0x4ea820: ldr             x8, [x8, #0x7f8]
    // 0x4ea824: r3 = Null
    //     0x4ea824: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a878] Null
    //     0x4ea828: ldr             x3, [x3, #0x878]
    // 0x4ea82c: r0 = DefaultTypeTest()
    //     0x4ea82c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4ea830: ldur            x0, [fp, #-8]
    // 0x4ea834: LoadField: r2 = r0->field_f
    //     0x4ea834: ldur            w2, [x0, #0xf]
    // 0x4ea838: DecompressPointer r2
    //     0x4ea838: add             x2, x2, HEAP, lsl #32
    // 0x4ea83c: ldur            x1, [fp, #-0x18]
    // 0x4ea840: r0 = dropChild()
    //     0x4ea840: bl              #0x4ea870  ; [package:flutter/src/rendering/object.dart] PipelineOwner::dropChild
    // 0x4ea844: ldur            x1, [fp, #-0x20]
    // 0x4ea848: StoreField: r1->field_47 = rNULL
    //     0x4ea848: stur            NULL, [x1, #0x47]
    // 0x4ea84c: r0 = Null
    //     0x4ea84c: mov             x0, NULL
    // 0x4ea850: LeaveFrame
    //     0x4ea850: mov             SP, fp
    //     0x4ea854: ldp             fp, lr, [SP], #0x10
    // 0x4ea858: ret
    //     0x4ea858: ret             
    // 0x4ea85c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea85c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea860: b               #0x4ea76c
    // 0x4ea864: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea864: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea868: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea86c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea86c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x4f50d0, size: 0x8c
    // 0x4f50d0: EnterFrame
    //     0x4f50d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f50d4: mov             fp, SP
    // 0x4f50d8: AllocStack(0x10)
    //     0x4f50d8: sub             SP, SP, #0x10
    // 0x4f50dc: SetupParameters(_RawViewElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f50dc: mov             x4, x1
    //     0x4f50e0: mov             x3, x2
    //     0x4f50e4: stur            x1, [fp, #-8]
    //     0x4f50e8: stur            x2, [fp, #-0x10]
    // 0x4f50ec: CheckStackOverflow
    //     0x4f50ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f50f0: cmp             SP, x16
    //     0x4f50f4: b.ls            #0x4f5154
    // 0x4f50f8: mov             x0, x3
    // 0x4f50fc: r2 = Null
    //     0x4f50fc: mov             x2, NULL
    // 0x4f5100: r1 = Null
    //     0x4f5100: mov             x1, NULL
    // 0x4f5104: r4 = 60
    //     0x4f5104: movz            x4, #0x3c
    // 0x4f5108: branchIfSmi(r0, 0x4f5114)
    //     0x4f5108: tbz             w0, #0, #0x4f5114
    // 0x4f510c: r4 = LoadClassIdInstr(r0)
    //     0x4f510c: ldur            x4, [x0, #-1]
    //     0x4f5110: ubfx            x4, x4, #0xc, #0x14
    // 0x4f5114: cmp             x4, #0xb6d
    // 0x4f5118: b.eq            #0x4f5130
    // 0x4f511c: r8 = _RawViewInternal
    //     0x4f511c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a7f8] Type: _RawViewInternal
    //     0x4f5120: ldr             x8, [x8, #0x7f8]
    // 0x4f5124: r3 = Null
    //     0x4f5124: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a838] Null
    //     0x4f5128: ldr             x3, [x3, #0x838]
    // 0x4f512c: r0 = DefaultTypeTest()
    //     0x4f512c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f5130: ldur            x1, [fp, #-8]
    // 0x4f5134: ldur            x2, [fp, #-0x10]
    // 0x4f5138: r0 = update()
    //     0x4f5138: bl              #0x4f60f4  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::update
    // 0x4f513c: ldur            x1, [fp, #-8]
    // 0x4f5140: r0 = _updateChild()
    //     0x4f5140: bl              #0x4f515c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x4f5144: r0 = Null
    //     0x4f5144: mov             x0, NULL
    // 0x4f5148: LeaveFrame
    //     0x4f5148: mov             SP, fp
    //     0x4f514c: ldp             fp, lr, [SP], #0x10
    // 0x4f5150: ret
    //     0x4f5150: ret             
    // 0x4f5154: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f5154: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f5158: b               #0x4f50f8
  }
  _ _updateChild(/* No info */) {
    // ** addr: 0x4f515c, size: 0x354
    // 0x4f515c: EnterFrame
    //     0x4f515c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f5160: mov             fp, SP
    // 0x4f5164: AllocStack(0xa0)
    //     0x4f5164: sub             SP, SP, #0xa0
    // 0x4f5168: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x70 */)
    //     0x4f5168: mov             x3, x1
    //     0x4f516c: stur            x1, [fp, #-0x70]
    // 0x4f5170: CheckStackOverflow
    //     0x4f5170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f5174: cmp             SP, x16
    //     0x4f5178: b.ls            #0x4f54a4
    // 0x4f517c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4f517c: ldur            w4, [x3, #0x17]
    // 0x4f5180: DecompressPointer r4
    //     0x4f5180: add             x4, x4, HEAP, lsl #32
    // 0x4f5184: stur            x4, [fp, #-0x68]
    // 0x4f5188: cmp             w4, NULL
    // 0x4f518c: b.eq            #0x4f54ac
    // 0x4f5190: mov             x0, x4
    // 0x4f5194: r2 = Null
    //     0x4f5194: mov             x2, NULL
    // 0x4f5198: r1 = Null
    //     0x4f5198: mov             x1, NULL
    // 0x4f519c: r4 = LoadClassIdInstr(r0)
    //     0x4f519c: ldur            x4, [x0, #-1]
    //     0x4f51a0: ubfx            x4, x4, #0xc, #0x14
    // 0x4f51a4: cmp             x4, #0xb6d
    // 0x4f51a8: b.eq            #0x4f51c0
    // 0x4f51ac: r8 = _RawViewInternal
    //     0x4f51ac: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a7f8] Type: _RawViewInternal
    //     0x4f51b0: ldr             x8, [x8, #0x7f8]
    // 0x4f51b4: r3 = Null
    //     0x4f51b4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a848] Null
    //     0x4f51b8: ldr             x3, [x3, #0x848]
    // 0x4f51bc: r0 = DefaultTypeTest()
    //     0x4f51bc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f51c0: ldur            x1, [fp, #-0x68]
    // 0x4f51c4: LoadField: r2 = r1->field_f
    //     0x4f51c4: ldur            w2, [x1, #0xf]
    // 0x4f51c8: DecompressPointer r2
    //     0x4f51c8: add             x2, x2, HEAP, lsl #32
    // 0x4f51cc: stur            x2, [fp, #-0x80]
    // 0x4f51d0: LoadField: r3 = r1->field_b
    //     0x4f51d0: ldur            w3, [x1, #0xb]
    // 0x4f51d4: DecompressPointer r3
    //     0x4f51d4: add             x3, x3, HEAP, lsl #32
    // 0x4f51d8: stur            x3, [fp, #-0x78]
    // 0x4f51dc: ldur            x16, [fp, #-0x70]
    // 0x4f51e0: stp             x16, x3, [SP, #8]
    // 0x4f51e4: str             x2, [SP]
    // 0x4f51e8: mov             x0, x3
    // 0x4f51ec: ClosureCall
    //     0x4f51ec: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x4f51f0: ldur            x2, [x0, #0x1f]
    //     0x4f51f4: blr             x2
    // 0x4f51f8: mov             x3, x0
    // 0x4f51fc: ldur            x0, [fp, #-0x70]
    // 0x4f5200: stur            x3, [fp, #-0x78]
    // 0x4f5204: LoadField: r2 = r0->field_43
    //     0x4f5204: ldur            w2, [x0, #0x43]
    // 0x4f5208: DecompressPointer r2
    //     0x4f5208: add             x2, x2, HEAP, lsl #32
    // 0x4f520c: stur            x2, [fp, #-0x88]
    // 0x4f5210: cmp             w3, NULL
    // 0x4f5214: b.ne            #0x4f5230
    // 0x4f5218: cmp             w2, NULL
    // 0x4f521c: b.eq            #0x4f5228
    // 0x4f5220: mov             x1, x0
    // 0x4f5224: r0 = deactivateChild()
    //     0x4f5224: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4f5228: r0 = Null
    //     0x4f5228: mov             x0, NULL
    // 0x4f522c: b               #0x4f5378
    // 0x4f5230: cmp             w2, NULL
    // 0x4f5234: b.eq            #0x4f5368
    // 0x4f5238: ldur            x3, [fp, #-0x78]
    // 0x4f523c: r0 = LoadClassIdInstr(r2)
    //     0x4f523c: ldur            x0, [x2, #-1]
    //     0x4f5240: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5244: mov             x1, x2
    // 0x4f5248: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f5248: sub             lr, x0, #0xf8a
    //     0x4f524c: ldr             lr, [x21, lr, lsl #3]
    //     0x4f5250: blr             lr
    // 0x4f5254: ldur            x2, [fp, #-0x78]
    // 0x4f5258: cmp             w0, w2
    // 0x4f525c: b.ne            #0x4f52ac
    // 0x4f5260: ldur            x1, [fp, #-0x88]
    // 0x4f5264: LoadField: r0 = r1->field_f
    //     0x4f5264: ldur            w0, [x1, #0xf]
    // 0x4f5268: DecompressPointer r0
    //     0x4f5268: add             x0, x0, HEAP, lsl #32
    // 0x4f526c: r3 = 60
    //     0x4f526c: movz            x3, #0x3c
    // 0x4f5270: branchIfSmi(r0, 0x4f527c)
    //     0x4f5270: tbz             w0, #0, #0x4f527c
    // 0x4f5274: r3 = LoadClassIdInstr(r0)
    //     0x4f5274: ldur            x3, [x0, #-1]
    //     0x4f5278: ubfx            x3, x3, #0xc, #0x14
    // 0x4f527c: stp             NULL, x0, [SP]
    // 0x4f5280: mov             x0, x3
    // 0x4f5284: mov             lr, x0
    // 0x4f5288: ldr             lr, [x21, lr, lsl #3]
    // 0x4f528c: blr             lr
    // 0x4f5290: tbz             w0, #4, #0x4f52a4
    // 0x4f5294: ldur            x1, [fp, #-0x70]
    // 0x4f5298: ldur            x2, [fp, #-0x88]
    // 0x4f529c: r3 = Null
    //     0x4f529c: mov             x3, NULL
    // 0x4f52a0: r0 = updateSlotForChild()
    //     0x4f52a0: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f52a4: ldur            x0, [fp, #-0x88]
    // 0x4f52a8: b               #0x4f5378
    // 0x4f52ac: ldur            x2, [fp, #-0x88]
    // 0x4f52b0: r0 = LoadClassIdInstr(r2)
    //     0x4f52b0: ldur            x0, [x2, #-1]
    //     0x4f52b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4f52b8: mov             x1, x2
    // 0x4f52bc: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x4f52bc: sub             lr, x0, #0xf8a
    //     0x4f52c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4f52c4: blr             lr
    // 0x4f52c8: mov             x1, x0
    // 0x4f52cc: ldur            x2, [fp, #-0x78]
    // 0x4f52d0: r0 = canUpdate()
    //     0x4f52d0: bl              #0x4e9df4  ; [package:flutter/src/widgets/framework.dart] Widget::canUpdate
    // 0x4f52d4: tbnz            w0, #4, #0x4f5348
    // 0x4f52d8: ldur            x2, [fp, #-0x88]
    // 0x4f52dc: LoadField: r0 = r2->field_f
    //     0x4f52dc: ldur            w0, [x2, #0xf]
    // 0x4f52e0: DecompressPointer r0
    //     0x4f52e0: add             x0, x0, HEAP, lsl #32
    // 0x4f52e4: r1 = 60
    //     0x4f52e4: movz            x1, #0x3c
    // 0x4f52e8: branchIfSmi(r0, 0x4f52f4)
    //     0x4f52e8: tbz             w0, #0, #0x4f52f4
    // 0x4f52ec: r1 = LoadClassIdInstr(r0)
    //     0x4f52ec: ldur            x1, [x0, #-1]
    //     0x4f52f0: ubfx            x1, x1, #0xc, #0x14
    // 0x4f52f4: stp             NULL, x0, [SP]
    // 0x4f52f8: mov             x0, x1
    // 0x4f52fc: mov             lr, x0
    // 0x4f5300: ldr             lr, [x21, lr, lsl #3]
    // 0x4f5304: blr             lr
    // 0x4f5308: tbz             w0, #4, #0x4f531c
    // 0x4f530c: ldur            x1, [fp, #-0x70]
    // 0x4f5310: ldur            x2, [fp, #-0x88]
    // 0x4f5314: r3 = Null
    //     0x4f5314: mov             x3, NULL
    // 0x4f5318: r0 = updateSlotForChild()
    //     0x4f5318: bl              #0x4f401c  ; [package:flutter/src/widgets/framework.dart] Element::updateSlotForChild
    // 0x4f531c: ldur            x3, [fp, #-0x88]
    // 0x4f5320: r0 = LoadClassIdInstr(r3)
    //     0x4f5320: ldur            x0, [x3, #-1]
    //     0x4f5324: ubfx            x0, x0, #0xc, #0x14
    // 0x4f5328: mov             x1, x3
    // 0x4f532c: ldur            x2, [fp, #-0x78]
    // 0x4f5330: r0 = GDT[cid_x0 + 0xf604]()
    //     0x4f5330: movz            x17, #0xf604
    //     0x4f5334: add             lr, x0, x17
    //     0x4f5338: ldr             lr, [x21, lr, lsl #3]
    //     0x4f533c: blr             lr
    // 0x4f5340: ldur            x0, [fp, #-0x88]
    // 0x4f5344: b               #0x4f5378
    // 0x4f5348: ldur            x1, [fp, #-0x70]
    // 0x4f534c: ldur            x2, [fp, #-0x88]
    // 0x4f5350: r0 = deactivateChild()
    //     0x4f5350: bl              #0x4e9680  ; [package:flutter/src/widgets/framework.dart] Element::deactivateChild
    // 0x4f5354: ldur            x1, [fp, #-0x70]
    // 0x4f5358: ldur            x2, [fp, #-0x78]
    // 0x4f535c: r3 = Null
    //     0x4f535c: mov             x3, NULL
    // 0x4f5360: r0 = inflateWidget()
    //     0x4f5360: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f5364: b               #0x4f5378
    // 0x4f5368: ldur            x1, [fp, #-0x70]
    // 0x4f536c: ldur            x2, [fp, #-0x78]
    // 0x4f5370: r3 = Null
    //     0x4f5370: mov             x3, NULL
    // 0x4f5374: r0 = inflateWidget()
    //     0x4f5374: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f5378: ldur            x3, [fp, #-0x70]
    // 0x4f537c: StoreField: r3->field_43 = r0
    //     0x4f537c: stur            w0, [x3, #0x43]
    //     0x4f5380: ldurb           w16, [x3, #-1]
    //     0x4f5384: ldurb           w17, [x0, #-1]
    //     0x4f5388: and             x16, x17, x16, lsr #2
    //     0x4f538c: tst             x16, HEAP, lsr #32
    //     0x4f5390: b.eq            #0x4f5398
    //     0x4f5394: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4f5398: b               #0x4f5494
    // 0x4f539c: sub             SP, fp, #0xa0
    // 0x4f53a0: ldur            x3, [fp, #-0x70]
    // 0x4f53a4: mov             x4, x0
    // 0x4f53a8: stur            x0, [fp, #-0x68]
    // 0x4f53ac: mov             x0, x1
    // 0x4f53b0: stur            x1, [fp, #-0x78]
    // 0x4f53b4: r1 = Null
    //     0x4f53b4: mov             x1, NULL
    // 0x4f53b8: r2 = 4
    //     0x4f53b8: movz            x2, #0x4
    // 0x4f53bc: r0 = AllocateArray()
    //     0x4f53bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4f53c0: r16 = "building "
    //     0x4f53c0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a9c8] "building "
    //     0x4f53c4: ldr             x16, [x16, #0x9c8]
    // 0x4f53c8: StoreField: r0->field_f = r16
    //     0x4f53c8: stur            w16, [x0, #0xf]
    // 0x4f53cc: ldur            x1, [fp, #-0x70]
    // 0x4f53d0: StoreField: r0->field_13 = r1
    //     0x4f53d0: stur            w1, [x0, #0x13]
    // 0x4f53d4: str             x0, [SP]
    // 0x4f53d8: r0 = _interpolate()
    //     0x4f53d8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4f53dc: r1 = <List<Object>>
    //     0x4f53dc: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x4f53e0: stur            x0, [fp, #-0x80]
    // 0x4f53e4: r0 = ErrorDescription()
    //     0x4f53e4: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x4f53e8: mov             x1, x0
    // 0x4f53ec: ldur            x2, [fp, #-0x80]
    // 0x4f53f0: r3 = Instance_DiagnosticLevel
    //     0x4f53f0: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x4f53f4: stur            x0, [fp, #-0x80]
    // 0x4f53f8: r0 = _ErrorDiagnostic()
    //     0x4f53f8: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x4f53fc: r0 = FlutterErrorDetails()
    //     0x4f53fc: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x4f5400: mov             x2, x0
    // 0x4f5404: ldur            x0, [fp, #-0x68]
    // 0x4f5408: stur            x2, [fp, #-0x88]
    // 0x4f540c: StoreField: r2->field_7 = r0
    //     0x4f540c: stur            w0, [x2, #7]
    // 0x4f5410: ldur            x0, [fp, #-0x78]
    // 0x4f5414: StoreField: r2->field_b = r0
    //     0x4f5414: stur            w0, [x2, #0xb]
    // 0x4f5418: ldur            x0, [fp, #-0x80]
    // 0x4f541c: StoreField: r2->field_f = r0
    //     0x4f541c: stur            w0, [x2, #0xf]
    // 0x4f5420: r0 = false
    //     0x4f5420: add             x0, NULL, #0x30  ; false
    // 0x4f5424: ArrayStore: r2[0] = r0  ; List_4
    //     0x4f5424: stur            w0, [x2, #0x17]
    // 0x4f5428: mov             x1, x2
    // 0x4f542c: r0 = reportError()
    //     0x4f542c: bl              #0x3d863c  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x4f5430: r0 = InitLateStaticField(0x80c) // [package:flutter/src/widgets/framework.dart] ErrorWidget::builder
    //     0x4f5430: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4f5434: ldr             x0, [x0, #0x1018]
    //     0x4f5438: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4f543c: cmp             w0, w16
    //     0x4f5440: b.ne            #0x4f5450
    //     0x4f5444: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a9c0] Field <ErrorWidget.builder>: static late (offset: 0x80c)
    //     0x4f5448: ldr             x2, [x2, #0x9c0]
    //     0x4f544c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4f5450: ldur            x1, [fp, #-0x88]
    // 0x4f5454: r0 = _defaultErrorWidgetBuilder()
    //     0x4f5454: bl              #0x4f54e0  ; [package:flutter/src/widgets/framework.dart] ErrorWidget::_defaultErrorWidgetBuilder
    // 0x4f5458: mov             x1, x0
    // 0x4f545c: ldur            x0, [fp, #-0x70]
    // 0x4f5460: LoadField: r3 = r0->field_f
    //     0x4f5460: ldur            w3, [x0, #0xf]
    // 0x4f5464: DecompressPointer r3
    //     0x4f5464: add             x3, x3, HEAP, lsl #32
    // 0x4f5468: mov             x2, x1
    // 0x4f546c: mov             x1, x0
    // 0x4f5470: r0 = inflateWidget()
    //     0x4f5470: bl              #0x4e9518  ; [package:flutter/src/widgets/framework.dart] Element::inflateWidget
    // 0x4f5474: ldur            x1, [fp, #-0x70]
    // 0x4f5478: StoreField: r1->field_43 = r0
    //     0x4f5478: stur            w0, [x1, #0x43]
    //     0x4f547c: ldurb           w16, [x1, #-1]
    //     0x4f5480: ldurb           w17, [x0, #-1]
    //     0x4f5484: and             x16, x17, x16, lsr #2
    //     0x4f5488: tst             x16, HEAP, lsr #32
    //     0x4f548c: b.eq            #0x4f5494
    //     0x4f5490: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4f5494: r0 = Null
    //     0x4f5494: mov             x0, NULL
    // 0x4f5498: LeaveFrame
    //     0x4f5498: mov             SP, fp
    //     0x4f549c: ldp             fp, lr, [SP], #0x10
    // 0x4f54a0: ret
    //     0x4f54a0: ret             
    // 0x4f54a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f54a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f54a8: b               #0x4f517c
    // 0x4f54ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f54ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x4fe3d4, size: 0xa8
    // 0x4fe3d4: EnterFrame
    //     0x4fe3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4fe3d8: mov             fp, SP
    // 0x4fe3dc: AllocStack(0x10)
    //     0x4fe3dc: sub             SP, SP, #0x10
    // 0x4fe3e0: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x4fe3e0: mov             x0, x1
    //     0x4fe3e4: stur            x1, [fp, #-8]
    // 0x4fe3e8: CheckStackOverflow
    //     0x4fe3e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fe3ec: cmp             SP, x16
    //     0x4fe3f0: b.ls            #0x4fe470
    // 0x4fe3f4: mov             x1, x0
    // 0x4fe3f8: r0 = _detachView()
    //     0x4fe3f8: bl              #0x4ea74c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_detachView
    // 0x4fe3fc: ldur            x3, [fp, #-8]
    // 0x4fe400: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4fe400: ldur            w4, [x3, #0x17]
    // 0x4fe404: DecompressPointer r4
    //     0x4fe404: add             x4, x4, HEAP, lsl #32
    // 0x4fe408: stur            x4, [fp, #-0x10]
    // 0x4fe40c: cmp             w4, NULL
    // 0x4fe410: b.eq            #0x4fe478
    // 0x4fe414: mov             x0, x4
    // 0x4fe418: r2 = Null
    //     0x4fe418: mov             x2, NULL
    // 0x4fe41c: r1 = Null
    //     0x4fe41c: mov             x1, NULL
    // 0x4fe420: r4 = LoadClassIdInstr(r0)
    //     0x4fe420: ldur            x4, [x0, #-1]
    //     0x4fe424: ubfx            x4, x4, #0xc, #0x14
    // 0x4fe428: cmp             x4, #0xb6d
    // 0x4fe42c: b.eq            #0x4fe444
    // 0x4fe430: r8 = _RawViewInternal
    //     0x4fe430: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a7f8] Type: _RawViewInternal
    //     0x4fe434: ldr             x8, [x8, #0x7f8]
    // 0x4fe438: r3 = Null
    //     0x4fe438: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a858] Null
    //     0x4fe43c: ldr             x3, [x3, #0x858]
    // 0x4fe440: r0 = DefaultTypeTest()
    //     0x4fe440: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4fe444: ldur            x0, [fp, #-0x10]
    // 0x4fe448: LoadField: r1 = r0->field_f
    //     0x4fe448: ldur            w1, [x0, #0xf]
    // 0x4fe44c: DecompressPointer r1
    //     0x4fe44c: add             x1, x1, HEAP, lsl #32
    // 0x4fe450: r2 = Null
    //     0x4fe450: mov             x2, NULL
    // 0x4fe454: r0 = rootNode=()
    //     0x4fe454: bl              #0x4fe47c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x4fe458: ldur            x1, [fp, #-8]
    // 0x4fe45c: r0 = deactivate()
    //     0x4fe45c: bl              #0x4fe74c  ; [package:flutter/src/widgets/framework.dart] Element::deactivate
    // 0x4fe460: r0 = Null
    //     0x4fe460: mov             x0, NULL
    // 0x4fe464: LeaveFrame
    //     0x4fe464: mov             SP, fp
    //     0x4fe468: ldp             fp, lr, [SP], #0x10
    // 0x4fe46c: ret
    //     0x4fe46c: ret             
    // 0x4fe470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4fe470: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4fe474: b               #0x4fe3f4
    // 0x4fe478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4fe478: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ activate(/* No info */) {
    // ** addr: 0x4fef48, size: 0x104
    // 0x4fef48: EnterFrame
    //     0x4fef48: stp             fp, lr, [SP, #-0x10]!
    //     0x4fef4c: mov             fp, SP
    // 0x4fef50: AllocStack(0x18)
    //     0x4fef50: sub             SP, SP, #0x18
    // 0x4fef54: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x4fef54: mov             x0, x1
    //     0x4fef58: stur            x1, [fp, #-8]
    // 0x4fef5c: CheckStackOverflow
    //     0x4fef5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4fef60: cmp             SP, x16
    //     0x4fef64: b.ls            #0x4ff03c
    // 0x4fef68: mov             x1, x0
    // 0x4fef6c: r0 = activate()
    //     0x4fef6c: bl              #0x4ff268  ; [package:flutter/src/widgets/framework.dart] Element::activate
    // 0x4fef70: ldur            x3, [fp, #-8]
    // 0x4fef74: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4fef74: ldur            w4, [x3, #0x17]
    // 0x4fef78: DecompressPointer r4
    //     0x4fef78: add             x4, x4, HEAP, lsl #32
    // 0x4fef7c: stur            x4, [fp, #-0x10]
    // 0x4fef80: cmp             w4, NULL
    // 0x4fef84: b.eq            #0x4ff044
    // 0x4fef88: mov             x0, x4
    // 0x4fef8c: r2 = Null
    //     0x4fef8c: mov             x2, NULL
    // 0x4fef90: r1 = Null
    //     0x4fef90: mov             x1, NULL
    // 0x4fef94: r4 = LoadClassIdInstr(r0)
    //     0x4fef94: ldur            x4, [x0, #-1]
    //     0x4fef98: ubfx            x4, x4, #0xc, #0x14
    // 0x4fef9c: cmp             x4, #0xb6d
    // 0x4fefa0: b.eq            #0x4fefb8
    // 0x4fefa4: r8 = _RawViewInternal
    //     0x4fefa4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a7f8] Type: _RawViewInternal
    //     0x4fefa8: ldr             x8, [x8, #0x7f8]
    // 0x4fefac: r3 = Null
    //     0x4fefac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8a8] Null
    //     0x4fefb0: ldr             x3, [x3, #0x8a8]
    // 0x4fefb4: r0 = DefaultTypeTest()
    //     0x4fefb4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4fefb8: ldur            x0, [fp, #-0x10]
    // 0x4fefbc: LoadField: r3 = r0->field_f
    //     0x4fefbc: ldur            w3, [x0, #0xf]
    // 0x4fefc0: DecompressPointer r3
    //     0x4fefc0: add             x3, x3, HEAP, lsl #32
    // 0x4fefc4: ldur            x4, [fp, #-8]
    // 0x4fefc8: stur            x3, [fp, #-0x18]
    // 0x4fefcc: LoadField: r5 = r4->field_3b
    //     0x4fefcc: ldur            w5, [x4, #0x3b]
    // 0x4fefd0: DecompressPointer r5
    //     0x4fefd0: add             x5, x5, HEAP, lsl #32
    // 0x4fefd4: stur            x5, [fp, #-0x10]
    // 0x4fefd8: cmp             w5, NULL
    // 0x4fefdc: b.eq            #0x4ff048
    // 0x4fefe0: mov             x0, x5
    // 0x4fefe4: r2 = Null
    //     0x4fefe4: mov             x2, NULL
    // 0x4fefe8: r1 = Null
    //     0x4fefe8: mov             x1, NULL
    // 0x4fefec: r4 = LoadClassIdInstr(r0)
    //     0x4fefec: ldur            x4, [x0, #-1]
    //     0x4feff0: ubfx            x4, x4, #0xc, #0x14
    // 0x4feff4: sub             x4, x4, #0xf99
    // 0x4feff8: cmp             x4, #1
    // 0x4feffc: b.ls            #0x4ff014
    // 0x4ff000: r8 = RenderView
    //     0x4ff000: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a820] Type: RenderView
    //     0x4ff004: ldr             x8, [x8, #0x820]
    // 0x4ff008: r3 = Null
    //     0x4ff008: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8b8] Null
    //     0x4ff00c: ldr             x3, [x3, #0x8b8]
    // 0x4ff010: r0 = RenderView()
    //     0x4ff010: bl              #0x407004  ; IsType_RenderView_Stub
    // 0x4ff014: ldur            x1, [fp, #-0x18]
    // 0x4ff018: ldur            x2, [fp, #-0x10]
    // 0x4ff01c: r0 = rootNode=()
    //     0x4ff01c: bl              #0x4fe47c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x4ff020: ldur            x1, [fp, #-8]
    // 0x4ff024: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4ff024: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4ff028: r0 = _attachView()
    //     0x4ff028: bl              #0x4ea4e0  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x4ff02c: r0 = Null
    //     0x4ff02c: mov             x0, NULL
    // 0x4ff030: LeaveFrame
    //     0x4ff030: mov             SP, fp
    //     0x4ff034: ldp             fp, lr, [SP], #0x10
    // 0x4ff038: ret
    //     0x4ff038: ret             
    // 0x4ff03c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ff03c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ff040: b               #0x4fef68
    // 0x4ff044: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff044: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ff048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ff048: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x5004b4, size: 0x80
    // 0x5004b4: EnterFrame
    //     0x5004b4: stp             fp, lr, [SP, #-0x10]!
    //     0x5004b8: mov             fp, SP
    // 0x5004bc: AllocStack(0x8)
    //     0x5004bc: sub             SP, SP, #8
    // 0x5004c0: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x8 */)
    //     0x5004c0: mov             x3, x1
    //     0x5004c4: stur            x1, [fp, #-8]
    // 0x5004c8: CheckStackOverflow
    //     0x5004c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5004cc: cmp             SP, x16
    //     0x5004d0: b.ls            #0x500528
    // 0x5004d4: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x5004d4: ldur            w0, [x3, #0x17]
    // 0x5004d8: DecompressPointer r0
    //     0x5004d8: add             x0, x0, HEAP, lsl #32
    // 0x5004dc: cmp             w0, NULL
    // 0x5004e0: b.eq            #0x500530
    // 0x5004e4: r2 = Null
    //     0x5004e4: mov             x2, NULL
    // 0x5004e8: r1 = Null
    //     0x5004e8: mov             x1, NULL
    // 0x5004ec: r4 = LoadClassIdInstr(r0)
    //     0x5004ec: ldur            x4, [x0, #-1]
    //     0x5004f0: ubfx            x4, x4, #0xc, #0x14
    // 0x5004f4: cmp             x4, #0xb6d
    // 0x5004f8: b.eq            #0x500510
    // 0x5004fc: r8 = _RawViewInternal
    //     0x5004fc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a7f8] Type: _RawViewInternal
    //     0x500500: ldr             x8, [x8, #0x7f8]
    // 0x500504: r3 = Null
    //     0x500504: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a800] Null
    //     0x500508: ldr             x3, [x3, #0x800]
    // 0x50050c: r0 = DefaultTypeTest()
    //     0x50050c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x500510: ldur            x1, [fp, #-8]
    // 0x500514: r0 = unmount()
    //     0x500514: bl              #0x500660  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::unmount
    // 0x500518: r0 = Null
    //     0x500518: mov             x0, NULL
    // 0x50051c: LeaveFrame
    //     0x50051c: mov             SP, fp
    //     0x500520: ldp             fp, lr, [SP], #0x10
    // 0x500524: ret
    //     0x500524: ret             
    // 0x500528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x500528: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x50052c: b               #0x5004d4
    // 0x500530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500530: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ forgetChild(/* No info */) {
    // ** addr: 0x528fcc, size: 0xc
    // 0x528fcc: StoreField: r1->field_43 = rNULL
    //     0x528fcc: stur            NULL, [x1, #0x43]
    // 0x528fd0: r0 = Null
    //     0x528fd0: mov             x0, NULL
    // 0x528fd4: ret
    //     0x528fd4: ret             
  }
  _ removeRenderObjectChild(/* No info */) {
    // ** addr: 0x5add08, size: 0x3c
    // 0x5add08: EnterFrame
    //     0x5add08: stp             fp, lr, [SP, #-0x10]!
    //     0x5add0c: mov             fp, SP
    // 0x5add10: CheckStackOverflow
    //     0x5add10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5add14: cmp             SP, x16
    //     0x5add18: b.ls            #0x5add3c
    // 0x5add1c: r0 = renderObject()
    //     0x5add1c: bl              #0x936840  ; [package:flutter/src/widgets/view.dart] _RawViewElement::renderObject
    // 0x5add20: mov             x1, x0
    // 0x5add24: r2 = Null
    //     0x5add24: mov             x2, NULL
    // 0x5add28: r0 = child=()
    //     0x5add28: bl              #0x876478  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x5add2c: r0 = Null
    //     0x5add2c: mov             x0, NULL
    // 0x5add30: LeaveFrame
    //     0x5add30: mov             SP, fp
    //     0x5add34: ldp             fp, lr, [SP], #0x10
    // 0x5add38: ret
    //     0x5add38: ret             
    // 0x5add3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5add3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5add40: b               #0x5add1c
  }
  _ insertRenderObjectChild(/* No info */) {
    // ** addr: 0x5b05c8, size: 0xd4
    // 0x5b05c8: EnterFrame
    //     0x5b05c8: stp             fp, lr, [SP, #-0x10]!
    //     0x5b05cc: mov             fp, SP
    // 0x5b05d0: AllocStack(0x18)
    //     0x5b05d0: sub             SP, SP, #0x18
    // 0x5b05d4: SetupParameters(_RawViewElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */)
    //     0x5b05d4: mov             x5, x1
    //     0x5b05d8: mov             x4, x2
    //     0x5b05dc: stur            x1, [fp, #-8]
    //     0x5b05e0: stur            x2, [fp, #-0x10]
    // 0x5b05e4: CheckStackOverflow
    //     0x5b05e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b05e8: cmp             SP, x16
    //     0x5b05ec: b.ls            #0x5b0690
    // 0x5b05f0: mov             x0, x4
    // 0x5b05f4: r2 = Null
    //     0x5b05f4: mov             x2, NULL
    // 0x5b05f8: r1 = Null
    //     0x5b05f8: mov             x1, NULL
    // 0x5b05fc: r4 = 60
    //     0x5b05fc: movz            x4, #0x3c
    // 0x5b0600: branchIfSmi(r0, 0x5b060c)
    //     0x5b0600: tbz             w0, #0, #0x5b060c
    // 0x5b0604: r4 = LoadClassIdInstr(r0)
    //     0x5b0604: ldur            x4, [x0, #-1]
    //     0x5b0608: ubfx            x4, x4, #0xc, #0x14
    // 0x5b060c: sub             x4, x4, #0xfa3
    // 0x5b0610: cmp             x4, #0xad
    // 0x5b0614: b.ls            #0x5b0628
    // 0x5b0618: r8 = RenderBox
    //     0x5b0618: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x5b061c: r3 = Null
    //     0x5b061c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a810] Null
    //     0x5b0620: ldr             x3, [x3, #0x810]
    // 0x5b0624: r0 = RenderBox()
    //     0x5b0624: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x5b0628: ldur            x0, [fp, #-8]
    // 0x5b062c: LoadField: r3 = r0->field_3b
    //     0x5b062c: ldur            w3, [x0, #0x3b]
    // 0x5b0630: DecompressPointer r3
    //     0x5b0630: add             x3, x3, HEAP, lsl #32
    // 0x5b0634: stur            x3, [fp, #-0x18]
    // 0x5b0638: cmp             w3, NULL
    // 0x5b063c: b.eq            #0x5b0698
    // 0x5b0640: mov             x0, x3
    // 0x5b0644: r2 = Null
    //     0x5b0644: mov             x2, NULL
    // 0x5b0648: r1 = Null
    //     0x5b0648: mov             x1, NULL
    // 0x5b064c: r4 = LoadClassIdInstr(r0)
    //     0x5b064c: ldur            x4, [x0, #-1]
    //     0x5b0650: ubfx            x4, x4, #0xc, #0x14
    // 0x5b0654: sub             x4, x4, #0xf99
    // 0x5b0658: cmp             x4, #1
    // 0x5b065c: b.ls            #0x5b0674
    // 0x5b0660: r8 = RenderView
    //     0x5b0660: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a820] Type: RenderView
    //     0x5b0664: ldr             x8, [x8, #0x820]
    // 0x5b0668: r3 = Null
    //     0x5b0668: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a828] Null
    //     0x5b066c: ldr             x3, [x3, #0x828]
    // 0x5b0670: r0 = RenderView()
    //     0x5b0670: bl              #0x407004  ; IsType_RenderView_Stub
    // 0x5b0674: ldur            x1, [fp, #-0x18]
    // 0x5b0678: ldur            x2, [fp, #-0x10]
    // 0x5b067c: r0 = child=()
    //     0x5b067c: bl              #0x876478  ; [package:flutter/src/rendering/view.dart] _RenderView&RenderObject&RenderObjectWithChildMixin::child=
    // 0x5b0680: r0 = Null
    //     0x5b0680: mov             x0, NULL
    // 0x5b0684: LeaveFrame
    //     0x5b0684: mov             SP, fp
    //     0x5b0688: ldp             fp, lr, [SP], #0x10
    // 0x5b068c: ret
    //     0x5b068c: ret             
    // 0x5b0690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b0690: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b0694: b               #0x5b05f0
    // 0x5b0698: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5b0698: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x608c48, size: 0x224
    // 0x608c48: EnterFrame
    //     0x608c48: stp             fp, lr, [SP, #-0x10]!
    //     0x608c4c: mov             fp, SP
    // 0x608c50: AllocStack(0x18)
    //     0x608c50: sub             SP, SP, #0x18
    // 0x608c54: SetupParameters(_RawViewElement this /* r1 => r0, fp-0x8 */)
    //     0x608c54: mov             x0, x1
    //     0x608c58: stur            x1, [fp, #-8]
    // 0x608c5c: CheckStackOverflow
    //     0x608c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x608c60: cmp             SP, x16
    //     0x608c64: b.ls            #0x608e50
    // 0x608c68: mov             x1, x0
    // 0x608c6c: r0 = mount()
    //     0x608c6c: bl              #0x609564  ; [package:flutter/src/widgets/framework.dart] RenderObjectElement::mount
    // 0x608c70: ldur            x3, [fp, #-8]
    // 0x608c74: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x608c74: ldur            w4, [x3, #0x17]
    // 0x608c78: DecompressPointer r4
    //     0x608c78: add             x4, x4, HEAP, lsl #32
    // 0x608c7c: stur            x4, [fp, #-0x10]
    // 0x608c80: cmp             w4, NULL
    // 0x608c84: b.eq            #0x608e58
    // 0x608c88: mov             x0, x4
    // 0x608c8c: r2 = Null
    //     0x608c8c: mov             x2, NULL
    // 0x608c90: r1 = Null
    //     0x608c90: mov             x1, NULL
    // 0x608c94: r4 = LoadClassIdInstr(r0)
    //     0x608c94: ldur            x4, [x0, #-1]
    //     0x608c98: ubfx            x4, x4, #0xc, #0x14
    // 0x608c9c: cmp             x4, #0xb6d
    // 0x608ca0: b.eq            #0x608cb8
    // 0x608ca4: r8 = _RawViewInternal
    //     0x608ca4: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a7f8] Type: _RawViewInternal
    //     0x608ca8: ldr             x8, [x8, #0x7f8]
    // 0x608cac: r3 = Null
    //     0x608cac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a910] Null
    //     0x608cb0: ldr             x3, [x3, #0x910]
    // 0x608cb4: r0 = DefaultTypeTest()
    //     0x608cb4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x608cb8: ldur            x0, [fp, #-0x10]
    // 0x608cbc: LoadField: r3 = r0->field_f
    //     0x608cbc: ldur            w3, [x0, #0xf]
    // 0x608cc0: DecompressPointer r3
    //     0x608cc0: add             x3, x3, HEAP, lsl #32
    // 0x608cc4: ldur            x4, [fp, #-8]
    // 0x608cc8: stur            x3, [fp, #-0x18]
    // 0x608ccc: LoadField: r5 = r4->field_3b
    //     0x608ccc: ldur            w5, [x4, #0x3b]
    // 0x608cd0: DecompressPointer r5
    //     0x608cd0: add             x5, x5, HEAP, lsl #32
    // 0x608cd4: stur            x5, [fp, #-0x10]
    // 0x608cd8: cmp             w5, NULL
    // 0x608cdc: b.eq            #0x608e5c
    // 0x608ce0: mov             x0, x5
    // 0x608ce4: r2 = Null
    //     0x608ce4: mov             x2, NULL
    // 0x608ce8: r1 = Null
    //     0x608ce8: mov             x1, NULL
    // 0x608cec: r4 = LoadClassIdInstr(r0)
    //     0x608cec: ldur            x4, [x0, #-1]
    //     0x608cf0: ubfx            x4, x4, #0xc, #0x14
    // 0x608cf4: sub             x4, x4, #0xf99
    // 0x608cf8: cmp             x4, #1
    // 0x608cfc: b.ls            #0x608d14
    // 0x608d00: r8 = RenderView
    //     0x608d00: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a820] Type: RenderView
    //     0x608d04: ldr             x8, [x8, #0x820]
    // 0x608d08: r3 = Null
    //     0x608d08: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a920] Null
    //     0x608d0c: ldr             x3, [x3, #0x920]
    // 0x608d10: r0 = RenderView()
    //     0x608d10: bl              #0x407004  ; IsType_RenderView_Stub
    // 0x608d14: ldur            x1, [fp, #-0x18]
    // 0x608d18: ldur            x2, [fp, #-0x10]
    // 0x608d1c: r0 = rootNode=()
    //     0x608d1c: bl              #0x4fe47c  ; [package:flutter/src/rendering/object.dart] PipelineOwner::rootNode=
    // 0x608d20: ldur            x1, [fp, #-8]
    // 0x608d24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x608d24: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x608d28: r0 = _attachView()
    //     0x608d28: bl              #0x4ea4e0  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_attachView
    // 0x608d2c: ldur            x1, [fp, #-8]
    // 0x608d30: r0 = _updateChild()
    //     0x608d30: bl              #0x4f515c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x608d34: ldur            x3, [fp, #-8]
    // 0x608d38: LoadField: r4 = r3->field_3b
    //     0x608d38: ldur            w4, [x3, #0x3b]
    // 0x608d3c: DecompressPointer r4
    //     0x608d3c: add             x4, x4, HEAP, lsl #32
    // 0x608d40: stur            x4, [fp, #-0x10]
    // 0x608d44: cmp             w4, NULL
    // 0x608d48: b.eq            #0x608e60
    // 0x608d4c: mov             x0, x4
    // 0x608d50: r2 = Null
    //     0x608d50: mov             x2, NULL
    // 0x608d54: r1 = Null
    //     0x608d54: mov             x1, NULL
    // 0x608d58: r4 = LoadClassIdInstr(r0)
    //     0x608d58: ldur            x4, [x0, #-1]
    //     0x608d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x608d60: sub             x4, x4, #0xf99
    // 0x608d64: cmp             x4, #1
    // 0x608d68: b.ls            #0x608d80
    // 0x608d6c: r8 = RenderView
    //     0x608d6c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a820] Type: RenderView
    //     0x608d70: ldr             x8, [x8, #0x820]
    // 0x608d74: r3 = Null
    //     0x608d74: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a930] Null
    //     0x608d78: ldr             x3, [x3, #0x930]
    // 0x608d7c: r0 = RenderView()
    //     0x608d7c: bl              #0x407004  ; IsType_RenderView_Stub
    // 0x608d80: ldur            x1, [fp, #-0x10]
    // 0x608d84: r0 = prepareInitialFrame()
    //     0x608d84: bl              #0x608e6c  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::prepareInitialFrame
    // 0x608d88: ldur            x3, [fp, #-8]
    // 0x608d8c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x608d8c: ldur            w4, [x3, #0x17]
    // 0x608d90: DecompressPointer r4
    //     0x608d90: add             x4, x4, HEAP, lsl #32
    // 0x608d94: stur            x4, [fp, #-0x10]
    // 0x608d98: cmp             w4, NULL
    // 0x608d9c: b.eq            #0x608e64
    // 0x608da0: mov             x0, x4
    // 0x608da4: r2 = Null
    //     0x608da4: mov             x2, NULL
    // 0x608da8: r1 = Null
    //     0x608da8: mov             x1, NULL
    // 0x608dac: r4 = LoadClassIdInstr(r0)
    //     0x608dac: ldur            x4, [x0, #-1]
    //     0x608db0: ubfx            x4, x4, #0xc, #0x14
    // 0x608db4: cmp             x4, #0xb6d
    // 0x608db8: b.eq            #0x608dd0
    // 0x608dbc: r8 = _RawViewInternal
    //     0x608dbc: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a7f8] Type: _RawViewInternal
    //     0x608dc0: ldr             x8, [x8, #0x7f8]
    // 0x608dc4: r3 = Null
    //     0x608dc4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a940] Null
    //     0x608dc8: ldr             x3, [x3, #0x940]
    // 0x608dcc: r0 = DefaultTypeTest()
    //     0x608dcc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x608dd0: ldur            x0, [fp, #-0x10]
    // 0x608dd4: LoadField: r1 = r0->field_f
    //     0x608dd4: ldur            w1, [x0, #0xf]
    // 0x608dd8: DecompressPointer r1
    //     0x608dd8: add             x1, x1, HEAP, lsl #32
    // 0x608ddc: LoadField: r0 = r1->field_2b
    //     0x608ddc: ldur            w0, [x1, #0x2b]
    // 0x608de0: DecompressPointer r0
    //     0x608de0: add             x0, x0, HEAP, lsl #32
    // 0x608de4: cmp             w0, NULL
    // 0x608de8: b.eq            #0x608e40
    // 0x608dec: ldur            x0, [fp, #-8]
    // 0x608df0: LoadField: r3 = r0->field_3b
    //     0x608df0: ldur            w3, [x0, #0x3b]
    // 0x608df4: DecompressPointer r3
    //     0x608df4: add             x3, x3, HEAP, lsl #32
    // 0x608df8: stur            x3, [fp, #-0x10]
    // 0x608dfc: cmp             w3, NULL
    // 0x608e00: b.eq            #0x608e68
    // 0x608e04: mov             x0, x3
    // 0x608e08: r2 = Null
    //     0x608e08: mov             x2, NULL
    // 0x608e0c: r1 = Null
    //     0x608e0c: mov             x1, NULL
    // 0x608e10: r4 = LoadClassIdInstr(r0)
    //     0x608e10: ldur            x4, [x0, #-1]
    //     0x608e14: ubfx            x4, x4, #0xc, #0x14
    // 0x608e18: sub             x4, x4, #0xf99
    // 0x608e1c: cmp             x4, #1
    // 0x608e20: b.ls            #0x608e38
    // 0x608e24: r8 = RenderView
    //     0x608e24: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a820] Type: RenderView
    //     0x608e28: ldr             x8, [x8, #0x820]
    // 0x608e2c: r3 = Null
    //     0x608e2c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a950] Null
    //     0x608e30: ldr             x3, [x3, #0x950]
    // 0x608e34: r0 = RenderView()
    //     0x608e34: bl              #0x407004  ; IsType_RenderView_Stub
    // 0x608e38: ldur            x1, [fp, #-0x10]
    // 0x608e3c: r0 = scheduleInitialSemantics()
    //     0x608e3c: bl              #0x563b64  ; [package:flutter/src/rendering/binding.dart] _ReusableRenderView::scheduleInitialSemantics
    // 0x608e40: r0 = Null
    //     0x608e40: mov             x0, NULL
    // 0x608e44: LeaveFrame
    //     0x608e44: mov             SP, fp
    //     0x608e48: ldp             fp, lr, [SP], #0x10
    // 0x608e4c: ret
    //     0x608e4c: ret             
    // 0x608e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x608e50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x608e54: b               #0x608c68
    // 0x608e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608e58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608e5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608e5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608e60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608e60: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608e64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608e64: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x608e68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x608e68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performRebuild(/* No info */) {
    // ** addr: 0x621550, size: 0x108
    // 0x621550: EnterFrame
    //     0x621550: stp             fp, lr, [SP, #-0x10]!
    //     0x621554: mov             fp, SP
    // 0x621558: AllocStack(0x18)
    //     0x621558: sub             SP, SP, #0x18
    // 0x62155c: SetupParameters(_RawViewElement this /* r1 => r3, fp-0x10 */)
    //     0x62155c: mov             x3, x1
    //     0x621560: stur            x1, [fp, #-0x10]
    // 0x621564: CheckStackOverflow
    //     0x621564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x621568: cmp             SP, x16
    //     0x62156c: b.ls            #0x621648
    // 0x621570: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x621570: ldur            w4, [x3, #0x17]
    // 0x621574: DecompressPointer r4
    //     0x621574: add             x4, x4, HEAP, lsl #32
    // 0x621578: stur            x4, [fp, #-8]
    // 0x62157c: cmp             w4, NULL
    // 0x621580: b.eq            #0x621650
    // 0x621584: mov             x0, x4
    // 0x621588: r2 = Null
    //     0x621588: mov             x2, NULL
    // 0x62158c: r1 = Null
    //     0x62158c: mov             x1, NULL
    // 0x621590: r4 = LoadClassIdInstr(r0)
    //     0x621590: ldur            x4, [x0, #-1]
    //     0x621594: ubfx            x4, x4, #0xc, #0x14
    // 0x621598: sub             x4, x4, #0xb6d
    // 0x62159c: cmp             x4, #0x9b
    // 0x6215a0: b.ls            #0x6215b8
    // 0x6215a4: r8 = RenderObjectWidget
    //     0x6215a4: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a890] Type: RenderObjectWidget
    //     0x6215a8: ldr             x8, [x8, #0x890]
    // 0x6215ac: r3 = Null
    //     0x6215ac: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a8f0] Null
    //     0x6215b0: ldr             x3, [x3, #0x8f0]
    // 0x6215b4: r0 = DefaultTypeTest()
    //     0x6215b4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6215b8: ldur            x3, [fp, #-0x10]
    // 0x6215bc: LoadField: r4 = r3->field_3b
    //     0x6215bc: ldur            w4, [x3, #0x3b]
    // 0x6215c0: DecompressPointer r4
    //     0x6215c0: add             x4, x4, HEAP, lsl #32
    // 0x6215c4: stur            x4, [fp, #-0x18]
    // 0x6215c8: cmp             w4, NULL
    // 0x6215cc: b.eq            #0x621654
    // 0x6215d0: mov             x0, x4
    // 0x6215d4: r2 = Null
    //     0x6215d4: mov             x2, NULL
    // 0x6215d8: r1 = Null
    //     0x6215d8: mov             x1, NULL
    // 0x6215dc: r4 = LoadClassIdInstr(r0)
    //     0x6215dc: ldur            x4, [x0, #-1]
    //     0x6215e0: ubfx            x4, x4, #0xc, #0x14
    // 0x6215e4: sub             x4, x4, #0xf99
    // 0x6215e8: cmp             x4, #1
    // 0x6215ec: b.ls            #0x621604
    // 0x6215f0: r8 = RenderView
    //     0x6215f0: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a820] Type: RenderView
    //     0x6215f4: ldr             x8, [x8, #0x820]
    // 0x6215f8: r3 = Null
    //     0x6215f8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a900] Null
    //     0x6215fc: ldr             x3, [x3, #0x900]
    // 0x621600: r0 = RenderView()
    //     0x621600: bl              #0x407004  ; IsType_RenderView_Stub
    // 0x621604: ldur            x1, [fp, #-8]
    // 0x621608: r0 = LoadClassIdInstr(r1)
    //     0x621608: ldur            x0, [x1, #-1]
    //     0x62160c: ubfx            x0, x0, #0xc, #0x14
    // 0x621610: ldur            x2, [fp, #-0x10]
    // 0x621614: ldur            x3, [fp, #-0x18]
    // 0x621618: r0 = GDT[cid_x0 + 0x98d0]()
    //     0x621618: movz            x17, #0x98d0
    //     0x62161c: add             lr, x0, x17
    //     0x621620: ldr             lr, [x21, lr, lsl #3]
    //     0x621624: blr             lr
    // 0x621628: ldur            x1, [fp, #-0x10]
    // 0x62162c: r0 = performRebuild()
    //     0x62162c: bl              #0x623384  ; [package:flutter/src/widgets/framework.dart] Element::performRebuild
    // 0x621630: ldur            x1, [fp, #-0x10]
    // 0x621634: r0 = _updateChild()
    //     0x621634: bl              #0x4f515c  ; [package:flutter/src/widgets/view.dart] _RawViewElement::_updateChild
    // 0x621638: r0 = Null
    //     0x621638: mov             x0, NULL
    // 0x62163c: LeaveFrame
    //     0x62163c: mov             SP, fp
    //     0x621640: ldp             fp, lr, [SP], #0x10
    // 0x621644: ret
    //     0x621644: ret             
    // 0x621648: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x621648: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62164c: b               #0x621570
    // 0x621650: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621650: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x621654: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x621654: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ visitChildren(/* No info */) {
    // ** addr: 0x8aced4, size: 0x54
    // 0x8aced4: EnterFrame
    //     0x8aced4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aced8: mov             fp, SP
    // 0x8acedc: AllocStack(0x10)
    //     0x8acedc: sub             SP, SP, #0x10
    // 0x8acee0: SetupParameters(dynamic _ /* r2 => r0 */)
    //     0x8acee0: mov             x0, x2
    // 0x8acee4: CheckStackOverflow
    //     0x8acee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8acee8: cmp             SP, x16
    //     0x8aceec: b.ls            #0x8acf20
    // 0x8acef0: LoadField: r2 = r1->field_43
    //     0x8acef0: ldur            w2, [x1, #0x43]
    // 0x8acef4: DecompressPointer r2
    //     0x8acef4: add             x2, x2, HEAP, lsl #32
    // 0x8acef8: cmp             w2, NULL
    // 0x8acefc: b.eq            #0x8acf10
    // 0x8acf00: stp             x2, x0, [SP]
    // 0x8acf04: ClosureCall
    //     0x8acf04: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8acf08: ldur            x2, [x0, #0x1f]
    //     0x8acf0c: blr             x2
    // 0x8acf10: r0 = Null
    //     0x8acf10: mov             x0, NULL
    // 0x8acf14: LeaveFrame
    //     0x8acf14: mov             SP, fp
    //     0x8acf18: ldp             fp, lr, [SP], #0x10
    // 0x8acf1c: ret
    //     0x8acf1c: ret             
    // 0x8acf20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8acf20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8acf24: b               #0x8acef0
  }
  get _ renderObject(/* No info */) {
    // ** addr: 0x936840, size: 0x68
    // 0x936840: EnterFrame
    //     0x936840: stp             fp, lr, [SP, #-0x10]!
    //     0x936844: mov             fp, SP
    // 0x936848: AllocStack(0x8)
    //     0x936848: sub             SP, SP, #8
    // 0x93684c: LoadField: r3 = r1->field_3b
    //     0x93684c: ldur            w3, [x1, #0x3b]
    // 0x936850: DecompressPointer r3
    //     0x936850: add             x3, x3, HEAP, lsl #32
    // 0x936854: stur            x3, [fp, #-8]
    // 0x936858: cmp             w3, NULL
    // 0x93685c: b.eq            #0x9368a4
    // 0x936860: mov             x0, x3
    // 0x936864: r2 = Null
    //     0x936864: mov             x2, NULL
    // 0x936868: r1 = Null
    //     0x936868: mov             x1, NULL
    // 0x93686c: r4 = LoadClassIdInstr(r0)
    //     0x93686c: ldur            x4, [x0, #-1]
    //     0x936870: ubfx            x4, x4, #0xc, #0x14
    // 0x936874: sub             x4, x4, #0xf99
    // 0x936878: cmp             x4, #1
    // 0x93687c: b.ls            #0x936894
    // 0x936880: r8 = RenderView
    //     0x936880: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a820] Type: RenderView
    //     0x936884: ldr             x8, [x8, #0x820]
    // 0x936888: r3 = Null
    //     0x936888: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a960] Null
    //     0x93688c: ldr             x3, [x3, #0x960]
    // 0x936890: r0 = RenderView()
    //     0x936890: bl              #0x407004  ; IsType_RenderView_Stub
    // 0x936894: ldur            x0, [fp, #-8]
    // 0x936898: LeaveFrame
    //     0x936898: mov             SP, fp
    //     0x93689c: ldp             fp, lr, [SP], #0x10
    // 0x9368a0: ret
    //     0x9368a0: ret             
    // 0x9368a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9368a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2925, size: 0x18, field offset: 0xc
class _RawViewInternal extends RenderObjectWidget {

  _ _RawViewInternal(/* No info */) {
    // ** addr: 0x8047fc, size: 0xd8
    // 0x8047fc: EnterFrame
    //     0x8047fc: stp             fp, lr, [SP, #-0x10]!
    //     0x804800: mov             fp, SP
    // 0x804804: AllocStack(0x20)
    //     0x804804: sub             SP, SP, #0x20
    // 0x804808: SetupParameters(_RawViewInternal this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r2, fp-0x18 */, dynamic _ /* r6 => r6, fp-0x20 */)
    //     0x804808: mov             x0, x2
    //     0x80480c: mov             x4, x1
    //     0x804810: stur            x1, [fp, #-8]
    //     0x804814: mov             x1, x2
    //     0x804818: mov             x2, x5
    //     0x80481c: stur            x3, [fp, #-0x10]
    //     0x804820: stur            x5, [fp, #-0x18]
    //     0x804824: stur            x6, [fp, #-0x20]
    // 0x804828: StoreField: r4->field_b = r0
    //     0x804828: stur            w0, [x4, #0xb]
    //     0x80482c: ldurb           w16, [x4, #-1]
    //     0x804830: ldurb           w17, [x0, #-1]
    //     0x804834: and             x16, x17, x16, lsr #2
    //     0x804838: tst             x16, HEAP, lsr #32
    //     0x80483c: b.eq            #0x804844
    //     0x804840: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x804844: mov             x0, x3
    // 0x804848: StoreField: r4->field_f = r0
    //     0x804848: stur            w0, [x4, #0xf]
    //     0x80484c: ldurb           w16, [x4, #-1]
    //     0x804850: ldurb           w17, [x0, #-1]
    //     0x804854: and             x16, x17, x16, lsr #2
    //     0x804858: tst             x16, HEAP, lsr #32
    //     0x80485c: b.eq            #0x804864
    //     0x804860: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x804864: mov             x0, x2
    // 0x804868: StoreField: r4->field_13 = r0
    //     0x804868: stur            w0, [x4, #0x13]
    //     0x80486c: ldurb           w16, [x4, #-1]
    //     0x804870: ldurb           w17, [x0, #-1]
    //     0x804874: and             x16, x17, x16, lsr #2
    //     0x804878: tst             x16, HEAP, lsr #32
    //     0x80487c: b.eq            #0x804884
    //     0x804880: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x804884: r1 = <State<StatefulWidget>>
    //     0x804884: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x804888: r0 = _DeprecatedRawViewKey()
    //     0x804888: bl              #0x8048d4  ; Allocate_DeprecatedRawViewKeyStub -> _DeprecatedRawViewKey<X0 bound State> (size=0x18)
    // 0x80488c: ldur            x1, [fp, #-0x20]
    // 0x804890: StoreField: r0->field_b = r1
    //     0x804890: stur            w1, [x0, #0xb]
    // 0x804894: ldur            x1, [fp, #-0x10]
    // 0x804898: StoreField: r0->field_f = r1
    //     0x804898: stur            w1, [x0, #0xf]
    // 0x80489c: ldur            x1, [fp, #-0x18]
    // 0x8048a0: StoreField: r0->field_13 = r1
    //     0x8048a0: stur            w1, [x0, #0x13]
    // 0x8048a4: ldur            x1, [fp, #-8]
    // 0x8048a8: StoreField: r1->field_7 = r0
    //     0x8048a8: stur            w0, [x1, #7]
    //     0x8048ac: ldurb           w16, [x1, #-1]
    //     0x8048b0: ldurb           w17, [x0, #-1]
    //     0x8048b4: and             x16, x17, x16, lsr #2
    //     0x8048b8: tst             x16, HEAP, lsr #32
    //     0x8048bc: b.eq            #0x8048c4
    //     0x8048c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8048c4: r0 = Null
    //     0x8048c4: mov             x0, NULL
    // 0x8048c8: LeaveFrame
    //     0x8048c8: mov             SP, fp
    //     0x8048cc: ldp             fp, lr, [SP], #0x10
    // 0x8048d0: ret
    //     0x8048d0: ret             
  }
  _ createElement(/* No info */) {
    // ** addr: 0x81000c, size: 0x50
    // 0x81000c: EnterFrame
    //     0x81000c: stp             fp, lr, [SP, #-0x10]!
    //     0x810010: mov             fp, SP
    // 0x810014: AllocStack(0x8)
    //     0x810014: sub             SP, SP, #8
    // 0x810018: SetupParameters(_RawViewInternal this /* r1 => r1, fp-0x8 */)
    //     0x810018: stur            x1, [fp, #-8]
    // 0x81001c: r0 = _RawViewElement()
    //     0x81001c: bl              #0x81005c  ; Allocate_RawViewElementStub -> _RawViewElement (size=0x4c)
    // 0x810020: r1 = Sentinel
    //     0x810020: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810024: StoreField: r0->field_13 = r1
    //     0x810024: stur            w1, [x0, #0x13]
    // 0x810028: r1 = Instance__ElementLifecycle
    //     0x810028: add             x1, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x81002c: ldr             x1, [x1, #0x670]
    // 0x810030: StoreField: r0->field_23 = r1
    //     0x810030: stur            w1, [x0, #0x23]
    // 0x810034: r1 = false
    //     0x810034: add             x1, NULL, #0x30  ; false
    // 0x810038: StoreField: r0->field_2f = r1
    //     0x810038: stur            w1, [x0, #0x2f]
    // 0x81003c: r2 = true
    //     0x81003c: add             x2, NULL, #0x20  ; true
    // 0x810040: StoreField: r0->field_33 = r2
    //     0x810040: stur            w2, [x0, #0x33]
    // 0x810044: StoreField: r0->field_37 = r1
    //     0x810044: stur            w1, [x0, #0x37]
    // 0x810048: ldur            x1, [fp, #-8]
    // 0x81004c: ArrayStore: r0[0] = r1  ; List_4
    //     0x81004c: stur            w1, [x0, #0x17]
    // 0x810050: LeaveFrame
    //     0x810050: mov             SP, fp
    //     0x810054: ldp             fp, lr, [SP], #0x10
    // 0x810058: ret
    //     0x810058: ret             
  }
}

// class id: 3101, size: 0x1c, field offset: 0xc
class RawView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x80475c, size: 0xa0
    // 0x80475c: EnterFrame
    //     0x80475c: stp             fp, lr, [SP, #-0x10]!
    //     0x804760: mov             fp, SP
    // 0x804764: AllocStack(0x20)
    //     0x804764: sub             SP, SP, #0x20
    // 0x804768: SetupParameters(RawView this /* r1 => r1, fp-0x8 */)
    //     0x804768: stur            x1, [fp, #-8]
    // 0x80476c: CheckStackOverflow
    //     0x80476c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x804770: cmp             SP, x16
    //     0x804774: b.ls            #0x8047f4
    // 0x804778: r1 = 1
    //     0x804778: movz            x1, #0x1
    // 0x80477c: r0 = AllocateContext()
    //     0x80477c: bl              #0x975b3c  ; AllocateContextStub
    // 0x804780: mov             x1, x0
    // 0x804784: ldur            x0, [fp, #-8]
    // 0x804788: StoreField: r1->field_f = r0
    //     0x804788: stur            w0, [x1, #0xf]
    // 0x80478c: LoadField: r6 = r0->field_b
    //     0x80478c: ldur            w6, [x0, #0xb]
    // 0x804790: DecompressPointer r6
    //     0x804790: add             x6, x6, HEAP, lsl #32
    // 0x804794: stur            x6, [fp, #-0x20]
    // 0x804798: LoadField: r3 = r0->field_13
    //     0x804798: ldur            w3, [x0, #0x13]
    // 0x80479c: DecompressPointer r3
    //     0x80479c: add             x3, x3, HEAP, lsl #32
    // 0x8047a0: stur            x3, [fp, #-0x18]
    // 0x8047a4: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x8047a4: ldur            w5, [x0, #0x17]
    // 0x8047a8: DecompressPointer r5
    //     0x8047a8: add             x5, x5, HEAP, lsl #32
    // 0x8047ac: mov             x2, x1
    // 0x8047b0: stur            x5, [fp, #-0x10]
    // 0x8047b4: r1 = Function '<anonymous closure>':.
    //     0x8047b4: add             x1, PP, #0x23, lsl #12  ; [pp+0x23638] AnonymousClosure: (0x8048ec), in [package:flutter/src/widgets/view.dart] RawView::build (0x80475c)
    //     0x8047b8: ldr             x1, [x1, #0x638]
    // 0x8047bc: r0 = AllocateClosure()
    //     0x8047bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x8047c0: stur            x0, [fp, #-8]
    // 0x8047c4: r0 = _RawViewInternal()
    //     0x8047c4: bl              #0x8048e0  ; Allocate_RawViewInternalStub -> _RawViewInternal (size=0x18)
    // 0x8047c8: mov             x1, x0
    // 0x8047cc: ldur            x2, [fp, #-8]
    // 0x8047d0: ldur            x3, [fp, #-0x18]
    // 0x8047d4: ldur            x5, [fp, #-0x10]
    // 0x8047d8: ldur            x6, [fp, #-0x20]
    // 0x8047dc: stur            x0, [fp, #-8]
    // 0x8047e0: r0 = _RawViewInternal()
    //     0x8047e0: bl              #0x8047fc  ; [package:flutter/src/widgets/view.dart] _RawViewInternal::_RawViewInternal
    // 0x8047e4: ldur            x0, [fp, #-8]
    // 0x8047e8: LeaveFrame
    //     0x8047e8: mov             SP, fp
    //     0x8047ec: ldp             fp, lr, [SP], #0x10
    // 0x8047f0: ret
    //     0x8047f0: ret             
    // 0x8047f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8047f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8047f8: b               #0x804778
  }
  [closure] _ViewScope <anonymous closure>(dynamic, BuildContext, PipelineOwner) {
    // ** addr: 0x8048ec, size: 0x74
    // 0x8048ec: EnterFrame
    //     0x8048ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8048f0: mov             fp, SP
    // 0x8048f4: AllocStack(0x18)
    //     0x8048f4: sub             SP, SP, #0x18
    // 0x8048f8: SetupParameters([dynamic _ /* r0 */])
    //     0x8048f8: ldr             x0, [fp, #0x20]
    //     0x8048fc: ldur            w1, [x0, #0x17]
    //     0x804900: add             x1, x1, HEAP, lsl #32
    // 0x804904: LoadField: r0 = r1->field_f
    //     0x804904: ldur            w0, [x1, #0xf]
    // 0x804908: DecompressPointer r0
    //     0x804908: add             x0, x0, HEAP, lsl #32
    // 0x80490c: LoadField: r1 = r0->field_b
    //     0x80490c: ldur            w1, [x0, #0xb]
    // 0x804910: DecompressPointer r1
    //     0x804910: add             x1, x1, HEAP, lsl #32
    // 0x804914: stur            x1, [fp, #-0x10]
    // 0x804918: LoadField: r2 = r0->field_f
    //     0x804918: ldur            w2, [x0, #0xf]
    // 0x80491c: DecompressPointer r2
    //     0x80491c: add             x2, x2, HEAP, lsl #32
    // 0x804920: stur            x2, [fp, #-8]
    // 0x804924: r0 = _PipelineOwnerScope()
    //     0x804924: bl              #0x80496c  ; Allocate_PipelineOwnerScopeStub -> _PipelineOwnerScope (size=0x14)
    // 0x804928: mov             x1, x0
    // 0x80492c: ldr             x0, [fp, #0x10]
    // 0x804930: stur            x1, [fp, #-0x18]
    // 0x804934: StoreField: r1->field_f = r0
    //     0x804934: stur            w0, [x1, #0xf]
    // 0x804938: ldur            x0, [fp, #-8]
    // 0x80493c: StoreField: r1->field_b = r0
    //     0x80493c: stur            w0, [x1, #0xb]
    // 0x804940: r0 = _ViewScope()
    //     0x804940: bl              #0x804960  ; Allocate_ViewScopeStub -> _ViewScope (size=0x14)
    // 0x804944: ldur            x1, [fp, #-0x10]
    // 0x804948: StoreField: r0->field_f = r1
    //     0x804948: stur            w1, [x0, #0xf]
    // 0x80494c: ldur            x1, [fp, #-0x18]
    // 0x804950: StoreField: r0->field_b = r1
    //     0x804950: stur            w1, [x0, #0xb]
    // 0x804954: LeaveFrame
    //     0x804954: mov             SP, fp
    //     0x804958: ldp             fp, lr, [SP], #0x10
    // 0x80495c: ret
    //     0x80495c: ret             
  }
}

// class id: 3278, size: 0x14, field offset: 0x10
//   const constructor, 
class _PipelineOwnerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52aa74, size: 0x88
    // 0x52aa74: EnterFrame
    //     0x52aa74: stp             fp, lr, [SP, #-0x10]!
    //     0x52aa78: mov             fp, SP
    // 0x52aa7c: AllocStack(0x10)
    //     0x52aa7c: sub             SP, SP, #0x10
    // 0x52aa80: SetupParameters(_PipelineOwnerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52aa80: mov             x0, x2
    //     0x52aa84: mov             x4, x1
    //     0x52aa88: mov             x3, x2
    //     0x52aa8c: stur            x1, [fp, #-8]
    //     0x52aa90: stur            x2, [fp, #-0x10]
    // 0x52aa94: r2 = Null
    //     0x52aa94: mov             x2, NULL
    // 0x52aa98: r1 = Null
    //     0x52aa98: mov             x1, NULL
    // 0x52aa9c: r4 = 60
    //     0x52aa9c: movz            x4, #0x3c
    // 0x52aaa0: branchIfSmi(r0, 0x52aaac)
    //     0x52aaa0: tbz             w0, #0, #0x52aaac
    // 0x52aaa4: r4 = LoadClassIdInstr(r0)
    //     0x52aaa4: ldur            x4, [x0, #-1]
    //     0x52aaa8: ubfx            x4, x4, #0xc, #0x14
    // 0x52aaac: cmp             x4, #0xcce
    // 0x52aab0: b.eq            #0x52aac8
    // 0x52aab4: r8 = _PipelineOwnerScope
    //     0x52aab4: add             x8, PP, #0x27, lsl #12  ; [pp+0x27548] Type: _PipelineOwnerScope
    //     0x52aab8: ldr             x8, [x8, #0x548]
    // 0x52aabc: r3 = Null
    //     0x52aabc: add             x3, PP, #0x27, lsl #12  ; [pp+0x27550] Null
    //     0x52aac0: ldr             x3, [x3, #0x550]
    // 0x52aac4: r0 = DefaultTypeTest()
    //     0x52aac4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52aac8: ldur            x1, [fp, #-8]
    // 0x52aacc: LoadField: r2 = r1->field_f
    //     0x52aacc: ldur            w2, [x1, #0xf]
    // 0x52aad0: DecompressPointer r2
    //     0x52aad0: add             x2, x2, HEAP, lsl #32
    // 0x52aad4: ldur            x1, [fp, #-0x10]
    // 0x52aad8: LoadField: r3 = r1->field_f
    //     0x52aad8: ldur            w3, [x1, #0xf]
    // 0x52aadc: DecompressPointer r3
    //     0x52aadc: add             x3, x3, HEAP, lsl #32
    // 0x52aae0: cmp             w2, w3
    // 0x52aae4: r16 = true
    //     0x52aae4: add             x16, NULL, #0x20  ; true
    // 0x52aae8: r17 = false
    //     0x52aae8: add             x17, NULL, #0x30  ; false
    // 0x52aaec: csel            x0, x16, x17, ne
    // 0x52aaf0: LeaveFrame
    //     0x52aaf0: mov             SP, fp
    //     0x52aaf4: ldp             fp, lr, [SP], #0x10
    // 0x52aaf8: ret
    //     0x52aaf8: ret             
  }
}

// class id: 3279, size: 0x14, field offset: 0x10
//   const constructor, 
class _ViewScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52a9ec, size: 0x88
    // 0x52a9ec: EnterFrame
    //     0x52a9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x52a9f0: mov             fp, SP
    // 0x52a9f4: AllocStack(0x10)
    //     0x52a9f4: sub             SP, SP, #0x10
    // 0x52a9f8: SetupParameters(_ViewScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52a9f8: mov             x0, x2
    //     0x52a9fc: mov             x4, x1
    //     0x52aa00: mov             x3, x2
    //     0x52aa04: stur            x1, [fp, #-8]
    //     0x52aa08: stur            x2, [fp, #-0x10]
    // 0x52aa0c: r2 = Null
    //     0x52aa0c: mov             x2, NULL
    // 0x52aa10: r1 = Null
    //     0x52aa10: mov             x1, NULL
    // 0x52aa14: r4 = 60
    //     0x52aa14: movz            x4, #0x3c
    // 0x52aa18: branchIfSmi(r0, 0x52aa24)
    //     0x52aa18: tbz             w0, #0, #0x52aa24
    // 0x52aa1c: r4 = LoadClassIdInstr(r0)
    //     0x52aa1c: ldur            x4, [x0, #-1]
    //     0x52aa20: ubfx            x4, x4, #0xc, #0x14
    // 0x52aa24: cmp             x4, #0xccf
    // 0x52aa28: b.eq            #0x52aa40
    // 0x52aa2c: r8 = _ViewScope
    //     0x52aa2c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27560] Type: _ViewScope
    //     0x52aa30: ldr             x8, [x8, #0x560]
    // 0x52aa34: r3 = Null
    //     0x52aa34: add             x3, PP, #0x27, lsl #12  ; [pp+0x27568] Null
    //     0x52aa38: ldr             x3, [x3, #0x568]
    // 0x52aa3c: r0 = DefaultTypeTest()
    //     0x52aa3c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52aa40: ldur            x1, [fp, #-8]
    // 0x52aa44: LoadField: r2 = r1->field_f
    //     0x52aa44: ldur            w2, [x1, #0xf]
    // 0x52aa48: DecompressPointer r2
    //     0x52aa48: add             x2, x2, HEAP, lsl #32
    // 0x52aa4c: ldur            x1, [fp, #-0x10]
    // 0x52aa50: LoadField: r3 = r1->field_f
    //     0x52aa50: ldur            w3, [x1, #0xf]
    // 0x52aa54: DecompressPointer r3
    //     0x52aa54: add             x3, x3, HEAP, lsl #32
    // 0x52aa58: cmp             w2, w3
    // 0x52aa5c: r16 = true
    //     0x52aa5c: add             x16, NULL, #0x20  ; true
    // 0x52aa60: r17 = false
    //     0x52aa60: add             x17, NULL, #0x30  ; false
    // 0x52aa64: csel            x0, x16, x17, ne
    // 0x52aa68: LeaveFrame
    //     0x52aa68: mov             SP, fp
    //     0x52aa6c: ldp             fp, lr, [SP], #0x10
    // 0x52aa70: ret
    //     0x52aa70: ret             
  }
}

// class id: 3369, size: 0x1c, field offset: 0xc
class View extends StatefulWidget {

  static _ of(/* No info */) {
    // ** addr: 0x45c828, size: 0x38
    // 0x45c828: EnterFrame
    //     0x45c828: stp             fp, lr, [SP, #-0x10]!
    //     0x45c82c: mov             fp, SP
    // 0x45c830: CheckStackOverflow
    //     0x45c830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c834: cmp             SP, x16
    //     0x45c838: b.ls            #0x45c854
    // 0x45c83c: r0 = maybeOf()
    //     0x45c83c: bl              #0x45c880  ; [package:flutter/src/widgets/view.dart] View::maybeOf
    // 0x45c840: cmp             w0, NULL
    // 0x45c844: b.eq            #0x45c85c
    // 0x45c848: LeaveFrame
    //     0x45c848: mov             SP, fp
    //     0x45c84c: ldp             fp, lr, [SP], #0x10
    // 0x45c850: ret
    //     0x45c850: ret             
    // 0x45c854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c854: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c858: b               #0x45c83c
    // 0x45c85c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45c85c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ maybeOf(/* No info */) {
    // ** addr: 0x45c880, size: 0x58
    // 0x45c880: EnterFrame
    //     0x45c880: stp             fp, lr, [SP, #-0x10]!
    //     0x45c884: mov             fp, SP
    // 0x45c888: AllocStack(0x10)
    //     0x45c888: sub             SP, SP, #0x10
    // 0x45c88c: CheckStackOverflow
    //     0x45c88c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45c890: cmp             SP, x16
    //     0x45c894: b.ls            #0x45c8d0
    // 0x45c898: r16 = <_ViewScope>
    //     0x45c898: ldr             x16, [PP, #0x3430]  ; [pp+0x3430] TypeArguments: <_ViewScope>
    // 0x45c89c: stp             x1, x16, [SP]
    // 0x45c8a0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x45c8a0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x45c8a4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x45c8a4: bl              #0x45c8d8  ; [package:flutter/src/widgets/lookup_boundary.dart] LookupBoundary::dependOnInheritedWidgetOfExactType
    // 0x45c8a8: cmp             w0, NULL
    // 0x45c8ac: b.ne            #0x45c8b8
    // 0x45c8b0: r0 = Null
    //     0x45c8b0: mov             x0, NULL
    // 0x45c8b4: b               #0x45c8c4
    // 0x45c8b8: LoadField: r1 = r0->field_f
    //     0x45c8b8: ldur            w1, [x0, #0xf]
    // 0x45c8bc: DecompressPointer r1
    //     0x45c8bc: add             x1, x1, HEAP, lsl #32
    // 0x45c8c0: mov             x0, x1
    // 0x45c8c4: LeaveFrame
    //     0x45c8c4: mov             SP, fp
    //     0x45c8c8: ldp             fp, lr, [SP], #0x10
    // 0x45c8cc: ret
    //     0x45c8cc: ret             
    // 0x45c8d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45c8d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45c8d4: b               #0x45c898
  }
  static _ pipelineOwnerOf(/* No info */) {
    // ** addr: 0x4eab10, size: 0x9c
    // 0x4eab10: EnterFrame
    //     0x4eab10: stp             fp, lr, [SP, #-0x10]!
    //     0x4eab14: mov             fp, SP
    // 0x4eab18: AllocStack(0x10)
    //     0x4eab18: sub             SP, SP, #0x10
    // 0x4eab1c: CheckStackOverflow
    //     0x4eab1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4eab20: cmp             SP, x16
    //     0x4eab24: b.ls            #0x4eab98
    // 0x4eab28: r16 = <_PipelineOwnerScope>
    //     0x4eab28: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a8e8] TypeArguments: <_PipelineOwnerScope>
    //     0x4eab2c: ldr             x16, [x16, #0x8e8]
    // 0x4eab30: stp             x1, x16, [SP]
    // 0x4eab34: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4eab34: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4eab38: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4eab38: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4eab3c: cmp             w0, NULL
    // 0x4eab40: b.ne            #0x4eab4c
    // 0x4eab44: r1 = Null
    //     0x4eab44: mov             x1, NULL
    // 0x4eab48: b               #0x4eab54
    // 0x4eab4c: LoadField: r1 = r0->field_f
    //     0x4eab4c: ldur            w1, [x0, #0xf]
    // 0x4eab50: DecompressPointer r1
    //     0x4eab50: add             x1, x1, HEAP, lsl #32
    // 0x4eab54: cmp             w1, NULL
    // 0x4eab58: b.ne            #0x4eab88
    // 0x4eab5c: r2 = LoadStaticField(0x8bc)
    //     0x4eab5c: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4eab60: ldr             x2, [x2, #0x1178]
    // 0x4eab64: cmp             w2, NULL
    // 0x4eab68: b.eq            #0x4eaba0
    // 0x4eab6c: LoadField: r3 = r2->field_db
    //     0x4eab6c: ldur            w3, [x2, #0xdb]
    // 0x4eab70: DecompressPointer r3
    //     0x4eab70: add             x3, x3, HEAP, lsl #32
    // 0x4eab74: r16 = Sentinel
    //     0x4eab74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4eab78: cmp             w3, w16
    // 0x4eab7c: b.eq            #0x4eaba4
    // 0x4eab80: mov             x0, x3
    // 0x4eab84: b               #0x4eab8c
    // 0x4eab88: mov             x0, x1
    // 0x4eab8c: LeaveFrame
    //     0x4eab8c: mov             SP, fp
    //     0x4eab90: ldp             fp, lr, [SP], #0x10
    // 0x4eab94: ret
    //     0x4eab94: ret             
    // 0x4eab98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4eab98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4eab9c: b               #0x4eab28
    // 0x4eaba0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4eaba0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4eaba4: r9 = _rootPipelineOwner
    //     0x4eaba4: ldr             x9, [PP, #0x2100]  ; [pp+0x2100] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding@217399801._rootPipelineOwner@335452173>: late (offset: 0xdc)
    // 0x4eaba8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4eaba8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x80df34, size: 0x48
    // 0x80df34: EnterFrame
    //     0x80df34: stp             fp, lr, [SP, #-0x10]!
    //     0x80df38: mov             fp, SP
    // 0x80df3c: AllocStack(0x8)
    //     0x80df3c: sub             SP, SP, #8
    // 0x80df40: CheckStackOverflow
    //     0x80df40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80df44: cmp             SP, x16
    //     0x80df48: b.ls            #0x80df74
    // 0x80df4c: r1 = <View>
    //     0x80df4c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7e8] TypeArguments: <View>
    //     0x80df50: ldr             x1, [x1, #0x7e8]
    // 0x80df54: r0 = _ViewState()
    //     0x80df54: bl              #0x80e03c  ; Allocate_ViewStateStub -> _ViewState (size=0x20)
    // 0x80df58: mov             x1, x0
    // 0x80df5c: stur            x0, [fp, #-8]
    // 0x80df60: r0 = _ViewState()
    //     0x80df60: bl              #0x80df7c  ; [package:flutter/src/widgets/view.dart] _ViewState::_ViewState
    // 0x80df64: ldur            x0, [fp, #-8]
    // 0x80df68: LeaveFrame
    //     0x80df68: mov             SP, fp
    //     0x80df6c: ldp             fp, lr, [SP], #0x10
    // 0x80df70: ret
    //     0x80df70: ret             
    // 0x80df74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80df74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80df78: b               #0x80df4c
  }
}

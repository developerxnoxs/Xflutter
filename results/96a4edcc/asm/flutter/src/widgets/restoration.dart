// lib: , url: package:flutter/src/widgets/restoration.dart

// class id: 1049419, size: 0x8
class :: {
}

// class id: 2540, size: 0x24, field offset: 0x14
class _RootRestorationScopeState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x7864a4, size: 0xa8
    // 0x7864a4: EnterFrame
    //     0x7864a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7864a8: mov             fp, SP
    // 0x7864ac: AllocStack(0x18)
    //     0x7864ac: sub             SP, SP, #0x18
    // 0x7864b0: LoadField: r0 = r1->field_13
    //     0x7864b0: ldur            w0, [x1, #0x13]
    // 0x7864b4: DecompressPointer r0
    //     0x7864b4: add             x0, x0, HEAP, lsl #32
    // 0x7864b8: cmp             w0, NULL
    // 0x7864bc: b.eq            #0x786544
    // 0x7864c0: tbz             w0, #4, #0x786538
    // 0x7864c4: LoadField: r0 = r1->field_1f
    //     0x7864c4: ldur            w0, [x1, #0x1f]
    // 0x7864c8: DecompressPointer r0
    //     0x7864c8: add             x0, x0, HEAP, lsl #32
    // 0x7864cc: cmp             w0, NULL
    // 0x7864d0: b.ne            #0x7864dc
    // 0x7864d4: LoadField: r0 = r1->field_1b
    //     0x7864d4: ldur            w0, [x1, #0x1b]
    // 0x7864d8: DecompressPointer r0
    //     0x7864d8: add             x0, x0, HEAP, lsl #32
    // 0x7864dc: stur            x0, [fp, #-0x10]
    // 0x7864e0: LoadField: r2 = r1->field_b
    //     0x7864e0: ldur            w2, [x1, #0xb]
    // 0x7864e4: DecompressPointer r2
    //     0x7864e4: add             x2, x2, HEAP, lsl #32
    // 0x7864e8: cmp             w2, NULL
    // 0x7864ec: b.eq            #0x786548
    // 0x7864f0: LoadField: r1 = r2->field_b
    //     0x7864f0: ldur            w1, [x2, #0xb]
    // 0x7864f4: DecompressPointer r1
    //     0x7864f4: add             x1, x1, HEAP, lsl #32
    // 0x7864f8: stur            x1, [fp, #-8]
    // 0x7864fc: r0 = RestorationScope()
    //     0x7864fc: bl              #0x78654c  ; AllocateRestorationScopeStub -> RestorationScope (size=0x14)
    // 0x786500: mov             x1, x0
    // 0x786504: ldur            x0, [fp, #-8]
    // 0x786508: stur            x1, [fp, #-0x18]
    // 0x78650c: StoreField: r1->field_b = r0
    //     0x78650c: stur            w0, [x1, #0xb]
    // 0x786510: r0 = UnmanagedRestorationScope()
    //     0x786510: bl              #0x74c81c  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x786514: mov             x1, x0
    // 0x786518: ldur            x0, [fp, #-0x10]
    // 0x78651c: StoreField: r1->field_f = r0
    //     0x78651c: stur            w0, [x1, #0xf]
    // 0x786520: ldur            x0, [fp, #-0x18]
    // 0x786524: StoreField: r1->field_b = r0
    //     0x786524: stur            w0, [x1, #0xb]
    // 0x786528: mov             x0, x1
    // 0x78652c: LeaveFrame
    //     0x78652c: mov             SP, fp
    //     0x786530: ldp             fp, lr, [SP], #0x10
    // 0x786534: ret
    //     0x786534: ret             
    // 0x786538: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x786538: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x78653c: r0 = Throw()
    //     0x78653c: bl              #0x974e90  ; ThrowStub
    // 0x786540: brk             #0
    // 0x786544: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786544: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x786548: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786548: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a4540, size: 0xb8
    // 0x7a4540: EnterFrame
    //     0x7a4540: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4544: mov             fp, SP
    // 0x7a4548: AllocStack(0x10)
    //     0x7a4548: sub             SP, SP, #0x10
    // 0x7a454c: SetupParameters(_RootRestorationScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7a454c: mov             x0, x2
    //     0x7a4550: mov             x4, x1
    //     0x7a4554: mov             x3, x2
    //     0x7a4558: stur            x1, [fp, #-8]
    //     0x7a455c: stur            x2, [fp, #-0x10]
    // 0x7a4560: r2 = Null
    //     0x7a4560: mov             x2, NULL
    // 0x7a4564: r1 = Null
    //     0x7a4564: mov             x1, NULL
    // 0x7a4568: r4 = 60
    //     0x7a4568: movz            x4, #0x3c
    // 0x7a456c: branchIfSmi(r0, 0x7a4578)
    //     0x7a456c: tbz             w0, #0, #0x7a4578
    // 0x7a4570: r4 = LoadClassIdInstr(r0)
    //     0x7a4570: ldur            x4, [x0, #-1]
    //     0x7a4574: ubfx            x4, x4, #0xc, #0x14
    // 0x7a4578: cmp             x4, #0xd3d
    // 0x7a457c: b.eq            #0x7a4594
    // 0x7a4580: r8 = RootRestorationScope
    //     0x7a4580: add             x8, PP, #0x35, lsl #12  ; [pp+0x35b50] Type: RootRestorationScope
    //     0x7a4584: ldr             x8, [x8, #0xb50]
    // 0x7a4588: r3 = Null
    //     0x7a4588: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b58] Null
    //     0x7a458c: ldr             x3, [x3, #0xb58]
    // 0x7a4590: r0 = RootRestorationScope()
    //     0x7a4590: bl              #0x7791b0  ; IsType_RootRestorationScope_Stub
    // 0x7a4594: ldur            x3, [fp, #-8]
    // 0x7a4598: LoadField: r2 = r3->field_7
    //     0x7a4598: ldur            w2, [x3, #7]
    // 0x7a459c: DecompressPointer r2
    //     0x7a459c: add             x2, x2, HEAP, lsl #32
    // 0x7a45a0: ldur            x0, [fp, #-0x10]
    // 0x7a45a4: r1 = Null
    //     0x7a45a4: mov             x1, NULL
    // 0x7a45a8: cmp             w2, NULL
    // 0x7a45ac: b.eq            #0x7a45d0
    // 0x7a45b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a45b0: ldur            w4, [x2, #0x17]
    // 0x7a45b4: DecompressPointer r4
    //     0x7a45b4: add             x4, x4, HEAP, lsl #32
    // 0x7a45b8: r8 = X0 bound StatefulWidget
    //     0x7a45b8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a45bc: ldr             x8, [x8, #0xb60]
    // 0x7a45c0: LoadField: r9 = r4->field_7
    //     0x7a45c0: ldur            x9, [x4, #7]
    // 0x7a45c4: r3 = Null
    //     0x7a45c4: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b68] Null
    //     0x7a45c8: ldr             x3, [x3, #0xb68]
    // 0x7a45cc: blr             x9
    // 0x7a45d0: ldur            x1, [fp, #-8]
    // 0x7a45d4: LoadField: r2 = r1->field_b
    //     0x7a45d4: ldur            w2, [x1, #0xb]
    // 0x7a45d8: DecompressPointer r2
    //     0x7a45d8: add             x2, x2, HEAP, lsl #32
    // 0x7a45dc: cmp             w2, NULL
    // 0x7a45e0: b.eq            #0x7a45f4
    // 0x7a45e4: r0 = Null
    //     0x7a45e4: mov             x0, NULL
    // 0x7a45e8: LeaveFrame
    //     0x7a45e8: mov             SP, fp
    //     0x7a45ec: ldp             fp, lr, [SP], #0x10
    // 0x7a45f0: ret
    //     0x7a45f0: ret             
    // 0x7a45f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a45f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e7594, size: 0x9c
    // 0x7e7594: EnterFrame
    //     0x7e7594: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7598: mov             fp, SP
    // 0x7e759c: AllocStack(0x8)
    //     0x7e759c: sub             SP, SP, #8
    // 0x7e75a0: SetupParameters(_RootRestorationScopeState this /* r1 => r0, fp-0x8 */)
    //     0x7e75a0: mov             x0, x1
    //     0x7e75a4: stur            x1, [fp, #-8]
    // 0x7e75a8: CheckStackOverflow
    //     0x7e75a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e75ac: cmp             SP, x16
    //     0x7e75b0: b.ls            #0x7e7620
    // 0x7e75b4: LoadField: r1 = r0->field_f
    //     0x7e75b4: ldur            w1, [x0, #0xf]
    // 0x7e75b8: DecompressPointer r1
    //     0x7e75b8: add             x1, x1, HEAP, lsl #32
    // 0x7e75bc: cmp             w1, NULL
    // 0x7e75c0: b.eq            #0x7e7628
    // 0x7e75c4: r0 = maybeOf()
    //     0x7e75c4: bl              #0x7a2a78  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x7e75c8: ldur            x1, [fp, #-8]
    // 0x7e75cc: StoreField: r1->field_1f = r0
    //     0x7e75cc: stur            w0, [x1, #0x1f]
    //     0x7e75d0: ldurb           w16, [x1, #-1]
    //     0x7e75d4: ldurb           w17, [x0, #-1]
    //     0x7e75d8: and             x16, x17, x16, lsr #2
    //     0x7e75dc: tst             x16, HEAP, lsr #32
    //     0x7e75e0: b.eq            #0x7e75e8
    //     0x7e75e4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e75e8: LoadField: r2 = r1->field_b
    //     0x7e75e8: ldur            w2, [x1, #0xb]
    // 0x7e75ec: DecompressPointer r2
    //     0x7e75ec: add             x2, x2, HEAP, lsl #32
    // 0x7e75f0: cmp             w2, NULL
    // 0x7e75f4: b.eq            #0x7e762c
    // 0x7e75f8: LoadField: r2 = r1->field_13
    //     0x7e75f8: ldur            w2, [x1, #0x13]
    // 0x7e75fc: DecompressPointer r2
    //     0x7e75fc: add             x2, x2, HEAP, lsl #32
    // 0x7e7600: cmp             w2, NULL
    // 0x7e7604: b.ne            #0x7e7610
    // 0x7e7608: r2 = false
    //     0x7e7608: add             x2, NULL, #0x30  ; false
    // 0x7e760c: StoreField: r1->field_13 = r2
    //     0x7e760c: stur            w2, [x1, #0x13]
    // 0x7e7610: r0 = Null
    //     0x7e7610: mov             x0, NULL
    // 0x7e7614: LeaveFrame
    //     0x7e7614: mov             SP, fp
    //     0x7e7618: ldp             fp, lr, [SP], #0x10
    // 0x7e761c: ret
    //     0x7e761c: ret             
    // 0x7e7620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7620: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7624: b               #0x7e75b4
    // 0x7e7628: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7628: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e762c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e762c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f071c, size: 0x8c
    // 0x7f071c: EnterFrame
    //     0x7f071c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0720: mov             fp, SP
    // 0x7f0724: AllocStack(0x8)
    //     0x7f0724: sub             SP, SP, #8
    // 0x7f0728: SetupParameters(_RootRestorationScopeState this /* r1 => r2 */)
    //     0x7f0728: mov             x2, x1
    // 0x7f072c: CheckStackOverflow
    //     0x7f072c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f0730: cmp             SP, x16
    //     0x7f0734: b.ls            #0x7f0794
    // 0x7f0738: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7f0738: ldur            w0, [x2, #0x17]
    // 0x7f073c: DecompressPointer r0
    //     0x7f073c: add             x0, x0, HEAP, lsl #32
    // 0x7f0740: tbnz            w0, #4, #0x7f0784
    // 0x7f0744: r0 = LoadStaticField(0x960)
    //     0x7f0744: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0748: ldr             x0, [x0, #0x12c0]
    // 0x7f074c: cmp             w0, NULL
    // 0x7f0750: b.eq            #0x7f079c
    // 0x7f0754: LoadField: r3 = r0->field_9f
    //     0x7f0754: ldur            w3, [x0, #0x9f]
    // 0x7f0758: DecompressPointer r3
    //     0x7f0758: add             x3, x3, HEAP, lsl #32
    // 0x7f075c: r16 = Sentinel
    //     0x7f075c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f0760: cmp             w3, w16
    // 0x7f0764: b.eq            #0x7f07a0
    // 0x7f0768: stur            x3, [fp, #-8]
    // 0x7f076c: r1 = Function '_replaceRootBucket@272384654':.
    //     0x7f076c: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b48] AnonymousClosure: (0x7f07a8), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x7f07e0)
    //     0x7f0770: ldr             x1, [x1, #0xb48]
    // 0x7f0774: r0 = AllocateClosure()
    //     0x7f0774: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f0778: ldur            x1, [fp, #-8]
    // 0x7f077c: mov             x2, x0
    // 0x7f0780: r0 = removeListener()
    //     0x7f0780: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7f0784: r0 = Null
    //     0x7f0784: mov             x0, NULL
    // 0x7f0788: LeaveFrame
    //     0x7f0788: mov             SP, fp
    //     0x7f078c: ldp             fp, lr, [SP], #0x10
    // 0x7f0790: ret
    //     0x7f0790: ret             
    // 0x7f0794: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0794: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0798: b               #0x7f0738
    // 0x7f079c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f079c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f07a0: r9 = _restorationManager
    //     0x7f07a0: ldr             x9, [PP, #0x4ec8]  ; [pp+0x4ec8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@217399801._restorationManager@387240726>: late (offset: 0xa0)
    // 0x7f07a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f07a4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void _replaceRootBucket(dynamic) {
    // ** addr: 0x7f07a8, size: 0x38
    // 0x7f07a8: EnterFrame
    //     0x7f07a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f07ac: mov             fp, SP
    // 0x7f07b0: ldr             x0, [fp, #0x10]
    // 0x7f07b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7f07b4: ldur            w1, [x0, #0x17]
    // 0x7f07b8: DecompressPointer r1
    //     0x7f07b8: add             x1, x1, HEAP, lsl #32
    // 0x7f07bc: CheckStackOverflow
    //     0x7f07bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f07c0: cmp             SP, x16
    //     0x7f07c4: b.ls            #0x7f07d8
    // 0x7f07c8: r0 = _replaceRootBucket()
    //     0x7f07c8: bl              #0x7f07e0  ; [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket
    // 0x7f07cc: LeaveFrame
    //     0x7f07cc: mov             SP, fp
    //     0x7f07d0: ldp             fp, lr, [SP], #0x10
    // 0x7f07d4: ret
    //     0x7f07d4: ret             
    // 0x7f07d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f07d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f07dc: b               #0x7f07c8
  }
  _ _replaceRootBucket(/* No info */) {
    // ** addr: 0x7f07e0, size: 0xac
    // 0x7f07e0: EnterFrame
    //     0x7f07e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f07e4: mov             fp, SP
    // 0x7f07e8: AllocStack(0x10)
    //     0x7f07e8: sub             SP, SP, #0x10
    // 0x7f07ec: r0 = false
    //     0x7f07ec: add             x0, NULL, #0x30  ; false
    // 0x7f07f0: mov             x3, x1
    // 0x7f07f4: stur            x1, [fp, #-0x10]
    // 0x7f07f8: CheckStackOverflow
    //     0x7f07f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f07fc: cmp             SP, x16
    //     0x7f0800: b.ls            #0x7f0874
    // 0x7f0804: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f0804: stur            w0, [x3, #0x17]
    // 0x7f0808: StoreField: r3->field_1b = rNULL
    //     0x7f0808: stur            NULL, [x3, #0x1b]
    // 0x7f080c: r0 = LoadStaticField(0x960)
    //     0x7f080c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0810: ldr             x0, [x0, #0x12c0]
    // 0x7f0814: cmp             w0, NULL
    // 0x7f0818: b.eq            #0x7f087c
    // 0x7f081c: LoadField: r4 = r0->field_9f
    //     0x7f081c: ldur            w4, [x0, #0x9f]
    // 0x7f0820: DecompressPointer r4
    //     0x7f0820: add             x4, x4, HEAP, lsl #32
    // 0x7f0824: r16 = Sentinel
    //     0x7f0824: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7f0828: cmp             w4, w16
    // 0x7f082c: b.eq            #0x7f0880
    // 0x7f0830: mov             x2, x3
    // 0x7f0834: stur            x4, [fp, #-8]
    // 0x7f0838: r1 = Function '_replaceRootBucket@272384654':.
    //     0x7f0838: add             x1, PP, #0x35, lsl #12  ; [pp+0x35b48] AnonymousClosure: (0x7f07a8), in [package:flutter/src/widgets/restoration.dart] _RootRestorationScopeState::_replaceRootBucket (0x7f07e0)
    //     0x7f083c: ldr             x1, [x1, #0xb48]
    // 0x7f0840: r0 = AllocateClosure()
    //     0x7f0840: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f0844: ldur            x1, [fp, #-8]
    // 0x7f0848: mov             x2, x0
    // 0x7f084c: r0 = removeListener()
    //     0x7f084c: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7f0850: ldur            x1, [fp, #-0x10]
    // 0x7f0854: LoadField: r2 = r1->field_b
    //     0x7f0854: ldur            w2, [x1, #0xb]
    // 0x7f0858: DecompressPointer r2
    //     0x7f0858: add             x2, x2, HEAP, lsl #32
    // 0x7f085c: cmp             w2, NULL
    // 0x7f0860: b.eq            #0x7f0888
    // 0x7f0864: r0 = Null
    //     0x7f0864: mov             x0, NULL
    // 0x7f0868: LeaveFrame
    //     0x7f0868: mov             SP, fp
    //     0x7f086c: ldp             fp, lr, [SP], #0x10
    // 0x7f0870: ret
    //     0x7f0870: ret             
    // 0x7f0874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0874: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0878: b               #0x7f0804
    // 0x7f087c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f087c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7f0880: r9 = _restorationManager
    //     0x7f0880: ldr             x9, [PP, #0x4ec8]  ; [pp+0x4ec8] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding@217399801._restorationManager@387240726>: late (offset: 0xa0)
    // 0x7f0884: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7f0884: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7f0888: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7f0888: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2541, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __RestorationScopeState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a3f74, size: 0xbc
    // 0x7a3f74: EnterFrame
    //     0x7a3f74: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3f78: mov             fp, SP
    // 0x7a3f7c: AllocStack(0x10)
    //     0x7a3f7c: sub             SP, SP, #0x10
    // 0x7a3f80: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a3f80: mov             x4, x1
    //     0x7a3f84: mov             x3, x2
    //     0x7a3f88: stur            x1, [fp, #-8]
    //     0x7a3f8c: stur            x2, [fp, #-0x10]
    // 0x7a3f90: CheckStackOverflow
    //     0x7a3f90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3f94: cmp             SP, x16
    //     0x7a3f98: b.ls            #0x7a4028
    // 0x7a3f9c: mov             x0, x3
    // 0x7a3fa0: r2 = Null
    //     0x7a3fa0: mov             x2, NULL
    // 0x7a3fa4: r1 = Null
    //     0x7a3fa4: mov             x1, NULL
    // 0x7a3fa8: r4 = 60
    //     0x7a3fa8: movz            x4, #0x3c
    // 0x7a3fac: branchIfSmi(r0, 0x7a3fb8)
    //     0x7a3fac: tbz             w0, #0, #0x7a3fb8
    // 0x7a3fb0: r4 = LoadClassIdInstr(r0)
    //     0x7a3fb0: ldur            x4, [x0, #-1]
    //     0x7a3fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x7a3fb8: cmp             x4, #0xd3e
    // 0x7a3fbc: b.eq            #0x7a3fd4
    // 0x7a3fc0: r8 = RestorationScope
    //     0x7a3fc0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27af8] Type: RestorationScope
    //     0x7a3fc4: ldr             x8, [x8, #0xaf8]
    // 0x7a3fc8: r3 = Null
    //     0x7a3fc8: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b00] Null
    //     0x7a3fcc: ldr             x3, [x3, #0xb00]
    // 0x7a3fd0: r0 = RestorationScope()
    //     0x7a3fd0: bl              #0x786484  ; IsType_RestorationScope_Stub
    // 0x7a3fd4: ldur            x3, [fp, #-8]
    // 0x7a3fd8: LoadField: r2 = r3->field_7
    //     0x7a3fd8: ldur            w2, [x3, #7]
    // 0x7a3fdc: DecompressPointer r2
    //     0x7a3fdc: add             x2, x2, HEAP, lsl #32
    // 0x7a3fe0: ldur            x0, [fp, #-0x10]
    // 0x7a3fe4: r1 = Null
    //     0x7a3fe4: mov             x1, NULL
    // 0x7a3fe8: cmp             w2, NULL
    // 0x7a3fec: b.eq            #0x7a4010
    // 0x7a3ff0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a3ff0: ldur            w4, [x2, #0x17]
    // 0x7a3ff4: DecompressPointer r4
    //     0x7a3ff4: add             x4, x4, HEAP, lsl #32
    // 0x7a3ff8: r8 = X0 bound StatefulWidget
    //     0x7a3ff8: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a3ffc: ldr             x8, [x8, #0xb60]
    // 0x7a4000: LoadField: r9 = r4->field_7
    //     0x7a4000: ldur            x9, [x4, #7]
    // 0x7a4004: r3 = Null
    //     0x7a4004: add             x3, PP, #0x27, lsl #12  ; [pp+0x27b10] Null
    //     0x7a4008: ldr             x3, [x3, #0xb10]
    // 0x7a400c: blr             x9
    // 0x7a4010: ldur            x1, [fp, #-8]
    // 0x7a4014: r0 = didUpdateRestorationId()
    //     0x7a4014: bl              #0x7a4030  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::didUpdateRestorationId
    // 0x7a4018: r0 = Null
    //     0x7a4018: mov             x0, NULL
    // 0x7a401c: LeaveFrame
    //     0x7a401c: mov             SP, fp
    //     0x7a4020: ldp             fp, lr, [SP], #0x10
    // 0x7a4024: ret
    //     0x7a4024: ret             
    // 0x7a4028: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4028: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a402c: b               #0x7a3f9c
  }
  _ didUpdateRestorationId(/* No info */) {
    // ** addr: 0x7a4030, size: 0xf4
    // 0x7a4030: EnterFrame
    //     0x7a4030: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4034: mov             fp, SP
    // 0x7a4038: AllocStack(0x20)
    //     0x7a4038: sub             SP, SP, #0x20
    // 0x7a403c: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r1, fp-0x8 */)
    //     0x7a403c: stur            x1, [fp, #-8]
    // 0x7a4040: CheckStackOverflow
    //     0x7a4040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4044: cmp             SP, x16
    //     0x7a4048: b.ls            #0x7a4118
    // 0x7a404c: LoadField: r0 = r1->field_1f
    //     0x7a404c: ldur            w0, [x1, #0x1f]
    // 0x7a4050: DecompressPointer r0
    //     0x7a4050: add             x0, x0, HEAP, lsl #32
    // 0x7a4054: cmp             w0, NULL
    // 0x7a4058: b.eq            #0x7a40c4
    // 0x7a405c: LoadField: r0 = r1->field_13
    //     0x7a405c: ldur            w0, [x1, #0x13]
    // 0x7a4060: DecompressPointer r0
    //     0x7a4060: add             x0, x0, HEAP, lsl #32
    // 0x7a4064: cmp             w0, NULL
    // 0x7a4068: b.ne            #0x7a4074
    // 0x7a406c: r0 = Null
    //     0x7a406c: mov             x0, NULL
    // 0x7a4070: b               #0x7a4080
    // 0x7a4074: LoadField: r2 = r0->field_13
    //     0x7a4074: ldur            w2, [x0, #0x13]
    // 0x7a4078: DecompressPointer r2
    //     0x7a4078: add             x2, x2, HEAP, lsl #32
    // 0x7a407c: mov             x0, x2
    // 0x7a4080: LoadField: r2 = r1->field_b
    //     0x7a4080: ldur            w2, [x1, #0xb]
    // 0x7a4084: DecompressPointer r2
    //     0x7a4084: add             x2, x2, HEAP, lsl #32
    // 0x7a4088: cmp             w2, NULL
    // 0x7a408c: b.eq            #0x7a4120
    // 0x7a4090: LoadField: r3 = r2->field_f
    //     0x7a4090: ldur            w3, [x2, #0xf]
    // 0x7a4094: DecompressPointer r3
    //     0x7a4094: add             x3, x3, HEAP, lsl #32
    // 0x7a4098: r2 = LoadClassIdInstr(r0)
    //     0x7a4098: ldur            x2, [x0, #-1]
    //     0x7a409c: ubfx            x2, x2, #0xc, #0x14
    // 0x7a40a0: stp             x3, x0, [SP]
    // 0x7a40a4: mov             x0, x2
    // 0x7a40a8: mov             lr, x0
    // 0x7a40ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7a40b0: blr             lr
    // 0x7a40b4: tbz             w0, #4, #0x7a40c4
    // 0x7a40b8: ldur            x1, [fp, #-8]
    // 0x7a40bc: r0 = restorePending()
    //     0x7a40bc: bl              #0x7a4438  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x7a40c0: tbnz            w0, #4, #0x7a40d4
    // 0x7a40c4: r0 = Null
    //     0x7a40c4: mov             x0, NULL
    // 0x7a40c8: LeaveFrame
    //     0x7a40c8: mov             SP, fp
    //     0x7a40cc: ldp             fp, lr, [SP], #0x10
    // 0x7a40d0: ret
    //     0x7a40d0: ret             
    // 0x7a40d4: ldur            x1, [fp, #-8]
    // 0x7a40d8: LoadField: r0 = r1->field_13
    //     0x7a40d8: ldur            w0, [x1, #0x13]
    // 0x7a40dc: DecompressPointer r0
    //     0x7a40dc: add             x0, x0, HEAP, lsl #32
    // 0x7a40e0: stur            x0, [fp, #-0x10]
    // 0x7a40e4: LoadField: r2 = r1->field_1f
    //     0x7a40e4: ldur            w2, [x1, #0x1f]
    // 0x7a40e8: DecompressPointer r2
    //     0x7a40e8: add             x2, x2, HEAP, lsl #32
    // 0x7a40ec: r3 = false
    //     0x7a40ec: add             x3, NULL, #0x30  ; false
    // 0x7a40f0: r0 = _updateBucketIfNecessary()
    //     0x7a40f0: bl              #0x7a4124  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x7a40f4: tbnz            w0, #4, #0x7a4108
    // 0x7a40f8: ldur            x1, [fp, #-0x10]
    // 0x7a40fc: cmp             w1, NULL
    // 0x7a4100: b.eq            #0x7a4108
    // 0x7a4104: r0 = dispose()
    //     0x7a4104: bl              #0x449d18  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x7a4108: r0 = Null
    //     0x7a4108: mov             x0, NULL
    // 0x7a410c: LeaveFrame
    //     0x7a410c: mov             SP, fp
    //     0x7a4110: ldp             fp, lr, [SP], #0x10
    // 0x7a4114: ret
    //     0x7a4114: ret             
    // 0x7a4118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4118: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a411c: b               #0x7a404c
    // 0x7a4120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4120: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x7a4124, size: 0x108
    // 0x7a4124: EnterFrame
    //     0x7a4124: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4128: mov             fp, SP
    // 0x7a412c: AllocStack(0x20)
    //     0x7a412c: sub             SP, SP, #0x20
    // 0x7a4130: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x20 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7a4130: mov             x4, x1
    //     0x7a4134: mov             x0, x2
    //     0x7a4138: stur            x1, [fp, #-8]
    //     0x7a413c: stur            x3, [fp, #-0x10]
    //     0x7a4140: stur            x2, [fp, #-0x20]
    // 0x7a4144: CheckStackOverflow
    //     0x7a4144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4148: cmp             SP, x16
    //     0x7a414c: b.ls            #0x7a4218
    // 0x7a4150: LoadField: r1 = r4->field_b
    //     0x7a4150: ldur            w1, [x4, #0xb]
    // 0x7a4154: DecompressPointer r1
    //     0x7a4154: add             x1, x1, HEAP, lsl #32
    // 0x7a4158: cmp             w1, NULL
    // 0x7a415c: b.eq            #0x7a4220
    // 0x7a4160: LoadField: r2 = r1->field_f
    //     0x7a4160: ldur            w2, [x1, #0xf]
    // 0x7a4164: DecompressPointer r2
    //     0x7a4164: add             x2, x2, HEAP, lsl #32
    // 0x7a4168: cmp             w2, NULL
    // 0x7a416c: b.eq            #0x7a4178
    // 0x7a4170: cmp             w0, NULL
    // 0x7a4174: b.ne            #0x7a4190
    // 0x7a4178: mov             x1, x4
    // 0x7a417c: r2 = Null
    //     0x7a417c: mov             x2, NULL
    // 0x7a4180: r0 = _setNewBucketIfNecessary()
    //     0x7a4180: bl              #0x7a422c  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x7a4184: LeaveFrame
    //     0x7a4184: mov             SP, fp
    //     0x7a4188: ldp             fp, lr, [SP], #0x10
    // 0x7a418c: ret
    //     0x7a418c: ret             
    // 0x7a4190: tbz             w3, #4, #0x7a41a8
    // 0x7a4194: LoadField: r5 = r4->field_13
    //     0x7a4194: ldur            w5, [x4, #0x13]
    // 0x7a4198: DecompressPointer r5
    //     0x7a4198: add             x5, x5, HEAP, lsl #32
    // 0x7a419c: stur            x5, [fp, #-0x18]
    // 0x7a41a0: cmp             w5, NULL
    // 0x7a41a4: b.ne            #0x7a41cc
    // 0x7a41a8: mov             x1, x0
    // 0x7a41ac: r0 = claimChild()
    //     0x7a41ac: bl              #0x7a2400  ; [package:flutter/src/services/restoration.dart] RestorationBucket::claimChild
    // 0x7a41b0: ldur            x1, [fp, #-8]
    // 0x7a41b4: mov             x2, x0
    // 0x7a41b8: ldur            x3, [fp, #-0x10]
    // 0x7a41bc: r0 = _setNewBucketIfNecessary()
    //     0x7a41bc: bl              #0x7a422c  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_setNewBucketIfNecessary
    // 0x7a41c0: LeaveFrame
    //     0x7a41c0: mov             SP, fp
    //     0x7a41c4: ldp             fp, lr, [SP], #0x10
    // 0x7a41c8: ret
    //     0x7a41c8: ret             
    // 0x7a41cc: mov             x2, x4
    // 0x7a41d0: mov             x1, x2
    // 0x7a41d4: r0 = onChanged()
    //     0x7a41d4: bl              #0x68483c  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::onChanged
    // 0x7a41d8: cmp             w0, NULL
    // 0x7a41dc: b.eq            #0x7a4224
    // 0x7a41e0: ldur            x1, [fp, #-0x18]
    // 0x7a41e4: mov             x2, x0
    // 0x7a41e8: r0 = rename()
    //     0x7a41e8: bl              #0x7a2328  ; [package:flutter/src/services/restoration.dart] RestorationBucket::rename
    // 0x7a41ec: ldur            x0, [fp, #-8]
    // 0x7a41f0: LoadField: r2 = r0->field_13
    //     0x7a41f0: ldur            w2, [x0, #0x13]
    // 0x7a41f4: DecompressPointer r2
    //     0x7a41f4: add             x2, x2, HEAP, lsl #32
    // 0x7a41f8: cmp             w2, NULL
    // 0x7a41fc: b.eq            #0x7a4228
    // 0x7a4200: ldur            x1, [fp, #-0x20]
    // 0x7a4204: r0 = adoptChild()
    //     0x7a4204: bl              #0x7a2148  ; [package:flutter/src/services/restoration.dart] RestorationBucket::adoptChild
    // 0x7a4208: r0 = false
    //     0x7a4208: add             x0, NULL, #0x30  ; false
    // 0x7a420c: LeaveFrame
    //     0x7a420c: mov             SP, fp
    //     0x7a4210: ldp             fp, lr, [SP], #0x10
    // 0x7a4214: ret
    //     0x7a4214: ret             
    // 0x7a4218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4218: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a421c: b               #0x7a4150
    // 0x7a4220: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4220: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4224: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4224: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4228: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4228: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setNewBucketIfNecessary(/* No info */) {
    // ** addr: 0x7a422c, size: 0xd0
    // 0x7a422c: EnterFrame
    //     0x7a422c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4230: mov             fp, SP
    // 0x7a4234: AllocStack(0x18)
    //     0x7a4234: sub             SP, SP, #0x18
    // 0x7a4238: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x7a4238: stur            x1, [fp, #-0x10]
    //     0x7a423c: mov             x16, x2
    //     0x7a4240: mov             x2, x1
    //     0x7a4244: mov             x1, x16
    // 0x7a4248: CheckStackOverflow
    //     0x7a4248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a424c: cmp             SP, x16
    //     0x7a4250: b.ls            #0x7a42f4
    // 0x7a4254: LoadField: r0 = r2->field_13
    //     0x7a4254: ldur            w0, [x2, #0x13]
    // 0x7a4258: DecompressPointer r0
    //     0x7a4258: add             x0, x0, HEAP, lsl #32
    // 0x7a425c: cmp             w1, w0
    // 0x7a4260: b.ne            #0x7a4274
    // 0x7a4264: r0 = false
    //     0x7a4264: add             x0, NULL, #0x30  ; false
    // 0x7a4268: LeaveFrame
    //     0x7a4268: mov             SP, fp
    //     0x7a426c: ldp             fp, lr, [SP], #0x10
    // 0x7a4270: ret
    //     0x7a4270: ret             
    // 0x7a4274: mov             x0, x1
    // 0x7a4278: StoreField: r2->field_13 = r0
    //     0x7a4278: stur            w0, [x2, #0x13]
    //     0x7a427c: ldurb           w16, [x2, #-1]
    //     0x7a4280: ldurb           w17, [x0, #-1]
    //     0x7a4284: and             x16, x17, x16, lsr #2
    //     0x7a4288: tst             x16, HEAP, lsr #32
    //     0x7a428c: b.eq            #0x7a4294
    //     0x7a4290: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7a4294: tbz             w3, #4, #0x7a42e4
    // 0x7a4298: cmp             w1, NULL
    // 0x7a429c: b.eq            #0x7a42e4
    // 0x7a42a0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7a42a0: ldur            w0, [x2, #0x17]
    // 0x7a42a4: DecompressPointer r0
    //     0x7a42a4: add             x0, x0, HEAP, lsl #32
    // 0x7a42a8: stur            x0, [fp, #-8]
    // 0x7a42ac: LoadField: r1 = r0->field_7
    //     0x7a42ac: ldur            w1, [x0, #7]
    // 0x7a42b0: DecompressPointer r1
    //     0x7a42b0: add             x1, x1, HEAP, lsl #32
    // 0x7a42b4: r0 = _CompactKeysIterable()
    //     0x7a42b4: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7a42b8: mov             x3, x0
    // 0x7a42bc: ldur            x0, [fp, #-8]
    // 0x7a42c0: stur            x3, [fp, #-0x18]
    // 0x7a42c4: StoreField: r3->field_b = r0
    //     0x7a42c4: stur            w0, [x3, #0xb]
    // 0x7a42c8: ldur            x2, [fp, #-0x10]
    // 0x7a42cc: r1 = Function '_updateProperty@272384654':.
    //     0x7a42cc: add             x1, PP, #0x27, lsl #12  ; [pp+0x27af0] AnonymousClosure: (0x7a42fc), in [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty (0x7a4338)
    //     0x7a42d0: ldr             x1, [x1, #0xaf0]
    // 0x7a42d4: r0 = AllocateClosure()
    //     0x7a42d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a42d8: ldur            x1, [fp, #-0x18]
    // 0x7a42dc: mov             x2, x0
    // 0x7a42e0: r0 = forEach()
    //     0x7a42e0: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x7a42e4: r0 = true
    //     0x7a42e4: add             x0, NULL, #0x20  ; true
    // 0x7a42e8: LeaveFrame
    //     0x7a42e8: mov             SP, fp
    //     0x7a42ec: ldp             fp, lr, [SP], #0x10
    // 0x7a42f0: ret
    //     0x7a42f0: ret             
    // 0x7a42f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a42f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a42f8: b               #0x7a4254
  }
  [closure] void _updateProperty(dynamic, RestorableProperty<Object?>) {
    // ** addr: 0x7a42fc, size: 0x3c
    // 0x7a42fc: EnterFrame
    //     0x7a42fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7a4300: mov             fp, SP
    // 0x7a4304: ldr             x0, [fp, #0x18]
    // 0x7a4308: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a4308: ldur            w1, [x0, #0x17]
    // 0x7a430c: DecompressPointer r1
    //     0x7a430c: add             x1, x1, HEAP, lsl #32
    // 0x7a4310: CheckStackOverflow
    //     0x7a4310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4314: cmp             SP, x16
    //     0x7a4318: b.ls            #0x7a4330
    // 0x7a431c: ldr             x2, [fp, #0x10]
    // 0x7a4320: r0 = _updateProperty()
    //     0x7a4320: bl              #0x7a4338  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateProperty
    // 0x7a4324: LeaveFrame
    //     0x7a4324: mov             SP, fp
    //     0x7a4328: ldp             fp, lr, [SP], #0x10
    // 0x7a432c: ret
    //     0x7a432c: ret             
    // 0x7a4330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4330: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4334: b               #0x7a431c
  }
  _ _updateProperty(/* No info */) {
    // ** addr: 0x7a4338, size: 0x100
    // 0x7a4338: EnterFrame
    //     0x7a4338: stp             fp, lr, [SP, #-0x10]!
    //     0x7a433c: mov             fp, SP
    // 0x7a4340: AllocStack(0x40)
    //     0x7a4340: sub             SP, SP, #0x40
    // 0x7a4344: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a4344: mov             x3, x1
    //     0x7a4348: stur            x1, [fp, #-8]
    //     0x7a434c: stur            x2, [fp, #-0x10]
    // 0x7a4350: CheckStackOverflow
    //     0x7a4350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4354: cmp             SP, x16
    //     0x7a4358: b.ls            #0x7a4428
    // 0x7a435c: r0 = LoadClassIdInstr(r2)
    //     0x7a435c: ldur            x0, [x2, #-1]
    //     0x7a4360: ubfx            x0, x0, #0xc, #0x14
    // 0x7a4364: mov             x1, x2
    // 0x7a4368: r0 = GDT[cid_x0 + 0x28c]()
    //     0x7a4368: add             lr, x0, #0x28c
    //     0x7a436c: ldr             lr, [x21, lr, lsl #3]
    //     0x7a4370: blr             lr
    // 0x7a4374: tbnz            w0, #4, #0x7a43dc
    // 0x7a4378: ldur            x0, [fp, #-8]
    // 0x7a437c: LoadField: r2 = r0->field_13
    //     0x7a437c: ldur            w2, [x0, #0x13]
    // 0x7a4380: DecompressPointer r2
    //     0x7a4380: add             x2, x2, HEAP, lsl #32
    // 0x7a4384: stur            x2, [fp, #-0x20]
    // 0x7a4388: cmp             w2, NULL
    // 0x7a438c: b.eq            #0x7a4418
    // 0x7a4390: ldur            x1, [fp, #-0x10]
    // 0x7a4394: LoadField: r3 = r1->field_2b
    //     0x7a4394: ldur            w3, [x1, #0x2b]
    // 0x7a4398: DecompressPointer r3
    //     0x7a4398: add             x3, x3, HEAP, lsl #32
    // 0x7a439c: stur            x3, [fp, #-0x18]
    // 0x7a43a0: cmp             w3, NULL
    // 0x7a43a4: b.eq            #0x7a4430
    // 0x7a43a8: r0 = LoadClassIdInstr(r1)
    //     0x7a43a8: ldur            x0, [x1, #-1]
    //     0x7a43ac: ubfx            x0, x0, #0xc, #0x14
    // 0x7a43b0: r0 = GDT[cid_x0 + 0x2cc]()
    //     0x7a43b0: add             lr, x0, #0x2cc
    //     0x7a43b4: ldr             lr, [x21, lr, lsl #3]
    //     0x7a43b8: blr             lr
    // 0x7a43bc: r16 = <Object?>
    //     0x7a43bc: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x7a43c0: ldur            lr, [fp, #-0x20]
    // 0x7a43c4: stp             lr, x16, [SP, #0x10]
    // 0x7a43c8: ldur            x16, [fp, #-0x18]
    // 0x7a43cc: stp             x0, x16, [SP]
    // 0x7a43d0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7a43d0: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7a43d4: r0 = write()
    //     0x7a43d4: bl              #0x4daa90  ; [package:flutter/src/services/restoration.dart] RestorationBucket::write
    // 0x7a43d8: b               #0x7a4418
    // 0x7a43dc: ldur            x0, [fp, #-8]
    // 0x7a43e0: ldur            x1, [fp, #-0x10]
    // 0x7a43e4: LoadField: r2 = r0->field_13
    //     0x7a43e4: ldur            w2, [x0, #0x13]
    // 0x7a43e8: DecompressPointer r2
    //     0x7a43e8: add             x2, x2, HEAP, lsl #32
    // 0x7a43ec: cmp             w2, NULL
    // 0x7a43f0: b.eq            #0x7a4418
    // 0x7a43f4: LoadField: r0 = r1->field_2b
    //     0x7a43f4: ldur            w0, [x1, #0x2b]
    // 0x7a43f8: DecompressPointer r0
    //     0x7a43f8: add             x0, x0, HEAP, lsl #32
    // 0x7a43fc: cmp             w0, NULL
    // 0x7a4400: b.eq            #0x7a4434
    // 0x7a4404: r16 = <Object>
    //     0x7a4404: ldr             x16, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x7a4408: stp             x2, x16, [SP, #8]
    // 0x7a440c: str             x0, [SP]
    // 0x7a4410: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7a4410: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7a4414: r0 = remove()
    //     0x7a4414: bl              #0x4da93c  ; [package:flutter/src/services/restoration.dart] RestorationBucket::remove
    // 0x7a4418: r0 = Null
    //     0x7a4418: mov             x0, NULL
    // 0x7a441c: LeaveFrame
    //     0x7a441c: mov             SP, fp
    //     0x7a4420: ldp             fp, lr, [SP], #0x10
    // 0x7a4424: ret
    //     0x7a4424: ret             
    // 0x7a4428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4428: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a442c: b               #0x7a435c
    // 0x7a4430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4430: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a4434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4434: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x7a4438, size: 0x108
    // 0x7a4438: EnterFrame
    //     0x7a4438: stp             fp, lr, [SP, #-0x10]!
    //     0x7a443c: mov             fp, SP
    // 0x7a4440: AllocStack(0x8)
    //     0x7a4440: sub             SP, SP, #8
    // 0x7a4444: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x7a4444: mov             x0, x1
    //     0x7a4448: stur            x1, [fp, #-8]
    // 0x7a444c: CheckStackOverflow
    //     0x7a444c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a4450: cmp             SP, x16
    //     0x7a4454: b.ls            #0x7a4530
    // 0x7a4458: LoadField: r1 = r0->field_1b
    //     0x7a4458: ldur            w1, [x0, #0x1b]
    // 0x7a445c: DecompressPointer r1
    //     0x7a445c: add             x1, x1, HEAP, lsl #32
    // 0x7a4460: tbnz            w1, #4, #0x7a4474
    // 0x7a4464: r0 = true
    //     0x7a4464: add             x0, NULL, #0x20  ; true
    // 0x7a4468: LeaveFrame
    //     0x7a4468: mov             SP, fp
    //     0x7a446c: ldp             fp, lr, [SP], #0x10
    // 0x7a4470: ret
    //     0x7a4470: ret             
    // 0x7a4474: LoadField: r1 = r0->field_b
    //     0x7a4474: ldur            w1, [x0, #0xb]
    // 0x7a4478: DecompressPointer r1
    //     0x7a4478: add             x1, x1, HEAP, lsl #32
    // 0x7a447c: cmp             w1, NULL
    // 0x7a4480: b.eq            #0x7a4538
    // 0x7a4484: LoadField: r2 = r1->field_f
    //     0x7a4484: ldur            w2, [x1, #0xf]
    // 0x7a4488: DecompressPointer r2
    //     0x7a4488: add             x2, x2, HEAP, lsl #32
    // 0x7a448c: cmp             w2, NULL
    // 0x7a4490: b.ne            #0x7a44a4
    // 0x7a4494: r0 = false
    //     0x7a4494: add             x0, NULL, #0x30  ; false
    // 0x7a4498: LeaveFrame
    //     0x7a4498: mov             SP, fp
    //     0x7a449c: ldp             fp, lr, [SP], #0x10
    // 0x7a44a0: ret
    //     0x7a44a0: ret             
    // 0x7a44a4: LoadField: r1 = r0->field_f
    //     0x7a44a4: ldur            w1, [x0, #0xf]
    // 0x7a44a8: DecompressPointer r1
    //     0x7a44a8: add             x1, x1, HEAP, lsl #32
    // 0x7a44ac: cmp             w1, NULL
    // 0x7a44b0: b.eq            #0x7a453c
    // 0x7a44b4: r0 = maybeOf()
    //     0x7a44b4: bl              #0x7a2a78  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x7a44b8: ldur            x1, [fp, #-8]
    // 0x7a44bc: LoadField: r2 = r1->field_1f
    //     0x7a44bc: ldur            w2, [x1, #0x1f]
    // 0x7a44c0: DecompressPointer r2
    //     0x7a44c0: add             x2, x2, HEAP, lsl #32
    // 0x7a44c4: cmp             w0, w2
    // 0x7a44c8: b.eq            #0x7a4520
    // 0x7a44cc: cmp             w0, NULL
    // 0x7a44d0: b.ne            #0x7a44dc
    // 0x7a44d4: r1 = Null
    //     0x7a44d4: mov             x1, NULL
    // 0x7a44d8: b               #0x7a450c
    // 0x7a44dc: LoadField: r1 = r0->field_b
    //     0x7a44dc: ldur            w1, [x0, #0xb]
    // 0x7a44e0: DecompressPointer r1
    //     0x7a44e0: add             x1, x1, HEAP, lsl #32
    // 0x7a44e4: cmp             w1, NULL
    // 0x7a44e8: b.ne            #0x7a44f4
    // 0x7a44ec: r1 = Null
    //     0x7a44ec: mov             x1, NULL
    // 0x7a44f0: b               #0x7a4500
    // 0x7a44f4: LoadField: r2 = r1->field_2f
    //     0x7a44f4: ldur            w2, [x1, #0x2f]
    // 0x7a44f8: DecompressPointer r2
    //     0x7a44f8: add             x2, x2, HEAP, lsl #32
    // 0x7a44fc: mov             x1, x2
    // 0x7a4500: cmp             w1, NULL
    // 0x7a4504: b.ne            #0x7a450c
    // 0x7a4508: r1 = false
    //     0x7a4508: add             x1, NULL, #0x30  ; false
    // 0x7a450c: cmp             w1, NULL
    // 0x7a4510: b.ne            #0x7a4518
    // 0x7a4514: r1 = false
    //     0x7a4514: add             x1, NULL, #0x30  ; false
    // 0x7a4518: mov             x0, x1
    // 0x7a451c: b               #0x7a4524
    // 0x7a4520: r0 = false
    //     0x7a4520: add             x0, NULL, #0x30  ; false
    // 0x7a4524: LeaveFrame
    //     0x7a4524: mov             SP, fp
    //     0x7a4528: ldp             fp, lr, [SP], #0x10
    // 0x7a452c: ret
    //     0x7a452c: ret             
    // 0x7a4530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a4530: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a4534: b               #0x7a4458
    // 0x7a4538: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a4538: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a453c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a453c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e74c0, size: 0xd4
    // 0x7e74c0: EnterFrame
    //     0x7e74c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e74c4: mov             fp, SP
    // 0x7e74c8: AllocStack(0x20)
    //     0x7e74c8: sub             SP, SP, #0x20
    // 0x7e74cc: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e74cc: mov             x0, x1
    //     0x7e74d0: stur            x1, [fp, #-0x10]
    // 0x7e74d4: CheckStackOverflow
    //     0x7e74d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e74d8: cmp             SP, x16
    //     0x7e74dc: b.ls            #0x7e7588
    // 0x7e74e0: LoadField: r2 = r0->field_13
    //     0x7e74e0: ldur            w2, [x0, #0x13]
    // 0x7e74e4: DecompressPointer r2
    //     0x7e74e4: add             x2, x2, HEAP, lsl #32
    // 0x7e74e8: mov             x1, x0
    // 0x7e74ec: stur            x2, [fp, #-8]
    // 0x7e74f0: r0 = restorePending()
    //     0x7e74f0: bl              #0x7a4438  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::restorePending
    // 0x7e74f4: mov             x2, x0
    // 0x7e74f8: ldur            x0, [fp, #-0x10]
    // 0x7e74fc: stur            x2, [fp, #-0x18]
    // 0x7e7500: LoadField: r1 = r0->field_f
    //     0x7e7500: ldur            w1, [x0, #0xf]
    // 0x7e7504: DecompressPointer r1
    //     0x7e7504: add             x1, x1, HEAP, lsl #32
    // 0x7e7508: cmp             w1, NULL
    // 0x7e750c: b.eq            #0x7e7590
    // 0x7e7510: r0 = maybeOf()
    //     0x7e7510: bl              #0x7a2a78  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x7e7514: mov             x1, x0
    // 0x7e7518: ldur            x4, [fp, #-0x10]
    // 0x7e751c: StoreField: r4->field_1f = r0
    //     0x7e751c: stur            w0, [x4, #0x1f]
    //     0x7e7520: ldurb           w16, [x4, #-1]
    //     0x7e7524: ldurb           w17, [x0, #-1]
    //     0x7e7528: and             x16, x17, x16, lsr #2
    //     0x7e752c: tst             x16, HEAP, lsr #32
    //     0x7e7530: b.eq            #0x7e7538
    //     0x7e7534: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7e7538: mov             x2, x1
    // 0x7e753c: mov             x1, x4
    // 0x7e7540: ldur            x3, [fp, #-0x18]
    // 0x7e7544: r0 = _updateBucketIfNecessary()
    //     0x7e7544: bl              #0x7a4124  ; [package:flutter/src/widgets/restoration.dart] __RestorationScopeState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x7e7548: mov             x2, x0
    // 0x7e754c: ldur            x0, [fp, #-0x18]
    // 0x7e7550: stur            x2, [fp, #-0x20]
    // 0x7e7554: tbnz            w0, #4, #0x7e7560
    // 0x7e7558: ldur            x1, [fp, #-0x10]
    // 0x7e755c: r0 = _doRestore()
    //     0x7e755c: bl              #0x7e4418  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_doRestore
    // 0x7e7560: ldur            x0, [fp, #-0x20]
    // 0x7e7564: tbnz            w0, #4, #0x7e7578
    // 0x7e7568: ldur            x1, [fp, #-8]
    // 0x7e756c: cmp             w1, NULL
    // 0x7e7570: b.eq            #0x7e7578
    // 0x7e7574: r0 = dispose()
    //     0x7e7574: bl              #0x449d18  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x7e7578: r0 = Null
    //     0x7e7578: mov             x0, NULL
    // 0x7e757c: LeaveFrame
    //     0x7e757c: mov             SP, fp
    //     0x7e7580: ldp             fp, lr, [SP], #0x10
    // 0x7e7584: ret
    //     0x7e7584: ret             
    // 0x7e7588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7588: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e758c: b               #0x7e74e0
    // 0x7e7590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7590: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f0694, size: 0x88
    // 0x7f0694: EnterFrame
    //     0x7f0694: stp             fp, lr, [SP, #-0x10]!
    //     0x7f0698: mov             fp, SP
    // 0x7f069c: AllocStack(0x10)
    //     0x7f069c: sub             SP, SP, #0x10
    // 0x7f06a0: SetupParameters(__RestorationScopeState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x7f06a0: mov             x0, x1
    //     0x7f06a4: stur            x1, [fp, #-0x10]
    // 0x7f06a8: CheckStackOverflow
    //     0x7f06a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f06ac: cmp             SP, x16
    //     0x7f06b0: b.ls            #0x7f0714
    // 0x7f06b4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f06b4: ldur            w3, [x0, #0x17]
    // 0x7f06b8: DecompressPointer r3
    //     0x7f06b8: add             x3, x3, HEAP, lsl #32
    // 0x7f06bc: stur            x3, [fp, #-8]
    // 0x7f06c0: r1 = Function '<anonymous closure>':.
    //     0x7f06c0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ae8] AnonymousClosure: (0x7eba98), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose (0x7ebadc)
    //     0x7f06c4: ldr             x1, [x1, #0xae8]
    // 0x7f06c8: r2 = Null
    //     0x7f06c8: mov             x2, NULL
    // 0x7f06cc: r0 = AllocateClosure()
    //     0x7f06cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f06d0: ldur            x1, [fp, #-8]
    // 0x7f06d4: mov             x2, x0
    // 0x7f06d8: r0 = forEach()
    //     0x7f06d8: bl              #0x8fd490  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x7f06dc: ldur            x0, [fp, #-0x10]
    // 0x7f06e0: LoadField: r1 = r0->field_13
    //     0x7f06e0: ldur            w1, [x0, #0x13]
    // 0x7f06e4: DecompressPointer r1
    //     0x7f06e4: add             x1, x1, HEAP, lsl #32
    // 0x7f06e8: cmp             w1, NULL
    // 0x7f06ec: b.ne            #0x7f06f8
    // 0x7f06f0: mov             x1, x0
    // 0x7f06f4: b               #0x7f0700
    // 0x7f06f8: r0 = dispose()
    //     0x7f06f8: bl              #0x449d18  ; [package:flutter/src/services/restoration.dart] RestorationBucket::dispose
    // 0x7f06fc: ldur            x1, [fp, #-0x10]
    // 0x7f0700: StoreField: r1->field_13 = rNULL
    //     0x7f0700: stur            NULL, [x1, #0x13]
    // 0x7f0704: r0 = Null
    //     0x7f0704: mov             x0, NULL
    // 0x7f0708: LeaveFrame
    //     0x7f0708: mov             SP, fp
    //     0x7f070c: ldp             fp, lr, [SP], #0x10
    // 0x7f0710: ret
    //     0x7f0710: ret             
    // 0x7f0714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f0714: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f0718: b               #0x7f06b4
  }
}

// class id: 2542, size: 0x24, field offset: 0x24
class _RestorationScopeState extends __RestorationScopeState&State&RestorationMixin {

  _ build(/* No info */) {
    // ** addr: 0x78642c, size: 0x58
    // 0x78642c: EnterFrame
    //     0x78642c: stp             fp, lr, [SP, #-0x10]!
    //     0x786430: mov             fp, SP
    // 0x786434: AllocStack(0x10)
    //     0x786434: sub             SP, SP, #0x10
    // 0x786438: LoadField: r0 = r1->field_13
    //     0x786438: ldur            w0, [x1, #0x13]
    // 0x78643c: DecompressPointer r0
    //     0x78643c: add             x0, x0, HEAP, lsl #32
    // 0x786440: stur            x0, [fp, #-0x10]
    // 0x786444: LoadField: r2 = r1->field_b
    //     0x786444: ldur            w2, [x1, #0xb]
    // 0x786448: DecompressPointer r2
    //     0x786448: add             x2, x2, HEAP, lsl #32
    // 0x78644c: cmp             w2, NULL
    // 0x786450: b.eq            #0x786480
    // 0x786454: LoadField: r1 = r2->field_b
    //     0x786454: ldur            w1, [x2, #0xb]
    // 0x786458: DecompressPointer r1
    //     0x786458: add             x1, x1, HEAP, lsl #32
    // 0x78645c: stur            x1, [fp, #-8]
    // 0x786460: r0 = UnmanagedRestorationScope()
    //     0x786460: bl              #0x74c81c  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x786464: ldur            x1, [fp, #-0x10]
    // 0x786468: StoreField: r0->field_f = r1
    //     0x786468: stur            w1, [x0, #0xf]
    // 0x78646c: ldur            x1, [fp, #-8]
    // 0x786470: StoreField: r0->field_b = r1
    //     0x786470: stur            w1, [x0, #0xb]
    // 0x786474: LeaveFrame
    //     0x786474: mov             SP, fp
    //     0x786478: ldp             fp, lr, [SP], #0x10
    // 0x78647c: ret
    //     0x78647c: ret             
    // 0x786480: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x786480: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2704, size: 0x14, field offset: 0x14
abstract class RestorationMixin<X0 bound StatefulWidget> extends State<X0 bound StatefulWidget> {
}

// class id: 3287, size: 0x14, field offset: 0x10
//   const constructor, 
class UnmanagedRestorationScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52a674, size: 0x88
    // 0x52a674: EnterFrame
    //     0x52a674: stp             fp, lr, [SP, #-0x10]!
    //     0x52a678: mov             fp, SP
    // 0x52a67c: AllocStack(0x10)
    //     0x52a67c: sub             SP, SP, #0x10
    // 0x52a680: SetupParameters(UnmanagedRestorationScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52a680: mov             x0, x2
    //     0x52a684: mov             x4, x1
    //     0x52a688: mov             x3, x2
    //     0x52a68c: stur            x1, [fp, #-8]
    //     0x52a690: stur            x2, [fp, #-0x10]
    // 0x52a694: r2 = Null
    //     0x52a694: mov             x2, NULL
    // 0x52a698: r1 = Null
    //     0x52a698: mov             x1, NULL
    // 0x52a69c: r4 = 60
    //     0x52a69c: movz            x4, #0x3c
    // 0x52a6a0: branchIfSmi(r0, 0x52a6ac)
    //     0x52a6a0: tbz             w0, #0, #0x52a6ac
    // 0x52a6a4: r4 = LoadClassIdInstr(r0)
    //     0x52a6a4: ldur            x4, [x0, #-1]
    //     0x52a6a8: ubfx            x4, x4, #0xc, #0x14
    // 0x52a6ac: cmp             x4, #0xcd7
    // 0x52a6b0: b.eq            #0x52a6c8
    // 0x52a6b4: r8 = UnmanagedRestorationScope
    //     0x52a6b4: add             x8, PP, #0x23, lsl #12  ; [pp+0x23730] Type: UnmanagedRestorationScope
    //     0x52a6b8: ldr             x8, [x8, #0x730]
    // 0x52a6bc: r3 = Null
    //     0x52a6bc: add             x3, PP, #0x23, lsl #12  ; [pp+0x23738] Null
    //     0x52a6c0: ldr             x3, [x3, #0x738]
    // 0x52a6c4: r0 = DefaultTypeTest()
    //     0x52a6c4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52a6c8: ldur            x1, [fp, #-0x10]
    // 0x52a6cc: LoadField: r2 = r1->field_f
    //     0x52a6cc: ldur            w2, [x1, #0xf]
    // 0x52a6d0: DecompressPointer r2
    //     0x52a6d0: add             x2, x2, HEAP, lsl #32
    // 0x52a6d4: ldur            x1, [fp, #-8]
    // 0x52a6d8: LoadField: r3 = r1->field_f
    //     0x52a6d8: ldur            w3, [x1, #0xf]
    // 0x52a6dc: DecompressPointer r3
    //     0x52a6dc: add             x3, x3, HEAP, lsl #32
    // 0x52a6e0: cmp             w2, w3
    // 0x52a6e4: r16 = true
    //     0x52a6e4: add             x16, NULL, #0x20  ; true
    // 0x52a6e8: r17 = false
    //     0x52a6e8: add             x17, NULL, #0x30  ; false
    // 0x52a6ec: csel            x0, x16, x17, ne
    // 0x52a6f0: LeaveFrame
    //     0x52a6f0: mov             SP, fp
    //     0x52a6f4: ldp             fp, lr, [SP], #0x10
    // 0x52a6f8: ret
    //     0x52a6f8: ret             
  }
}

// class id: 3389, size: 0x14, field offset: 0xc
//   const constructor, 
class RootRestorationScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80d7c0, size: 0x2c
    // 0x80d7c0: EnterFrame
    //     0x80d7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x80d7c4: mov             fp, SP
    // 0x80d7c8: mov             x0, x1
    // 0x80d7cc: r1 = <RootRestorationScope>
    //     0x80d7cc: add             x1, PP, #0x32, lsl #12  ; [pp+0x326c0] TypeArguments: <RootRestorationScope>
    //     0x80d7d0: ldr             x1, [x1, #0x6c0]
    // 0x80d7d4: r0 = _RootRestorationScopeState()
    //     0x80d7d4: bl              #0x80d7ec  ; Allocate_RootRestorationScopeStateStub -> _RootRestorationScopeState (size=0x24)
    // 0x80d7d8: r1 = false
    //     0x80d7d8: add             x1, NULL, #0x30  ; false
    // 0x80d7dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x80d7dc: stur            w1, [x0, #0x17]
    // 0x80d7e0: LeaveFrame
    //     0x80d7e0: mov             SP, fp
    //     0x80d7e4: ldp             fp, lr, [SP], #0x10
    // 0x80d7e8: ret
    //     0x80d7e8: ret             
  }
}

// class id: 3390, size: 0x14, field offset: 0xc
//   const constructor, 
class RestorationScope extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x7a2a78, size: 0x5c
    // 0x7a2a78: EnterFrame
    //     0x7a2a78: stp             fp, lr, [SP, #-0x10]!
    //     0x7a2a7c: mov             fp, SP
    // 0x7a2a80: AllocStack(0x10)
    //     0x7a2a80: sub             SP, SP, #0x10
    // 0x7a2a84: CheckStackOverflow
    //     0x7a2a84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a2a88: cmp             SP, x16
    //     0x7a2a8c: b.ls            #0x7a2acc
    // 0x7a2a90: r16 = <UnmanagedRestorationScope>
    //     0x7a2a90: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d180] TypeArguments: <UnmanagedRestorationScope>
    //     0x7a2a94: ldr             x16, [x16, #0x180]
    // 0x7a2a98: stp             x1, x16, [SP]
    // 0x7a2a9c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7a2a9c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7a2aa0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7a2aa0: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7a2aa4: cmp             w0, NULL
    // 0x7a2aa8: b.ne            #0x7a2ab4
    // 0x7a2aac: r0 = Null
    //     0x7a2aac: mov             x0, NULL
    // 0x7a2ab0: b               #0x7a2ac0
    // 0x7a2ab4: LoadField: r1 = r0->field_f
    //     0x7a2ab4: ldur            w1, [x0, #0xf]
    // 0x7a2ab8: DecompressPointer r1
    //     0x7a2ab8: add             x1, x1, HEAP, lsl #32
    // 0x7a2abc: mov             x0, x1
    // 0x7a2ac0: LeaveFrame
    //     0x7a2ac0: mov             SP, fp
    //     0x7a2ac4: ldp             fp, lr, [SP], #0x10
    // 0x7a2ac8: ret
    //     0x7a2ac8: ret             
    // 0x7a2acc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a2acc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a2ad0: b               #0x7a2a90
  }
  _ createState(/* No info */) {
    // ** addr: 0x80d734, size: 0x80
    // 0x80d734: EnterFrame
    //     0x80d734: stp             fp, lr, [SP, #-0x10]!
    //     0x80d738: mov             fp, SP
    // 0x80d73c: AllocStack(0x18)
    //     0x80d73c: sub             SP, SP, #0x18
    // 0x80d740: CheckStackOverflow
    //     0x80d740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80d744: cmp             SP, x16
    //     0x80d748: b.ls            #0x80d7ac
    // 0x80d74c: r1 = <RestorationScope>
    //     0x80d74c: add             x1, PP, #0x23, lsl #12  ; [pp+0x23748] TypeArguments: <RestorationScope>
    //     0x80d750: ldr             x1, [x1, #0x748]
    // 0x80d754: r0 = _RestorationScopeState()
    //     0x80d754: bl              #0x80d7b4  ; Allocate_RestorationScopeStateStub -> _RestorationScopeState (size=0x24)
    // 0x80d758: mov             x1, x0
    // 0x80d75c: r0 = true
    //     0x80d75c: add             x0, NULL, #0x20  ; true
    // 0x80d760: stur            x1, [fp, #-8]
    // 0x80d764: StoreField: r1->field_1b = r0
    //     0x80d764: stur            w0, [x1, #0x1b]
    // 0x80d768: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x80d768: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab38] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x80d76c: ldr             x16, [x16, #0xb38]
    // 0x80d770: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80d774: stp             lr, x16, [SP]
    // 0x80d778: r0 = Map._fromLiteral()
    //     0x80d778: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x80d77c: ldur            x1, [fp, #-8]
    // 0x80d780: ArrayStore: r1[0] = r0  ; List_4
    //     0x80d780: stur            w0, [x1, #0x17]
    //     0x80d784: ldurb           w16, [x1, #-1]
    //     0x80d788: ldurb           w17, [x0, #-1]
    //     0x80d78c: and             x16, x17, x16, lsr #2
    //     0x80d790: tst             x16, HEAP, lsr #32
    //     0x80d794: b.eq            #0x80d79c
    //     0x80d798: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80d79c: mov             x0, x1
    // 0x80d7a0: LeaveFrame
    //     0x80d7a0: mov             SP, fp
    //     0x80d7a4: ldp             fp, lr, [SP], #0x10
    // 0x80d7a8: ret
    //     0x80d7a8: ret             
    // 0x80d7ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80d7ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80d7b0: b               #0x80d74c
  }
}

// class id: 4574, size: 0x34, field offset: 0x24
abstract class RestorableProperty<X0> extends ChangeNotifier {

  _ _register(/* No info */) {
    // ** addr: 0x4d9594, size: 0x64
    // 0x4d9594: EnterFrame
    //     0x4d9594: stp             fp, lr, [SP, #-0x10]!
    //     0x4d9598: mov             fp, SP
    // 0x4d959c: mov             x0, x2
    // 0x4d95a0: mov             x16, x3
    // 0x4d95a4: mov             x3, x1
    // 0x4d95a8: mov             x1, x16
    // 0x4d95ac: StoreField: r3->field_2b = r0
    //     0x4d95ac: stur            w0, [x3, #0x2b]
    //     0x4d95b0: ldurb           w16, [x3, #-1]
    //     0x4d95b4: ldurb           w17, [x0, #-1]
    //     0x4d95b8: and             x16, x17, x16, lsr #2
    //     0x4d95bc: tst             x16, HEAP, lsr #32
    //     0x4d95c0: b.eq            #0x4d95c8
    //     0x4d95c4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4d95c8: mov             x0, x1
    // 0x4d95cc: StoreField: r3->field_2f = r0
    //     0x4d95cc: stur            w0, [x3, #0x2f]
    //     0x4d95d0: ldurb           w16, [x3, #-1]
    //     0x4d95d4: ldurb           w17, [x0, #-1]
    //     0x4d95d8: and             x16, x17, x16, lsr #2
    //     0x4d95dc: tst             x16, HEAP, lsr #32
    //     0x4d95e0: b.eq            #0x4d95e8
    //     0x4d95e4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4d95e8: r0 = Null
    //     0x4d95e8: mov             x0, NULL
    // 0x4d95ec: LeaveFrame
    //     0x4d95ec: mov             SP, fp
    //     0x4d95f0: ldp             fp, lr, [SP], #0x10
    // 0x4d95f4: ret
    //     0x4d95f4: ret             
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e37f8, size: 0x84
    // 0x7e37f8: EnterFrame
    //     0x7e37f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e37fc: mov             fp, SP
    // 0x7e3800: AllocStack(0x8)
    //     0x7e3800: sub             SP, SP, #8
    // 0x7e3804: SetupParameters(RestorableProperty<X0> this /* r1 => r3, fp-0x8 */)
    //     0x7e3804: mov             x3, x1
    //     0x7e3808: stur            x1, [fp, #-8]
    // 0x7e380c: CheckStackOverflow
    //     0x7e380c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3810: cmp             SP, x16
    //     0x7e3814: b.ls            #0x7e3874
    // 0x7e3818: LoadField: r1 = r3->field_2f
    //     0x7e3818: ldur            w1, [x3, #0x2f]
    // 0x7e381c: DecompressPointer r1
    //     0x7e381c: add             x1, x1, HEAP, lsl #32
    // 0x7e3820: cmp             w1, NULL
    // 0x7e3824: b.ne            #0x7e3830
    // 0x7e3828: mov             x0, x3
    // 0x7e382c: b               #0x7e3850
    // 0x7e3830: r0 = LoadClassIdInstr(r1)
    //     0x7e3830: ldur            x0, [x1, #-1]
    //     0x7e3834: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3838: mov             x2, x3
    // 0x7e383c: r0 = GDT[cid_x0 + 0x5b4c]()
    //     0x7e383c: movz            x17, #0x5b4c
    //     0x7e3840: add             lr, x0, x17
    //     0x7e3844: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3848: blr             lr
    // 0x7e384c: ldur            x0, [fp, #-8]
    // 0x7e3850: mov             x1, x0
    // 0x7e3854: r0 = dispose()
    //     0x7e3854: bl              #0x80ab74  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x7e3858: ldur            x1, [fp, #-8]
    // 0x7e385c: r2 = true
    //     0x7e385c: add             x2, NULL, #0x20  ; true
    // 0x7e3860: StoreField: r1->field_27 = r2
    //     0x7e3860: stur            w2, [x1, #0x27]
    // 0x7e3864: r0 = Null
    //     0x7e3864: mov             x0, NULL
    // 0x7e3868: LeaveFrame
    //     0x7e3868: mov             SP, fp
    //     0x7e386c: ldp             fp, lr, [SP], #0x10
    // 0x7e3870: ret
    //     0x7e3870: ret             
    // 0x7e3874: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3874: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3878: b               #0x7e3818
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x818448, size: 0x10
    // 0x818448: StoreField: r1->field_2b = rNULL
    //     0x818448: stur            NULL, [x1, #0x2b]
    // 0x81844c: StoreField: r1->field_2f = rNULL
    //     0x81844c: stur            NULL, [x1, #0x2f]
    // 0x818450: r0 = Null
    //     0x818450: mov             x0, NULL
    // 0x818454: ret
    //     0x818454: ret             
  }
}

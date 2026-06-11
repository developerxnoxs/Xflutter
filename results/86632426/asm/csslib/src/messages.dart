// lib: , url: package:csslib/src/messages.dart

// class id: 1048769, size: 0x8
class :: {

  static late Messages messages; // offset: 0xff0
}

// class id: 4294, size: 0x14, field offset: 0x8
class Messages extends Object {

  _ error(/* No info */) {
    // ** addr: 0x6ad824, size: 0x1ec
    // 0x6ad824: EnterFrame
    //     0x6ad824: stp             fp, lr, [SP, #-0x10]!
    //     0x6ad828: mov             fp, SP
    // 0x6ad82c: AllocStack(0x28)
    //     0x6ad82c: sub             SP, SP, #0x28
    // 0x6ad830: SetupParameters(Messages this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6ad830: stur            x1, [fp, #-8]
    //     0x6ad834: stur            x2, [fp, #-0x10]
    //     0x6ad838: stur            x3, [fp, #-0x18]
    // 0x6ad83c: CheckStackOverflow
    //     0x6ad83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ad840: cmp             SP, x16
    //     0x6ad844: b.ls            #0x6ada08
    // 0x6ad848: r0 = Message()
    //     0x6ad848: bl              #0x6ada10  ; AllocateMessageStub -> Message (size=0x18)
    // 0x6ad84c: mov             x3, x0
    // 0x6ad850: r0 = Instance_MessageLevel
    //     0x6ad850: add             x0, PP, #0x39, lsl #12  ; [pp+0x39ba0] Obj!MessageLevel@972071
    //     0x6ad854: ldr             x0, [x0, #0xba0]
    // 0x6ad858: stur            x3, [fp, #-0x20]
    // 0x6ad85c: StoreField: r3->field_7 = r0
    //     0x6ad85c: stur            w0, [x3, #7]
    // 0x6ad860: ldur            x0, [fp, #-0x10]
    // 0x6ad864: StoreField: r3->field_b = r0
    //     0x6ad864: stur            w0, [x3, #0xb]
    // 0x6ad868: ldur            x0, [fp, #-0x18]
    // 0x6ad86c: StoreField: r3->field_f = r0
    //     0x6ad86c: stur            w0, [x3, #0xf]
    // 0x6ad870: r0 = false
    //     0x6ad870: add             x0, NULL, #0x30  ; false
    // 0x6ad874: StoreField: r3->field_13 = r0
    //     0x6ad874: stur            w0, [x3, #0x13]
    // 0x6ad878: ldur            x4, [fp, #-8]
    // 0x6ad87c: LoadField: r5 = r4->field_f
    //     0x6ad87c: ldur            w5, [x4, #0xf]
    // 0x6ad880: DecompressPointer r5
    //     0x6ad880: add             x5, x5, HEAP, lsl #32
    // 0x6ad884: stur            x5, [fp, #-0x10]
    // 0x6ad888: LoadField: r2 = r5->field_7
    //     0x6ad888: ldur            w2, [x5, #7]
    // 0x6ad88c: DecompressPointer r2
    //     0x6ad88c: add             x2, x2, HEAP, lsl #32
    // 0x6ad890: mov             x0, x3
    // 0x6ad894: r1 = Null
    //     0x6ad894: mov             x1, NULL
    // 0x6ad898: cmp             w2, NULL
    // 0x6ad89c: b.eq            #0x6ad8bc
    // 0x6ad8a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ad8a0: ldur            w4, [x2, #0x17]
    // 0x6ad8a4: DecompressPointer r4
    //     0x6ad8a4: add             x4, x4, HEAP, lsl #32
    // 0x6ad8a8: r8 = X0
    //     0x6ad8a8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6ad8ac: LoadField: r9 = r4->field_7
    //     0x6ad8ac: ldur            x9, [x4, #7]
    // 0x6ad8b0: r3 = Null
    //     0x6ad8b0: add             x3, PP, #0x39, lsl #12  ; [pp+0x39ba8] Null
    //     0x6ad8b4: ldr             x3, [x3, #0xba8]
    // 0x6ad8b8: blr             x9
    // 0x6ad8bc: ldur            x0, [fp, #-0x10]
    // 0x6ad8c0: LoadField: r1 = r0->field_b
    //     0x6ad8c0: ldur            w1, [x0, #0xb]
    // 0x6ad8c4: LoadField: r2 = r0->field_f
    //     0x6ad8c4: ldur            w2, [x0, #0xf]
    // 0x6ad8c8: DecompressPointer r2
    //     0x6ad8c8: add             x2, x2, HEAP, lsl #32
    // 0x6ad8cc: LoadField: r3 = r2->field_b
    //     0x6ad8cc: ldur            w3, [x2, #0xb]
    // 0x6ad8d0: r2 = LoadInt32Instr(r1)
    //     0x6ad8d0: sbfx            x2, x1, #1, #0x1f
    // 0x6ad8d4: stur            x2, [fp, #-0x28]
    // 0x6ad8d8: r1 = LoadInt32Instr(r3)
    //     0x6ad8d8: sbfx            x1, x3, #1, #0x1f
    // 0x6ad8dc: cmp             x2, x1
    // 0x6ad8e0: b.ne            #0x6ad8ec
    // 0x6ad8e4: mov             x1, x0
    // 0x6ad8e8: r0 = _growToNextCapacity()
    //     0x6ad8e8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ad8ec: ldur            x3, [fp, #-8]
    // 0x6ad8f0: ldur            x0, [fp, #-0x10]
    // 0x6ad8f4: ldur            x2, [fp, #-0x28]
    // 0x6ad8f8: add             x1, x2, #1
    // 0x6ad8fc: lsl             x4, x1, #1
    // 0x6ad900: StoreField: r0->field_b = r4
    //     0x6ad900: stur            w4, [x0, #0xb]
    // 0x6ad904: LoadField: r1 = r0->field_f
    //     0x6ad904: ldur            w1, [x0, #0xf]
    // 0x6ad908: DecompressPointer r1
    //     0x6ad908: add             x1, x1, HEAP, lsl #32
    // 0x6ad90c: ldur            x0, [fp, #-0x20]
    // 0x6ad910: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6ad910: add             x25, x1, x2, lsl #2
    //     0x6ad914: add             x25, x25, #0xf
    //     0x6ad918: str             w0, [x25]
    //     0x6ad91c: tbz             w0, #0, #0x6ad938
    //     0x6ad920: ldurb           w16, [x1, #-1]
    //     0x6ad924: ldurb           w17, [x0, #-1]
    //     0x6ad928: and             x16, x17, x16, lsr #2
    //     0x6ad92c: tst             x16, HEAP, lsr #32
    //     0x6ad930: b.eq            #0x6ad938
    //     0x6ad934: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ad938: LoadField: r0 = r3->field_7
    //     0x6ad938: ldur            w0, [x3, #7]
    // 0x6ad93c: DecompressPointer r0
    //     0x6ad93c: add             x0, x0, HEAP, lsl #32
    // 0x6ad940: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6ad940: ldur            w3, [x0, #0x17]
    // 0x6ad944: DecompressPointer r3
    //     0x6ad944: add             x3, x3, HEAP, lsl #32
    // 0x6ad948: stur            x3, [fp, #-8]
    // 0x6ad94c: LoadField: r2 = r3->field_7
    //     0x6ad94c: ldur            w2, [x3, #7]
    // 0x6ad950: DecompressPointer r2
    //     0x6ad950: add             x2, x2, HEAP, lsl #32
    // 0x6ad954: ldur            x0, [fp, #-0x20]
    // 0x6ad958: r1 = Null
    //     0x6ad958: mov             x1, NULL
    // 0x6ad95c: cmp             w2, NULL
    // 0x6ad960: b.eq            #0x6ad980
    // 0x6ad964: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6ad964: ldur            w4, [x2, #0x17]
    // 0x6ad968: DecompressPointer r4
    //     0x6ad968: add             x4, x4, HEAP, lsl #32
    // 0x6ad96c: r8 = X0
    //     0x6ad96c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6ad970: LoadField: r9 = r4->field_7
    //     0x6ad970: ldur            x9, [x4, #7]
    // 0x6ad974: r3 = Null
    //     0x6ad974: add             x3, PP, #0x39, lsl #12  ; [pp+0x39bb8] Null
    //     0x6ad978: ldr             x3, [x3, #0xbb8]
    // 0x6ad97c: blr             x9
    // 0x6ad980: ldur            x0, [fp, #-8]
    // 0x6ad984: LoadField: r1 = r0->field_b
    //     0x6ad984: ldur            w1, [x0, #0xb]
    // 0x6ad988: LoadField: r2 = r0->field_f
    //     0x6ad988: ldur            w2, [x0, #0xf]
    // 0x6ad98c: DecompressPointer r2
    //     0x6ad98c: add             x2, x2, HEAP, lsl #32
    // 0x6ad990: LoadField: r3 = r2->field_b
    //     0x6ad990: ldur            w3, [x2, #0xb]
    // 0x6ad994: r2 = LoadInt32Instr(r1)
    //     0x6ad994: sbfx            x2, x1, #1, #0x1f
    // 0x6ad998: stur            x2, [fp, #-0x28]
    // 0x6ad99c: r1 = LoadInt32Instr(r3)
    //     0x6ad99c: sbfx            x1, x3, #1, #0x1f
    // 0x6ad9a0: cmp             x2, x1
    // 0x6ad9a4: b.ne            #0x6ad9b0
    // 0x6ad9a8: mov             x1, x0
    // 0x6ad9ac: r0 = _growToNextCapacity()
    //     0x6ad9ac: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6ad9b0: ldur            x2, [fp, #-8]
    // 0x6ad9b4: ldur            x3, [fp, #-0x28]
    // 0x6ad9b8: add             x4, x3, #1
    // 0x6ad9bc: lsl             x5, x4, #1
    // 0x6ad9c0: StoreField: r2->field_b = r5
    //     0x6ad9c0: stur            w5, [x2, #0xb]
    // 0x6ad9c4: LoadField: r1 = r2->field_f
    //     0x6ad9c4: ldur            w1, [x2, #0xf]
    // 0x6ad9c8: DecompressPointer r1
    //     0x6ad9c8: add             x1, x1, HEAP, lsl #32
    // 0x6ad9cc: ldur            x0, [fp, #-0x20]
    // 0x6ad9d0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6ad9d0: add             x25, x1, x3, lsl #2
    //     0x6ad9d4: add             x25, x25, #0xf
    //     0x6ad9d8: str             w0, [x25]
    //     0x6ad9dc: tbz             w0, #0, #0x6ad9f8
    //     0x6ad9e0: ldurb           w16, [x1, #-1]
    //     0x6ad9e4: ldurb           w17, [x0, #-1]
    //     0x6ad9e8: and             x16, x17, x16, lsr #2
    //     0x6ad9ec: tst             x16, HEAP, lsr #32
    //     0x6ad9f0: b.eq            #0x6ad9f8
    //     0x6ad9f4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ad9f8: r0 = Null
    //     0x6ad9f8: mov             x0, NULL
    // 0x6ad9fc: LeaveFrame
    //     0x6ad9fc: mov             SP, fp
    //     0x6ada00: ldp             fp, lr, [SP], #0x10
    // 0x6ada04: ret
    //     0x6ada04: ret             
    // 0x6ada08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ada08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ada0c: b               #0x6ad848
  }
  _ warning(/* No info */) {
    // ** addr: 0x6b365c, size: 0x128
    // 0x6b365c: EnterFrame
    //     0x6b365c: stp             fp, lr, [SP, #-0x10]!
    //     0x6b3660: mov             fp, SP
    // 0x6b3664: AllocStack(0x28)
    //     0x6b3664: sub             SP, SP, #0x28
    // 0x6b3668: SetupParameters(Messages this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6b3668: stur            x1, [fp, #-8]
    //     0x6b366c: stur            x2, [fp, #-0x10]
    //     0x6b3670: stur            x3, [fp, #-0x18]
    // 0x6b3674: CheckStackOverflow
    //     0x6b3674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b3678: cmp             SP, x16
    //     0x6b367c: b.ls            #0x6b377c
    // 0x6b3680: r0 = Message()
    //     0x6b3680: bl              #0x6ada10  ; AllocateMessageStub -> Message (size=0x18)
    // 0x6b3684: mov             x3, x0
    // 0x6b3688: r0 = Instance_MessageLevel
    //     0x6b3688: add             x0, PP, #0x39, lsl #12  ; [pp+0x39d18] Obj!MessageLevel@972091
    //     0x6b368c: ldr             x0, [x0, #0xd18]
    // 0x6b3690: stur            x3, [fp, #-0x20]
    // 0x6b3694: StoreField: r3->field_7 = r0
    //     0x6b3694: stur            w0, [x3, #7]
    // 0x6b3698: ldur            x0, [fp, #-0x10]
    // 0x6b369c: StoreField: r3->field_b = r0
    //     0x6b369c: stur            w0, [x3, #0xb]
    // 0x6b36a0: ldur            x0, [fp, #-0x18]
    // 0x6b36a4: StoreField: r3->field_f = r0
    //     0x6b36a4: stur            w0, [x3, #0xf]
    // 0x6b36a8: r0 = false
    //     0x6b36a8: add             x0, NULL, #0x30  ; false
    // 0x6b36ac: StoreField: r3->field_13 = r0
    //     0x6b36ac: stur            w0, [x3, #0x13]
    // 0x6b36b0: ldur            x0, [fp, #-8]
    // 0x6b36b4: LoadField: r4 = r0->field_f
    //     0x6b36b4: ldur            w4, [x0, #0xf]
    // 0x6b36b8: DecompressPointer r4
    //     0x6b36b8: add             x4, x4, HEAP, lsl #32
    // 0x6b36bc: stur            x4, [fp, #-0x10]
    // 0x6b36c0: LoadField: r2 = r4->field_7
    //     0x6b36c0: ldur            w2, [x4, #7]
    // 0x6b36c4: DecompressPointer r2
    //     0x6b36c4: add             x2, x2, HEAP, lsl #32
    // 0x6b36c8: mov             x0, x3
    // 0x6b36cc: r1 = Null
    //     0x6b36cc: mov             x1, NULL
    // 0x6b36d0: cmp             w2, NULL
    // 0x6b36d4: b.eq            #0x6b36f4
    // 0x6b36d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x6b36d8: ldur            w4, [x2, #0x17]
    // 0x6b36dc: DecompressPointer r4
    //     0x6b36dc: add             x4, x4, HEAP, lsl #32
    // 0x6b36e0: r8 = X0
    //     0x6b36e0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x6b36e4: LoadField: r9 = r4->field_7
    //     0x6b36e4: ldur            x9, [x4, #7]
    // 0x6b36e8: r3 = Null
    //     0x6b36e8: add             x3, PP, #0x39, lsl #12  ; [pp+0x39d20] Null
    //     0x6b36ec: ldr             x3, [x3, #0xd20]
    // 0x6b36f0: blr             x9
    // 0x6b36f4: ldur            x0, [fp, #-0x10]
    // 0x6b36f8: LoadField: r1 = r0->field_b
    //     0x6b36f8: ldur            w1, [x0, #0xb]
    // 0x6b36fc: LoadField: r2 = r0->field_f
    //     0x6b36fc: ldur            w2, [x0, #0xf]
    // 0x6b3700: DecompressPointer r2
    //     0x6b3700: add             x2, x2, HEAP, lsl #32
    // 0x6b3704: LoadField: r3 = r2->field_b
    //     0x6b3704: ldur            w3, [x2, #0xb]
    // 0x6b3708: r2 = LoadInt32Instr(r1)
    //     0x6b3708: sbfx            x2, x1, #1, #0x1f
    // 0x6b370c: stur            x2, [fp, #-0x28]
    // 0x6b3710: r1 = LoadInt32Instr(r3)
    //     0x6b3710: sbfx            x1, x3, #1, #0x1f
    // 0x6b3714: cmp             x2, x1
    // 0x6b3718: b.ne            #0x6b3724
    // 0x6b371c: mov             x1, x0
    // 0x6b3720: r0 = _growToNextCapacity()
    //     0x6b3720: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6b3724: ldur            x2, [fp, #-0x10]
    // 0x6b3728: ldur            x3, [fp, #-0x28]
    // 0x6b372c: add             x4, x3, #1
    // 0x6b3730: lsl             x5, x4, #1
    // 0x6b3734: StoreField: r2->field_b = r5
    //     0x6b3734: stur            w5, [x2, #0xb]
    // 0x6b3738: LoadField: r1 = r2->field_f
    //     0x6b3738: ldur            w1, [x2, #0xf]
    // 0x6b373c: DecompressPointer r1
    //     0x6b373c: add             x1, x1, HEAP, lsl #32
    // 0x6b3740: ldur            x0, [fp, #-0x20]
    // 0x6b3744: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6b3744: add             x25, x1, x3, lsl #2
    //     0x6b3748: add             x25, x25, #0xf
    //     0x6b374c: str             w0, [x25]
    //     0x6b3750: tbz             w0, #0, #0x6b376c
    //     0x6b3754: ldurb           w16, [x1, #-1]
    //     0x6b3758: ldurb           w17, [x0, #-1]
    //     0x6b375c: and             x16, x17, x16, lsr #2
    //     0x6b3760: tst             x16, HEAP, lsr #32
    //     0x6b3764: b.eq            #0x6b376c
    //     0x6b3768: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6b376c: r0 = Null
    //     0x6b376c: mov             x0, NULL
    // 0x6b3770: LeaveFrame
    //     0x6b3770: mov             SP, fp
    //     0x6b3774: ldp             fp, lr, [SP], #0x10
    // 0x6b3778: ret
    //     0x6b3778: ret             
    // 0x6b377c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b377c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b3780: b               #0x6b3680
  }
  _ mergeMessages(/* No info */) {
    // ** addr: 0x6b9ed4, size: 0xa0
    // 0x6b9ed4: EnterFrame
    //     0x6b9ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x6b9ed8: mov             fp, SP
    // 0x6b9edc: AllocStack(0x20)
    //     0x6b9edc: sub             SP, SP, #0x20
    // 0x6b9ee0: SetupParameters(Messages this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6b9ee0: stur            x1, [fp, #-8]
    //     0x6b9ee4: stur            x2, [fp, #-0x10]
    // 0x6b9ee8: CheckStackOverflow
    //     0x6b9ee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6b9eec: cmp             SP, x16
    //     0x6b9ef0: b.ls            #0x6b9f6c
    // 0x6b9ef4: r1 = 1
    //     0x6b9ef4: movz            x1, #0x1
    // 0x6b9ef8: r0 = AllocateContext()
    //     0x6b9ef8: bl              #0x975b3c  ; AllocateContextStub
    // 0x6b9efc: mov             x3, x0
    // 0x6b9f00: ldur            x0, [fp, #-8]
    // 0x6b9f04: stur            x3, [fp, #-0x20]
    // 0x6b9f08: StoreField: r3->field_f = r0
    //     0x6b9f08: stur            w0, [x3, #0xf]
    // 0x6b9f0c: LoadField: r1 = r0->field_f
    //     0x6b9f0c: ldur            w1, [x0, #0xf]
    // 0x6b9f10: DecompressPointer r1
    //     0x6b9f10: add             x1, x1, HEAP, lsl #32
    // 0x6b9f14: ldur            x2, [fp, #-0x10]
    // 0x6b9f18: LoadField: r4 = r2->field_f
    //     0x6b9f18: ldur            w4, [x2, #0xf]
    // 0x6b9f1c: DecompressPointer r4
    //     0x6b9f1c: add             x4, x4, HEAP, lsl #32
    // 0x6b9f20: mov             x2, x4
    // 0x6b9f24: stur            x4, [fp, #-0x18]
    // 0x6b9f28: r0 = addAll()
    //     0x6b9f28: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6b9f2c: ldur            x2, [fp, #-0x20]
    // 0x6b9f30: r1 = Function '<anonymous closure>':.
    //     0x6b9f30: add             x1, PP, #0x3a, lsl #12  ; [pp+0x3a170] AnonymousClosure: (0x6b9f74), in [package:csslib/src/messages.dart] Messages::mergeMessages (0x6b9ed4)
    //     0x6b9f34: ldr             x1, [x1, #0x170]
    // 0x6b9f38: r0 = AllocateClosure()
    //     0x6b9f38: bl              #0x975f00  ; AllocateClosureStub
    // 0x6b9f3c: ldur            x1, [fp, #-0x18]
    // 0x6b9f40: mov             x2, x0
    // 0x6b9f44: r0 = where()
    //     0x6b9f44: bl              #0x5ac204  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x6b9f48: mov             x1, x0
    // 0x6b9f4c: ldur            x0, [fp, #-8]
    // 0x6b9f50: LoadField: r2 = r0->field_7
    //     0x6b9f50: ldur            w2, [x0, #7]
    // 0x6b9f54: DecompressPointer r2
    //     0x6b9f54: add             x2, x2, HEAP, lsl #32
    // 0x6b9f58: r0 = forEach()
    //     0x6b9f58: bl              #0x4ec5f8  ; [dart:core] Iterable::forEach
    // 0x6b9f5c: r0 = Null
    //     0x6b9f5c: mov             x0, NULL
    // 0x6b9f60: LeaveFrame
    //     0x6b9f60: mov             SP, fp
    //     0x6b9f64: ldp             fp, lr, [SP], #0x10
    // 0x6b9f68: ret
    //     0x6b9f68: ret             
    // 0x6b9f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6b9f6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6b9f70: b               #0x6b9ef4
  }
  [closure] bool <anonymous closure>(dynamic, Message) {
    // ** addr: 0x6b9f74, size: 0x2c
    // 0x6b9f74: ldr             x1, [SP]
    // 0x6b9f78: LoadField: r2 = r1->field_7
    //     0x6b9f78: ldur            w2, [x1, #7]
    // 0x6b9f7c: DecompressPointer r2
    //     0x6b9f7c: add             x2, x2, HEAP, lsl #32
    // 0x6b9f80: r16 = Instance_MessageLevel
    //     0x6b9f80: add             x16, PP, #0x39, lsl #12  ; [pp+0x39ba0] Obj!MessageLevel@972071
    //     0x6b9f84: ldr             x16, [x16, #0xba0]
    // 0x6b9f88: cmp             w2, w16
    // 0x6b9f8c: b.ne            #0x6b9f98
    // 0x6b9f90: r0 = true
    //     0x6b9f90: add             x0, NULL, #0x20  ; true
    // 0x6b9f94: b               #0x6b9f9c
    // 0x6b9f98: r0 = false
    //     0x6b9f98: add             x0, NULL, #0x30  ; false
    // 0x6b9f9c: ret
    //     0x6b9f9c: ret             
  }
}

// class id: 4295, size: 0x18, field offset: 0x8
class Message extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x81e5b8, size: 0xb4
    // 0x81e5b8: EnterFrame
    //     0x81e5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x81e5bc: mov             fp, SP
    // 0x81e5c0: AllocStack(0x10)
    //     0x81e5c0: sub             SP, SP, #0x10
    // 0x81e5c4: CheckStackOverflow
    //     0x81e5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x81e5c8: cmp             SP, x16
    //     0x81e5cc: b.ls            #0x81e664
    // 0x81e5d0: r0 = StringBuffer()
    //     0x81e5d0: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x81e5d4: mov             x1, x0
    // 0x81e5d8: stur            x0, [fp, #-8]
    // 0x81e5dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x81e5dc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x81e5e0: r0 = StringBuffer()
    //     0x81e5e0: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x81e5e4: ldr             x0, [fp, #0x10]
    // 0x81e5e8: LoadField: r2 = r0->field_7
    //     0x81e5e8: ldur            w2, [x0, #7]
    // 0x81e5ec: DecompressPointer r2
    //     0x81e5ec: add             x2, x2, HEAP, lsl #32
    // 0x81e5f0: r1 = _ConstMap len:3
    //     0x81e5f0: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3de90] Map<MessageLevel, String>(3)
    //     0x81e5f4: ldr             x1, [x1, #0xe90]
    // 0x81e5f8: r0 = []()
    //     0x81e5f8: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x81e5fc: ldur            x1, [fp, #-8]
    // 0x81e600: mov             x2, x0
    // 0x81e604: r0 = write()
    //     0x81e604: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x81e608: ldur            x1, [fp, #-8]
    // 0x81e60c: r2 = " "
    //     0x81e60c: ldr             x2, [PP, #0x928]  ; [pp+0x928] " "
    // 0x81e610: r0 = write()
    //     0x81e610: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x81e614: ldur            x1, [fp, #-8]
    // 0x81e618: r2 = "on "
    //     0x81e618: add             x2, PP, #0x3d, lsl #12  ; [pp+0x3de98] "on "
    //     0x81e61c: ldr             x2, [x2, #0xe98]
    // 0x81e620: r0 = write()
    //     0x81e620: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x81e624: ldr             x0, [fp, #0x10]
    // 0x81e628: LoadField: r1 = r0->field_f
    //     0x81e628: ldur            w1, [x0, #0xf]
    // 0x81e62c: DecompressPointer r1
    //     0x81e62c: add             x1, x1, HEAP, lsl #32
    // 0x81e630: LoadField: r2 = r0->field_b
    //     0x81e630: ldur            w2, [x0, #0xb]
    // 0x81e634: DecompressPointer r2
    //     0x81e634: add             x2, x2, HEAP, lsl #32
    // 0x81e638: r3 = Null
    //     0x81e638: mov             x3, NULL
    // 0x81e63c: r0 = message()
    //     0x81e63c: bl              #0x81e66c  ; [package:source_span/src/span_mixin.dart] SourceSpanMixin::message
    // 0x81e640: ldur            x1, [fp, #-8]
    // 0x81e644: mov             x2, x0
    // 0x81e648: r0 = write()
    //     0x81e648: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x81e64c: ldur            x16, [fp, #-8]
    // 0x81e650: str             x16, [SP]
    // 0x81e654: r0 = toString()
    //     0x81e654: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x81e658: LeaveFrame
    //     0x81e658: mov             SP, fp
    //     0x81e65c: ldp             fp, lr, [SP], #0x10
    // 0x81e660: ret
    //     0x81e660: ret             
    // 0x81e664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81e664: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81e668: b               #0x81e5d0
  }
}

// class id: 5773, size: 0x14, field offset: 0x14
enum MessageLevel extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86c458, size: 0x64
    // 0x86c458: EnterFrame
    //     0x86c458: stp             fp, lr, [SP, #-0x10]!
    //     0x86c45c: mov             fp, SP
    // 0x86c460: AllocStack(0x10)
    //     0x86c460: sub             SP, SP, #0x10
    // 0x86c464: SetupParameters(MessageLevel this /* r1 => r0, fp-0x8 */)
    //     0x86c464: mov             x0, x1
    //     0x86c468: stur            x1, [fp, #-8]
    // 0x86c46c: CheckStackOverflow
    //     0x86c46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c470: cmp             SP, x16
    //     0x86c474: b.ls            #0x86c4b4
    // 0x86c478: r1 = Null
    //     0x86c478: mov             x1, NULL
    // 0x86c47c: r2 = 4
    //     0x86c47c: movz            x2, #0x4
    // 0x86c480: r0 = AllocateArray()
    //     0x86c480: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c484: r16 = "MessageLevel."
    //     0x86c484: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3dea0] "MessageLevel."
    //     0x86c488: ldr             x16, [x16, #0xea0]
    // 0x86c48c: StoreField: r0->field_f = r16
    //     0x86c48c: stur            w16, [x0, #0xf]
    // 0x86c490: ldur            x1, [fp, #-8]
    // 0x86c494: LoadField: r2 = r1->field_f
    //     0x86c494: ldur            w2, [x1, #0xf]
    // 0x86c498: DecompressPointer r2
    //     0x86c498: add             x2, x2, HEAP, lsl #32
    // 0x86c49c: StoreField: r0->field_13 = r2
    //     0x86c49c: stur            w2, [x0, #0x13]
    // 0x86c4a0: str             x0, [SP]
    // 0x86c4a4: r0 = _interpolate()
    //     0x86c4a4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86c4a8: LeaveFrame
    //     0x86c4a8: mov             SP, fp
    //     0x86c4ac: ldp             fp, lr, [SP], #0x10
    // 0x86c4b0: ret
    //     0x86c4b0: ret             
    // 0x86c4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86c4b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86c4b8: b               #0x86c478
  }
}

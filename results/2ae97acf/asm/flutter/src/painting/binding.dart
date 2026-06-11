// lib: , url: package:flutter/src/painting/binding.dart

// class id: 1049227, size: 0x8
class :: {

  get _ imageCache(/* No info */) {
    // ** addr: 0x7c0118, size: 0x44
    // 0x7c0118: EnterFrame
    //     0x7c0118: stp             fp, lr, [SP, #-0x10]!
    //     0x7c011c: mov             fp, SP
    // 0x7c0120: r1 = LoadStaticField(0xa24)
    //     0x7c0120: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7c0124: ldr             x1, [x1, #0x1448]
    // 0x7c0128: cmp             w1, NULL
    // 0x7c012c: b.eq            #0x7c0150
    // 0x7c0130: LoadField: r0 = r1->field_ab
    //     0x7c0130: ldur            w0, [x1, #0xab]
    // 0x7c0134: DecompressPointer r0
    //     0x7c0134: add             x0, x0, HEAP, lsl #32
    // 0x7c0138: r16 = Sentinel
    //     0x7c0138: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c013c: cmp             w0, w16
    // 0x7c0140: b.eq            #0x7c0154
    // 0x7c0144: LeaveFrame
    //     0x7c0144: mov             SP, fp
    //     0x7c0148: ldp             fp, lr, [SP], #0x10
    // 0x7c014c: ret
    //     0x7c014c: ret             
    // 0x7c0150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c0150: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7c0154: r9 = _imageCache
    //     0x7c0154: ldr             x9, [PP, #0x3708]  ; [pp+0x3708] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding@217399801._imageCache@434047248>: late (offset: 0xac)
    // 0x7c0158: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7c0158: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1730, size: 0x8, field offset: 0x8
abstract class PaintingBinding extends _WidgetsBinding&BindingBase&ServicesBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x5ea614, size: 0x20
    // 0x5ea614: r0 = LoadStaticField(0xa24)
    //     0x5ea614: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5ea618: ldr             x0, [x0, #0x1448]
    // 0x5ea61c: cmp             w0, NULL
    // 0x5ea620: b.eq            #0x5ea628
    // 0x5ea624: ret
    //     0x5ea624: ret             
    // 0x5ea628: EnterFrame
    //     0x5ea628: stp             fp, lr, [SP, #-0x10]!
    //     0x5ea62c: mov             fp, SP
    // 0x5ea630: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5ea630: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4387, size: 0xc, field offset: 0x8
class _SystemFontsNotifier extends Listenable {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x476320, size: 0xd8
    // 0x476320: EnterFrame
    //     0x476320: stp             fp, lr, [SP, #-0x10]!
    //     0x476324: mov             fp, SP
    // 0x476328: AllocStack(0x20)
    //     0x476328: sub             SP, SP, #0x20
    // 0x47632c: CheckStackOverflow
    //     0x47632c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476330: cmp             SP, x16
    //     0x476334: b.ls            #0x4763e8
    // 0x476338: LoadField: r0 = r1->field_7
    //     0x476338: ldur            w0, [x1, #7]
    // 0x47633c: DecompressPointer r0
    //     0x47633c: add             x0, x0, HEAP, lsl #32
    // 0x476340: mov             x1, x0
    // 0x476344: r0 = iterator()
    //     0x476344: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x476348: stur            x0, [fp, #-0x10]
    // 0x47634c: LoadField: r2 = r0->field_7
    //     0x47634c: ldur            w2, [x0, #7]
    // 0x476350: DecompressPointer r2
    //     0x476350: add             x2, x2, HEAP, lsl #32
    // 0x476354: stur            x2, [fp, #-8]
    // 0x476358: CheckStackOverflow
    //     0x476358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47635c: cmp             SP, x16
    //     0x476360: b.ls            #0x4763f0
    // 0x476364: mov             x1, x0
    // 0x476368: r0 = moveNext()
    //     0x476368: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x47636c: tbnz            w0, #4, #0x4763d8
    // 0x476370: ldur            x3, [fp, #-0x10]
    // 0x476374: LoadField: r4 = r3->field_33
    //     0x476374: ldur            w4, [x3, #0x33]
    // 0x476378: DecompressPointer r4
    //     0x476378: add             x4, x4, HEAP, lsl #32
    // 0x47637c: stur            x4, [fp, #-0x18]
    // 0x476380: cmp             w4, NULL
    // 0x476384: b.ne            #0x4763b4
    // 0x476388: mov             x0, x4
    // 0x47638c: ldur            x2, [fp, #-8]
    // 0x476390: r1 = Null
    //     0x476390: mov             x1, NULL
    // 0x476394: cmp             w2, NULL
    // 0x476398: b.eq            #0x4763b4
    // 0x47639c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x47639c: ldur            w4, [x2, #0x17]
    // 0x4763a0: DecompressPointer r4
    //     0x4763a0: add             x4, x4, HEAP, lsl #32
    // 0x4763a4: r8 = X0
    //     0x4763a4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4763a8: LoadField: r9 = r4->field_7
    //     0x4763a8: ldur            x9, [x4, #7]
    // 0x4763ac: r3 = Null
    //     0x4763ac: ldr             x3, [PP, #0x36c0]  ; [pp+0x36c0] Null
    // 0x4763b0: blr             x9
    // 0x4763b4: ldur            x16, [fp, #-0x18]
    // 0x4763b8: str             x16, [SP]
    // 0x4763bc: ldur            x0, [fp, #-0x18]
    // 0x4763c0: ClosureCall
    //     0x4763c0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x4763c4: ldur            x2, [x0, #0x1f]
    //     0x4763c8: blr             x2
    // 0x4763cc: ldur            x0, [fp, #-0x10]
    // 0x4763d0: ldur            x2, [fp, #-8]
    // 0x4763d4: b               #0x476358
    // 0x4763d8: r0 = Null
    //     0x4763d8: mov             x0, NULL
    // 0x4763dc: LeaveFrame
    //     0x4763dc: mov             SP, fp
    //     0x4763e0: ldp             fp, lr, [SP], #0x10
    // 0x4763e4: ret
    //     0x4763e4: ret             
    // 0x4763e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4763e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4763ec: b               #0x476338
    // 0x4763f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4763f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4763f4: b               #0x476364
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5f4594, size: 0x3c
    // 0x5f4594: EnterFrame
    //     0x5f4594: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4598: mov             fp, SP
    // 0x5f459c: CheckStackOverflow
    //     0x5f459c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f45a0: cmp             SP, x16
    //     0x5f45a4: b.ls            #0x5f45c8
    // 0x5f45a8: LoadField: r0 = r1->field_7
    //     0x5f45a8: ldur            w0, [x1, #7]
    // 0x5f45ac: DecompressPointer r0
    //     0x5f45ac: add             x0, x0, HEAP, lsl #32
    // 0x5f45b0: mov             x1, x0
    // 0x5f45b4: r0 = remove()
    //     0x5f45b4: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5f45b8: r0 = Null
    //     0x5f45b8: mov             x0, NULL
    // 0x5f45bc: LeaveFrame
    //     0x5f45bc: mov             SP, fp
    //     0x5f45c0: ldp             fp, lr, [SP], #0x10
    // 0x5f45c4: ret
    //     0x5f45c4: ret             
    // 0x5f45c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f45c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f45cc: b               #0x5f45a8
  }
  _ addListener(/* No info */) {
    // ** addr: 0x606344, size: 0x3c
    // 0x606344: EnterFrame
    //     0x606344: stp             fp, lr, [SP, #-0x10]!
    //     0x606348: mov             fp, SP
    // 0x60634c: CheckStackOverflow
    //     0x60634c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606350: cmp             SP, x16
    //     0x606354: b.ls            #0x606378
    // 0x606358: LoadField: r0 = r1->field_7
    //     0x606358: ldur            w0, [x1, #7]
    // 0x60635c: DecompressPointer r0
    //     0x60635c: add             x0, x0, HEAP, lsl #32
    // 0x606360: mov             x1, x0
    // 0x606364: r0 = add()
    //     0x606364: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x606368: r0 = Null
    //     0x606368: mov             x0, NULL
    // 0x60636c: LeaveFrame
    //     0x60636c: mov             SP, fp
    //     0x606370: ldp             fp, lr, [SP], #0x10
    // 0x606374: ret
    //     0x606374: ret             
    // 0x606378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606378: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60637c: b               #0x606358
  }
}

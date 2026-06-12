// lib: , url: package:flutter/src/widgets/inherited_notifier.dart

// class id: 1049394, size: 0x8
class :: {
}

// class id: 2914, size: 0x4c, field offset: 0x44
class _InheritedNotifierElement<X0 bound Listenable> extends InheritedElement {

  _ update(/* No info */) {
    // ** addr: 0x4f2868, size: 0x158
    // 0x4f2868: EnterFrame
    //     0x4f2868: stp             fp, lr, [SP, #-0x10]!
    //     0x4f286c: mov             fp, SP
    // 0x4f2870: AllocStack(0x38)
    //     0x4f2870: sub             SP, SP, #0x38
    // 0x4f2874: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x4f2874: mov             x4, x1
    //     0x4f2878: mov             x3, x2
    //     0x4f287c: stur            x1, [fp, #-0x10]
    //     0x4f2880: stur            x2, [fp, #-0x18]
    // 0x4f2884: CheckStackOverflow
    //     0x4f2884: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2888: cmp             SP, x16
    //     0x4f288c: b.ls            #0x4f29b4
    // 0x4f2890: LoadField: r5 = r4->field_43
    //     0x4f2890: ldur            w5, [x4, #0x43]
    // 0x4f2894: DecompressPointer r5
    //     0x4f2894: add             x5, x5, HEAP, lsl #32
    // 0x4f2898: mov             x0, x3
    // 0x4f289c: mov             x2, x5
    // 0x4f28a0: stur            x5, [fp, #-8]
    // 0x4f28a4: r1 = Null
    //     0x4f28a4: mov             x1, NULL
    // 0x4f28a8: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x4f28a8: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc00] Type: InheritedNotifier<X0 bound Listenable>
    //     0x4f28ac: ldr             x8, [x8, #0xc00]
    // 0x4f28b0: LoadField: r9 = r8->field_7
    //     0x4f28b0: ldur            x9, [x8, #7]
    // 0x4f28b4: r3 = Null
    //     0x4f28b4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc38] Null
    //     0x4f28b8: ldr             x3, [x3, #0xc38]
    // 0x4f28bc: blr             x9
    // 0x4f28c0: ldur            x3, [fp, #-0x10]
    // 0x4f28c4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x4f28c4: ldur            w4, [x3, #0x17]
    // 0x4f28c8: DecompressPointer r4
    //     0x4f28c8: add             x4, x4, HEAP, lsl #32
    // 0x4f28cc: stur            x4, [fp, #-0x20]
    // 0x4f28d0: cmp             w4, NULL
    // 0x4f28d4: b.eq            #0x4f29bc
    // 0x4f28d8: mov             x0, x4
    // 0x4f28dc: ldur            x2, [fp, #-8]
    // 0x4f28e0: r1 = Null
    //     0x4f28e0: mov             x1, NULL
    // 0x4f28e4: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x4f28e4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc00] Type: InheritedNotifier<X0 bound Listenable>
    //     0x4f28e8: ldr             x8, [x8, #0xc00]
    // 0x4f28ec: LoadField: r9 = r8->field_7
    //     0x4f28ec: ldur            x9, [x8, #7]
    // 0x4f28f0: r3 = Null
    //     0x4f28f0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc48] Null
    //     0x4f28f4: ldr             x3, [x3, #0xc48]
    // 0x4f28f8: blr             x9
    // 0x4f28fc: ldur            x0, [fp, #-0x20]
    // 0x4f2900: LoadField: r1 = r0->field_13
    //     0x4f2900: ldur            w1, [x0, #0x13]
    // 0x4f2904: DecompressPointer r1
    //     0x4f2904: add             x1, x1, HEAP, lsl #32
    // 0x4f2908: ldur            x2, [fp, #-0x18]
    // 0x4f290c: stur            x1, [fp, #-0x28]
    // 0x4f2910: LoadField: r3 = r2->field_13
    //     0x4f2910: ldur            w3, [x2, #0x13]
    // 0x4f2914: DecompressPointer r3
    //     0x4f2914: add             x3, x3, HEAP, lsl #32
    // 0x4f2918: stur            x3, [fp, #-8]
    // 0x4f291c: r0 = LoadClassIdInstr(r1)
    //     0x4f291c: ldur            x0, [x1, #-1]
    //     0x4f2920: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2924: stp             x3, x1, [SP]
    // 0x4f2928: mov             lr, x0
    // 0x4f292c: ldr             lr, [x21, lr, lsl #3]
    // 0x4f2930: blr             lr
    // 0x4f2934: tbz             w0, #4, #0x4f2998
    // 0x4f2938: ldur            x0, [fp, #-0x28]
    // 0x4f293c: ldur            x3, [fp, #-8]
    // 0x4f2940: ldur            x2, [fp, #-0x10]
    // 0x4f2944: r1 = Function '_handleUpdate@247313948':.
    //     0x4f2944: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af50] AnonymousClosure: (0x4f29c0), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x4f29f8)
    //     0x4f2948: ldr             x1, [x1, #0xf50]
    // 0x4f294c: r0 = AllocateClosure()
    //     0x4f294c: bl              #0x975f00  ; AllocateClosureStub
    // 0x4f2950: mov             x3, x0
    // 0x4f2954: ldur            x1, [fp, #-0x28]
    // 0x4f2958: stur            x3, [fp, #-0x20]
    // 0x4f295c: r0 = LoadClassIdInstr(r1)
    //     0x4f295c: ldur            x0, [x1, #-1]
    //     0x4f2960: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2964: mov             x2, x3
    // 0x4f2968: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x4f2968: movz            x17, #0xa97b
    //     0x4f296c: add             lr, x0, x17
    //     0x4f2970: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2974: blr             lr
    // 0x4f2978: ldur            x1, [fp, #-8]
    // 0x4f297c: r0 = LoadClassIdInstr(r1)
    //     0x4f297c: ldur            x0, [x1, #-1]
    //     0x4f2980: ubfx            x0, x0, #0xc, #0x14
    // 0x4f2984: ldur            x2, [fp, #-0x20]
    // 0x4f2988: r0 = GDT[cid_x0 + 0xa867]()
    //     0x4f2988: movz            x17, #0xa867
    //     0x4f298c: add             lr, x0, x17
    //     0x4f2990: ldr             lr, [x21, lr, lsl #3]
    //     0x4f2994: blr             lr
    // 0x4f2998: ldur            x1, [fp, #-0x10]
    // 0x4f299c: ldur            x2, [fp, #-0x18]
    // 0x4f29a0: r0 = update()
    //     0x4f29a0: bl              #0x4f2b0c  ; [package:flutter/src/widgets/framework.dart] ProxyElement::update
    // 0x4f29a4: r0 = Null
    //     0x4f29a4: mov             x0, NULL
    // 0x4f29a8: LeaveFrame
    //     0x4f29a8: mov             SP, fp
    //     0x4f29ac: ldp             fp, lr, [SP], #0x10
    // 0x4f29b0: ret
    //     0x4f29b0: ret             
    // 0x4f29b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f29b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f29b8: b               #0x4f2890
    // 0x4f29bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4f29bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleUpdate(dynamic) {
    // ** addr: 0x4f29c0, size: 0x38
    // 0x4f29c0: EnterFrame
    //     0x4f29c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4f29c4: mov             fp, SP
    // 0x4f29c8: ldr             x0, [fp, #0x10]
    // 0x4f29cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4f29cc: ldur            w1, [x0, #0x17]
    // 0x4f29d0: DecompressPointer r1
    //     0x4f29d0: add             x1, x1, HEAP, lsl #32
    // 0x4f29d4: CheckStackOverflow
    //     0x4f29d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f29d8: cmp             SP, x16
    //     0x4f29dc: b.ls            #0x4f29f0
    // 0x4f29e0: r0 = _handleUpdate()
    //     0x4f29e0: bl              #0x4f29f8  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate
    // 0x4f29e4: LeaveFrame
    //     0x4f29e4: mov             SP, fp
    //     0x4f29e8: ldp             fp, lr, [SP], #0x10
    // 0x4f29ec: ret
    //     0x4f29ec: ret             
    // 0x4f29f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f29f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f29f4: b               #0x4f29e0
  }
  _ _handleUpdate(/* No info */) {
    // ** addr: 0x4f29f8, size: 0x38
    // 0x4f29f8: EnterFrame
    //     0x4f29f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4f29fc: mov             fp, SP
    // 0x4f2a00: r0 = true
    //     0x4f2a00: add             x0, NULL, #0x20  ; true
    // 0x4f2a04: CheckStackOverflow
    //     0x4f2a04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2a08: cmp             SP, x16
    //     0x4f2a0c: b.ls            #0x4f2a28
    // 0x4f2a10: StoreField: r1->field_47 = r0
    //     0x4f2a10: stur            w0, [x1, #0x47]
    // 0x4f2a14: r0 = markNeedsBuild()
    //     0x4f2a14: bl              #0x4fe940  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x4f2a18: r0 = Null
    //     0x4f2a18: mov             x0, NULL
    // 0x4f2a1c: LeaveFrame
    //     0x4f2a1c: mov             SP, fp
    //     0x4f2a20: ldp             fp, lr, [SP], #0x10
    // 0x4f2a24: ret
    //     0x4f2a24: ret             
    // 0x4f2a28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2a28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2a2c: b               #0x4f2a10
  }
  _ unmount(/* No info */) {
    // ** addr: 0x500290, size: 0xc8
    // 0x500290: EnterFrame
    //     0x500290: stp             fp, lr, [SP, #-0x10]!
    //     0x500294: mov             fp, SP
    // 0x500298: AllocStack(0x18)
    //     0x500298: sub             SP, SP, #0x18
    // 0x50029c: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x50029c: mov             x3, x1
    //     0x5002a0: stur            x1, [fp, #-0x10]
    // 0x5002a4: CheckStackOverflow
    //     0x5002a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5002a8: cmp             SP, x16
    //     0x5002ac: b.ls            #0x50034c
    // 0x5002b0: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x5002b0: ldur            w4, [x3, #0x17]
    // 0x5002b4: DecompressPointer r4
    //     0x5002b4: add             x4, x4, HEAP, lsl #32
    // 0x5002b8: stur            x4, [fp, #-8]
    // 0x5002bc: cmp             w4, NULL
    // 0x5002c0: b.eq            #0x500354
    // 0x5002c4: LoadField: r2 = r3->field_43
    //     0x5002c4: ldur            w2, [x3, #0x43]
    // 0x5002c8: DecompressPointer r2
    //     0x5002c8: add             x2, x2, HEAP, lsl #32
    // 0x5002cc: mov             x0, x4
    // 0x5002d0: r1 = Null
    //     0x5002d0: mov             x1, NULL
    // 0x5002d4: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x5002d4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc00] Type: InheritedNotifier<X0 bound Listenable>
    //     0x5002d8: ldr             x8, [x8, #0xc00]
    // 0x5002dc: LoadField: r9 = r8->field_7
    //     0x5002dc: ldur            x9, [x8, #7]
    // 0x5002e0: r3 = Null
    //     0x5002e0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc08] Null
    //     0x5002e4: ldr             x3, [x3, #0xc08]
    // 0x5002e8: blr             x9
    // 0x5002ec: ldur            x0, [fp, #-8]
    // 0x5002f0: LoadField: r3 = r0->field_13
    //     0x5002f0: ldur            w3, [x0, #0x13]
    // 0x5002f4: DecompressPointer r3
    //     0x5002f4: add             x3, x3, HEAP, lsl #32
    // 0x5002f8: ldur            x2, [fp, #-0x10]
    // 0x5002fc: stur            x3, [fp, #-0x18]
    // 0x500300: r1 = Function '_handleUpdate@247313948':.
    //     0x500300: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af50] AnonymousClosure: (0x4f29c0), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x4f29f8)
    //     0x500304: ldr             x1, [x1, #0xf50]
    // 0x500308: r0 = AllocateClosure()
    //     0x500308: bl              #0x975f00  ; AllocateClosureStub
    // 0x50030c: ldur            x1, [fp, #-0x18]
    // 0x500310: r2 = LoadClassIdInstr(r1)
    //     0x500310: ldur            x2, [x1, #-1]
    //     0x500314: ubfx            x2, x2, #0xc, #0x14
    // 0x500318: mov             x16, x0
    // 0x50031c: mov             x0, x2
    // 0x500320: mov             x2, x16
    // 0x500324: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x500324: movz            x17, #0xa97b
    //     0x500328: add             lr, x0, x17
    //     0x50032c: ldr             lr, [x21, lr, lsl #3]
    //     0x500330: blr             lr
    // 0x500334: ldur            x1, [fp, #-0x10]
    // 0x500338: r0 = unmount()
    //     0x500338: bl              #0x50076c  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x50033c: r0 = Null
    //     0x50033c: mov             x0, NULL
    // 0x500340: LeaveFrame
    //     0x500340: mov             SP, fp
    //     0x500344: ldp             fp, lr, [SP], #0x10
    // 0x500348: ret
    //     0x500348: ret             
    // 0x50034c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x50034c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x500350: b               #0x5002b0
    // 0x500354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500354: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _InheritedNotifierElement(/* No info */) {
    // ** addr: 0x80f224, size: 0x9c
    // 0x80f224: EnterFrame
    //     0x80f224: stp             fp, lr, [SP, #-0x10]!
    //     0x80f228: mov             fp, SP
    // 0x80f22c: AllocStack(0x18)
    //     0x80f22c: sub             SP, SP, #0x18
    // 0x80f230: r0 = false
    //     0x80f230: add             x0, NULL, #0x30  ; false
    // 0x80f234: mov             x4, x1
    // 0x80f238: mov             x3, x2
    // 0x80f23c: stur            x1, [fp, #-8]
    // 0x80f240: stur            x2, [fp, #-0x10]
    // 0x80f244: CheckStackOverflow
    //     0x80f244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f248: cmp             SP, x16
    //     0x80f24c: b.ls            #0x80f2b8
    // 0x80f250: StoreField: r4->field_47 = r0
    //     0x80f250: stur            w0, [x4, #0x47]
    // 0x80f254: mov             x1, x4
    // 0x80f258: mov             x2, x3
    // 0x80f25c: r0 = InheritedElement()
    //     0x80f25c: bl              #0x80efc4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x80f260: ldur            x0, [fp, #-0x10]
    // 0x80f264: LoadField: r3 = r0->field_13
    //     0x80f264: ldur            w3, [x0, #0x13]
    // 0x80f268: DecompressPointer r3
    //     0x80f268: add             x3, x3, HEAP, lsl #32
    // 0x80f26c: ldur            x2, [fp, #-8]
    // 0x80f270: stur            x3, [fp, #-0x18]
    // 0x80f274: r1 = Function '_handleUpdate@247313948':.
    //     0x80f274: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2af50] AnonymousClosure: (0x4f29c0), in [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_handleUpdate (0x4f29f8)
    //     0x80f278: ldr             x1, [x1, #0xf50]
    // 0x80f27c: r0 = AllocateClosure()
    //     0x80f27c: bl              #0x975f00  ; AllocateClosureStub
    // 0x80f280: ldur            x1, [fp, #-0x18]
    // 0x80f284: r2 = LoadClassIdInstr(r1)
    //     0x80f284: ldur            x2, [x1, #-1]
    //     0x80f288: ubfx            x2, x2, #0xc, #0x14
    // 0x80f28c: mov             x16, x0
    // 0x80f290: mov             x0, x2
    // 0x80f294: mov             x2, x16
    // 0x80f298: r0 = GDT[cid_x0 + 0xa867]()
    //     0x80f298: movz            x17, #0xa867
    //     0x80f29c: add             lr, x0, x17
    //     0x80f2a0: ldr             lr, [x21, lr, lsl #3]
    //     0x80f2a4: blr             lr
    // 0x80f2a8: r0 = Null
    //     0x80f2a8: mov             x0, NULL
    // 0x80f2ac: LeaveFrame
    //     0x80f2ac: mov             SP, fp
    //     0x80f2b0: ldp             fp, lr, [SP], #0x10
    // 0x80f2b4: ret
    //     0x80f2b4: ret             
    // 0x80f2b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f2b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f2bc: b               #0x80f250
  }
  _ build(/* No info */) {
    // ** addr: 0x82a750, size: 0x94
    // 0x82a750: EnterFrame
    //     0x82a750: stp             fp, lr, [SP, #-0x10]!
    //     0x82a754: mov             fp, SP
    // 0x82a758: AllocStack(0x10)
    //     0x82a758: sub             SP, SP, #0x10
    // 0x82a75c: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r3, fp-0x10 */)
    //     0x82a75c: mov             x3, x1
    //     0x82a760: stur            x1, [fp, #-0x10]
    // 0x82a764: CheckStackOverflow
    //     0x82a764: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a768: cmp             SP, x16
    //     0x82a76c: b.ls            #0x82a7d8
    // 0x82a770: LoadField: r0 = r3->field_47
    //     0x82a770: ldur            w0, [x3, #0x47]
    // 0x82a774: DecompressPointer r0
    //     0x82a774: add             x0, x0, HEAP, lsl #32
    // 0x82a778: tbnz            w0, #4, #0x82a7c4
    // 0x82a77c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x82a77c: ldur            w4, [x3, #0x17]
    // 0x82a780: DecompressPointer r4
    //     0x82a780: add             x4, x4, HEAP, lsl #32
    // 0x82a784: stur            x4, [fp, #-8]
    // 0x82a788: cmp             w4, NULL
    // 0x82a78c: b.eq            #0x82a7e0
    // 0x82a790: LoadField: r2 = r3->field_43
    //     0x82a790: ldur            w2, [x3, #0x43]
    // 0x82a794: DecompressPointer r2
    //     0x82a794: add             x2, x2, HEAP, lsl #32
    // 0x82a798: mov             x0, x4
    // 0x82a79c: r1 = Null
    //     0x82a79c: mov             x1, NULL
    // 0x82a7a0: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x82a7a0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc00] Type: InheritedNotifier<X0 bound Listenable>
    //     0x82a7a4: ldr             x8, [x8, #0xc00]
    // 0x82a7a8: LoadField: r9 = r8->field_7
    //     0x82a7a8: ldur            x9, [x8, #7]
    // 0x82a7ac: r3 = Null
    //     0x82a7ac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc28] Null
    //     0x82a7b0: ldr             x3, [x3, #0xc28]
    // 0x82a7b4: blr             x9
    // 0x82a7b8: ldur            x1, [fp, #-0x10]
    // 0x82a7bc: ldur            x2, [fp, #-8]
    // 0x82a7c0: r0 = notifyClients()
    //     0x82a7c0: bl              #0x8715cc  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::notifyClients
    // 0x82a7c4: ldur            x1, [fp, #-0x10]
    // 0x82a7c8: r0 = build()
    //     0x82a7c8: bl              #0x82a7e4  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x82a7cc: LeaveFrame
    //     0x82a7cc: mov             SP, fp
    //     0x82a7d0: ldp             fp, lr, [SP], #0x10
    // 0x82a7d4: ret
    //     0x82a7d4: ret             
    // 0x82a7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a7d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a7dc: b               #0x82a770
    // 0x82a7e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x82a7e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ notifyClients(/* No info */) {
    // ** addr: 0x8715cc, size: 0x80
    // 0x8715cc: EnterFrame
    //     0x8715cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8715d0: mov             fp, SP
    // 0x8715d4: AllocStack(0x10)
    //     0x8715d4: sub             SP, SP, #0x10
    // 0x8715d8: SetupParameters(_InheritedNotifierElement<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8715d8: mov             x4, x1
    //     0x8715dc: mov             x3, x2
    //     0x8715e0: stur            x1, [fp, #-8]
    //     0x8715e4: stur            x2, [fp, #-0x10]
    // 0x8715e8: CheckStackOverflow
    //     0x8715e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8715ec: cmp             SP, x16
    //     0x8715f0: b.ls            #0x871644
    // 0x8715f4: LoadField: r2 = r4->field_43
    //     0x8715f4: ldur            w2, [x4, #0x43]
    // 0x8715f8: DecompressPointer r2
    //     0x8715f8: add             x2, x2, HEAP, lsl #32
    // 0x8715fc: mov             x0, x3
    // 0x871600: r1 = Null
    //     0x871600: mov             x1, NULL
    // 0x871604: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x871604: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fc00] Type: InheritedNotifier<X0 bound Listenable>
    //     0x871608: ldr             x8, [x8, #0xc00]
    // 0x87160c: LoadField: r9 = r8->field_7
    //     0x87160c: ldur            x9, [x8, #7]
    // 0x871610: r3 = Null
    //     0x871610: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fc18] Null
    //     0x871614: ldr             x3, [x3, #0xc18]
    // 0x871618: blr             x9
    // 0x87161c: ldur            x1, [fp, #-8]
    // 0x871620: ldur            x2, [fp, #-0x10]
    // 0x871624: r0 = notifyClients()
    //     0x871624: bl              #0x87164c  ; [package:flutter/src/widgets/framework.dart] InheritedElement::notifyClients
    // 0x871628: ldur            x2, [fp, #-8]
    // 0x87162c: r1 = false
    //     0x87162c: add             x1, NULL, #0x30  ; false
    // 0x871630: StoreField: r2->field_47 = r1
    //     0x871630: stur            w1, [x2, #0x47]
    // 0x871634: r0 = Null
    //     0x871634: mov             x0, NULL
    // 0x871638: LeaveFrame
    //     0x871638: mov             SP, fp
    //     0x87163c: ldp             fp, lr, [SP], #0x10
    // 0x871640: ret
    //     0x871640: ret             
    // 0x871644: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x871644: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871648: b               #0x8715f4
  }
}

// class id: 3294, size: 0x18, field offset: 0x10
//   const constructor, 
abstract class InheritedNotifier<X0 bound Listenable> extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52a370, size: 0x9c
    // 0x52a370: EnterFrame
    //     0x52a370: stp             fp, lr, [SP, #-0x10]!
    //     0x52a374: mov             fp, SP
    // 0x52a378: AllocStack(0x20)
    //     0x52a378: sub             SP, SP, #0x20
    // 0x52a37c: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x52a37c: mov             x4, x1
    //     0x52a380: mov             x3, x2
    //     0x52a384: stur            x1, [fp, #-8]
    //     0x52a388: stur            x2, [fp, #-0x10]
    // 0x52a38c: CheckStackOverflow
    //     0x52a38c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52a390: cmp             SP, x16
    //     0x52a394: b.ls            #0x52a404
    // 0x52a398: LoadField: r2 = r4->field_f
    //     0x52a398: ldur            w2, [x4, #0xf]
    // 0x52a39c: DecompressPointer r2
    //     0x52a39c: add             x2, x2, HEAP, lsl #32
    // 0x52a3a0: mov             x0, x3
    // 0x52a3a4: r1 = Null
    //     0x52a3a4: mov             x1, NULL
    // 0x52a3a8: r8 = InheritedNotifier<X0 bound Listenable>
    //     0x52a3a8: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2af58] Type: InheritedNotifier<X0 bound Listenable>
    //     0x52a3ac: ldr             x8, [x8, #0xf58]
    // 0x52a3b0: LoadField: r9 = r8->field_7
    //     0x52a3b0: ldur            x9, [x8, #7]
    // 0x52a3b4: r3 = Null
    //     0x52a3b4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af60] Null
    //     0x52a3b8: ldr             x3, [x3, #0xf60]
    // 0x52a3bc: blr             x9
    // 0x52a3c0: ldur            x0, [fp, #-0x10]
    // 0x52a3c4: LoadField: r1 = r0->field_13
    //     0x52a3c4: ldur            w1, [x0, #0x13]
    // 0x52a3c8: DecompressPointer r1
    //     0x52a3c8: add             x1, x1, HEAP, lsl #32
    // 0x52a3cc: ldur            x0, [fp, #-8]
    // 0x52a3d0: LoadField: r2 = r0->field_13
    //     0x52a3d0: ldur            w2, [x0, #0x13]
    // 0x52a3d4: DecompressPointer r2
    //     0x52a3d4: add             x2, x2, HEAP, lsl #32
    // 0x52a3d8: r0 = LoadClassIdInstr(r1)
    //     0x52a3d8: ldur            x0, [x1, #-1]
    //     0x52a3dc: ubfx            x0, x0, #0xc, #0x14
    // 0x52a3e0: stp             x2, x1, [SP]
    // 0x52a3e4: mov             lr, x0
    // 0x52a3e8: ldr             lr, [x21, lr, lsl #3]
    // 0x52a3ec: blr             lr
    // 0x52a3f0: eor             x1, x0, #0x10
    // 0x52a3f4: mov             x0, x1
    // 0x52a3f8: LeaveFrame
    //     0x52a3f8: mov             SP, fp
    //     0x52a3fc: ldp             fp, lr, [SP], #0x10
    // 0x52a400: ret
    //     0x52a400: ret             
    // 0x52a404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52a404: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52a408: b               #0x52a398
  }
  _ createElement(/* No info */) {
    // ** addr: 0x80f1d0, size: 0x54
    // 0x80f1d0: EnterFrame
    //     0x80f1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x80f1d4: mov             fp, SP
    // 0x80f1d8: AllocStack(0x8)
    //     0x80f1d8: sub             SP, SP, #8
    // 0x80f1dc: SetupParameters(InheritedNotifier<X0 bound Listenable> this /* r1 => r2, fp-0x8 */)
    //     0x80f1dc: mov             x2, x1
    //     0x80f1e0: stur            x1, [fp, #-8]
    // 0x80f1e4: CheckStackOverflow
    //     0x80f1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f1e8: cmp             SP, x16
    //     0x80f1ec: b.ls            #0x80f21c
    // 0x80f1f0: LoadField: r1 = r2->field_f
    //     0x80f1f0: ldur            w1, [x2, #0xf]
    // 0x80f1f4: DecompressPointer r1
    //     0x80f1f4: add             x1, x1, HEAP, lsl #32
    // 0x80f1f8: r0 = _InheritedNotifierElement()
    //     0x80f1f8: bl              #0x80f2c0  ; Allocate_InheritedNotifierElementStub -> _InheritedNotifierElement<X0 bound Listenable> (size=0x4c)
    // 0x80f1fc: mov             x1, x0
    // 0x80f200: ldur            x2, [fp, #-8]
    // 0x80f204: stur            x0, [fp, #-8]
    // 0x80f208: r0 = _InheritedNotifierElement()
    //     0x80f208: bl              #0x80f224  ; [package:flutter/src/widgets/inherited_notifier.dart] _InheritedNotifierElement::_InheritedNotifierElement
    // 0x80f20c: ldur            x0, [fp, #-8]
    // 0x80f210: LeaveFrame
    //     0x80f210: mov             SP, fp
    //     0x80f214: ldp             fp, lr, [SP], #0x10
    // 0x80f218: ret
    //     0x80f218: ret             
    // 0x80f21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f21c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f220: b               #0x80f1f0
  }
}

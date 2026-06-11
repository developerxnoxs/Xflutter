// lib: , url: package:scrollable_positioned_list/src/element_registry.dart

// class id: 1049790, size: 0x8
class :: {
}

// class id: 2501, size: 0x18, field offset: 0x14
class _RegistryWidgetState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x792898, size: 0x50
    // 0x792898: EnterFrame
    //     0x792898: stp             fp, lr, [SP, #-0x10]!
    //     0x79289c: mov             fp, SP
    // 0x7928a0: AllocStack(0x10)
    //     0x7928a0: sub             SP, SP, #0x10
    // 0x7928a4: SetupParameters(_RegistryWidgetState this /* r1 => r1, fp-0x10 */)
    //     0x7928a4: stur            x1, [fp, #-0x10]
    // 0x7928a8: LoadField: r0 = r1->field_b
    //     0x7928a8: ldur            w0, [x1, #0xb]
    // 0x7928ac: DecompressPointer r0
    //     0x7928ac: add             x0, x0, HEAP, lsl #32
    // 0x7928b0: cmp             w0, NULL
    // 0x7928b4: b.eq            #0x7928e4
    // 0x7928b8: LoadField: r2 = r0->field_b
    //     0x7928b8: ldur            w2, [x0, #0xb]
    // 0x7928bc: DecompressPointer r2
    //     0x7928bc: add             x2, x2, HEAP, lsl #32
    // 0x7928c0: stur            x2, [fp, #-8]
    // 0x7928c4: r0 = _InheritedRegistryWidget()
    //     0x7928c4: bl              #0x7928e8  ; Allocate_InheritedRegistryWidgetStub -> _InheritedRegistryWidget (size=0x14)
    // 0x7928c8: ldur            x1, [fp, #-0x10]
    // 0x7928cc: StoreField: r0->field_f = r1
    //     0x7928cc: stur            w1, [x0, #0xf]
    // 0x7928d0: ldur            x1, [fp, #-8]
    // 0x7928d4: StoreField: r0->field_b = r1
    //     0x7928d4: stur            w1, [x0, #0xb]
    // 0x7928d8: LeaveFrame
    //     0x7928d8: mov             SP, fp
    //     0x7928dc: ldp             fp, lr, [SP], #0x10
    // 0x7928e0: ret
    //     0x7928e0: ret             
    // 0x7928e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7928e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2907, size: 0x44, field offset: 0x40
class _RegisteredElement extends ProxyElement {

  late _RegistryWidgetState _registryWidgetState; // offset: 0x40

  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x4ea2b4, size: 0xe0
    // 0x4ea2b4: EnterFrame
    //     0x4ea2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4ea2b8: mov             fp, SP
    // 0x4ea2bc: AllocStack(0x18)
    //     0x4ea2bc: sub             SP, SP, #0x18
    // 0x4ea2c0: SetupParameters(_RegisteredElement this /* r1 => r0, fp-0x8 */)
    //     0x4ea2c0: mov             x0, x1
    //     0x4ea2c4: stur            x1, [fp, #-8]
    // 0x4ea2c8: CheckStackOverflow
    //     0x4ea2c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ea2cc: cmp             SP, x16
    //     0x4ea2d0: b.ls            #0x4ea384
    // 0x4ea2d4: mov             x1, x0
    // 0x4ea2d8: r0 = markNeedsBuild()
    //     0x4ea2d8: bl              #0x4fe940  ; [package:flutter/src/widgets/framework.dart] Element::markNeedsBuild
    // 0x4ea2dc: r16 = <_InheritedRegistryWidget>
    //     0x4ea2dc: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] TypeArguments: <_InheritedRegistryWidget>
    //     0x4ea2e0: ldr             x16, [x16, #0xbb0]
    // 0x4ea2e4: ldur            lr, [fp, #-8]
    // 0x4ea2e8: stp             lr, x16, [SP]
    // 0x4ea2ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4ea2ec: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4ea2f0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x4ea2f0: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x4ea2f4: cmp             w0, NULL
    // 0x4ea2f8: b.eq            #0x4ea38c
    // 0x4ea2fc: LoadField: r1 = r0->field_f
    //     0x4ea2fc: ldur            w1, [x0, #0xf]
    // 0x4ea300: DecompressPointer r1
    //     0x4ea300: add             x1, x1, HEAP, lsl #32
    // 0x4ea304: mov             x0, x1
    // 0x4ea308: ldur            x3, [fp, #-8]
    // 0x4ea30c: StoreField: r3->field_3f = r0
    //     0x4ea30c: stur            w0, [x3, #0x3f]
    //     0x4ea310: ldurb           w16, [x3, #-1]
    //     0x4ea314: ldurb           w17, [x0, #-1]
    //     0x4ea318: and             x16, x17, x16, lsr #2
    //     0x4ea31c: tst             x16, HEAP, lsr #32
    //     0x4ea320: b.eq            #0x4ea328
    //     0x4ea324: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x4ea328: LoadField: r0 = r1->field_13
    //     0x4ea328: ldur            w0, [x1, #0x13]
    // 0x4ea32c: DecompressPointer r0
    //     0x4ea32c: add             x0, x0, HEAP, lsl #32
    // 0x4ea330: mov             x1, x0
    // 0x4ea334: mov             x2, x3
    // 0x4ea338: r0 = add()
    //     0x4ea338: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x4ea33c: ldur            x0, [fp, #-8]
    // 0x4ea340: LoadField: r1 = r0->field_3f
    //     0x4ea340: ldur            w1, [x0, #0x3f]
    // 0x4ea344: DecompressPointer r1
    //     0x4ea344: add             x1, x1, HEAP, lsl #32
    // 0x4ea348: LoadField: r0 = r1->field_b
    //     0x4ea348: ldur            w0, [x1, #0xb]
    // 0x4ea34c: DecompressPointer r0
    //     0x4ea34c: add             x0, x0, HEAP, lsl #32
    // 0x4ea350: cmp             w0, NULL
    // 0x4ea354: b.eq            #0x4ea390
    // 0x4ea358: LoadField: r2 = r0->field_f
    //     0x4ea358: ldur            w2, [x0, #0xf]
    // 0x4ea35c: DecompressPointer r2
    //     0x4ea35c: add             x2, x2, HEAP, lsl #32
    // 0x4ea360: LoadField: r0 = r1->field_13
    //     0x4ea360: ldur            w0, [x1, #0x13]
    // 0x4ea364: DecompressPointer r0
    //     0x4ea364: add             x0, x0, HEAP, lsl #32
    // 0x4ea368: mov             x1, x2
    // 0x4ea36c: mov             x2, x0
    // 0x4ea370: r0 = value=()
    //     0x4ea370: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x4ea374: r0 = Null
    //     0x4ea374: mov             x0, NULL
    // 0x4ea378: LeaveFrame
    //     0x4ea378: mov             SP, fp
    //     0x4ea37c: ldp             fp, lr, [SP], #0x10
    // 0x4ea380: ret
    //     0x4ea380: ret             
    // 0x4ea384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4ea384: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4ea388: b               #0x4ea2d4
    // 0x4ea38c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea38c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4ea390: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4ea390: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ unmount(/* No info */) {
    // ** addr: 0x500358, size: 0xac
    // 0x500358: EnterFrame
    //     0x500358: stp             fp, lr, [SP, #-0x10]!
    //     0x50035c: mov             fp, SP
    // 0x500360: AllocStack(0x8)
    //     0x500360: sub             SP, SP, #8
    // 0x500364: SetupParameters(_RegisteredElement this /* r1 => r0, fp-0x8 */)
    //     0x500364: mov             x0, x1
    //     0x500368: stur            x1, [fp, #-8]
    // 0x50036c: CheckStackOverflow
    //     0x50036c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x500370: cmp             SP, x16
    //     0x500374: b.ls            #0x5003ec
    // 0x500378: LoadField: r1 = r0->field_3f
    //     0x500378: ldur            w1, [x0, #0x3f]
    // 0x50037c: DecompressPointer r1
    //     0x50037c: add             x1, x1, HEAP, lsl #32
    // 0x500380: r16 = Sentinel
    //     0x500380: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x500384: cmp             w1, w16
    // 0x500388: b.eq            #0x5003f4
    // 0x50038c: LoadField: r2 = r1->field_13
    //     0x50038c: ldur            w2, [x1, #0x13]
    // 0x500390: DecompressPointer r2
    //     0x500390: add             x2, x2, HEAP, lsl #32
    // 0x500394: mov             x1, x2
    // 0x500398: mov             x2, x0
    // 0x50039c: r0 = remove()
    //     0x50039c: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5003a0: ldur            x0, [fp, #-8]
    // 0x5003a4: LoadField: r1 = r0->field_3f
    //     0x5003a4: ldur            w1, [x0, #0x3f]
    // 0x5003a8: DecompressPointer r1
    //     0x5003a8: add             x1, x1, HEAP, lsl #32
    // 0x5003ac: LoadField: r2 = r1->field_b
    //     0x5003ac: ldur            w2, [x1, #0xb]
    // 0x5003b0: DecompressPointer r2
    //     0x5003b0: add             x2, x2, HEAP, lsl #32
    // 0x5003b4: cmp             w2, NULL
    // 0x5003b8: b.eq            #0x500400
    // 0x5003bc: LoadField: r3 = r2->field_f
    //     0x5003bc: ldur            w3, [x2, #0xf]
    // 0x5003c0: DecompressPointer r3
    //     0x5003c0: add             x3, x3, HEAP, lsl #32
    // 0x5003c4: LoadField: r2 = r1->field_13
    //     0x5003c4: ldur            w2, [x1, #0x13]
    // 0x5003c8: DecompressPointer r2
    //     0x5003c8: add             x2, x2, HEAP, lsl #32
    // 0x5003cc: mov             x1, x3
    // 0x5003d0: r0 = value=()
    //     0x5003d0: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x5003d4: ldur            x1, [fp, #-8]
    // 0x5003d8: r0 = unmount()
    //     0x5003d8: bl              #0x50076c  ; [package:flutter/src/widgets/framework.dart] Element::unmount
    // 0x5003dc: r0 = Null
    //     0x5003dc: mov             x0, NULL
    // 0x5003e0: LeaveFrame
    //     0x5003e0: mov             SP, fp
    //     0x5003e4: ldp             fp, lr, [SP], #0x10
    // 0x5003e8: ret
    //     0x5003e8: ret             
    // 0x5003ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5003ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5003f0: b               #0x500378
    // 0x5003f4: r9 = _registryWidgetState
    //     0x5003f4: add             x9, PP, #0x3b, lsl #12  ; [pp+0x3bba8] Field <_RegisteredElement@1277318784._registryWidgetState@1277318784>: late (offset: 0x40)
    //     0x5003f8: ldr             x9, [x9, #0xba8]
    // 0x5003fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x5003fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x500400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x500400: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ mount(/* No info */) {
    // ** addr: 0x607dc8, size: 0xe0
    // 0x607dc8: EnterFrame
    //     0x607dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x607dcc: mov             fp, SP
    // 0x607dd0: AllocStack(0x18)
    //     0x607dd0: sub             SP, SP, #0x18
    // 0x607dd4: SetupParameters(_RegisteredElement this /* r1 => r0, fp-0x8 */)
    //     0x607dd4: mov             x0, x1
    //     0x607dd8: stur            x1, [fp, #-8]
    // 0x607ddc: CheckStackOverflow
    //     0x607ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607de0: cmp             SP, x16
    //     0x607de4: b.ls            #0x607e98
    // 0x607de8: mov             x1, x0
    // 0x607dec: r0 = mount()
    //     0x607dec: bl              #0x6084e4  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x607df0: r16 = <_InheritedRegistryWidget>
    //     0x607df0: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3bbb0] TypeArguments: <_InheritedRegistryWidget>
    //     0x607df4: ldr             x16, [x16, #0xbb0]
    // 0x607df8: ldur            lr, [fp, #-8]
    // 0x607dfc: stp             lr, x16, [SP]
    // 0x607e00: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x607e00: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x607e04: r0 = dependOnInheritedWidgetOfExactType()
    //     0x607e04: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x607e08: cmp             w0, NULL
    // 0x607e0c: b.eq            #0x607ea0
    // 0x607e10: LoadField: r1 = r0->field_f
    //     0x607e10: ldur            w1, [x0, #0xf]
    // 0x607e14: DecompressPointer r1
    //     0x607e14: add             x1, x1, HEAP, lsl #32
    // 0x607e18: mov             x0, x1
    // 0x607e1c: ldur            x3, [fp, #-8]
    // 0x607e20: StoreField: r3->field_3f = r0
    //     0x607e20: stur            w0, [x3, #0x3f]
    //     0x607e24: ldurb           w16, [x3, #-1]
    //     0x607e28: ldurb           w17, [x0, #-1]
    //     0x607e2c: and             x16, x17, x16, lsr #2
    //     0x607e30: tst             x16, HEAP, lsr #32
    //     0x607e34: b.eq            #0x607e3c
    //     0x607e38: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x607e3c: LoadField: r0 = r1->field_13
    //     0x607e3c: ldur            w0, [x1, #0x13]
    // 0x607e40: DecompressPointer r0
    //     0x607e40: add             x0, x0, HEAP, lsl #32
    // 0x607e44: mov             x1, x0
    // 0x607e48: mov             x2, x3
    // 0x607e4c: r0 = add()
    //     0x607e4c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x607e50: ldur            x0, [fp, #-8]
    // 0x607e54: LoadField: r1 = r0->field_3f
    //     0x607e54: ldur            w1, [x0, #0x3f]
    // 0x607e58: DecompressPointer r1
    //     0x607e58: add             x1, x1, HEAP, lsl #32
    // 0x607e5c: LoadField: r0 = r1->field_b
    //     0x607e5c: ldur            w0, [x1, #0xb]
    // 0x607e60: DecompressPointer r0
    //     0x607e60: add             x0, x0, HEAP, lsl #32
    // 0x607e64: cmp             w0, NULL
    // 0x607e68: b.eq            #0x607ea4
    // 0x607e6c: LoadField: r2 = r0->field_f
    //     0x607e6c: ldur            w2, [x0, #0xf]
    // 0x607e70: DecompressPointer r2
    //     0x607e70: add             x2, x2, HEAP, lsl #32
    // 0x607e74: LoadField: r0 = r1->field_13
    //     0x607e74: ldur            w0, [x1, #0x13]
    // 0x607e78: DecompressPointer r0
    //     0x607e78: add             x0, x0, HEAP, lsl #32
    // 0x607e7c: mov             x1, x2
    // 0x607e80: mov             x2, x0
    // 0x607e84: r0 = value=()
    //     0x607e84: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x607e88: r0 = Null
    //     0x607e88: mov             x0, NULL
    // 0x607e8c: LeaveFrame
    //     0x607e8c: mov             SP, fp
    //     0x607e90: ldp             fp, lr, [SP], #0x10
    // 0x607e94: ret
    //     0x607e94: ret             
    // 0x607e98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607e98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607e9c: b               #0x607de8
    // 0x607ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607ea0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607ea4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3257, size: 0x10, field offset: 0x10
//   const constructor, 
class RegisteredElementWidget extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0x80f3f4, size: 0x54
    // 0x80f3f4: EnterFrame
    //     0x80f3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x80f3f8: mov             fp, SP
    // 0x80f3fc: AllocStack(0x8)
    //     0x80f3fc: sub             SP, SP, #8
    // 0x80f400: SetupParameters(RegisteredElementWidget this /* r1 => r1, fp-0x8 */)
    //     0x80f400: stur            x1, [fp, #-8]
    // 0x80f404: r0 = _RegisteredElement()
    //     0x80f404: bl              #0x80f448  ; Allocate_RegisteredElementStub -> _RegisteredElement (size=0x44)
    // 0x80f408: r1 = Sentinel
    //     0x80f408: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80f40c: StoreField: r0->field_3f = r1
    //     0x80f40c: stur            w1, [x0, #0x3f]
    // 0x80f410: StoreField: r0->field_13 = r1
    //     0x80f410: stur            w1, [x0, #0x13]
    // 0x80f414: r1 = Instance__ElementLifecycle
    //     0x80f414: add             x1, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x80f418: ldr             x1, [x1, #0x670]
    // 0x80f41c: StoreField: r0->field_23 = r1
    //     0x80f41c: stur            w1, [x0, #0x23]
    // 0x80f420: r1 = false
    //     0x80f420: add             x1, NULL, #0x30  ; false
    // 0x80f424: StoreField: r0->field_2f = r1
    //     0x80f424: stur            w1, [x0, #0x2f]
    // 0x80f428: r2 = true
    //     0x80f428: add             x2, NULL, #0x20  ; true
    // 0x80f42c: StoreField: r0->field_33 = r2
    //     0x80f42c: stur            w2, [x0, #0x33]
    // 0x80f430: StoreField: r0->field_37 = r1
    //     0x80f430: stur            w1, [x0, #0x37]
    // 0x80f434: ldur            x1, [fp, #-8]
    // 0x80f438: ArrayStore: r0[0] = r1  ; List_4
    //     0x80f438: stur            w1, [x0, #0x17]
    // 0x80f43c: LeaveFrame
    //     0x80f43c: mov             SP, fp
    //     0x80f440: ldp             fp, lr, [SP], #0x10
    // 0x80f444: ret
    //     0x80f444: ret             
  }
}

// class id: 3271, size: 0x14, field offset: 0x10
//   const constructor, 
class _InheritedRegistryWidget extends InheritedWidget {
}

// class id: 3361, size: 0x14, field offset: 0xc
//   const constructor, 
class RegistryWidget extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80e20c, size: 0x74
    // 0x80e20c: EnterFrame
    //     0x80e20c: stp             fp, lr, [SP, #-0x10]!
    //     0x80e210: mov             fp, SP
    // 0x80e214: AllocStack(0x8)
    //     0x80e214: sub             SP, SP, #8
    // 0x80e218: CheckStackOverflow
    //     0x80e218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e21c: cmp             SP, x16
    //     0x80e220: b.ls            #0x80e278
    // 0x80e224: r1 = <Element>
    //     0x80e224: ldr             x1, [PP, #0x1a50]  ; [pp+0x1a50] TypeArguments: <Element>
    // 0x80e228: r0 = _Set()
    //     0x80e228: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x80e22c: mov             x1, x0
    // 0x80e230: stur            x0, [fp, #-8]
    // 0x80e234: r0 = notificationTapBackground()
    //     0x80e234: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x80e238: ldur            x0, [fp, #-8]
    // 0x80e23c: r1 = _Uint32List
    //     0x80e23c: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x80e240: StoreField: r0->field_1b = r1
    //     0x80e240: stur            w1, [x0, #0x1b]
    // 0x80e244: StoreField: r0->field_b = rZR
    //     0x80e244: stur            wzr, [x0, #0xb]
    // 0x80e248: r1 = const []
    //     0x80e248: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x80e24c: StoreField: r0->field_f = r1
    //     0x80e24c: stur            w1, [x0, #0xf]
    // 0x80e250: StoreField: r0->field_13 = rZR
    //     0x80e250: stur            wzr, [x0, #0x13]
    // 0x80e254: ArrayStore: r0[0] = rZR  ; List_4
    //     0x80e254: stur            wzr, [x0, #0x17]
    // 0x80e258: r1 = <RegistryWidget>
    //     0x80e258: add             x1, PP, #0x38, lsl #12  ; [pp+0x387e8] TypeArguments: <RegistryWidget>
    //     0x80e25c: ldr             x1, [x1, #0x7e8]
    // 0x80e260: r0 = _RegistryWidgetState()
    //     0x80e260: bl              #0x80e280  ; Allocate_RegistryWidgetStateStub -> _RegistryWidgetState (size=0x18)
    // 0x80e264: ldur            x1, [fp, #-8]
    // 0x80e268: StoreField: r0->field_13 = r1
    //     0x80e268: stur            w1, [x0, #0x13]
    // 0x80e26c: LeaveFrame
    //     0x80e26c: mov             SP, fp
    //     0x80e270: ldp             fp, lr, [SP], #0x10
    // 0x80e274: ret
    //     0x80e274: ret             
    // 0x80e278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e278: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e27c: b               #0x80e224
  }
}

// lib: , url: package:flutter/src/widgets/app.dart

// class id: 1049358, size: 0x8
class :: {

  static _ basicLocaleListResolution(/* No info */) {
    // ** addr: 0x4d9708, size: 0x910
    // 0x4d9708: EnterFrame
    //     0x4d9708: stp             fp, lr, [SP, #-0x10]!
    //     0x4d970c: mov             fp, SP
    // 0x4d9710: AllocStack(0x80)
    //     0x4d9710: sub             SP, SP, #0x80
    // 0x4d9714: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x4d9714: mov             x2, x1
    //     0x4d9718: stur            x1, [fp, #-8]
    // 0x4d971c: CheckStackOverflow
    //     0x4d971c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9720: cmp             SP, x16
    //     0x4d9724: b.ls            #0x4da000
    // 0x4d9728: r0 = LoadClassIdInstr(r2)
    //     0x4d9728: ldur            x0, [x2, #-1]
    //     0x4d972c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9730: mov             x1, x2
    // 0x4d9734: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x4d9734: movz            x17, #0xd77f
    //     0x4d9738: add             lr, x0, x17
    //     0x4d973c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9740: blr             lr
    // 0x4d9744: tbnz            w0, #4, #0x4d975c
    // 0x4d9748: r0 = Instance_Locale
    //     0x4d9748: add             x0, PP, #0x30, lsl #12  ; [pp+0x30088] Obj!Locale@966d71
    //     0x4d974c: ldr             x0, [x0, #0x88]
    // 0x4d9750: LeaveFrame
    //     0x4d9750: mov             SP, fp
    //     0x4d9754: ldp             fp, lr, [SP], #0x10
    // 0x4d9758: ret
    //     0x4d9758: ret             
    // 0x4d975c: r1 = <String, Locale>
    //     0x4d975c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30090] TypeArguments: <String, Locale>
    //     0x4d9760: ldr             x1, [x1, #0x90]
    // 0x4d9764: r0 = _HashMap()
    //     0x4d9764: bl              #0x4b0734  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x4d9768: stur            x0, [fp, #-0x10]
    // 0x4d976c: StoreField: r0->field_b = rZR
    //     0x4d976c: stur            xzr, [x0, #0xb]
    // 0x4d9770: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4d9770: stur            xzr, [x0, #0x17]
    // 0x4d9774: r1 = <_HashMapEntry?>
    //     0x4d9774: add             x1, PP, #0xc, lsl #12  ; [pp+0xc180] TypeArguments: <_HashMapEntry?>
    //     0x4d9778: ldr             x1, [x1, #0x180]
    // 0x4d977c: r2 = 16
    //     0x4d977c: movz            x2, #0x10
    // 0x4d9780: r0 = AllocateArray()
    //     0x4d9780: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d9784: mov             x1, x0
    // 0x4d9788: ldur            x0, [fp, #-0x10]
    // 0x4d978c: StoreField: r0->field_13 = r1
    //     0x4d978c: stur            w1, [x0, #0x13]
    // 0x4d9790: r1 = <String, Locale>
    //     0x4d9790: add             x1, PP, #0x30, lsl #12  ; [pp+0x30090] TypeArguments: <String, Locale>
    //     0x4d9794: ldr             x1, [x1, #0x90]
    // 0x4d9798: r0 = _HashMap()
    //     0x4d9798: bl              #0x4b0734  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x4d979c: stur            x0, [fp, #-0x18]
    // 0x4d97a0: StoreField: r0->field_b = rZR
    //     0x4d97a0: stur            xzr, [x0, #0xb]
    // 0x4d97a4: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4d97a4: stur            xzr, [x0, #0x17]
    // 0x4d97a8: r1 = <_HashMapEntry?>
    //     0x4d97a8: add             x1, PP, #0xc, lsl #12  ; [pp+0xc180] TypeArguments: <_HashMapEntry?>
    //     0x4d97ac: ldr             x1, [x1, #0x180]
    // 0x4d97b0: r2 = 16
    //     0x4d97b0: movz            x2, #0x10
    // 0x4d97b4: r0 = AllocateArray()
    //     0x4d97b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d97b8: mov             x1, x0
    // 0x4d97bc: ldur            x0, [fp, #-0x18]
    // 0x4d97c0: StoreField: r0->field_13 = r1
    //     0x4d97c0: stur            w1, [x0, #0x13]
    // 0x4d97c4: r1 = <String, Locale>
    //     0x4d97c4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30090] TypeArguments: <String, Locale>
    //     0x4d97c8: ldr             x1, [x1, #0x90]
    // 0x4d97cc: r0 = _HashMap()
    //     0x4d97cc: bl              #0x4b0734  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x4d97d0: stur            x0, [fp, #-0x20]
    // 0x4d97d4: StoreField: r0->field_b = rZR
    //     0x4d97d4: stur            xzr, [x0, #0xb]
    // 0x4d97d8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4d97d8: stur            xzr, [x0, #0x17]
    // 0x4d97dc: r1 = <_HashMapEntry?>
    //     0x4d97dc: add             x1, PP, #0xc, lsl #12  ; [pp+0xc180] TypeArguments: <_HashMapEntry?>
    //     0x4d97e0: ldr             x1, [x1, #0x180]
    // 0x4d97e4: r2 = 16
    //     0x4d97e4: movz            x2, #0x10
    // 0x4d97e8: r0 = AllocateArray()
    //     0x4d97e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d97ec: mov             x1, x0
    // 0x4d97f0: ldur            x0, [fp, #-0x20]
    // 0x4d97f4: StoreField: r0->field_13 = r1
    //     0x4d97f4: stur            w1, [x0, #0x13]
    // 0x4d97f8: r1 = <String, Locale>
    //     0x4d97f8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30090] TypeArguments: <String, Locale>
    //     0x4d97fc: ldr             x1, [x1, #0x90]
    // 0x4d9800: r0 = _HashMap()
    //     0x4d9800: bl              #0x4b0734  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x4d9804: stur            x0, [fp, #-0x28]
    // 0x4d9808: StoreField: r0->field_b = rZR
    //     0x4d9808: stur            xzr, [x0, #0xb]
    // 0x4d980c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4d980c: stur            xzr, [x0, #0x17]
    // 0x4d9810: r1 = <_HashMapEntry?>
    //     0x4d9810: add             x1, PP, #0xc, lsl #12  ; [pp+0xc180] TypeArguments: <_HashMapEntry?>
    //     0x4d9814: ldr             x1, [x1, #0x180]
    // 0x4d9818: r2 = 16
    //     0x4d9818: movz            x2, #0x10
    // 0x4d981c: r0 = AllocateArray()
    //     0x4d981c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d9820: mov             x1, x0
    // 0x4d9824: ldur            x0, [fp, #-0x28]
    // 0x4d9828: StoreField: r0->field_13 = r1
    //     0x4d9828: stur            w1, [x0, #0x13]
    // 0x4d982c: r1 = <String?, Locale>
    //     0x4d982c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30098] TypeArguments: <String?, Locale>
    //     0x4d9830: ldr             x1, [x1, #0x98]
    // 0x4d9834: r0 = _HashMap()
    //     0x4d9834: bl              #0x4b0734  ; Allocate_HashMapStub -> _HashMap<X0, X1> (size=0x20)
    // 0x4d9838: stur            x0, [fp, #-0x30]
    // 0x4d983c: StoreField: r0->field_b = rZR
    //     0x4d983c: stur            xzr, [x0, #0xb]
    // 0x4d9840: ArrayStore: r0[0] = rZR  ; List_8
    //     0x4d9840: stur            xzr, [x0, #0x17]
    // 0x4d9844: r1 = <_HashMapEntry?>
    //     0x4d9844: add             x1, PP, #0xc, lsl #12  ; [pp+0xc180] TypeArguments: <_HashMapEntry?>
    //     0x4d9848: ldr             x1, [x1, #0x180]
    // 0x4d984c: r2 = 16
    //     0x4d984c: movz            x2, #0x10
    // 0x4d9850: r0 = AllocateArray()
    //     0x4d9850: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d9854: mov             x1, x0
    // 0x4d9858: ldur            x0, [fp, #-0x30]
    // 0x4d985c: StoreField: r0->field_13 = r1
    //     0x4d985c: stur            w1, [x0, #0x13]
    // 0x4d9860: r1 = 0
    //     0x4d9860: movz            x1, #0
    // 0x4d9864: r3 = const [Instance of 'Locale']
    //     0x4d9864: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1f208] List<Locale>(1)
    //     0x4d9868: ldr             x3, [x3, #0x208]
    // 0x4d986c: CheckStackOverflow
    //     0x4d986c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9870: cmp             SP, x16
    //     0x4d9874: b.ls            #0x4da008
    // 0x4d9878: cmp             x1, #1
    // 0x4d987c: b.ge            #0x4d9b3c
    // 0x4d9880: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x4d9880: add             x16, x3, x1, lsl #2
    //     0x4d9884: ldur            w4, [x16, #0xf]
    // 0x4d9888: DecompressPointer r4
    //     0x4d9888: add             x4, x4, HEAP, lsl #32
    // 0x4d988c: stur            x4, [fp, #-0x40]
    // 0x4d9890: LoadField: r5 = r4->field_7
    //     0x4d9890: ldur            w5, [x4, #7]
    // 0x4d9894: DecompressPointer r5
    //     0x4d9894: add             x5, x5, HEAP, lsl #32
    // 0x4d9898: mov             x2, x5
    // 0x4d989c: stur            x5, [fp, #-0x38]
    // 0x4d98a0: r1 = _ConstMap len:78
    //     0x4d98a0: ldr             x1, [PP, #0x30a8]  ; [pp+0x30a8] Map<String, String>(78)
    // 0x4d98a4: r0 = []()
    //     0x4d98a4: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d98a8: cmp             w0, NULL
    // 0x4d98ac: b.ne            #0x4d98b4
    // 0x4d98b0: ldur            x0, [fp, #-0x38]
    // 0x4d98b4: ldur            x3, [fp, #-0x40]
    // 0x4d98b8: stur            x0, [fp, #-0x48]
    // 0x4d98bc: r1 = Null
    //     0x4d98bc: mov             x1, NULL
    // 0x4d98c0: r2 = 10
    //     0x4d98c0: movz            x2, #0xa
    // 0x4d98c4: r0 = AllocateArray()
    //     0x4d98c4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d98c8: mov             x3, x0
    // 0x4d98cc: ldur            x0, [fp, #-0x48]
    // 0x4d98d0: stur            x3, [fp, #-0x58]
    // 0x4d98d4: StoreField: r3->field_f = r0
    //     0x4d98d4: stur            w0, [x3, #0xf]
    // 0x4d98d8: r16 = "_"
    //     0x4d98d8: ldr             x16, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x4d98dc: StoreField: r3->field_13 = r16
    //     0x4d98dc: stur            w16, [x3, #0x13]
    // 0x4d98e0: ldur            x0, [fp, #-0x40]
    // 0x4d98e4: LoadField: r4 = r0->field_b
    //     0x4d98e4: ldur            w4, [x0, #0xb]
    // 0x4d98e8: DecompressPointer r4
    //     0x4d98e8: add             x4, x4, HEAP, lsl #32
    // 0x4d98ec: stur            x4, [fp, #-0x50]
    // 0x4d98f0: ArrayStore: r3[0] = r4  ; List_4
    //     0x4d98f0: stur            w4, [x3, #0x17]
    // 0x4d98f4: r16 = "_"
    //     0x4d98f4: ldr             x16, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x4d98f8: StoreField: r3->field_1b = r16
    //     0x4d98f8: stur            w16, [x3, #0x1b]
    // 0x4d98fc: LoadField: r5 = r0->field_f
    //     0x4d98fc: ldur            w5, [x0, #0xf]
    // 0x4d9900: DecompressPointer r5
    //     0x4d9900: add             x5, x5, HEAP, lsl #32
    // 0x4d9904: mov             x2, x5
    // 0x4d9908: stur            x5, [fp, #-0x48]
    // 0x4d990c: r1 = _ConstMap len:6
    //     0x4d990c: ldr             x1, [PP, #0x3088]  ; [pp+0x3088] Map<String, String>(6)
    // 0x4d9910: r0 = []()
    //     0x4d9910: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d9914: cmp             w0, NULL
    // 0x4d9918: b.ne            #0x4d9920
    // 0x4d991c: ldur            x0, [fp, #-0x48]
    // 0x4d9920: ldur            x1, [fp, #-0x58]
    // 0x4d9924: ArrayStore: r1[4] = r0  ; List_4
    //     0x4d9924: add             x25, x1, #0x1f
    //     0x4d9928: str             w0, [x25]
    //     0x4d992c: tbz             w0, #0, #0x4d9948
    //     0x4d9930: ldurb           w16, [x1, #-1]
    //     0x4d9934: ldurb           w17, [x0, #-1]
    //     0x4d9938: and             x16, x17, x16, lsr #2
    //     0x4d993c: tst             x16, HEAP, lsr #32
    //     0x4d9940: b.eq            #0x4d9948
    //     0x4d9944: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4d9948: ldur            x16, [fp, #-0x58]
    // 0x4d994c: str             x16, [SP]
    // 0x4d9950: r0 = _interpolate()
    //     0x4d9950: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4d9954: ldur            x1, [fp, #-0x10]
    // 0x4d9958: mov             x2, x0
    // 0x4d995c: stur            x0, [fp, #-0x58]
    // 0x4d9960: r0 = []()
    //     0x4d9960: bl              #0x8d3790  ; [dart:collection] _HashMap::[]
    // 0x4d9964: cmp             w0, NULL
    // 0x4d9968: b.ne            #0x4d997c
    // 0x4d996c: ldur            x1, [fp, #-0x10]
    // 0x4d9970: ldur            x2, [fp, #-0x58]
    // 0x4d9974: ldur            x3, [fp, #-0x40]
    // 0x4d9978: r0 = []=()
    //     0x4d9978: bl              #0x8b32c0  ; [dart:collection] _HashMap::[]=
    // 0x4d997c: ldur            x2, [fp, #-0x38]
    // 0x4d9980: r1 = _ConstMap len:78
    //     0x4d9980: ldr             x1, [PP, #0x30a8]  ; [pp+0x30a8] Map<String, String>(78)
    // 0x4d9984: r0 = []()
    //     0x4d9984: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d9988: cmp             w0, NULL
    // 0x4d998c: b.ne            #0x4d9998
    // 0x4d9990: ldur            x3, [fp, #-0x38]
    // 0x4d9994: b               #0x4d999c
    // 0x4d9998: mov             x3, x0
    // 0x4d999c: ldur            x0, [fp, #-0x50]
    // 0x4d99a0: stur            x3, [fp, #-0x58]
    // 0x4d99a4: r1 = Null
    //     0x4d99a4: mov             x1, NULL
    // 0x4d99a8: r2 = 6
    //     0x4d99a8: movz            x2, #0x6
    // 0x4d99ac: r0 = AllocateArray()
    //     0x4d99ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d99b0: mov             x1, x0
    // 0x4d99b4: ldur            x0, [fp, #-0x58]
    // 0x4d99b8: StoreField: r1->field_f = r0
    //     0x4d99b8: stur            w0, [x1, #0xf]
    // 0x4d99bc: r16 = "_"
    //     0x4d99bc: ldr             x16, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x4d99c0: StoreField: r1->field_13 = r16
    //     0x4d99c0: stur            w16, [x1, #0x13]
    // 0x4d99c4: ldur            x0, [fp, #-0x50]
    // 0x4d99c8: ArrayStore: r1[0] = r0  ; List_4
    //     0x4d99c8: stur            w0, [x1, #0x17]
    // 0x4d99cc: str             x1, [SP]
    // 0x4d99d0: r0 = _interpolate()
    //     0x4d99d0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4d99d4: ldur            x1, [fp, #-0x20]
    // 0x4d99d8: mov             x2, x0
    // 0x4d99dc: stur            x0, [fp, #-0x50]
    // 0x4d99e0: r0 = []()
    //     0x4d99e0: bl              #0x8d3790  ; [dart:collection] _HashMap::[]
    // 0x4d99e4: cmp             w0, NULL
    // 0x4d99e8: b.ne            #0x4d99fc
    // 0x4d99ec: ldur            x1, [fp, #-0x20]
    // 0x4d99f0: ldur            x2, [fp, #-0x50]
    // 0x4d99f4: ldur            x3, [fp, #-0x40]
    // 0x4d99f8: r0 = []=()
    //     0x4d99f8: bl              #0x8b32c0  ; [dart:collection] _HashMap::[]=
    // 0x4d99fc: ldur            x2, [fp, #-0x38]
    // 0x4d9a00: r1 = _ConstMap len:78
    //     0x4d9a00: ldr             x1, [PP, #0x30a8]  ; [pp+0x30a8] Map<String, String>(78)
    // 0x4d9a04: r0 = []()
    //     0x4d9a04: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d9a08: cmp             w0, NULL
    // 0x4d9a0c: b.ne            #0x4d9a14
    // 0x4d9a10: ldur            x0, [fp, #-0x38]
    // 0x4d9a14: stur            x0, [fp, #-0x50]
    // 0x4d9a18: r1 = Null
    //     0x4d9a18: mov             x1, NULL
    // 0x4d9a1c: r2 = 6
    //     0x4d9a1c: movz            x2, #0x6
    // 0x4d9a20: r0 = AllocateArray()
    //     0x4d9a20: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d9a24: mov             x3, x0
    // 0x4d9a28: ldur            x0, [fp, #-0x50]
    // 0x4d9a2c: stur            x3, [fp, #-0x58]
    // 0x4d9a30: StoreField: r3->field_f = r0
    //     0x4d9a30: stur            w0, [x3, #0xf]
    // 0x4d9a34: r16 = "_"
    //     0x4d9a34: ldr             x16, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x4d9a38: StoreField: r3->field_13 = r16
    //     0x4d9a38: stur            w16, [x3, #0x13]
    // 0x4d9a3c: ldur            x2, [fp, #-0x48]
    // 0x4d9a40: r1 = _ConstMap len:6
    //     0x4d9a40: ldr             x1, [PP, #0x3088]  ; [pp+0x3088] Map<String, String>(6)
    // 0x4d9a44: r0 = []()
    //     0x4d9a44: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d9a48: cmp             w0, NULL
    // 0x4d9a4c: b.ne            #0x4d9a54
    // 0x4d9a50: ldur            x0, [fp, #-0x48]
    // 0x4d9a54: ldur            x1, [fp, #-0x58]
    // 0x4d9a58: ArrayStore: r1[2] = r0  ; List_4
    //     0x4d9a58: add             x25, x1, #0x17
    //     0x4d9a5c: str             w0, [x25]
    //     0x4d9a60: tbz             w0, #0, #0x4d9a7c
    //     0x4d9a64: ldurb           w16, [x1, #-1]
    //     0x4d9a68: ldurb           w17, [x0, #-1]
    //     0x4d9a6c: and             x16, x17, x16, lsr #2
    //     0x4d9a70: tst             x16, HEAP, lsr #32
    //     0x4d9a74: b.eq            #0x4d9a7c
    //     0x4d9a78: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4d9a7c: ldur            x16, [fp, #-0x58]
    // 0x4d9a80: str             x16, [SP]
    // 0x4d9a84: r0 = _interpolate()
    //     0x4d9a84: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4d9a88: ldur            x1, [fp, #-0x18]
    // 0x4d9a8c: mov             x2, x0
    // 0x4d9a90: stur            x0, [fp, #-0x50]
    // 0x4d9a94: r0 = []()
    //     0x4d9a94: bl              #0x8d3790  ; [dart:collection] _HashMap::[]
    // 0x4d9a98: cmp             w0, NULL
    // 0x4d9a9c: b.ne            #0x4d9ab0
    // 0x4d9aa0: ldur            x1, [fp, #-0x18]
    // 0x4d9aa4: ldur            x2, [fp, #-0x50]
    // 0x4d9aa8: ldur            x3, [fp, #-0x40]
    // 0x4d9aac: r0 = []=()
    //     0x4d9aac: bl              #0x8b32c0  ; [dart:collection] _HashMap::[]=
    // 0x4d9ab0: ldur            x2, [fp, #-0x38]
    // 0x4d9ab4: r1 = _ConstMap len:78
    //     0x4d9ab4: ldr             x1, [PP, #0x30a8]  ; [pp+0x30a8] Map<String, String>(78)
    // 0x4d9ab8: r0 = []()
    //     0x4d9ab8: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d9abc: cmp             w0, NULL
    // 0x4d9ac0: b.ne            #0x4d9ac8
    // 0x4d9ac4: ldur            x0, [fp, #-0x38]
    // 0x4d9ac8: ldur            x1, [fp, #-0x28]
    // 0x4d9acc: mov             x2, x0
    // 0x4d9ad0: stur            x0, [fp, #-0x38]
    // 0x4d9ad4: r0 = []()
    //     0x4d9ad4: bl              #0x8d3790  ; [dart:collection] _HashMap::[]
    // 0x4d9ad8: cmp             w0, NULL
    // 0x4d9adc: b.ne            #0x4d9af0
    // 0x4d9ae0: ldur            x1, [fp, #-0x28]
    // 0x4d9ae4: ldur            x2, [fp, #-0x38]
    // 0x4d9ae8: ldur            x3, [fp, #-0x40]
    // 0x4d9aec: r0 = []=()
    //     0x4d9aec: bl              #0x8b32c0  ; [dart:collection] _HashMap::[]=
    // 0x4d9af0: ldur            x2, [fp, #-0x48]
    // 0x4d9af4: r1 = _ConstMap len:6
    //     0x4d9af4: ldr             x1, [PP, #0x3088]  ; [pp+0x3088] Map<String, String>(6)
    // 0x4d9af8: r0 = []()
    //     0x4d9af8: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d9afc: cmp             w0, NULL
    // 0x4d9b00: b.ne            #0x4d9b08
    // 0x4d9b04: ldur            x0, [fp, #-0x48]
    // 0x4d9b08: ldur            x1, [fp, #-0x30]
    // 0x4d9b0c: mov             x2, x0
    // 0x4d9b10: stur            x0, [fp, #-0x38]
    // 0x4d9b14: r0 = []()
    //     0x4d9b14: bl              #0x8d3790  ; [dart:collection] _HashMap::[]
    // 0x4d9b18: cmp             w0, NULL
    // 0x4d9b1c: b.ne            #0x4d9b30
    // 0x4d9b20: ldur            x1, [fp, #-0x30]
    // 0x4d9b24: ldur            x2, [fp, #-0x38]
    // 0x4d9b28: ldur            x3, [fp, #-0x40]
    // 0x4d9b2c: r0 = []=()
    //     0x4d9b2c: bl              #0x8b32c0  ; [dart:collection] _HashMap::[]=
    // 0x4d9b30: ldur            x0, [fp, #-0x30]
    // 0x4d9b34: r1 = 1
    //     0x4d9b34: movz            x1, #0x1
    // 0x4d9b38: b               #0x4d9864
    // 0x4d9b3c: r4 = Null
    //     0x4d9b3c: mov             x4, NULL
    // 0x4d9b40: r3 = Null
    //     0x4d9b40: mov             x3, NULL
    // 0x4d9b44: r2 = 0
    //     0x4d9b44: movz            x2, #0
    // 0x4d9b48: ldur            x1, [fp, #-8]
    // 0x4d9b4c: stur            x4, [fp, #-0x38]
    // 0x4d9b50: stur            x3, [fp, #-0x40]
    // 0x4d9b54: stur            x2, [fp, #-0x60]
    // 0x4d9b58: CheckStackOverflow
    //     0x4d9b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9b5c: cmp             SP, x16
    //     0x4d9b60: b.ls            #0x4da010
    // 0x4d9b64: r0 = LoadClassIdInstr(r1)
    //     0x4d9b64: ldur            x0, [x1, #-1]
    //     0x4d9b68: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9b6c: str             x1, [SP]
    // 0x4d9b70: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4d9b70: movz            x17, #0xa02a
    //     0x4d9b74: add             lr, x0, x17
    //     0x4d9b78: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9b7c: blr             lr
    // 0x4d9b80: r1 = LoadInt32Instr(r0)
    //     0x4d9b80: sbfx            x1, x0, #1, #0x1f
    // 0x4d9b84: ldur            x2, [fp, #-0x60]
    // 0x4d9b88: cmp             x2, x1
    // 0x4d9b8c: b.ge            #0x4d9fcc
    // 0x4d9b90: ldur            x3, [fp, #-8]
    // 0x4d9b94: r0 = BoxInt64Instr(r2)
    //     0x4d9b94: sbfiz           x0, x2, #1, #0x1f
    //     0x4d9b98: cmp             x2, x0, asr #1
    //     0x4d9b9c: b.eq            #0x4d9ba8
    //     0x4d9ba0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4d9ba4: stur            x2, [x0, #7]
    // 0x4d9ba8: r1 = LoadClassIdInstr(r3)
    //     0x4d9ba8: ldur            x1, [x3, #-1]
    //     0x4d9bac: ubfx            x1, x1, #0xc, #0x14
    // 0x4d9bb0: stp             x0, x3, [SP]
    // 0x4d9bb4: mov             x0, x1
    // 0x4d9bb8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d9bb8: sub             lr, x0, #0xcc6
    //     0x4d9bbc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9bc0: blr             lr
    // 0x4d9bc4: stur            x0, [fp, #-0x50]
    // 0x4d9bc8: LoadField: r3 = r0->field_7
    //     0x4d9bc8: ldur            w3, [x0, #7]
    // 0x4d9bcc: DecompressPointer r3
    //     0x4d9bcc: add             x3, x3, HEAP, lsl #32
    // 0x4d9bd0: mov             x2, x3
    // 0x4d9bd4: stur            x3, [fp, #-0x48]
    // 0x4d9bd8: r1 = _ConstMap len:78
    //     0x4d9bd8: ldr             x1, [PP, #0x30a8]  ; [pp+0x30a8] Map<String, String>(78)
    // 0x4d9bdc: r0 = []()
    //     0x4d9bdc: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d9be0: cmp             w0, NULL
    // 0x4d9be4: b.ne            #0x4d9bf0
    // 0x4d9be8: ldur            x3, [fp, #-0x48]
    // 0x4d9bec: b               #0x4d9bf4
    // 0x4d9bf0: mov             x3, x0
    // 0x4d9bf4: ldur            x0, [fp, #-0x50]
    // 0x4d9bf8: stur            x3, [fp, #-0x58]
    // 0x4d9bfc: r1 = Null
    //     0x4d9bfc: mov             x1, NULL
    // 0x4d9c00: r2 = 10
    //     0x4d9c00: movz            x2, #0xa
    // 0x4d9c04: r0 = AllocateArray()
    //     0x4d9c04: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d9c08: mov             x3, x0
    // 0x4d9c0c: ldur            x0, [fp, #-0x58]
    // 0x4d9c10: stur            x3, [fp, #-0x70]
    // 0x4d9c14: StoreField: r3->field_f = r0
    //     0x4d9c14: stur            w0, [x3, #0xf]
    // 0x4d9c18: r16 = "_"
    //     0x4d9c18: ldr             x16, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x4d9c1c: StoreField: r3->field_13 = r16
    //     0x4d9c1c: stur            w16, [x3, #0x13]
    // 0x4d9c20: ldur            x0, [fp, #-0x50]
    // 0x4d9c24: LoadField: r4 = r0->field_b
    //     0x4d9c24: ldur            w4, [x0, #0xb]
    // 0x4d9c28: DecompressPointer r4
    //     0x4d9c28: add             x4, x4, HEAP, lsl #32
    // 0x4d9c2c: stur            x4, [fp, #-0x68]
    // 0x4d9c30: ArrayStore: r3[0] = r4  ; List_4
    //     0x4d9c30: stur            w4, [x3, #0x17]
    // 0x4d9c34: r16 = "_"
    //     0x4d9c34: ldr             x16, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x4d9c38: StoreField: r3->field_1b = r16
    //     0x4d9c38: stur            w16, [x3, #0x1b]
    // 0x4d9c3c: LoadField: r5 = r0->field_f
    //     0x4d9c3c: ldur            w5, [x0, #0xf]
    // 0x4d9c40: DecompressPointer r5
    //     0x4d9c40: add             x5, x5, HEAP, lsl #32
    // 0x4d9c44: mov             x2, x5
    // 0x4d9c48: stur            x5, [fp, #-0x58]
    // 0x4d9c4c: r1 = _ConstMap len:6
    //     0x4d9c4c: ldr             x1, [PP, #0x3088]  ; [pp+0x3088] Map<String, String>(6)
    // 0x4d9c50: r0 = []()
    //     0x4d9c50: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d9c54: cmp             w0, NULL
    // 0x4d9c58: b.ne            #0x4d9c60
    // 0x4d9c5c: ldur            x0, [fp, #-0x58]
    // 0x4d9c60: ldur            x1, [fp, #-0x70]
    // 0x4d9c64: ArrayStore: r1[4] = r0  ; List_4
    //     0x4d9c64: add             x25, x1, #0x1f
    //     0x4d9c68: str             w0, [x25]
    //     0x4d9c6c: tbz             w0, #0, #0x4d9c88
    //     0x4d9c70: ldurb           w16, [x1, #-1]
    //     0x4d9c74: ldurb           w17, [x0, #-1]
    //     0x4d9c78: and             x16, x17, x16, lsr #2
    //     0x4d9c7c: tst             x16, HEAP, lsr #32
    //     0x4d9c80: b.eq            #0x4d9c88
    //     0x4d9c84: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4d9c88: ldur            x16, [fp, #-0x70]
    // 0x4d9c8c: str             x16, [SP]
    // 0x4d9c90: r0 = _interpolate()
    //     0x4d9c90: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4d9c94: ldur            x1, [fp, #-0x10]
    // 0x4d9c98: mov             x2, x0
    // 0x4d9c9c: r0 = containsKey()
    //     0x4d9c9c: bl              #0x8b4a60  ; [dart:collection] _HashMap::containsKey
    // 0x4d9ca0: tbz             w0, #4, #0x4d9fbc
    // 0x4d9ca4: ldur            x0, [fp, #-0x68]
    // 0x4d9ca8: cmp             w0, NULL
    // 0x4d9cac: b.eq            #0x4d9d28
    // 0x4d9cb0: ldur            x2, [fp, #-0x48]
    // 0x4d9cb4: r1 = _ConstMap len:78
    //     0x4d9cb4: ldr             x1, [PP, #0x30a8]  ; [pp+0x30a8] Map<String, String>(78)
    // 0x4d9cb8: r0 = []()
    //     0x4d9cb8: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d9cbc: cmp             w0, NULL
    // 0x4d9cc0: b.ne            #0x4d9ccc
    // 0x4d9cc4: ldur            x3, [fp, #-0x48]
    // 0x4d9cc8: b               #0x4d9cd0
    // 0x4d9ccc: mov             x3, x0
    // 0x4d9cd0: ldur            x0, [fp, #-0x68]
    // 0x4d9cd4: stur            x3, [fp, #-0x70]
    // 0x4d9cd8: r1 = Null
    //     0x4d9cd8: mov             x1, NULL
    // 0x4d9cdc: r2 = 6
    //     0x4d9cdc: movz            x2, #0x6
    // 0x4d9ce0: r0 = AllocateArray()
    //     0x4d9ce0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d9ce4: mov             x1, x0
    // 0x4d9ce8: ldur            x0, [fp, #-0x70]
    // 0x4d9cec: StoreField: r1->field_f = r0
    //     0x4d9cec: stur            w0, [x1, #0xf]
    // 0x4d9cf0: r16 = "_"
    //     0x4d9cf0: ldr             x16, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x4d9cf4: StoreField: r1->field_13 = r16
    //     0x4d9cf4: stur            w16, [x1, #0x13]
    // 0x4d9cf8: ldur            x0, [fp, #-0x68]
    // 0x4d9cfc: ArrayStore: r1[0] = r0  ; List_4
    //     0x4d9cfc: stur            w0, [x1, #0x17]
    // 0x4d9d00: str             x1, [SP]
    // 0x4d9d04: r0 = _interpolate()
    //     0x4d9d04: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4d9d08: ldur            x1, [fp, #-0x20]
    // 0x4d9d0c: mov             x2, x0
    // 0x4d9d10: r0 = []()
    //     0x4d9d10: bl              #0x8d3790  ; [dart:collection] _HashMap::[]
    // 0x4d9d14: cmp             w0, NULL
    // 0x4d9d18: b.eq            #0x4d9d28
    // 0x4d9d1c: LeaveFrame
    //     0x4d9d1c: mov             SP, fp
    //     0x4d9d20: ldp             fp, lr, [SP], #0x10
    // 0x4d9d24: ret
    //     0x4d9d24: ret             
    // 0x4d9d28: ldur            x2, [fp, #-0x58]
    // 0x4d9d2c: r1 = _ConstMap len:6
    //     0x4d9d2c: ldr             x1, [PP, #0x3088]  ; [pp+0x3088] Map<String, String>(6)
    // 0x4d9d30: r0 = []()
    //     0x4d9d30: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d9d34: cmp             w0, NULL
    // 0x4d9d38: b.ne            #0x4d9d4c
    // 0x4d9d3c: ldur            x0, [fp, #-0x58]
    // 0x4d9d40: cmp             w0, NULL
    // 0x4d9d44: b.eq            #0x4d9df0
    // 0x4d9d48: b               #0x4d9d50
    // 0x4d9d4c: ldur            x0, [fp, #-0x58]
    // 0x4d9d50: ldur            x2, [fp, #-0x48]
    // 0x4d9d54: r1 = _ConstMap len:78
    //     0x4d9d54: ldr             x1, [PP, #0x30a8]  ; [pp+0x30a8] Map<String, String>(78)
    // 0x4d9d58: r0 = []()
    //     0x4d9d58: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d9d5c: cmp             w0, NULL
    // 0x4d9d60: b.ne            #0x4d9d68
    // 0x4d9d64: ldur            x0, [fp, #-0x48]
    // 0x4d9d68: stur            x0, [fp, #-0x68]
    // 0x4d9d6c: r1 = Null
    //     0x4d9d6c: mov             x1, NULL
    // 0x4d9d70: r2 = 6
    //     0x4d9d70: movz            x2, #0x6
    // 0x4d9d74: r0 = AllocateArray()
    //     0x4d9d74: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d9d78: mov             x3, x0
    // 0x4d9d7c: ldur            x0, [fp, #-0x68]
    // 0x4d9d80: stur            x3, [fp, #-0x70]
    // 0x4d9d84: StoreField: r3->field_f = r0
    //     0x4d9d84: stur            w0, [x3, #0xf]
    // 0x4d9d88: r16 = "_"
    //     0x4d9d88: ldr             x16, [PP, #0x3080]  ; [pp+0x3080] "_"
    // 0x4d9d8c: StoreField: r3->field_13 = r16
    //     0x4d9d8c: stur            w16, [x3, #0x13]
    // 0x4d9d90: ldur            x2, [fp, #-0x58]
    // 0x4d9d94: r1 = _ConstMap len:6
    //     0x4d9d94: ldr             x1, [PP, #0x3088]  ; [pp+0x3088] Map<String, String>(6)
    // 0x4d9d98: r0 = []()
    //     0x4d9d98: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d9d9c: cmp             w0, NULL
    // 0x4d9da0: b.ne            #0x4d9da8
    // 0x4d9da4: ldur            x0, [fp, #-0x58]
    // 0x4d9da8: ldur            x1, [fp, #-0x70]
    // 0x4d9dac: ArrayStore: r1[2] = r0  ; List_4
    //     0x4d9dac: add             x25, x1, #0x17
    //     0x4d9db0: str             w0, [x25]
    //     0x4d9db4: tbz             w0, #0, #0x4d9dd0
    //     0x4d9db8: ldurb           w16, [x1, #-1]
    //     0x4d9dbc: ldurb           w17, [x0, #-1]
    //     0x4d9dc0: and             x16, x17, x16, lsr #2
    //     0x4d9dc4: tst             x16, HEAP, lsr #32
    //     0x4d9dc8: b.eq            #0x4d9dd0
    //     0x4d9dcc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4d9dd0: ldur            x16, [fp, #-0x70]
    // 0x4d9dd4: str             x16, [SP]
    // 0x4d9dd8: r0 = _interpolate()
    //     0x4d9dd8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4d9ddc: ldur            x1, [fp, #-0x18]
    // 0x4d9de0: mov             x2, x0
    // 0x4d9de4: r0 = []()
    //     0x4d9de4: bl              #0x8d3790  ; [dart:collection] _HashMap::[]
    // 0x4d9de8: cmp             w0, NULL
    // 0x4d9dec: b.ne            #0x4d9fb0
    // 0x4d9df0: ldur            x0, [fp, #-0x38]
    // 0x4d9df4: cmp             w0, NULL
    // 0x4d9df8: b.ne            #0x4d9fa0
    // 0x4d9dfc: ldur            x2, [fp, #-0x48]
    // 0x4d9e00: r1 = _ConstMap len:78
    //     0x4d9e00: ldr             x1, [PP, #0x30a8]  ; [pp+0x30a8] Map<String, String>(78)
    // 0x4d9e04: r0 = []()
    //     0x4d9e04: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d9e08: cmp             w0, NULL
    // 0x4d9e0c: b.ne            #0x4d9e18
    // 0x4d9e10: ldur            x2, [fp, #-0x48]
    // 0x4d9e14: b               #0x4d9e1c
    // 0x4d9e18: mov             x2, x0
    // 0x4d9e1c: ldur            x1, [fp, #-0x28]
    // 0x4d9e20: r0 = []()
    //     0x4d9e20: bl              #0x8d3790  ; [dart:collection] _HashMap::[]
    // 0x4d9e24: mov             x1, x0
    // 0x4d9e28: stur            x1, [fp, #-0x68]
    // 0x4d9e2c: cmp             w1, NULL
    // 0x4d9e30: b.eq            #0x4d9f0c
    // 0x4d9e34: ldur            x2, [fp, #-0x60]
    // 0x4d9e38: cbnz            x2, #0x4d9f04
    // 0x4d9e3c: ldur            x3, [fp, #-8]
    // 0x4d9e40: r0 = LoadClassIdInstr(r3)
    //     0x4d9e40: ldur            x0, [x3, #-1]
    //     0x4d9e44: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9e48: str             x3, [SP]
    // 0x4d9e4c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4d9e4c: movz            x17, #0xa02a
    //     0x4d9e50: add             lr, x0, x17
    //     0x4d9e54: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9e58: blr             lr
    // 0x4d9e5c: r1 = LoadInt32Instr(r0)
    //     0x4d9e5c: sbfx            x1, x0, #1, #0x1f
    // 0x4d9e60: cmp             x1, #1
    // 0x4d9e64: b.le            #0x4d9ef4
    // 0x4d9e68: ldur            x1, [fp, #-8]
    // 0x4d9e6c: r0 = LoadClassIdInstr(r1)
    //     0x4d9e6c: ldur            x0, [x1, #-1]
    //     0x4d9e70: ubfx            x0, x0, #0xc, #0x14
    // 0x4d9e74: r16 = 2
    //     0x4d9e74: movz            x16, #0x2
    // 0x4d9e78: stp             x16, x1, [SP]
    // 0x4d9e7c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d9e7c: sub             lr, x0, #0xcc6
    //     0x4d9e80: ldr             lr, [x21, lr, lsl #3]
    //     0x4d9e84: blr             lr
    // 0x4d9e88: LoadField: r3 = r0->field_7
    //     0x4d9e88: ldur            w3, [x0, #7]
    // 0x4d9e8c: DecompressPointer r3
    //     0x4d9e8c: add             x3, x3, HEAP, lsl #32
    // 0x4d9e90: mov             x2, x3
    // 0x4d9e94: stur            x3, [fp, #-0x70]
    // 0x4d9e98: r1 = _ConstMap len:78
    //     0x4d9e98: ldr             x1, [PP, #0x30a8]  ; [pp+0x30a8] Map<String, String>(78)
    // 0x4d9e9c: r0 = []()
    //     0x4d9e9c: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d9ea0: cmp             w0, NULL
    // 0x4d9ea4: b.ne            #0x4d9eac
    // 0x4d9ea8: ldur            x0, [fp, #-0x70]
    // 0x4d9eac: ldur            x2, [fp, #-0x48]
    // 0x4d9eb0: stur            x0, [fp, #-0x70]
    // 0x4d9eb4: r1 = _ConstMap len:78
    //     0x4d9eb4: ldr             x1, [PP, #0x30a8]  ; [pp+0x30a8] Map<String, String>(78)
    // 0x4d9eb8: r0 = []()
    //     0x4d9eb8: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d9ebc: cmp             w0, NULL
    // 0x4d9ec0: b.ne            #0x4d9ecc
    // 0x4d9ec4: ldur            x1, [fp, #-0x48]
    // 0x4d9ec8: b               #0x4d9ed0
    // 0x4d9ecc: mov             x1, x0
    // 0x4d9ed0: ldur            x0, [fp, #-0x70]
    // 0x4d9ed4: r2 = LoadClassIdInstr(r0)
    //     0x4d9ed4: ldur            x2, [x0, #-1]
    //     0x4d9ed8: ubfx            x2, x2, #0xc, #0x14
    // 0x4d9edc: stp             x1, x0, [SP]
    // 0x4d9ee0: mov             x0, x2
    // 0x4d9ee4: mov             lr, x0
    // 0x4d9ee8: ldr             lr, [x21, lr, lsl #3]
    // 0x4d9eec: blr             lr
    // 0x4d9ef0: tbz             w0, #4, #0x4d9f04
    // 0x4d9ef4: ldur            x0, [fp, #-0x68]
    // 0x4d9ef8: LeaveFrame
    //     0x4d9ef8: mov             SP, fp
    //     0x4d9efc: ldp             fp, lr, [SP], #0x10
    // 0x4d9f00: ret
    //     0x4d9f00: ret             
    // 0x4d9f04: ldur            x4, [fp, #-0x68]
    // 0x4d9f08: b               #0x4d9f10
    // 0x4d9f0c: ldur            x4, [fp, #-0x38]
    // 0x4d9f10: ldur            x0, [fp, #-0x40]
    // 0x4d9f14: stur            x4, [fp, #-0x48]
    // 0x4d9f18: cmp             w0, NULL
    // 0x4d9f1c: b.ne            #0x4d9f8c
    // 0x4d9f20: ldur            x2, [fp, #-0x58]
    // 0x4d9f24: r1 = _ConstMap len:6
    //     0x4d9f24: ldr             x1, [PP, #0x3088]  ; [pp+0x3088] Map<String, String>(6)
    // 0x4d9f28: r0 = []()
    //     0x4d9f28: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d9f2c: cmp             w0, NULL
    // 0x4d9f30: b.ne            #0x4d9f44
    // 0x4d9f34: ldur            x0, [fp, #-0x58]
    // 0x4d9f38: cmp             w0, NULL
    // 0x4d9f3c: b.eq            #0x4d9f8c
    // 0x4d9f40: b               #0x4d9f48
    // 0x4d9f44: ldur            x0, [fp, #-0x58]
    // 0x4d9f48: mov             x2, x0
    // 0x4d9f4c: r1 = _ConstMap len:6
    //     0x4d9f4c: ldr             x1, [PP, #0x3088]  ; [pp+0x3088] Map<String, String>(6)
    // 0x4d9f50: r0 = []()
    //     0x4d9f50: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4d9f54: cmp             w0, NULL
    // 0x4d9f58: b.ne            #0x4d9f64
    // 0x4d9f5c: ldur            x2, [fp, #-0x58]
    // 0x4d9f60: b               #0x4d9f68
    // 0x4d9f64: mov             x2, x0
    // 0x4d9f68: ldur            x1, [fp, #-0x30]
    // 0x4d9f6c: r0 = []()
    //     0x4d9f6c: bl              #0x8d3790  ; [dart:collection] _HashMap::[]
    // 0x4d9f70: cmp             w0, NULL
    // 0x4d9f74: b.eq            #0x4d9f80
    // 0x4d9f78: mov             x1, x0
    // 0x4d9f7c: b               #0x4d9f84
    // 0x4d9f80: ldur            x1, [fp, #-0x40]
    // 0x4d9f84: mov             x3, x1
    // 0x4d9f88: b               #0x4d9f90
    // 0x4d9f8c: ldur            x3, [fp, #-0x40]
    // 0x4d9f90: ldur            x1, [fp, #-0x60]
    // 0x4d9f94: add             x2, x1, #1
    // 0x4d9f98: ldur            x4, [fp, #-0x48]
    // 0x4d9f9c: b               #0x4d9b48
    // 0x4d9fa0: ldur            x0, [fp, #-0x38]
    // 0x4d9fa4: LeaveFrame
    //     0x4d9fa4: mov             SP, fp
    //     0x4d9fa8: ldp             fp, lr, [SP], #0x10
    // 0x4d9fac: ret
    //     0x4d9fac: ret             
    // 0x4d9fb0: LeaveFrame
    //     0x4d9fb0: mov             SP, fp
    //     0x4d9fb4: ldp             fp, lr, [SP], #0x10
    // 0x4d9fb8: ret
    //     0x4d9fb8: ret             
    // 0x4d9fbc: ldur            x0, [fp, #-0x50]
    // 0x4d9fc0: LeaveFrame
    //     0x4d9fc0: mov             SP, fp
    //     0x4d9fc4: ldp             fp, lr, [SP], #0x10
    // 0x4d9fc8: ret
    //     0x4d9fc8: ret             
    // 0x4d9fcc: ldur            x1, [fp, #-0x38]
    // 0x4d9fd0: cmp             w1, NULL
    // 0x4d9fd4: b.ne            #0x4d9fdc
    // 0x4d9fd8: ldur            x1, [fp, #-0x40]
    // 0x4d9fdc: cmp             w1, NULL
    // 0x4d9fe0: b.ne            #0x4d9ff0
    // 0x4d9fe4: r0 = Instance_Locale
    //     0x4d9fe4: add             x0, PP, #0x30, lsl #12  ; [pp+0x30088] Obj!Locale@966d71
    //     0x4d9fe8: ldr             x0, [x0, #0x88]
    // 0x4d9fec: b               #0x4d9ff4
    // 0x4d9ff0: mov             x0, x1
    // 0x4d9ff4: LeaveFrame
    //     0x4d9ff4: mov             SP, fp
    //     0x4d9ff8: ldp             fp, lr, [SP], #0x10
    // 0x4d9ffc: ret
    //     0x4d9ffc: ret             
    // 0x4da000: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da000: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da004: b               #0x4d9728
    // 0x4da008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da008: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da00c: b               #0x4d9878
    // 0x4da010: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4da010: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4da014: b               #0x4d9b64
  }
}

// class id: 2595, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __WidgetsAppState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2596, size: 0x24, field offset: 0x14
class _WidgetsAppState extends __WidgetsAppState&State&WidgetsBindingObserver {

  _ didChangeAppLifecycleState(/* No info */) {
    // ** addr: 0x4d6d94, size: 0x30
    // 0x4d6d94: mov             x0, x2
    // 0x4d6d98: StoreField: r1->field_13 = r0
    //     0x4d6d98: stur            w0, [x1, #0x13]
    //     0x4d6d9c: ldurb           w16, [x1, #-1]
    //     0x4d6da0: ldurb           w17, [x0, #-1]
    //     0x4d6da4: and             x16, x17, x16, lsr #2
    //     0x4d6da8: tst             x16, HEAP, lsr #32
    //     0x4d6dac: b.eq            #0x4d6dbc
    //     0x4d6db0: str             lr, [SP, #-8]!
    //     0x4d6db4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x4d6db8: ldr             lr, [SP], #8
    // 0x4d6dbc: r0 = Null
    //     0x4d6dbc: mov             x0, NULL
    // 0x4d6dc0: ret
    //     0x4d6dc0: ret             
  }
  _ didChangeLocales(/* No info */) {
    // ** addr: 0x4d95f8, size: 0xc8
    // 0x4d95f8: EnterFrame
    //     0x4d95f8: stp             fp, lr, [SP, #-0x10]!
    //     0x4d95fc: mov             fp, SP
    // 0x4d9600: AllocStack(0x28)
    //     0x4d9600: sub             SP, SP, #0x28
    // 0x4d9604: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4d9604: stur            x1, [fp, #-8]
    //     0x4d9608: stur            x2, [fp, #-0x10]
    // 0x4d960c: CheckStackOverflow
    //     0x4d960c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9610: cmp             SP, x16
    //     0x4d9614: b.ls            #0x4d96b4
    // 0x4d9618: r1 = 2
    //     0x4d9618: movz            x1, #0x2
    // 0x4d961c: r0 = AllocateContext()
    //     0x4d961c: bl              #0x975b3c  ; AllocateContextStub
    // 0x4d9620: mov             x3, x0
    // 0x4d9624: ldur            x0, [fp, #-8]
    // 0x4d9628: stur            x3, [fp, #-0x18]
    // 0x4d962c: StoreField: r3->field_f = r0
    //     0x4d962c: stur            w0, [x3, #0xf]
    // 0x4d9630: LoadField: r1 = r0->field_b
    //     0x4d9630: ldur            w1, [x0, #0xb]
    // 0x4d9634: DecompressPointer r1
    //     0x4d9634: add             x1, x1, HEAP, lsl #32
    // 0x4d9638: cmp             w1, NULL
    // 0x4d963c: b.eq            #0x4d96bc
    // 0x4d9640: mov             x1, x0
    // 0x4d9644: ldur            x2, [fp, #-0x10]
    // 0x4d9648: r0 = _resolveLocales()
    //     0x4d9648: bl              #0x4d96c0  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x4d964c: mov             x1, x0
    // 0x4d9650: ldur            x2, [fp, #-0x18]
    // 0x4d9654: StoreField: r2->field_13 = r0
    //     0x4d9654: stur            w0, [x2, #0x13]
    //     0x4d9658: ldurb           w16, [x2, #-1]
    //     0x4d965c: ldurb           w17, [x0, #-1]
    //     0x4d9660: and             x16, x17, x16, lsr #2
    //     0x4d9664: tst             x16, HEAP, lsr #32
    //     0x4d9668: b.eq            #0x4d9670
    //     0x4d966c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4d9670: ldur            x0, [fp, #-8]
    // 0x4d9674: LoadField: r3 = r0->field_1f
    //     0x4d9674: ldur            w3, [x0, #0x1f]
    // 0x4d9678: DecompressPointer r3
    //     0x4d9678: add             x3, x3, HEAP, lsl #32
    // 0x4d967c: stp             x3, x1, [SP]
    // 0x4d9680: r0 = ==()
    //     0x4d9680: bl              #0x8d5708  ; [dart:ui] Locale::==
    // 0x4d9684: tbz             w0, #4, #0x4d96a4
    // 0x4d9688: ldur            x2, [fp, #-0x18]
    // 0x4d968c: r1 = Function '<anonymous closure>':.
    //     0x4d968c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30080] AnonymousClosure: (0x4da0b8), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::didChangeLocales (0x4d95f8)
    //     0x4d9690: ldr             x1, [x1, #0x80]
    // 0x4d9694: r0 = AllocateClosure()
    //     0x4d9694: bl              #0x975f00  ; AllocateClosureStub
    // 0x4d9698: ldur            x1, [fp, #-8]
    // 0x4d969c: mov             x2, x0
    // 0x4d96a0: r0 = setState()
    //     0x4d96a0: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x4d96a4: r0 = Null
    //     0x4d96a4: mov             x0, NULL
    // 0x4d96a8: LeaveFrame
    //     0x4d96a8: mov             SP, fp
    //     0x4d96ac: ldp             fp, lr, [SP], #0x10
    // 0x4d96b0: ret
    //     0x4d96b0: ret             
    // 0x4d96b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d96b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d96b8: b               #0x4d9618
    // 0x4d96bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d96bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveLocales(/* No info */) {
    // ** addr: 0x4d96c0, size: 0x48
    // 0x4d96c0: EnterFrame
    //     0x4d96c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d96c4: mov             fp, SP
    // 0x4d96c8: mov             x0, x1
    // 0x4d96cc: mov             x1, x2
    // 0x4d96d0: CheckStackOverflow
    //     0x4d96d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d96d4: cmp             SP, x16
    //     0x4d96d8: b.ls            #0x4d96fc
    // 0x4d96dc: LoadField: r2 = r0->field_b
    //     0x4d96dc: ldur            w2, [x0, #0xb]
    // 0x4d96e0: DecompressPointer r2
    //     0x4d96e0: add             x2, x2, HEAP, lsl #32
    // 0x4d96e4: cmp             w2, NULL
    // 0x4d96e8: b.eq            #0x4d9704
    // 0x4d96ec: r0 = basicLocaleListResolution()
    //     0x4d96ec: bl              #0x4d9708  ; [package:flutter/src/widgets/app.dart] ::basicLocaleListResolution
    // 0x4d96f0: LeaveFrame
    //     0x4d96f0: mov             SP, fp
    //     0x4d96f4: ldp             fp, lr, [SP], #0x10
    // 0x4d96f8: ret
    //     0x4d96f8: ret             
    // 0x4d96fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d96fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9700: b               #0x4d96dc
    // 0x4d9704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d9704: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4da0b8, size: 0x48
    // 0x4da0b8: ldr             x1, [SP]
    // 0x4da0bc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4da0bc: ldur            w2, [x1, #0x17]
    // 0x4da0c0: DecompressPointer r2
    //     0x4da0c0: add             x2, x2, HEAP, lsl #32
    // 0x4da0c4: LoadField: r1 = r2->field_f
    //     0x4da0c4: ldur            w1, [x2, #0xf]
    // 0x4da0c8: DecompressPointer r1
    //     0x4da0c8: add             x1, x1, HEAP, lsl #32
    // 0x4da0cc: LoadField: r0 = r2->field_13
    //     0x4da0cc: ldur            w0, [x2, #0x13]
    // 0x4da0d0: DecompressPointer r0
    //     0x4da0d0: add             x0, x0, HEAP, lsl #32
    // 0x4da0d4: StoreField: r1->field_1f = r0
    //     0x4da0d4: stur            w0, [x1, #0x1f]
    //     0x4da0d8: ldurb           w16, [x1, #-1]
    //     0x4da0dc: ldurb           w17, [x0, #-1]
    //     0x4da0e0: and             x16, x17, x16, lsr #2
    //     0x4da0e4: tst             x16, HEAP, lsr #32
    //     0x4da0e8: b.eq            #0x4da0f8
    //     0x4da0ec: str             lr, [SP, #-8]!
    //     0x4da0f0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x4da0f4: ldr             lr, [SP], #8
    // 0x4da0f8: r0 = Null
    //     0x4da0f8: mov             x0, NULL
    // 0x4da0fc: ret
    //     0x4da0fc: ret             
  }
  [closure] Route<dynamic> _onUnknownRoute(dynamic, RouteSettings) {
    // ** addr: 0x4db304, size: 0x3c
    // 0x4db304: EnterFrame
    //     0x4db304: stp             fp, lr, [SP, #-0x10]!
    //     0x4db308: mov             fp, SP
    // 0x4db30c: ldr             x0, [fp, #0x18]
    // 0x4db310: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4db310: ldur            w1, [x0, #0x17]
    // 0x4db314: DecompressPointer r1
    //     0x4db314: add             x1, x1, HEAP, lsl #32
    // 0x4db318: CheckStackOverflow
    //     0x4db318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db31c: cmp             SP, x16
    //     0x4db320: b.ls            #0x4db338
    // 0x4db324: ldr             x2, [fp, #0x10]
    // 0x4db328: r0 = _onUnknownRoute()
    //     0x4db328: bl              #0x4db3ac  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute
    // 0x4db32c: LeaveFrame
    //     0x4db32c: mov             SP, fp
    //     0x4db330: ldp             fp, lr, [SP], #0x10
    // 0x4db334: ret
    //     0x4db334: ret             
    // 0x4db338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db338: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db33c: b               #0x4db324
  }
  [closure] Route<dynamic>? _onGenerateRoute(dynamic, RouteSettings) {
    // ** addr: 0x4db340, size: 0x3c
    // 0x4db340: EnterFrame
    //     0x4db340: stp             fp, lr, [SP, #-0x10]!
    //     0x4db344: mov             fp, SP
    // 0x4db348: ldr             x0, [fp, #0x18]
    // 0x4db34c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4db34c: ldur            w1, [x0, #0x17]
    // 0x4db350: DecompressPointer r1
    //     0x4db350: add             x1, x1, HEAP, lsl #32
    // 0x4db354: CheckStackOverflow
    //     0x4db354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db358: cmp             SP, x16
    //     0x4db35c: b.ls            #0x4db374
    // 0x4db360: ldr             x2, [fp, #0x10]
    // 0x4db364: r0 = _onGenerateRoute()
    //     0x4db364: bl              #0x4db3e4  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute
    // 0x4db368: LeaveFrame
    //     0x4db368: mov             SP, fp
    //     0x4db36c: ldp             fp, lr, [SP], #0x10
    // 0x4db370: ret
    //     0x4db370: ret             
    // 0x4db374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db374: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db378: b               #0x4db360
  }
  _ _onUnknownRoute(/* No info */) {
    // ** addr: 0x4db3ac, size: 0x38
    // 0x4db3ac: EnterFrame
    //     0x4db3ac: stp             fp, lr, [SP, #-0x10]!
    //     0x4db3b0: mov             fp, SP
    // 0x4db3b4: r0 = Null
    //     0x4db3b4: mov             x0, NULL
    // 0x4db3b8: LoadField: r2 = r1->field_b
    //     0x4db3b8: ldur            w2, [x1, #0xb]
    // 0x4db3bc: DecompressPointer r2
    //     0x4db3bc: add             x2, x2, HEAP, lsl #32
    // 0x4db3c0: cmp             w2, NULL
    // 0x4db3c4: b.eq            #0x4db3dc
    // 0x4db3c8: cmp             w0, NULL
    // 0x4db3cc: b.eq            #0x4db3e0
    // 0x4db3d0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4db3d0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4db3d4: r0 = Throw()
    //     0x4db3d4: bl              #0x974e90  ; ThrowStub
    // 0x4db3d8: brk             #0
    // 0x4db3dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db3dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4db3e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db3e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _onGenerateRoute(/* No info */) {
    // ** addr: 0x4db3e4, size: 0x148
    // 0x4db3e4: EnterFrame
    //     0x4db3e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4db3e8: mov             fp, SP
    // 0x4db3ec: AllocStack(0x40)
    //     0x4db3ec: sub             SP, SP, #0x40
    // 0x4db3f0: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4db3f0: stur            x1, [fp, #-8]
    //     0x4db3f4: stur            x2, [fp, #-0x10]
    // 0x4db3f8: CheckStackOverflow
    //     0x4db3f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4db3fc: cmp             SP, x16
    //     0x4db400: b.ls            #0x4db510
    // 0x4db404: r1 = 1
    //     0x4db404: movz            x1, #0x1
    // 0x4db408: r0 = AllocateContext()
    //     0x4db408: bl              #0x975b3c  ; AllocateContextStub
    // 0x4db40c: mov             x2, x0
    // 0x4db410: ldur            x1, [fp, #-8]
    // 0x4db414: stur            x2, [fp, #-0x20]
    // 0x4db418: StoreField: r2->field_f = r1
    //     0x4db418: stur            w1, [x2, #0xf]
    // 0x4db41c: ldur            x3, [fp, #-0x10]
    // 0x4db420: LoadField: r4 = r3->field_7
    //     0x4db420: ldur            w4, [x3, #7]
    // 0x4db424: DecompressPointer r4
    //     0x4db424: add             x4, x4, HEAP, lsl #32
    // 0x4db428: stur            x4, [fp, #-0x18]
    // 0x4db42c: r0 = LoadClassIdInstr(r4)
    //     0x4db42c: ldur            x0, [x4, #-1]
    //     0x4db430: ubfx            x0, x0, #0xc, #0x14
    // 0x4db434: r16 = "/"
    //     0x4db434: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x4db438: stp             x16, x4, [SP]
    // 0x4db43c: mov             lr, x0
    // 0x4db440: ldr             lr, [x21, lr, lsl #3]
    // 0x4db444: blr             lr
    // 0x4db448: tbnz            w0, #4, #0x4db474
    // 0x4db44c: ldur            x0, [fp, #-8]
    // 0x4db450: LoadField: r1 = r0->field_b
    //     0x4db450: ldur            w1, [x0, #0xb]
    // 0x4db454: DecompressPointer r1
    //     0x4db454: add             x1, x1, HEAP, lsl #32
    // 0x4db458: cmp             w1, NULL
    // 0x4db45c: b.eq            #0x4db518
    // 0x4db460: ldur            x2, [fp, #-0x20]
    // 0x4db464: r1 = Function '<anonymous closure>':.
    //     0x4db464: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffc0] AnonymousClosure: (0x4db52c), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x4db3e4)
    //     0x4db468: ldr             x1, [x1, #0xfc0]
    // 0x4db46c: r0 = AllocateClosure()
    //     0x4db46c: bl              #0x975f00  ; AllocateClosureStub
    // 0x4db470: b               #0x4db498
    // 0x4db474: ldur            x0, [fp, #-8]
    // 0x4db478: LoadField: r1 = r0->field_b
    //     0x4db478: ldur            w1, [x0, #0xb]
    // 0x4db47c: DecompressPointer r1
    //     0x4db47c: add             x1, x1, HEAP, lsl #32
    // 0x4db480: cmp             w1, NULL
    // 0x4db484: b.eq            #0x4db51c
    // 0x4db488: ldur            x2, [fp, #-0x18]
    // 0x4db48c: r1 = _ConstMap len:0
    //     0x4db48c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1f0] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x4db490: ldr             x1, [x1, #0x1f0]
    // 0x4db494: r0 = []()
    //     0x4db494: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x4db498: cmp             w0, NULL
    // 0x4db49c: b.eq            #0x4db4ec
    // 0x4db4a0: ldur            x1, [fp, #-8]
    // 0x4db4a4: LoadField: r2 = r1->field_b
    //     0x4db4a4: ldur            w2, [x1, #0xb]
    // 0x4db4a8: DecompressPointer r2
    //     0x4db4a8: add             x2, x2, HEAP, lsl #32
    // 0x4db4ac: cmp             w2, NULL
    // 0x4db4b0: b.eq            #0x4db520
    // 0x4db4b4: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x4db4b4: ldur            w1, [x2, #0x17]
    // 0x4db4b8: DecompressPointer r1
    //     0x4db4b8: add             x1, x1, HEAP, lsl #32
    // 0x4db4bc: cmp             w1, NULL
    // 0x4db4c0: b.eq            #0x4db524
    // 0x4db4c4: stp             x1, NULL, [SP, #0x10]
    // 0x4db4c8: ldur            x16, [fp, #-0x10]
    // 0x4db4cc: stp             x0, x16, [SP]
    // 0x4db4d0: mov             x0, x1
    // 0x4db4d4: ClosureCall
    //     0x4db4d4: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    //     0x4db4d8: ldur            x2, [x0, #0x1f]
    //     0x4db4dc: blr             x2
    // 0x4db4e0: LeaveFrame
    //     0x4db4e0: mov             SP, fp
    //     0x4db4e4: ldp             fp, lr, [SP], #0x10
    // 0x4db4e8: ret
    //     0x4db4e8: ret             
    // 0x4db4ec: ldur            x1, [fp, #-8]
    // 0x4db4f0: LoadField: r2 = r1->field_b
    //     0x4db4f0: ldur            w2, [x1, #0xb]
    // 0x4db4f4: DecompressPointer r2
    //     0x4db4f4: add             x2, x2, HEAP, lsl #32
    // 0x4db4f8: cmp             w2, NULL
    // 0x4db4fc: b.eq            #0x4db528
    // 0x4db500: r0 = Null
    //     0x4db500: mov             x0, NULL
    // 0x4db504: LeaveFrame
    //     0x4db504: mov             SP, fp
    //     0x4db508: ldp             fp, lr, [SP], #0x10
    // 0x4db50c: ret
    //     0x4db50c: ret             
    // 0x4db510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4db510: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4db514: b               #0x4db404
    // 0x4db518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db518: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4db51c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db51c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4db520: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db520: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4db524: r0 = NullErrorSharedWithoutFPURegs()
    //     0x4db524: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x4db528: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db528: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x4db52c, size: 0x3c
    // 0x4db52c: ldr             x1, [SP, #8]
    // 0x4db530: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x4db530: ldur            w2, [x1, #0x17]
    // 0x4db534: DecompressPointer r2
    //     0x4db534: add             x2, x2, HEAP, lsl #32
    // 0x4db538: LoadField: r1 = r2->field_f
    //     0x4db538: ldur            w1, [x2, #0xf]
    // 0x4db53c: DecompressPointer r1
    //     0x4db53c: add             x1, x1, HEAP, lsl #32
    // 0x4db540: LoadField: r2 = r1->field_b
    //     0x4db540: ldur            w2, [x1, #0xb]
    // 0x4db544: DecompressPointer r2
    //     0x4db544: add             x2, x2, HEAP, lsl #32
    // 0x4db548: cmp             w2, NULL
    // 0x4db54c: b.eq            #0x4db55c
    // 0x4db550: r0 = Instance_InitialScreen
    //     0x4db550: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f1e8] Obj!InitialScreen@965fa1
    //     0x4db554: ldr             x0, [x0, #0x1e8]
    // 0x4db558: ret
    //     0x4db558: ret             
    // 0x4db55c: EnterFrame
    //     0x4db55c: stp             fp, lr, [SP, #-0x10]!
    //     0x4db560: mov             fp, SP
    // 0x4db564: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4db564: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x688be4, size: 0x194
    // 0x688be4: EnterFrame
    //     0x688be4: stp             fp, lr, [SP, #-0x10]!
    //     0x688be8: mov             fp, SP
    // 0x688bec: AllocStack(0x18)
    //     0x688bec: sub             SP, SP, #0x18
    // 0x688bf0: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x688bf0: mov             x0, x1
    //     0x688bf4: stur            x1, [fp, #-8]
    // 0x688bf8: CheckStackOverflow
    //     0x688bf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688bfc: cmp             SP, x16
    //     0x688c00: b.ls            #0x688d60
    // 0x688c04: mov             x1, x0
    // 0x688c08: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x688c08: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x688c0c: r0 = _updateRouting()
    //     0x688c0c: bl              #0x688d78  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x688c10: r0 = LoadStaticField(0x7c4)
    //     0x688c10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x688c14: ldr             x0, [x0, #0xf88]
    // 0x688c18: cmp             w0, NULL
    // 0x688c1c: b.eq            #0x688d68
    // 0x688c20: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x688c20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x688c24: ldr             x0, [x0, #0xb50]
    //     0x688c28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x688c2c: cmp             w0, w16
    //     0x688c30: b.ne            #0x688c3c
    //     0x688c34: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x688c38: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x688c3c: LoadField: r1 = r0->field_7
    //     0x688c3c: ldur            w1, [x0, #7]
    // 0x688c40: DecompressPointer r1
    //     0x688c40: add             x1, x1, HEAP, lsl #32
    // 0x688c44: LoadField: r2 = r1->field_1f
    //     0x688c44: ldur            w2, [x1, #0x1f]
    // 0x688c48: DecompressPointer r2
    //     0x688c48: add             x2, x2, HEAP, lsl #32
    // 0x688c4c: ldur            x0, [fp, #-8]
    // 0x688c50: LoadField: r1 = r0->field_b
    //     0x688c50: ldur            w1, [x0, #0xb]
    // 0x688c54: DecompressPointer r1
    //     0x688c54: add             x1, x1, HEAP, lsl #32
    // 0x688c58: cmp             w1, NULL
    // 0x688c5c: b.eq            #0x688d6c
    // 0x688c60: mov             x1, x0
    // 0x688c64: r0 = _resolveLocales()
    //     0x688c64: bl              #0x4d96c0  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_resolveLocales
    // 0x688c68: ldur            x2, [fp, #-8]
    // 0x688c6c: StoreField: r2->field_1f = r0
    //     0x688c6c: stur            w0, [x2, #0x1f]
    //     0x688c70: ldurb           w16, [x2, #-1]
    //     0x688c74: ldurb           w17, [x0, #-1]
    //     0x688c78: and             x16, x17, x16, lsr #2
    //     0x688c7c: tst             x16, HEAP, lsr #32
    //     0x688c80: b.eq            #0x688c88
    //     0x688c84: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x688c88: r0 = LoadStaticField(0x7c4)
    //     0x688c88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x688c8c: ldr             x0, [x0, #0xf88]
    // 0x688c90: cmp             w0, NULL
    // 0x688c94: b.eq            #0x688d70
    // 0x688c98: LoadField: r3 = r0->field_f3
    //     0x688c98: ldur            w3, [x0, #0xf3]
    // 0x688c9c: DecompressPointer r3
    //     0x688c9c: add             x3, x3, HEAP, lsl #32
    // 0x688ca0: stur            x3, [fp, #-0x18]
    // 0x688ca4: LoadField: r0 = r3->field_b
    //     0x688ca4: ldur            w0, [x3, #0xb]
    // 0x688ca8: LoadField: r1 = r3->field_f
    //     0x688ca8: ldur            w1, [x3, #0xf]
    // 0x688cac: DecompressPointer r1
    //     0x688cac: add             x1, x1, HEAP, lsl #32
    // 0x688cb0: LoadField: r4 = r1->field_b
    //     0x688cb0: ldur            w4, [x1, #0xb]
    // 0x688cb4: r5 = LoadInt32Instr(r0)
    //     0x688cb4: sbfx            x5, x0, #1, #0x1f
    // 0x688cb8: stur            x5, [fp, #-0x10]
    // 0x688cbc: r0 = LoadInt32Instr(r4)
    //     0x688cbc: sbfx            x0, x4, #1, #0x1f
    // 0x688cc0: cmp             x5, x0
    // 0x688cc4: b.ne            #0x688cd0
    // 0x688cc8: mov             x1, x3
    // 0x688ccc: r0 = _growToNextCapacity()
    //     0x688ccc: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x688cd0: ldur            x2, [fp, #-8]
    // 0x688cd4: ldur            x3, [fp, #-0x18]
    // 0x688cd8: ldur            x4, [fp, #-0x10]
    // 0x688cdc: add             x5, x4, #1
    // 0x688ce0: lsl             x6, x5, #1
    // 0x688ce4: StoreField: r3->field_b = r6
    //     0x688ce4: stur            w6, [x3, #0xb]
    // 0x688ce8: LoadField: r1 = r3->field_f
    //     0x688ce8: ldur            w1, [x3, #0xf]
    // 0x688cec: DecompressPointer r1
    //     0x688cec: add             x1, x1, HEAP, lsl #32
    // 0x688cf0: mov             x0, x2
    // 0x688cf4: ArrayStore: r1[r4] = r0  ; List_4
    //     0x688cf4: add             x25, x1, x4, lsl #2
    //     0x688cf8: add             x25, x25, #0xf
    //     0x688cfc: str             w0, [x25]
    //     0x688d00: tbz             w0, #0, #0x688d1c
    //     0x688d04: ldurb           w16, [x1, #-1]
    //     0x688d08: ldurb           w17, [x0, #-1]
    //     0x688d0c: and             x16, x17, x16, lsr #2
    //     0x688d10: tst             x16, HEAP, lsr #32
    //     0x688d14: b.eq            #0x688d1c
    //     0x688d18: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x688d1c: r1 = LoadStaticField(0x7c4)
    //     0x688d1c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x688d20: ldr             x1, [x1, #0xf88]
    // 0x688d24: cmp             w1, NULL
    // 0x688d28: b.eq            #0x688d74
    // 0x688d2c: LoadField: r0 = r1->field_2f
    //     0x688d2c: ldur            w0, [x1, #0x2f]
    // 0x688d30: DecompressPointer r0
    //     0x688d30: add             x0, x0, HEAP, lsl #32
    // 0x688d34: StoreField: r2->field_13 = r0
    //     0x688d34: stur            w0, [x2, #0x13]
    //     0x688d38: ldurb           w16, [x2, #-1]
    //     0x688d3c: ldurb           w17, [x0, #-1]
    //     0x688d40: and             x16, x17, x16, lsr #2
    //     0x688d44: tst             x16, HEAP, lsr #32
    //     0x688d48: b.eq            #0x688d50
    //     0x688d4c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x688d50: r0 = Null
    //     0x688d50: mov             x0, NULL
    // 0x688d54: LeaveFrame
    //     0x688d54: mov             SP, fp
    //     0x688d58: ldp             fp, lr, [SP], #0x10
    // 0x688d5c: ret
    //     0x688d5c: ret             
    // 0x688d60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688d60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688d64: b               #0x688c04
    // 0x688d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688d68: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688d6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688d70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688d74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateRouting(/* No info */) {
    // ** addr: 0x688d78, size: 0x11c
    // 0x688d78: EnterFrame
    //     0x688d78: stp             fp, lr, [SP, #-0x10]!
    //     0x688d7c: mov             fp, SP
    // 0x688d80: AllocStack(0x10)
    //     0x688d80: sub             SP, SP, #0x10
    // 0x688d84: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x10 */, {dynamic oldWidget = Null /* r2, fp-0x8 */})
    //     0x688d84: mov             x0, x1
    //     0x688d88: stur            x1, [fp, #-0x10]
    //     0x688d8c: ldur            w1, [x4, #0x13]
    //     0x688d90: ldur            w2, [x4, #0x1f]
    //     0x688d94: add             x2, x2, HEAP, lsl #32
    //     0x688d98: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b5e0] "oldWidget"
    //     0x688d9c: ldr             x16, [x16, #0x5e0]
    //     0x688da0: cmp             w2, w16
    //     0x688da4: b.ne            #0x688dc4
    //     0x688da8: ldur            w2, [x4, #0x23]
    //     0x688dac: add             x2, x2, HEAP, lsl #32
    //     0x688db0: sub             w3, w1, w2
    //     0x688db4: add             x1, fp, w3, sxtw #2
    //     0x688db8: ldr             x1, [x1, #8]
    //     0x688dbc: mov             x2, x1
    //     0x688dc0: b               #0x688dc8
    //     0x688dc4: mov             x2, NULL
    //     0x688dc8: stur            x2, [fp, #-8]
    // 0x688dcc: CheckStackOverflow
    //     0x688dcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688dd0: cmp             SP, x16
    //     0x688dd4: b.ls            #0x688e7c
    // 0x688dd8: LoadField: r1 = r0->field_b
    //     0x688dd8: ldur            w1, [x0, #0xb]
    // 0x688ddc: DecompressPointer r1
    //     0x688ddc: add             x1, x1, HEAP, lsl #32
    // 0x688de0: cmp             w1, NULL
    // 0x688de4: b.eq            #0x688e84
    // 0x688de8: mov             x1, x0
    // 0x688dec: r0 = detach()
    //     0x688dec: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x688df0: ldur            x1, [fp, #-0x10]
    // 0x688df4: LoadField: r2 = r1->field_1b
    //     0x688df4: ldur            w2, [x1, #0x1b]
    // 0x688df8: DecompressPointer r2
    //     0x688df8: add             x2, x2, HEAP, lsl #32
    // 0x688dfc: cmp             w2, NULL
    // 0x688e00: b.eq            #0x688e38
    // 0x688e04: ldur            x2, [fp, #-8]
    // 0x688e08: LoadField: r3 = r1->field_b
    //     0x688e08: ldur            w3, [x1, #0xb]
    // 0x688e0c: DecompressPointer r3
    //     0x688e0c: add             x3, x3, HEAP, lsl #32
    // 0x688e10: cmp             w3, NULL
    // 0x688e14: b.eq            #0x688e88
    // 0x688e18: LoadField: r4 = r3->field_b
    //     0x688e18: ldur            w4, [x3, #0xb]
    // 0x688e1c: DecompressPointer r4
    //     0x688e1c: add             x4, x4, HEAP, lsl #32
    // 0x688e20: cmp             w2, NULL
    // 0x688e24: b.eq            #0x688e8c
    // 0x688e28: LoadField: r3 = r2->field_b
    //     0x688e28: ldur            w3, [x2, #0xb]
    // 0x688e2c: DecompressPointer r3
    //     0x688e2c: add             x3, x3, HEAP, lsl #32
    // 0x688e30: cmp             w4, w3
    // 0x688e34: b.eq            #0x688e6c
    // 0x688e38: LoadField: r2 = r1->field_b
    //     0x688e38: ldur            w2, [x1, #0xb]
    // 0x688e3c: DecompressPointer r2
    //     0x688e3c: add             x2, x2, HEAP, lsl #32
    // 0x688e40: cmp             w2, NULL
    // 0x688e44: b.eq            #0x688e90
    // 0x688e48: LoadField: r0 = r2->field_b
    //     0x688e48: ldur            w0, [x2, #0xb]
    // 0x688e4c: DecompressPointer r0
    //     0x688e4c: add             x0, x0, HEAP, lsl #32
    // 0x688e50: StoreField: r1->field_1b = r0
    //     0x688e50: stur            w0, [x1, #0x1b]
    //     0x688e54: ldurb           w16, [x1, #-1]
    //     0x688e58: ldurb           w17, [x0, #-1]
    //     0x688e5c: and             x16, x17, x16, lsr #2
    //     0x688e60: tst             x16, HEAP, lsr #32
    //     0x688e64: b.eq            #0x688e6c
    //     0x688e68: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x688e6c: r0 = Null
    //     0x688e6c: mov             x0, NULL
    // 0x688e70: LeaveFrame
    //     0x688e70: mov             SP, fp
    //     0x688e74: ldp             fp, lr, [SP], #0x10
    // 0x688e78: ret
    //     0x688e78: ret             
    // 0x688e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688e7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688e80: b               #0x688dd8
    // 0x688e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688e84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688e88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688e88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688e8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688e8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x688e90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688e90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x778d10, size: 0x44c
    // 0x778d10: EnterFrame
    //     0x778d10: stp             fp, lr, [SP, #-0x10]!
    //     0x778d14: mov             fp, SP
    // 0x778d18: AllocStack(0x48)
    //     0x778d18: sub             SP, SP, #0x48
    // 0x778d1c: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x778d1c: stur            x1, [fp, #-8]
    //     0x778d20: stur            x2, [fp, #-0x10]
    // 0x778d24: CheckStackOverflow
    //     0x778d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x778d28: cmp             SP, x16
    //     0x778d2c: b.ls            #0x779144
    // 0x778d30: r1 = 2
    //     0x778d30: movz            x1, #0x2
    // 0x778d34: r0 = AllocateContext()
    //     0x778d34: bl              #0x975b3c  ; AllocateContextStub
    // 0x778d38: mov             x2, x0
    // 0x778d3c: ldur            x0, [fp, #-8]
    // 0x778d40: stur            x2, [fp, #-0x20]
    // 0x778d44: StoreField: r2->field_f = r0
    //     0x778d44: stur            w0, [x2, #0xf]
    // 0x778d48: LoadField: r1 = r0->field_b
    //     0x778d48: ldur            w1, [x0, #0xb]
    // 0x778d4c: DecompressPointer r1
    //     0x778d4c: add             x1, x1, HEAP, lsl #32
    // 0x778d50: cmp             w1, NULL
    // 0x778d54: b.eq            #0x77914c
    // 0x778d58: LoadField: r3 = r0->field_1b
    //     0x778d58: ldur            w3, [x0, #0x1b]
    // 0x778d5c: DecompressPointer r3
    //     0x778d5c: add             x3, x3, HEAP, lsl #32
    // 0x778d60: mov             x1, x0
    // 0x778d64: stur            x3, [fp, #-0x18]
    // 0x778d68: r0 = _initialRouteName()
    //     0x778d68: bl              #0x7793f0  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_initialRouteName
    // 0x778d6c: ldur            x2, [fp, #-8]
    // 0x778d70: stur            x0, [fp, #-0x30]
    // 0x778d74: LoadField: r1 = r2->field_b
    //     0x778d74: ldur            w1, [x2, #0xb]
    // 0x778d78: DecompressPointer r1
    //     0x778d78: add             x1, x1, HEAP, lsl #32
    // 0x778d7c: stur            x1, [fp, #-0x28]
    // 0x778d80: cmp             w1, NULL
    // 0x778d84: b.eq            #0x779150
    // 0x778d88: r0 = Navigator()
    //     0x778d88: bl              #0x7793e4  ; AllocateNavigatorStub -> Navigator (size=0x40)
    // 0x778d8c: mov             x3, x0
    // 0x778d90: r0 = const []
    //     0x778d90: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff58] List<Page>(0)
    //     0x778d94: ldr             x0, [x0, #0xf58]
    // 0x778d98: stur            x3, [fp, #-0x38]
    // 0x778d9c: StoreField: r3->field_b = r0
    //     0x778d9c: stur            w0, [x3, #0xb]
    // 0x778da0: ldur            x0, [fp, #-0x30]
    // 0x778da4: StoreField: r3->field_13 = r0
    //     0x778da4: stur            w0, [x3, #0x13]
    // 0x778da8: r0 = Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static.
    //     0x778da8: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff60] Closure: (NavigatorState, String) => List<Route<dynamic>> from Function 'defaultGenerateInitialRoutes': static. (0x7fb6ec579c90)
    //     0x778dac: ldr             x0, [x0, #0xf60]
    // 0x778db0: StoreField: r3->field_2f = r0
    //     0x778db0: stur            w0, [x3, #0x2f]
    // 0x778db4: ldur            x2, [fp, #-8]
    // 0x778db8: r1 = Function '_onGenerateRoute@211236006':.
    //     0x778db8: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff68] AnonymousClosure: (0x4db340), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onGenerateRoute (0x4db3e4)
    //     0x778dbc: ldr             x1, [x1, #0xf68]
    // 0x778dc0: r0 = AllocateClosure()
    //     0x778dc0: bl              #0x975f00  ; AllocateClosureStub
    // 0x778dc4: mov             x1, x0
    // 0x778dc8: ldur            x0, [fp, #-0x38]
    // 0x778dcc: ArrayStore: r0[0] = r1  ; List_4
    //     0x778dcc: stur            w1, [x0, #0x17]
    // 0x778dd0: ldur            x2, [fp, #-8]
    // 0x778dd4: r1 = Function '_onUnknownRoute@211236006':.
    //     0x778dd4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff70] AnonymousClosure: (0x4db304), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_onUnknownRoute (0x4db3ac)
    //     0x778dd8: ldr             x1, [x1, #0xf70]
    // 0x778ddc: r0 = AllocateClosure()
    //     0x778ddc: bl              #0x975f00  ; AllocateClosureStub
    // 0x778de0: mov             x1, x0
    // 0x778de4: ldur            x0, [fp, #-0x38]
    // 0x778de8: StoreField: r0->field_1b = r1
    //     0x778de8: stur            w1, [x0, #0x1b]
    // 0x778dec: r1 = Instance_DefaultTransitionDelegate
    //     0x778dec: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff78] Obj!DefaultTransitionDelegate@9577d1
    //     0x778df0: ldr             x1, [x1, #0xf78]
    // 0x778df4: StoreField: r0->field_f = r1
    //     0x778df4: stur            w1, [x0, #0xf]
    // 0x778df8: r1 = true
    //     0x778df8: add             x1, NULL, #0x20  ; true
    // 0x778dfc: StoreField: r0->field_33 = r1
    //     0x778dfc: stur            w1, [x0, #0x33]
    // 0x778e00: r2 = Instance_Clip
    //     0x778e00: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x778e04: StoreField: r0->field_37 = r2
    //     0x778e04: stur            w2, [x0, #0x37]
    // 0x778e08: r2 = const []
    //     0x778e08: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1f1f8] List<NavigatorObserver>(0)
    //     0x778e0c: ldr             x2, [x2, #0x1f8]
    // 0x778e10: StoreField: r0->field_1f = r2
    //     0x778e10: stur            w2, [x0, #0x1f]
    // 0x778e14: StoreField: r0->field_3b = r1
    //     0x778e14: stur            w1, [x0, #0x3b]
    // 0x778e18: r2 = "nav"
    //     0x778e18: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff80] "nav"
    //     0x778e1c: ldr             x2, [x2, #0xf80]
    // 0x778e20: StoreField: r0->field_23 = r2
    //     0x778e20: stur            w2, [x0, #0x23]
    // 0x778e24: r2 = Instance_TraversalEdgeBehavior
    //     0x778e24: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1ccf8] Obj!TraversalEdgeBehavior@96f4b1
    //     0x778e28: ldr             x2, [x2, #0xcf8]
    // 0x778e2c: StoreField: r0->field_27 = r2
    //     0x778e2c: stur            w2, [x0, #0x27]
    // 0x778e30: r2 = Instance_TraversalEdgeBehavior
    //     0x778e30: ldr             x2, [PP, #0x1ed0]  ; [pp+0x1ed0] Obj!TraversalEdgeBehavior@96f471
    // 0x778e34: StoreField: r0->field_2b = r2
    //     0x778e34: stur            w2, [x0, #0x2b]
    // 0x778e38: ldur            x2, [fp, #-0x18]
    // 0x778e3c: StoreField: r0->field_7 = r2
    //     0x778e3c: stur            w2, [x0, #7]
    // 0x778e40: r0 = FocusScope()
    //     0x778e40: bl              #0x7793d8  ; AllocateFocusScopeStub -> FocusScope (size=0x40)
    // 0x778e44: mov             x1, x0
    // 0x778e48: ldur            x0, [fp, #-0x38]
    // 0x778e4c: StoreField: r1->field_f = r0
    //     0x778e4c: stur            w0, [x1, #0xf]
    // 0x778e50: r3 = true
    //     0x778e50: add             x3, NULL, #0x20  ; true
    // 0x778e54: ArrayStore: r1[0] = r3  ; List_4
    //     0x778e54: stur            w3, [x1, #0x17]
    // 0x778e58: StoreField: r1->field_37 = r3
    //     0x778e58: stur            w3, [x1, #0x37]
    // 0x778e5c: r0 = "Navigator Scope"
    //     0x778e5c: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ff88] "Navigator Scope"
    //     0x778e60: ldr             x0, [x0, #0xf88]
    // 0x778e64: StoreField: r1->field_3b = r0
    //     0x778e64: stur            w0, [x1, #0x3b]
    // 0x778e68: mov             x0, x1
    // 0x778e6c: ldur            x2, [fp, #-0x20]
    // 0x778e70: StoreField: r2->field_13 = r0
    //     0x778e70: stur            w0, [x2, #0x13]
    //     0x778e74: ldurb           w16, [x2, #-1]
    //     0x778e78: ldurb           w17, [x0, #-1]
    //     0x778e7c: and             x16, x17, x16, lsr #2
    //     0x778e80: tst             x16, HEAP, lsr #32
    //     0x778e84: b.eq            #0x778e8c
    //     0x778e88: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x778e8c: r1 = Function '<anonymous closure>':.
    //     0x778e8c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ff90] AnonymousClosure: (0x779c14), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::build (0x778d10)
    //     0x778e90: ldr             x1, [x1, #0xf90]
    // 0x778e94: r0 = AllocateClosure()
    //     0x778e94: bl              #0x975f00  ; AllocateClosureStub
    // 0x778e98: stur            x0, [fp, #-0x18]
    // 0x778e9c: r0 = Builder()
    //     0x778e9c: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x778ea0: mov             x1, x0
    // 0x778ea4: ldur            x0, [fp, #-0x18]
    // 0x778ea8: stur            x1, [fp, #-0x20]
    // 0x778eac: StoreField: r1->field_b = r0
    //     0x778eac: stur            w0, [x1, #0xb]
    // 0x778eb0: r0 = DefaultTextStyle()
    //     0x778eb0: bl              #0x6df964  ; AllocateDefaultTextStyleStub -> DefaultTextStyle (size=0x2c)
    // 0x778eb4: mov             x2, x0
    // 0x778eb8: r0 = Instance_TextStyle
    //     0x778eb8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29290] Obj!TextStyle@963081
    //     0x778ebc: ldr             x0, [x0, #0x290]
    // 0x778ec0: stur            x2, [fp, #-0x30]
    // 0x778ec4: StoreField: r2->field_f = r0
    //     0x778ec4: stur            w0, [x2, #0xf]
    // 0x778ec8: r3 = true
    //     0x778ec8: add             x3, NULL, #0x20  ; true
    // 0x778ecc: ArrayStore: r2[0] = r3  ; List_4
    //     0x778ecc: stur            w3, [x2, #0x17]
    // 0x778ed0: r0 = Instance_TextOverflow
    //     0x778ed0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12aa0] Obj!TextOverflow@9707f1
    //     0x778ed4: ldr             x0, [x0, #0xaa0]
    // 0x778ed8: StoreField: r2->field_1b = r0
    //     0x778ed8: stur            w0, [x2, #0x1b]
    // 0x778edc: r0 = Instance_TextWidthBasis
    //     0x778edc: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac0] Obj!TextWidthBasis@9707d1
    //     0x778ee0: ldr             x0, [x0, #0xac0]
    // 0x778ee4: StoreField: r2->field_23 = r0
    //     0x778ee4: stur            w0, [x2, #0x23]
    // 0x778ee8: ldur            x0, [fp, #-0x20]
    // 0x778eec: StoreField: r2->field_b = r0
    //     0x778eec: stur            w0, [x2, #0xb]
    // 0x778ef0: ldur            x0, [fp, #-0x28]
    // 0x778ef4: LoadField: r4 = r0->field_3b
    //     0x778ef4: ldur            w4, [x0, #0x3b]
    // 0x778ef8: DecompressPointer r4
    //     0x778ef8: add             x4, x4, HEAP, lsl #32
    // 0x778efc: stur            x4, [fp, #-0x18]
    // 0x778f00: LoadField: r1 = r0->field_47
    //     0x778f00: ldur            w1, [x0, #0x47]
    // 0x778f04: DecompressPointer r1
    //     0x778f04: add             x1, x1, HEAP, lsl #32
    // 0x778f08: r0 = LoadClassIdInstr(r1)
    //     0x778f08: ldur            x0, [x1, #-1]
    //     0x778f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x778f10: d0 = 1.000000
    //     0x778f10: fmov            d0, #1.00000000
    // 0x778f14: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x778f14: sub             lr, x0, #0xdcf
    //     0x778f18: ldr             lr, [x21, lr, lsl #3]
    //     0x778f1c: blr             lr
    // 0x778f20: stur            x0, [fp, #-0x20]
    // 0x778f24: r0 = Title()
    //     0x778f24: bl              #0x7793cc  ; AllocateTitleStub -> Title (size=0x18)
    // 0x778f28: mov             x1, x0
    // 0x778f2c: ldur            x0, [fp, #-0x18]
    // 0x778f30: stur            x1, [fp, #-0x28]
    // 0x778f34: StoreField: r1->field_b = r0
    //     0x778f34: stur            w0, [x1, #0xb]
    // 0x778f38: ldur            x0, [fp, #-0x20]
    // 0x778f3c: StoreField: r1->field_f = r0
    //     0x778f3c: stur            w0, [x1, #0xf]
    // 0x778f40: ldur            x0, [fp, #-0x30]
    // 0x778f44: StoreField: r1->field_13 = r0
    //     0x778f44: stur            w0, [x1, #0x13]
    // 0x778f48: ldur            x0, [fp, #-8]
    // 0x778f4c: LoadField: r2 = r0->field_b
    //     0x778f4c: ldur            w2, [x0, #0xb]
    // 0x778f50: DecompressPointer r2
    //     0x778f50: add             x2, x2, HEAP, lsl #32
    // 0x778f54: cmp             w2, NULL
    // 0x778f58: b.eq            #0x779154
    // 0x778f5c: LoadField: r2 = r0->field_1f
    //     0x778f5c: ldur            w2, [x0, #0x1f]
    // 0x778f60: DecompressPointer r2
    //     0x778f60: add             x2, x2, HEAP, lsl #32
    // 0x778f64: stur            x2, [fp, #-0x18]
    // 0x778f68: cmp             w2, NULL
    // 0x778f6c: b.eq            #0x779158
    // 0x778f70: r0 = InitLateStaticField(0x7b8) // [package:flutter/src/widgets/app.dart] WidgetsApp::defaultActions
    //     0x778f70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x778f74: ldr             x0, [x0, #0xf70]
    //     0x778f78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x778f7c: cmp             w0, w16
    //     0x778f80: b.ne            #0x778f90
    //     0x778f84: add             x2, PP, #0x2f, lsl #12  ; [pp+0x2ff98] Field <WidgetsApp.defaultActions>: static late (offset: 0x7b8)
    //     0x778f88: ldr             x2, [x2, #0xf98]
    //     0x778f8c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x778f90: mov             x2, x0
    // 0x778f94: r1 = <Type, Action<Intent>>
    //     0x778f94: add             x1, PP, #0x21, lsl #12  ; [pp+0x21af0] TypeArguments: <Type, Action<Intent>>
    //     0x778f98: ldr             x1, [x1, #0xaf0]
    // 0x778f9c: r0 = LinkedHashMap.of()
    //     0x778f9c: bl              #0x404878  ; [dart:collection] LinkedHashMap::LinkedHashMap.of
    // 0x778fa0: r1 = <ScrollIntent>
    //     0x778fa0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28470] TypeArguments: <ScrollIntent>
    //     0x778fa4: ldr             x1, [x1, #0x470]
    // 0x778fa8: stur            x0, [fp, #-0x20]
    // 0x778fac: r0 = ScrollAction()
    //     0x778fac: bl              #0x7793c0  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x778fb0: mov             x1, x0
    // 0x778fb4: stur            x0, [fp, #-0x30]
    // 0x778fb8: r0 = Action()
    //     0x778fb8: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x778fbc: ldur            x1, [fp, #-0x30]
    // 0x778fc0: ldur            x2, [fp, #-0x10]
    // 0x778fc4: r0 = _makeOverridableAction()
    //     0x778fc4: bl              #0x50f210  ; [package:flutter/src/widgets/actions.dart] ContextAction::_makeOverridableAction
    // 0x778fc8: ldur            x1, [fp, #-0x20]
    // 0x778fcc: mov             x3, x0
    // 0x778fd0: r2 = ScrollIntent
    //     0x778fd0: add             x2, PP, #0x28, lsl #12  ; [pp+0x28468] Type: ScrollIntent
    //     0x778fd4: ldr             x2, [x2, #0x468]
    // 0x778fd8: r0 = []=()
    //     0x778fd8: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x778fdc: r16 = <FocusScopeNode, _DirectionalPolicyData>
    //     0x778fdc: ldr             x16, [PP, #0x5578]  ; [pp+0x5578] TypeArguments: <FocusScopeNode, _DirectionalPolicyData>
    // 0x778fe0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x778fe4: stp             lr, x16, [SP]
    // 0x778fe8: r0 = Map._fromLiteral()
    //     0x778fe8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x778fec: stur            x0, [fp, #-0x10]
    // 0x778ff0: r0 = ReadingOrderTraversalPolicy()
    //     0x778ff0: bl              #0x470818  ; AllocateReadingOrderTraversalPolicyStub -> ReadingOrderTraversalPolicy (size=0x10)
    // 0x778ff4: mov             x2, x0
    // 0x778ff8: ldur            x0, [fp, #-0x10]
    // 0x778ffc: stur            x2, [fp, #-0x30]
    // 0x779000: StoreField: r2->field_b = r0
    //     0x779000: stur            w0, [x2, #0xb]
    // 0x779004: r0 = Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static.
    //     0x779004: ldr             x0, [PP, #0x5580]  ; [pp+0x5580] Closure: (FocusNode, {ScrollPositionAlignmentPolicy? alignmentPolicy, double? alignment, Duration? duration, Curve? curve}) => void from Function 'defaultTraversalRequestFocusCallback': static. (0x7fb6ec270824)
    // 0x779008: StoreField: r2->field_7 = r0
    //     0x779008: stur            w0, [x2, #7]
    // 0x77900c: ldur            x1, [fp, #-8]
    // 0x779010: r0 = _localizationsDelegates()
    //     0x779010: bl              #0x7792f0  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_localizationsDelegates
    // 0x779014: mov             x1, x0
    // 0x779018: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x779018: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x77901c: r0 = toList()
    //     0x77901c: bl              #0x5aa014  ; [dart:core] _GrowableList::toList
    // 0x779020: stur            x0, [fp, #-0x10]
    // 0x779024: r0 = Localizations()
    //     0x779024: bl              #0x6d8a44  ; AllocateLocalizationsStub -> Localizations (size=0x18)
    // 0x779028: mov             x1, x0
    // 0x77902c: ldur            x0, [fp, #-0x18]
    // 0x779030: stur            x1, [fp, #-0x38]
    // 0x779034: StoreField: r1->field_b = r0
    //     0x779034: stur            w0, [x1, #0xb]
    // 0x779038: ldur            x0, [fp, #-0x10]
    // 0x77903c: StoreField: r1->field_f = r0
    //     0x77903c: stur            w0, [x1, #0xf]
    // 0x779040: ldur            x0, [fp, #-0x28]
    // 0x779044: StoreField: r1->field_13 = r0
    //     0x779044: stur            w0, [x1, #0x13]
    // 0x779048: r0 = ShortcutRegistrar()
    //     0x779048: bl              #0x7792e4  ; AllocateShortcutRegistrarStub -> ShortcutRegistrar (size=0x10)
    // 0x77904c: mov             x1, x0
    // 0x779050: ldur            x0, [fp, #-0x38]
    // 0x779054: stur            x1, [fp, #-0x10]
    // 0x779058: StoreField: r1->field_b = r0
    //     0x779058: stur            w0, [x1, #0xb]
    // 0x77905c: r0 = TapRegionSurface()
    //     0x77905c: bl              #0x7792d8  ; AllocateTapRegionSurfaceStub -> TapRegionSurface (size=0x10)
    // 0x779060: mov             x1, x0
    // 0x779064: ldur            x0, [fp, #-0x10]
    // 0x779068: stur            x1, [fp, #-0x18]
    // 0x77906c: StoreField: r1->field_b = r0
    //     0x77906c: stur            w0, [x1, #0xb]
    // 0x779070: r0 = FocusTraversalGroup()
    //     0x779070: bl              #0x7792cc  ; AllocateFocusTraversalGroupStub -> FocusTraversalGroup (size=0x1c)
    // 0x779074: mov             x1, x0
    // 0x779078: ldur            x2, [fp, #-0x18]
    // 0x77907c: ldur            x3, [fp, #-0x30]
    // 0x779080: stur            x0, [fp, #-0x10]
    // 0x779084: r0 = FocusTraversalGroup()
    //     0x779084: bl              #0x779208  ; [package:flutter/src/widgets/focus_traversal.dart] FocusTraversalGroup::FocusTraversalGroup
    // 0x779088: r0 = Actions()
    //     0x779088: bl              #0x75d348  ; AllocateActionsStub -> Actions (size=0x18)
    // 0x77908c: mov             x1, x0
    // 0x779090: ldur            x0, [fp, #-0x20]
    // 0x779094: stur            x1, [fp, #-0x18]
    // 0x779098: StoreField: r1->field_f = r0
    //     0x779098: stur            w0, [x1, #0xf]
    // 0x77909c: ldur            x0, [fp, #-0x10]
    // 0x7790a0: StoreField: r1->field_13 = r0
    //     0x7790a0: stur            w0, [x1, #0x13]
    // 0x7790a4: r0 = DefaultTextEditingShortcuts()
    //     0x7790a4: bl              #0x7791fc  ; AllocateDefaultTextEditingShortcutsStub -> DefaultTextEditingShortcuts (size=0x10)
    // 0x7790a8: mov             x1, x0
    // 0x7790ac: ldur            x0, [fp, #-0x18]
    // 0x7790b0: stur            x1, [fp, #-0x10]
    // 0x7790b4: StoreField: r1->field_b = r0
    //     0x7790b4: stur            w0, [x1, #0xb]
    // 0x7790b8: r0 = Shortcuts()
    //     0x7790b8: bl              #0x777f10  ; AllocateShortcutsStub -> Shortcuts (size=0x1c)
    // 0x7790bc: mov             x3, x0
    // 0x7790c0: ldur            x0, [fp, #-0x10]
    // 0x7790c4: stur            x3, [fp, #-0x18]
    // 0x7790c8: StoreField: r3->field_13 = r0
    //     0x7790c8: stur            w0, [x3, #0x13]
    // 0x7790cc: r0 = true
    //     0x7790cc: add             x0, NULL, #0x20  ; true
    // 0x7790d0: ArrayStore: r3[0] = r0  ; List_4
    //     0x7790d0: stur            w0, [x3, #0x17]
    // 0x7790d4: r0 = _ConstMap len:18
    //     0x7790d4: add             x0, PP, #0x2f, lsl #12  ; [pp+0x2ffa0] Map<ShortcutActivator, Intent>(18)
    //     0x7790d8: ldr             x0, [x0, #0xfa0]
    // 0x7790dc: StoreField: r3->field_f = r0
    //     0x7790dc: stur            w0, [x3, #0xf]
    // 0x7790e0: ldur            x2, [fp, #-8]
    // 0x7790e4: r1 = Function '_defaultOnNavigationNotification@211236006':.
    //     0x7790e4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffa8] AnonymousClosure: (0x779680), in [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification (0x7796bc)
    //     0x7790e8: ldr             x1, [x1, #0xfa8]
    // 0x7790ec: r0 = AllocateClosure()
    //     0x7790ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x7790f0: r1 = <NavigationNotification>
    //     0x7790f0: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2ffb0] TypeArguments: <NavigationNotification>
    //     0x7790f4: ldr             x1, [x1, #0xfb0]
    // 0x7790f8: stur            x0, [fp, #-8]
    // 0x7790fc: r0 = NotificationListener()
    //     0x7790fc: bl              #0x689f50  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x779100: mov             x1, x0
    // 0x779104: ldur            x0, [fp, #-8]
    // 0x779108: stur            x1, [fp, #-0x10]
    // 0x77910c: StoreField: r1->field_13 = r0
    //     0x77910c: stur            w0, [x1, #0x13]
    // 0x779110: ldur            x0, [fp, #-0x18]
    // 0x779114: StoreField: r1->field_b = r0
    //     0x779114: stur            w0, [x1, #0xb]
    // 0x779118: r0 = SharedAppData()
    //     0x779118: bl              #0x7791d0  ; AllocateSharedAppDataStub -> SharedAppData (size=0x10)
    // 0x77911c: mov             x1, x0
    // 0x779120: ldur            x0, [fp, #-0x10]
    // 0x779124: stur            x1, [fp, #-8]
    // 0x779128: StoreField: r1->field_b = r0
    //     0x779128: stur            w0, [x1, #0xb]
    // 0x77912c: r0 = RootRestorationScope()
    //     0x77912c: bl              #0x7791a4  ; AllocateRootRestorationScopeStub -> RootRestorationScope (size=0x14)
    // 0x779130: ldur            x1, [fp, #-8]
    // 0x779134: StoreField: r0->field_b = r1
    //     0x779134: stur            w1, [x0, #0xb]
    // 0x779138: LeaveFrame
    //     0x779138: mov             SP, fp
    //     0x77913c: ldp             fp, lr, [SP], #0x10
    // 0x779140: ret
    //     0x779140: ret             
    // 0x779144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779148: b               #0x778d30
    // 0x77914c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77914c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779150: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779154: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779158: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _localizationsDelegates(/* No info */) {
    // ** addr: 0x7792f0, size: 0xd0
    // 0x7792f0: EnterFrame
    //     0x7792f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7792f4: mov             fp, SP
    // 0x7792f8: AllocStack(0x18)
    //     0x7792f8: sub             SP, SP, #0x18
    // 0x7792fc: SetupParameters(_WidgetsAppState this /* r1 => r0, fp-0x8 */)
    //     0x7792fc: mov             x0, x1
    //     0x779300: stur            x1, [fp, #-8]
    // 0x779304: CheckStackOverflow
    //     0x779304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779308: cmp             SP, x16
    //     0x77930c: b.ls            #0x7793b4
    // 0x779310: r1 = <LocalizationsDelegate>
    //     0x779310: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f1d8] TypeArguments: <LocalizationsDelegate>
    //     0x779314: ldr             x1, [x1, #0x1d8]
    // 0x779318: r2 = 0
    //     0x779318: movz            x2, #0
    // 0x77931c: r0 = _GrowableList()
    //     0x77931c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x779320: mov             x3, x0
    // 0x779324: ldur            x0, [fp, #-8]
    // 0x779328: stur            x3, [fp, #-0x10]
    // 0x77932c: LoadField: r1 = r0->field_b
    //     0x77932c: ldur            w1, [x0, #0xb]
    // 0x779330: DecompressPointer r1
    //     0x779330: add             x1, x1, HEAP, lsl #32
    // 0x779334: cmp             w1, NULL
    // 0x779338: b.eq            #0x7793bc
    // 0x77933c: LoadField: r2 = r1->field_4f
    //     0x77933c: ldur            w2, [x1, #0x4f]
    // 0x779340: DecompressPointer r2
    //     0x779340: add             x2, x2, HEAP, lsl #32
    // 0x779344: mov             x1, x3
    // 0x779348: r0 = addAll()
    //     0x779348: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x77934c: ldur            x0, [fp, #-0x10]
    // 0x779350: LoadField: r1 = r0->field_b
    //     0x779350: ldur            w1, [x0, #0xb]
    // 0x779354: LoadField: r2 = r0->field_f
    //     0x779354: ldur            w2, [x0, #0xf]
    // 0x779358: DecompressPointer r2
    //     0x779358: add             x2, x2, HEAP, lsl #32
    // 0x77935c: LoadField: r3 = r2->field_b
    //     0x77935c: ldur            w3, [x2, #0xb]
    // 0x779360: r2 = LoadInt32Instr(r1)
    //     0x779360: sbfx            x2, x1, #1, #0x1f
    // 0x779364: stur            x2, [fp, #-0x18]
    // 0x779368: r1 = LoadInt32Instr(r3)
    //     0x779368: sbfx            x1, x3, #1, #0x1f
    // 0x77936c: cmp             x2, x1
    // 0x779370: b.ne            #0x77937c
    // 0x779374: mov             x1, x0
    // 0x779378: r0 = _growToNextCapacity()
    //     0x779378: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x77937c: ldur            x0, [fp, #-0x10]
    // 0x779380: ldur            x1, [fp, #-0x18]
    // 0x779384: add             x2, x1, #1
    // 0x779388: lsl             x3, x2, #1
    // 0x77938c: StoreField: r0->field_b = r3
    //     0x77938c: stur            w3, [x0, #0xb]
    // 0x779390: LoadField: r2 = r0->field_f
    //     0x779390: ldur            w2, [x0, #0xf]
    // 0x779394: DecompressPointer r2
    //     0x779394: add             x2, x2, HEAP, lsl #32
    // 0x779398: add             x3, x2, x1, lsl #2
    // 0x77939c: r16 = Instance__WidgetsLocalizationsDelegate
    //     0x77939c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30000] Obj!_WidgetsLocalizationsDelegate@9660e1
    //     0x7793a0: ldr             x16, [x16]
    // 0x7793a4: StoreField: r3->field_f = r16
    //     0x7793a4: stur            w16, [x3, #0xf]
    // 0x7793a8: LeaveFrame
    //     0x7793a8: mov             SP, fp
    //     0x7793ac: ldp             fp, lr, [SP], #0x10
    // 0x7793b0: ret
    //     0x7793b0: ret             
    // 0x7793b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7793b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7793b8: b               #0x779310
    // 0x7793bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7793bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _initialRouteName(/* No info */) {
    // ** addr: 0x7793f0, size: 0xd4
    // 0x7793f0: EnterFrame
    //     0x7793f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7793f4: mov             fp, SP
    // 0x7793f8: AllocStack(0x18)
    //     0x7793f8: sub             SP, SP, #0x18
    // 0x7793fc: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x8 */)
    //     0x7793fc: stur            x1, [fp, #-8]
    // 0x779400: CheckStackOverflow
    //     0x779400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779404: cmp             SP, x16
    //     0x779408: b.ls            #0x7794ac
    // 0x77940c: r0 = LoadStaticField(0x7c4)
    //     0x77940c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x779410: ldr             x0, [x0, #0xf88]
    // 0x779414: cmp             w0, NULL
    // 0x779418: b.eq            #0x7794b4
    // 0x77941c: r0 = InitLateStaticField(0x5a8) // [dart:ui] PlatformDispatcher::_instance
    //     0x77941c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x779420: ldr             x0, [x0, #0xb50]
    //     0x779424: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x779428: cmp             w0, w16
    //     0x77942c: b.ne            #0x779438
    //     0x779430: ldr             x2, [PP, #0x1668]  ; [pp+0x1668] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x5a8)
    //     0x779434: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x779438: r0 = __defaultRouteName$Method$FfiNative()
    //     0x779438: bl              #0x7794c4  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x77943c: r1 = LoadClassIdInstr(r0)
    //     0x77943c: ldur            x1, [x0, #-1]
    //     0x779440: ubfx            x1, x1, #0xc, #0x14
    // 0x779444: r16 = "/"
    //     0x779444: ldr             x16, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x779448: stp             x16, x0, [SP]
    // 0x77944c: mov             x0, x1
    // 0x779450: mov             lr, x0
    // 0x779454: ldr             lr, [x21, lr, lsl #3]
    // 0x779458: blr             lr
    // 0x77945c: tbz             w0, #4, #0x779478
    // 0x779460: r0 = LoadStaticField(0x7c4)
    //     0x779460: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x779464: ldr             x0, [x0, #0xf88]
    // 0x779468: cmp             w0, NULL
    // 0x77946c: b.eq            #0x7794b8
    // 0x779470: r0 = __defaultRouteName$Method$FfiNative()
    //     0x779470: bl              #0x7794c4  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x779474: b               #0x7794a0
    // 0x779478: ldur            x0, [fp, #-8]
    // 0x77947c: LoadField: r1 = r0->field_b
    //     0x77947c: ldur            w1, [x0, #0xb]
    // 0x779480: DecompressPointer r1
    //     0x779480: add             x1, x1, HEAP, lsl #32
    // 0x779484: cmp             w1, NULL
    // 0x779488: b.eq            #0x7794bc
    // 0x77948c: r0 = LoadStaticField(0x7c4)
    //     0x77948c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x779490: ldr             x0, [x0, #0xf88]
    // 0x779494: cmp             w0, NULL
    // 0x779498: b.eq            #0x7794c0
    // 0x77949c: r0 = __defaultRouteName$Method$FfiNative()
    //     0x77949c: bl              #0x7794c4  ; [dart:ui] PlatformDispatcher::__defaultRouteName$Method$FfiNative
    // 0x7794a0: LeaveFrame
    //     0x7794a0: mov             SP, fp
    //     0x7794a4: ldp             fp, lr, [SP], #0x10
    // 0x7794a8: ret
    //     0x7794a8: ret             
    // 0x7794ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7794ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7794b0: b               #0x77940c
    // 0x7794b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7794b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7794b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7794b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7794bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7794bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7794c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7794c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool _defaultOnNavigationNotification(dynamic, NavigationNotification) {
    // ** addr: 0x779680, size: 0x3c
    // 0x779680: EnterFrame
    //     0x779680: stp             fp, lr, [SP, #-0x10]!
    //     0x779684: mov             fp, SP
    // 0x779688: ldr             x0, [fp, #0x18]
    // 0x77968c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x77968c: ldur            w1, [x0, #0x17]
    // 0x779690: DecompressPointer r1
    //     0x779690: add             x1, x1, HEAP, lsl #32
    // 0x779694: CheckStackOverflow
    //     0x779694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779698: cmp             SP, x16
    //     0x77969c: b.ls            #0x7796b4
    // 0x7796a0: ldr             x2, [fp, #0x10]
    // 0x7796a4: r0 = _defaultOnNavigationNotification()
    //     0x7796a4: bl              #0x7796bc  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_defaultOnNavigationNotification
    // 0x7796a8: LeaveFrame
    //     0x7796a8: mov             SP, fp
    //     0x7796ac: ldp             fp, lr, [SP], #0x10
    // 0x7796b0: ret
    //     0x7796b0: ret             
    // 0x7796b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7796b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7796b8: b               #0x7796a0
  }
  _ _defaultOnNavigationNotification(/* No info */) {
    // ** addr: 0x7796bc, size: 0xa4
    // 0x7796bc: EnterFrame
    //     0x7796bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7796c0: mov             fp, SP
    // 0x7796c4: CheckStackOverflow
    //     0x7796c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7796c8: cmp             SP, x16
    //     0x7796cc: b.ls            #0x779758
    // 0x7796d0: LoadField: r0 = r1->field_13
    //     0x7796d0: ldur            w0, [x1, #0x13]
    // 0x7796d4: DecompressPointer r0
    //     0x7796d4: add             x0, x0, HEAP, lsl #32
    // 0x7796d8: cmp             w0, NULL
    // 0x7796dc: b.eq            #0x7796ec
    // 0x7796e0: r16 = Instance_AppLifecycleState
    //     0x7796e0: ldr             x16, [PP, #0x35b8]  ; [pp+0x35b8] Obj!AppLifecycleState@973da1
    // 0x7796e4: cmp             w0, w16
    // 0x7796e8: b.ne            #0x7796fc
    // 0x7796ec: r0 = true
    //     0x7796ec: add             x0, NULL, #0x20  ; true
    // 0x7796f0: LeaveFrame
    //     0x7796f0: mov             SP, fp
    //     0x7796f4: ldp             fp, lr, [SP], #0x10
    // 0x7796f8: ret
    //     0x7796f8: ret             
    // 0x7796fc: r16 = Instance_AppLifecycleState
    //     0x7796fc: ldr             x16, [PP, #0x35f0]  ; [pp+0x35f0] Obj!AppLifecycleState@973d81
    // 0x779700: cmp             w0, w16
    // 0x779704: b.eq            #0x77972c
    // 0x779708: r16 = Instance_AppLifecycleState
    //     0x779708: ldr             x16, [PP, #0x1c28]  ; [pp+0x1c28] Obj!AppLifecycleState@973d21
    // 0x77970c: cmp             w0, w16
    // 0x779710: b.eq            #0x77972c
    // 0x779714: r16 = Instance_AppLifecycleState
    //     0x779714: ldr             x16, [PP, #0x3600]  ; [pp+0x3600] Obj!AppLifecycleState@973d61
    // 0x779718: cmp             w0, w16
    // 0x77971c: b.eq            #0x77972c
    // 0x779720: r16 = Instance_AppLifecycleState
    //     0x779720: ldr             x16, [PP, #0x3610]  ; [pp+0x3610] Obj!AppLifecycleState@973d41
    // 0x779724: cmp             w0, w16
    // 0x779728: b.ne            #0x779748
    // 0x77972c: LoadField: r1 = r2->field_7
    //     0x77972c: ldur            w1, [x2, #7]
    // 0x779730: DecompressPointer r1
    //     0x779730: add             x1, x1, HEAP, lsl #32
    // 0x779734: r0 = setFrameworkHandlesBack()
    //     0x779734: bl              #0x779760  ; [package:flutter/src/services/system_navigator.dart] SystemNavigator::setFrameworkHandlesBack
    // 0x779738: r0 = true
    //     0x779738: add             x0, NULL, #0x20  ; true
    // 0x77973c: LeaveFrame
    //     0x77973c: mov             SP, fp
    //     0x779740: ldp             fp, lr, [SP], #0x10
    // 0x779744: ret
    //     0x779744: ret             
    // 0x779748: r0 = Null
    //     0x779748: mov             x0, NULL
    // 0x77974c: LeaveFrame
    //     0x77974c: mov             SP, fp
    //     0x779750: ldp             fp, lr, [SP], #0x10
    // 0x779754: ret
    //     0x779754: ret             
    // 0x779758: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779758: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77975c: b               #0x7796d0
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x779c14, size: 0x7c
    // 0x779c14: EnterFrame
    //     0x779c14: stp             fp, lr, [SP, #-0x10]!
    //     0x779c18: mov             fp, SP
    // 0x779c1c: ldr             x0, [fp, #0x18]
    // 0x779c20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x779c20: ldur            w1, [x0, #0x17]
    // 0x779c24: DecompressPointer r1
    //     0x779c24: add             x1, x1, HEAP, lsl #32
    // 0x779c28: CheckStackOverflow
    //     0x779c28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x779c2c: cmp             SP, x16
    //     0x779c30: b.ls            #0x779c80
    // 0x779c34: LoadField: r0 = r1->field_f
    //     0x779c34: ldur            w0, [x1, #0xf]
    // 0x779c38: DecompressPointer r0
    //     0x779c38: add             x0, x0, HEAP, lsl #32
    // 0x779c3c: LoadField: r2 = r0->field_b
    //     0x779c3c: ldur            w2, [x0, #0xb]
    // 0x779c40: DecompressPointer r2
    //     0x779c40: add             x2, x2, HEAP, lsl #32
    // 0x779c44: cmp             w2, NULL
    // 0x779c48: b.eq            #0x779c88
    // 0x779c4c: LoadField: r0 = r2->field_37
    //     0x779c4c: ldur            w0, [x2, #0x37]
    // 0x779c50: DecompressPointer r0
    //     0x779c50: add             x0, x0, HEAP, lsl #32
    // 0x779c54: LoadField: r3 = r1->field_13
    //     0x779c54: ldur            w3, [x1, #0x13]
    // 0x779c58: DecompressPointer r3
    //     0x779c58: add             x3, x3, HEAP, lsl #32
    // 0x779c5c: cmp             w0, NULL
    // 0x779c60: b.eq            #0x779c8c
    // 0x779c64: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x779c64: ldur            w1, [x0, #0x17]
    // 0x779c68: DecompressPointer r1
    //     0x779c68: add             x1, x1, HEAP, lsl #32
    // 0x779c6c: ldr             x2, [fp, #0x10]
    // 0x779c70: r0 = _materialBuilder()
    //     0x779c70: bl              #0x74f230  ; [package:flutter/src/material/app.dart] _MaterialAppState::_materialBuilder
    // 0x779c74: LeaveFrame
    //     0x779c74: mov             SP, fp
    //     0x779c78: ldp             fp, lr, [SP], #0x10
    // 0x779c7c: ret
    //     0x779c7c: ret             
    // 0x779c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779c80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779c84: b               #0x779c34
    // 0x779c88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x779c88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x779c8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x779c8c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79c17c, size: 0xcc
    // 0x79c17c: EnterFrame
    //     0x79c17c: stp             fp, lr, [SP, #-0x10]!
    //     0x79c180: mov             fp, SP
    // 0x79c184: AllocStack(0x18)
    //     0x79c184: sub             SP, SP, #0x18
    // 0x79c188: SetupParameters(_WidgetsAppState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79c188: mov             x4, x1
    //     0x79c18c: mov             x3, x2
    //     0x79c190: stur            x1, [fp, #-8]
    //     0x79c194: stur            x2, [fp, #-0x10]
    // 0x79c198: CheckStackOverflow
    //     0x79c198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c19c: cmp             SP, x16
    //     0x79c1a0: b.ls            #0x79c240
    // 0x79c1a4: mov             x0, x3
    // 0x79c1a8: r2 = Null
    //     0x79c1a8: mov             x2, NULL
    // 0x79c1ac: r1 = Null
    //     0x79c1ac: mov             x1, NULL
    // 0x79c1b0: r4 = 60
    //     0x79c1b0: movz            x4, #0x3c
    // 0x79c1b4: branchIfSmi(r0, 0x79c1c0)
    //     0x79c1b4: tbz             w0, #0, #0x79c1c0
    // 0x79c1b8: r4 = LoadClassIdInstr(r0)
    //     0x79c1b8: ldur            x4, [x0, #-1]
    //     0x79c1bc: ubfx            x4, x4, #0xc, #0x14
    // 0x79c1c0: cmp             x4, #0xd64
    // 0x79c1c4: b.eq            #0x79c1dc
    // 0x79c1c8: r8 = WidgetsApp
    //     0x79c1c8: add             x8, PP, #0x30, lsl #12  ; [pp+0x300a8] Type: WidgetsApp
    //     0x79c1cc: ldr             x8, [x8, #0xa8]
    // 0x79c1d0: r3 = Null
    //     0x79c1d0: add             x3, PP, #0x30, lsl #12  ; [pp+0x300b0] Null
    //     0x79c1d4: ldr             x3, [x3, #0xb0]
    // 0x79c1d8: r0 = WidgetsApp()
    //     0x79c1d8: bl              #0x4d6dc4  ; IsType_WidgetsApp_Stub
    // 0x79c1dc: ldur            x3, [fp, #-8]
    // 0x79c1e0: LoadField: r2 = r3->field_7
    //     0x79c1e0: ldur            w2, [x3, #7]
    // 0x79c1e4: DecompressPointer r2
    //     0x79c1e4: add             x2, x2, HEAP, lsl #32
    // 0x79c1e8: ldur            x0, [fp, #-0x10]
    // 0x79c1ec: r1 = Null
    //     0x79c1ec: mov             x1, NULL
    // 0x79c1f0: cmp             w2, NULL
    // 0x79c1f4: b.eq            #0x79c218
    // 0x79c1f8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79c1f8: ldur            w4, [x2, #0x17]
    // 0x79c1fc: DecompressPointer r4
    //     0x79c1fc: add             x4, x4, HEAP, lsl #32
    // 0x79c200: r8 = X0 bound StatefulWidget
    //     0x79c200: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79c204: ldr             x8, [x8, #0xb60]
    // 0x79c208: LoadField: r9 = r4->field_7
    //     0x79c208: ldur            x9, [x4, #7]
    // 0x79c20c: r3 = Null
    //     0x79c20c: add             x3, PP, #0x30, lsl #12  ; [pp+0x300c0] Null
    //     0x79c210: ldr             x3, [x3, #0xc0]
    // 0x79c214: blr             x9
    // 0x79c218: ldur            x16, [fp, #-0x10]
    // 0x79c21c: str             x16, [SP]
    // 0x79c220: ldur            x1, [fp, #-8]
    // 0x79c224: r4 = const [0, 0x2, 0x1, 0x1, oldWidget, 0x1, null]
    //     0x79c224: add             x4, PP, #0x30, lsl #12  ; [pp+0x300d0] List(7) [0, 0x2, 0x1, 0x1, "oldWidget", 0x1, Null]
    //     0x79c228: ldr             x4, [x4, #0xd0]
    // 0x79c22c: r0 = _updateRouting()
    //     0x79c22c: bl              #0x688d78  ; [package:flutter/src/widgets/app.dart] _WidgetsAppState::_updateRouting
    // 0x79c230: r0 = Null
    //     0x79c230: mov             x0, NULL
    // 0x79c234: LeaveFrame
    //     0x79c234: mov             SP, fp
    //     0x79c238: ldp             fp, lr, [SP], #0x10
    // 0x79c23c: ret
    //     0x79c23c: ret             
    // 0x79c240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c240: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c244: b               #0x79c1a4
  }
  _ didPopRoute(/* No info */) async {
    // ** addr: 0x8463dc, size: 0x88
    // 0x8463dc: EnterFrame
    //     0x8463dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8463e0: mov             fp, SP
    // 0x8463e4: AllocStack(0x20)
    //     0x8463e4: sub             SP, SP, #0x20
    // 0x8463e8: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */)
    //     0x8463e8: stur            NULL, [fp, #-8]
    //     0x8463ec: stur            x1, [fp, #-0x10]
    // 0x8463f0: CheckStackOverflow
    //     0x8463f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8463f4: cmp             SP, x16
    //     0x8463f8: b.ls            #0x846458
    // 0x8463fc: InitAsync() -> Future<bool>
    //     0x8463fc: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x846400: bl              #0x3d2048  ; InitAsyncStub
    // 0x846404: ldur            x0, [fp, #-0x10]
    // 0x846408: LoadField: r1 = r0->field_b
    //     0x846408: ldur            w1, [x0, #0xb]
    // 0x84640c: DecompressPointer r1
    //     0x84640c: add             x1, x1, HEAP, lsl #32
    // 0x846410: cmp             w1, NULL
    // 0x846414: b.eq            #0x846460
    // 0x846418: LoadField: r1 = r0->field_1b
    //     0x846418: ldur            w1, [x0, #0x1b]
    // 0x84641c: DecompressPointer r1
    //     0x84641c: add             x1, x1, HEAP, lsl #32
    // 0x846420: cmp             w1, NULL
    // 0x846424: b.ne            #0x846430
    // 0x846428: r0 = Null
    //     0x846428: mov             x0, NULL
    // 0x84642c: b               #0x846434
    // 0x846430: r0 = currentState()
    //     0x846430: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x846434: cmp             w0, NULL
    // 0x846438: b.ne            #0x846444
    // 0x84643c: r0 = false
    //     0x84643c: add             x0, NULL, #0x30  ; false
    // 0x846440: r0 = ReturnAsyncNotFuture()
    //     0x846440: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x846444: r16 = <Object?>
    //     0x846444: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x846448: stp             x0, x16, [SP]
    // 0x84644c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x84644c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x846450: r0 = maybePop()
    //     0x846450: bl              #0x506700  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::maybePop
    // 0x846454: r0 = ReturnAsync()
    //     0x846454: b               #0x3de324  ; ReturnAsyncStub
    // 0x846458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x846458: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84645c: b               #0x8463fc
    // 0x846460: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x846460: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didPushRouteInformation(/* No info */) async {
    // ** addr: 0x8517f8, size: 0x1f8
    // 0x8517f8: EnterFrame
    //     0x8517f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8517fc: mov             fp, SP
    // 0x851800: AllocStack(0x40)
    //     0x851800: sub             SP, SP, #0x40
    // 0x851804: SetupParameters(_WidgetsAppState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x851804: stur            NULL, [fp, #-8]
    //     0x851808: stur            x1, [fp, #-0x10]
    //     0x85180c: stur            x2, [fp, #-0x18]
    // 0x851810: CheckStackOverflow
    //     0x851810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x851814: cmp             SP, x16
    //     0x851818: b.ls            #0x8519e4
    // 0x85181c: InitAsync() -> Future<bool>
    //     0x85181c: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x851820: bl              #0x3d2048  ; InitAsyncStub
    // 0x851824: ldur            x0, [fp, #-0x10]
    // 0x851828: LoadField: r1 = r0->field_b
    //     0x851828: ldur            w1, [x0, #0xb]
    // 0x85182c: DecompressPointer r1
    //     0x85182c: add             x1, x1, HEAP, lsl #32
    // 0x851830: cmp             w1, NULL
    // 0x851834: b.eq            #0x8519ec
    // 0x851838: LoadField: r1 = r0->field_1b
    //     0x851838: ldur            w1, [x0, #0x1b]
    // 0x85183c: DecompressPointer r1
    //     0x85183c: add             x1, x1, HEAP, lsl #32
    // 0x851840: cmp             w1, NULL
    // 0x851844: b.ne            #0x851850
    // 0x851848: r2 = Null
    //     0x851848: mov             x2, NULL
    // 0x85184c: b               #0x851858
    // 0x851850: r0 = currentState()
    //     0x851850: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x851854: mov             x2, x0
    // 0x851858: stur            x2, [fp, #-0x20]
    // 0x85185c: cmp             w2, NULL
    // 0x851860: b.ne            #0x85186c
    // 0x851864: r0 = false
    //     0x851864: add             x0, NULL, #0x30  ; false
    // 0x851868: r0 = ReturnAsyncNotFuture()
    //     0x851868: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x85186c: ldur            x0, [fp, #-0x18]
    // 0x851870: LoadField: r3 = r0->field_7
    //     0x851870: ldur            w3, [x0, #7]
    // 0x851874: DecompressPointer r3
    //     0x851874: add             x3, x3, HEAP, lsl #32
    // 0x851878: stur            x3, [fp, #-0x10]
    // 0x85187c: r0 = LoadClassIdInstr(r3)
    //     0x85187c: ldur            x0, [x3, #-1]
    //     0x851880: ubfx            x0, x0, #0xc, #0x14
    // 0x851884: mov             x1, x3
    // 0x851888: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x851888: sub             lr, x0, #0xfe9
    //     0x85188c: ldr             lr, [x21, lr, lsl #3]
    //     0x851890: blr             lr
    // 0x851894: LoadField: r1 = r0->field_7
    //     0x851894: ldur            w1, [x0, #7]
    // 0x851898: cbnz            w1, #0x8518a4
    // 0x85189c: r3 = "/"
    //     0x85189c: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] "/"
    // 0x8518a0: b               #0x8518c4
    // 0x8518a4: ldur            x2, [fp, #-0x10]
    // 0x8518a8: r0 = LoadClassIdInstr(r2)
    //     0x8518a8: ldur            x0, [x2, #-1]
    //     0x8518ac: ubfx            x0, x0, #0xc, #0x14
    // 0x8518b0: mov             x1, x2
    // 0x8518b4: r0 = GDT[cid_x0 + -0xfe9]()
    //     0x8518b4: sub             lr, x0, #0xfe9
    //     0x8518b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8518bc: blr             lr
    // 0x8518c0: mov             x3, x0
    // 0x8518c4: ldur            x2, [fp, #-0x10]
    // 0x8518c8: stur            x3, [fp, #-0x18]
    // 0x8518cc: r0 = LoadClassIdInstr(r2)
    //     0x8518cc: ldur            x0, [x2, #-1]
    //     0x8518d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8518d4: mov             x1, x2
    // 0x8518d8: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x8518d8: sub             lr, x0, #0xfdc
    //     0x8518dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8518e0: blr             lr
    // 0x8518e4: r1 = LoadClassIdInstr(r0)
    //     0x8518e4: ldur            x1, [x0, #-1]
    //     0x8518e8: ubfx            x1, x1, #0xc, #0x14
    // 0x8518ec: mov             x16, x0
    // 0x8518f0: mov             x0, x1
    // 0x8518f4: mov             x1, x16
    // 0x8518f8: r0 = GDT[cid_x0 + 0x67d]()
    //     0x8518f8: add             lr, x0, #0x67d
    //     0x8518fc: ldr             lr, [x21, lr, lsl #3]
    //     0x851900: blr             lr
    // 0x851904: tbnz            w0, #4, #0x851910
    // 0x851908: r3 = Null
    //     0x851908: mov             x3, NULL
    // 0x85190c: b               #0x851930
    // 0x851910: ldur            x2, [fp, #-0x10]
    // 0x851914: r0 = LoadClassIdInstr(r2)
    //     0x851914: ldur            x0, [x2, #-1]
    //     0x851918: ubfx            x0, x0, #0xc, #0x14
    // 0x85191c: mov             x1, x2
    // 0x851920: r0 = GDT[cid_x0 + -0xfdc]()
    //     0x851920: sub             lr, x0, #0xfdc
    //     0x851924: ldr             lr, [x21, lr, lsl #3]
    //     0x851928: blr             lr
    // 0x85192c: mov             x3, x0
    // 0x851930: ldur            x2, [fp, #-0x10]
    // 0x851934: stur            x3, [fp, #-0x28]
    // 0x851938: r0 = LoadClassIdInstr(r2)
    //     0x851938: ldur            x0, [x2, #-1]
    //     0x85193c: ubfx            x0, x0, #0xc, #0x14
    // 0x851940: mov             x1, x2
    // 0x851944: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x851944: sub             lr, x0, #0xfe5
    //     0x851948: ldr             lr, [x21, lr, lsl #3]
    //     0x85194c: blr             lr
    // 0x851950: LoadField: r1 = r0->field_7
    //     0x851950: ldur            w1, [x0, #7]
    // 0x851954: cbnz            w1, #0x851960
    // 0x851958: r0 = Null
    //     0x851958: mov             x0, NULL
    // 0x85195c: b               #0x851978
    // 0x851960: ldur            x1, [fp, #-0x10]
    // 0x851964: r0 = LoadClassIdInstr(r1)
    //     0x851964: ldur            x0, [x1, #-1]
    //     0x851968: ubfx            x0, x0, #0xc, #0x14
    // 0x85196c: r0 = GDT[cid_x0 + -0xfe5]()
    //     0x85196c: sub             lr, x0, #0xfe5
    //     0x851970: ldr             lr, [x21, lr, lsl #3]
    //     0x851974: blr             lr
    // 0x851978: ldur            x16, [fp, #-0x18]
    // 0x85197c: ldur            lr, [fp, #-0x28]
    // 0x851980: stp             lr, x16, [SP, #8]
    // 0x851984: str             x0, [SP]
    // 0x851988: r1 = Null
    //     0x851988: mov             x1, NULL
    // 0x85198c: r4 = const [0, 0x4, 0x3, 0x1, fragment, 0x3, path, 0x1, queryParameters, 0x2, null]
    //     0x85198c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16880] List(11) [0, 0x4, 0x3, 0x1, "fragment", 0x3, "path", 0x1, "queryParameters", 0x2, Null]
    //     0x851990: ldr             x4, [x4, #0x880]
    // 0x851994: r0 = _Uri()
    //     0x851994: bl              #0x3bf7b4  ; [dart:core] _Uri::_Uri
    // 0x851998: mov             x1, x0
    // 0x85199c: LoadField: r0 = r1->field_23
    //     0x85199c: ldur            w0, [x1, #0x23]
    // 0x8519a0: DecompressPointer r0
    //     0x8519a0: add             x0, x0, HEAP, lsl #32
    // 0x8519a4: r16 = Sentinel
    //     0x8519a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8519a8: cmp             w0, w16
    // 0x8519ac: b.ne            #0x8519bc
    // 0x8519b0: r2 = _text
    //     0x8519b0: add             x2, PP, #0x16, lsl #12  ; [pp+0x16888] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x8519b4: ldr             x2, [x2, #0x888]
    // 0x8519b8: r0 = InitLateFinalInstanceField()
    //     0x8519b8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8519bc: mov             x1, x0
    // 0x8519c0: r0 = decodeComponent()
    //     0x8519c0: bl              #0x851ac4  ; [dart:core] Uri::decodeComponent
    // 0x8519c4: r16 = <Object?>
    //     0x8519c4: ldr             x16, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8519c8: ldur            lr, [fp, #-0x20]
    // 0x8519cc: stp             lr, x16, [SP, #8]
    // 0x8519d0: str             x0, [SP]
    // 0x8519d4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8519d4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8519d8: r0 = pushNamed()
    //     0x8519d8: bl              #0x8519f0  ; [package:flutter/src/widgets/navigator.dart] NavigatorState::pushNamed
    // 0x8519dc: r0 = true
    //     0x8519dc: add             x0, NULL, #0x20  ; true
    // 0x8519e0: r0 = ReturnAsyncNotFuture()
    //     0x8519e0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8519e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8519e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8519e8: b               #0x85181c
    // 0x8519ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8519ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3428, size: 0x74, field offset: 0xc
class WidgetsApp extends StatefulWidget {

  static late Map<Type, Action<Intent>> defaultActions; // offset: 0x7b8

  _ WidgetsApp(/* No info */) {
    // ** addr: 0x74ef68, size: 0x158
    // 0x74ef68: EnterFrame
    //     0x74ef68: stp             fp, lr, [SP, #-0x10]!
    //     0x74ef6c: mov             fp, SP
    // 0x74ef70: r12 = const []
    //     0x74ef70: add             x12, PP, #0x1f, lsl #12  ; [pp+0x1f1f8] List<NavigatorObserver>(0)
    //     0x74ef74: ldr             x12, [x12, #0x1f8]
    // 0x74ef78: r11 = Instance_InitialScreen
    //     0x74ef78: add             x11, PP, #0x1f, lsl #12  ; [pp+0x1f1e8] Obj!InitialScreen@965fa1
    //     0x74ef7c: ldr             x11, [x11, #0x1e8]
    // 0x74ef80: r10 = _ConstMap len:0
    //     0x74ef80: add             x10, PP, #0x1f, lsl #12  ; [pp+0x1f1f0] Map<String, (dynamic this, BuildContext) => Widget>(0)
    //     0x74ef84: ldr             x10, [x10, #0x1f0]
    // 0x74ef88: r9 = Instance_TextStyle
    //     0x74ef88: add             x9, PP, #0x29, lsl #12  ; [pp+0x29290] Obj!TextStyle@963081
    //     0x74ef8c: ldr             x9, [x9, #0x290]
    // 0x74ef90: r8 = const [Instance of 'Locale']
    //     0x74ef90: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f208] List<Locale>(1)
    //     0x74ef94: ldr             x8, [x8, #0x208]
    // 0x74ef98: r4 = false
    //     0x74ef98: add             x4, NULL, #0x30  ; false
    // 0x74ef9c: mov             x0, x7
    // 0x74efa0: mov             x16, x6
    // 0x74efa4: mov             x6, x1
    // 0x74efa8: mov             x1, x16
    // 0x74efac: mov             x16, x5
    // 0x74efb0: mov             x5, x2
    // 0x74efb4: mov             x2, x16
    // 0x74efb8: StoreField: r6->field_b = r0
    //     0x74efb8: stur            w0, [x6, #0xb]
    //     0x74efbc: ldurb           w16, [x6, #-1]
    //     0x74efc0: ldurb           w17, [x0, #-1]
    //     0x74efc4: and             x16, x17, x16, lsr #2
    //     0x74efc8: tst             x16, HEAP, lsr #32
    //     0x74efcc: b.eq            #0x74efd4
    //     0x74efd0: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x74efd4: StoreField: r6->field_33 = r12
    //     0x74efd4: stur            w12, [x6, #0x33]
    // 0x74efd8: ldr             x0, [fp, #0x18]
    // 0x74efdc: ArrayStore: r6[0] = r0  ; List_4
    //     0x74efdc: stur            w0, [x6, #0x17]
    //     0x74efe0: ldurb           w16, [x6, #-1]
    //     0x74efe4: ldurb           w17, [x0, #-1]
    //     0x74efe8: and             x16, x17, x16, lsr #2
    //     0x74efec: tst             x16, HEAP, lsr #32
    //     0x74eff0: b.eq            #0x74eff8
    //     0x74eff4: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x74eff8: StoreField: r6->field_1f = r11
    //     0x74eff8: stur            w11, [x6, #0x1f]
    // 0x74effc: StoreField: r6->field_23 = r10
    //     0x74effc: stur            w10, [x6, #0x23]
    // 0x74f000: mov             x0, x5
    // 0x74f004: StoreField: r6->field_37 = r0
    //     0x74f004: stur            w0, [x6, #0x37]
    //     0x74f008: ldurb           w16, [x6, #-1]
    //     0x74f00c: ldurb           w17, [x0, #-1]
    //     0x74f010: and             x16, x17, x16, lsr #2
    //     0x74f014: tst             x16, HEAP, lsr #32
    //     0x74f018: b.eq            #0x74f020
    //     0x74f01c: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x74f020: ldr             x0, [fp, #0x10]
    // 0x74f024: StoreField: r6->field_3b = r0
    //     0x74f024: stur            w0, [x6, #0x3b]
    //     0x74f028: ldurb           w16, [x6, #-1]
    //     0x74f02c: ldurb           w17, [x0, #-1]
    //     0x74f030: and             x16, x17, x16, lsr #2
    //     0x74f034: tst             x16, HEAP, lsr #32
    //     0x74f038: b.eq            #0x74f040
    //     0x74f03c: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x74f040: StoreField: r6->field_43 = r9
    //     0x74f040: stur            w9, [x6, #0x43]
    // 0x74f044: mov             x0, x3
    // 0x74f048: StoreField: r6->field_47 = r0
    //     0x74f048: stur            w0, [x6, #0x47]
    //     0x74f04c: ldurb           w16, [x6, #-1]
    //     0x74f050: ldurb           w17, [x0, #-1]
    //     0x74f054: and             x16, x17, x16, lsr #2
    //     0x74f058: tst             x16, HEAP, lsr #32
    //     0x74f05c: b.eq            #0x74f064
    //     0x74f060: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x74f064: mov             x0, x1
    // 0x74f068: StoreField: r6->field_4f = r0
    //     0x74f068: stur            w0, [x6, #0x4f]
    //     0x74f06c: ldurb           w16, [x6, #-1]
    //     0x74f070: ldurb           w17, [x0, #-1]
    //     0x74f074: and             x16, x17, x16, lsr #2
    //     0x74f078: tst             x16, HEAP, lsr #32
    //     0x74f07c: b.eq            #0x74f084
    //     0x74f080: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x74f084: StoreField: r6->field_5b = r8
    //     0x74f084: stur            w8, [x6, #0x5b]
    // 0x74f088: StoreField: r6->field_5f = r4
    //     0x74f088: stur            w4, [x6, #0x5f]
    // 0x74f08c: StoreField: r6->field_63 = r4
    //     0x74f08c: stur            w4, [x6, #0x63]
    // 0x74f090: mov             x0, x2
    // 0x74f094: StoreField: r6->field_7 = r0
    //     0x74f094: stur            w0, [x6, #7]
    //     0x74f098: ldurb           w16, [x6, #-1]
    //     0x74f09c: ldurb           w17, [x0, #-1]
    //     0x74f0a0: and             x16, x17, x16, lsr #2
    //     0x74f0a4: tst             x16, HEAP, lsr #32
    //     0x74f0a8: b.eq            #0x74f0b0
    //     0x74f0ac: bl              #0x975398  ; WriteBarrierWrappersStub
    // 0x74f0b0: r0 = Null
    //     0x74f0b0: mov             x0, NULL
    // 0x74f0b4: LeaveFrame
    //     0x74f0b4: mov             SP, fp
    //     0x74f0b8: ldp             fp, lr, [SP], #0x10
    // 0x74f0bc: ret
    //     0x74f0bc: ret             
  }
  static Map<Type, Action<Intent>> defaultActions() {
    // ** addr: 0x7797b8, size: 0x364
    // 0x7797b8: EnterFrame
    //     0x7797b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7797bc: mov             fp, SP
    // 0x7797c0: AllocStack(0x20)
    //     0x7797c0: sub             SP, SP, #0x20
    // 0x7797c4: CheckStackOverflow
    //     0x7797c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7797c8: cmp             SP, x16
    //     0x7797cc: b.ls            #0x779b14
    // 0x7797d0: r1 = Null
    //     0x7797d0: mov             x1, NULL
    // 0x7797d4: r2 = 36
    //     0x7797d4: movz            x2, #0x24
    // 0x7797d8: r0 = AllocateArray()
    //     0x7797d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7797dc: stur            x0, [fp, #-8]
    // 0x7797e0: r16 = DoNothingIntent
    //     0x7797e0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30018] Type: DoNothingIntent
    //     0x7797e4: ldr             x16, [x16, #0x18]
    // 0x7797e8: StoreField: r0->field_f = r16
    //     0x7797e8: stur            w16, [x0, #0xf]
    // 0x7797ec: r1 = <Intent>
    //     0x7797ec: ldr             x1, [PP, #0x4a10]  ; [pp+0x4a10] TypeArguments: <Intent>
    // 0x7797f0: r0 = DoNothingAction()
    //     0x7797f0: bl              #0x779bd0  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x7797f4: mov             x1, x0
    // 0x7797f8: stur            x0, [fp, #-0x10]
    // 0x7797fc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7797fc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x779800: r0 = DoNothingAction()
    //     0x779800: bl              #0x779b64  ; [package:flutter/src/widgets/actions.dart] DoNothingAction::DoNothingAction
    // 0x779804: ldur            x1, [fp, #-8]
    // 0x779808: ldur            x0, [fp, #-0x10]
    // 0x77980c: ArrayStore: r1[1] = r0  ; List_4
    //     0x77980c: add             x25, x1, #0x13
    //     0x779810: str             w0, [x25]
    //     0x779814: tbz             w0, #0, #0x779830
    //     0x779818: ldurb           w16, [x1, #-1]
    //     0x77981c: ldurb           w17, [x0, #-1]
    //     0x779820: and             x16, x17, x16, lsr #2
    //     0x779824: tst             x16, HEAP, lsr #32
    //     0x779828: b.eq            #0x779830
    //     0x77982c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x779830: ldur            x0, [fp, #-8]
    // 0x779834: r16 = DoNothingAndStopPropagationIntent
    //     0x779834: add             x16, PP, #0x30, lsl #12  ; [pp+0x30020] Type: DoNothingAndStopPropagationIntent
    //     0x779838: ldr             x16, [x16, #0x20]
    // 0x77983c: ArrayStore: r0[0] = r16  ; List_4
    //     0x77983c: stur            w16, [x0, #0x17]
    // 0x779840: r1 = <Intent>
    //     0x779840: ldr             x1, [PP, #0x4a10]  ; [pp+0x4a10] TypeArguments: <Intent>
    // 0x779844: r0 = DoNothingAction()
    //     0x779844: bl              #0x779bd0  ; AllocateDoNothingActionStub -> DoNothingAction (size=0x18)
    // 0x779848: mov             x2, x0
    // 0x77984c: r0 = false
    //     0x77984c: add             x0, NULL, #0x30  ; false
    // 0x779850: stur            x2, [fp, #-0x10]
    // 0x779854: StoreField: r2->field_13 = r0
    //     0x779854: stur            w0, [x2, #0x13]
    // 0x779858: mov             x1, x2
    // 0x77985c: r0 = Action()
    //     0x77985c: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x779860: ldur            x1, [fp, #-8]
    // 0x779864: ldur            x0, [fp, #-0x10]
    // 0x779868: ArrayStore: r1[3] = r0  ; List_4
    //     0x779868: add             x25, x1, #0x1b
    //     0x77986c: str             w0, [x25]
    //     0x779870: tbz             w0, #0, #0x77988c
    //     0x779874: ldurb           w16, [x1, #-1]
    //     0x779878: ldurb           w17, [x0, #-1]
    //     0x77987c: and             x16, x17, x16, lsr #2
    //     0x779880: tst             x16, HEAP, lsr #32
    //     0x779884: b.eq            #0x77988c
    //     0x779888: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x77988c: ldur            x0, [fp, #-8]
    // 0x779890: r16 = RequestFocusIntent
    //     0x779890: add             x16, PP, #0x30, lsl #12  ; [pp+0x30028] Type: RequestFocusIntent
    //     0x779894: ldr             x16, [x16, #0x28]
    // 0x779898: StoreField: r0->field_1f = r16
    //     0x779898: stur            w16, [x0, #0x1f]
    // 0x77989c: r1 = <RequestFocusIntent>
    //     0x77989c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30030] TypeArguments: <RequestFocusIntent>
    //     0x7798a0: ldr             x1, [x1, #0x30]
    // 0x7798a4: r0 = RequestFocusAction()
    //     0x7798a4: bl              #0x779b58  ; AllocateRequestFocusActionStub -> RequestFocusAction (size=0x14)
    // 0x7798a8: mov             x1, x0
    // 0x7798ac: stur            x0, [fp, #-0x10]
    // 0x7798b0: r0 = Action()
    //     0x7798b0: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x7798b4: ldur            x1, [fp, #-8]
    // 0x7798b8: ldur            x0, [fp, #-0x10]
    // 0x7798bc: ArrayStore: r1[5] = r0  ; List_4
    //     0x7798bc: add             x25, x1, #0x23
    //     0x7798c0: str             w0, [x25]
    //     0x7798c4: tbz             w0, #0, #0x7798e0
    //     0x7798c8: ldurb           w16, [x1, #-1]
    //     0x7798cc: ldurb           w17, [x0, #-1]
    //     0x7798d0: and             x16, x17, x16, lsr #2
    //     0x7798d4: tst             x16, HEAP, lsr #32
    //     0x7798d8: b.eq            #0x7798e0
    //     0x7798dc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7798e0: ldur            x0, [fp, #-8]
    // 0x7798e4: r16 = NextFocusIntent
    //     0x7798e4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30038] Type: NextFocusIntent
    //     0x7798e8: ldr             x16, [x16, #0x38]
    // 0x7798ec: StoreField: r0->field_27 = r16
    //     0x7798ec: stur            w16, [x0, #0x27]
    // 0x7798f0: r1 = <NextFocusIntent>
    //     0x7798f0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30040] TypeArguments: <NextFocusIntent>
    //     0x7798f4: ldr             x1, [x1, #0x40]
    // 0x7798f8: r0 = NextFocusAction()
    //     0x7798f8: bl              #0x779b4c  ; AllocateNextFocusActionStub -> NextFocusAction (size=0x14)
    // 0x7798fc: mov             x1, x0
    // 0x779900: stur            x0, [fp, #-0x10]
    // 0x779904: r0 = Action()
    //     0x779904: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x779908: ldur            x1, [fp, #-8]
    // 0x77990c: ldur            x0, [fp, #-0x10]
    // 0x779910: ArrayStore: r1[7] = r0  ; List_4
    //     0x779910: add             x25, x1, #0x2b
    //     0x779914: str             w0, [x25]
    //     0x779918: tbz             w0, #0, #0x779934
    //     0x77991c: ldurb           w16, [x1, #-1]
    //     0x779920: ldurb           w17, [x0, #-1]
    //     0x779924: and             x16, x17, x16, lsr #2
    //     0x779928: tst             x16, HEAP, lsr #32
    //     0x77992c: b.eq            #0x779934
    //     0x779930: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x779934: ldur            x0, [fp, #-8]
    // 0x779938: r16 = PreviousFocusIntent
    //     0x779938: add             x16, PP, #0x30, lsl #12  ; [pp+0x30048] Type: PreviousFocusIntent
    //     0x77993c: ldr             x16, [x16, #0x48]
    // 0x779940: StoreField: r0->field_2f = r16
    //     0x779940: stur            w16, [x0, #0x2f]
    // 0x779944: r1 = <PreviousFocusIntent>
    //     0x779944: add             x1, PP, #0x30, lsl #12  ; [pp+0x30050] TypeArguments: <PreviousFocusIntent>
    //     0x779948: ldr             x1, [x1, #0x50]
    // 0x77994c: r0 = PreviousFocusAction()
    //     0x77994c: bl              #0x779b40  ; AllocatePreviousFocusActionStub -> PreviousFocusAction (size=0x14)
    // 0x779950: mov             x1, x0
    // 0x779954: stur            x0, [fp, #-0x10]
    // 0x779958: r0 = Action()
    //     0x779958: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x77995c: ldur            x1, [fp, #-8]
    // 0x779960: ldur            x0, [fp, #-0x10]
    // 0x779964: ArrayStore: r1[9] = r0  ; List_4
    //     0x779964: add             x25, x1, #0x33
    //     0x779968: str             w0, [x25]
    //     0x77996c: tbz             w0, #0, #0x779988
    //     0x779970: ldurb           w16, [x1, #-1]
    //     0x779974: ldurb           w17, [x0, #-1]
    //     0x779978: and             x16, x17, x16, lsr #2
    //     0x77997c: tst             x16, HEAP, lsr #32
    //     0x779980: b.eq            #0x779988
    //     0x779984: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x779988: ldur            x0, [fp, #-8]
    // 0x77998c: r16 = DirectionalFocusIntent
    //     0x77998c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28388] Type: DirectionalFocusIntent
    //     0x779990: ldr             x16, [x16, #0x388]
    // 0x779994: StoreField: r0->field_37 = r16
    //     0x779994: stur            w16, [x0, #0x37]
    // 0x779998: r1 = <DirectionalFocusIntent>
    //     0x779998: add             x1, PP, #0x28, lsl #12  ; [pp+0x28390] TypeArguments: <DirectionalFocusIntent>
    //     0x77999c: ldr             x1, [x1, #0x390]
    // 0x7799a0: r0 = DirectionalFocusAction()
    //     0x7799a0: bl              #0x779b34  ; AllocateDirectionalFocusActionStub -> DirectionalFocusAction (size=0x18)
    // 0x7799a4: mov             x2, x0
    // 0x7799a8: r0 = false
    //     0x7799a8: add             x0, NULL, #0x30  ; false
    // 0x7799ac: stur            x2, [fp, #-0x10]
    // 0x7799b0: StoreField: r2->field_13 = r0
    //     0x7799b0: stur            w0, [x2, #0x13]
    // 0x7799b4: mov             x1, x2
    // 0x7799b8: r0 = Action()
    //     0x7799b8: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x7799bc: ldur            x1, [fp, #-8]
    // 0x7799c0: ldur            x0, [fp, #-0x10]
    // 0x7799c4: ArrayStore: r1[11] = r0  ; List_4
    //     0x7799c4: add             x25, x1, #0x3b
    //     0x7799c8: str             w0, [x25]
    //     0x7799cc: tbz             w0, #0, #0x7799e8
    //     0x7799d0: ldurb           w16, [x1, #-1]
    //     0x7799d4: ldurb           w17, [x0, #-1]
    //     0x7799d8: and             x16, x17, x16, lsr #2
    //     0x7799dc: tst             x16, HEAP, lsr #32
    //     0x7799e0: b.eq            #0x7799e8
    //     0x7799e4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7799e8: ldur            x0, [fp, #-8]
    // 0x7799ec: r16 = ScrollIntent
    //     0x7799ec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28468] Type: ScrollIntent
    //     0x7799f0: ldr             x16, [x16, #0x468]
    // 0x7799f4: StoreField: r0->field_3f = r16
    //     0x7799f4: stur            w16, [x0, #0x3f]
    // 0x7799f8: r1 = <ScrollIntent>
    //     0x7799f8: add             x1, PP, #0x28, lsl #12  ; [pp+0x28470] TypeArguments: <ScrollIntent>
    //     0x7799fc: ldr             x1, [x1, #0x470]
    // 0x779a00: r0 = ScrollAction()
    //     0x779a00: bl              #0x7793c0  ; AllocateScrollActionStub -> ScrollAction (size=0x14)
    // 0x779a04: mov             x1, x0
    // 0x779a08: stur            x0, [fp, #-0x10]
    // 0x779a0c: r0 = Action()
    //     0x779a0c: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x779a10: ldur            x1, [fp, #-8]
    // 0x779a14: ldur            x0, [fp, #-0x10]
    // 0x779a18: ArrayStore: r1[13] = r0  ; List_4
    //     0x779a18: add             x25, x1, #0x43
    //     0x779a1c: str             w0, [x25]
    //     0x779a20: tbz             w0, #0, #0x779a3c
    //     0x779a24: ldurb           w16, [x1, #-1]
    //     0x779a28: ldurb           w17, [x0, #-1]
    //     0x779a2c: and             x16, x17, x16, lsr #2
    //     0x779a30: tst             x16, HEAP, lsr #32
    //     0x779a34: b.eq            #0x779a3c
    //     0x779a38: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x779a3c: ldur            x0, [fp, #-8]
    // 0x779a40: r16 = PrioritizedIntents
    //     0x779a40: add             x16, PP, #0x30, lsl #12  ; [pp+0x30058] Type: PrioritizedIntents
    //     0x779a44: ldr             x16, [x16, #0x58]
    // 0x779a48: StoreField: r0->field_47 = r16
    //     0x779a48: stur            w16, [x0, #0x47]
    // 0x779a4c: r1 = <PrioritizedIntents>
    //     0x779a4c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30060] TypeArguments: <PrioritizedIntents>
    //     0x779a50: ldr             x1, [x1, #0x60]
    // 0x779a54: r0 = PrioritizedAction()
    //     0x779a54: bl              #0x779b28  ; AllocatePrioritizedActionStub -> PrioritizedAction (size=0x1c)
    // 0x779a58: mov             x2, x0
    // 0x779a5c: r0 = Sentinel
    //     0x779a5c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x779a60: stur            x2, [fp, #-0x10]
    // 0x779a64: StoreField: r2->field_13 = r0
    //     0x779a64: stur            w0, [x2, #0x13]
    // 0x779a68: ArrayStore: r2[0] = r0  ; List_4
    //     0x779a68: stur            w0, [x2, #0x17]
    // 0x779a6c: mov             x1, x2
    // 0x779a70: r0 = Action()
    //     0x779a70: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x779a74: ldur            x1, [fp, #-8]
    // 0x779a78: ldur            x0, [fp, #-0x10]
    // 0x779a7c: ArrayStore: r1[15] = r0  ; List_4
    //     0x779a7c: add             x25, x1, #0x4b
    //     0x779a80: str             w0, [x25]
    //     0x779a84: tbz             w0, #0, #0x779aa0
    //     0x779a88: ldurb           w16, [x1, #-1]
    //     0x779a8c: ldurb           w17, [x0, #-1]
    //     0x779a90: and             x16, x17, x16, lsr #2
    //     0x779a94: tst             x16, HEAP, lsr #32
    //     0x779a98: b.eq            #0x779aa0
    //     0x779a9c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x779aa0: ldur            x0, [fp, #-8]
    // 0x779aa4: r16 = VoidCallbackIntent
    //     0x779aa4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30068] Type: VoidCallbackIntent
    //     0x779aa8: ldr             x16, [x16, #0x68]
    // 0x779aac: StoreField: r0->field_4f = r16
    //     0x779aac: stur            w16, [x0, #0x4f]
    // 0x779ab0: r1 = <VoidCallbackIntent>
    //     0x779ab0: add             x1, PP, #0x30, lsl #12  ; [pp+0x30070] TypeArguments: <VoidCallbackIntent>
    //     0x779ab4: ldr             x1, [x1, #0x70]
    // 0x779ab8: r0 = VoidCallbackAction()
    //     0x779ab8: bl              #0x779b1c  ; AllocateVoidCallbackActionStub -> VoidCallbackAction (size=0x14)
    // 0x779abc: mov             x1, x0
    // 0x779ac0: stur            x0, [fp, #-0x10]
    // 0x779ac4: r0 = Action()
    //     0x779ac4: bl              #0x506dc0  ; [package:flutter/src/widgets/actions.dart] Action::Action
    // 0x779ac8: ldur            x1, [fp, #-8]
    // 0x779acc: ldur            x0, [fp, #-0x10]
    // 0x779ad0: ArrayStore: r1[17] = r0  ; List_4
    //     0x779ad0: add             x25, x1, #0x53
    //     0x779ad4: str             w0, [x25]
    //     0x779ad8: tbz             w0, #0, #0x779af4
    //     0x779adc: ldurb           w16, [x1, #-1]
    //     0x779ae0: ldurb           w17, [x0, #-1]
    //     0x779ae4: and             x16, x17, x16, lsr #2
    //     0x779ae8: tst             x16, HEAP, lsr #32
    //     0x779aec: b.eq            #0x779af4
    //     0x779af0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x779af4: r16 = <Type, Action<Intent>>
    //     0x779af4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21af0] TypeArguments: <Type, Action<Intent>>
    //     0x779af8: ldr             x16, [x16, #0xaf0]
    // 0x779afc: ldur            lr, [fp, #-8]
    // 0x779b00: stp             lr, x16, [SP]
    // 0x779b04: r0 = Map._fromLiteral()
    //     0x779b04: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x779b08: LeaveFrame
    //     0x779b08: mov             SP, fp
    //     0x779b0c: ldp             fp, lr, [SP], #0x10
    // 0x779b10: ret
    //     0x779b10: ret             
    // 0x779b14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x779b14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x779b18: b               #0x7797d0
  }
  _ createState(/* No info */) {
    // ** addr: 0x80c478, size: 0x24
    // 0x80c478: EnterFrame
    //     0x80c478: stp             fp, lr, [SP, #-0x10]!
    //     0x80c47c: mov             fp, SP
    // 0x80c480: mov             x0, x1
    // 0x80c484: r1 = <WidgetsApp>
    //     0x80c484: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b568] TypeArguments: <WidgetsApp>
    //     0x80c488: ldr             x1, [x1, #0x568]
    // 0x80c48c: r0 = _WidgetsAppState()
    //     0x80c48c: bl              #0x80c49c  ; Allocate_WidgetsAppStateStub -> _WidgetsAppState (size=0x24)
    // 0x80c490: LeaveFrame
    //     0x80c490: mov             SP, fp
    //     0x80c494: ldp             fp, lr, [SP], #0x10
    // 0x80c498: ret
    //     0x80c498: ret             
  }
}

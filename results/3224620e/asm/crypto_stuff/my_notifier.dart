// lib: , url: package:crypto_stuff/my_notifier.dart

// class id: 1048715, size: 0x8
class :: {
}

// class id: 4635, size: 0x30, field offset: 0x2c
class MyNotifier<X0> extends ValueNotifier<X0> {

  _ MyNotifier(/* No info */) {
    // ** addr: 0x3f18a8, size: 0xd8
    // 0x3f18a8: EnterFrame
    //     0x3f18a8: stp             fp, lr, [SP, #-0x10]!
    //     0x3f18ac: mov             fp, SP
    // 0x3f18b0: AllocStack(0x10)
    //     0x3f18b0: sub             SP, SP, #0x10
    // 0x3f18b4: SetupParameters(MyNotifier<X0> this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x3f18b4: mov             x3, x1
    //     0x3f18b8: mov             x0, x2
    //     0x3f18bc: stur            x1, [fp, #-8]
    //     0x3f18c0: stur            x2, [fp, #-0x10]
    // 0x3f18c4: CheckStackOverflow
    //     0x3f18c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f18c8: cmp             SP, x16
    //     0x3f18cc: b.ls            #0x3f1978
    // 0x3f18d0: r1 = <Function>
    //     0x3f18d0: ldr             x1, [PP, #0x64f8]  ; [pp+0x64f8] TypeArguments: <Function>
    // 0x3f18d4: r2 = 0
    //     0x3f18d4: movz            x2, #0
    // 0x3f18d8: r0 = _GrowableList()
    //     0x3f18d8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x3f18dc: ldur            x1, [fp, #-8]
    // 0x3f18e0: StoreField: r1->field_2b = r0
    //     0x3f18e0: stur            w0, [x1, #0x2b]
    //     0x3f18e4: ldurb           w16, [x1, #-1]
    //     0x3f18e8: ldurb           w17, [x0, #-1]
    //     0x3f18ec: and             x16, x17, x16, lsr #2
    //     0x3f18f0: tst             x16, HEAP, lsr #32
    //     0x3f18f4: b.eq            #0x3f18fc
    //     0x3f18f8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3f18fc: ldur            x0, [fp, #-0x10]
    // 0x3f1900: StoreField: r1->field_27 = r0
    //     0x3f1900: stur            w0, [x1, #0x27]
    //     0x3f1904: tbz             w0, #0, #0x3f1920
    //     0x3f1908: ldurb           w16, [x1, #-1]
    //     0x3f190c: ldurb           w17, [x0, #-1]
    //     0x3f1910: and             x16, x17, x16, lsr #2
    //     0x3f1914: tst             x16, HEAP, lsr #32
    //     0x3f1918: b.eq            #0x3f1920
    //     0x3f191c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3f1920: StoreField: r1->field_7 = rZR
    //     0x3f1920: stur            xzr, [x1, #7]
    // 0x3f1924: StoreField: r1->field_13 = rZR
    //     0x3f1924: stur            xzr, [x1, #0x13]
    // 0x3f1928: StoreField: r1->field_1b = rZR
    //     0x3f1928: stur            xzr, [x1, #0x1b]
    // 0x3f192c: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x3f192c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3f1930: ldr             x0, [x0, #0xc48]
    //     0x3f1934: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3f1938: cmp             w0, w16
    //     0x3f193c: b.ne            #0x3f1948
    //     0x3f1940: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x3f1944: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3f1948: ldur            x1, [fp, #-8]
    // 0x3f194c: StoreField: r1->field_f = r0
    //     0x3f194c: stur            w0, [x1, #0xf]
    //     0x3f1950: ldurb           w16, [x1, #-1]
    //     0x3f1954: ldurb           w17, [x0, #-1]
    //     0x3f1958: and             x16, x17, x16, lsr #2
    //     0x3f195c: tst             x16, HEAP, lsr #32
    //     0x3f1960: b.eq            #0x3f1968
    //     0x3f1964: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x3f1968: r0 = Null
    //     0x3f1968: mov             x0, NULL
    // 0x3f196c: LeaveFrame
    //     0x3f196c: mov             SP, fp
    //     0x3f1970: ldp             fp, lr, [SP], #0x10
    // 0x3f1974: ret
    //     0x3f1974: ret             
    // 0x3f1978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f1978: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f197c: b               #0x3f18d0
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x4dd04c, size: 0x6c
    // 0x4dd04c: EnterFrame
    //     0x4dd04c: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd050: mov             fp, SP
    // 0x4dd054: AllocStack(0x10)
    //     0x4dd054: sub             SP, SP, #0x10
    // 0x4dd058: SetupParameters(MyNotifier<X0> this /* r1 => r0, fp-0x8 */)
    //     0x4dd058: mov             x0, x1
    //     0x4dd05c: stur            x1, [fp, #-8]
    // 0x4dd060: CheckStackOverflow
    //     0x4dd060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd064: cmp             SP, x16
    //     0x4dd068: b.ls            #0x4dd0b0
    // 0x4dd06c: mov             x1, x0
    // 0x4dd070: r0 = notifyListeners()
    //     0x4dd070: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x4dd074: ldur            x0, [fp, #-8]
    // 0x4dd078: LoadField: r3 = r0->field_2b
    //     0x4dd078: ldur            w3, [x0, #0x2b]
    // 0x4dd07c: DecompressPointer r3
    //     0x4dd07c: add             x3, x3, HEAP, lsl #32
    // 0x4dd080: stur            x3, [fp, #-0x10]
    // 0x4dd084: r1 = Function '<anonymous closure>':.
    //     0x4dd084: add             x1, PP, #0xa, lsl #12  ; [pp+0xa028] AnonymousClosure: (0x4dd0b8), in [package:crypto_stuff/my_notifier.dart] MyNotifier::notifyListeners (0x4dd04c)
    //     0x4dd088: ldr             x1, [x1, #0x28]
    // 0x4dd08c: r2 = Null
    //     0x4dd08c: mov             x2, NULL
    // 0x4dd090: r0 = AllocateClosure()
    //     0x4dd090: bl              #0x975f00  ; AllocateClosureStub
    // 0x4dd094: ldur            x1, [fp, #-0x10]
    // 0x4dd098: mov             x2, x0
    // 0x4dd09c: r0 = _filter()
    //     0x4dd09c: bl              #0x3ed16c  ; [dart:collection] ListBase::_filter
    // 0x4dd0a0: r0 = Null
    //     0x4dd0a0: mov             x0, NULL
    // 0x4dd0a4: LeaveFrame
    //     0x4dd0a4: mov             SP, fp
    //     0x4dd0a8: ldp             fp, lr, [SP], #0x10
    // 0x4dd0ac: ret
    //     0x4dd0ac: ret             
    // 0x4dd0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd0b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd0b4: b               #0x4dd06c
  }
  [closure] bool <anonymous closure>(dynamic, Function) {
    // ** addr: 0x4dd0b8, size: 0x4c
    // 0x4dd0b8: EnterFrame
    //     0x4dd0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x4dd0bc: mov             fp, SP
    // 0x4dd0c0: AllocStack(0x8)
    //     0x4dd0c0: sub             SP, SP, #8
    // 0x4dd0c4: CheckStackOverflow
    //     0x4dd0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4dd0c8: cmp             SP, x16
    //     0x4dd0cc: b.ls            #0x4dd0fc
    // 0x4dd0d0: ldr             x16, [fp, #0x10]
    // 0x4dd0d4: str             x16, [SP]
    // 0x4dd0d8: r4 = 0
    //     0x4dd0d8: movz            x4, #0
    // 0x4dd0dc: ldr             x0, [SP]
    // 0x4dd0e0: r5 = UnlinkedCall_0x3b3aa8
    //     0x4dd0e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa030] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x4dd0e4: ldp             x5, lr, [x16, #0x30]
    // 0x4dd0e8: blr             lr
    // 0x4dd0ec: r0 = true
    //     0x4dd0ec: add             x0, NULL, #0x20  ; true
    // 0x4dd0f0: LeaveFrame
    //     0x4dd0f0: mov             SP, fp
    //     0x4dd0f4: ldp             fp, lr, [SP], #0x10
    // 0x4dd0f8: ret
    //     0x4dd0f8: ret             
    // 0x4dd0fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dd0fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dd100: b               #0x4dd0d0
  }
}

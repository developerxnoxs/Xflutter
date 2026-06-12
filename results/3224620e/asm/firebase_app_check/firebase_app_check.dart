// lib: , url: package:firebase_app_check/firebase_app_check.dart

// class id: 1048857, size: 0x8
class :: {
}

// class id: 4560, size: 0x18, field offset: 0x10
class FirebaseAppCheck extends FirebasePluginPlatform {

  static late Map<String, FirebaseAppCheck> _firebaseAppCheckInstances; // offset: 0xf78

  _ getToken(/* No info */) async {
    // ** addr: 0x6ed3b0, size: 0x48
    // 0x6ed3b0: EnterFrame
    //     0x6ed3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed3b4: mov             fp, SP
    // 0x6ed3b8: AllocStack(0x10)
    //     0x6ed3b8: sub             SP, SP, #0x10
    // 0x6ed3bc: SetupParameters(FirebaseAppCheck this /* r1 => r1, fp-0x10 */)
    //     0x6ed3bc: stur            NULL, [fp, #-8]
    //     0x6ed3c0: stur            x1, [fp, #-0x10]
    // 0x6ed3c4: CheckStackOverflow
    //     0x6ed3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed3c8: cmp             SP, x16
    //     0x6ed3cc: b.ls            #0x6ed3f0
    // 0x6ed3d0: InitAsync() -> Future<String?>
    //     0x6ed3d0: ldr             x0, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    //     0x6ed3d4: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ed3d8: ldur            x1, [fp, #-0x10]
    // 0x6ed3dc: r0 = _delegate()
    //     0x6ed3dc: bl              #0x6ed5e4  ; [package:firebase_app_check/firebase_app_check.dart] FirebaseAppCheck::_delegate
    // 0x6ed3e0: mov             x1, x0
    // 0x6ed3e4: r2 = false
    //     0x6ed3e4: add             x2, NULL, #0x30  ; false
    // 0x6ed3e8: r0 = getToken()
    //     0x6ed3e8: bl              #0x6ed3f8  ; [package:firebase_app_check_platform_interface/src/method_channel/method_channel_firebase_app_check.dart] MethodChannelFirebaseAppCheck::getToken
    // 0x6ed3ec: r0 = ReturnAsync()
    //     0x6ed3ec: b               #0x3de324  ; ReturnAsyncStub
    // 0x6ed3f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed3f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed3f4: b               #0x6ed3d0
  }
  get _ _delegate(/* No info */) {
    // ** addr: 0x6ed5e4, size: 0x84
    // 0x6ed5e4: EnterFrame
    //     0x6ed5e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed5e8: mov             fp, SP
    // 0x6ed5ec: AllocStack(0x8)
    //     0x6ed5ec: sub             SP, SP, #8
    // 0x6ed5f0: SetupParameters(FirebaseAppCheck this /* r1 => r0, fp-0x8 */)
    //     0x6ed5f0: mov             x0, x1
    //     0x6ed5f4: stur            x1, [fp, #-8]
    // 0x6ed5f8: CheckStackOverflow
    //     0x6ed5f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed5fc: cmp             SP, x16
    //     0x6ed600: b.ls            #0x6ed660
    // 0x6ed604: LoadField: r1 = r0->field_13
    //     0x6ed604: ldur            w1, [x0, #0x13]
    // 0x6ed608: DecompressPointer r1
    //     0x6ed608: add             x1, x1, HEAP, lsl #32
    // 0x6ed60c: cmp             w1, NULL
    // 0x6ed610: b.ne            #0x6ed650
    // 0x6ed614: LoadField: r2 = r0->field_f
    //     0x6ed614: ldur            w2, [x0, #0xf]
    // 0x6ed618: DecompressPointer r2
    //     0x6ed618: add             x2, x2, HEAP, lsl #32
    // 0x6ed61c: r1 = Null
    //     0x6ed61c: mov             x1, NULL
    // 0x6ed620: r0 = FirebaseAppCheckPlatform.instanceFor()
    //     0x6ed620: bl              #0x6ed668  ; [package:firebase_app_check_platform_interface/src/platform_interface/platform_interface_firebase_app_check.dart] FirebaseAppCheckPlatform::FirebaseAppCheckPlatform.instanceFor
    // 0x6ed624: mov             x1, x0
    // 0x6ed628: ldur            x2, [fp, #-8]
    // 0x6ed62c: StoreField: r2->field_13 = r0
    //     0x6ed62c: stur            w0, [x2, #0x13]
    //     0x6ed630: ldurb           w16, [x2, #-1]
    //     0x6ed634: ldurb           w17, [x0, #-1]
    //     0x6ed638: and             x16, x17, x16, lsr #2
    //     0x6ed63c: tst             x16, HEAP, lsr #32
    //     0x6ed640: b.eq            #0x6ed648
    //     0x6ed644: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6ed648: mov             x0, x1
    // 0x6ed64c: b               #0x6ed654
    // 0x6ed650: mov             x0, x1
    // 0x6ed654: LeaveFrame
    //     0x6ed654: mov             SP, fp
    //     0x6ed658: ldp             fp, lr, [SP], #0x10
    // 0x6ed65c: ret
    //     0x6ed65c: ret             
    // 0x6ed660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed660: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed664: b               #0x6ed604
  }
  static _ instanceFor(/* No info */) {
    // ** addr: 0x6edd90, size: 0xa8
    // 0x6edd90: EnterFrame
    //     0x6edd90: stp             fp, lr, [SP, #-0x10]!
    //     0x6edd94: mov             fp, SP
    // 0x6edd98: AllocStack(0x18)
    //     0x6edd98: sub             SP, SP, #0x18
    // 0x6edd9c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x6edd9c: stur            x1, [fp, #-8]
    // 0x6edda0: CheckStackOverflow
    //     0x6edda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edda4: cmp             SP, x16
    //     0x6edda8: b.ls            #0x6ede30
    // 0x6eddac: r1 = 1
    //     0x6eddac: movz            x1, #0x1
    // 0x6eddb0: r0 = AllocateContext()
    //     0x6eddb0: bl              #0x975b3c  ; AllocateContextStub
    // 0x6eddb4: mov             x1, x0
    // 0x6eddb8: ldur            x0, [fp, #-8]
    // 0x6eddbc: stur            x1, [fp, #-0x10]
    // 0x6eddc0: StoreField: r1->field_f = r0
    //     0x6eddc0: stur            w0, [x1, #0xf]
    // 0x6eddc4: r0 = InitLateStaticField(0xf78) // [package:firebase_app_check/firebase_app_check.dart] FirebaseAppCheck::_firebaseAppCheckInstances
    //     0x6eddc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eddc8: ldr             x0, [x0, #0x1ef0]
    //     0x6eddcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6eddd0: cmp             w0, w16
    //     0x6eddd4: b.ne            #0x6edde4
    //     0x6eddd8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25ed8] Field <FirebaseAppCheck._firebaseAppCheckInstances@805263322>: static late (offset: 0xf78)
    //     0x6edddc: ldr             x2, [x2, #0xed8]
    //     0x6edde0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6edde4: ldur            x2, [fp, #-0x10]
    // 0x6edde8: stur            x0, [fp, #-0x18]
    // 0x6eddec: LoadField: r1 = r2->field_f
    //     0x6eddec: ldur            w1, [x2, #0xf]
    // 0x6eddf0: DecompressPointer r1
    //     0x6eddf0: add             x1, x1, HEAP, lsl #32
    // 0x6eddf4: LoadField: r3 = r1->field_7
    //     0x6eddf4: ldur            w3, [x1, #7]
    // 0x6eddf8: DecompressPointer r3
    //     0x6eddf8: add             x3, x3, HEAP, lsl #32
    // 0x6eddfc: LoadField: r4 = r3->field_7
    //     0x6eddfc: ldur            w4, [x3, #7]
    // 0x6ede00: DecompressPointer r4
    //     0x6ede00: add             x4, x4, HEAP, lsl #32
    // 0x6ede04: stur            x4, [fp, #-8]
    // 0x6ede08: r1 = Function '<anonymous closure>': static.
    //     0x6ede08: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ee0] AnonymousClosure: static (0x6ede38), in [package:firebase_app_check/firebase_app_check.dart] FirebaseAppCheck::instanceFor (0x6edd90)
    //     0x6ede0c: ldr             x1, [x1, #0xee0]
    // 0x6ede10: r0 = AllocateClosure()
    //     0x6ede10: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ede14: ldur            x1, [fp, #-0x18]
    // 0x6ede18: ldur            x2, [fp, #-8]
    // 0x6ede1c: mov             x3, x0
    // 0x6ede20: r0 = putIfAbsent()
    //     0x6ede20: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x6ede24: LeaveFrame
    //     0x6ede24: mov             SP, fp
    //     0x6ede28: ldp             fp, lr, [SP], #0x10
    // 0x6ede2c: ret
    //     0x6ede2c: ret             
    // 0x6ede30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ede30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ede34: b               #0x6eddac
  }
  [closure] static FirebaseAppCheck <anonymous closure>(dynamic) {
    // ** addr: 0x6ede38, size: 0x7c
    // 0x6ede38: EnterFrame
    //     0x6ede38: stp             fp, lr, [SP, #-0x10]!
    //     0x6ede3c: mov             fp, SP
    // 0x6ede40: AllocStack(0x10)
    //     0x6ede40: sub             SP, SP, #0x10
    // 0x6ede44: SetupParameters([dynamic _ /* r0 */])
    //     0x6ede44: ldr             x0, [fp, #0x10]
    //     0x6ede48: ldur            w1, [x0, #0x17]
    //     0x6ede4c: add             x1, x1, HEAP, lsl #32
    // 0x6ede50: CheckStackOverflow
    //     0x6ede50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ede54: cmp             SP, x16
    //     0x6ede58: b.ls            #0x6edeac
    // 0x6ede5c: LoadField: r0 = r1->field_f
    //     0x6ede5c: ldur            w0, [x1, #0xf]
    // 0x6ede60: DecompressPointer r0
    //     0x6ede60: add             x0, x0, HEAP, lsl #32
    // 0x6ede64: stur            x0, [fp, #-8]
    // 0x6ede68: r0 = FirebaseAppCheck()
    //     0x6ede68: bl              #0x6edeb4  ; AllocateFirebaseAppCheckStub -> FirebaseAppCheck (size=0x18)
    // 0x6ede6c: mov             x4, x0
    // 0x6ede70: ldur            x0, [fp, #-8]
    // 0x6ede74: stur            x4, [fp, #-0x10]
    // 0x6ede78: StoreField: r4->field_f = r0
    //     0x6ede78: stur            w0, [x4, #0xf]
    // 0x6ede7c: LoadField: r1 = r0->field_7
    //     0x6ede7c: ldur            w1, [x0, #7]
    // 0x6ede80: DecompressPointer r1
    //     0x6ede80: add             x1, x1, HEAP, lsl #32
    // 0x6ede84: LoadField: r2 = r1->field_7
    //     0x6ede84: ldur            w2, [x1, #7]
    // 0x6ede88: DecompressPointer r2
    //     0x6ede88: add             x2, x2, HEAP, lsl #32
    // 0x6ede8c: mov             x1, x4
    // 0x6ede90: r3 = "plugins.flutter.io/firebase_app_check"
    //     0x6ede90: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ee8] "plugins.flutter.io/firebase_app_check"
    //     0x6ede94: ldr             x3, [x3, #0xee8]
    // 0x6ede98: r0 = FirebasePluginPlatform()
    //     0x6ede98: bl              #0x434d3c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x6ede9c: ldur            x0, [fp, #-0x10]
    // 0x6edea0: LeaveFrame
    //     0x6edea0: mov             SP, fp
    //     0x6edea4: ldp             fp, lr, [SP], #0x10
    // 0x6edea8: ret
    //     0x6edea8: ret             
    // 0x6edeac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edeac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edeb0: b               #0x6ede5c
  }
  static Map<String, FirebaseAppCheck> _firebaseAppCheckInstances() {
    // ** addr: 0x6edec0, size: 0x40
    // 0x6edec0: EnterFrame
    //     0x6edec0: stp             fp, lr, [SP, #-0x10]!
    //     0x6edec4: mov             fp, SP
    // 0x6edec8: AllocStack(0x10)
    //     0x6edec8: sub             SP, SP, #0x10
    // 0x6edecc: CheckStackOverflow
    //     0x6edecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eded0: cmp             SP, x16
    //     0x6eded4: b.ls            #0x6edef8
    // 0x6eded8: r16 = <String, FirebaseAppCheck>
    //     0x6eded8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ef0] TypeArguments: <String, FirebaseAppCheck>
    //     0x6ededc: ldr             x16, [x16, #0xef0]
    // 0x6edee0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6edee4: stp             lr, x16, [SP]
    // 0x6edee8: r0 = Map._fromLiteral()
    //     0x6edee8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6edeec: LeaveFrame
    //     0x6edeec: mov             SP, fp
    //     0x6edef0: ldp             fp, lr, [SP], #0x10
    // 0x6edef4: ret
    //     0x6edef4: ret             
    // 0x6edef8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edef8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edefc: b               #0x6eded8
  }
  _ activate(/* No info */) {
    // ** addr: 0x6edf00, size: 0x44
    // 0x6edf00: EnterFrame
    //     0x6edf00: stp             fp, lr, [SP, #-0x10]!
    //     0x6edf04: mov             fp, SP
    // 0x6edf08: CheckStackOverflow
    //     0x6edf08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edf0c: cmp             SP, x16
    //     0x6edf10: b.ls            #0x6edf3c
    // 0x6edf14: r0 = _delegate()
    //     0x6edf14: bl              #0x6ed5e4  ; [package:firebase_app_check/firebase_app_check.dart] FirebaseAppCheck::_delegate
    // 0x6edf18: mov             x1, x0
    // 0x6edf1c: r2 = Instance_AndroidProvider
    //     0x6edf1c: add             x2, PP, #0x25, lsl #12  ; [pp+0x25ef8] Obj!AndroidProvider@972051
    //     0x6edf20: ldr             x2, [x2, #0xef8]
    // 0x6edf24: r3 = Instance_AppleProvider
    //     0x6edf24: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f00] Obj!AppleProvider@972031
    //     0x6edf28: ldr             x3, [x3, #0xf00]
    // 0x6edf2c: r0 = activate()
    //     0x6edf2c: bl              #0x6edf44  ; [package:firebase_app_check_platform_interface/src/method_channel/method_channel_firebase_app_check.dart] MethodChannelFirebaseAppCheck::activate
    // 0x6edf30: LeaveFrame
    //     0x6edf30: mov             SP, fp
    //     0x6edf34: ldp             fp, lr, [SP], #0x10
    // 0x6edf38: ret
    //     0x6edf38: ret             
    // 0x6edf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edf3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edf40: b               #0x6edf14
  }
  get _ instance(/* No info */) {
    // ** addr: 0x6ee08c, size: 0x34
    // 0x6ee08c: EnterFrame
    //     0x6ee08c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee090: mov             fp, SP
    // 0x6ee094: CheckStackOverflow
    //     0x6ee094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee098: cmp             SP, x16
    //     0x6ee09c: b.ls            #0x6ee0b8
    // 0x6ee0a0: r0 = app()
    //     0x6ee0a0: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x6ee0a4: mov             x1, x0
    // 0x6ee0a8: r0 = instanceFor()
    //     0x6ee0a8: bl              #0x6edd90  ; [package:firebase_app_check/firebase_app_check.dart] FirebaseAppCheck::instanceFor
    // 0x6ee0ac: LeaveFrame
    //     0x6ee0ac: mov             SP, fp
    //     0x6ee0b0: ldp             fp, lr, [SP], #0x10
    // 0x6ee0b4: ret
    //     0x6ee0b4: ret             
    // 0x6ee0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee0b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee0bc: b               #0x6ee0a0
  }
}

// lib: , url: package:firebase_remote_config/firebase_remote_config.dart

// class id: 1048915, size: 0x8
class :: {
}

// class id: 4555, size: 0x18, field offset: 0x10
class FirebaseRemoteConfig extends FirebasePluginPlatform {

  late final FirebaseRemoteConfigPlatform _delegate; // offset: 0x10
  static late final Map<String, FirebaseRemoteConfig> _firebaseRemoteConfigInstances; // offset: 0xf7c

  _ getBool(/* No info */) {
    // ** addr: 0x4a8054, size: 0x5c
    // 0x4a8054: EnterFrame
    //     0x4a8054: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8058: mov             fp, SP
    // 0x4a805c: AllocStack(0x8)
    //     0x4a805c: sub             SP, SP, #8
    // 0x4a8060: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4a8060: stur            x2, [fp, #-8]
    // 0x4a8064: CheckStackOverflow
    //     0x4a8064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8068: cmp             SP, x16
    //     0x4a806c: b.ls            #0x4a80a8
    // 0x4a8070: LoadField: r0 = r1->field_f
    //     0x4a8070: ldur            w0, [x1, #0xf]
    // 0x4a8074: DecompressPointer r0
    //     0x4a8074: add             x0, x0, HEAP, lsl #32
    // 0x4a8078: r16 = Sentinel
    //     0x4a8078: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a807c: cmp             w0, w16
    // 0x4a8080: b.ne            #0x4a8090
    // 0x4a8084: r2 = _delegate
    //     0x4a8084: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc90] Field <FirebaseRemoteConfig._delegate@807511691>: late final (offset: 0x10)
    //     0x4a8088: ldr             x2, [x2, #0xc90]
    // 0x4a808c: r0 = InitLateFinalInstanceField()
    //     0x4a808c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x4a8090: mov             x1, x0
    // 0x4a8094: ldur            x2, [fp, #-8]
    // 0x4a8098: r0 = getBool()
    //     0x4a8098: bl              #0x4a80d4  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::getBool
    // 0x4a809c: LeaveFrame
    //     0x4a809c: mov             SP, fp
    //     0x4a80a0: ldp             fp, lr, [SP], #0x10
    // 0x4a80a4: ret
    //     0x4a80a4: ret             
    // 0x4a80a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a80a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a80ac: b               #0x4a8070
  }
  FirebaseRemoteConfigPlatform _delegate(FirebaseRemoteConfig) {
    // ** addr: 0x4a81f0, size: 0x50
    // 0x4a81f0: EnterFrame
    //     0x4a81f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a81f4: mov             fp, SP
    // 0x4a81f8: AllocStack(0x8)
    //     0x4a81f8: sub             SP, SP, #8
    // 0x4a81fc: CheckStackOverflow
    //     0x4a81fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8200: cmp             SP, x16
    //     0x4a8204: b.ls            #0x4a8238
    // 0x4a8208: ldr             x1, [fp, #0x10]
    // 0x4a820c: LoadField: r2 = r1->field_13
    //     0x4a820c: ldur            w2, [x1, #0x13]
    // 0x4a8210: DecompressPointer r2
    //     0x4a8210: add             x2, x2, HEAP, lsl #32
    // 0x4a8214: stur            x2, [fp, #-8]
    // 0x4a8218: r0 = pluginConstants()
    //     0x4a8218: bl              #0x4971d0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::pluginConstants
    // 0x4a821c: ldur            x2, [fp, #-8]
    // 0x4a8220: mov             x3, x0
    // 0x4a8224: r1 = Null
    //     0x4a8224: mov             x1, NULL
    // 0x4a8228: r0 = FirebaseRemoteConfigPlatform.instanceFor()
    //     0x4a8228: bl              #0x4a8240  ; [package:firebase_remote_config_platform_interface/src/platform_interface/platform_interface_firebase_remote_config.dart] FirebaseRemoteConfigPlatform::FirebaseRemoteConfigPlatform.instanceFor
    // 0x4a822c: LeaveFrame
    //     0x4a822c: mov             SP, fp
    //     0x4a8230: ldp             fp, lr, [SP], #0x10
    // 0x4a8234: ret
    //     0x4a8234: ret             
    // 0x4a8238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8238: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a823c: b               #0x4a8208
  }
  _ getString(/* No info */) {
    // ** addr: 0x4a8e9c, size: 0x5c
    // 0x4a8e9c: EnterFrame
    //     0x4a8e9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8ea0: mov             fp, SP
    // 0x4a8ea4: AllocStack(0x8)
    //     0x4a8ea4: sub             SP, SP, #8
    // 0x4a8ea8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4a8ea8: stur            x2, [fp, #-8]
    // 0x4a8eac: CheckStackOverflow
    //     0x4a8eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8eb0: cmp             SP, x16
    //     0x4a8eb4: b.ls            #0x4a8ef0
    // 0x4a8eb8: LoadField: r0 = r1->field_f
    //     0x4a8eb8: ldur            w0, [x1, #0xf]
    // 0x4a8ebc: DecompressPointer r0
    //     0x4a8ebc: add             x0, x0, HEAP, lsl #32
    // 0x4a8ec0: r16 = Sentinel
    //     0x4a8ec0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a8ec4: cmp             w0, w16
    // 0x4a8ec8: b.ne            #0x4a8ed8
    // 0x4a8ecc: r2 = _delegate
    //     0x4a8ecc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc90] Field <FirebaseRemoteConfig._delegate@807511691>: late final (offset: 0x10)
    //     0x4a8ed0: ldr             x2, [x2, #0xc90]
    // 0x4a8ed4: r0 = InitLateFinalInstanceField()
    //     0x4a8ed4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x4a8ed8: mov             x1, x0
    // 0x4a8edc: ldur            x2, [fp, #-8]
    // 0x4a8ee0: r0 = getString()
    //     0x4a8ee0: bl              #0x4a8ef8  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::getString
    // 0x4a8ee4: LeaveFrame
    //     0x4a8ee4: mov             SP, fp
    //     0x4a8ee8: ldp             fp, lr, [SP], #0x10
    // 0x4a8eec: ret
    //     0x4a8eec: ret             
    // 0x4a8ef0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8ef0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8ef4: b               #0x4a8eb8
  }
  _ getInt(/* No info */) {
    // ** addr: 0x5679ec, size: 0x5c
    // 0x5679ec: EnterFrame
    //     0x5679ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5679f0: mov             fp, SP
    // 0x5679f4: AllocStack(0x8)
    //     0x5679f4: sub             SP, SP, #8
    // 0x5679f8: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5679f8: stur            x2, [fp, #-8]
    // 0x5679fc: CheckStackOverflow
    //     0x5679fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567a00: cmp             SP, x16
    //     0x567a04: b.ls            #0x567a40
    // 0x567a08: LoadField: r0 = r1->field_f
    //     0x567a08: ldur            w0, [x1, #0xf]
    // 0x567a0c: DecompressPointer r0
    //     0x567a0c: add             x0, x0, HEAP, lsl #32
    // 0x567a10: r16 = Sentinel
    //     0x567a10: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x567a14: cmp             w0, w16
    // 0x567a18: b.ne            #0x567a28
    // 0x567a1c: r2 = _delegate
    //     0x567a1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc90] Field <FirebaseRemoteConfig._delegate@807511691>: late final (offset: 0x10)
    //     0x567a20: ldr             x2, [x2, #0xc90]
    // 0x567a24: r0 = InitLateFinalInstanceField()
    //     0x567a24: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x567a28: mov             x1, x0
    // 0x567a2c: ldur            x2, [fp, #-8]
    // 0x567a30: r0 = getInt()
    //     0x567a30: bl              #0x567a48  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::getInt
    // 0x567a34: LeaveFrame
    //     0x567a34: mov             SP, fp
    //     0x567a38: ldp             fp, lr, [SP], #0x10
    // 0x567a3c: ret
    //     0x567a3c: ret             
    // 0x567a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567a40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567a44: b               #0x567a08
  }
  _ getAll(/* No info */) {
    // ** addr: 0x642c28, size: 0x6c
    // 0x642c28: EnterFrame
    //     0x642c28: stp             fp, lr, [SP, #-0x10]!
    //     0x642c2c: mov             fp, SP
    // 0x642c30: CheckStackOverflow
    //     0x642c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642c34: cmp             SP, x16
    //     0x642c38: b.ls            #0x642c80
    // 0x642c3c: LoadField: r0 = r1->field_f
    //     0x642c3c: ldur            w0, [x1, #0xf]
    // 0x642c40: DecompressPointer r0
    //     0x642c40: add             x0, x0, HEAP, lsl #32
    // 0x642c44: r16 = Sentinel
    //     0x642c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x642c48: cmp             w0, w16
    // 0x642c4c: b.ne            #0x642c5c
    // 0x642c50: r2 = _delegate
    //     0x642c50: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc90] Field <FirebaseRemoteConfig._delegate@807511691>: late final (offset: 0x10)
    //     0x642c54: ldr             x2, [x2, #0xc90]
    // 0x642c58: r0 = InitLateFinalInstanceField()
    //     0x642c58: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x642c5c: LoadField: r1 = r0->field_f
    //     0x642c5c: ldur            w1, [x0, #0xf]
    // 0x642c60: DecompressPointer r1
    //     0x642c60: add             x1, x1, HEAP, lsl #32
    // 0x642c64: r16 = Sentinel
    //     0x642c64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x642c68: cmp             w1, w16
    // 0x642c6c: b.eq            #0x642c88
    // 0x642c70: mov             x0, x1
    // 0x642c74: LeaveFrame
    //     0x642c74: mov             SP, fp
    //     0x642c78: ldp             fp, lr, [SP], #0x10
    // 0x642c7c: ret
    //     0x642c7c: ret             
    // 0x642c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x642c80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x642c84: b               #0x642c3c
    // 0x642c88: r9 = _activeParameters
    //     0x642c88: add             x9, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <MethodChannelFirebaseRemoteConfig._activeParameters@1023066043>: late (offset: 0x10)
    //     0x642c8c: ldr             x9, [x9, #0xdb8]
    // 0x642c90: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x642c90: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ fetchAndActivate(/* No info */) async {
    // ** addr: 0x665a40, size: 0x6c
    // 0x665a40: EnterFrame
    //     0x665a40: stp             fp, lr, [SP, #-0x10]!
    //     0x665a44: mov             fp, SP
    // 0x665a48: AllocStack(0x10)
    //     0x665a48: sub             SP, SP, #0x10
    // 0x665a4c: SetupParameters(FirebaseRemoteConfig this /* r1 => r1, fp-0x10 */)
    //     0x665a4c: stur            NULL, [fp, #-8]
    //     0x665a50: stur            x1, [fp, #-0x10]
    // 0x665a54: CheckStackOverflow
    //     0x665a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665a58: cmp             SP, x16
    //     0x665a5c: b.ls            #0x665aa4
    // 0x665a60: InitAsync() -> Future<bool>
    //     0x665a60: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x665a64: bl              #0x3d2048  ; InitAsyncStub
    // 0x665a68: ldur            x1, [fp, #-0x10]
    // 0x665a6c: LoadField: r0 = r1->field_f
    //     0x665a6c: ldur            w0, [x1, #0xf]
    // 0x665a70: DecompressPointer r0
    //     0x665a70: add             x0, x0, HEAP, lsl #32
    // 0x665a74: r16 = Sentinel
    //     0x665a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x665a78: cmp             w0, w16
    // 0x665a7c: b.ne            #0x665a8c
    // 0x665a80: r2 = _delegate
    //     0x665a80: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc90] Field <FirebaseRemoteConfig._delegate@807511691>: late final (offset: 0x10)
    //     0x665a84: ldr             x2, [x2, #0xc90]
    // 0x665a88: r0 = InitLateFinalInstanceField()
    //     0x665a88: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x665a8c: mov             x1, x0
    // 0x665a90: r0 = fetchAndActivate()
    //     0x665a90: bl              #0x665aac  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::fetchAndActivate
    // 0x665a94: mov             x1, x0
    // 0x665a98: stur            x1, [fp, #-0x10]
    // 0x665a9c: r0 = Await()
    //     0x665a9c: bl              #0x3d1df4  ; AwaitStub
    // 0x665aa0: r0 = ReturnAsync()
    //     0x665aa0: b               #0x3de324  ; ReturnAsyncStub
    // 0x665aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665aa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665aa8: b               #0x665a60
  }
  get _ onConfigUpdated(/* No info */) {
    // ** addr: 0x666028, size: 0x50
    // 0x666028: EnterFrame
    //     0x666028: stp             fp, lr, [SP, #-0x10]!
    //     0x66602c: mov             fp, SP
    // 0x666030: CheckStackOverflow
    //     0x666030: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666034: cmp             SP, x16
    //     0x666038: b.ls            #0x666070
    // 0x66603c: LoadField: r0 = r1->field_f
    //     0x66603c: ldur            w0, [x1, #0xf]
    // 0x666040: DecompressPointer r0
    //     0x666040: add             x0, x0, HEAP, lsl #32
    // 0x666044: r16 = Sentinel
    //     0x666044: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x666048: cmp             w0, w16
    // 0x66604c: b.ne            #0x66605c
    // 0x666050: r2 = _delegate
    //     0x666050: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc90] Field <FirebaseRemoteConfig._delegate@807511691>: late final (offset: 0x10)
    //     0x666054: ldr             x2, [x2, #0xc90]
    // 0x666058: r0 = InitLateFinalInstanceField()
    //     0x666058: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x66605c: mov             x1, x0
    // 0x666060: r0 = onConfigUpdated()
    //     0x666060: bl              #0x666078  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::onConfigUpdated
    // 0x666064: LeaveFrame
    //     0x666064: mov             SP, fp
    //     0x666068: ldp             fp, lr, [SP], #0x10
    // 0x66606c: ret
    //     0x66606c: ret             
    // 0x666070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666070: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666074: b               #0x66603c
  }
  _ ensureInitialized(/* No info */) {
    // ** addr: 0x666328, size: 0x50
    // 0x666328: EnterFrame
    //     0x666328: stp             fp, lr, [SP, #-0x10]!
    //     0x66632c: mov             fp, SP
    // 0x666330: CheckStackOverflow
    //     0x666330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666334: cmp             SP, x16
    //     0x666338: b.ls            #0x666370
    // 0x66633c: LoadField: r0 = r1->field_f
    //     0x66633c: ldur            w0, [x1, #0xf]
    // 0x666340: DecompressPointer r0
    //     0x666340: add             x0, x0, HEAP, lsl #32
    // 0x666344: r16 = Sentinel
    //     0x666344: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x666348: cmp             w0, w16
    // 0x66634c: b.ne            #0x66635c
    // 0x666350: r2 = _delegate
    //     0x666350: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc90] Field <FirebaseRemoteConfig._delegate@807511691>: late final (offset: 0x10)
    //     0x666354: ldr             x2, [x2, #0xc90]
    // 0x666358: r0 = InitLateFinalInstanceField()
    //     0x666358: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x66635c: mov             x1, x0
    // 0x666360: r0 = ensureInitialized()
    //     0x666360: bl              #0x666378  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::ensureInitialized
    // 0x666364: LeaveFrame
    //     0x666364: mov             SP, fp
    //     0x666368: ldp             fp, lr, [SP], #0x10
    // 0x66636c: ret
    //     0x66636c: ret             
    // 0x666370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666370: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666374: b               #0x66633c
  }
  _ setDefaults(/* No info */) {
    // ** addr: 0x666458, size: 0x88
    // 0x666458: EnterFrame
    //     0x666458: stp             fp, lr, [SP, #-0x10]!
    //     0x66645c: mov             fp, SP
    // 0x666460: AllocStack(0x8)
    //     0x666460: sub             SP, SP, #8
    // 0x666464: SetupParameters(FirebaseRemoteConfig this /* r1 => r0, fp-0x8 */)
    //     0x666464: mov             x0, x1
    //     0x666468: stur            x1, [fp, #-8]
    // 0x66646c: CheckStackOverflow
    //     0x66646c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666470: cmp             SP, x16
    //     0x666474: b.ls            #0x6664d8
    // 0x666478: mov             x2, x0
    // 0x66647c: r1 = Function '_checkIsSupportedType@807511691':.
    //     0x66647c: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e1c8] AnonymousClosure: (0x6665e8), in [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::_checkIsSupportedType (0x666628)
    //     0x666480: ldr             x1, [x1, #0x1c8]
    // 0x666484: r0 = AllocateClosure()
    //     0x666484: bl              #0x975f00  ; AllocateClosureStub
    // 0x666488: mov             x2, x0
    // 0x66648c: r1 = _ConstMap len:15
    //     0x66648c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbc88] Map<String, dynamic>(15)
    //     0x666490: ldr             x1, [x1, #0xc88]
    // 0x666494: r0 = forEach()
    //     0x666494: bl              #0x8fd324  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin::forEach
    // 0x666498: ldur            x1, [fp, #-8]
    // 0x66649c: LoadField: r0 = r1->field_f
    //     0x66649c: ldur            w0, [x1, #0xf]
    // 0x6664a0: DecompressPointer r0
    //     0x6664a0: add             x0, x0, HEAP, lsl #32
    // 0x6664a4: r16 = Sentinel
    //     0x6664a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6664a8: cmp             w0, w16
    // 0x6664ac: b.ne            #0x6664bc
    // 0x6664b0: r2 = _delegate
    //     0x6664b0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc90] Field <FirebaseRemoteConfig._delegate@807511691>: late final (offset: 0x10)
    //     0x6664b4: ldr             x2, [x2, #0xc90]
    // 0x6664b8: r0 = InitLateFinalInstanceField()
    //     0x6664b8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x6664bc: mov             x1, x0
    // 0x6664c0: r2 = _ConstMap len:15
    //     0x6664c0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc88] Map<String, dynamic>(15)
    //     0x6664c4: ldr             x2, [x2, #0xc88]
    // 0x6664c8: r0 = setDefaults()
    //     0x6664c8: bl              #0x6664e0  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::setDefaults
    // 0x6664cc: LeaveFrame
    //     0x6664cc: mov             SP, fp
    //     0x6664d0: ldp             fp, lr, [SP], #0x10
    // 0x6664d4: ret
    //     0x6664d4: ret             
    // 0x6664d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6664d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6664dc: b               #0x666478
  }
  [closure] void _checkIsSupportedType(dynamic, String, dynamic) {
    // ** addr: 0x6665e8, size: 0x40
    // 0x6665e8: EnterFrame
    //     0x6665e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6665ec: mov             fp, SP
    // 0x6665f0: ldr             x0, [fp, #0x20]
    // 0x6665f4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6665f4: ldur            w1, [x0, #0x17]
    // 0x6665f8: DecompressPointer r1
    //     0x6665f8: add             x1, x1, HEAP, lsl #32
    // 0x6665fc: CheckStackOverflow
    //     0x6665fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666600: cmp             SP, x16
    //     0x666604: b.ls            #0x666620
    // 0x666608: ldr             x2, [fp, #0x18]
    // 0x66660c: ldr             x3, [fp, #0x10]
    // 0x666610: r0 = _checkIsSupportedType()
    //     0x666610: bl              #0x666628  ; [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::_checkIsSupportedType
    // 0x666614: LeaveFrame
    //     0x666614: mov             SP, fp
    //     0x666618: ldp             fp, lr, [SP], #0x10
    // 0x66661c: ret
    //     0x66661c: ret             
    // 0x666620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666620: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666624: b               #0x666608
  }
  _ _checkIsSupportedType(/* No info */) {
    // ** addr: 0x666628, size: 0x134
    // 0x666628: EnterFrame
    //     0x666628: stp             fp, lr, [SP, #-0x10]!
    //     0x66662c: mov             fp, SP
    // 0x666630: AllocStack(0x20)
    //     0x666630: sub             SP, SP, #0x20
    // 0x666634: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x666634: mov             x0, x2
    //     0x666638: stur            x2, [fp, #-8]
    //     0x66663c: stur            x3, [fp, #-0x10]
    // 0x666640: CheckStackOverflow
    //     0x666640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666644: cmp             SP, x16
    //     0x666648: b.ls            #0x666754
    // 0x66664c: r1 = 60
    //     0x66664c: movz            x1, #0x3c
    // 0x666650: branchIfSmi(r3, 0x66665c)
    //     0x666650: tbz             w3, #0, #0x66665c
    // 0x666654: r1 = LoadClassIdInstr(r3)
    //     0x666654: ldur            x1, [x3, #-1]
    //     0x666658: ubfx            x1, x1, #0xc, #0x14
    // 0x66665c: cmp             x1, #0x3f
    // 0x666660: b.eq            #0x66667c
    // 0x666664: sub             x16, x1, #0x3c
    // 0x666668: cmp             x16, #2
    // 0x66666c: b.ls            #0x66667c
    // 0x666670: sub             x16, x1, #0x5e
    // 0x666674: cmp             x16, #1
    // 0x666678: b.hi            #0x66668c
    // 0x66667c: r0 = Null
    //     0x66667c: mov             x0, NULL
    // 0x666680: LeaveFrame
    //     0x666680: mov             SP, fp
    //     0x666684: ldp             fp, lr, [SP], #0x10
    // 0x666688: ret
    //     0x666688: ret             
    // 0x66668c: r1 = Null
    //     0x66668c: mov             x1, NULL
    // 0x666690: r2 = 10
    //     0x666690: movz            x2, #0xa
    // 0x666694: r0 = AllocateArray()
    //     0x666694: bl              #0x976bcc  ; AllocateArrayStub
    // 0x666698: stur            x0, [fp, #-0x18]
    // 0x66669c: r16 = "Invalid value type \""
    //     0x66669c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d0] "Invalid value type \""
    //     0x6666a0: ldr             x16, [x16, #0x1d0]
    // 0x6666a4: StoreField: r0->field_f = r16
    //     0x6666a4: stur            w16, [x0, #0xf]
    // 0x6666a8: ldur            x16, [fp, #-0x10]
    // 0x6666ac: str             x16, [SP]
    // 0x6666b0: r0 = runtimeType()
    //     0x6666b0: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x6666b4: ldur            x1, [fp, #-0x18]
    // 0x6666b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x6666b8: add             x25, x1, #0x13
    //     0x6666bc: str             w0, [x25]
    //     0x6666c0: tbz             w0, #0, #0x6666dc
    //     0x6666c4: ldurb           w16, [x1, #-1]
    //     0x6666c8: ldurb           w17, [x0, #-1]
    //     0x6666cc: and             x16, x17, x16, lsr #2
    //     0x6666d0: tst             x16, HEAP, lsr #32
    //     0x6666d4: b.eq            #0x6666dc
    //     0x6666d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6666dc: ldur            x2, [fp, #-0x18]
    // 0x6666e0: r16 = "\" for key \""
    //     0x6666e0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1d8] "\" for key \""
    //     0x6666e4: ldr             x16, [x16, #0x1d8]
    // 0x6666e8: ArrayStore: r2[0] = r16  ; List_4
    //     0x6666e8: stur            w16, [x2, #0x17]
    // 0x6666ec: mov             x1, x2
    // 0x6666f0: ldur            x0, [fp, #-8]
    // 0x6666f4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6666f4: add             x25, x1, #0x1b
    //     0x6666f8: str             w0, [x25]
    //     0x6666fc: tbz             w0, #0, #0x666718
    //     0x666700: ldurb           w16, [x1, #-1]
    //     0x666704: ldurb           w17, [x0, #-1]
    //     0x666708: and             x16, x17, x16, lsr #2
    //     0x66670c: tst             x16, HEAP, lsr #32
    //     0x666710: b.eq            #0x666718
    //     0x666714: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x666718: r16 = "\". Only booleans, numbers and strings are supported as config values. If you\'re trying to pass a json object – convert it to string beforehand"
    //     0x666718: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1e0] "\". Only booleans, numbers and strings are supported as config values. If you\'re trying to pass a json object – convert it to string beforehand"
    //     0x66671c: ldr             x16, [x16, #0x1e0]
    // 0x666720: StoreField: r2->field_1f = r16
    //     0x666720: stur            w16, [x2, #0x1f]
    // 0x666724: str             x2, [SP]
    // 0x666728: r0 = _interpolate()
    //     0x666728: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x66672c: stur            x0, [fp, #-8]
    // 0x666730: r0 = ArgumentError()
    //     0x666730: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x666734: mov             x1, x0
    // 0x666738: ldur            x0, [fp, #-8]
    // 0x66673c: ArrayStore: r1[0] = r0  ; List_4
    //     0x66673c: stur            w0, [x1, #0x17]
    // 0x666740: r0 = false
    //     0x666740: add             x0, NULL, #0x30  ; false
    // 0x666744: StoreField: r1->field_b = r0
    //     0x666744: stur            w0, [x1, #0xb]
    // 0x666748: mov             x0, x1
    // 0x66674c: r0 = Throw()
    //     0x66674c: bl              #0x974e90  ; ThrowStub
    // 0x666750: brk             #0
    // 0x666754: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666754: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666758: b               #0x66664c
  }
  _ setConfigSettings(/* No info */) {
    // ** addr: 0x66675c, size: 0x84
    // 0x66675c: EnterFrame
    //     0x66675c: stp             fp, lr, [SP, #-0x10]!
    //     0x666760: mov             fp, SP
    // 0x666764: AllocStack(0x8)
    //     0x666764: sub             SP, SP, #8
    // 0x666768: r0 = 1000000
    //     0x666768: movz            x0, #0x4240
    //     0x66676c: movk            x0, #0xf, lsl #16
    // 0x666770: stur            x2, [fp, #-8]
    // 0x666774: CheckStackOverflow
    //     0x666774: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666778: cmp             SP, x16
    //     0x66677c: b.ls            #0x6667d8
    // 0x666780: LoadField: r3 = r2->field_7
    //     0x666780: ldur            w3, [x2, #7]
    // 0x666784: DecompressPointer r3
    //     0x666784: add             x3, x3, HEAP, lsl #32
    // 0x666788: LoadField: r4 = r3->field_7
    //     0x666788: ldur            x4, [x3, #7]
    // 0x66678c: sdiv            x3, x4, x0
    // 0x666790: cbnz            x3, #0x6667a0
    // 0x666794: r0 = Instance_Duration
    //     0x666794: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1ddc8] Obj!Duration@9747c1
    //     0x666798: ldr             x0, [x0, #0xdc8]
    // 0x66679c: StoreField: r2->field_7 = r0
    //     0x66679c: stur            w0, [x2, #7]
    // 0x6667a0: LoadField: r0 = r1->field_f
    //     0x6667a0: ldur            w0, [x1, #0xf]
    // 0x6667a4: DecompressPointer r0
    //     0x6667a4: add             x0, x0, HEAP, lsl #32
    // 0x6667a8: r16 = Sentinel
    //     0x6667a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6667ac: cmp             w0, w16
    // 0x6667b0: b.ne            #0x6667c0
    // 0x6667b4: r2 = _delegate
    //     0x6667b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc90] Field <FirebaseRemoteConfig._delegate@807511691>: late final (offset: 0x10)
    //     0x6667b8: ldr             x2, [x2, #0xc90]
    // 0x6667bc: r0 = InitLateFinalInstanceField()
    //     0x6667bc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x6667c0: mov             x1, x0
    // 0x6667c4: ldur            x2, [fp, #-8]
    // 0x6667c8: r0 = setConfigSettings()
    //     0x6667c8: bl              #0x6667e0  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::setConfigSettings
    // 0x6667cc: LeaveFrame
    //     0x6667cc: mov             SP, fp
    //     0x6667d0: ldp             fp, lr, [SP], #0x10
    // 0x6667d4: ret
    //     0x6667d4: ret             
    // 0x6667d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6667d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6667dc: b               #0x666780
  }
  get _ instance(/* No info */) {
    // ** addr: 0x666958, size: 0x34
    // 0x666958: EnterFrame
    //     0x666958: stp             fp, lr, [SP, #-0x10]!
    //     0x66695c: mov             fp, SP
    // 0x666960: CheckStackOverflow
    //     0x666960: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666964: cmp             SP, x16
    //     0x666968: b.ls            #0x666984
    // 0x66696c: r0 = app()
    //     0x66696c: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x666970: mov             x1, x0
    // 0x666974: r0 = instanceFor()
    //     0x666974: bl              #0x66698c  ; [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::instanceFor
    // 0x666978: LeaveFrame
    //     0x666978: mov             SP, fp
    //     0x66697c: ldp             fp, lr, [SP], #0x10
    // 0x666980: ret
    //     0x666980: ret             
    // 0x666984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666984: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666988: b               #0x66696c
  }
  static _ instanceFor(/* No info */) {
    // ** addr: 0x66698c, size: 0xa8
    // 0x66698c: EnterFrame
    //     0x66698c: stp             fp, lr, [SP, #-0x10]!
    //     0x666990: mov             fp, SP
    // 0x666994: AllocStack(0x18)
    //     0x666994: sub             SP, SP, #0x18
    // 0x666998: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x666998: stur            x1, [fp, #-8]
    // 0x66699c: CheckStackOverflow
    //     0x66699c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6669a0: cmp             SP, x16
    //     0x6669a4: b.ls            #0x666a2c
    // 0x6669a8: r1 = 1
    //     0x6669a8: movz            x1, #0x1
    // 0x6669ac: r0 = AllocateContext()
    //     0x6669ac: bl              #0x975b3c  ; AllocateContextStub
    // 0x6669b0: mov             x1, x0
    // 0x6669b4: ldur            x0, [fp, #-8]
    // 0x6669b8: stur            x1, [fp, #-0x10]
    // 0x6669bc: StoreField: r1->field_f = r0
    //     0x6669bc: stur            w0, [x1, #0xf]
    // 0x6669c0: r0 = InitLateStaticField(0xf7c) // [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::_firebaseRemoteConfigInstances
    //     0x6669c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6669c4: ldr             x0, [x0, #0x1ef8]
    //     0x6669c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6669cc: cmp             w0, w16
    //     0x6669d0: b.ne            #0x6669e0
    //     0x6669d4: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e200] Field <FirebaseRemoteConfig._firebaseRemoteConfigInstances@807511691>: static late final (offset: 0xf7c)
    //     0x6669d8: ldr             x2, [x2, #0x200]
    //     0x6669dc: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6669e0: ldur            x2, [fp, #-0x10]
    // 0x6669e4: stur            x0, [fp, #-0x18]
    // 0x6669e8: LoadField: r1 = r2->field_f
    //     0x6669e8: ldur            w1, [x2, #0xf]
    // 0x6669ec: DecompressPointer r1
    //     0x6669ec: add             x1, x1, HEAP, lsl #32
    // 0x6669f0: LoadField: r3 = r1->field_7
    //     0x6669f0: ldur            w3, [x1, #7]
    // 0x6669f4: DecompressPointer r3
    //     0x6669f4: add             x3, x3, HEAP, lsl #32
    // 0x6669f8: LoadField: r4 = r3->field_7
    //     0x6669f8: ldur            w4, [x3, #7]
    // 0x6669fc: DecompressPointer r4
    //     0x6669fc: add             x4, x4, HEAP, lsl #32
    // 0x666a00: stur            x4, [fp, #-8]
    // 0x666a04: r1 = Function '<anonymous closure>': static.
    //     0x666a04: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e208] AnonymousClosure: static (0x666a34), in [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::instanceFor (0x66698c)
    //     0x666a08: ldr             x1, [x1, #0x208]
    // 0x666a0c: r0 = AllocateClosure()
    //     0x666a0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x666a10: ldur            x1, [fp, #-0x18]
    // 0x666a14: ldur            x2, [fp, #-8]
    // 0x666a18: mov             x3, x0
    // 0x666a1c: r0 = putIfAbsent()
    //     0x666a1c: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x666a20: LeaveFrame
    //     0x666a20: mov             SP, fp
    //     0x666a24: ldp             fp, lr, [SP], #0x10
    // 0x666a28: ret
    //     0x666a28: ret             
    // 0x666a2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666a2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666a30: b               #0x6669a8
  }
  [closure] static FirebaseRemoteConfig <anonymous closure>(dynamic) {
    // ** addr: 0x666a34, size: 0x5c
    // 0x666a34: EnterFrame
    //     0x666a34: stp             fp, lr, [SP, #-0x10]!
    //     0x666a38: mov             fp, SP
    // 0x666a3c: AllocStack(0x8)
    //     0x666a3c: sub             SP, SP, #8
    // 0x666a40: SetupParameters([dynamic _ /* r0 */])
    //     0x666a40: ldr             x0, [fp, #0x10]
    //     0x666a44: ldur            w1, [x0, #0x17]
    //     0x666a48: add             x1, x1, HEAP, lsl #32
    // 0x666a4c: CheckStackOverflow
    //     0x666a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666a50: cmp             SP, x16
    //     0x666a54: b.ls            #0x666a88
    // 0x666a58: LoadField: r2 = r1->field_f
    //     0x666a58: ldur            w2, [x1, #0xf]
    // 0x666a5c: DecompressPointer r2
    //     0x666a5c: add             x2, x2, HEAP, lsl #32
    // 0x666a60: stur            x2, [fp, #-8]
    // 0x666a64: r0 = FirebaseRemoteConfig()
    //     0x666a64: bl              #0x666b18  ; AllocateFirebaseRemoteConfigStub -> FirebaseRemoteConfig (size=0x18)
    // 0x666a68: mov             x1, x0
    // 0x666a6c: ldur            x2, [fp, #-8]
    // 0x666a70: stur            x0, [fp, #-8]
    // 0x666a74: r0 = FirebaseRemoteConfig._()
    //     0x666a74: bl              #0x666a90  ; [package:firebase_remote_config/firebase_remote_config.dart] FirebaseRemoteConfig::FirebaseRemoteConfig._
    // 0x666a78: ldur            x0, [fp, #-8]
    // 0x666a7c: LeaveFrame
    //     0x666a7c: mov             SP, fp
    //     0x666a80: ldp             fp, lr, [SP], #0x10
    // 0x666a84: ret
    //     0x666a84: ret             
    // 0x666a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666a88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666a8c: b               #0x666a58
  }
  _ FirebaseRemoteConfig._(/* No info */) {
    // ** addr: 0x666a90, size: 0x88
    // 0x666a90: EnterFrame
    //     0x666a90: stp             fp, lr, [SP, #-0x10]!
    //     0x666a94: mov             fp, SP
    // 0x666a98: r0 = Sentinel
    //     0x666a98: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x666a9c: mov             x16, x2
    // 0x666aa0: mov             x2, x1
    // 0x666aa4: mov             x1, x16
    // 0x666aa8: CheckStackOverflow
    //     0x666aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666aac: cmp             SP, x16
    //     0x666ab0: b.ls            #0x666b10
    // 0x666ab4: StoreField: r2->field_f = r0
    //     0x666ab4: stur            w0, [x2, #0xf]
    // 0x666ab8: mov             x0, x1
    // 0x666abc: StoreField: r2->field_13 = r0
    //     0x666abc: stur            w0, [x2, #0x13]
    //     0x666ac0: ldurb           w16, [x2, #-1]
    //     0x666ac4: ldurb           w17, [x0, #-1]
    //     0x666ac8: and             x16, x17, x16, lsr #2
    //     0x666acc: tst             x16, HEAP, lsr #32
    //     0x666ad0: b.eq            #0x666ad8
    //     0x666ad4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x666ad8: LoadField: r0 = r1->field_7
    //     0x666ad8: ldur            w0, [x1, #7]
    // 0x666adc: DecompressPointer r0
    //     0x666adc: add             x0, x0, HEAP, lsl #32
    // 0x666ae0: LoadField: r1 = r0->field_7
    //     0x666ae0: ldur            w1, [x0, #7]
    // 0x666ae4: DecompressPointer r1
    //     0x666ae4: add             x1, x1, HEAP, lsl #32
    // 0x666ae8: mov             x16, x1
    // 0x666aec: mov             x1, x2
    // 0x666af0: mov             x2, x16
    // 0x666af4: r3 = "plugins.flutter.io/firebase_remote_config"
    //     0x666af4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e210] "plugins.flutter.io/firebase_remote_config"
    //     0x666af8: ldr             x3, [x3, #0x210]
    // 0x666afc: r0 = FirebasePluginPlatform()
    //     0x666afc: bl              #0x434d3c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x666b00: r0 = Null
    //     0x666b00: mov             x0, NULL
    // 0x666b04: LeaveFrame
    //     0x666b04: mov             SP, fp
    //     0x666b08: ldp             fp, lr, [SP], #0x10
    // 0x666b0c: ret
    //     0x666b0c: ret             
    // 0x666b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666b10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666b14: b               #0x666ab4
  }
  static Map<String, FirebaseRemoteConfig> _firebaseRemoteConfigInstances() {
    // ** addr: 0x666b24, size: 0x40
    // 0x666b24: EnterFrame
    //     0x666b24: stp             fp, lr, [SP, #-0x10]!
    //     0x666b28: mov             fp, SP
    // 0x666b2c: AllocStack(0x10)
    //     0x666b2c: sub             SP, SP, #0x10
    // 0x666b30: CheckStackOverflow
    //     0x666b30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666b34: cmp             SP, x16
    //     0x666b38: b.ls            #0x666b5c
    // 0x666b3c: r16 = <String, FirebaseRemoteConfig>
    //     0x666b3c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e218] TypeArguments: <String, FirebaseRemoteConfig>
    //     0x666b40: ldr             x16, [x16, #0x218]
    // 0x666b44: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x666b48: stp             lr, x16, [SP]
    // 0x666b4c: r0 = Map._fromLiteral()
    //     0x666b4c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x666b50: LeaveFrame
    //     0x666b50: mov             SP, fp
    //     0x666b54: ldp             fp, lr, [SP], #0x10
    // 0x666b58: ret
    //     0x666b58: ret             
    // 0x666b5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666b5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666b60: b               #0x666b3c
  }
  _ activate(/* No info */) async {
    // ** addr: 0x669ef0, size: 0x6c
    // 0x669ef0: EnterFrame
    //     0x669ef0: stp             fp, lr, [SP, #-0x10]!
    //     0x669ef4: mov             fp, SP
    // 0x669ef8: AllocStack(0x10)
    //     0x669ef8: sub             SP, SP, #0x10
    // 0x669efc: SetupParameters(FirebaseRemoteConfig this /* r1 => r1, fp-0x10 */)
    //     0x669efc: stur            NULL, [fp, #-8]
    //     0x669f00: stur            x1, [fp, #-0x10]
    // 0x669f04: CheckStackOverflow
    //     0x669f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669f08: cmp             SP, x16
    //     0x669f0c: b.ls            #0x669f54
    // 0x669f10: InitAsync() -> Future<bool>
    //     0x669f10: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x669f14: bl              #0x3d2048  ; InitAsyncStub
    // 0x669f18: ldur            x1, [fp, #-0x10]
    // 0x669f1c: LoadField: r0 = r1->field_f
    //     0x669f1c: ldur            w0, [x1, #0xf]
    // 0x669f20: DecompressPointer r0
    //     0x669f20: add             x0, x0, HEAP, lsl #32
    // 0x669f24: r16 = Sentinel
    //     0x669f24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x669f28: cmp             w0, w16
    // 0x669f2c: b.ne            #0x669f3c
    // 0x669f30: r2 = _delegate
    //     0x669f30: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc90] Field <FirebaseRemoteConfig._delegate@807511691>: late final (offset: 0x10)
    //     0x669f34: ldr             x2, [x2, #0xc90]
    // 0x669f38: r0 = InitLateFinalInstanceField()
    //     0x669f38: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x669f3c: mov             x1, x0
    // 0x669f40: r0 = activate()
    //     0x669f40: bl              #0x669f5c  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::activate
    // 0x669f44: mov             x1, x0
    // 0x669f48: stur            x1, [fp, #-0x10]
    // 0x669f4c: r0 = Await()
    //     0x669f4c: bl              #0x3d1df4  ; AwaitStub
    // 0x669f50: r0 = ReturnAsync()
    //     0x669f50: b               #0x3de324  ; ReturnAsyncStub
    // 0x669f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x669f54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x669f58: b               #0x669f10
  }
}

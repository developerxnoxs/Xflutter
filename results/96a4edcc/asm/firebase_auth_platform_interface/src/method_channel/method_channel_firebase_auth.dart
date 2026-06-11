// lib: , url: package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart

// class id: 1048872, size: 0x8
class :: {
}

// class id: 3810, size: 0x10, field offset: 0x8
//   const constructor, 
class _ValueWrapper<X0> extends Object {
}

// class id: 4549, size: 0x1c, field offset: 0x14
class MethodChannelFirebaseAuth extends FirebaseAuthPlatform {

  static late Map<String, MethodChannelFirebaseAuth> methodChannelFirebaseAuthInstances; // offset: 0x10b0
  static late final Map<String, StreamController<_ValueWrapper<UserPlatform>>> _authStateChangesListeners; // offset: 0x10b8
  static late final Map<String, StreamController<_ValueWrapper<UserPlatform>>> _idTokenChangesListeners; // offset: 0x10bc
  static late final Map<String, StreamController<_ValueWrapper<UserPlatform>>> _userChangesListeners; // offset: 0x10c0
  static late Map<String, MethodChannelMultiFactor> _multiFactorInstances; // offset: 0x10b4

  static Map<String, MethodChannelFirebaseAuth> methodChannelFirebaseAuthInstances() {
    // ** addr: 0x499360, size: 0x40
    // 0x499360: EnterFrame
    //     0x499360: stp             fp, lr, [SP, #-0x10]!
    //     0x499364: mov             fp, SP
    // 0x499368: AllocStack(0x10)
    //     0x499368: sub             SP, SP, #0x10
    // 0x49936c: CheckStackOverflow
    //     0x49936c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499370: cmp             SP, x16
    //     0x499374: b.ls            #0x499398
    // 0x499378: r16 = <String, MethodChannelFirebaseAuth>
    //     0x499378: add             x16, PP, #0xb, lsl #12  ; [pp+0xb358] TypeArguments: <String, MethodChannelFirebaseAuth>
    //     0x49937c: ldr             x16, [x16, #0x358]
    // 0x499380: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x499384: stp             lr, x16, [SP]
    // 0x499388: r0 = Map._fromLiteral()
    //     0x499388: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x49938c: LeaveFrame
    //     0x49938c: mov             SP, fp
    //     0x499390: ldp             fp, lr, [SP], #0x10
    // 0x499394: ret
    //     0x499394: ret             
    // 0x499398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x499398: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49939c: b               #0x499378
  }
  _ setInitialValues(/* No info */) {
    // ** addr: 0x499fdc, size: 0x98
    // 0x499fdc: EnterFrame
    //     0x499fdc: stp             fp, lr, [SP, #-0x10]!
    //     0x499fe0: mov             fp, SP
    // 0x499fe4: AllocStack(0x10)
    //     0x499fe4: sub             SP, SP, #0x10
    // 0x499fe8: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x499fe8: mov             x0, x2
    //     0x499fec: stur            x2, [fp, #-0x10]
    //     0x499ff0: mov             x2, x1
    //     0x499ff4: stur            x1, [fp, #-8]
    // 0x499ff8: CheckStackOverflow
    //     0x499ff8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x499ffc: cmp             SP, x16
    //     0x49a000: b.ls            #0x49a06c
    // 0x49a004: cmp             w0, NULL
    // 0x49a008: b.eq            #0x49a058
    // 0x49a00c: r0 = MethodChannelMultiFactor()
    //     0x49a00c: bl              #0x49a280  ; AllocateMethodChannelMultiFactorStub -> MethodChannelMultiFactor (size=0x8)
    // 0x49a010: mov             x1, x0
    // 0x49a014: r0 = MethodChannelMultiFactor()
    //     0x49a014: bl              #0x49a1d4  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_multi_factor.dart] MethodChannelMultiFactor::MethodChannelMultiFactor
    // 0x49a018: r0 = MethodChannelUser()
    //     0x49a018: bl              #0x49a1c8  ; AllocateMethodChannelUserStub -> MethodChannelUser (size=0x14)
    // 0x49a01c: mov             x1, x0
    // 0x49a020: ldur            x2, [fp, #-8]
    // 0x49a024: ldur            x3, [fp, #-0x10]
    // 0x49a028: stur            x0, [fp, #-0x10]
    // 0x49a02c: r0 = MethodChannelUser()
    //     0x49a02c: bl              #0x49a074  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user.dart] MethodChannelUser::MethodChannelUser
    // 0x49a030: ldur            x0, [fp, #-0x10]
    // 0x49a034: ldur            x1, [fp, #-8]
    // 0x49a038: ArrayStore: r1[0] = r0  ; List_4
    //     0x49a038: stur            w0, [x1, #0x17]
    //     0x49a03c: ldurb           w16, [x1, #-1]
    //     0x49a040: ldurb           w17, [x0, #-1]
    //     0x49a044: and             x16, x17, x16, lsr #2
    //     0x49a048: tst             x16, HEAP, lsr #32
    //     0x49a04c: b.eq            #0x49a054
    //     0x49a050: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x49a054: b               #0x49a05c
    // 0x49a058: mov             x1, x2
    // 0x49a05c: mov             x0, x1
    // 0x49a060: LeaveFrame
    //     0x49a060: mov             SP, fp
    //     0x49a064: ldp             fp, lr, [SP], #0x10
    // 0x49a068: ret
    //     0x49a068: ret             
    // 0x49a06c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a06c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a070: b               #0x49a004
  }
  _ delegateFor(/* No info */) {
    // ** addr: 0x49a28c, size: 0xa8
    // 0x49a28c: EnterFrame
    //     0x49a28c: stp             fp, lr, [SP, #-0x10]!
    //     0x49a290: mov             fp, SP
    // 0x49a294: AllocStack(0x18)
    //     0x49a294: sub             SP, SP, #0x18
    // 0x49a298: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x49a298: stur            x2, [fp, #-8]
    // 0x49a29c: CheckStackOverflow
    //     0x49a29c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a2a0: cmp             SP, x16
    //     0x49a2a4: b.ls            #0x49a32c
    // 0x49a2a8: r1 = 1
    //     0x49a2a8: movz            x1, #0x1
    // 0x49a2ac: r0 = AllocateContext()
    //     0x49a2ac: bl              #0x975b3c  ; AllocateContextStub
    // 0x49a2b0: mov             x1, x0
    // 0x49a2b4: ldur            x0, [fp, #-8]
    // 0x49a2b8: stur            x1, [fp, #-0x10]
    // 0x49a2bc: StoreField: r1->field_f = r0
    //     0x49a2bc: stur            w0, [x1, #0xf]
    // 0x49a2c0: r0 = InitLateStaticField(0x10b0) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::methodChannelFirebaseAuthInstances
    //     0x49a2c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49a2c4: ldr             x0, [x0, #0x2160]
    //     0x49a2c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49a2cc: cmp             w0, w16
    //     0x49a2d0: b.ne            #0x49a2e0
    //     0x49a2d4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb298] Field <MethodChannelFirebaseAuth.methodChannelFirebaseAuthInstances>: static late (offset: 0x10b0)
    //     0x49a2d8: ldr             x2, [x2, #0x298]
    //     0x49a2dc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x49a2e0: ldur            x2, [fp, #-0x10]
    // 0x49a2e4: stur            x0, [fp, #-0x18]
    // 0x49a2e8: LoadField: r1 = r2->field_f
    //     0x49a2e8: ldur            w1, [x2, #0xf]
    // 0x49a2ec: DecompressPointer r1
    //     0x49a2ec: add             x1, x1, HEAP, lsl #32
    // 0x49a2f0: LoadField: r3 = r1->field_7
    //     0x49a2f0: ldur            w3, [x1, #7]
    // 0x49a2f4: DecompressPointer r3
    //     0x49a2f4: add             x3, x3, HEAP, lsl #32
    // 0x49a2f8: LoadField: r4 = r3->field_7
    //     0x49a2f8: ldur            w4, [x3, #7]
    // 0x49a2fc: DecompressPointer r4
    //     0x49a2fc: add             x4, x4, HEAP, lsl #32
    // 0x49a300: stur            x4, [fp, #-8]
    // 0x49a304: r1 = Function '<anonymous closure>':.
    //     0x49a304: add             x1, PP, #0xb, lsl #12  ; [pp+0xb420] AnonymousClosure: (0x49a334), in [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::delegateFor (0x49a28c)
    //     0x49a308: ldr             x1, [x1, #0x420]
    // 0x49a30c: r0 = AllocateClosure()
    //     0x49a30c: bl              #0x975f00  ; AllocateClosureStub
    // 0x49a310: ldur            x1, [fp, #-0x18]
    // 0x49a314: ldur            x2, [fp, #-8]
    // 0x49a318: mov             x3, x0
    // 0x49a31c: r0 = putIfAbsent()
    //     0x49a31c: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x49a320: LeaveFrame
    //     0x49a320: mov             SP, fp
    //     0x49a324: ldp             fp, lr, [SP], #0x10
    // 0x49a328: ret
    //     0x49a328: ret             
    // 0x49a32c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a32c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a330: b               #0x49a2a8
  }
  [closure] MethodChannelFirebaseAuth <anonymous closure>(dynamic) {
    // ** addr: 0x49a334, size: 0x5c
    // 0x49a334: EnterFrame
    //     0x49a334: stp             fp, lr, [SP, #-0x10]!
    //     0x49a338: mov             fp, SP
    // 0x49a33c: AllocStack(0x8)
    //     0x49a33c: sub             SP, SP, #8
    // 0x49a340: SetupParameters([dynamic _ /* r0 */])
    //     0x49a340: ldr             x0, [fp, #0x10]
    //     0x49a344: ldur            w1, [x0, #0x17]
    //     0x49a348: add             x1, x1, HEAP, lsl #32
    // 0x49a34c: CheckStackOverflow
    //     0x49a34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a350: cmp             SP, x16
    //     0x49a354: b.ls            #0x49a388
    // 0x49a358: LoadField: r2 = r1->field_f
    //     0x49a358: ldur            w2, [x1, #0xf]
    // 0x49a35c: DecompressPointer r2
    //     0x49a35c: add             x2, x2, HEAP, lsl #32
    // 0x49a360: stur            x2, [fp, #-8]
    // 0x49a364: r0 = MethodChannelFirebaseAuth()
    //     0x49a364: bl              #0x49c274  ; AllocateMethodChannelFirebaseAuthStub -> MethodChannelFirebaseAuth (size=0x1c)
    // 0x49a368: mov             x1, x0
    // 0x49a36c: ldur            x2, [fp, #-8]
    // 0x49a370: stur            x0, [fp, #-8]
    // 0x49a374: r0 = MethodChannelFirebaseAuth()
    //     0x49a374: bl              #0x49a390  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::MethodChannelFirebaseAuth
    // 0x49a378: ldur            x0, [fp, #-8]
    // 0x49a37c: LeaveFrame
    //     0x49a37c: mov             SP, fp
    //     0x49a380: ldp             fp, lr, [SP], #0x10
    // 0x49a384: ret
    //     0x49a384: ret             
    // 0x49a388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a388: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a38c: b               #0x49a358
  }
  _ MethodChannelFirebaseAuth(/* No info */) {
    // ** addr: 0x49a390, size: 0x454
    // 0x49a390: EnterFrame
    //     0x49a390: stp             fp, lr, [SP, #-0x10]!
    //     0x49a394: mov             fp, SP
    // 0x49a398: AllocStack(0x40)
    //     0x49a398: sub             SP, SP, #0x40
    // 0x49a39c: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x49a39c: mov             x0, x2
    //     0x49a3a0: stur            x2, [fp, #-0x10]
    //     0x49a3a4: mov             x2, x1
    //     0x49a3a8: stur            x1, [fp, #-8]
    // 0x49a3ac: CheckStackOverflow
    //     0x49a3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49a3b0: cmp             SP, x16
    //     0x49a3b4: b.ls            #0x49a7dc
    // 0x49a3b8: r1 = 2
    //     0x49a3b8: movz            x1, #0x2
    // 0x49a3bc: r0 = AllocateContext()
    //     0x49a3bc: bl              #0x975b3c  ; AllocateContextStub
    // 0x49a3c0: ldur            x2, [fp, #-8]
    // 0x49a3c4: stur            x0, [fp, #-0x18]
    // 0x49a3c8: StoreField: r0->field_f = r2
    //     0x49a3c8: stur            w2, [x0, #0xf]
    // 0x49a3cc: ldur            x1, [fp, #-0x10]
    // 0x49a3d0: StoreField: r0->field_13 = r1
    //     0x49a3d0: stur            w1, [x0, #0x13]
    // 0x49a3d4: r0 = FirebaseAuthHostApi()
    //     0x49a3d4: bl              #0x49aea4  ; AllocateFirebaseAuthHostApiStub -> FirebaseAuthHostApi (size=0x10)
    // 0x49a3d8: mov             x1, x0
    // 0x49a3dc: r0 = ""
    //     0x49a3dc: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x49a3e0: stur            x1, [fp, #-0x20]
    // 0x49a3e4: StoreField: r1->field_b = r0
    //     0x49a3e4: stur            w0, [x1, #0xb]
    // 0x49a3e8: mov             x0, x1
    // 0x49a3ec: ldur            x2, [fp, #-8]
    // 0x49a3f0: StoreField: r2->field_13 = r0
    //     0x49a3f0: stur            w0, [x2, #0x13]
    //     0x49a3f4: ldurb           w16, [x2, #-1]
    //     0x49a3f8: ldurb           w17, [x0, #-1]
    //     0x49a3fc: and             x16, x17, x16, lsr #2
    //     0x49a400: tst             x16, HEAP, lsr #32
    //     0x49a404: b.eq            #0x49a40c
    //     0x49a408: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x49a40c: ldur            x0, [fp, #-0x10]
    // 0x49a410: StoreField: r2->field_7 = r0
    //     0x49a410: stur            w0, [x2, #7]
    //     0x49a414: ldurb           w16, [x2, #-1]
    //     0x49a418: ldurb           w17, [x0, #-1]
    //     0x49a41c: and             x16, x17, x16, lsr #2
    //     0x49a420: tst             x16, HEAP, lsr #32
    //     0x49a424: b.eq            #0x49a42c
    //     0x49a428: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x49a42c: r0 = InitLateStaticField(0x108c) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart] FirebaseAuthPlatform::_token
    //     0x49a42c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49a430: ldr             x0, [x0, #0x2118]
    //     0x49a434: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49a438: cmp             w0, w16
    //     0x49a43c: b.ne            #0x49a44c
    //     0x49a440: add             x2, PP, #0xb, lsl #12  ; [pp+0xb428] Field <FirebaseAuthPlatform._token@978012075>: static late final (offset: 0x108c)
    //     0x49a444: ldr             x2, [x2, #0x428]
    //     0x49a448: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49a44c: stur            x0, [fp, #-0x10]
    // 0x49a450: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x49a450: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49a454: ldr             x0, [x0, #0xbb0]
    //     0x49a458: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49a45c: cmp             w0, w16
    //     0x49a460: b.ne            #0x49a46c
    //     0x49a464: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x49a468: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49a46c: mov             x1, x0
    // 0x49a470: ldur            x2, [fp, #-8]
    // 0x49a474: ldur            x3, [fp, #-0x10]
    // 0x49a478: r0 = []=()
    //     0x49a478: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x49a47c: ldur            x1, [fp, #-8]
    // 0x49a480: r0 = pigeonDefault()
    //     0x49a480: bl              #0x49ae44  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::pigeonDefault
    // 0x49a484: ldur            x1, [fp, #-0x20]
    // 0x49a488: mov             x2, x0
    // 0x49a48c: r0 = registerIdTokenListener()
    //     0x49a48c: bl              #0x49ab14  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthHostApi::registerIdTokenListener
    // 0x49a490: ldur            x2, [fp, #-0x18]
    // 0x49a494: r1 = Function '<anonymous closure>':.
    //     0x49a494: add             x1, PP, #0xb, lsl #12  ; [pp+0xb430] AnonymousClosure: (0x49bd0c), in [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::MethodChannelFirebaseAuth (0x49a390)
    //     0x49a498: ldr             x1, [x1, #0x430]
    // 0x49a49c: stur            x0, [fp, #-0x10]
    // 0x49a4a0: r0 = AllocateClosure()
    //     0x49a4a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x49a4a4: r16 = <Null?>
    //     0x49a4a4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x49a4a8: ldur            lr, [fp, #-0x10]
    // 0x49a4ac: stp             lr, x16, [SP, #8]
    // 0x49a4b0: str             x0, [SP]
    // 0x49a4b4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49a4b4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49a4b8: r0 = then()
    //     0x49a4b8: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x49a4bc: ldur            x1, [fp, #-8]
    // 0x49a4c0: r0 = pigeonDefault()
    //     0x49a4c0: bl              #0x49ae44  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::pigeonDefault
    // 0x49a4c4: ldur            x1, [fp, #-0x20]
    // 0x49a4c8: mov             x2, x0
    // 0x49a4cc: r0 = registerAuthStateListener()
    //     0x49a4cc: bl              #0x49a7e4  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthHostApi::registerAuthStateListener
    // 0x49a4d0: ldur            x2, [fp, #-0x18]
    // 0x49a4d4: r1 = Function '<anonymous closure>':.
    //     0x49a4d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb438] AnonymousClosure: (0x49af6c), in [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::MethodChannelFirebaseAuth (0x49a390)
    //     0x49a4d8: ldr             x1, [x1, #0x438]
    // 0x49a4dc: stur            x0, [fp, #-8]
    // 0x49a4e0: r0 = AllocateClosure()
    //     0x49a4e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x49a4e4: r16 = <Null?>
    //     0x49a4e4: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x49a4e8: ldur            lr, [fp, #-8]
    // 0x49a4ec: stp             lr, x16, [SP, #8]
    // 0x49a4f0: str             x0, [SP]
    // 0x49a4f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x49a4f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x49a4f8: r0 = then()
    //     0x49a4f8: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x49a4fc: r0 = InitLateStaticField(0x10b8) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_authStateChangesListeners
    //     0x49a4fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49a500: ldr             x0, [x0, #0x2170]
    //     0x49a504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49a508: cmp             w0, w16
    //     0x49a50c: b.ne            #0x49a51c
    //     0x49a510: add             x2, PP, #0xb, lsl #12  ; [pp+0xb440] Field <MethodChannelFirebaseAuth._authStateChangesListeners@990464887>: static late final (offset: 0x10b8)
    //     0x49a514: ldr             x2, [x2, #0x440]
    //     0x49a518: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49a51c: mov             x2, x0
    // 0x49a520: ldur            x0, [fp, #-0x18]
    // 0x49a524: stur            x2, [fp, #-0x10]
    // 0x49a528: LoadField: r1 = r0->field_13
    //     0x49a528: ldur            w1, [x0, #0x13]
    // 0x49a52c: DecompressPointer r1
    //     0x49a52c: add             x1, x1, HEAP, lsl #32
    // 0x49a530: LoadField: r3 = r1->field_7
    //     0x49a530: ldur            w3, [x1, #7]
    // 0x49a534: DecompressPointer r3
    //     0x49a534: add             x3, x3, HEAP, lsl #32
    // 0x49a538: LoadField: r4 = r3->field_7
    //     0x49a538: ldur            w4, [x3, #7]
    // 0x49a53c: DecompressPointer r4
    //     0x49a53c: add             x4, x4, HEAP, lsl #32
    // 0x49a540: stur            x4, [fp, #-8]
    // 0x49a544: r1 = <_ValueWrapper<UserPlatform>>
    //     0x49a544: add             x1, PP, #0xb, lsl #12  ; [pp+0xb448] TypeArguments: <_ValueWrapper<UserPlatform>>
    //     0x49a548: ldr             x1, [x1, #0x448]
    // 0x49a54c: r0 = _AsyncBroadcastStreamController()
    //     0x49a54c: bl              #0x400464  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x49a550: mov             x3, x0
    // 0x49a554: stur            x3, [fp, #-0x28]
    // 0x49a558: StoreField: r3->field_13 = rZR
    //     0x49a558: stur            xzr, [x3, #0x13]
    // 0x49a55c: ldur            x4, [fp, #-0x10]
    // 0x49a560: LoadField: r5 = r4->field_7
    //     0x49a560: ldur            w5, [x4, #7]
    // 0x49a564: DecompressPointer r5
    //     0x49a564: add             x5, x5, HEAP, lsl #32
    // 0x49a568: ldur            x0, [fp, #-8]
    // 0x49a56c: mov             x2, x5
    // 0x49a570: stur            x5, [fp, #-0x20]
    // 0x49a574: r1 = Null
    //     0x49a574: mov             x1, NULL
    // 0x49a578: cmp             w2, NULL
    // 0x49a57c: b.eq            #0x49a59c
    // 0x49a580: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49a580: ldur            w4, [x2, #0x17]
    // 0x49a584: DecompressPointer r4
    //     0x49a584: add             x4, x4, HEAP, lsl #32
    // 0x49a588: r8 = X0
    //     0x49a588: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x49a58c: LoadField: r9 = r4->field_7
    //     0x49a58c: ldur            x9, [x4, #7]
    // 0x49a590: r3 = Null
    //     0x49a590: add             x3, PP, #0xb, lsl #12  ; [pp+0xb450] Null
    //     0x49a594: ldr             x3, [x3, #0x450]
    // 0x49a598: blr             x9
    // 0x49a59c: ldur            x0, [fp, #-0x28]
    // 0x49a5a0: ldur            x2, [fp, #-0x20]
    // 0x49a5a4: r1 = Null
    //     0x49a5a4: mov             x1, NULL
    // 0x49a5a8: cmp             w2, NULL
    // 0x49a5ac: b.eq            #0x49a5cc
    // 0x49a5b0: LoadField: r4 = r2->field_1b
    //     0x49a5b0: ldur            w4, [x2, #0x1b]
    // 0x49a5b4: DecompressPointer r4
    //     0x49a5b4: add             x4, x4, HEAP, lsl #32
    // 0x49a5b8: r8 = X1
    //     0x49a5b8: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x49a5bc: LoadField: r9 = r4->field_7
    //     0x49a5bc: ldur            x9, [x4, #7]
    // 0x49a5c0: r3 = Null
    //     0x49a5c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb460] Null
    //     0x49a5c4: ldr             x3, [x3, #0x460]
    // 0x49a5c8: blr             x9
    // 0x49a5cc: ldur            x1, [fp, #-0x10]
    // 0x49a5d0: ldur            x2, [fp, #-8]
    // 0x49a5d4: r0 = _hashCode()
    //     0x49a5d4: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x49a5d8: ldur            x1, [fp, #-0x10]
    // 0x49a5dc: ldur            x2, [fp, #-8]
    // 0x49a5e0: ldur            x3, [fp, #-0x28]
    // 0x49a5e4: mov             x5, x0
    // 0x49a5e8: r0 = _set()
    //     0x49a5e8: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x49a5ec: r0 = InitLateStaticField(0x10bc) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_idTokenChangesListeners
    //     0x49a5ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49a5f0: ldr             x0, [x0, #0x2178]
    //     0x49a5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49a5f8: cmp             w0, w16
    //     0x49a5fc: b.ne            #0x49a60c
    //     0x49a600: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <MethodChannelFirebaseAuth._idTokenChangesListeners@990464887>: static late final (offset: 0x10bc)
    //     0x49a604: ldr             x2, [x2, #0x470]
    //     0x49a608: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49a60c: mov             x2, x0
    // 0x49a610: ldur            x0, [fp, #-0x18]
    // 0x49a614: stur            x2, [fp, #-0x10]
    // 0x49a618: LoadField: r1 = r0->field_13
    //     0x49a618: ldur            w1, [x0, #0x13]
    // 0x49a61c: DecompressPointer r1
    //     0x49a61c: add             x1, x1, HEAP, lsl #32
    // 0x49a620: LoadField: r3 = r1->field_7
    //     0x49a620: ldur            w3, [x1, #7]
    // 0x49a624: DecompressPointer r3
    //     0x49a624: add             x3, x3, HEAP, lsl #32
    // 0x49a628: LoadField: r4 = r3->field_7
    //     0x49a628: ldur            w4, [x3, #7]
    // 0x49a62c: DecompressPointer r4
    //     0x49a62c: add             x4, x4, HEAP, lsl #32
    // 0x49a630: stur            x4, [fp, #-8]
    // 0x49a634: r1 = <_ValueWrapper<UserPlatform>>
    //     0x49a634: add             x1, PP, #0xb, lsl #12  ; [pp+0xb448] TypeArguments: <_ValueWrapper<UserPlatform>>
    //     0x49a638: ldr             x1, [x1, #0x448]
    // 0x49a63c: r0 = _AsyncBroadcastStreamController()
    //     0x49a63c: bl              #0x400464  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x49a640: mov             x3, x0
    // 0x49a644: stur            x3, [fp, #-0x28]
    // 0x49a648: StoreField: r3->field_13 = rZR
    //     0x49a648: stur            xzr, [x3, #0x13]
    // 0x49a64c: ldur            x4, [fp, #-0x10]
    // 0x49a650: LoadField: r5 = r4->field_7
    //     0x49a650: ldur            w5, [x4, #7]
    // 0x49a654: DecompressPointer r5
    //     0x49a654: add             x5, x5, HEAP, lsl #32
    // 0x49a658: ldur            x0, [fp, #-8]
    // 0x49a65c: mov             x2, x5
    // 0x49a660: stur            x5, [fp, #-0x20]
    // 0x49a664: r1 = Null
    //     0x49a664: mov             x1, NULL
    // 0x49a668: cmp             w2, NULL
    // 0x49a66c: b.eq            #0x49a68c
    // 0x49a670: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49a670: ldur            w4, [x2, #0x17]
    // 0x49a674: DecompressPointer r4
    //     0x49a674: add             x4, x4, HEAP, lsl #32
    // 0x49a678: r8 = X0
    //     0x49a678: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x49a67c: LoadField: r9 = r4->field_7
    //     0x49a67c: ldur            x9, [x4, #7]
    // 0x49a680: r3 = Null
    //     0x49a680: add             x3, PP, #0xb, lsl #12  ; [pp+0xb478] Null
    //     0x49a684: ldr             x3, [x3, #0x478]
    // 0x49a688: blr             x9
    // 0x49a68c: ldur            x0, [fp, #-0x28]
    // 0x49a690: ldur            x2, [fp, #-0x20]
    // 0x49a694: r1 = Null
    //     0x49a694: mov             x1, NULL
    // 0x49a698: cmp             w2, NULL
    // 0x49a69c: b.eq            #0x49a6bc
    // 0x49a6a0: LoadField: r4 = r2->field_1b
    //     0x49a6a0: ldur            w4, [x2, #0x1b]
    // 0x49a6a4: DecompressPointer r4
    //     0x49a6a4: add             x4, x4, HEAP, lsl #32
    // 0x49a6a8: r8 = X1
    //     0x49a6a8: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x49a6ac: LoadField: r9 = r4->field_7
    //     0x49a6ac: ldur            x9, [x4, #7]
    // 0x49a6b0: r3 = Null
    //     0x49a6b0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb488] Null
    //     0x49a6b4: ldr             x3, [x3, #0x488]
    // 0x49a6b8: blr             x9
    // 0x49a6bc: ldur            x1, [fp, #-0x10]
    // 0x49a6c0: ldur            x2, [fp, #-8]
    // 0x49a6c4: r0 = _hashCode()
    //     0x49a6c4: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x49a6c8: ldur            x1, [fp, #-0x10]
    // 0x49a6cc: ldur            x2, [fp, #-8]
    // 0x49a6d0: ldur            x3, [fp, #-0x28]
    // 0x49a6d4: mov             x5, x0
    // 0x49a6d8: r0 = _set()
    //     0x49a6d8: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x49a6dc: r0 = InitLateStaticField(0x10c0) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_userChangesListeners
    //     0x49a6dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49a6e0: ldr             x0, [x0, #0x2180]
    //     0x49a6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49a6e8: cmp             w0, w16
    //     0x49a6ec: b.ne            #0x49a6fc
    //     0x49a6f0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb498] Field <MethodChannelFirebaseAuth._userChangesListeners@990464887>: static late final (offset: 0x10c0)
    //     0x49a6f4: ldr             x2, [x2, #0x498]
    //     0x49a6f8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49a6fc: mov             x2, x0
    // 0x49a700: ldur            x0, [fp, #-0x18]
    // 0x49a704: stur            x2, [fp, #-0x10]
    // 0x49a708: LoadField: r1 = r0->field_13
    //     0x49a708: ldur            w1, [x0, #0x13]
    // 0x49a70c: DecompressPointer r1
    //     0x49a70c: add             x1, x1, HEAP, lsl #32
    // 0x49a710: LoadField: r0 = r1->field_7
    //     0x49a710: ldur            w0, [x1, #7]
    // 0x49a714: DecompressPointer r0
    //     0x49a714: add             x0, x0, HEAP, lsl #32
    // 0x49a718: LoadField: r3 = r0->field_7
    //     0x49a718: ldur            w3, [x0, #7]
    // 0x49a71c: DecompressPointer r3
    //     0x49a71c: add             x3, x3, HEAP, lsl #32
    // 0x49a720: stur            x3, [fp, #-8]
    // 0x49a724: r1 = <_ValueWrapper<UserPlatform>>
    //     0x49a724: add             x1, PP, #0xb, lsl #12  ; [pp+0xb448] TypeArguments: <_ValueWrapper<UserPlatform>>
    //     0x49a728: ldr             x1, [x1, #0x448]
    // 0x49a72c: r0 = _AsyncBroadcastStreamController()
    //     0x49a72c: bl              #0x400464  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x49a730: mov             x3, x0
    // 0x49a734: stur            x3, [fp, #-0x20]
    // 0x49a738: StoreField: r3->field_13 = rZR
    //     0x49a738: stur            xzr, [x3, #0x13]
    // 0x49a73c: ldur            x4, [fp, #-0x10]
    // 0x49a740: LoadField: r5 = r4->field_7
    //     0x49a740: ldur            w5, [x4, #7]
    // 0x49a744: DecompressPointer r5
    //     0x49a744: add             x5, x5, HEAP, lsl #32
    // 0x49a748: ldur            x0, [fp, #-8]
    // 0x49a74c: mov             x2, x5
    // 0x49a750: stur            x5, [fp, #-0x18]
    // 0x49a754: r1 = Null
    //     0x49a754: mov             x1, NULL
    // 0x49a758: cmp             w2, NULL
    // 0x49a75c: b.eq            #0x49a77c
    // 0x49a760: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x49a760: ldur            w4, [x2, #0x17]
    // 0x49a764: DecompressPointer r4
    //     0x49a764: add             x4, x4, HEAP, lsl #32
    // 0x49a768: r8 = X0
    //     0x49a768: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x49a76c: LoadField: r9 = r4->field_7
    //     0x49a76c: ldur            x9, [x4, #7]
    // 0x49a770: r3 = Null
    //     0x49a770: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4a0] Null
    //     0x49a774: ldr             x3, [x3, #0x4a0]
    // 0x49a778: blr             x9
    // 0x49a77c: ldur            x0, [fp, #-0x20]
    // 0x49a780: ldur            x2, [fp, #-0x18]
    // 0x49a784: r1 = Null
    //     0x49a784: mov             x1, NULL
    // 0x49a788: cmp             w2, NULL
    // 0x49a78c: b.eq            #0x49a7ac
    // 0x49a790: LoadField: r4 = r2->field_1b
    //     0x49a790: ldur            w4, [x2, #0x1b]
    // 0x49a794: DecompressPointer r4
    //     0x49a794: add             x4, x4, HEAP, lsl #32
    // 0x49a798: r8 = X1
    //     0x49a798: ldr             x8, [PP, #0xed8]  ; [pp+0xed8] TypeParameter: X1
    // 0x49a79c: LoadField: r9 = r4->field_7
    //     0x49a79c: ldur            x9, [x4, #7]
    // 0x49a7a0: r3 = Null
    //     0x49a7a0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4b0] Null
    //     0x49a7a4: ldr             x3, [x3, #0x4b0]
    // 0x49a7a8: blr             x9
    // 0x49a7ac: ldur            x1, [fp, #-0x10]
    // 0x49a7b0: ldur            x2, [fp, #-8]
    // 0x49a7b4: r0 = _hashCode()
    //     0x49a7b4: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x49a7b8: ldur            x1, [fp, #-0x10]
    // 0x49a7bc: ldur            x2, [fp, #-8]
    // 0x49a7c0: ldur            x3, [fp, #-0x20]
    // 0x49a7c4: mov             x5, x0
    // 0x49a7c8: r0 = _set()
    //     0x49a7c8: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x49a7cc: r0 = Null
    //     0x49a7cc: mov             x0, NULL
    // 0x49a7d0: LeaveFrame
    //     0x49a7d0: mov             SP, fp
    //     0x49a7d4: ldp             fp, lr, [SP], #0x10
    // 0x49a7d8: ret
    //     0x49a7d8: ret             
    // 0x49a7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49a7dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49a7e0: b               #0x49a3b8
  }
  get _ pigeonDefault(/* No info */) {
    // ** addr: 0x49ae44, size: 0x60
    // 0x49ae44: EnterFrame
    //     0x49ae44: stp             fp, lr, [SP, #-0x10]!
    //     0x49ae48: mov             fp, SP
    // 0x49ae4c: AllocStack(0x8)
    //     0x49ae4c: sub             SP, SP, #8
    // 0x49ae50: CheckStackOverflow
    //     0x49ae50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ae54: cmp             SP, x16
    //     0x49ae58: b.ls            #0x49ae9c
    // 0x49ae5c: LoadField: r0 = r1->field_7
    //     0x49ae5c: ldur            w0, [x1, #7]
    // 0x49ae60: DecompressPointer r0
    //     0x49ae60: add             x0, x0, HEAP, lsl #32
    // 0x49ae64: cmp             w0, NULL
    // 0x49ae68: b.ne            #0x49ae70
    // 0x49ae6c: r0 = app()
    //     0x49ae6c: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x49ae70: LoadField: r1 = r0->field_7
    //     0x49ae70: ldur            w1, [x0, #7]
    // 0x49ae74: DecompressPointer r1
    //     0x49ae74: add             x1, x1, HEAP, lsl #32
    // 0x49ae78: LoadField: r0 = r1->field_7
    //     0x49ae78: ldur            w0, [x1, #7]
    // 0x49ae7c: DecompressPointer r0
    //     0x49ae7c: add             x0, x0, HEAP, lsl #32
    // 0x49ae80: stur            x0, [fp, #-8]
    // 0x49ae84: r0 = AuthPigeonFirebaseApp()
    //     0x49ae84: bl              #0x499c3c  ; AllocateAuthPigeonFirebaseAppStub -> AuthPigeonFirebaseApp (size=0x14)
    // 0x49ae88: ldur            x1, [fp, #-8]
    // 0x49ae8c: StoreField: r0->field_7 = r1
    //     0x49ae8c: stur            w1, [x0, #7]
    // 0x49ae90: LeaveFrame
    //     0x49ae90: mov             SP, fp
    //     0x49ae94: ldp             fp, lr, [SP], #0x10
    // 0x49ae98: ret
    //     0x49ae98: ret             
    // 0x49ae9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ae9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49aea0: b               #0x49ae5c
  }
  static Map<String, StreamController<_ValueWrapper<UserPlatform>>> _authStateChangesListeners() {
    // ** addr: 0x49aeb0, size: 0x40
    // 0x49aeb0: EnterFrame
    //     0x49aeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x49aeb4: mov             fp, SP
    // 0x49aeb8: AllocStack(0x10)
    //     0x49aeb8: sub             SP, SP, #0x10
    // 0x49aebc: CheckStackOverflow
    //     0x49aebc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49aec0: cmp             SP, x16
    //     0x49aec4: b.ls            #0x49aee8
    // 0x49aec8: r16 = <String, StreamController<_ValueWrapper<UserPlatform>>>
    //     0x49aec8: add             x16, PP, #0xb, lsl #12  ; [pp+0xb660] TypeArguments: <String, StreamController<_ValueWrapper<UserPlatform>>>
    //     0x49aecc: ldr             x16, [x16, #0x660]
    // 0x49aed0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x49aed4: stp             lr, x16, [SP]
    // 0x49aed8: r0 = Map._fromLiteral()
    //     0x49aed8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x49aedc: LeaveFrame
    //     0x49aedc: mov             SP, fp
    //     0x49aee0: ldp             fp, lr, [SP], #0x10
    // 0x49aee4: ret
    //     0x49aee4: ret             
    // 0x49aee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49aee8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49aeec: b               #0x49aec8
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x49af6c, size: 0x8c
    // 0x49af6c: EnterFrame
    //     0x49af6c: stp             fp, lr, [SP, #-0x10]!
    //     0x49af70: mov             fp, SP
    // 0x49af74: AllocStack(0x8)
    //     0x49af74: sub             SP, SP, #8
    // 0x49af78: SetupParameters([dynamic _ /* r0 */])
    //     0x49af78: ldr             x0, [fp, #0x18]
    //     0x49af7c: ldur            w2, [x0, #0x17]
    //     0x49af80: add             x2, x2, HEAP, lsl #32
    //     0x49af84: stur            x2, [fp, #-8]
    // 0x49af88: CheckStackOverflow
    //     0x49af88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49af8c: cmp             SP, x16
    //     0x49af90: b.ls            #0x49aff0
    // 0x49af94: r0 = EventChannel()
    //     0x49af94: bl              #0x49b898  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x49af98: mov             x1, x0
    // 0x49af9c: ldr             x0, [fp, #0x10]
    // 0x49afa0: StoreField: r1->field_7 = r0
    //     0x49afa0: stur            w0, [x1, #7]
    // 0x49afa4: r0 = Instance_StandardMethodCodec
    //     0x49afa4: add             x0, PP, #0xb, lsl #12  ; [pp+0xb4c0] Obj!StandardMethodCodec@958b21
    //     0x49afa8: ldr             x0, [x0, #0x4c0]
    // 0x49afac: StoreField: r1->field_b = r0
    //     0x49afac: stur            w0, [x1, #0xb]
    // 0x49afb0: r2 = Closure: (Object, StackTrace, {bool fromPigeon}) => Never from Function 'convertPlatformException': static.
    //     0x49afb0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4c8] Closure: (Object, StackTrace, {bool fromPigeon}) => Never from Function 'convertPlatformException': static. (0x7f83848981c4)
    //     0x49afb4: ldr             x2, [x2, #0x4c8]
    // 0x49afb8: r0 = EventChannelExtension.receiveGuardedBroadcastStream()
    //     0x49afb8: bl              #0x49aff8  ; [package:_flutterfire_internals/src/exception.dart] ::EventChannelExtension.receiveGuardedBroadcastStream
    // 0x49afbc: ldur            x2, [fp, #-8]
    // 0x49afc0: r1 = Function '<anonymous closure>':.
    //     0x49afc0: add             x1, PP, #0xb, lsl #12  ; [pp+0xb4d0] AnonymousClosure: (0x49b8a4), in [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::MethodChannelFirebaseAuth (0x49a390)
    //     0x49afc4: ldr             x1, [x1, #0x4d0]
    // 0x49afc8: stur            x0, [fp, #-8]
    // 0x49afcc: r0 = AllocateClosure()
    //     0x49afcc: bl              #0x975f00  ; AllocateClosureStub
    // 0x49afd0: ldur            x1, [fp, #-8]
    // 0x49afd4: mov             x2, x0
    // 0x49afd8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x49afd8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x49afdc: r0 = listen()
    //     0x49afdc: bl              #0x8c7b30  ; [dart:async] _ForwardingStream::listen
    // 0x49afe0: r0 = Null
    //     0x49afe0: mov             x0, NULL
    // 0x49afe4: LeaveFrame
    //     0x49afe4: mov             SP, fp
    //     0x49afe8: ldp             fp, lr, [SP], #0x10
    // 0x49afec: ret
    //     0x49afec: ret             
    // 0x49aff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49aff0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49aff4: b               #0x49af94
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x49b8a4, size: 0x90
    // 0x49b8a4: EnterFrame
    //     0x49b8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x49b8a8: mov             fp, SP
    // 0x49b8ac: AllocStack(0x10)
    //     0x49b8ac: sub             SP, SP, #0x10
    // 0x49b8b0: SetupParameters([dynamic _ /* r0 */])
    //     0x49b8b0: ldr             x0, [fp, #0x18]
    //     0x49b8b4: ldur            w1, [x0, #0x17]
    //     0x49b8b8: add             x1, x1, HEAP, lsl #32
    // 0x49b8bc: CheckStackOverflow
    //     0x49b8bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b8c0: cmp             SP, x16
    //     0x49b8c4: b.ls            #0x49b92c
    // 0x49b8c8: LoadField: r3 = r1->field_f
    //     0x49b8c8: ldur            w3, [x1, #0xf]
    // 0x49b8cc: DecompressPointer r3
    //     0x49b8cc: add             x3, x3, HEAP, lsl #32
    // 0x49b8d0: stur            x3, [fp, #-0x10]
    // 0x49b8d4: LoadField: r0 = r1->field_13
    //     0x49b8d4: ldur            w0, [x1, #0x13]
    // 0x49b8d8: DecompressPointer r0
    //     0x49b8d8: add             x0, x0, HEAP, lsl #32
    // 0x49b8dc: LoadField: r1 = r0->field_7
    //     0x49b8dc: ldur            w1, [x0, #7]
    // 0x49b8e0: DecompressPointer r1
    //     0x49b8e0: add             x1, x1, HEAP, lsl #32
    // 0x49b8e4: LoadField: r4 = r1->field_7
    //     0x49b8e4: ldur            w4, [x1, #7]
    // 0x49b8e8: DecompressPointer r4
    //     0x49b8e8: add             x4, x4, HEAP, lsl #32
    // 0x49b8ec: ldr             x0, [fp, #0x10]
    // 0x49b8f0: stur            x4, [fp, #-8]
    // 0x49b8f4: r2 = Null
    //     0x49b8f4: mov             x2, NULL
    // 0x49b8f8: r1 = Null
    //     0x49b8f8: mov             x1, NULL
    // 0x49b8fc: r8 = Map
    //     0x49b8fc: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x49b900: r3 = Null
    //     0x49b900: add             x3, PP, #0xb, lsl #12  ; [pp+0xb4d8] Null
    //     0x49b904: ldr             x3, [x3, #0x4d8]
    // 0x49b908: r0 = Map()
    //     0x49b908: bl              #0x97de18  ; IsType_Map_Stub
    // 0x49b90c: ldur            x1, [fp, #-0x10]
    // 0x49b910: ldur            x2, [fp, #-8]
    // 0x49b914: ldr             x3, [fp, #0x10]
    // 0x49b918: r0 = _handleAuthStateChangesListener()
    //     0x49b918: bl              #0x49b934  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_handleAuthStateChangesListener
    // 0x49b91c: r0 = Null
    //     0x49b91c: mov             x0, NULL
    // 0x49b920: LeaveFrame
    //     0x49b920: mov             SP, fp
    //     0x49b924: ldp             fp, lr, [SP], #0x10
    // 0x49b928: ret
    //     0x49b928: ret             
    // 0x49b92c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49b92c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49b930: b               #0x49b8c8
  }
  _ _handleAuthStateChangesListener(/* No info */) async {
    // ** addr: 0x49b934, size: 0x38c
    // 0x49b934: EnterFrame
    //     0x49b934: stp             fp, lr, [SP, #-0x10]!
    //     0x49b938: mov             fp, SP
    // 0x49b93c: AllocStack(0x48)
    //     0x49b93c: sub             SP, SP, #0x48
    // 0x49b940: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x49b940: stur            NULL, [fp, #-8]
    //     0x49b944: stur            x1, [fp, #-0x10]
    //     0x49b948: mov             x16, x3
    //     0x49b94c: mov             x3, x1
    //     0x49b950: mov             x1, x16
    //     0x49b954: stur            x2, [fp, #-0x18]
    //     0x49b958: stur            x1, [fp, #-0x20]
    // 0x49b95c: CheckStackOverflow
    //     0x49b95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49b960: cmp             SP, x16
    //     0x49b964: b.ls            #0x49bcac
    // 0x49b968: InitAsync() -> Future<void?>
    //     0x49b968: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x49b96c: bl              #0x3d2048  ; InitAsyncStub
    // 0x49b970: r0 = InitLateStaticField(0x10b8) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_authStateChangesListeners
    //     0x49b970: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49b974: ldr             x0, [x0, #0x2170]
    //     0x49b978: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49b97c: cmp             w0, w16
    //     0x49b980: b.ne            #0x49b990
    //     0x49b984: add             x2, PP, #0xb, lsl #12  ; [pp+0xb440] Field <MethodChannelFirebaseAuth._authStateChangesListeners@990464887>: static late final (offset: 0x10b8)
    //     0x49b988: ldr             x2, [x2, #0x440]
    //     0x49b98c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49b990: mov             x1, x0
    // 0x49b994: ldur            x2, [fp, #-0x18]
    // 0x49b998: stur            x0, [fp, #-0x10]
    // 0x49b99c: r0 = _getValueOrData()
    //     0x49b99c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49b9a0: mov             x1, x0
    // 0x49b9a4: ldur            x0, [fp, #-0x10]
    // 0x49b9a8: LoadField: r2 = r0->field_f
    //     0x49b9a8: ldur            w2, [x0, #0xf]
    // 0x49b9ac: DecompressPointer r2
    //     0x49b9ac: add             x2, x2, HEAP, lsl #32
    // 0x49b9b0: cmp             w2, w1
    // 0x49b9b4: b.ne            #0x49b9bc
    // 0x49b9b8: r1 = Null
    //     0x49b9b8: mov             x1, NULL
    // 0x49b9bc: stur            x1, [fp, #-0x10]
    // 0x49b9c0: cmp             w1, NULL
    // 0x49b9c4: b.eq            #0x49bcb4
    // 0x49b9c8: r0 = InitLateStaticField(0x10b0) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::methodChannelFirebaseAuthInstances
    //     0x49b9c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49b9cc: ldr             x0, [x0, #0x2160]
    //     0x49b9d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49b9d4: cmp             w0, w16
    //     0x49b9d8: b.ne            #0x49b9e8
    //     0x49b9dc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb298] Field <MethodChannelFirebaseAuth.methodChannelFirebaseAuthInstances>: static late (offset: 0x10b0)
    //     0x49b9e0: ldr             x2, [x2, #0x298]
    //     0x49b9e4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x49b9e8: mov             x1, x0
    // 0x49b9ec: ldur            x2, [fp, #-0x18]
    // 0x49b9f0: stur            x0, [fp, #-0x28]
    // 0x49b9f4: r0 = _getValueOrData()
    //     0x49b9f4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49b9f8: mov             x1, x0
    // 0x49b9fc: ldur            x0, [fp, #-0x28]
    // 0x49ba00: LoadField: r2 = r0->field_f
    //     0x49ba00: ldur            w2, [x0, #0xf]
    // 0x49ba04: DecompressPointer r2
    //     0x49ba04: add             x2, x2, HEAP, lsl #32
    // 0x49ba08: cmp             w2, w1
    // 0x49ba0c: b.ne            #0x49ba18
    // 0x49ba10: r2 = Null
    //     0x49ba10: mov             x2, NULL
    // 0x49ba14: b               #0x49ba1c
    // 0x49ba18: mov             x2, x1
    // 0x49ba1c: stur            x2, [fp, #-0x28]
    // 0x49ba20: cmp             w2, NULL
    // 0x49ba24: b.eq            #0x49bcb8
    // 0x49ba28: r0 = InitLateStaticField(0x10b4) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_multiFactorInstances
    //     0x49ba28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49ba2c: ldr             x0, [x0, #0x2168]
    //     0x49ba30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49ba34: cmp             w0, w16
    //     0x49ba38: b.ne            #0x49ba48
    //     0x49ba3c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4e8] Field <MethodChannelFirebaseAuth._multiFactorInstances@990464887>: static late (offset: 0x10b4)
    //     0x49ba40: ldr             x2, [x2, #0x4e8]
    //     0x49ba44: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x49ba48: mov             x1, x0
    // 0x49ba4c: ldur            x2, [fp, #-0x18]
    // 0x49ba50: stur            x0, [fp, #-0x30]
    // 0x49ba54: r0 = _getValueOrData()
    //     0x49ba54: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49ba58: mov             x1, x0
    // 0x49ba5c: ldur            x0, [fp, #-0x30]
    // 0x49ba60: LoadField: r2 = r0->field_f
    //     0x49ba60: ldur            w2, [x0, #0xf]
    // 0x49ba64: DecompressPointer r2
    //     0x49ba64: add             x2, x2, HEAP, lsl #32
    // 0x49ba68: cmp             w2, w1
    // 0x49ba6c: b.eq            #0x49ba78
    // 0x49ba70: cmp             w1, NULL
    // 0x49ba74: b.ne            #0x49bb00
    // 0x49ba78: r0 = InitLateStaticField(0x109c) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorPlatform::_token
    //     0x49ba78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49ba7c: ldr             x0, [x0, #0x2138]
    //     0x49ba80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49ba84: cmp             w0, w16
    //     0x49ba88: b.ne            #0x49ba98
    //     0x49ba8c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb418] Field <MultiFactorPlatform._token@979510659>: static late final (offset: 0x109c)
    //     0x49ba90: ldr             x2, [x2, #0x418]
    //     0x49ba94: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49ba98: stur            x0, [fp, #-0x30]
    // 0x49ba9c: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x49ba9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49baa0: ldr             x0, [x0, #0xbb0]
    //     0x49baa4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49baa8: cmp             w0, w16
    //     0x49baac: b.ne            #0x49bab8
    //     0x49bab0: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x49bab4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49bab8: stur            x0, [fp, #-0x38]
    // 0x49babc: r0 = MethodChannelMultiFactor()
    //     0x49babc: bl              #0x49a280  ; AllocateMethodChannelMultiFactorStub -> MethodChannelMultiFactor (size=0x8)
    // 0x49bac0: ldur            x1, [fp, #-0x38]
    // 0x49bac4: mov             x2, x0
    // 0x49bac8: ldur            x3, [fp, #-0x30]
    // 0x49bacc: stur            x0, [fp, #-0x30]
    // 0x49bad0: r0 = []=()
    //     0x49bad0: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x49bad4: r0 = LoadStaticField(0x10b4)
    //     0x49bad4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49bad8: ldr             x0, [x0, #0x2168]
    // 0x49badc: mov             x1, x0
    // 0x49bae0: ldur            x2, [fp, #-0x18]
    // 0x49bae4: stur            x0, [fp, #-0x38]
    // 0x49bae8: r0 = _hashCode()
    //     0x49bae8: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x49baec: ldur            x1, [fp, #-0x38]
    // 0x49baf0: ldur            x2, [fp, #-0x18]
    // 0x49baf4: ldur            x3, [fp, #-0x30]
    // 0x49baf8: mov             x5, x0
    // 0x49bafc: r0 = _set()
    //     0x49bafc: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x49bb00: ldur            x1, [fp, #-0x20]
    // 0x49bb04: r0 = LoadClassIdInstr(r1)
    //     0x49bb04: ldur            x0, [x1, #-1]
    //     0x49bb08: ubfx            x0, x0, #0xc, #0x14
    // 0x49bb0c: r2 = "user"
    //     0x49bb0c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f0] "user"
    //     0x49bb10: ldr             x2, [x2, #0x4f0]
    // 0x49bb14: r0 = GDT[cid_x0 + -0x11e]()
    //     0x49bb14: sub             lr, x0, #0x11e
    //     0x49bb18: ldr             lr, [x21, lr, lsl #3]
    //     0x49bb1c: blr             lr
    // 0x49bb20: stur            x0, [fp, #-0x18]
    // 0x49bb24: cmp             w0, NULL
    // 0x49bb28: b.ne            #0x49bb58
    // 0x49bb2c: ldur            x1, [fp, #-0x10]
    // 0x49bb30: ldur            x2, [fp, #-0x28]
    // 0x49bb34: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x49bb34: stur            NULL, [x2, #0x17]
    // 0x49bb38: r0 = LoadClassIdInstr(r1)
    //     0x49bb38: ldur            x0, [x1, #-1]
    //     0x49bb3c: ubfx            x0, x0, #0xc, #0x14
    // 0x49bb40: r2 = Instance__ValueWrapper
    //     0x49bb40: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f8] Obj!_ValueWrapper<UserPlatform>@966341
    //     0x49bb44: ldr             x2, [x2, #0x4f8]
    // 0x49bb48: r0 = GDT[cid_x0 + 0x971]()
    //     0x49bb48: add             lr, x0, #0x971
    //     0x49bb4c: ldr             lr, [x21, lr, lsl #3]
    //     0x49bb50: blr             lr
    // 0x49bb54: b               #0x49bca4
    // 0x49bb58: ldur            x1, [fp, #-0x10]
    // 0x49bb5c: ldur            x2, [fp, #-0x28]
    // 0x49bb60: stp             xzr, x0, [SP]
    // 0x49bb64: r4 = 0
    //     0x49bb64: movz            x4, #0
    // 0x49bb68: ldr             x0, [SP, #8]
    // 0x49bb6c: r16 = UnlinkedCall_0x3b3aa8
    //     0x49bb6c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb500] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x49bb70: add             x16, x16, #0x500
    // 0x49bb74: ldp             x5, lr, [x16]
    // 0x49bb78: blr             lr
    // 0x49bb7c: cmp             w0, NULL
    // 0x49bb80: b.eq            #0x49bcbc
    // 0x49bb84: mov             x1, x0
    // 0x49bb88: r0 = decode()
    //     0x49bb88: bl              #0x49c554  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserInfo::decode
    // 0x49bb8c: stur            x0, [fp, #-0x20]
    // 0x49bb90: ldur            x16, [fp, #-0x18]
    // 0x49bb94: r30 = 2
    //     0x49bb94: movz            lr, #0x2
    // 0x49bb98: stp             lr, x16, [SP]
    // 0x49bb9c: r4 = 0
    //     0x49bb9c: movz            x4, #0
    // 0x49bba0: ldr             x0, [SP, #8]
    // 0x49bba4: r16 = UnlinkedCall_0x3b3aa8
    //     0x49bba4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb510] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x49bba8: add             x16, x16, #0x510
    // 0x49bbac: ldp             x5, lr, [x16]
    // 0x49bbb0: blr             lr
    // 0x49bbb4: r1 = Null
    //     0x49bbb4: mov             x1, NULL
    // 0x49bbb8: r2 = 4
    //     0x49bbb8: movz            x2, #0x4
    // 0x49bbbc: stur            x0, [fp, #-0x18]
    // 0x49bbc0: r0 = AllocateArray()
    //     0x49bbc0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x49bbc4: mov             x2, x0
    // 0x49bbc8: ldur            x0, [fp, #-0x20]
    // 0x49bbcc: stur            x2, [fp, #-0x30]
    // 0x49bbd0: StoreField: r2->field_f = r0
    //     0x49bbd0: stur            w0, [x2, #0xf]
    // 0x49bbd4: ldur            x0, [fp, #-0x18]
    // 0x49bbd8: StoreField: r2->field_13 = r0
    //     0x49bbd8: stur            w0, [x2, #0x13]
    // 0x49bbdc: r1 = Null
    //     0x49bbdc: mov             x1, NULL
    // 0x49bbe0: r0 = AllocateGrowableArray()
    //     0x49bbe0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x49bbe4: mov             x1, x0
    // 0x49bbe8: ldur            x0, [fp, #-0x30]
    // 0x49bbec: StoreField: r1->field_f = r0
    //     0x49bbec: stur            w0, [x1, #0xf]
    // 0x49bbf0: r0 = 4
    //     0x49bbf0: movz            x0, #0x4
    // 0x49bbf4: StoreField: r1->field_b = r0
    //     0x49bbf4: stur            w0, [x1, #0xb]
    // 0x49bbf8: r0 = decode()
    //     0x49bbf8: bl              #0x49c3c0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserDetails::decode
    // 0x49bbfc: stur            x0, [fp, #-0x18]
    // 0x49bc00: r0 = FirebaseAuthUserHostApi()
    //     0x49bc00: bl              #0x49a1bc  ; AllocateFirebaseAuthUserHostApiStub -> FirebaseAuthUserHostApi (size=0x10)
    // 0x49bc04: mov             x1, x0
    // 0x49bc08: r0 = ""
    //     0x49bc08: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x49bc0c: stur            x1, [fp, #-0x20]
    // 0x49bc10: StoreField: r1->field_b = r0
    //     0x49bc10: stur            w0, [x1, #0xb]
    // 0x49bc14: r0 = MethodChannelUser()
    //     0x49bc14: bl              #0x49a1c8  ; AllocateMethodChannelUserStub -> MethodChannelUser (size=0x14)
    // 0x49bc18: mov             x4, x0
    // 0x49bc1c: ldur            x0, [fp, #-0x20]
    // 0x49bc20: stur            x4, [fp, #-0x30]
    // 0x49bc24: StoreField: r4->field_f = r0
    //     0x49bc24: stur            w0, [x4, #0xf]
    // 0x49bc28: mov             x1, x4
    // 0x49bc2c: ldur            x2, [fp, #-0x28]
    // 0x49bc30: ldur            x3, [fp, #-0x18]
    // 0x49bc34: r0 = UserPlatform()
    //     0x49bc34: bl              #0x49a0f0  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::UserPlatform
    // 0x49bc38: ldur            x0, [fp, #-0x30]
    // 0x49bc3c: ldur            x1, [fp, #-0x28]
    // 0x49bc40: ArrayStore: r1[0] = r0  ; List_4
    //     0x49bc40: stur            w0, [x1, #0x17]
    //     0x49bc44: ldurb           w16, [x1, #-1]
    //     0x49bc48: ldurb           w17, [x0, #-1]
    //     0x49bc4c: and             x16, x17, x16, lsr #2
    //     0x49bc50: tst             x16, HEAP, lsr #32
    //     0x49bc54: b.eq            #0x49bc5c
    //     0x49bc58: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x49bc5c: r1 = <UserPlatform>
    //     0x49bc5c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb520] TypeArguments: <UserPlatform>
    //     0x49bc60: ldr             x1, [x1, #0x520]
    // 0x49bc64: r0 = _ValueWrapper()
    //     0x49bc64: bl              #0x49bcc0  ; Allocate_ValueWrapperStub -> _ValueWrapper<X0> (size=0x10)
    // 0x49bc68: mov             x1, x0
    // 0x49bc6c: ldur            x0, [fp, #-0x30]
    // 0x49bc70: StoreField: r1->field_b = r0
    //     0x49bc70: stur            w0, [x1, #0xb]
    // 0x49bc74: ldur            x0, [fp, #-0x10]
    // 0x49bc78: r2 = LoadClassIdInstr(r0)
    //     0x49bc78: ldur            x2, [x0, #-1]
    //     0x49bc7c: ubfx            x2, x2, #0xc, #0x14
    // 0x49bc80: mov             x16, x1
    // 0x49bc84: mov             x1, x2
    // 0x49bc88: mov             x2, x16
    // 0x49bc8c: mov             x16, x0
    // 0x49bc90: mov             x0, x1
    // 0x49bc94: mov             x1, x16
    // 0x49bc98: r0 = GDT[cid_x0 + 0x971]()
    //     0x49bc98: add             lr, x0, #0x971
    //     0x49bc9c: ldr             lr, [x21, lr, lsl #3]
    //     0x49bca0: blr             lr
    // 0x49bca4: r0 = Null
    //     0x49bca4: mov             x0, NULL
    // 0x49bca8: r0 = ReturnAsyncNotFuture()
    //     0x49bca8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x49bcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bcac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bcb0: b               #0x49b968
    // 0x49bcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49bcb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49bcb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49bcb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49bcbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49bcbc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<String, MethodChannelMultiFactor> _multiFactorInstances() {
    // ** addr: 0x49bccc, size: 0x40
    // 0x49bccc: EnterFrame
    //     0x49bccc: stp             fp, lr, [SP, #-0x10]!
    //     0x49bcd0: mov             fp, SP
    // 0x49bcd4: AllocStack(0x10)
    //     0x49bcd4: sub             SP, SP, #0x10
    // 0x49bcd8: CheckStackOverflow
    //     0x49bcd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49bcdc: cmp             SP, x16
    //     0x49bce0: b.ls            #0x49bd04
    // 0x49bce4: r16 = <String, MethodChannelMultiFactor>
    //     0x49bce4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb528] TypeArguments: <String, MethodChannelMultiFactor>
    //     0x49bce8: ldr             x16, [x16, #0x528]
    // 0x49bcec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x49bcf0: stp             lr, x16, [SP]
    // 0x49bcf4: r0 = Map._fromLiteral()
    //     0x49bcf4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x49bcf8: LeaveFrame
    //     0x49bcf8: mov             SP, fp
    //     0x49bcfc: ldp             fp, lr, [SP], #0x10
    // 0x49bd00: ret
    //     0x49bd00: ret             
    // 0x49bd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bd04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bd08: b               #0x49bce4
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x49bd0c, size: 0x8c
    // 0x49bd0c: EnterFrame
    //     0x49bd0c: stp             fp, lr, [SP, #-0x10]!
    //     0x49bd10: mov             fp, SP
    // 0x49bd14: AllocStack(0x8)
    //     0x49bd14: sub             SP, SP, #8
    // 0x49bd18: SetupParameters([dynamic _ /* r0 */])
    //     0x49bd18: ldr             x0, [fp, #0x18]
    //     0x49bd1c: ldur            w2, [x0, #0x17]
    //     0x49bd20: add             x2, x2, HEAP, lsl #32
    //     0x49bd24: stur            x2, [fp, #-8]
    // 0x49bd28: CheckStackOverflow
    //     0x49bd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49bd2c: cmp             SP, x16
    //     0x49bd30: b.ls            #0x49bd90
    // 0x49bd34: r0 = EventChannel()
    //     0x49bd34: bl              #0x49b898  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x49bd38: mov             x1, x0
    // 0x49bd3c: ldr             x0, [fp, #0x10]
    // 0x49bd40: StoreField: r1->field_7 = r0
    //     0x49bd40: stur            w0, [x1, #7]
    // 0x49bd44: r0 = Instance_StandardMethodCodec
    //     0x49bd44: add             x0, PP, #0xb, lsl #12  ; [pp+0xb4c0] Obj!StandardMethodCodec@958b21
    //     0x49bd48: ldr             x0, [x0, #0x4c0]
    // 0x49bd4c: StoreField: r1->field_b = r0
    //     0x49bd4c: stur            w0, [x1, #0xb]
    // 0x49bd50: r2 = Closure: (Object, StackTrace, {bool fromPigeon}) => Never from Function 'convertPlatformException': static.
    //     0x49bd50: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4c8] Closure: (Object, StackTrace, {bool fromPigeon}) => Never from Function 'convertPlatformException': static. (0x7f83848981c4)
    //     0x49bd54: ldr             x2, [x2, #0x4c8]
    // 0x49bd58: r0 = EventChannelExtension.receiveGuardedBroadcastStream()
    //     0x49bd58: bl              #0x49aff8  ; [package:_flutterfire_internals/src/exception.dart] ::EventChannelExtension.receiveGuardedBroadcastStream
    // 0x49bd5c: ldur            x2, [fp, #-8]
    // 0x49bd60: r1 = Function '<anonymous closure>':.
    //     0x49bd60: add             x1, PP, #0xb, lsl #12  ; [pp+0xb590] AnonymousClosure: (0x49bd98), in [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::MethodChannelFirebaseAuth (0x49a390)
    //     0x49bd64: ldr             x1, [x1, #0x590]
    // 0x49bd68: stur            x0, [fp, #-8]
    // 0x49bd6c: r0 = AllocateClosure()
    //     0x49bd6c: bl              #0x975f00  ; AllocateClosureStub
    // 0x49bd70: ldur            x1, [fp, #-8]
    // 0x49bd74: mov             x2, x0
    // 0x49bd78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x49bd78: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x49bd7c: r0 = listen()
    //     0x49bd7c: bl              #0x8c7b30  ; [dart:async] _ForwardingStream::listen
    // 0x49bd80: r0 = Null
    //     0x49bd80: mov             x0, NULL
    // 0x49bd84: LeaveFrame
    //     0x49bd84: mov             SP, fp
    //     0x49bd88: ldp             fp, lr, [SP], #0x10
    // 0x49bd8c: ret
    //     0x49bd8c: ret             
    // 0x49bd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49bd90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49bd94: b               #0x49bd34
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x49bd98, size: 0x90
    // 0x49bd98: EnterFrame
    //     0x49bd98: stp             fp, lr, [SP, #-0x10]!
    //     0x49bd9c: mov             fp, SP
    // 0x49bda0: AllocStack(0x10)
    //     0x49bda0: sub             SP, SP, #0x10
    // 0x49bda4: SetupParameters([dynamic _ /* r0 */])
    //     0x49bda4: ldr             x0, [fp, #0x18]
    //     0x49bda8: ldur            w1, [x0, #0x17]
    //     0x49bdac: add             x1, x1, HEAP, lsl #32
    // 0x49bdb0: CheckStackOverflow
    //     0x49bdb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49bdb4: cmp             SP, x16
    //     0x49bdb8: b.ls            #0x49be20
    // 0x49bdbc: LoadField: r3 = r1->field_f
    //     0x49bdbc: ldur            w3, [x1, #0xf]
    // 0x49bdc0: DecompressPointer r3
    //     0x49bdc0: add             x3, x3, HEAP, lsl #32
    // 0x49bdc4: stur            x3, [fp, #-0x10]
    // 0x49bdc8: LoadField: r0 = r1->field_13
    //     0x49bdc8: ldur            w0, [x1, #0x13]
    // 0x49bdcc: DecompressPointer r0
    //     0x49bdcc: add             x0, x0, HEAP, lsl #32
    // 0x49bdd0: LoadField: r1 = r0->field_7
    //     0x49bdd0: ldur            w1, [x0, #7]
    // 0x49bdd4: DecompressPointer r1
    //     0x49bdd4: add             x1, x1, HEAP, lsl #32
    // 0x49bdd8: LoadField: r4 = r1->field_7
    //     0x49bdd8: ldur            w4, [x1, #7]
    // 0x49bddc: DecompressPointer r4
    //     0x49bddc: add             x4, x4, HEAP, lsl #32
    // 0x49bde0: ldr             x0, [fp, #0x10]
    // 0x49bde4: stur            x4, [fp, #-8]
    // 0x49bde8: r2 = Null
    //     0x49bde8: mov             x2, NULL
    // 0x49bdec: r1 = Null
    //     0x49bdec: mov             x1, NULL
    // 0x49bdf0: r8 = Map
    //     0x49bdf0: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x49bdf4: r3 = Null
    //     0x49bdf4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb598] Null
    //     0x49bdf8: ldr             x3, [x3, #0x598]
    // 0x49bdfc: r0 = Map()
    //     0x49bdfc: bl              #0x97de18  ; IsType_Map_Stub
    // 0x49be00: ldur            x1, [fp, #-0x10]
    // 0x49be04: ldur            x2, [fp, #-8]
    // 0x49be08: ldr             x3, [fp, #0x10]
    // 0x49be0c: r0 = _handleIdTokenChangesListener()
    //     0x49be0c: bl              #0x49be28  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_handleIdTokenChangesListener
    // 0x49be10: r0 = Null
    //     0x49be10: mov             x0, NULL
    // 0x49be14: LeaveFrame
    //     0x49be14: mov             SP, fp
    //     0x49be18: ldp             fp, lr, [SP], #0x10
    // 0x49be1c: ret
    //     0x49be1c: ret             
    // 0x49be20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49be20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49be24: b               #0x49bdbc
  }
  _ _handleIdTokenChangesListener(/* No info */) async {
    // ** addr: 0x49be28, size: 0x44c
    // 0x49be28: EnterFrame
    //     0x49be28: stp             fp, lr, [SP, #-0x10]!
    //     0x49be2c: mov             fp, SP
    // 0x49be30: AllocStack(0x50)
    //     0x49be30: sub             SP, SP, #0x50
    // 0x49be34: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r3, fp-0x18 */, dynamic _ /* r3 => r1, fp-0x20 */)
    //     0x49be34: stur            NULL, [fp, #-8]
    //     0x49be38: stur            x1, [fp, #-0x10]
    //     0x49be3c: mov             x16, x3
    //     0x49be40: mov             x3, x1
    //     0x49be44: mov             x1, x16
    //     0x49be48: stur            x2, [fp, #-0x18]
    //     0x49be4c: stur            x1, [fp, #-0x20]
    // 0x49be50: CheckStackOverflow
    //     0x49be50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49be54: cmp             SP, x16
    //     0x49be58: b.ls            #0x49c25c
    // 0x49be5c: InitAsync() -> Future<void?>
    //     0x49be5c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x49be60: bl              #0x3d2048  ; InitAsyncStub
    // 0x49be64: r0 = InitLateStaticField(0x10bc) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_idTokenChangesListeners
    //     0x49be64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49be68: ldr             x0, [x0, #0x2178]
    //     0x49be6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49be70: cmp             w0, w16
    //     0x49be74: b.ne            #0x49be84
    //     0x49be78: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <MethodChannelFirebaseAuth._idTokenChangesListeners@990464887>: static late final (offset: 0x10bc)
    //     0x49be7c: ldr             x2, [x2, #0x470]
    //     0x49be80: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49be84: mov             x1, x0
    // 0x49be88: ldur            x2, [fp, #-0x18]
    // 0x49be8c: stur            x0, [fp, #-0x10]
    // 0x49be90: r0 = _getValueOrData()
    //     0x49be90: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49be94: mov             x1, x0
    // 0x49be98: ldur            x0, [fp, #-0x10]
    // 0x49be9c: LoadField: r2 = r0->field_f
    //     0x49be9c: ldur            w2, [x0, #0xf]
    // 0x49bea0: DecompressPointer r2
    //     0x49bea0: add             x2, x2, HEAP, lsl #32
    // 0x49bea4: cmp             w2, w1
    // 0x49bea8: b.ne            #0x49beb0
    // 0x49beac: r1 = Null
    //     0x49beac: mov             x1, NULL
    // 0x49beb0: stur            x1, [fp, #-0x10]
    // 0x49beb4: cmp             w1, NULL
    // 0x49beb8: b.eq            #0x49c264
    // 0x49bebc: r0 = InitLateStaticField(0x10c0) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_userChangesListeners
    //     0x49bebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49bec0: ldr             x0, [x0, #0x2180]
    //     0x49bec4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49bec8: cmp             w0, w16
    //     0x49becc: b.ne            #0x49bedc
    //     0x49bed0: add             x2, PP, #0xb, lsl #12  ; [pp+0xb498] Field <MethodChannelFirebaseAuth._userChangesListeners@990464887>: static late final (offset: 0x10c0)
    //     0x49bed4: ldr             x2, [x2, #0x498]
    //     0x49bed8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49bedc: mov             x1, x0
    // 0x49bee0: ldur            x2, [fp, #-0x18]
    // 0x49bee4: stur            x0, [fp, #-0x28]
    // 0x49bee8: r0 = _getValueOrData()
    //     0x49bee8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49beec: mov             x1, x0
    // 0x49bef0: ldur            x0, [fp, #-0x28]
    // 0x49bef4: LoadField: r2 = r0->field_f
    //     0x49bef4: ldur            w2, [x0, #0xf]
    // 0x49bef8: DecompressPointer r2
    //     0x49bef8: add             x2, x2, HEAP, lsl #32
    // 0x49befc: cmp             w2, w1
    // 0x49bf00: b.ne            #0x49bf08
    // 0x49bf04: r1 = Null
    //     0x49bf04: mov             x1, NULL
    // 0x49bf08: stur            x1, [fp, #-0x28]
    // 0x49bf0c: cmp             w1, NULL
    // 0x49bf10: b.eq            #0x49c268
    // 0x49bf14: r0 = InitLateStaticField(0x10b0) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::methodChannelFirebaseAuthInstances
    //     0x49bf14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49bf18: ldr             x0, [x0, #0x2160]
    //     0x49bf1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49bf20: cmp             w0, w16
    //     0x49bf24: b.ne            #0x49bf34
    //     0x49bf28: add             x2, PP, #0xb, lsl #12  ; [pp+0xb298] Field <MethodChannelFirebaseAuth.methodChannelFirebaseAuthInstances>: static late (offset: 0x10b0)
    //     0x49bf2c: ldr             x2, [x2, #0x298]
    //     0x49bf30: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x49bf34: mov             x1, x0
    // 0x49bf38: ldur            x2, [fp, #-0x18]
    // 0x49bf3c: stur            x0, [fp, #-0x30]
    // 0x49bf40: r0 = _getValueOrData()
    //     0x49bf40: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49bf44: mov             x1, x0
    // 0x49bf48: ldur            x0, [fp, #-0x30]
    // 0x49bf4c: LoadField: r2 = r0->field_f
    //     0x49bf4c: ldur            w2, [x0, #0xf]
    // 0x49bf50: DecompressPointer r2
    //     0x49bf50: add             x2, x2, HEAP, lsl #32
    // 0x49bf54: cmp             w2, w1
    // 0x49bf58: b.ne            #0x49bf64
    // 0x49bf5c: r2 = Null
    //     0x49bf5c: mov             x2, NULL
    // 0x49bf60: b               #0x49bf68
    // 0x49bf64: mov             x2, x1
    // 0x49bf68: stur            x2, [fp, #-0x30]
    // 0x49bf6c: cmp             w2, NULL
    // 0x49bf70: b.eq            #0x49c26c
    // 0x49bf74: r0 = InitLateStaticField(0x10b4) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_multiFactorInstances
    //     0x49bf74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49bf78: ldr             x0, [x0, #0x2168]
    //     0x49bf7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49bf80: cmp             w0, w16
    //     0x49bf84: b.ne            #0x49bf94
    //     0x49bf88: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4e8] Field <MethodChannelFirebaseAuth._multiFactorInstances@990464887>: static late (offset: 0x10b4)
    //     0x49bf8c: ldr             x2, [x2, #0x4e8]
    //     0x49bf90: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x49bf94: mov             x1, x0
    // 0x49bf98: ldur            x2, [fp, #-0x18]
    // 0x49bf9c: stur            x0, [fp, #-0x38]
    // 0x49bfa0: r0 = _getValueOrData()
    //     0x49bfa0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x49bfa4: mov             x1, x0
    // 0x49bfa8: ldur            x0, [fp, #-0x38]
    // 0x49bfac: LoadField: r2 = r0->field_f
    //     0x49bfac: ldur            w2, [x0, #0xf]
    // 0x49bfb0: DecompressPointer r2
    //     0x49bfb0: add             x2, x2, HEAP, lsl #32
    // 0x49bfb4: cmp             w2, w1
    // 0x49bfb8: b.eq            #0x49bfc4
    // 0x49bfbc: cmp             w1, NULL
    // 0x49bfc0: b.ne            #0x49c04c
    // 0x49bfc4: r0 = InitLateStaticField(0x109c) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_multi_factor.dart] MultiFactorPlatform::_token
    //     0x49bfc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49bfc8: ldr             x0, [x0, #0x2138]
    //     0x49bfcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49bfd0: cmp             w0, w16
    //     0x49bfd4: b.ne            #0x49bfe4
    //     0x49bfd8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb418] Field <MultiFactorPlatform._token@979510659>: static late final (offset: 0x109c)
    //     0x49bfdc: ldr             x2, [x2, #0x418]
    //     0x49bfe0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49bfe4: stur            x0, [fp, #-0x38]
    // 0x49bfe8: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x49bfe8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49bfec: ldr             x0, [x0, #0xbb0]
    //     0x49bff0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49bff4: cmp             w0, w16
    //     0x49bff8: b.ne            #0x49c004
    //     0x49bffc: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x49c000: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49c004: stur            x0, [fp, #-0x40]
    // 0x49c008: r0 = MethodChannelMultiFactor()
    //     0x49c008: bl              #0x49a280  ; AllocateMethodChannelMultiFactorStub -> MethodChannelMultiFactor (size=0x8)
    // 0x49c00c: ldur            x1, [fp, #-0x40]
    // 0x49c010: mov             x2, x0
    // 0x49c014: ldur            x3, [fp, #-0x38]
    // 0x49c018: stur            x0, [fp, #-0x38]
    // 0x49c01c: r0 = []=()
    //     0x49c01c: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x49c020: r0 = LoadStaticField(0x10b4)
    //     0x49c020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49c024: ldr             x0, [x0, #0x2168]
    // 0x49c028: mov             x1, x0
    // 0x49c02c: ldur            x2, [fp, #-0x18]
    // 0x49c030: stur            x0, [fp, #-0x40]
    // 0x49c034: r0 = _hashCode()
    //     0x49c034: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x49c038: ldur            x1, [fp, #-0x40]
    // 0x49c03c: ldur            x2, [fp, #-0x18]
    // 0x49c040: ldur            x3, [fp, #-0x38]
    // 0x49c044: mov             x5, x0
    // 0x49c048: r0 = _set()
    //     0x49c048: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x49c04c: ldur            x1, [fp, #-0x20]
    // 0x49c050: r0 = LoadClassIdInstr(r1)
    //     0x49c050: ldur            x0, [x1, #-1]
    //     0x49c054: ubfx            x0, x0, #0xc, #0x14
    // 0x49c058: r2 = "user"
    //     0x49c058: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f0] "user"
    //     0x49c05c: ldr             x2, [x2, #0x4f0]
    // 0x49c060: r0 = GDT[cid_x0 + -0x11e]()
    //     0x49c060: sub             lr, x0, #0x11e
    //     0x49c064: ldr             lr, [x21, lr, lsl #3]
    //     0x49c068: blr             lr
    // 0x49c06c: stur            x0, [fp, #-0x18]
    // 0x49c070: cmp             w0, NULL
    // 0x49c074: b.ne            #0x49c0cc
    // 0x49c078: ldur            x1, [fp, #-0x10]
    // 0x49c07c: ldur            x3, [fp, #-0x28]
    // 0x49c080: ldur            x2, [fp, #-0x30]
    // 0x49c084: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x49c084: stur            NULL, [x2, #0x17]
    // 0x49c088: r0 = LoadClassIdInstr(r1)
    //     0x49c088: ldur            x0, [x1, #-1]
    //     0x49c08c: ubfx            x0, x0, #0xc, #0x14
    // 0x49c090: r2 = Instance__ValueWrapper
    //     0x49c090: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f8] Obj!_ValueWrapper<UserPlatform>@966341
    //     0x49c094: ldr             x2, [x2, #0x4f8]
    // 0x49c098: r0 = GDT[cid_x0 + 0x971]()
    //     0x49c098: add             lr, x0, #0x971
    //     0x49c09c: ldr             lr, [x21, lr, lsl #3]
    //     0x49c0a0: blr             lr
    // 0x49c0a4: ldur            x3, [fp, #-0x28]
    // 0x49c0a8: r0 = LoadClassIdInstr(r3)
    //     0x49c0a8: ldur            x0, [x3, #-1]
    //     0x49c0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x49c0b0: mov             x1, x3
    // 0x49c0b4: r2 = Instance__ValueWrapper
    //     0x49c0b4: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4f8] Obj!_ValueWrapper<UserPlatform>@966341
    //     0x49c0b8: ldr             x2, [x2, #0x4f8]
    // 0x49c0bc: r0 = GDT[cid_x0 + 0x971]()
    //     0x49c0bc: add             lr, x0, #0x971
    //     0x49c0c0: ldr             lr, [x21, lr, lsl #3]
    //     0x49c0c4: blr             lr
    // 0x49c0c8: b               #0x49c254
    // 0x49c0cc: ldur            x1, [fp, #-0x10]
    // 0x49c0d0: ldur            x3, [fp, #-0x28]
    // 0x49c0d4: ldur            x2, [fp, #-0x30]
    // 0x49c0d8: stp             xzr, x0, [SP]
    // 0x49c0dc: r4 = 0
    //     0x49c0dc: movz            x4, #0
    // 0x49c0e0: ldr             x0, [SP, #8]
    // 0x49c0e4: r16 = UnlinkedCall_0x3b3aa8
    //     0x49c0e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5a8] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x49c0e8: add             x16, x16, #0x5a8
    // 0x49c0ec: ldp             x5, lr, [x16]
    // 0x49c0f0: blr             lr
    // 0x49c0f4: cmp             w0, NULL
    // 0x49c0f8: b.eq            #0x49c270
    // 0x49c0fc: mov             x1, x0
    // 0x49c100: r0 = decode()
    //     0x49c100: bl              #0x49c554  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserInfo::decode
    // 0x49c104: stur            x0, [fp, #-0x20]
    // 0x49c108: ldur            x16, [fp, #-0x18]
    // 0x49c10c: r30 = 2
    //     0x49c10c: movz            lr, #0x2
    // 0x49c110: stp             lr, x16, [SP]
    // 0x49c114: r4 = 0
    //     0x49c114: movz            x4, #0
    // 0x49c118: ldr             x0, [SP, #8]
    // 0x49c11c: r16 = UnlinkedCall_0x3b3aa8
    //     0x49c11c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb5b8] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x49c120: add             x16, x16, #0x5b8
    // 0x49c124: ldp             x5, lr, [x16]
    // 0x49c128: blr             lr
    // 0x49c12c: r1 = Null
    //     0x49c12c: mov             x1, NULL
    // 0x49c130: r2 = 4
    //     0x49c130: movz            x2, #0x4
    // 0x49c134: stur            x0, [fp, #-0x18]
    // 0x49c138: r0 = AllocateArray()
    //     0x49c138: bl              #0x976bcc  ; AllocateArrayStub
    // 0x49c13c: mov             x2, x0
    // 0x49c140: ldur            x0, [fp, #-0x20]
    // 0x49c144: stur            x2, [fp, #-0x38]
    // 0x49c148: StoreField: r2->field_f = r0
    //     0x49c148: stur            w0, [x2, #0xf]
    // 0x49c14c: ldur            x0, [fp, #-0x18]
    // 0x49c150: StoreField: r2->field_13 = r0
    //     0x49c150: stur            w0, [x2, #0x13]
    // 0x49c154: r1 = Null
    //     0x49c154: mov             x1, NULL
    // 0x49c158: r0 = AllocateGrowableArray()
    //     0x49c158: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x49c15c: mov             x1, x0
    // 0x49c160: ldur            x0, [fp, #-0x38]
    // 0x49c164: StoreField: r1->field_f = r0
    //     0x49c164: stur            w0, [x1, #0xf]
    // 0x49c168: r0 = 4
    //     0x49c168: movz            x0, #0x4
    // 0x49c16c: StoreField: r1->field_b = r0
    //     0x49c16c: stur            w0, [x1, #0xb]
    // 0x49c170: r0 = decode()
    //     0x49c170: bl              #0x49c3c0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserDetails::decode
    // 0x49c174: stur            x0, [fp, #-0x18]
    // 0x49c178: r0 = FirebaseAuthUserHostApi()
    //     0x49c178: bl              #0x49a1bc  ; AllocateFirebaseAuthUserHostApiStub -> FirebaseAuthUserHostApi (size=0x10)
    // 0x49c17c: mov             x1, x0
    // 0x49c180: r0 = ""
    //     0x49c180: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x49c184: stur            x1, [fp, #-0x20]
    // 0x49c188: StoreField: r1->field_b = r0
    //     0x49c188: stur            w0, [x1, #0xb]
    // 0x49c18c: r0 = MethodChannelUser()
    //     0x49c18c: bl              #0x49a1c8  ; AllocateMethodChannelUserStub -> MethodChannelUser (size=0x14)
    // 0x49c190: mov             x4, x0
    // 0x49c194: ldur            x0, [fp, #-0x20]
    // 0x49c198: stur            x4, [fp, #-0x38]
    // 0x49c19c: StoreField: r4->field_f = r0
    //     0x49c19c: stur            w0, [x4, #0xf]
    // 0x49c1a0: mov             x1, x4
    // 0x49c1a4: ldur            x2, [fp, #-0x30]
    // 0x49c1a8: ldur            x3, [fp, #-0x18]
    // 0x49c1ac: r0 = UserPlatform()
    //     0x49c1ac: bl              #0x49a0f0  ; [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_user.dart] UserPlatform::UserPlatform
    // 0x49c1b0: ldur            x0, [fp, #-0x38]
    // 0x49c1b4: ldur            x1, [fp, #-0x30]
    // 0x49c1b8: ArrayStore: r1[0] = r0  ; List_4
    //     0x49c1b8: stur            w0, [x1, #0x17]
    //     0x49c1bc: ldurb           w16, [x1, #-1]
    //     0x49c1c0: ldurb           w17, [x0, #-1]
    //     0x49c1c4: and             x16, x17, x16, lsr #2
    //     0x49c1c8: tst             x16, HEAP, lsr #32
    //     0x49c1cc: b.eq            #0x49c1d4
    //     0x49c1d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x49c1d4: r1 = <UserPlatform>
    //     0x49c1d4: add             x1, PP, #0xb, lsl #12  ; [pp+0xb520] TypeArguments: <UserPlatform>
    //     0x49c1d8: ldr             x1, [x1, #0x520]
    // 0x49c1dc: r0 = _ValueWrapper()
    //     0x49c1dc: bl              #0x49bcc0  ; Allocate_ValueWrapperStub -> _ValueWrapper<X0> (size=0x10)
    // 0x49c1e0: ldur            x3, [fp, #-0x38]
    // 0x49c1e4: StoreField: r0->field_b = r3
    //     0x49c1e4: stur            w3, [x0, #0xb]
    // 0x49c1e8: ldur            x1, [fp, #-0x10]
    // 0x49c1ec: r2 = LoadClassIdInstr(r1)
    //     0x49c1ec: ldur            x2, [x1, #-1]
    //     0x49c1f0: ubfx            x2, x2, #0xc, #0x14
    // 0x49c1f4: mov             x16, x0
    // 0x49c1f8: mov             x0, x2
    // 0x49c1fc: mov             x2, x16
    // 0x49c200: r0 = GDT[cid_x0 + 0x971]()
    //     0x49c200: add             lr, x0, #0x971
    //     0x49c204: ldr             lr, [x21, lr, lsl #3]
    //     0x49c208: blr             lr
    // 0x49c20c: r1 = <UserPlatform>
    //     0x49c20c: add             x1, PP, #0xb, lsl #12  ; [pp+0xb520] TypeArguments: <UserPlatform>
    //     0x49c210: ldr             x1, [x1, #0x520]
    // 0x49c214: r0 = _ValueWrapper()
    //     0x49c214: bl              #0x49bcc0  ; Allocate_ValueWrapperStub -> _ValueWrapper<X0> (size=0x10)
    // 0x49c218: mov             x1, x0
    // 0x49c21c: ldur            x0, [fp, #-0x38]
    // 0x49c220: StoreField: r1->field_b = r0
    //     0x49c220: stur            w0, [x1, #0xb]
    // 0x49c224: ldur            x0, [fp, #-0x28]
    // 0x49c228: r2 = LoadClassIdInstr(r0)
    //     0x49c228: ldur            x2, [x0, #-1]
    //     0x49c22c: ubfx            x2, x2, #0xc, #0x14
    // 0x49c230: mov             x16, x1
    // 0x49c234: mov             x1, x2
    // 0x49c238: mov             x2, x16
    // 0x49c23c: mov             x16, x0
    // 0x49c240: mov             x0, x1
    // 0x49c244: mov             x1, x16
    // 0x49c248: r0 = GDT[cid_x0 + 0x971]()
    //     0x49c248: add             lr, x0, #0x971
    //     0x49c24c: ldr             lr, [x21, lr, lsl #3]
    //     0x49c250: blr             lr
    // 0x49c254: r0 = Null
    //     0x49c254: mov             x0, NULL
    // 0x49c258: r0 = ReturnAsyncNotFuture()
    //     0x49c258: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x49c25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c25c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c260: b               #0x49be5c
    // 0x49c264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49c264: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49c268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49c268: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49c26c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49c26c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x49c270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x49c270: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ instance(/* No info */) {
    // ** addr: 0x49c2c4, size: 0x40
    // 0x49c2c4: EnterFrame
    //     0x49c2c4: stp             fp, lr, [SP, #-0x10]!
    //     0x49c2c8: mov             fp, SP
    // 0x49c2cc: AllocStack(0x8)
    //     0x49c2cc: sub             SP, SP, #8
    // 0x49c2d0: CheckStackOverflow
    //     0x49c2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c2d4: cmp             SP, x16
    //     0x49c2d8: b.ls            #0x49c2fc
    // 0x49c2dc: r0 = MethodChannelFirebaseAuth()
    //     0x49c2dc: bl              #0x49c274  ; AllocateMethodChannelFirebaseAuthStub -> MethodChannelFirebaseAuth (size=0x1c)
    // 0x49c2e0: mov             x1, x0
    // 0x49c2e4: stur            x0, [fp, #-8]
    // 0x49c2e8: r0 = MethodChannelFirebaseAuth._()
    //     0x49c2e8: bl              #0x49c304  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::MethodChannelFirebaseAuth._
    // 0x49c2ec: ldur            x0, [fp, #-8]
    // 0x49c2f0: LeaveFrame
    //     0x49c2f0: mov             SP, fp
    //     0x49c2f4: ldp             fp, lr, [SP], #0x10
    // 0x49c2f8: ret
    //     0x49c2f8: ret             
    // 0x49c2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c2fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c300: b               #0x49c2dc
  }
  _ MethodChannelFirebaseAuth._(/* No info */) {
    // ** addr: 0x49c304, size: 0xbc
    // 0x49c304: EnterFrame
    //     0x49c304: stp             fp, lr, [SP, #-0x10]!
    //     0x49c308: mov             fp, SP
    // 0x49c30c: AllocStack(0x10)
    //     0x49c30c: sub             SP, SP, #0x10
    // 0x49c310: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r2, fp-0x8 */)
    //     0x49c310: mov             x2, x1
    //     0x49c314: stur            x1, [fp, #-8]
    // 0x49c318: CheckStackOverflow
    //     0x49c318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49c31c: cmp             SP, x16
    //     0x49c320: b.ls            #0x49c3b8
    // 0x49c324: r0 = FirebaseAuthHostApi()
    //     0x49c324: bl              #0x49aea4  ; AllocateFirebaseAuthHostApiStub -> FirebaseAuthHostApi (size=0x10)
    // 0x49c328: mov             x1, x0
    // 0x49c32c: r0 = ""
    //     0x49c32c: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x49c330: StoreField: r1->field_b = r0
    //     0x49c330: stur            w0, [x1, #0xb]
    // 0x49c334: mov             x0, x1
    // 0x49c338: ldur            x2, [fp, #-8]
    // 0x49c33c: StoreField: r2->field_13 = r0
    //     0x49c33c: stur            w0, [x2, #0x13]
    //     0x49c340: ldurb           w16, [x2, #-1]
    //     0x49c344: ldurb           w17, [x0, #-1]
    //     0x49c348: and             x16, x17, x16, lsr #2
    //     0x49c34c: tst             x16, HEAP, lsr #32
    //     0x49c350: b.eq            #0x49c358
    //     0x49c354: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x49c358: r0 = InitLateStaticField(0x108c) // [package:firebase_auth_platform_interface/src/platform_interface/platform_interface_firebase_auth.dart] FirebaseAuthPlatform::_token
    //     0x49c358: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49c35c: ldr             x0, [x0, #0x2118]
    //     0x49c360: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49c364: cmp             w0, w16
    //     0x49c368: b.ne            #0x49c378
    //     0x49c36c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb428] Field <FirebaseAuthPlatform._token@978012075>: static late final (offset: 0x108c)
    //     0x49c370: ldr             x2, [x2, #0x428]
    //     0x49c374: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49c378: stur            x0, [fp, #-0x10]
    // 0x49c37c: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x49c37c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49c380: ldr             x0, [x0, #0xbb0]
    //     0x49c384: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x49c388: cmp             w0, w16
    //     0x49c38c: b.ne            #0x49c398
    //     0x49c390: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x49c394: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x49c398: mov             x1, x0
    // 0x49c39c: ldur            x2, [fp, #-8]
    // 0x49c3a0: ldur            x3, [fp, #-0x10]
    // 0x49c3a4: r0 = []=()
    //     0x49c3a4: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x49c3a8: r0 = Null
    //     0x49c3a8: mov             x0, NULL
    // 0x49c3ac: LeaveFrame
    //     0x49c3ac: mov             SP, fp
    //     0x49c3b0: ldp             fp, lr, [SP], #0x10
    // 0x49c3b4: ret
    //     0x49c3b4: ret             
    // 0x49c3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49c3b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49c3bc: b               #0x49c324
  }
  _ idTokenChanges(/* No info */) {
    // ** addr: 0x64e358, size: 0x1ac
    // 0x64e358: EnterFrame
    //     0x64e358: stp             fp, lr, [SP, #-0x10]!
    //     0x64e35c: mov             fp, SP
    // 0x64e360: AllocStack(0x38)
    //     0x64e360: sub             SP, SP, #0x38
    // 0x64e364: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r1, fp-0x10 */)
    //     0x64e364: stur            NULL, [fp, #-8]
    //     0x64e368: stur            x1, [fp, #-0x10]
    // 0x64e36c: CheckStackOverflow
    //     0x64e36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e370: cmp             SP, x16
    //     0x64e374: b.ls            #0x64e4f8
    // 0x64e378: r0 = <UserPlatform?>
    //     0x64e378: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] TypeArguments: <UserPlatform?>
    //     0x64e37c: ldr             x0, [x0, #0x2a8]
    // 0x64e380: r0 = InitAsyncStar()
    //     0x64e380: bl              #0x4c7058  ; InitAsyncStarStub
    // 0x64e384: r0 = Null
    //     0x64e384: mov             x0, NULL
    // 0x64e388: r0 = YieldAsyncStar()
    //     0x64e388: bl              #0x4c6ed0  ; YieldAsyncStarStub
    // 0x64e38c: r0 = 0
    //     0x64e38c: movz            x0, #0
    // 0x64e390: add             x1, fp, w0, sxtw #2
    // 0x64e394: LoadField: r1 = r1->field_fffffff8
    //     0x64e394: ldur            x1, [x1, #-8]
    // 0x64e398: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x64e398: ldur            w2, [x1, #0x17]
    // 0x64e39c: DecompressPointer r2
    //     0x64e39c: add             x2, x2, HEAP, lsl #32
    // 0x64e3a0: ldur            x1, [fp, #-0x10]
    // 0x64e3a4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x64e3a4: ldur            w3, [x1, #0x17]
    // 0x64e3a8: DecompressPointer r3
    //     0x64e3a8: add             x3, x3, HEAP, lsl #32
    // 0x64e3ac: stp             x3, x2, [SP]
    // 0x64e3b0: r0 = add()
    //     0x64e3b0: bl              #0x4c6c04  ; [dart:async] _AsyncStarStreamController::add
    // 0x64e3b4: tbz             w0, #4, #0x64e3cc
    // 0x64e3b8: r0 = Null
    //     0x64e3b8: mov             x0, NULL
    // 0x64e3bc: r0 = YieldAsyncStar()
    //     0x64e3bc: bl              #0x4c6ed0  ; YieldAsyncStarStub
    // 0x64e3c0: r16 = true
    //     0x64e3c0: add             x16, NULL, #0x20  ; true
    // 0x64e3c4: cmp             w0, w16
    // 0x64e3c8: b.ne            #0x64e3d4
    // 0x64e3cc: r0 = Null
    //     0x64e3cc: mov             x0, NULL
    // 0x64e3d0: r0 = ReturnAsyncStar()
    //     0x64e3d0: b               #0x4c6938  ; ReturnAsyncStarStub
    // 0x64e3d4: ldur            x1, [fp, #-0x10]
    // 0x64e3d8: r0 = 0
    //     0x64e3d8: movz            x0, #0
    // 0x64e3dc: add             x2, fp, w0, sxtw #2
    // 0x64e3e0: LoadField: r2 = r2->field_fffffff8
    //     0x64e3e0: ldur            x2, [x2, #-8]
    // 0x64e3e4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x64e3e4: ldur            w0, [x2, #0x17]
    // 0x64e3e8: DecompressPointer r0
    //     0x64e3e8: add             x0, x0, HEAP, lsl #32
    // 0x64e3ec: stur            x0, [fp, #-0x18]
    // 0x64e3f0: r0 = InitLateStaticField(0x10bc) // [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::_idTokenChangesListeners
    //     0x64e3f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64e3f4: ldr             x0, [x0, #0x2178]
    //     0x64e3f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64e3fc: cmp             w0, w16
    //     0x64e400: b.ne            #0x64e410
    //     0x64e404: add             x2, PP, #0xb, lsl #12  ; [pp+0xb470] Field <MethodChannelFirebaseAuth._idTokenChangesListeners@990464887>: static late final (offset: 0x10bc)
    //     0x64e408: ldr             x2, [x2, #0x470]
    //     0x64e40c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x64e410: mov             x1, x0
    // 0x64e414: ldur            x0, [fp, #-0x10]
    // 0x64e418: stur            x1, [fp, #-0x20]
    // 0x64e41c: LoadField: r2 = r0->field_7
    //     0x64e41c: ldur            w2, [x0, #7]
    // 0x64e420: DecompressPointer r2
    //     0x64e420: add             x2, x2, HEAP, lsl #32
    // 0x64e424: cmp             w2, NULL
    // 0x64e428: b.ne            #0x64e438
    // 0x64e42c: r0 = app()
    //     0x64e42c: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x64e430: mov             x1, x0
    // 0x64e434: b               #0x64e43c
    // 0x64e438: mov             x1, x2
    // 0x64e43c: ldur            x0, [fp, #-0x20]
    // 0x64e440: LoadField: r2 = r1->field_7
    //     0x64e440: ldur            w2, [x1, #7]
    // 0x64e444: DecompressPointer r2
    //     0x64e444: add             x2, x2, HEAP, lsl #32
    // 0x64e448: LoadField: r1 = r2->field_7
    //     0x64e448: ldur            w1, [x2, #7]
    // 0x64e44c: DecompressPointer r1
    //     0x64e44c: add             x1, x1, HEAP, lsl #32
    // 0x64e450: mov             x2, x1
    // 0x64e454: mov             x1, x0
    // 0x64e458: r0 = _getValueOrData()
    //     0x64e458: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64e45c: mov             x1, x0
    // 0x64e460: ldur            x0, [fp, #-0x20]
    // 0x64e464: LoadField: r2 = r0->field_f
    //     0x64e464: ldur            w2, [x0, #0xf]
    // 0x64e468: DecompressPointer r2
    //     0x64e468: add             x2, x2, HEAP, lsl #32
    // 0x64e46c: cmp             w2, w1
    // 0x64e470: b.ne            #0x64e478
    // 0x64e474: r1 = Null
    //     0x64e474: mov             x1, NULL
    // 0x64e478: cmp             w1, NULL
    // 0x64e47c: b.eq            #0x64e500
    // 0x64e480: r0 = LoadClassIdInstr(r1)
    //     0x64e480: ldur            x0, [x1, #-1]
    //     0x64e484: ubfx            x0, x0, #0xc, #0x14
    // 0x64e488: r0 = GDT[cid_x0 + -0x55f]()
    //     0x64e488: sub             lr, x0, #0x55f
    //     0x64e48c: ldr             lr, [x21, lr, lsl #3]
    //     0x64e490: blr             lr
    // 0x64e494: r1 = Function '<anonymous closure>':.
    //     0x64e494: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e2b0] Function: [dart:ui] Paint::_objects (0x816598)
    //     0x64e498: ldr             x1, [x1, #0x2b0]
    // 0x64e49c: r2 = Null
    //     0x64e49c: mov             x2, NULL
    // 0x64e4a0: stur            x0, [fp, #-0x10]
    // 0x64e4a4: r0 = AllocateClosure()
    //     0x64e4a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x64e4a8: r16 = <UserPlatform?>
    //     0x64e4a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e2a8] TypeArguments: <UserPlatform?>
    //     0x64e4ac: ldr             x16, [x16, #0x2a8]
    // 0x64e4b0: ldur            lr, [fp, #-0x10]
    // 0x64e4b4: stp             lr, x16, [SP, #8]
    // 0x64e4b8: str             x0, [SP]
    // 0x64e4bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x64e4bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x64e4c0: r0 = map()
    //     0x64e4c0: bl              #0x400114  ; [dart:async] Stream::map
    // 0x64e4c4: ldur            x16, [fp, #-0x18]
    // 0x64e4c8: stp             x0, x16, [SP]
    // 0x64e4cc: r0 = addStream()
    //     0x64e4cc: bl              #0x64e504  ; [dart:async] _AsyncStarStreamController::addStream
    // 0x64e4d0: tbz             w0, #4, #0x64e4e8
    // 0x64e4d4: r0 = Null
    //     0x64e4d4: mov             x0, NULL
    // 0x64e4d8: r0 = YieldAsyncStar()
    //     0x64e4d8: bl              #0x4c6ed0  ; YieldAsyncStarStub
    // 0x64e4dc: r16 = true
    //     0x64e4dc: add             x16, NULL, #0x20  ; true
    // 0x64e4e0: cmp             w0, w16
    // 0x64e4e4: b.ne            #0x64e4f0
    // 0x64e4e8: r0 = Null
    //     0x64e4e8: mov             x0, NULL
    // 0x64e4ec: r0 = ReturnAsyncStar()
    //     0x64e4ec: b               #0x4c6938  ; ReturnAsyncStarStub
    // 0x64e4f0: r0 = Null
    //     0x64e4f0: mov             x0, NULL
    // 0x64e4f4: r0 = ReturnAsyncStar()
    //     0x64e4f4: b               #0x4c6938  ; ReturnAsyncStarStub
    // 0x64e4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e4f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e4fc: b               #0x64e378
    // 0x64e500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64e500: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ signOut(/* No info */) async {
    // ** addr: 0x64e764, size: 0x88
    // 0x64e764: EnterFrame
    //     0x64e764: stp             fp, lr, [SP, #-0x10]!
    //     0x64e768: mov             fp, SP
    // 0x64e76c: AllocStack(0x68)
    //     0x64e76c: sub             SP, SP, #0x68
    // 0x64e770: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r1, fp-0x60 */)
    //     0x64e770: stur            NULL, [fp, #-8]
    //     0x64e774: stur            x1, [fp, #-0x60]
    // 0x64e778: CheckStackOverflow
    //     0x64e778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64e77c: cmp             SP, x16
    //     0x64e780: b.ls            #0x64e7e4
    // 0x64e784: InitAsync() -> Future<void?>
    //     0x64e784: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x64e788: bl              #0x3d2048  ; InitAsyncStub
    // 0x64e78c: ldur            x0, [fp, #-0x60]
    // 0x64e790: LoadField: r2 = r0->field_13
    //     0x64e790: ldur            w2, [x0, #0x13]
    // 0x64e794: DecompressPointer r2
    //     0x64e794: add             x2, x2, HEAP, lsl #32
    // 0x64e798: mov             x1, x0
    // 0x64e79c: stur            x2, [fp, #-0x68]
    // 0x64e7a0: r0 = pigeonDefault()
    //     0x64e7a0: bl              #0x49ae44  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::pigeonDefault
    // 0x64e7a4: ldur            x1, [fp, #-0x68]
    // 0x64e7a8: mov             x2, x0
    // 0x64e7ac: r0 = signOut()
    //     0x64e7ac: bl              #0x64e7ec  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthHostApi::signOut
    // 0x64e7b0: mov             x1, x0
    // 0x64e7b4: stur            x1, [fp, #-0x68]
    // 0x64e7b8: r0 = Await()
    //     0x64e7b8: bl              #0x3d1df4  ; AwaitStub
    // 0x64e7bc: ldur            x0, [fp, #-0x60]
    // 0x64e7c0: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x64e7c0: stur            NULL, [x0, #0x17]
    // 0x64e7c4: r0 = Null
    //     0x64e7c4: mov             x0, NULL
    // 0x64e7c8: r0 = ReturnAsyncNotFuture()
    //     0x64e7c8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x64e7cc: sub             SP, fp, #0x68
    // 0x64e7d0: mov             x2, x1
    // 0x64e7d4: mov             x1, x0
    // 0x64e7d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x64e7d8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x64e7dc: r0 = convertPlatformException()
    //     0x64e7dc: bl              #0x49812c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x64e7e0: brk             #0
    // 0x64e7e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64e7e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64e7e8: b               #0x64e784
  }
  _ signInWithCredential(/* No info */) async {
    // ** addr: 0x7000f8, size: 0x2ec
    // 0x7000f8: EnterFrame
    //     0x7000f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7000fc: mov             fp, SP
    // 0x700100: AllocStack(0xa0)
    //     0x700100: sub             SP, SP, #0xa0
    // 0x700104: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x700104: stur            NULL, [fp, #-8]
    //     0x700108: stur            x1, [fp, #-0x68]
    //     0x70010c: stur            x2, [fp, #-0x70]
    // 0x700110: CheckStackOverflow
    //     0x700110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700114: cmp             SP, x16
    //     0x700118: b.ls            #0x7003dc
    // 0x70011c: InitAsync() -> Future<UserCredentialPlatform>
    //     0x70011c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cba0] TypeArguments: <UserCredentialPlatform>
    //     0x700120: ldr             x0, [x0, #0xba0]
    //     0x700124: bl              #0x3d2048  ; InitAsyncStub
    // 0x700128: ldur            x2, [fp, #-0x68]
    // 0x70012c: ldur            x0, [fp, #-0x70]
    // 0x700130: LoadField: r3 = r2->field_13
    //     0x700130: ldur            w3, [x2, #0x13]
    // 0x700134: DecompressPointer r3
    //     0x700134: add             x3, x3, HEAP, lsl #32
    // 0x700138: mov             x1, x2
    // 0x70013c: stur            x3, [fp, #-0x78]
    // 0x700140: r0 = pigeonDefault()
    //     0x700140: bl              #0x49ae44  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::pigeonDefault
    // 0x700144: mov             x3, x0
    // 0x700148: ldur            x0, [fp, #-0x70]
    // 0x70014c: stur            x3, [fp, #-0x80]
    // 0x700150: r1 = LoadClassIdInstr(r0)
    //     0x700150: ldur            x1, [x0, #-1]
    //     0x700154: ubfx            x1, x1, #0xc, #0x14
    // 0x700158: cmp             x1, #0xeeb
    // 0x70015c: b.eq            #0x7003a8
    // 0x700160: cmp             x1, #0xeec
    // 0x700164: b.ne            #0x700204
    // 0x700168: r1 = Null
    //     0x700168: mov             x1, NULL
    // 0x70016c: r2 = 20
    //     0x70016c: movz            x2, #0x14
    // 0x700170: r0 = AllocateArray()
    //     0x700170: bl              #0x976bcc  ; AllocateArrayStub
    // 0x700174: r16 = "providerId"
    //     0x700174: add             x16, PP, #0xb, lsl #12  ; [pp+0xb008] "providerId"
    //     0x700178: ldr             x16, [x16, #8]
    // 0x70017c: StoreField: r0->field_f = r16
    //     0x70017c: stur            w16, [x0, #0xf]
    // 0x700180: ldur            x1, [fp, #-0x70]
    // 0x700184: LoadField: r2 = r1->field_7
    //     0x700184: ldur            w2, [x1, #7]
    // 0x700188: DecompressPointer r2
    //     0x700188: add             x2, x2, HEAP, lsl #32
    // 0x70018c: StoreField: r0->field_13 = r2
    //     0x70018c: stur            w2, [x0, #0x13]
    // 0x700190: r16 = "signInMethod"
    //     0x700190: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1c8] "signInMethod"
    //     0x700194: ldr             x16, [x16, #0x1c8]
    // 0x700198: ArrayStore: r0[0] = r16  ; List_4
    //     0x700198: stur            w16, [x0, #0x17]
    // 0x70019c: LoadField: r2 = r1->field_b
    //     0x70019c: ldur            w2, [x1, #0xb]
    // 0x7001a0: DecompressPointer r2
    //     0x7001a0: add             x2, x2, HEAP, lsl #32
    // 0x7001a4: StoreField: r0->field_1b = r2
    //     0x7001a4: stur            w2, [x0, #0x1b]
    // 0x7001a8: r16 = "verificationId"
    //     0x7001a8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cba8] "verificationId"
    //     0x7001ac: ldr             x16, [x16, #0xba8]
    // 0x7001b0: StoreField: r0->field_1f = r16
    //     0x7001b0: stur            w16, [x0, #0x1f]
    // 0x7001b4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7001b4: ldur            w2, [x1, #0x17]
    // 0x7001b8: DecompressPointer r2
    //     0x7001b8: add             x2, x2, HEAP, lsl #32
    // 0x7001bc: StoreField: r0->field_23 = r2
    //     0x7001bc: stur            w2, [x0, #0x23]
    // 0x7001c0: r16 = "smsCode"
    //     0x7001c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbb0] "smsCode"
    //     0x7001c4: ldr             x16, [x16, #0xbb0]
    // 0x7001c8: StoreField: r0->field_27 = r16
    //     0x7001c8: stur            w16, [x0, #0x27]
    // 0x7001cc: LoadField: r2 = r1->field_1b
    //     0x7001cc: ldur            w2, [x1, #0x1b]
    // 0x7001d0: DecompressPointer r2
    //     0x7001d0: add             x2, x2, HEAP, lsl #32
    // 0x7001d4: StoreField: r0->field_2b = r2
    //     0x7001d4: stur            w2, [x0, #0x2b]
    // 0x7001d8: r16 = "token"
    //     0x7001d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xad08] "token"
    //     0x7001dc: ldr             x16, [x16, #0xd08]
    // 0x7001e0: StoreField: r0->field_2f = r16
    //     0x7001e0: stur            w16, [x0, #0x2f]
    // 0x7001e4: LoadField: r2 = r1->field_f
    //     0x7001e4: ldur            w2, [x1, #0xf]
    // 0x7001e8: DecompressPointer r2
    //     0x7001e8: add             x2, x2, HEAP, lsl #32
    // 0x7001ec: StoreField: r0->field_33 = r2
    //     0x7001ec: stur            w2, [x0, #0x33]
    // 0x7001f0: r16 = <String, dynamic>
    //     0x7001f0: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x7001f4: stp             x0, x16, [SP]
    // 0x7001f8: r0 = Map._fromLiteral()
    //     0x7001f8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7001fc: mov             x3, x0
    // 0x700200: b               #0x70033c
    // 0x700204: cmp             x1, #0xeee
    // 0x700208: b.ne            #0x7003b0
    // 0x70020c: ldur            x0, [fp, #-0x70]
    // 0x700210: r1 = Null
    //     0x700210: mov             x1, NULL
    // 0x700214: r2 = 52
    //     0x700214: movz            x2, #0x34
    // 0x700218: r0 = AllocateArray()
    //     0x700218: bl              #0x976bcc  ; AllocateArrayStub
    // 0x70021c: r16 = "providerId"
    //     0x70021c: add             x16, PP, #0xb, lsl #12  ; [pp+0xb008] "providerId"
    //     0x700220: ldr             x16, [x16, #8]
    // 0x700224: StoreField: r0->field_f = r16
    //     0x700224: stur            w16, [x0, #0xf]
    // 0x700228: ldur            x1, [fp, #-0x70]
    // 0x70022c: LoadField: r2 = r1->field_7
    //     0x70022c: ldur            w2, [x1, #7]
    // 0x700230: DecompressPointer r2
    //     0x700230: add             x2, x2, HEAP, lsl #32
    // 0x700234: StoreField: r0->field_13 = r2
    //     0x700234: stur            w2, [x0, #0x13]
    // 0x700238: r16 = "signInMethod"
    //     0x700238: add             x16, PP, #0xb, lsl #12  ; [pp+0xb1c8] "signInMethod"
    //     0x70023c: ldr             x16, [x16, #0x1c8]
    // 0x700240: ArrayStore: r0[0] = r16  ; List_4
    //     0x700240: stur            w16, [x0, #0x17]
    // 0x700244: LoadField: r2 = r1->field_b
    //     0x700244: ldur            w2, [x1, #0xb]
    // 0x700248: DecompressPointer r2
    //     0x700248: add             x2, x2, HEAP, lsl #32
    // 0x70024c: StoreField: r0->field_1b = r2
    //     0x70024c: stur            w2, [x0, #0x1b]
    // 0x700250: r16 = "idToken"
    //     0x700250: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbb8] "idToken"
    //     0x700254: ldr             x16, [x16, #0xbb8]
    // 0x700258: StoreField: r0->field_1f = r16
    //     0x700258: stur            w16, [x0, #0x1f]
    // 0x70025c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x70025c: ldur            w2, [x1, #0x17]
    // 0x700260: DecompressPointer r2
    //     0x700260: add             x2, x2, HEAP, lsl #32
    // 0x700264: StoreField: r0->field_23 = r2
    //     0x700264: stur            w2, [x0, #0x23]
    // 0x700268: r16 = "accessToken"
    //     0x700268: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbc0] "accessToken"
    //     0x70026c: ldr             x16, [x16, #0xbc0]
    // 0x700270: StoreField: r0->field_27 = r16
    //     0x700270: stur            w16, [x0, #0x27]
    // 0x700274: LoadField: r2 = r1->field_13
    //     0x700274: ldur            w2, [x1, #0x13]
    // 0x700278: DecompressPointer r2
    //     0x700278: add             x2, x2, HEAP, lsl #32
    // 0x70027c: StoreField: r0->field_2b = r2
    //     0x70027c: stur            w2, [x0, #0x2b]
    // 0x700280: r16 = "secret"
    //     0x700280: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbc8] "secret"
    //     0x700284: ldr             x16, [x16, #0xbc8]
    // 0x700288: StoreField: r0->field_2f = r16
    //     0x700288: stur            w16, [x0, #0x2f]
    // 0x70028c: LoadField: r2 = r1->field_1b
    //     0x70028c: ldur            w2, [x1, #0x1b]
    // 0x700290: DecompressPointer r2
    //     0x700290: add             x2, x2, HEAP, lsl #32
    // 0x700294: StoreField: r0->field_33 = r2
    //     0x700294: stur            w2, [x0, #0x33]
    // 0x700298: r16 = "rawNonce"
    //     0x700298: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbd0] "rawNonce"
    //     0x70029c: ldr             x16, [x16, #0xbd0]
    // 0x7002a0: StoreField: r0->field_37 = r16
    //     0x7002a0: stur            w16, [x0, #0x37]
    // 0x7002a4: LoadField: r2 = r1->field_1f
    //     0x7002a4: ldur            w2, [x1, #0x1f]
    // 0x7002a8: DecompressPointer r2
    //     0x7002a8: add             x2, x2, HEAP, lsl #32
    // 0x7002ac: StoreField: r0->field_3b = r2
    //     0x7002ac: stur            w2, [x0, #0x3b]
    // 0x7002b0: r16 = "serverAuthCode"
    //     0x7002b0: add             x16, PP, #0x22, lsl #12  ; [pp+0x22c70] "serverAuthCode"
    //     0x7002b4: ldr             x16, [x16, #0xc70]
    // 0x7002b8: StoreField: r0->field_3f = r16
    //     0x7002b8: stur            w16, [x0, #0x3f]
    // 0x7002bc: LoadField: r2 = r1->field_23
    //     0x7002bc: ldur            w2, [x1, #0x23]
    // 0x7002c0: DecompressPointer r2
    //     0x7002c0: add             x2, x2, HEAP, lsl #32
    // 0x7002c4: StoreField: r0->field_43 = r2
    //     0x7002c4: stur            w2, [x0, #0x43]
    // 0x7002c8: r16 = "familyName"
    //     0x7002c8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbd8] "familyName"
    //     0x7002cc: ldr             x16, [x16, #0xbd8]
    // 0x7002d0: StoreField: r0->field_47 = r16
    //     0x7002d0: stur            w16, [x0, #0x47]
    // 0x7002d4: StoreField: r0->field_4b = rNULL
    //     0x7002d4: stur            NULL, [x0, #0x4b]
    // 0x7002d8: r16 = "givenName"
    //     0x7002d8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbe0] "givenName"
    //     0x7002dc: ldr             x16, [x16, #0xbe0]
    // 0x7002e0: StoreField: r0->field_4f = r16
    //     0x7002e0: stur            w16, [x0, #0x4f]
    // 0x7002e4: StoreField: r0->field_53 = rNULL
    //     0x7002e4: stur            NULL, [x0, #0x53]
    // 0x7002e8: r16 = "middleName"
    //     0x7002e8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbe8] "middleName"
    //     0x7002ec: ldr             x16, [x16, #0xbe8]
    // 0x7002f0: StoreField: r0->field_57 = r16
    //     0x7002f0: stur            w16, [x0, #0x57]
    // 0x7002f4: StoreField: r0->field_5b = rNULL
    //     0x7002f4: stur            NULL, [x0, #0x5b]
    // 0x7002f8: r16 = "nickname"
    //     0x7002f8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbf0] "nickname"
    //     0x7002fc: ldr             x16, [x16, #0xbf0]
    // 0x700300: StoreField: r0->field_5f = r16
    //     0x700300: stur            w16, [x0, #0x5f]
    // 0x700304: StoreField: r0->field_63 = rNULL
    //     0x700304: stur            NULL, [x0, #0x63]
    // 0x700308: r16 = "namePrefix"
    //     0x700308: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cbf8] "namePrefix"
    //     0x70030c: ldr             x16, [x16, #0xbf8]
    // 0x700310: StoreField: r0->field_67 = r16
    //     0x700310: stur            w16, [x0, #0x67]
    // 0x700314: StoreField: r0->field_6b = rNULL
    //     0x700314: stur            NULL, [x0, #0x6b]
    // 0x700318: r16 = "nameSuffix"
    //     0x700318: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cc00] "nameSuffix"
    //     0x70031c: ldr             x16, [x16, #0xc00]
    // 0x700320: StoreField: r0->field_6f = r16
    //     0x700320: stur            w16, [x0, #0x6f]
    // 0x700324: StoreField: r0->field_73 = rNULL
    //     0x700324: stur            NULL, [x0, #0x73]
    // 0x700328: r16 = <String, String?>
    //     0x700328: add             x16, PP, #9, lsl #12  ; [pp+0x9a50] TypeArguments: <String, String?>
    //     0x70032c: ldr             x16, [x16, #0xa50]
    // 0x700330: stp             x0, x16, [SP]
    // 0x700334: r0 = Map._fromLiteral()
    //     0x700334: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x700338: mov             x3, x0
    // 0x70033c: ldur            x0, [fp, #-0x68]
    // 0x700340: ldur            x1, [fp, #-0x78]
    // 0x700344: ldur            x2, [fp, #-0x80]
    // 0x700348: r0 = signInWithCredential()
    //     0x700348: bl              #0x70076c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthHostApi::signInWithCredential
    // 0x70034c: mov             x1, x0
    // 0x700350: stur            x1, [fp, #-0x88]
    // 0x700354: r0 = Await()
    //     0x700354: bl              #0x3d1df4  ; AwaitStub
    // 0x700358: stur            x0, [fp, #-0x88]
    // 0x70035c: r0 = MethodChannelUserCredential()
    //     0x70035c: bl              #0x700760  ; AllocateMethodChannelUserCredentialStub -> MethodChannelUserCredential (size=0x14)
    // 0x700360: mov             x1, x0
    // 0x700364: ldur            x2, [fp, #-0x68]
    // 0x700368: ldur            x3, [fp, #-0x88]
    // 0x70036c: stur            x0, [fp, #-0x90]
    // 0x700370: r0 = MethodChannelUserCredential()
    //     0x700370: bl              #0x7003e4  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user_credential.dart] MethodChannelUserCredential::MethodChannelUserCredential
    // 0x700374: ldur            x1, [fp, #-0x90]
    // 0x700378: LoadField: r0 = r1->field_f
    //     0x700378: ldur            w0, [x1, #0xf]
    // 0x70037c: DecompressPointer r0
    //     0x70037c: add             x0, x0, HEAP, lsl #32
    // 0x700380: ldur            x2, [fp, #-0x68]
    // 0x700384: ArrayStore: r2[0] = r0  ; List_4
    //     0x700384: stur            w0, [x2, #0x17]
    //     0x700388: ldurb           w16, [x2, #-1]
    //     0x70038c: ldurb           w17, [x0, #-1]
    //     0x700390: and             x16, x17, x16, lsr #2
    //     0x700394: tst             x16, HEAP, lsr #32
    //     0x700398: b.eq            #0x7003a0
    //     0x70039c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7003a0: mov             x0, x1
    // 0x7003a4: r0 = ReturnAsyncNotFuture()
    //     0x7003a4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x7003a8: ldur            x2, [fp, #-0x68]
    // 0x7003ac: b               #0x7003b4
    // 0x7003b0: ldur            x2, [fp, #-0x68]
    // 0x7003b4: r0 = "Attempt to execute method removed by Dart AOT compiler (TFA)"
    //     0x7003b4: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cc08] "Attempt to execute method removed by Dart AOT compiler (TFA)"
    //     0x7003b8: ldr             x0, [x0, #0xc08]
    // 0x7003bc: r0 = Throw()
    //     0x7003bc: bl              #0x974e90  ; ThrowStub
    // 0x7003c0: brk             #0
    // 0x7003c4: sub             SP, fp, #0xa0
    // 0x7003c8: mov             x2, x1
    // 0x7003cc: mov             x1, x0
    // 0x7003d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7003d0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7003d4: r0 = convertPlatformException()
    //     0x7003d4: bl              #0x49812c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x7003d8: brk             #0
    // 0x7003dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7003dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7003e0: b               #0x70011c
  }
  _ signInWithProvider(/* No info */) async {
    // ** addr: 0x701de0, size: 0x170
    // 0x701de0: EnterFrame
    //     0x701de0: stp             fp, lr, [SP, #-0x10]!
    //     0x701de4: mov             fp, SP
    // 0x701de8: AllocStack(0xc0)
    //     0x701de8: sub             SP, SP, #0xc0
    // 0x701dec: SetupParameters(MethodChannelFirebaseAuth this /* r1 => r2, fp-0x90 */, dynamic _ /* r2 => r1, fp-0x98 */)
    //     0x701dec: stur            NULL, [fp, #-8]
    //     0x701df0: stur            x1, [fp, #-0x90]
    //     0x701df4: mov             x16, x2
    //     0x701df8: mov             x2, x1
    //     0x701dfc: mov             x1, x16
    //     0x701e00: stur            x1, [fp, #-0x98]
    // 0x701e04: CheckStackOverflow
    //     0x701e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701e08: cmp             SP, x16
    //     0x701e0c: b.ls            #0x701f48
    // 0x701e10: InitAsync() -> Future<UserCredentialPlatform>
    //     0x701e10: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cba0] TypeArguments: <UserCredentialPlatform>
    //     0x701e14: ldr             x0, [x0, #0xba0]
    //     0x701e18: bl              #0x3d2048  ; InitAsyncStub
    // 0x701e1c: ldur            x0, [fp, #-0x90]
    // 0x701e20: ldur            x1, [fp, #-0x98]
    // 0x701e24: r0 = convertToOAuthProvider()
    //     0x701e24: bl              #0x70229c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/convert_auth_provider.dart] ::convertToOAuthProvider
    // 0x701e28: mov             x2, x0
    // 0x701e2c: ldur            x0, [fp, #-0x90]
    // 0x701e30: stur            x2, [fp, #-0xa8]
    // 0x701e34: LoadField: r3 = r0->field_13
    //     0x701e34: ldur            w3, [x0, #0x13]
    // 0x701e38: DecompressPointer r3
    //     0x701e38: add             x3, x3, HEAP, lsl #32
    // 0x701e3c: mov             x1, x0
    // 0x701e40: stur            x3, [fp, #-0xa0]
    // 0x701e44: r0 = pigeonDefault()
    //     0x701e44: bl              #0x49ae44  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::pigeonDefault
    // 0x701e48: mov             x1, x0
    // 0x701e4c: ldur            x0, [fp, #-0xa8]
    // 0x701e50: stur            x1, [fp, #-0xc0]
    // 0x701e54: LoadField: r2 = r0->field_7
    //     0x701e54: ldur            w2, [x0, #7]
    // 0x701e58: DecompressPointer r2
    //     0x701e58: add             x2, x2, HEAP, lsl #32
    // 0x701e5c: stur            x2, [fp, #-0xb8]
    // 0x701e60: r3 = LoadClassIdInstr(r0)
    //     0x701e60: ldur            x3, [x0, #-1]
    //     0x701e64: ubfx            x3, x3, #0xc, #0x14
    // 0x701e68: cmp             x3, #0xee8
    // 0x701e6c: b.ne            #0x701e7c
    // 0x701e70: LoadField: r4 = r0->field_b
    //     0x701e70: ldur            w4, [x0, #0xb]
    // 0x701e74: DecompressPointer r4
    //     0x701e74: add             x4, x4, HEAP, lsl #32
    // 0x701e78: b               #0x701e80
    // 0x701e7c: r4 = Null
    //     0x701e7c: mov             x4, NULL
    // 0x701e80: stur            x4, [fp, #-0xb0]
    // 0x701e84: cmp             x3, #0xee8
    // 0x701e88: b.ne            #0x701e98
    // 0x701e8c: LoadField: r3 = r0->field_f
    //     0x701e8c: ldur            w3, [x0, #0xf]
    // 0x701e90: DecompressPointer r3
    //     0x701e90: add             x3, x3, HEAP, lsl #32
    // 0x701e94: b               #0x701e9c
    // 0x701e98: r3 = Null
    //     0x701e98: mov             x3, NULL
    // 0x701e9c: ldur            x0, [fp, #-0x90]
    // 0x701ea0: stur            x3, [fp, #-0x98]
    // 0x701ea4: r0 = PigeonSignInProvider()
    //     0x701ea4: bl              #0x702290  ; AllocatePigeonSignInProviderStub -> PigeonSignInProvider (size=0x14)
    // 0x701ea8: mov             x1, x0
    // 0x701eac: ldur            x0, [fp, #-0xb8]
    // 0x701eb0: StoreField: r1->field_7 = r0
    //     0x701eb0: stur            w0, [x1, #7]
    // 0x701eb4: ldur            x4, [fp, #-0xb0]
    // 0x701eb8: StoreField: r1->field_b = r4
    //     0x701eb8: stur            w4, [x1, #0xb]
    // 0x701ebc: ldur            x5, [fp, #-0x98]
    // 0x701ec0: StoreField: r1->field_f = r5
    //     0x701ec0: stur            w5, [x1, #0xf]
    // 0x701ec4: mov             x3, x1
    // 0x701ec8: ldur            x1, [fp, #-0xa0]
    // 0x701ecc: ldur            x2, [fp, #-0xc0]
    // 0x701ed0: r0 = signInWithProvider()
    //     0x701ed0: bl              #0x701f50  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthHostApi::signInWithProvider
    // 0x701ed4: mov             x1, x0
    // 0x701ed8: stur            x1, [fp, #-0xa0]
    // 0x701edc: r0 = Await()
    //     0x701edc: bl              #0x3d1df4  ; AwaitStub
    // 0x701ee0: stur            x0, [fp, #-0xa0]
    // 0x701ee4: r0 = MethodChannelUserCredential()
    //     0x701ee4: bl              #0x700760  ; AllocateMethodChannelUserCredentialStub -> MethodChannelUserCredential (size=0x14)
    // 0x701ee8: mov             x1, x0
    // 0x701eec: ldur            x2, [fp, #-0x90]
    // 0x701ef0: ldur            x3, [fp, #-0xa0]
    // 0x701ef4: stur            x0, [fp, #-0xa8]
    // 0x701ef8: r0 = MethodChannelUserCredential()
    //     0x701ef8: bl              #0x7003e4  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_user_credential.dart] MethodChannelUserCredential::MethodChannelUserCredential
    // 0x701efc: ldur            x1, [fp, #-0xa8]
    // 0x701f00: LoadField: r0 = r1->field_f
    //     0x701f00: ldur            w0, [x1, #0xf]
    // 0x701f04: DecompressPointer r0
    //     0x701f04: add             x0, x0, HEAP, lsl #32
    // 0x701f08: ldur            x2, [fp, #-0x90]
    // 0x701f0c: ArrayStore: r2[0] = r0  ; List_4
    //     0x701f0c: stur            w0, [x2, #0x17]
    //     0x701f10: ldurb           w16, [x2, #-1]
    //     0x701f14: ldurb           w17, [x0, #-1]
    //     0x701f18: and             x16, x17, x16, lsr #2
    //     0x701f1c: tst             x16, HEAP, lsr #32
    //     0x701f20: b.eq            #0x701f28
    //     0x701f24: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x701f28: mov             x0, x1
    // 0x701f2c: r0 = ReturnAsyncNotFuture()
    //     0x701f2c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x701f30: sub             SP, fp, #0xc0
    // 0x701f34: mov             x2, x1
    // 0x701f38: mov             x1, x0
    // 0x701f3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x701f3c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x701f40: r0 = convertPlatformException()
    //     0x701f40: bl              #0x49812c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x701f44: brk             #0
    // 0x701f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701f48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701f4c: b               #0x701e10
  }
  _ verifyPhoneNumber(/* No info */) async {
    // ** addr: 0x8cdd7c, size: 0x204
    // 0x8cdd7c: EnterFrame
    //     0x8cdd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cdd80: mov             fp, SP
    // 0x8cdd84: AllocStack(0x140)
    //     0x8cdd84: sub             SP, SP, #0x140
    // 0x8cdd88: SetupParameters()
    //     0x8cdd88: stur            NULL, [fp, #-8]
    //     0x8cdd8c: movz            x0, #0
    //     0x8cdd90: movn            x17, #0x11f
    // 0x8cdd90: r17 = -288
    // 0x8cdd94: str             x1, [fp, x17]
    // 0x8cdd98: r17 = -296
    //     0x8cdd98: movn            x17, #0x127
    // 0x8cdd9c: str             x3, [fp, x17]
    // 0x8cdda0: r17 = -304
    //     0x8cdda0: movn            x17, #0x12f
    // 0x8cdda4: str             x5, [fp, x17]
    // 0x8cdda8: r17 = -312
    //     0x8cdda8: movn            x17, #0x137
    // 0x8cddac: str             x7, [fp, x17]
    // 0x8cddb0: add             x2, fp, w0, sxtw #2
    // 0x8cddb4: ldr             x2, [x2, #0x30]
    // 0x8cddb8: r17 = -280
    //     0x8cddb8: movn            x17, #0x117
    // 0x8cddbc: str             x2, [fp, x17]
    // 0x8cddc0: add             x4, fp, w0, sxtw #2
    // 0x8cddc4: ldr             x4, [x4, #0x18]
    // 0x8cddc8: r17 = -272
    //     0x8cddc8: movn            x17, #0x10f
    // 0x8cddcc: str             x4, [fp, x17]
    // 0x8cddd0: add             x6, fp, w0, sxtw #2
    // 0x8cddd4: ldr             x6, [x6, #0x10]
    // 0x8cddd8: r17 = -264
    //     0x8cddd8: movn            x17, #0x107
    // 0x8cdddc: str             x6, [fp, x17]
    // 0x8cdde0: CheckStackOverflow
    //     0x8cdde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cdde4: cmp             SP, x16
    //     0x8cdde8: b.ls            #0x8cdf78
    // 0x8cddec: r1 = 4
    //     0x8cddec: movz            x1, #0x4
    // 0x8cddf0: r0 = AllocateContext()
    //     0x8cddf0: bl              #0x975b3c  ; AllocateContextStub
    // 0x8cddf4: mov             x1, x0
    // 0x8cddf8: r17 = -296
    //     0x8cddf8: movn            x17, #0x127
    // 0x8cddfc: ldr             x0, [fp, x17]
    // 0x8cde00: r17 = -320
    //     0x8cde00: movn            x17, #0x13f
    // 0x8cde04: str             x1, [fp, x17]
    // 0x8cde08: StoreField: r1->field_f = r0
    //     0x8cde08: stur            w0, [x1, #0xf]
    // 0x8cde0c: r17 = -304
    //     0x8cde0c: movn            x17, #0x12f
    // 0x8cde10: ldr             x0, [fp, x17]
    // 0x8cde14: StoreField: r1->field_13 = r0
    //     0x8cde14: stur            w0, [x1, #0x13]
    // 0x8cde18: r17 = -272
    //     0x8cde18: movn            x17, #0x10f
    // 0x8cde1c: ldr             x0, [fp, x17]
    // 0x8cde20: ArrayStore: r1[0] = r0  ; List_4
    //     0x8cde20: stur            w0, [x1, #0x17]
    // 0x8cde24: r17 = -264
    //     0x8cde24: movn            x17, #0x107
    // 0x8cde28: ldr             x0, [fp, x17]
    // 0x8cde2c: StoreField: r1->field_1b = r0
    //     0x8cde2c: stur            w0, [x1, #0x1b]
    // 0x8cde30: InitAsync() -> Future<void?>
    //     0x8cde30: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x8cde34: bl              #0x3d2048  ; InitAsyncStub
    // 0x8cde38: r17 = -288
    //     0x8cde38: movn            x17, #0x11f
    // 0x8cde3c: ldr             x2, [fp, x17]
    // 0x8cde40: r17 = -312
    //     0x8cde40: movn            x17, #0x137
    // 0x8cde44: ldr             x0, [fp, x17]
    // 0x8cde48: r17 = -280
    //     0x8cde48: movn            x17, #0x117
    // 0x8cde4c: ldr             x3, [fp, x17]
    // 0x8cde50: LoadField: r4 = r2->field_13
    //     0x8cde50: ldur            w4, [x2, #0x13]
    // 0x8cde54: DecompressPointer r4
    //     0x8cde54: add             x4, x4, HEAP, lsl #32
    // 0x8cde58: mov             x1, x2
    // 0x8cde5c: r17 = -264
    //     0x8cde5c: movn            x17, #0x107
    // 0x8cde60: str             x4, [fp, x17]
    // 0x8cde64: r0 = pigeonDefault()
    //     0x8cde64: bl              #0x49ae44  ; [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::pigeonDefault
    // 0x8cde68: mov             x1, x0
    // 0x8cde6c: r17 = -312
    //     0x8cde6c: movn            x17, #0x137
    // 0x8cde70: ldr             x0, [fp, x17]
    // 0x8cde74: r17 = -304
    //     0x8cde74: movn            x17, #0x12f
    // 0x8cde78: str             x1, [fp, x17]
    // 0x8cde7c: LoadField: r2 = r0->field_13
    //     0x8cde7c: ldur            w2, [x0, #0x13]
    // 0x8cde80: DecompressPointer r2
    //     0x8cde80: add             x2, x2, HEAP, lsl #32
    // 0x8cde84: r17 = -280
    //     0x8cde84: movn            x17, #0x117
    // 0x8cde88: ldr             x3, [fp, x17]
    // 0x8cde8c: r17 = -296
    //     0x8cde8c: movn            x17, #0x127
    // 0x8cde90: str             x2, [fp, x17]
    // 0x8cde94: LoadField: r4 = r3->field_7
    //     0x8cde94: ldur            w4, [x3, #7]
    // 0x8cde98: DecompressPointer r4
    //     0x8cde98: add             x4, x4, HEAP, lsl #32
    // 0x8cde9c: r17 = -272
    //     0x8cde9c: movn            x17, #0x10f
    // 0x8cdea0: str             x4, [fp, x17]
    // 0x8cdea4: r0 = PigeonVerifyPhoneNumberRequest()
    //     0x8cdea4: bl              #0x886b50  ; AllocatePigeonVerifyPhoneNumberRequestStub -> PigeonVerifyPhoneNumberRequest (size=0x24)
    // 0x8cdea8: mov             x1, x0
    // 0x8cdeac: r0 = 30000
    //     0x8cdeac: movz            x0, #0x7530
    // 0x8cdeb0: StoreField: r1->field_b = r0
    //     0x8cdeb0: stur            x0, [x1, #0xb]
    // 0x8cdeb4: r17 = -296
    //     0x8cdeb4: movn            x17, #0x127
    // 0x8cdeb8: ldr             x0, [fp, x17]
    // 0x8cdebc: StoreField: r1->field_1b = r0
    //     0x8cdebc: stur            w0, [x1, #0x1b]
    // 0x8cdec0: r17 = -272
    //     0x8cdec0: movn            x17, #0x10f
    // 0x8cdec4: ldr             x4, [fp, x17]
    // 0x8cdec8: StoreField: r1->field_1f = r4
    //     0x8cdec8: stur            w4, [x1, #0x1f]
    // 0x8cdecc: mov             x3, x1
    // 0x8cded0: r17 = -264
    //     0x8cded0: movn            x17, #0x107
    // 0x8cded4: ldr             x1, [fp, x17]
    // 0x8cded8: r17 = -304
    //     0x8cded8: movn            x17, #0x12f
    // 0x8cdedc: ldr             x2, [fp, x17]
    // 0x8cdee0: r0 = verifyPhoneNumber()
    //     0x8cdee0: bl              #0x8cdf80  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAuthHostApi::verifyPhoneNumber
    // 0x8cdee4: mov             x1, x0
    // 0x8cdee8: r17 = -264
    //     0x8cdee8: movn            x17, #0x107
    // 0x8cdeec: str             x1, [fp, x17]
    // 0x8cdef0: r0 = Await()
    //     0x8cdef0: bl              #0x3d1df4  ; AwaitStub
    // 0x8cdef4: r17 = -264
    //     0x8cdef4: movn            x17, #0x107
    // 0x8cdef8: str             x0, [fp, x17]
    // 0x8cdefc: r0 = EventChannel()
    //     0x8cdefc: bl              #0x49b898  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x8cdf00: mov             x1, x0
    // 0x8cdf04: r17 = -264
    //     0x8cdf04: movn            x17, #0x107
    // 0x8cdf08: ldr             x0, [fp, x17]
    // 0x8cdf0c: StoreField: r1->field_7 = r0
    //     0x8cdf0c: stur            w0, [x1, #7]
    // 0x8cdf10: r2 = Instance_StandardMethodCodec
    //     0x8cdf10: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4c0] Obj!StandardMethodCodec@958b21
    //     0x8cdf14: ldr             x2, [x2, #0x4c0]
    // 0x8cdf18: StoreField: r1->field_b = r2
    //     0x8cdf18: stur            w2, [x1, #0xb]
    // 0x8cdf1c: r2 = Closure: (Object, StackTrace, {bool fromPigeon}) => Never from Function 'convertPlatformException': static.
    //     0x8cdf1c: add             x2, PP, #0xb, lsl #12  ; [pp+0xb4c8] Closure: (Object, StackTrace, {bool fromPigeon}) => Never from Function 'convertPlatformException': static. (0x7f83848981c4)
    //     0x8cdf20: ldr             x2, [x2, #0x4c8]
    // 0x8cdf24: r0 = EventChannelExtension.receiveGuardedBroadcastStream()
    //     0x8cdf24: bl              #0x49aff8  ; [package:_flutterfire_internals/src/exception.dart] ::EventChannelExtension.receiveGuardedBroadcastStream
    // 0x8cdf28: r17 = -320
    //     0x8cdf28: movn            x17, #0x13f
    // 0x8cdf2c: ldr             x2, [fp, x17]
    // 0x8cdf30: r1 = Function '<anonymous closure>':.
    //     0x8cdf30: add             x1, PP, #0x37, lsl #12  ; [pp+0x37ba8] AnonymousClosure: (0x8ce2bc), in [package:firebase_auth_platform_interface/src/method_channel/method_channel_firebase_auth.dart] MethodChannelFirebaseAuth::verifyPhoneNumber (0x8cdd7c)
    //     0x8cdf34: ldr             x1, [x1, #0xba8]
    // 0x8cdf38: r17 = -304
    //     0x8cdf38: movn            x17, #0x12f
    // 0x8cdf3c: str             x0, [fp, x17]
    // 0x8cdf40: r0 = AllocateClosure()
    //     0x8cdf40: bl              #0x975f00  ; AllocateClosureStub
    // 0x8cdf44: r17 = -304
    //     0x8cdf44: movn            x17, #0x12f
    // 0x8cdf48: ldr             x1, [fp, x17]
    // 0x8cdf4c: mov             x2, x0
    // 0x8cdf50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8cdf50: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8cdf54: r0 = listen()
    //     0x8cdf54: bl              #0x8c7b30  ; [dart:async] _ForwardingStream::listen
    // 0x8cdf58: r0 = Null
    //     0x8cdf58: mov             x0, NULL
    // 0x8cdf5c: r0 = ReturnAsyncNotFuture()
    //     0x8cdf5c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8cdf60: sub             SP, fp, #0x140
    // 0x8cdf64: mov             x2, x1
    // 0x8cdf68: mov             x1, x0
    // 0x8cdf6c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8cdf6c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x8cdf70: r0 = convertPlatformException()
    //     0x8cdf70: bl              #0x49812c  ; [package:firebase_auth_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x8cdf74: brk             #0
    // 0x8cdf78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cdf78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cdf7c: b               #0x8cddec
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x8ce2bc, size: 0x610
    // 0x8ce2bc: EnterFrame
    //     0x8ce2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ce2c0: mov             fp, SP
    // 0x8ce2c4: AllocStack(0x38)
    //     0x8ce2c4: sub             SP, SP, #0x38
    // 0x8ce2c8: SetupParameters([dynamic _ /* r0 */])
    //     0x8ce2c8: ldr             x0, [fp, #0x18]
    //     0x8ce2cc: ldur            w1, [x0, #0x17]
    //     0x8ce2d0: add             x1, x1, HEAP, lsl #32
    //     0x8ce2d4: stur            x1, [fp, #-8]
    // 0x8ce2d8: CheckStackOverflow
    //     0x8ce2d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ce2dc: cmp             SP, x16
    //     0x8ce2e0: b.ls            #0x8ce8c4
    // 0x8ce2e4: ldr             x16, [fp, #0x10]
    // 0x8ce2e8: r30 = "name"
    //     0x8ce2e8: ldr             lr, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x8ce2ec: stp             lr, x16, [SP]
    // 0x8ce2f0: r4 = 0
    //     0x8ce2f0: movz            x4, #0
    // 0x8ce2f4: ldr             x0, [SP, #8]
    // 0x8ce2f8: r16 = UnlinkedCall_0x3b3aa8
    //     0x8ce2f8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37bb0] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x8ce2fc: add             x16, x16, #0xbb0
    // 0x8ce300: ldp             x5, lr, [x16]
    // 0x8ce304: blr             lr
    // 0x8ce308: mov             x1, x0
    // 0x8ce30c: stur            x1, [fp, #-0x10]
    // 0x8ce310: r0 = 60
    //     0x8ce310: movz            x0, #0x3c
    // 0x8ce314: branchIfSmi(r1, 0x8ce320)
    //     0x8ce314: tbz             w1, #0, #0x8ce320
    // 0x8ce318: r0 = LoadClassIdInstr(r1)
    //     0x8ce318: ldur            x0, [x1, #-1]
    //     0x8ce31c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce320: r16 = "Auth#phoneVerificationCompleted"
    //     0x8ce320: add             x16, PP, #0x37, lsl #12  ; [pp+0x37bc0] "Auth#phoneVerificationCompleted"
    //     0x8ce324: ldr             x16, [x16, #0xbc0]
    // 0x8ce328: stp             x16, x1, [SP]
    // 0x8ce32c: mov             lr, x0
    // 0x8ce330: ldr             lr, [x21, lr, lsl #3]
    // 0x8ce334: blr             lr
    // 0x8ce338: tbnz            w0, #4, #0x8ce43c
    // 0x8ce33c: ldur            x0, [fp, #-8]
    // 0x8ce340: ldr             x16, [fp, #0x10]
    // 0x8ce344: r30 = "token"
    //     0x8ce344: add             lr, PP, #0xa, lsl #12  ; [pp+0xad08] "token"
    //     0x8ce348: ldr             lr, [lr, #0xd08]
    // 0x8ce34c: stp             lr, x16, [SP]
    // 0x8ce350: r4 = 0
    //     0x8ce350: movz            x4, #0
    // 0x8ce354: ldr             x0, [SP, #8]
    // 0x8ce358: r16 = UnlinkedCall_0x3b3aa8
    //     0x8ce358: add             x16, PP, #0x37, lsl #12  ; [pp+0x37bc8] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x8ce35c: add             x16, x16, #0xbc8
    // 0x8ce360: ldp             x5, lr, [x16]
    // 0x8ce364: blr             lr
    // 0x8ce368: mov             x3, x0
    // 0x8ce36c: r2 = Null
    //     0x8ce36c: mov             x2, NULL
    // 0x8ce370: r1 = Null
    //     0x8ce370: mov             x1, NULL
    // 0x8ce374: stur            x3, [fp, #-0x18]
    // 0x8ce378: branchIfSmi(r0, 0x8ce3a0)
    //     0x8ce378: tbz             w0, #0, #0x8ce3a0
    // 0x8ce37c: r4 = LoadClassIdInstr(r0)
    //     0x8ce37c: ldur            x4, [x0, #-1]
    //     0x8ce380: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce384: sub             x4, x4, #0x3c
    // 0x8ce388: cmp             x4, #1
    // 0x8ce38c: b.ls            #0x8ce3a0
    // 0x8ce390: r8 = int
    //     0x8ce390: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x8ce394: r3 = Null
    //     0x8ce394: add             x3, PP, #0x37, lsl #12  ; [pp+0x37bd8] Null
    //     0x8ce398: ldr             x3, [x3, #0xbd8]
    // 0x8ce39c: r0 = int()
    //     0x8ce39c: bl              #0x97ce30  ; IsType_int_Stub
    // 0x8ce3a0: ldr             x16, [fp, #0x10]
    // 0x8ce3a4: r30 = "smsCode"
    //     0x8ce3a4: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cbb0] "smsCode"
    //     0x8ce3a8: ldr             lr, [lr, #0xbb0]
    // 0x8ce3ac: stp             lr, x16, [SP]
    // 0x8ce3b0: r4 = 0
    //     0x8ce3b0: movz            x4, #0
    // 0x8ce3b4: ldr             x0, [SP, #8]
    // 0x8ce3b8: r16 = UnlinkedCall_0x3b3aa8
    //     0x8ce3b8: add             x16, PP, #0x37, lsl #12  ; [pp+0x37be8] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x8ce3bc: add             x16, x16, #0xbe8
    // 0x8ce3c0: ldp             x5, lr, [x16]
    // 0x8ce3c4: blr             lr
    // 0x8ce3c8: mov             x3, x0
    // 0x8ce3cc: r2 = Null
    //     0x8ce3cc: mov             x2, NULL
    // 0x8ce3d0: r1 = Null
    //     0x8ce3d0: mov             x1, NULL
    // 0x8ce3d4: stur            x3, [fp, #-0x20]
    // 0x8ce3d8: r4 = 60
    //     0x8ce3d8: movz            x4, #0x3c
    // 0x8ce3dc: branchIfSmi(r0, 0x8ce3e8)
    //     0x8ce3dc: tbz             w0, #0, #0x8ce3e8
    // 0x8ce3e0: r4 = LoadClassIdInstr(r0)
    //     0x8ce3e0: ldur            x4, [x0, #-1]
    //     0x8ce3e4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce3e8: sub             x4, x4, #0x5e
    // 0x8ce3ec: cmp             x4, #1
    // 0x8ce3f0: b.ls            #0x8ce404
    // 0x8ce3f4: r8 = String?
    //     0x8ce3f4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8ce3f8: r3 = Null
    //     0x8ce3f8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37bf8] Null
    //     0x8ce3fc: ldr             x3, [x3, #0xbf8]
    // 0x8ce400: r0 = String?()
    //     0x8ce400: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8ce404: ldur            x0, [fp, #-0x18]
    // 0x8ce408: r1 = LoadInt32Instr(r0)
    //     0x8ce408: sbfx            x1, x0, #1, #0x1f
    //     0x8ce40c: tbz             w0, #0, #0x8ce414
    //     0x8ce410: ldur            x1, [x0, #7]
    // 0x8ce414: ldur            x2, [fp, #-0x20]
    // 0x8ce418: r0 = credentialFromToken()
    //     0x8ce418: bl              #0x8ce9d0  ; [package:firebase_auth_platform_interface/src/providers/phone_auth.dart] PhoneAuthProvider::credentialFromToken
    // 0x8ce41c: ldur            x1, [fp, #-8]
    // 0x8ce420: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8ce420: ldur            w2, [x1, #0x17]
    // 0x8ce424: DecompressPointer r2
    //     0x8ce424: add             x2, x2, HEAP, lsl #32
    // 0x8ce428: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x8ce428: ldur            w1, [x2, #0x17]
    // 0x8ce42c: DecompressPointer r1
    //     0x8ce42c: add             x1, x1, HEAP, lsl #32
    // 0x8ce430: mov             x2, x0
    // 0x8ce434: r0 = onVerificationCompleted()
    //     0x8ce434: bl              #0x8ce92c  ; [package:firebase_ui_auth/src/flows/phone_auth_flow.dart] PhoneAuthFlow::onVerificationCompleted
    // 0x8ce438: b               #0x8ce8b4
    // 0x8ce43c: ldur            x1, [fp, #-8]
    // 0x8ce440: ldur            x2, [fp, #-0x10]
    // 0x8ce444: r0 = 60
    //     0x8ce444: movz            x0, #0x3c
    // 0x8ce448: branchIfSmi(r2, 0x8ce454)
    //     0x8ce448: tbz             w2, #0, #0x8ce454
    // 0x8ce44c: r0 = LoadClassIdInstr(r2)
    //     0x8ce44c: ldur            x0, [x2, #-1]
    //     0x8ce450: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce454: r16 = "Auth#phoneVerificationFailed"
    //     0x8ce454: add             x16, PP, #0x37, lsl #12  ; [pp+0x37c08] "Auth#phoneVerificationFailed"
    //     0x8ce458: ldr             x16, [x16, #0xc08]
    // 0x8ce45c: stp             x16, x2, [SP]
    // 0x8ce460: mov             lr, x0
    // 0x8ce464: ldr             lr, [x21, lr, lsl #3]
    // 0x8ce468: blr             lr
    // 0x8ce46c: tbnz            w0, #4, #0x8ce6c8
    // 0x8ce470: ldr             x16, [fp, #0x10]
    // 0x8ce474: r30 = "error"
    //     0x8ce474: ldr             lr, [PP, #0x1a48]  ; [pp+0x1a48] "error"
    // 0x8ce478: stp             lr, x16, [SP]
    // 0x8ce47c: r4 = 0
    //     0x8ce47c: movz            x4, #0
    // 0x8ce480: ldr             x0, [SP, #8]
    // 0x8ce484: r16 = UnlinkedCall_0x3b3aa8
    //     0x8ce484: add             x16, PP, #0x37, lsl #12  ; [pp+0x37c10] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x8ce488: add             x16, x16, #0xc10
    // 0x8ce48c: ldp             x5, lr, [x16]
    // 0x8ce490: blr             lr
    // 0x8ce494: mov             x3, x0
    // 0x8ce498: r2 = Null
    //     0x8ce498: mov             x2, NULL
    // 0x8ce49c: r1 = Null
    //     0x8ce49c: mov             x1, NULL
    // 0x8ce4a0: stur            x3, [fp, #-0x18]
    // 0x8ce4a4: r8 = Map?
    //     0x8ce4a4: add             x8, PP, #0xb, lsl #12  ; [pp+0xb090] Type: Map?
    //     0x8ce4a8: ldr             x8, [x8, #0x90]
    // 0x8ce4ac: r3 = Null
    //     0x8ce4ac: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c20] Null
    //     0x8ce4b0: ldr             x3, [x3, #0xc20]
    // 0x8ce4b4: r0 = Map?()
    //     0x8ce4b4: bl              #0x499834  ; IsType_Map?_Stub
    // 0x8ce4b8: ldur            x3, [fp, #-0x18]
    // 0x8ce4bc: cmp             w3, NULL
    // 0x8ce4c0: b.ne            #0x8ce4cc
    // 0x8ce4c4: r3 = Null
    //     0x8ce4c4: mov             x3, NULL
    // 0x8ce4c8: b               #0x8ce4ec
    // 0x8ce4cc: r0 = LoadClassIdInstr(r3)
    //     0x8ce4cc: ldur            x0, [x3, #-1]
    //     0x8ce4d0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce4d4: mov             x1, x3
    // 0x8ce4d8: r2 = "details"
    //     0x8ce4d8: ldr             x2, [PP, #0x6e08]  ; [pp+0x6e08] "details"
    // 0x8ce4dc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x8ce4dc: sub             lr, x0, #0x11e
    //     0x8ce4e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce4e4: blr             lr
    // 0x8ce4e8: mov             x3, x0
    // 0x8ce4ec: mov             x0, x3
    // 0x8ce4f0: stur            x3, [fp, #-0x20]
    // 0x8ce4f4: r2 = Null
    //     0x8ce4f4: mov             x2, NULL
    // 0x8ce4f8: r1 = Null
    //     0x8ce4f8: mov             x1, NULL
    // 0x8ce4fc: r8 = Map?
    //     0x8ce4fc: add             x8, PP, #0xb, lsl #12  ; [pp+0xb090] Type: Map?
    //     0x8ce500: ldr             x8, [x8, #0x90]
    // 0x8ce504: r3 = Null
    //     0x8ce504: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c30] Null
    //     0x8ce508: ldr             x3, [x3, #0xc30]
    // 0x8ce50c: r0 = Map?()
    //     0x8ce50c: bl              #0x499834  ; IsType_Map?_Stub
    // 0x8ce510: ldur            x3, [fp, #-0x20]
    // 0x8ce514: cmp             w3, NULL
    // 0x8ce518: b.ne            #0x8ce524
    // 0x8ce51c: r0 = Null
    //     0x8ce51c: mov             x0, NULL
    // 0x8ce520: b               #0x8ce540
    // 0x8ce524: r0 = LoadClassIdInstr(r3)
    //     0x8ce524: ldur            x0, [x3, #-1]
    //     0x8ce528: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce52c: mov             x1, x3
    // 0x8ce530: r2 = "message"
    //     0x8ce530: ldr             x2, [PP, #0x5ba8]  ; [pp+0x5ba8] "message"
    // 0x8ce534: r0 = GDT[cid_x0 + -0x11e]()
    //     0x8ce534: sub             lr, x0, #0x11e
    //     0x8ce538: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce53c: blr             lr
    // 0x8ce540: cmp             w0, NULL
    // 0x8ce544: b.ne            #0x8ce580
    // 0x8ce548: ldur            x3, [fp, #-0x18]
    // 0x8ce54c: cmp             w3, NULL
    // 0x8ce550: b.ne            #0x8ce55c
    // 0x8ce554: r0 = Null
    //     0x8ce554: mov             x0, NULL
    // 0x8ce558: b               #0x8ce578
    // 0x8ce55c: r0 = LoadClassIdInstr(r3)
    //     0x8ce55c: ldur            x0, [x3, #-1]
    //     0x8ce560: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce564: mov             x1, x3
    // 0x8ce568: r2 = "message"
    //     0x8ce568: ldr             x2, [PP, #0x5ba8]  ; [pp+0x5ba8] "message"
    // 0x8ce56c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x8ce56c: sub             lr, x0, #0x11e
    //     0x8ce570: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce574: blr             lr
    // 0x8ce578: mov             x4, x0
    // 0x8ce57c: b               #0x8ce584
    // 0x8ce580: mov             x4, x0
    // 0x8ce584: ldur            x3, [fp, #-0x20]
    // 0x8ce588: mov             x0, x4
    // 0x8ce58c: stur            x4, [fp, #-0x28]
    // 0x8ce590: r2 = Null
    //     0x8ce590: mov             x2, NULL
    // 0x8ce594: r1 = Null
    //     0x8ce594: mov             x1, NULL
    // 0x8ce598: r4 = 60
    //     0x8ce598: movz            x4, #0x3c
    // 0x8ce59c: branchIfSmi(r0, 0x8ce5a8)
    //     0x8ce59c: tbz             w0, #0, #0x8ce5a8
    // 0x8ce5a0: r4 = LoadClassIdInstr(r0)
    //     0x8ce5a0: ldur            x4, [x0, #-1]
    //     0x8ce5a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce5a8: sub             x4, x4, #0x5e
    // 0x8ce5ac: cmp             x4, #1
    // 0x8ce5b0: b.ls            #0x8ce5c4
    // 0x8ce5b4: r8 = String?
    //     0x8ce5b4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8ce5b8: r3 = Null
    //     0x8ce5b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c40] Null
    //     0x8ce5bc: ldr             x3, [x3, #0xc40]
    // 0x8ce5c0: r0 = String?()
    //     0x8ce5c0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8ce5c4: ldur            x1, [fp, #-0x20]
    // 0x8ce5c8: cmp             w1, NULL
    // 0x8ce5cc: b.ne            #0x8ce5d8
    // 0x8ce5d0: r0 = Null
    //     0x8ce5d0: mov             x0, NULL
    // 0x8ce5d4: b               #0x8ce5f0
    // 0x8ce5d8: r0 = LoadClassIdInstr(r1)
    //     0x8ce5d8: ldur            x0, [x1, #-1]
    //     0x8ce5dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce5e0: r2 = "code"
    //     0x8ce5e0: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] "code"
    // 0x8ce5e4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x8ce5e4: sub             lr, x0, #0x11e
    //     0x8ce5e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce5ec: blr             lr
    // 0x8ce5f0: cmp             w0, NULL
    // 0x8ce5f4: b.ne            #0x8ce624
    // 0x8ce5f8: ldur            x1, [fp, #-0x18]
    // 0x8ce5fc: cmp             w1, NULL
    // 0x8ce600: b.ne            #0x8ce60c
    // 0x8ce604: r0 = Null
    //     0x8ce604: mov             x0, NULL
    // 0x8ce608: b               #0x8ce624
    // 0x8ce60c: r0 = LoadClassIdInstr(r1)
    //     0x8ce60c: ldur            x0, [x1, #-1]
    //     0x8ce610: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce614: r2 = "code"
    //     0x8ce614: ldr             x2, [PP, #0x4408]  ; [pp+0x4408] "code"
    // 0x8ce618: r0 = GDT[cid_x0 + -0x11e]()
    //     0x8ce618: sub             lr, x0, #0x11e
    //     0x8ce61c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ce620: blr             lr
    // 0x8ce624: cmp             w0, NULL
    // 0x8ce628: b.ne            #0x8ce634
    // 0x8ce62c: r5 = "unknown"
    //     0x8ce62c: ldr             x5, [PP, #0x6228]  ; [pp+0x6228] "unknown"
    // 0x8ce630: b               #0x8ce638
    // 0x8ce634: mov             x5, x0
    // 0x8ce638: ldur            x4, [fp, #-8]
    // 0x8ce63c: ldur            x3, [fp, #-0x28]
    // 0x8ce640: mov             x0, x5
    // 0x8ce644: stur            x5, [fp, #-0x18]
    // 0x8ce648: r2 = Null
    //     0x8ce648: mov             x2, NULL
    // 0x8ce64c: r1 = Null
    //     0x8ce64c: mov             x1, NULL
    // 0x8ce650: r4 = 60
    //     0x8ce650: movz            x4, #0x3c
    // 0x8ce654: branchIfSmi(r0, 0x8ce660)
    //     0x8ce654: tbz             w0, #0, #0x8ce660
    // 0x8ce658: r4 = LoadClassIdInstr(r0)
    //     0x8ce658: ldur            x4, [x0, #-1]
    //     0x8ce65c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce660: sub             x4, x4, #0x5e
    // 0x8ce664: cmp             x4, #1
    // 0x8ce668: b.ls            #0x8ce67c
    // 0x8ce66c: r8 = String
    //     0x8ce66c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8ce670: r3 = Null
    //     0x8ce670: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c50] Null
    //     0x8ce674: ldr             x3, [x3, #0xc50]
    // 0x8ce678: r0 = String()
    //     0x8ce678: bl              #0x97c474  ; IsType_String_Stub
    // 0x8ce67c: r0 = FirebaseAuthException()
    //     0x8ce67c: bl              #0x498b84  ; AllocateFirebaseAuthExceptionStub -> FirebaseAuthException (size=0x28)
    // 0x8ce680: mov             x1, x0
    // 0x8ce684: r0 = "firebase_auth"
    //     0x8ce684: add             x0, PP, #0xb, lsl #12  ; [pp+0xb138] "firebase_auth"
    //     0x8ce688: ldr             x0, [x0, #0x138]
    // 0x8ce68c: StoreField: r1->field_7 = r0
    //     0x8ce68c: stur            w0, [x1, #7]
    // 0x8ce690: ldur            x0, [fp, #-0x28]
    // 0x8ce694: StoreField: r1->field_b = r0
    //     0x8ce694: stur            w0, [x1, #0xb]
    // 0x8ce698: ldur            x0, [fp, #-0x18]
    // 0x8ce69c: StoreField: r1->field_f = r0
    //     0x8ce69c: stur            w0, [x1, #0xf]
    // 0x8ce6a0: ldur            x2, [fp, #-8]
    // 0x8ce6a4: LoadField: r0 = r2->field_1b
    //     0x8ce6a4: ldur            w0, [x2, #0x1b]
    // 0x8ce6a8: DecompressPointer r0
    //     0x8ce6a8: add             x0, x0, HEAP, lsl #32
    // 0x8ce6ac: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ce6ac: ldur            w2, [x0, #0x17]
    // 0x8ce6b0: DecompressPointer r2
    //     0x8ce6b0: add             x2, x2, HEAP, lsl #32
    // 0x8ce6b4: mov             x16, x1
    // 0x8ce6b8: mov             x1, x2
    // 0x8ce6bc: mov             x2, x16
    // 0x8ce6c0: r0 = onError()
    //     0x8ce6c0: bl              #0x8cb240  ; [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::onError
    // 0x8ce6c4: b               #0x8ce8b4
    // 0x8ce6c8: ldur            x2, [fp, #-8]
    // 0x8ce6cc: ldur            x1, [fp, #-0x10]
    // 0x8ce6d0: r0 = 60
    //     0x8ce6d0: movz            x0, #0x3c
    // 0x8ce6d4: branchIfSmi(r1, 0x8ce6e0)
    //     0x8ce6d4: tbz             w1, #0, #0x8ce6e0
    // 0x8ce6d8: r0 = LoadClassIdInstr(r1)
    //     0x8ce6d8: ldur            x0, [x1, #-1]
    //     0x8ce6dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ce6e0: r16 = "Auth#phoneCodeSent"
    //     0x8ce6e0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37c60] "Auth#phoneCodeSent"
    //     0x8ce6e4: ldr             x16, [x16, #0xc60]
    // 0x8ce6e8: stp             x16, x1, [SP]
    // 0x8ce6ec: mov             lr, x0
    // 0x8ce6f0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ce6f4: blr             lr
    // 0x8ce6f8: tbnz            w0, #4, #0x8ce7f0
    // 0x8ce6fc: ldur            x0, [fp, #-8]
    // 0x8ce700: ldr             x16, [fp, #0x10]
    // 0x8ce704: r30 = "verificationId"
    //     0x8ce704: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cba8] "verificationId"
    //     0x8ce708: ldr             lr, [lr, #0xba8]
    // 0x8ce70c: stp             lr, x16, [SP]
    // 0x8ce710: r4 = 0
    //     0x8ce710: movz            x4, #0
    // 0x8ce714: ldr             x0, [SP, #8]
    // 0x8ce718: r16 = UnlinkedCall_0x3b3aa8
    //     0x8ce718: add             x16, PP, #0x37, lsl #12  ; [pp+0x37c68] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x8ce71c: add             x16, x16, #0xc68
    // 0x8ce720: ldp             x5, lr, [x16]
    // 0x8ce724: blr             lr
    // 0x8ce728: mov             x3, x0
    // 0x8ce72c: r2 = Null
    //     0x8ce72c: mov             x2, NULL
    // 0x8ce730: r1 = Null
    //     0x8ce730: mov             x1, NULL
    // 0x8ce734: stur            x3, [fp, #-0x18]
    // 0x8ce738: r4 = 60
    //     0x8ce738: movz            x4, #0x3c
    // 0x8ce73c: branchIfSmi(r0, 0x8ce748)
    //     0x8ce73c: tbz             w0, #0, #0x8ce748
    // 0x8ce740: r4 = LoadClassIdInstr(r0)
    //     0x8ce740: ldur            x4, [x0, #-1]
    //     0x8ce744: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce748: sub             x4, x4, #0x5e
    // 0x8ce74c: cmp             x4, #1
    // 0x8ce750: b.ls            #0x8ce764
    // 0x8ce754: r8 = String
    //     0x8ce754: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8ce758: r3 = Null
    //     0x8ce758: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c78] Null
    //     0x8ce75c: ldr             x3, [x3, #0xc78]
    // 0x8ce760: r0 = String()
    //     0x8ce760: bl              #0x97c474  ; IsType_String_Stub
    // 0x8ce764: ldr             x16, [fp, #0x10]
    // 0x8ce768: r30 = "forceResendingToken"
    //     0x8ce768: add             lr, PP, #0x37, lsl #12  ; [pp+0x37c88] "forceResendingToken"
    //     0x8ce76c: ldr             lr, [lr, #0xc88]
    // 0x8ce770: stp             lr, x16, [SP]
    // 0x8ce774: r4 = 0
    //     0x8ce774: movz            x4, #0
    // 0x8ce778: ldr             x0, [SP, #8]
    // 0x8ce77c: r16 = UnlinkedCall_0x3b3aa8
    //     0x8ce77c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37c90] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x8ce780: add             x16, x16, #0xc90
    // 0x8ce784: ldp             x5, lr, [x16]
    // 0x8ce788: blr             lr
    // 0x8ce78c: mov             x3, x0
    // 0x8ce790: r2 = Null
    //     0x8ce790: mov             x2, NULL
    // 0x8ce794: r1 = Null
    //     0x8ce794: mov             x1, NULL
    // 0x8ce798: stur            x3, [fp, #-0x20]
    // 0x8ce79c: branchIfSmi(r0, 0x8ce7c4)
    //     0x8ce79c: tbz             w0, #0, #0x8ce7c4
    // 0x8ce7a0: r4 = LoadClassIdInstr(r0)
    //     0x8ce7a0: ldur            x4, [x0, #-1]
    //     0x8ce7a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce7a8: sub             x4, x4, #0x3c
    // 0x8ce7ac: cmp             x4, #1
    // 0x8ce7b0: b.ls            #0x8ce7c4
    // 0x8ce7b4: r8 = int?
    //     0x8ce7b4: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x8ce7b8: r3 = Null
    //     0x8ce7b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ca0] Null
    //     0x8ce7bc: ldr             x3, [x3, #0xca0]
    // 0x8ce7c0: r0 = int?()
    //     0x8ce7c0: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x8ce7c4: ldur            x1, [fp, #-8]
    // 0x8ce7c8: LoadField: r0 = r1->field_13
    //     0x8ce7c8: ldur            w0, [x1, #0x13]
    // 0x8ce7cc: DecompressPointer r0
    //     0x8ce7cc: add             x0, x0, HEAP, lsl #32
    // 0x8ce7d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8ce7d0: ldur            w1, [x0, #0x17]
    // 0x8ce7d4: DecompressPointer r1
    //     0x8ce7d4: add             x1, x1, HEAP, lsl #32
    // 0x8ce7d8: ldur            x16, [fp, #-0x20]
    // 0x8ce7dc: str             x16, [SP]
    // 0x8ce7e0: ldur            x2, [fp, #-0x18]
    // 0x8ce7e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8ce7e4: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8ce7e8: r0 = onCodeSent()
    //     0x8ce7e8: bl              #0x8ce8cc  ; [package:firebase_ui_auth/src/flows/phone_auth_flow.dart] PhoneAuthFlow::onCodeSent
    // 0x8ce7ec: b               #0x8ce8b4
    // 0x8ce7f0: ldur            x1, [fp, #-8]
    // 0x8ce7f4: ldur            x0, [fp, #-0x10]
    // 0x8ce7f8: r2 = 60
    //     0x8ce7f8: movz            x2, #0x3c
    // 0x8ce7fc: branchIfSmi(r0, 0x8ce808)
    //     0x8ce7fc: tbz             w0, #0, #0x8ce808
    // 0x8ce800: r2 = LoadClassIdInstr(r0)
    //     0x8ce800: ldur            x2, [x0, #-1]
    //     0x8ce804: ubfx            x2, x2, #0xc, #0x14
    // 0x8ce808: r16 = "Auth#phoneCodeAutoRetrievalTimeout"
    //     0x8ce808: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cb0] "Auth#phoneCodeAutoRetrievalTimeout"
    //     0x8ce80c: ldr             x16, [x16, #0xcb0]
    // 0x8ce810: stp             x16, x0, [SP]
    // 0x8ce814: mov             x0, x2
    // 0x8ce818: mov             lr, x0
    // 0x8ce81c: ldr             lr, [x21, lr, lsl #3]
    // 0x8ce820: blr             lr
    // 0x8ce824: tbnz            w0, #4, #0x8ce8b4
    // 0x8ce828: ldur            x0, [fp, #-8]
    // 0x8ce82c: ldr             x16, [fp, #0x10]
    // 0x8ce830: r30 = "verificationId"
    //     0x8ce830: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2cba8] "verificationId"
    //     0x8ce834: ldr             lr, [lr, #0xba8]
    // 0x8ce838: stp             lr, x16, [SP]
    // 0x8ce83c: r4 = 0
    //     0x8ce83c: movz            x4, #0
    // 0x8ce840: ldr             x0, [SP, #8]
    // 0x8ce844: r16 = UnlinkedCall_0x3b3aa8
    //     0x8ce844: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cb8] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x8ce848: add             x16, x16, #0xcb8
    // 0x8ce84c: ldp             x5, lr, [x16]
    // 0x8ce850: blr             lr
    // 0x8ce854: mov             x3, x0
    // 0x8ce858: r2 = Null
    //     0x8ce858: mov             x2, NULL
    // 0x8ce85c: r1 = Null
    //     0x8ce85c: mov             x1, NULL
    // 0x8ce860: stur            x3, [fp, #-0x10]
    // 0x8ce864: r4 = 60
    //     0x8ce864: movz            x4, #0x3c
    // 0x8ce868: branchIfSmi(r0, 0x8ce874)
    //     0x8ce868: tbz             w0, #0, #0x8ce874
    // 0x8ce86c: r4 = LoadClassIdInstr(r0)
    //     0x8ce86c: ldur            x4, [x0, #-1]
    //     0x8ce870: ubfx            x4, x4, #0xc, #0x14
    // 0x8ce874: sub             x4, x4, #0x5e
    // 0x8ce878: cmp             x4, #1
    // 0x8ce87c: b.ls            #0x8ce890
    // 0x8ce880: r8 = String
    //     0x8ce880: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8ce884: r3 = Null
    //     0x8ce884: add             x3, PP, #0x37, lsl #12  ; [pp+0x37cc8] Null
    //     0x8ce888: ldr             x3, [x3, #0xcc8]
    // 0x8ce88c: r0 = String()
    //     0x8ce88c: bl              #0x97c474  ; IsType_String_Stub
    // 0x8ce890: ldur            x0, [fp, #-8]
    // 0x8ce894: LoadField: r1 = r0->field_f
    //     0x8ce894: ldur            w1, [x0, #0xf]
    // 0x8ce898: DecompressPointer r1
    //     0x8ce898: add             x1, x1, HEAP, lsl #32
    // 0x8ce89c: ldur            x16, [fp, #-0x10]
    // 0x8ce8a0: stp             x16, x1, [SP]
    // 0x8ce8a4: mov             x0, x1
    // 0x8ce8a8: ClosureCall
    //     0x8ce8a8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8ce8ac: ldur            x2, [x0, #0x1f]
    //     0x8ce8b0: blr             x2
    // 0x8ce8b4: r0 = Null
    //     0x8ce8b4: mov             x0, NULL
    // 0x8ce8b8: LeaveFrame
    //     0x8ce8b8: mov             SP, fp
    //     0x8ce8bc: ldp             fp, lr, [SP], #0x10
    // 0x8ce8c0: ret
    //     0x8ce8c0: ret             
    // 0x8ce8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ce8c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ce8c8: b               #0x8ce2e4
  }
}

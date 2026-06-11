// lib: , url: package:firebase_app_check_platform_interface/src/method_channel/method_channel_firebase_app_check.dart

// class id: 1048860, size: 0x8
class :: {
}

// class id: 4551, size: 0xc, field offset: 0xc
class MethodChannelFirebaseAppCheck extends FirebaseAppCheckPlatform {

  static late MethodChannel channel; // offset: 0x1074
  static late Map<String, MethodChannelFirebaseAppCheck> _methodChannelFirebaseAppCheckInstances; // offset: 0x1070
  static late final Map<String, StreamController<String?>> _tokenChangesListeners; // offset: 0x106c

  _ getToken(/* No info */) async {
    // ** addr: 0x6ed3f8, size: 0x164
    // 0x6ed3f8: EnterFrame
    //     0x6ed3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed3fc: mov             fp, SP
    // 0x6ed400: AllocStack(0x90)
    //     0x6ed400: sub             SP, SP, #0x90
    // 0x6ed404: SetupParameters(MethodChannelFirebaseAppCheck this /* r1 => r1, fp-0x68 */)
    //     0x6ed404: stur            NULL, [fp, #-8]
    //     0x6ed408: stur            x1, [fp, #-0x68]
    // 0x6ed40c: CheckStackOverflow
    //     0x6ed40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed410: cmp             SP, x16
    //     0x6ed414: b.ls            #0x6ed554
    // 0x6ed418: InitAsync() -> Future<String?>
    //     0x6ed418: ldr             x0, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    //     0x6ed41c: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ed420: r0 = InitLateStaticField(0x1074) // [package:firebase_app_check_platform_interface/src/method_channel/method_channel_firebase_app_check.dart] MethodChannelFirebaseAppCheck::channel
    //     0x6ed420: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ed424: ldr             x0, [x0, #0x20e8]
    //     0x6ed428: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ed42c: cmp             w0, w16
    //     0x6ed430: b.ne            #0x6ed440
    //     0x6ed434: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e28] Field <MethodChannelFirebaseAppCheck.channel>: static late (offset: 0x1074)
    //     0x6ed438: ldr             x2, [x2, #0xe28]
    //     0x6ed43c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ed440: r1 = Null
    //     0x6ed440: mov             x1, NULL
    // 0x6ed444: r2 = 8
    //     0x6ed444: movz            x2, #0x8
    // 0x6ed448: r0 = AllocateArray()
    //     0x6ed448: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ed44c: stur            x0, [fp, #-0x70]
    // 0x6ed450: r16 = "appName"
    //     0x6ed450: add             x16, PP, #0xa, lsl #12  ; [pp+0xad70] "appName"
    //     0x6ed454: ldr             x16, [x16, #0xd70]
    // 0x6ed458: StoreField: r0->field_f = r16
    //     0x6ed458: stur            w16, [x0, #0xf]
    // 0x6ed45c: ldur            x1, [fp, #-0x68]
    // 0x6ed460: r0 = app()
    //     0x6ed460: bl              #0x496b24  ; [package:firebase_app_check_platform_interface/src/platform_interface/platform_interface_firebase_app_check.dart] FirebaseAppCheckPlatform::app
    // 0x6ed464: LoadField: r1 = r0->field_7
    //     0x6ed464: ldur            w1, [x0, #7]
    // 0x6ed468: DecompressPointer r1
    //     0x6ed468: add             x1, x1, HEAP, lsl #32
    // 0x6ed46c: LoadField: r0 = r1->field_7
    //     0x6ed46c: ldur            w0, [x1, #7]
    // 0x6ed470: DecompressPointer r0
    //     0x6ed470: add             x0, x0, HEAP, lsl #32
    // 0x6ed474: ldur            x1, [fp, #-0x70]
    // 0x6ed478: ArrayStore: r1[1] = r0  ; List_4
    //     0x6ed478: add             x25, x1, #0x13
    //     0x6ed47c: str             w0, [x25]
    //     0x6ed480: tbz             w0, #0, #0x6ed49c
    //     0x6ed484: ldurb           w16, [x1, #-1]
    //     0x6ed488: ldurb           w17, [x0, #-1]
    //     0x6ed48c: and             x16, x17, x16, lsr #2
    //     0x6ed490: tst             x16, HEAP, lsr #32
    //     0x6ed494: b.eq            #0x6ed49c
    //     0x6ed498: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6ed49c: ldur            x0, [fp, #-0x70]
    // 0x6ed4a0: r16 = "forceRefresh"
    //     0x6ed4a0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e30] "forceRefresh"
    //     0x6ed4a4: ldr             x16, [x16, #0xe30]
    // 0x6ed4a8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6ed4a8: stur            w16, [x0, #0x17]
    // 0x6ed4ac: r16 = false
    //     0x6ed4ac: add             x16, NULL, #0x30  ; false
    // 0x6ed4b0: StoreField: r0->field_1b = r16
    //     0x6ed4b0: stur            w16, [x0, #0x1b]
    // 0x6ed4b4: r16 = <String, Object>
    //     0x6ed4b4: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x6ed4b8: stp             x0, x16, [SP]
    // 0x6ed4bc: r0 = Map._fromLiteral()
    //     0x6ed4bc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6ed4c0: r16 = Instance_MethodChannel
    //     0x6ed4c0: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e38] Obj!MethodChannel@9588e1
    //     0x6ed4c4: ldr             x16, [x16, #0xe38]
    // 0x6ed4c8: stp             x16, NULL, [SP, #0x10]
    // 0x6ed4cc: r16 = "FirebaseAppCheck#getToken"
    //     0x6ed4cc: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e40] "FirebaseAppCheck#getToken"
    //     0x6ed4d0: ldr             x16, [x16, #0xe40]
    // 0x6ed4d4: stp             x0, x16, [SP]
    // 0x6ed4d8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6ed4d8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6ed4dc: r0 = invokeMethod()
    //     0x6ed4dc: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6ed4e0: mov             x1, x0
    // 0x6ed4e4: stur            x1, [fp, #-0x70]
    // 0x6ed4e8: r0 = Await()
    //     0x6ed4e8: bl              #0x3d1df4  ; AwaitStub
    // 0x6ed4ec: mov             x3, x0
    // 0x6ed4f0: r2 = Null
    //     0x6ed4f0: mov             x2, NULL
    // 0x6ed4f4: r1 = Null
    //     0x6ed4f4: mov             x1, NULL
    // 0x6ed4f8: stur            x3, [fp, #-0x70]
    // 0x6ed4fc: r8 = FutureOr<String?>
    //     0x6ed4fc: add             x8, PP, #0x25, lsl #12  ; [pp+0x25e48] Type: FutureOr<String?>
    //     0x6ed500: ldr             x8, [x8, #0xe48]
    // 0x6ed504: r3 = Null
    //     0x6ed504: add             x3, PP, #0x25, lsl #12  ; [pp+0x25e50] Null
    //     0x6ed508: ldr             x3, [x3, #0xe50]
    // 0x6ed50c: r0 = DefaultNullableTypeTest()
    //     0x6ed50c: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x6ed510: ldur            x0, [fp, #-0x70]
    // 0x6ed514: r0 = ReturnAsync()
    //     0x6ed514: b               #0x3de324  ; ReturnAsyncStub
    // 0x6ed518: sub             SP, fp, #0x90
    // 0x6ed51c: mov             x2, x1
    // 0x6ed520: mov             x1, x0
    // 0x6ed524: r0 = 60
    //     0x6ed524: movz            x0, #0x3c
    // 0x6ed528: branchIfSmi(r1, 0x6ed534)
    //     0x6ed528: tbz             w1, #0, #0x6ed534
    // 0x6ed52c: r0 = LoadClassIdInstr(r1)
    //     0x6ed52c: ldur            x0, [x1, #-1]
    //     0x6ed530: ubfx            x0, x0, #0xc, #0x14
    // 0x6ed534: cmp             x0, #0x5e7
    // 0x6ed538: b.ne            #0x6ed544
    // 0x6ed53c: r0 = convertPlatformException()
    //     0x6ed53c: bl              #0x6ed580  ; [package:firebase_app_check_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x6ed540: brk             #0
    // 0x6ed544: mov             x0, x1
    // 0x6ed548: mov             x1, x2
    // 0x6ed54c: r0 = ReThrow()
    //     0x6ed54c: bl              #0x974e64  ; ReThrowStub
    // 0x6ed550: brk             #0
    // 0x6ed554: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed554: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed558: b               #0x6ed418
  }
  static MethodChannel channel() {
    // ** addr: 0x6ed5d8, size: 0xc
    // 0x6ed5d8: r0 = Instance_MethodChannel
    //     0x6ed5d8: add             x0, PP, #0x25, lsl #12  ; [pp+0x25e38] Obj!MethodChannel@9588e1
    //     0x6ed5dc: ldr             x0, [x0, #0xe38]
    // 0x6ed5e0: ret
    //     0x6ed5e0: ret             
  }
  _ delegateFor(/* No info */) {
    // ** addr: 0x6ed6a8, size: 0xa8
    // 0x6ed6a8: EnterFrame
    //     0x6ed6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed6ac: mov             fp, SP
    // 0x6ed6b0: AllocStack(0x18)
    //     0x6ed6b0: sub             SP, SP, #0x18
    // 0x6ed6b4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6ed6b4: stur            x2, [fp, #-8]
    // 0x6ed6b8: CheckStackOverflow
    //     0x6ed6b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed6bc: cmp             SP, x16
    //     0x6ed6c0: b.ls            #0x6ed748
    // 0x6ed6c4: r1 = 1
    //     0x6ed6c4: movz            x1, #0x1
    // 0x6ed6c8: r0 = AllocateContext()
    //     0x6ed6c8: bl              #0x975b3c  ; AllocateContextStub
    // 0x6ed6cc: mov             x1, x0
    // 0x6ed6d0: ldur            x0, [fp, #-8]
    // 0x6ed6d4: stur            x1, [fp, #-0x10]
    // 0x6ed6d8: StoreField: r1->field_f = r0
    //     0x6ed6d8: stur            w0, [x1, #0xf]
    // 0x6ed6dc: r0 = InitLateStaticField(0x1070) // [package:firebase_app_check_platform_interface/src/method_channel/method_channel_firebase_app_check.dart] MethodChannelFirebaseAppCheck::_methodChannelFirebaseAppCheckInstances
    //     0x6ed6dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ed6e0: ldr             x0, [x0, #0x20e0]
    //     0x6ed6e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ed6e8: cmp             w0, w16
    //     0x6ed6ec: b.ne            #0x6ed6fc
    //     0x6ed6f0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e68] Field <MethodChannelFirebaseAppCheck._methodChannelFirebaseAppCheckInstances@964460372>: static late (offset: 0x1070)
    //     0x6ed6f4: ldr             x2, [x2, #0xe68]
    //     0x6ed6f8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ed6fc: ldur            x2, [fp, #-0x10]
    // 0x6ed700: stur            x0, [fp, #-0x18]
    // 0x6ed704: LoadField: r1 = r2->field_f
    //     0x6ed704: ldur            w1, [x2, #0xf]
    // 0x6ed708: DecompressPointer r1
    //     0x6ed708: add             x1, x1, HEAP, lsl #32
    // 0x6ed70c: LoadField: r3 = r1->field_7
    //     0x6ed70c: ldur            w3, [x1, #7]
    // 0x6ed710: DecompressPointer r3
    //     0x6ed710: add             x3, x3, HEAP, lsl #32
    // 0x6ed714: LoadField: r4 = r3->field_7
    //     0x6ed714: ldur            w4, [x3, #7]
    // 0x6ed718: DecompressPointer r4
    //     0x6ed718: add             x4, x4, HEAP, lsl #32
    // 0x6ed71c: stur            x4, [fp, #-8]
    // 0x6ed720: r1 = Function '<anonymous closure>':.
    //     0x6ed720: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e70] AnonymousClosure: (0x6ed750), in [package:firebase_app_check_platform_interface/src/method_channel/method_channel_firebase_app_check.dart] MethodChannelFirebaseAppCheck::delegateFor (0x6ed6a8)
    //     0x6ed724: ldr             x1, [x1, #0xe70]
    // 0x6ed728: r0 = AllocateClosure()
    //     0x6ed728: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ed72c: ldur            x1, [fp, #-0x18]
    // 0x6ed730: ldur            x2, [fp, #-8]
    // 0x6ed734: mov             x3, x0
    // 0x6ed738: r0 = putIfAbsent()
    //     0x6ed738: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x6ed73c: LeaveFrame
    //     0x6ed73c: mov             SP, fp
    //     0x6ed740: ldp             fp, lr, [SP], #0x10
    // 0x6ed744: ret
    //     0x6ed744: ret             
    // 0x6ed748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed748: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed74c: b               #0x6ed6c4
  }
  [closure] MethodChannelFirebaseAppCheck <anonymous closure>(dynamic) {
    // ** addr: 0x6ed750, size: 0x5c
    // 0x6ed750: EnterFrame
    //     0x6ed750: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed754: mov             fp, SP
    // 0x6ed758: AllocStack(0x8)
    //     0x6ed758: sub             SP, SP, #8
    // 0x6ed75c: SetupParameters([dynamic _ /* r0 */])
    //     0x6ed75c: ldr             x0, [fp, #0x10]
    //     0x6ed760: ldur            w1, [x0, #0x17]
    //     0x6ed764: add             x1, x1, HEAP, lsl #32
    // 0x6ed768: CheckStackOverflow
    //     0x6ed768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed76c: cmp             SP, x16
    //     0x6ed770: b.ls            #0x6ed7a4
    // 0x6ed774: LoadField: r2 = r1->field_f
    //     0x6ed774: ldur            w2, [x1, #0xf]
    // 0x6ed778: DecompressPointer r2
    //     0x6ed778: add             x2, x2, HEAP, lsl #32
    // 0x6ed77c: stur            x2, [fp, #-8]
    // 0x6ed780: r0 = MethodChannelFirebaseAppCheck()
    //     0x6ed780: bl              #0x6edc74  ; AllocateMethodChannelFirebaseAppCheckStub -> MethodChannelFirebaseAppCheck (size=0xc)
    // 0x6ed784: mov             x1, x0
    // 0x6ed788: ldur            x2, [fp, #-8]
    // 0x6ed78c: stur            x0, [fp, #-8]
    // 0x6ed790: r0 = MethodChannelFirebaseAppCheck()
    //     0x6ed790: bl              #0x6ed7ac  ; [package:firebase_app_check_platform_interface/src/method_channel/method_channel_firebase_app_check.dart] MethodChannelFirebaseAppCheck::MethodChannelFirebaseAppCheck
    // 0x6ed794: ldur            x0, [fp, #-8]
    // 0x6ed798: LeaveFrame
    //     0x6ed798: mov             SP, fp
    //     0x6ed79c: ldp             fp, lr, [SP], #0x10
    // 0x6ed7a0: ret
    //     0x6ed7a0: ret             
    // 0x6ed7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed7a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed7a8: b               #0x6ed774
  }
  _ MethodChannelFirebaseAppCheck(/* No info */) {
    // ** addr: 0x6ed7ac, size: 0x1dc
    // 0x6ed7ac: EnterFrame
    //     0x6ed7ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed7b0: mov             fp, SP
    // 0x6ed7b4: AllocStack(0x38)
    //     0x6ed7b4: sub             SP, SP, #0x38
    // 0x6ed7b8: SetupParameters(MethodChannelFirebaseAppCheck this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6ed7b8: mov             x0, x2
    //     0x6ed7bc: stur            x2, [fp, #-0x10]
    //     0x6ed7c0: mov             x2, x1
    //     0x6ed7c4: stur            x1, [fp, #-8]
    // 0x6ed7c8: CheckStackOverflow
    //     0x6ed7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed7cc: cmp             SP, x16
    //     0x6ed7d0: b.ls            #0x6ed980
    // 0x6ed7d4: r1 = 1
    //     0x6ed7d4: movz            x1, #0x1
    // 0x6ed7d8: r0 = AllocateContext()
    //     0x6ed7d8: bl              #0x975b3c  ; AllocateContextStub
    // 0x6ed7dc: mov             x1, x0
    // 0x6ed7e0: ldur            x0, [fp, #-0x10]
    // 0x6ed7e4: stur            x1, [fp, #-0x18]
    // 0x6ed7e8: StoreField: r1->field_f = r0
    //     0x6ed7e8: stur            w0, [x1, #0xf]
    // 0x6ed7ec: ldur            x2, [fp, #-8]
    // 0x6ed7f0: StoreField: r2->field_7 = r0
    //     0x6ed7f0: stur            w0, [x2, #7]
    //     0x6ed7f4: ldurb           w16, [x2, #-1]
    //     0x6ed7f8: ldurb           w17, [x0, #-1]
    //     0x6ed7fc: and             x16, x17, x16, lsr #2
    //     0x6ed800: tst             x16, HEAP, lsr #32
    //     0x6ed804: b.eq            #0x6ed80c
    //     0x6ed808: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6ed80c: r0 = InitLateStaticField(0x1078) // [package:firebase_app_check_platform_interface/src/platform_interface/platform_interface_firebase_app_check.dart] FirebaseAppCheckPlatform::_token
    //     0x6ed80c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ed810: ldr             x0, [x0, #0x20f0]
    //     0x6ed814: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ed818: cmp             w0, w16
    //     0x6ed81c: b.ne            #0x6ed82c
    //     0x6ed820: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e78] Field <FirebaseAppCheckPlatform._token@965124773>: static late final (offset: 0x1078)
    //     0x6ed824: ldr             x2, [x2, #0xe78]
    //     0x6ed828: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6ed82c: stur            x0, [fp, #-0x10]
    // 0x6ed830: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6ed830: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ed834: ldr             x0, [x0, #0xbb0]
    //     0x6ed838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ed83c: cmp             w0, w16
    //     0x6ed840: b.ne            #0x6ed84c
    //     0x6ed844: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x6ed848: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6ed84c: mov             x1, x0
    // 0x6ed850: ldur            x2, [fp, #-8]
    // 0x6ed854: ldur            x3, [fp, #-0x10]
    // 0x6ed858: r0 = []=()
    //     0x6ed858: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x6ed85c: r0 = InitLateStaticField(0x106c) // [package:firebase_app_check_platform_interface/src/method_channel/method_channel_firebase_app_check.dart] MethodChannelFirebaseAppCheck::_tokenChangesListeners
    //     0x6ed85c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ed860: ldr             x0, [x0, #0x20d8]
    //     0x6ed864: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ed868: cmp             w0, w16
    //     0x6ed86c: b.ne            #0x6ed87c
    //     0x6ed870: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e80] Field <MethodChannelFirebaseAppCheck._tokenChangesListeners@964460372>: static late final (offset: 0x106c)
    //     0x6ed874: ldr             x2, [x2, #0xe80]
    //     0x6ed878: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6ed87c: ldur            x2, [fp, #-0x18]
    // 0x6ed880: stur            x0, [fp, #-0x10]
    // 0x6ed884: LoadField: r1 = r2->field_f
    //     0x6ed884: ldur            w1, [x2, #0xf]
    // 0x6ed888: DecompressPointer r1
    //     0x6ed888: add             x1, x1, HEAP, lsl #32
    // 0x6ed88c: LoadField: r3 = r1->field_7
    //     0x6ed88c: ldur            w3, [x1, #7]
    // 0x6ed890: DecompressPointer r3
    //     0x6ed890: add             x3, x3, HEAP, lsl #32
    // 0x6ed894: LoadField: r4 = r3->field_7
    //     0x6ed894: ldur            w4, [x3, #7]
    // 0x6ed898: DecompressPointer r4
    //     0x6ed898: add             x4, x4, HEAP, lsl #32
    // 0x6ed89c: stur            x4, [fp, #-8]
    // 0x6ed8a0: r1 = <String?>
    //     0x6ed8a0: ldr             x1, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    // 0x6ed8a4: r0 = _AsyncBroadcastStreamController()
    //     0x6ed8a4: bl              #0x400464  ; Allocate_AsyncBroadcastStreamControllerStub -> _AsyncBroadcastStreamController<X0> (size=0x2c)
    // 0x6ed8a8: StoreField: r0->field_13 = rZR
    //     0x6ed8a8: stur            xzr, [x0, #0x13]
    // 0x6ed8ac: ldur            x1, [fp, #-0x10]
    // 0x6ed8b0: ldur            x2, [fp, #-8]
    // 0x6ed8b4: mov             x3, x0
    // 0x6ed8b8: r0 = []=()
    //     0x6ed8b8: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ed8bc: r0 = InitLateStaticField(0x1074) // [package:firebase_app_check_platform_interface/src/method_channel/method_channel_firebase_app_check.dart] MethodChannelFirebaseAppCheck::channel
    //     0x6ed8bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ed8c0: ldr             x0, [x0, #0x20e8]
    //     0x6ed8c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ed8c8: cmp             w0, w16
    //     0x6ed8cc: b.ne            #0x6ed8dc
    //     0x6ed8d0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e28] Field <MethodChannelFirebaseAppCheck.channel>: static late (offset: 0x1074)
    //     0x6ed8d4: ldr             x2, [x2, #0xe28]
    //     0x6ed8d8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ed8dc: r1 = Null
    //     0x6ed8dc: mov             x1, NULL
    // 0x6ed8e0: r2 = 4
    //     0x6ed8e0: movz            x2, #0x4
    // 0x6ed8e4: r0 = AllocateArray()
    //     0x6ed8e4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6ed8e8: r16 = "appName"
    //     0x6ed8e8: add             x16, PP, #0xa, lsl #12  ; [pp+0xad70] "appName"
    //     0x6ed8ec: ldr             x16, [x16, #0xd70]
    // 0x6ed8f0: StoreField: r0->field_f = r16
    //     0x6ed8f0: stur            w16, [x0, #0xf]
    // 0x6ed8f4: ldur            x2, [fp, #-0x18]
    // 0x6ed8f8: LoadField: r1 = r2->field_f
    //     0x6ed8f8: ldur            w1, [x2, #0xf]
    // 0x6ed8fc: DecompressPointer r1
    //     0x6ed8fc: add             x1, x1, HEAP, lsl #32
    // 0x6ed900: LoadField: r3 = r1->field_7
    //     0x6ed900: ldur            w3, [x1, #7]
    // 0x6ed904: DecompressPointer r3
    //     0x6ed904: add             x3, x3, HEAP, lsl #32
    // 0x6ed908: LoadField: r1 = r3->field_7
    //     0x6ed908: ldur            w1, [x3, #7]
    // 0x6ed90c: DecompressPointer r1
    //     0x6ed90c: add             x1, x1, HEAP, lsl #32
    // 0x6ed910: StoreField: r0->field_13 = r1
    //     0x6ed910: stur            w1, [x0, #0x13]
    // 0x6ed914: r16 = <String, String>
    //     0x6ed914: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6ed918: stp             x0, x16, [SP]
    // 0x6ed91c: r0 = Map._fromLiteral()
    //     0x6ed91c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6ed920: r16 = <String>
    //     0x6ed920: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6ed924: r30 = Instance_MethodChannel
    //     0x6ed924: add             lr, PP, #0x25, lsl #12  ; [pp+0x25e38] Obj!MethodChannel@9588e1
    //     0x6ed928: ldr             lr, [lr, #0xe38]
    // 0x6ed92c: stp             lr, x16, [SP, #0x10]
    // 0x6ed930: r16 = "FirebaseAppCheck#registerTokenListener"
    //     0x6ed930: add             x16, PP, #0x25, lsl #12  ; [pp+0x25e88] "FirebaseAppCheck#registerTokenListener"
    //     0x6ed934: ldr             x16, [x16, #0xe88]
    // 0x6ed938: stp             x0, x16, [SP]
    // 0x6ed93c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6ed93c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6ed940: r0 = invokeMethod()
    //     0x6ed940: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6ed944: ldur            x2, [fp, #-0x18]
    // 0x6ed948: r1 = Function '<anonymous closure>':.
    //     0x6ed948: add             x1, PP, #0x25, lsl #12  ; [pp+0x25e90] AnonymousClosure: (0x6ed988), in [package:firebase_app_check_platform_interface/src/method_channel/method_channel_firebase_app_check.dart] MethodChannelFirebaseAppCheck::MethodChannelFirebaseAppCheck (0x6ed7ac)
    //     0x6ed94c: ldr             x1, [x1, #0xe90]
    // 0x6ed950: stur            x0, [fp, #-8]
    // 0x6ed954: r0 = AllocateClosure()
    //     0x6ed954: bl              #0x975f00  ; AllocateClosureStub
    // 0x6ed958: r16 = <Null?>
    //     0x6ed958: ldr             x16, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6ed95c: ldur            lr, [fp, #-8]
    // 0x6ed960: stp             lr, x16, [SP, #8]
    // 0x6ed964: str             x0, [SP]
    // 0x6ed968: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ed968: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ed96c: r0 = then()
    //     0x6ed96c: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x6ed970: r0 = Null
    //     0x6ed970: mov             x0, NULL
    // 0x6ed974: LeaveFrame
    //     0x6ed974: mov             SP, fp
    //     0x6ed978: ldp             fp, lr, [SP], #0x10
    // 0x6ed97c: ret
    //     0x6ed97c: ret             
    // 0x6ed980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ed980: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ed984: b               #0x6ed7d4
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x6ed988, size: 0xbc
    // 0x6ed988: EnterFrame
    //     0x6ed988: stp             fp, lr, [SP, #-0x10]!
    //     0x6ed98c: mov             fp, SP
    // 0x6ed990: AllocStack(0x8)
    //     0x6ed990: sub             SP, SP, #8
    // 0x6ed994: SetupParameters([dynamic _ /* r0 */])
    //     0x6ed994: ldr             x0, [fp, #0x18]
    //     0x6ed998: ldur            w2, [x0, #0x17]
    //     0x6ed99c: add             x2, x2, HEAP, lsl #32
    //     0x6ed9a0: stur            x2, [fp, #-8]
    // 0x6ed9a4: CheckStackOverflow
    //     0x6ed9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ed9a8: cmp             SP, x16
    //     0x6ed9ac: b.ls            #0x6eda38
    // 0x6ed9b0: ldr             x0, [fp, #0x10]
    // 0x6ed9b4: cmp             w0, NULL
    // 0x6ed9b8: b.eq            #0x6eda40
    // 0x6ed9bc: r0 = InitLateStaticField(0x1074) // [package:firebase_app_check_platform_interface/src/method_channel/method_channel_firebase_app_check.dart] MethodChannelFirebaseAppCheck::channel
    //     0x6ed9bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ed9c0: ldr             x0, [x0, #0x20e8]
    //     0x6ed9c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ed9c8: cmp             w0, w16
    //     0x6ed9cc: b.ne            #0x6ed9dc
    //     0x6ed9d0: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e28] Field <MethodChannelFirebaseAppCheck.channel>: static late (offset: 0x1074)
    //     0x6ed9d4: ldr             x2, [x2, #0xe28]
    //     0x6ed9d8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ed9dc: r0 = EventChannel()
    //     0x6ed9dc: bl              #0x49b898  ; AllocateEventChannelStub -> EventChannel (size=0x14)
    // 0x6ed9e0: mov             x1, x0
    // 0x6ed9e4: ldr             x0, [fp, #0x10]
    // 0x6ed9e8: StoreField: r1->field_7 = r0
    //     0x6ed9e8: stur            w0, [x1, #7]
    // 0x6ed9ec: r0 = Instance_StandardMethodCodec
    //     0x6ed9ec: add             x0, PP, #0xb, lsl #12  ; [pp+0xb4c0] Obj!StandardMethodCodec@958b21
    //     0x6ed9f0: ldr             x0, [x0, #0x4c0]
    // 0x6ed9f4: StoreField: r1->field_b = r0
    //     0x6ed9f4: stur            w0, [x1, #0xb]
    // 0x6ed9f8: r2 = Closure: (Object, StackTrace) => Never from Function 'convertPlatformException': static.
    //     0x6ed9f8: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e98] Closure: (Object, StackTrace) => Never from Function 'convertPlatformException': static. (0x7fd76faed5ac)
    //     0x6ed9fc: ldr             x2, [x2, #0xe98]
    // 0x6eda00: r0 = EventChannelExtension.receiveGuardedBroadcastStream()
    //     0x6eda00: bl              #0x49aff8  ; [package:_flutterfire_internals/src/exception.dart] ::EventChannelExtension.receiveGuardedBroadcastStream
    // 0x6eda04: ldur            x2, [fp, #-8]
    // 0x6eda08: r1 = Function '<anonymous closure>':.
    //     0x6eda08: add             x1, PP, #0x25, lsl #12  ; [pp+0x25ea0] AnonymousClosure: (0x6eda44), in [package:firebase_app_check_platform_interface/src/method_channel/method_channel_firebase_app_check.dart] MethodChannelFirebaseAppCheck::MethodChannelFirebaseAppCheck (0x6ed7ac)
    //     0x6eda0c: ldr             x1, [x1, #0xea0]
    // 0x6eda10: stur            x0, [fp, #-8]
    // 0x6eda14: r0 = AllocateClosure()
    //     0x6eda14: bl              #0x975f00  ; AllocateClosureStub
    // 0x6eda18: ldur            x1, [fp, #-8]
    // 0x6eda1c: mov             x2, x0
    // 0x6eda20: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6eda20: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6eda24: r0 = listen()
    //     0x6eda24: bl              #0x8c7b30  ; [dart:async] _ForwardingStream::listen
    // 0x6eda28: r0 = Null
    //     0x6eda28: mov             x0, NULL
    // 0x6eda2c: LeaveFrame
    //     0x6eda2c: mov             SP, fp
    //     0x6eda30: ldp             fp, lr, [SP], #0x10
    // 0x6eda34: ret
    //     0x6eda34: ret             
    // 0x6eda38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6eda38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6eda3c: b               #0x6ed9b0
    // 0x6eda40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6eda40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6eda44, size: 0x158
    // 0x6eda44: EnterFrame
    //     0x6eda44: stp             fp, lr, [SP, #-0x10]!
    //     0x6eda48: mov             fp, SP
    // 0x6eda4c: AllocStack(0x10)
    //     0x6eda4c: sub             SP, SP, #0x10
    // 0x6eda50: SetupParameters([dynamic _ /* r0 */])
    //     0x6eda50: ldr             x0, [fp, #0x18]
    //     0x6eda54: ldur            w1, [x0, #0x17]
    //     0x6eda58: add             x1, x1, HEAP, lsl #32
    //     0x6eda5c: stur            x1, [fp, #-8]
    // 0x6eda60: CheckStackOverflow
    //     0x6eda60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6eda64: cmp             SP, x16
    //     0x6eda68: b.ls            #0x6edb90
    // 0x6eda6c: r0 = InitLateStaticField(0x106c) // [package:firebase_app_check_platform_interface/src/method_channel/method_channel_firebase_app_check.dart] MethodChannelFirebaseAppCheck::_tokenChangesListeners
    //     0x6eda6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6eda70: ldr             x0, [x0, #0x20d8]
    //     0x6eda74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6eda78: cmp             w0, w16
    //     0x6eda7c: b.ne            #0x6eda8c
    //     0x6eda80: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e80] Field <MethodChannelFirebaseAppCheck._tokenChangesListeners@964460372>: static late final (offset: 0x106c)
    //     0x6eda84: ldr             x2, [x2, #0xe80]
    //     0x6eda88: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6eda8c: mov             x3, x0
    // 0x6eda90: ldur            x0, [fp, #-8]
    // 0x6eda94: stur            x3, [fp, #-0x10]
    // 0x6eda98: LoadField: r1 = r0->field_f
    //     0x6eda98: ldur            w1, [x0, #0xf]
    // 0x6eda9c: DecompressPointer r1
    //     0x6eda9c: add             x1, x1, HEAP, lsl #32
    // 0x6edaa0: LoadField: r0 = r1->field_7
    //     0x6edaa0: ldur            w0, [x1, #7]
    // 0x6edaa4: DecompressPointer r0
    //     0x6edaa4: add             x0, x0, HEAP, lsl #32
    // 0x6edaa8: LoadField: r2 = r0->field_7
    //     0x6edaa8: ldur            w2, [x0, #7]
    // 0x6edaac: DecompressPointer r2
    //     0x6edaac: add             x2, x2, HEAP, lsl #32
    // 0x6edab0: mov             x1, x3
    // 0x6edab4: r0 = _getValueOrData()
    //     0x6edab4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6edab8: mov             x1, x0
    // 0x6edabc: ldur            x0, [fp, #-0x10]
    // 0x6edac0: LoadField: r2 = r0->field_f
    //     0x6edac0: ldur            w2, [x0, #0xf]
    // 0x6edac4: DecompressPointer r2
    //     0x6edac4: add             x2, x2, HEAP, lsl #32
    // 0x6edac8: cmp             w2, w1
    // 0x6edacc: b.ne            #0x6edad8
    // 0x6edad0: r4 = Null
    //     0x6edad0: mov             x4, NULL
    // 0x6edad4: b               #0x6edadc
    // 0x6edad8: mov             x4, x1
    // 0x6edadc: ldr             x3, [fp, #0x10]
    // 0x6edae0: stur            x4, [fp, #-8]
    // 0x6edae4: cmp             w4, NULL
    // 0x6edae8: b.eq            #0x6edb98
    // 0x6edaec: mov             x0, x3
    // 0x6edaf0: r2 = Null
    //     0x6edaf0: mov             x2, NULL
    // 0x6edaf4: r1 = Null
    //     0x6edaf4: mov             x1, NULL
    // 0x6edaf8: r8 = Map
    //     0x6edaf8: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x6edafc: r3 = Null
    //     0x6edafc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25ea8] Null
    //     0x6edb00: ldr             x3, [x3, #0xea8]
    // 0x6edb04: r0 = Map()
    //     0x6edb04: bl              #0x97de18  ; IsType_Map_Stub
    // 0x6edb08: ldr             x1, [fp, #0x10]
    // 0x6edb0c: r0 = LoadClassIdInstr(r1)
    //     0x6edb0c: ldur            x0, [x1, #-1]
    //     0x6edb10: ubfx            x0, x0, #0xc, #0x14
    // 0x6edb14: r2 = "token"
    //     0x6edb14: add             x2, PP, #0xa, lsl #12  ; [pp+0xad08] "token"
    //     0x6edb18: ldr             x2, [x2, #0xd08]
    // 0x6edb1c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x6edb1c: sub             lr, x0, #0x11e
    //     0x6edb20: ldr             lr, [x21, lr, lsl #3]
    //     0x6edb24: blr             lr
    // 0x6edb28: mov             x3, x0
    // 0x6edb2c: r2 = Null
    //     0x6edb2c: mov             x2, NULL
    // 0x6edb30: r1 = Null
    //     0x6edb30: mov             x1, NULL
    // 0x6edb34: stur            x3, [fp, #-0x10]
    // 0x6edb38: r4 = 60
    //     0x6edb38: movz            x4, #0x3c
    // 0x6edb3c: branchIfSmi(r0, 0x6edb48)
    //     0x6edb3c: tbz             w0, #0, #0x6edb48
    // 0x6edb40: r4 = LoadClassIdInstr(r0)
    //     0x6edb40: ldur            x4, [x0, #-1]
    //     0x6edb44: ubfx            x4, x4, #0xc, #0x14
    // 0x6edb48: sub             x4, x4, #0x5e
    // 0x6edb4c: cmp             x4, #1
    // 0x6edb50: b.ls            #0x6edb64
    // 0x6edb54: r8 = String?
    //     0x6edb54: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6edb58: r3 = Null
    //     0x6edb58: add             x3, PP, #0x25, lsl #12  ; [pp+0x25eb8] Null
    //     0x6edb5c: ldr             x3, [x3, #0xeb8]
    // 0x6edb60: r0 = String?()
    //     0x6edb60: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x6edb64: ldur            x1, [fp, #-8]
    // 0x6edb68: r0 = LoadClassIdInstr(r1)
    //     0x6edb68: ldur            x0, [x1, #-1]
    //     0x6edb6c: ubfx            x0, x0, #0xc, #0x14
    // 0x6edb70: ldur            x2, [fp, #-0x10]
    // 0x6edb74: r0 = GDT[cid_x0 + 0x971]()
    //     0x6edb74: add             lr, x0, #0x971
    //     0x6edb78: ldr             lr, [x21, lr, lsl #3]
    //     0x6edb7c: blr             lr
    // 0x6edb80: r0 = Null
    //     0x6edb80: mov             x0, NULL
    // 0x6edb84: LeaveFrame
    //     0x6edb84: mov             SP, fp
    //     0x6edb88: ldp             fp, lr, [SP], #0x10
    // 0x6edb8c: ret
    //     0x6edb8c: ret             
    // 0x6edb90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edb90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edb94: b               #0x6eda6c
    // 0x6edb98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6edb98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<String, StreamController<String?>> _tokenChangesListeners() {
    // ** addr: 0x6edb9c, size: 0x40
    // 0x6edb9c: EnterFrame
    //     0x6edb9c: stp             fp, lr, [SP, #-0x10]!
    //     0x6edba0: mov             fp, SP
    // 0x6edba4: AllocStack(0x10)
    //     0x6edba4: sub             SP, SP, #0x10
    // 0x6edba8: CheckStackOverflow
    //     0x6edba8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edbac: cmp             SP, x16
    //     0x6edbb0: b.ls            #0x6edbd4
    // 0x6edbb4: r16 = <String, StreamController<String?>>
    //     0x6edbb4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ec8] TypeArguments: <String, StreamController<String?>>
    //     0x6edbb8: ldr             x16, [x16, #0xec8]
    // 0x6edbbc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6edbc0: stp             lr, x16, [SP]
    // 0x6edbc4: r0 = Map._fromLiteral()
    //     0x6edbc4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6edbc8: LeaveFrame
    //     0x6edbc8: mov             SP, fp
    //     0x6edbcc: ldp             fp, lr, [SP], #0x10
    // 0x6edbd0: ret
    //     0x6edbd0: ret             
    // 0x6edbd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edbd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edbd8: b               #0x6edbb4
  }
  static Map<String, MethodChannelFirebaseAppCheck> _methodChannelFirebaseAppCheckInstances() {
    // ** addr: 0x6edc80, size: 0x40
    // 0x6edc80: EnterFrame
    //     0x6edc80: stp             fp, lr, [SP, #-0x10]!
    //     0x6edc84: mov             fp, SP
    // 0x6edc88: AllocStack(0x10)
    //     0x6edc88: sub             SP, SP, #0x10
    // 0x6edc8c: CheckStackOverflow
    //     0x6edc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edc90: cmp             SP, x16
    //     0x6edc94: b.ls            #0x6edcb8
    // 0x6edc98: r16 = <String, MethodChannelFirebaseAppCheck>
    //     0x6edc98: add             x16, PP, #0x25, lsl #12  ; [pp+0x25ed0] TypeArguments: <String, MethodChannelFirebaseAppCheck>
    //     0x6edc9c: ldr             x16, [x16, #0xed0]
    // 0x6edca0: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6edca4: stp             lr, x16, [SP]
    // 0x6edca8: r0 = Map._fromLiteral()
    //     0x6edca8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6edcac: LeaveFrame
    //     0x6edcac: mov             SP, fp
    //     0x6edcb0: ldp             fp, lr, [SP], #0x10
    // 0x6edcb4: ret
    //     0x6edcb4: ret             
    // 0x6edcb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edcb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edcbc: b               #0x6edc98
  }
  get _ instance(/* No info */) {
    // ** addr: 0x6edd04, size: 0x8c
    // 0x6edd04: EnterFrame
    //     0x6edd04: stp             fp, lr, [SP, #-0x10]!
    //     0x6edd08: mov             fp, SP
    // 0x6edd0c: AllocStack(0x10)
    //     0x6edd0c: sub             SP, SP, #0x10
    // 0x6edd10: CheckStackOverflow
    //     0x6edd10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edd14: cmp             SP, x16
    //     0x6edd18: b.ls            #0x6edd88
    // 0x6edd1c: r0 = InitLateStaticField(0x1078) // [package:firebase_app_check_platform_interface/src/platform_interface/platform_interface_firebase_app_check.dart] FirebaseAppCheckPlatform::_token
    //     0x6edd1c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6edd20: ldr             x0, [x0, #0x20f0]
    //     0x6edd24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6edd28: cmp             w0, w16
    //     0x6edd2c: b.ne            #0x6edd3c
    //     0x6edd30: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e78] Field <FirebaseAppCheckPlatform._token@965124773>: static late final (offset: 0x1078)
    //     0x6edd34: ldr             x2, [x2, #0xe78]
    //     0x6edd38: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6edd3c: stur            x0, [fp, #-8]
    // 0x6edd40: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6edd40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6edd44: ldr             x0, [x0, #0xbb0]
    //     0x6edd48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6edd4c: cmp             w0, w16
    //     0x6edd50: b.ne            #0x6edd5c
    //     0x6edd54: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x6edd58: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6edd5c: stur            x0, [fp, #-0x10]
    // 0x6edd60: r0 = MethodChannelFirebaseAppCheck()
    //     0x6edd60: bl              #0x6edc74  ; AllocateMethodChannelFirebaseAppCheckStub -> MethodChannelFirebaseAppCheck (size=0xc)
    // 0x6edd64: ldur            x1, [fp, #-0x10]
    // 0x6edd68: mov             x2, x0
    // 0x6edd6c: ldur            x3, [fp, #-8]
    // 0x6edd70: stur            x0, [fp, #-8]
    // 0x6edd74: r0 = []=()
    //     0x6edd74: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x6edd78: ldur            x0, [fp, #-8]
    // 0x6edd7c: LeaveFrame
    //     0x6edd7c: mov             SP, fp
    //     0x6edd80: ldp             fp, lr, [SP], #0x10
    // 0x6edd84: ret
    //     0x6edd84: ret             
    // 0x6edd88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6edd88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6edd8c: b               #0x6edd1c
  }
  _ activate(/* No info */) async {
    // ** addr: 0x6edf44, size: 0x13c
    // 0x6edf44: EnterFrame
    //     0x6edf44: stp             fp, lr, [SP, #-0x10]!
    //     0x6edf48: mov             fp, SP
    // 0x6edf4c: AllocStack(0xa0)
    //     0x6edf4c: sub             SP, SP, #0xa0
    // 0x6edf50: SetupParameters(MethodChannelFirebaseAppCheck this /* r1 => r1, fp-0x78 */)
    //     0x6edf50: stur            NULL, [fp, #-8]
    //     0x6edf54: stur            x1, [fp, #-0x78]
    // 0x6edf58: CheckStackOverflow
    //     0x6edf58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6edf5c: cmp             SP, x16
    //     0x6edf60: b.ls            #0x6ee078
    // 0x6edf64: InitAsync() -> Future<void?>
    //     0x6edf64: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6edf68: bl              #0x3d2048  ; InitAsyncStub
    // 0x6edf6c: ldur            x0, [fp, #-0x78]
    // 0x6edf70: r0 = InitLateStaticField(0x1074) // [package:firebase_app_check_platform_interface/src/method_channel/method_channel_firebase_app_check.dart] MethodChannelFirebaseAppCheck::channel
    //     0x6edf70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6edf74: ldr             x0, [x0, #0x20e8]
    //     0x6edf78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6edf7c: cmp             w0, w16
    //     0x6edf80: b.ne            #0x6edf90
    //     0x6edf84: add             x2, PP, #0x25, lsl #12  ; [pp+0x25e28] Field <MethodChannelFirebaseAppCheck.channel>: static late (offset: 0x1074)
    //     0x6edf88: ldr             x2, [x2, #0xe28]
    //     0x6edf8c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6edf90: r16 = <String, String>
    //     0x6edf90: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6edf94: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6edf98: stp             lr, x16, [SP]
    // 0x6edf9c: r0 = Map._fromLiteral()
    //     0x6edf9c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6edfa0: mov             x1, x0
    // 0x6edfa4: ldur            x0, [fp, #-0x78]
    // 0x6edfa8: stur            x1, [fp, #-0x80]
    // 0x6edfac: LoadField: r2 = r0->field_7
    //     0x6edfac: ldur            w2, [x0, #7]
    // 0x6edfb0: DecompressPointer r2
    //     0x6edfb0: add             x2, x2, HEAP, lsl #32
    // 0x6edfb4: cmp             w2, NULL
    // 0x6edfb8: b.ne            #0x6edfc4
    // 0x6edfbc: r0 = app()
    //     0x6edfbc: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x6edfc0: b               #0x6edfc8
    // 0x6edfc4: mov             x0, x2
    // 0x6edfc8: LoadField: r1 = r0->field_7
    //     0x6edfc8: ldur            w1, [x0, #7]
    // 0x6edfcc: DecompressPointer r1
    //     0x6edfcc: add             x1, x1, HEAP, lsl #32
    // 0x6edfd0: LoadField: r3 = r1->field_7
    //     0x6edfd0: ldur            w3, [x1, #7]
    // 0x6edfd4: DecompressPointer r3
    //     0x6edfd4: add             x3, x3, HEAP, lsl #32
    // 0x6edfd8: ldur            x1, [fp, #-0x80]
    // 0x6edfdc: r2 = "appName"
    //     0x6edfdc: add             x2, PP, #0xa, lsl #12  ; [pp+0xad70] "appName"
    //     0x6edfe0: ldr             x2, [x2, #0xd70]
    // 0x6edfe4: r0 = []=()
    //     0x6edfe4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6edfe8: ldur            x1, [fp, #-0x80]
    // 0x6edfec: r2 = "androidProvider"
    //     0x6edfec: add             x2, PP, #0x25, lsl #12  ; [pp+0x25f08] "androidProvider"
    //     0x6edff0: ldr             x2, [x2, #0xf08]
    // 0x6edff4: r3 = "playIntegrity"
    //     0x6edff4: add             x3, PP, #0x25, lsl #12  ; [pp+0x25f10] "playIntegrity"
    //     0x6edff8: ldr             x3, [x3, #0xf10]
    // 0x6edffc: r0 = []=()
    //     0x6edffc: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6ee000: r16 = <void?>
    //     0x6ee000: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x6ee004: r30 = Instance_MethodChannel
    //     0x6ee004: add             lr, PP, #0x25, lsl #12  ; [pp+0x25e38] Obj!MethodChannel@9588e1
    //     0x6ee008: ldr             lr, [lr, #0xe38]
    // 0x6ee00c: stp             lr, x16, [SP, #0x10]
    // 0x6ee010: r16 = "FirebaseAppCheck#activate"
    //     0x6ee010: add             x16, PP, #0x25, lsl #12  ; [pp+0x25f18] "FirebaseAppCheck#activate"
    //     0x6ee014: ldr             x16, [x16, #0xf18]
    // 0x6ee018: ldur            lr, [fp, #-0x80]
    // 0x6ee01c: stp             lr, x16, [SP]
    // 0x6ee020: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6ee020: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6ee024: r0 = invokeMethod()
    //     0x6ee024: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6ee028: mov             x1, x0
    // 0x6ee02c: stur            x1, [fp, #-0x78]
    // 0x6ee030: r0 = Await()
    //     0x6ee030: bl              #0x3d1df4  ; AwaitStub
    // 0x6ee034: r0 = Null
    //     0x6ee034: mov             x0, NULL
    // 0x6ee038: r0 = ReturnAsyncNotFuture()
    //     0x6ee038: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6ee03c: sub             SP, fp, #0xa0
    // 0x6ee040: mov             x2, x1
    // 0x6ee044: mov             x1, x0
    // 0x6ee048: r0 = 60
    //     0x6ee048: movz            x0, #0x3c
    // 0x6ee04c: branchIfSmi(r1, 0x6ee058)
    //     0x6ee04c: tbz             w1, #0, #0x6ee058
    // 0x6ee050: r0 = LoadClassIdInstr(r1)
    //     0x6ee050: ldur            x0, [x1, #-1]
    //     0x6ee054: ubfx            x0, x0, #0xc, #0x14
    // 0x6ee058: cmp             x0, #0x5e7
    // 0x6ee05c: b.ne            #0x6ee068
    // 0x6ee060: r0 = convertPlatformException()
    //     0x6ee060: bl              #0x6ed580  ; [package:firebase_app_check_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x6ee064: brk             #0
    // 0x6ee068: mov             x0, x1
    // 0x6ee06c: mov             x1, x2
    // 0x6ee070: r0 = ReThrow()
    //     0x6ee070: bl              #0x974e64  ; ReThrowStub
    // 0x6ee074: brk             #0
    // 0x6ee078: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee078: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee07c: b               #0x6edf64
  }
}

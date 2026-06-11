// lib: , url: package:firebase_messaging/firebase_messaging.dart

// class id: 1048900, size: 0x8
class :: {
}

// class id: 4557, size: 0x18, field offset: 0x10
class FirebaseMessaging extends FirebasePluginPlatform {

  static late Map<String, FirebaseMessaging> _firebaseMessagingInstances; // offset: 0xf70

  _ requestPermission(/* No info */) {
    // ** addr: 0x43b864, size: 0x60
    // 0x43b864: EnterFrame
    //     0x43b864: stp             fp, lr, [SP, #-0x10]!
    //     0x43b868: mov             fp, SP
    // 0x43b86c: AllocStack(0x18)
    //     0x43b86c: sub             SP, SP, #0x18
    // 0x43b870: CheckStackOverflow
    //     0x43b870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43b874: cmp             SP, x16
    //     0x43b878: b.ls            #0x43b8bc
    // 0x43b87c: r0 = _delegate()
    //     0x43b87c: bl              #0x496b6c  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0x43b880: r16 = false
    //     0x43b880: add             x16, NULL, #0x30  ; false
    // 0x43b884: r30 = false
    //     0x43b884: add             lr, NULL, #0x30  ; false
    // 0x43b888: stp             lr, x16, [SP, #8]
    // 0x43b88c: r16 = true
    //     0x43b88c: add             x16, NULL, #0x20  ; true
    // 0x43b890: str             x16, [SP]
    // 0x43b894: mov             x1, x0
    // 0x43b898: r2 = true
    //     0x43b898: add             x2, NULL, #0x20  ; true
    // 0x43b89c: r3 = false
    //     0x43b89c: add             x3, NULL, #0x30  ; false
    // 0x43b8a0: r5 = true
    //     0x43b8a0: add             x5, NULL, #0x20  ; true
    // 0x43b8a4: r6 = false
    //     0x43b8a4: add             x6, NULL, #0x30  ; false
    // 0x43b8a8: r7 = false
    //     0x43b8a8: add             x7, NULL, #0x30  ; false
    // 0x43b8ac: r0 = requestPermission()
    //     0x43b8ac: bl              #0x43b8c4  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::requestPermission
    // 0x43b8b0: LeaveFrame
    //     0x43b8b0: mov             SP, fp
    //     0x43b8b4: ldp             fp, lr, [SP], #0x10
    // 0x43b8b8: ret
    //     0x43b8b8: ret             
    // 0x43b8bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43b8bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43b8c0: b               #0x43b87c
  }
  get _ _delegate(/* No info */) {
    // ** addr: 0x496b6c, size: 0x98
    // 0x496b6c: EnterFrame
    //     0x496b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x496b70: mov             fp, SP
    // 0x496b74: AllocStack(0x10)
    //     0x496b74: sub             SP, SP, #0x10
    // 0x496b78: SetupParameters(FirebaseMessaging this /* r1 => r0, fp-0x10 */)
    //     0x496b78: mov             x0, x1
    //     0x496b7c: stur            x1, [fp, #-0x10]
    // 0x496b80: CheckStackOverflow
    //     0x496b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x496b84: cmp             SP, x16
    //     0x496b88: b.ls            #0x496bfc
    // 0x496b8c: LoadField: r1 = r0->field_f
    //     0x496b8c: ldur            w1, [x0, #0xf]
    // 0x496b90: DecompressPointer r1
    //     0x496b90: add             x1, x1, HEAP, lsl #32
    // 0x496b94: cmp             w1, NULL
    // 0x496b98: b.ne            #0x496bec
    // 0x496b9c: LoadField: r2 = r0->field_13
    //     0x496b9c: ldur            w2, [x0, #0x13]
    // 0x496ba0: DecompressPointer r2
    //     0x496ba0: add             x2, x2, HEAP, lsl #32
    // 0x496ba4: mov             x1, x0
    // 0x496ba8: stur            x2, [fp, #-8]
    // 0x496bac: r0 = pluginConstants()
    //     0x496bac: bl              #0x4971d0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::pluginConstants
    // 0x496bb0: ldur            x2, [fp, #-8]
    // 0x496bb4: mov             x3, x0
    // 0x496bb8: r1 = Null
    //     0x496bb8: mov             x1, NULL
    // 0x496bbc: r0 = FirebaseMessagingPlatform.instanceFor()
    //     0x496bbc: bl              #0x496c04  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::FirebaseMessagingPlatform.instanceFor
    // 0x496bc0: mov             x1, x0
    // 0x496bc4: ldur            x2, [fp, #-0x10]
    // 0x496bc8: StoreField: r2->field_f = r0
    //     0x496bc8: stur            w0, [x2, #0xf]
    //     0x496bcc: ldurb           w16, [x2, #-1]
    //     0x496bd0: ldurb           w17, [x0, #-1]
    //     0x496bd4: and             x16, x17, x16, lsr #2
    //     0x496bd8: tst             x16, HEAP, lsr #32
    //     0x496bdc: b.eq            #0x496be4
    //     0x496be0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x496be4: mov             x0, x1
    // 0x496be8: b               #0x496bf0
    // 0x496bec: mov             x0, x1
    // 0x496bf0: LeaveFrame
    //     0x496bf0: mov             SP, fp
    //     0x496bf4: ldp             fp, lr, [SP], #0x10
    // 0x496bf8: ret
    //     0x496bf8: ret             
    // 0x496bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x496bfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x496c00: b               #0x496b8c
  }
  factory _ FirebaseMessaging._instanceFor(/* No info */) {
    // ** addr: 0x497354, size: 0xa8
    // 0x497354: EnterFrame
    //     0x497354: stp             fp, lr, [SP, #-0x10]!
    //     0x497358: mov             fp, SP
    // 0x49735c: AllocStack(0x18)
    //     0x49735c: sub             SP, SP, #0x18
    // 0x497360: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x497360: stur            x2, [fp, #-8]
    // 0x497364: CheckStackOverflow
    //     0x497364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497368: cmp             SP, x16
    //     0x49736c: b.ls            #0x4973f4
    // 0x497370: r1 = 1
    //     0x497370: movz            x1, #0x1
    // 0x497374: r0 = AllocateContext()
    //     0x497374: bl              #0x975b3c  ; AllocateContextStub
    // 0x497378: mov             x1, x0
    // 0x49737c: ldur            x0, [fp, #-8]
    // 0x497380: stur            x1, [fp, #-0x10]
    // 0x497384: StoreField: r1->field_f = r0
    //     0x497384: stur            w0, [x1, #0xf]
    // 0x497388: r0 = InitLateStaticField(0xf70) // [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_firebaseMessagingInstances
    //     0x497388: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x49738c: ldr             x0, [x0, #0x1ee0]
    //     0x497390: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x497394: cmp             w0, w16
    //     0x497398: b.ne            #0x4973a8
    //     0x49739c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaef0] Field <FirebaseMessaging._firebaseMessagingInstances@799057947>: static late (offset: 0xf70)
    //     0x4973a0: ldr             x2, [x2, #0xef0]
    //     0x4973a4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4973a8: ldur            x2, [fp, #-0x10]
    // 0x4973ac: stur            x0, [fp, #-0x18]
    // 0x4973b0: LoadField: r1 = r2->field_f
    //     0x4973b0: ldur            w1, [x2, #0xf]
    // 0x4973b4: DecompressPointer r1
    //     0x4973b4: add             x1, x1, HEAP, lsl #32
    // 0x4973b8: LoadField: r3 = r1->field_7
    //     0x4973b8: ldur            w3, [x1, #7]
    // 0x4973bc: DecompressPointer r3
    //     0x4973bc: add             x3, x3, HEAP, lsl #32
    // 0x4973c0: LoadField: r4 = r3->field_7
    //     0x4973c0: ldur            w4, [x3, #7]
    // 0x4973c4: DecompressPointer r4
    //     0x4973c4: add             x4, x4, HEAP, lsl #32
    // 0x4973c8: stur            x4, [fp, #-8]
    // 0x4973cc: r1 = Function '<anonymous closure>': static.
    //     0x4973cc: add             x1, PP, #0xa, lsl #12  ; [pp+0xaef8] AnonymousClosure: static (0x4973fc), in [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor (0x497354)
    //     0x4973d0: ldr             x1, [x1, #0xef8]
    // 0x4973d4: r0 = AllocateClosure()
    //     0x4973d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x4973d8: ldur            x1, [fp, #-0x18]
    // 0x4973dc: ldur            x2, [fp, #-8]
    // 0x4973e0: mov             x3, x0
    // 0x4973e4: r0 = putIfAbsent()
    //     0x4973e4: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4973e8: LeaveFrame
    //     0x4973e8: mov             SP, fp
    //     0x4973ec: ldp             fp, lr, [SP], #0x10
    // 0x4973f0: ret
    //     0x4973f0: ret             
    // 0x4973f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4973f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4973f8: b               #0x497370
  }
  [closure] static FirebaseMessaging <anonymous closure>(dynamic) {
    // ** addr: 0x4973fc, size: 0x7c
    // 0x4973fc: EnterFrame
    //     0x4973fc: stp             fp, lr, [SP, #-0x10]!
    //     0x497400: mov             fp, SP
    // 0x497404: AllocStack(0x10)
    //     0x497404: sub             SP, SP, #0x10
    // 0x497408: SetupParameters([dynamic _ /* r0 */])
    //     0x497408: ldr             x0, [fp, #0x10]
    //     0x49740c: ldur            w1, [x0, #0x17]
    //     0x497410: add             x1, x1, HEAP, lsl #32
    // 0x497414: CheckStackOverflow
    //     0x497414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497418: cmp             SP, x16
    //     0x49741c: b.ls            #0x497470
    // 0x497420: LoadField: r0 = r1->field_f
    //     0x497420: ldur            w0, [x1, #0xf]
    // 0x497424: DecompressPointer r0
    //     0x497424: add             x0, x0, HEAP, lsl #32
    // 0x497428: stur            x0, [fp, #-8]
    // 0x49742c: r0 = FirebaseMessaging()
    //     0x49742c: bl              #0x497478  ; AllocateFirebaseMessagingStub -> FirebaseMessaging (size=0x18)
    // 0x497430: mov             x4, x0
    // 0x497434: ldur            x0, [fp, #-8]
    // 0x497438: stur            x4, [fp, #-0x10]
    // 0x49743c: StoreField: r4->field_13 = r0
    //     0x49743c: stur            w0, [x4, #0x13]
    // 0x497440: LoadField: r1 = r0->field_7
    //     0x497440: ldur            w1, [x0, #7]
    // 0x497444: DecompressPointer r1
    //     0x497444: add             x1, x1, HEAP, lsl #32
    // 0x497448: LoadField: r2 = r1->field_7
    //     0x497448: ldur            w2, [x1, #7]
    // 0x49744c: DecompressPointer r2
    //     0x49744c: add             x2, x2, HEAP, lsl #32
    // 0x497450: mov             x1, x4
    // 0x497454: r3 = "plugins.flutter.io/firebase_messaging"
    //     0x497454: add             x3, PP, #0xa, lsl #12  ; [pp+0xaf00] "plugins.flutter.io/firebase_messaging"
    //     0x497458: ldr             x3, [x3, #0xf00]
    // 0x49745c: r0 = FirebasePluginPlatform()
    //     0x49745c: bl              #0x434d3c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x497460: ldur            x0, [fp, #-0x10]
    // 0x497464: LeaveFrame
    //     0x497464: mov             SP, fp
    //     0x497468: ldp             fp, lr, [SP], #0x10
    // 0x49746c: ret
    //     0x49746c: ret             
    // 0x497470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497470: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497474: b               #0x497420
  }
  static Map<String, FirebaseMessaging> _firebaseMessagingInstances() {
    // ** addr: 0x497484, size: 0x40
    // 0x497484: EnterFrame
    //     0x497484: stp             fp, lr, [SP, #-0x10]!
    //     0x497488: mov             fp, SP
    // 0x49748c: AllocStack(0x10)
    //     0x49748c: sub             SP, SP, #0x10
    // 0x497490: CheckStackOverflow
    //     0x497490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497494: cmp             SP, x16
    //     0x497498: b.ls            #0x4974bc
    // 0x49749c: r16 = <String, FirebaseMessaging>
    //     0x49749c: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf08] TypeArguments: <String, FirebaseMessaging>
    //     0x4974a0: ldr             x16, [x16, #0xf08]
    // 0x4974a4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4974a8: stp             lr, x16, [SP]
    // 0x4974ac: r0 = Map._fromLiteral()
    //     0x4974ac: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4974b0: LeaveFrame
    //     0x4974b0: mov             SP, fp
    //     0x4974b4: ldp             fp, lr, [SP], #0x10
    // 0x4974b8: ret
    //     0x4974b8: ret             
    // 0x4974bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4974bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4974c0: b               #0x49749c
  }
  _ getToken(/* No info */) {
    // ** addr: 0x497544, size: 0x34
    // 0x497544: EnterFrame
    //     0x497544: stp             fp, lr, [SP, #-0x10]!
    //     0x497548: mov             fp, SP
    // 0x49754c: CheckStackOverflow
    //     0x49754c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x497550: cmp             SP, x16
    //     0x497554: b.ls            #0x497570
    // 0x497558: r0 = _delegate()
    //     0x497558: bl              #0x496b6c  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0x49755c: mov             x1, x0
    // 0x497560: r0 = getToken()
    //     0x497560: bl              #0x497578  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::getToken
    // 0x497564: LeaveFrame
    //     0x497564: mov             SP, fp
    //     0x497568: ldp             fp, lr, [SP], #0x10
    // 0x49756c: ret
    //     0x49756c: ret             
    // 0x497570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x497570: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x497574: b               #0x497558
  }
  get _ instance(/* No info */) {
    // ** addr: 0x4976c0, size: 0x38
    // 0x4976c0: EnterFrame
    //     0x4976c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4976c4: mov             fp, SP
    // 0x4976c8: CheckStackOverflow
    //     0x4976c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4976cc: cmp             SP, x16
    //     0x4976d0: b.ls            #0x4976f0
    // 0x4976d4: r0 = app()
    //     0x4976d4: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x4976d8: mov             x2, x0
    // 0x4976dc: r1 = Null
    //     0x4976dc: mov             x1, NULL
    // 0x4976e0: r0 = FirebaseMessaging._instanceFor()
    //     0x4976e0: bl              #0x497354  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::FirebaseMessaging._instanceFor
    // 0x4976e4: LeaveFrame
    //     0x4976e4: mov             SP, fp
    //     0x4976e8: ldp             fp, lr, [SP], #0x10
    // 0x4976ec: ret
    //     0x4976ec: ret             
    // 0x4976f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4976f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4976f4: b               #0x4976d4
  }
  static void onBackgroundMessage() {
    // ** addr: 0x564430, size: 0x38
    // 0x564430: EnterFrame
    //     0x564430: stp             fp, lr, [SP, #-0x10]!
    //     0x564434: mov             fp, SP
    // 0x564438: CheckStackOverflow
    //     0x564438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56443c: cmp             SP, x16
    //     0x564440: b.ls            #0x564460
    // 0x564444: r1 = Closure: (RemoteMessage) => Future<void> from Function '_firebaseMessagingBackgroundHandler@570043293': static.
    //     0x564444: add             x1, PP, #0x11, lsl #12  ; [pp+0x117a8] Closure: (RemoteMessage) => Future<void> from Function '_firebaseMessagingBackgroundHandler@570043293': static. (0x7f3dc78d2598)
    //     0x564448: ldr             x1, [x1, #0x7a8]
    // 0x56444c: r0 = onBackgroundMessage=()
    //     0x56444c: bl              #0x564468  ; [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onBackgroundMessage=
    // 0x564450: r0 = Null
    //     0x564450: mov             x0, NULL
    // 0x564454: LeaveFrame
    //     0x564454: mov             SP, fp
    //     0x564458: ldp             fp, lr, [SP], #0x10
    // 0x56445c: ret
    //     0x56445c: ret             
    // 0x564460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x564460: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x564464: b               #0x564444
  }
  get _ onTokenRefresh(/* No info */) {
    // ** addr: 0x664b18, size: 0x34
    // 0x664b18: EnterFrame
    //     0x664b18: stp             fp, lr, [SP, #-0x10]!
    //     0x664b1c: mov             fp, SP
    // 0x664b20: CheckStackOverflow
    //     0x664b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664b24: cmp             SP, x16
    //     0x664b28: b.ls            #0x664b44
    // 0x664b2c: r0 = _delegate()
    //     0x664b2c: bl              #0x496b6c  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0x664b30: mov             x1, x0
    // 0x664b34: r0 = onTokenRefresh()
    //     0x664b34: bl              #0x664b4c  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::onTokenRefresh
    // 0x664b38: LeaveFrame
    //     0x664b38: mov             SP, fp
    //     0x664b3c: ldp             fp, lr, [SP], #0x10
    // 0x664b40: ret
    //     0x664b40: ret             
    // 0x664b44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664b44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664b48: b               #0x664b2c
  }
  get _ onMessageOpenedApp(/* No info */) {
    // ** addr: 0x664c70, size: 0x64
    // 0x664c70: EnterFrame
    //     0x664c70: stp             fp, lr, [SP, #-0x10]!
    //     0x664c74: mov             fp, SP
    // 0x664c78: AllocStack(0x8)
    //     0x664c78: sub             SP, SP, #8
    // 0x664c7c: CheckStackOverflow
    //     0x664c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664c80: cmp             SP, x16
    //     0x664c84: b.ls            #0x664ccc
    // 0x664c88: r0 = InitLateStaticField(0x10f0) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onMessageOpenedApp
    //     0x664c88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x664c8c: ldr             x0, [x0, #0x21e0]
    //     0x664c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x664c94: cmp             w0, w16
    //     0x664c98: b.ne            #0x664ca8
    //     0x664c9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaec8] Field <FirebaseMessagingPlatform.onMessageOpenedApp>: static late final (offset: 0x10f0)
    //     0x664ca0: ldr             x2, [x2, #0xec8]
    //     0x664ca4: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x664ca8: stur            x0, [fp, #-8]
    // 0x664cac: LoadField: r1 = r0->field_7
    //     0x664cac: ldur            w1, [x0, #7]
    // 0x664cb0: DecompressPointer r1
    //     0x664cb0: add             x1, x1, HEAP, lsl #32
    // 0x664cb4: r0 = _BroadcastStream()
    //     0x664cb4: bl              #0x3fbd94  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x664cb8: ldur            x1, [fp, #-8]
    // 0x664cbc: StoreField: r0->field_b = r1
    //     0x664cbc: stur            w1, [x0, #0xb]
    // 0x664cc0: LeaveFrame
    //     0x664cc0: mov             SP, fp
    //     0x664cc4: ldp             fp, lr, [SP], #0x10
    // 0x664cc8: ret
    //     0x664cc8: ret             
    // 0x664ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664ccc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664cd0: b               #0x664c88
  }
  _ getInitialMessage(/* No info */) {
    // ** addr: 0x664dd4, size: 0x34
    // 0x664dd4: EnterFrame
    //     0x664dd4: stp             fp, lr, [SP, #-0x10]!
    //     0x664dd8: mov             fp, SP
    // 0x664ddc: CheckStackOverflow
    //     0x664ddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664de0: cmp             SP, x16
    //     0x664de4: b.ls            #0x664e00
    // 0x664de8: r0 = _delegate()
    //     0x664de8: bl              #0x496b6c  ; [package:firebase_messaging/firebase_messaging.dart] FirebaseMessaging::_delegate
    // 0x664dec: mov             x1, x0
    // 0x664df0: r0 = getInitialMessage()
    //     0x664df0: bl              #0x664e08  ; [package:firebase_messaging_platform_interface/src/method_channel/method_channel_messaging.dart] MethodChannelFirebaseMessaging::getInitialMessage
    // 0x664df4: LeaveFrame
    //     0x664df4: mov             SP, fp
    //     0x664df8: ldp             fp, lr, [SP], #0x10
    // 0x664dfc: ret
    //     0x664dfc: ret             
    // 0x664e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664e00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664e04: b               #0x664de8
  }
  get _ onMessage(/* No info */) {
    // ** addr: 0x664f68, size: 0x64
    // 0x664f68: EnterFrame
    //     0x664f68: stp             fp, lr, [SP, #-0x10]!
    //     0x664f6c: mov             fp, SP
    // 0x664f70: AllocStack(0x8)
    //     0x664f70: sub             SP, SP, #8
    // 0x664f74: CheckStackOverflow
    //     0x664f74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x664f78: cmp             SP, x16
    //     0x664f7c: b.ls            #0x664fc4
    // 0x664f80: r0 = InitLateStaticField(0x10ec) // [package:firebase_messaging_platform_interface/src/platform_interface/platform_interface_messaging.dart] FirebaseMessagingPlatform::onMessage
    //     0x664f80: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x664f84: ldr             x0, [x0, #0x21d8]
    //     0x664f88: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x664f8c: cmp             w0, w16
    //     0x664f90: b.ne            #0x664fa0
    //     0x664f94: add             x2, PP, #0xa, lsl #12  ; [pp+0xaea8] Field <FirebaseMessagingPlatform.onMessage>: static late final (offset: 0x10ec)
    //     0x664f98: ldr             x2, [x2, #0xea8]
    //     0x664f9c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x664fa0: stur            x0, [fp, #-8]
    // 0x664fa4: LoadField: r1 = r0->field_7
    //     0x664fa4: ldur            w1, [x0, #7]
    // 0x664fa8: DecompressPointer r1
    //     0x664fa8: add             x1, x1, HEAP, lsl #32
    // 0x664fac: r0 = _BroadcastStream()
    //     0x664fac: bl              #0x3fbd94  ; Allocate_BroadcastStreamStub -> _BroadcastStream<X0> (size=0x10)
    // 0x664fb0: ldur            x1, [fp, #-8]
    // 0x664fb4: StoreField: r0->field_b = r1
    //     0x664fb4: stur            w1, [x0, #0xb]
    // 0x664fb8: LeaveFrame
    //     0x664fb8: mov             SP, fp
    //     0x664fbc: ldp             fp, lr, [SP], #0x10
    // 0x664fc0: ret
    //     0x664fc0: ret             
    // 0x664fc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x664fc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x664fc8: b               #0x664f80
  }
}

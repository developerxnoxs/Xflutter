// lib: , url: package:firebase_analytics_platform_interface/src/method_channel/method_channel_firebase_analytics.dart

// class id: 1048853, size: 0x8
class :: {
}

// class id: 4553, size: 0xc, field offset: 0x8
class MethodChannelFirebaseAnalytics extends FirebaseAnalyticsPlatform {

  _ logEvent(/* No info */) {
    // ** addr: 0x434430, size: 0xac
    // 0x434430: EnterFrame
    //     0x434430: stp             fp, lr, [SP, #-0x10]!
    //     0x434434: mov             fp, SP
    // 0x434438: AllocStack(0x78)
    //     0x434438: sub             SP, SP, #0x78
    // 0x43443c: SetupParameters(MethodChannelFirebaseAnalytics this /* r1 => r4, fp-0x58 */, dynamic _ /* r2 => r0, fp-0x60 */, dynamic _ /* r3 => r3, fp-0x68 */)
    //     0x43443c: mov             x4, x1
    //     0x434440: mov             x0, x2
    //     0x434444: stur            x1, [fp, #-0x58]
    //     0x434448: stur            x2, [fp, #-0x60]
    //     0x43444c: stur            x3, [fp, #-0x68]
    // 0x434450: CheckStackOverflow
    //     0x434450: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434454: cmp             SP, x16
    //     0x434458: b.ls            #0x4344d4
    // 0x43445c: LoadField: r5 = r4->field_7
    //     0x43445c: ldur            w5, [x4, #7]
    // 0x434460: DecompressPointer r5
    //     0x434460: add             x5, x5, HEAP, lsl #32
    // 0x434464: stur            x5, [fp, #-0x50]
    // 0x434468: r1 = Null
    //     0x434468: mov             x1, NULL
    // 0x43446c: r2 = 8
    //     0x43446c: movz            x2, #0x8
    // 0x434470: r0 = AllocateArray()
    //     0x434470: bl              #0x976bcc  ; AllocateArrayStub
    // 0x434474: r16 = "eventName"
    //     0x434474: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b0] "eventName"
    //     0x434478: ldr             x16, [x16, #0xb0]
    // 0x43447c: StoreField: r0->field_f = r16
    //     0x43447c: stur            w16, [x0, #0xf]
    // 0x434480: ldur            x1, [fp, #-0x60]
    // 0x434484: StoreField: r0->field_13 = r1
    //     0x434484: stur            w1, [x0, #0x13]
    // 0x434488: r16 = "parameters"
    //     0x434488: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0a8] "parameters"
    //     0x43448c: ldr             x16, [x16, #0xa8]
    // 0x434490: ArrayStore: r0[0] = r16  ; List_4
    //     0x434490: stur            w16, [x0, #0x17]
    // 0x434494: ldur            x2, [fp, #-0x68]
    // 0x434498: StoreField: r0->field_1b = r2
    //     0x434498: stur            w2, [x0, #0x1b]
    // 0x43449c: r16 = <String, Object?>
    //     0x43449c: ldr             x16, [PP, #0x67a0]  ; [pp+0x67a0] TypeArguments: <String, Object?>
    // 0x4344a0: stp             x0, x16, [SP]
    // 0x4344a4: r0 = Map._fromLiteral()
    //     0x4344a4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4344a8: ldur            x1, [fp, #-0x50]
    // 0x4344ac: mov             x2, x0
    // 0x4344b0: r0 = logEvent()
    //     0x4344b0: bl              #0x434508  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAnalyticsHostApi::logEvent
    // 0x4344b4: LeaveFrame
    //     0x4344b4: mov             SP, fp
    //     0x4344b8: ldp             fp, lr, [SP], #0x10
    // 0x4344bc: ret
    //     0x4344bc: ret             
    // 0x4344c0: sub             SP, fp, #0x78
    // 0x4344c4: mov             x2, x1
    // 0x4344c8: mov             x1, x0
    // 0x4344cc: r0 = convertPlatformException()
    //     0x4344cc: bl              #0x4344dc  ; [package:firebase_analytics_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x4344d0: brk             #0
    // 0x4344d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4344d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4344d8: b               #0x43445c
  }
  _ delegateFor(/* No info */) {
    // ** addr: 0x43483c, size: 0xa8
    // 0x43483c: EnterFrame
    //     0x43483c: stp             fp, lr, [SP, #-0x10]!
    //     0x434840: mov             fp, SP
    // 0x434844: AllocStack(0x10)
    //     0x434844: sub             SP, SP, #0x10
    // 0x434848: CheckStackOverflow
    //     0x434848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43484c: cmp             SP, x16
    //     0x434850: b.ls            #0x4348dc
    // 0x434854: r0 = FirebaseAnalyticsHostApi()
    //     0x434854: bl              #0x4348f0  ; AllocateFirebaseAnalyticsHostApiStub -> FirebaseAnalyticsHostApi (size=0x10)
    // 0x434858: mov             x1, x0
    // 0x43485c: r0 = ""
    //     0x43485c: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x434860: stur            x1, [fp, #-8]
    // 0x434864: StoreField: r1->field_b = r0
    //     0x434864: stur            w0, [x1, #0xb]
    // 0x434868: r0 = MethodChannelFirebaseAnalytics()
    //     0x434868: bl              #0x4348e4  ; AllocateMethodChannelFirebaseAnalyticsStub -> MethodChannelFirebaseAnalytics (size=0xc)
    // 0x43486c: mov             x1, x0
    // 0x434870: ldur            x0, [fp, #-8]
    // 0x434874: stur            x1, [fp, #-0x10]
    // 0x434878: StoreField: r1->field_7 = r0
    //     0x434878: stur            w0, [x1, #7]
    // 0x43487c: r0 = InitLateStaticField(0x1064) // [package:firebase_analytics_platform_interface/src/platform_interface/platform_interface_firebase_analytics.dart] FirebaseAnalyticsPlatform::_token
    //     0x43487c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x434880: ldr             x0, [x0, #0x20c8]
    //     0x434884: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x434888: cmp             w0, w16
    //     0x43488c: b.ne            #0x43489c
    //     0x434890: add             x2, PP, #0xa, lsl #12  ; [pp+0xa100] Field <FirebaseAnalyticsPlatform._token@959394661>: static late final (offset: 0x1064)
    //     0x434894: ldr             x2, [x2, #0x100]
    //     0x434898: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x43489c: stur            x0, [fp, #-8]
    // 0x4348a0: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x4348a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4348a4: ldr             x0, [x0, #0xbb0]
    //     0x4348a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4348ac: cmp             w0, w16
    //     0x4348b0: b.ne            #0x4348bc
    //     0x4348b4: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x4348b8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4348bc: mov             x1, x0
    // 0x4348c0: ldur            x2, [fp, #-0x10]
    // 0x4348c4: ldur            x3, [fp, #-8]
    // 0x4348c8: r0 = []=()
    //     0x4348c8: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x4348cc: ldur            x0, [fp, #-0x10]
    // 0x4348d0: LeaveFrame
    //     0x4348d0: mov             SP, fp
    //     0x4348d4: ldp             fp, lr, [SP], #0x10
    // 0x4348d8: ret
    //     0x4348d8: ret             
    // 0x4348dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4348dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4348e0: b               #0x434854
  }
  get _ instance(/* No info */) {
    // ** addr: 0x434940, size: 0x40
    // 0x434940: EnterFrame
    //     0x434940: stp             fp, lr, [SP, #-0x10]!
    //     0x434944: mov             fp, SP
    // 0x434948: AllocStack(0x8)
    //     0x434948: sub             SP, SP, #8
    // 0x43494c: CheckStackOverflow
    //     0x43494c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434950: cmp             SP, x16
    //     0x434954: b.ls            #0x434978
    // 0x434958: r0 = MethodChannelFirebaseAnalytics()
    //     0x434958: bl              #0x4348e4  ; AllocateMethodChannelFirebaseAnalyticsStub -> MethodChannelFirebaseAnalytics (size=0xc)
    // 0x43495c: mov             x1, x0
    // 0x434960: stur            x0, [fp, #-8]
    // 0x434964: r0 = MethodChannelFirebaseAnalytics._()
    //     0x434964: bl              #0x434980  ; [package:firebase_analytics_platform_interface/src/method_channel/method_channel_firebase_analytics.dart] MethodChannelFirebaseAnalytics::MethodChannelFirebaseAnalytics._
    // 0x434968: ldur            x0, [fp, #-8]
    // 0x43496c: LeaveFrame
    //     0x43496c: mov             SP, fp
    //     0x434970: ldp             fp, lr, [SP], #0x10
    // 0x434974: ret
    //     0x434974: ret             
    // 0x434978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434978: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43497c: b               #0x434958
  }
  _ MethodChannelFirebaseAnalytics._(/* No info */) {
    // ** addr: 0x434980, size: 0xbc
    // 0x434980: EnterFrame
    //     0x434980: stp             fp, lr, [SP, #-0x10]!
    //     0x434984: mov             fp, SP
    // 0x434988: AllocStack(0x10)
    //     0x434988: sub             SP, SP, #0x10
    // 0x43498c: SetupParameters(MethodChannelFirebaseAnalytics this /* r1 => r2, fp-0x8 */)
    //     0x43498c: mov             x2, x1
    //     0x434990: stur            x1, [fp, #-8]
    // 0x434994: CheckStackOverflow
    //     0x434994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434998: cmp             SP, x16
    //     0x43499c: b.ls            #0x434a34
    // 0x4349a0: r0 = FirebaseAnalyticsHostApi()
    //     0x4349a0: bl              #0x4348f0  ; AllocateFirebaseAnalyticsHostApiStub -> FirebaseAnalyticsHostApi (size=0x10)
    // 0x4349a4: mov             x1, x0
    // 0x4349a8: r0 = ""
    //     0x4349a8: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4349ac: StoreField: r1->field_b = r0
    //     0x4349ac: stur            w0, [x1, #0xb]
    // 0x4349b0: mov             x0, x1
    // 0x4349b4: ldur            x2, [fp, #-8]
    // 0x4349b8: StoreField: r2->field_7 = r0
    //     0x4349b8: stur            w0, [x2, #7]
    //     0x4349bc: ldurb           w16, [x2, #-1]
    //     0x4349c0: ldurb           w17, [x0, #-1]
    //     0x4349c4: and             x16, x17, x16, lsr #2
    //     0x4349c8: tst             x16, HEAP, lsr #32
    //     0x4349cc: b.eq            #0x4349d4
    //     0x4349d0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4349d4: r0 = InitLateStaticField(0x1064) // [package:firebase_analytics_platform_interface/src/platform_interface/platform_interface_firebase_analytics.dart] FirebaseAnalyticsPlatform::_token
    //     0x4349d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4349d8: ldr             x0, [x0, #0x20c8]
    //     0x4349dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4349e0: cmp             w0, w16
    //     0x4349e4: b.ne            #0x4349f4
    //     0x4349e8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa100] Field <FirebaseAnalyticsPlatform._token@959394661>: static late final (offset: 0x1064)
    //     0x4349ec: ldr             x2, [x2, #0x100]
    //     0x4349f0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4349f4: stur            x0, [fp, #-0x10]
    // 0x4349f8: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x4349f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4349fc: ldr             x0, [x0, #0xbb0]
    //     0x434a00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x434a04: cmp             w0, w16
    //     0x434a08: b.ne            #0x434a14
    //     0x434a0c: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x434a10: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x434a14: mov             x1, x0
    // 0x434a18: ldur            x2, [fp, #-8]
    // 0x434a1c: ldur            x3, [fp, #-0x10]
    // 0x434a20: r0 = []=()
    //     0x434a20: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x434a24: r0 = Null
    //     0x434a24: mov             x0, NULL
    // 0x434a28: LeaveFrame
    //     0x434a28: mov             SP, fp
    //     0x434a2c: ldp             fp, lr, [SP], #0x10
    // 0x434a30: ret
    //     0x434a30: ret             
    // 0x434a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434a34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434a38: b               #0x4349a0
  }
  _ setUserProperty(/* No info */) {
    // ** addr: 0x576238, size: 0x6c
    // 0x576238: EnterFrame
    //     0x576238: stp             fp, lr, [SP, #-0x10]!
    //     0x57623c: mov             fp, SP
    // 0x576240: AllocStack(0x60)
    //     0x576240: sub             SP, SP, #0x60
    // 0x576244: SetupParameters(MethodChannelFirebaseAnalytics this /* r1 => r5, fp-0x50 */, dynamic _ /* r2 => r4, fp-0x58 */, dynamic _ /* r3 => r0, fp-0x60 */)
    //     0x576244: mov             x5, x1
    //     0x576248: mov             x4, x2
    //     0x57624c: mov             x0, x3
    //     0x576250: stur            x1, [fp, #-0x50]
    //     0x576254: stur            x2, [fp, #-0x58]
    //     0x576258: stur            x3, [fp, #-0x60]
    // 0x57625c: CheckStackOverflow
    //     0x57625c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x576260: cmp             SP, x16
    //     0x576264: b.ls            #0x57629c
    // 0x576268: LoadField: r1 = r5->field_7
    //     0x576268: ldur            w1, [x5, #7]
    // 0x57626c: DecompressPointer r1
    //     0x57626c: add             x1, x1, HEAP, lsl #32
    // 0x576270: mov             x2, x4
    // 0x576274: mov             x3, x0
    // 0x576278: r0 = setUserProperty()
    //     0x576278: bl              #0x5762a4  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseAnalyticsHostApi::setUserProperty
    // 0x57627c: LeaveFrame
    //     0x57627c: mov             SP, fp
    //     0x576280: ldp             fp, lr, [SP], #0x10
    // 0x576284: ret
    //     0x576284: ret             
    // 0x576288: sub             SP, fp, #0x60
    // 0x57628c: mov             x2, x1
    // 0x576290: mov             x1, x0
    // 0x576294: r0 = convertPlatformException()
    //     0x576294: bl              #0x4344dc  ; [package:firebase_analytics_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x576298: brk             #0
    // 0x57629c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x57629c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5762a0: b               #0x576268
  }
}

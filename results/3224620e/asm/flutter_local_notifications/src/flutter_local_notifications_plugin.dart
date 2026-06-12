// lib: , url: package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart

// class id: 1049484, size: 0x8
class :: {
}

// class id: 1253, size: 0x8, field offset: 0x8
class FlutterLocalNotificationsPlugin extends Object {

  static late final FlutterLocalNotificationsPlugin _instance; // offset: 0xf90

  _ getNotificationAppLaunchDetails(/* No info */) async {
    // ** addr: 0x4cfa00, size: 0x80
    // 0x4cfa00: EnterFrame
    //     0x4cfa00: stp             fp, lr, [SP, #-0x10]!
    //     0x4cfa04: mov             fp, SP
    // 0x4cfa08: AllocStack(0x20)
    //     0x4cfa08: sub             SP, SP, #0x20
    // 0x4cfa0c: SetupParameters(FlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */)
    //     0x4cfa0c: stur            NULL, [fp, #-8]
    //     0x4cfa10: stur            x1, [fp, #-0x10]
    // 0x4cfa14: CheckStackOverflow
    //     0x4cfa14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cfa18: cmp             SP, x16
    //     0x4cfa1c: b.ls            #0x4cfa78
    // 0x4cfa20: InitAsync() -> Future<NotificationAppLaunchDetails?>
    //     0x4cfa20: add             x0, PP, #0xe, lsl #12  ; [pp+0xe1a0] TypeArguments: <NotificationAppLaunchDetails?>
    //     0x4cfa24: ldr             x0, [x0, #0x1a0]
    //     0x4cfa28: bl              #0x3d2048  ; InitAsyncStub
    // 0x4cfa2c: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0x4cfa2c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1a8] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    //     0x4cfa30: ldr             x16, [x16, #0x1a8]
    // 0x4cfa34: ldur            lr, [fp, #-0x10]
    // 0x4cfa38: stp             lr, x16, [SP]
    // 0x4cfa3c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4cfa3c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4cfa40: r0 = resolvePlatformSpecificImplementation()
    //     0x4cfa40: bl              #0x4cfe40  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0x4cfa44: cmp             w0, NULL
    // 0x4cfa48: b.ne            #0x4cfa54
    // 0x4cfa4c: r2 = Null
    //     0x4cfa4c: mov             x2, NULL
    // 0x4cfa50: b               #0x4cfa60
    // 0x4cfa54: mov             x1, x0
    // 0x4cfa58: r0 = getNotificationAppLaunchDetails()
    //     0x4cfa58: bl              #0x4cfa80  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] MethodChannelFlutterLocalNotificationsPlugin::getNotificationAppLaunchDetails
    // 0x4cfa5c: mov             x2, x0
    // 0x4cfa60: mov             x0, x2
    // 0x4cfa64: stur            x2, [fp, #-0x10]
    // 0x4cfa68: r1 = <NotificationAppLaunchDetails?>
    //     0x4cfa68: add             x1, PP, #0xe, lsl #12  ; [pp+0xe1a0] TypeArguments: <NotificationAppLaunchDetails?>
    //     0x4cfa6c: ldr             x1, [x1, #0x1a0]
    // 0x4cfa70: r0 = AwaitWithTypeCheck()
    //     0x4cfa70: bl              #0x3fdc54  ; AwaitWithTypeCheckStub
    // 0x4cfa74: r0 = ReturnAsync()
    //     0x4cfa74: b               #0x3de324  ; ReturnAsyncStub
    // 0x4cfa78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cfa78: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cfa7c: b               #0x4cfa20
  }
  Y0? resolvePlatformSpecificImplementation<Y0 extends FlutterLocalNotificationsPlatform>(FlutterLocalNotificationsPlugin) {
    // ** addr: 0x4cfe40, size: 0x1c8
    // 0x4cfe40: EnterFrame
    //     0x4cfe40: stp             fp, lr, [SP, #-0x10]!
    //     0x4cfe44: mov             fp, SP
    // 0x4cfe48: AllocStack(0x20)
    //     0x4cfe48: sub             SP, SP, #0x20
    // 0x4cfe4c: SetupParameters()
    //     0x4cfe4c: ldur            w0, [x4, #0xf]
    //     0x4cfe50: cbnz            w0, #0x4cfe5c
    //     0x4cfe54: mov             x1, NULL
    //     0x4cfe58: b               #0x4cfe6c
    //     0x4cfe5c: ldur            w1, [x4, #0x17]
    //     0x4cfe60: add             x2, fp, w1, sxtw #2
    //     0x4cfe64: ldr             x2, [x2, #0x10]
    //     0x4cfe68: mov             x1, x2
    // 0x4cfe6c: CheckStackOverflow
    //     0x4cfe6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cfe70: cmp             SP, x16
    //     0x4cfe74: b.ls            #0x4cfff4
    // 0x4cfe78: cbnz            w0, #0x4cfe88
    // 0x4cfe7c: r0 = <FlutterLocalNotificationsPlatform>
    //     0x4cfe7c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe240] TypeArguments: <FlutterLocalNotificationsPlatform>
    //     0x4cfe80: ldr             x0, [x0, #0x240]
    // 0x4cfe84: b               #0x4cfe8c
    // 0x4cfe88: mov             x0, x1
    // 0x4cfe8c: mov             x1, x0
    // 0x4cfe90: stur            x0, [fp, #-8]
    // 0x4cfe94: r2 = Null
    //     0x4cfe94: mov             x2, NULL
    // 0x4cfe98: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x4cfe98: add             x3, PP, #0xe, lsl #12  ; [pp+0xe248] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    //     0x4cfe9c: ldr             x3, [x3, #0x248]
    // 0x4cfea0: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x4cfea0: ldr             lr, [PP, #0x1e28]  ; [pp+0x1e28] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3a10cc)
    // 0x4cfea4: LoadField: r30 = r30->field_7
    //     0x4cfea4: ldur            lr, [lr, #7]
    // 0x4cfea8: blr             lr
    // 0x4cfeac: r1 = LoadClassIdInstr(r0)
    //     0x4cfeac: ldur            x1, [x0, #-1]
    //     0x4cfeb0: ubfx            x1, x1, #0xc, #0x14
    // 0x4cfeb4: r16 = FlutterLocalNotificationsPlatform
    //     0x4cfeb4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe250] Type: FlutterLocalNotificationsPlatform
    //     0x4cfeb8: ldr             x16, [x16, #0x250]
    // 0x4cfebc: stp             x16, x0, [SP]
    // 0x4cfec0: mov             x0, x1
    // 0x4cfec4: mov             lr, x0
    // 0x4cfec8: ldr             lr, [x21, lr, lsl #3]
    // 0x4cfecc: blr             lr
    // 0x4cfed0: tbz             w0, #4, #0x4cffa4
    // 0x4cfed4: ldur            x1, [fp, #-8]
    // 0x4cfed8: r2 = Null
    //     0x4cfed8: mov             x2, NULL
    // 0x4cfedc: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x4cfedc: add             x3, PP, #0xe, lsl #12  ; [pp+0xe248] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    //     0x4cfee0: ldr             x3, [x3, #0x248]
    // 0x4cfee4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x4cfee4: ldr             lr, [PP, #0x1e28]  ; [pp+0x1e28] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3a10cc)
    // 0x4cfee8: LoadField: r30 = r30->field_7
    //     0x4cfee8: ldur            lr, [lr, #7]
    // 0x4cfeec: blr             lr
    // 0x4cfef0: r1 = LoadClassIdInstr(r0)
    //     0x4cfef0: ldur            x1, [x0, #-1]
    //     0x4cfef4: ubfx            x1, x1, #0xc, #0x14
    // 0x4cfef8: r16 = AndroidFlutterLocalNotificationsPlugin
    //     0x4cfef8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe258] Type: AndroidFlutterLocalNotificationsPlugin
    //     0x4cfefc: ldr             x16, [x16, #0x258]
    // 0x4cff00: stp             x16, x0, [SP]
    // 0x4cff04: mov             x0, x1
    // 0x4cff08: mov             lr, x0
    // 0x4cff0c: ldr             lr, [x21, lr, lsl #3]
    // 0x4cff10: blr             lr
    // 0x4cff14: tbnz            w0, #4, #0x4cff94
    // 0x4cff18: r0 = LoadStaticField(0xac0)
    //     0x4cff18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cff1c: ldr             x0, [x0, #0x1580]
    //     0x4cff20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4cff24: cmp             w0, w16
    // 0x4cff28: b.eq            #0x4cfffc
    // 0x4cff2c: mov             x3, x0
    // 0x4cff30: stur            x3, [fp, #-0x10]
    // 0x4cff34: r0 = LoadClassIdInstr(r3)
    //     0x4cff34: ldur            x0, [x3, #-1]
    //     0x4cff38: ubfx            x0, x0, #0xc, #0x14
    // 0x4cff3c: r17 = 4518
    //     0x4cff3c: movz            x17, #0x11a6
    // 0x4cff40: cmp             x0, x17
    // 0x4cff44: b.ne            #0x4cff94
    // 0x4cff48: mov             x0, x3
    // 0x4cff4c: ldur            x1, [fp, #-8]
    // 0x4cff50: r2 = Null
    //     0x4cff50: mov             x2, NULL
    // 0x4cff54: cmp             w0, NULL
    // 0x4cff58: b.eq            #0x4cff84
    // 0x4cff5c: cmp             w1, NULL
    // 0x4cff60: b.eq            #0x4cff84
    // 0x4cff64: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x4cff64: ldur            w4, [x1, #0x17]
    // 0x4cff68: DecompressPointer r4
    //     0x4cff68: add             x4, x4, HEAP, lsl #32
    // 0x4cff6c: r8 = Y0? bound FlutterLocalNotificationsPlatform
    //     0x4cff6c: add             x8, PP, #0xe, lsl #12  ; [pp+0xe260] TypeParameter: Y0? bound FlutterLocalNotificationsPlatform
    //     0x4cff70: ldr             x8, [x8, #0x260]
    // 0x4cff74: LoadField: r9 = r4->field_7
    //     0x4cff74: ldur            x9, [x4, #7]
    // 0x4cff78: r3 = Null
    //     0x4cff78: add             x3, PP, #0xe, lsl #12  ; [pp+0xe268] Null
    //     0x4cff7c: ldr             x3, [x3, #0x268]
    // 0x4cff80: blr             x9
    // 0x4cff84: ldur            x0, [fp, #-0x10]
    // 0x4cff88: LeaveFrame
    //     0x4cff88: mov             SP, fp
    //     0x4cff8c: ldp             fp, lr, [SP], #0x10
    // 0x4cff90: ret
    //     0x4cff90: ret             
    // 0x4cff94: r0 = Null
    //     0x4cff94: mov             x0, NULL
    // 0x4cff98: LeaveFrame
    //     0x4cff98: mov             SP, fp
    //     0x4cff9c: ldp             fp, lr, [SP], #0x10
    // 0x4cffa0: ret
    //     0x4cffa0: ret             
    // 0x4cffa4: ldur            x1, [fp, #-8]
    // 0x4cffa8: r2 = Null
    //     0x4cffa8: mov             x2, NULL
    // 0x4cffac: r3 = Y0 bound FlutterLocalNotificationsPlatform
    //     0x4cffac: add             x3, PP, #0xe, lsl #12  ; [pp+0xe248] TypeParameter: Y0 bound FlutterLocalNotificationsPlatform
    //     0x4cffb0: ldr             x3, [x3, #0x248]
    // 0x4cffb4: r30 = InstantiateTypeNonNullableFunctionTypeParameterStub
    //     0x4cffb4: ldr             lr, [PP, #0x1e28]  ; [pp+0x1e28] Stub: InstantiateTypeNonNullableFunctionTypeParameter (0x3a10cc)
    // 0x4cffb8: LoadField: r30 = r30->field_7
    //     0x4cffb8: ldur            lr, [lr, #7]
    // 0x4cffbc: blr             lr
    // 0x4cffc0: stur            x0, [fp, #-8]
    // 0x4cffc4: r0 = ArgumentError()
    //     0x4cffc4: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4cffc8: mov             x1, x0
    // 0x4cffcc: r0 = "The type argument must be a concrete subclass of FlutterLocalNotificationsPlatform"
    //     0x4cffcc: add             x0, PP, #0xe, lsl #12  ; [pp+0xe278] "The type argument must be a concrete subclass of FlutterLocalNotificationsPlatform"
    //     0x4cffd0: ldr             x0, [x0, #0x278]
    // 0x4cffd4: StoreField: r1->field_13 = r0
    //     0x4cffd4: stur            w0, [x1, #0x13]
    // 0x4cffd8: ldur            x0, [fp, #-8]
    // 0x4cffdc: StoreField: r1->field_f = r0
    //     0x4cffdc: stur            w0, [x1, #0xf]
    // 0x4cffe0: r0 = true
    //     0x4cffe0: add             x0, NULL, #0x20  ; true
    // 0x4cffe4: StoreField: r1->field_b = r0
    //     0x4cffe4: stur            w0, [x1, #0xb]
    // 0x4cffe8: mov             x0, x1
    // 0x4cffec: r0 = Throw()
    //     0x4cffec: bl              #0x974e90  ; ThrowStub
    // 0x4cfff0: brk             #0
    // 0x4cfff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cfff4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cfff8: b               #0x4cfe78
    // 0x4cfffc: r9 = _instance
    //     0x4cfffc: add             x9, PP, #0xe, lsl #12  ; [pp+0xe280] Field <FlutterLocalNotificationsPlatform._instance@870271368>: static late (offset: 0xac0)
    //     0x4d0000: ldr             x9, [x9, #0x280]
    // 0x4d0004: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d0004: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x4d0008, size: 0x8c
    // 0x4d0008: EnterFrame
    //     0x4d0008: stp             fp, lr, [SP, #-0x10]!
    //     0x4d000c: mov             fp, SP
    // 0x4d0010: AllocStack(0x30)
    //     0x4d0010: sub             SP, SP, #0x30
    // 0x4d0014: SetupParameters(FlutterLocalNotificationsPlugin this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x4d0014: stur            NULL, [fp, #-8]
    //     0x4d0018: stur            x1, [fp, #-0x10]
    //     0x4d001c: mov             x16, x2
    //     0x4d0020: mov             x2, x1
    //     0x4d0024: mov             x1, x16
    //     0x4d0028: mov             x16, x3
    //     0x4d002c: mov             x3, x2
    //     0x4d0030: mov             x2, x16
    //     0x4d0034: stur            x1, [fp, #-0x18]
    //     0x4d0038: stur            x2, [fp, #-0x20]
    // 0x4d003c: CheckStackOverflow
    //     0x4d003c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0040: cmp             SP, x16
    //     0x4d0044: b.ls            #0x4d008c
    // 0x4d0048: InitAsync() -> Future<bool?>
    //     0x4d0048: add             x0, PP, #0xe, lsl #12  ; [pp+0xe288] TypeArguments: <bool?>
    //     0x4d004c: ldr             x0, [x0, #0x288]
    //     0x4d0050: bl              #0x3d2048  ; InitAsyncStub
    // 0x4d0054: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0x4d0054: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1a8] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    //     0x4d0058: ldr             x16, [x16, #0x1a8]
    // 0x4d005c: ldur            lr, [fp, #-0x10]
    // 0x4d0060: stp             lr, x16, [SP]
    // 0x4d0064: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4d0064: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4d0068: r0 = resolvePlatformSpecificImplementation()
    //     0x4d0068: bl              #0x4cfe40  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0x4d006c: cmp             w0, NULL
    // 0x4d0070: b.ne            #0x4d007c
    // 0x4d0074: r0 = Null
    //     0x4d0074: mov             x0, NULL
    // 0x4d0078: b               #0x4d0088
    // 0x4d007c: mov             x1, x0
    // 0x4d0080: ldur            x2, [fp, #-0x20]
    // 0x4d0084: r0 = initialize()
    //     0x4d0084: bl              #0x4d0094  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::initialize
    // 0x4d0088: r0 = ReturnAsync()
    //     0x4d0088: b               #0x3de324  ; ReturnAsyncStub
    // 0x4d008c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d008c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d0090: b               #0x4d0048
  }
  static FlutterLocalNotificationsPlugin _instance() {
    // ** addr: 0x4d0fd0, size: 0x40
    // 0x4d0fd0: EnterFrame
    //     0x4d0fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d0fd4: mov             fp, SP
    // 0x4d0fd8: AllocStack(0x8)
    //     0x4d0fd8: sub             SP, SP, #8
    // 0x4d0fdc: CheckStackOverflow
    //     0x4d0fdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d0fe0: cmp             SP, x16
    //     0x4d0fe4: b.ls            #0x4d1008
    // 0x4d0fe8: r0 = FlutterLocalNotificationsPlugin()
    //     0x4d0fe8: bl              #0x4d10f4  ; AllocateFlutterLocalNotificationsPluginStub -> FlutterLocalNotificationsPlugin (size=0x8)
    // 0x4d0fec: mov             x1, x0
    // 0x4d0ff0: stur            x0, [fp, #-8]
    // 0x4d0ff4: r0 = FlutterLocalNotificationsPlugin._()
    //     0x4d0ff4: bl              #0x4d1010  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::FlutterLocalNotificationsPlugin._
    // 0x4d0ff8: ldur            x0, [fp, #-8]
    // 0x4d0ffc: LeaveFrame
    //     0x4d0ffc: mov             SP, fp
    //     0x4d1000: ldp             fp, lr, [SP], #0x10
    // 0x4d1004: ret
    //     0x4d1004: ret             
    // 0x4d1008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1008: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d100c: b               #0x4d0fe8
  }
  _ FlutterLocalNotificationsPlugin._(/* No info */) {
    // ** addr: 0x4d1010, size: 0xa4
    // 0x4d1010: EnterFrame
    //     0x4d1010: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1014: mov             fp, SP
    // 0x4d1018: AllocStack(0x10)
    //     0x4d1018: sub             SP, SP, #0x10
    // 0x4d101c: CheckStackOverflow
    //     0x4d101c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1020: cmp             SP, x16
    //     0x4d1024: b.ls            #0x4d10ac
    // 0x4d1028: r0 = InitLateStaticField(0xac4) // [package:flutter_local_notifications_platform_interface/flutter_local_notifications_platform_interface.dart] FlutterLocalNotificationsPlatform::_token
    //     0x4d1028: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d102c: ldr             x0, [x0, #0x1588]
    //     0x4d1030: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4d1034: cmp             w0, w16
    //     0x4d1038: b.ne            #0x4d1048
    //     0x4d103c: add             x2, PP, #0xe, lsl #12  ; [pp+0xe3c0] Field <FlutterLocalNotificationsPlatform._token@870271368>: static late final (offset: 0xac4)
    //     0x4d1040: ldr             x2, [x2, #0x3c0]
    //     0x4d1044: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4d1048: stur            x0, [fp, #-8]
    // 0x4d104c: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x4d104c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4d1050: ldr             x0, [x0, #0xbb0]
    //     0x4d1054: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4d1058: cmp             w0, w16
    //     0x4d105c: b.ne            #0x4d1068
    //     0x4d1060: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x4d1064: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4d1068: stur            x0, [fp, #-0x10]
    // 0x4d106c: r0 = AndroidFlutterLocalNotificationsPlugin()
    //     0x4d106c: bl              #0x4d10e8  ; AllocateAndroidFlutterLocalNotificationsPluginStub -> AndroidFlutterLocalNotificationsPlugin (size=0xc)
    // 0x4d1070: ldur            x1, [fp, #-0x10]
    // 0x4d1074: mov             x2, x0
    // 0x4d1078: ldur            x3, [fp, #-8]
    // 0x4d107c: stur            x0, [fp, #-0x10]
    // 0x4d1080: r0 = []=()
    //     0x4d1080: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x4d1084: ldur            x1, [fp, #-0x10]
    // 0x4d1088: ldur            x2, [fp, #-8]
    // 0x4d108c: r0 = verifyToken()
    //     0x4d108c: bl              #0x4d10b4  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verifyToken
    // 0x4d1090: ldur            x1, [fp, #-0x10]
    // 0x4d1094: StoreStaticField(0xac0, r1)
    //     0x4d1094: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4d1098: str             x1, [x2, #0x1580]
    // 0x4d109c: r0 = Null
    //     0x4d109c: mov             x0, NULL
    // 0x4d10a0: LeaveFrame
    //     0x4d10a0: mov             SP, fp
    //     0x4d10a4: ldp             fp, lr, [SP], #0x10
    // 0x4d10a8: ret
    //     0x4d10a8: ret             
    // 0x4d10ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d10ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d10b0: b               #0x4d1028
  }
  _ show(/* No info */) async {
    // ** addr: 0x6658b8, size: 0xac
    // 0x6658b8: EnterFrame
    //     0x6658b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6658bc: mov             fp, SP
    // 0x6658c0: AllocStack(0x40)
    //     0x6658c0: sub             SP, SP, #0x40
    // 0x6658c4: SetupParameters(FlutterLocalNotificationsPlugin this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */)
    //     0x6658c4: stur            NULL, [fp, #-8]
    //     0x6658c8: stur            x1, [fp, #-0x10]
    //     0x6658cc: stur            x2, [fp, #-0x18]
    //     0x6658d0: stur            x3, [fp, #-0x20]
    //     0x6658d4: stur            x5, [fp, #-0x28]
    //     0x6658d8: stur            x6, [fp, #-0x30]
    // 0x6658dc: CheckStackOverflow
    //     0x6658dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6658e0: cmp             SP, x16
    //     0x6658e4: b.ls            #0x66595c
    // 0x6658e8: InitAsync() -> Future<void?>
    //     0x6658e8: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6658ec: bl              #0x3d2048  ; InitAsyncStub
    // 0x6658f0: r16 = <AndroidFlutterLocalNotificationsPlugin>
    //     0x6658f0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe1a8] TypeArguments: <AndroidFlutterLocalNotificationsPlugin>
    //     0x6658f4: ldr             x16, [x16, #0x1a8]
    // 0x6658f8: ldur            lr, [fp, #-0x10]
    // 0x6658fc: stp             lr, x16, [SP]
    // 0x665900: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x665900: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x665904: r0 = resolvePlatformSpecificImplementation()
    //     0x665904: bl              #0x4cfe40  ; [package:flutter_local_notifications/src/flutter_local_notifications_plugin.dart] FlutterLocalNotificationsPlugin::resolvePlatformSpecificImplementation
    // 0x665908: cmp             w0, NULL
    // 0x66590c: b.ne            #0x665918
    // 0x665910: r1 = Null
    //     0x665910: mov             x1, NULL
    // 0x665914: b               #0x665948
    // 0x665918: r16 = Instance_AndroidNotificationDetails
    //     0x665918: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1df80] Obj!AndroidNotificationDetails@9575d1
    //     0x66591c: ldr             x16, [x16, #0xf80]
    // 0x665920: ldur            lr, [fp, #-0x30]
    // 0x665924: stp             lr, x16, [SP]
    // 0x665928: mov             x1, x0
    // 0x66592c: ldur            x2, [fp, #-0x18]
    // 0x665930: ldur            x3, [fp, #-0x20]
    // 0x665934: ldur            x5, [fp, #-0x28]
    // 0x665938: r4 = const [0, 0x6, 0x2, 0x4, notificationDetails, 0x4, payload, 0x5, null]
    //     0x665938: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1df88] List(9) [0, 0x6, 0x2, 0x4, "notificationDetails", 0x4, "payload", 0x5, Null]
    //     0x66593c: ldr             x4, [x4, #0xf88]
    // 0x665940: r0 = show()
    //     0x665940: bl              #0x8d2e00  ; [package:flutter_local_notifications/src/platform_flutter_local_notifications.dart] AndroidFlutterLocalNotificationsPlugin::show
    // 0x665944: mov             x1, x0
    // 0x665948: mov             x0, x1
    // 0x66594c: stur            x1, [fp, #-0x10]
    // 0x665950: r0 = Await()
    //     0x665950: bl              #0x3d1df4  ; AwaitStub
    // 0x665954: r0 = Null
    //     0x665954: mov             x0, NULL
    // 0x665958: r0 = ReturnAsyncNotFuture()
    //     0x665958: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x66595c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66595c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665960: b               #0x6658e8
  }
}

// lib: , url: file:///Users/pasimatalamaki/FlutterProjects/cloud_mining/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048595, size: 0x8
class :: {
}

// class id: 4711, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0x979e7c, size: 0x28c
    // 0x979e7c: EnterFrame
    //     0x979e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x979e80: mov             fp, SP
    // 0x979e84: AllocStack(0x48)
    //     0x979e84: sub             SP, SP, #0x48
    // 0x979e88: CheckStackOverflow
    //     0x979e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x979e8c: cmp             SP, x16
    //     0x979e90: b.ls            #0x97a100
    // 0x979e94: r0 = registerWith()
    //     0x979e94: bl              #0x97a964  ; [package:google_sign_in_android/google_sign_in_android.dart] GoogleSignInAndroid::registerWith
    // 0x979e98: r0 = Null
    //     0x979e98: mov             x0, NULL
    // 0x979e9c: b               #0x979ee8
    // 0x979ea0: sub             SP, fp, #0x48
    // 0x979ea4: stur            x0, [fp, #-0x40]
    // 0x979ea8: r1 = Null
    //     0x979ea8: mov             x1, NULL
    // 0x979eac: r2 = 6
    //     0x979eac: movz            x2, #0x6
    // 0x979eb0: r0 = AllocateArray()
    //     0x979eb0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x979eb4: r16 = "`google_sign_in_android` threw an error: "
    //     0x979eb4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe518] "`google_sign_in_android` threw an error: "
    //     0x979eb8: ldr             x16, [x16, #0x518]
    // 0x979ebc: StoreField: r0->field_f = r16
    //     0x979ebc: stur            w16, [x0, #0xf]
    // 0x979ec0: ldur            x1, [fp, #-0x40]
    // 0x979ec4: StoreField: r0->field_13 = r1
    //     0x979ec4: stur            w1, [x0, #0x13]
    // 0x979ec8: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x979ec8: add             x16, PP, #0xe, lsl #12  ; [pp+0xe520] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x979ecc: ldr             x16, [x16, #0x520]
    // 0x979ed0: ArrayStore: r0[0] = r16  ; List_4
    //     0x979ed0: stur            w16, [x0, #0x17]
    // 0x979ed4: str             x0, [SP]
    // 0x979ed8: r0 = _interpolate()
    //     0x979ed8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x979edc: mov             x1, x0
    // 0x979ee0: r0 = print()
    //     0x979ee0: bl              #0x3d8da8  ; [dart:core] ::print
    // 0x979ee4: ldur            x0, [fp, #-0x40]
    // 0x979ee8: stur            x0, [fp, #-0x40]
    // 0x979eec: r0 = registerWith()
    //     0x979eec: bl              #0x97a864  ; [package:path_provider_android/path_provider_android.dart] PathProviderAndroid::registerWith
    // 0x979ef0: ldur            x0, [fp, #-0x40]
    // 0x979ef4: b               #0x979f40
    // 0x979ef8: sub             SP, fp, #0x48
    // 0x979efc: stur            x0, [fp, #-0x40]
    // 0x979f00: r1 = Null
    //     0x979f00: mov             x1, NULL
    // 0x979f04: r2 = 6
    //     0x979f04: movz            x2, #0x6
    // 0x979f08: r0 = AllocateArray()
    //     0x979f08: bl              #0x976bcc  ; AllocateArrayStub
    // 0x979f0c: r16 = "`path_provider_android` threw an error: "
    //     0x979f0c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe528] "`path_provider_android` threw an error: "
    //     0x979f10: ldr             x16, [x16, #0x528]
    // 0x979f14: StoreField: r0->field_f = r16
    //     0x979f14: stur            w16, [x0, #0xf]
    // 0x979f18: ldur            x1, [fp, #-0x40]
    // 0x979f1c: StoreField: r0->field_13 = r1
    //     0x979f1c: stur            w1, [x0, #0x13]
    // 0x979f20: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x979f20: add             x16, PP, #0xe, lsl #12  ; [pp+0xe520] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x979f24: ldr             x16, [x16, #0x520]
    // 0x979f28: ArrayStore: r0[0] = r16  ; List_4
    //     0x979f28: stur            w16, [x0, #0x17]
    // 0x979f2c: str             x0, [SP]
    // 0x979f30: r0 = _interpolate()
    //     0x979f30: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x979f34: mov             x1, x0
    // 0x979f38: r0 = print()
    //     0x979f38: bl              #0x3d8da8  ; [dart:core] ::print
    // 0x979f3c: ldur            x0, [fp, #-0x40]
    // 0x979f40: stur            x0, [fp, #-0x40]
    // 0x979f44: r0 = registerWith()
    //     0x979f44: bl              #0x97a730  ; [package:quick_actions_android/quick_actions_android.dart] QuickActionsAndroid::registerWith
    // 0x979f48: ldur            x0, [fp, #-0x40]
    // 0x979f4c: b               #0x979f98
    // 0x979f50: sub             SP, fp, #0x48
    // 0x979f54: stur            x0, [fp, #-0x40]
    // 0x979f58: r1 = Null
    //     0x979f58: mov             x1, NULL
    // 0x979f5c: r2 = 6
    //     0x979f5c: movz            x2, #0x6
    // 0x979f60: r0 = AllocateArray()
    //     0x979f60: bl              #0x976bcc  ; AllocateArrayStub
    // 0x979f64: r16 = "`quick_actions_android` threw an error: "
    //     0x979f64: add             x16, PP, #0xe, lsl #12  ; [pp+0xe530] "`quick_actions_android` threw an error: "
    //     0x979f68: ldr             x16, [x16, #0x530]
    // 0x979f6c: StoreField: r0->field_f = r16
    //     0x979f6c: stur            w16, [x0, #0xf]
    // 0x979f70: ldur            x1, [fp, #-0x40]
    // 0x979f74: StoreField: r0->field_13 = r1
    //     0x979f74: stur            w1, [x0, #0x13]
    // 0x979f78: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x979f78: add             x16, PP, #0xe, lsl #12  ; [pp+0xe520] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x979f7c: ldr             x16, [x16, #0x520]
    // 0x979f80: ArrayStore: r0[0] = r16  ; List_4
    //     0x979f80: stur            w16, [x0, #0x17]
    // 0x979f84: str             x0, [SP]
    // 0x979f88: r0 = _interpolate()
    //     0x979f88: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x979f8c: mov             x1, x0
    // 0x979f90: r0 = print()
    //     0x979f90: bl              #0x3d8da8  ; [dart:core] ::print
    // 0x979f94: ldur            x0, [fp, #-0x40]
    // 0x979f98: stur            x0, [fp, #-0x40]
    // 0x979f9c: r0 = registerWith()
    //     0x979f9c: bl              #0x97a4f8  ; [package:shared_preferences_android/src/shared_preferences_android.dart] SharedPreferencesAndroid::registerWith
    // 0x979fa0: ldur            x0, [fp, #-0x40]
    // 0x979fa4: b               #0x979ff0
    // 0x979fa8: sub             SP, fp, #0x48
    // 0x979fac: stur            x0, [fp, #-0x40]
    // 0x979fb0: r1 = Null
    //     0x979fb0: mov             x1, NULL
    // 0x979fb4: r2 = 6
    //     0x979fb4: movz            x2, #0x6
    // 0x979fb8: r0 = AllocateArray()
    //     0x979fb8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x979fbc: r16 = "`shared_preferences_android` threw an error: "
    //     0x979fbc: add             x16, PP, #0xe, lsl #12  ; [pp+0xe538] "`shared_preferences_android` threw an error: "
    //     0x979fc0: ldr             x16, [x16, #0x538]
    // 0x979fc4: StoreField: r0->field_f = r16
    //     0x979fc4: stur            w16, [x0, #0xf]
    // 0x979fc8: ldur            x1, [fp, #-0x40]
    // 0x979fcc: StoreField: r0->field_13 = r1
    //     0x979fcc: stur            w1, [x0, #0x13]
    // 0x979fd0: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x979fd0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe520] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x979fd4: ldr             x16, [x16, #0x520]
    // 0x979fd8: ArrayStore: r0[0] = r16  ; List_4
    //     0x979fd8: stur            w16, [x0, #0x17]
    // 0x979fdc: str             x0, [SP]
    // 0x979fe0: r0 = _interpolate()
    //     0x979fe0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x979fe4: mov             x1, x0
    // 0x979fe8: r0 = print()
    //     0x979fe8: bl              #0x3d8da8  ; [dart:core] ::print
    // 0x979fec: ldur            x0, [fp, #-0x40]
    // 0x979ff0: stur            x0, [fp, #-0x40]
    // 0x979ff4: r0 = registerWith()
    //     0x979ff4: bl              #0x97a3c4  ; [package:url_launcher_android/url_launcher_android.dart] UrlLauncherAndroid::registerWith
    // 0x979ff8: ldur            x0, [fp, #-0x40]
    // 0x979ffc: b               #0x97a048
    // 0x97a000: sub             SP, fp, #0x48
    // 0x97a004: stur            x0, [fp, #-0x40]
    // 0x97a008: r1 = Null
    //     0x97a008: mov             x1, NULL
    // 0x97a00c: r2 = 6
    //     0x97a00c: movz            x2, #0x6
    // 0x97a010: r0 = AllocateArray()
    //     0x97a010: bl              #0x976bcc  ; AllocateArrayStub
    // 0x97a014: r16 = "`url_launcher_android` threw an error: "
    //     0x97a014: add             x16, PP, #0xe, lsl #12  ; [pp+0xe540] "`url_launcher_android` threw an error: "
    //     0x97a018: ldr             x16, [x16, #0x540]
    // 0x97a01c: StoreField: r0->field_f = r16
    //     0x97a01c: stur            w16, [x0, #0xf]
    // 0x97a020: ldur            x1, [fp, #-0x40]
    // 0x97a024: StoreField: r0->field_13 = r1
    //     0x97a024: stur            w1, [x0, #0x13]
    // 0x97a028: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x97a028: add             x16, PP, #0xe, lsl #12  ; [pp+0xe520] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x97a02c: ldr             x16, [x16, #0x520]
    // 0x97a030: ArrayStore: r0[0] = r16  ; List_4
    //     0x97a030: stur            w16, [x0, #0x17]
    // 0x97a034: str             x0, [SP]
    // 0x97a038: r0 = _interpolate()
    //     0x97a038: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x97a03c: mov             x1, x0
    // 0x97a040: r0 = print()
    //     0x97a040: bl              #0x3d8da8  ; [dart:core] ::print
    // 0x97a044: ldur            x0, [fp, #-0x40]
    // 0x97a048: stur            x0, [fp, #-0x40]
    // 0x97a04c: r0 = registerWith()
    //     0x97a04c: bl              #0x97a208  ; [package:video_player_android/src/android_video_player.dart] AndroidVideoPlayer::registerWith
    // 0x97a050: ldur            x0, [fp, #-0x40]
    // 0x97a054: b               #0x97a0a0
    // 0x97a058: sub             SP, fp, #0x48
    // 0x97a05c: stur            x0, [fp, #-0x40]
    // 0x97a060: r1 = Null
    //     0x97a060: mov             x1, NULL
    // 0x97a064: r2 = 6
    //     0x97a064: movz            x2, #0x6
    // 0x97a068: r0 = AllocateArray()
    //     0x97a068: bl              #0x976bcc  ; AllocateArrayStub
    // 0x97a06c: r16 = "`video_player_android` threw an error: "
    //     0x97a06c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe548] "`video_player_android` threw an error: "
    //     0x97a070: ldr             x16, [x16, #0x548]
    // 0x97a074: StoreField: r0->field_f = r16
    //     0x97a074: stur            w16, [x0, #0xf]
    // 0x97a078: ldur            x1, [fp, #-0x40]
    // 0x97a07c: StoreField: r0->field_13 = r1
    //     0x97a07c: stur            w1, [x0, #0x13]
    // 0x97a080: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x97a080: add             x16, PP, #0xe, lsl #12  ; [pp+0xe520] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x97a084: ldr             x16, [x16, #0x520]
    // 0x97a088: ArrayStore: r0[0] = r16  ; List_4
    //     0x97a088: stur            w16, [x0, #0x17]
    // 0x97a08c: str             x0, [SP]
    // 0x97a090: r0 = _interpolate()
    //     0x97a090: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x97a094: mov             x1, x0
    // 0x97a098: r0 = print()
    //     0x97a098: bl              #0x3d8da8  ; [dart:core] ::print
    // 0x97a09c: ldur            x0, [fp, #-0x40]
    // 0x97a0a0: stur            x0, [fp, #-0x40]
    // 0x97a0a4: r0 = registerWith()
    //     0x97a0a4: bl              #0x97a108  ; [package:webview_flutter_android/src/android_webview_platform.dart] AndroidWebViewPlatform::registerWith
    // 0x97a0a8: b               #0x97a0f0
    // 0x97a0ac: sub             SP, fp, #0x48
    // 0x97a0b0: stur            x0, [fp, #-0x40]
    // 0x97a0b4: r1 = Null
    //     0x97a0b4: mov             x1, NULL
    // 0x97a0b8: r2 = 6
    //     0x97a0b8: movz            x2, #0x6
    // 0x97a0bc: r0 = AllocateArray()
    //     0x97a0bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x97a0c0: r16 = "`webview_flutter_android` threw an error: "
    //     0x97a0c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe550] "`webview_flutter_android` threw an error: "
    //     0x97a0c4: ldr             x16, [x16, #0x550]
    // 0x97a0c8: StoreField: r0->field_f = r16
    //     0x97a0c8: stur            w16, [x0, #0xf]
    // 0x97a0cc: ldur            x1, [fp, #-0x40]
    // 0x97a0d0: StoreField: r0->field_13 = r1
    //     0x97a0d0: stur            w1, [x0, #0x13]
    // 0x97a0d4: r16 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x97a0d4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe520] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0x97a0d8: ldr             x16, [x16, #0x520]
    // 0x97a0dc: ArrayStore: r0[0] = r16  ; List_4
    //     0x97a0dc: stur            w16, [x0, #0x17]
    // 0x97a0e0: str             x0, [SP]
    // 0x97a0e4: r0 = _interpolate()
    //     0x97a0e4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x97a0e8: mov             x1, x0
    // 0x97a0ec: r0 = print()
    //     0x97a0ec: bl              #0x3d8da8  ; [dart:core] ::print
    // 0x97a0f0: r0 = Null
    //     0x97a0f0: mov             x0, NULL
    // 0x97a0f4: LeaveFrame
    //     0x97a0f4: mov             SP, fp
    //     0x97a0f8: ldp             fp, lr, [SP], #0x10
    // 0x97a0fc: ret
    //     0x97a0fc: ret             
    // 0x97a100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a104: b               #0x979e94
  }
  [closure] static void register(dynamic) {
    // ** addr: 0x97aa98, size: 0x2c
    // 0x97aa98: EnterFrame
    //     0x97aa98: stp             fp, lr, [SP, #-0x10]!
    //     0x97aa9c: mov             fp, SP
    // 0x97aaa0: CheckStackOverflow
    //     0x97aaa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97aaa4: cmp             SP, x16
    //     0x97aaa8: b.ls            #0x97aabc
    // 0x97aaac: r0 = register()
    //     0x97aaac: bl              #0x979e7c  ; [file:///Users/pasimatalamaki/FlutterProjects/cloud_mining/.dart_tool/flutter_build/dart_plugin_registrant.dart] _PluginRegistrant::register
    // 0x97aab0: LeaveFrame
    //     0x97aab0: mov             SP, fp
    //     0x97aab4: ldp             fp, lr, [SP], #0x10
    // 0x97aab8: ret
    //     0x97aab8: ret             
    // 0x97aabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97aabc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97aac0: b               #0x97aaac
  }
}

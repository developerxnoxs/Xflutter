// lib: , url: package:applovin_max/applovin_max.dart

// class id: 1048605, size: 0x8
class :: {
}

// class id: 4703, size: 0x8, field offset: 0x8
abstract class AppLovinMAX extends Object {

  static late final Completer<MaxConfiguration> _initializeCompleter; // offset: 0xad4

  static void showInterstitial() {
    // ** addr: 0x566e74, size: 0xa4
    // 0x566e74: EnterFrame
    //     0x566e74: stp             fp, lr, [SP, #-0x10]!
    //     0x566e78: mov             fp, SP
    // 0x566e7c: AllocStack(0x20)
    //     0x566e7c: sub             SP, SP, #0x20
    // 0x566e80: CheckStackOverflow
    //     0x566e80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566e84: cmp             SP, x16
    //     0x566e88: b.ls            #0x566f10
    // 0x566e8c: r1 = Null
    //     0x566e8c: mov             x1, NULL
    // 0x566e90: r2 = 12
    //     0x566e90: movz            x2, #0xc
    // 0x566e94: r0 = AllocateArray()
    //     0x566e94: bl              #0x976bcc  ; AllocateArrayStub
    // 0x566e98: r16 = "ad_unit_id"
    //     0x566e98: add             x16, PP, #0x10, lsl #12  ; [pp+0x10878] "ad_unit_id"
    //     0x566e9c: ldr             x16, [x16, #0x878]
    // 0x566ea0: StoreField: r0->field_f = r16
    //     0x566ea0: stur            w16, [x0, #0xf]
    // 0x566ea4: r16 = "6583ba638a7374e7"
    //     0x566ea4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10978] "6583ba638a7374e7"
    //     0x566ea8: ldr             x16, [x16, #0x978]
    // 0x566eac: StoreField: r0->field_13 = r16
    //     0x566eac: stur            w16, [x0, #0x13]
    // 0x566eb0: r16 = "placement"
    //     0x566eb0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b08] "placement"
    //     0x566eb4: ldr             x16, [x16, #0xb08]
    // 0x566eb8: ArrayStore: r0[0] = r16  ; List_4
    //     0x566eb8: stur            w16, [x0, #0x17]
    // 0x566ebc: StoreField: r0->field_1b = rNULL
    //     0x566ebc: stur            NULL, [x0, #0x1b]
    // 0x566ec0: r16 = "custom_data"
    //     0x566ec0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b10] "custom_data"
    //     0x566ec4: ldr             x16, [x16, #0xb10]
    // 0x566ec8: StoreField: r0->field_1f = r16
    //     0x566ec8: stur            w16, [x0, #0x1f]
    // 0x566ecc: StoreField: r0->field_23 = rNULL
    //     0x566ecc: stur            NULL, [x0, #0x23]
    // 0x566ed0: r16 = <String, String?>
    //     0x566ed0: add             x16, PP, #9, lsl #12  ; [pp+0x9a50] TypeArguments: <String, String?>
    //     0x566ed4: ldr             x16, [x16, #0xa50]
    // 0x566ed8: stp             x0, x16, [SP]
    // 0x566edc: r0 = Map._fromLiteral()
    //     0x566edc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x566ee0: r16 = Instance_MethodChannel
    //     0x566ee0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!MethodChannel@9587c1
    //     0x566ee4: ldr             x16, [x16, #0x880]
    // 0x566ee8: stp             x16, NULL, [SP, #0x10]
    // 0x566eec: r16 = "showInterstitial"
    //     0x566eec: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b18] "showInterstitial"
    //     0x566ef0: ldr             x16, [x16, #0xb18]
    // 0x566ef4: stp             x0, x16, [SP]
    // 0x566ef8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x566ef8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x566efc: r0 = invokeMethod()
    //     0x566efc: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x566f00: r0 = Null
    //     0x566f00: mov             x0, NULL
    // 0x566f04: LeaveFrame
    //     0x566f04: mov             SP, fp
    //     0x566f08: ldp             fp, lr, [SP], #0x10
    // 0x566f0c: ret
    //     0x566f0c: ret             
    // 0x566f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566f10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566f14: b               #0x566e8c
  }
  static _ isInterstitialReady(/* No info */) {
    // ** addr: 0x566f18, size: 0x80
    // 0x566f18: EnterFrame
    //     0x566f18: stp             fp, lr, [SP, #-0x10]!
    //     0x566f1c: mov             fp, SP
    // 0x566f20: AllocStack(0x20)
    //     0x566f20: sub             SP, SP, #0x20
    // 0x566f24: CheckStackOverflow
    //     0x566f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x566f28: cmp             SP, x16
    //     0x566f2c: b.ls            #0x566f90
    // 0x566f30: r1 = Null
    //     0x566f30: mov             x1, NULL
    // 0x566f34: r2 = 4
    //     0x566f34: movz            x2, #0x4
    // 0x566f38: r0 = AllocateArray()
    //     0x566f38: bl              #0x976bcc  ; AllocateArrayStub
    // 0x566f3c: r16 = "ad_unit_id"
    //     0x566f3c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10878] "ad_unit_id"
    //     0x566f40: ldr             x16, [x16, #0x878]
    // 0x566f44: StoreField: r0->field_f = r16
    //     0x566f44: stur            w16, [x0, #0xf]
    // 0x566f48: r16 = "6583ba638a7374e7"
    //     0x566f48: add             x16, PP, #0x10, lsl #12  ; [pp+0x10978] "6583ba638a7374e7"
    //     0x566f4c: ldr             x16, [x16, #0x978]
    // 0x566f50: StoreField: r0->field_13 = r16
    //     0x566f50: stur            w16, [x0, #0x13]
    // 0x566f54: r16 = <String, String>
    //     0x566f54: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x566f58: stp             x0, x16, [SP]
    // 0x566f5c: r0 = Map._fromLiteral()
    //     0x566f5c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x566f60: r16 = <bool>
    //     0x566f60: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x566f64: r30 = Instance_MethodChannel
    //     0x566f64: add             lr, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!MethodChannel@9587c1
    //     0x566f68: ldr             lr, [lr, #0x880]
    // 0x566f6c: stp             lr, x16, [SP, #0x10]
    // 0x566f70: r16 = "isInterstitialReady"
    //     0x566f70: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b20] "isInterstitialReady"
    //     0x566f74: ldr             x16, [x16, #0xb20]
    // 0x566f78: stp             x0, x16, [SP]
    // 0x566f7c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x566f7c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x566f80: r0 = invokeMethod()
    //     0x566f80: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x566f84: LeaveFrame
    //     0x566f84: mov             SP, fp
    //     0x566f88: ldp             fp, lr, [SP], #0x10
    // 0x566f8c: ret
    //     0x566f8c: ret             
    // 0x566f90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x566f90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x566f94: b               #0x566f30
  }
  static void loadInterstitial() {
    // ** addr: 0x568090, size: 0x80
    // 0x568090: EnterFrame
    //     0x568090: stp             fp, lr, [SP, #-0x10]!
    //     0x568094: mov             fp, SP
    // 0x568098: AllocStack(0x20)
    //     0x568098: sub             SP, SP, #0x20
    // 0x56809c: CheckStackOverflow
    //     0x56809c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5680a0: cmp             SP, x16
    //     0x5680a4: b.ls            #0x568108
    // 0x5680a8: r1 = Null
    //     0x5680a8: mov             x1, NULL
    // 0x5680ac: r2 = 4
    //     0x5680ac: movz            x2, #0x4
    // 0x5680b0: r0 = AllocateArray()
    //     0x5680b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5680b4: r16 = "ad_unit_id"
    //     0x5680b4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10878] "ad_unit_id"
    //     0x5680b8: ldr             x16, [x16, #0x878]
    // 0x5680bc: StoreField: r0->field_f = r16
    //     0x5680bc: stur            w16, [x0, #0xf]
    // 0x5680c0: r16 = "6583ba638a7374e7"
    //     0x5680c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10978] "6583ba638a7374e7"
    //     0x5680c4: ldr             x16, [x16, #0x978]
    // 0x5680c8: StoreField: r0->field_13 = r16
    //     0x5680c8: stur            w16, [x0, #0x13]
    // 0x5680cc: r16 = <String, String>
    //     0x5680cc: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x5680d0: stp             x0, x16, [SP]
    // 0x5680d4: r0 = Map._fromLiteral()
    //     0x5680d4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x5680d8: r16 = Instance_MethodChannel
    //     0x5680d8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!MethodChannel@9587c1
    //     0x5680dc: ldr             x16, [x16, #0x880]
    // 0x5680e0: stp             x16, NULL, [SP, #0x10]
    // 0x5680e4: r16 = "loadInterstitial"
    //     0x5680e4: add             x16, PP, #0x10, lsl #12  ; [pp+0x109c8] "loadInterstitial"
    //     0x5680e8: ldr             x16, [x16, #0x9c8]
    // 0x5680ec: stp             x0, x16, [SP]
    // 0x5680f0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x5680f0: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x5680f4: r0 = invokeMethod()
    //     0x5680f4: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5680f8: r0 = Null
    //     0x5680f8: mov             x0, NULL
    // 0x5680fc: LeaveFrame
    //     0x5680fc: mov             SP, fp
    //     0x568100: ldp             fp, lr, [SP], #0x10
    // 0x568104: ret
    //     0x568104: ret             
    // 0x568108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568108: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56810c: b               #0x5680a8
  }
  static void setUserId(String) {
    // ** addr: 0x568b8c, size: 0x80
    // 0x568b8c: EnterFrame
    //     0x568b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x568b90: mov             fp, SP
    // 0x568b94: AllocStack(0x28)
    //     0x568b94: sub             SP, SP, #0x28
    // 0x568b98: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x568b98: mov             x0, x1
    //     0x568b9c: stur            x1, [fp, #-8]
    // 0x568ba0: CheckStackOverflow
    //     0x568ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x568ba4: cmp             SP, x16
    //     0x568ba8: b.ls            #0x568c04
    // 0x568bac: r1 = Null
    //     0x568bac: mov             x1, NULL
    // 0x568bb0: r2 = 4
    //     0x568bb0: movz            x2, #0x4
    // 0x568bb4: r0 = AllocateArray()
    //     0x568bb4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x568bb8: r16 = "value"
    //     0x568bb8: ldr             x16, [PP, #0x33d0]  ; [pp+0x33d0] "value"
    // 0x568bbc: StoreField: r0->field_f = r16
    //     0x568bbc: stur            w16, [x0, #0xf]
    // 0x568bc0: ldur            x1, [fp, #-8]
    // 0x568bc4: StoreField: r0->field_13 = r1
    //     0x568bc4: stur            w1, [x0, #0x13]
    // 0x568bc8: r16 = <String, String>
    //     0x568bc8: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x568bcc: stp             x0, x16, [SP]
    // 0x568bd0: r0 = Map._fromLiteral()
    //     0x568bd0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x568bd4: r16 = Instance_MethodChannel
    //     0x568bd4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!MethodChannel@9587c1
    //     0x568bd8: ldr             x16, [x16, #0x880]
    // 0x568bdc: stp             x16, NULL, [SP, #0x10]
    // 0x568be0: r16 = "setUserId"
    //     0x568be0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dc8] "setUserId"
    //     0x568be4: ldr             x16, [x16, #0xdc8]
    // 0x568be8: stp             x0, x16, [SP]
    // 0x568bec: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x568bec: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x568bf0: r0 = invokeMethod()
    //     0x568bf0: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x568bf4: r0 = Null
    //     0x568bf4: mov             x0, NULL
    // 0x568bf8: LeaveFrame
    //     0x568bf8: mov             SP, fp
    //     0x568bfc: ldp             fp, lr, [SP], #0x10
    // 0x568c00: ret
    //     0x568c00: ret             
    // 0x568c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568c04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568c08: b               #0x568bac
  }
  static void setHasUserConsent(bool) {
    // ** addr: 0x568c0c, size: 0x84
    // 0x568c0c: EnterFrame
    //     0x568c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x568c10: mov             fp, SP
    // 0x568c14: AllocStack(0x28)
    //     0x568c14: sub             SP, SP, #0x28
    // 0x568c18: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x568c18: mov             x0, x1
    //     0x568c1c: stur            x1, [fp, #-8]
    // 0x568c20: CheckStackOverflow
    //     0x568c20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x568c24: cmp             SP, x16
    //     0x568c28: b.ls            #0x568c88
    // 0x568c2c: r1 = Null
    //     0x568c2c: mov             x1, NULL
    // 0x568c30: r2 = 4
    //     0x568c30: movz            x2, #0x4
    // 0x568c34: r0 = AllocateArray()
    //     0x568c34: bl              #0x976bcc  ; AllocateArrayStub
    // 0x568c38: r16 = "value"
    //     0x568c38: ldr             x16, [PP, #0x33d0]  ; [pp+0x33d0] "value"
    // 0x568c3c: StoreField: r0->field_f = r16
    //     0x568c3c: stur            w16, [x0, #0xf]
    // 0x568c40: ldur            x1, [fp, #-8]
    // 0x568c44: StoreField: r0->field_13 = r1
    //     0x568c44: stur            w1, [x0, #0x13]
    // 0x568c48: r16 = <String, bool>
    //     0x568c48: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <String, bool>
    //     0x568c4c: ldr             x16, [x16, #0xdb0]
    // 0x568c50: stp             x0, x16, [SP]
    // 0x568c54: r0 = Map._fromLiteral()
    //     0x568c54: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x568c58: r16 = Instance_MethodChannel
    //     0x568c58: add             x16, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!MethodChannel@9587c1
    //     0x568c5c: ldr             x16, [x16, #0x880]
    // 0x568c60: stp             x16, NULL, [SP, #0x10]
    // 0x568c64: r16 = "setHasUserConsent"
    //     0x568c64: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dd0] "setHasUserConsent"
    //     0x568c68: ldr             x16, [x16, #0xdd0]
    // 0x568c6c: stp             x0, x16, [SP]
    // 0x568c70: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x568c70: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x568c74: r0 = invokeMethod()
    //     0x568c74: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x568c78: r0 = Null
    //     0x568c78: mov             x0, NULL
    // 0x568c7c: LeaveFrame
    //     0x568c7c: mov             SP, fp
    //     0x568c80: ldp             fp, lr, [SP], #0x10
    // 0x568c84: ret
    //     0x568c84: ret             
    // 0x568c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568c88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568c8c: b               #0x568c2c
  }
  static _ initialize(/* No info */) async {
    // ** addr: 0x568c90, size: 0x2e8
    // 0x568c90: EnterFrame
    //     0x568c90: stp             fp, lr, [SP, #-0x10]!
    //     0x568c94: mov             fp, SP
    // 0x568c98: AllocStack(0x88)
    //     0x568c98: sub             SP, SP, #0x88
    // 0x568c9c: SetupParameters()
    //     0x568c9c: stur            NULL, [fp, #-8]
    // 0x568ca0: CheckStackOverflow
    //     0x568ca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x568ca4: cmp             SP, x16
    //     0x568ca8: b.ls            #0x568f70
    // 0x568cac: InitAsync() -> Future<MaxConfiguration?>
    //     0x568cac: add             x0, PP, #0x10, lsl #12  ; [pp+0x10dd8] TypeArguments: <MaxConfiguration?>
    //     0x568cb0: ldr             x0, [x0, #0xdd8]
    //     0x568cb4: bl              #0x3d2048  ; InitAsyncStub
    // 0x568cb8: r0 = LoadStaticField(0xad0)
    //     0x568cb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x568cbc: ldr             x0, [x0, #0x15a0]
    // 0x568cc0: tbnz            w0, #4, #0x568cf4
    // 0x568cc4: r0 = InitLateStaticField(0xad4) // [package:applovin_max/applovin_max.dart] AppLovinMAX::_initializeCompleter
    //     0x568cc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x568cc8: ldr             x0, [x0, #0x15a8]
    //     0x568ccc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x568cd0: cmp             w0, w16
    //     0x568cd4: b.ne            #0x568ce4
    //     0x568cd8: add             x2, PP, #0x10, lsl #12  ; [pp+0x10de0] Field <AppLovinMAX._initializeCompleter@523168504>: static late final (offset: 0xad4)
    //     0x568cdc: ldr             x2, [x2, #0xde0]
    //     0x568ce0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x568ce4: LoadField: r1 = r0->field_b
    //     0x568ce4: ldur            w1, [x0, #0xb]
    // 0x568ce8: DecompressPointer r1
    //     0x568ce8: add             x1, x1, HEAP, lsl #32
    // 0x568cec: mov             x0, x1
    // 0x568cf0: r0 = ReturnAsync()
    //     0x568cf0: b               #0x3de324  ; ReturnAsyncStub
    // 0x568cf4: r0 = true
    //     0x568cf4: add             x0, NULL, #0x20  ; true
    // 0x568cf8: StoreStaticField(0xad0, r0)
    //     0x568cf8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x568cfc: str             x0, [x1, #0x15a0]
    // 0x568d00: r1 = Instance_MethodChannel
    //     0x568d00: add             x1, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!MethodChannel@9587c1
    //     0x568d04: ldr             x1, [x1, #0x880]
    // 0x568d08: r2 = Closure: (MethodCall) => Future<dynamic> from Function '_handleNativeMethodCall@523168504': static.
    //     0x568d08: add             x2, PP, #0x10, lsl #12  ; [pp+0x10de8] Closure: (MethodCall) => Future<dynamic> from Function '_handleNativeMethodCall@523168504': static. (0x7f3e6b969434)
    //     0x568d0c: ldr             x2, [x2, #0xde8]
    // 0x568d10: r0 = setMethodCallHandler()
    //     0x568d10: bl              #0x43bb18  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x568d14: r0 = isInitialized()
    //     0x568d14: bl              #0x569378  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::isInitialized
    // 0x568d18: mov             x1, x0
    // 0x568d1c: stur            x1, [fp, #-0x60]
    // 0x568d20: r0 = Await()
    //     0x568d20: bl              #0x3d1df4  ; AwaitStub
    // 0x568d24: cmp             w0, NULL
    // 0x568d28: b.eq            #0x568de4
    // 0x568d2c: r16 = true
    //     0x568d2c: add             x16, NULL, #0x20  ; true
    // 0x568d30: cmp             w0, w16
    // 0x568d34: b.ne            #0x568de4
    // 0x568d38: r16 = Instance_MethodChannel
    //     0x568d38: add             x16, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!MethodChannel@9587c1
    //     0x568d3c: ldr             x16, [x16, #0x880]
    // 0x568d40: stp             x16, NULL, [SP, #8]
    // 0x568d44: r16 = "getConfiguration"
    //     0x568d44: add             x16, PP, #0x10, lsl #12  ; [pp+0x10df0] "getConfiguration"
    //     0x568d48: ldr             x16, [x16, #0xdf0]
    // 0x568d4c: str             x16, [SP]
    // 0x568d50: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x568d50: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x568d54: r0 = invokeMethod()
    //     0x568d54: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x568d58: mov             x1, x0
    // 0x568d5c: stur            x1, [fp, #-0x60]
    // 0x568d60: r0 = Await()
    //     0x568d60: bl              #0x3d1df4  ; AwaitStub
    // 0x568d64: mov             x3, x0
    // 0x568d68: r2 = Null
    //     0x568d68: mov             x2, NULL
    // 0x568d6c: r1 = Null
    //     0x568d6c: mov             x1, NULL
    // 0x568d70: stur            x3, [fp, #-0x60]
    // 0x568d74: r8 = Map
    //     0x568d74: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x568d78: r3 = Null
    //     0x568d78: add             x3, PP, #0x10, lsl #12  ; [pp+0x10df8] Null
    //     0x568d7c: ldr             x3, [x3, #0xdf8]
    // 0x568d80: r0 = Map()
    //     0x568d80: bl              #0x97de18  ; IsType_Map_Stub
    // 0x568d84: r0 = InitLateStaticField(0xad4) // [package:applovin_max/applovin_max.dart] AppLovinMAX::_initializeCompleter
    //     0x568d84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x568d88: ldr             x0, [x0, #0x15a8]
    //     0x568d8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x568d90: cmp             w0, w16
    //     0x568d94: b.ne            #0x568da4
    //     0x568d98: add             x2, PP, #0x10, lsl #12  ; [pp+0x10de0] Field <AppLovinMAX._initializeCompleter@523168504>: static late final (offset: 0xad4)
    //     0x568d9c: ldr             x2, [x2, #0xde0]
    //     0x568da0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x568da4: ldur            x2, [fp, #-0x60]
    // 0x568da8: r1 = <String, dynamic>
    //     0x568da8: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x568dac: stur            x0, [fp, #-0x68]
    // 0x568db0: r0 = LinkedHashMap.from()
    //     0x568db0: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x568db4: mov             x2, x0
    // 0x568db8: r1 = Null
    //     0x568db8: mov             x1, NULL
    // 0x568dbc: r0 = MaxConfiguration.fromJson()
    //     0x568dbc: bl              #0x568f78  ; [package:applovin_max/src/ad_classes.dart] MaxConfiguration::MaxConfiguration.fromJson
    // 0x568dc0: str             x0, [SP]
    // 0x568dc4: ldur            x1, [fp, #-0x68]
    // 0x568dc8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x568dc8: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x568dcc: r0 = complete()
    //     0x568dcc: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x568dd0: ldur            x0, [fp, #-0x68]
    // 0x568dd4: LoadField: r1 = r0->field_b
    //     0x568dd4: ldur            w1, [x0, #0xb]
    // 0x568dd8: DecompressPointer r1
    //     0x568dd8: add             x1, x1, HEAP, lsl #32
    // 0x568ddc: mov             x0, x1
    // 0x568de0: r0 = ReturnAsync()
    //     0x568de0: b               #0x3de324  ; ReturnAsyncStub
    // 0x568de4: r1 = Null
    //     0x568de4: mov             x1, NULL
    // 0x568de8: r2 = 8
    //     0x568de8: movz            x2, #0x8
    // 0x568dec: r0 = AllocateArray()
    //     0x568dec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x568df0: r16 = "plugin_version"
    //     0x568df0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e08] "plugin_version"
    //     0x568df4: ldr             x16, [x16, #0xe08]
    // 0x568df8: StoreField: r0->field_f = r16
    //     0x568df8: stur            w16, [x0, #0xf]
    // 0x568dfc: r16 = "4.2.1"
    //     0x568dfc: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e10] "4.2.1"
    //     0x568e00: ldr             x16, [x16, #0xe10]
    // 0x568e04: StoreField: r0->field_13 = r16
    //     0x568e04: stur            w16, [x0, #0x13]
    // 0x568e08: r16 = "sdk_key"
    //     0x568e08: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e18] "sdk_key"
    //     0x568e0c: ldr             x16, [x16, #0xe18]
    // 0x568e10: ArrayStore: r0[0] = r16  ; List_4
    //     0x568e10: stur            w16, [x0, #0x17]
    // 0x568e14: r16 = "JTD5o5lcQOA2uhimUhSvtDnBM4l0UwOpnG0EDFoJy4rnbtgdZ1o3_JfnaN4zDMemL3SkfEgQJXZgkCsgCfBWr9"
    //     0x568e14: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e20] "JTD5o5lcQOA2uhimUhSvtDnBM4l0UwOpnG0EDFoJy4rnbtgdZ1o3_JfnaN4zDMemL3SkfEgQJXZgkCsgCfBWr9"
    //     0x568e18: ldr             x16, [x16, #0xe20]
    // 0x568e1c: StoreField: r0->field_1b = r16
    //     0x568e1c: stur            w16, [x0, #0x1b]
    // 0x568e20: r16 = <String, String>
    //     0x568e20: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x568e24: stp             x0, x16, [SP]
    // 0x568e28: r0 = Map._fromLiteral()
    //     0x568e28: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x568e2c: r16 = Instance_MethodChannel
    //     0x568e2c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!MethodChannel@9587c1
    //     0x568e30: ldr             x16, [x16, #0x880]
    // 0x568e34: stp             x16, NULL, [SP, #0x10]
    // 0x568e38: r16 = "initialize"
    //     0x568e38: add             x16, PP, #0xe, lsl #12  ; [pp+0xe298] "initialize"
    //     0x568e3c: ldr             x16, [x16, #0x298]
    // 0x568e40: stp             x0, x16, [SP]
    // 0x568e44: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x568e44: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x568e48: r0 = invokeMethod()
    //     0x568e48: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x568e4c: mov             x1, x0
    // 0x568e50: stur            x1, [fp, #-0x60]
    // 0x568e54: r0 = Await()
    //     0x568e54: bl              #0x3d1df4  ; AwaitStub
    // 0x568e58: mov             x3, x0
    // 0x568e5c: r2 = Null
    //     0x568e5c: mov             x2, NULL
    // 0x568e60: r1 = Null
    //     0x568e60: mov             x1, NULL
    // 0x568e64: stur            x3, [fp, #-0x60]
    // 0x568e68: r8 = Map
    //     0x568e68: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x568e6c: r3 = Null
    //     0x568e6c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e28] Null
    //     0x568e70: ldr             x3, [x3, #0xe28]
    // 0x568e74: r0 = Map()
    //     0x568e74: bl              #0x97de18  ; IsType_Map_Stub
    // 0x568e78: r0 = InitLateStaticField(0xad4) // [package:applovin_max/applovin_max.dart] AppLovinMAX::_initializeCompleter
    //     0x568e78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x568e7c: ldr             x0, [x0, #0x15a8]
    //     0x568e80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x568e84: cmp             w0, w16
    //     0x568e88: b.ne            #0x568e98
    //     0x568e8c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10de0] Field <AppLovinMAX._initializeCompleter@523168504>: static late final (offset: 0xad4)
    //     0x568e90: ldr             x2, [x2, #0xde0]
    //     0x568e94: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x568e98: ldur            x2, [fp, #-0x60]
    // 0x568e9c: r1 = <String, dynamic>
    //     0x568e9c: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x568ea0: stur            x0, [fp, #-0x68]
    // 0x568ea4: r0 = LinkedHashMap.from()
    //     0x568ea4: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x568ea8: mov             x2, x0
    // 0x568eac: r1 = Null
    //     0x568eac: mov             x1, NULL
    // 0x568eb0: r0 = MaxConfiguration.fromJson()
    //     0x568eb0: bl              #0x568f78  ; [package:applovin_max/src/ad_classes.dart] MaxConfiguration::MaxConfiguration.fromJson
    // 0x568eb4: str             x0, [SP]
    // 0x568eb8: ldur            x1, [fp, #-0x68]
    // 0x568ebc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x568ebc: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x568ec0: r0 = complete()
    //     0x568ec0: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x568ec4: ldur            x0, [fp, #-0x68]
    // 0x568ec8: LoadField: r1 = r0->field_b
    //     0x568ec8: ldur            w1, [x0, #0xb]
    // 0x568ecc: DecompressPointer r1
    //     0x568ecc: add             x1, x1, HEAP, lsl #32
    // 0x568ed0: mov             x0, x1
    // 0x568ed4: r0 = ReturnAsync()
    //     0x568ed4: b               #0x3de324  ; ReturnAsyncStub
    // 0x568ed8: sub             SP, fp, #0x88
    // 0x568edc: mov             x2, x0
    // 0x568ee0: stur            x0, [fp, #-0x60]
    // 0x568ee4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x568ee4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x568ee8: ldr             x0, [x0, #0xc88]
    //     0x568eec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x568ef0: cmp             w0, w16
    //     0x568ef4: b.ne            #0x568f00
    //     0x568ef8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x568efc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x568f00: r1 = Null
    //     0x568f00: mov             x1, NULL
    // 0x568f04: r2 = 4
    //     0x568f04: movz            x2, #0x4
    // 0x568f08: r0 = AllocateArray()
    //     0x568f08: bl              #0x976bcc  ; AllocateArrayStub
    // 0x568f0c: r16 = "Error initializing AppLovin SDK: "
    //     0x568f0c: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e38] "Error initializing AppLovin SDK: "
    //     0x568f10: ldr             x16, [x16, #0xe38]
    // 0x568f14: StoreField: r0->field_f = r16
    //     0x568f14: stur            w16, [x0, #0xf]
    // 0x568f18: ldur            x2, [fp, #-0x60]
    // 0x568f1c: StoreField: r0->field_13 = r2
    //     0x568f1c: stur            w2, [x0, #0x13]
    // 0x568f20: str             x0, [SP]
    // 0x568f24: r0 = _interpolate()
    //     0x568f24: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x568f28: str             NULL, [SP]
    // 0x568f2c: mov             x1, x0
    // 0x568f30: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x568f30: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x568f34: r0 = debugPrintThrottled()
    //     0x568f34: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x568f38: r0 = InitLateStaticField(0xad4) // [package:applovin_max/applovin_max.dart] AppLovinMAX::_initializeCompleter
    //     0x568f38: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x568f3c: ldr             x0, [x0, #0x15a8]
    //     0x568f40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x568f44: cmp             w0, w16
    //     0x568f48: b.ne            #0x568f58
    //     0x568f4c: add             x2, PP, #0x10, lsl #12  ; [pp+0x10de0] Field <AppLovinMAX._initializeCompleter@523168504>: static late final (offset: 0xad4)
    //     0x568f50: ldr             x2, [x2, #0xde0]
    //     0x568f54: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x568f58: mov             x1, x0
    // 0x568f5c: ldur            x2, [fp, #-0x60]
    // 0x568f60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x568f60: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x568f64: r0 = completeError()
    //     0x568f64: bl              #0x3d2dfc  ; [dart:async] _Completer::completeError
    // 0x568f68: r0 = Null
    //     0x568f68: mov             x0, NULL
    // 0x568f6c: r0 = ReturnAsyncNotFuture()
    //     0x568f6c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x568f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x568f70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x568f74: b               #0x568cac
  }
  static _ isInitialized(/* No info */) async {
    // ** addr: 0x569378, size: 0xbc
    // 0x569378: EnterFrame
    //     0x569378: stp             fp, lr, [SP, #-0x10]!
    //     0x56937c: mov             fp, SP
    // 0x569380: AllocStack(0x60)
    //     0x569380: sub             SP, SP, #0x60
    // 0x569384: SetupParameters()
    //     0x569384: stur            NULL, [fp, #-8]
    // 0x569388: CheckStackOverflow
    //     0x569388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56938c: cmp             SP, x16
    //     0x569390: b.ls            #0x56942c
    // 0x569394: InitAsync() -> Future<bool?>
    //     0x569394: add             x0, PP, #0xe, lsl #12  ; [pp+0xe288] TypeArguments: <bool?>
    //     0x569398: ldr             x0, [x0, #0x288]
    //     0x56939c: bl              #0x3d2048  ; InitAsyncStub
    // 0x5693a0: r16 = <bool>
    //     0x5693a0: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x5693a4: r30 = Instance_MethodChannel
    //     0x5693a4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!MethodChannel@9587c1
    //     0x5693a8: ldr             lr, [lr, #0x880]
    // 0x5693ac: stp             lr, x16, [SP, #8]
    // 0x5693b0: r16 = "isInitialized"
    //     0x5693b0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11550] "isInitialized"
    //     0x5693b4: ldr             x16, [x16, #0x550]
    // 0x5693b8: str             x16, [SP]
    // 0x5693bc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5693bc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5693c0: r0 = invokeMethod()
    //     0x5693c0: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x5693c4: r0 = ReturnAsync()
    //     0x5693c4: b               #0x3de324  ; ReturnAsyncStub
    // 0x5693c8: sub             SP, fp, #0x60
    // 0x5693cc: stur            x0, [fp, #-0x48]
    // 0x5693d0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x5693d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5693d4: ldr             x0, [x0, #0xc88]
    //     0x5693d8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5693dc: cmp             w0, w16
    //     0x5693e0: b.ne            #0x5693ec
    //     0x5693e4: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x5693e8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x5693ec: r1 = Null
    //     0x5693ec: mov             x1, NULL
    // 0x5693f0: r2 = 4
    //     0x5693f0: movz            x2, #0x4
    // 0x5693f4: r0 = AllocateArray()
    //     0x5693f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5693f8: r16 = "Error checking if initialized: "
    //     0x5693f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11558] "Error checking if initialized: "
    //     0x5693fc: ldr             x16, [x16, #0x558]
    // 0x569400: StoreField: r0->field_f = r16
    //     0x569400: stur            w16, [x0, #0xf]
    // 0x569404: ldur            x1, [fp, #-0x48]
    // 0x569408: StoreField: r0->field_13 = r1
    //     0x569408: stur            w1, [x0, #0x13]
    // 0x56940c: str             x0, [SP]
    // 0x569410: r0 = _interpolate()
    //     0x569410: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x569414: str             NULL, [SP]
    // 0x569418: mov             x1, x0
    // 0x56941c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56941c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x569420: r0 = debugPrintThrottled()
    //     0x569420: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x569424: r0 = Null
    //     0x569424: mov             x0, NULL
    // 0x569428: r0 = ReturnAsyncNotFuture()
    //     0x569428: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x56942c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56942c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569430: b               #0x569394
  }
  [closure] static Future<dynamic> _handleNativeMethodCall(dynamic, MethodCall) {
    // ** addr: 0x569434, size: 0x30
    // 0x569434: EnterFrame
    //     0x569434: stp             fp, lr, [SP, #-0x10]!
    //     0x569438: mov             fp, SP
    // 0x56943c: CheckStackOverflow
    //     0x56943c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x569440: cmp             SP, x16
    //     0x569444: b.ls            #0x56945c
    // 0x569448: ldr             x1, [fp, #0x10]
    // 0x56944c: r0 = _handleNativeMethodCall()
    //     0x56944c: bl              #0x569464  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::_handleNativeMethodCall
    // 0x569450: LeaveFrame
    //     0x569450: mov             SP, fp
    //     0x569454: ldp             fp, lr, [SP], #0x10
    // 0x569458: ret
    //     0x569458: ret             
    // 0x56945c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56945c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x569460: b               #0x569448
  }
  static _ _handleNativeMethodCall(/* No info */) async {
    // ** addr: 0x569464, size: 0xd4c
    // 0x569464: EnterFrame
    //     0x569464: stp             fp, lr, [SP, #-0x10]!
    //     0x569468: mov             fp, SP
    // 0x56946c: AllocStack(0xa0)
    //     0x56946c: sub             SP, SP, #0xa0
    // 0x569470: SetupParameters(dynamic _ /* r1 => r1, fp-0x70 */)
    //     0x569470: stur            NULL, [fp, #-8]
    //     0x569474: stur            x1, [fp, #-0x70]
    // 0x569478: CheckStackOverflow
    //     0x569478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56947c: cmp             SP, x16
    //     0x569480: b.ls            #0x56a1a8
    // 0x569484: InitAsync() -> Future
    //     0x569484: mov             x0, NULL
    //     0x569488: bl              #0x3d2048  ; InitAsyncStub
    // 0x56948c: ldur            x0, [fp, #-0x70]
    // 0x569490: r1 = 2
    //     0x569490: movz            x1, #0x2
    // 0x569494: r0 = AllocateContext()
    //     0x569494: bl              #0x975b3c  ; AllocateContextStub
    // 0x569498: mov             x4, x0
    // 0x56949c: ldur            x3, [fp, #-0x70]
    // 0x5694a0: stur            x4, [fp, #-0x88]
    // 0x5694a4: LoadField: r5 = r3->field_7
    //     0x5694a4: ldur            w5, [x3, #7]
    // 0x5694a8: DecompressPointer r5
    //     0x5694a8: add             x5, x5, HEAP, lsl #32
    // 0x5694ac: stur            x5, [fp, #-0x80]
    // 0x5694b0: LoadField: r6 = r3->field_b
    //     0x5694b0: ldur            w6, [x3, #0xb]
    // 0x5694b4: DecompressPointer r6
    //     0x5694b4: add             x6, x6, HEAP, lsl #32
    // 0x5694b8: mov             x0, x6
    // 0x5694bc: stur            x6, [fp, #-0x78]
    // 0x5694c0: r2 = Null
    //     0x5694c0: mov             x2, NULL
    // 0x5694c4: r1 = Null
    //     0x5694c4: mov             x1, NULL
    // 0x5694c8: r8 = Map?
    //     0x5694c8: add             x8, PP, #0xb, lsl #12  ; [pp+0xb090] Type: Map?
    //     0x5694cc: ldr             x8, [x8, #0x90]
    // 0x5694d0: r3 = Null
    //     0x5694d0: add             x3, PP, #0x10, lsl #12  ; [pp+0x10e40] Null
    //     0x5694d4: ldr             x3, [x3, #0xe40]
    // 0x5694d8: r0 = Map?()
    //     0x5694d8: bl              #0x499834  ; IsType_Map?_Stub
    // 0x5694dc: ldur            x3, [fp, #-0x88]
    // 0x5694e0: ldur            x4, [fp, #-0x78]
    // 0x5694e4: StoreField: r3->field_f = r4
    //     0x5694e4: stur            w4, [x3, #0xf]
    // 0x5694e8: cmp             w4, NULL
    // 0x5694ec: b.eq            #0x56a0d0
    // 0x5694f0: r0 = LoadClassIdInstr(r4)
    //     0x5694f0: ldur            x0, [x4, #-1]
    //     0x5694f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5694f8: mov             x1, x4
    // 0x5694fc: r2 = "networkName"
    //     0x5694fc: add             x2, PP, #0x10, lsl #12  ; [pp+0x10e50] "networkName"
    //     0x569500: ldr             x2, [x2, #0xe50]
    // 0x569504: r0 = GDT[cid_x0 + 0x5e2]()
    //     0x569504: add             lr, x0, #0x5e2
    //     0x569508: ldr             lr, [x21, lr, lsl #3]
    //     0x56950c: blr             lr
    // 0x569510: tbnz            w0, #4, #0x569524
    // 0x569514: ldur            x1, [fp, #-0x78]
    // 0x569518: r0 = createMaxAd()
    //     0x569518: bl              #0x56a1b0  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::createMaxAd
    // 0x56951c: mov             x4, x0
    // 0x569520: b               #0x569528
    // 0x569524: r4 = Null
    //     0x569524: mov             x4, NULL
    // 0x569528: ldur            x3, [fp, #-0x88]
    // 0x56952c: mov             x0, x4
    // 0x569530: stur            x4, [fp, #-0x78]
    // 0x569534: StoreField: r3->field_13 = r0
    //     0x569534: stur            w0, [x3, #0x13]
    //     0x569538: ldurb           w16, [x3, #-1]
    //     0x56953c: ldurb           w17, [x0, #-1]
    //     0x569540: and             x16, x17, x16, lsr #2
    //     0x569544: tst             x16, HEAP, lsr #32
    //     0x569548: b.eq            #0x569550
    //     0x56954c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x569550: r1 = Null
    //     0x569550: mov             x1, NULL
    // 0x569554: r2 = 144
    //     0x569554: movz            x2, #0x90
    // 0x569558: r0 = AllocateArray()
    //     0x569558: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56955c: stur            x0, [fp, #-0x90]
    // 0x569560: r16 = "OnBannerAdLoadedEvent"
    //     0x569560: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e58] "OnBannerAdLoadedEvent"
    //     0x569564: ldr             x16, [x16, #0xe58]
    // 0x569568: StoreField: r0->field_f = r16
    //     0x569568: stur            w16, [x0, #0xf]
    // 0x56956c: r1 = Function '<anonymous closure>': static.
    //     0x56956c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e60] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569570: ldr             x1, [x1, #0xe60]
    // 0x569574: r2 = Null
    //     0x569574: mov             x2, NULL
    // 0x569578: r0 = AllocateClosure()
    //     0x569578: bl              #0x975f00  ; AllocateClosureStub
    // 0x56957c: ldur            x1, [fp, #-0x90]
    // 0x569580: ArrayStore: r1[1] = r0  ; List_4
    //     0x569580: add             x25, x1, #0x13
    //     0x569584: str             w0, [x25]
    //     0x569588: tbz             w0, #0, #0x5695a4
    //     0x56958c: ldurb           w16, [x1, #-1]
    //     0x569590: ldurb           w17, [x0, #-1]
    //     0x569594: and             x16, x17, x16, lsr #2
    //     0x569598: tst             x16, HEAP, lsr #32
    //     0x56959c: b.eq            #0x5695a4
    //     0x5695a0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5695a4: ldur            x0, [fp, #-0x90]
    // 0x5695a8: r16 = "OnBannerAdLoadFailedEvent"
    //     0x5695a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e68] "OnBannerAdLoadFailedEvent"
    //     0x5695ac: ldr             x16, [x16, #0xe68]
    // 0x5695b0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5695b0: stur            w16, [x0, #0x17]
    // 0x5695b4: r1 = Function '<anonymous closure>': static.
    //     0x5695b4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e70] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x5695b8: ldr             x1, [x1, #0xe70]
    // 0x5695bc: r2 = Null
    //     0x5695bc: mov             x2, NULL
    // 0x5695c0: r0 = AllocateClosure()
    //     0x5695c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5695c4: ldur            x1, [fp, #-0x90]
    // 0x5695c8: ArrayStore: r1[3] = r0  ; List_4
    //     0x5695c8: add             x25, x1, #0x1b
    //     0x5695cc: str             w0, [x25]
    //     0x5695d0: tbz             w0, #0, #0x5695ec
    //     0x5695d4: ldurb           w16, [x1, #-1]
    //     0x5695d8: ldurb           w17, [x0, #-1]
    //     0x5695dc: and             x16, x17, x16, lsr #2
    //     0x5695e0: tst             x16, HEAP, lsr #32
    //     0x5695e4: b.eq            #0x5695ec
    //     0x5695e8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5695ec: ldur            x0, [fp, #-0x90]
    // 0x5695f0: r16 = "OnBannerAdClickedEvent"
    //     0x5695f0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e78] "OnBannerAdClickedEvent"
    //     0x5695f4: ldr             x16, [x16, #0xe78]
    // 0x5695f8: StoreField: r0->field_1f = r16
    //     0x5695f8: stur            w16, [x0, #0x1f]
    // 0x5695fc: r1 = Function '<anonymous closure>': static.
    //     0x5695fc: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e80] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569600: ldr             x1, [x1, #0xe80]
    // 0x569604: r2 = Null
    //     0x569604: mov             x2, NULL
    // 0x569608: r0 = AllocateClosure()
    //     0x569608: bl              #0x975f00  ; AllocateClosureStub
    // 0x56960c: ldur            x1, [fp, #-0x90]
    // 0x569610: ArrayStore: r1[5] = r0  ; List_4
    //     0x569610: add             x25, x1, #0x23
    //     0x569614: str             w0, [x25]
    //     0x569618: tbz             w0, #0, #0x569634
    //     0x56961c: ldurb           w16, [x1, #-1]
    //     0x569620: ldurb           w17, [x0, #-1]
    //     0x569624: and             x16, x17, x16, lsr #2
    //     0x569628: tst             x16, HEAP, lsr #32
    //     0x56962c: b.eq            #0x569634
    //     0x569630: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569634: ldur            x0, [fp, #-0x90]
    // 0x569638: r16 = "OnBannerAdExpandedEvent"
    //     0x569638: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e88] "OnBannerAdExpandedEvent"
    //     0x56963c: ldr             x16, [x16, #0xe88]
    // 0x569640: StoreField: r0->field_27 = r16
    //     0x569640: stur            w16, [x0, #0x27]
    // 0x569644: r1 = Function '<anonymous closure>': static.
    //     0x569644: add             x1, PP, #0x10, lsl #12  ; [pp+0x10e90] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569648: ldr             x1, [x1, #0xe90]
    // 0x56964c: r2 = Null
    //     0x56964c: mov             x2, NULL
    // 0x569650: r0 = AllocateClosure()
    //     0x569650: bl              #0x975f00  ; AllocateClosureStub
    // 0x569654: ldur            x1, [fp, #-0x90]
    // 0x569658: ArrayStore: r1[7] = r0  ; List_4
    //     0x569658: add             x25, x1, #0x2b
    //     0x56965c: str             w0, [x25]
    //     0x569660: tbz             w0, #0, #0x56967c
    //     0x569664: ldurb           w16, [x1, #-1]
    //     0x569668: ldurb           w17, [x0, #-1]
    //     0x56966c: and             x16, x17, x16, lsr #2
    //     0x569670: tst             x16, HEAP, lsr #32
    //     0x569674: b.eq            #0x56967c
    //     0x569678: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x56967c: ldur            x0, [fp, #-0x90]
    // 0x569680: r16 = "OnBannerAdCollapsedEvent"
    //     0x569680: add             x16, PP, #0x10, lsl #12  ; [pp+0x10e98] "OnBannerAdCollapsedEvent"
    //     0x569684: ldr             x16, [x16, #0xe98]
    // 0x569688: StoreField: r0->field_2f = r16
    //     0x569688: stur            w16, [x0, #0x2f]
    // 0x56968c: r1 = Function '<anonymous closure>': static.
    //     0x56968c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ea0] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569690: ldr             x1, [x1, #0xea0]
    // 0x569694: r2 = Null
    //     0x569694: mov             x2, NULL
    // 0x569698: r0 = AllocateClosure()
    //     0x569698: bl              #0x975f00  ; AllocateClosureStub
    // 0x56969c: ldur            x1, [fp, #-0x90]
    // 0x5696a0: ArrayStore: r1[9] = r0  ; List_4
    //     0x5696a0: add             x25, x1, #0x33
    //     0x5696a4: str             w0, [x25]
    //     0x5696a8: tbz             w0, #0, #0x5696c4
    //     0x5696ac: ldurb           w16, [x1, #-1]
    //     0x5696b0: ldurb           w17, [x0, #-1]
    //     0x5696b4: and             x16, x17, x16, lsr #2
    //     0x5696b8: tst             x16, HEAP, lsr #32
    //     0x5696bc: b.eq            #0x5696c4
    //     0x5696c0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5696c4: ldur            x0, [fp, #-0x90]
    // 0x5696c8: r16 = "OnBannerAdRevenuePaid"
    //     0x5696c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ea8] "OnBannerAdRevenuePaid"
    //     0x5696cc: ldr             x16, [x16, #0xea8]
    // 0x5696d0: StoreField: r0->field_37 = r16
    //     0x5696d0: stur            w16, [x0, #0x37]
    // 0x5696d4: r1 = Function '<anonymous closure>': static.
    //     0x5696d4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10eb0] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x5696d8: ldr             x1, [x1, #0xeb0]
    // 0x5696dc: r2 = Null
    //     0x5696dc: mov             x2, NULL
    // 0x5696e0: r0 = AllocateClosure()
    //     0x5696e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5696e4: ldur            x1, [fp, #-0x90]
    // 0x5696e8: ArrayStore: r1[11] = r0  ; List_4
    //     0x5696e8: add             x25, x1, #0x3b
    //     0x5696ec: str             w0, [x25]
    //     0x5696f0: tbz             w0, #0, #0x56970c
    //     0x5696f4: ldurb           w16, [x1, #-1]
    //     0x5696f8: ldurb           w17, [x0, #-1]
    //     0x5696fc: and             x16, x17, x16, lsr #2
    //     0x569700: tst             x16, HEAP, lsr #32
    //     0x569704: b.eq            #0x56970c
    //     0x569708: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x56970c: ldur            x0, [fp, #-0x90]
    // 0x569710: r16 = "OnMRecAdLoadedEvent"
    //     0x569710: add             x16, PP, #0x10, lsl #12  ; [pp+0x10eb8] "OnMRecAdLoadedEvent"
    //     0x569714: ldr             x16, [x16, #0xeb8]
    // 0x569718: StoreField: r0->field_3f = r16
    //     0x569718: stur            w16, [x0, #0x3f]
    // 0x56971c: r1 = Function '<anonymous closure>': static.
    //     0x56971c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ec0] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569720: ldr             x1, [x1, #0xec0]
    // 0x569724: r2 = Null
    //     0x569724: mov             x2, NULL
    // 0x569728: r0 = AllocateClosure()
    //     0x569728: bl              #0x975f00  ; AllocateClosureStub
    // 0x56972c: ldur            x1, [fp, #-0x90]
    // 0x569730: ArrayStore: r1[13] = r0  ; List_4
    //     0x569730: add             x25, x1, #0x43
    //     0x569734: str             w0, [x25]
    //     0x569738: tbz             w0, #0, #0x569754
    //     0x56973c: ldurb           w16, [x1, #-1]
    //     0x569740: ldurb           w17, [x0, #-1]
    //     0x569744: and             x16, x17, x16, lsr #2
    //     0x569748: tst             x16, HEAP, lsr #32
    //     0x56974c: b.eq            #0x569754
    //     0x569750: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569754: ldur            x0, [fp, #-0x90]
    // 0x569758: r16 = "OnMRecAdLoadFailedEvent"
    //     0x569758: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ec8] "OnMRecAdLoadFailedEvent"
    //     0x56975c: ldr             x16, [x16, #0xec8]
    // 0x569760: StoreField: r0->field_47 = r16
    //     0x569760: stur            w16, [x0, #0x47]
    // 0x569764: r1 = Function '<anonymous closure>': static.
    //     0x569764: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ed0] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569768: ldr             x1, [x1, #0xed0]
    // 0x56976c: r2 = Null
    //     0x56976c: mov             x2, NULL
    // 0x569770: r0 = AllocateClosure()
    //     0x569770: bl              #0x975f00  ; AllocateClosureStub
    // 0x569774: ldur            x1, [fp, #-0x90]
    // 0x569778: ArrayStore: r1[15] = r0  ; List_4
    //     0x569778: add             x25, x1, #0x4b
    //     0x56977c: str             w0, [x25]
    //     0x569780: tbz             w0, #0, #0x56979c
    //     0x569784: ldurb           w16, [x1, #-1]
    //     0x569788: ldurb           w17, [x0, #-1]
    //     0x56978c: and             x16, x17, x16, lsr #2
    //     0x569790: tst             x16, HEAP, lsr #32
    //     0x569794: b.eq            #0x56979c
    //     0x569798: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x56979c: ldur            x0, [fp, #-0x90]
    // 0x5697a0: r16 = "OnMRecAdClickedEvent"
    //     0x5697a0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ed8] "OnMRecAdClickedEvent"
    //     0x5697a4: ldr             x16, [x16, #0xed8]
    // 0x5697a8: StoreField: r0->field_4f = r16
    //     0x5697a8: stur            w16, [x0, #0x4f]
    // 0x5697ac: r1 = Function '<anonymous closure>': static.
    //     0x5697ac: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ee0] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x5697b0: ldr             x1, [x1, #0xee0]
    // 0x5697b4: r2 = Null
    //     0x5697b4: mov             x2, NULL
    // 0x5697b8: r0 = AllocateClosure()
    //     0x5697b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5697bc: ldur            x1, [fp, #-0x90]
    // 0x5697c0: ArrayStore: r1[17] = r0  ; List_4
    //     0x5697c0: add             x25, x1, #0x53
    //     0x5697c4: str             w0, [x25]
    //     0x5697c8: tbz             w0, #0, #0x5697e4
    //     0x5697cc: ldurb           w16, [x1, #-1]
    //     0x5697d0: ldurb           w17, [x0, #-1]
    //     0x5697d4: and             x16, x17, x16, lsr #2
    //     0x5697d8: tst             x16, HEAP, lsr #32
    //     0x5697dc: b.eq            #0x5697e4
    //     0x5697e0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5697e4: ldur            x0, [fp, #-0x90]
    // 0x5697e8: r16 = "OnMRecAdExpandedEvent"
    //     0x5697e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ee8] "OnMRecAdExpandedEvent"
    //     0x5697ec: ldr             x16, [x16, #0xee8]
    // 0x5697f0: StoreField: r0->field_57 = r16
    //     0x5697f0: stur            w16, [x0, #0x57]
    // 0x5697f4: r1 = Function '<anonymous closure>': static.
    //     0x5697f4: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ef0] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x5697f8: ldr             x1, [x1, #0xef0]
    // 0x5697fc: r2 = Null
    //     0x5697fc: mov             x2, NULL
    // 0x569800: r0 = AllocateClosure()
    //     0x569800: bl              #0x975f00  ; AllocateClosureStub
    // 0x569804: ldur            x1, [fp, #-0x90]
    // 0x569808: ArrayStore: r1[19] = r0  ; List_4
    //     0x569808: add             x25, x1, #0x5b
    //     0x56980c: str             w0, [x25]
    //     0x569810: tbz             w0, #0, #0x56982c
    //     0x569814: ldurb           w16, [x1, #-1]
    //     0x569818: ldurb           w17, [x0, #-1]
    //     0x56981c: and             x16, x17, x16, lsr #2
    //     0x569820: tst             x16, HEAP, lsr #32
    //     0x569824: b.eq            #0x56982c
    //     0x569828: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x56982c: ldur            x0, [fp, #-0x90]
    // 0x569830: r16 = "OnMRecAdCollapsedEvent"
    //     0x569830: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ef8] "OnMRecAdCollapsedEvent"
    //     0x569834: ldr             x16, [x16, #0xef8]
    // 0x569838: StoreField: r0->field_5f = r16
    //     0x569838: stur            w16, [x0, #0x5f]
    // 0x56983c: r1 = Function '<anonymous closure>': static.
    //     0x56983c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f00] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569840: ldr             x1, [x1, #0xf00]
    // 0x569844: r2 = Null
    //     0x569844: mov             x2, NULL
    // 0x569848: r0 = AllocateClosure()
    //     0x569848: bl              #0x975f00  ; AllocateClosureStub
    // 0x56984c: ldur            x1, [fp, #-0x90]
    // 0x569850: ArrayStore: r1[21] = r0  ; List_4
    //     0x569850: add             x25, x1, #0x63
    //     0x569854: str             w0, [x25]
    //     0x569858: tbz             w0, #0, #0x569874
    //     0x56985c: ldurb           w16, [x1, #-1]
    //     0x569860: ldurb           w17, [x0, #-1]
    //     0x569864: and             x16, x17, x16, lsr #2
    //     0x569868: tst             x16, HEAP, lsr #32
    //     0x56986c: b.eq            #0x569874
    //     0x569870: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569874: ldur            x0, [fp, #-0x90]
    // 0x569878: r16 = "OnMRecAdRevenuePaid"
    //     0x569878: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f08] "OnMRecAdRevenuePaid"
    //     0x56987c: ldr             x16, [x16, #0xf08]
    // 0x569880: StoreField: r0->field_67 = r16
    //     0x569880: stur            w16, [x0, #0x67]
    // 0x569884: r1 = Function '<anonymous closure>': static.
    //     0x569884: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f10] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569888: ldr             x1, [x1, #0xf10]
    // 0x56988c: r2 = Null
    //     0x56988c: mov             x2, NULL
    // 0x569890: r0 = AllocateClosure()
    //     0x569890: bl              #0x975f00  ; AllocateClosureStub
    // 0x569894: ldur            x1, [fp, #-0x90]
    // 0x569898: ArrayStore: r1[23] = r0  ; List_4
    //     0x569898: add             x25, x1, #0x6b
    //     0x56989c: str             w0, [x25]
    //     0x5698a0: tbz             w0, #0, #0x5698bc
    //     0x5698a4: ldurb           w16, [x1, #-1]
    //     0x5698a8: ldurb           w17, [x0, #-1]
    //     0x5698ac: and             x16, x17, x16, lsr #2
    //     0x5698b0: tst             x16, HEAP, lsr #32
    //     0x5698b4: b.eq            #0x5698bc
    //     0x5698b8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5698bc: ldur            x0, [fp, #-0x90]
    // 0x5698c0: r16 = "OnInterstitialLoadedEvent"
    //     0x5698c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f18] "OnInterstitialLoadedEvent"
    //     0x5698c4: ldr             x16, [x16, #0xf18]
    // 0x5698c8: StoreField: r0->field_6f = r16
    //     0x5698c8: stur            w16, [x0, #0x6f]
    // 0x5698cc: ldur            x2, [fp, #-0x88]
    // 0x5698d0: r1 = Function '<anonymous closure>': static.
    //     0x5698d0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f20] AnonymousClosure: static (0x56c868), in [package:applovin_max/applovin_max.dart] AppLovinMAX::_handleNativeMethodCall (0x569464)
    //     0x5698d4: ldr             x1, [x1, #0xf20]
    // 0x5698d8: r0 = AllocateClosure()
    //     0x5698d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5698dc: ldur            x1, [fp, #-0x90]
    // 0x5698e0: ArrayStore: r1[25] = r0  ; List_4
    //     0x5698e0: add             x25, x1, #0x73
    //     0x5698e4: str             w0, [x25]
    //     0x5698e8: tbz             w0, #0, #0x569904
    //     0x5698ec: ldurb           w16, [x1, #-1]
    //     0x5698f0: ldurb           w17, [x0, #-1]
    //     0x5698f4: and             x16, x17, x16, lsr #2
    //     0x5698f8: tst             x16, HEAP, lsr #32
    //     0x5698fc: b.eq            #0x569904
    //     0x569900: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569904: ldur            x0, [fp, #-0x90]
    // 0x569908: r16 = "OnInterstitialLoadFailedEvent"
    //     0x569908: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f28] "OnInterstitialLoadFailedEvent"
    //     0x56990c: ldr             x16, [x16, #0xf28]
    // 0x569910: StoreField: r0->field_77 = r16
    //     0x569910: stur            w16, [x0, #0x77]
    // 0x569914: ldur            x2, [fp, #-0x88]
    // 0x569918: r1 = Function '<anonymous closure>': static.
    //     0x569918: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f30] AnonymousClosure: static (0x56c768), in [package:applovin_max/applovin_max.dart] AppLovinMAX::_handleNativeMethodCall (0x569464)
    //     0x56991c: ldr             x1, [x1, #0xf30]
    // 0x569920: r0 = AllocateClosure()
    //     0x569920: bl              #0x975f00  ; AllocateClosureStub
    // 0x569924: ldur            x1, [fp, #-0x90]
    // 0x569928: ArrayStore: r1[27] = r0  ; List_4
    //     0x569928: add             x25, x1, #0x7b
    //     0x56992c: str             w0, [x25]
    //     0x569930: tbz             w0, #0, #0x56994c
    //     0x569934: ldurb           w16, [x1, #-1]
    //     0x569938: ldurb           w17, [x0, #-1]
    //     0x56993c: and             x16, x17, x16, lsr #2
    //     0x569940: tst             x16, HEAP, lsr #32
    //     0x569944: b.eq            #0x56994c
    //     0x569948: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x56994c: ldur            x0, [fp, #-0x90]
    // 0x569950: r16 = "OnInterstitialClickedEvent"
    //     0x569950: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f38] "OnInterstitialClickedEvent"
    //     0x569954: ldr             x16, [x16, #0xf38]
    // 0x569958: StoreField: r0->field_7f = r16
    //     0x569958: stur            w16, [x0, #0x7f]
    // 0x56995c: ldur            x2, [fp, #-0x88]
    // 0x569960: r1 = Function '<anonymous closure>': static.
    //     0x569960: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f40] AnonymousClosure: static (0x56c6e8), in [package:applovin_max/applovin_max.dart] AppLovinMAX::_handleNativeMethodCall (0x569464)
    //     0x569964: ldr             x1, [x1, #0xf40]
    // 0x569968: r0 = AllocateClosure()
    //     0x569968: bl              #0x975f00  ; AllocateClosureStub
    // 0x56996c: ldur            x1, [fp, #-0x90]
    // 0x569970: ArrayStore: r1[29] = r0  ; List_4
    //     0x569970: add             x25, x1, #0x83
    //     0x569974: str             w0, [x25]
    //     0x569978: tbz             w0, #0, #0x569994
    //     0x56997c: ldurb           w16, [x1, #-1]
    //     0x569980: ldurb           w17, [x0, #-1]
    //     0x569984: and             x16, x17, x16, lsr #2
    //     0x569988: tst             x16, HEAP, lsr #32
    //     0x56998c: b.eq            #0x569994
    //     0x569990: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569994: ldur            x0, [fp, #-0x90]
    // 0x569998: r16 = "OnInterstitialDisplayedEvent"
    //     0x569998: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f48] "OnInterstitialDisplayedEvent"
    //     0x56999c: ldr             x16, [x16, #0xf48]
    // 0x5699a0: StoreField: r0->field_87 = r16
    //     0x5699a0: stur            w16, [x0, #0x87]
    // 0x5699a4: ldur            x2, [fp, #-0x88]
    // 0x5699a8: r1 = Function '<anonymous closure>': static.
    //     0x5699a8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f50] AnonymousClosure: static (0x56c668), in [package:applovin_max/applovin_max.dart] AppLovinMAX::_handleNativeMethodCall (0x569464)
    //     0x5699ac: ldr             x1, [x1, #0xf50]
    // 0x5699b0: r0 = AllocateClosure()
    //     0x5699b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5699b4: ldur            x1, [fp, #-0x90]
    // 0x5699b8: ArrayStore: r1[31] = r0  ; List_4
    //     0x5699b8: add             x25, x1, #0x8b
    //     0x5699bc: str             w0, [x25]
    //     0x5699c0: tbz             w0, #0, #0x5699dc
    //     0x5699c4: ldurb           w16, [x1, #-1]
    //     0x5699c8: ldurb           w17, [x0, #-1]
    //     0x5699cc: and             x16, x17, x16, lsr #2
    //     0x5699d0: tst             x16, HEAP, lsr #32
    //     0x5699d4: b.eq            #0x5699dc
    //     0x5699d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5699dc: ldur            x0, [fp, #-0x90]
    // 0x5699e0: r16 = "OnInterstitialAdFailedToDisplayEvent"
    //     0x5699e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f58] "OnInterstitialAdFailedToDisplayEvent"
    //     0x5699e4: ldr             x16, [x16, #0xf58]
    // 0x5699e8: StoreField: r0->field_8f = r16
    //     0x5699e8: stur            w16, [x0, #0x8f]
    // 0x5699ec: ldur            x2, [fp, #-0x88]
    // 0x5699f0: r1 = Function '<anonymous closure>': static.
    //     0x5699f0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f60] AnonymousClosure: static (0x56c588), in [package:applovin_max/applovin_max.dart] AppLovinMAX::_handleNativeMethodCall (0x569464)
    //     0x5699f4: ldr             x1, [x1, #0xf60]
    // 0x5699f8: r0 = AllocateClosure()
    //     0x5699f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5699fc: ldur            x1, [fp, #-0x90]
    // 0x569a00: ArrayStore: r1[33] = r0  ; List_4
    //     0x569a00: add             x25, x1, #0x93
    //     0x569a04: str             w0, [x25]
    //     0x569a08: tbz             w0, #0, #0x569a24
    //     0x569a0c: ldurb           w16, [x1, #-1]
    //     0x569a10: ldurb           w17, [x0, #-1]
    //     0x569a14: and             x16, x17, x16, lsr #2
    //     0x569a18: tst             x16, HEAP, lsr #32
    //     0x569a1c: b.eq            #0x569a24
    //     0x569a20: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569a24: ldur            x0, [fp, #-0x90]
    // 0x569a28: r16 = "OnInterstitialHiddenEvent"
    //     0x569a28: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f68] "OnInterstitialHiddenEvent"
    //     0x569a2c: ldr             x16, [x16, #0xf68]
    // 0x569a30: StoreField: r0->field_97 = r16
    //     0x569a30: stur            w16, [x0, #0x97]
    // 0x569a34: ldur            x2, [fp, #-0x88]
    // 0x569a38: r1 = Function '<anonymous closure>': static.
    //     0x569a38: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f70] AnonymousClosure: static (0x56c508), in [package:applovin_max/applovin_max.dart] AppLovinMAX::_handleNativeMethodCall (0x569464)
    //     0x569a3c: ldr             x1, [x1, #0xf70]
    // 0x569a40: r0 = AllocateClosure()
    //     0x569a40: bl              #0x975f00  ; AllocateClosureStub
    // 0x569a44: ldur            x1, [fp, #-0x90]
    // 0x569a48: ArrayStore: r1[35] = r0  ; List_4
    //     0x569a48: add             x25, x1, #0x9b
    //     0x569a4c: str             w0, [x25]
    //     0x569a50: tbz             w0, #0, #0x569a6c
    //     0x569a54: ldurb           w16, [x1, #-1]
    //     0x569a58: ldurb           w17, [x0, #-1]
    //     0x569a5c: and             x16, x17, x16, lsr #2
    //     0x569a60: tst             x16, HEAP, lsr #32
    //     0x569a64: b.eq            #0x569a6c
    //     0x569a68: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569a6c: ldur            x0, [fp, #-0x90]
    // 0x569a70: r16 = "OnInterstitialAdRevenuePaid"
    //     0x569a70: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f78] "OnInterstitialAdRevenuePaid"
    //     0x569a74: ldr             x16, [x16, #0xf78]
    // 0x569a78: StoreField: r0->field_9f = r16
    //     0x569a78: stur            w16, [x0, #0x9f]
    // 0x569a7c: r1 = Function '<anonymous closure>': static.
    //     0x569a7c: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f80] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569a80: ldr             x1, [x1, #0xf80]
    // 0x569a84: r2 = Null
    //     0x569a84: mov             x2, NULL
    // 0x569a88: r0 = AllocateClosure()
    //     0x569a88: bl              #0x975f00  ; AllocateClosureStub
    // 0x569a8c: ldur            x1, [fp, #-0x90]
    // 0x569a90: ArrayStore: r1[37] = r0  ; List_4
    //     0x569a90: add             x25, x1, #0xa3
    //     0x569a94: str             w0, [x25]
    //     0x569a98: tbz             w0, #0, #0x569ab4
    //     0x569a9c: ldurb           w16, [x1, #-1]
    //     0x569aa0: ldurb           w17, [x0, #-1]
    //     0x569aa4: and             x16, x17, x16, lsr #2
    //     0x569aa8: tst             x16, HEAP, lsr #32
    //     0x569aac: b.eq            #0x569ab4
    //     0x569ab0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569ab4: ldur            x0, [fp, #-0x90]
    // 0x569ab8: r16 = "OnRewardedAdLoadedEvent"
    //     0x569ab8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f88] "OnRewardedAdLoadedEvent"
    //     0x569abc: ldr             x16, [x16, #0xf88]
    // 0x569ac0: StoreField: r0->field_a7 = r16
    //     0x569ac0: stur            w16, [x0, #0xa7]
    // 0x569ac4: ldur            x2, [fp, #-0x88]
    // 0x569ac8: r1 = Function '<anonymous closure>': static.
    //     0x569ac8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10f90] AnonymousClosure: static (0x56c488), in [package:applovin_max/applovin_max.dart] AppLovinMAX::_handleNativeMethodCall (0x569464)
    //     0x569acc: ldr             x1, [x1, #0xf90]
    // 0x569ad0: r0 = AllocateClosure()
    //     0x569ad0: bl              #0x975f00  ; AllocateClosureStub
    // 0x569ad4: ldur            x1, [fp, #-0x90]
    // 0x569ad8: ArrayStore: r1[39] = r0  ; List_4
    //     0x569ad8: add             x25, x1, #0xab
    //     0x569adc: str             w0, [x25]
    //     0x569ae0: tbz             w0, #0, #0x569afc
    //     0x569ae4: ldurb           w16, [x1, #-1]
    //     0x569ae8: ldurb           w17, [x0, #-1]
    //     0x569aec: and             x16, x17, x16, lsr #2
    //     0x569af0: tst             x16, HEAP, lsr #32
    //     0x569af4: b.eq            #0x569afc
    //     0x569af8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569afc: ldur            x0, [fp, #-0x90]
    // 0x569b00: r16 = "OnRewardedAdLoadFailedEvent"
    //     0x569b00: add             x16, PP, #0x10, lsl #12  ; [pp+0x10f98] "OnRewardedAdLoadFailedEvent"
    //     0x569b04: ldr             x16, [x16, #0xf98]
    // 0x569b08: StoreField: r0->field_af = r16
    //     0x569b08: stur            w16, [x0, #0xaf]
    // 0x569b0c: ldur            x2, [fp, #-0x88]
    // 0x569b10: r1 = Function '<anonymous closure>': static.
    //     0x569b10: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fa0] AnonymousClosure: static (0x56c388), in [package:applovin_max/applovin_max.dart] AppLovinMAX::_handleNativeMethodCall (0x569464)
    //     0x569b14: ldr             x1, [x1, #0xfa0]
    // 0x569b18: r0 = AllocateClosure()
    //     0x569b18: bl              #0x975f00  ; AllocateClosureStub
    // 0x569b1c: ldur            x1, [fp, #-0x90]
    // 0x569b20: ArrayStore: r1[41] = r0  ; List_4
    //     0x569b20: add             x25, x1, #0xb3
    //     0x569b24: str             w0, [x25]
    //     0x569b28: tbz             w0, #0, #0x569b44
    //     0x569b2c: ldurb           w16, [x1, #-1]
    //     0x569b30: ldurb           w17, [x0, #-1]
    //     0x569b34: and             x16, x17, x16, lsr #2
    //     0x569b38: tst             x16, HEAP, lsr #32
    //     0x569b3c: b.eq            #0x569b44
    //     0x569b40: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569b44: ldur            x0, [fp, #-0x90]
    // 0x569b48: r16 = "OnRewardedAdClickedEvent"
    //     0x569b48: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fa8] "OnRewardedAdClickedEvent"
    //     0x569b4c: ldr             x16, [x16, #0xfa8]
    // 0x569b50: StoreField: r0->field_b7 = r16
    //     0x569b50: stur            w16, [x0, #0xb7]
    // 0x569b54: ldur            x2, [fp, #-0x88]
    // 0x569b58: r1 = Function '<anonymous closure>': static.
    //     0x569b58: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fb0] AnonymousClosure: static (0x56c308), in [package:applovin_max/applovin_max.dart] AppLovinMAX::_handleNativeMethodCall (0x569464)
    //     0x569b5c: ldr             x1, [x1, #0xfb0]
    // 0x569b60: r0 = AllocateClosure()
    //     0x569b60: bl              #0x975f00  ; AllocateClosureStub
    // 0x569b64: ldur            x1, [fp, #-0x90]
    // 0x569b68: ArrayStore: r1[43] = r0  ; List_4
    //     0x569b68: add             x25, x1, #0xbb
    //     0x569b6c: str             w0, [x25]
    //     0x569b70: tbz             w0, #0, #0x569b8c
    //     0x569b74: ldurb           w16, [x1, #-1]
    //     0x569b78: ldurb           w17, [x0, #-1]
    //     0x569b7c: and             x16, x17, x16, lsr #2
    //     0x569b80: tst             x16, HEAP, lsr #32
    //     0x569b84: b.eq            #0x569b8c
    //     0x569b88: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569b8c: ldur            x0, [fp, #-0x90]
    // 0x569b90: r16 = "OnRewardedAdDisplayedEvent"
    //     0x569b90: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fb8] "OnRewardedAdDisplayedEvent"
    //     0x569b94: ldr             x16, [x16, #0xfb8]
    // 0x569b98: StoreField: r0->field_bf = r16
    //     0x569b98: stur            w16, [x0, #0xbf]
    // 0x569b9c: ldur            x2, [fp, #-0x88]
    // 0x569ba0: r1 = Function '<anonymous closure>': static.
    //     0x569ba0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fc0] AnonymousClosure: static (0x56c288), in [package:applovin_max/applovin_max.dart] AppLovinMAX::_handleNativeMethodCall (0x569464)
    //     0x569ba4: ldr             x1, [x1, #0xfc0]
    // 0x569ba8: r0 = AllocateClosure()
    //     0x569ba8: bl              #0x975f00  ; AllocateClosureStub
    // 0x569bac: ldur            x1, [fp, #-0x90]
    // 0x569bb0: ArrayStore: r1[45] = r0  ; List_4
    //     0x569bb0: add             x25, x1, #0xc3
    //     0x569bb4: str             w0, [x25]
    //     0x569bb8: tbz             w0, #0, #0x569bd4
    //     0x569bbc: ldurb           w16, [x1, #-1]
    //     0x569bc0: ldurb           w17, [x0, #-1]
    //     0x569bc4: and             x16, x17, x16, lsr #2
    //     0x569bc8: tst             x16, HEAP, lsr #32
    //     0x569bcc: b.eq            #0x569bd4
    //     0x569bd0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569bd4: ldur            x0, [fp, #-0x90]
    // 0x569bd8: r16 = "OnRewardedAdFailedToDisplayEvent"
    //     0x569bd8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fc8] "OnRewardedAdFailedToDisplayEvent"
    //     0x569bdc: ldr             x16, [x16, #0xfc8]
    // 0x569be0: StoreField: r0->field_c7 = r16
    //     0x569be0: stur            w16, [x0, #0xc7]
    // 0x569be4: ldur            x2, [fp, #-0x88]
    // 0x569be8: r1 = Function '<anonymous closure>': static.
    //     0x569be8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fd0] AnonymousClosure: static (0x56c140), in [package:applovin_max/applovin_max.dart] AppLovinMAX::_handleNativeMethodCall (0x569464)
    //     0x569bec: ldr             x1, [x1, #0xfd0]
    // 0x569bf0: r0 = AllocateClosure()
    //     0x569bf0: bl              #0x975f00  ; AllocateClosureStub
    // 0x569bf4: ldur            x1, [fp, #-0x90]
    // 0x569bf8: ArrayStore: r1[47] = r0  ; List_4
    //     0x569bf8: add             x25, x1, #0xcb
    //     0x569bfc: str             w0, [x25]
    //     0x569c00: tbz             w0, #0, #0x569c1c
    //     0x569c04: ldurb           w16, [x1, #-1]
    //     0x569c08: ldurb           w17, [x0, #-1]
    //     0x569c0c: and             x16, x17, x16, lsr #2
    //     0x569c10: tst             x16, HEAP, lsr #32
    //     0x569c14: b.eq            #0x569c1c
    //     0x569c18: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569c1c: ldur            x0, [fp, #-0x90]
    // 0x569c20: r16 = "OnRewardedAdHiddenEvent"
    //     0x569c20: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fd8] "OnRewardedAdHiddenEvent"
    //     0x569c24: ldr             x16, [x16, #0xfd8]
    // 0x569c28: StoreField: r0->field_cf = r16
    //     0x569c28: stur            w16, [x0, #0xcf]
    // 0x569c2c: ldur            x2, [fp, #-0x88]
    // 0x569c30: r1 = Function '<anonymous closure>': static.
    //     0x569c30: add             x1, PP, #0x10, lsl #12  ; [pp+0x10fe0] AnonymousClosure: static (0x56c0c0), in [package:applovin_max/applovin_max.dart] AppLovinMAX::_handleNativeMethodCall (0x569464)
    //     0x569c34: ldr             x1, [x1, #0xfe0]
    // 0x569c38: r0 = AllocateClosure()
    //     0x569c38: bl              #0x975f00  ; AllocateClosureStub
    // 0x569c3c: ldur            x1, [fp, #-0x90]
    // 0x569c40: ArrayStore: r1[49] = r0  ; List_4
    //     0x569c40: add             x25, x1, #0xd3
    //     0x569c44: str             w0, [x25]
    //     0x569c48: tbz             w0, #0, #0x569c64
    //     0x569c4c: ldurb           w16, [x1, #-1]
    //     0x569c50: ldurb           w17, [x0, #-1]
    //     0x569c54: and             x16, x17, x16, lsr #2
    //     0x569c58: tst             x16, HEAP, lsr #32
    //     0x569c5c: b.eq            #0x569c64
    //     0x569c60: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569c64: ldur            x0, [fp, #-0x90]
    // 0x569c68: r16 = "OnRewardedAdReceivedRewardEvent"
    //     0x569c68: add             x16, PP, #0x10, lsl #12  ; [pp+0x10fe8] "OnRewardedAdReceivedRewardEvent"
    //     0x569c6c: ldr             x16, [x16, #0xfe8]
    // 0x569c70: StoreField: r0->field_d7 = r16
    //     0x569c70: stur            w16, [x0, #0xd7]
    // 0x569c74: ldur            x2, [fp, #-0x88]
    // 0x569c78: r1 = Function '<anonymous closure>': static.
    //     0x569c78: add             x1, PP, #0x10, lsl #12  ; [pp+0x10ff0] AnonymousClosure: static (0x56bf40), in [package:applovin_max/applovin_max.dart] AppLovinMAX::_handleNativeMethodCall (0x569464)
    //     0x569c7c: ldr             x1, [x1, #0xff0]
    // 0x569c80: r0 = AllocateClosure()
    //     0x569c80: bl              #0x975f00  ; AllocateClosureStub
    // 0x569c84: ldur            x1, [fp, #-0x90]
    // 0x569c88: ArrayStore: r1[51] = r0  ; List_4
    //     0x569c88: add             x25, x1, #0xdb
    //     0x569c8c: str             w0, [x25]
    //     0x569c90: tbz             w0, #0, #0x569cac
    //     0x569c94: ldurb           w16, [x1, #-1]
    //     0x569c98: ldurb           w17, [x0, #-1]
    //     0x569c9c: and             x16, x17, x16, lsr #2
    //     0x569ca0: tst             x16, HEAP, lsr #32
    //     0x569ca4: b.eq            #0x569cac
    //     0x569ca8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569cac: ldur            x0, [fp, #-0x90]
    // 0x569cb0: r16 = "OnRewardedAdRevenuePaid"
    //     0x569cb0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10ff8] "OnRewardedAdRevenuePaid"
    //     0x569cb4: ldr             x16, [x16, #0xff8]
    // 0x569cb8: StoreField: r0->field_df = r16
    //     0x569cb8: stur            w16, [x0, #0xdf]
    // 0x569cbc: r1 = Function '<anonymous closure>': static.
    //     0x569cbc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11000] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569cc0: ldr             x1, [x1]
    // 0x569cc4: r2 = Null
    //     0x569cc4: mov             x2, NULL
    // 0x569cc8: r0 = AllocateClosure()
    //     0x569cc8: bl              #0x975f00  ; AllocateClosureStub
    // 0x569ccc: ldur            x1, [fp, #-0x90]
    // 0x569cd0: ArrayStore: r1[53] = r0  ; List_4
    //     0x569cd0: add             x25, x1, #0xe3
    //     0x569cd4: str             w0, [x25]
    //     0x569cd8: tbz             w0, #0, #0x569cf4
    //     0x569cdc: ldurb           w16, [x1, #-1]
    //     0x569ce0: ldurb           w17, [x0, #-1]
    //     0x569ce4: and             x16, x17, x16, lsr #2
    //     0x569ce8: tst             x16, HEAP, lsr #32
    //     0x569cec: b.eq            #0x569cf4
    //     0x569cf0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569cf4: ldur            x0, [fp, #-0x90]
    // 0x569cf8: r16 = "OnAppOpenAdLoadedEvent"
    //     0x569cf8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11008] "OnAppOpenAdLoadedEvent"
    //     0x569cfc: ldr             x16, [x16, #8]
    // 0x569d00: StoreField: r0->field_e7 = r16
    //     0x569d00: stur            w16, [x0, #0xe7]
    // 0x569d04: r1 = Function '<anonymous closure>': static.
    //     0x569d04: add             x1, PP, #0x11, lsl #12  ; [pp+0x11010] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569d08: ldr             x1, [x1, #0x10]
    // 0x569d0c: r2 = Null
    //     0x569d0c: mov             x2, NULL
    // 0x569d10: r0 = AllocateClosure()
    //     0x569d10: bl              #0x975f00  ; AllocateClosureStub
    // 0x569d14: ldur            x1, [fp, #-0x90]
    // 0x569d18: ArrayStore: r1[55] = r0  ; List_4
    //     0x569d18: add             x25, x1, #0xeb
    //     0x569d1c: str             w0, [x25]
    //     0x569d20: tbz             w0, #0, #0x569d3c
    //     0x569d24: ldurb           w16, [x1, #-1]
    //     0x569d28: ldurb           w17, [x0, #-1]
    //     0x569d2c: and             x16, x17, x16, lsr #2
    //     0x569d30: tst             x16, HEAP, lsr #32
    //     0x569d34: b.eq            #0x569d3c
    //     0x569d38: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569d3c: ldur            x0, [fp, #-0x90]
    // 0x569d40: r16 = "OnAppOpenAdLoadFailedEvent"
    //     0x569d40: add             x16, PP, #0x11, lsl #12  ; [pp+0x11018] "OnAppOpenAdLoadFailedEvent"
    //     0x569d44: ldr             x16, [x16, #0x18]
    // 0x569d48: StoreField: r0->field_ef = r16
    //     0x569d48: stur            w16, [x0, #0xef]
    // 0x569d4c: r1 = Function '<anonymous closure>': static.
    //     0x569d4c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11020] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569d50: ldr             x1, [x1, #0x20]
    // 0x569d54: r2 = Null
    //     0x569d54: mov             x2, NULL
    // 0x569d58: r0 = AllocateClosure()
    //     0x569d58: bl              #0x975f00  ; AllocateClosureStub
    // 0x569d5c: ldur            x1, [fp, #-0x90]
    // 0x569d60: ArrayStore: r1[57] = r0  ; List_4
    //     0x569d60: add             x25, x1, #0xf3
    //     0x569d64: str             w0, [x25]
    //     0x569d68: tbz             w0, #0, #0x569d84
    //     0x569d6c: ldurb           w16, [x1, #-1]
    //     0x569d70: ldurb           w17, [x0, #-1]
    //     0x569d74: and             x16, x17, x16, lsr #2
    //     0x569d78: tst             x16, HEAP, lsr #32
    //     0x569d7c: b.eq            #0x569d84
    //     0x569d80: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569d84: ldur            x0, [fp, #-0x90]
    // 0x569d88: r16 = "OnAppOpenAdClickedEvent"
    //     0x569d88: add             x16, PP, #0x11, lsl #12  ; [pp+0x11028] "OnAppOpenAdClickedEvent"
    //     0x569d8c: ldr             x16, [x16, #0x28]
    // 0x569d90: StoreField: r0->field_f7 = r16
    //     0x569d90: stur            w16, [x0, #0xf7]
    // 0x569d94: r1 = Function '<anonymous closure>': static.
    //     0x569d94: add             x1, PP, #0x11, lsl #12  ; [pp+0x11030] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569d98: ldr             x1, [x1, #0x30]
    // 0x569d9c: r2 = Null
    //     0x569d9c: mov             x2, NULL
    // 0x569da0: r0 = AllocateClosure()
    //     0x569da0: bl              #0x975f00  ; AllocateClosureStub
    // 0x569da4: ldur            x1, [fp, #-0x90]
    // 0x569da8: ArrayStore: r1[59] = r0  ; List_4
    //     0x569da8: add             x25, x1, #0xfb
    //     0x569dac: str             w0, [x25]
    //     0x569db0: tbz             w0, #0, #0x569dcc
    //     0x569db4: ldurb           w16, [x1, #-1]
    //     0x569db8: ldurb           w17, [x0, #-1]
    //     0x569dbc: and             x16, x17, x16, lsr #2
    //     0x569dc0: tst             x16, HEAP, lsr #32
    //     0x569dc4: b.eq            #0x569dcc
    //     0x569dc8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569dcc: ldur            x0, [fp, #-0x90]
    // 0x569dd0: r16 = "OnAppOpenAdDisplayedEvent"
    //     0x569dd0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11038] "OnAppOpenAdDisplayedEvent"
    //     0x569dd4: ldr             x16, [x16, #0x38]
    // 0x569dd8: StoreField: r0->field_ff = r16
    //     0x569dd8: stur            w16, [x0, #0xff]
    // 0x569ddc: r1 = Function '<anonymous closure>': static.
    //     0x569ddc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11040] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569de0: ldr             x1, [x1, #0x40]
    // 0x569de4: r2 = Null
    //     0x569de4: mov             x2, NULL
    // 0x569de8: r0 = AllocateClosure()
    //     0x569de8: bl              #0x975f00  ; AllocateClosureStub
    // 0x569dec: ldur            x1, [fp, #-0x90]
    // 0x569df0: r2 = 122
    //     0x569df0: movz            x2, #0x7a
    // 0x569df4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x569df4: add             x25, x1, w2, sxtw #1
    //     0x569df8: add             x25, x25, #0xf
    //     0x569dfc: str             w0, [x25]
    //     0x569e00: tbz             w0, #0, #0x569e1c
    //     0x569e04: ldurb           w16, [x1, #-1]
    //     0x569e08: ldurb           w17, [x0, #-1]
    //     0x569e0c: and             x16, x17, x16, lsr #2
    //     0x569e10: tst             x16, HEAP, lsr #32
    //     0x569e14: b.eq            #0x569e1c
    //     0x569e18: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569e1c: ldur            x0, [fp, #-0x90]
    // 0x569e20: r1 = 124
    //     0x569e20: movz            x1, #0x7c
    // 0x569e24: add             x2, x0, w1, sxtw #1
    // 0x569e28: r16 = "OnAppOpenAdFailedToDisplayEvent"
    //     0x569e28: add             x16, PP, #0x11, lsl #12  ; [pp+0x11048] "OnAppOpenAdFailedToDisplayEvent"
    //     0x569e2c: ldr             x16, [x16, #0x48]
    // 0x569e30: StoreField: r2->field_f = r16
    //     0x569e30: stur            w16, [x2, #0xf]
    // 0x569e34: r1 = Function '<anonymous closure>': static.
    //     0x569e34: add             x1, PP, #0x11, lsl #12  ; [pp+0x11050] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569e38: ldr             x1, [x1, #0x50]
    // 0x569e3c: r2 = Null
    //     0x569e3c: mov             x2, NULL
    // 0x569e40: r0 = AllocateClosure()
    //     0x569e40: bl              #0x975f00  ; AllocateClosureStub
    // 0x569e44: ldur            x1, [fp, #-0x90]
    // 0x569e48: r2 = 126
    //     0x569e48: movz            x2, #0x7e
    // 0x569e4c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x569e4c: add             x25, x1, w2, sxtw #1
    //     0x569e50: add             x25, x25, #0xf
    //     0x569e54: str             w0, [x25]
    //     0x569e58: tbz             w0, #0, #0x569e74
    //     0x569e5c: ldurb           w16, [x1, #-1]
    //     0x569e60: ldurb           w17, [x0, #-1]
    //     0x569e64: and             x16, x17, x16, lsr #2
    //     0x569e68: tst             x16, HEAP, lsr #32
    //     0x569e6c: b.eq            #0x569e74
    //     0x569e70: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569e74: ldur            x0, [fp, #-0x90]
    // 0x569e78: r1 = 128
    //     0x569e78: movz            x1, #0x80
    // 0x569e7c: add             x2, x0, w1, sxtw #1
    // 0x569e80: r16 = "OnAppOpenAdHiddenEvent"
    //     0x569e80: add             x16, PP, #0x11, lsl #12  ; [pp+0x11058] "OnAppOpenAdHiddenEvent"
    //     0x569e84: ldr             x16, [x16, #0x58]
    // 0x569e88: StoreField: r2->field_f = r16
    //     0x569e88: stur            w16, [x2, #0xf]
    // 0x569e8c: r1 = Function '<anonymous closure>': static.
    //     0x569e8c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11060] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569e90: ldr             x1, [x1, #0x60]
    // 0x569e94: r2 = Null
    //     0x569e94: mov             x2, NULL
    // 0x569e98: r0 = AllocateClosure()
    //     0x569e98: bl              #0x975f00  ; AllocateClosureStub
    // 0x569e9c: ldur            x1, [fp, #-0x90]
    // 0x569ea0: r2 = 130
    //     0x569ea0: movz            x2, #0x82
    // 0x569ea4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x569ea4: add             x25, x1, w2, sxtw #1
    //     0x569ea8: add             x25, x25, #0xf
    //     0x569eac: str             w0, [x25]
    //     0x569eb0: tbz             w0, #0, #0x569ecc
    //     0x569eb4: ldurb           w16, [x1, #-1]
    //     0x569eb8: ldurb           w17, [x0, #-1]
    //     0x569ebc: and             x16, x17, x16, lsr #2
    //     0x569ec0: tst             x16, HEAP, lsr #32
    //     0x569ec4: b.eq            #0x569ecc
    //     0x569ec8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569ecc: ldur            x0, [fp, #-0x90]
    // 0x569ed0: r1 = 132
    //     0x569ed0: movz            x1, #0x84
    // 0x569ed4: add             x2, x0, w1, sxtw #1
    // 0x569ed8: r16 = "OnAppOpenAdRevenuePaid"
    //     0x569ed8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11068] "OnAppOpenAdRevenuePaid"
    //     0x569edc: ldr             x16, [x16, #0x68]
    // 0x569ee0: StoreField: r2->field_f = r16
    //     0x569ee0: stur            w16, [x2, #0xf]
    // 0x569ee4: r1 = Function '<anonymous closure>': static.
    //     0x569ee4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11070] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569ee8: ldr             x1, [x1, #0x70]
    // 0x569eec: r2 = Null
    //     0x569eec: mov             x2, NULL
    // 0x569ef0: r0 = AllocateClosure()
    //     0x569ef0: bl              #0x975f00  ; AllocateClosureStub
    // 0x569ef4: ldur            x1, [fp, #-0x90]
    // 0x569ef8: r2 = 134
    //     0x569ef8: movz            x2, #0x86
    // 0x569efc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x569efc: add             x25, x1, w2, sxtw #1
    //     0x569f00: add             x25, x25, #0xf
    //     0x569f04: str             w0, [x25]
    //     0x569f08: tbz             w0, #0, #0x569f24
    //     0x569f0c: ldurb           w16, [x1, #-1]
    //     0x569f10: ldurb           w17, [x0, #-1]
    //     0x569f14: and             x16, x17, x16, lsr #2
    //     0x569f18: tst             x16, HEAP, lsr #32
    //     0x569f1c: b.eq            #0x569f24
    //     0x569f20: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569f24: ldur            x0, [fp, #-0x90]
    // 0x569f28: r1 = 136
    //     0x569f28: movz            x1, #0x88
    // 0x569f2c: add             x2, x0, w1, sxtw #1
    // 0x569f30: r16 = "OnWidgetAdViewAdLoadedEvent"
    //     0x569f30: add             x16, PP, #0x11, lsl #12  ; [pp+0x11078] "OnWidgetAdViewAdLoadedEvent"
    //     0x569f34: ldr             x16, [x16, #0x78]
    // 0x569f38: StoreField: r2->field_f = r16
    //     0x569f38: stur            w16, [x2, #0xf]
    // 0x569f3c: r1 = Function '<anonymous closure>': static.
    //     0x569f3c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11080] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569f40: ldr             x1, [x1, #0x80]
    // 0x569f44: r2 = Null
    //     0x569f44: mov             x2, NULL
    // 0x569f48: r0 = AllocateClosure()
    //     0x569f48: bl              #0x975f00  ; AllocateClosureStub
    // 0x569f4c: ldur            x1, [fp, #-0x90]
    // 0x569f50: r2 = 138
    //     0x569f50: movz            x2, #0x8a
    // 0x569f54: ArrayStore: r1[r2] = r0  ; List_4
    //     0x569f54: add             x25, x1, w2, sxtw #1
    //     0x569f58: add             x25, x25, #0xf
    //     0x569f5c: str             w0, [x25]
    //     0x569f60: tbz             w0, #0, #0x569f7c
    //     0x569f64: ldurb           w16, [x1, #-1]
    //     0x569f68: ldurb           w17, [x0, #-1]
    //     0x569f6c: and             x16, x17, x16, lsr #2
    //     0x569f70: tst             x16, HEAP, lsr #32
    //     0x569f74: b.eq            #0x569f7c
    //     0x569f78: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569f7c: ldur            x0, [fp, #-0x90]
    // 0x569f80: r1 = 140
    //     0x569f80: movz            x1, #0x8c
    // 0x569f84: add             x2, x0, w1, sxtw #1
    // 0x569f88: r16 = "OnWidgetAdViewAdLoadFailedEvent"
    //     0x569f88: add             x16, PP, #0x11, lsl #12  ; [pp+0x11088] "OnWidgetAdViewAdLoadFailedEvent"
    //     0x569f8c: ldr             x16, [x16, #0x88]
    // 0x569f90: StoreField: r2->field_f = r16
    //     0x569f90: stur            w16, [x2, #0xf]
    // 0x569f94: r1 = Function '<anonymous closure>': static.
    //     0x569f94: add             x1, PP, #0x11, lsl #12  ; [pp+0x11090] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x569f98: ldr             x1, [x1, #0x90]
    // 0x569f9c: r2 = Null
    //     0x569f9c: mov             x2, NULL
    // 0x569fa0: r0 = AllocateClosure()
    //     0x569fa0: bl              #0x975f00  ; AllocateClosureStub
    // 0x569fa4: ldur            x1, [fp, #-0x90]
    // 0x569fa8: r2 = 142
    //     0x569fa8: movz            x2, #0x8e
    // 0x569fac: ArrayStore: r1[r2] = r0  ; List_4
    //     0x569fac: add             x25, x1, w2, sxtw #1
    //     0x569fb0: add             x25, x25, #0xf
    //     0x569fb4: str             w0, [x25]
    //     0x569fb8: tbz             w0, #0, #0x569fd4
    //     0x569fbc: ldurb           w16, [x1, #-1]
    //     0x569fc0: ldurb           w17, [x0, #-1]
    //     0x569fc4: and             x16, x17, x16, lsr #2
    //     0x569fc8: tst             x16, HEAP, lsr #32
    //     0x569fcc: b.eq            #0x569fd4
    //     0x569fd0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x569fd4: r16 = <String, (dynamic this) => dynamic>
    //     0x569fd4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11098] TypeArguments: <String, (dynamic this) => dynamic>
    //     0x569fd8: ldr             x16, [x16, #0x98]
    // 0x569fdc: ldur            lr, [fp, #-0x90]
    // 0x569fe0: stp             lr, x16, [SP]
    // 0x569fe4: r0 = Map._fromLiteral()
    //     0x569fe4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x569fe8: mov             x1, x0
    // 0x569fec: ldur            x2, [fp, #-0x80]
    // 0x569ff0: stur            x0, [fp, #-0x88]
    // 0x569ff4: r0 = _getValueOrData()
    //     0x569ff4: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x569ff8: mov             x1, x0
    // 0x569ffc: ldur            x0, [fp, #-0x88]
    // 0x56a000: LoadField: r2 = r0->field_f
    //     0x56a000: ldur            w2, [x0, #0xf]
    // 0x56a004: DecompressPointer r2
    //     0x56a004: add             x2, x2, HEAP, lsl #32
    // 0x56a008: cmp             w2, w1
    // 0x56a00c: b.ne            #0x56a014
    // 0x56a010: r1 = Null
    //     0x56a010: mov             x1, NULL
    // 0x56a014: stur            x1, [fp, #-0x78]
    // 0x56a018: cmp             w1, NULL
    // 0x56a01c: b.eq            #0x56a148
    // 0x56a020: str             x1, [SP]
    // 0x56a024: mov             x0, x1
    // 0x56a028: ClosureCall
    //     0x56a028: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x56a02c: ldur            x2, [x0, #0x1f]
    //     0x56a030: blr             x2
    // 0x56a034: b               #0x56a0c8
    // 0x56a038: sub             SP, fp, #0xa0
    // 0x56a03c: ldur            x2, [fp, #-0x70]
    // 0x56a040: stur            x0, [fp, #-0x78]
    // 0x56a044: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x56a044: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56a048: ldr             x0, [x0, #0xc88]
    //     0x56a04c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56a050: cmp             w0, w16
    //     0x56a054: b.ne            #0x56a060
    //     0x56a058: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x56a05c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56a060: r1 = Null
    //     0x56a060: mov             x1, NULL
    // 0x56a064: r2 = 12
    //     0x56a064: movz            x2, #0xc
    // 0x56a068: r0 = AllocateArray()
    //     0x56a068: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56a06c: r16 = "Error handling native method call "
    //     0x56a06c: add             x16, PP, #0x11, lsl #12  ; [pp+0x110a0] "Error handling native method call "
    //     0x56a070: ldr             x16, [x16, #0xa0]
    // 0x56a074: StoreField: r0->field_f = r16
    //     0x56a074: stur            w16, [x0, #0xf]
    // 0x56a078: ldur            x1, [fp, #-0x70]
    // 0x56a07c: LoadField: r2 = r1->field_7
    //     0x56a07c: ldur            w2, [x1, #7]
    // 0x56a080: DecompressPointer r2
    //     0x56a080: add             x2, x2, HEAP, lsl #32
    // 0x56a084: StoreField: r0->field_13 = r2
    //     0x56a084: stur            w2, [x0, #0x13]
    // 0x56a088: r16 = " with arguments "
    //     0x56a088: add             x16, PP, #0x11, lsl #12  ; [pp+0x110a8] " with arguments "
    //     0x56a08c: ldr             x16, [x16, #0xa8]
    // 0x56a090: ArrayStore: r0[0] = r16  ; List_4
    //     0x56a090: stur            w16, [x0, #0x17]
    // 0x56a094: LoadField: r2 = r1->field_b
    //     0x56a094: ldur            w2, [x1, #0xb]
    // 0x56a098: DecompressPointer r2
    //     0x56a098: add             x2, x2, HEAP, lsl #32
    // 0x56a09c: StoreField: r0->field_1b = r2
    //     0x56a09c: stur            w2, [x0, #0x1b]
    // 0x56a0a0: r16 = ": "
    //     0x56a0a0: ldr             x16, [PP, #0xc70]  ; [pp+0xc70] ": "
    // 0x56a0a4: StoreField: r0->field_1f = r16
    //     0x56a0a4: stur            w16, [x0, #0x1f]
    // 0x56a0a8: ldur            x1, [fp, #-0x78]
    // 0x56a0ac: StoreField: r0->field_23 = r1
    //     0x56a0ac: stur            w1, [x0, #0x23]
    // 0x56a0b0: str             x0, [SP]
    // 0x56a0b4: r0 = _interpolate()
    //     0x56a0b4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x56a0b8: str             NULL, [SP]
    // 0x56a0bc: mov             x1, x0
    // 0x56a0c0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x56a0c0: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x56a0c4: r0 = debugPrintThrottled()
    //     0x56a0c4: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x56a0c8: r0 = Null
    //     0x56a0c8: mov             x0, NULL
    // 0x56a0cc: r0 = ReturnAsyncNotFuture()
    //     0x56a0cc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x56a0d0: ldur            x1, [fp, #-0x70]
    // 0x56a0d4: ldur            x0, [fp, #-0x80]
    // 0x56a0d8: r0 = ArgumentError()
    //     0x56a0d8: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x56a0dc: r1 = Null
    //     0x56a0dc: mov             x1, NULL
    // 0x56a0e0: r2 = 6
    //     0x56a0e0: movz            x2, #0x6
    // 0x56a0e4: stur            x0, [fp, #-0x78]
    // 0x56a0e8: r0 = AllocateArray()
    //     0x56a0e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56a0ec: r16 = "Arguments for method "
    //     0x56a0ec: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b0] "Arguments for method "
    //     0x56a0f0: ldr             x16, [x16, #0xb0]
    // 0x56a0f4: StoreField: r0->field_f = r16
    //     0x56a0f4: stur            w16, [x0, #0xf]
    // 0x56a0f8: ldur            x1, [fp, #-0x80]
    // 0x56a0fc: StoreField: r0->field_13 = r1
    //     0x56a0fc: stur            w1, [x0, #0x13]
    // 0x56a100: r16 = " cannot be null."
    //     0x56a100: add             x16, PP, #0x11, lsl #12  ; [pp+0x110b8] " cannot be null."
    //     0x56a104: ldr             x16, [x16, #0xb8]
    // 0x56a108: ArrayStore: r0[0] = r16  ; List_4
    //     0x56a108: stur            w16, [x0, #0x17]
    // 0x56a10c: str             x0, [SP]
    // 0x56a110: r0 = _interpolate()
    //     0x56a110: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x56a114: ldur            x1, [fp, #-0x78]
    // 0x56a118: ArrayStore: r1[0] = r0  ; List_4
    //     0x56a118: stur            w0, [x1, #0x17]
    //     0x56a11c: ldurb           w16, [x1, #-1]
    //     0x56a120: ldurb           w17, [x0, #-1]
    //     0x56a124: and             x16, x17, x16, lsr #2
    //     0x56a128: tst             x16, HEAP, lsr #32
    //     0x56a12c: b.eq            #0x56a134
    //     0x56a130: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x56a134: r0 = false
    //     0x56a134: add             x0, NULL, #0x30  ; false
    // 0x56a138: StoreField: r1->field_b = r0
    //     0x56a138: stur            w0, [x1, #0xb]
    // 0x56a13c: mov             x0, x1
    // 0x56a140: r0 = Throw()
    //     0x56a140: bl              #0x974e90  ; ThrowStub
    // 0x56a144: brk             #0
    // 0x56a148: ldur            x0, [fp, #-0x80]
    // 0x56a14c: r0 = MissingPluginException()
    //     0x56a14c: bl              #0x44e0bc  ; AllocateMissingPluginExceptionStub -> MissingPluginException (size=0xc)
    // 0x56a150: r1 = Null
    //     0x56a150: mov             x1, NULL
    // 0x56a154: r2 = 4
    //     0x56a154: movz            x2, #0x4
    // 0x56a158: stur            x0, [fp, #-0x78]
    // 0x56a15c: r0 = AllocateArray()
    //     0x56a15c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56a160: r16 = "No handler for method "
    //     0x56a160: add             x16, PP, #0x11, lsl #12  ; [pp+0x110c0] "No handler for method "
    //     0x56a164: ldr             x16, [x16, #0xc0]
    // 0x56a168: StoreField: r0->field_f = r16
    //     0x56a168: stur            w16, [x0, #0xf]
    // 0x56a16c: ldur            x1, [fp, #-0x80]
    // 0x56a170: StoreField: r0->field_13 = r1
    //     0x56a170: stur            w1, [x0, #0x13]
    // 0x56a174: str             x0, [SP]
    // 0x56a178: r0 = _interpolate()
    //     0x56a178: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x56a17c: ldur            x1, [fp, #-0x78]
    // 0x56a180: StoreField: r1->field_7 = r0
    //     0x56a180: stur            w0, [x1, #7]
    //     0x56a184: ldurb           w16, [x1, #-1]
    //     0x56a188: ldurb           w17, [x0, #-1]
    //     0x56a18c: and             x16, x17, x16, lsr #2
    //     0x56a190: tst             x16, HEAP, lsr #32
    //     0x56a194: b.eq            #0x56a19c
    //     0x56a198: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x56a19c: mov             x0, x1
    // 0x56a1a0: r0 = Throw()
    //     0x56a1a0: bl              #0x974e90  ; ThrowStub
    // 0x56a1a4: brk             #0
    // 0x56a1a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a1a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a1ac: b               #0x569484
  }
  static _ createMaxAd(/* No info */) {
    // ** addr: 0x56a1b0, size: 0x68
    // 0x56a1b0: EnterFrame
    //     0x56a1b0: stp             fp, lr, [SP, #-0x10]!
    //     0x56a1b4: mov             fp, SP
    // 0x56a1b8: AllocStack(0x8)
    //     0x56a1b8: sub             SP, SP, #8
    // 0x56a1bc: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x56a1bc: mov             x3, x1
    //     0x56a1c0: stur            x1, [fp, #-8]
    // 0x56a1c4: CheckStackOverflow
    //     0x56a1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56a1c8: cmp             SP, x16
    //     0x56a1cc: b.ls            #0x56a210
    // 0x56a1d0: mov             x0, x3
    // 0x56a1d4: r2 = Null
    //     0x56a1d4: mov             x2, NULL
    // 0x56a1d8: r1 = Null
    //     0x56a1d8: mov             x1, NULL
    // 0x56a1dc: r8 = Map
    //     0x56a1dc: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x56a1e0: r3 = Null
    //     0x56a1e0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11320] Null
    //     0x56a1e4: ldr             x3, [x3, #0x320]
    // 0x56a1e8: r0 = Map()
    //     0x56a1e8: bl              #0x97de18  ; IsType_Map_Stub
    // 0x56a1ec: ldur            x2, [fp, #-8]
    // 0x56a1f0: r1 = <String, dynamic>
    //     0x56a1f0: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x56a1f4: r0 = LinkedHashMap.from()
    //     0x56a1f4: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x56a1f8: mov             x2, x0
    // 0x56a1fc: r1 = Null
    //     0x56a1fc: mov             x1, NULL
    // 0x56a200: r0 = MaxAd.fromJson()
    //     0x56a200: bl              #0x56a218  ; [package:applovin_max/src/ad_classes.dart] MaxAd::MaxAd.fromJson
    // 0x56a204: LeaveFrame
    //     0x56a204: mov             SP, fp
    //     0x56a208: ldp             fp, lr, [SP], #0x10
    // 0x56a20c: ret
    //     0x56a20c: ret             
    // 0x56a210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56a210: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56a214: b               #0x56a1d0
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x56bf40, size: 0x174
    // 0x56bf40: EnterFrame
    //     0x56bf40: stp             fp, lr, [SP, #-0x10]!
    //     0x56bf44: mov             fp, SP
    // 0x56bf48: AllocStack(0x38)
    //     0x56bf48: sub             SP, SP, #0x38
    // 0x56bf4c: SetupParameters([dynamic _ /* r0 */])
    //     0x56bf4c: ldr             x0, [fp, #0x10]
    //     0x56bf50: ldur            w3, [x0, #0x17]
    //     0x56bf54: add             x3, x3, HEAP, lsl #32
    //     0x56bf58: stur            x3, [fp, #-0x10]
    // 0x56bf5c: CheckStackOverflow
    //     0x56bf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56bf60: cmp             SP, x16
    //     0x56bf64: b.ls            #0x56c0a8
    // 0x56bf68: LoadField: r4 = r3->field_f
    //     0x56bf68: ldur            w4, [x3, #0xf]
    // 0x56bf6c: DecompressPointer r4
    //     0x56bf6c: add             x4, x4, HEAP, lsl #32
    // 0x56bf70: stur            x4, [fp, #-8]
    // 0x56bf74: r0 = LoadClassIdInstr(r4)
    //     0x56bf74: ldur            x0, [x4, #-1]
    //     0x56bf78: ubfx            x0, x0, #0xc, #0x14
    // 0x56bf7c: mov             x1, x4
    // 0x56bf80: r2 = "rewardAmount"
    //     0x56bf80: add             x2, PP, #0x11, lsl #12  ; [pp+0x110c8] "rewardAmount"
    //     0x56bf84: ldr             x2, [x2, #0xc8]
    // 0x56bf88: r0 = GDT[cid_x0 + -0x11e]()
    //     0x56bf88: sub             lr, x0, #0x11e
    //     0x56bf8c: ldr             lr, [x21, lr, lsl #3]
    //     0x56bf90: blr             lr
    // 0x56bf94: mov             x3, x0
    // 0x56bf98: r2 = Null
    //     0x56bf98: mov             x2, NULL
    // 0x56bf9c: r1 = Null
    //     0x56bf9c: mov             x1, NULL
    // 0x56bfa0: stur            x3, [fp, #-0x18]
    // 0x56bfa4: branchIfSmi(r0, 0x56bfcc)
    //     0x56bfa4: tbz             w0, #0, #0x56bfcc
    // 0x56bfa8: r4 = LoadClassIdInstr(r0)
    //     0x56bfa8: ldur            x4, [x0, #-1]
    //     0x56bfac: ubfx            x4, x4, #0xc, #0x14
    // 0x56bfb0: sub             x4, x4, #0x3c
    // 0x56bfb4: cmp             x4, #1
    // 0x56bfb8: b.ls            #0x56bfcc
    // 0x56bfbc: r8 = int
    //     0x56bfbc: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x56bfc0: r3 = Null
    //     0x56bfc0: add             x3, PP, #0x11, lsl #12  ; [pp+0x110d8] Null
    //     0x56bfc4: ldr             x3, [x3, #0xd8]
    // 0x56bfc8: r0 = int()
    //     0x56bfc8: bl              #0x97ce30  ; IsType_int_Stub
    // 0x56bfcc: ldur            x1, [fp, #-8]
    // 0x56bfd0: r0 = LoadClassIdInstr(r1)
    //     0x56bfd0: ldur            x0, [x1, #-1]
    //     0x56bfd4: ubfx            x0, x0, #0xc, #0x14
    // 0x56bfd8: r2 = "rewardLabel"
    //     0x56bfd8: add             x2, PP, #0x11, lsl #12  ; [pp+0x110e8] "rewardLabel"
    //     0x56bfdc: ldr             x2, [x2, #0xe8]
    // 0x56bfe0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x56bfe0: sub             lr, x0, #0x11e
    //     0x56bfe4: ldr             lr, [x21, lr, lsl #3]
    //     0x56bfe8: blr             lr
    // 0x56bfec: mov             x3, x0
    // 0x56bff0: r2 = Null
    //     0x56bff0: mov             x2, NULL
    // 0x56bff4: r1 = Null
    //     0x56bff4: mov             x1, NULL
    // 0x56bff8: stur            x3, [fp, #-8]
    // 0x56bffc: r4 = 60
    //     0x56bffc: movz            x4, #0x3c
    // 0x56c000: branchIfSmi(r0, 0x56c00c)
    //     0x56c000: tbz             w0, #0, #0x56c00c
    // 0x56c004: r4 = LoadClassIdInstr(r0)
    //     0x56c004: ldur            x4, [x0, #-1]
    //     0x56c008: ubfx            x4, x4, #0xc, #0x14
    // 0x56c00c: sub             x4, x4, #0x5e
    // 0x56c010: cmp             x4, #1
    // 0x56c014: b.ls            #0x56c028
    // 0x56c018: r8 = String
    //     0x56c018: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x56c01c: r3 = Null
    //     0x56c01c: add             x3, PP, #0x11, lsl #12  ; [pp+0x110f0] Null
    //     0x56c020: ldr             x3, [x3, #0xf0]
    // 0x56c024: r0 = String()
    //     0x56c024: bl              #0x97c474  ; IsType_String_Stub
    // 0x56c028: ldur            x0, [fp, #-0x18]
    // 0x56c02c: r1 = LoadInt32Instr(r0)
    //     0x56c02c: sbfx            x1, x0, #1, #0x1f
    //     0x56c030: tbz             w0, #0, #0x56c038
    //     0x56c034: ldur            x1, [x0, #7]
    // 0x56c038: stur            x1, [fp, #-0x20]
    // 0x56c03c: r0 = MaxReward()
    //     0x56c03c: bl              #0x56c0b4  ; AllocateMaxRewardStub -> MaxReward (size=0x14)
    // 0x56c040: mov             x1, x0
    // 0x56c044: ldur            x0, [fp, #-0x20]
    // 0x56c048: StoreField: r1->field_7 = r0
    //     0x56c048: stur            x0, [x1, #7]
    // 0x56c04c: ldur            x0, [fp, #-8]
    // 0x56c050: StoreField: r1->field_f = r0
    //     0x56c050: stur            w0, [x1, #0xf]
    // 0x56c054: r0 = LoadStaticField(0xae4)
    //     0x56c054: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56c058: ldr             x0, [x0, #0x15c8]
    // 0x56c05c: cmp             w0, NULL
    // 0x56c060: b.eq            #0x56c098
    // 0x56c064: ldur            x2, [fp, #-0x10]
    // 0x56c068: LoadField: r3 = r2->field_13
    //     0x56c068: ldur            w3, [x2, #0x13]
    // 0x56c06c: DecompressPointer r3
    //     0x56c06c: add             x3, x3, HEAP, lsl #32
    // 0x56c070: cmp             w3, NULL
    // 0x56c074: b.eq            #0x56c0b0
    // 0x56c078: LoadField: r2 = r0->field_23
    //     0x56c078: ldur            w2, [x0, #0x23]
    // 0x56c07c: DecompressPointer r2
    //     0x56c07c: add             x2, x2, HEAP, lsl #32
    // 0x56c080: stp             x3, x2, [SP, #8]
    // 0x56c084: str             x1, [SP]
    // 0x56c088: mov             x0, x2
    // 0x56c08c: ClosureCall
    //     0x56c08c: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x56c090: ldur            x2, [x0, #0x1f]
    //     0x56c094: blr             x2
    // 0x56c098: r0 = Null
    //     0x56c098: mov             x0, NULL
    // 0x56c09c: LeaveFrame
    //     0x56c09c: mov             SP, fp
    //     0x56c0a0: ldp             fp, lr, [SP], #0x10
    // 0x56c0a4: ret
    //     0x56c0a4: ret             
    // 0x56c0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c0a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c0ac: b               #0x56bf68
    // 0x56c0b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c0b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic) {
    // ** addr: 0x56c0c0, size: 0x80
    // 0x56c0c0: EnterFrame
    //     0x56c0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x56c0c4: mov             fp, SP
    // 0x56c0c8: AllocStack(0x10)
    //     0x56c0c8: sub             SP, SP, #0x10
    // 0x56c0cc: SetupParameters([dynamic _ /* r0 */])
    //     0x56c0cc: ldr             x0, [fp, #0x10]
    //     0x56c0d0: ldur            w1, [x0, #0x17]
    //     0x56c0d4: add             x1, x1, HEAP, lsl #32
    // 0x56c0d8: CheckStackOverflow
    //     0x56c0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c0dc: cmp             SP, x16
    //     0x56c0e0: b.ls            #0x56c134
    // 0x56c0e4: r0 = LoadStaticField(0xae4)
    //     0x56c0e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56c0e8: ldr             x0, [x0, #0x15c8]
    // 0x56c0ec: cmp             w0, NULL
    // 0x56c0f0: b.ne            #0x56c0fc
    // 0x56c0f4: r0 = Null
    //     0x56c0f4: mov             x0, NULL
    // 0x56c0f8: b               #0x56c128
    // 0x56c0fc: LoadField: r2 = r1->field_13
    //     0x56c0fc: ldur            w2, [x1, #0x13]
    // 0x56c100: DecompressPointer r2
    //     0x56c100: add             x2, x2, HEAP, lsl #32
    // 0x56c104: cmp             w2, NULL
    // 0x56c108: b.eq            #0x56c13c
    // 0x56c10c: LoadField: r1 = r0->field_1f
    //     0x56c10c: ldur            w1, [x0, #0x1f]
    // 0x56c110: DecompressPointer r1
    //     0x56c110: add             x1, x1, HEAP, lsl #32
    // 0x56c114: stp             x2, x1, [SP]
    // 0x56c118: mov             x0, x1
    // 0x56c11c: ClosureCall
    //     0x56c11c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56c120: ldur            x2, [x0, #0x1f]
    //     0x56c124: blr             x2
    // 0x56c128: LeaveFrame
    //     0x56c128: mov             SP, fp
    //     0x56c12c: ldp             fp, lr, [SP], #0x10
    // 0x56c130: ret
    //     0x56c130: ret             
    // 0x56c134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c134: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c138: b               #0x56c0e4
    // 0x56c13c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c13c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic) {
    // ** addr: 0x56c140, size: 0xe0
    // 0x56c140: EnterFrame
    //     0x56c140: stp             fp, lr, [SP, #-0x10]!
    //     0x56c144: mov             fp, SP
    // 0x56c148: AllocStack(0x30)
    //     0x56c148: sub             SP, SP, #0x30
    // 0x56c14c: SetupParameters([dynamic _ /* r0 */])
    //     0x56c14c: ldr             x0, [fp, #0x10]
    //     0x56c150: ldur            w1, [x0, #0x17]
    //     0x56c154: add             x1, x1, HEAP, lsl #32
    // 0x56c158: CheckStackOverflow
    //     0x56c158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c15c: cmp             SP, x16
    //     0x56c160: b.ls            #0x56c218
    // 0x56c164: r3 = LoadStaticField(0xae4)
    //     0x56c164: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x56c168: ldr             x3, [x3, #0x15c8]
    // 0x56c16c: stur            x3, [fp, #-0x10]
    // 0x56c170: cmp             w3, NULL
    // 0x56c174: b.ne            #0x56c180
    // 0x56c178: r0 = Null
    //     0x56c178: mov             x0, NULL
    // 0x56c17c: b               #0x56c20c
    // 0x56c180: LoadField: r4 = r1->field_f
    //     0x56c180: ldur            w4, [x1, #0xf]
    // 0x56c184: DecompressPointer r4
    //     0x56c184: add             x4, x4, HEAP, lsl #32
    // 0x56c188: stur            x4, [fp, #-8]
    // 0x56c18c: r0 = LoadClassIdInstr(r4)
    //     0x56c18c: ldur            x0, [x4, #-1]
    //     0x56c190: ubfx            x0, x0, #0xc, #0x14
    // 0x56c194: mov             x1, x4
    // 0x56c198: r2 = "ad"
    //     0x56c198: add             x2, PP, #0x11, lsl #12  ; [pp+0x11100] "ad"
    //     0x56c19c: ldr             x2, [x2, #0x100]
    // 0x56c1a0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x56c1a0: sub             lr, x0, #0x11e
    //     0x56c1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x56c1a8: blr             lr
    // 0x56c1ac: mov             x1, x0
    // 0x56c1b0: r0 = createMaxAd()
    //     0x56c1b0: bl              #0x56a1b0  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::createMaxAd
    // 0x56c1b4: mov             x3, x0
    // 0x56c1b8: ldur            x1, [fp, #-8]
    // 0x56c1bc: stur            x3, [fp, #-0x18]
    // 0x56c1c0: r0 = LoadClassIdInstr(r1)
    //     0x56c1c0: ldur            x0, [x1, #-1]
    //     0x56c1c4: ubfx            x0, x0, #0xc, #0x14
    // 0x56c1c8: r2 = "error"
    //     0x56c1c8: ldr             x2, [PP, #0x1a48]  ; [pp+0x1a48] "error"
    // 0x56c1cc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x56c1cc: sub             lr, x0, #0x11e
    //     0x56c1d0: ldr             lr, [x21, lr, lsl #3]
    //     0x56c1d4: blr             lr
    // 0x56c1d8: mov             x1, x0
    // 0x56c1dc: r0 = createMaxError()
    //     0x56c1dc: bl              #0x56c220  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::createMaxError
    // 0x56c1e0: mov             x1, x0
    // 0x56c1e4: ldur            x0, [fp, #-0x10]
    // 0x56c1e8: LoadField: r2 = r0->field_1b
    //     0x56c1e8: ldur            w2, [x0, #0x1b]
    // 0x56c1ec: DecompressPointer r2
    //     0x56c1ec: add             x2, x2, HEAP, lsl #32
    // 0x56c1f0: ldur            x16, [fp, #-0x18]
    // 0x56c1f4: stp             x16, x2, [SP, #8]
    // 0x56c1f8: str             x1, [SP]
    // 0x56c1fc: mov             x0, x2
    // 0x56c200: ClosureCall
    //     0x56c200: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x56c204: ldur            x2, [x0, #0x1f]
    //     0x56c208: blr             x2
    // 0x56c20c: LeaveFrame
    //     0x56c20c: mov             SP, fp
    //     0x56c210: ldp             fp, lr, [SP], #0x10
    // 0x56c214: ret
    //     0x56c214: ret             
    // 0x56c218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c218: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c21c: b               #0x56c164
  }
  static _ createMaxError(/* No info */) {
    // ** addr: 0x56c220, size: 0x68
    // 0x56c220: EnterFrame
    //     0x56c220: stp             fp, lr, [SP, #-0x10]!
    //     0x56c224: mov             fp, SP
    // 0x56c228: AllocStack(0x8)
    //     0x56c228: sub             SP, SP, #8
    // 0x56c22c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x56c22c: mov             x3, x1
    //     0x56c230: stur            x1, [fp, #-8]
    // 0x56c234: CheckStackOverflow
    //     0x56c234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c238: cmp             SP, x16
    //     0x56c23c: b.ls            #0x56c280
    // 0x56c240: mov             x0, x3
    // 0x56c244: r2 = Null
    //     0x56c244: mov             x2, NULL
    // 0x56c248: r1 = Null
    //     0x56c248: mov             x1, NULL
    // 0x56c24c: r8 = Map
    //     0x56c24c: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x56c250: r3 = Null
    //     0x56c250: add             x3, PP, #0x11, lsl #12  ; [pp+0x11108] Null
    //     0x56c254: ldr             x3, [x3, #0x108]
    // 0x56c258: r0 = Map()
    //     0x56c258: bl              #0x97de18  ; IsType_Map_Stub
    // 0x56c25c: ldur            x2, [fp, #-8]
    // 0x56c260: r1 = <String, dynamic>
    //     0x56c260: ldr             x1, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x56c264: r0 = LinkedHashMap.from()
    //     0x56c264: bl              #0x3f3f80  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x56c268: mov             x2, x0
    // 0x56c26c: r1 = Null
    //     0x56c26c: mov             x1, NULL
    // 0x56c270: r0 = MaxError.fromJson()
    //     0x56c270: bl              #0x56b37c  ; [package:applovin_max/src/ad_classes.dart] MaxError::MaxError.fromJson
    // 0x56c274: LeaveFrame
    //     0x56c274: mov             SP, fp
    //     0x56c278: ldp             fp, lr, [SP], #0x10
    // 0x56c27c: ret
    //     0x56c27c: ret             
    // 0x56c280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c280: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c284: b               #0x56c240
  }
  [closure] static dynamic <anonymous closure>(dynamic) {
    // ** addr: 0x56c288, size: 0x80
    // 0x56c288: EnterFrame
    //     0x56c288: stp             fp, lr, [SP, #-0x10]!
    //     0x56c28c: mov             fp, SP
    // 0x56c290: AllocStack(0x10)
    //     0x56c290: sub             SP, SP, #0x10
    // 0x56c294: SetupParameters([dynamic _ /* r0 */])
    //     0x56c294: ldr             x0, [fp, #0x10]
    //     0x56c298: ldur            w1, [x0, #0x17]
    //     0x56c29c: add             x1, x1, HEAP, lsl #32
    // 0x56c2a0: CheckStackOverflow
    //     0x56c2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c2a4: cmp             SP, x16
    //     0x56c2a8: b.ls            #0x56c2fc
    // 0x56c2ac: r0 = LoadStaticField(0xae4)
    //     0x56c2ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56c2b0: ldr             x0, [x0, #0x15c8]
    // 0x56c2b4: cmp             w0, NULL
    // 0x56c2b8: b.ne            #0x56c2c4
    // 0x56c2bc: r0 = Null
    //     0x56c2bc: mov             x0, NULL
    // 0x56c2c0: b               #0x56c2f0
    // 0x56c2c4: LoadField: r2 = r1->field_13
    //     0x56c2c4: ldur            w2, [x1, #0x13]
    // 0x56c2c8: DecompressPointer r2
    //     0x56c2c8: add             x2, x2, HEAP, lsl #32
    // 0x56c2cc: cmp             w2, NULL
    // 0x56c2d0: b.eq            #0x56c304
    // 0x56c2d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56c2d4: ldur            w1, [x0, #0x17]
    // 0x56c2d8: DecompressPointer r1
    //     0x56c2d8: add             x1, x1, HEAP, lsl #32
    // 0x56c2dc: stp             x2, x1, [SP]
    // 0x56c2e0: mov             x0, x1
    // 0x56c2e4: ClosureCall
    //     0x56c2e4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56c2e8: ldur            x2, [x0, #0x1f]
    //     0x56c2ec: blr             x2
    // 0x56c2f0: LeaveFrame
    //     0x56c2f0: mov             SP, fp
    //     0x56c2f4: ldp             fp, lr, [SP], #0x10
    // 0x56c2f8: ret
    //     0x56c2f8: ret             
    // 0x56c2fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c2fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c300: b               #0x56c2ac
    // 0x56c304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c304: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic) {
    // ** addr: 0x56c308, size: 0x80
    // 0x56c308: EnterFrame
    //     0x56c308: stp             fp, lr, [SP, #-0x10]!
    //     0x56c30c: mov             fp, SP
    // 0x56c310: AllocStack(0x10)
    //     0x56c310: sub             SP, SP, #0x10
    // 0x56c314: SetupParameters([dynamic _ /* r0 */])
    //     0x56c314: ldr             x0, [fp, #0x10]
    //     0x56c318: ldur            w1, [x0, #0x17]
    //     0x56c31c: add             x1, x1, HEAP, lsl #32
    // 0x56c320: CheckStackOverflow
    //     0x56c320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c324: cmp             SP, x16
    //     0x56c328: b.ls            #0x56c37c
    // 0x56c32c: r0 = LoadStaticField(0xae4)
    //     0x56c32c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56c330: ldr             x0, [x0, #0x15c8]
    // 0x56c334: cmp             w0, NULL
    // 0x56c338: b.ne            #0x56c344
    // 0x56c33c: r0 = Null
    //     0x56c33c: mov             x0, NULL
    // 0x56c340: b               #0x56c370
    // 0x56c344: LoadField: r2 = r1->field_13
    //     0x56c344: ldur            w2, [x1, #0x13]
    // 0x56c348: DecompressPointer r2
    //     0x56c348: add             x2, x2, HEAP, lsl #32
    // 0x56c34c: cmp             w2, NULL
    // 0x56c350: b.eq            #0x56c384
    // 0x56c354: LoadField: r1 = r0->field_f
    //     0x56c354: ldur            w1, [x0, #0xf]
    // 0x56c358: DecompressPointer r1
    //     0x56c358: add             x1, x1, HEAP, lsl #32
    // 0x56c35c: stp             x2, x1, [SP]
    // 0x56c360: mov             x0, x1
    // 0x56c364: ClosureCall
    //     0x56c364: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56c368: ldur            x2, [x0, #0x1f]
    //     0x56c36c: blr             x2
    // 0x56c370: LeaveFrame
    //     0x56c370: mov             SP, fp
    //     0x56c374: ldp             fp, lr, [SP], #0x10
    // 0x56c378: ret
    //     0x56c378: ret             
    // 0x56c37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c37c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c380: b               #0x56c32c
    // 0x56c384: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c384: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic) {
    // ** addr: 0x56c388, size: 0x100
    // 0x56c388: EnterFrame
    //     0x56c388: stp             fp, lr, [SP, #-0x10]!
    //     0x56c38c: mov             fp, SP
    // 0x56c390: AllocStack(0x38)
    //     0x56c390: sub             SP, SP, #0x38
    // 0x56c394: SetupParameters([dynamic _ /* r0 */])
    //     0x56c394: ldr             x0, [fp, #0x10]
    //     0x56c398: ldur            w1, [x0, #0x17]
    //     0x56c39c: add             x1, x1, HEAP, lsl #32
    // 0x56c3a0: CheckStackOverflow
    //     0x56c3a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c3a4: cmp             SP, x16
    //     0x56c3a8: b.ls            #0x56c480
    // 0x56c3ac: r3 = LoadStaticField(0xae4)
    //     0x56c3ac: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x56c3b0: ldr             x3, [x3, #0x15c8]
    // 0x56c3b4: stur            x3, [fp, #-0x10]
    // 0x56c3b8: cmp             w3, NULL
    // 0x56c3bc: b.ne            #0x56c3c8
    // 0x56c3c0: r0 = Null
    //     0x56c3c0: mov             x0, NULL
    // 0x56c3c4: b               #0x56c474
    // 0x56c3c8: LoadField: r4 = r1->field_f
    //     0x56c3c8: ldur            w4, [x1, #0xf]
    // 0x56c3cc: DecompressPointer r4
    //     0x56c3cc: add             x4, x4, HEAP, lsl #32
    // 0x56c3d0: stur            x4, [fp, #-8]
    // 0x56c3d4: r0 = LoadClassIdInstr(r4)
    //     0x56c3d4: ldur            x0, [x4, #-1]
    //     0x56c3d8: ubfx            x0, x0, #0xc, #0x14
    // 0x56c3dc: mov             x1, x4
    // 0x56c3e0: r2 = "adUnitId"
    //     0x56c3e0: add             x2, PP, #0x11, lsl #12  ; [pp+0x112f8] "adUnitId"
    //     0x56c3e4: ldr             x2, [x2, #0x2f8]
    // 0x56c3e8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x56c3e8: sub             lr, x0, #0x11e
    //     0x56c3ec: ldr             lr, [x21, lr, lsl #3]
    //     0x56c3f0: blr             lr
    // 0x56c3f4: ldur            x1, [fp, #-8]
    // 0x56c3f8: stur            x0, [fp, #-8]
    // 0x56c3fc: r0 = createMaxError()
    //     0x56c3fc: bl              #0x56c220  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::createMaxError
    // 0x56c400: mov             x3, x0
    // 0x56c404: ldur            x0, [fp, #-0x10]
    // 0x56c408: stur            x3, [fp, #-0x20]
    // 0x56c40c: LoadField: r4 = r0->field_b
    //     0x56c40c: ldur            w4, [x0, #0xb]
    // 0x56c410: DecompressPointer r4
    //     0x56c410: add             x4, x4, HEAP, lsl #32
    // 0x56c414: ldur            x0, [fp, #-8]
    // 0x56c418: stur            x4, [fp, #-0x18]
    // 0x56c41c: r2 = Null
    //     0x56c41c: mov             x2, NULL
    // 0x56c420: r1 = Null
    //     0x56c420: mov             x1, NULL
    // 0x56c424: r4 = 60
    //     0x56c424: movz            x4, #0x3c
    // 0x56c428: branchIfSmi(r0, 0x56c434)
    //     0x56c428: tbz             w0, #0, #0x56c434
    // 0x56c42c: r4 = LoadClassIdInstr(r0)
    //     0x56c42c: ldur            x4, [x0, #-1]
    //     0x56c430: ubfx            x4, x4, #0xc, #0x14
    // 0x56c434: sub             x4, x4, #0x5e
    // 0x56c438: cmp             x4, #1
    // 0x56c43c: b.ls            #0x56c450
    // 0x56c440: r8 = String
    //     0x56c440: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x56c444: r3 = Null
    //     0x56c444: add             x3, PP, #0x11, lsl #12  ; [pp+0x11300] Null
    //     0x56c448: ldr             x3, [x3, #0x300]
    // 0x56c44c: r0 = String()
    //     0x56c44c: bl              #0x97c474  ; IsType_String_Stub
    // 0x56c450: ldur            x16, [fp, #-0x18]
    // 0x56c454: ldur            lr, [fp, #-8]
    // 0x56c458: stp             lr, x16, [SP, #8]
    // 0x56c45c: ldur            x16, [fp, #-0x20]
    // 0x56c460: str             x16, [SP]
    // 0x56c464: ldur            x0, [fp, #-0x18]
    // 0x56c468: ClosureCall
    //     0x56c468: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x56c46c: ldur            x2, [x0, #0x1f]
    //     0x56c470: blr             x2
    // 0x56c474: LeaveFrame
    //     0x56c474: mov             SP, fp
    //     0x56c478: ldp             fp, lr, [SP], #0x10
    // 0x56c47c: ret
    //     0x56c47c: ret             
    // 0x56c480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c480: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c484: b               #0x56c3ac
  }
  [closure] static dynamic <anonymous closure>(dynamic) {
    // ** addr: 0x56c488, size: 0x80
    // 0x56c488: EnterFrame
    //     0x56c488: stp             fp, lr, [SP, #-0x10]!
    //     0x56c48c: mov             fp, SP
    // 0x56c490: AllocStack(0x10)
    //     0x56c490: sub             SP, SP, #0x10
    // 0x56c494: SetupParameters([dynamic _ /* r0 */])
    //     0x56c494: ldr             x0, [fp, #0x10]
    //     0x56c498: ldur            w1, [x0, #0x17]
    //     0x56c49c: add             x1, x1, HEAP, lsl #32
    // 0x56c4a0: CheckStackOverflow
    //     0x56c4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c4a4: cmp             SP, x16
    //     0x56c4a8: b.ls            #0x56c4fc
    // 0x56c4ac: r0 = LoadStaticField(0xae4)
    //     0x56c4ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56c4b0: ldr             x0, [x0, #0x15c8]
    // 0x56c4b4: cmp             w0, NULL
    // 0x56c4b8: b.ne            #0x56c4c4
    // 0x56c4bc: r0 = Null
    //     0x56c4bc: mov             x0, NULL
    // 0x56c4c0: b               #0x56c4f0
    // 0x56c4c4: LoadField: r2 = r1->field_13
    //     0x56c4c4: ldur            w2, [x1, #0x13]
    // 0x56c4c8: DecompressPointer r2
    //     0x56c4c8: add             x2, x2, HEAP, lsl #32
    // 0x56c4cc: cmp             w2, NULL
    // 0x56c4d0: b.eq            #0x56c504
    // 0x56c4d4: LoadField: r1 = r0->field_7
    //     0x56c4d4: ldur            w1, [x0, #7]
    // 0x56c4d8: DecompressPointer r1
    //     0x56c4d8: add             x1, x1, HEAP, lsl #32
    // 0x56c4dc: stp             x2, x1, [SP]
    // 0x56c4e0: mov             x0, x1
    // 0x56c4e4: ClosureCall
    //     0x56c4e4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56c4e8: ldur            x2, [x0, #0x1f]
    //     0x56c4ec: blr             x2
    // 0x56c4f0: LeaveFrame
    //     0x56c4f0: mov             SP, fp
    //     0x56c4f4: ldp             fp, lr, [SP], #0x10
    // 0x56c4f8: ret
    //     0x56c4f8: ret             
    // 0x56c4fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c4fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c500: b               #0x56c4ac
    // 0x56c504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c504: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic) {
    // ** addr: 0x56c508, size: 0x80
    // 0x56c508: EnterFrame
    //     0x56c508: stp             fp, lr, [SP, #-0x10]!
    //     0x56c50c: mov             fp, SP
    // 0x56c510: AllocStack(0x10)
    //     0x56c510: sub             SP, SP, #0x10
    // 0x56c514: SetupParameters([dynamic _ /* r0 */])
    //     0x56c514: ldr             x0, [fp, #0x10]
    //     0x56c518: ldur            w1, [x0, #0x17]
    //     0x56c51c: add             x1, x1, HEAP, lsl #32
    // 0x56c520: CheckStackOverflow
    //     0x56c520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c524: cmp             SP, x16
    //     0x56c528: b.ls            #0x56c57c
    // 0x56c52c: r0 = LoadStaticField(0xae0)
    //     0x56c52c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56c530: ldr             x0, [x0, #0x15c0]
    // 0x56c534: cmp             w0, NULL
    // 0x56c538: b.ne            #0x56c544
    // 0x56c53c: r0 = Null
    //     0x56c53c: mov             x0, NULL
    // 0x56c540: b               #0x56c570
    // 0x56c544: LoadField: r2 = r1->field_13
    //     0x56c544: ldur            w2, [x1, #0x13]
    // 0x56c548: DecompressPointer r2
    //     0x56c548: add             x2, x2, HEAP, lsl #32
    // 0x56c54c: cmp             w2, NULL
    // 0x56c550: b.eq            #0x56c584
    // 0x56c554: LoadField: r1 = r0->field_1f
    //     0x56c554: ldur            w1, [x0, #0x1f]
    // 0x56c558: DecompressPointer r1
    //     0x56c558: add             x1, x1, HEAP, lsl #32
    // 0x56c55c: stp             x2, x1, [SP]
    // 0x56c560: mov             x0, x1
    // 0x56c564: ClosureCall
    //     0x56c564: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56c568: ldur            x2, [x0, #0x1f]
    //     0x56c56c: blr             x2
    // 0x56c570: LeaveFrame
    //     0x56c570: mov             SP, fp
    //     0x56c574: ldp             fp, lr, [SP], #0x10
    // 0x56c578: ret
    //     0x56c578: ret             
    // 0x56c57c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c57c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c580: b               #0x56c52c
    // 0x56c584: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c584: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic) {
    // ** addr: 0x56c588, size: 0xe0
    // 0x56c588: EnterFrame
    //     0x56c588: stp             fp, lr, [SP, #-0x10]!
    //     0x56c58c: mov             fp, SP
    // 0x56c590: AllocStack(0x30)
    //     0x56c590: sub             SP, SP, #0x30
    // 0x56c594: SetupParameters([dynamic _ /* r0 */])
    //     0x56c594: ldr             x0, [fp, #0x10]
    //     0x56c598: ldur            w1, [x0, #0x17]
    //     0x56c59c: add             x1, x1, HEAP, lsl #32
    // 0x56c5a0: CheckStackOverflow
    //     0x56c5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c5a4: cmp             SP, x16
    //     0x56c5a8: b.ls            #0x56c660
    // 0x56c5ac: r3 = LoadStaticField(0xae0)
    //     0x56c5ac: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x56c5b0: ldr             x3, [x3, #0x15c0]
    // 0x56c5b4: stur            x3, [fp, #-0x10]
    // 0x56c5b8: cmp             w3, NULL
    // 0x56c5bc: b.ne            #0x56c5c8
    // 0x56c5c0: r0 = Null
    //     0x56c5c0: mov             x0, NULL
    // 0x56c5c4: b               #0x56c654
    // 0x56c5c8: LoadField: r4 = r1->field_f
    //     0x56c5c8: ldur            w4, [x1, #0xf]
    // 0x56c5cc: DecompressPointer r4
    //     0x56c5cc: add             x4, x4, HEAP, lsl #32
    // 0x56c5d0: stur            x4, [fp, #-8]
    // 0x56c5d4: r0 = LoadClassIdInstr(r4)
    //     0x56c5d4: ldur            x0, [x4, #-1]
    //     0x56c5d8: ubfx            x0, x0, #0xc, #0x14
    // 0x56c5dc: mov             x1, x4
    // 0x56c5e0: r2 = "ad"
    //     0x56c5e0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11100] "ad"
    //     0x56c5e4: ldr             x2, [x2, #0x100]
    // 0x56c5e8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x56c5e8: sub             lr, x0, #0x11e
    //     0x56c5ec: ldr             lr, [x21, lr, lsl #3]
    //     0x56c5f0: blr             lr
    // 0x56c5f4: mov             x1, x0
    // 0x56c5f8: r0 = createMaxAd()
    //     0x56c5f8: bl              #0x56a1b0  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::createMaxAd
    // 0x56c5fc: mov             x3, x0
    // 0x56c600: ldur            x1, [fp, #-8]
    // 0x56c604: stur            x3, [fp, #-0x18]
    // 0x56c608: r0 = LoadClassIdInstr(r1)
    //     0x56c608: ldur            x0, [x1, #-1]
    //     0x56c60c: ubfx            x0, x0, #0xc, #0x14
    // 0x56c610: r2 = "error"
    //     0x56c610: ldr             x2, [PP, #0x1a48]  ; [pp+0x1a48] "error"
    // 0x56c614: r0 = GDT[cid_x0 + -0x11e]()
    //     0x56c614: sub             lr, x0, #0x11e
    //     0x56c618: ldr             lr, [x21, lr, lsl #3]
    //     0x56c61c: blr             lr
    // 0x56c620: mov             x1, x0
    // 0x56c624: r0 = createMaxError()
    //     0x56c624: bl              #0x56c220  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::createMaxError
    // 0x56c628: mov             x1, x0
    // 0x56c62c: ldur            x0, [fp, #-0x10]
    // 0x56c630: LoadField: r2 = r0->field_1b
    //     0x56c630: ldur            w2, [x0, #0x1b]
    // 0x56c634: DecompressPointer r2
    //     0x56c634: add             x2, x2, HEAP, lsl #32
    // 0x56c638: ldur            x16, [fp, #-0x18]
    // 0x56c63c: stp             x16, x2, [SP, #8]
    // 0x56c640: str             x1, [SP]
    // 0x56c644: mov             x0, x2
    // 0x56c648: ClosureCall
    //     0x56c648: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x56c64c: ldur            x2, [x0, #0x1f]
    //     0x56c650: blr             x2
    // 0x56c654: LeaveFrame
    //     0x56c654: mov             SP, fp
    //     0x56c658: ldp             fp, lr, [SP], #0x10
    // 0x56c65c: ret
    //     0x56c65c: ret             
    // 0x56c660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c660: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c664: b               #0x56c5ac
  }
  [closure] static dynamic <anonymous closure>(dynamic) {
    // ** addr: 0x56c668, size: 0x80
    // 0x56c668: EnterFrame
    //     0x56c668: stp             fp, lr, [SP, #-0x10]!
    //     0x56c66c: mov             fp, SP
    // 0x56c670: AllocStack(0x10)
    //     0x56c670: sub             SP, SP, #0x10
    // 0x56c674: SetupParameters([dynamic _ /* r0 */])
    //     0x56c674: ldr             x0, [fp, #0x10]
    //     0x56c678: ldur            w1, [x0, #0x17]
    //     0x56c67c: add             x1, x1, HEAP, lsl #32
    // 0x56c680: CheckStackOverflow
    //     0x56c680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c684: cmp             SP, x16
    //     0x56c688: b.ls            #0x56c6dc
    // 0x56c68c: r0 = LoadStaticField(0xae0)
    //     0x56c68c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56c690: ldr             x0, [x0, #0x15c0]
    // 0x56c694: cmp             w0, NULL
    // 0x56c698: b.ne            #0x56c6a4
    // 0x56c69c: r0 = Null
    //     0x56c69c: mov             x0, NULL
    // 0x56c6a0: b               #0x56c6d0
    // 0x56c6a4: LoadField: r2 = r1->field_13
    //     0x56c6a4: ldur            w2, [x1, #0x13]
    // 0x56c6a8: DecompressPointer r2
    //     0x56c6a8: add             x2, x2, HEAP, lsl #32
    // 0x56c6ac: cmp             w2, NULL
    // 0x56c6b0: b.eq            #0x56c6e4
    // 0x56c6b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x56c6b4: ldur            w1, [x0, #0x17]
    // 0x56c6b8: DecompressPointer r1
    //     0x56c6b8: add             x1, x1, HEAP, lsl #32
    // 0x56c6bc: stp             x2, x1, [SP]
    // 0x56c6c0: mov             x0, x1
    // 0x56c6c4: ClosureCall
    //     0x56c6c4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56c6c8: ldur            x2, [x0, #0x1f]
    //     0x56c6cc: blr             x2
    // 0x56c6d0: LeaveFrame
    //     0x56c6d0: mov             SP, fp
    //     0x56c6d4: ldp             fp, lr, [SP], #0x10
    // 0x56c6d8: ret
    //     0x56c6d8: ret             
    // 0x56c6dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c6dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c6e0: b               #0x56c68c
    // 0x56c6e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c6e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic) {
    // ** addr: 0x56c6e8, size: 0x80
    // 0x56c6e8: EnterFrame
    //     0x56c6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x56c6ec: mov             fp, SP
    // 0x56c6f0: AllocStack(0x10)
    //     0x56c6f0: sub             SP, SP, #0x10
    // 0x56c6f4: SetupParameters([dynamic _ /* r0 */])
    //     0x56c6f4: ldr             x0, [fp, #0x10]
    //     0x56c6f8: ldur            w1, [x0, #0x17]
    //     0x56c6fc: add             x1, x1, HEAP, lsl #32
    // 0x56c700: CheckStackOverflow
    //     0x56c700: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c704: cmp             SP, x16
    //     0x56c708: b.ls            #0x56c75c
    // 0x56c70c: r0 = LoadStaticField(0xae0)
    //     0x56c70c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56c710: ldr             x0, [x0, #0x15c0]
    // 0x56c714: cmp             w0, NULL
    // 0x56c718: b.ne            #0x56c724
    // 0x56c71c: r0 = Null
    //     0x56c71c: mov             x0, NULL
    // 0x56c720: b               #0x56c750
    // 0x56c724: LoadField: r2 = r1->field_13
    //     0x56c724: ldur            w2, [x1, #0x13]
    // 0x56c728: DecompressPointer r2
    //     0x56c728: add             x2, x2, HEAP, lsl #32
    // 0x56c72c: cmp             w2, NULL
    // 0x56c730: b.eq            #0x56c764
    // 0x56c734: LoadField: r1 = r0->field_f
    //     0x56c734: ldur            w1, [x0, #0xf]
    // 0x56c738: DecompressPointer r1
    //     0x56c738: add             x1, x1, HEAP, lsl #32
    // 0x56c73c: stp             x2, x1, [SP]
    // 0x56c740: mov             x0, x1
    // 0x56c744: ClosureCall
    //     0x56c744: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56c748: ldur            x2, [x0, #0x1f]
    //     0x56c74c: blr             x2
    // 0x56c750: LeaveFrame
    //     0x56c750: mov             SP, fp
    //     0x56c754: ldp             fp, lr, [SP], #0x10
    // 0x56c758: ret
    //     0x56c758: ret             
    // 0x56c75c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c75c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c760: b               #0x56c70c
    // 0x56c764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c764: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static dynamic <anonymous closure>(dynamic) {
    // ** addr: 0x56c768, size: 0x100
    // 0x56c768: EnterFrame
    //     0x56c768: stp             fp, lr, [SP, #-0x10]!
    //     0x56c76c: mov             fp, SP
    // 0x56c770: AllocStack(0x38)
    //     0x56c770: sub             SP, SP, #0x38
    // 0x56c774: SetupParameters([dynamic _ /* r0 */])
    //     0x56c774: ldr             x0, [fp, #0x10]
    //     0x56c778: ldur            w1, [x0, #0x17]
    //     0x56c77c: add             x1, x1, HEAP, lsl #32
    // 0x56c780: CheckStackOverflow
    //     0x56c780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c784: cmp             SP, x16
    //     0x56c788: b.ls            #0x56c860
    // 0x56c78c: r3 = LoadStaticField(0xae0)
    //     0x56c78c: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x56c790: ldr             x3, [x3, #0x15c0]
    // 0x56c794: stur            x3, [fp, #-0x10]
    // 0x56c798: cmp             w3, NULL
    // 0x56c79c: b.ne            #0x56c7a8
    // 0x56c7a0: r0 = Null
    //     0x56c7a0: mov             x0, NULL
    // 0x56c7a4: b               #0x56c854
    // 0x56c7a8: LoadField: r4 = r1->field_f
    //     0x56c7a8: ldur            w4, [x1, #0xf]
    // 0x56c7ac: DecompressPointer r4
    //     0x56c7ac: add             x4, x4, HEAP, lsl #32
    // 0x56c7b0: stur            x4, [fp, #-8]
    // 0x56c7b4: r0 = LoadClassIdInstr(r4)
    //     0x56c7b4: ldur            x0, [x4, #-1]
    //     0x56c7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x56c7bc: mov             x1, x4
    // 0x56c7c0: r2 = "adUnitId"
    //     0x56c7c0: add             x2, PP, #0x11, lsl #12  ; [pp+0x112f8] "adUnitId"
    //     0x56c7c4: ldr             x2, [x2, #0x2f8]
    // 0x56c7c8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x56c7c8: sub             lr, x0, #0x11e
    //     0x56c7cc: ldr             lr, [x21, lr, lsl #3]
    //     0x56c7d0: blr             lr
    // 0x56c7d4: ldur            x1, [fp, #-8]
    // 0x56c7d8: stur            x0, [fp, #-8]
    // 0x56c7dc: r0 = createMaxError()
    //     0x56c7dc: bl              #0x56c220  ; [package:applovin_max/applovin_max.dart] AppLovinMAX::createMaxError
    // 0x56c7e0: mov             x3, x0
    // 0x56c7e4: ldur            x0, [fp, #-0x10]
    // 0x56c7e8: stur            x3, [fp, #-0x20]
    // 0x56c7ec: LoadField: r4 = r0->field_b
    //     0x56c7ec: ldur            w4, [x0, #0xb]
    // 0x56c7f0: DecompressPointer r4
    //     0x56c7f0: add             x4, x4, HEAP, lsl #32
    // 0x56c7f4: ldur            x0, [fp, #-8]
    // 0x56c7f8: stur            x4, [fp, #-0x18]
    // 0x56c7fc: r2 = Null
    //     0x56c7fc: mov             x2, NULL
    // 0x56c800: r1 = Null
    //     0x56c800: mov             x1, NULL
    // 0x56c804: r4 = 60
    //     0x56c804: movz            x4, #0x3c
    // 0x56c808: branchIfSmi(r0, 0x56c814)
    //     0x56c808: tbz             w0, #0, #0x56c814
    // 0x56c80c: r4 = LoadClassIdInstr(r0)
    //     0x56c80c: ldur            x4, [x0, #-1]
    //     0x56c810: ubfx            x4, x4, #0xc, #0x14
    // 0x56c814: sub             x4, x4, #0x5e
    // 0x56c818: cmp             x4, #1
    // 0x56c81c: b.ls            #0x56c830
    // 0x56c820: r8 = String
    //     0x56c820: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x56c824: r3 = Null
    //     0x56c824: add             x3, PP, #0x11, lsl #12  ; [pp+0x11310] Null
    //     0x56c828: ldr             x3, [x3, #0x310]
    // 0x56c82c: r0 = String()
    //     0x56c82c: bl              #0x97c474  ; IsType_String_Stub
    // 0x56c830: ldur            x16, [fp, #-0x18]
    // 0x56c834: ldur            lr, [fp, #-8]
    // 0x56c838: stp             lr, x16, [SP, #8]
    // 0x56c83c: ldur            x16, [fp, #-0x20]
    // 0x56c840: str             x16, [SP]
    // 0x56c844: ldur            x0, [fp, #-0x18]
    // 0x56c848: ClosureCall
    //     0x56c848: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x56c84c: ldur            x2, [x0, #0x1f]
    //     0x56c850: blr             x2
    // 0x56c854: LeaveFrame
    //     0x56c854: mov             SP, fp
    //     0x56c858: ldp             fp, lr, [SP], #0x10
    // 0x56c85c: ret
    //     0x56c85c: ret             
    // 0x56c860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c860: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c864: b               #0x56c78c
  }
  [closure] static dynamic <anonymous closure>(dynamic) {
    // ** addr: 0x56c868, size: 0x80
    // 0x56c868: EnterFrame
    //     0x56c868: stp             fp, lr, [SP, #-0x10]!
    //     0x56c86c: mov             fp, SP
    // 0x56c870: AllocStack(0x10)
    //     0x56c870: sub             SP, SP, #0x10
    // 0x56c874: SetupParameters([dynamic _ /* r0 */])
    //     0x56c874: ldr             x0, [fp, #0x10]
    //     0x56c878: ldur            w1, [x0, #0x17]
    //     0x56c87c: add             x1, x1, HEAP, lsl #32
    // 0x56c880: CheckStackOverflow
    //     0x56c880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c884: cmp             SP, x16
    //     0x56c888: b.ls            #0x56c8dc
    // 0x56c88c: r0 = LoadStaticField(0xae0)
    //     0x56c88c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56c890: ldr             x0, [x0, #0x15c0]
    // 0x56c894: cmp             w0, NULL
    // 0x56c898: b.ne            #0x56c8a4
    // 0x56c89c: r0 = Null
    //     0x56c89c: mov             x0, NULL
    // 0x56c8a0: b               #0x56c8d0
    // 0x56c8a4: LoadField: r2 = r1->field_13
    //     0x56c8a4: ldur            w2, [x1, #0x13]
    // 0x56c8a8: DecompressPointer r2
    //     0x56c8a8: add             x2, x2, HEAP, lsl #32
    // 0x56c8ac: cmp             w2, NULL
    // 0x56c8b0: b.eq            #0x56c8e4
    // 0x56c8b4: LoadField: r1 = r0->field_7
    //     0x56c8b4: ldur            w1, [x0, #7]
    // 0x56c8b8: DecompressPointer r1
    //     0x56c8b8: add             x1, x1, HEAP, lsl #32
    // 0x56c8bc: stp             x2, x1, [SP]
    // 0x56c8c0: mov             x0, x1
    // 0x56c8c4: ClosureCall
    //     0x56c8c4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x56c8c8: ldur            x2, [x0, #0x1f]
    //     0x56c8cc: blr             x2
    // 0x56c8d0: LeaveFrame
    //     0x56c8d0: mov             SP, fp
    //     0x56c8d4: ldp             fp, lr, [SP], #0x10
    // 0x56c8d8: ret
    //     0x56c8d8: ret             
    // 0x56c8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c8dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c8e0: b               #0x56c88c
    // 0x56c8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x56c8e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Completer<MaxConfiguration> _initializeCompleter() {
    // ** addr: 0x56c8e8, size: 0x7c
    // 0x56c8e8: EnterFrame
    //     0x56c8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x56c8ec: mov             fp, SP
    // 0x56c8f0: AllocStack(0x8)
    //     0x56c8f0: sub             SP, SP, #8
    // 0x56c8f4: CheckStackOverflow
    //     0x56c8f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56c8f8: cmp             SP, x16
    //     0x56c8fc: b.ls            #0x56c95c
    // 0x56c900: r1 = <MaxConfiguration>
    //     0x56c900: add             x1, PP, #0x11, lsl #12  ; [pp+0x11560] TypeArguments: <MaxConfiguration>
    //     0x56c904: ldr             x1, [x1, #0x560]
    // 0x56c908: r0 = _Future()
    //     0x56c908: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x56c90c: stur            x0, [fp, #-8]
    // 0x56c910: StoreField: r0->field_b = rZR
    //     0x56c910: stur            xzr, [x0, #0xb]
    // 0x56c914: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x56c914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x56c918: ldr             x0, [x0, #0x770]
    //     0x56c91c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x56c920: cmp             w0, w16
    //     0x56c924: b.ne            #0x56c930
    //     0x56c928: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x56c92c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x56c930: mov             x1, x0
    // 0x56c934: ldur            x0, [fp, #-8]
    // 0x56c938: StoreField: r0->field_13 = r1
    //     0x56c938: stur            w1, [x0, #0x13]
    // 0x56c93c: r1 = <MaxConfiguration>
    //     0x56c93c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11560] TypeArguments: <MaxConfiguration>
    //     0x56c940: ldr             x1, [x1, #0x560]
    // 0x56c944: r0 = _AsyncCompleter()
    //     0x56c944: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x56c948: ldur            x1, [fp, #-8]
    // 0x56c94c: StoreField: r0->field_b = r1
    //     0x56c94c: stur            w1, [x0, #0xb]
    // 0x56c950: LeaveFrame
    //     0x56c950: mov             SP, fp
    //     0x56c954: ldp             fp, lr, [SP], #0x10
    // 0x56c958: ret
    //     0x56c958: ret             
    // 0x56c95c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56c95c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56c960: b               #0x56c900
  }
  static _ isRewardedAdReady(/* No info */) {
    // ** addr: 0x56d964, size: 0x84
    // 0x56d964: EnterFrame
    //     0x56d964: stp             fp, lr, [SP, #-0x10]!
    //     0x56d968: mov             fp, SP
    // 0x56d96c: AllocStack(0x28)
    //     0x56d96c: sub             SP, SP, #0x28
    // 0x56d970: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x56d970: mov             x0, x1
    //     0x56d974: stur            x1, [fp, #-8]
    // 0x56d978: CheckStackOverflow
    //     0x56d978: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56d97c: cmp             SP, x16
    //     0x56d980: b.ls            #0x56d9e0
    // 0x56d984: r1 = Null
    //     0x56d984: mov             x1, NULL
    // 0x56d988: r2 = 4
    //     0x56d988: movz            x2, #0x4
    // 0x56d98c: r0 = AllocateArray()
    //     0x56d98c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56d990: r16 = "ad_unit_id"
    //     0x56d990: add             x16, PP, #0x10, lsl #12  ; [pp+0x10878] "ad_unit_id"
    //     0x56d994: ldr             x16, [x16, #0x878]
    // 0x56d998: StoreField: r0->field_f = r16
    //     0x56d998: stur            w16, [x0, #0xf]
    // 0x56d99c: ldur            x1, [fp, #-8]
    // 0x56d9a0: StoreField: r0->field_13 = r1
    //     0x56d9a0: stur            w1, [x0, #0x13]
    // 0x56d9a4: r16 = <String, String>
    //     0x56d9a4: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x56d9a8: stp             x0, x16, [SP]
    // 0x56d9ac: r0 = Map._fromLiteral()
    //     0x56d9ac: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x56d9b0: r16 = <bool>
    //     0x56d9b0: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x56d9b4: r30 = Instance_MethodChannel
    //     0x56d9b4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!MethodChannel@9587c1
    //     0x56d9b8: ldr             lr, [lr, #0x880]
    // 0x56d9bc: stp             lr, x16, [SP, #0x10]
    // 0x56d9c0: r16 = "isRewardedAdReady"
    //     0x56d9c0: add             x16, PP, #0x10, lsl #12  ; [pp+0x10dc0] "isRewardedAdReady"
    //     0x56d9c4: ldr             x16, [x16, #0xdc0]
    // 0x56d9c8: stp             x0, x16, [SP]
    // 0x56d9cc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x56d9cc: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x56d9d0: r0 = invokeMethod()
    //     0x56d9d0: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x56d9d4: LeaveFrame
    //     0x56d9d4: mov             SP, fp
    //     0x56d9d8: ldp             fp, lr, [SP], #0x10
    // 0x56d9dc: ret
    //     0x56d9dc: ret             
    // 0x56d9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56d9e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56d9e4: b               #0x56d984
  }
  static void loadRewardedAd(String) {
    // ** addr: 0x56e07c, size: 0x84
    // 0x56e07c: EnterFrame
    //     0x56e07c: stp             fp, lr, [SP, #-0x10]!
    //     0x56e080: mov             fp, SP
    // 0x56e084: AllocStack(0x28)
    //     0x56e084: sub             SP, SP, #0x28
    // 0x56e088: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x56e088: mov             x0, x1
    //     0x56e08c: stur            x1, [fp, #-8]
    // 0x56e090: CheckStackOverflow
    //     0x56e090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56e094: cmp             SP, x16
    //     0x56e098: b.ls            #0x56e0f8
    // 0x56e09c: r1 = Null
    //     0x56e09c: mov             x1, NULL
    // 0x56e0a0: r2 = 4
    //     0x56e0a0: movz            x2, #0x4
    // 0x56e0a4: r0 = AllocateArray()
    //     0x56e0a4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x56e0a8: r16 = "ad_unit_id"
    //     0x56e0a8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10878] "ad_unit_id"
    //     0x56e0ac: ldr             x16, [x16, #0x878]
    // 0x56e0b0: StoreField: r0->field_f = r16
    //     0x56e0b0: stur            w16, [x0, #0xf]
    // 0x56e0b4: ldur            x1, [fp, #-8]
    // 0x56e0b8: StoreField: r0->field_13 = r1
    //     0x56e0b8: stur            w1, [x0, #0x13]
    // 0x56e0bc: r16 = <String, String>
    //     0x56e0bc: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x56e0c0: stp             x0, x16, [SP]
    // 0x56e0c4: r0 = Map._fromLiteral()
    //     0x56e0c4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x56e0c8: r16 = Instance_MethodChannel
    //     0x56e0c8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!MethodChannel@9587c1
    //     0x56e0cc: ldr             x16, [x16, #0x880]
    // 0x56e0d0: stp             x16, NULL, [SP, #0x10]
    // 0x56e0d4: r16 = "loadRewardedAd"
    //     0x56e0d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10888] "loadRewardedAd"
    //     0x56e0d8: ldr             x16, [x16, #0x888]
    // 0x56e0dc: stp             x0, x16, [SP]
    // 0x56e0e0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x56e0e0: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x56e0e4: r0 = invokeMethod()
    //     0x56e0e4: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x56e0e8: r0 = Null
    //     0x56e0e8: mov             x0, NULL
    // 0x56e0ec: LeaveFrame
    //     0x56e0ec: mov             SP, fp
    //     0x56e0f0: ldp             fp, lr, [SP], #0x10
    // 0x56e0f4: ret
    //     0x56e0f4: ret             
    // 0x56e0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x56e0f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x56e0fc: b               #0x56e09c
  }
  static void showRewardedAd(String) {
    // ** addr: 0x5912a8, size: 0xa8
    // 0x5912a8: EnterFrame
    //     0x5912a8: stp             fp, lr, [SP, #-0x10]!
    //     0x5912ac: mov             fp, SP
    // 0x5912b0: AllocStack(0x28)
    //     0x5912b0: sub             SP, SP, #0x28
    // 0x5912b4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5912b4: mov             x0, x1
    //     0x5912b8: stur            x1, [fp, #-8]
    // 0x5912bc: CheckStackOverflow
    //     0x5912bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5912c0: cmp             SP, x16
    //     0x5912c4: b.ls            #0x591348
    // 0x5912c8: r1 = Null
    //     0x5912c8: mov             x1, NULL
    // 0x5912cc: r2 = 12
    //     0x5912cc: movz            x2, #0xc
    // 0x5912d0: r0 = AllocateArray()
    //     0x5912d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5912d4: r16 = "ad_unit_id"
    //     0x5912d4: add             x16, PP, #0x10, lsl #12  ; [pp+0x10878] "ad_unit_id"
    //     0x5912d8: ldr             x16, [x16, #0x878]
    // 0x5912dc: StoreField: r0->field_f = r16
    //     0x5912dc: stur            w16, [x0, #0xf]
    // 0x5912e0: ldur            x1, [fp, #-8]
    // 0x5912e4: StoreField: r0->field_13 = r1
    //     0x5912e4: stur            w1, [x0, #0x13]
    // 0x5912e8: r16 = "placement"
    //     0x5912e8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b08] "placement"
    //     0x5912ec: ldr             x16, [x16, #0xb08]
    // 0x5912f0: ArrayStore: r0[0] = r16  ; List_4
    //     0x5912f0: stur            w16, [x0, #0x17]
    // 0x5912f4: StoreField: r0->field_1b = rNULL
    //     0x5912f4: stur            NULL, [x0, #0x1b]
    // 0x5912f8: r16 = "custom_data"
    //     0x5912f8: add             x16, PP, #0x10, lsl #12  ; [pp+0x10b10] "custom_data"
    //     0x5912fc: ldr             x16, [x16, #0xb10]
    // 0x591300: StoreField: r0->field_1f = r16
    //     0x591300: stur            w16, [x0, #0x1f]
    // 0x591304: StoreField: r0->field_23 = rNULL
    //     0x591304: stur            NULL, [x0, #0x23]
    // 0x591308: r16 = <String, String?>
    //     0x591308: add             x16, PP, #9, lsl #12  ; [pp+0x9a50] TypeArguments: <String, String?>
    //     0x59130c: ldr             x16, [x16, #0xa50]
    // 0x591310: stp             x0, x16, [SP]
    // 0x591314: r0 = Map._fromLiteral()
    //     0x591314: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x591318: r16 = Instance_MethodChannel
    //     0x591318: add             x16, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!MethodChannel@9587c1
    //     0x59131c: ldr             x16, [x16, #0x880]
    // 0x591320: stp             x16, NULL, [SP, #0x10]
    // 0x591324: r16 = "showRewardedAd"
    //     0x591324: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1f828] "showRewardedAd"
    //     0x591328: ldr             x16, [x16, #0x828]
    // 0x59132c: stp             x0, x16, [SP]
    // 0x591330: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x591330: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x591334: r0 = invokeMethod()
    //     0x591334: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x591338: r0 = Null
    //     0x591338: mov             x0, NULL
    // 0x59133c: LeaveFrame
    //     0x59133c: mov             SP, fp
    //     0x591340: ldp             fp, lr, [SP], #0x10
    // 0x591344: ret
    //     0x591344: ret             
    // 0x591348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x591348: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59134c: b               #0x5912c8
  }
  static _ getAdaptiveBannerHeightForWidth(/* No info */) {
    // ** addr: 0x6cc670, size: 0xc4
    // 0x6cc670: EnterFrame
    //     0x6cc670: stp             fp, lr, [SP, #-0x10]!
    //     0x6cc674: mov             fp, SP
    // 0x6cc678: AllocStack(0x28)
    //     0x6cc678: sub             SP, SP, #0x28
    // 0x6cc67c: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */)
    //     0x6cc67c: stur            d0, [fp, #-8]
    // 0x6cc680: CheckStackOverflow
    //     0x6cc680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cc684: cmp             SP, x16
    //     0x6cc688: b.ls            #0x6cc710
    // 0x6cc68c: r1 = Null
    //     0x6cc68c: mov             x1, NULL
    // 0x6cc690: r2 = 4
    //     0x6cc690: movz            x2, #0x4
    // 0x6cc694: r0 = AllocateArray()
    //     0x6cc694: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6cc698: r16 = "width"
    //     0x6cc698: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x6cc69c: StoreField: r0->field_f = r16
    //     0x6cc69c: stur            w16, [x0, #0xf]
    // 0x6cc6a0: ldur            d0, [fp, #-8]
    // 0x6cc6a4: r1 = inline_Allocate_Double()
    //     0x6cc6a4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x6cc6a8: add             x1, x1, #0x10
    //     0x6cc6ac: cmp             x2, x1
    //     0x6cc6b0: b.ls            #0x6cc718
    //     0x6cc6b4: str             x1, [THR, #0x50]  ; THR::top
    //     0x6cc6b8: sub             x1, x1, #0xf
    //     0x6cc6bc: movz            x2, #0xe15c
    //     0x6cc6c0: movk            x2, #0x3, lsl #16
    //     0x6cc6c4: stur            x2, [x1, #-1]
    // 0x6cc6c8: StoreField: r1->field_7 = d0
    //     0x6cc6c8: stur            d0, [x1, #7]
    // 0x6cc6cc: StoreField: r0->field_13 = r1
    //     0x6cc6cc: stur            w1, [x0, #0x13]
    // 0x6cc6d0: r16 = <String, double>
    //     0x6cc6d0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34730] TypeArguments: <String, double>
    //     0x6cc6d4: ldr             x16, [x16, #0x730]
    // 0x6cc6d8: stp             x0, x16, [SP]
    // 0x6cc6dc: r0 = Map._fromLiteral()
    //     0x6cc6dc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6cc6e0: r16 = <double>
    //     0x6cc6e0: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6cc6e4: r30 = Instance_MethodChannel
    //     0x6cc6e4: add             lr, PP, #0x10, lsl #12  ; [pp+0x10880] Obj!MethodChannel@9587c1
    //     0x6cc6e8: ldr             lr, [lr, #0x880]
    // 0x6cc6ec: stp             lr, x16, [SP, #0x10]
    // 0x6cc6f0: r16 = "getAdaptiveBannerHeightForWidth"
    //     0x6cc6f0: add             x16, PP, #0x34, lsl #12  ; [pp+0x34738] "getAdaptiveBannerHeightForWidth"
    //     0x6cc6f4: ldr             x16, [x16, #0x738]
    // 0x6cc6f8: stp             x0, x16, [SP]
    // 0x6cc6fc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6cc6fc: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6cc700: r0 = invokeMethod()
    //     0x6cc700: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6cc704: LeaveFrame
    //     0x6cc704: mov             SP, fp
    //     0x6cc708: ldp             fp, lr, [SP], #0x10
    // 0x6cc70c: ret
    //     0x6cc70c: ret             
    // 0x6cc710: r0 = StackOverflowSharedWithFPURegs()
    //     0x6cc710: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6cc714: b               #0x6cc68c
    // 0x6cc718: SaveReg d0
    //     0x6cc718: str             q0, [SP, #-0x10]!
    // 0x6cc71c: SaveReg r0
    //     0x6cc71c: str             x0, [SP, #-8]!
    // 0x6cc720: r0 = AllocateDouble()
    //     0x6cc720: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6cc724: mov             x1, x0
    // 0x6cc728: RestoreReg r0
    //     0x6cc728: ldr             x0, [SP], #8
    // 0x6cc72c: RestoreReg d0
    //     0x6cc72c: ldr             q0, [SP], #0x10
    // 0x6cc730: b               #0x6cc6c8
  }
}

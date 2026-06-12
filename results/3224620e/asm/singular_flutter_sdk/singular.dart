// lib: , url: package:singular_flutter_sdk/singular.dart

// class id: 1049830, size: 0x8
class :: {
}

// class id: 390, size: 0x8, field offset: 0x8
abstract class Singular extends Object {

  static void event() {
    // ** addr: 0x6560b4, size: 0x80
    // 0x6560b4: EnterFrame
    //     0x6560b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6560b8: mov             fp, SP
    // 0x6560bc: AllocStack(0x20)
    //     0x6560bc: sub             SP, SP, #0x20
    // 0x6560c0: CheckStackOverflow
    //     0x6560c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6560c4: cmp             SP, x16
    //     0x6560c8: b.ls            #0x65612c
    // 0x6560cc: r1 = Null
    //     0x6560cc: mov             x1, NULL
    // 0x6560d0: r2 = 4
    //     0x6560d0: movz            x2, #0x4
    // 0x6560d4: r0 = AllocateArray()
    //     0x6560d4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6560d8: r16 = "eventName"
    //     0x6560d8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b0] "eventName"
    //     0x6560dc: ldr             x16, [x16, #0xb0]
    // 0x6560e0: StoreField: r0->field_f = r16
    //     0x6560e0: stur            w16, [x0, #0xf]
    // 0x6560e4: r16 = "test123"
    //     0x6560e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e948] "test123"
    //     0x6560e8: ldr             x16, [x16, #0x948]
    // 0x6560ec: StoreField: r0->field_13 = r16
    //     0x6560ec: stur            w16, [x0, #0x13]
    // 0x6560f0: r16 = <String, String>
    //     0x6560f0: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6560f4: stp             x0, x16, [SP]
    // 0x6560f8: r0 = Map._fromLiteral()
    //     0x6560f8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6560fc: r16 = Instance_MethodChannel
    //     0x6560fc: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2e0] Obj!MethodChannel@958861
    //     0x656100: ldr             x16, [x16, #0x2e0]
    // 0x656104: stp             x16, NULL, [SP, #0x10]
    // 0x656108: r16 = "event"
    //     0x656108: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e950] "event"
    //     0x65610c: ldr             x16, [x16, #0x950]
    // 0x656110: stp             x0, x16, [SP]
    // 0x656114: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x656114: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x656118: r0 = invokeMethod()
    //     0x656118: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x65611c: r0 = Null
    //     0x65611c: mov             x0, NULL
    // 0x656120: LeaveFrame
    //     0x656120: mov             SP, fp
    //     0x656124: ldp             fp, lr, [SP], #0x10
    // 0x656128: ret
    //     0x656128: ret             
    // 0x65612c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65612c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656130: b               #0x6560cc
  }
  static _ start(/* No info */) {
    // ** addr: 0x656134, size: 0x5c
    // 0x656134: EnterFrame
    //     0x656134: stp             fp, lr, [SP, #-0x10]!
    //     0x656138: mov             fp, SP
    // 0x65613c: AllocStack(0x28)
    //     0x65613c: sub             SP, SP, #0x28
    // 0x656140: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x656140: stur            x1, [fp, #-8]
    // 0x656144: CheckStackOverflow
    //     0x656144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656148: cmp             SP, x16
    //     0x65614c: b.ls            #0x656188
    // 0x656150: r0 = _setWrapperNameAndVersion()
    //     0x656150: bl              #0x656498  ; [package:singular_flutter_sdk/singular.dart] Singular::_setWrapperNameAndVersion
    // 0x656154: ldur            x1, [fp, #-8]
    // 0x656158: r0 = toMap()
    //     0x656158: bl              #0x656190  ; [package:singular_flutter_sdk/singular_config.dart] SingularConfig::toMap
    // 0x65615c: r16 = Instance_MethodChannel
    //     0x65615c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2e0] Obj!MethodChannel@958861
    //     0x656160: ldr             x16, [x16, #0x2e0]
    // 0x656164: stp             x16, NULL, [SP, #0x10]
    // 0x656168: r16 = "start"
    //     0x656168: ldr             x16, [PP, #0x980]  ; [pp+0x980] "start"
    // 0x65616c: stp             x0, x16, [SP]
    // 0x656170: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x656170: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x656174: r0 = invokeMethod()
    //     0x656174: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x656178: r0 = Null
    //     0x656178: mov             x0, NULL
    // 0x65617c: LeaveFrame
    //     0x65617c: mov             SP, fp
    //     0x656180: ldp             fp, lr, [SP], #0x10
    // 0x656184: ret
    //     0x656184: ret             
    // 0x656188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656188: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65618c: b               #0x656150
  }
  static void _setWrapperNameAndVersion() {
    // ** addr: 0x656498, size: 0x94
    // 0x656498: EnterFrame
    //     0x656498: stp             fp, lr, [SP, #-0x10]!
    //     0x65649c: mov             fp, SP
    // 0x6564a0: AllocStack(0x20)
    //     0x6564a0: sub             SP, SP, #0x20
    // 0x6564a4: CheckStackOverflow
    //     0x6564a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6564a8: cmp             SP, x16
    //     0x6564ac: b.ls            #0x656524
    // 0x6564b0: r1 = Null
    //     0x6564b0: mov             x1, NULL
    // 0x6564b4: r2 = 8
    //     0x6564b4: movz            x2, #0x8
    // 0x6564b8: r0 = AllocateArray()
    //     0x6564b8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6564bc: r16 = "name"
    //     0x6564bc: ldr             x16, [PP, #0x5a38]  ; [pp+0x5a38] "name"
    // 0x6564c0: StoreField: r0->field_f = r16
    //     0x6564c0: stur            w16, [x0, #0xf]
    // 0x6564c4: r16 = "Flutter"
    //     0x6564c4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9d8] "Flutter"
    //     0x6564c8: ldr             x16, [x16, #0x9d8]
    // 0x6564cc: StoreField: r0->field_13 = r16
    //     0x6564cc: stur            w16, [x0, #0x13]
    // 0x6564d0: r16 = "version"
    //     0x6564d0: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb18] "version"
    //     0x6564d4: ldr             x16, [x16, #0xb18]
    // 0x6564d8: ArrayStore: r0[0] = r16  ; List_4
    //     0x6564d8: stur            w16, [x0, #0x17]
    // 0x6564dc: r16 = "1.8.0"
    //     0x6564dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e0] "1.8.0"
    //     0x6564e0: ldr             x16, [x16, #0x9e0]
    // 0x6564e4: StoreField: r0->field_1b = r16
    //     0x6564e4: stur            w16, [x0, #0x1b]
    // 0x6564e8: r16 = <String, String>
    //     0x6564e8: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x6564ec: stp             x0, x16, [SP]
    // 0x6564f0: r0 = Map._fromLiteral()
    //     0x6564f0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6564f4: r16 = Instance_MethodChannel
    //     0x6564f4: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2e0] Obj!MethodChannel@958861
    //     0x6564f8: ldr             x16, [x16, #0x2e0]
    // 0x6564fc: stp             x16, NULL, [SP, #0x10]
    // 0x656500: r16 = "setWrapperNameAndVersion"
    //     0x656500: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e9e8] "setWrapperNameAndVersion"
    //     0x656504: ldr             x16, [x16, #0x9e8]
    // 0x656508: stp             x0, x16, [SP]
    // 0x65650c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x65650c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x656510: r0 = invokeMethod()
    //     0x656510: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x656514: r0 = Null
    //     0x656514: mov             x0, NULL
    // 0x656518: LeaveFrame
    //     0x656518: mov             SP, fp
    //     0x65651c: ldp             fp, lr, [SP], #0x10
    // 0x656520: ret
    //     0x656520: ret             
    // 0x656524: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656524: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656528: b               #0x6564b0
  }
  static _ inAppPurchase(/* No info */) {
    // ** addr: 0x66c308, size: 0xcc
    // 0x66c308: EnterFrame
    //     0x66c308: stp             fp, lr, [SP, #-0x10]!
    //     0x66c30c: mov             fp, SP
    // 0x66c310: AllocStack(0x30)
    //     0x66c310: sub             SP, SP, #0x30
    // 0x66c314: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x66c314: mov             x0, x1
    //     0x66c318: stur            x1, [fp, #-8]
    // 0x66c31c: CheckStackOverflow
    //     0x66c31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66c320: cmp             SP, x16
    //     0x66c324: b.ls            #0x66c3cc
    // 0x66c328: r1 = Null
    //     0x66c328: mov             x1, NULL
    // 0x66c32c: r2 = 8
    //     0x66c32c: movz            x2, #0x8
    // 0x66c330: r0 = AllocateArray()
    //     0x66c330: bl              #0x976bcc  ; AllocateArrayStub
    // 0x66c334: stur            x0, [fp, #-0x10]
    // 0x66c338: r16 = "eventName"
    //     0x66c338: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0b0] "eventName"
    //     0x66c33c: ldr             x16, [x16, #0xb0]
    // 0x66c340: StoreField: r0->field_f = r16
    //     0x66c340: stur            w16, [x0, #0xf]
    // 0x66c344: r16 = "purchase"
    //     0x66c344: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c298] "purchase"
    //     0x66c348: ldr             x16, [x16, #0x298]
    // 0x66c34c: StoreField: r0->field_13 = r16
    //     0x66c34c: stur            w16, [x0, #0x13]
    // 0x66c350: r16 = "args"
    //     0x66c350: add             x16, PP, #0x16, lsl #12  ; [pp+0x16468] "args"
    //     0x66c354: ldr             x16, [x16, #0x468]
    // 0x66c358: ArrayStore: r0[0] = r16  ; List_4
    //     0x66c358: stur            w16, [x0, #0x17]
    // 0x66c35c: ldur            x1, [fp, #-8]
    // 0x66c360: r0 = toMap()
    //     0x66c360: bl              #0x66c3d4  ; [package:singular_flutter_sdk/singular_iap.dart] SingularAndroidIAP::toMap
    // 0x66c364: ldur            x1, [fp, #-0x10]
    // 0x66c368: ArrayStore: r1[3] = r0  ; List_4
    //     0x66c368: add             x25, x1, #0x1b
    //     0x66c36c: str             w0, [x25]
    //     0x66c370: tbz             w0, #0, #0x66c38c
    //     0x66c374: ldurb           w16, [x1, #-1]
    //     0x66c378: ldurb           w17, [x0, #-1]
    //     0x66c37c: and             x16, x17, x16, lsr #2
    //     0x66c380: tst             x16, HEAP, lsr #32
    //     0x66c384: b.eq            #0x66c38c
    //     0x66c388: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x66c38c: r16 = <String, Object>
    //     0x66c38c: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x66c390: ldur            lr, [fp, #-0x10]
    // 0x66c394: stp             lr, x16, [SP]
    // 0x66c398: r0 = Map._fromLiteral()
    //     0x66c398: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x66c39c: r16 = Instance_MethodChannel
    //     0x66c39c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2e0] Obj!MethodChannel@958861
    //     0x66c3a0: ldr             x16, [x16, #0x2e0]
    // 0x66c3a4: stp             x16, NULL, [SP, #0x10]
    // 0x66c3a8: r16 = "eventWithArgs"
    //     0x66c3a8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1c2e8] "eventWithArgs"
    //     0x66c3ac: ldr             x16, [x16, #0x2e8]
    // 0x66c3b0: stp             x0, x16, [SP]
    // 0x66c3b4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x66c3b4: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x66c3b8: r0 = invokeMethod()
    //     0x66c3b8: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x66c3bc: r0 = Null
    //     0x66c3bc: mov             x0, NULL
    // 0x66c3c0: LeaveFrame
    //     0x66c3c0: mov             SP, fp
    //     0x66c3c4: ldp             fp, lr, [SP], #0x10
    // 0x66c3c8: ret
    //     0x66c3c8: ret             
    // 0x66c3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66c3cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66c3d0: b               #0x66c328
  }
}

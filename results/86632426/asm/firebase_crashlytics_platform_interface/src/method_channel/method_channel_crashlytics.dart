// lib: , url: package:firebase_crashlytics_platform_interface/src/method_channel/method_channel_crashlytics.dart

// class id: 1048897, size: 0x8
class :: {
}

// class id: 4530, size: 0x8, field offset: 0x8
class MethodChannelFirebaseCrashlytics extends FirebaseCrashlyticsPlatform {

  static late MethodChannel channel; // offset: 0x10c8

  _ recordError(/* No info */) async {
    // ** addr: 0x4a4f48, size: 0x198
    // 0x4a4f48: EnterFrame
    //     0x4a4f48: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4f4c: mov             fp, SP
    // 0x4a4f50: AllocStack(0xf0)
    //     0x4a4f50: sub             SP, SP, #0xf0
    // 0x4a4f54: SetupParameters(MethodChannelFirebaseCrashlytics this /* r2 => r2, fp-0xb0 */, dynamic _ /* r3 => r3, fp-0xb8 */, dynamic _ /* r5 => r5, fp-0xc0 */, dynamic _ /* r6 => r6, fp-0xc8 */, dynamic _ /* r7 => r7, fp-0xd0 */, dynamic _ /* r1, fp-0xa8 */, dynamic _ /* r4, fp-0xa0 */)
    //     0x4a4f54: stur            NULL, [fp, #-8]
    //     0x4a4f58: movz            x0, #0
    //     0x4a4f5c: stur            x2, [fp, #-0xb0]
    //     0x4a4f60: stur            x3, [fp, #-0xb8]
    //     0x4a4f64: stur            x5, [fp, #-0xc0]
    //     0x4a4f68: stur            x6, [fp, #-0xc8]
    //     0x4a4f6c: stur            x7, [fp, #-0xd0]
    //     0x4a4f70: add             x1, fp, w0, sxtw #2
    //     0x4a4f74: ldr             x1, [x1, #0x18]
    //     0x4a4f78: stur            x1, [fp, #-0xa8]
    //     0x4a4f7c: add             x4, fp, w0, sxtw #2
    //     0x4a4f80: ldr             x4, [x4, #0x10]
    //     0x4a4f84: stur            x4, [fp, #-0xa0]
    // 0x4a4f88: CheckStackOverflow
    //     0x4a4f88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4f8c: cmp             SP, x16
    //     0x4a4f90: b.ls            #0x4a50d8
    // 0x4a4f94: InitAsync() -> Future<void?>
    //     0x4a4f94: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4a4f98: bl              #0x3d2048  ; InitAsyncStub
    // 0x4a4f9c: ldur            x3, [fp, #-0xb0]
    // 0x4a4fa0: ldur            x2, [fp, #-0xb8]
    // 0x4a4fa4: ldur            x1, [fp, #-0xc0]
    // 0x4a4fa8: ldur            x0, [fp, #-0xc8]
    // 0x4a4fac: ldur            x4, [fp, #-0xa8]
    // 0x4a4fb0: r0 = InitLateStaticField(0x10c8) // [package:firebase_crashlytics_platform_interface/src/method_channel/method_channel_crashlytics.dart] MethodChannelFirebaseCrashlytics::channel
    //     0x4a4fb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a4fb4: ldr             x0, [x0, #0x2190]
    //     0x4a4fb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a4fbc: cmp             w0, w16
    //     0x4a4fc0: b.ne            #0x4a4fcc
    //     0x4a4fc4: ldr             x2, [PP, #0x61b8]  ; [pp+0x61b8] Field <MethodChannelFirebaseCrashlytics.channel>: static late (offset: 0x10c8)
    //     0x4a4fc8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4a4fcc: r1 = Null
    //     0x4a4fcc: mov             x1, NULL
    // 0x4a4fd0: r2 = 28
    //     0x4a4fd0: movz            x2, #0x1c
    // 0x4a4fd4: r0 = AllocateArray()
    //     0x4a4fd4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a4fd8: r16 = "exception"
    //     0x4a4fd8: ldr             x16, [PP, #0x61c0]  ; [pp+0x61c0] "exception"
    // 0x4a4fdc: StoreField: r0->field_f = r16
    //     0x4a4fdc: stur            w16, [x0, #0xf]
    // 0x4a4fe0: ldur            x1, [fp, #-0xb8]
    // 0x4a4fe4: StoreField: r0->field_13 = r1
    //     0x4a4fe4: stur            w1, [x0, #0x13]
    // 0x4a4fe8: r16 = "information"
    //     0x4a4fe8: ldr             x16, [PP, #0x6170]  ; [pp+0x6170] "information"
    // 0x4a4fec: ArrayStore: r0[0] = r16  ; List_4
    //     0x4a4fec: stur            w16, [x0, #0x17]
    // 0x4a4ff0: ldur            x1, [fp, #-0xc8]
    // 0x4a4ff4: StoreField: r0->field_1b = r1
    //     0x4a4ff4: stur            w1, [x0, #0x1b]
    // 0x4a4ff8: r16 = "reason"
    //     0x4a4ff8: ldr             x16, [PP, #0x6188]  ; [pp+0x6188] "reason"
    // 0x4a4ffc: StoreField: r0->field_1f = r16
    //     0x4a4ffc: stur            w16, [x0, #0x1f]
    // 0x4a5000: ldur            x1, [fp, #-0xa8]
    // 0x4a5004: StoreField: r0->field_23 = r1
    //     0x4a5004: stur            w1, [x0, #0x23]
    // 0x4a5008: r16 = "fatal"
    //     0x4a5008: ldr             x16, [PP, #0x6168]  ; [pp+0x6168] "fatal"
    // 0x4a500c: StoreField: r0->field_27 = r16
    //     0x4a500c: stur            w16, [x0, #0x27]
    // 0x4a5010: ldur            x1, [fp, #-0xc0]
    // 0x4a5014: StoreField: r0->field_2b = r1
    //     0x4a5014: stur            w1, [x0, #0x2b]
    // 0x4a5018: r16 = "buildId"
    //     0x4a5018: ldr             x16, [PP, #0x61c8]  ; [pp+0x61c8] "buildId"
    // 0x4a501c: StoreField: r0->field_2f = r16
    //     0x4a501c: stur            w16, [x0, #0x2f]
    // 0x4a5020: ldur            x1, [fp, #-0xb0]
    // 0x4a5024: cmp             w1, NULL
    // 0x4a5028: b.ne            #0x4a5034
    // 0x4a502c: r3 = ""
    //     0x4a502c: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4a5030: b               #0x4a5038
    // 0x4a5034: mov             x3, x1
    // 0x4a5038: ldur            x1, [fp, #-0xd0]
    // 0x4a503c: ldur            x2, [fp, #-0xa0]
    // 0x4a5040: stur            x3, [fp, #-0xa8]
    // 0x4a5044: StoreField: r0->field_33 = r3
    //     0x4a5044: stur            w3, [x0, #0x33]
    // 0x4a5048: r16 = "loadingUnits"
    //     0x4a5048: ldr             x16, [PP, #0x61d0]  ; [pp+0x61d0] "loadingUnits"
    // 0x4a504c: StoreField: r0->field_37 = r16
    //     0x4a504c: stur            w16, [x0, #0x37]
    // 0x4a5050: StoreField: r0->field_3b = r1
    //     0x4a5050: stur            w1, [x0, #0x3b]
    // 0x4a5054: r16 = "stackTraceElements"
    //     0x4a5054: ldr             x16, [PP, #0x61d8]  ; [pp+0x61d8] "stackTraceElements"
    // 0x4a5058: StoreField: r0->field_3f = r16
    //     0x4a5058: stur            w16, [x0, #0x3f]
    // 0x4a505c: StoreField: r0->field_43 = r2
    //     0x4a505c: stur            w2, [x0, #0x43]
    // 0x4a5060: r16 = <String, dynamic>
    //     0x4a5060: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x4a5064: stp             x0, x16, [SP]
    // 0x4a5068: r0 = Map._fromLiteral()
    //     0x4a5068: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4a506c: r16 = <void?>
    //     0x4a506c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x4a5070: r30 = Instance_MethodChannel
    //     0x4a5070: ldr             lr, [PP, #0x61e0]  ; [pp+0x61e0] Obj!MethodChannel@9586e1
    // 0x4a5074: stp             lr, x16, [SP, #0x10]
    // 0x4a5078: r16 = "Crashlytics#recordError"
    //     0x4a5078: ldr             x16, [PP, #0x61e8]  ; [pp+0x61e8] "Crashlytics#recordError"
    // 0x4a507c: stp             x0, x16, [SP]
    // 0x4a5080: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4a5080: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4a5084: r0 = invokeMethod()
    //     0x4a5084: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x4a5088: mov             x1, x0
    // 0x4a508c: stur            x1, [fp, #-0xb0]
    // 0x4a5090: r0 = Await()
    //     0x4a5090: bl              #0x3d1df4  ; AwaitStub
    // 0x4a5094: r0 = Null
    //     0x4a5094: mov             x0, NULL
    // 0x4a5098: r0 = ReturnAsyncNotFuture()
    //     0x4a5098: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4a509c: sub             SP, fp, #0xf0
    // 0x4a50a0: mov             x2, x1
    // 0x4a50a4: mov             x1, x0
    // 0x4a50a8: r0 = 60
    //     0x4a50a8: movz            x0, #0x3c
    // 0x4a50ac: branchIfSmi(r1, 0x4a50b8)
    //     0x4a50ac: tbz             w1, #0, #0x4a50b8
    // 0x4a50b0: r0 = LoadClassIdInstr(r1)
    //     0x4a50b0: ldur            x0, [x1, #-1]
    //     0x4a50b4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a50b8: cmp             x0, #0x5e7
    // 0x4a50bc: b.ne            #0x4a50c8
    // 0x4a50c0: r0 = convertPlatformException()
    //     0x4a50c0: bl              #0x4a50e0  ; [package:firebase_crashlytics_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x4a50c4: brk             #0
    // 0x4a50c8: mov             x0, x1
    // 0x4a50cc: mov             x1, x2
    // 0x4a50d0: r0 = ReThrow()
    //     0x4a50d0: bl              #0x974e64  ; ReThrowStub
    // 0x4a50d4: brk             #0
    // 0x4a50d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a50d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a50dc: b               #0x4a4f94
  }
  static MethodChannel channel() {
    // ** addr: 0x4a5108, size: 0x8
    // 0x4a5108: r0 = Instance_MethodChannel
    //     0x4a5108: ldr             x0, [PP, #0x61e0]  ; [pp+0x61e0] Obj!MethodChannel@9586e1
    // 0x4a510c: ret
    //     0x4a510c: ret             
  }
  _ setCustomKey(/* No info */) async {
    // ** addr: 0x6588cc, size: 0x104
    // 0x6588cc: EnterFrame
    //     0x6588cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6588d0: mov             fp, SP
    // 0x6588d4: AllocStack(0xa0)
    //     0x6588d4: sub             SP, SP, #0xa0
    // 0x6588d8: SetupParameters(MethodChannelFirebaseCrashlytics this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */, dynamic _ /* r3 => r3, fp-0x80 */)
    //     0x6588d8: stur            NULL, [fp, #-8]
    //     0x6588dc: stur            x1, [fp, #-0x70]
    //     0x6588e0: stur            x2, [fp, #-0x78]
    //     0x6588e4: stur            x3, [fp, #-0x80]
    // 0x6588e8: CheckStackOverflow
    //     0x6588e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6588ec: cmp             SP, x16
    //     0x6588f0: b.ls            #0x6589c8
    // 0x6588f4: InitAsync() -> Future<void?>
    //     0x6588f4: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6588f8: bl              #0x3d2048  ; InitAsyncStub
    // 0x6588fc: ldur            x1, [fp, #-0x78]
    // 0x658900: ldur            x0, [fp, #-0x80]
    // 0x658904: r0 = InitLateStaticField(0x10c8) // [package:firebase_crashlytics_platform_interface/src/method_channel/method_channel_crashlytics.dart] MethodChannelFirebaseCrashlytics::channel
    //     0x658904: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x658908: ldr             x0, [x0, #0x2190]
    //     0x65890c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x658910: cmp             w0, w16
    //     0x658914: b.ne            #0x658920
    //     0x658918: ldr             x2, [PP, #0x61b8]  ; [pp+0x61b8] Field <MethodChannelFirebaseCrashlytics.channel>: static late (offset: 0x10c8)
    //     0x65891c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x658920: r1 = Null
    //     0x658920: mov             x1, NULL
    // 0x658924: r2 = 8
    //     0x658924: movz            x2, #0x8
    // 0x658928: r0 = AllocateArray()
    //     0x658928: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65892c: r16 = "key"
    //     0x65892c: ldr             x16, [PP, #0xef0]  ; [pp+0xef0] "key"
    // 0x658930: StoreField: r0->field_f = r16
    //     0x658930: stur            w16, [x0, #0xf]
    // 0x658934: ldur            x1, [fp, #-0x78]
    // 0x658938: StoreField: r0->field_13 = r1
    //     0x658938: stur            w1, [x0, #0x13]
    // 0x65893c: r16 = "value"
    //     0x65893c: ldr             x16, [PP, #0x33d0]  ; [pp+0x33d0] "value"
    // 0x658940: ArrayStore: r0[0] = r16  ; List_4
    //     0x658940: stur            w16, [x0, #0x17]
    // 0x658944: ldur            x2, [fp, #-0x80]
    // 0x658948: StoreField: r0->field_1b = r2
    //     0x658948: stur            w2, [x0, #0x1b]
    // 0x65894c: r16 = <String, dynamic>
    //     0x65894c: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x658950: stp             x0, x16, [SP]
    // 0x658954: r0 = Map._fromLiteral()
    //     0x658954: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x658958: r16 = <void?>
    //     0x658958: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x65895c: r30 = Instance_MethodChannel
    //     0x65895c: ldr             lr, [PP, #0x61e0]  ; [pp+0x61e0] Obj!MethodChannel@9586e1
    // 0x658960: stp             lr, x16, [SP, #0x10]
    // 0x658964: r16 = "Crashlytics#setCustomKey"
    //     0x658964: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2eb98] "Crashlytics#setCustomKey"
    //     0x658968: ldr             x16, [x16, #0xb98]
    // 0x65896c: stp             x0, x16, [SP]
    // 0x658970: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x658970: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x658974: r0 = invokeMethod()
    //     0x658974: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x658978: mov             x1, x0
    // 0x65897c: stur            x1, [fp, #-0x70]
    // 0x658980: r0 = Await()
    //     0x658980: bl              #0x3d1df4  ; AwaitStub
    // 0x658984: r0 = Null
    //     0x658984: mov             x0, NULL
    // 0x658988: r0 = ReturnAsyncNotFuture()
    //     0x658988: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65898c: sub             SP, fp, #0xa0
    // 0x658990: mov             x2, x1
    // 0x658994: mov             x1, x0
    // 0x658998: r0 = 60
    //     0x658998: movz            x0, #0x3c
    // 0x65899c: branchIfSmi(r1, 0x6589a8)
    //     0x65899c: tbz             w1, #0, #0x6589a8
    // 0x6589a0: r0 = LoadClassIdInstr(r1)
    //     0x6589a0: ldur            x0, [x1, #-1]
    //     0x6589a4: ubfx            x0, x0, #0xc, #0x14
    // 0x6589a8: cmp             x0, #0x5e7
    // 0x6589ac: b.ne            #0x6589b8
    // 0x6589b0: r0 = convertPlatformException()
    //     0x6589b0: bl              #0x4a50e0  ; [package:firebase_crashlytics_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x6589b4: brk             #0
    // 0x6589b8: mov             x0, x1
    // 0x6589bc: mov             x1, x2
    // 0x6589c0: r0 = ReThrow()
    //     0x6589c0: bl              #0x974e64  ; ReThrowStub
    // 0x6589c4: brk             #0
    // 0x6589c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6589c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6589cc: b               #0x6588f4
  }
  _ log(/* No info */) async {
    // ** addr: 0x658a1c, size: 0xec
    // 0x658a1c: EnterFrame
    //     0x658a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x658a20: mov             fp, SP
    // 0x658a24: AllocStack(0x90)
    //     0x658a24: sub             SP, SP, #0x90
    // 0x658a28: SetupParameters(MethodChannelFirebaseCrashlytics this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x658a28: stur            NULL, [fp, #-8]
    //     0x658a2c: stur            x1, [fp, #-0x68]
    //     0x658a30: stur            x2, [fp, #-0x70]
    // 0x658a34: CheckStackOverflow
    //     0x658a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658a38: cmp             SP, x16
    //     0x658a3c: b.ls            #0x658b00
    // 0x658a40: InitAsync() -> Future<void?>
    //     0x658a40: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x658a44: bl              #0x3d2048  ; InitAsyncStub
    // 0x658a48: ldur            x0, [fp, #-0x70]
    // 0x658a4c: r0 = InitLateStaticField(0x10c8) // [package:firebase_crashlytics_platform_interface/src/method_channel/method_channel_crashlytics.dart] MethodChannelFirebaseCrashlytics::channel
    //     0x658a4c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x658a50: ldr             x0, [x0, #0x2190]
    //     0x658a54: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x658a58: cmp             w0, w16
    //     0x658a5c: b.ne            #0x658a68
    //     0x658a60: ldr             x2, [PP, #0x61b8]  ; [pp+0x61b8] Field <MethodChannelFirebaseCrashlytics.channel>: static late (offset: 0x10c8)
    //     0x658a64: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x658a68: r1 = Null
    //     0x658a68: mov             x1, NULL
    // 0x658a6c: r2 = 4
    //     0x658a6c: movz            x2, #0x4
    // 0x658a70: r0 = AllocateArray()
    //     0x658a70: bl              #0x976bcc  ; AllocateArrayStub
    // 0x658a74: r16 = "message"
    //     0x658a74: ldr             x16, [PP, #0x5ba8]  ; [pp+0x5ba8] "message"
    // 0x658a78: StoreField: r0->field_f = r16
    //     0x658a78: stur            w16, [x0, #0xf]
    // 0x658a7c: ldur            x1, [fp, #-0x70]
    // 0x658a80: StoreField: r0->field_13 = r1
    //     0x658a80: stur            w1, [x0, #0x13]
    // 0x658a84: r16 = <String, dynamic>
    //     0x658a84: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x658a88: stp             x0, x16, [SP]
    // 0x658a8c: r0 = Map._fromLiteral()
    //     0x658a8c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x658a90: r16 = <void?>
    //     0x658a90: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x658a94: r30 = Instance_MethodChannel
    //     0x658a94: ldr             lr, [PP, #0x61e0]  ; [pp+0x61e0] Obj!MethodChannel@9586e1
    // 0x658a98: stp             lr, x16, [SP, #0x10]
    // 0x658a9c: r16 = "Crashlytics#log"
    //     0x658a9c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b38] "Crashlytics#log"
    //     0x658aa0: ldr             x16, [x16, #0xb38]
    // 0x658aa4: stp             x0, x16, [SP]
    // 0x658aa8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x658aa8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x658aac: r0 = invokeMethod()
    //     0x658aac: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x658ab0: mov             x1, x0
    // 0x658ab4: stur            x1, [fp, #-0x68]
    // 0x658ab8: r0 = Await()
    //     0x658ab8: bl              #0x3d1df4  ; AwaitStub
    // 0x658abc: r0 = Null
    //     0x658abc: mov             x0, NULL
    // 0x658ac0: r0 = ReturnAsyncNotFuture()
    //     0x658ac0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x658ac4: sub             SP, fp, #0x90
    // 0x658ac8: mov             x2, x1
    // 0x658acc: mov             x1, x0
    // 0x658ad0: r0 = 60
    //     0x658ad0: movz            x0, #0x3c
    // 0x658ad4: branchIfSmi(r1, 0x658ae0)
    //     0x658ad4: tbz             w1, #0, #0x658ae0
    // 0x658ad8: r0 = LoadClassIdInstr(r1)
    //     0x658ad8: ldur            x0, [x1, #-1]
    //     0x658adc: ubfx            x0, x0, #0xc, #0x14
    // 0x658ae0: cmp             x0, #0x5e7
    // 0x658ae4: b.ne            #0x658af0
    // 0x658ae8: r0 = convertPlatformException()
    //     0x658ae8: bl              #0x4a50e0  ; [package:firebase_crashlytics_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x658aec: brk             #0
    // 0x658af0: mov             x0, x1
    // 0x658af4: mov             x1, x2
    // 0x658af8: r0 = ReThrow()
    //     0x658af8: bl              #0x974e64  ; ReThrowStub
    // 0x658afc: brk             #0
    // 0x658b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658b00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658b04: b               #0x658a40
  }
}

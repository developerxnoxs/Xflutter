// lib: , url: package:appsflyer_sdk/src/callbacks.dart

// class id: 1048611, size: 0x8
class :: {

  static late Map<String, (dynamic, dynamic) => void> _callbacksById; // offset: 0xb10

  static _ startListeningToUDL(/* No info */) async {
    // ** addr: 0x654f2c, size: 0x98
    // 0x654f2c: EnterFrame
    //     0x654f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x654f30: mov             fp, SP
    // 0x654f34: AllocStack(0x30)
    //     0x654f34: sub             SP, SP, #0x30
    // 0x654f38: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x654f38: stur            NULL, [fp, #-8]
    //     0x654f3c: stur            x1, [fp, #-0x10]
    // 0x654f40: CheckStackOverflow
    //     0x654f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654f44: cmp             SP, x16
    //     0x654f48: b.ls            #0x654fbc
    // 0x654f4c: InitAsync() -> Future<(dynamic this) => void?>
    //     0x654f4c: ldr             x0, [PP, #0x16e8]  ; [pp+0x16e8] TypeArguments: <(dynamic this) => void?>
    //     0x654f50: bl              #0x3d2048  ; InitAsyncStub
    // 0x654f54: r1 = Instance_MethodChannel
    //     0x654f54: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e710] Obj!MethodChannel@958821
    //     0x654f58: ldr             x1, [x1, #0x710]
    // 0x654f5c: r2 = Closure: (MethodCall) => Future<void> from Function '_methodCallHandler@529413402': static.
    //     0x654f5c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e718] Closure: (MethodCall) => Future<void> from Function '_methodCallHandler@529413402': static. (0x7f72c585508c)
    //     0x654f60: ldr             x2, [x2, #0x718]
    // 0x654f64: r0 = setMethodCallHandler()
    //     0x654f64: bl              #0x43bb18  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x654f68: ldur            x0, [fp, #-0x10]
    // 0x654f6c: StoreStaticField(0xb14, r0)
    //     0x654f6c: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x654f70: str             x0, [x1, #0x1628]
    // 0x654f74: r16 = Instance_MethodChannel
    //     0x654f74: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e710] Obj!MethodChannel@958821
    //     0x654f78: ldr             x16, [x16, #0x710]
    // 0x654f7c: stp             x16, NULL, [SP, #0x10]
    // 0x654f80: r16 = "startListening"
    //     0x654f80: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e720] "startListening"
    //     0x654f84: ldr             x16, [x16, #0x720]
    // 0x654f88: r30 = "onDeepLinking"
    //     0x654f88: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e728] "onDeepLinking"
    //     0x654f8c: ldr             lr, [lr, #0x728]
    // 0x654f90: stp             lr, x16, [SP]
    // 0x654f94: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x654f94: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x654f98: r0 = invokeMethod()
    //     0x654f98: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x654f9c: mov             x1, x0
    // 0x654fa0: stur            x1, [fp, #-0x10]
    // 0x654fa4: r0 = Await()
    //     0x654fa4: bl              #0x3d1df4  ; AwaitStub
    // 0x654fa8: r1 = Function '<anonymous closure>': static.
    //     0x654fa8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e730] AnonymousClosure: static (0x654fc4), in [package:appsflyer_sdk/src/callbacks.dart] ::startListeningToUDL (0x654f2c)
    //     0x654fac: ldr             x1, [x1, #0x730]
    // 0x654fb0: r2 = Null
    //     0x654fb0: mov             x2, NULL
    // 0x654fb4: r0 = AllocateClosure()
    //     0x654fb4: bl              #0x975f00  ; AllocateClosureStub
    // 0x654fb8: r0 = ReturnAsyncNotFuture()
    //     0x654fb8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x654fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x654fbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x654fc0: b               #0x654f4c
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x654fc4, size: 0x88
    // 0x654fc4: EnterFrame
    //     0x654fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x654fc8: mov             fp, SP
    // 0x654fcc: AllocStack(0x20)
    //     0x654fcc: sub             SP, SP, #0x20
    // 0x654fd0: CheckStackOverflow
    //     0x654fd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x654fd4: cmp             SP, x16
    //     0x654fd8: b.ls            #0x655044
    // 0x654fdc: r16 = Instance_MethodChannel
    //     0x654fdc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e710] Obj!MethodChannel@958821
    //     0x654fe0: ldr             x16, [x16, #0x710]
    // 0x654fe4: stp             x16, NULL, [SP, #0x10]
    // 0x654fe8: r16 = "cancelListening"
    //     0x654fe8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e738] "cancelListening"
    //     0x654fec: ldr             x16, [x16, #0x738]
    // 0x654ff0: r30 = "onDeepLinking"
    //     0x654ff0: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e728] "onDeepLinking"
    //     0x654ff4: ldr             lr, [lr, #0x728]
    // 0x654ff8: stp             lr, x16, [SP]
    // 0x654ffc: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x654ffc: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x655000: r0 = invokeMethod()
    //     0x655000: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x655004: r0 = InitLateStaticField(0xb10) // [package:appsflyer_sdk/src/callbacks.dart] ::_callbacksById
    //     0x655004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x655008: ldr             x0, [x0, #0x1620]
    //     0x65500c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x655010: cmp             w0, w16
    //     0x655014: b.ne            #0x655024
    //     0x655018: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e740] Field <::._callbacksById@529413402>: static late (offset: 0xb10)
    //     0x65501c: ldr             x2, [x2, #0x740]
    //     0x655020: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x655024: mov             x1, x0
    // 0x655028: r2 = "onDeepLinking"
    //     0x655028: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e728] "onDeepLinking"
    //     0x65502c: ldr             x2, [x2, #0x728]
    // 0x655030: r0 = remove()
    //     0x655030: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x655034: r0 = Null
    //     0x655034: mov             x0, NULL
    // 0x655038: LeaveFrame
    //     0x655038: mov             SP, fp
    //     0x65503c: ldp             fp, lr, [SP], #0x10
    // 0x655040: ret
    //     0x655040: ret             
    // 0x655044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655044: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655048: b               #0x654fdc
  }
  static Map<String, (dynamic, dynamic) => void> _callbacksById() {
    // ** addr: 0x65504c, size: 0x40
    // 0x65504c: EnterFrame
    //     0x65504c: stp             fp, lr, [SP, #-0x10]!
    //     0x655050: mov             fp, SP
    // 0x655054: AllocStack(0x10)
    //     0x655054: sub             SP, SP, #0x10
    // 0x655058: CheckStackOverflow
    //     0x655058: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65505c: cmp             SP, x16
    //     0x655060: b.ls            #0x655084
    // 0x655064: r16 = <String, (dynamic this, dynamic) => void?>
    //     0x655064: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e748] TypeArguments: <String, (dynamic this, dynamic) => void?>
    //     0x655068: ldr             x16, [x16, #0x748]
    // 0x65506c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x655070: stp             lr, x16, [SP]
    // 0x655074: r0 = Map._fromLiteral()
    //     0x655074: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x655078: LeaveFrame
    //     0x655078: mov             SP, fp
    //     0x65507c: ldp             fp, lr, [SP], #0x10
    // 0x655080: ret
    //     0x655080: ret             
    // 0x655084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655084: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655088: b               #0x655064
  }
  [closure] static Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x65508c, size: 0x30
    // 0x65508c: EnterFrame
    //     0x65508c: stp             fp, lr, [SP, #-0x10]!
    //     0x655090: mov             fp, SP
    // 0x655094: CheckStackOverflow
    //     0x655094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655098: cmp             SP, x16
    //     0x65509c: b.ls            #0x6550b4
    // 0x6550a0: ldr             x1, [fp, #0x10]
    // 0x6550a4: r0 = _methodCallHandler()
    //     0x6550a4: bl              #0x6550bc  ; [package:appsflyer_sdk/src/callbacks.dart] ::_methodCallHandler
    // 0x6550a8: LeaveFrame
    //     0x6550a8: mov             SP, fp
    //     0x6550ac: ldp             fp, lr, [SP], #0x10
    // 0x6550b0: ret
    //     0x6550b0: ret             
    // 0x6550b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6550b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6550b8: b               #0x6550a0
  }
  static _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x6550bc, size: 0x6e0
    // 0x6550bc: EnterFrame
    //     0x6550bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6550c0: mov             fp, SP
    // 0x6550c4: AllocStack(0xd0)
    //     0x6550c4: sub             SP, SP, #0xd0
    // 0x6550c8: SetupParameters(dynamic _ /* r1 => r1, fp-0x98 */)
    //     0x6550c8: stur            NULL, [fp, #-8]
    //     0x6550cc: stur            x1, [fp, #-0x98]
    // 0x6550d0: CheckStackOverflow
    //     0x6550d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6550d4: cmp             SP, x16
    //     0x6550d8: b.ls            #0x65578c
    // 0x6550dc: InitAsync() -> Future<void?>
    //     0x6550dc: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6550e0: bl              #0x3d2048  ; InitAsyncStub
    // 0x6550e4: ldur            x0, [fp, #-0x98]
    // 0x6550e8: LoadField: r1 = r0->field_7
    //     0x6550e8: ldur            w1, [x0, #7]
    // 0x6550ec: DecompressPointer r1
    //     0x6550ec: add             x1, x1, HEAP, lsl #32
    // 0x6550f0: r16 = "callListener"
    //     0x6550f0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e750] "callListener"
    //     0x6550f4: ldr             x16, [x16, #0x750]
    // 0x6550f8: stp             x1, x16, [SP]
    // 0x6550fc: r0 = ==()
    //     0x6550fc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x655100: tbnz            w0, #4, #0x655764
    // 0x655104: ldur            x3, [fp, #-0x98]
    // 0x655108: LoadField: r4 = r3->field_b
    //     0x655108: ldur            w4, [x3, #0xb]
    // 0x65510c: DecompressPointer r4
    //     0x65510c: add             x4, x4, HEAP, lsl #32
    // 0x655110: mov             x0, x4
    // 0x655114: stur            x4, [fp, #-0xa0]
    // 0x655118: r2 = Null
    //     0x655118: mov             x2, NULL
    // 0x65511c: r1 = Null
    //     0x65511c: mov             x1, NULL
    // 0x655120: r4 = 60
    //     0x655120: movz            x4, #0x3c
    // 0x655124: branchIfSmi(r0, 0x655130)
    //     0x655124: tbz             w0, #0, #0x655130
    // 0x655128: r4 = LoadClassIdInstr(r0)
    //     0x655128: ldur            x4, [x0, #-1]
    //     0x65512c: ubfx            x4, x4, #0xc, #0x14
    // 0x655130: sub             x4, x4, #0x5e
    // 0x655134: cmp             x4, #1
    // 0x655138: b.ls            #0x65514c
    // 0x65513c: r8 = String
    //     0x65513c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x655140: r3 = Null
    //     0x655140: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e758] Null
    //     0x655144: ldr             x3, [x3, #0x758]
    // 0x655148: r0 = String()
    //     0x655148: bl              #0x97c474  ; IsType_String_Stub
    // 0x65514c: ldur            x1, [fp, #-0xa0]
    // 0x655150: r0 = jsonDecode()
    //     0x655150: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x655154: stur            x0, [fp, #-0xa0]
    // 0x655158: r16 = "id"
    //     0x655158: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x65515c: stp             x16, x0, [SP]
    // 0x655160: r4 = 0
    //     0x655160: movz            x4, #0
    // 0x655164: ldr             x0, [SP, #8]
    // 0x655168: r16 = UnlinkedCall_0x3b3aa8
    //     0x655168: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e768] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x65516c: add             x16, x16, #0x768
    // 0x655170: ldp             x5, lr, [x16]
    // 0x655174: blr             lr
    // 0x655178: stur            x0, [fp, #-0xa8]
    // 0x65517c: r16 = "onAppOpenAttribution"
    //     0x65517c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e778] "onAppOpenAttribution"
    //     0x655180: ldr             x16, [x16, #0x778]
    // 0x655184: stp             x0, x16, [SP]
    // 0x655188: r0 = ==()
    //     0x655188: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x65518c: tbz             w0, #4, #0x6551d8
    // 0x655190: r16 = "onInstallConversionData"
    //     0x655190: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e780] "onInstallConversionData"
    //     0x655194: ldr             x16, [x16, #0x780]
    // 0x655198: ldur            lr, [fp, #-0xa8]
    // 0x65519c: stp             lr, x16, [SP]
    // 0x6551a0: r0 = ==()
    //     0x6551a0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6551a4: tbz             w0, #4, #0x6551d8
    // 0x6551a8: r16 = "validatePurchase"
    //     0x6551a8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e788] "validatePurchase"
    //     0x6551ac: ldr             x16, [x16, #0x788]
    // 0x6551b0: ldur            lr, [fp, #-0xa8]
    // 0x6551b4: stp             lr, x16, [SP]
    // 0x6551b8: r0 = ==()
    //     0x6551b8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6551bc: tbz             w0, #4, #0x6551d8
    // 0x6551c0: r16 = "generateInviteLinkSuccess"
    //     0x6551c0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e790] "generateInviteLinkSuccess"
    //     0x6551c4: ldr             x16, [x16, #0x790]
    // 0x6551c8: ldur            lr, [fp, #-0xa8]
    // 0x6551cc: stp             lr, x16, [SP]
    // 0x6551d0: r0 = ==()
    //     0x6551d0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6551d4: tbnz            w0, #4, #0x6553ac
    // 0x6551d8: ldur            x16, [fp, #-0xa0]
    // 0x6551dc: r30 = "data"
    //     0x6551dc: ldr             lr, [PP, #0x12d0]  ; [pp+0x12d0] "data"
    // 0x6551e0: stp             lr, x16, [SP]
    // 0x6551e4: r4 = 0
    //     0x6551e4: movz            x4, #0
    // 0x6551e8: ldr             x0, [SP, #8]
    // 0x6551ec: r16 = UnlinkedCall_0x3b3aa8
    //     0x6551ec: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e798] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x6551f0: add             x16, x16, #0x798
    // 0x6551f4: ldp             x5, lr, [x16]
    // 0x6551f8: blr             lr
    // 0x6551fc: mov             x3, x0
    // 0x655200: r2 = Null
    //     0x655200: mov             x2, NULL
    // 0x655204: r1 = Null
    //     0x655204: mov             x1, NULL
    // 0x655208: stur            x3, [fp, #-0x98]
    // 0x65520c: r4 = 60
    //     0x65520c: movz            x4, #0x3c
    // 0x655210: branchIfSmi(r0, 0x65521c)
    //     0x655210: tbz             w0, #0, #0x65521c
    // 0x655214: r4 = LoadClassIdInstr(r0)
    //     0x655214: ldur            x4, [x0, #-1]
    //     0x655218: ubfx            x4, x4, #0xc, #0x14
    // 0x65521c: sub             x4, x4, #0x5e
    // 0x655220: cmp             x4, #1
    // 0x655224: b.ls            #0x655238
    // 0x655228: r8 = String
    //     0x655228: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x65522c: r3 = Null
    //     0x65522c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7a8] Null
    //     0x655230: ldr             x3, [x3, #0x7a8]
    // 0x655234: r0 = String()
    //     0x655234: bl              #0x97c474  ; IsType_String_Stub
    // 0x655238: ldur            x1, [fp, #-0x98]
    // 0x65523c: r0 = jsonDecode()
    //     0x65523c: bl              #0x3fae38  ; [dart:convert] ::jsonDecode
    // 0x655240: mov             x3, x0
    // 0x655244: r2 = Null
    //     0x655244: mov             x2, NULL
    // 0x655248: r1 = Null
    //     0x655248: mov             x1, NULL
    // 0x65524c: stur            x3, [fp, #-0xb0]
    // 0x655250: r8 = Map?
    //     0x655250: add             x8, PP, #0xb, lsl #12  ; [pp+0xb090] Type: Map?
    //     0x655254: ldr             x8, [x8, #0x90]
    // 0x655258: r3 = Null
    //     0x655258: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e7b8] Null
    //     0x65525c: ldr             x3, [x3, #0x7b8]
    // 0x655260: r0 = Map?()
    //     0x655260: bl              #0x499834  ; IsType_Map?_Stub
    // 0x655264: r1 = Null
    //     0x655264: mov             x1, NULL
    // 0x655268: r2 = 8
    //     0x655268: movz            x2, #0x8
    // 0x65526c: r0 = AllocateArray()
    //     0x65526c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x655270: stur            x0, [fp, #-0xb8]
    // 0x655274: r16 = "status"
    //     0x655274: add             x16, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x655278: ldr             x16, [x16, #0xd08]
    // 0x65527c: StoreField: r0->field_f = r16
    //     0x65527c: stur            w16, [x0, #0xf]
    // 0x655280: ldur            x16, [fp, #-0xa0]
    // 0x655284: r30 = "status"
    //     0x655284: add             lr, PP, #9, lsl #12  ; [pp+0x9d08] "status"
    //     0x655288: ldr             lr, [lr, #0xd08]
    // 0x65528c: stp             lr, x16, [SP]
    // 0x655290: r4 = 0
    //     0x655290: movz            x4, #0
    // 0x655294: ldr             x0, [SP, #8]
    // 0x655298: r16 = UnlinkedCall_0x3b3aa8
    //     0x655298: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7c8] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x65529c: add             x16, x16, #0x7c8
    // 0x6552a0: ldp             x5, lr, [x16]
    // 0x6552a4: blr             lr
    // 0x6552a8: ldur            x1, [fp, #-0xb8]
    // 0x6552ac: ArrayStore: r1[1] = r0  ; List_4
    //     0x6552ac: add             x25, x1, #0x13
    //     0x6552b0: str             w0, [x25]
    //     0x6552b4: tbz             w0, #0, #0x6552d0
    //     0x6552b8: ldurb           w16, [x1, #-1]
    //     0x6552bc: ldurb           w17, [x0, #-1]
    //     0x6552c0: and             x16, x17, x16, lsr #2
    //     0x6552c4: tst             x16, HEAP, lsr #32
    //     0x6552c8: b.eq            #0x6552d0
    //     0x6552cc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6552d0: ldur            x2, [fp, #-0xb8]
    // 0x6552d4: r16 = "payload"
    //     0x6552d4: ldr             x16, [PP, #0x140]  ; [pp+0x140] "payload"
    // 0x6552d8: ArrayStore: r2[0] = r16  ; List_4
    //     0x6552d8: stur            w16, [x2, #0x17]
    // 0x6552dc: mov             x1, x2
    // 0x6552e0: ldur            x0, [fp, #-0xb0]
    // 0x6552e4: ArrayStore: r1[3] = r0  ; List_4
    //     0x6552e4: add             x25, x1, #0x1b
    //     0x6552e8: str             w0, [x25]
    //     0x6552ec: tbz             w0, #0, #0x655308
    //     0x6552f0: ldurb           w16, [x1, #-1]
    //     0x6552f4: ldurb           w17, [x0, #-1]
    //     0x6552f8: and             x16, x17, x16, lsr #2
    //     0x6552fc: tst             x16, HEAP, lsr #32
    //     0x655300: b.eq            #0x655308
    //     0x655304: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x655308: stp             x2, NULL, [SP]
    // 0x65530c: r0 = Map._fromLiteral()
    //     0x65530c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x655310: stur            x0, [fp, #-0xb8]
    // 0x655314: r0 = InitLateStaticField(0xb10) // [package:appsflyer_sdk/src/callbacks.dart] ::_callbacksById
    //     0x655314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x655318: ldr             x0, [x0, #0x1620]
    //     0x65531c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x655320: cmp             w0, w16
    //     0x655324: b.ne            #0x655334
    //     0x655328: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e740] Field <::._callbacksById@529413402>: static late (offset: 0xb10)
    //     0x65532c: ldr             x2, [x2, #0x740]
    //     0x655330: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x655334: stur            x0, [fp, #-0xc0]
    // 0x655338: ldur            x16, [fp, #-0xa0]
    // 0x65533c: r30 = "id"
    //     0x65533c: ldr             lr, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x655340: stp             lr, x16, [SP]
    // 0x655344: r4 = 0
    //     0x655344: movz            x4, #0
    // 0x655348: ldr             x0, [SP, #8]
    // 0x65534c: r16 = UnlinkedCall_0x3b3aa8
    //     0x65534c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7d8] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x655350: add             x16, x16, #0x7d8
    // 0x655354: ldp             x5, lr, [x16]
    // 0x655358: blr             lr
    // 0x65535c: ldur            x1, [fp, #-0xc0]
    // 0x655360: mov             x2, x0
    // 0x655364: r0 = _getValueOrData()
    //     0x655364: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x655368: mov             x1, x0
    // 0x65536c: ldur            x0, [fp, #-0xc0]
    // 0x655370: LoadField: r2 = r0->field_f
    //     0x655370: ldur            w2, [x0, #0xf]
    // 0x655374: DecompressPointer r2
    //     0x655374: add             x2, x2, HEAP, lsl #32
    // 0x655378: cmp             w2, w1
    // 0x65537c: b.ne            #0x655384
    // 0x655380: r1 = Null
    //     0x655380: mov             x1, NULL
    // 0x655384: stur            x1, [fp, #-0xc0]
    // 0x655388: cmp             w1, NULL
    // 0x65538c: b.eq            #0x655794
    // 0x655390: ldur            x16, [fp, #-0xb8]
    // 0x655394: stp             x16, x1, [SP]
    // 0x655398: mov             x0, x1
    // 0x65539c: ClosureCall
    //     0x65539c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6553a0: ldur            x2, [x0, #0x1f]
    //     0x6553a4: blr             x2
    // 0x6553a8: b               #0x655770
    // 0x6553ac: r16 = "onDeepLinking"
    //     0x6553ac: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e728] "onDeepLinking"
    //     0x6553b0: ldr             x16, [x16, #0x728]
    // 0x6553b4: ldur            lr, [fp, #-0xa8]
    // 0x6553b8: stp             lr, x16, [SP]
    // 0x6553bc: r0 = ==()
    //     0x6553bc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6553c0: tbnz            w0, #4, #0x6555ac
    // 0x6553c4: ldur            x16, [fp, #-0xa0]
    // 0x6553c8: r30 = "deepLinkError"
    //     0x6553c8: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e7e8] "deepLinkError"
    //     0x6553cc: ldr             lr, [lr, #0x7e8]
    // 0x6553d0: stp             lr, x16, [SP]
    // 0x6553d4: r4 = 0
    //     0x6553d4: movz            x4, #0
    // 0x6553d8: ldr             x0, [SP, #8]
    // 0x6553dc: r16 = UnlinkedCall_0x3b3aa8
    //     0x6553dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e7f0] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x6553e0: add             x16, x16, #0x7f0
    // 0x6553e4: ldp             x5, lr, [x16]
    // 0x6553e8: blr             lr
    // 0x6553ec: mov             x3, x0
    // 0x6553f0: r2 = Null
    //     0x6553f0: mov             x2, NULL
    // 0x6553f4: r1 = Null
    //     0x6553f4: mov             x1, NULL
    // 0x6553f8: stur            x3, [fp, #-0x98]
    // 0x6553fc: r4 = 60
    //     0x6553fc: movz            x4, #0x3c
    // 0x655400: branchIfSmi(r0, 0x65540c)
    //     0x655400: tbz             w0, #0, #0x65540c
    // 0x655404: r4 = LoadClassIdInstr(r0)
    //     0x655404: ldur            x4, [x0, #-1]
    //     0x655408: ubfx            x4, x4, #0xc, #0x14
    // 0x65540c: sub             x4, x4, #0x5e
    // 0x655410: cmp             x4, #1
    // 0x655414: b.ls            #0x655428
    // 0x655418: r8 = String?
    //     0x655418: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x65541c: r3 = Null
    //     0x65541c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e800] Null
    //     0x655420: ldr             x3, [x3, #0x800]
    // 0x655424: r0 = String?()
    //     0x655424: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x655428: ldur            x0, [fp, #-0x98]
    // 0x65542c: cmp             w0, NULL
    // 0x655430: b.ne            #0x65543c
    // 0x655434: r0 = Null
    //     0x655434: mov             x0, NULL
    // 0x655438: b               #0x655444
    // 0x65543c: mov             x1, x0
    // 0x655440: r0 = ParseEnumFromString.errorFromString()
    //     0x655440: bl              #0x655b44  ; [package:appsflyer_sdk/appsflyer_sdk.dart] ::ParseEnumFromString.errorFromString
    // 0x655444: stur            x0, [fp, #-0x98]
    // 0x655448: ldur            x16, [fp, #-0xa0]
    // 0x65544c: r30 = "deepLinkStatus"
    //     0x65544c: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e810] "deepLinkStatus"
    //     0x655450: ldr             lr, [lr, #0x810]
    // 0x655454: stp             lr, x16, [SP]
    // 0x655458: r4 = 0
    //     0x655458: movz            x4, #0
    // 0x65545c: ldr             x0, [SP, #8]
    // 0x655460: r16 = UnlinkedCall_0x3b3aa8
    //     0x655460: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e818] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x655464: add             x16, x16, #0x818
    // 0x655468: ldp             x5, lr, [x16]
    // 0x65546c: blr             lr
    // 0x655470: mov             x3, x0
    // 0x655474: r2 = Null
    //     0x655474: mov             x2, NULL
    // 0x655478: r1 = Null
    //     0x655478: mov             x1, NULL
    // 0x65547c: stur            x3, [fp, #-0xa8]
    // 0x655480: r4 = 60
    //     0x655480: movz            x4, #0x3c
    // 0x655484: branchIfSmi(r0, 0x655490)
    //     0x655484: tbz             w0, #0, #0x655490
    // 0x655488: r4 = LoadClassIdInstr(r0)
    //     0x655488: ldur            x4, [x0, #-1]
    //     0x65548c: ubfx            x4, x4, #0xc, #0x14
    // 0x655490: sub             x4, x4, #0x5e
    // 0x655494: cmp             x4, #1
    // 0x655498: b.ls            #0x6554ac
    // 0x65549c: r8 = String?
    //     0x65549c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x6554a0: r3 = Null
    //     0x6554a0: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e828] Null
    //     0x6554a4: ldr             x3, [x3, #0x828]
    // 0x6554a8: r0 = String?()
    //     0x6554a8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x6554ac: ldur            x0, [fp, #-0xa8]
    // 0x6554b0: cmp             w0, NULL
    // 0x6554b4: b.ne            #0x6554c0
    // 0x6554b8: r0 = Null
    //     0x6554b8: mov             x0, NULL
    // 0x6554bc: b               #0x6554c8
    // 0x6554c0: mov             x1, x0
    // 0x6554c4: r0 = ParseEnumFromString.statusFromString()
    //     0x6554c4: bl              #0x6559fc  ; [package:appsflyer_sdk/appsflyer_sdk.dart] ::ParseEnumFromString.statusFromString
    // 0x6554c8: cmp             w0, NULL
    // 0x6554cc: b.ne            #0x6554d8
    // 0x6554d0: r0 = Instance_Status
    //     0x6554d0: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e838] Obj!Status@972f81
    //     0x6554d4: ldr             x0, [x0, #0x838]
    // 0x6554d8: stur            x0, [fp, #-0xa8]
    // 0x6554dc: ldur            x16, [fp, #-0xa0]
    // 0x6554e0: r30 = "deepLinkObj"
    //     0x6554e0: add             lr, PP, #0x1e, lsl #12  ; [pp+0x1e840] "deepLinkObj"
    //     0x6554e4: ldr             lr, [lr, #0x840]
    // 0x6554e8: stp             lr, x16, [SP]
    // 0x6554ec: r4 = 0
    //     0x6554ec: movz            x4, #0
    // 0x6554f0: ldr             x0, [SP, #8]
    // 0x6554f4: r16 = UnlinkedCall_0x3b3aa8
    //     0x6554f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e848] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x6554f8: add             x16, x16, #0x848
    // 0x6554fc: ldp             x5, lr, [x16]
    // 0x655500: blr             lr
    // 0x655504: mov             x3, x0
    // 0x655508: r2 = Null
    //     0x655508: mov             x2, NULL
    // 0x65550c: r1 = Null
    //     0x65550c: mov             x1, NULL
    // 0x655510: stur            x3, [fp, #-0xb0]
    // 0x655514: r8 = Map<String, dynamic>?
    //     0x655514: add             x8, PP, #0xd, lsl #12  ; [pp+0xdeb8] Type: Map<String, dynamic>?
    //     0x655518: ldr             x8, [x8, #0xeb8]
    // 0x65551c: r3 = Null
    //     0x65551c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e858] Null
    //     0x655520: ldr             x3, [x3, #0x858]
    // 0x655524: r0 = Map<String, dynamic>?()
    //     0x655524: bl              #0x4ce810  ; IsType_Map<String, dynamic>?_Stub
    // 0x655528: ldur            x0, [fp, #-0xb0]
    // 0x65552c: cmp             w0, NULL
    // 0x655530: b.eq            #0x65554c
    // 0x655534: r0 = DeepLink()
    //     0x655534: bl              #0x6559f0  ; AllocateDeepLinkStub -> DeepLink (size=0xc)
    // 0x655538: mov             x1, x0
    // 0x65553c: ldur            x0, [fp, #-0xb0]
    // 0x655540: StoreField: r1->field_7 = r0
    //     0x655540: stur            w0, [x1, #7]
    // 0x655544: mov             x2, x1
    // 0x655548: b               #0x655550
    // 0x65554c: r2 = Null
    //     0x65554c: mov             x2, NULL
    // 0x655550: ldur            x1, [fp, #-0x98]
    // 0x655554: ldur            x0, [fp, #-0xa8]
    // 0x655558: stur            x2, [fp, #-0xb0]
    // 0x65555c: r0 = DeepLinkResult()
    //     0x65555c: bl              #0x65579c  ; AllocateDeepLinkResultStub -> DeepLinkResult (size=0x14)
    // 0x655560: mov             x1, x0
    // 0x655564: ldur            x0, [fp, #-0x98]
    // 0x655568: stur            x1, [fp, #-0xb8]
    // 0x65556c: StoreField: r1->field_7 = r0
    //     0x65556c: stur            w0, [x1, #7]
    // 0x655570: ldur            x0, [fp, #-0xb0]
    // 0x655574: StoreField: r1->field_b = r0
    //     0x655574: stur            w0, [x1, #0xb]
    // 0x655578: ldur            x0, [fp, #-0xa8]
    // 0x65557c: StoreField: r1->field_f = r0
    //     0x65557c: stur            w0, [x1, #0xf]
    // 0x655580: r2 = LoadStaticField(0xb14)
    //     0x655580: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x655584: ldr             x2, [x2, #0x1628]
    // 0x655588: stur            x2, [fp, #-0x98]
    // 0x65558c: cmp             w2, NULL
    // 0x655590: b.eq            #0x655770
    // 0x655594: stp             x1, x2, [SP]
    // 0x655598: mov             x0, x2
    // 0x65559c: ClosureCall
    //     0x65559c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6555a0: ldur            x2, [x0, #0x1f]
    //     0x6555a4: blr             x2
    // 0x6555a8: b               #0x655770
    // 0x6555ac: r0 = InitLateStaticField(0xb10) // [package:appsflyer_sdk/src/callbacks.dart] ::_callbacksById
    //     0x6555ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6555b0: ldr             x0, [x0, #0x1620]
    //     0x6555b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6555b8: cmp             w0, w16
    //     0x6555bc: b.ne            #0x6555cc
    //     0x6555c0: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e740] Field <::._callbacksById@529413402>: static late (offset: 0xb10)
    //     0x6555c4: ldr             x2, [x2, #0x740]
    //     0x6555c8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6555cc: stur            x0, [fp, #-0x98]
    // 0x6555d0: ldur            x16, [fp, #-0xa0]
    // 0x6555d4: r30 = "id"
    //     0x6555d4: ldr             lr, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x6555d8: stp             lr, x16, [SP]
    // 0x6555dc: r4 = 0
    //     0x6555dc: movz            x4, #0
    // 0x6555e0: ldr             x0, [SP, #8]
    // 0x6555e4: r16 = UnlinkedCall_0x3b3aa8
    //     0x6555e4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e868] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x6555e8: add             x16, x16, #0x868
    // 0x6555ec: ldp             x5, lr, [x16]
    // 0x6555f0: blr             lr
    // 0x6555f4: ldur            x1, [fp, #-0x98]
    // 0x6555f8: mov             x2, x0
    // 0x6555fc: r0 = _getValueOrData()
    //     0x6555fc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x655600: mov             x1, x0
    // 0x655604: ldur            x0, [fp, #-0x98]
    // 0x655608: LoadField: r2 = r0->field_f
    //     0x655608: ldur            w2, [x0, #0xf]
    // 0x65560c: DecompressPointer r2
    //     0x65560c: add             x2, x2, HEAP, lsl #32
    // 0x655610: cmp             w2, w1
    // 0x655614: b.ne            #0x655620
    // 0x655618: r0 = Null
    //     0x655618: mov             x0, NULL
    // 0x65561c: b               #0x655624
    // 0x655620: mov             x0, x1
    // 0x655624: stur            x0, [fp, #-0x98]
    // 0x655628: cmp             w0, NULL
    // 0x65562c: b.eq            #0x655798
    // 0x655630: ldur            x16, [fp, #-0xa0]
    // 0x655634: r30 = "data"
    //     0x655634: ldr             lr, [PP, #0x12d0]  ; [pp+0x12d0] "data"
    // 0x655638: stp             lr, x16, [SP]
    // 0x65563c: r4 = 0
    //     0x65563c: movz            x4, #0
    // 0x655640: ldr             x0, [SP, #8]
    // 0x655644: r16 = UnlinkedCall_0x3b3aa8
    //     0x655644: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e878] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x655648: add             x16, x16, #0x878
    // 0x65564c: ldp             x5, lr, [x16]
    // 0x655650: blr             lr
    // 0x655654: ldur            x16, [fp, #-0x98]
    // 0x655658: stp             x0, x16, [SP]
    // 0x65565c: ldur            x0, [fp, #-0x98]
    // 0x655660: ClosureCall
    //     0x655660: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x655664: ldur            x2, [x0, #0x1f]
    //     0x655668: blr             x2
    // 0x65566c: b               #0x655770
    // 0x655670: sub             SP, fp, #0xd0
    // 0x655674: mov             x4, x0
    // 0x655678: mov             x3, x1
    // 0x65567c: stur            x0, [fp, #-0x98]
    // 0x655680: stur            x1, [fp, #-0xa0]
    // 0x655684: r2 = Null
    //     0x655684: mov             x2, NULL
    // 0x655688: r1 = Null
    //     0x655688: mov             x1, NULL
    // 0x65568c: cmp             w0, NULL
    // 0x655690: b.eq            #0x65571c
    // 0x655694: branchIfSmi(r0, 0x65571c)
    //     0x655694: tbz             w0, #0, #0x65571c
    // 0x655698: r3 = LoadClassIdInstr(r0)
    //     0x655698: ldur            x3, [x0, #-1]
    //     0x65569c: ubfx            x3, x3, #0xc, #0x14
    // 0x6556a0: r4 = LoadClassIdInstr(r0)
    //     0x6556a0: ldur            x4, [x0, #-1]
    //     0x6556a4: ubfx            x4, x4, #0xc, #0x14
    // 0x6556a8: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x6556ac: ldr             x3, [x3, #0x18]
    // 0x6556b0: ldr             x3, [x3, x4, lsl #3]
    // 0x6556b4: LoadField: r3 = r3->field_2b
    //     0x6556b4: ldur            w3, [x3, #0x2b]
    // 0x6556b8: DecompressPointer r3
    //     0x6556b8: add             x3, x3, HEAP, lsl #32
    // 0x6556bc: cmp             w3, NULL
    // 0x6556c0: b.eq            #0x65571c
    // 0x6556c4: LoadField: r3 = r3->field_f
    //     0x6556c4: ldur            w3, [x3, #0xf]
    // 0x6556c8: lsr             x3, x3, #3
    // 0x6556cc: r17 = 5472
    //     0x6556cc: movz            x17, #0x1560
    // 0x6556d0: cmp             x3, x17
    // 0x6556d4: b.eq            #0x655724
    // 0x6556d8: r3 = SubtypeTestCache
    //     0x6556d8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e888] SubtypeTestCache
    //     0x6556dc: ldr             x3, [x3, #0x888]
    // 0x6556e0: r30 = Subtype1TestCacheStub
    //     0x6556e0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x6556e4: LoadField: r30 = r30->field_7
    //     0x6556e4: ldur            lr, [lr, #7]
    // 0x6556e8: blr             lr
    // 0x6556ec: cmp             w7, NULL
    // 0x6556f0: b.eq            #0x6556fc
    // 0x6556f4: tbnz            w7, #4, #0x65571c
    // 0x6556f8: b               #0x655724
    // 0x6556fc: r8 = Exception
    //     0x6556fc: add             x8, PP, #0x1e, lsl #12  ; [pp+0x1e890] Type: Exception
    //     0x655700: ldr             x8, [x8, #0x890]
    // 0x655704: r3 = SubtypeTestCache
    //     0x655704: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e898] SubtypeTestCache
    //     0x655708: ldr             x3, [x3, #0x898]
    // 0x65570c: r30 = InstanceOfStub
    //     0x65570c: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x655710: LoadField: r30 = r30->field_7
    //     0x655710: ldur            lr, [lr, #7]
    // 0x655714: blr             lr
    // 0x655718: b               #0x655728
    // 0x65571c: r0 = false
    //     0x65571c: add             x0, NULL, #0x30  ; false
    // 0x655720: b               #0x655728
    // 0x655724: r0 = true
    //     0x655724: add             x0, NULL, #0x20  ; true
    // 0x655728: tbnz            w0, #4, #0x655778
    // 0x65572c: ldur            x0, [fp, #-0x98]
    // 0x655730: r1 = Null
    //     0x655730: mov             x1, NULL
    // 0x655734: r2 = 4
    //     0x655734: movz            x2, #0x4
    // 0x655738: r0 = AllocateArray()
    //     0x655738: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65573c: r16 = "Exception "
    //     0x65573c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e8a0] "Exception "
    //     0x655740: ldr             x16, [x16, #0x8a0]
    // 0x655744: StoreField: r0->field_f = r16
    //     0x655744: stur            w16, [x0, #0xf]
    // 0x655748: ldur            x1, [fp, #-0x98]
    // 0x65574c: StoreField: r0->field_13 = r1
    //     0x65574c: stur            w1, [x0, #0x13]
    // 0x655750: str             x0, [SP]
    // 0x655754: r0 = _interpolate()
    //     0x655754: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x655758: mov             x1, x0
    // 0x65575c: r0 = print()
    //     0x65575c: bl              #0x3d8da8  ; [dart:core] ::print
    // 0x655760: b               #0x655770
    // 0x655764: r1 = "Ignoring invoke from native. This normally shouldn\'t happen."
    //     0x655764: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8a8] "Ignoring invoke from native. This normally shouldn\'t happen."
    //     0x655768: ldr             x1, [x1, #0x8a8]
    // 0x65576c: r0 = print()
    //     0x65576c: bl              #0x3d8da8  ; [dart:core] ::print
    // 0x655770: r0 = Null
    //     0x655770: mov             x0, NULL
    // 0x655774: r0 = ReturnAsyncNotFuture()
    //     0x655774: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x655778: ldur            x1, [fp, #-0x98]
    // 0x65577c: mov             x0, x1
    // 0x655780: ldur            x1, [fp, #-0xa0]
    // 0x655784: r0 = ReThrow()
    //     0x655784: bl              #0x974e64  ; ReThrowStub
    // 0x655788: brk             #0
    // 0x65578c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65578c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655790: b               #0x6550dc
    // 0x655794: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655794: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x655798: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655798: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ startListening(/* No info */) async {
    // ** addr: 0x655c2c, size: 0xd8
    // 0x655c2c: EnterFrame
    //     0x655c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x655c30: mov             fp, SP
    // 0x655c34: AllocStack(0x40)
    //     0x655c34: sub             SP, SP, #0x40
    // 0x655c38: SetupParameters(dynamic _ /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x655c38: stur            NULL, [fp, #-8]
    //     0x655c3c: mov             x3, x1
    //     0x655c40: stur            x1, [fp, #-0x10]
    //     0x655c44: stur            x2, [fp, #-0x18]
    // 0x655c48: CheckStackOverflow
    //     0x655c48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655c4c: cmp             SP, x16
    //     0x655c50: b.ls            #0x655cfc
    // 0x655c54: r1 = 1
    //     0x655c54: movz            x1, #0x1
    // 0x655c58: r0 = AllocateContext()
    //     0x655c58: bl              #0x975b3c  ; AllocateContextStub
    // 0x655c5c: mov             x1, x0
    // 0x655c60: ldur            x2, [fp, #-0x18]
    // 0x655c64: stur            x1, [fp, #-0x20]
    // 0x655c68: StoreField: r1->field_f = r2
    //     0x655c68: stur            w2, [x1, #0xf]
    // 0x655c6c: InitAsync() -> Future<(dynamic this) => void?>
    //     0x655c6c: ldr             x0, [PP, #0x16e8]  ; [pp+0x16e8] TypeArguments: <(dynamic this) => void?>
    //     0x655c70: bl              #0x3d2048  ; InitAsyncStub
    // 0x655c74: r1 = Instance_MethodChannel
    //     0x655c74: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e710] Obj!MethodChannel@958821
    //     0x655c78: ldr             x1, [x1, #0x710]
    // 0x655c7c: r2 = Closure: (MethodCall) => Future<void> from Function '_methodCallHandler@529413402': static.
    //     0x655c7c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e718] Closure: (MethodCall) => Future<void> from Function '_methodCallHandler@529413402': static. (0x7f72c585508c)
    //     0x655c80: ldr             x2, [x2, #0x718]
    // 0x655c84: r0 = setMethodCallHandler()
    //     0x655c84: bl              #0x43bb18  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x655c88: r0 = InitLateStaticField(0xb10) // [package:appsflyer_sdk/src/callbacks.dart] ::_callbacksById
    //     0x655c88: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x655c8c: ldr             x0, [x0, #0x1620]
    //     0x655c90: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x655c94: cmp             w0, w16
    //     0x655c98: b.ne            #0x655ca8
    //     0x655c9c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e740] Field <::._callbacksById@529413402>: static late (offset: 0xb10)
    //     0x655ca0: ldr             x2, [x2, #0x740]
    //     0x655ca4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x655ca8: mov             x1, x0
    // 0x655cac: ldur            x2, [fp, #-0x18]
    // 0x655cb0: ldur            x3, [fp, #-0x10]
    // 0x655cb4: r0 = []=()
    //     0x655cb4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x655cb8: r16 = Instance_MethodChannel
    //     0x655cb8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e710] Obj!MethodChannel@958821
    //     0x655cbc: ldr             x16, [x16, #0x710]
    // 0x655cc0: stp             x16, NULL, [SP, #0x10]
    // 0x655cc4: r16 = "startListening"
    //     0x655cc4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e720] "startListening"
    //     0x655cc8: ldr             x16, [x16, #0x720]
    // 0x655ccc: ldur            lr, [fp, #-0x18]
    // 0x655cd0: stp             lr, x16, [SP]
    // 0x655cd4: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x655cd4: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x655cd8: r0 = invokeMethod()
    //     0x655cd8: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x655cdc: mov             x1, x0
    // 0x655ce0: stur            x1, [fp, #-0x10]
    // 0x655ce4: r0 = Await()
    //     0x655ce4: bl              #0x3d1df4  ; AwaitStub
    // 0x655ce8: ldur            x2, [fp, #-0x20]
    // 0x655cec: r1 = Function '<anonymous closure>': static.
    //     0x655cec: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8e8] AnonymousClosure: static (0x655d04), in [package:appsflyer_sdk/src/callbacks.dart] ::startListening (0x655c2c)
    //     0x655cf0: ldr             x1, [x1, #0x8e8]
    // 0x655cf4: r0 = AllocateClosure()
    //     0x655cf4: bl              #0x975f00  ; AllocateClosureStub
    // 0x655cf8: r0 = ReturnAsyncNotFuture()
    //     0x655cf8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x655cfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655cfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655d00: b               #0x655c54
  }
  [closure] static Null <anonymous closure>(dynamic) {
    // ** addr: 0x655d04, size: 0x9c
    // 0x655d04: EnterFrame
    //     0x655d04: stp             fp, lr, [SP, #-0x10]!
    //     0x655d08: mov             fp, SP
    // 0x655d0c: AllocStack(0x28)
    //     0x655d0c: sub             SP, SP, #0x28
    // 0x655d10: SetupParameters([dynamic _ /* r0 */])
    //     0x655d10: ldr             x0, [fp, #0x10]
    //     0x655d14: ldur            w1, [x0, #0x17]
    //     0x655d18: add             x1, x1, HEAP, lsl #32
    //     0x655d1c: stur            x1, [fp, #-8]
    // 0x655d20: CheckStackOverflow
    //     0x655d20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655d24: cmp             SP, x16
    //     0x655d28: b.ls            #0x655d98
    // 0x655d2c: LoadField: r0 = r1->field_f
    //     0x655d2c: ldur            w0, [x1, #0xf]
    // 0x655d30: DecompressPointer r0
    //     0x655d30: add             x0, x0, HEAP, lsl #32
    // 0x655d34: r16 = Instance_MethodChannel
    //     0x655d34: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e710] Obj!MethodChannel@958821
    //     0x655d38: ldr             x16, [x16, #0x710]
    // 0x655d3c: stp             x16, NULL, [SP, #0x10]
    // 0x655d40: r16 = "cancelListening"
    //     0x655d40: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e738] "cancelListening"
    //     0x655d44: ldr             x16, [x16, #0x738]
    // 0x655d48: stp             x0, x16, [SP]
    // 0x655d4c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x655d4c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x655d50: r0 = invokeMethod()
    //     0x655d50: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x655d54: r0 = InitLateStaticField(0xb10) // [package:appsflyer_sdk/src/callbacks.dart] ::_callbacksById
    //     0x655d54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x655d58: ldr             x0, [x0, #0x1620]
    //     0x655d5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x655d60: cmp             w0, w16
    //     0x655d64: b.ne            #0x655d74
    //     0x655d68: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e740] Field <::._callbacksById@529413402>: static late (offset: 0xb10)
    //     0x655d6c: ldr             x2, [x2, #0x740]
    //     0x655d70: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x655d74: mov             x1, x0
    // 0x655d78: ldur            x0, [fp, #-8]
    // 0x655d7c: LoadField: r2 = r0->field_f
    //     0x655d7c: ldur            w2, [x0, #0xf]
    // 0x655d80: DecompressPointer r2
    //     0x655d80: add             x2, x2, HEAP, lsl #32
    // 0x655d84: r0 = remove()
    //     0x655d84: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x655d88: r0 = Null
    //     0x655d88: mov             x0, NULL
    // 0x655d8c: LeaveFrame
    //     0x655d8c: mov             SP, fp
    //     0x655d90: ldp             fp, lr, [SP], #0x10
    // 0x655d94: ret
    //     0x655d94: ret             
    // 0x655d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655d98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655d9c: b               #0x655d2c
  }
}

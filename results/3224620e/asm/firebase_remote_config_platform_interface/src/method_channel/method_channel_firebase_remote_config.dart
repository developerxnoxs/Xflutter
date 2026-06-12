// lib: , url: package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart

// class id: 1048916, size: 0x8
class :: {
}

// class id: 4522, size: 0x18, field offset: 0x10
class MethodChannelFirebaseRemoteConfig extends FirebaseRemoteConfigPlatform {

  static late Map<String, MethodChannelFirebaseRemoteConfig> _methodChannelFirebaseRemoteConfigInstances; // offset: 0x1130
  late Map<String, RemoteConfigValue> _activeParameters; // offset: 0x10

  _ getBool(/* No info */) {
    // ** addr: 0x4a80d4, size: 0xd0
    // 0x4a80d4: EnterFrame
    //     0x4a80d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a80d8: mov             fp, SP
    // 0x4a80dc: AllocStack(0x18)
    //     0x4a80dc: sub             SP, SP, #0x18
    // 0x4a80e0: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a80e0: mov             x3, x1
    //     0x4a80e4: mov             x0, x2
    //     0x4a80e8: stur            x1, [fp, #-8]
    //     0x4a80ec: stur            x2, [fp, #-0x10]
    // 0x4a80f0: CheckStackOverflow
    //     0x4a80f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a80f4: cmp             SP, x16
    //     0x4a80f8: b.ls            #0x4a818c
    // 0x4a80fc: LoadField: r1 = r3->field_f
    //     0x4a80fc: ldur            w1, [x3, #0xf]
    // 0x4a8100: DecompressPointer r1
    //     0x4a8100: add             x1, x1, HEAP, lsl #32
    // 0x4a8104: r16 = Sentinel
    //     0x4a8104: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a8108: cmp             w1, w16
    // 0x4a810c: b.eq            #0x4a8194
    // 0x4a8110: mov             x2, x0
    // 0x4a8114: r0 = containsKey()
    //     0x4a8114: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4a8118: tbz             w0, #4, #0x4a812c
    // 0x4a811c: r0 = false
    //     0x4a811c: add             x0, NULL, #0x30  ; false
    // 0x4a8120: LeaveFrame
    //     0x4a8120: mov             SP, fp
    //     0x4a8124: ldp             fp, lr, [SP], #0x10
    // 0x4a8128: ret
    //     0x4a8128: ret             
    // 0x4a812c: ldur            x0, [fp, #-8]
    // 0x4a8130: LoadField: r3 = r0->field_f
    //     0x4a8130: ldur            w3, [x0, #0xf]
    // 0x4a8134: DecompressPointer r3
    //     0x4a8134: add             x3, x3, HEAP, lsl #32
    // 0x4a8138: mov             x1, x3
    // 0x4a813c: ldur            x2, [fp, #-0x10]
    // 0x4a8140: stur            x3, [fp, #-0x18]
    // 0x4a8144: r0 = _getValueOrData()
    //     0x4a8144: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a8148: mov             x1, x0
    // 0x4a814c: ldur            x0, [fp, #-0x18]
    // 0x4a8150: LoadField: r2 = r0->field_f
    //     0x4a8150: ldur            w2, [x0, #0xf]
    // 0x4a8154: DecompressPointer r2
    //     0x4a8154: add             x2, x2, HEAP, lsl #32
    // 0x4a8158: cmp             w2, w1
    // 0x4a815c: b.ne            #0x4a8164
    // 0x4a8160: r1 = Null
    //     0x4a8160: mov             x1, NULL
    // 0x4a8164: cmp             w1, NULL
    // 0x4a8168: b.eq            #0x4a81a0
    // 0x4a816c: r0 = LoadClassIdInstr(r1)
    //     0x4a816c: ldur            x0, [x1, #-1]
    //     0x4a8170: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8174: r0 = GDT[cid_x0 + -0x5af]()
    //     0x4a8174: sub             lr, x0, #0x5af
    //     0x4a8178: ldr             lr, [x21, lr, lsl #3]
    //     0x4a817c: blr             lr
    // 0x4a8180: LeaveFrame
    //     0x4a8180: mov             SP, fp
    //     0x4a8184: ldp             fp, lr, [SP], #0x10
    // 0x4a8188: ret
    //     0x4a8188: ret             
    // 0x4a818c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a818c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8190: b               #0x4a80fc
    // 0x4a8194: r9 = _activeParameters
    //     0x4a8194: add             x9, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <MethodChannelFirebaseRemoteConfig._activeParameters@1023066043>: late (offset: 0x10)
    //     0x4a8198: ldr             x9, [x9, #0xdb8]
    // 0x4a819c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a819c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a81a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a81a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setInitialValues(/* No info */) {
    // ** addr: 0x4a8298, size: 0x2a8
    // 0x4a8298: EnterFrame
    //     0x4a8298: stp             fp, lr, [SP, #-0x10]!
    //     0x4a829c: mov             fp, SP
    // 0x4a82a0: AllocStack(0x38)
    //     0x4a82a0: sub             SP, SP, #0x38
    // 0x4a82a4: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4a82a4: mov             x4, x1
    //     0x4a82a8: mov             x3, x2
    //     0x4a82ac: stur            x1, [fp, #-8]
    //     0x4a82b0: stur            x2, [fp, #-0x10]
    // 0x4a82b4: CheckStackOverflow
    //     0x4a82b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a82b8: cmp             SP, x16
    //     0x4a82bc: b.ls            #0x4a8538
    // 0x4a82c0: r0 = LoadClassIdInstr(r3)
    //     0x4a82c0: ldur            x0, [x3, #-1]
    //     0x4a82c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a82c8: mov             x1, x3
    // 0x4a82cc: r2 = "fetchTimeout"
    //     0x4a82cc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc98] "fetchTimeout"
    //     0x4a82d0: ldr             x2, [x2, #0xc98]
    // 0x4a82d4: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4a82d4: sub             lr, x0, #0x11e
    //     0x4a82d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a82dc: blr             lr
    // 0x4a82e0: r2 = Null
    //     0x4a82e0: mov             x2, NULL
    // 0x4a82e4: r1 = Null
    //     0x4a82e4: mov             x1, NULL
    // 0x4a82e8: branchIfSmi(r0, 0x4a8310)
    //     0x4a82e8: tbz             w0, #0, #0x4a8310
    // 0x4a82ec: r4 = LoadClassIdInstr(r0)
    //     0x4a82ec: ldur            x4, [x0, #-1]
    //     0x4a82f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a82f4: sub             x4, x4, #0x3c
    // 0x4a82f8: cmp             x4, #1
    // 0x4a82fc: b.ls            #0x4a8310
    // 0x4a8300: r8 = int
    //     0x4a8300: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x4a8304: r3 = Null
    //     0x4a8304: add             x3, PP, #0xb, lsl #12  ; [pp+0xbca0] Null
    //     0x4a8308: ldr             x3, [x3, #0xca0]
    // 0x4a830c: r0 = int()
    //     0x4a830c: bl              #0x97ce30  ; IsType_int_Stub
    // 0x4a8310: ldur            x3, [fp, #-0x10]
    // 0x4a8314: r0 = LoadClassIdInstr(r3)
    //     0x4a8314: ldur            x0, [x3, #-1]
    //     0x4a8318: ubfx            x0, x0, #0xc, #0x14
    // 0x4a831c: mov             x1, x3
    // 0x4a8320: r2 = "minimumFetchInterval"
    //     0x4a8320: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcb0] "minimumFetchInterval"
    //     0x4a8324: ldr             x2, [x2, #0xcb0]
    // 0x4a8328: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4a8328: sub             lr, x0, #0x11e
    //     0x4a832c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8330: blr             lr
    // 0x4a8334: r2 = Null
    //     0x4a8334: mov             x2, NULL
    // 0x4a8338: r1 = Null
    //     0x4a8338: mov             x1, NULL
    // 0x4a833c: branchIfSmi(r0, 0x4a8364)
    //     0x4a833c: tbz             w0, #0, #0x4a8364
    // 0x4a8340: r4 = LoadClassIdInstr(r0)
    //     0x4a8340: ldur            x4, [x0, #-1]
    //     0x4a8344: ubfx            x4, x4, #0xc, #0x14
    // 0x4a8348: sub             x4, x4, #0x3c
    // 0x4a834c: cmp             x4, #1
    // 0x4a8350: b.ls            #0x4a8364
    // 0x4a8354: r8 = int
    //     0x4a8354: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x4a8358: r3 = Null
    //     0x4a8358: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcb8] Null
    //     0x4a835c: ldr             x3, [x3, #0xcb8]
    // 0x4a8360: r0 = int()
    //     0x4a8360: bl              #0x97ce30  ; IsType_int_Stub
    // 0x4a8364: ldur            x3, [fp, #-0x10]
    // 0x4a8368: r0 = LoadClassIdInstr(r3)
    //     0x4a8368: ldur            x0, [x3, #-1]
    //     0x4a836c: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8370: mov             x1, x3
    // 0x4a8374: r2 = "lastFetchTime"
    //     0x4a8374: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcc8] "lastFetchTime"
    //     0x4a8378: ldr             x2, [x2, #0xcc8]
    // 0x4a837c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4a837c: sub             lr, x0, #0x11e
    //     0x4a8380: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8384: blr             lr
    // 0x4a8388: mov             x4, x0
    // 0x4a838c: ldur            x3, [fp, #-0x10]
    // 0x4a8390: stur            x4, [fp, #-0x18]
    // 0x4a8394: r0 = LoadClassIdInstr(r3)
    //     0x4a8394: ldur            x0, [x3, #-1]
    //     0x4a8398: ubfx            x0, x0, #0xc, #0x14
    // 0x4a839c: mov             x1, x3
    // 0x4a83a0: r2 = "lastFetchStatus"
    //     0x4a83a0: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] "lastFetchStatus"
    //     0x4a83a4: ldr             x2, [x2, #0xcd0]
    // 0x4a83a8: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4a83a8: sub             lr, x0, #0x11e
    //     0x4a83ac: ldr             lr, [x21, lr, lsl #3]
    //     0x4a83b0: blr             lr
    // 0x4a83b4: mov             x3, x0
    // 0x4a83b8: ldur            x0, [fp, #-0x18]
    // 0x4a83bc: r2 = Null
    //     0x4a83bc: mov             x2, NULL
    // 0x4a83c0: r1 = Null
    //     0x4a83c0: mov             x1, NULL
    // 0x4a83c4: stur            x3, [fp, #-0x20]
    // 0x4a83c8: branchIfSmi(r0, 0x4a83f0)
    //     0x4a83c8: tbz             w0, #0, #0x4a83f0
    // 0x4a83cc: r4 = LoadClassIdInstr(r0)
    //     0x4a83cc: ldur            x4, [x0, #-1]
    //     0x4a83d0: ubfx            x4, x4, #0xc, #0x14
    // 0x4a83d4: sub             x4, x4, #0x3c
    // 0x4a83d8: cmp             x4, #1
    // 0x4a83dc: b.ls            #0x4a83f0
    // 0x4a83e0: r8 = int
    //     0x4a83e0: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x4a83e4: r3 = Null
    //     0x4a83e4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbcd8] Null
    //     0x4a83e8: ldr             x3, [x3, #0xcd8]
    // 0x4a83ec: r0 = int()
    //     0x4a83ec: bl              #0x97ce30  ; IsType_int_Stub
    // 0x4a83f0: ldur            x0, [fp, #-0x18]
    // 0x4a83f4: r1 = LoadInt32Instr(r0)
    //     0x4a83f4: sbfx            x1, x0, #1, #0x1f
    //     0x4a83f8: tbz             w0, #0, #0x4a8400
    //     0x4a83fc: ldur            x1, [x0, #7]
    // 0x4a8400: r0 = _validateMilliseconds()
    //     0x4a8400: bl              #0x49511c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x4a8404: r16 = 1000
    //     0x4a8404: movz            x16, #0x3e8
    // 0x4a8408: mul             x2, x0, x16
    // 0x4a840c: stur            x2, [fp, #-0x28]
    // 0x4a8410: r0 = DateTime()
    //     0x4a8410: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x4a8414: mov             x1, x0
    // 0x4a8418: ldur            x2, [fp, #-0x28]
    // 0x4a841c: r3 = false
    //     0x4a841c: add             x3, NULL, #0x30  ; false
    // 0x4a8420: r0 = DateTime._withValue()
    //     0x4a8420: bl              #0x3f96f4  ; [dart:core] DateTime::DateTime._withValue
    // 0x4a8424: ldur            x0, [fp, #-0x20]
    // 0x4a8428: r2 = Null
    //     0x4a8428: mov             x2, NULL
    // 0x4a842c: r1 = Null
    //     0x4a842c: mov             x1, NULL
    // 0x4a8430: r4 = 60
    //     0x4a8430: movz            x4, #0x3c
    // 0x4a8434: branchIfSmi(r0, 0x4a8440)
    //     0x4a8434: tbz             w0, #0, #0x4a8440
    // 0x4a8438: r4 = LoadClassIdInstr(r0)
    //     0x4a8438: ldur            x4, [x0, #-1]
    //     0x4a843c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a8440: sub             x4, x4, #0x5e
    // 0x4a8444: cmp             x4, #1
    // 0x4a8448: b.ls            #0x4a845c
    // 0x4a844c: r8 = String?
    //     0x4a844c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4a8450: r3 = Null
    //     0x4a8450: add             x3, PP, #0xb, lsl #12  ; [pp+0xbce8] Null
    //     0x4a8454: ldr             x3, [x3, #0xce8]
    // 0x4a8458: r0 = String?()
    //     0x4a8458: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4a845c: r16 = "noFetchYet"
    //     0x4a845c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcf8] "noFetchYet"
    //     0x4a8460: ldr             x16, [x16, #0xcf8]
    // 0x4a8464: ldur            lr, [fp, #-0x20]
    // 0x4a8468: stp             lr, x16, [SP]
    // 0x4a846c: r0 = ==()
    //     0x4a846c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4a8470: tbz             w0, #4, #0x4a84b8
    // 0x4a8474: r16 = "success"
    //     0x4a8474: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd00] "success"
    //     0x4a8478: ldr             x16, [x16, #0xd00]
    // 0x4a847c: ldur            lr, [fp, #-0x20]
    // 0x4a8480: stp             lr, x16, [SP]
    // 0x4a8484: r0 = ==()
    //     0x4a8484: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4a8488: tbz             w0, #4, #0x4a84b8
    // 0x4a848c: r16 = "failure"
    //     0x4a848c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd08] "failure"
    //     0x4a8490: ldr             x16, [x16, #0xd08]
    // 0x4a8494: ldur            lr, [fp, #-0x20]
    // 0x4a8498: stp             lr, x16, [SP]
    // 0x4a849c: r0 = ==()
    //     0x4a849c: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4a84a0: tbz             w0, #4, #0x4a84b8
    // 0x4a84a4: r16 = "throttle"
    //     0x4a84a4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd10] "throttle"
    //     0x4a84a8: ldr             x16, [x16, #0xd10]
    // 0x4a84ac: ldur            lr, [fp, #-0x20]
    // 0x4a84b0: stp             lr, x16, [SP]
    // 0x4a84b4: r0 = ==()
    //     0x4a84b4: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4a84b8: ldur            x3, [fp, #-8]
    // 0x4a84bc: ldur            x1, [fp, #-0x10]
    // 0x4a84c0: r0 = LoadClassIdInstr(r1)
    //     0x4a84c0: ldur            x0, [x1, #-1]
    //     0x4a84c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a84c8: r2 = "parameters"
    //     0x4a84c8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa0a8] "parameters"
    //     0x4a84cc: ldr             x2, [x2, #0xa8]
    // 0x4a84d0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4a84d0: sub             lr, x0, #0x11e
    //     0x4a84d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a84d8: blr             lr
    // 0x4a84dc: mov             x3, x0
    // 0x4a84e0: r2 = Null
    //     0x4a84e0: mov             x2, NULL
    // 0x4a84e4: r1 = Null
    //     0x4a84e4: mov             x1, NULL
    // 0x4a84e8: stur            x3, [fp, #-0x10]
    // 0x4a84ec: r8 = Map
    //     0x4a84ec: ldr             x8, [PP, #0x200]  ; [pp+0x200] Type: Map
    // 0x4a84f0: r3 = Null
    //     0x4a84f0: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd18] Null
    //     0x4a84f4: ldr             x3, [x3, #0xd18]
    // 0x4a84f8: r0 = Map()
    //     0x4a84f8: bl              #0x97de18  ; IsType_Map_Stub
    // 0x4a84fc: ldur            x1, [fp, #-8]
    // 0x4a8500: ldur            x2, [fp, #-0x10]
    // 0x4a8504: r0 = _parseParameters()
    //     0x4a8504: bl              #0x4a8540  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::_parseParameters
    // 0x4a8508: ldur            x1, [fp, #-8]
    // 0x4a850c: StoreField: r1->field_f = r0
    //     0x4a850c: stur            w0, [x1, #0xf]
    //     0x4a8510: ldurb           w16, [x1, #-1]
    //     0x4a8514: ldurb           w17, [x0, #-1]
    //     0x4a8518: and             x16, x17, x16, lsr #2
    //     0x4a851c: tst             x16, HEAP, lsr #32
    //     0x4a8520: b.eq            #0x4a8528
    //     0x4a8524: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4a8528: mov             x0, x1
    // 0x4a852c: LeaveFrame
    //     0x4a852c: mov             SP, fp
    //     0x4a8530: ldp             fp, lr, [SP], #0x10
    // 0x4a8534: ret
    //     0x4a8534: ret             
    // 0x4a8538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8538: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a853c: b               #0x4a82c0
  }
  _ _parseParameters(/* No info */) {
    // ** addr: 0x4a8540, size: 0x284
    // 0x4a8540: EnterFrame
    //     0x4a8540: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8544: mov             fp, SP
    // 0x4a8548: AllocStack(0x40)
    //     0x4a8548: sub             SP, SP, #0x40
    // 0x4a854c: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x4a854c: mov             x0, x1
    //     0x4a8550: mov             x1, x2
    //     0x4a8554: stur            x2, [fp, #-8]
    // 0x4a8558: CheckStackOverflow
    //     0x4a8558: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a855c: cmp             SP, x16
    //     0x4a8560: b.ls            #0x4a87b4
    // 0x4a8564: r16 = <String, RemoteConfigValue>
    //     0x4a8564: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd28] TypeArguments: <String, RemoteConfigValue>
    //     0x4a8568: ldr             x16, [x16, #0xd28]
    // 0x4a856c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4a8570: stp             lr, x16, [SP]
    // 0x4a8574: r0 = Map._fromLiteral()
    //     0x4a8574: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4a8578: mov             x3, x0
    // 0x4a857c: ldur            x2, [fp, #-8]
    // 0x4a8580: stur            x3, [fp, #-0x10]
    // 0x4a8584: r0 = LoadClassIdInstr(r2)
    //     0x4a8584: ldur            x0, [x2, #-1]
    //     0x4a8588: ubfx            x0, x0, #0xc, #0x14
    // 0x4a858c: mov             x1, x2
    // 0x4a8590: r0 = GDT[cid_x0 + 0x314]()
    //     0x4a8590: add             lr, x0, #0x314
    //     0x4a8594: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8598: blr             lr
    // 0x4a859c: r1 = LoadClassIdInstr(r0)
    //     0x4a859c: ldur            x1, [x0, #-1]
    //     0x4a85a0: ubfx            x1, x1, #0xc, #0x14
    // 0x4a85a4: mov             x16, x0
    // 0x4a85a8: mov             x0, x1
    // 0x4a85ac: mov             x1, x16
    // 0x4a85b0: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x4a85b0: movz            x17, #0xd1cf
    //     0x4a85b4: add             lr, x0, x17
    //     0x4a85b8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a85bc: blr             lr
    // 0x4a85c0: mov             x2, x0
    // 0x4a85c4: stur            x2, [fp, #-0x18]
    // 0x4a85c8: ldur            x3, [fp, #-8]
    // 0x4a85cc: CheckStackOverflow
    //     0x4a85cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a85d0: cmp             SP, x16
    //     0x4a85d4: b.ls            #0x4a87bc
    // 0x4a85d8: r0 = LoadClassIdInstr(r2)
    //     0x4a85d8: ldur            x0, [x2, #-1]
    //     0x4a85dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4a85e0: mov             x1, x2
    // 0x4a85e4: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x4a85e4: add             lr, x0, #0x5d4
    //     0x4a85e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4a85ec: blr             lr
    // 0x4a85f0: tbnz            w0, #4, #0x4a87a4
    // 0x4a85f4: ldur            x3, [fp, #-8]
    // 0x4a85f8: ldur            x2, [fp, #-0x18]
    // 0x4a85fc: r0 = LoadClassIdInstr(r2)
    //     0x4a85fc: ldur            x0, [x2, #-1]
    //     0x4a8600: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8604: mov             x1, x2
    // 0x4a8608: r0 = GDT[cid_x0 + 0x848]()
    //     0x4a8608: add             lr, x0, #0x848
    //     0x4a860c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8610: blr             lr
    // 0x4a8614: mov             x4, x0
    // 0x4a8618: ldur            x3, [fp, #-8]
    // 0x4a861c: stur            x4, [fp, #-0x20]
    // 0x4a8620: r0 = LoadClassIdInstr(r3)
    //     0x4a8620: ldur            x0, [x3, #-1]
    //     0x4a8624: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8628: mov             x1, x3
    // 0x4a862c: mov             x2, x4
    // 0x4a8630: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4a8630: sub             lr, x0, #0x11e
    //     0x4a8634: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8638: blr             lr
    // 0x4a863c: mov             x3, x0
    // 0x4a8640: ldur            x0, [fp, #-0x20]
    // 0x4a8644: r2 = Null
    //     0x4a8644: mov             x2, NULL
    // 0x4a8648: r1 = Null
    //     0x4a8648: mov             x1, NULL
    // 0x4a864c: stur            x3, [fp, #-0x28]
    // 0x4a8650: r4 = 60
    //     0x4a8650: movz            x4, #0x3c
    // 0x4a8654: branchIfSmi(r0, 0x4a8660)
    //     0x4a8654: tbz             w0, #0, #0x4a8660
    // 0x4a8658: r4 = LoadClassIdInstr(r0)
    //     0x4a8658: ldur            x4, [x0, #-1]
    //     0x4a865c: ubfx            x4, x4, #0xc, #0x14
    // 0x4a8660: sub             x4, x4, #0x5e
    // 0x4a8664: cmp             x4, #1
    // 0x4a8668: b.ls            #0x4a867c
    // 0x4a866c: r8 = String
    //     0x4a866c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4a8670: r3 = Null
    //     0x4a8670: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd30] Null
    //     0x4a8674: ldr             x3, [x3, #0xd30]
    // 0x4a8678: r0 = String()
    //     0x4a8678: bl              #0x97c474  ; IsType_String_Stub
    // 0x4a867c: ldur            x16, [fp, #-0x28]
    // 0x4a8680: r30 = "value"
    //     0x4a8680: ldr             lr, [PP, #0x33d0]  ; [pp+0x33d0] "value"
    // 0x4a8684: stp             lr, x16, [SP]
    // 0x4a8688: r4 = 0
    //     0x4a8688: movz            x4, #0
    // 0x4a868c: ldr             x0, [SP, #8]
    // 0x4a8690: r16 = UnlinkedCall_0x3b3aa8
    //     0x4a8690: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd40] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x4a8694: add             x16, x16, #0xd40
    // 0x4a8698: ldp             x5, lr, [x16]
    // 0x4a869c: blr             lr
    // 0x4a86a0: mov             x3, x0
    // 0x4a86a4: r2 = Null
    //     0x4a86a4: mov             x2, NULL
    // 0x4a86a8: r1 = Null
    //     0x4a86a8: mov             x1, NULL
    // 0x4a86ac: stur            x3, [fp, #-0x30]
    // 0x4a86b0: r8 = List<int>?
    //     0x4a86b0: ldr             x8, [PP, #0xa20]  ; [pp+0xa20] Type: List<int>?
    // 0x4a86b4: r3 = Null
    //     0x4a86b4: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd50] Null
    //     0x4a86b8: ldr             x3, [x3, #0xd50]
    // 0x4a86bc: r0 = List<int>?()
    //     0x4a86bc: bl              #0x3cb6d8  ; IsType_List<int>?_Stub
    // 0x4a86c0: ldur            x16, [fp, #-0x28]
    // 0x4a86c4: r30 = "source"
    //     0x4a86c4: ldr             lr, [PP, #0x4158]  ; [pp+0x4158] "source"
    // 0x4a86c8: stp             lr, x16, [SP]
    // 0x4a86cc: r4 = 0
    //     0x4a86cc: movz            x4, #0
    // 0x4a86d0: ldr             x0, [SP, #8]
    // 0x4a86d4: r16 = UnlinkedCall_0x3b3aa8
    //     0x4a86d4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd60] UnlinkedCall: 0x3b3aa8 - SwitchableCallMissStub
    //     0x4a86d8: add             x16, x16, #0xd60
    // 0x4a86dc: ldp             x5, lr, [x16]
    // 0x4a86e0: blr             lr
    // 0x4a86e4: mov             x3, x0
    // 0x4a86e8: r2 = Null
    //     0x4a86e8: mov             x2, NULL
    // 0x4a86ec: r1 = Null
    //     0x4a86ec: mov             x1, NULL
    // 0x4a86f0: stur            x3, [fp, #-0x28]
    // 0x4a86f4: r4 = 60
    //     0x4a86f4: movz            x4, #0x3c
    // 0x4a86f8: branchIfSmi(r0, 0x4a8704)
    //     0x4a86f8: tbz             w0, #0, #0x4a8704
    // 0x4a86fc: r4 = LoadClassIdInstr(r0)
    //     0x4a86fc: ldur            x4, [x0, #-1]
    //     0x4a8700: ubfx            x4, x4, #0xc, #0x14
    // 0x4a8704: sub             x4, x4, #0x5e
    // 0x4a8708: cmp             x4, #1
    // 0x4a870c: b.ls            #0x4a8720
    // 0x4a8710: r8 = String?
    //     0x4a8710: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4a8714: r3 = Null
    //     0x4a8714: add             x3, PP, #0xb, lsl #12  ; [pp+0xbd70] Null
    //     0x4a8718: ldr             x3, [x3, #0xd70]
    // 0x4a871c: r0 = String?()
    //     0x4a871c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4a8720: r16 = "static"
    //     0x4a8720: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd80] "static"
    //     0x4a8724: ldr             x16, [x16, #0xd80]
    // 0x4a8728: ldur            lr, [fp, #-0x28]
    // 0x4a872c: stp             lr, x16, [SP]
    // 0x4a8730: r0 = ==()
    //     0x4a8730: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4a8734: tbz             w0, #4, #0x4a8764
    // 0x4a8738: r16 = "default"
    //     0x4a8738: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd88] "default"
    //     0x4a873c: ldr             x16, [x16, #0xd88]
    // 0x4a8740: ldur            lr, [fp, #-0x28]
    // 0x4a8744: stp             lr, x16, [SP]
    // 0x4a8748: r0 = ==()
    //     0x4a8748: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4a874c: tbz             w0, #4, #0x4a8764
    // 0x4a8750: r16 = "remote"
    //     0x4a8750: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd90] "remote"
    //     0x4a8754: ldr             x16, [x16, #0xd90]
    // 0x4a8758: ldur            lr, [fp, #-0x28]
    // 0x4a875c: stp             lr, x16, [SP]
    // 0x4a8760: r0 = ==()
    //     0x4a8760: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x4a8764: ldur            x0, [fp, #-0x30]
    // 0x4a8768: r0 = RemoteConfigValue()
    //     0x4a8768: bl              #0x4a87c4  ; AllocateRemoteConfigValueStub -> RemoteConfigValue (size=0xc)
    // 0x4a876c: mov             x3, x0
    // 0x4a8770: ldur            x0, [fp, #-0x30]
    // 0x4a8774: stur            x3, [fp, #-0x28]
    // 0x4a8778: StoreField: r3->field_7 = r0
    //     0x4a8778: stur            w0, [x3, #7]
    // 0x4a877c: ldur            x1, [fp, #-0x10]
    // 0x4a8780: ldur            x2, [fp, #-0x20]
    // 0x4a8784: r0 = _hashCode()
    //     0x4a8784: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x4a8788: ldur            x1, [fp, #-0x10]
    // 0x4a878c: ldur            x2, [fp, #-0x20]
    // 0x4a8790: ldur            x3, [fp, #-0x28]
    // 0x4a8794: mov             x5, x0
    // 0x4a8798: r0 = _set()
    //     0x4a8798: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x4a879c: ldur            x2, [fp, #-0x18]
    // 0x4a87a0: b               #0x4a85c8
    // 0x4a87a4: ldur            x0, [fp, #-0x10]
    // 0x4a87a8: LeaveFrame
    //     0x4a87a8: mov             SP, fp
    //     0x4a87ac: ldp             fp, lr, [SP], #0x10
    // 0x4a87b0: ret
    //     0x4a87b0: ret             
    // 0x4a87b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a87b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a87b8: b               #0x4a8564
    // 0x4a87bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a87bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a87c0: b               #0x4a85d8
  }
  _ delegateFor(/* No info */) {
    // ** addr: 0x4a87d0, size: 0xa8
    // 0x4a87d0: EnterFrame
    //     0x4a87d0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a87d4: mov             fp, SP
    // 0x4a87d8: AllocStack(0x18)
    //     0x4a87d8: sub             SP, SP, #0x18
    // 0x4a87dc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4a87dc: stur            x2, [fp, #-8]
    // 0x4a87e0: CheckStackOverflow
    //     0x4a87e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a87e4: cmp             SP, x16
    //     0x4a87e8: b.ls            #0x4a8870
    // 0x4a87ec: r1 = 1
    //     0x4a87ec: movz            x1, #0x1
    // 0x4a87f0: r0 = AllocateContext()
    //     0x4a87f0: bl              #0x975b3c  ; AllocateContextStub
    // 0x4a87f4: mov             x1, x0
    // 0x4a87f8: ldur            x0, [fp, #-8]
    // 0x4a87fc: stur            x1, [fp, #-0x10]
    // 0x4a8800: StoreField: r1->field_f = r0
    //     0x4a8800: stur            w0, [x1, #0xf]
    // 0x4a8804: r0 = InitLateStaticField(0x1130) // [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::_methodChannelFirebaseRemoteConfigInstances
    //     0x4a8804: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a8808: ldr             x0, [x0, #0x2260]
    //     0x4a880c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a8810: cmp             w0, w16
    //     0x4a8814: b.ne            #0x4a8824
    //     0x4a8818: add             x2, PP, #0xb, lsl #12  ; [pp+0xbd98] Field <MethodChannelFirebaseRemoteConfig._methodChannelFirebaseRemoteConfigInstances@1023066043>: static late (offset: 0x1130)
    //     0x4a881c: ldr             x2, [x2, #0xd98]
    //     0x4a8820: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4a8824: ldur            x2, [fp, #-0x10]
    // 0x4a8828: stur            x0, [fp, #-0x18]
    // 0x4a882c: LoadField: r1 = r2->field_f
    //     0x4a882c: ldur            w1, [x2, #0xf]
    // 0x4a8830: DecompressPointer r1
    //     0x4a8830: add             x1, x1, HEAP, lsl #32
    // 0x4a8834: LoadField: r3 = r1->field_7
    //     0x4a8834: ldur            w3, [x1, #7]
    // 0x4a8838: DecompressPointer r3
    //     0x4a8838: add             x3, x3, HEAP, lsl #32
    // 0x4a883c: LoadField: r4 = r3->field_7
    //     0x4a883c: ldur            w4, [x3, #7]
    // 0x4a8840: DecompressPointer r4
    //     0x4a8840: add             x4, x4, HEAP, lsl #32
    // 0x4a8844: stur            x4, [fp, #-8]
    // 0x4a8848: r1 = Function '<anonymous closure>':.
    //     0x4a8848: add             x1, PP, #0xb, lsl #12  ; [pp+0xbda0] AnonymousClosure: (0x4a8878), in [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::delegateFor (0x4a87d0)
    //     0x4a884c: ldr             x1, [x1, #0xda0]
    // 0x4a8850: r0 = AllocateClosure()
    //     0x4a8850: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a8854: ldur            x1, [fp, #-0x18]
    // 0x4a8858: ldur            x2, [fp, #-8]
    // 0x4a885c: mov             x3, x0
    // 0x4a8860: r0 = putIfAbsent()
    //     0x4a8860: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4a8864: LeaveFrame
    //     0x4a8864: mov             SP, fp
    //     0x4a8868: ldp             fp, lr, [SP], #0x10
    // 0x4a886c: ret
    //     0x4a886c: ret             
    // 0x4a8870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8870: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8874: b               #0x4a87ec
  }
  [closure] MethodChannelFirebaseRemoteConfig <anonymous closure>(dynamic) {
    // ** addr: 0x4a8878, size: 0x68
    // 0x4a8878: EnterFrame
    //     0x4a8878: stp             fp, lr, [SP, #-0x10]!
    //     0x4a887c: mov             fp, SP
    // 0x4a8880: AllocStack(0x10)
    //     0x4a8880: sub             SP, SP, #0x10
    // 0x4a8884: SetupParameters([dynamic _ /* r0 */])
    //     0x4a8884: ldr             x0, [fp, #0x10]
    //     0x4a8888: ldur            w1, [x0, #0x17]
    //     0x4a888c: add             x1, x1, HEAP, lsl #32
    // 0x4a8890: CheckStackOverflow
    //     0x4a8890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8894: cmp             SP, x16
    //     0x4a8898: b.ls            #0x4a88d8
    // 0x4a889c: LoadField: r2 = r1->field_f
    //     0x4a889c: ldur            w2, [x1, #0xf]
    // 0x4a88a0: DecompressPointer r2
    //     0x4a88a0: add             x2, x2, HEAP, lsl #32
    // 0x4a88a4: stur            x2, [fp, #-8]
    // 0x4a88a8: r0 = MethodChannelFirebaseRemoteConfig()
    //     0x4a88a8: bl              #0x4a8998  ; AllocateMethodChannelFirebaseRemoteConfigStub -> MethodChannelFirebaseRemoteConfig (size=0x18)
    // 0x4a88ac: mov             x3, x0
    // 0x4a88b0: r0 = Sentinel
    //     0x4a88b0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a88b4: stur            x3, [fp, #-0x10]
    // 0x4a88b8: StoreField: r3->field_f = r0
    //     0x4a88b8: stur            w0, [x3, #0xf]
    // 0x4a88bc: mov             x1, x3
    // 0x4a88c0: ldur            x2, [fp, #-8]
    // 0x4a88c4: r0 = FirebaseRemoteConfigPlatform()
    //     0x4a88c4: bl              #0x4a88e0  ; [package:firebase_remote_config_platform_interface/src/platform_interface/platform_interface_firebase_remote_config.dart] FirebaseRemoteConfigPlatform::FirebaseRemoteConfigPlatform
    // 0x4a88c8: ldur            x0, [fp, #-0x10]
    // 0x4a88cc: LeaveFrame
    //     0x4a88cc: mov             SP, fp
    //     0x4a88d0: ldp             fp, lr, [SP], #0x10
    // 0x4a88d4: ret
    //     0x4a88d4: ret             
    // 0x4a88d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a88d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a88dc: b               #0x4a889c
  }
  static Map<String, MethodChannelFirebaseRemoteConfig> _methodChannelFirebaseRemoteConfigInstances() {
    // ** addr: 0x4a89a4, size: 0x40
    // 0x4a89a4: EnterFrame
    //     0x4a89a4: stp             fp, lr, [SP, #-0x10]!
    //     0x4a89a8: mov             fp, SP
    // 0x4a89ac: AllocStack(0x10)
    //     0x4a89ac: sub             SP, SP, #0x10
    // 0x4a89b0: CheckStackOverflow
    //     0x4a89b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a89b4: cmp             SP, x16
    //     0x4a89b8: b.ls            #0x4a89dc
    // 0x4a89bc: r16 = <String, MethodChannelFirebaseRemoteConfig>
    //     0x4a89bc: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdb0] TypeArguments: <String, MethodChannelFirebaseRemoteConfig>
    //     0x4a89c0: ldr             x16, [x16, #0xdb0]
    // 0x4a89c4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4a89c8: stp             lr, x16, [SP]
    // 0x4a89cc: r0 = Map._fromLiteral()
    //     0x4a89cc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4a89d0: LeaveFrame
    //     0x4a89d0: mov             SP, fp
    //     0x4a89d4: ldp             fp, lr, [SP], #0x10
    // 0x4a89d8: ret
    //     0x4a89d8: ret             
    // 0x4a89dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a89dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a89e0: b               #0x4a89bc
  }
  get _ instance(/* No info */) {
    // ** addr: 0x4a8a28, size: 0x50
    // 0x4a8a28: EnterFrame
    //     0x4a8a28: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8a2c: mov             fp, SP
    // 0x4a8a30: AllocStack(0x8)
    //     0x4a8a30: sub             SP, SP, #8
    // 0x4a8a34: CheckStackOverflow
    //     0x4a8a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8a38: cmp             SP, x16
    //     0x4a8a3c: b.ls            #0x4a8a70
    // 0x4a8a40: r0 = MethodChannelFirebaseRemoteConfig()
    //     0x4a8a40: bl              #0x4a8998  ; AllocateMethodChannelFirebaseRemoteConfigStub -> MethodChannelFirebaseRemoteConfig (size=0x18)
    // 0x4a8a44: mov             x3, x0
    // 0x4a8a48: r0 = Sentinel
    //     0x4a8a48: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a8a4c: stur            x3, [fp, #-8]
    // 0x4a8a50: StoreField: r3->field_f = r0
    //     0x4a8a50: stur            w0, [x3, #0xf]
    // 0x4a8a54: mov             x1, x3
    // 0x4a8a58: r2 = Null
    //     0x4a8a58: mov             x2, NULL
    // 0x4a8a5c: r0 = FirebaseRemoteConfigPlatform()
    //     0x4a8a5c: bl              #0x4a88e0  ; [package:firebase_remote_config_platform_interface/src/platform_interface/platform_interface_firebase_remote_config.dart] FirebaseRemoteConfigPlatform::FirebaseRemoteConfigPlatform
    // 0x4a8a60: ldur            x0, [fp, #-8]
    // 0x4a8a64: LeaveFrame
    //     0x4a8a64: mov             SP, fp
    //     0x4a8a68: ldp             fp, lr, [SP], #0x10
    // 0x4a8a6c: ret
    //     0x4a8a6c: ret             
    // 0x4a8a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8a70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8a74: b               #0x4a8a40
  }
  _ getString(/* No info */) {
    // ** addr: 0x4a8ef8, size: 0xd0
    // 0x4a8ef8: EnterFrame
    //     0x4a8ef8: stp             fp, lr, [SP, #-0x10]!
    //     0x4a8efc: mov             fp, SP
    // 0x4a8f00: AllocStack(0x18)
    //     0x4a8f00: sub             SP, SP, #0x18
    // 0x4a8f04: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4a8f04: mov             x3, x1
    //     0x4a8f08: mov             x0, x2
    //     0x4a8f0c: stur            x1, [fp, #-8]
    //     0x4a8f10: stur            x2, [fp, #-0x10]
    // 0x4a8f14: CheckStackOverflow
    //     0x4a8f14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a8f18: cmp             SP, x16
    //     0x4a8f1c: b.ls            #0x4a8fb0
    // 0x4a8f20: LoadField: r1 = r3->field_f
    //     0x4a8f20: ldur            w1, [x3, #0xf]
    // 0x4a8f24: DecompressPointer r1
    //     0x4a8f24: add             x1, x1, HEAP, lsl #32
    // 0x4a8f28: r16 = Sentinel
    //     0x4a8f28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4a8f2c: cmp             w1, w16
    // 0x4a8f30: b.eq            #0x4a8fb8
    // 0x4a8f34: mov             x2, x0
    // 0x4a8f38: r0 = containsKey()
    //     0x4a8f38: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x4a8f3c: tbz             w0, #4, #0x4a8f50
    // 0x4a8f40: r0 = ""
    //     0x4a8f40: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4a8f44: LeaveFrame
    //     0x4a8f44: mov             SP, fp
    //     0x4a8f48: ldp             fp, lr, [SP], #0x10
    // 0x4a8f4c: ret
    //     0x4a8f4c: ret             
    // 0x4a8f50: ldur            x0, [fp, #-8]
    // 0x4a8f54: LoadField: r3 = r0->field_f
    //     0x4a8f54: ldur            w3, [x0, #0xf]
    // 0x4a8f58: DecompressPointer r3
    //     0x4a8f58: add             x3, x3, HEAP, lsl #32
    // 0x4a8f5c: mov             x1, x3
    // 0x4a8f60: ldur            x2, [fp, #-0x10]
    // 0x4a8f64: stur            x3, [fp, #-0x18]
    // 0x4a8f68: r0 = _getValueOrData()
    //     0x4a8f68: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x4a8f6c: mov             x1, x0
    // 0x4a8f70: ldur            x0, [fp, #-0x18]
    // 0x4a8f74: LoadField: r2 = r0->field_f
    //     0x4a8f74: ldur            w2, [x0, #0xf]
    // 0x4a8f78: DecompressPointer r2
    //     0x4a8f78: add             x2, x2, HEAP, lsl #32
    // 0x4a8f7c: cmp             w2, w1
    // 0x4a8f80: b.ne            #0x4a8f88
    // 0x4a8f84: r1 = Null
    //     0x4a8f84: mov             x1, NULL
    // 0x4a8f88: cmp             w1, NULL
    // 0x4a8f8c: b.eq            #0x4a8fc4
    // 0x4a8f90: r0 = LoadClassIdInstr(r1)
    //     0x4a8f90: ldur            x0, [x1, #-1]
    //     0x4a8f94: ubfx            x0, x0, #0xc, #0x14
    // 0x4a8f98: r0 = GDT[cid_x0 + -0xff8]()
    //     0x4a8f98: sub             lr, x0, #0xff8
    //     0x4a8f9c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a8fa0: blr             lr
    // 0x4a8fa4: LeaveFrame
    //     0x4a8fa4: mov             SP, fp
    //     0x4a8fa8: ldp             fp, lr, [SP], #0x10
    // 0x4a8fac: ret
    //     0x4a8fac: ret             
    // 0x4a8fb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a8fb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a8fb4: b               #0x4a8f20
    // 0x4a8fb8: r9 = _activeParameters
    //     0x4a8fb8: add             x9, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <MethodChannelFirebaseRemoteConfig._activeParameters@1023066043>: late (offset: 0x10)
    //     0x4a8fbc: ldr             x9, [x9, #0xdb8]
    // 0x4a8fc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4a8fc0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x4a8fc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4a8fc4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getInt(/* No info */) {
    // ** addr: 0x567a48, size: 0xd0
    // 0x567a48: EnterFrame
    //     0x567a48: stp             fp, lr, [SP, #-0x10]!
    //     0x567a4c: mov             fp, SP
    // 0x567a50: AllocStack(0x18)
    //     0x567a50: sub             SP, SP, #0x18
    // 0x567a54: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x567a54: mov             x3, x1
    //     0x567a58: mov             x0, x2
    //     0x567a5c: stur            x1, [fp, #-8]
    //     0x567a60: stur            x2, [fp, #-0x10]
    // 0x567a64: CheckStackOverflow
    //     0x567a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x567a68: cmp             SP, x16
    //     0x567a6c: b.ls            #0x567b00
    // 0x567a70: LoadField: r1 = r3->field_f
    //     0x567a70: ldur            w1, [x3, #0xf]
    // 0x567a74: DecompressPointer r1
    //     0x567a74: add             x1, x1, HEAP, lsl #32
    // 0x567a78: r16 = Sentinel
    //     0x567a78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x567a7c: cmp             w1, w16
    // 0x567a80: b.eq            #0x567b08
    // 0x567a84: mov             x2, x0
    // 0x567a88: r0 = containsKey()
    //     0x567a88: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x567a8c: tbz             w0, #4, #0x567aa0
    // 0x567a90: r0 = 0
    //     0x567a90: movz            x0, #0
    // 0x567a94: LeaveFrame
    //     0x567a94: mov             SP, fp
    //     0x567a98: ldp             fp, lr, [SP], #0x10
    // 0x567a9c: ret
    //     0x567a9c: ret             
    // 0x567aa0: ldur            x0, [fp, #-8]
    // 0x567aa4: LoadField: r3 = r0->field_f
    //     0x567aa4: ldur            w3, [x0, #0xf]
    // 0x567aa8: DecompressPointer r3
    //     0x567aa8: add             x3, x3, HEAP, lsl #32
    // 0x567aac: mov             x1, x3
    // 0x567ab0: ldur            x2, [fp, #-0x10]
    // 0x567ab4: stur            x3, [fp, #-0x18]
    // 0x567ab8: r0 = _getValueOrData()
    //     0x567ab8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x567abc: mov             x1, x0
    // 0x567ac0: ldur            x0, [fp, #-0x18]
    // 0x567ac4: LoadField: r2 = r0->field_f
    //     0x567ac4: ldur            w2, [x0, #0xf]
    // 0x567ac8: DecompressPointer r2
    //     0x567ac8: add             x2, x2, HEAP, lsl #32
    // 0x567acc: cmp             w2, w1
    // 0x567ad0: b.ne            #0x567ad8
    // 0x567ad4: r1 = Null
    //     0x567ad4: mov             x1, NULL
    // 0x567ad8: cmp             w1, NULL
    // 0x567adc: b.eq            #0x567b14
    // 0x567ae0: r0 = LoadClassIdInstr(r1)
    //     0x567ae0: ldur            x0, [x1, #-1]
    //     0x567ae4: ubfx            x0, x0, #0xc, #0x14
    // 0x567ae8: r0 = GDT[cid_x0 + -0x5bc]()
    //     0x567ae8: sub             lr, x0, #0x5bc
    //     0x567aec: ldr             lr, [x21, lr, lsl #3]
    //     0x567af0: blr             lr
    // 0x567af4: LeaveFrame
    //     0x567af4: mov             SP, fp
    //     0x567af8: ldp             fp, lr, [SP], #0x10
    // 0x567afc: ret
    //     0x567afc: ret             
    // 0x567b00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x567b00: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x567b04: b               #0x567a70
    // 0x567b08: r9 = _activeParameters
    //     0x567b08: add             x9, PP, #0xb, lsl #12  ; [pp+0xbdb8] Field <MethodChannelFirebaseRemoteConfig._activeParameters@1023066043>: late (offset: 0x10)
    //     0x567b0c: ldr             x9, [x9, #0xdb8]
    // 0x567b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x567b10: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x567b14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x567b14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ fetchAndActivate(/* No info */) async {
    // ** addr: 0x665aac, size: 0x138
    // 0x665aac: EnterFrame
    //     0x665aac: stp             fp, lr, [SP, #-0x10]!
    //     0x665ab0: mov             fp, SP
    // 0x665ab4: AllocStack(0x90)
    //     0x665ab4: sub             SP, SP, #0x90
    // 0x665ab8: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r1, fp-0x60 */)
    //     0x665ab8: stur            NULL, [fp, #-8]
    //     0x665abc: stur            x1, [fp, #-0x60]
    // 0x665ac0: CheckStackOverflow
    //     0x665ac0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665ac4: cmp             SP, x16
    //     0x665ac8: b.ls            #0x665bd8
    // 0x665acc: InitAsync() -> Future<bool>
    //     0x665acc: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x665ad0: bl              #0x3d2048  ; InitAsyncStub
    // 0x665ad4: r1 = Null
    //     0x665ad4: mov             x1, NULL
    // 0x665ad8: r2 = 4
    //     0x665ad8: movz            x2, #0x4
    // 0x665adc: r0 = AllocateArray()
    //     0x665adc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x665ae0: stur            x0, [fp, #-0x68]
    // 0x665ae4: r16 = "appName"
    //     0x665ae4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad70] "appName"
    //     0x665ae8: ldr             x16, [x16, #0xd70]
    // 0x665aec: StoreField: r0->field_f = r16
    //     0x665aec: stur            w16, [x0, #0xf]
    // 0x665af0: ldur            x1, [fp, #-0x60]
    // 0x665af4: LoadField: r0 = r1->field_b
    //     0x665af4: ldur            w0, [x1, #0xb]
    // 0x665af8: DecompressPointer r0
    //     0x665af8: add             x0, x0, HEAP, lsl #32
    // 0x665afc: r16 = Sentinel
    //     0x665afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x665b00: cmp             w0, w16
    // 0x665b04: b.ne            #0x665b14
    // 0x665b08: r2 = app
    //     0x665b08: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de38] Field <FirebaseRemoteConfigPlatform.app>: late final (offset: 0xc)
    //     0x665b0c: ldr             x2, [x2, #0xe38]
    // 0x665b10: r0 = InitLateFinalInstanceField()
    //     0x665b10: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x665b14: LoadField: r1 = r0->field_7
    //     0x665b14: ldur            w1, [x0, #7]
    // 0x665b18: DecompressPointer r1
    //     0x665b18: add             x1, x1, HEAP, lsl #32
    // 0x665b1c: LoadField: r0 = r1->field_7
    //     0x665b1c: ldur            w0, [x1, #7]
    // 0x665b20: DecompressPointer r0
    //     0x665b20: add             x0, x0, HEAP, lsl #32
    // 0x665b24: ldur            x1, [fp, #-0x68]
    // 0x665b28: StoreField: r1->field_13 = r0
    //     0x665b28: stur            w0, [x1, #0x13]
    // 0x665b2c: r16 = <String, dynamic>
    //     0x665b2c: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x665b30: stp             x1, x16, [SP]
    // 0x665b34: r0 = Map._fromLiteral()
    //     0x665b34: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x665b38: r16 = <bool>
    //     0x665b38: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x665b3c: r30 = Instance_MethodChannel
    //     0x665b3c: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1de40] Obj!MethodChannel@9588a1
    //     0x665b40: ldr             lr, [lr, #0xe40]
    // 0x665b44: stp             lr, x16, [SP, #0x10]
    // 0x665b48: r16 = "RemoteConfig#fetchAndActivate"
    //     0x665b48: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e138] "RemoteConfig#fetchAndActivate"
    //     0x665b4c: ldr             x16, [x16, #0x138]
    // 0x665b50: stp             x0, x16, [SP]
    // 0x665b54: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x665b54: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x665b58: r0 = invokeMethod()
    //     0x665b58: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x665b5c: mov             x1, x0
    // 0x665b60: stur            x1, [fp, #-0x68]
    // 0x665b64: r0 = Await()
    //     0x665b64: bl              #0x3d1df4  ; AwaitStub
    // 0x665b68: ldur            x1, [fp, #-0x60]
    // 0x665b6c: stur            x0, [fp, #-0x68]
    // 0x665b70: r0 = _updateConfigParameters()
    //     0x665b70: bl              #0x665ee0  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::_updateConfigParameters
    // 0x665b74: mov             x1, x0
    // 0x665b78: stur            x1, [fp, #-0x70]
    // 0x665b7c: r0 = Await()
    //     0x665b7c: bl              #0x3d1df4  ; AwaitStub
    // 0x665b80: ldur            x1, [fp, #-0x60]
    // 0x665b84: r0 = _updateConfigProperties()
    //     0x665b84: bl              #0x665c10  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::_updateConfigProperties
    // 0x665b88: mov             x1, x0
    // 0x665b8c: stur            x1, [fp, #-0x70]
    // 0x665b90: r0 = Await()
    //     0x665b90: bl              #0x3d1df4  ; AwaitStub
    // 0x665b94: ldur            x0, [fp, #-0x68]
    // 0x665b98: cmp             w0, NULL
    // 0x665b9c: b.eq            #0x665be0
    // 0x665ba0: r0 = ReturnAsync()
    //     0x665ba0: b               #0x3de324  ; ReturnAsyncStub
    // 0x665ba4: sub             SP, fp, #0x90
    // 0x665ba8: mov             x2, x1
    // 0x665bac: stur            x1, [fp, #-0x70]
    // 0x665bb0: ldur            x1, [fp, #-0x60]
    // 0x665bb4: stur            x0, [fp, #-0x68]
    // 0x665bb8: r0 = _updateConfigProperties()
    //     0x665bb8: bl              #0x665c10  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::_updateConfigProperties
    // 0x665bbc: mov             x1, x0
    // 0x665bc0: stur            x1, [fp, #-0x60]
    // 0x665bc4: r0 = Await()
    //     0x665bc4: bl              #0x3d1df4  ; AwaitStub
    // 0x665bc8: ldur            x1, [fp, #-0x68]
    // 0x665bcc: ldur            x2, [fp, #-0x70]
    // 0x665bd0: r0 = convertPlatformException()
    //     0x665bd0: bl              #0x665be4  ; [package:firebase_remote_config_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x665bd4: brk             #0
    // 0x665bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665bd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665bdc: b               #0x665acc
    // 0x665be0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665be0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateConfigProperties(/* No info */) async {
    // ** addr: 0x665c10, size: 0x2d0
    // 0x665c10: EnterFrame
    //     0x665c10: stp             fp, lr, [SP, #-0x10]!
    //     0x665c14: mov             fp, SP
    // 0x665c18: AllocStack(0x40)
    //     0x665c18: sub             SP, SP, #0x40
    // 0x665c1c: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r1, fp-0x10 */)
    //     0x665c1c: stur            NULL, [fp, #-8]
    //     0x665c20: stur            x1, [fp, #-0x10]
    // 0x665c24: CheckStackOverflow
    //     0x665c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665c28: cmp             SP, x16
    //     0x665c2c: b.ls            #0x665ed4
    // 0x665c30: InitAsync() -> Future<void?>
    //     0x665c30: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x665c34: bl              #0x3d2048  ; InitAsyncStub
    // 0x665c38: r1 = Null
    //     0x665c38: mov             x1, NULL
    // 0x665c3c: r2 = 4
    //     0x665c3c: movz            x2, #0x4
    // 0x665c40: r0 = AllocateArray()
    //     0x665c40: bl              #0x976bcc  ; AllocateArrayStub
    // 0x665c44: stur            x0, [fp, #-0x18]
    // 0x665c48: r16 = "appName"
    //     0x665c48: add             x16, PP, #0xa, lsl #12  ; [pp+0xad70] "appName"
    //     0x665c4c: ldr             x16, [x16, #0xd70]
    // 0x665c50: StoreField: r0->field_f = r16
    //     0x665c50: stur            w16, [x0, #0xf]
    // 0x665c54: ldur            x1, [fp, #-0x10]
    // 0x665c58: LoadField: r0 = r1->field_b
    //     0x665c58: ldur            w0, [x1, #0xb]
    // 0x665c5c: DecompressPointer r0
    //     0x665c5c: add             x0, x0, HEAP, lsl #32
    // 0x665c60: r16 = Sentinel
    //     0x665c60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x665c64: cmp             w0, w16
    // 0x665c68: b.ne            #0x665c78
    // 0x665c6c: r2 = app
    //     0x665c6c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de38] Field <FirebaseRemoteConfigPlatform.app>: late final (offset: 0xc)
    //     0x665c70: ldr             x2, [x2, #0xe38]
    // 0x665c74: r0 = InitLateFinalInstanceField()
    //     0x665c74: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x665c78: LoadField: r1 = r0->field_7
    //     0x665c78: ldur            w1, [x0, #7]
    // 0x665c7c: DecompressPointer r1
    //     0x665c7c: add             x1, x1, HEAP, lsl #32
    // 0x665c80: LoadField: r0 = r1->field_7
    //     0x665c80: ldur            w0, [x1, #7]
    // 0x665c84: DecompressPointer r0
    //     0x665c84: add             x0, x0, HEAP, lsl #32
    // 0x665c88: ldur            x1, [fp, #-0x18]
    // 0x665c8c: StoreField: r1->field_13 = r0
    //     0x665c8c: stur            w0, [x1, #0x13]
    // 0x665c90: r16 = <String, dynamic>
    //     0x665c90: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x665c94: stp             x1, x16, [SP]
    // 0x665c98: r0 = Map._fromLiteral()
    //     0x665c98: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x665c9c: r16 = Instance_MethodChannel
    //     0x665c9c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de40] Obj!MethodChannel@9588a1
    //     0x665ca0: ldr             x16, [x16, #0xe40]
    // 0x665ca4: stp             x16, NULL, [SP, #0x10]
    // 0x665ca8: r16 = "RemoteConfig#getProperties"
    //     0x665ca8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e140] "RemoteConfig#getProperties"
    //     0x665cac: ldr             x16, [x16, #0x140]
    // 0x665cb0: stp             x0, x16, [SP]
    // 0x665cb4: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x665cb4: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x665cb8: r0 = invokeMapMethod()
    //     0x665cb8: bl              #0x496a00  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x665cbc: mov             x1, x0
    // 0x665cc0: stur            x1, [fp, #-0x18]
    // 0x665cc4: r0 = Await()
    //     0x665cc4: bl              #0x3d1df4  ; AwaitStub
    // 0x665cc8: mov             x3, x0
    // 0x665ccc: stur            x3, [fp, #-0x10]
    // 0x665cd0: cmp             w3, NULL
    // 0x665cd4: b.eq            #0x665edc
    // 0x665cd8: r0 = LoadClassIdInstr(r3)
    //     0x665cd8: ldur            x0, [x3, #-1]
    //     0x665cdc: ubfx            x0, x0, #0xc, #0x14
    // 0x665ce0: mov             x1, x3
    // 0x665ce4: r2 = "fetchTimeout"
    //     0x665ce4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc98] "fetchTimeout"
    //     0x665ce8: ldr             x2, [x2, #0xc98]
    // 0x665cec: r0 = GDT[cid_x0 + -0x11e]()
    //     0x665cec: sub             lr, x0, #0x11e
    //     0x665cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x665cf4: blr             lr
    // 0x665cf8: r2 = Null
    //     0x665cf8: mov             x2, NULL
    // 0x665cfc: r1 = Null
    //     0x665cfc: mov             x1, NULL
    // 0x665d00: branchIfSmi(r0, 0x665d28)
    //     0x665d00: tbz             w0, #0, #0x665d28
    // 0x665d04: r4 = LoadClassIdInstr(r0)
    //     0x665d04: ldur            x4, [x0, #-1]
    //     0x665d08: ubfx            x4, x4, #0xc, #0x14
    // 0x665d0c: sub             x4, x4, #0x3c
    // 0x665d10: cmp             x4, #1
    // 0x665d14: b.ls            #0x665d28
    // 0x665d18: r8 = int
    //     0x665d18: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x665d1c: r3 = Null
    //     0x665d1c: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e148] Null
    //     0x665d20: ldr             x3, [x3, #0x148]
    // 0x665d24: r0 = int()
    //     0x665d24: bl              #0x97ce30  ; IsType_int_Stub
    // 0x665d28: ldur            x3, [fp, #-0x10]
    // 0x665d2c: r0 = LoadClassIdInstr(r3)
    //     0x665d2c: ldur            x0, [x3, #-1]
    //     0x665d30: ubfx            x0, x0, #0xc, #0x14
    // 0x665d34: mov             x1, x3
    // 0x665d38: r2 = "minimumFetchInterval"
    //     0x665d38: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcb0] "minimumFetchInterval"
    //     0x665d3c: ldr             x2, [x2, #0xcb0]
    // 0x665d40: r0 = GDT[cid_x0 + -0x11e]()
    //     0x665d40: sub             lr, x0, #0x11e
    //     0x665d44: ldr             lr, [x21, lr, lsl #3]
    //     0x665d48: blr             lr
    // 0x665d4c: r2 = Null
    //     0x665d4c: mov             x2, NULL
    // 0x665d50: r1 = Null
    //     0x665d50: mov             x1, NULL
    // 0x665d54: branchIfSmi(r0, 0x665d7c)
    //     0x665d54: tbz             w0, #0, #0x665d7c
    // 0x665d58: r4 = LoadClassIdInstr(r0)
    //     0x665d58: ldur            x4, [x0, #-1]
    //     0x665d5c: ubfx            x4, x4, #0xc, #0x14
    // 0x665d60: sub             x4, x4, #0x3c
    // 0x665d64: cmp             x4, #1
    // 0x665d68: b.ls            #0x665d7c
    // 0x665d6c: r8 = int
    //     0x665d6c: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x665d70: r3 = Null
    //     0x665d70: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e158] Null
    //     0x665d74: ldr             x3, [x3, #0x158]
    // 0x665d78: r0 = int()
    //     0x665d78: bl              #0x97ce30  ; IsType_int_Stub
    // 0x665d7c: ldur            x3, [fp, #-0x10]
    // 0x665d80: r0 = LoadClassIdInstr(r3)
    //     0x665d80: ldur            x0, [x3, #-1]
    //     0x665d84: ubfx            x0, x0, #0xc, #0x14
    // 0x665d88: mov             x1, x3
    // 0x665d8c: r2 = "lastFetchTime"
    //     0x665d8c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcc8] "lastFetchTime"
    //     0x665d90: ldr             x2, [x2, #0xcc8]
    // 0x665d94: r0 = GDT[cid_x0 + -0x11e]()
    //     0x665d94: sub             lr, x0, #0x11e
    //     0x665d98: ldr             lr, [x21, lr, lsl #3]
    //     0x665d9c: blr             lr
    // 0x665da0: mov             x3, x0
    // 0x665da4: ldur            x1, [fp, #-0x10]
    // 0x665da8: stur            x3, [fp, #-0x18]
    // 0x665dac: r0 = LoadClassIdInstr(r1)
    //     0x665dac: ldur            x0, [x1, #-1]
    //     0x665db0: ubfx            x0, x0, #0xc, #0x14
    // 0x665db4: r2 = "lastFetchStatus"
    //     0x665db4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbcd0] "lastFetchStatus"
    //     0x665db8: ldr             x2, [x2, #0xcd0]
    // 0x665dbc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x665dbc: sub             lr, x0, #0x11e
    //     0x665dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x665dc4: blr             lr
    // 0x665dc8: mov             x3, x0
    // 0x665dcc: ldur            x0, [fp, #-0x18]
    // 0x665dd0: r2 = Null
    //     0x665dd0: mov             x2, NULL
    // 0x665dd4: r1 = Null
    //     0x665dd4: mov             x1, NULL
    // 0x665dd8: stur            x3, [fp, #-0x10]
    // 0x665ddc: branchIfSmi(r0, 0x665e04)
    //     0x665ddc: tbz             w0, #0, #0x665e04
    // 0x665de0: r4 = LoadClassIdInstr(r0)
    //     0x665de0: ldur            x4, [x0, #-1]
    //     0x665de4: ubfx            x4, x4, #0xc, #0x14
    // 0x665de8: sub             x4, x4, #0x3c
    // 0x665dec: cmp             x4, #1
    // 0x665df0: b.ls            #0x665e04
    // 0x665df4: r8 = int
    //     0x665df4: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x665df8: r3 = Null
    //     0x665df8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e168] Null
    //     0x665dfc: ldr             x3, [x3, #0x168]
    // 0x665e00: r0 = int()
    //     0x665e00: bl              #0x97ce30  ; IsType_int_Stub
    // 0x665e04: ldur            x0, [fp, #-0x18]
    // 0x665e08: r1 = LoadInt32Instr(r0)
    //     0x665e08: sbfx            x1, x0, #1, #0x1f
    //     0x665e0c: tbz             w0, #0, #0x665e14
    //     0x665e10: ldur            x1, [x0, #7]
    // 0x665e14: r0 = _validateMilliseconds()
    //     0x665e14: bl              #0x49511c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x665e18: r16 = 1000
    //     0x665e18: movz            x16, #0x3e8
    // 0x665e1c: mul             x2, x0, x16
    // 0x665e20: stur            x2, [fp, #-0x20]
    // 0x665e24: r0 = DateTime()
    //     0x665e24: bl              #0x4a9e24  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x665e28: mov             x1, x0
    // 0x665e2c: ldur            x2, [fp, #-0x20]
    // 0x665e30: r3 = false
    //     0x665e30: add             x3, NULL, #0x30  ; false
    // 0x665e34: r0 = DateTime._withValue()
    //     0x665e34: bl              #0x3f96f4  ; [dart:core] DateTime::DateTime._withValue
    // 0x665e38: ldur            x0, [fp, #-0x10]
    // 0x665e3c: r2 = Null
    //     0x665e3c: mov             x2, NULL
    // 0x665e40: r1 = Null
    //     0x665e40: mov             x1, NULL
    // 0x665e44: r4 = 60
    //     0x665e44: movz            x4, #0x3c
    // 0x665e48: branchIfSmi(r0, 0x665e54)
    //     0x665e48: tbz             w0, #0, #0x665e54
    // 0x665e4c: r4 = LoadClassIdInstr(r0)
    //     0x665e4c: ldur            x4, [x0, #-1]
    //     0x665e50: ubfx            x4, x4, #0xc, #0x14
    // 0x665e54: sub             x4, x4, #0x5e
    // 0x665e58: cmp             x4, #1
    // 0x665e5c: b.ls            #0x665e70
    // 0x665e60: r8 = String?
    //     0x665e60: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x665e64: r3 = Null
    //     0x665e64: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e178] Null
    //     0x665e68: ldr             x3, [x3, #0x178]
    // 0x665e6c: r0 = String?()
    //     0x665e6c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x665e70: r16 = "noFetchYet"
    //     0x665e70: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcf8] "noFetchYet"
    //     0x665e74: ldr             x16, [x16, #0xcf8]
    // 0x665e78: ldur            lr, [fp, #-0x10]
    // 0x665e7c: stp             lr, x16, [SP]
    // 0x665e80: r0 = ==()
    //     0x665e80: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x665e84: tbz             w0, #4, #0x665ecc
    // 0x665e88: r16 = "success"
    //     0x665e88: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd00] "success"
    //     0x665e8c: ldr             x16, [x16, #0xd00]
    // 0x665e90: ldur            lr, [fp, #-0x10]
    // 0x665e94: stp             lr, x16, [SP]
    // 0x665e98: r0 = ==()
    //     0x665e98: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x665e9c: tbz             w0, #4, #0x665ecc
    // 0x665ea0: r16 = "failure"
    //     0x665ea0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd08] "failure"
    //     0x665ea4: ldr             x16, [x16, #0xd08]
    // 0x665ea8: ldur            lr, [fp, #-0x10]
    // 0x665eac: stp             lr, x16, [SP]
    // 0x665eb0: r0 = ==()
    //     0x665eb0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x665eb4: tbz             w0, #4, #0x665ecc
    // 0x665eb8: r16 = "throttle"
    //     0x665eb8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd10] "throttle"
    //     0x665ebc: ldr             x16, [x16, #0xd10]
    // 0x665ec0: ldur            lr, [fp, #-0x10]
    // 0x665ec4: stp             lr, x16, [SP]
    // 0x665ec8: r0 = ==()
    //     0x665ec8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x665ecc: r0 = Null
    //     0x665ecc: mov             x0, NULL
    // 0x665ed0: r0 = ReturnAsyncNotFuture()
    //     0x665ed0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x665ed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665ed4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665ed8: b               #0x665c30
    // 0x665edc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665edc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateConfigParameters(/* No info */) async {
    // ** addr: 0x665ee0, size: 0x100
    // 0x665ee0: EnterFrame
    //     0x665ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x665ee4: mov             fp, SP
    // 0x665ee8: AllocStack(0x38)
    //     0x665ee8: sub             SP, SP, #0x38
    // 0x665eec: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r1, fp-0x10 */)
    //     0x665eec: stur            NULL, [fp, #-8]
    //     0x665ef0: stur            x1, [fp, #-0x10]
    // 0x665ef4: CheckStackOverflow
    //     0x665ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665ef8: cmp             SP, x16
    //     0x665efc: b.ls            #0x665fd4
    // 0x665f00: InitAsync() -> Future<void?>
    //     0x665f00: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x665f04: bl              #0x3d2048  ; InitAsyncStub
    // 0x665f08: r1 = Null
    //     0x665f08: mov             x1, NULL
    // 0x665f0c: r2 = 4
    //     0x665f0c: movz            x2, #0x4
    // 0x665f10: r0 = AllocateArray()
    //     0x665f10: bl              #0x976bcc  ; AllocateArrayStub
    // 0x665f14: stur            x0, [fp, #-0x18]
    // 0x665f18: r16 = "appName"
    //     0x665f18: add             x16, PP, #0xa, lsl #12  ; [pp+0xad70] "appName"
    //     0x665f1c: ldr             x16, [x16, #0xd70]
    // 0x665f20: StoreField: r0->field_f = r16
    //     0x665f20: stur            w16, [x0, #0xf]
    // 0x665f24: ldur            x1, [fp, #-0x10]
    // 0x665f28: LoadField: r0 = r1->field_b
    //     0x665f28: ldur            w0, [x1, #0xb]
    // 0x665f2c: DecompressPointer r0
    //     0x665f2c: add             x0, x0, HEAP, lsl #32
    // 0x665f30: r16 = Sentinel
    //     0x665f30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x665f34: cmp             w0, w16
    // 0x665f38: b.ne            #0x665f48
    // 0x665f3c: r2 = app
    //     0x665f3c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de38] Field <FirebaseRemoteConfigPlatform.app>: late final (offset: 0xc)
    //     0x665f40: ldr             x2, [x2, #0xe38]
    // 0x665f44: r0 = InitLateFinalInstanceField()
    //     0x665f44: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x665f48: LoadField: r1 = r0->field_7
    //     0x665f48: ldur            w1, [x0, #7]
    // 0x665f4c: DecompressPointer r1
    //     0x665f4c: add             x1, x1, HEAP, lsl #32
    // 0x665f50: LoadField: r0 = r1->field_7
    //     0x665f50: ldur            w0, [x1, #7]
    // 0x665f54: DecompressPointer r0
    //     0x665f54: add             x0, x0, HEAP, lsl #32
    // 0x665f58: ldur            x1, [fp, #-0x18]
    // 0x665f5c: StoreField: r1->field_13 = r0
    //     0x665f5c: stur            w0, [x1, #0x13]
    // 0x665f60: r16 = <String, dynamic>
    //     0x665f60: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x665f64: stp             x1, x16, [SP]
    // 0x665f68: r0 = Map._fromLiteral()
    //     0x665f68: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x665f6c: r16 = Instance_MethodChannel
    //     0x665f6c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de40] Obj!MethodChannel@9588a1
    //     0x665f70: ldr             x16, [x16, #0xe40]
    // 0x665f74: stp             x16, NULL, [SP, #0x10]
    // 0x665f78: r16 = "RemoteConfig#getAll"
    //     0x665f78: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de58] "RemoteConfig#getAll"
    //     0x665f7c: ldr             x16, [x16, #0xe58]
    // 0x665f80: stp             x0, x16, [SP]
    // 0x665f84: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x665f84: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x665f88: r0 = invokeMapMethod()
    //     0x665f88: bl              #0x496a00  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x665f8c: mov             x1, x0
    // 0x665f90: stur            x1, [fp, #-0x18]
    // 0x665f94: r0 = Await()
    //     0x665f94: bl              #0x3d1df4  ; AwaitStub
    // 0x665f98: cmp             w0, NULL
    // 0x665f9c: b.eq            #0x665fdc
    // 0x665fa0: ldur            x1, [fp, #-0x10]
    // 0x665fa4: mov             x2, x0
    // 0x665fa8: r0 = _parseParameters()
    //     0x665fa8: bl              #0x4a8540  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::_parseParameters
    // 0x665fac: ldur            x1, [fp, #-0x10]
    // 0x665fb0: StoreField: r1->field_f = r0
    //     0x665fb0: stur            w0, [x1, #0xf]
    //     0x665fb4: ldurb           w16, [x1, #-1]
    //     0x665fb8: ldurb           w17, [x0, #-1]
    //     0x665fbc: and             x16, x17, x16, lsr #2
    //     0x665fc0: tst             x16, HEAP, lsr #32
    //     0x665fc4: b.eq            #0x665fcc
    //     0x665fc8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x665fcc: r0 = Null
    //     0x665fcc: mov             x0, NULL
    // 0x665fd0: r0 = ReturnAsyncNotFuture()
    //     0x665fd0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x665fd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665fd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665fd8: b               #0x665f00
    // 0x665fdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x665fdc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onConfigUpdated(/* No info */) {
    // ** addr: 0x666078, size: 0x11c
    // 0x666078: EnterFrame
    //     0x666078: stp             fp, lr, [SP, #-0x10]!
    //     0x66607c: mov             fp, SP
    // 0x666080: AllocStack(0x28)
    //     0x666080: sub             SP, SP, #0x28
    // 0x666084: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r0, fp-0x8 */)
    //     0x666084: mov             x0, x1
    //     0x666088: stur            x1, [fp, #-8]
    // 0x66608c: CheckStackOverflow
    //     0x66608c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666090: cmp             SP, x16
    //     0x666094: b.ls            #0x66618c
    // 0x666098: LoadField: r1 = r0->field_13
    //     0x666098: ldur            w1, [x0, #0x13]
    // 0x66609c: DecompressPointer r1
    //     0x66609c: add             x1, x1, HEAP, lsl #32
    // 0x6660a0: cmp             w1, NULL
    // 0x6660a4: b.ne            #0x66617c
    // 0x6660a8: r1 = Null
    //     0x6660a8: mov             x1, NULL
    // 0x6660ac: r2 = 4
    //     0x6660ac: movz            x2, #0x4
    // 0x6660b0: r0 = AllocateArray()
    //     0x6660b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6660b4: stur            x0, [fp, #-0x10]
    // 0x6660b8: r16 = "appName"
    //     0x6660b8: add             x16, PP, #0xa, lsl #12  ; [pp+0xad70] "appName"
    //     0x6660bc: ldr             x16, [x16, #0xd70]
    // 0x6660c0: StoreField: r0->field_f = r16
    //     0x6660c0: stur            w16, [x0, #0xf]
    // 0x6660c4: ldur            x1, [fp, #-8]
    // 0x6660c8: LoadField: r0 = r1->field_b
    //     0x6660c8: ldur            w0, [x1, #0xb]
    // 0x6660cc: DecompressPointer r0
    //     0x6660cc: add             x0, x0, HEAP, lsl #32
    // 0x6660d0: r16 = Sentinel
    //     0x6660d0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6660d4: cmp             w0, w16
    // 0x6660d8: b.ne            #0x6660e8
    // 0x6660dc: r2 = app
    //     0x6660dc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de38] Field <FirebaseRemoteConfigPlatform.app>: late final (offset: 0xc)
    //     0x6660e0: ldr             x2, [x2, #0xe38]
    // 0x6660e4: r0 = InitLateFinalInstanceField()
    //     0x6660e4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x6660e8: LoadField: r1 = r0->field_7
    //     0x6660e8: ldur            w1, [x0, #7]
    // 0x6660ec: DecompressPointer r1
    //     0x6660ec: add             x1, x1, HEAP, lsl #32
    // 0x6660f0: LoadField: r0 = r1->field_7
    //     0x6660f0: ldur            w0, [x1, #7]
    // 0x6660f4: DecompressPointer r0
    //     0x6660f4: add             x0, x0, HEAP, lsl #32
    // 0x6660f8: ldur            x1, [fp, #-0x10]
    // 0x6660fc: StoreField: r1->field_13 = r0
    //     0x6660fc: stur            w0, [x1, #0x13]
    // 0x666100: r16 = <String, dynamic>
    //     0x666100: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x666104: stp             x1, x16, [SP]
    // 0x666108: r0 = Map._fromLiteral()
    //     0x666108: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x66610c: str             x0, [SP]
    // 0x666110: r1 = Instance_EventChannel
    //     0x666110: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e188] Obj!EventChannel@958621
    //     0x666114: ldr             x1, [x1, #0x188]
    // 0x666118: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x666118: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x66611c: r0 = receiveBroadcastStream()
    //     0x66611c: bl              #0x49b308  ; [package:flutter/src/services/platform_channel.dart] EventChannel::receiveBroadcastStream
    // 0x666120: r1 = Function '<anonymous closure>':.
    //     0x666120: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e190] AnonymousClosure: (0x666194), in [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::onConfigUpdated (0x666078)
    //     0x666124: ldr             x1, [x1, #0x190]
    // 0x666128: r2 = Null
    //     0x666128: mov             x2, NULL
    // 0x66612c: stur            x0, [fp, #-0x10]
    // 0x666130: r0 = AllocateClosure()
    //     0x666130: bl              #0x975f00  ; AllocateClosureStub
    // 0x666134: r16 = <RemoteConfigUpdate>
    //     0x666134: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e198] TypeArguments: <RemoteConfigUpdate>
    //     0x666138: ldr             x16, [x16, #0x198]
    // 0x66613c: ldur            lr, [fp, #-0x10]
    // 0x666140: stp             lr, x16, [SP, #8]
    // 0x666144: str             x0, [SP]
    // 0x666148: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x666148: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x66614c: r0 = map()
    //     0x66614c: bl              #0x400114  ; [dart:async] Stream::map
    // 0x666150: mov             x1, x0
    // 0x666154: ldur            x2, [fp, #-8]
    // 0x666158: StoreField: r2->field_13 = r0
    //     0x666158: stur            w0, [x2, #0x13]
    //     0x66615c: ldurb           w16, [x2, #-1]
    //     0x666160: ldurb           w17, [x0, #-1]
    //     0x666164: and             x16, x17, x16, lsr #2
    //     0x666168: tst             x16, HEAP, lsr #32
    //     0x66616c: b.eq            #0x666174
    //     0x666170: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x666174: mov             x0, x1
    // 0x666178: b               #0x666180
    // 0x66617c: mov             x0, x1
    // 0x666180: LeaveFrame
    //     0x666180: mov             SP, fp
    //     0x666184: ldp             fp, lr, [SP], #0x10
    // 0x666188: ret
    //     0x666188: ret             
    // 0x66618c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66618c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666190: b               #0x666098
  }
  [closure] RemoteConfigUpdate <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x666194, size: 0x54
    // 0x666194: EnterFrame
    //     0x666194: stp             fp, lr, [SP, #-0x10]!
    //     0x666198: mov             fp, SP
    // 0x66619c: CheckStackOverflow
    //     0x66619c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6661a0: cmp             SP, x16
    //     0x6661a4: b.ls            #0x6661e0
    // 0x6661a8: ldr             x0, [fp, #0x10]
    // 0x6661ac: r2 = Null
    //     0x6661ac: mov             x2, NULL
    // 0x6661b0: r1 = Null
    //     0x6661b0: mov             x1, NULL
    // 0x6661b4: r8 = Iterable
    //     0x6661b4: ldr             x8, [PP, #0x1188]  ; [pp+0x1188] Type: Iterable
    // 0x6661b8: r3 = Null
    //     0x6661b8: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e1a0] Null
    //     0x6661bc: ldr             x3, [x3, #0x1a0]
    // 0x6661c0: r0 = Iterable()
    //     0x6661c0: bl              #0x3c3fec  ; IsType_Iterable_Stub
    // 0x6661c4: ldr             x2, [fp, #0x10]
    // 0x6661c8: r1 = <String>
    //     0x6661c8: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6661cc: r0 = LinkedHashSet.from()
    //     0x6661cc: bl              #0x6661f4  ; [dart:collection] LinkedHashSet::LinkedHashSet.from
    // 0x6661d0: r0 = RemoteConfigUpdate()
    //     0x6661d0: bl              #0x6661e8  ; AllocateRemoteConfigUpdateStub -> RemoteConfigUpdate (size=0x8)
    // 0x6661d4: LeaveFrame
    //     0x6661d4: mov             SP, fp
    //     0x6661d8: ldp             fp, lr, [SP], #0x10
    // 0x6661dc: ret
    //     0x6661dc: ret             
    // 0x6661e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6661e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6661e4: b               #0x6661a8
  }
  _ ensureInitialized(/* No info */) async {
    // ** addr: 0x666378, size: 0xe0
    // 0x666378: EnterFrame
    //     0x666378: stp             fp, lr, [SP, #-0x10]!
    //     0x66637c: mov             fp, SP
    // 0x666380: AllocStack(0x88)
    //     0x666380: sub             SP, SP, #0x88
    // 0x666384: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r1, fp-0x60 */)
    //     0x666384: stur            NULL, [fp, #-8]
    //     0x666388: stur            x1, [fp, #-0x60]
    // 0x66638c: CheckStackOverflow
    //     0x66638c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x666390: cmp             SP, x16
    //     0x666394: b.ls            #0x666450
    // 0x666398: InitAsync() -> Future<void?>
    //     0x666398: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x66639c: bl              #0x3d2048  ; InitAsyncStub
    // 0x6663a0: r1 = Null
    //     0x6663a0: mov             x1, NULL
    // 0x6663a4: r2 = 4
    //     0x6663a4: movz            x2, #0x4
    // 0x6663a8: r0 = AllocateArray()
    //     0x6663a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6663ac: stur            x0, [fp, #-0x68]
    // 0x6663b0: r16 = "appName"
    //     0x6663b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xad70] "appName"
    //     0x6663b4: ldr             x16, [x16, #0xd70]
    // 0x6663b8: StoreField: r0->field_f = r16
    //     0x6663b8: stur            w16, [x0, #0xf]
    // 0x6663bc: ldur            x1, [fp, #-0x60]
    // 0x6663c0: LoadField: r0 = r1->field_b
    //     0x6663c0: ldur            w0, [x1, #0xb]
    // 0x6663c4: DecompressPointer r0
    //     0x6663c4: add             x0, x0, HEAP, lsl #32
    // 0x6663c8: r16 = Sentinel
    //     0x6663c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6663cc: cmp             w0, w16
    // 0x6663d0: b.ne            #0x6663e0
    // 0x6663d4: r2 = app
    //     0x6663d4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de38] Field <FirebaseRemoteConfigPlatform.app>: late final (offset: 0xc)
    //     0x6663d8: ldr             x2, [x2, #0xe38]
    // 0x6663dc: r0 = InitLateFinalInstanceField()
    //     0x6663dc: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x6663e0: LoadField: r1 = r0->field_7
    //     0x6663e0: ldur            w1, [x0, #7]
    // 0x6663e4: DecompressPointer r1
    //     0x6663e4: add             x1, x1, HEAP, lsl #32
    // 0x6663e8: LoadField: r0 = r1->field_7
    //     0x6663e8: ldur            w0, [x1, #7]
    // 0x6663ec: DecompressPointer r0
    //     0x6663ec: add             x0, x0, HEAP, lsl #32
    // 0x6663f0: ldur            x1, [fp, #-0x68]
    // 0x6663f4: StoreField: r1->field_13 = r0
    //     0x6663f4: stur            w0, [x1, #0x13]
    // 0x6663f8: r16 = <String, dynamic>
    //     0x6663f8: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x6663fc: stp             x1, x16, [SP]
    // 0x666400: r0 = Map._fromLiteral()
    //     0x666400: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x666404: r16 = <void?>
    //     0x666404: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x666408: r30 = Instance_MethodChannel
    //     0x666408: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1de40] Obj!MethodChannel@9588a1
    //     0x66640c: ldr             lr, [lr, #0xe40]
    // 0x666410: stp             lr, x16, [SP, #0x10]
    // 0x666414: r16 = "RemoteConfig#ensureInitialized"
    //     0x666414: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1c0] "RemoteConfig#ensureInitialized"
    //     0x666418: ldr             x16, [x16, #0x1c0]
    // 0x66641c: stp             x0, x16, [SP]
    // 0x666420: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x666420: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x666424: r0 = invokeMethod()
    //     0x666424: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x666428: mov             x1, x0
    // 0x66642c: stur            x1, [fp, #-0x68]
    // 0x666430: r0 = Await()
    //     0x666430: bl              #0x3d1df4  ; AwaitStub
    // 0x666434: r0 = Null
    //     0x666434: mov             x0, NULL
    // 0x666438: r0 = ReturnAsyncNotFuture()
    //     0x666438: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x66643c: sub             SP, fp, #0x88
    // 0x666440: mov             x2, x1
    // 0x666444: mov             x1, x0
    // 0x666448: r0 = convertPlatformException()
    //     0x666448: bl              #0x665be4  ; [package:firebase_remote_config_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x66644c: brk             #0
    // 0x666450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666450: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666454: b               #0x666398
  }
  _ setDefaults(/* No info */) async {
    // ** addr: 0x6664e0, size: 0x108
    // 0x6664e0: EnterFrame
    //     0x6664e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6664e4: mov             fp, SP
    // 0x6664e8: AllocStack(0x90)
    //     0x6664e8: sub             SP, SP, #0x90
    // 0x6664ec: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r1, fp-0x68 */)
    //     0x6664ec: stur            NULL, [fp, #-8]
    //     0x6664f0: stur            x1, [fp, #-0x68]
    // 0x6664f4: CheckStackOverflow
    //     0x6664f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6664f8: cmp             SP, x16
    //     0x6664fc: b.ls            #0x6665e0
    // 0x666500: InitAsync() -> Future<void?>
    //     0x666500: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x666504: bl              #0x3d2048  ; InitAsyncStub
    // 0x666508: r1 = Null
    //     0x666508: mov             x1, NULL
    // 0x66650c: r2 = 8
    //     0x66650c: movz            x2, #0x8
    // 0x666510: r0 = AllocateArray()
    //     0x666510: bl              #0x976bcc  ; AllocateArrayStub
    // 0x666514: stur            x0, [fp, #-0x70]
    // 0x666518: r16 = "appName"
    //     0x666518: add             x16, PP, #0xa, lsl #12  ; [pp+0xad70] "appName"
    //     0x66651c: ldr             x16, [x16, #0xd70]
    // 0x666520: StoreField: r0->field_f = r16
    //     0x666520: stur            w16, [x0, #0xf]
    // 0x666524: ldur            x1, [fp, #-0x68]
    // 0x666528: LoadField: r0 = r1->field_b
    //     0x666528: ldur            w0, [x1, #0xb]
    // 0x66652c: DecompressPointer r0
    //     0x66652c: add             x0, x0, HEAP, lsl #32
    // 0x666530: r16 = Sentinel
    //     0x666530: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x666534: cmp             w0, w16
    // 0x666538: b.ne            #0x666548
    // 0x66653c: r2 = app
    //     0x66653c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de38] Field <FirebaseRemoteConfigPlatform.app>: late final (offset: 0xc)
    //     0x666540: ldr             x2, [x2, #0xe38]
    // 0x666544: r0 = InitLateFinalInstanceField()
    //     0x666544: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x666548: LoadField: r1 = r0->field_7
    //     0x666548: ldur            w1, [x0, #7]
    // 0x66654c: DecompressPointer r1
    //     0x66654c: add             x1, x1, HEAP, lsl #32
    // 0x666550: LoadField: r0 = r1->field_7
    //     0x666550: ldur            w0, [x1, #7]
    // 0x666554: DecompressPointer r0
    //     0x666554: add             x0, x0, HEAP, lsl #32
    // 0x666558: ldur            x1, [fp, #-0x70]
    // 0x66655c: StoreField: r1->field_13 = r0
    //     0x66655c: stur            w0, [x1, #0x13]
    // 0x666560: r16 = "defaults"
    //     0x666560: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1e8] "defaults"
    //     0x666564: ldr             x16, [x16, #0x1e8]
    // 0x666568: ArrayStore: r1[0] = r16  ; List_4
    //     0x666568: stur            w16, [x1, #0x17]
    // 0x66656c: r16 = _ConstMap len:15
    //     0x66656c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc88] Map<String, dynamic>(15)
    //     0x666570: ldr             x16, [x16, #0xc88]
    // 0x666574: StoreField: r1->field_1b = r16
    //     0x666574: stur            w16, [x1, #0x1b]
    // 0x666578: r16 = <String, dynamic>
    //     0x666578: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x66657c: stp             x1, x16, [SP]
    // 0x666580: r0 = Map._fromLiteral()
    //     0x666580: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x666584: r16 = Instance_MethodChannel
    //     0x666584: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de40] Obj!MethodChannel@9588a1
    //     0x666588: ldr             x16, [x16, #0xe40]
    // 0x66658c: stp             x16, NULL, [SP, #0x10]
    // 0x666590: r16 = "RemoteConfig#setDefaults"
    //     0x666590: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1f0] "RemoteConfig#setDefaults"
    //     0x666594: ldr             x16, [x16, #0x1f0]
    // 0x666598: stp             x0, x16, [SP]
    // 0x66659c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x66659c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6665a0: r0 = invokeMethod()
    //     0x6665a0: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6665a4: mov             x1, x0
    // 0x6665a8: stur            x1, [fp, #-0x70]
    // 0x6665ac: r0 = Await()
    //     0x6665ac: bl              #0x3d1df4  ; AwaitStub
    // 0x6665b0: ldur            x1, [fp, #-0x68]
    // 0x6665b4: r0 = _updateConfigParameters()
    //     0x6665b4: bl              #0x665ee0  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::_updateConfigParameters
    // 0x6665b8: mov             x1, x0
    // 0x6665bc: stur            x1, [fp, #-0x70]
    // 0x6665c0: r0 = Await()
    //     0x6665c0: bl              #0x3d1df4  ; AwaitStub
    // 0x6665c4: r0 = Null
    //     0x6665c4: mov             x0, NULL
    // 0x6665c8: r0 = ReturnAsyncNotFuture()
    //     0x6665c8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6665cc: sub             SP, fp, #0x90
    // 0x6665d0: mov             x2, x1
    // 0x6665d4: mov             x1, x0
    // 0x6665d8: r0 = convertPlatformException()
    //     0x6665d8: bl              #0x665be4  ; [package:firebase_remote_config_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x6665dc: brk             #0
    // 0x6665e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6665e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6665e4: b               #0x666500
  }
  _ setConfigSettings(/* No info */) async {
    // ** addr: 0x6667e0, size: 0x16c
    // 0x6667e0: EnterFrame
    //     0x6667e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6667e4: mov             fp, SP
    // 0x6667e8: AllocStack(0x98)
    //     0x6667e8: sub             SP, SP, #0x98
    // 0x6667ec: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r1, fp-0x68 */, dynamic _ /* r2 => r2, fp-0x70 */)
    //     0x6667ec: stur            NULL, [fp, #-8]
    //     0x6667f0: stur            x1, [fp, #-0x68]
    //     0x6667f4: stur            x2, [fp, #-0x70]
    // 0x6667f8: CheckStackOverflow
    //     0x6667f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6667fc: cmp             SP, x16
    //     0x666800: b.ls            #0x666944
    // 0x666804: InitAsync() -> Future<void?>
    //     0x666804: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x666808: bl              #0x3d2048  ; InitAsyncStub
    // 0x66680c: ldur            x0, [fp, #-0x70]
    // 0x666810: r1 = Null
    //     0x666810: mov             x1, NULL
    // 0x666814: r2 = 12
    //     0x666814: movz            x2, #0xc
    // 0x666818: r0 = AllocateArray()
    //     0x666818: bl              #0x976bcc  ; AllocateArrayStub
    // 0x66681c: stur            x0, [fp, #-0x78]
    // 0x666820: r16 = "appName"
    //     0x666820: add             x16, PP, #0xa, lsl #12  ; [pp+0xad70] "appName"
    //     0x666824: ldr             x16, [x16, #0xd70]
    // 0x666828: StoreField: r0->field_f = r16
    //     0x666828: stur            w16, [x0, #0xf]
    // 0x66682c: ldur            x1, [fp, #-0x68]
    // 0x666830: LoadField: r0 = r1->field_b
    //     0x666830: ldur            w0, [x1, #0xb]
    // 0x666834: DecompressPointer r0
    //     0x666834: add             x0, x0, HEAP, lsl #32
    // 0x666838: r16 = Sentinel
    //     0x666838: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x66683c: cmp             w0, w16
    // 0x666840: b.ne            #0x666850
    // 0x666844: r2 = app
    //     0x666844: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de38] Field <FirebaseRemoteConfigPlatform.app>: late final (offset: 0xc)
    //     0x666848: ldr             x2, [x2, #0xe38]
    // 0x66684c: r0 = InitLateFinalInstanceField()
    //     0x66684c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x666850: LoadField: r1 = r0->field_7
    //     0x666850: ldur            w1, [x0, #7]
    // 0x666854: DecompressPointer r1
    //     0x666854: add             x1, x1, HEAP, lsl #32
    // 0x666858: LoadField: r0 = r1->field_7
    //     0x666858: ldur            w0, [x1, #7]
    // 0x66685c: DecompressPointer r0
    //     0x66685c: add             x0, x0, HEAP, lsl #32
    // 0x666860: ldur            x2, [fp, #-0x78]
    // 0x666864: StoreField: r2->field_13 = r0
    //     0x666864: stur            w0, [x2, #0x13]
    // 0x666868: r16 = "fetchTimeout"
    //     0x666868: add             x16, PP, #0xb, lsl #12  ; [pp+0xbc98] "fetchTimeout"
    //     0x66686c: ldr             x16, [x16, #0xc98]
    // 0x666870: ArrayStore: r2[0] = r16  ; List_4
    //     0x666870: stur            w16, [x2, #0x17]
    // 0x666874: ldur            x3, [fp, #-0x70]
    // 0x666878: LoadField: r0 = r3->field_7
    //     0x666878: ldur            w0, [x3, #7]
    // 0x66687c: DecompressPointer r0
    //     0x66687c: add             x0, x0, HEAP, lsl #32
    // 0x666880: LoadField: r1 = r0->field_7
    //     0x666880: ldur            x1, [x0, #7]
    // 0x666884: r4 = 1000000
    //     0x666884: movz            x4, #0x4240
    //     0x666888: movk            x4, #0xf, lsl #16
    // 0x66688c: sdiv            x5, x1, x4
    // 0x666890: r0 = BoxInt64Instr(r5)
    //     0x666890: sbfiz           x0, x5, #1, #0x1f
    //     0x666894: cmp             x5, x0, asr #1
    //     0x666898: b.eq            #0x6668a4
    //     0x66689c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6668a0: stur            x5, [x0, #7]
    // 0x6668a4: StoreField: r2->field_1b = r0
    //     0x6668a4: stur            w0, [x2, #0x1b]
    // 0x6668a8: r16 = "minimumFetchInterval"
    //     0x6668a8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbcb0] "minimumFetchInterval"
    //     0x6668ac: ldr             x16, [x16, #0xcb0]
    // 0x6668b0: StoreField: r2->field_1f = r16
    //     0x6668b0: stur            w16, [x2, #0x1f]
    // 0x6668b4: LoadField: r0 = r3->field_b
    //     0x6668b4: ldur            w0, [x3, #0xb]
    // 0x6668b8: DecompressPointer r0
    //     0x6668b8: add             x0, x0, HEAP, lsl #32
    // 0x6668bc: LoadField: r1 = r0->field_7
    //     0x6668bc: ldur            x1, [x0, #7]
    // 0x6668c0: sdiv            x5, x1, x4
    // 0x6668c4: r0 = BoxInt64Instr(r5)
    //     0x6668c4: sbfiz           x0, x5, #1, #0x1f
    //     0x6668c8: cmp             x5, x0, asr #1
    //     0x6668cc: b.eq            #0x6668d8
    //     0x6668d0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6668d4: stur            x5, [x0, #7]
    // 0x6668d8: StoreField: r2->field_23 = r0
    //     0x6668d8: stur            w0, [x2, #0x23]
    // 0x6668dc: r16 = <String, dynamic>
    //     0x6668dc: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x6668e0: stp             x2, x16, [SP]
    // 0x6668e4: r0 = Map._fromLiteral()
    //     0x6668e4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6668e8: r16 = Instance_MethodChannel
    //     0x6668e8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de40] Obj!MethodChannel@9588a1
    //     0x6668ec: ldr             x16, [x16, #0xe40]
    // 0x6668f0: stp             x16, NULL, [SP, #0x10]
    // 0x6668f4: r16 = "RemoteConfig#setConfigSettings"
    //     0x6668f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e1f8] "RemoteConfig#setConfigSettings"
    //     0x6668f8: ldr             x16, [x16, #0x1f8]
    // 0x6668fc: stp             x0, x16, [SP]
    // 0x666900: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x666900: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x666904: r0 = invokeMethod()
    //     0x666904: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x666908: mov             x1, x0
    // 0x66690c: stur            x1, [fp, #-0x78]
    // 0x666910: r0 = Await()
    //     0x666910: bl              #0x3d1df4  ; AwaitStub
    // 0x666914: ldur            x1, [fp, #-0x68]
    // 0x666918: r0 = _updateConfigProperties()
    //     0x666918: bl              #0x665c10  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::_updateConfigProperties
    // 0x66691c: mov             x1, x0
    // 0x666920: stur            x1, [fp, #-0x78]
    // 0x666924: r0 = Await()
    //     0x666924: bl              #0x3d1df4  ; AwaitStub
    // 0x666928: r0 = Null
    //     0x666928: mov             x0, NULL
    // 0x66692c: r0 = ReturnAsyncNotFuture()
    //     0x66692c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x666930: sub             SP, fp, #0x98
    // 0x666934: mov             x2, x1
    // 0x666938: mov             x1, x0
    // 0x66693c: r0 = convertPlatformException()
    //     0x66693c: bl              #0x665be4  ; [package:firebase_remote_config_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x666940: brk             #0
    // 0x666944: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x666944: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x666948: b               #0x666804
  }
  _ activate(/* No info */) async {
    // ** addr: 0x669f5c, size: 0x104
    // 0x669f5c: EnterFrame
    //     0x669f5c: stp             fp, lr, [SP, #-0x10]!
    //     0x669f60: mov             fp, SP
    // 0x669f64: AllocStack(0x90)
    //     0x669f64: sub             SP, SP, #0x90
    // 0x669f68: SetupParameters(MethodChannelFirebaseRemoteConfig this /* r1 => r1, fp-0x60 */)
    //     0x669f68: stur            NULL, [fp, #-8]
    //     0x669f6c: stur            x1, [fp, #-0x60]
    // 0x669f70: CheckStackOverflow
    //     0x669f70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x669f74: cmp             SP, x16
    //     0x669f78: b.ls            #0x66a054
    // 0x669f7c: InitAsync() -> Future<bool>
    //     0x669f7c: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x669f80: bl              #0x3d2048  ; InitAsyncStub
    // 0x669f84: r1 = Null
    //     0x669f84: mov             x1, NULL
    // 0x669f88: r2 = 4
    //     0x669f88: movz            x2, #0x4
    // 0x669f8c: r0 = AllocateArray()
    //     0x669f8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x669f90: stur            x0, [fp, #-0x68]
    // 0x669f94: r16 = "appName"
    //     0x669f94: add             x16, PP, #0xa, lsl #12  ; [pp+0xad70] "appName"
    //     0x669f98: ldr             x16, [x16, #0xd70]
    // 0x669f9c: StoreField: r0->field_f = r16
    //     0x669f9c: stur            w16, [x0, #0xf]
    // 0x669fa0: ldur            x1, [fp, #-0x60]
    // 0x669fa4: LoadField: r0 = r1->field_b
    //     0x669fa4: ldur            w0, [x1, #0xb]
    // 0x669fa8: DecompressPointer r0
    //     0x669fa8: add             x0, x0, HEAP, lsl #32
    // 0x669fac: r16 = Sentinel
    //     0x669fac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x669fb0: cmp             w0, w16
    // 0x669fb4: b.ne            #0x669fc4
    // 0x669fb8: r2 = app
    //     0x669fb8: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1de38] Field <FirebaseRemoteConfigPlatform.app>: late final (offset: 0xc)
    //     0x669fbc: ldr             x2, [x2, #0xe38]
    // 0x669fc0: r0 = InitLateFinalInstanceField()
    //     0x669fc0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x669fc4: LoadField: r1 = r0->field_7
    //     0x669fc4: ldur            w1, [x0, #7]
    // 0x669fc8: DecompressPointer r1
    //     0x669fc8: add             x1, x1, HEAP, lsl #32
    // 0x669fcc: LoadField: r0 = r1->field_7
    //     0x669fcc: ldur            w0, [x1, #7]
    // 0x669fd0: DecompressPointer r0
    //     0x669fd0: add             x0, x0, HEAP, lsl #32
    // 0x669fd4: ldur            x1, [fp, #-0x68]
    // 0x669fd8: StoreField: r1->field_13 = r0
    //     0x669fd8: stur            w0, [x1, #0x13]
    // 0x669fdc: r16 = <String, dynamic>
    //     0x669fdc: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x669fe0: stp             x1, x16, [SP]
    // 0x669fe4: r0 = Map._fromLiteral()
    //     0x669fe4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x669fe8: r16 = <bool>
    //     0x669fe8: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x669fec: r30 = Instance_MethodChannel
    //     0x669fec: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1de40] Obj!MethodChannel@9588a1
    //     0x669ff0: ldr             lr, [lr, #0xe40]
    // 0x669ff4: stp             lr, x16, [SP, #0x10]
    // 0x669ff8: r16 = "RemoteConfig#activate"
    //     0x669ff8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1de48] "RemoteConfig#activate"
    //     0x669ffc: ldr             x16, [x16, #0xe48]
    // 0x66a000: stp             x0, x16, [SP]
    // 0x66a004: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x66a004: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x66a008: r0 = invokeMethod()
    //     0x66a008: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x66a00c: mov             x1, x0
    // 0x66a010: stur            x1, [fp, #-0x68]
    // 0x66a014: r0 = Await()
    //     0x66a014: bl              #0x3d1df4  ; AwaitStub
    // 0x66a018: ldur            x1, [fp, #-0x60]
    // 0x66a01c: stur            x0, [fp, #-0x68]
    // 0x66a020: r0 = _updateConfigParameters()
    //     0x66a020: bl              #0x665ee0  ; [package:firebase_remote_config_platform_interface/src/method_channel/method_channel_firebase_remote_config.dart] MethodChannelFirebaseRemoteConfig::_updateConfigParameters
    // 0x66a024: mov             x1, x0
    // 0x66a028: stur            x1, [fp, #-0x70]
    // 0x66a02c: r0 = Await()
    //     0x66a02c: bl              #0x3d1df4  ; AwaitStub
    // 0x66a030: ldur            x0, [fp, #-0x68]
    // 0x66a034: cmp             w0, NULL
    // 0x66a038: b.eq            #0x66a05c
    // 0x66a03c: r0 = ReturnAsync()
    //     0x66a03c: b               #0x3de324  ; ReturnAsyncStub
    // 0x66a040: sub             SP, fp, #0x90
    // 0x66a044: mov             x2, x1
    // 0x66a048: mov             x1, x0
    // 0x66a04c: r0 = convertPlatformException()
    //     0x66a04c: bl              #0x665be4  ; [package:firebase_remote_config_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x66a050: brk             #0
    // 0x66a054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66a054: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66a058: b               #0x669f7c
    // 0x66a05c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x66a05c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

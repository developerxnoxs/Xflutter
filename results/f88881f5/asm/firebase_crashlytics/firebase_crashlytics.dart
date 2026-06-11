// lib: , url: package:firebase_crashlytics/firebase_crashlytics.dart

// class id: 1048895, size: 0x8
class :: {
}

// class id: 4558, size: 0x18, field offset: 0x10
class FirebaseCrashlytics extends FirebasePluginPlatform {

  _ recordError(/* No info */) async {
    // ** addr: 0x4a4c98, size: 0x2b0
    // 0x4a4c98: EnterFrame
    //     0x4a4c98: stp             fp, lr, [SP, #-0x10]!
    //     0x4a4c9c: mov             fp, SP
    // 0x4a4ca0: AllocStack(0x58)
    //     0x4a4ca0: sub             SP, SP, #0x58
    // 0x4a4ca4: SetupParameters(FirebaseCrashlytics this /* r1 => r1, fp-0x28 */, dynamic _ /* r2 => r2, fp-0x30 */, dynamic _ /* r3 => r3, fp-0x38 */, dynamic _ /* r5 => r5, fp-0x40 */, {dynamic information = const [] /* r7, fp-0x20 */, dynamic printDetails = Null /* r8, fp-0x18 */, dynamic reason = Null /* r4, fp-0x10 */})
    //     0x4a4ca4: stur            NULL, [fp, #-8]
    //     0x4a4ca8: stur            x1, [fp, #-0x28]
    //     0x4a4cac: stur            x2, [fp, #-0x30]
    //     0x4a4cb0: stur            x3, [fp, #-0x38]
    //     0x4a4cb4: stur            x5, [fp, #-0x40]
    //     0x4a4cb8: ldur            w0, [x4, #0x13]
    //     0x4a4cbc: ldur            w6, [x4, #0x1f]
    //     0x4a4cc0: add             x6, x6, HEAP, lsl #32
    //     0x4a4cc4: ldr             x16, [PP, #0x6170]  ; [pp+0x6170] "information"
    //     0x4a4cc8: cmp             w6, w16
    //     0x4a4ccc: b.ne            #0x4a4cf0
    //     0x4a4cd0: ldur            w6, [x4, #0x23]
    //     0x4a4cd4: add             x6, x6, HEAP, lsl #32
    //     0x4a4cd8: sub             w7, w0, w6
    //     0x4a4cdc: add             x6, fp, w7, sxtw #2
    //     0x4a4ce0: ldr             x6, [x6, #8]
    //     0x4a4ce4: mov             x7, x6
    //     0x4a4ce8: movz            x6, #0x1
    //     0x4a4cec: b               #0x4a4cf8
    //     0x4a4cf0: ldr             x7, [PP, #0x6178]  ; [pp+0x6178] List<Object>(0)
    //     0x4a4cf4: movz            x6, #0
    //     0x4a4cf8: stur            x7, [fp, #-0x20]
    //     0x4a4cfc: lsl             x8, x6, #1
    //     0x4a4d00: lsl             w9, w8, #1
    //     0x4a4d04: add             w10, w9, #8
    //     0x4a4d08: add             x16, x4, w10, sxtw #1
    //     0x4a4d0c: ldur            w11, [x16, #0xf]
    //     0x4a4d10: add             x11, x11, HEAP, lsl #32
    //     0x4a4d14: ldr             x16, [PP, #0x6180]  ; [pp+0x6180] "printDetails"
    //     0x4a4d18: cmp             w11, w16
    //     0x4a4d1c: b.ne            #0x4a4d50
    //     0x4a4d20: add             w6, w9, #0xa
    //     0x4a4d24: add             x16, x4, w6, sxtw #1
    //     0x4a4d28: ldur            w9, [x16, #0xf]
    //     0x4a4d2c: add             x9, x9, HEAP, lsl #32
    //     0x4a4d30: sub             w6, w0, w9
    //     0x4a4d34: add             x9, fp, w6, sxtw #2
    //     0x4a4d38: ldr             x9, [x9, #8]
    //     0x4a4d3c: add             w6, w8, #2
    //     0x4a4d40: sbfx            x8, x6, #1, #0x1f
    //     0x4a4d44: mov             x6, x8
    //     0x4a4d48: mov             x8, x9
    //     0x4a4d4c: b               #0x4a4d54
    //     0x4a4d50: mov             x8, NULL
    //     0x4a4d54: stur            x8, [fp, #-0x18]
    //     0x4a4d58: lsl             x9, x6, #1
    //     0x4a4d5c: lsl             w6, w9, #1
    //     0x4a4d60: add             w9, w6, #8
    //     0x4a4d64: add             x16, x4, w9, sxtw #1
    //     0x4a4d68: ldur            w10, [x16, #0xf]
    //     0x4a4d6c: add             x10, x10, HEAP, lsl #32
    //     0x4a4d70: ldr             x16, [PP, #0x6188]  ; [pp+0x6188] "reason"
    //     0x4a4d74: cmp             w10, w16
    //     0x4a4d78: b.ne            #0x4a4da0
    //     0x4a4d7c: add             w9, w6, #0xa
    //     0x4a4d80: add             x16, x4, w9, sxtw #1
    //     0x4a4d84: ldur            w6, [x16, #0xf]
    //     0x4a4d88: add             x6, x6, HEAP, lsl #32
    //     0x4a4d8c: sub             w4, w0, w6
    //     0x4a4d90: add             x0, fp, w4, sxtw #2
    //     0x4a4d94: ldr             x0, [x0, #8]
    //     0x4a4d98: mov             x4, x0
    //     0x4a4d9c: b               #0x4a4da4
    //     0x4a4da0: mov             x4, NULL
    //     0x4a4da4: stur            x4, [fp, #-0x10]
    // 0x4a4da8: CheckStackOverflow
    //     0x4a4da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a4dac: cmp             SP, x16
    //     0x4a4db0: b.ls            #0x4a4f40
    // 0x4a4db4: InitAsync() -> Future<void?>
    //     0x4a4db4: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4a4db8: bl              #0x3d2048  ; InitAsyncStub
    // 0x4a4dbc: ldur            x0, [fp, #-0x18]
    // 0x4a4dc0: cmp             w0, NULL
    // 0x4a4dc4: b.ne            #0x4a4dd0
    // 0x4a4dc8: r3 = false
    //     0x4a4dc8: add             x3, NULL, #0x30  ; false
    // 0x4a4dcc: b               #0x4a4dd4
    // 0x4a4dd0: mov             x3, x0
    // 0x4a4dd4: ldur            x2, [fp, #-0x20]
    // 0x4a4dd8: stur            x3, [fp, #-0x18]
    // 0x4a4ddc: r0 = LoadClassIdInstr(r2)
    //     0x4a4ddc: ldur            x0, [x2, #-1]
    //     0x4a4de0: ubfx            x0, x0, #0xc, #0x14
    // 0x4a4de4: mov             x1, x2
    // 0x4a4de8: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x4a4de8: movz            x17, #0xd77f
    //     0x4a4dec: add             lr, x0, x17
    //     0x4a4df0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4df4: blr             lr
    // 0x4a4df8: tbnz            w0, #4, #0x4a4e04
    // 0x4a4dfc: r6 = ""
    //     0x4a4dfc: ldr             x6, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4a4e00: b               #0x4a4e38
    // 0x4a4e04: r0 = StringBuffer()
    //     0x4a4e04: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x4a4e08: mov             x1, x0
    // 0x4a4e0c: stur            x0, [fp, #-0x48]
    // 0x4a4e10: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a4e10: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a4e14: r0 = StringBuffer()
    //     0x4a4e14: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x4a4e18: ldur            x1, [fp, #-0x48]
    // 0x4a4e1c: ldur            x2, [fp, #-0x20]
    // 0x4a4e20: r3 = "\n"
    //     0x4a4e20: ldr             x3, [PP, #0x8f0]  ; [pp+0x8f0] "\n"
    // 0x4a4e24: r0 = writeAll()
    //     0x4a4e24: bl              #0x435d50  ; [dart:core] StringBuffer::writeAll
    // 0x4a4e28: ldur            x16, [fp, #-0x48]
    // 0x4a4e2c: str             x16, [SP]
    // 0x4a4e30: r0 = toString()
    //     0x4a4e30: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x4a4e34: mov             x6, x0
    // 0x4a4e38: ldur            x0, [fp, #-0x18]
    // 0x4a4e3c: stur            x6, [fp, #-0x20]
    // 0x4a4e40: tbz             w0, #4, #0x4a4f34
    // 0x4a4e44: ldur            x1, [fp, #-0x38]
    // 0x4a4e48: cmp             w1, NULL
    // 0x4a4e4c: b.eq            #0x4a4e78
    // 0x4a4e50: r0 = LoadClassIdInstr(r1)
    //     0x4a4e50: ldur            x0, [x1, #-1]
    //     0x4a4e54: ubfx            x0, x0, #0xc, #0x14
    // 0x4a4e58: str             x1, [SP]
    // 0x4a4e5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a4e5c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a4e60: r0 = GDT[cid_x0 + 0x525c]()
    //     0x4a4e60: movz            x17, #0x525c
    //     0x4a4e64: add             lr, x0, x17
    //     0x4a4e68: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4e6c: blr             lr
    // 0x4a4e70: LoadField: r1 = r0->field_7
    //     0x4a4e70: ldur            w1, [x0, #7]
    // 0x4a4e74: cbnz            w1, #0x4a4e84
    // 0x4a4e78: r0 = current()
    //     0x4a4e78: bl              #0x3bbfa8  ; [dart:core] StackTrace::current
    // 0x4a4e7c: mov             x3, x0
    // 0x4a4e80: b               #0x4a4e88
    // 0x4a4e84: ldur            x3, [fp, #-0x38]
    // 0x4a4e88: ldur            x0, [fp, #-0x30]
    // 0x4a4e8c: ldur            x2, [fp, #-0x10]
    // 0x4a4e90: mov             x1, x3
    // 0x4a4e94: stur            x3, [fp, #-0x18]
    // 0x4a4e98: r0 = getStackTraceElements()
    //     0x4a4e98: bl              #0x4a6dc0  ; [package:firebase_crashlytics/src/utils.dart] ::getStackTraceElements
    // 0x4a4e9c: ldur            x1, [fp, #-0x18]
    // 0x4a4ea0: stur            x0, [fp, #-0x38]
    // 0x4a4ea4: r0 = getBuildId()
    //     0x4a4ea4: bl              #0x4a6be0  ; [package:firebase_crashlytics/src/utils.dart] ::getBuildId
    // 0x4a4ea8: ldur            x1, [fp, #-0x18]
    // 0x4a4eac: stur            x0, [fp, #-0x18]
    // 0x4a4eb0: r0 = getLoadingUnits()
    //     0x4a4eb0: bl              #0x4a52dc  ; [package:firebase_crashlytics/src/utils.dart] ::getLoadingUnits
    // 0x4a4eb4: ldur            x1, [fp, #-0x28]
    // 0x4a4eb8: stur            x0, [fp, #-0x28]
    // 0x4a4ebc: r0 = _delegate()
    //     0x4a4ebc: bl              #0x4a5110  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::_delegate
    // 0x4a4ec0: mov             x1, x0
    // 0x4a4ec4: ldur            x0, [fp, #-0x30]
    // 0x4a4ec8: stur            x1, [fp, #-0x48]
    // 0x4a4ecc: r2 = 60
    //     0x4a4ecc: movz            x2, #0x3c
    // 0x4a4ed0: branchIfSmi(r0, 0x4a4edc)
    //     0x4a4ed0: tbz             w0, #0, #0x4a4edc
    // 0x4a4ed4: r2 = LoadClassIdInstr(r0)
    //     0x4a4ed4: ldur            x2, [x0, #-1]
    //     0x4a4ed8: ubfx            x2, x2, #0xc, #0x14
    // 0x4a4edc: str             x0, [SP]
    // 0x4a4ee0: mov             x0, x2
    // 0x4a4ee4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a4ee4: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a4ee8: r0 = GDT[cid_x0 + 0x525c]()
    //     0x4a4ee8: movz            x17, #0x525c
    //     0x4a4eec: add             lr, x0, x17
    //     0x4a4ef0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a4ef4: blr             lr
    // 0x4a4ef8: mov             x1, x0
    // 0x4a4efc: ldur            x0, [fp, #-0x10]
    // 0x4a4f00: cmp             w0, NULL
    // 0x4a4f04: b.ne            #0x4a4f0c
    // 0x4a4f08: r0 = Null
    //     0x4a4f08: mov             x0, NULL
    // 0x4a4f0c: ldur            x16, [fp, #-0x38]
    // 0x4a4f10: stp             x16, x0, [SP]
    // 0x4a4f14: mov             x3, x1
    // 0x4a4f18: ldur            x1, [fp, #-0x48]
    // 0x4a4f1c: ldur            x2, [fp, #-0x18]
    // 0x4a4f20: ldur            x5, [fp, #-0x40]
    // 0x4a4f24: ldur            x6, [fp, #-0x20]
    // 0x4a4f28: ldur            x7, [fp, #-0x28]
    // 0x4a4f2c: r0 = recordError()
    //     0x4a4f2c: bl              #0x4a4f48  ; [package:firebase_crashlytics_platform_interface/src/method_channel/method_channel_crashlytics.dart] MethodChannelFirebaseCrashlytics::recordError
    // 0x4a4f30: r0 = ReturnAsync()
    //     0x4a4f30: b               #0x3de324  ; ReturnAsyncStub
    // 0x4a4f34: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4a4f34: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4a4f38: r0 = Throw()
    //     0x4a4f38: bl              #0x974e90  ; ThrowStub
    // 0x4a4f3c: brk             #0
    // 0x4a4f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a4f40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a4f44: b               #0x4a4db4
  }
  get _ _delegate(/* No info */) {
    // ** addr: 0x4a5110, size: 0x88
    // 0x4a5110: EnterFrame
    //     0x4a5110: stp             fp, lr, [SP, #-0x10]!
    //     0x4a5114: mov             fp, SP
    // 0x4a5118: AllocStack(0x8)
    //     0x4a5118: sub             SP, SP, #8
    // 0x4a511c: SetupParameters(FirebaseCrashlytics this /* r1 => r0, fp-0x8 */)
    //     0x4a511c: mov             x0, x1
    //     0x4a5120: stur            x1, [fp, #-8]
    // 0x4a5124: CheckStackOverflow
    //     0x4a5124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a5128: cmp             SP, x16
    //     0x4a512c: b.ls            #0x4a5190
    // 0x4a5130: LoadField: r1 = r0->field_f
    //     0x4a5130: ldur            w1, [x0, #0xf]
    // 0x4a5134: DecompressPointer r1
    //     0x4a5134: add             x1, x1, HEAP, lsl #32
    // 0x4a5138: cmp             w1, NULL
    // 0x4a513c: b.ne            #0x4a5180
    // 0x4a5140: mov             x1, x0
    // 0x4a5144: r0 = pluginConstants()
    //     0x4a5144: bl              #0x4971d0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::pluginConstants
    // 0x4a5148: mov             x2, x0
    // 0x4a514c: r1 = Null
    //     0x4a514c: mov             x1, NULL
    // 0x4a5150: r0 = FirebaseCrashlyticsPlatform.instanceFor()
    //     0x4a5150: bl              #0x4a5198  ; [package:firebase_crashlytics_platform_interface/src/platform_interface/platform_interface_crashlytics.dart] FirebaseCrashlyticsPlatform::FirebaseCrashlyticsPlatform.instanceFor
    // 0x4a5154: mov             x1, x0
    // 0x4a5158: ldur            x2, [fp, #-8]
    // 0x4a515c: StoreField: r2->field_f = r0
    //     0x4a515c: stur            w0, [x2, #0xf]
    //     0x4a5160: ldurb           w16, [x2, #-1]
    //     0x4a5164: ldurb           w17, [x0, #-1]
    //     0x4a5168: and             x16, x17, x16, lsr #2
    //     0x4a516c: tst             x16, HEAP, lsr #32
    //     0x4a5170: b.eq            #0x4a5178
    //     0x4a5174: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4a5178: mov             x0, x1
    // 0x4a517c: b               #0x4a5184
    // 0x4a5180: mov             x0, x1
    // 0x4a5184: LeaveFrame
    //     0x4a5184: mov             SP, fp
    //     0x4a5188: ldp             fp, lr, [SP], #0x10
    // 0x4a518c: ret
    //     0x4a518c: ret             
    // 0x4a5190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a5190: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a5194: b               #0x4a5130
  }
  get _ instance(/* No info */) {
    // ** addr: 0x4a7704, size: 0x84
    // 0x4a7704: EnterFrame
    //     0x4a7704: stp             fp, lr, [SP, #-0x10]!
    //     0x4a7708: mov             fp, SP
    // 0x4a770c: AllocStack(0x10)
    //     0x4a770c: sub             SP, SP, #0x10
    // 0x4a7710: CheckStackOverflow
    //     0x4a7710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a7714: cmp             SP, x16
    //     0x4a7718: b.ls            #0x4a7780
    // 0x4a771c: r0 = LoadStaticField(0xdf0)
    //     0x4a771c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a7720: ldr             x0, [x0, #0x1be0]
    // 0x4a7724: cmp             w0, NULL
    // 0x4a7728: b.ne            #0x4a7774
    // 0x4a772c: r0 = app()
    //     0x4a772c: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x4a7730: stur            x0, [fp, #-8]
    // 0x4a7734: r0 = FirebaseCrashlytics()
    //     0x4a7734: bl              #0x4a7788  ; AllocateFirebaseCrashlyticsStub -> FirebaseCrashlytics (size=0x18)
    // 0x4a7738: mov             x4, x0
    // 0x4a773c: ldur            x0, [fp, #-8]
    // 0x4a7740: stur            x4, [fp, #-0x10]
    // 0x4a7744: StoreField: r4->field_13 = r0
    //     0x4a7744: stur            w0, [x4, #0x13]
    // 0x4a7748: LoadField: r1 = r0->field_7
    //     0x4a7748: ldur            w1, [x0, #7]
    // 0x4a774c: DecompressPointer r1
    //     0x4a774c: add             x1, x1, HEAP, lsl #32
    // 0x4a7750: LoadField: r2 = r1->field_7
    //     0x4a7750: ldur            w2, [x1, #7]
    // 0x4a7754: DecompressPointer r2
    //     0x4a7754: add             x2, x2, HEAP, lsl #32
    // 0x4a7758: mov             x1, x4
    // 0x4a775c: r3 = "plugins.flutter.io/firebase_crashlytics"
    //     0x4a775c: ldr             x3, [PP, #0x64b8]  ; [pp+0x64b8] "plugins.flutter.io/firebase_crashlytics"
    // 0x4a7760: r0 = FirebasePluginPlatform()
    //     0x4a7760: bl              #0x434d3c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x4a7764: ldur            x1, [fp, #-0x10]
    // 0x4a7768: StoreStaticField(0xdf0, r1)
    //     0x4a7768: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x4a776c: str             x1, [x2, #0x1be0]
    // 0x4a7770: mov             x0, x1
    // 0x4a7774: LeaveFrame
    //     0x4a7774: mov             SP, fp
    //     0x4a7778: ldp             fp, lr, [SP], #0x10
    // 0x4a777c: ret
    //     0x4a777c: ret             
    // 0x4a7780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a7780: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a7784: b               #0x4a771c
  }
  _ setCustomKey(/* No info */) async {
    // ** addr: 0x658878, size: 0x54
    // 0x658878: EnterFrame
    //     0x658878: stp             fp, lr, [SP, #-0x10]!
    //     0x65887c: mov             fp, SP
    // 0x658880: AllocStack(0x20)
    //     0x658880: sub             SP, SP, #0x20
    // 0x658884: SetupParameters(FirebaseCrashlytics this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x658884: stur            NULL, [fp, #-8]
    //     0x658888: stur            x1, [fp, #-0x10]
    //     0x65888c: stur            x2, [fp, #-0x18]
    //     0x658890: stur            x3, [fp, #-0x20]
    // 0x658894: CheckStackOverflow
    //     0x658894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x658898: cmp             SP, x16
    //     0x65889c: b.ls            #0x6588c4
    // 0x6588a0: InitAsync() -> Future<void?>
    //     0x6588a0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6588a4: bl              #0x3d2048  ; InitAsyncStub
    // 0x6588a8: ldur            x1, [fp, #-0x10]
    // 0x6588ac: r0 = _delegate()
    //     0x6588ac: bl              #0x4a5110  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::_delegate
    // 0x6588b0: mov             x1, x0
    // 0x6588b4: ldur            x2, [fp, #-0x18]
    // 0x6588b8: ldur            x3, [fp, #-0x20]
    // 0x6588bc: r0 = setCustomKey()
    //     0x6588bc: bl              #0x6588cc  ; [package:firebase_crashlytics_platform_interface/src/method_channel/method_channel_crashlytics.dart] MethodChannelFirebaseCrashlytics::setCustomKey
    // 0x6588c0: r0 = ReturnAsync()
    //     0x6588c0: b               #0x3de324  ; ReturnAsyncStub
    // 0x6588c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6588c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6588c8: b               #0x6588a0
  }
  _ log(/* No info */) async {
    // ** addr: 0x6589d0, size: 0x4c
    // 0x6589d0: EnterFrame
    //     0x6589d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6589d4: mov             fp, SP
    // 0x6589d8: AllocStack(0x18)
    //     0x6589d8: sub             SP, SP, #0x18
    // 0x6589dc: SetupParameters(FirebaseCrashlytics this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6589dc: stur            NULL, [fp, #-8]
    //     0x6589e0: stur            x1, [fp, #-0x10]
    //     0x6589e4: stur            x2, [fp, #-0x18]
    // 0x6589e8: CheckStackOverflow
    //     0x6589e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6589ec: cmp             SP, x16
    //     0x6589f0: b.ls            #0x658a14
    // 0x6589f4: InitAsync() -> Future<void?>
    //     0x6589f4: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6589f8: bl              #0x3d2048  ; InitAsyncStub
    // 0x6589fc: ldur            x1, [fp, #-0x10]
    // 0x658a00: r0 = _delegate()
    //     0x658a00: bl              #0x4a5110  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::_delegate
    // 0x658a04: mov             x1, x0
    // 0x658a08: ldur            x2, [fp, #-0x18]
    // 0x658a0c: r0 = log()
    //     0x658a0c: bl              #0x658a1c  ; [package:firebase_crashlytics_platform_interface/src/method_channel/method_channel_crashlytics.dart] MethodChannelFirebaseCrashlytics::log
    // 0x658a10: r0 = ReturnAsync()
    //     0x658a10: b               #0x3de324  ; ReturnAsyncStub
    // 0x658a14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x658a14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x658a18: b               #0x6589f4
  }
}

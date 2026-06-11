// lib: , url: package:url_launcher_platform_interface/method_channel_url_launcher.dart

// class id: 1049871, size: 0x8
class :: {
}

// class id: 4489, size: 0x8, field offset: 0x8
class MethodChannelUrlLauncher extends UrlLauncherPlatform {

  [closure] bool <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x4a9d8c, size: 0x1c
    // 0x4a9d8c: ldr             x1, [SP]
    // 0x4a9d90: cmp             w1, NULL
    // 0x4a9d94: b.ne            #0x4a9da0
    // 0x4a9d98: r0 = false
    //     0x4a9d98: add             x0, NULL, #0x30  ; false
    // 0x4a9d9c: b               #0x4a9da4
    // 0x4a9da0: mov             x0, x1
    // 0x4a9da4: ret
    //     0x4a9da4: ret             
  }
  _ launch(/* No info */) {
    // ** addr: 0x9172e0, size: 0x130
    // 0x9172e0: EnterFrame
    //     0x9172e0: stp             fp, lr, [SP, #-0x10]!
    //     0x9172e4: mov             fp, SP
    // 0x9172e8: AllocStack(0x30)
    //     0x9172e8: sub             SP, SP, #0x30
    // 0x9172ec: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r7 => r7, fp-0x10 */)
    //     0x9172ec: mov             x0, x2
    //     0x9172f0: stur            x2, [fp, #-8]
    //     0x9172f4: stur            x7, [fp, #-0x10]
    // 0x9172f8: CheckStackOverflow
    //     0x9172f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9172fc: cmp             SP, x16
    //     0x917300: b.ls            #0x917408
    // 0x917304: r1 = Null
    //     0x917304: mov             x1, NULL
    // 0x917308: r2 = 28
    //     0x917308: movz            x2, #0x1c
    // 0x91730c: r0 = AllocateArray()
    //     0x91730c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x917310: r16 = "url"
    //     0x917310: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe88] "url"
    //     0x917314: ldr             x16, [x16, #0xe88]
    // 0x917318: StoreField: r0->field_f = r16
    //     0x917318: stur            w16, [x0, #0xf]
    // 0x91731c: ldur            x1, [fp, #-8]
    // 0x917320: StoreField: r0->field_13 = r1
    //     0x917320: stur            w1, [x0, #0x13]
    // 0x917324: r16 = "useSafariVC"
    //     0x917324: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f88] "useSafariVC"
    //     0x917328: ldr             x16, [x16, #0xf88]
    // 0x91732c: ArrayStore: r0[0] = r16  ; List_4
    //     0x91732c: stur            w16, [x0, #0x17]
    // 0x917330: ldr             x1, [fp, #0x18]
    // 0x917334: StoreField: r0->field_1b = r1
    //     0x917334: stur            w1, [x0, #0x1b]
    // 0x917338: r16 = "useWebView"
    //     0x917338: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f90] "useWebView"
    //     0x91733c: ldr             x16, [x16, #0xf90]
    // 0x917340: StoreField: r0->field_1f = r16
    //     0x917340: stur            w16, [x0, #0x1f]
    // 0x917344: ldr             x1, [fp, #0x10]
    // 0x917348: StoreField: r0->field_23 = r1
    //     0x917348: stur            w1, [x0, #0x23]
    // 0x91734c: r16 = "enableJavaScript"
    //     0x91734c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15f98] "enableJavaScript"
    //     0x917350: ldr             x16, [x16, #0xf98]
    // 0x917354: StoreField: r0->field_27 = r16
    //     0x917354: stur            w16, [x0, #0x27]
    // 0x917358: r16 = true
    //     0x917358: add             x16, NULL, #0x20  ; true
    // 0x91735c: StoreField: r0->field_2b = r16
    //     0x91735c: stur            w16, [x0, #0x2b]
    // 0x917360: r16 = "enableDomStorage"
    //     0x917360: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] "enableDomStorage"
    //     0x917364: ldr             x16, [x16, #0xfa0]
    // 0x917368: StoreField: r0->field_2f = r16
    //     0x917368: stur            w16, [x0, #0x2f]
    // 0x91736c: r16 = true
    //     0x91736c: add             x16, NULL, #0x20  ; true
    // 0x917370: StoreField: r0->field_33 = r16
    //     0x917370: stur            w16, [x0, #0x33]
    // 0x917374: r16 = "universalLinksOnly"
    //     0x917374: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa8] "universalLinksOnly"
    //     0x917378: ldr             x16, [x16, #0xfa8]
    // 0x91737c: StoreField: r0->field_37 = r16
    //     0x91737c: stur            w16, [x0, #0x37]
    // 0x917380: ldur            x1, [fp, #-0x10]
    // 0x917384: StoreField: r0->field_3b = r1
    //     0x917384: stur            w1, [x0, #0x3b]
    // 0x917388: r16 = "headers"
    //     0x917388: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fb0] "headers"
    //     0x91738c: ldr             x16, [x16, #0xfb0]
    // 0x917390: StoreField: r0->field_3f = r16
    //     0x917390: stur            w16, [x0, #0x3f]
    // 0x917394: r16 = _ConstMap len:0
    //     0x917394: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe98] Map<String, String>(0)
    //     0x917398: ldr             x16, [x16, #0xe98]
    // 0x91739c: StoreField: r0->field_43 = r16
    //     0x91739c: stur            w16, [x0, #0x43]
    // 0x9173a0: r16 = <String, Object>
    //     0x9173a0: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x9173a4: stp             x0, x16, [SP]
    // 0x9173a8: r0 = Map._fromLiteral()
    //     0x9173a8: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x9173ac: r16 = <bool>
    //     0x9173ac: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x9173b0: r30 = Instance_MethodChannel
    //     0x9173b0: add             lr, PP, #0xb, lsl #12  ; [pp+0xbea8] Obj!MethodChannel@958701
    //     0x9173b4: ldr             lr, [lr, #0xea8]
    // 0x9173b8: stp             lr, x16, [SP, #0x10]
    // 0x9173bc: r16 = "launch"
    //     0x9173bc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fb8] "launch"
    //     0x9173c0: ldr             x16, [x16, #0xfb8]
    // 0x9173c4: stp             x0, x16, [SP]
    // 0x9173c8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9173c8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9173cc: r0 = invokeMethod()
    //     0x9173cc: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x9173d0: r1 = Function '<anonymous closure>':.
    //     0x9173d0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fc0] AnonymousClosure: (0x4a9d8c), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0x9179b8)
    //     0x9173d4: ldr             x1, [x1, #0xfc0]
    // 0x9173d8: r2 = Null
    //     0x9173d8: mov             x2, NULL
    // 0x9173dc: stur            x0, [fp, #-8]
    // 0x9173e0: r0 = AllocateClosure()
    //     0x9173e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x9173e4: r16 = <bool>
    //     0x9173e4: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x9173e8: ldur            lr, [fp, #-8]
    // 0x9173ec: stp             lr, x16, [SP, #8]
    // 0x9173f0: str             x0, [SP]
    // 0x9173f4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9173f4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9173f8: r0 = then()
    //     0x9173f8: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x9173fc: LeaveFrame
    //     0x9173fc: mov             SP, fp
    //     0x917400: ldp             fp, lr, [SP], #0x10
    // 0x917404: ret
    //     0x917404: ret             
    // 0x917408: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917408: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91740c: b               #0x917304
  }
  _ canLaunch(/* No info */) {
    // ** addr: 0x9179b8, size: 0xb0
    // 0x9179b8: EnterFrame
    //     0x9179b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9179bc: mov             fp, SP
    // 0x9179c0: AllocStack(0x28)
    //     0x9179c0: sub             SP, SP, #0x28
    // 0x9179c4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9179c4: mov             x0, x2
    //     0x9179c8: stur            x2, [fp, #-8]
    // 0x9179cc: CheckStackOverflow
    //     0x9179cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9179d0: cmp             SP, x16
    //     0x9179d4: b.ls            #0x917a60
    // 0x9179d8: r1 = Null
    //     0x9179d8: mov             x1, NULL
    // 0x9179dc: r2 = 4
    //     0x9179dc: movz            x2, #0x4
    // 0x9179e0: r0 = AllocateArray()
    //     0x9179e0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x9179e4: r16 = "url"
    //     0x9179e4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe88] "url"
    //     0x9179e8: ldr             x16, [x16, #0xe88]
    // 0x9179ec: StoreField: r0->field_f = r16
    //     0x9179ec: stur            w16, [x0, #0xf]
    // 0x9179f0: ldur            x1, [fp, #-8]
    // 0x9179f4: StoreField: r0->field_13 = r1
    //     0x9179f4: stur            w1, [x0, #0x13]
    // 0x9179f8: r16 = <String, Object>
    //     0x9179f8: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x9179fc: stp             x0, x16, [SP]
    // 0x917a00: r0 = Map._fromLiteral()
    //     0x917a00: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x917a04: r16 = <bool>
    //     0x917a04: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x917a08: r30 = Instance_MethodChannel
    //     0x917a08: add             lr, PP, #0xb, lsl #12  ; [pp+0xbea8] Obj!MethodChannel@958701
    //     0x917a0c: ldr             lr, [lr, #0xea8]
    // 0x917a10: stp             lr, x16, [SP, #0x10]
    // 0x917a14: r16 = "canLaunch"
    //     0x917a14: add             x16, PP, #0xb, lsl #12  ; [pp+0xbeb0] "canLaunch"
    //     0x917a18: ldr             x16, [x16, #0xeb0]
    // 0x917a1c: stp             x0, x16, [SP]
    // 0x917a20: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x917a20: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x917a24: r0 = invokeMethod()
    //     0x917a24: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x917a28: r1 = Function '<anonymous closure>':.
    //     0x917a28: add             x1, PP, #0xb, lsl #12  ; [pp+0xbeb8] AnonymousClosure: (0x4a9d8c), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0x9179b8)
    //     0x917a2c: ldr             x1, [x1, #0xeb8]
    // 0x917a30: r2 = Null
    //     0x917a30: mov             x2, NULL
    // 0x917a34: stur            x0, [fp, #-8]
    // 0x917a38: r0 = AllocateClosure()
    //     0x917a38: bl              #0x975f00  ; AllocateClosureStub
    // 0x917a3c: r16 = <bool>
    //     0x917a3c: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x917a40: ldur            lr, [fp, #-8]
    // 0x917a44: stp             lr, x16, [SP, #8]
    // 0x917a48: str             x0, [SP]
    // 0x917a4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x917a4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x917a50: r0 = then()
    //     0x917a50: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x917a54: LeaveFrame
    //     0x917a54: mov             SP, fp
    //     0x917a58: ldp             fp, lr, [SP], #0x10
    // 0x917a5c: ret
    //     0x917a5c: ret             
    // 0x917a60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x917a60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x917a64: b               #0x9179d8
  }
}

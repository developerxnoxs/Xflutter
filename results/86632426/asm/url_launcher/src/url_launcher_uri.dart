// lib: , url: package:url_launcher/src/url_launcher_uri.dart

// class id: 1049868, size: 0x8
class :: {

  static _ launchUrl(/* No info */) async {
    // ** addr: 0x4a990c, size: 0x23c
    // 0x4a990c: EnterFrame
    //     0x4a990c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9910: mov             fp, SP
    // 0x4a9914: AllocStack(0x48)
    //     0x4a9914: sub             SP, SP, #0x48
    // 0x4a9918: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4a9918: stur            NULL, [fp, #-8]
    //     0x4a991c: stur            x1, [fp, #-0x10]
    //     0x4a9920: stur            x2, [fp, #-0x18]
    // 0x4a9924: CheckStackOverflow
    //     0x4a9924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9928: cmp             SP, x16
    //     0x4a992c: b.ls            #0x4a9b40
    // 0x4a9930: InitAsync() -> Future<bool>
    //     0x4a9930: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x4a9934: bl              #0x3d2048  ; InitAsyncStub
    // 0x4a9938: ldur            x2, [fp, #-0x18]
    // 0x4a993c: r16 = Instance_LaunchMode
    //     0x4a993c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe48] Obj!LaunchMode@96d411
    //     0x4a9940: ldr             x16, [x16, #0xe48]
    // 0x4a9944: cmp             w2, w16
    // 0x4a9948: b.eq            #0x4a995c
    // 0x4a994c: r16 = Instance_LaunchMode
    //     0x4a994c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe50] Obj!LaunchMode@96d3f1
    //     0x4a9950: ldr             x16, [x16, #0xe50]
    // 0x4a9954: cmp             w2, w16
    // 0x4a9958: b.ne            #0x4a99dc
    // 0x4a995c: ldur            x3, [fp, #-0x10]
    // 0x4a9960: r0 = LoadClassIdInstr(r3)
    //     0x4a9960: ldur            x0, [x3, #-1]
    //     0x4a9964: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9968: mov             x1, x3
    // 0x4a996c: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x4a996c: sub             lr, x0, #0xfc7
    //     0x4a9970: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9974: blr             lr
    // 0x4a9978: r1 = LoadClassIdInstr(r0)
    //     0x4a9978: ldur            x1, [x0, #-1]
    //     0x4a997c: ubfx            x1, x1, #0xc, #0x14
    // 0x4a9980: r16 = "https"
    //     0x4a9980: ldr             x16, [PP, #0x1058]  ; [pp+0x1058] "https"
    // 0x4a9984: stp             x16, x0, [SP]
    // 0x4a9988: mov             x0, x1
    // 0x4a998c: mov             lr, x0
    // 0x4a9990: ldr             lr, [x21, lr, lsl #3]
    // 0x4a9994: blr             lr
    // 0x4a9998: tbz             w0, #4, #0x4a99dc
    // 0x4a999c: ldur            x2, [fp, #-0x10]
    // 0x4a99a0: r0 = LoadClassIdInstr(r2)
    //     0x4a99a0: ldur            x0, [x2, #-1]
    //     0x4a99a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4a99a8: mov             x1, x2
    // 0x4a99ac: r0 = GDT[cid_x0 + -0xfc7]()
    //     0x4a99ac: sub             lr, x0, #0xfc7
    //     0x4a99b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4a99b4: blr             lr
    // 0x4a99b8: r1 = LoadClassIdInstr(r0)
    //     0x4a99b8: ldur            x1, [x0, #-1]
    //     0x4a99bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4a99c0: r16 = "http"
    //     0x4a99c0: ldr             x16, [PP, #0x1048]  ; [pp+0x1048] "http"
    // 0x4a99c4: stp             x16, x0, [SP]
    // 0x4a99c8: mov             x0, x1
    // 0x4a99cc: mov             lr, x0
    // 0x4a99d0: ldr             lr, [x21, lr, lsl #3]
    // 0x4a99d4: blr             lr
    // 0x4a99d8: tbnz            w0, #4, #0x4a9b00
    // 0x4a99dc: ldur            x0, [fp, #-0x10]
    // 0x4a99e0: ldur            x1, [fp, #-0x18]
    // 0x4a99e4: r0 = InitLateStaticField(0x5f0) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x4a99e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a99e8: ldr             x0, [x0, #0xbe0]
    //     0x4a99ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a99f0: cmp             w0, w16
    //     0x4a99f4: b.ne            #0x4a9a04
    //     0x4a99f8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe58] Field <UrlLauncherPlatform._instance@506332722>: static late (offset: 0x5f0)
    //     0x4a99fc: ldr             x2, [x2, #0xe58]
    //     0x4a9a00: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4a9a04: mov             x1, x0
    // 0x4a9a08: ldur            x0, [fp, #-0x10]
    // 0x4a9a0c: stur            x1, [fp, #-0x20]
    // 0x4a9a10: r2 = LoadClassIdInstr(r0)
    //     0x4a9a10: ldur            x2, [x0, #-1]
    //     0x4a9a14: ubfx            x2, x2, #0xc, #0x14
    // 0x4a9a18: str             x0, [SP]
    // 0x4a9a1c: mov             x0, x2
    // 0x4a9a20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a9a20: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a9a24: r0 = GDT[cid_x0 + 0x525c]()
    //     0x4a9a24: movz            x17, #0x525c
    //     0x4a9a28: add             lr, x0, x17
    //     0x4a9a2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9a30: blr             lr
    // 0x4a9a34: mov             x1, x0
    // 0x4a9a38: ldur            x0, [fp, #-0x18]
    // 0x4a9a3c: stur            x1, [fp, #-0x28]
    // 0x4a9a40: LoadField: r2 = r0->field_7
    //     0x4a9a40: ldur            x2, [x0, #7]
    // 0x4a9a44: cmp             x2, #2
    // 0x4a9a48: b.gt            #0x4a9a80
    // 0x4a9a4c: cmp             x2, #1
    // 0x4a9a50: b.gt            #0x4a9a74
    // 0x4a9a54: cmp             x2, #0
    // 0x4a9a58: b.gt            #0x4a9a68
    // 0x4a9a5c: r2 = Instance_PreferredLaunchMode
    //     0x4a9a5c: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!PreferredLaunchMode@96d3d1
    //     0x4a9a60: ldr             x2, [x2, #0xe60]
    // 0x4a9a64: b               #0x4a9a9c
    // 0x4a9a68: r2 = Instance_PreferredLaunchMode
    //     0x4a9a68: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe68] Obj!PreferredLaunchMode@96d3b1
    //     0x4a9a6c: ldr             x2, [x2, #0xe68]
    // 0x4a9a70: b               #0x4a9a9c
    // 0x4a9a74: r2 = Instance_PreferredLaunchMode
    //     0x4a9a74: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe70] Obj!PreferredLaunchMode@96d391
    //     0x4a9a78: ldr             x2, [x2, #0xe70]
    // 0x4a9a7c: b               #0x4a9a9c
    // 0x4a9a80: cmp             x2, #3
    // 0x4a9a84: b.gt            #0x4a9a94
    // 0x4a9a88: r2 = Instance_PreferredLaunchMode
    //     0x4a9a88: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe78] Obj!PreferredLaunchMode@96d371
    //     0x4a9a8c: ldr             x2, [x2, #0xe78]
    // 0x4a9a90: b               #0x4a9a9c
    // 0x4a9a94: r2 = Instance_PreferredLaunchMode
    //     0x4a9a94: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe80] Obj!PreferredLaunchMode@96d351
    //     0x4a9a98: ldr             x2, [x2, #0xe80]
    // 0x4a9a9c: ldur            x0, [fp, #-0x20]
    // 0x4a9aa0: stur            x2, [fp, #-0x18]
    // 0x4a9aa4: r0 = convertWebViewConfiguration()
    //     0x4a9aa4: bl              #0x4a9b80  ; [package:url_launcher/src/type_conversion.dart] ::convertWebViewConfiguration
    // 0x4a9aa8: stur            x0, [fp, #-0x30]
    // 0x4a9aac: r0 = convertBrowserConfiguration()
    //     0x4a9aac: bl              #0x4a9b54  ; [package:url_launcher/src/type_conversion.dart] ::convertBrowserConfiguration
    // 0x4a9ab0: stur            x0, [fp, #-0x38]
    // 0x4a9ab4: r0 = LaunchOptions()
    //     0x4a9ab4: bl              #0x4a9b48  ; AllocateLaunchOptionsStub -> LaunchOptions (size=0x18)
    // 0x4a9ab8: mov             x1, x0
    // 0x4a9abc: ldur            x0, [fp, #-0x18]
    // 0x4a9ac0: StoreField: r1->field_7 = r0
    //     0x4a9ac0: stur            w0, [x1, #7]
    // 0x4a9ac4: ldur            x0, [fp, #-0x30]
    // 0x4a9ac8: StoreField: r1->field_b = r0
    //     0x4a9ac8: stur            w0, [x1, #0xb]
    // 0x4a9acc: ldur            x0, [fp, #-0x38]
    // 0x4a9ad0: StoreField: r1->field_f = r0
    //     0x4a9ad0: stur            w0, [x1, #0xf]
    // 0x4a9ad4: ldur            x0, [fp, #-0x20]
    // 0x4a9ad8: r2 = LoadClassIdInstr(r0)
    //     0x4a9ad8: ldur            x2, [x0, #-1]
    //     0x4a9adc: ubfx            x2, x2, #0xc, #0x14
    // 0x4a9ae0: mov             x3, x1
    // 0x4a9ae4: mov             x1, x0
    // 0x4a9ae8: mov             x0, x2
    // 0x4a9aec: ldur            x2, [fp, #-0x28]
    // 0x4a9af0: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x4a9af0: sub             lr, x0, #0xfa9
    //     0x4a9af4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9af8: blr             lr
    // 0x4a9afc: r0 = ReturnAsync()
    //     0x4a9afc: b               #0x3de324  ; ReturnAsyncStub
    // 0x4a9b00: ldur            x0, [fp, #-0x10]
    // 0x4a9b04: r0 = ArgumentError()
    //     0x4a9b04: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x4a9b08: mov             x1, x0
    // 0x4a9b0c: r0 = "url"
    //     0x4a9b0c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe88] "url"
    //     0x4a9b10: ldr             x0, [x0, #0xe88]
    // 0x4a9b14: StoreField: r1->field_13 = r0
    //     0x4a9b14: stur            w0, [x1, #0x13]
    // 0x4a9b18: r0 = "To use an in-app web view, you must provide an http(s) URL."
    //     0x4a9b18: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe90] "To use an in-app web view, you must provide an http(s) URL."
    //     0x4a9b1c: ldr             x0, [x0, #0xe90]
    // 0x4a9b20: ArrayStore: r1[0] = r0  ; List_4
    //     0x4a9b20: stur            w0, [x1, #0x17]
    // 0x4a9b24: ldur            x0, [fp, #-0x10]
    // 0x4a9b28: StoreField: r1->field_f = r0
    //     0x4a9b28: stur            w0, [x1, #0xf]
    // 0x4a9b2c: r0 = true
    //     0x4a9b2c: add             x0, NULL, #0x20  ; true
    // 0x4a9b30: StoreField: r1->field_b = r0
    //     0x4a9b30: stur            w0, [x1, #0xb]
    // 0x4a9b34: mov             x0, x1
    // 0x4a9b38: r0 = Throw()
    //     0x4a9b38: bl              #0x974e90  ; ThrowStub
    // 0x4a9b3c: brk             #0
    // 0x4a9b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9b40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9b44: b               #0x4a9930
  }
  static _ canLaunchUrl(/* No info */) async {
    // ** addr: 0x4a9c54, size: 0x138
    // 0x4a9c54: EnterFrame
    //     0x4a9c54: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9c58: mov             fp, SP
    // 0x4a9c5c: AllocStack(0x40)
    //     0x4a9c5c: sub             SP, SP, #0x40
    // 0x4a9c60: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x4a9c60: stur            NULL, [fp, #-8]
    //     0x4a9c64: stur            x1, [fp, #-0x10]
    // 0x4a9c68: CheckStackOverflow
    //     0x4a9c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9c6c: cmp             SP, x16
    //     0x4a9c70: b.ls            #0x4a9d84
    // 0x4a9c74: InitAsync() -> Future<bool>
    //     0x4a9c74: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x4a9c78: bl              #0x3d2048  ; InitAsyncStub
    // 0x4a9c7c: r0 = InitLateStaticField(0x5f0) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x4a9c7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a9c80: ldr             x0, [x0, #0xbe0]
    //     0x4a9c84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a9c88: cmp             w0, w16
    //     0x4a9c8c: b.ne            #0x4a9c9c
    //     0x4a9c90: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe58] Field <UrlLauncherPlatform._instance@506332722>: static late (offset: 0x5f0)
    //     0x4a9c94: ldr             x2, [x2, #0xe58]
    //     0x4a9c98: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4a9c9c: mov             x1, x0
    // 0x4a9ca0: ldur            x0, [fp, #-0x10]
    // 0x4a9ca4: stur            x1, [fp, #-0x18]
    // 0x4a9ca8: r2 = LoadClassIdInstr(r0)
    //     0x4a9ca8: ldur            x2, [x0, #-1]
    //     0x4a9cac: ubfx            x2, x2, #0xc, #0x14
    // 0x4a9cb0: str             x0, [SP]
    // 0x4a9cb4: mov             x0, x2
    // 0x4a9cb8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x4a9cb8: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x4a9cbc: r0 = GDT[cid_x0 + 0x525c]()
    //     0x4a9cbc: movz            x17, #0x525c
    //     0x4a9cc0: add             lr, x0, x17
    //     0x4a9cc4: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9cc8: blr             lr
    // 0x4a9ccc: ldur            x1, [fp, #-0x18]
    // 0x4a9cd0: stur            x0, [fp, #-0x10]
    // 0x4a9cd4: r2 = LoadClassIdInstr(r1)
    //     0x4a9cd4: ldur            x2, [x1, #-1]
    //     0x4a9cd8: ubfx            x2, x2, #0xc, #0x14
    // 0x4a9cdc: r17 = 4489
    //     0x4a9cdc: movz            x17, #0x1189
    // 0x4a9ce0: cmp             x2, x17
    // 0x4a9ce4: b.ne            #0x4a9d68
    // 0x4a9ce8: r1 = Null
    //     0x4a9ce8: mov             x1, NULL
    // 0x4a9cec: r2 = 4
    //     0x4a9cec: movz            x2, #0x4
    // 0x4a9cf0: r0 = AllocateArray()
    //     0x4a9cf0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4a9cf4: r16 = "url"
    //     0x4a9cf4: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe88] "url"
    //     0x4a9cf8: ldr             x16, [x16, #0xe88]
    // 0x4a9cfc: StoreField: r0->field_f = r16
    //     0x4a9cfc: stur            w16, [x0, #0xf]
    // 0x4a9d00: ldur            x2, [fp, #-0x10]
    // 0x4a9d04: StoreField: r0->field_13 = r2
    //     0x4a9d04: stur            w2, [x0, #0x13]
    // 0x4a9d08: r16 = <String, Object>
    //     0x4a9d08: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x4a9d0c: stp             x0, x16, [SP]
    // 0x4a9d10: r0 = Map._fromLiteral()
    //     0x4a9d10: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4a9d14: r16 = <bool>
    //     0x4a9d14: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x4a9d18: r30 = Instance_MethodChannel
    //     0x4a9d18: add             lr, PP, #0xb, lsl #12  ; [pp+0xbea8] Obj!MethodChannel@958701
    //     0x4a9d1c: ldr             lr, [lr, #0xea8]
    // 0x4a9d20: stp             lr, x16, [SP, #0x10]
    // 0x4a9d24: r16 = "canLaunch"
    //     0x4a9d24: add             x16, PP, #0xb, lsl #12  ; [pp+0xbeb0] "canLaunch"
    //     0x4a9d28: ldr             x16, [x16, #0xeb0]
    // 0x4a9d2c: stp             x0, x16, [SP]
    // 0x4a9d30: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x4a9d30: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x4a9d34: r0 = invokeMethod()
    //     0x4a9d34: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x4a9d38: r1 = Function '<anonymous closure>':.
    //     0x4a9d38: add             x1, PP, #0xb, lsl #12  ; [pp+0xbeb8] AnonymousClosure: (0x4a9d8c), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0x9179b8)
    //     0x4a9d3c: ldr             x1, [x1, #0xeb8]
    // 0x4a9d40: r2 = Null
    //     0x4a9d40: mov             x2, NULL
    // 0x4a9d44: stur            x0, [fp, #-0x20]
    // 0x4a9d48: r0 = AllocateClosure()
    //     0x4a9d48: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a9d4c: r16 = <bool>
    //     0x4a9d4c: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x4a9d50: ldur            lr, [fp, #-0x20]
    // 0x4a9d54: stp             lr, x16, [SP, #8]
    // 0x4a9d58: str             x0, [SP]
    // 0x4a9d5c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x4a9d5c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x4a9d60: r0 = then()
    //     0x4a9d60: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x4a9d64: b               #0x4a9d80
    // 0x4a9d68: mov             x2, x0
    // 0x4a9d6c: r0 = LoadClassIdInstr(r1)
    //     0x4a9d6c: ldur            x0, [x1, #-1]
    //     0x4a9d70: ubfx            x0, x0, #0xc, #0x14
    // 0x4a9d74: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x4a9d74: sub             lr, x0, #0xfc6
    //     0x4a9d78: ldr             lr, [x21, lr, lsl #3]
    //     0x4a9d7c: blr             lr
    // 0x4a9d80: r0 = ReturnAsync()
    //     0x4a9d80: b               #0x3de324  ; ReturnAsyncStub
    // 0x4a9d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9d84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9d88: b               #0x4a9c74
  }
}

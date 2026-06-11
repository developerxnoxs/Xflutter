// lib: , url: package:url_launcher/src/url_launcher_string.dart

// class id: 1049867, size: 0x8
class :: {

  static _ launchUrlString(/* No info */) async {
    // ** addr: 0x6d23c4, size: 0xb8
    // 0x6d23c4: EnterFrame
    //     0x6d23c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6d23c8: mov             fp, SP
    // 0x6d23cc: AllocStack(0x28)
    //     0x6d23cc: sub             SP, SP, #0x28
    // 0x6d23d0: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x6d23d0: stur            NULL, [fp, #-8]
    //     0x6d23d4: mov             x2, x1
    //     0x6d23d8: stur            x1, [fp, #-0x10]
    // 0x6d23dc: CheckStackOverflow
    //     0x6d23dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d23e0: cmp             SP, x16
    //     0x6d23e4: b.ls            #0x6d2474
    // 0x6d23e8: InitAsync() -> Future<bool>
    //     0x6d23e8: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x6d23ec: bl              #0x3d2048  ; InitAsyncStub
    // 0x6d23f0: r0 = InitLateStaticField(0x5f0) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x6d23f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d23f4: ldr             x0, [x0, #0xbe0]
    //     0x6d23f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d23fc: cmp             w0, w16
    //     0x6d2400: b.ne            #0x6d2410
    //     0x6d2404: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe58] Field <UrlLauncherPlatform._instance@506332722>: static late (offset: 0x5f0)
    //     0x6d2408: ldr             x2, [x2, #0xe58]
    //     0x6d240c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6d2410: stur            x0, [fp, #-0x18]
    // 0x6d2414: r0 = convertWebViewConfiguration()
    //     0x6d2414: bl              #0x4a9b80  ; [package:url_launcher/src/type_conversion.dart] ::convertWebViewConfiguration
    // 0x6d2418: stur            x0, [fp, #-0x20]
    // 0x6d241c: r0 = convertBrowserConfiguration()
    //     0x6d241c: bl              #0x4a9b54  ; [package:url_launcher/src/type_conversion.dart] ::convertBrowserConfiguration
    // 0x6d2420: stur            x0, [fp, #-0x28]
    // 0x6d2424: r0 = LaunchOptions()
    //     0x6d2424: bl              #0x4a9b48  ; AllocateLaunchOptionsStub -> LaunchOptions (size=0x18)
    // 0x6d2428: mov             x1, x0
    // 0x6d242c: r0 = Instance_PreferredLaunchMode
    //     0x6d242c: add             x0, PP, #0xb, lsl #12  ; [pp+0xbe78] Obj!PreferredLaunchMode@96d371
    //     0x6d2430: ldr             x0, [x0, #0xe78]
    // 0x6d2434: StoreField: r1->field_7 = r0
    //     0x6d2434: stur            w0, [x1, #7]
    // 0x6d2438: ldur            x0, [fp, #-0x20]
    // 0x6d243c: StoreField: r1->field_b = r0
    //     0x6d243c: stur            w0, [x1, #0xb]
    // 0x6d2440: ldur            x0, [fp, #-0x28]
    // 0x6d2444: StoreField: r1->field_f = r0
    //     0x6d2444: stur            w0, [x1, #0xf]
    // 0x6d2448: ldur            x0, [fp, #-0x18]
    // 0x6d244c: r2 = LoadClassIdInstr(r0)
    //     0x6d244c: ldur            x2, [x0, #-1]
    //     0x6d2450: ubfx            x2, x2, #0xc, #0x14
    // 0x6d2454: mov             x3, x1
    // 0x6d2458: mov             x1, x0
    // 0x6d245c: mov             x0, x2
    // 0x6d2460: ldur            x2, [fp, #-0x10]
    // 0x6d2464: r0 = GDT[cid_x0 + -0xfa9]()
    //     0x6d2464: sub             lr, x0, #0xfa9
    //     0x6d2468: ldr             lr, [x21, lr, lsl #3]
    //     0x6d246c: blr             lr
    // 0x6d2470: r0 = ReturnAsync()
    //     0x6d2470: b               #0x3de324  ; ReturnAsyncStub
    // 0x6d2474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2474: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d2478: b               #0x6d23e8
  }
  static _ canLaunchUrlString(/* No info */) async {
    // ** addr: 0x6d247c, size: 0x114
    // 0x6d247c: EnterFrame
    //     0x6d247c: stp             fp, lr, [SP, #-0x10]!
    //     0x6d2480: mov             fp, SP
    // 0x6d2484: AllocStack(0x38)
    //     0x6d2484: sub             SP, SP, #0x38
    // 0x6d2488: SetupParameters(dynamic _ /* r1 => r2, fp-0x10 */)
    //     0x6d2488: stur            NULL, [fp, #-8]
    //     0x6d248c: mov             x2, x1
    //     0x6d2490: stur            x1, [fp, #-0x10]
    // 0x6d2494: CheckStackOverflow
    //     0x6d2494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d2498: cmp             SP, x16
    //     0x6d249c: b.ls            #0x6d2588
    // 0x6d24a0: InitAsync() -> Future<bool>
    //     0x6d24a0: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x6d24a4: bl              #0x3d2048  ; InitAsyncStub
    // 0x6d24a8: r0 = InitLateStaticField(0x5f0) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_instance
    //     0x6d24a8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6d24ac: ldr             x0, [x0, #0xbe0]
    //     0x6d24b0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6d24b4: cmp             w0, w16
    //     0x6d24b8: b.ne            #0x6d24c8
    //     0x6d24bc: add             x2, PP, #0xb, lsl #12  ; [pp+0xbe58] Field <UrlLauncherPlatform._instance@506332722>: static late (offset: 0x5f0)
    //     0x6d24c0: ldr             x2, [x2, #0xe58]
    //     0x6d24c4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6d24c8: r1 = LoadClassIdInstr(r0)
    //     0x6d24c8: ldur            x1, [x0, #-1]
    //     0x6d24cc: ubfx            x1, x1, #0xc, #0x14
    // 0x6d24d0: r17 = 4489
    //     0x6d24d0: movz            x17, #0x1189
    // 0x6d24d4: cmp             x1, x17
    // 0x6d24d8: b.ne            #0x6d2560
    // 0x6d24dc: ldur            x0, [fp, #-0x10]
    // 0x6d24e0: r1 = Null
    //     0x6d24e0: mov             x1, NULL
    // 0x6d24e4: r2 = 4
    //     0x6d24e4: movz            x2, #0x4
    // 0x6d24e8: r0 = AllocateArray()
    //     0x6d24e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6d24ec: r16 = "url"
    //     0x6d24ec: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe88] "url"
    //     0x6d24f0: ldr             x16, [x16, #0xe88]
    // 0x6d24f4: StoreField: r0->field_f = r16
    //     0x6d24f4: stur            w16, [x0, #0xf]
    // 0x6d24f8: ldur            x2, [fp, #-0x10]
    // 0x6d24fc: StoreField: r0->field_13 = r2
    //     0x6d24fc: stur            w2, [x0, #0x13]
    // 0x6d2500: r16 = <String, Object>
    //     0x6d2500: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x6d2504: stp             x0, x16, [SP]
    // 0x6d2508: r0 = Map._fromLiteral()
    //     0x6d2508: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6d250c: r16 = <bool>
    //     0x6d250c: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x6d2510: r30 = Instance_MethodChannel
    //     0x6d2510: add             lr, PP, #0xb, lsl #12  ; [pp+0xbea8] Obj!MethodChannel@958701
    //     0x6d2514: ldr             lr, [lr, #0xea8]
    // 0x6d2518: stp             lr, x16, [SP, #0x10]
    // 0x6d251c: r16 = "canLaunch"
    //     0x6d251c: add             x16, PP, #0xb, lsl #12  ; [pp+0xbeb0] "canLaunch"
    //     0x6d2520: ldr             x16, [x16, #0xeb0]
    // 0x6d2524: stp             x0, x16, [SP]
    // 0x6d2528: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6d2528: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6d252c: r0 = invokeMethod()
    //     0x6d252c: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6d2530: r1 = Function '<anonymous closure>':.
    //     0x6d2530: add             x1, PP, #0xb, lsl #12  ; [pp+0xbeb8] AnonymousClosure: (0x4a9d8c), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0x9179b8)
    //     0x6d2534: ldr             x1, [x1, #0xeb8]
    // 0x6d2538: r2 = Null
    //     0x6d2538: mov             x2, NULL
    // 0x6d253c: stur            x0, [fp, #-0x18]
    // 0x6d2540: r0 = AllocateClosure()
    //     0x6d2540: bl              #0x975f00  ; AllocateClosureStub
    // 0x6d2544: r16 = <bool>
    //     0x6d2544: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x6d2548: ldur            lr, [fp, #-0x18]
    // 0x6d254c: stp             lr, x16, [SP, #8]
    // 0x6d2550: str             x0, [SP]
    // 0x6d2554: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d2554: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d2558: r0 = then()
    //     0x6d2558: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x6d255c: b               #0x6d2584
    // 0x6d2560: ldur            x2, [fp, #-0x10]
    // 0x6d2564: r1 = LoadClassIdInstr(r0)
    //     0x6d2564: ldur            x1, [x0, #-1]
    //     0x6d2568: ubfx            x1, x1, #0xc, #0x14
    // 0x6d256c: mov             x16, x0
    // 0x6d2570: mov             x0, x1
    // 0x6d2574: mov             x1, x16
    // 0x6d2578: r0 = GDT[cid_x0 + -0xfc6]()
    //     0x6d2578: sub             lr, x0, #0xfc6
    //     0x6d257c: ldr             lr, [x21, lr, lsl #3]
    //     0x6d2580: blr             lr
    // 0x6d2584: r0 = ReturnAsync()
    //     0x6d2584: b               #0x3de324  ; ReturnAsyncStub
    // 0x6d2588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d2588: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d258c: b               #0x6d24a0
  }
}

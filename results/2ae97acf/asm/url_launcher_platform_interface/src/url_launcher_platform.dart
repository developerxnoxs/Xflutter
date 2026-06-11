// lib: , url: package:url_launcher_platform_interface/src/url_launcher_platform.dart

// class id: 1049873, size: 0x8
class :: {
}

// class id: 4488, size: 0x8, field offset: 0x8
abstract class UrlLauncherPlatform extends PlatformInterface {

  static late UrlLauncherPlatform _instance; // offset: 0x5f0
  static late final Object _token; // offset: 0x5ec

  static UrlLauncherPlatform _instance() {
    // ** addr: 0x4a9bbc, size: 0x8c
    // 0x4a9bbc: EnterFrame
    //     0x4a9bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x4a9bc0: mov             fp, SP
    // 0x4a9bc4: AllocStack(0x10)
    //     0x4a9bc4: sub             SP, SP, #0x10
    // 0x4a9bc8: CheckStackOverflow
    //     0x4a9bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a9bcc: cmp             SP, x16
    //     0x4a9bd0: b.ls            #0x4a9c40
    // 0x4a9bd4: r0 = InitLateStaticField(0x5ec) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x4a9bd4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a9bd8: ldr             x0, [x0, #0xbd8]
    //     0x4a9bdc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a9be0: cmp             w0, w16
    //     0x4a9be4: b.ne            #0x4a9bf4
    //     0x4a9be8: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] Field <UrlLauncherPlatform._token@506332722>: static late final (offset: 0x5ec)
    //     0x4a9bec: ldr             x2, [x2, #0xea0]
    //     0x4a9bf0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4a9bf4: stur            x0, [fp, #-8]
    // 0x4a9bf8: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x4a9bf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4a9bfc: ldr             x0, [x0, #0xbb0]
    //     0x4a9c00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4a9c04: cmp             w0, w16
    //     0x4a9c08: b.ne            #0x4a9c14
    //     0x4a9c0c: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x4a9c10: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x4a9c14: stur            x0, [fp, #-0x10]
    // 0x4a9c18: r0 = MethodChannelUrlLauncher()
    //     0x4a9c18: bl              #0x4a9c48  ; AllocateMethodChannelUrlLauncherStub -> MethodChannelUrlLauncher (size=0x8)
    // 0x4a9c1c: ldur            x1, [fp, #-0x10]
    // 0x4a9c20: mov             x2, x0
    // 0x4a9c24: ldur            x3, [fp, #-8]
    // 0x4a9c28: stur            x0, [fp, #-8]
    // 0x4a9c2c: r0 = []=()
    //     0x4a9c2c: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x4a9c30: ldur            x0, [fp, #-8]
    // 0x4a9c34: LeaveFrame
    //     0x4a9c34: mov             SP, fp
    //     0x4a9c38: ldp             fp, lr, [SP], #0x10
    // 0x4a9c3c: ret
    //     0x4a9c3c: ret             
    // 0x4a9c40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a9c40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a9c44: b               #0x4a9bd4
  }
  _ launchUrl(/* No info */) {
    // ** addr: 0x9171d8, size: 0x108
    // 0x9171d8: EnterFrame
    //     0x9171d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9171dc: mov             fp, SP
    // 0x9171e0: AllocStack(0x28)
    //     0x9171e0: sub             SP, SP, #0x28
    // 0x9171e4: SetupParameters(UrlLauncherPlatform this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x9171e4: mov             x4, x1
    //     0x9171e8: mov             x0, x2
    //     0x9171ec: stur            x1, [fp, #-8]
    //     0x9171f0: stur            x2, [fp, #-0x10]
    //     0x9171f4: stur            x3, [fp, #-0x18]
    // 0x9171f8: CheckStackOverflow
    //     0x9171f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9171fc: cmp             SP, x16
    //     0x917200: b.ls            #0x9172d8
    // 0x917204: mov             x1, x0
    // 0x917208: r2 = "http:"
    //     0x917208: add             x2, PP, #0xe, lsl #12  ; [pp+0xeaa0] "http:"
    //     0x91720c: ldr             x2, [x2, #0xaa0]
    // 0x917210: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x917210: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x917214: r0 = startsWith()
    //     0x917214: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x917218: tbnz            w0, #4, #0x917224
    // 0x91721c: r1 = true
    //     0x91721c: add             x1, NULL, #0x20  ; true
    // 0x917220: b               #0x91723c
    // 0x917224: ldur            x1, [fp, #-0x10]
    // 0x917228: r2 = "https:"
    //     0x917228: add             x2, PP, #0xe, lsl #12  ; [pp+0xeaa8] "https:"
    //     0x91722c: ldr             x2, [x2, #0xaa8]
    // 0x917230: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x917230: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x917234: r0 = startsWith()
    //     0x917234: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x917238: mov             x1, x0
    // 0x91723c: ldur            x0, [fp, #-0x18]
    // 0x917240: LoadField: r2 = r0->field_7
    //     0x917240: ldur            w2, [x0, #7]
    // 0x917244: DecompressPointer r2
    //     0x917244: add             x2, x2, HEAP, lsl #32
    // 0x917248: r16 = Instance_PreferredLaunchMode
    //     0x917248: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe68] Obj!PreferredLaunchMode@96d3b1
    //     0x91724c: ldr             x16, [x16, #0xe68]
    // 0x917250: cmp             w2, w16
    // 0x917254: b.eq            #0x917268
    // 0x917258: r16 = Instance_PreferredLaunchMode
    //     0x917258: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe70] Obj!PreferredLaunchMode@96d391
    //     0x91725c: ldr             x16, [x16, #0xe70]
    // 0x917260: cmp             w2, w16
    // 0x917264: b.ne            #0x917270
    // 0x917268: r0 = true
    //     0x917268: add             x0, NULL, #0x20  ; true
    // 0x91726c: b               #0x917294
    // 0x917270: tbnz            w1, #4, #0x917290
    // 0x917274: r16 = Instance_PreferredLaunchMode
    //     0x917274: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe60] Obj!PreferredLaunchMode@96d3d1
    //     0x917278: ldr             x16, [x16, #0xe60]
    // 0x91727c: cmp             w2, w16
    // 0x917280: r16 = true
    //     0x917280: add             x16, NULL, #0x20  ; true
    // 0x917284: r17 = false
    //     0x917284: add             x17, NULL, #0x30  ; false
    // 0x917288: csel            x0, x16, x17, eq
    // 0x91728c: b               #0x917294
    // 0x917290: r0 = false
    //     0x917290: add             x0, NULL, #0x30  ; false
    // 0x917294: r16 = Instance_PreferredLaunchMode
    //     0x917294: add             x16, PP, #0xb, lsl #12  ; [pp+0xbe80] Obj!PreferredLaunchMode@96d351
    //     0x917298: ldr             x16, [x16, #0xe80]
    // 0x91729c: cmp             w2, w16
    // 0x9172a0: r16 = true
    //     0x9172a0: add             x16, NULL, #0x20  ; true
    // 0x9172a4: r17 = false
    //     0x9172a4: add             x17, NULL, #0x30  ; false
    // 0x9172a8: csel            x7, x16, x17, eq
    // 0x9172ac: stp             x0, x0, [SP]
    // 0x9172b0: ldur            x1, [fp, #-8]
    // 0x9172b4: ldur            x2, [fp, #-0x10]
    // 0x9172b8: r3 = true
    //     0x9172b8: add             x3, NULL, #0x20  ; true
    // 0x9172bc: r5 = true
    //     0x9172bc: add             x5, NULL, #0x20  ; true
    // 0x9172c0: r6 = _ConstMap len:0
    //     0x9172c0: add             x6, PP, #0xb, lsl #12  ; [pp+0xbe98] Map<String, String>(0)
    //     0x9172c4: ldr             x6, [x6, #0xe98]
    // 0x9172c8: r0 = launch()
    //     0x9172c8: bl              #0x9172e0  ; [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::launch
    // 0x9172cc: LeaveFrame
    //     0x9172cc: mov             SP, fp
    //     0x9172d0: ldp             fp, lr, [SP], #0x10
    // 0x9172d4: ret
    //     0x9172d4: ret             
    // 0x9172d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9172d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9172dc: b               #0x917204
  }
  set _ instance=(/* No info */) {
    // ** addr: 0x97a474, size: 0x6c
    // 0x97a474: EnterFrame
    //     0x97a474: stp             fp, lr, [SP, #-0x10]!
    //     0x97a478: mov             fp, SP
    // 0x97a47c: AllocStack(0x8)
    //     0x97a47c: sub             SP, SP, #8
    // 0x97a480: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x97a480: stur            x1, [fp, #-8]
    // 0x97a484: CheckStackOverflow
    //     0x97a484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a488: cmp             SP, x16
    //     0x97a48c: b.ls            #0x97a4d8
    // 0x97a490: r0 = InitLateStaticField(0x5ec) // [package:url_launcher_platform_interface/src/url_launcher_platform.dart] UrlLauncherPlatform::_token
    //     0x97a490: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a494: ldr             x0, [x0, #0xbd8]
    //     0x97a498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a49c: cmp             w0, w16
    //     0x97a4a0: b.ne            #0x97a4b0
    //     0x97a4a4: add             x2, PP, #0xb, lsl #12  ; [pp+0xbea0] Field <UrlLauncherPlatform._token@506332722>: static late final (offset: 0x5ec)
    //     0x97a4a8: ldr             x2, [x2, #0xea0]
    //     0x97a4ac: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a4b0: ldur            x1, [fp, #-8]
    // 0x97a4b4: mov             x2, x0
    // 0x97a4b8: r0 = verify()
    //     0x97a4b8: bl              #0x3fb664  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x97a4bc: ldur            x1, [fp, #-8]
    // 0x97a4c0: StoreStaticField(0x5f0, r1)
    //     0x97a4c0: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x97a4c4: str             x1, [x2, #0xbe0]
    // 0x97a4c8: r0 = Null
    //     0x97a4c8: mov             x0, NULL
    // 0x97a4cc: LeaveFrame
    //     0x97a4cc: mov             SP, fp
    //     0x97a4d0: ldp             fp, lr, [SP], #0x10
    // 0x97a4d4: ret
    //     0x97a4d4: ret             
    // 0x97a4d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a4d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a4dc: b               #0x97a490
  }
}

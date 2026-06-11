// lib: , url: package:package_info_plus_platform_interface/method_channel_package_info.dart

// class id: 1049696, size: 0x8
class :: {
}

// class id: 4503, size: 0x8, field offset: 0x8
class MethodChannelPackageInfo extends PackageInfoPlatform {

  _ getAll(/* No info */) async {
    // ** addr: 0x4caf40, size: 0x370
    // 0x4caf40: EnterFrame
    //     0x4caf40: stp             fp, lr, [SP, #-0x10]!
    //     0x4caf44: mov             fp, SP
    // 0x4caf48: AllocStack(0x50)
    //     0x4caf48: sub             SP, SP, #0x50
    // 0x4caf4c: SetupParameters(MethodChannelPackageInfo this /* r1 => r1, fp-0x10 */)
    //     0x4caf4c: stur            NULL, [fp, #-8]
    //     0x4caf50: stur            x1, [fp, #-0x10]
    // 0x4caf54: CheckStackOverflow
    //     0x4caf54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4caf58: cmp             SP, x16
    //     0x4caf5c: b.ls            #0x4cb2a4
    // 0x4caf60: InitAsync() -> Future<PackageInfoData>
    //     0x4caf60: add             x0, PP, #0xd, lsl #12  ; [pp+0xdbc0] TypeArguments: <PackageInfoData>
    //     0x4caf64: ldr             x0, [x0, #0xbc0]
    //     0x4caf68: bl              #0x3d2048  ; InitAsyncStub
    // 0x4caf6c: r16 = <String, dynamic>
    //     0x4caf6c: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x4caf70: r30 = Instance_MethodChannel
    //     0x4caf70: add             lr, PP, #0xd, lsl #12  ; [pp+0xdbc8] Obj!MethodChannel@958721
    //     0x4caf74: ldr             lr, [lr, #0xbc8]
    // 0x4caf78: stp             lr, x16, [SP, #8]
    // 0x4caf7c: r16 = "getAll"
    //     0x4caf7c: add             x16, PP, #0xd, lsl #12  ; [pp+0xdbd0] "getAll"
    //     0x4caf80: ldr             x16, [x16, #0xbd0]
    // 0x4caf84: str             x16, [SP]
    // 0x4caf88: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x4caf88: ldr             x4, [PP, #0x840]  ; [pp+0x840] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x4caf8c: r0 = invokeMapMethod()
    //     0x4caf8c: bl              #0x496a00  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x4caf90: mov             x1, x0
    // 0x4caf94: stur            x1, [fp, #-0x18]
    // 0x4caf98: r0 = Await()
    //     0x4caf98: bl              #0x3d1df4  ; AwaitStub
    // 0x4caf9c: mov             x3, x0
    // 0x4cafa0: stur            x3, [fp, #-0x10]
    // 0x4cafa4: cmp             w3, NULL
    // 0x4cafa8: b.eq            #0x4cb2ac
    // 0x4cafac: r0 = LoadClassIdInstr(r3)
    //     0x4cafac: ldur            x0, [x3, #-1]
    //     0x4cafb0: ubfx            x0, x0, #0xc, #0x14
    // 0x4cafb4: mov             x1, x3
    // 0x4cafb8: r2 = "appName"
    //     0x4cafb8: add             x2, PP, #0xa, lsl #12  ; [pp+0xad70] "appName"
    //     0x4cafbc: ldr             x2, [x2, #0xd70]
    // 0x4cafc0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cafc0: sub             lr, x0, #0x11e
    //     0x4cafc4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cafc8: blr             lr
    // 0x4cafcc: cmp             w0, NULL
    // 0x4cafd0: b.ne            #0x4cafdc
    // 0x4cafd4: r4 = ""
    //     0x4cafd4: ldr             x4, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4cafd8: b               #0x4cafe0
    // 0x4cafdc: mov             x4, x0
    // 0x4cafe0: ldur            x3, [fp, #-0x10]
    // 0x4cafe4: mov             x0, x4
    // 0x4cafe8: stur            x4, [fp, #-0x18]
    // 0x4cafec: r2 = Null
    //     0x4cafec: mov             x2, NULL
    // 0x4caff0: r1 = Null
    //     0x4caff0: mov             x1, NULL
    // 0x4caff4: r4 = 60
    //     0x4caff4: movz            x4, #0x3c
    // 0x4caff8: branchIfSmi(r0, 0x4cb004)
    //     0x4caff8: tbz             w0, #0, #0x4cb004
    // 0x4caffc: r4 = LoadClassIdInstr(r0)
    //     0x4caffc: ldur            x4, [x0, #-1]
    //     0x4cb000: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb004: sub             x4, x4, #0x5e
    // 0x4cb008: cmp             x4, #1
    // 0x4cb00c: b.ls            #0x4cb020
    // 0x4cb010: r8 = String
    //     0x4cb010: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4cb014: r3 = Null
    //     0x4cb014: add             x3, PP, #0xd, lsl #12  ; [pp+0xdbd8] Null
    //     0x4cb018: ldr             x3, [x3, #0xbd8]
    // 0x4cb01c: r0 = String()
    //     0x4cb01c: bl              #0x97c474  ; IsType_String_Stub
    // 0x4cb020: ldur            x3, [fp, #-0x10]
    // 0x4cb024: r0 = LoadClassIdInstr(r3)
    //     0x4cb024: ldur            x0, [x3, #-1]
    //     0x4cb028: ubfx            x0, x0, #0xc, #0x14
    // 0x4cb02c: mov             x1, x3
    // 0x4cb030: r2 = "packageName"
    //     0x4cb030: add             x2, PP, #9, lsl #12  ; [pp+0x9dd0] "packageName"
    //     0x4cb034: ldr             x2, [x2, #0xdd0]
    // 0x4cb038: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cb038: sub             lr, x0, #0x11e
    //     0x4cb03c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cb040: blr             lr
    // 0x4cb044: cmp             w0, NULL
    // 0x4cb048: b.ne            #0x4cb054
    // 0x4cb04c: r4 = ""
    //     0x4cb04c: ldr             x4, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4cb050: b               #0x4cb058
    // 0x4cb054: mov             x4, x0
    // 0x4cb058: ldur            x3, [fp, #-0x10]
    // 0x4cb05c: mov             x0, x4
    // 0x4cb060: stur            x4, [fp, #-0x20]
    // 0x4cb064: r2 = Null
    //     0x4cb064: mov             x2, NULL
    // 0x4cb068: r1 = Null
    //     0x4cb068: mov             x1, NULL
    // 0x4cb06c: r4 = 60
    //     0x4cb06c: movz            x4, #0x3c
    // 0x4cb070: branchIfSmi(r0, 0x4cb07c)
    //     0x4cb070: tbz             w0, #0, #0x4cb07c
    // 0x4cb074: r4 = LoadClassIdInstr(r0)
    //     0x4cb074: ldur            x4, [x0, #-1]
    //     0x4cb078: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb07c: sub             x4, x4, #0x5e
    // 0x4cb080: cmp             x4, #1
    // 0x4cb084: b.ls            #0x4cb098
    // 0x4cb088: r8 = String
    //     0x4cb088: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4cb08c: r3 = Null
    //     0x4cb08c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdbe8] Null
    //     0x4cb090: ldr             x3, [x3, #0xbe8]
    // 0x4cb094: r0 = String()
    //     0x4cb094: bl              #0x97c474  ; IsType_String_Stub
    // 0x4cb098: ldur            x3, [fp, #-0x10]
    // 0x4cb09c: r0 = LoadClassIdInstr(r3)
    //     0x4cb09c: ldur            x0, [x3, #-1]
    //     0x4cb0a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4cb0a4: mov             x1, x3
    // 0x4cb0a8: r2 = "version"
    //     0x4cb0a8: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb18] "version"
    //     0x4cb0ac: ldr             x2, [x2, #0xb18]
    // 0x4cb0b0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cb0b0: sub             lr, x0, #0x11e
    //     0x4cb0b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cb0b8: blr             lr
    // 0x4cb0bc: cmp             w0, NULL
    // 0x4cb0c0: b.ne            #0x4cb0cc
    // 0x4cb0c4: r4 = ""
    //     0x4cb0c4: ldr             x4, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4cb0c8: b               #0x4cb0d0
    // 0x4cb0cc: mov             x4, x0
    // 0x4cb0d0: ldur            x3, [fp, #-0x10]
    // 0x4cb0d4: mov             x0, x4
    // 0x4cb0d8: stur            x4, [fp, #-0x28]
    // 0x4cb0dc: r2 = Null
    //     0x4cb0dc: mov             x2, NULL
    // 0x4cb0e0: r1 = Null
    //     0x4cb0e0: mov             x1, NULL
    // 0x4cb0e4: r4 = 60
    //     0x4cb0e4: movz            x4, #0x3c
    // 0x4cb0e8: branchIfSmi(r0, 0x4cb0f4)
    //     0x4cb0e8: tbz             w0, #0, #0x4cb0f4
    // 0x4cb0ec: r4 = LoadClassIdInstr(r0)
    //     0x4cb0ec: ldur            x4, [x0, #-1]
    //     0x4cb0f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb0f4: sub             x4, x4, #0x5e
    // 0x4cb0f8: cmp             x4, #1
    // 0x4cb0fc: b.ls            #0x4cb110
    // 0x4cb100: r8 = String
    //     0x4cb100: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4cb104: r3 = Null
    //     0x4cb104: add             x3, PP, #0xd, lsl #12  ; [pp+0xdbf8] Null
    //     0x4cb108: ldr             x3, [x3, #0xbf8]
    // 0x4cb10c: r0 = String()
    //     0x4cb10c: bl              #0x97c474  ; IsType_String_Stub
    // 0x4cb110: ldur            x3, [fp, #-0x10]
    // 0x4cb114: r0 = LoadClassIdInstr(r3)
    //     0x4cb114: ldur            x0, [x3, #-1]
    //     0x4cb118: ubfx            x0, x0, #0xc, #0x14
    // 0x4cb11c: mov             x1, x3
    // 0x4cb120: r2 = "buildNumber"
    //     0x4cb120: add             x2, PP, #0xd, lsl #12  ; [pp+0xdb20] "buildNumber"
    //     0x4cb124: ldr             x2, [x2, #0xb20]
    // 0x4cb128: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cb128: sub             lr, x0, #0x11e
    //     0x4cb12c: ldr             lr, [x21, lr, lsl #3]
    //     0x4cb130: blr             lr
    // 0x4cb134: cmp             w0, NULL
    // 0x4cb138: b.ne            #0x4cb144
    // 0x4cb13c: r4 = ""
    //     0x4cb13c: ldr             x4, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4cb140: b               #0x4cb148
    // 0x4cb144: mov             x4, x0
    // 0x4cb148: ldur            x3, [fp, #-0x10]
    // 0x4cb14c: mov             x0, x4
    // 0x4cb150: stur            x4, [fp, #-0x30]
    // 0x4cb154: r2 = Null
    //     0x4cb154: mov             x2, NULL
    // 0x4cb158: r1 = Null
    //     0x4cb158: mov             x1, NULL
    // 0x4cb15c: r4 = 60
    //     0x4cb15c: movz            x4, #0x3c
    // 0x4cb160: branchIfSmi(r0, 0x4cb16c)
    //     0x4cb160: tbz             w0, #0, #0x4cb16c
    // 0x4cb164: r4 = LoadClassIdInstr(r0)
    //     0x4cb164: ldur            x4, [x0, #-1]
    //     0x4cb168: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb16c: sub             x4, x4, #0x5e
    // 0x4cb170: cmp             x4, #1
    // 0x4cb174: b.ls            #0x4cb188
    // 0x4cb178: r8 = String
    //     0x4cb178: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4cb17c: r3 = Null
    //     0x4cb17c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc08] Null
    //     0x4cb180: ldr             x3, [x3, #0xc08]
    // 0x4cb184: r0 = String()
    //     0x4cb184: bl              #0x97c474  ; IsType_String_Stub
    // 0x4cb188: ldur            x3, [fp, #-0x10]
    // 0x4cb18c: r0 = LoadClassIdInstr(r3)
    //     0x4cb18c: ldur            x0, [x3, #-1]
    //     0x4cb190: ubfx            x0, x0, #0xc, #0x14
    // 0x4cb194: mov             x1, x3
    // 0x4cb198: r2 = "buildSignature"
    //     0x4cb198: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc18] "buildSignature"
    //     0x4cb19c: ldr             x2, [x2, #0xc18]
    // 0x4cb1a0: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cb1a0: sub             lr, x0, #0x11e
    //     0x4cb1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x4cb1a8: blr             lr
    // 0x4cb1ac: cmp             w0, NULL
    // 0x4cb1b0: b.ne            #0x4cb1bc
    // 0x4cb1b4: r8 = ""
    //     0x4cb1b4: ldr             x8, [PP, #0x930]  ; [pp+0x930] ""
    // 0x4cb1b8: b               #0x4cb1c0
    // 0x4cb1bc: mov             x8, x0
    // 0x4cb1c0: ldur            x3, [fp, #-0x10]
    // 0x4cb1c4: ldur            x7, [fp, #-0x18]
    // 0x4cb1c8: ldur            x6, [fp, #-0x20]
    // 0x4cb1cc: ldur            x5, [fp, #-0x28]
    // 0x4cb1d0: ldur            x4, [fp, #-0x30]
    // 0x4cb1d4: mov             x0, x8
    // 0x4cb1d8: stur            x8, [fp, #-0x38]
    // 0x4cb1dc: r2 = Null
    //     0x4cb1dc: mov             x2, NULL
    // 0x4cb1e0: r1 = Null
    //     0x4cb1e0: mov             x1, NULL
    // 0x4cb1e4: r4 = 60
    //     0x4cb1e4: movz            x4, #0x3c
    // 0x4cb1e8: branchIfSmi(r0, 0x4cb1f4)
    //     0x4cb1e8: tbz             w0, #0, #0x4cb1f4
    // 0x4cb1ec: r4 = LoadClassIdInstr(r0)
    //     0x4cb1ec: ldur            x4, [x0, #-1]
    //     0x4cb1f0: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb1f4: sub             x4, x4, #0x5e
    // 0x4cb1f8: cmp             x4, #1
    // 0x4cb1fc: b.ls            #0x4cb210
    // 0x4cb200: r8 = String
    //     0x4cb200: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4cb204: r3 = Null
    //     0x4cb204: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc20] Null
    //     0x4cb208: ldr             x3, [x3, #0xc20]
    // 0x4cb20c: r0 = String()
    //     0x4cb20c: bl              #0x97c474  ; IsType_String_Stub
    // 0x4cb210: ldur            x1, [fp, #-0x10]
    // 0x4cb214: r0 = LoadClassIdInstr(r1)
    //     0x4cb214: ldur            x0, [x1, #-1]
    //     0x4cb218: ubfx            x0, x0, #0xc, #0x14
    // 0x4cb21c: r2 = "installerStore"
    //     0x4cb21c: add             x2, PP, #0xd, lsl #12  ; [pp+0xdc30] "installerStore"
    //     0x4cb220: ldr             x2, [x2, #0xc30]
    // 0x4cb224: r0 = GDT[cid_x0 + -0x11e]()
    //     0x4cb224: sub             lr, x0, #0x11e
    //     0x4cb228: ldr             lr, [x21, lr, lsl #3]
    //     0x4cb22c: blr             lr
    // 0x4cb230: mov             x3, x0
    // 0x4cb234: r2 = Null
    //     0x4cb234: mov             x2, NULL
    // 0x4cb238: r1 = Null
    //     0x4cb238: mov             x1, NULL
    // 0x4cb23c: stur            x3, [fp, #-0x10]
    // 0x4cb240: r4 = 60
    //     0x4cb240: movz            x4, #0x3c
    // 0x4cb244: branchIfSmi(r0, 0x4cb250)
    //     0x4cb244: tbz             w0, #0, #0x4cb250
    // 0x4cb248: r4 = LoadClassIdInstr(r0)
    //     0x4cb248: ldur            x4, [x0, #-1]
    //     0x4cb24c: ubfx            x4, x4, #0xc, #0x14
    // 0x4cb250: sub             x4, x4, #0x5e
    // 0x4cb254: cmp             x4, #1
    // 0x4cb258: b.ls            #0x4cb26c
    // 0x4cb25c: r8 = String?
    //     0x4cb25c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4cb260: r3 = Null
    //     0x4cb260: add             x3, PP, #0xd, lsl #12  ; [pp+0xdc38] Null
    //     0x4cb264: ldr             x3, [x3, #0xc38]
    // 0x4cb268: r0 = String?()
    //     0x4cb268: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4cb26c: r0 = PackageInfoData()
    //     0x4cb26c: bl              #0x4cb2b0  ; AllocatePackageInfoDataStub -> PackageInfoData (size=0x20)
    // 0x4cb270: ldur            x1, [fp, #-0x18]
    // 0x4cb274: StoreField: r0->field_7 = r1
    //     0x4cb274: stur            w1, [x0, #7]
    // 0x4cb278: ldur            x1, [fp, #-0x20]
    // 0x4cb27c: StoreField: r0->field_b = r1
    //     0x4cb27c: stur            w1, [x0, #0xb]
    // 0x4cb280: ldur            x1, [fp, #-0x28]
    // 0x4cb284: StoreField: r0->field_f = r1
    //     0x4cb284: stur            w1, [x0, #0xf]
    // 0x4cb288: ldur            x1, [fp, #-0x30]
    // 0x4cb28c: StoreField: r0->field_13 = r1
    //     0x4cb28c: stur            w1, [x0, #0x13]
    // 0x4cb290: ldur            x1, [fp, #-0x38]
    // 0x4cb294: ArrayStore: r0[0] = r1  ; List_4
    //     0x4cb294: stur            w1, [x0, #0x17]
    // 0x4cb298: ldur            x1, [fp, #-0x10]
    // 0x4cb29c: StoreField: r0->field_1b = r1
    //     0x4cb29c: stur            w1, [x0, #0x1b]
    // 0x4cb2a0: r0 = ReturnAsyncNotFuture()
    //     0x4cb2a0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4cb2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cb2a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cb2a8: b               #0x4caf60
    // 0x4cb2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4cb2ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:shared_preferences_android/src/messages.g.dart

// class id: 1049822, size: 0x8
class :: {
}

// class id: 396, size: 0x10, field offset: 0x8
class SharedPreferencesApi extends Object {

  _ getAll(/* No info */) async {
    // ** addr: 0x8dd108, size: 0x338
    // 0x8dd108: EnterFrame
    //     0x8dd108: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd10c: mov             fp, SP
    // 0x8dd110: AllocStack(0x30)
    //     0x8dd110: sub             SP, SP, #0x30
    // 0x8dd114: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */)
    //     0x8dd114: stur            NULL, [fp, #-8]
    //     0x8dd118: stur            x1, [fp, #-0x10]
    // 0x8dd11c: CheckStackOverflow
    //     0x8dd11c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd120: cmp             SP, x16
    //     0x8dd124: b.ls            #0x8dd430
    // 0x8dd128: InitAsync() -> Future<Map<String, Object>>
    //     0x8dd128: ldr             x0, [PP, #0x6100]  ; [pp+0x6100] TypeArguments: <Map<String, Object>>
    //     0x8dd12c: bl              #0x3d2048  ; InitAsyncStub
    // 0x8dd130: r1 = Null
    //     0x8dd130: mov             x1, NULL
    // 0x8dd134: r2 = 4
    //     0x8dd134: movz            x2, #0x4
    // 0x8dd138: r0 = AllocateArray()
    //     0x8dd138: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8dd13c: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    //     0x8dd13c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17200] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.getAll"
    //     0x8dd140: ldr             x16, [x16, #0x200]
    // 0x8dd144: StoreField: r0->field_f = r16
    //     0x8dd144: stur            w16, [x0, #0xf]
    // 0x8dd148: ldur            x1, [fp, #-0x10]
    // 0x8dd14c: LoadField: r2 = r1->field_b
    //     0x8dd14c: ldur            w2, [x1, #0xb]
    // 0x8dd150: DecompressPointer r2
    //     0x8dd150: add             x2, x2, HEAP, lsl #32
    // 0x8dd154: StoreField: r0->field_13 = r2
    //     0x8dd154: stur            w2, [x0, #0x13]
    // 0x8dd158: str             x0, [SP]
    // 0x8dd15c: r0 = _interpolate()
    //     0x8dd15c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8dd160: r1 = <Object?>
    //     0x8dd160: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8dd164: stur            x0, [fp, #-0x10]
    // 0x8dd168: r0 = BasicMessageChannel()
    //     0x8dd168: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8dd16c: mov             x3, x0
    // 0x8dd170: ldur            x0, [fp, #-0x10]
    // 0x8dd174: stur            x3, [fp, #-0x18]
    // 0x8dd178: StoreField: r3->field_b = r0
    //     0x8dd178: stur            w0, [x3, #0xb]
    // 0x8dd17c: r1 = Instance__PigeonCodec
    //     0x8dd17c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17208] Obj!_PigeonCodec@966381
    //     0x8dd180: ldr             x1, [x1, #0x208]
    // 0x8dd184: StoreField: r3->field_f = r1
    //     0x8dd184: stur            w1, [x3, #0xf]
    // 0x8dd188: r1 = Null
    //     0x8dd188: mov             x1, NULL
    // 0x8dd18c: r2 = 4
    //     0x8dd18c: movz            x2, #0x4
    // 0x8dd190: r0 = AllocateArray()
    //     0x8dd190: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8dd194: stur            x0, [fp, #-0x20]
    // 0x8dd198: r16 = "flutter."
    //     0x8dd198: add             x16, PP, #0x17, lsl #12  ; [pp+0x17198] "flutter."
    //     0x8dd19c: ldr             x16, [x16, #0x198]
    // 0x8dd1a0: StoreField: r0->field_f = r16
    //     0x8dd1a0: stur            w16, [x0, #0xf]
    // 0x8dd1a4: StoreField: r0->field_13 = rNULL
    //     0x8dd1a4: stur            NULL, [x0, #0x13]
    // 0x8dd1a8: r1 = <Object?>
    //     0x8dd1a8: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8dd1ac: r0 = AllocateGrowableArray()
    //     0x8dd1ac: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8dd1b0: mov             x1, x0
    // 0x8dd1b4: ldur            x0, [fp, #-0x20]
    // 0x8dd1b8: StoreField: r1->field_f = r0
    //     0x8dd1b8: stur            w0, [x1, #0xf]
    // 0x8dd1bc: r0 = 4
    //     0x8dd1bc: movz            x0, #0x4
    // 0x8dd1c0: StoreField: r1->field_b = r0
    //     0x8dd1c0: stur            w0, [x1, #0xb]
    // 0x8dd1c4: mov             x2, x1
    // 0x8dd1c8: ldur            x1, [fp, #-0x18]
    // 0x8dd1cc: r0 = send()
    //     0x8dd1cc: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8dd1d0: mov             x1, x0
    // 0x8dd1d4: stur            x1, [fp, #-0x18]
    // 0x8dd1d8: r0 = Await()
    //     0x8dd1d8: bl              #0x3d1df4  ; AwaitStub
    // 0x8dd1dc: mov             x3, x0
    // 0x8dd1e0: r2 = Null
    //     0x8dd1e0: mov             x2, NULL
    // 0x8dd1e4: r1 = Null
    //     0x8dd1e4: mov             x1, NULL
    // 0x8dd1e8: stur            x3, [fp, #-0x18]
    // 0x8dd1ec: r4 = 60
    //     0x8dd1ec: movz            x4, #0x3c
    // 0x8dd1f0: branchIfSmi(r0, 0x8dd1fc)
    //     0x8dd1f0: tbz             w0, #0, #0x8dd1fc
    // 0x8dd1f4: r4 = LoadClassIdInstr(r0)
    //     0x8dd1f4: ldur            x4, [x0, #-1]
    //     0x8dd1f8: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd1fc: sub             x4, x4, #0x5a
    // 0x8dd200: cmp             x4, #2
    // 0x8dd204: b.ls            #0x8dd218
    // 0x8dd208: r8 = List<Object?>?
    //     0x8dd208: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8dd20c: r3 = Null
    //     0x8dd20c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17210] Null
    //     0x8dd210: ldr             x3, [x3, #0x210]
    // 0x8dd214: r0 = List<Object?>?()
    //     0x8dd214: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8dd218: ldur            x1, [fp, #-0x18]
    // 0x8dd21c: cmp             w1, NULL
    // 0x8dd220: b.eq            #0x8dd2e8
    // 0x8dd224: r0 = LoadClassIdInstr(r1)
    //     0x8dd224: ldur            x0, [x1, #-1]
    //     0x8dd228: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd22c: str             x1, [SP]
    // 0x8dd230: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8dd230: movz            x17, #0xa02a
    //     0x8dd234: add             lr, x0, x17
    //     0x8dd238: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd23c: blr             lr
    // 0x8dd240: r1 = LoadInt32Instr(r0)
    //     0x8dd240: sbfx            x1, x0, #1, #0x1f
    //     0x8dd244: tbz             w0, #0, #0x8dd24c
    //     0x8dd248: ldur            x1, [x0, #7]
    // 0x8dd24c: cmp             x1, #1
    // 0x8dd250: b.gt            #0x8dd2f8
    // 0x8dd254: ldur            x1, [fp, #-0x18]
    // 0x8dd258: r0 = LoadClassIdInstr(r1)
    //     0x8dd258: ldur            x0, [x1, #-1]
    //     0x8dd25c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd260: stp             xzr, x1, [SP]
    // 0x8dd264: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dd264: sub             lr, x0, #0xcc6
    //     0x8dd268: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd26c: blr             lr
    // 0x8dd270: cmp             w0, NULL
    // 0x8dd274: b.eq            #0x8dd40c
    // 0x8dd278: ldur            x1, [fp, #-0x18]
    // 0x8dd27c: r0 = LoadClassIdInstr(r1)
    //     0x8dd27c: ldur            x0, [x1, #-1]
    //     0x8dd280: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd284: stp             xzr, x1, [SP]
    // 0x8dd288: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dd288: sub             lr, x0, #0xcc6
    //     0x8dd28c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd290: blr             lr
    // 0x8dd294: mov             x3, x0
    // 0x8dd298: r2 = Null
    //     0x8dd298: mov             x2, NULL
    // 0x8dd29c: r1 = Null
    //     0x8dd29c: mov             x1, NULL
    // 0x8dd2a0: stur            x3, [fp, #-0x20]
    // 0x8dd2a4: r8 = Map<Object?, Object?>?
    //     0x8dd2a4: ldr             x8, [PP, #0x17a8]  ; [pp+0x17a8] Type: Map<Object?, Object?>?
    // 0x8dd2a8: r3 = Null
    //     0x8dd2a8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17220] Null
    //     0x8dd2ac: ldr             x3, [x3, #0x220]
    // 0x8dd2b0: r0 = Map<Object?, Object?>?()
    //     0x8dd2b0: bl              #0x44b194  ; IsType_Map<Object?, Object?>?_Stub
    // 0x8dd2b4: ldur            x0, [fp, #-0x20]
    // 0x8dd2b8: cmp             w0, NULL
    // 0x8dd2bc: b.eq            #0x8dd438
    // 0x8dd2c0: r1 = LoadClassIdInstr(r0)
    //     0x8dd2c0: ldur            x1, [x0, #-1]
    //     0x8dd2c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8dd2c8: r16 = <String, Object>
    //     0x8dd2c8: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x8dd2cc: stp             x0, x16, [SP]
    // 0x8dd2d0: mov             x0, x1
    // 0x8dd2d4: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x8dd2d4: ldr             x4, [PP, #0x17c8]  ; [pp+0x17c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x8dd2d8: r0 = GDT[cid_x0 + 0x774]()
    //     0x8dd2d8: add             lr, x0, #0x774
    //     0x8dd2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd2e0: blr             lr
    // 0x8dd2e4: r0 = ReturnAsyncNotFuture()
    //     0x8dd2e4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8dd2e8: ldur            x1, [fp, #-0x10]
    // 0x8dd2ec: r0 = _createConnectionError()
    //     0x8dd2ec: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8dd2f0: r0 = Throw()
    //     0x8dd2f0: bl              #0x974e90  ; ThrowStub
    // 0x8dd2f4: brk             #0
    // 0x8dd2f8: ldur            x1, [fp, #-0x18]
    // 0x8dd2fc: r0 = LoadClassIdInstr(r1)
    //     0x8dd2fc: ldur            x0, [x1, #-1]
    //     0x8dd300: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd304: stp             xzr, x1, [SP]
    // 0x8dd308: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dd308: sub             lr, x0, #0xcc6
    //     0x8dd30c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd310: blr             lr
    // 0x8dd314: mov             x3, x0
    // 0x8dd318: stur            x3, [fp, #-0x10]
    // 0x8dd31c: cmp             w3, NULL
    // 0x8dd320: b.eq            #0x8dd43c
    // 0x8dd324: mov             x0, x3
    // 0x8dd328: r2 = Null
    //     0x8dd328: mov             x2, NULL
    // 0x8dd32c: r1 = Null
    //     0x8dd32c: mov             x1, NULL
    // 0x8dd330: r4 = 60
    //     0x8dd330: movz            x4, #0x3c
    // 0x8dd334: branchIfSmi(r0, 0x8dd340)
    //     0x8dd334: tbz             w0, #0, #0x8dd340
    // 0x8dd338: r4 = LoadClassIdInstr(r0)
    //     0x8dd338: ldur            x4, [x0, #-1]
    //     0x8dd33c: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd340: sub             x4, x4, #0x5e
    // 0x8dd344: cmp             x4, #1
    // 0x8dd348: b.ls            #0x8dd35c
    // 0x8dd34c: r8 = String
    //     0x8dd34c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8dd350: r3 = Null
    //     0x8dd350: add             x3, PP, #0x17, lsl #12  ; [pp+0x17230] Null
    //     0x8dd354: ldr             x3, [x3, #0x230]
    // 0x8dd358: r0 = String()
    //     0x8dd358: bl              #0x97c474  ; IsType_String_Stub
    // 0x8dd35c: ldur            x1, [fp, #-0x18]
    // 0x8dd360: r0 = LoadClassIdInstr(r1)
    //     0x8dd360: ldur            x0, [x1, #-1]
    //     0x8dd364: ubfx            x0, x0, #0xc, #0x14
    // 0x8dd368: r16 = 2
    //     0x8dd368: movz            x16, #0x2
    // 0x8dd36c: stp             x16, x1, [SP]
    // 0x8dd370: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dd370: sub             lr, x0, #0xcc6
    //     0x8dd374: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd378: blr             lr
    // 0x8dd37c: mov             x3, x0
    // 0x8dd380: r2 = Null
    //     0x8dd380: mov             x2, NULL
    // 0x8dd384: r1 = Null
    //     0x8dd384: mov             x1, NULL
    // 0x8dd388: stur            x3, [fp, #-0x20]
    // 0x8dd38c: r4 = 60
    //     0x8dd38c: movz            x4, #0x3c
    // 0x8dd390: branchIfSmi(r0, 0x8dd39c)
    //     0x8dd390: tbz             w0, #0, #0x8dd39c
    // 0x8dd394: r4 = LoadClassIdInstr(r0)
    //     0x8dd394: ldur            x4, [x0, #-1]
    //     0x8dd398: ubfx            x4, x4, #0xc, #0x14
    // 0x8dd39c: sub             x4, x4, #0x5e
    // 0x8dd3a0: cmp             x4, #1
    // 0x8dd3a4: b.ls            #0x8dd3b8
    // 0x8dd3a8: r8 = String?
    //     0x8dd3a8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8dd3ac: r3 = Null
    //     0x8dd3ac: add             x3, PP, #0x17, lsl #12  ; [pp+0x17240] Null
    //     0x8dd3b0: ldr             x3, [x3, #0x240]
    // 0x8dd3b4: r0 = String?()
    //     0x8dd3b4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8dd3b8: ldur            x0, [fp, #-0x18]
    // 0x8dd3bc: r1 = LoadClassIdInstr(r0)
    //     0x8dd3bc: ldur            x1, [x0, #-1]
    //     0x8dd3c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8dd3c4: r16 = 4
    //     0x8dd3c4: movz            x16, #0x4
    // 0x8dd3c8: stp             x16, x0, [SP]
    // 0x8dd3cc: mov             x0, x1
    // 0x8dd3d0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dd3d0: sub             lr, x0, #0xcc6
    //     0x8dd3d4: ldr             lr, [x21, lr, lsl #3]
    //     0x8dd3d8: blr             lr
    // 0x8dd3dc: stur            x0, [fp, #-0x18]
    // 0x8dd3e0: r0 = PlatformException()
    //     0x8dd3e0: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8dd3e4: mov             x1, x0
    // 0x8dd3e8: ldur            x0, [fp, #-0x10]
    // 0x8dd3ec: StoreField: r1->field_7 = r0
    //     0x8dd3ec: stur            w0, [x1, #7]
    // 0x8dd3f0: ldur            x0, [fp, #-0x20]
    // 0x8dd3f4: StoreField: r1->field_b = r0
    //     0x8dd3f4: stur            w0, [x1, #0xb]
    // 0x8dd3f8: ldur            x0, [fp, #-0x18]
    // 0x8dd3fc: StoreField: r1->field_f = r0
    //     0x8dd3fc: stur            w0, [x1, #0xf]
    // 0x8dd400: mov             x0, x1
    // 0x8dd404: r0 = Throw()
    //     0x8dd404: bl              #0x974e90  ; ThrowStub
    // 0x8dd408: brk             #0
    // 0x8dd40c: r0 = PlatformException()
    //     0x8dd40c: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8dd410: mov             x1, x0
    // 0x8dd414: r0 = "null-error"
    //     0x8dd414: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x8dd418: StoreField: r1->field_7 = r0
    //     0x8dd418: stur            w0, [x1, #7]
    // 0x8dd41c: r0 = "Host platform returned null value for non-null return value."
    //     0x8dd41c: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x8dd420: StoreField: r1->field_b = r0
    //     0x8dd420: stur            w0, [x1, #0xb]
    // 0x8dd424: mov             x0, x1
    // 0x8dd428: r0 = Throw()
    //     0x8dd428: bl              #0x974e90  ; ThrowStub
    // 0x8dd42c: brk             #0
    // 0x8dd430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dd430: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dd434: b               #0x8dd128
    // 0x8dd438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd438: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8dd43c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8dd43c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setEncodedStringList(/* No info */) async {
    // ** addr: 0x8dd97c, size: 0x338
    // 0x8dd97c: EnterFrame
    //     0x8dd97c: stp             fp, lr, [SP, #-0x10]!
    //     0x8dd980: mov             fp, SP
    // 0x8dd984: AllocStack(0x40)
    //     0x8dd984: sub             SP, SP, #0x40
    // 0x8dd988: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8dd988: stur            NULL, [fp, #-8]
    //     0x8dd98c: stur            x1, [fp, #-0x10]
    //     0x8dd990: stur            x2, [fp, #-0x18]
    //     0x8dd994: stur            x3, [fp, #-0x20]
    // 0x8dd998: CheckStackOverflow
    //     0x8dd998: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dd99c: cmp             SP, x16
    //     0x8dd9a0: b.ls            #0x8ddca4
    // 0x8dd9a4: InitAsync() -> Future<bool>
    //     0x8dd9a4: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x8dd9a8: bl              #0x3d2048  ; InitAsyncStub
    // 0x8dd9ac: r1 = Null
    //     0x8dd9ac: mov             x1, NULL
    // 0x8dd9b0: r2 = 4
    //     0x8dd9b0: movz            x2, #0x4
    // 0x8dd9b4: r0 = AllocateArray()
    //     0x8dd9b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8dd9b8: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"
    //     0x8dd9b8: add             x16, PP, #0x17, lsl #12  ; [pp+0x172b0] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setEncodedStringList"
    //     0x8dd9bc: ldr             x16, [x16, #0x2b0]
    // 0x8dd9c0: StoreField: r0->field_f = r16
    //     0x8dd9c0: stur            w16, [x0, #0xf]
    // 0x8dd9c4: ldur            x1, [fp, #-0x10]
    // 0x8dd9c8: LoadField: r2 = r1->field_b
    //     0x8dd9c8: ldur            w2, [x1, #0xb]
    // 0x8dd9cc: DecompressPointer r2
    //     0x8dd9cc: add             x2, x2, HEAP, lsl #32
    // 0x8dd9d0: StoreField: r0->field_13 = r2
    //     0x8dd9d0: stur            w2, [x0, #0x13]
    // 0x8dd9d4: str             x0, [SP]
    // 0x8dd9d8: r0 = _interpolate()
    //     0x8dd9d8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8dd9dc: r1 = <Object?>
    //     0x8dd9dc: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8dd9e0: stur            x0, [fp, #-0x10]
    // 0x8dd9e4: r0 = BasicMessageChannel()
    //     0x8dd9e4: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8dd9e8: mov             x3, x0
    // 0x8dd9ec: ldur            x0, [fp, #-0x10]
    // 0x8dd9f0: stur            x3, [fp, #-0x28]
    // 0x8dd9f4: StoreField: r3->field_b = r0
    //     0x8dd9f4: stur            w0, [x3, #0xb]
    // 0x8dd9f8: r1 = Instance__PigeonCodec
    //     0x8dd9f8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17208] Obj!_PigeonCodec@966381
    //     0x8dd9fc: ldr             x1, [x1, #0x208]
    // 0x8dda00: StoreField: r3->field_f = r1
    //     0x8dda00: stur            w1, [x3, #0xf]
    // 0x8dda04: r1 = Null
    //     0x8dda04: mov             x1, NULL
    // 0x8dda08: r2 = 4
    //     0x8dda08: movz            x2, #0x4
    // 0x8dda0c: r0 = AllocateArray()
    //     0x8dda0c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8dda10: mov             x2, x0
    // 0x8dda14: ldur            x0, [fp, #-0x18]
    // 0x8dda18: stur            x2, [fp, #-0x30]
    // 0x8dda1c: StoreField: r2->field_f = r0
    //     0x8dda1c: stur            w0, [x2, #0xf]
    // 0x8dda20: ldur            x0, [fp, #-0x20]
    // 0x8dda24: StoreField: r2->field_13 = r0
    //     0x8dda24: stur            w0, [x2, #0x13]
    // 0x8dda28: r1 = <Object?>
    //     0x8dda28: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8dda2c: r0 = AllocateGrowableArray()
    //     0x8dda2c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8dda30: mov             x1, x0
    // 0x8dda34: ldur            x0, [fp, #-0x30]
    // 0x8dda38: StoreField: r1->field_f = r0
    //     0x8dda38: stur            w0, [x1, #0xf]
    // 0x8dda3c: r0 = 4
    //     0x8dda3c: movz            x0, #0x4
    // 0x8dda40: StoreField: r1->field_b = r0
    //     0x8dda40: stur            w0, [x1, #0xb]
    // 0x8dda44: mov             x2, x1
    // 0x8dda48: ldur            x1, [fp, #-0x28]
    // 0x8dda4c: r0 = send()
    //     0x8dda4c: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8dda50: mov             x1, x0
    // 0x8dda54: stur            x1, [fp, #-0x18]
    // 0x8dda58: r0 = Await()
    //     0x8dda58: bl              #0x3d1df4  ; AwaitStub
    // 0x8dda5c: mov             x3, x0
    // 0x8dda60: r2 = Null
    //     0x8dda60: mov             x2, NULL
    // 0x8dda64: r1 = Null
    //     0x8dda64: mov             x1, NULL
    // 0x8dda68: stur            x3, [fp, #-0x18]
    // 0x8dda6c: r4 = 60
    //     0x8dda6c: movz            x4, #0x3c
    // 0x8dda70: branchIfSmi(r0, 0x8dda7c)
    //     0x8dda70: tbz             w0, #0, #0x8dda7c
    // 0x8dda74: r4 = LoadClassIdInstr(r0)
    //     0x8dda74: ldur            x4, [x0, #-1]
    //     0x8dda78: ubfx            x4, x4, #0xc, #0x14
    // 0x8dda7c: sub             x4, x4, #0x5a
    // 0x8dda80: cmp             x4, #2
    // 0x8dda84: b.ls            #0x8dda98
    // 0x8dda88: r8 = List<Object?>?
    //     0x8dda88: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8dda8c: r3 = Null
    //     0x8dda8c: add             x3, PP, #0x17, lsl #12  ; [pp+0x172b8] Null
    //     0x8dda90: ldr             x3, [x3, #0x2b8]
    // 0x8dda94: r0 = List<Object?>?()
    //     0x8dda94: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8dda98: ldur            x1, [fp, #-0x18]
    // 0x8dda9c: cmp             w1, NULL
    // 0x8ddaa0: b.eq            #0x8ddb5c
    // 0x8ddaa4: r0 = LoadClassIdInstr(r1)
    //     0x8ddaa4: ldur            x0, [x1, #-1]
    //     0x8ddaa8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddaac: str             x1, [SP]
    // 0x8ddab0: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8ddab0: movz            x17, #0xa02a
    //     0x8ddab4: add             lr, x0, x17
    //     0x8ddab8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddabc: blr             lr
    // 0x8ddac0: r1 = LoadInt32Instr(r0)
    //     0x8ddac0: sbfx            x1, x0, #1, #0x1f
    //     0x8ddac4: tbz             w0, #0, #0x8ddacc
    //     0x8ddac8: ldur            x1, [x0, #7]
    // 0x8ddacc: cmp             x1, #1
    // 0x8ddad0: b.gt            #0x8ddb6c
    // 0x8ddad4: ldur            x1, [fp, #-0x18]
    // 0x8ddad8: r0 = LoadClassIdInstr(r1)
    //     0x8ddad8: ldur            x0, [x1, #-1]
    //     0x8ddadc: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddae0: stp             xzr, x1, [SP]
    // 0x8ddae4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8ddae4: sub             lr, x0, #0xcc6
    //     0x8ddae8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddaec: blr             lr
    // 0x8ddaf0: cmp             w0, NULL
    // 0x8ddaf4: b.eq            #0x8ddc80
    // 0x8ddaf8: ldur            x1, [fp, #-0x18]
    // 0x8ddafc: r0 = LoadClassIdInstr(r1)
    //     0x8ddafc: ldur            x0, [x1, #-1]
    //     0x8ddb00: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddb04: stp             xzr, x1, [SP]
    // 0x8ddb08: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8ddb08: sub             lr, x0, #0xcc6
    //     0x8ddb0c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddb10: blr             lr
    // 0x8ddb14: mov             x3, x0
    // 0x8ddb18: r2 = Null
    //     0x8ddb18: mov             x2, NULL
    // 0x8ddb1c: r1 = Null
    //     0x8ddb1c: mov             x1, NULL
    // 0x8ddb20: stur            x3, [fp, #-0x20]
    // 0x8ddb24: r4 = 60
    //     0x8ddb24: movz            x4, #0x3c
    // 0x8ddb28: branchIfSmi(r0, 0x8ddb34)
    //     0x8ddb28: tbz             w0, #0, #0x8ddb34
    // 0x8ddb2c: r4 = LoadClassIdInstr(r0)
    //     0x8ddb2c: ldur            x4, [x0, #-1]
    //     0x8ddb30: ubfx            x4, x4, #0xc, #0x14
    // 0x8ddb34: cmp             x4, #0x3f
    // 0x8ddb38: b.eq            #0x8ddb4c
    // 0x8ddb3c: r8 = bool?
    //     0x8ddb3c: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x8ddb40: r3 = Null
    //     0x8ddb40: add             x3, PP, #0x17, lsl #12  ; [pp+0x172c8] Null
    //     0x8ddb44: ldr             x3, [x3, #0x2c8]
    // 0x8ddb48: r0 = bool?()
    //     0x8ddb48: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x8ddb4c: ldur            x0, [fp, #-0x20]
    // 0x8ddb50: cmp             w0, NULL
    // 0x8ddb54: b.eq            #0x8ddcac
    // 0x8ddb58: r0 = ReturnAsyncNotFuture()
    //     0x8ddb58: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8ddb5c: ldur            x1, [fp, #-0x10]
    // 0x8ddb60: r0 = _createConnectionError()
    //     0x8ddb60: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8ddb64: r0 = Throw()
    //     0x8ddb64: bl              #0x974e90  ; ThrowStub
    // 0x8ddb68: brk             #0
    // 0x8ddb6c: ldur            x1, [fp, #-0x18]
    // 0x8ddb70: r0 = LoadClassIdInstr(r1)
    //     0x8ddb70: ldur            x0, [x1, #-1]
    //     0x8ddb74: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddb78: stp             xzr, x1, [SP]
    // 0x8ddb7c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8ddb7c: sub             lr, x0, #0xcc6
    //     0x8ddb80: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddb84: blr             lr
    // 0x8ddb88: mov             x3, x0
    // 0x8ddb8c: stur            x3, [fp, #-0x10]
    // 0x8ddb90: cmp             w3, NULL
    // 0x8ddb94: b.eq            #0x8ddcb0
    // 0x8ddb98: mov             x0, x3
    // 0x8ddb9c: r2 = Null
    //     0x8ddb9c: mov             x2, NULL
    // 0x8ddba0: r1 = Null
    //     0x8ddba0: mov             x1, NULL
    // 0x8ddba4: r4 = 60
    //     0x8ddba4: movz            x4, #0x3c
    // 0x8ddba8: branchIfSmi(r0, 0x8ddbb4)
    //     0x8ddba8: tbz             w0, #0, #0x8ddbb4
    // 0x8ddbac: r4 = LoadClassIdInstr(r0)
    //     0x8ddbac: ldur            x4, [x0, #-1]
    //     0x8ddbb0: ubfx            x4, x4, #0xc, #0x14
    // 0x8ddbb4: sub             x4, x4, #0x5e
    // 0x8ddbb8: cmp             x4, #1
    // 0x8ddbbc: b.ls            #0x8ddbd0
    // 0x8ddbc0: r8 = String
    //     0x8ddbc0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8ddbc4: r3 = Null
    //     0x8ddbc4: add             x3, PP, #0x17, lsl #12  ; [pp+0x172d8] Null
    //     0x8ddbc8: ldr             x3, [x3, #0x2d8]
    // 0x8ddbcc: r0 = String()
    //     0x8ddbcc: bl              #0x97c474  ; IsType_String_Stub
    // 0x8ddbd0: ldur            x1, [fp, #-0x18]
    // 0x8ddbd4: r0 = LoadClassIdInstr(r1)
    //     0x8ddbd4: ldur            x0, [x1, #-1]
    //     0x8ddbd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddbdc: r16 = 2
    //     0x8ddbdc: movz            x16, #0x2
    // 0x8ddbe0: stp             x16, x1, [SP]
    // 0x8ddbe4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8ddbe4: sub             lr, x0, #0xcc6
    //     0x8ddbe8: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddbec: blr             lr
    // 0x8ddbf0: mov             x3, x0
    // 0x8ddbf4: r2 = Null
    //     0x8ddbf4: mov             x2, NULL
    // 0x8ddbf8: r1 = Null
    //     0x8ddbf8: mov             x1, NULL
    // 0x8ddbfc: stur            x3, [fp, #-0x20]
    // 0x8ddc00: r4 = 60
    //     0x8ddc00: movz            x4, #0x3c
    // 0x8ddc04: branchIfSmi(r0, 0x8ddc10)
    //     0x8ddc04: tbz             w0, #0, #0x8ddc10
    // 0x8ddc08: r4 = LoadClassIdInstr(r0)
    //     0x8ddc08: ldur            x4, [x0, #-1]
    //     0x8ddc0c: ubfx            x4, x4, #0xc, #0x14
    // 0x8ddc10: sub             x4, x4, #0x5e
    // 0x8ddc14: cmp             x4, #1
    // 0x8ddc18: b.ls            #0x8ddc2c
    // 0x8ddc1c: r8 = String?
    //     0x8ddc1c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8ddc20: r3 = Null
    //     0x8ddc20: add             x3, PP, #0x17, lsl #12  ; [pp+0x172e8] Null
    //     0x8ddc24: ldr             x3, [x3, #0x2e8]
    // 0x8ddc28: r0 = String?()
    //     0x8ddc28: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8ddc2c: ldur            x0, [fp, #-0x18]
    // 0x8ddc30: r1 = LoadClassIdInstr(r0)
    //     0x8ddc30: ldur            x1, [x0, #-1]
    //     0x8ddc34: ubfx            x1, x1, #0xc, #0x14
    // 0x8ddc38: r16 = 4
    //     0x8ddc38: movz            x16, #0x4
    // 0x8ddc3c: stp             x16, x0, [SP]
    // 0x8ddc40: mov             x0, x1
    // 0x8ddc44: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8ddc44: sub             lr, x0, #0xcc6
    //     0x8ddc48: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddc4c: blr             lr
    // 0x8ddc50: stur            x0, [fp, #-0x18]
    // 0x8ddc54: r0 = PlatformException()
    //     0x8ddc54: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8ddc58: mov             x1, x0
    // 0x8ddc5c: ldur            x0, [fp, #-0x10]
    // 0x8ddc60: StoreField: r1->field_7 = r0
    //     0x8ddc60: stur            w0, [x1, #7]
    // 0x8ddc64: ldur            x0, [fp, #-0x20]
    // 0x8ddc68: StoreField: r1->field_b = r0
    //     0x8ddc68: stur            w0, [x1, #0xb]
    // 0x8ddc6c: ldur            x0, [fp, #-0x18]
    // 0x8ddc70: StoreField: r1->field_f = r0
    //     0x8ddc70: stur            w0, [x1, #0xf]
    // 0x8ddc74: mov             x0, x1
    // 0x8ddc78: r0 = Throw()
    //     0x8ddc78: bl              #0x974e90  ; ThrowStub
    // 0x8ddc7c: brk             #0
    // 0x8ddc80: r0 = PlatformException()
    //     0x8ddc80: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8ddc84: mov             x1, x0
    // 0x8ddc88: r0 = "null-error"
    //     0x8ddc88: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x8ddc8c: StoreField: r1->field_7 = r0
    //     0x8ddc8c: stur            w0, [x1, #7]
    // 0x8ddc90: r0 = "Host platform returned null value for non-null return value."
    //     0x8ddc90: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x8ddc94: StoreField: r1->field_b = r0
    //     0x8ddc94: stur            w0, [x1, #0xb]
    // 0x8ddc98: mov             x0, x1
    // 0x8ddc9c: r0 = Throw()
    //     0x8ddc9c: bl              #0x974e90  ; ThrowStub
    // 0x8ddca0: brk             #0
    // 0x8ddca4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddca4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddca8: b               #0x8dd9a4
    // 0x8ddcac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddcac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ddcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddcb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setInt(/* No info */) async {
    // ** addr: 0x8ddcb4, size: 0x34c
    // 0x8ddcb4: EnterFrame
    //     0x8ddcb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8ddcb8: mov             fp, SP
    // 0x8ddcbc: AllocStack(0x40)
    //     0x8ddcbc: sub             SP, SP, #0x40
    // 0x8ddcc0: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8ddcc0: stur            NULL, [fp, #-8]
    //     0x8ddcc4: stur            x1, [fp, #-0x10]
    //     0x8ddcc8: stur            x2, [fp, #-0x18]
    //     0x8ddccc: stur            x3, [fp, #-0x20]
    // 0x8ddcd0: CheckStackOverflow
    //     0x8ddcd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ddcd4: cmp             SP, x16
    //     0x8ddcd8: b.ls            #0x8ddff0
    // 0x8ddcdc: InitAsync() -> Future<bool>
    //     0x8ddcdc: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x8ddce0: bl              #0x3d2048  ; InitAsyncStub
    // 0x8ddce4: r1 = Null
    //     0x8ddce4: mov             x1, NULL
    // 0x8ddce8: r2 = 4
    //     0x8ddce8: movz            x2, #0x4
    // 0x8ddcec: r0 = AllocateArray()
    //     0x8ddcec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8ddcf0: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"
    //     0x8ddcf0: add             x16, PP, #0x17, lsl #12  ; [pp+0x172f8] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setInt"
    //     0x8ddcf4: ldr             x16, [x16, #0x2f8]
    // 0x8ddcf8: StoreField: r0->field_f = r16
    //     0x8ddcf8: stur            w16, [x0, #0xf]
    // 0x8ddcfc: ldur            x1, [fp, #-0x10]
    // 0x8ddd00: LoadField: r2 = r1->field_b
    //     0x8ddd00: ldur            w2, [x1, #0xb]
    // 0x8ddd04: DecompressPointer r2
    //     0x8ddd04: add             x2, x2, HEAP, lsl #32
    // 0x8ddd08: StoreField: r0->field_13 = r2
    //     0x8ddd08: stur            w2, [x0, #0x13]
    // 0x8ddd0c: str             x0, [SP]
    // 0x8ddd10: r0 = _interpolate()
    //     0x8ddd10: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8ddd14: r1 = <Object?>
    //     0x8ddd14: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8ddd18: stur            x0, [fp, #-0x10]
    // 0x8ddd1c: r0 = BasicMessageChannel()
    //     0x8ddd1c: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8ddd20: mov             x3, x0
    // 0x8ddd24: ldur            x0, [fp, #-0x10]
    // 0x8ddd28: stur            x3, [fp, #-0x28]
    // 0x8ddd2c: StoreField: r3->field_b = r0
    //     0x8ddd2c: stur            w0, [x3, #0xb]
    // 0x8ddd30: r1 = Instance__PigeonCodec
    //     0x8ddd30: add             x1, PP, #0x17, lsl #12  ; [pp+0x17208] Obj!_PigeonCodec@966381
    //     0x8ddd34: ldr             x1, [x1, #0x208]
    // 0x8ddd38: StoreField: r3->field_f = r1
    //     0x8ddd38: stur            w1, [x3, #0xf]
    // 0x8ddd3c: r1 = Null
    //     0x8ddd3c: mov             x1, NULL
    // 0x8ddd40: r2 = 4
    //     0x8ddd40: movz            x2, #0x4
    // 0x8ddd44: r0 = AllocateArray()
    //     0x8ddd44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8ddd48: mov             x2, x0
    // 0x8ddd4c: ldur            x0, [fp, #-0x18]
    // 0x8ddd50: stur            x2, [fp, #-0x30]
    // 0x8ddd54: StoreField: r2->field_f = r0
    //     0x8ddd54: stur            w0, [x2, #0xf]
    // 0x8ddd58: ldur            x3, [fp, #-0x20]
    // 0x8ddd5c: r0 = BoxInt64Instr(r3)
    //     0x8ddd5c: sbfiz           x0, x3, #1, #0x1f
    //     0x8ddd60: cmp             x3, x0, asr #1
    //     0x8ddd64: b.eq            #0x8ddd70
    //     0x8ddd68: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8ddd6c: stur            x3, [x0, #7]
    // 0x8ddd70: StoreField: r2->field_13 = r0
    //     0x8ddd70: stur            w0, [x2, #0x13]
    // 0x8ddd74: r1 = <Object?>
    //     0x8ddd74: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8ddd78: r0 = AllocateGrowableArray()
    //     0x8ddd78: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8ddd7c: mov             x1, x0
    // 0x8ddd80: ldur            x0, [fp, #-0x30]
    // 0x8ddd84: StoreField: r1->field_f = r0
    //     0x8ddd84: stur            w0, [x1, #0xf]
    // 0x8ddd88: r0 = 4
    //     0x8ddd88: movz            x0, #0x4
    // 0x8ddd8c: StoreField: r1->field_b = r0
    //     0x8ddd8c: stur            w0, [x1, #0xb]
    // 0x8ddd90: mov             x2, x1
    // 0x8ddd94: ldur            x1, [fp, #-0x28]
    // 0x8ddd98: r0 = send()
    //     0x8ddd98: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8ddd9c: mov             x1, x0
    // 0x8ddda0: stur            x1, [fp, #-0x18]
    // 0x8ddda4: r0 = Await()
    //     0x8ddda4: bl              #0x3d1df4  ; AwaitStub
    // 0x8ddda8: mov             x3, x0
    // 0x8dddac: r2 = Null
    //     0x8dddac: mov             x2, NULL
    // 0x8dddb0: r1 = Null
    //     0x8dddb0: mov             x1, NULL
    // 0x8dddb4: stur            x3, [fp, #-0x18]
    // 0x8dddb8: r4 = 60
    //     0x8dddb8: movz            x4, #0x3c
    // 0x8dddbc: branchIfSmi(r0, 0x8dddc8)
    //     0x8dddbc: tbz             w0, #0, #0x8dddc8
    // 0x8dddc0: r4 = LoadClassIdInstr(r0)
    //     0x8dddc0: ldur            x4, [x0, #-1]
    //     0x8dddc4: ubfx            x4, x4, #0xc, #0x14
    // 0x8dddc8: sub             x4, x4, #0x5a
    // 0x8dddcc: cmp             x4, #2
    // 0x8dddd0: b.ls            #0x8ddde4
    // 0x8dddd4: r8 = List<Object?>?
    //     0x8dddd4: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8dddd8: r3 = Null
    //     0x8dddd8: add             x3, PP, #0x17, lsl #12  ; [pp+0x17300] Null
    //     0x8ddddc: ldr             x3, [x3, #0x300]
    // 0x8ddde0: r0 = List<Object?>?()
    //     0x8ddde0: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8ddde4: ldur            x1, [fp, #-0x18]
    // 0x8ddde8: cmp             w1, NULL
    // 0x8dddec: b.eq            #0x8ddea8
    // 0x8dddf0: r0 = LoadClassIdInstr(r1)
    //     0x8dddf0: ldur            x0, [x1, #-1]
    //     0x8dddf4: ubfx            x0, x0, #0xc, #0x14
    // 0x8dddf8: str             x1, [SP]
    // 0x8dddfc: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8dddfc: movz            x17, #0xa02a
    //     0x8dde00: add             lr, x0, x17
    //     0x8dde04: ldr             lr, [x21, lr, lsl #3]
    //     0x8dde08: blr             lr
    // 0x8dde0c: r1 = LoadInt32Instr(r0)
    //     0x8dde0c: sbfx            x1, x0, #1, #0x1f
    //     0x8dde10: tbz             w0, #0, #0x8dde18
    //     0x8dde14: ldur            x1, [x0, #7]
    // 0x8dde18: cmp             x1, #1
    // 0x8dde1c: b.gt            #0x8ddeb8
    // 0x8dde20: ldur            x1, [fp, #-0x18]
    // 0x8dde24: r0 = LoadClassIdInstr(r1)
    //     0x8dde24: ldur            x0, [x1, #-1]
    //     0x8dde28: ubfx            x0, x0, #0xc, #0x14
    // 0x8dde2c: stp             xzr, x1, [SP]
    // 0x8dde30: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dde30: sub             lr, x0, #0xcc6
    //     0x8dde34: ldr             lr, [x21, lr, lsl #3]
    //     0x8dde38: blr             lr
    // 0x8dde3c: cmp             w0, NULL
    // 0x8dde40: b.eq            #0x8ddfcc
    // 0x8dde44: ldur            x1, [fp, #-0x18]
    // 0x8dde48: r0 = LoadClassIdInstr(r1)
    //     0x8dde48: ldur            x0, [x1, #-1]
    //     0x8dde4c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dde50: stp             xzr, x1, [SP]
    // 0x8dde54: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dde54: sub             lr, x0, #0xcc6
    //     0x8dde58: ldr             lr, [x21, lr, lsl #3]
    //     0x8dde5c: blr             lr
    // 0x8dde60: mov             x3, x0
    // 0x8dde64: r2 = Null
    //     0x8dde64: mov             x2, NULL
    // 0x8dde68: r1 = Null
    //     0x8dde68: mov             x1, NULL
    // 0x8dde6c: stur            x3, [fp, #-0x28]
    // 0x8dde70: r4 = 60
    //     0x8dde70: movz            x4, #0x3c
    // 0x8dde74: branchIfSmi(r0, 0x8dde80)
    //     0x8dde74: tbz             w0, #0, #0x8dde80
    // 0x8dde78: r4 = LoadClassIdInstr(r0)
    //     0x8dde78: ldur            x4, [x0, #-1]
    //     0x8dde7c: ubfx            x4, x4, #0xc, #0x14
    // 0x8dde80: cmp             x4, #0x3f
    // 0x8dde84: b.eq            #0x8dde98
    // 0x8dde88: r8 = bool?
    //     0x8dde88: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x8dde8c: r3 = Null
    //     0x8dde8c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17310] Null
    //     0x8dde90: ldr             x3, [x3, #0x310]
    // 0x8dde94: r0 = bool?()
    //     0x8dde94: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x8dde98: ldur            x0, [fp, #-0x28]
    // 0x8dde9c: cmp             w0, NULL
    // 0x8ddea0: b.eq            #0x8ddff8
    // 0x8ddea4: r0 = ReturnAsyncNotFuture()
    //     0x8ddea4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8ddea8: ldur            x1, [fp, #-0x10]
    // 0x8ddeac: r0 = _createConnectionError()
    //     0x8ddeac: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8ddeb0: r0 = Throw()
    //     0x8ddeb0: bl              #0x974e90  ; ThrowStub
    // 0x8ddeb4: brk             #0
    // 0x8ddeb8: ldur            x1, [fp, #-0x18]
    // 0x8ddebc: r0 = LoadClassIdInstr(r1)
    //     0x8ddebc: ldur            x0, [x1, #-1]
    //     0x8ddec0: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddec4: stp             xzr, x1, [SP]
    // 0x8ddec8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8ddec8: sub             lr, x0, #0xcc6
    //     0x8ddecc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dded0: blr             lr
    // 0x8dded4: mov             x3, x0
    // 0x8dded8: stur            x3, [fp, #-0x10]
    // 0x8ddedc: cmp             w3, NULL
    // 0x8ddee0: b.eq            #0x8ddffc
    // 0x8ddee4: mov             x0, x3
    // 0x8ddee8: r2 = Null
    //     0x8ddee8: mov             x2, NULL
    // 0x8ddeec: r1 = Null
    //     0x8ddeec: mov             x1, NULL
    // 0x8ddef0: r4 = 60
    //     0x8ddef0: movz            x4, #0x3c
    // 0x8ddef4: branchIfSmi(r0, 0x8ddf00)
    //     0x8ddef4: tbz             w0, #0, #0x8ddf00
    // 0x8ddef8: r4 = LoadClassIdInstr(r0)
    //     0x8ddef8: ldur            x4, [x0, #-1]
    //     0x8ddefc: ubfx            x4, x4, #0xc, #0x14
    // 0x8ddf00: sub             x4, x4, #0x5e
    // 0x8ddf04: cmp             x4, #1
    // 0x8ddf08: b.ls            #0x8ddf1c
    // 0x8ddf0c: r8 = String
    //     0x8ddf0c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8ddf10: r3 = Null
    //     0x8ddf10: add             x3, PP, #0x17, lsl #12  ; [pp+0x17320] Null
    //     0x8ddf14: ldr             x3, [x3, #0x320]
    // 0x8ddf18: r0 = String()
    //     0x8ddf18: bl              #0x97c474  ; IsType_String_Stub
    // 0x8ddf1c: ldur            x1, [fp, #-0x18]
    // 0x8ddf20: r0 = LoadClassIdInstr(r1)
    //     0x8ddf20: ldur            x0, [x1, #-1]
    //     0x8ddf24: ubfx            x0, x0, #0xc, #0x14
    // 0x8ddf28: r16 = 2
    //     0x8ddf28: movz            x16, #0x2
    // 0x8ddf2c: stp             x16, x1, [SP]
    // 0x8ddf30: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8ddf30: sub             lr, x0, #0xcc6
    //     0x8ddf34: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddf38: blr             lr
    // 0x8ddf3c: mov             x3, x0
    // 0x8ddf40: r2 = Null
    //     0x8ddf40: mov             x2, NULL
    // 0x8ddf44: r1 = Null
    //     0x8ddf44: mov             x1, NULL
    // 0x8ddf48: stur            x3, [fp, #-0x28]
    // 0x8ddf4c: r4 = 60
    //     0x8ddf4c: movz            x4, #0x3c
    // 0x8ddf50: branchIfSmi(r0, 0x8ddf5c)
    //     0x8ddf50: tbz             w0, #0, #0x8ddf5c
    // 0x8ddf54: r4 = LoadClassIdInstr(r0)
    //     0x8ddf54: ldur            x4, [x0, #-1]
    //     0x8ddf58: ubfx            x4, x4, #0xc, #0x14
    // 0x8ddf5c: sub             x4, x4, #0x5e
    // 0x8ddf60: cmp             x4, #1
    // 0x8ddf64: b.ls            #0x8ddf78
    // 0x8ddf68: r8 = String?
    //     0x8ddf68: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8ddf6c: r3 = Null
    //     0x8ddf6c: add             x3, PP, #0x17, lsl #12  ; [pp+0x17330] Null
    //     0x8ddf70: ldr             x3, [x3, #0x330]
    // 0x8ddf74: r0 = String?()
    //     0x8ddf74: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8ddf78: ldur            x0, [fp, #-0x18]
    // 0x8ddf7c: r1 = LoadClassIdInstr(r0)
    //     0x8ddf7c: ldur            x1, [x0, #-1]
    //     0x8ddf80: ubfx            x1, x1, #0xc, #0x14
    // 0x8ddf84: r16 = 4
    //     0x8ddf84: movz            x16, #0x4
    // 0x8ddf88: stp             x16, x0, [SP]
    // 0x8ddf8c: mov             x0, x1
    // 0x8ddf90: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8ddf90: sub             lr, x0, #0xcc6
    //     0x8ddf94: ldr             lr, [x21, lr, lsl #3]
    //     0x8ddf98: blr             lr
    // 0x8ddf9c: stur            x0, [fp, #-0x18]
    // 0x8ddfa0: r0 = PlatformException()
    //     0x8ddfa0: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8ddfa4: mov             x1, x0
    // 0x8ddfa8: ldur            x0, [fp, #-0x10]
    // 0x8ddfac: StoreField: r1->field_7 = r0
    //     0x8ddfac: stur            w0, [x1, #7]
    // 0x8ddfb0: ldur            x0, [fp, #-0x28]
    // 0x8ddfb4: StoreField: r1->field_b = r0
    //     0x8ddfb4: stur            w0, [x1, #0xb]
    // 0x8ddfb8: ldur            x0, [fp, #-0x18]
    // 0x8ddfbc: StoreField: r1->field_f = r0
    //     0x8ddfbc: stur            w0, [x1, #0xf]
    // 0x8ddfc0: mov             x0, x1
    // 0x8ddfc4: r0 = Throw()
    //     0x8ddfc4: bl              #0x974e90  ; ThrowStub
    // 0x8ddfc8: brk             #0
    // 0x8ddfcc: r0 = PlatformException()
    //     0x8ddfcc: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8ddfd0: mov             x1, x0
    // 0x8ddfd4: r0 = "null-error"
    //     0x8ddfd4: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x8ddfd8: StoreField: r1->field_7 = r0
    //     0x8ddfd8: stur            w0, [x1, #7]
    // 0x8ddfdc: r0 = "Host platform returned null value for non-null return value."
    //     0x8ddfdc: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x8ddfe0: StoreField: r1->field_b = r0
    //     0x8ddfe0: stur            w0, [x1, #0xb]
    // 0x8ddfe4: mov             x0, x1
    // 0x8ddfe8: r0 = Throw()
    //     0x8ddfe8: bl              #0x974e90  ; ThrowStub
    // 0x8ddfec: brk             #0
    // 0x8ddff0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ddff0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ddff4: b               #0x8ddcdc
    // 0x8ddff8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddff8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ddffc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ddffc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setBool(/* No info */) async {
    // ** addr: 0x8de000, size: 0x338
    // 0x8de000: EnterFrame
    //     0x8de000: stp             fp, lr, [SP, #-0x10]!
    //     0x8de004: mov             fp, SP
    // 0x8de008: AllocStack(0x40)
    //     0x8de008: sub             SP, SP, #0x40
    // 0x8de00c: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8de00c: stur            NULL, [fp, #-8]
    //     0x8de010: stur            x1, [fp, #-0x10]
    //     0x8de014: stur            x2, [fp, #-0x18]
    //     0x8de018: stur            x3, [fp, #-0x20]
    // 0x8de01c: CheckStackOverflow
    //     0x8de01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de020: cmp             SP, x16
    //     0x8de024: b.ls            #0x8de328
    // 0x8de028: InitAsync() -> Future<bool>
    //     0x8de028: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x8de02c: bl              #0x3d2048  ; InitAsyncStub
    // 0x8de030: r1 = Null
    //     0x8de030: mov             x1, NULL
    // 0x8de034: r2 = 4
    //     0x8de034: movz            x2, #0x4
    // 0x8de038: r0 = AllocateArray()
    //     0x8de038: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8de03c: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"
    //     0x8de03c: add             x16, PP, #0x17, lsl #12  ; [pp+0x17340] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setBool"
    //     0x8de040: ldr             x16, [x16, #0x340]
    // 0x8de044: StoreField: r0->field_f = r16
    //     0x8de044: stur            w16, [x0, #0xf]
    // 0x8de048: ldur            x1, [fp, #-0x10]
    // 0x8de04c: LoadField: r2 = r1->field_b
    //     0x8de04c: ldur            w2, [x1, #0xb]
    // 0x8de050: DecompressPointer r2
    //     0x8de050: add             x2, x2, HEAP, lsl #32
    // 0x8de054: StoreField: r0->field_13 = r2
    //     0x8de054: stur            w2, [x0, #0x13]
    // 0x8de058: str             x0, [SP]
    // 0x8de05c: r0 = _interpolate()
    //     0x8de05c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8de060: r1 = <Object?>
    //     0x8de060: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8de064: stur            x0, [fp, #-0x10]
    // 0x8de068: r0 = BasicMessageChannel()
    //     0x8de068: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8de06c: mov             x3, x0
    // 0x8de070: ldur            x0, [fp, #-0x10]
    // 0x8de074: stur            x3, [fp, #-0x28]
    // 0x8de078: StoreField: r3->field_b = r0
    //     0x8de078: stur            w0, [x3, #0xb]
    // 0x8de07c: r1 = Instance__PigeonCodec
    //     0x8de07c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17208] Obj!_PigeonCodec@966381
    //     0x8de080: ldr             x1, [x1, #0x208]
    // 0x8de084: StoreField: r3->field_f = r1
    //     0x8de084: stur            w1, [x3, #0xf]
    // 0x8de088: r1 = Null
    //     0x8de088: mov             x1, NULL
    // 0x8de08c: r2 = 4
    //     0x8de08c: movz            x2, #0x4
    // 0x8de090: r0 = AllocateArray()
    //     0x8de090: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8de094: mov             x2, x0
    // 0x8de098: ldur            x0, [fp, #-0x18]
    // 0x8de09c: stur            x2, [fp, #-0x30]
    // 0x8de0a0: StoreField: r2->field_f = r0
    //     0x8de0a0: stur            w0, [x2, #0xf]
    // 0x8de0a4: ldur            x0, [fp, #-0x20]
    // 0x8de0a8: StoreField: r2->field_13 = r0
    //     0x8de0a8: stur            w0, [x2, #0x13]
    // 0x8de0ac: r1 = <Object?>
    //     0x8de0ac: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8de0b0: r0 = AllocateGrowableArray()
    //     0x8de0b0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8de0b4: mov             x1, x0
    // 0x8de0b8: ldur            x0, [fp, #-0x30]
    // 0x8de0bc: StoreField: r1->field_f = r0
    //     0x8de0bc: stur            w0, [x1, #0xf]
    // 0x8de0c0: r0 = 4
    //     0x8de0c0: movz            x0, #0x4
    // 0x8de0c4: StoreField: r1->field_b = r0
    //     0x8de0c4: stur            w0, [x1, #0xb]
    // 0x8de0c8: mov             x2, x1
    // 0x8de0cc: ldur            x1, [fp, #-0x28]
    // 0x8de0d0: r0 = send()
    //     0x8de0d0: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8de0d4: mov             x1, x0
    // 0x8de0d8: stur            x1, [fp, #-0x18]
    // 0x8de0dc: r0 = Await()
    //     0x8de0dc: bl              #0x3d1df4  ; AwaitStub
    // 0x8de0e0: mov             x3, x0
    // 0x8de0e4: r2 = Null
    //     0x8de0e4: mov             x2, NULL
    // 0x8de0e8: r1 = Null
    //     0x8de0e8: mov             x1, NULL
    // 0x8de0ec: stur            x3, [fp, #-0x18]
    // 0x8de0f0: r4 = 60
    //     0x8de0f0: movz            x4, #0x3c
    // 0x8de0f4: branchIfSmi(r0, 0x8de100)
    //     0x8de0f4: tbz             w0, #0, #0x8de100
    // 0x8de0f8: r4 = LoadClassIdInstr(r0)
    //     0x8de0f8: ldur            x4, [x0, #-1]
    //     0x8de0fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8de100: sub             x4, x4, #0x5a
    // 0x8de104: cmp             x4, #2
    // 0x8de108: b.ls            #0x8de11c
    // 0x8de10c: r8 = List<Object?>?
    //     0x8de10c: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8de110: r3 = Null
    //     0x8de110: add             x3, PP, #0x17, lsl #12  ; [pp+0x17348] Null
    //     0x8de114: ldr             x3, [x3, #0x348]
    // 0x8de118: r0 = List<Object?>?()
    //     0x8de118: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8de11c: ldur            x1, [fp, #-0x18]
    // 0x8de120: cmp             w1, NULL
    // 0x8de124: b.eq            #0x8de1e0
    // 0x8de128: r0 = LoadClassIdInstr(r1)
    //     0x8de128: ldur            x0, [x1, #-1]
    //     0x8de12c: ubfx            x0, x0, #0xc, #0x14
    // 0x8de130: str             x1, [SP]
    // 0x8de134: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8de134: movz            x17, #0xa02a
    //     0x8de138: add             lr, x0, x17
    //     0x8de13c: ldr             lr, [x21, lr, lsl #3]
    //     0x8de140: blr             lr
    // 0x8de144: r1 = LoadInt32Instr(r0)
    //     0x8de144: sbfx            x1, x0, #1, #0x1f
    //     0x8de148: tbz             w0, #0, #0x8de150
    //     0x8de14c: ldur            x1, [x0, #7]
    // 0x8de150: cmp             x1, #1
    // 0x8de154: b.gt            #0x8de1f0
    // 0x8de158: ldur            x1, [fp, #-0x18]
    // 0x8de15c: r0 = LoadClassIdInstr(r1)
    //     0x8de15c: ldur            x0, [x1, #-1]
    //     0x8de160: ubfx            x0, x0, #0xc, #0x14
    // 0x8de164: stp             xzr, x1, [SP]
    // 0x8de168: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8de168: sub             lr, x0, #0xcc6
    //     0x8de16c: ldr             lr, [x21, lr, lsl #3]
    //     0x8de170: blr             lr
    // 0x8de174: cmp             w0, NULL
    // 0x8de178: b.eq            #0x8de304
    // 0x8de17c: ldur            x1, [fp, #-0x18]
    // 0x8de180: r0 = LoadClassIdInstr(r1)
    //     0x8de180: ldur            x0, [x1, #-1]
    //     0x8de184: ubfx            x0, x0, #0xc, #0x14
    // 0x8de188: stp             xzr, x1, [SP]
    // 0x8de18c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8de18c: sub             lr, x0, #0xcc6
    //     0x8de190: ldr             lr, [x21, lr, lsl #3]
    //     0x8de194: blr             lr
    // 0x8de198: mov             x3, x0
    // 0x8de19c: r2 = Null
    //     0x8de19c: mov             x2, NULL
    // 0x8de1a0: r1 = Null
    //     0x8de1a0: mov             x1, NULL
    // 0x8de1a4: stur            x3, [fp, #-0x20]
    // 0x8de1a8: r4 = 60
    //     0x8de1a8: movz            x4, #0x3c
    // 0x8de1ac: branchIfSmi(r0, 0x8de1b8)
    //     0x8de1ac: tbz             w0, #0, #0x8de1b8
    // 0x8de1b0: r4 = LoadClassIdInstr(r0)
    //     0x8de1b0: ldur            x4, [x0, #-1]
    //     0x8de1b4: ubfx            x4, x4, #0xc, #0x14
    // 0x8de1b8: cmp             x4, #0x3f
    // 0x8de1bc: b.eq            #0x8de1d0
    // 0x8de1c0: r8 = bool?
    //     0x8de1c0: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x8de1c4: r3 = Null
    //     0x8de1c4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17358] Null
    //     0x8de1c8: ldr             x3, [x3, #0x358]
    // 0x8de1cc: r0 = bool?()
    //     0x8de1cc: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x8de1d0: ldur            x0, [fp, #-0x20]
    // 0x8de1d4: cmp             w0, NULL
    // 0x8de1d8: b.eq            #0x8de330
    // 0x8de1dc: r0 = ReturnAsyncNotFuture()
    //     0x8de1dc: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8de1e0: ldur            x1, [fp, #-0x10]
    // 0x8de1e4: r0 = _createConnectionError()
    //     0x8de1e4: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8de1e8: r0 = Throw()
    //     0x8de1e8: bl              #0x974e90  ; ThrowStub
    // 0x8de1ec: brk             #0
    // 0x8de1f0: ldur            x1, [fp, #-0x18]
    // 0x8de1f4: r0 = LoadClassIdInstr(r1)
    //     0x8de1f4: ldur            x0, [x1, #-1]
    //     0x8de1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8de1fc: stp             xzr, x1, [SP]
    // 0x8de200: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8de200: sub             lr, x0, #0xcc6
    //     0x8de204: ldr             lr, [x21, lr, lsl #3]
    //     0x8de208: blr             lr
    // 0x8de20c: mov             x3, x0
    // 0x8de210: stur            x3, [fp, #-0x10]
    // 0x8de214: cmp             w3, NULL
    // 0x8de218: b.eq            #0x8de334
    // 0x8de21c: mov             x0, x3
    // 0x8de220: r2 = Null
    //     0x8de220: mov             x2, NULL
    // 0x8de224: r1 = Null
    //     0x8de224: mov             x1, NULL
    // 0x8de228: r4 = 60
    //     0x8de228: movz            x4, #0x3c
    // 0x8de22c: branchIfSmi(r0, 0x8de238)
    //     0x8de22c: tbz             w0, #0, #0x8de238
    // 0x8de230: r4 = LoadClassIdInstr(r0)
    //     0x8de230: ldur            x4, [x0, #-1]
    //     0x8de234: ubfx            x4, x4, #0xc, #0x14
    // 0x8de238: sub             x4, x4, #0x5e
    // 0x8de23c: cmp             x4, #1
    // 0x8de240: b.ls            #0x8de254
    // 0x8de244: r8 = String
    //     0x8de244: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8de248: r3 = Null
    //     0x8de248: add             x3, PP, #0x17, lsl #12  ; [pp+0x17368] Null
    //     0x8de24c: ldr             x3, [x3, #0x368]
    // 0x8de250: r0 = String()
    //     0x8de250: bl              #0x97c474  ; IsType_String_Stub
    // 0x8de254: ldur            x1, [fp, #-0x18]
    // 0x8de258: r0 = LoadClassIdInstr(r1)
    //     0x8de258: ldur            x0, [x1, #-1]
    //     0x8de25c: ubfx            x0, x0, #0xc, #0x14
    // 0x8de260: r16 = 2
    //     0x8de260: movz            x16, #0x2
    // 0x8de264: stp             x16, x1, [SP]
    // 0x8de268: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8de268: sub             lr, x0, #0xcc6
    //     0x8de26c: ldr             lr, [x21, lr, lsl #3]
    //     0x8de270: blr             lr
    // 0x8de274: mov             x3, x0
    // 0x8de278: r2 = Null
    //     0x8de278: mov             x2, NULL
    // 0x8de27c: r1 = Null
    //     0x8de27c: mov             x1, NULL
    // 0x8de280: stur            x3, [fp, #-0x20]
    // 0x8de284: r4 = 60
    //     0x8de284: movz            x4, #0x3c
    // 0x8de288: branchIfSmi(r0, 0x8de294)
    //     0x8de288: tbz             w0, #0, #0x8de294
    // 0x8de28c: r4 = LoadClassIdInstr(r0)
    //     0x8de28c: ldur            x4, [x0, #-1]
    //     0x8de290: ubfx            x4, x4, #0xc, #0x14
    // 0x8de294: sub             x4, x4, #0x5e
    // 0x8de298: cmp             x4, #1
    // 0x8de29c: b.ls            #0x8de2b0
    // 0x8de2a0: r8 = String?
    //     0x8de2a0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8de2a4: r3 = Null
    //     0x8de2a4: add             x3, PP, #0x17, lsl #12  ; [pp+0x17378] Null
    //     0x8de2a8: ldr             x3, [x3, #0x378]
    // 0x8de2ac: r0 = String?()
    //     0x8de2ac: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8de2b0: ldur            x0, [fp, #-0x18]
    // 0x8de2b4: r1 = LoadClassIdInstr(r0)
    //     0x8de2b4: ldur            x1, [x0, #-1]
    //     0x8de2b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8de2bc: r16 = 4
    //     0x8de2bc: movz            x16, #0x4
    // 0x8de2c0: stp             x16, x0, [SP]
    // 0x8de2c4: mov             x0, x1
    // 0x8de2c8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8de2c8: sub             lr, x0, #0xcc6
    //     0x8de2cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8de2d0: blr             lr
    // 0x8de2d4: stur            x0, [fp, #-0x18]
    // 0x8de2d8: r0 = PlatformException()
    //     0x8de2d8: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8de2dc: mov             x1, x0
    // 0x8de2e0: ldur            x0, [fp, #-0x10]
    // 0x8de2e4: StoreField: r1->field_7 = r0
    //     0x8de2e4: stur            w0, [x1, #7]
    // 0x8de2e8: ldur            x0, [fp, #-0x20]
    // 0x8de2ec: StoreField: r1->field_b = r0
    //     0x8de2ec: stur            w0, [x1, #0xb]
    // 0x8de2f0: ldur            x0, [fp, #-0x18]
    // 0x8de2f4: StoreField: r1->field_f = r0
    //     0x8de2f4: stur            w0, [x1, #0xf]
    // 0x8de2f8: mov             x0, x1
    // 0x8de2fc: r0 = Throw()
    //     0x8de2fc: bl              #0x974e90  ; ThrowStub
    // 0x8de300: brk             #0
    // 0x8de304: r0 = PlatformException()
    //     0x8de304: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8de308: mov             x1, x0
    // 0x8de30c: r0 = "null-error"
    //     0x8de30c: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x8de310: StoreField: r1->field_7 = r0
    //     0x8de310: stur            w0, [x1, #7]
    // 0x8de314: r0 = "Host platform returned null value for non-null return value."
    //     0x8de314: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x8de318: StoreField: r1->field_b = r0
    //     0x8de318: stur            w0, [x1, #0xb]
    // 0x8de31c: mov             x0, x1
    // 0x8de320: r0 = Throw()
    //     0x8de320: bl              #0x974e90  ; ThrowStub
    // 0x8de324: brk             #0
    // 0x8de328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de328: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de32c: b               #0x8de028
    // 0x8de330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de330: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de334: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setString(/* No info */) async {
    // ** addr: 0x8de338, size: 0x338
    // 0x8de338: EnterFrame
    //     0x8de338: stp             fp, lr, [SP, #-0x10]!
    //     0x8de33c: mov             fp, SP
    // 0x8de340: AllocStack(0x40)
    //     0x8de340: sub             SP, SP, #0x40
    // 0x8de344: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8de344: stur            NULL, [fp, #-8]
    //     0x8de348: stur            x1, [fp, #-0x10]
    //     0x8de34c: stur            x2, [fp, #-0x18]
    //     0x8de350: stur            x3, [fp, #-0x20]
    // 0x8de354: CheckStackOverflow
    //     0x8de354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de358: cmp             SP, x16
    //     0x8de35c: b.ls            #0x8de660
    // 0x8de360: InitAsync() -> Future<bool>
    //     0x8de360: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x8de364: bl              #0x3d2048  ; InitAsyncStub
    // 0x8de368: r1 = Null
    //     0x8de368: mov             x1, NULL
    // 0x8de36c: r2 = 4
    //     0x8de36c: movz            x2, #0x4
    // 0x8de370: r0 = AllocateArray()
    //     0x8de370: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8de374: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"
    //     0x8de374: add             x16, PP, #0x17, lsl #12  ; [pp+0x17388] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.setString"
    //     0x8de378: ldr             x16, [x16, #0x388]
    // 0x8de37c: StoreField: r0->field_f = r16
    //     0x8de37c: stur            w16, [x0, #0xf]
    // 0x8de380: ldur            x1, [fp, #-0x10]
    // 0x8de384: LoadField: r2 = r1->field_b
    //     0x8de384: ldur            w2, [x1, #0xb]
    // 0x8de388: DecompressPointer r2
    //     0x8de388: add             x2, x2, HEAP, lsl #32
    // 0x8de38c: StoreField: r0->field_13 = r2
    //     0x8de38c: stur            w2, [x0, #0x13]
    // 0x8de390: str             x0, [SP]
    // 0x8de394: r0 = _interpolate()
    //     0x8de394: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8de398: r1 = <Object?>
    //     0x8de398: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8de39c: stur            x0, [fp, #-0x10]
    // 0x8de3a0: r0 = BasicMessageChannel()
    //     0x8de3a0: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8de3a4: mov             x3, x0
    // 0x8de3a8: ldur            x0, [fp, #-0x10]
    // 0x8de3ac: stur            x3, [fp, #-0x28]
    // 0x8de3b0: StoreField: r3->field_b = r0
    //     0x8de3b0: stur            w0, [x3, #0xb]
    // 0x8de3b4: r1 = Instance__PigeonCodec
    //     0x8de3b4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17208] Obj!_PigeonCodec@966381
    //     0x8de3b8: ldr             x1, [x1, #0x208]
    // 0x8de3bc: StoreField: r3->field_f = r1
    //     0x8de3bc: stur            w1, [x3, #0xf]
    // 0x8de3c0: r1 = Null
    //     0x8de3c0: mov             x1, NULL
    // 0x8de3c4: r2 = 4
    //     0x8de3c4: movz            x2, #0x4
    // 0x8de3c8: r0 = AllocateArray()
    //     0x8de3c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8de3cc: mov             x2, x0
    // 0x8de3d0: ldur            x0, [fp, #-0x18]
    // 0x8de3d4: stur            x2, [fp, #-0x30]
    // 0x8de3d8: StoreField: r2->field_f = r0
    //     0x8de3d8: stur            w0, [x2, #0xf]
    // 0x8de3dc: ldur            x0, [fp, #-0x20]
    // 0x8de3e0: StoreField: r2->field_13 = r0
    //     0x8de3e0: stur            w0, [x2, #0x13]
    // 0x8de3e4: r1 = <Object?>
    //     0x8de3e4: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8de3e8: r0 = AllocateGrowableArray()
    //     0x8de3e8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8de3ec: mov             x1, x0
    // 0x8de3f0: ldur            x0, [fp, #-0x30]
    // 0x8de3f4: StoreField: r1->field_f = r0
    //     0x8de3f4: stur            w0, [x1, #0xf]
    // 0x8de3f8: r0 = 4
    //     0x8de3f8: movz            x0, #0x4
    // 0x8de3fc: StoreField: r1->field_b = r0
    //     0x8de3fc: stur            w0, [x1, #0xb]
    // 0x8de400: mov             x2, x1
    // 0x8de404: ldur            x1, [fp, #-0x28]
    // 0x8de408: r0 = send()
    //     0x8de408: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8de40c: mov             x1, x0
    // 0x8de410: stur            x1, [fp, #-0x18]
    // 0x8de414: r0 = Await()
    //     0x8de414: bl              #0x3d1df4  ; AwaitStub
    // 0x8de418: mov             x3, x0
    // 0x8de41c: r2 = Null
    //     0x8de41c: mov             x2, NULL
    // 0x8de420: r1 = Null
    //     0x8de420: mov             x1, NULL
    // 0x8de424: stur            x3, [fp, #-0x18]
    // 0x8de428: r4 = 60
    //     0x8de428: movz            x4, #0x3c
    // 0x8de42c: branchIfSmi(r0, 0x8de438)
    //     0x8de42c: tbz             w0, #0, #0x8de438
    // 0x8de430: r4 = LoadClassIdInstr(r0)
    //     0x8de430: ldur            x4, [x0, #-1]
    //     0x8de434: ubfx            x4, x4, #0xc, #0x14
    // 0x8de438: sub             x4, x4, #0x5a
    // 0x8de43c: cmp             x4, #2
    // 0x8de440: b.ls            #0x8de454
    // 0x8de444: r8 = List<Object?>?
    //     0x8de444: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8de448: r3 = Null
    //     0x8de448: add             x3, PP, #0x17, lsl #12  ; [pp+0x17390] Null
    //     0x8de44c: ldr             x3, [x3, #0x390]
    // 0x8de450: r0 = List<Object?>?()
    //     0x8de450: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8de454: ldur            x1, [fp, #-0x18]
    // 0x8de458: cmp             w1, NULL
    // 0x8de45c: b.eq            #0x8de518
    // 0x8de460: r0 = LoadClassIdInstr(r1)
    //     0x8de460: ldur            x0, [x1, #-1]
    //     0x8de464: ubfx            x0, x0, #0xc, #0x14
    // 0x8de468: str             x1, [SP]
    // 0x8de46c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8de46c: movz            x17, #0xa02a
    //     0x8de470: add             lr, x0, x17
    //     0x8de474: ldr             lr, [x21, lr, lsl #3]
    //     0x8de478: blr             lr
    // 0x8de47c: r1 = LoadInt32Instr(r0)
    //     0x8de47c: sbfx            x1, x0, #1, #0x1f
    //     0x8de480: tbz             w0, #0, #0x8de488
    //     0x8de484: ldur            x1, [x0, #7]
    // 0x8de488: cmp             x1, #1
    // 0x8de48c: b.gt            #0x8de528
    // 0x8de490: ldur            x1, [fp, #-0x18]
    // 0x8de494: r0 = LoadClassIdInstr(r1)
    //     0x8de494: ldur            x0, [x1, #-1]
    //     0x8de498: ubfx            x0, x0, #0xc, #0x14
    // 0x8de49c: stp             xzr, x1, [SP]
    // 0x8de4a0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8de4a0: sub             lr, x0, #0xcc6
    //     0x8de4a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8de4a8: blr             lr
    // 0x8de4ac: cmp             w0, NULL
    // 0x8de4b0: b.eq            #0x8de63c
    // 0x8de4b4: ldur            x1, [fp, #-0x18]
    // 0x8de4b8: r0 = LoadClassIdInstr(r1)
    //     0x8de4b8: ldur            x0, [x1, #-1]
    //     0x8de4bc: ubfx            x0, x0, #0xc, #0x14
    // 0x8de4c0: stp             xzr, x1, [SP]
    // 0x8de4c4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8de4c4: sub             lr, x0, #0xcc6
    //     0x8de4c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8de4cc: blr             lr
    // 0x8de4d0: mov             x3, x0
    // 0x8de4d4: r2 = Null
    //     0x8de4d4: mov             x2, NULL
    // 0x8de4d8: r1 = Null
    //     0x8de4d8: mov             x1, NULL
    // 0x8de4dc: stur            x3, [fp, #-0x20]
    // 0x8de4e0: r4 = 60
    //     0x8de4e0: movz            x4, #0x3c
    // 0x8de4e4: branchIfSmi(r0, 0x8de4f0)
    //     0x8de4e4: tbz             w0, #0, #0x8de4f0
    // 0x8de4e8: r4 = LoadClassIdInstr(r0)
    //     0x8de4e8: ldur            x4, [x0, #-1]
    //     0x8de4ec: ubfx            x4, x4, #0xc, #0x14
    // 0x8de4f0: cmp             x4, #0x3f
    // 0x8de4f4: b.eq            #0x8de508
    // 0x8de4f8: r8 = bool?
    //     0x8de4f8: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x8de4fc: r3 = Null
    //     0x8de4fc: add             x3, PP, #0x17, lsl #12  ; [pp+0x173a0] Null
    //     0x8de500: ldr             x3, [x3, #0x3a0]
    // 0x8de504: r0 = bool?()
    //     0x8de504: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x8de508: ldur            x0, [fp, #-0x20]
    // 0x8de50c: cmp             w0, NULL
    // 0x8de510: b.eq            #0x8de668
    // 0x8de514: r0 = ReturnAsyncNotFuture()
    //     0x8de514: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8de518: ldur            x1, [fp, #-0x10]
    // 0x8de51c: r0 = _createConnectionError()
    //     0x8de51c: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8de520: r0 = Throw()
    //     0x8de520: bl              #0x974e90  ; ThrowStub
    // 0x8de524: brk             #0
    // 0x8de528: ldur            x1, [fp, #-0x18]
    // 0x8de52c: r0 = LoadClassIdInstr(r1)
    //     0x8de52c: ldur            x0, [x1, #-1]
    //     0x8de530: ubfx            x0, x0, #0xc, #0x14
    // 0x8de534: stp             xzr, x1, [SP]
    // 0x8de538: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8de538: sub             lr, x0, #0xcc6
    //     0x8de53c: ldr             lr, [x21, lr, lsl #3]
    //     0x8de540: blr             lr
    // 0x8de544: mov             x3, x0
    // 0x8de548: stur            x3, [fp, #-0x10]
    // 0x8de54c: cmp             w3, NULL
    // 0x8de550: b.eq            #0x8de66c
    // 0x8de554: mov             x0, x3
    // 0x8de558: r2 = Null
    //     0x8de558: mov             x2, NULL
    // 0x8de55c: r1 = Null
    //     0x8de55c: mov             x1, NULL
    // 0x8de560: r4 = 60
    //     0x8de560: movz            x4, #0x3c
    // 0x8de564: branchIfSmi(r0, 0x8de570)
    //     0x8de564: tbz             w0, #0, #0x8de570
    // 0x8de568: r4 = LoadClassIdInstr(r0)
    //     0x8de568: ldur            x4, [x0, #-1]
    //     0x8de56c: ubfx            x4, x4, #0xc, #0x14
    // 0x8de570: sub             x4, x4, #0x5e
    // 0x8de574: cmp             x4, #1
    // 0x8de578: b.ls            #0x8de58c
    // 0x8de57c: r8 = String
    //     0x8de57c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8de580: r3 = Null
    //     0x8de580: add             x3, PP, #0x17, lsl #12  ; [pp+0x173b0] Null
    //     0x8de584: ldr             x3, [x3, #0x3b0]
    // 0x8de588: r0 = String()
    //     0x8de588: bl              #0x97c474  ; IsType_String_Stub
    // 0x8de58c: ldur            x1, [fp, #-0x18]
    // 0x8de590: r0 = LoadClassIdInstr(r1)
    //     0x8de590: ldur            x0, [x1, #-1]
    //     0x8de594: ubfx            x0, x0, #0xc, #0x14
    // 0x8de598: r16 = 2
    //     0x8de598: movz            x16, #0x2
    // 0x8de59c: stp             x16, x1, [SP]
    // 0x8de5a0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8de5a0: sub             lr, x0, #0xcc6
    //     0x8de5a4: ldr             lr, [x21, lr, lsl #3]
    //     0x8de5a8: blr             lr
    // 0x8de5ac: mov             x3, x0
    // 0x8de5b0: r2 = Null
    //     0x8de5b0: mov             x2, NULL
    // 0x8de5b4: r1 = Null
    //     0x8de5b4: mov             x1, NULL
    // 0x8de5b8: stur            x3, [fp, #-0x20]
    // 0x8de5bc: r4 = 60
    //     0x8de5bc: movz            x4, #0x3c
    // 0x8de5c0: branchIfSmi(r0, 0x8de5cc)
    //     0x8de5c0: tbz             w0, #0, #0x8de5cc
    // 0x8de5c4: r4 = LoadClassIdInstr(r0)
    //     0x8de5c4: ldur            x4, [x0, #-1]
    //     0x8de5c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8de5cc: sub             x4, x4, #0x5e
    // 0x8de5d0: cmp             x4, #1
    // 0x8de5d4: b.ls            #0x8de5e8
    // 0x8de5d8: r8 = String?
    //     0x8de5d8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8de5dc: r3 = Null
    //     0x8de5dc: add             x3, PP, #0x17, lsl #12  ; [pp+0x173c0] Null
    //     0x8de5e0: ldr             x3, [x3, #0x3c0]
    // 0x8de5e4: r0 = String?()
    //     0x8de5e4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8de5e8: ldur            x0, [fp, #-0x18]
    // 0x8de5ec: r1 = LoadClassIdInstr(r0)
    //     0x8de5ec: ldur            x1, [x0, #-1]
    //     0x8de5f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8de5f4: r16 = 4
    //     0x8de5f4: movz            x16, #0x4
    // 0x8de5f8: stp             x16, x0, [SP]
    // 0x8de5fc: mov             x0, x1
    // 0x8de600: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8de600: sub             lr, x0, #0xcc6
    //     0x8de604: ldr             lr, [x21, lr, lsl #3]
    //     0x8de608: blr             lr
    // 0x8de60c: stur            x0, [fp, #-0x18]
    // 0x8de610: r0 = PlatformException()
    //     0x8de610: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8de614: mov             x1, x0
    // 0x8de618: ldur            x0, [fp, #-0x10]
    // 0x8de61c: StoreField: r1->field_7 = r0
    //     0x8de61c: stur            w0, [x1, #7]
    // 0x8de620: ldur            x0, [fp, #-0x20]
    // 0x8de624: StoreField: r1->field_b = r0
    //     0x8de624: stur            w0, [x1, #0xb]
    // 0x8de628: ldur            x0, [fp, #-0x18]
    // 0x8de62c: StoreField: r1->field_f = r0
    //     0x8de62c: stur            w0, [x1, #0xf]
    // 0x8de630: mov             x0, x1
    // 0x8de634: r0 = Throw()
    //     0x8de634: bl              #0x974e90  ; ThrowStub
    // 0x8de638: brk             #0
    // 0x8de63c: r0 = PlatformException()
    //     0x8de63c: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8de640: mov             x1, x0
    // 0x8de644: r0 = "null-error"
    //     0x8de644: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x8de648: StoreField: r1->field_7 = r0
    //     0x8de648: stur            w0, [x1, #7]
    // 0x8de64c: r0 = "Host platform returned null value for non-null return value."
    //     0x8de64c: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x8de650: StoreField: r1->field_b = r0
    //     0x8de650: stur            w0, [x1, #0xb]
    // 0x8de654: mov             x0, x1
    // 0x8de658: r0 = Throw()
    //     0x8de658: bl              #0x974e90  ; ThrowStub
    // 0x8de65c: brk             #0
    // 0x8de660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8de660: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8de664: b               #0x8de360
    // 0x8de668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de668: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8de66c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8de66c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) async {
    // ** addr: 0x8de7cc, size: 0x32c
    // 0x8de7cc: EnterFrame
    //     0x8de7cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8de7d0: mov             fp, SP
    // 0x8de7d4: AllocStack(0x38)
    //     0x8de7d4: sub             SP, SP, #0x38
    // 0x8de7d8: SetupParameters(SharedPreferencesApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8de7d8: stur            NULL, [fp, #-8]
    //     0x8de7dc: stur            x1, [fp, #-0x10]
    //     0x8de7e0: stur            x2, [fp, #-0x18]
    // 0x8de7e4: CheckStackOverflow
    //     0x8de7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8de7e8: cmp             SP, x16
    //     0x8de7ec: b.ls            #0x8deae8
    // 0x8de7f0: InitAsync() -> Future<bool>
    //     0x8de7f0: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x8de7f4: bl              #0x3d2048  ; InitAsyncStub
    // 0x8de7f8: r1 = Null
    //     0x8de7f8: mov             x1, NULL
    // 0x8de7fc: r2 = 4
    //     0x8de7fc: movz            x2, #0x4
    // 0x8de800: r0 = AllocateArray()
    //     0x8de800: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8de804: r16 = "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"
    //     0x8de804: add             x16, PP, #0x17, lsl #12  ; [pp+0x173d0] "dev.flutter.pigeon.shared_preferences_android.SharedPreferencesApi.remove"
    //     0x8de808: ldr             x16, [x16, #0x3d0]
    // 0x8de80c: StoreField: r0->field_f = r16
    //     0x8de80c: stur            w16, [x0, #0xf]
    // 0x8de810: ldur            x1, [fp, #-0x10]
    // 0x8de814: LoadField: r2 = r1->field_b
    //     0x8de814: ldur            w2, [x1, #0xb]
    // 0x8de818: DecompressPointer r2
    //     0x8de818: add             x2, x2, HEAP, lsl #32
    // 0x8de81c: StoreField: r0->field_13 = r2
    //     0x8de81c: stur            w2, [x0, #0x13]
    // 0x8de820: str             x0, [SP]
    // 0x8de824: r0 = _interpolate()
    //     0x8de824: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8de828: r1 = <Object?>
    //     0x8de828: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8de82c: stur            x0, [fp, #-0x10]
    // 0x8de830: r0 = BasicMessageChannel()
    //     0x8de830: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8de834: mov             x3, x0
    // 0x8de838: ldur            x0, [fp, #-0x10]
    // 0x8de83c: stur            x3, [fp, #-0x20]
    // 0x8de840: StoreField: r3->field_b = r0
    //     0x8de840: stur            w0, [x3, #0xb]
    // 0x8de844: r1 = Instance__PigeonCodec
    //     0x8de844: add             x1, PP, #0x17, lsl #12  ; [pp+0x17208] Obj!_PigeonCodec@966381
    //     0x8de848: ldr             x1, [x1, #0x208]
    // 0x8de84c: StoreField: r3->field_f = r1
    //     0x8de84c: stur            w1, [x3, #0xf]
    // 0x8de850: r1 = Null
    //     0x8de850: mov             x1, NULL
    // 0x8de854: r2 = 2
    //     0x8de854: movz            x2, #0x2
    // 0x8de858: r0 = AllocateArray()
    //     0x8de858: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8de85c: mov             x2, x0
    // 0x8de860: ldur            x0, [fp, #-0x18]
    // 0x8de864: stur            x2, [fp, #-0x28]
    // 0x8de868: StoreField: r2->field_f = r0
    //     0x8de868: stur            w0, [x2, #0xf]
    // 0x8de86c: r1 = <Object?>
    //     0x8de86c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8de870: r0 = AllocateGrowableArray()
    //     0x8de870: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8de874: mov             x1, x0
    // 0x8de878: ldur            x0, [fp, #-0x28]
    // 0x8de87c: StoreField: r1->field_f = r0
    //     0x8de87c: stur            w0, [x1, #0xf]
    // 0x8de880: r0 = 2
    //     0x8de880: movz            x0, #0x2
    // 0x8de884: StoreField: r1->field_b = r0
    //     0x8de884: stur            w0, [x1, #0xb]
    // 0x8de888: mov             x2, x1
    // 0x8de88c: ldur            x1, [fp, #-0x20]
    // 0x8de890: r0 = send()
    //     0x8de890: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8de894: mov             x1, x0
    // 0x8de898: stur            x1, [fp, #-0x18]
    // 0x8de89c: r0 = Await()
    //     0x8de89c: bl              #0x3d1df4  ; AwaitStub
    // 0x8de8a0: mov             x3, x0
    // 0x8de8a4: r2 = Null
    //     0x8de8a4: mov             x2, NULL
    // 0x8de8a8: r1 = Null
    //     0x8de8a8: mov             x1, NULL
    // 0x8de8ac: stur            x3, [fp, #-0x18]
    // 0x8de8b0: r4 = 60
    //     0x8de8b0: movz            x4, #0x3c
    // 0x8de8b4: branchIfSmi(r0, 0x8de8c0)
    //     0x8de8b4: tbz             w0, #0, #0x8de8c0
    // 0x8de8b8: r4 = LoadClassIdInstr(r0)
    //     0x8de8b8: ldur            x4, [x0, #-1]
    //     0x8de8bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8de8c0: sub             x4, x4, #0x5a
    // 0x8de8c4: cmp             x4, #2
    // 0x8de8c8: b.ls            #0x8de8dc
    // 0x8de8cc: r8 = List<Object?>?
    //     0x8de8cc: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8de8d0: r3 = Null
    //     0x8de8d0: add             x3, PP, #0x17, lsl #12  ; [pp+0x173d8] Null
    //     0x8de8d4: ldr             x3, [x3, #0x3d8]
    // 0x8de8d8: r0 = List<Object?>?()
    //     0x8de8d8: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8de8dc: ldur            x1, [fp, #-0x18]
    // 0x8de8e0: cmp             w1, NULL
    // 0x8de8e4: b.eq            #0x8de9a0
    // 0x8de8e8: r0 = LoadClassIdInstr(r1)
    //     0x8de8e8: ldur            x0, [x1, #-1]
    //     0x8de8ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8de8f0: str             x1, [SP]
    // 0x8de8f4: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8de8f4: movz            x17, #0xa02a
    //     0x8de8f8: add             lr, x0, x17
    //     0x8de8fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8de900: blr             lr
    // 0x8de904: r1 = LoadInt32Instr(r0)
    //     0x8de904: sbfx            x1, x0, #1, #0x1f
    //     0x8de908: tbz             w0, #0, #0x8de910
    //     0x8de90c: ldur            x1, [x0, #7]
    // 0x8de910: cmp             x1, #1
    // 0x8de914: b.gt            #0x8de9b0
    // 0x8de918: ldur            x1, [fp, #-0x18]
    // 0x8de91c: r0 = LoadClassIdInstr(r1)
    //     0x8de91c: ldur            x0, [x1, #-1]
    //     0x8de920: ubfx            x0, x0, #0xc, #0x14
    // 0x8de924: stp             xzr, x1, [SP]
    // 0x8de928: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8de928: sub             lr, x0, #0xcc6
    //     0x8de92c: ldr             lr, [x21, lr, lsl #3]
    //     0x8de930: blr             lr
    // 0x8de934: cmp             w0, NULL
    // 0x8de938: b.eq            #0x8deac4
    // 0x8de93c: ldur            x1, [fp, #-0x18]
    // 0x8de940: r0 = LoadClassIdInstr(r1)
    //     0x8de940: ldur            x0, [x1, #-1]
    //     0x8de944: ubfx            x0, x0, #0xc, #0x14
    // 0x8de948: stp             xzr, x1, [SP]
    // 0x8de94c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8de94c: sub             lr, x0, #0xcc6
    //     0x8de950: ldr             lr, [x21, lr, lsl #3]
    //     0x8de954: blr             lr
    // 0x8de958: mov             x3, x0
    // 0x8de95c: r2 = Null
    //     0x8de95c: mov             x2, NULL
    // 0x8de960: r1 = Null
    //     0x8de960: mov             x1, NULL
    // 0x8de964: stur            x3, [fp, #-0x20]
    // 0x8de968: r4 = 60
    //     0x8de968: movz            x4, #0x3c
    // 0x8de96c: branchIfSmi(r0, 0x8de978)
    //     0x8de96c: tbz             w0, #0, #0x8de978
    // 0x8de970: r4 = LoadClassIdInstr(r0)
    //     0x8de970: ldur            x4, [x0, #-1]
    //     0x8de974: ubfx            x4, x4, #0xc, #0x14
    // 0x8de978: cmp             x4, #0x3f
    // 0x8de97c: b.eq            #0x8de990
    // 0x8de980: r8 = bool?
    //     0x8de980: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x8de984: r3 = Null
    //     0x8de984: add             x3, PP, #0x17, lsl #12  ; [pp+0x173e8] Null
    //     0x8de988: ldr             x3, [x3, #0x3e8]
    // 0x8de98c: r0 = bool?()
    //     0x8de98c: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x8de990: ldur            x0, [fp, #-0x20]
    // 0x8de994: cmp             w0, NULL
    // 0x8de998: b.eq            #0x8deaf0
    // 0x8de99c: r0 = ReturnAsyncNotFuture()
    //     0x8de99c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8de9a0: ldur            x1, [fp, #-0x10]
    // 0x8de9a4: r0 = _createConnectionError()
    //     0x8de9a4: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8de9a8: r0 = Throw()
    //     0x8de9a8: bl              #0x974e90  ; ThrowStub
    // 0x8de9ac: brk             #0
    // 0x8de9b0: ldur            x1, [fp, #-0x18]
    // 0x8de9b4: r0 = LoadClassIdInstr(r1)
    //     0x8de9b4: ldur            x0, [x1, #-1]
    //     0x8de9b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8de9bc: stp             xzr, x1, [SP]
    // 0x8de9c0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8de9c0: sub             lr, x0, #0xcc6
    //     0x8de9c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8de9c8: blr             lr
    // 0x8de9cc: mov             x3, x0
    // 0x8de9d0: stur            x3, [fp, #-0x10]
    // 0x8de9d4: cmp             w3, NULL
    // 0x8de9d8: b.eq            #0x8deaf4
    // 0x8de9dc: mov             x0, x3
    // 0x8de9e0: r2 = Null
    //     0x8de9e0: mov             x2, NULL
    // 0x8de9e4: r1 = Null
    //     0x8de9e4: mov             x1, NULL
    // 0x8de9e8: r4 = 60
    //     0x8de9e8: movz            x4, #0x3c
    // 0x8de9ec: branchIfSmi(r0, 0x8de9f8)
    //     0x8de9ec: tbz             w0, #0, #0x8de9f8
    // 0x8de9f0: r4 = LoadClassIdInstr(r0)
    //     0x8de9f0: ldur            x4, [x0, #-1]
    //     0x8de9f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8de9f8: sub             x4, x4, #0x5e
    // 0x8de9fc: cmp             x4, #1
    // 0x8dea00: b.ls            #0x8dea14
    // 0x8dea04: r8 = String
    //     0x8dea04: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8dea08: r3 = Null
    //     0x8dea08: add             x3, PP, #0x17, lsl #12  ; [pp+0x173f8] Null
    //     0x8dea0c: ldr             x3, [x3, #0x3f8]
    // 0x8dea10: r0 = String()
    //     0x8dea10: bl              #0x97c474  ; IsType_String_Stub
    // 0x8dea14: ldur            x1, [fp, #-0x18]
    // 0x8dea18: r0 = LoadClassIdInstr(r1)
    //     0x8dea18: ldur            x0, [x1, #-1]
    //     0x8dea1c: ubfx            x0, x0, #0xc, #0x14
    // 0x8dea20: r16 = 2
    //     0x8dea20: movz            x16, #0x2
    // 0x8dea24: stp             x16, x1, [SP]
    // 0x8dea28: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dea28: sub             lr, x0, #0xcc6
    //     0x8dea2c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dea30: blr             lr
    // 0x8dea34: mov             x3, x0
    // 0x8dea38: r2 = Null
    //     0x8dea38: mov             x2, NULL
    // 0x8dea3c: r1 = Null
    //     0x8dea3c: mov             x1, NULL
    // 0x8dea40: stur            x3, [fp, #-0x20]
    // 0x8dea44: r4 = 60
    //     0x8dea44: movz            x4, #0x3c
    // 0x8dea48: branchIfSmi(r0, 0x8dea54)
    //     0x8dea48: tbz             w0, #0, #0x8dea54
    // 0x8dea4c: r4 = LoadClassIdInstr(r0)
    //     0x8dea4c: ldur            x4, [x0, #-1]
    //     0x8dea50: ubfx            x4, x4, #0xc, #0x14
    // 0x8dea54: sub             x4, x4, #0x5e
    // 0x8dea58: cmp             x4, #1
    // 0x8dea5c: b.ls            #0x8dea70
    // 0x8dea60: r8 = String?
    //     0x8dea60: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8dea64: r3 = Null
    //     0x8dea64: add             x3, PP, #0x17, lsl #12  ; [pp+0x17408] Null
    //     0x8dea68: ldr             x3, [x3, #0x408]
    // 0x8dea6c: r0 = String?()
    //     0x8dea6c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8dea70: ldur            x0, [fp, #-0x18]
    // 0x8dea74: r1 = LoadClassIdInstr(r0)
    //     0x8dea74: ldur            x1, [x0, #-1]
    //     0x8dea78: ubfx            x1, x1, #0xc, #0x14
    // 0x8dea7c: r16 = 4
    //     0x8dea7c: movz            x16, #0x4
    // 0x8dea80: stp             x16, x0, [SP]
    // 0x8dea84: mov             x0, x1
    // 0x8dea88: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8dea88: sub             lr, x0, #0xcc6
    //     0x8dea8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8dea90: blr             lr
    // 0x8dea94: stur            x0, [fp, #-0x18]
    // 0x8dea98: r0 = PlatformException()
    //     0x8dea98: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8dea9c: mov             x1, x0
    // 0x8deaa0: ldur            x0, [fp, #-0x10]
    // 0x8deaa4: StoreField: r1->field_7 = r0
    //     0x8deaa4: stur            w0, [x1, #7]
    // 0x8deaa8: ldur            x0, [fp, #-0x20]
    // 0x8deaac: StoreField: r1->field_b = r0
    //     0x8deaac: stur            w0, [x1, #0xb]
    // 0x8deab0: ldur            x0, [fp, #-0x18]
    // 0x8deab4: StoreField: r1->field_f = r0
    //     0x8deab4: stur            w0, [x1, #0xf]
    // 0x8deab8: mov             x0, x1
    // 0x8deabc: r0 = Throw()
    //     0x8deabc: bl              #0x974e90  ; ThrowStub
    // 0x8deac0: brk             #0
    // 0x8deac4: r0 = PlatformException()
    //     0x8deac4: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8deac8: mov             x1, x0
    // 0x8deacc: r0 = "null-error"
    //     0x8deacc: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x8dead0: StoreField: r1->field_7 = r0
    //     0x8dead0: stur            w0, [x1, #7]
    // 0x8dead4: r0 = "Host platform returned null value for non-null return value."
    //     0x8dead4: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x8dead8: StoreField: r1->field_b = r0
    //     0x8dead8: stur            w0, [x1, #0xb]
    // 0x8deadc: mov             x0, x1
    // 0x8deae0: r0 = Throw()
    //     0x8deae0: bl              #0x974e90  ; ThrowStub
    // 0x8deae4: brk             #0
    // 0x8deae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8deae8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8deaec: b               #0x8de7f0
    // 0x8deaf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8deaf0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8deaf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8deaf4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3838, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x88f8a0, size: 0x2c
    // 0x88f8a0: EnterFrame
    //     0x88f8a0: stp             fp, lr, [SP, #-0x10]!
    //     0x88f8a4: mov             fp, SP
    // 0x88f8a8: CheckStackOverflow
    //     0x88f8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88f8ac: cmp             SP, x16
    //     0x88f8b0: b.ls            #0x88f8c4
    // 0x88f8b4: r0 = readValueOfType()
    //     0x88f8b4: bl              #0x890164  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x88f8b8: LeaveFrame
    //     0x88f8b8: mov             SP, fp
    //     0x88f8bc: ldp             fp, lr, [SP], #0x10
    // 0x88f8c0: ret
    //     0x88f8c0: ret             
    // 0x88f8c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88f8c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88f8c8: b               #0x88f8b4
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x925978, size: 0x88
    // 0x925978: EnterFrame
    //     0x925978: stp             fp, lr, [SP, #-0x10]!
    //     0x92597c: mov             fp, SP
    // 0x925980: AllocStack(0x10)
    //     0x925980: sub             SP, SP, #0x10
    // 0x925984: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x925984: mov             x0, x2
    //     0x925988: stur            x2, [fp, #-8]
    //     0x92598c: stur            x3, [fp, #-0x10]
    // 0x925990: CheckStackOverflow
    //     0x925990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925994: cmp             SP, x16
    //     0x925998: b.ls            #0x9259f8
    // 0x92599c: r2 = 60
    //     0x92599c: movz            x2, #0x3c
    // 0x9259a0: branchIfSmi(r3, 0x9259ac)
    //     0x9259a0: tbz             w3, #0, #0x9259ac
    // 0x9259a4: r2 = LoadClassIdInstr(r3)
    //     0x9259a4: ldur            x2, [x3, #-1]
    //     0x9259a8: ubfx            x2, x2, #0xc, #0x14
    // 0x9259ac: sub             x16, x2, #0x3c
    // 0x9259b0: cmp             x16, #1
    // 0x9259b4: b.hi            #0x9259e0
    // 0x9259b8: mov             x1, x0
    // 0x9259bc: r2 = 4
    //     0x9259bc: movz            x2, #0x4
    // 0x9259c0: r0 = _add()
    //     0x9259c0: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9259c4: ldur            x3, [fp, #-0x10]
    // 0x9259c8: r2 = LoadInt32Instr(r3)
    //     0x9259c8: sbfx            x2, x3, #1, #0x1f
    //     0x9259cc: tbz             w3, #0, #0x9259d4
    //     0x9259d0: ldur            x2, [x3, #7]
    // 0x9259d4: ldur            x1, [fp, #-8]
    // 0x9259d8: r0 = putInt64()
    //     0x9259d8: bl              #0x9229d0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x9259dc: b               #0x9259e8
    // 0x9259e0: ldur            x2, [fp, #-8]
    // 0x9259e4: r0 = writeValue()
    //     0x9259e4: bl              #0x925cac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x9259e8: r0 = Null
    //     0x9259e8: mov             x0, NULL
    // 0x9259ec: LeaveFrame
    //     0x9259ec: mov             SP, fp
    //     0x9259f0: ldp             fp, lr, [SP], #0x10
    // 0x9259f4: ret
    //     0x9259f4: ret             
    // 0x9259f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9259f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9259fc: b               #0x92599c
  }
}

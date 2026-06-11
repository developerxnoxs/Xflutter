// lib: , url: package:google_sign_in_android/src/messages.g.dart

// class id: 1049555, size: 0x8
class :: {
}

// class id: 771, size: 0x10, field offset: 0x8
class GoogleSignInApi extends Object {

  _ init(/* No info */) async {
    // ** addr: 0x64f1d8, size: 0x284
    // 0x64f1d8: EnterFrame
    //     0x64f1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x64f1dc: mov             fp, SP
    // 0x64f1e0: AllocStack(0x38)
    //     0x64f1e0: sub             SP, SP, #0x38
    // 0x64f1e4: SetupParameters(GoogleSignInApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x64f1e4: stur            NULL, [fp, #-8]
    //     0x64f1e8: stur            x1, [fp, #-0x10]
    //     0x64f1ec: stur            x2, [fp, #-0x18]
    // 0x64f1f0: CheckStackOverflow
    //     0x64f1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f1f4: cmp             SP, x16
    //     0x64f1f8: b.ls            #0x64f450
    // 0x64f1fc: InitAsync() -> Future<void?>
    //     0x64f1fc: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x64f200: bl              #0x3d2048  ; InitAsyncStub
    // 0x64f204: r1 = Null
    //     0x64f204: mov             x1, NULL
    // 0x64f208: r2 = 4
    //     0x64f208: movz            x2, #0x4
    // 0x64f20c: r0 = AllocateArray()
    //     0x64f20c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x64f210: r16 = "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.init"
    //     0x64f210: add             x16, PP, #0x20, lsl #12  ; [pp+0x20380] "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.init"
    //     0x64f214: ldr             x16, [x16, #0x380]
    // 0x64f218: StoreField: r0->field_f = r16
    //     0x64f218: stur            w16, [x0, #0xf]
    // 0x64f21c: ldur            x1, [fp, #-0x10]
    // 0x64f220: LoadField: r2 = r1->field_b
    //     0x64f220: ldur            w2, [x1, #0xb]
    // 0x64f224: DecompressPointer r2
    //     0x64f224: add             x2, x2, HEAP, lsl #32
    // 0x64f228: StoreField: r0->field_13 = r2
    //     0x64f228: stur            w2, [x0, #0x13]
    // 0x64f22c: str             x0, [SP]
    // 0x64f230: r0 = _interpolate()
    //     0x64f230: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x64f234: r1 = <Object?>
    //     0x64f234: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x64f238: stur            x0, [fp, #-0x10]
    // 0x64f23c: r0 = BasicMessageChannel()
    //     0x64f23c: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x64f240: mov             x3, x0
    // 0x64f244: ldur            x0, [fp, #-0x10]
    // 0x64f248: stur            x3, [fp, #-0x20]
    // 0x64f24c: StoreField: r3->field_b = r0
    //     0x64f24c: stur            w0, [x3, #0xb]
    // 0x64f250: r1 = Instance__PigeonCodec
    //     0x64f250: add             x1, PP, #0x20, lsl #12  ; [pp+0x20310] Obj!_PigeonCodec@9663c1
    //     0x64f254: ldr             x1, [x1, #0x310]
    // 0x64f258: StoreField: r3->field_f = r1
    //     0x64f258: stur            w1, [x3, #0xf]
    // 0x64f25c: r1 = Null
    //     0x64f25c: mov             x1, NULL
    // 0x64f260: r2 = 2
    //     0x64f260: movz            x2, #0x2
    // 0x64f264: r0 = AllocateArray()
    //     0x64f264: bl              #0x976bcc  ; AllocateArrayStub
    // 0x64f268: mov             x2, x0
    // 0x64f26c: ldur            x0, [fp, #-0x18]
    // 0x64f270: stur            x2, [fp, #-0x28]
    // 0x64f274: StoreField: r2->field_f = r0
    //     0x64f274: stur            w0, [x2, #0xf]
    // 0x64f278: r1 = <Object?>
    //     0x64f278: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x64f27c: r0 = AllocateGrowableArray()
    //     0x64f27c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x64f280: mov             x1, x0
    // 0x64f284: ldur            x0, [fp, #-0x28]
    // 0x64f288: StoreField: r1->field_f = r0
    //     0x64f288: stur            w0, [x1, #0xf]
    // 0x64f28c: r0 = 2
    //     0x64f28c: movz            x0, #0x2
    // 0x64f290: StoreField: r1->field_b = r0
    //     0x64f290: stur            w0, [x1, #0xb]
    // 0x64f294: mov             x2, x1
    // 0x64f298: ldur            x1, [fp, #-0x20]
    // 0x64f29c: r0 = send()
    //     0x64f29c: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x64f2a0: mov             x1, x0
    // 0x64f2a4: stur            x1, [fp, #-0x18]
    // 0x64f2a8: r0 = Await()
    //     0x64f2a8: bl              #0x3d1df4  ; AwaitStub
    // 0x64f2ac: mov             x3, x0
    // 0x64f2b0: r2 = Null
    //     0x64f2b0: mov             x2, NULL
    // 0x64f2b4: r1 = Null
    //     0x64f2b4: mov             x1, NULL
    // 0x64f2b8: stur            x3, [fp, #-0x18]
    // 0x64f2bc: r4 = 60
    //     0x64f2bc: movz            x4, #0x3c
    // 0x64f2c0: branchIfSmi(r0, 0x64f2cc)
    //     0x64f2c0: tbz             w0, #0, #0x64f2cc
    // 0x64f2c4: r4 = LoadClassIdInstr(r0)
    //     0x64f2c4: ldur            x4, [x0, #-1]
    //     0x64f2c8: ubfx            x4, x4, #0xc, #0x14
    // 0x64f2cc: sub             x4, x4, #0x5a
    // 0x64f2d0: cmp             x4, #2
    // 0x64f2d4: b.ls            #0x64f2e8
    // 0x64f2d8: r8 = List<Object?>?
    //     0x64f2d8: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x64f2dc: r3 = Null
    //     0x64f2dc: add             x3, PP, #0x20, lsl #12  ; [pp+0x20388] Null
    //     0x64f2e0: ldr             x3, [x3, #0x388]
    // 0x64f2e4: r0 = List<Object?>?()
    //     0x64f2e4: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x64f2e8: ldur            x1, [fp, #-0x18]
    // 0x64f2ec: cmp             w1, NULL
    // 0x64f2f0: b.eq            #0x64f32c
    // 0x64f2f4: r0 = LoadClassIdInstr(r1)
    //     0x64f2f4: ldur            x0, [x1, #-1]
    //     0x64f2f8: ubfx            x0, x0, #0xc, #0x14
    // 0x64f2fc: str             x1, [SP]
    // 0x64f300: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x64f300: movz            x17, #0xa02a
    //     0x64f304: add             lr, x0, x17
    //     0x64f308: ldr             lr, [x21, lr, lsl #3]
    //     0x64f30c: blr             lr
    // 0x64f310: r1 = LoadInt32Instr(r0)
    //     0x64f310: sbfx            x1, x0, #1, #0x1f
    //     0x64f314: tbz             w0, #0, #0x64f31c
    //     0x64f318: ldur            x1, [x0, #7]
    // 0x64f31c: cmp             x1, #1
    // 0x64f320: b.gt            #0x64f33c
    // 0x64f324: r0 = Null
    //     0x64f324: mov             x0, NULL
    // 0x64f328: r0 = ReturnAsyncNotFuture()
    //     0x64f328: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x64f32c: ldur            x1, [fp, #-0x10]
    // 0x64f330: r0 = _createConnectionError()
    //     0x64f330: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x64f334: r0 = Throw()
    //     0x64f334: bl              #0x974e90  ; ThrowStub
    // 0x64f338: brk             #0
    // 0x64f33c: ldur            x1, [fp, #-0x18]
    // 0x64f340: r0 = LoadClassIdInstr(r1)
    //     0x64f340: ldur            x0, [x1, #-1]
    //     0x64f344: ubfx            x0, x0, #0xc, #0x14
    // 0x64f348: stp             xzr, x1, [SP]
    // 0x64f34c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x64f34c: sub             lr, x0, #0xcc6
    //     0x64f350: ldr             lr, [x21, lr, lsl #3]
    //     0x64f354: blr             lr
    // 0x64f358: mov             x3, x0
    // 0x64f35c: stur            x3, [fp, #-0x10]
    // 0x64f360: cmp             w3, NULL
    // 0x64f364: b.eq            #0x64f458
    // 0x64f368: mov             x0, x3
    // 0x64f36c: r2 = Null
    //     0x64f36c: mov             x2, NULL
    // 0x64f370: r1 = Null
    //     0x64f370: mov             x1, NULL
    // 0x64f374: r4 = 60
    //     0x64f374: movz            x4, #0x3c
    // 0x64f378: branchIfSmi(r0, 0x64f384)
    //     0x64f378: tbz             w0, #0, #0x64f384
    // 0x64f37c: r4 = LoadClassIdInstr(r0)
    //     0x64f37c: ldur            x4, [x0, #-1]
    //     0x64f380: ubfx            x4, x4, #0xc, #0x14
    // 0x64f384: sub             x4, x4, #0x5e
    // 0x64f388: cmp             x4, #1
    // 0x64f38c: b.ls            #0x64f3a0
    // 0x64f390: r8 = String
    //     0x64f390: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x64f394: r3 = Null
    //     0x64f394: add             x3, PP, #0x20, lsl #12  ; [pp+0x20398] Null
    //     0x64f398: ldr             x3, [x3, #0x398]
    // 0x64f39c: r0 = String()
    //     0x64f39c: bl              #0x97c474  ; IsType_String_Stub
    // 0x64f3a0: ldur            x1, [fp, #-0x18]
    // 0x64f3a4: r0 = LoadClassIdInstr(r1)
    //     0x64f3a4: ldur            x0, [x1, #-1]
    //     0x64f3a8: ubfx            x0, x0, #0xc, #0x14
    // 0x64f3ac: r16 = 2
    //     0x64f3ac: movz            x16, #0x2
    // 0x64f3b0: stp             x16, x1, [SP]
    // 0x64f3b4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x64f3b4: sub             lr, x0, #0xcc6
    //     0x64f3b8: ldr             lr, [x21, lr, lsl #3]
    //     0x64f3bc: blr             lr
    // 0x64f3c0: mov             x3, x0
    // 0x64f3c4: r2 = Null
    //     0x64f3c4: mov             x2, NULL
    // 0x64f3c8: r1 = Null
    //     0x64f3c8: mov             x1, NULL
    // 0x64f3cc: stur            x3, [fp, #-0x20]
    // 0x64f3d0: r4 = 60
    //     0x64f3d0: movz            x4, #0x3c
    // 0x64f3d4: branchIfSmi(r0, 0x64f3e0)
    //     0x64f3d4: tbz             w0, #0, #0x64f3e0
    // 0x64f3d8: r4 = LoadClassIdInstr(r0)
    //     0x64f3d8: ldur            x4, [x0, #-1]
    //     0x64f3dc: ubfx            x4, x4, #0xc, #0x14
    // 0x64f3e0: sub             x4, x4, #0x5e
    // 0x64f3e4: cmp             x4, #1
    // 0x64f3e8: b.ls            #0x64f3fc
    // 0x64f3ec: r8 = String?
    //     0x64f3ec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x64f3f0: r3 = Null
    //     0x64f3f0: add             x3, PP, #0x20, lsl #12  ; [pp+0x203a8] Null
    //     0x64f3f4: ldr             x3, [x3, #0x3a8]
    // 0x64f3f8: r0 = String?()
    //     0x64f3f8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x64f3fc: ldur            x0, [fp, #-0x18]
    // 0x64f400: r1 = LoadClassIdInstr(r0)
    //     0x64f400: ldur            x1, [x0, #-1]
    //     0x64f404: ubfx            x1, x1, #0xc, #0x14
    // 0x64f408: r16 = 4
    //     0x64f408: movz            x16, #0x4
    // 0x64f40c: stp             x16, x0, [SP]
    // 0x64f410: mov             x0, x1
    // 0x64f414: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x64f414: sub             lr, x0, #0xcc6
    //     0x64f418: ldr             lr, [x21, lr, lsl #3]
    //     0x64f41c: blr             lr
    // 0x64f420: stur            x0, [fp, #-0x18]
    // 0x64f424: r0 = PlatformException()
    //     0x64f424: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x64f428: mov             x1, x0
    // 0x64f42c: ldur            x0, [fp, #-0x10]
    // 0x64f430: StoreField: r1->field_7 = r0
    //     0x64f430: stur            w0, [x1, #7]
    // 0x64f434: ldur            x0, [fp, #-0x20]
    // 0x64f438: StoreField: r1->field_b = r0
    //     0x64f438: stur            w0, [x1, #0xb]
    // 0x64f43c: ldur            x0, [fp, #-0x18]
    // 0x64f440: StoreField: r1->field_f = r0
    //     0x64f440: stur            w0, [x1, #0xf]
    // 0x64f444: mov             x0, x1
    // 0x64f448: r0 = Throw()
    //     0x64f448: bl              #0x974e90  ; ThrowStub
    // 0x64f44c: brk             #0
    // 0x64f450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f450: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f454: b               #0x64f1fc
    // 0x64f458: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64f458: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ signOut(/* No info */) async {
    // ** addr: 0x64f590, size: 0x240
    // 0x64f590: EnterFrame
    //     0x64f590: stp             fp, lr, [SP, #-0x10]!
    //     0x64f594: mov             fp, SP
    // 0x64f598: AllocStack(0x30)
    //     0x64f598: sub             SP, SP, #0x30
    // 0x64f59c: SetupParameters(GoogleSignInApi this /* r1 => r1, fp-0x10 */)
    //     0x64f59c: stur            NULL, [fp, #-8]
    //     0x64f5a0: stur            x1, [fp, #-0x10]
    // 0x64f5a4: CheckStackOverflow
    //     0x64f5a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64f5a8: cmp             SP, x16
    //     0x64f5ac: b.ls            #0x64f7c4
    // 0x64f5b0: InitAsync() -> Future<void?>
    //     0x64f5b0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x64f5b4: bl              #0x3d2048  ; InitAsyncStub
    // 0x64f5b8: r1 = Null
    //     0x64f5b8: mov             x1, NULL
    // 0x64f5bc: r2 = 4
    //     0x64f5bc: movz            x2, #0x4
    // 0x64f5c0: r0 = AllocateArray()
    //     0x64f5c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x64f5c4: r16 = "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signOut"
    //     0x64f5c4: add             x16, PP, #0x20, lsl #12  ; [pp+0x20308] "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signOut"
    //     0x64f5c8: ldr             x16, [x16, #0x308]
    // 0x64f5cc: StoreField: r0->field_f = r16
    //     0x64f5cc: stur            w16, [x0, #0xf]
    // 0x64f5d0: ldur            x1, [fp, #-0x10]
    // 0x64f5d4: LoadField: r2 = r1->field_b
    //     0x64f5d4: ldur            w2, [x1, #0xb]
    // 0x64f5d8: DecompressPointer r2
    //     0x64f5d8: add             x2, x2, HEAP, lsl #32
    // 0x64f5dc: StoreField: r0->field_13 = r2
    //     0x64f5dc: stur            w2, [x0, #0x13]
    // 0x64f5e0: str             x0, [SP]
    // 0x64f5e4: r0 = _interpolate()
    //     0x64f5e4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x64f5e8: r1 = <Object?>
    //     0x64f5e8: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x64f5ec: stur            x0, [fp, #-0x10]
    // 0x64f5f0: r0 = BasicMessageChannel()
    //     0x64f5f0: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x64f5f4: mov             x1, x0
    // 0x64f5f8: ldur            x0, [fp, #-0x10]
    // 0x64f5fc: StoreField: r1->field_b = r0
    //     0x64f5fc: stur            w0, [x1, #0xb]
    // 0x64f600: r2 = Instance__PigeonCodec
    //     0x64f600: add             x2, PP, #0x20, lsl #12  ; [pp+0x20310] Obj!_PigeonCodec@9663c1
    //     0x64f604: ldr             x2, [x2, #0x310]
    // 0x64f608: StoreField: r1->field_f = r2
    //     0x64f608: stur            w2, [x1, #0xf]
    // 0x64f60c: r2 = Null
    //     0x64f60c: mov             x2, NULL
    // 0x64f610: r0 = send()
    //     0x64f610: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x64f614: mov             x1, x0
    // 0x64f618: stur            x1, [fp, #-0x18]
    // 0x64f61c: r0 = Await()
    //     0x64f61c: bl              #0x3d1df4  ; AwaitStub
    // 0x64f620: mov             x3, x0
    // 0x64f624: r2 = Null
    //     0x64f624: mov             x2, NULL
    // 0x64f628: r1 = Null
    //     0x64f628: mov             x1, NULL
    // 0x64f62c: stur            x3, [fp, #-0x18]
    // 0x64f630: r4 = 60
    //     0x64f630: movz            x4, #0x3c
    // 0x64f634: branchIfSmi(r0, 0x64f640)
    //     0x64f634: tbz             w0, #0, #0x64f640
    // 0x64f638: r4 = LoadClassIdInstr(r0)
    //     0x64f638: ldur            x4, [x0, #-1]
    //     0x64f63c: ubfx            x4, x4, #0xc, #0x14
    // 0x64f640: sub             x4, x4, #0x5a
    // 0x64f644: cmp             x4, #2
    // 0x64f648: b.ls            #0x64f65c
    // 0x64f64c: r8 = List<Object?>?
    //     0x64f64c: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x64f650: r3 = Null
    //     0x64f650: add             x3, PP, #0x20, lsl #12  ; [pp+0x20318] Null
    //     0x64f654: ldr             x3, [x3, #0x318]
    // 0x64f658: r0 = List<Object?>?()
    //     0x64f658: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x64f65c: ldur            x1, [fp, #-0x18]
    // 0x64f660: cmp             w1, NULL
    // 0x64f664: b.eq            #0x64f6a0
    // 0x64f668: r0 = LoadClassIdInstr(r1)
    //     0x64f668: ldur            x0, [x1, #-1]
    //     0x64f66c: ubfx            x0, x0, #0xc, #0x14
    // 0x64f670: str             x1, [SP]
    // 0x64f674: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x64f674: movz            x17, #0xa02a
    //     0x64f678: add             lr, x0, x17
    //     0x64f67c: ldr             lr, [x21, lr, lsl #3]
    //     0x64f680: blr             lr
    // 0x64f684: r1 = LoadInt32Instr(r0)
    //     0x64f684: sbfx            x1, x0, #1, #0x1f
    //     0x64f688: tbz             w0, #0, #0x64f690
    //     0x64f68c: ldur            x1, [x0, #7]
    // 0x64f690: cmp             x1, #1
    // 0x64f694: b.gt            #0x64f6b0
    // 0x64f698: r0 = Null
    //     0x64f698: mov             x0, NULL
    // 0x64f69c: r0 = ReturnAsyncNotFuture()
    //     0x64f69c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x64f6a0: ldur            x1, [fp, #-0x10]
    // 0x64f6a4: r0 = _createConnectionError()
    //     0x64f6a4: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x64f6a8: r0 = Throw()
    //     0x64f6a8: bl              #0x974e90  ; ThrowStub
    // 0x64f6ac: brk             #0
    // 0x64f6b0: ldur            x1, [fp, #-0x18]
    // 0x64f6b4: r0 = LoadClassIdInstr(r1)
    //     0x64f6b4: ldur            x0, [x1, #-1]
    //     0x64f6b8: ubfx            x0, x0, #0xc, #0x14
    // 0x64f6bc: stp             xzr, x1, [SP]
    // 0x64f6c0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x64f6c0: sub             lr, x0, #0xcc6
    //     0x64f6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x64f6c8: blr             lr
    // 0x64f6cc: mov             x3, x0
    // 0x64f6d0: stur            x3, [fp, #-0x10]
    // 0x64f6d4: cmp             w3, NULL
    // 0x64f6d8: b.eq            #0x64f7cc
    // 0x64f6dc: mov             x0, x3
    // 0x64f6e0: r2 = Null
    //     0x64f6e0: mov             x2, NULL
    // 0x64f6e4: r1 = Null
    //     0x64f6e4: mov             x1, NULL
    // 0x64f6e8: r4 = 60
    //     0x64f6e8: movz            x4, #0x3c
    // 0x64f6ec: branchIfSmi(r0, 0x64f6f8)
    //     0x64f6ec: tbz             w0, #0, #0x64f6f8
    // 0x64f6f0: r4 = LoadClassIdInstr(r0)
    //     0x64f6f0: ldur            x4, [x0, #-1]
    //     0x64f6f4: ubfx            x4, x4, #0xc, #0x14
    // 0x64f6f8: sub             x4, x4, #0x5e
    // 0x64f6fc: cmp             x4, #1
    // 0x64f700: b.ls            #0x64f714
    // 0x64f704: r8 = String
    //     0x64f704: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x64f708: r3 = Null
    //     0x64f708: add             x3, PP, #0x20, lsl #12  ; [pp+0x20328] Null
    //     0x64f70c: ldr             x3, [x3, #0x328]
    // 0x64f710: r0 = String()
    //     0x64f710: bl              #0x97c474  ; IsType_String_Stub
    // 0x64f714: ldur            x1, [fp, #-0x18]
    // 0x64f718: r0 = LoadClassIdInstr(r1)
    //     0x64f718: ldur            x0, [x1, #-1]
    //     0x64f71c: ubfx            x0, x0, #0xc, #0x14
    // 0x64f720: r16 = 2
    //     0x64f720: movz            x16, #0x2
    // 0x64f724: stp             x16, x1, [SP]
    // 0x64f728: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x64f728: sub             lr, x0, #0xcc6
    //     0x64f72c: ldr             lr, [x21, lr, lsl #3]
    //     0x64f730: blr             lr
    // 0x64f734: mov             x3, x0
    // 0x64f738: r2 = Null
    //     0x64f738: mov             x2, NULL
    // 0x64f73c: r1 = Null
    //     0x64f73c: mov             x1, NULL
    // 0x64f740: stur            x3, [fp, #-0x20]
    // 0x64f744: r4 = 60
    //     0x64f744: movz            x4, #0x3c
    // 0x64f748: branchIfSmi(r0, 0x64f754)
    //     0x64f748: tbz             w0, #0, #0x64f754
    // 0x64f74c: r4 = LoadClassIdInstr(r0)
    //     0x64f74c: ldur            x4, [x0, #-1]
    //     0x64f750: ubfx            x4, x4, #0xc, #0x14
    // 0x64f754: sub             x4, x4, #0x5e
    // 0x64f758: cmp             x4, #1
    // 0x64f75c: b.ls            #0x64f770
    // 0x64f760: r8 = String?
    //     0x64f760: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x64f764: r3 = Null
    //     0x64f764: add             x3, PP, #0x20, lsl #12  ; [pp+0x20338] Null
    //     0x64f768: ldr             x3, [x3, #0x338]
    // 0x64f76c: r0 = String?()
    //     0x64f76c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x64f770: ldur            x0, [fp, #-0x18]
    // 0x64f774: r1 = LoadClassIdInstr(r0)
    //     0x64f774: ldur            x1, [x0, #-1]
    //     0x64f778: ubfx            x1, x1, #0xc, #0x14
    // 0x64f77c: r16 = 4
    //     0x64f77c: movz            x16, #0x4
    // 0x64f780: stp             x16, x0, [SP]
    // 0x64f784: mov             x0, x1
    // 0x64f788: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x64f788: sub             lr, x0, #0xcc6
    //     0x64f78c: ldr             lr, [x21, lr, lsl #3]
    //     0x64f790: blr             lr
    // 0x64f794: stur            x0, [fp, #-0x18]
    // 0x64f798: r0 = PlatformException()
    //     0x64f798: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x64f79c: mov             x1, x0
    // 0x64f7a0: ldur            x0, [fp, #-0x10]
    // 0x64f7a4: StoreField: r1->field_7 = r0
    //     0x64f7a4: stur            w0, [x1, #7]
    // 0x64f7a8: ldur            x0, [fp, #-0x20]
    // 0x64f7ac: StoreField: r1->field_b = r0
    //     0x64f7ac: stur            w0, [x1, #0xb]
    // 0x64f7b0: ldur            x0, [fp, #-0x18]
    // 0x64f7b4: StoreField: r1->field_f = r0
    //     0x64f7b4: stur            w0, [x1, #0xf]
    // 0x64f7b8: mov             x0, x1
    // 0x64f7bc: r0 = Throw()
    //     0x64f7bc: bl              #0x974e90  ; ThrowStub
    // 0x64f7c0: brk             #0
    // 0x64f7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64f7c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64f7c8: b               #0x64f5b0
    // 0x64f7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64f7cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ getAccessToken(/* No info */) async {
    // ** addr: 0x700d68, size: 0x338
    // 0x700d68: EnterFrame
    //     0x700d68: stp             fp, lr, [SP, #-0x10]!
    //     0x700d6c: mov             fp, SP
    // 0x700d70: AllocStack(0x38)
    //     0x700d70: sub             SP, SP, #0x38
    // 0x700d74: SetupParameters(GoogleSignInApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x700d74: stur            NULL, [fp, #-8]
    //     0x700d78: stur            x1, [fp, #-0x10]
    //     0x700d7c: stur            x2, [fp, #-0x18]
    // 0x700d80: CheckStackOverflow
    //     0x700d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x700d84: cmp             SP, x16
    //     0x700d88: b.ls            #0x701090
    // 0x700d8c: InitAsync() -> Future<String>
    //     0x700d8c: ldr             x0, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    //     0x700d90: bl              #0x3d2048  ; InitAsyncStub
    // 0x700d94: r1 = Null
    //     0x700d94: mov             x1, NULL
    // 0x700d98: r2 = 4
    //     0x700d98: movz            x2, #0x4
    // 0x700d9c: r0 = AllocateArray()
    //     0x700d9c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x700da0: r16 = "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.getAccessToken"
    //     0x700da0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2ccd0] "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.getAccessToken"
    //     0x700da4: ldr             x16, [x16, #0xcd0]
    // 0x700da8: StoreField: r0->field_f = r16
    //     0x700da8: stur            w16, [x0, #0xf]
    // 0x700dac: ldur            x1, [fp, #-0x10]
    // 0x700db0: LoadField: r2 = r1->field_b
    //     0x700db0: ldur            w2, [x1, #0xb]
    // 0x700db4: DecompressPointer r2
    //     0x700db4: add             x2, x2, HEAP, lsl #32
    // 0x700db8: StoreField: r0->field_13 = r2
    //     0x700db8: stur            w2, [x0, #0x13]
    // 0x700dbc: str             x0, [SP]
    // 0x700dc0: r0 = _interpolate()
    //     0x700dc0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x700dc4: r1 = <Object?>
    //     0x700dc4: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x700dc8: stur            x0, [fp, #-0x10]
    // 0x700dcc: r0 = BasicMessageChannel()
    //     0x700dcc: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x700dd0: mov             x3, x0
    // 0x700dd4: ldur            x0, [fp, #-0x10]
    // 0x700dd8: stur            x3, [fp, #-0x20]
    // 0x700ddc: StoreField: r3->field_b = r0
    //     0x700ddc: stur            w0, [x3, #0xb]
    // 0x700de0: r1 = Instance__PigeonCodec
    //     0x700de0: add             x1, PP, #0x20, lsl #12  ; [pp+0x20310] Obj!_PigeonCodec@9663c1
    //     0x700de4: ldr             x1, [x1, #0x310]
    // 0x700de8: StoreField: r3->field_f = r1
    //     0x700de8: stur            w1, [x3, #0xf]
    // 0x700dec: r1 = Null
    //     0x700dec: mov             x1, NULL
    // 0x700df0: r2 = 4
    //     0x700df0: movz            x2, #0x4
    // 0x700df4: r0 = AllocateArray()
    //     0x700df4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x700df8: mov             x2, x0
    // 0x700dfc: ldur            x0, [fp, #-0x18]
    // 0x700e00: stur            x2, [fp, #-0x28]
    // 0x700e04: StoreField: r2->field_f = r0
    //     0x700e04: stur            w0, [x2, #0xf]
    // 0x700e08: r16 = true
    //     0x700e08: add             x16, NULL, #0x20  ; true
    // 0x700e0c: StoreField: r2->field_13 = r16
    //     0x700e0c: stur            w16, [x2, #0x13]
    // 0x700e10: r1 = <Object?>
    //     0x700e10: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x700e14: r0 = AllocateGrowableArray()
    //     0x700e14: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x700e18: mov             x1, x0
    // 0x700e1c: ldur            x0, [fp, #-0x28]
    // 0x700e20: StoreField: r1->field_f = r0
    //     0x700e20: stur            w0, [x1, #0xf]
    // 0x700e24: r0 = 4
    //     0x700e24: movz            x0, #0x4
    // 0x700e28: StoreField: r1->field_b = r0
    //     0x700e28: stur            w0, [x1, #0xb]
    // 0x700e2c: mov             x2, x1
    // 0x700e30: ldur            x1, [fp, #-0x20]
    // 0x700e34: r0 = send()
    //     0x700e34: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x700e38: mov             x1, x0
    // 0x700e3c: stur            x1, [fp, #-0x18]
    // 0x700e40: r0 = Await()
    //     0x700e40: bl              #0x3d1df4  ; AwaitStub
    // 0x700e44: mov             x3, x0
    // 0x700e48: r2 = Null
    //     0x700e48: mov             x2, NULL
    // 0x700e4c: r1 = Null
    //     0x700e4c: mov             x1, NULL
    // 0x700e50: stur            x3, [fp, #-0x18]
    // 0x700e54: r4 = 60
    //     0x700e54: movz            x4, #0x3c
    // 0x700e58: branchIfSmi(r0, 0x700e64)
    //     0x700e58: tbz             w0, #0, #0x700e64
    // 0x700e5c: r4 = LoadClassIdInstr(r0)
    //     0x700e5c: ldur            x4, [x0, #-1]
    //     0x700e60: ubfx            x4, x4, #0xc, #0x14
    // 0x700e64: sub             x4, x4, #0x5a
    // 0x700e68: cmp             x4, #2
    // 0x700e6c: b.ls            #0x700e80
    // 0x700e70: r8 = List<Object?>?
    //     0x700e70: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x700e74: r3 = Null
    //     0x700e74: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccd8] Null
    //     0x700e78: ldr             x3, [x3, #0xcd8]
    // 0x700e7c: r0 = List<Object?>?()
    //     0x700e7c: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x700e80: ldur            x1, [fp, #-0x18]
    // 0x700e84: cmp             w1, NULL
    // 0x700e88: b.eq            #0x700f48
    // 0x700e8c: r0 = LoadClassIdInstr(r1)
    //     0x700e8c: ldur            x0, [x1, #-1]
    //     0x700e90: ubfx            x0, x0, #0xc, #0x14
    // 0x700e94: str             x1, [SP]
    // 0x700e98: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x700e98: movz            x17, #0xa02a
    //     0x700e9c: add             lr, x0, x17
    //     0x700ea0: ldr             lr, [x21, lr, lsl #3]
    //     0x700ea4: blr             lr
    // 0x700ea8: r1 = LoadInt32Instr(r0)
    //     0x700ea8: sbfx            x1, x0, #1, #0x1f
    //     0x700eac: tbz             w0, #0, #0x700eb4
    //     0x700eb0: ldur            x1, [x0, #7]
    // 0x700eb4: cmp             x1, #1
    // 0x700eb8: b.gt            #0x700f58
    // 0x700ebc: ldur            x1, [fp, #-0x18]
    // 0x700ec0: r0 = LoadClassIdInstr(r1)
    //     0x700ec0: ldur            x0, [x1, #-1]
    //     0x700ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x700ec8: stp             xzr, x1, [SP]
    // 0x700ecc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x700ecc: sub             lr, x0, #0xcc6
    //     0x700ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x700ed4: blr             lr
    // 0x700ed8: cmp             w0, NULL
    // 0x700edc: b.eq            #0x70106c
    // 0x700ee0: ldur            x1, [fp, #-0x18]
    // 0x700ee4: r0 = LoadClassIdInstr(r1)
    //     0x700ee4: ldur            x0, [x1, #-1]
    //     0x700ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x700eec: stp             xzr, x1, [SP]
    // 0x700ef0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x700ef0: sub             lr, x0, #0xcc6
    //     0x700ef4: ldr             lr, [x21, lr, lsl #3]
    //     0x700ef8: blr             lr
    // 0x700efc: mov             x3, x0
    // 0x700f00: r2 = Null
    //     0x700f00: mov             x2, NULL
    // 0x700f04: r1 = Null
    //     0x700f04: mov             x1, NULL
    // 0x700f08: stur            x3, [fp, #-0x20]
    // 0x700f0c: r4 = 60
    //     0x700f0c: movz            x4, #0x3c
    // 0x700f10: branchIfSmi(r0, 0x700f1c)
    //     0x700f10: tbz             w0, #0, #0x700f1c
    // 0x700f14: r4 = LoadClassIdInstr(r0)
    //     0x700f14: ldur            x4, [x0, #-1]
    //     0x700f18: ubfx            x4, x4, #0xc, #0x14
    // 0x700f1c: sub             x4, x4, #0x5e
    // 0x700f20: cmp             x4, #1
    // 0x700f24: b.ls            #0x700f38
    // 0x700f28: r8 = String?
    //     0x700f28: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x700f2c: r3 = Null
    //     0x700f2c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cce8] Null
    //     0x700f30: ldr             x3, [x3, #0xce8]
    // 0x700f34: r0 = String?()
    //     0x700f34: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x700f38: ldur            x0, [fp, #-0x20]
    // 0x700f3c: cmp             w0, NULL
    // 0x700f40: b.eq            #0x701098
    // 0x700f44: r0 = ReturnAsyncNotFuture()
    //     0x700f44: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x700f48: ldur            x1, [fp, #-0x10]
    // 0x700f4c: r0 = _createConnectionError()
    //     0x700f4c: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x700f50: r0 = Throw()
    //     0x700f50: bl              #0x974e90  ; ThrowStub
    // 0x700f54: brk             #0
    // 0x700f58: ldur            x1, [fp, #-0x18]
    // 0x700f5c: r0 = LoadClassIdInstr(r1)
    //     0x700f5c: ldur            x0, [x1, #-1]
    //     0x700f60: ubfx            x0, x0, #0xc, #0x14
    // 0x700f64: stp             xzr, x1, [SP]
    // 0x700f68: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x700f68: sub             lr, x0, #0xcc6
    //     0x700f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x700f70: blr             lr
    // 0x700f74: mov             x3, x0
    // 0x700f78: stur            x3, [fp, #-0x10]
    // 0x700f7c: cmp             w3, NULL
    // 0x700f80: b.eq            #0x70109c
    // 0x700f84: mov             x0, x3
    // 0x700f88: r2 = Null
    //     0x700f88: mov             x2, NULL
    // 0x700f8c: r1 = Null
    //     0x700f8c: mov             x1, NULL
    // 0x700f90: r4 = 60
    //     0x700f90: movz            x4, #0x3c
    // 0x700f94: branchIfSmi(r0, 0x700fa0)
    //     0x700f94: tbz             w0, #0, #0x700fa0
    // 0x700f98: r4 = LoadClassIdInstr(r0)
    //     0x700f98: ldur            x4, [x0, #-1]
    //     0x700f9c: ubfx            x4, x4, #0xc, #0x14
    // 0x700fa0: sub             x4, x4, #0x5e
    // 0x700fa4: cmp             x4, #1
    // 0x700fa8: b.ls            #0x700fbc
    // 0x700fac: r8 = String
    //     0x700fac: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x700fb0: r3 = Null
    //     0x700fb0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2ccf8] Null
    //     0x700fb4: ldr             x3, [x3, #0xcf8]
    // 0x700fb8: r0 = String()
    //     0x700fb8: bl              #0x97c474  ; IsType_String_Stub
    // 0x700fbc: ldur            x1, [fp, #-0x18]
    // 0x700fc0: r0 = LoadClassIdInstr(r1)
    //     0x700fc0: ldur            x0, [x1, #-1]
    //     0x700fc4: ubfx            x0, x0, #0xc, #0x14
    // 0x700fc8: r16 = 2
    //     0x700fc8: movz            x16, #0x2
    // 0x700fcc: stp             x16, x1, [SP]
    // 0x700fd0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x700fd0: sub             lr, x0, #0xcc6
    //     0x700fd4: ldr             lr, [x21, lr, lsl #3]
    //     0x700fd8: blr             lr
    // 0x700fdc: mov             x3, x0
    // 0x700fe0: r2 = Null
    //     0x700fe0: mov             x2, NULL
    // 0x700fe4: r1 = Null
    //     0x700fe4: mov             x1, NULL
    // 0x700fe8: stur            x3, [fp, #-0x20]
    // 0x700fec: r4 = 60
    //     0x700fec: movz            x4, #0x3c
    // 0x700ff0: branchIfSmi(r0, 0x700ffc)
    //     0x700ff0: tbz             w0, #0, #0x700ffc
    // 0x700ff4: r4 = LoadClassIdInstr(r0)
    //     0x700ff4: ldur            x4, [x0, #-1]
    //     0x700ff8: ubfx            x4, x4, #0xc, #0x14
    // 0x700ffc: sub             x4, x4, #0x5e
    // 0x701000: cmp             x4, #1
    // 0x701004: b.ls            #0x701018
    // 0x701008: r8 = String?
    //     0x701008: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x70100c: r3 = Null
    //     0x70100c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd08] Null
    //     0x701010: ldr             x3, [x3, #0xd08]
    // 0x701014: r0 = String?()
    //     0x701014: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x701018: ldur            x0, [fp, #-0x18]
    // 0x70101c: r1 = LoadClassIdInstr(r0)
    //     0x70101c: ldur            x1, [x0, #-1]
    //     0x701020: ubfx            x1, x1, #0xc, #0x14
    // 0x701024: r16 = 4
    //     0x701024: movz            x16, #0x4
    // 0x701028: stp             x16, x0, [SP]
    // 0x70102c: mov             x0, x1
    // 0x701030: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x701030: sub             lr, x0, #0xcc6
    //     0x701034: ldr             lr, [x21, lr, lsl #3]
    //     0x701038: blr             lr
    // 0x70103c: stur            x0, [fp, #-0x18]
    // 0x701040: r0 = PlatformException()
    //     0x701040: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x701044: mov             x1, x0
    // 0x701048: ldur            x0, [fp, #-0x10]
    // 0x70104c: StoreField: r1->field_7 = r0
    //     0x70104c: stur            w0, [x1, #7]
    // 0x701050: ldur            x0, [fp, #-0x20]
    // 0x701054: StoreField: r1->field_b = r0
    //     0x701054: stur            w0, [x1, #0xb]
    // 0x701058: ldur            x0, [fp, #-0x18]
    // 0x70105c: StoreField: r1->field_f = r0
    //     0x70105c: stur            w0, [x1, #0xf]
    // 0x701060: mov             x0, x1
    // 0x701064: r0 = Throw()
    //     0x701064: bl              #0x974e90  ; ThrowStub
    // 0x701068: brk             #0
    // 0x70106c: r0 = PlatformException()
    //     0x70106c: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x701070: mov             x1, x0
    // 0x701074: r0 = "null-error"
    //     0x701074: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x701078: StoreField: r1->field_7 = r0
    //     0x701078: stur            w0, [x1, #7]
    // 0x70107c: r0 = "Host platform returned null value for non-null return value."
    //     0x70107c: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x701080: StoreField: r1->field_b = r0
    //     0x701080: stur            w0, [x1, #0xb]
    // 0x701084: mov             x0, x1
    // 0x701088: r0 = Throw()
    //     0x701088: bl              #0x974e90  ; ThrowStub
    // 0x70108c: brk             #0
    // 0x701090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x701090: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701094: b               #0x700d8c
    // 0x701098: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701098: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x70109c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x70109c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ signIn(/* No info */) async {
    // ** addr: 0x70147c, size: 0x2f0
    // 0x70147c: EnterFrame
    //     0x70147c: stp             fp, lr, [SP, #-0x10]!
    //     0x701480: mov             fp, SP
    // 0x701484: AllocStack(0x30)
    //     0x701484: sub             SP, SP, #0x30
    // 0x701488: SetupParameters(GoogleSignInApi this /* r1 => r1, fp-0x10 */)
    //     0x701488: stur            NULL, [fp, #-8]
    //     0x70148c: stur            x1, [fp, #-0x10]
    // 0x701490: CheckStackOverflow
    //     0x701490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x701494: cmp             SP, x16
    //     0x701498: b.ls            #0x70175c
    // 0x70149c: InitAsync() -> Future<UserData>
    //     0x70149c: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2cd58] TypeArguments: <UserData>
    //     0x7014a0: ldr             x0, [x0, #0xd58]
    //     0x7014a4: bl              #0x3d2048  ; InitAsyncStub
    // 0x7014a8: r1 = Null
    //     0x7014a8: mov             x1, NULL
    // 0x7014ac: r2 = 4
    //     0x7014ac: movz            x2, #0x4
    // 0x7014b0: r0 = AllocateArray()
    //     0x7014b0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7014b4: r16 = "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signIn"
    //     0x7014b4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2cd60] "dev.flutter.pigeon.google_sign_in_android.GoogleSignInApi.signIn"
    //     0x7014b8: ldr             x16, [x16, #0xd60]
    // 0x7014bc: StoreField: r0->field_f = r16
    //     0x7014bc: stur            w16, [x0, #0xf]
    // 0x7014c0: ldur            x1, [fp, #-0x10]
    // 0x7014c4: LoadField: r2 = r1->field_b
    //     0x7014c4: ldur            w2, [x1, #0xb]
    // 0x7014c8: DecompressPointer r2
    //     0x7014c8: add             x2, x2, HEAP, lsl #32
    // 0x7014cc: StoreField: r0->field_13 = r2
    //     0x7014cc: stur            w2, [x0, #0x13]
    // 0x7014d0: str             x0, [SP]
    // 0x7014d4: r0 = _interpolate()
    //     0x7014d4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7014d8: r1 = <Object?>
    //     0x7014d8: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x7014dc: stur            x0, [fp, #-0x10]
    // 0x7014e0: r0 = BasicMessageChannel()
    //     0x7014e0: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x7014e4: mov             x1, x0
    // 0x7014e8: ldur            x0, [fp, #-0x10]
    // 0x7014ec: StoreField: r1->field_b = r0
    //     0x7014ec: stur            w0, [x1, #0xb]
    // 0x7014f0: r2 = Instance__PigeonCodec
    //     0x7014f0: add             x2, PP, #0x20, lsl #12  ; [pp+0x20310] Obj!_PigeonCodec@9663c1
    //     0x7014f4: ldr             x2, [x2, #0x310]
    // 0x7014f8: StoreField: r1->field_f = r2
    //     0x7014f8: stur            w2, [x1, #0xf]
    // 0x7014fc: r2 = Null
    //     0x7014fc: mov             x2, NULL
    // 0x701500: r0 = send()
    //     0x701500: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x701504: mov             x1, x0
    // 0x701508: stur            x1, [fp, #-0x18]
    // 0x70150c: r0 = Await()
    //     0x70150c: bl              #0x3d1df4  ; AwaitStub
    // 0x701510: mov             x3, x0
    // 0x701514: r2 = Null
    //     0x701514: mov             x2, NULL
    // 0x701518: r1 = Null
    //     0x701518: mov             x1, NULL
    // 0x70151c: stur            x3, [fp, #-0x18]
    // 0x701520: r4 = 60
    //     0x701520: movz            x4, #0x3c
    // 0x701524: branchIfSmi(r0, 0x701530)
    //     0x701524: tbz             w0, #0, #0x701530
    // 0x701528: r4 = LoadClassIdInstr(r0)
    //     0x701528: ldur            x4, [x0, #-1]
    //     0x70152c: ubfx            x4, x4, #0xc, #0x14
    // 0x701530: sub             x4, x4, #0x5a
    // 0x701534: cmp             x4, #2
    // 0x701538: b.ls            #0x70154c
    // 0x70153c: r8 = List<Object?>?
    //     0x70153c: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x701540: r3 = Null
    //     0x701540: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd68] Null
    //     0x701544: ldr             x3, [x3, #0xd68]
    // 0x701548: r0 = List<Object?>?()
    //     0x701548: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x70154c: ldur            x1, [fp, #-0x18]
    // 0x701550: cmp             w1, NULL
    // 0x701554: b.eq            #0x701614
    // 0x701558: r0 = LoadClassIdInstr(r1)
    //     0x701558: ldur            x0, [x1, #-1]
    //     0x70155c: ubfx            x0, x0, #0xc, #0x14
    // 0x701560: str             x1, [SP]
    // 0x701564: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x701564: movz            x17, #0xa02a
    //     0x701568: add             lr, x0, x17
    //     0x70156c: ldr             lr, [x21, lr, lsl #3]
    //     0x701570: blr             lr
    // 0x701574: r1 = LoadInt32Instr(r0)
    //     0x701574: sbfx            x1, x0, #1, #0x1f
    //     0x701578: tbz             w0, #0, #0x701580
    //     0x70157c: ldur            x1, [x0, #7]
    // 0x701580: cmp             x1, #1
    // 0x701584: b.gt            #0x701624
    // 0x701588: ldur            x1, [fp, #-0x18]
    // 0x70158c: r0 = LoadClassIdInstr(r1)
    //     0x70158c: ldur            x0, [x1, #-1]
    //     0x701590: ubfx            x0, x0, #0xc, #0x14
    // 0x701594: stp             xzr, x1, [SP]
    // 0x701598: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x701598: sub             lr, x0, #0xcc6
    //     0x70159c: ldr             lr, [x21, lr, lsl #3]
    //     0x7015a0: blr             lr
    // 0x7015a4: cmp             w0, NULL
    // 0x7015a8: b.eq            #0x701738
    // 0x7015ac: ldur            x1, [fp, #-0x18]
    // 0x7015b0: r0 = LoadClassIdInstr(r1)
    //     0x7015b0: ldur            x0, [x1, #-1]
    //     0x7015b4: ubfx            x0, x0, #0xc, #0x14
    // 0x7015b8: stp             xzr, x1, [SP]
    // 0x7015bc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7015bc: sub             lr, x0, #0xcc6
    //     0x7015c0: ldr             lr, [x21, lr, lsl #3]
    //     0x7015c4: blr             lr
    // 0x7015c8: mov             x3, x0
    // 0x7015cc: r2 = Null
    //     0x7015cc: mov             x2, NULL
    // 0x7015d0: r1 = Null
    //     0x7015d0: mov             x1, NULL
    // 0x7015d4: stur            x3, [fp, #-0x20]
    // 0x7015d8: r4 = 60
    //     0x7015d8: movz            x4, #0x3c
    // 0x7015dc: branchIfSmi(r0, 0x7015e8)
    //     0x7015dc: tbz             w0, #0, #0x7015e8
    // 0x7015e0: r4 = LoadClassIdInstr(r0)
    //     0x7015e0: ldur            x4, [x0, #-1]
    //     0x7015e4: ubfx            x4, x4, #0xc, #0x14
    // 0x7015e8: cmp             x4, #0x304
    // 0x7015ec: b.eq            #0x701604
    // 0x7015f0: r8 = UserData?
    //     0x7015f0: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cd78] Type: UserData?
    //     0x7015f4: ldr             x8, [x8, #0xd78]
    // 0x7015f8: r3 = Null
    //     0x7015f8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd80] Null
    //     0x7015fc: ldr             x3, [x3, #0xd80]
    // 0x701600: r0 = DefaultNullableTypeTest()
    //     0x701600: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x701604: ldur            x0, [fp, #-0x20]
    // 0x701608: cmp             w0, NULL
    // 0x70160c: b.eq            #0x701764
    // 0x701610: r0 = ReturnAsyncNotFuture()
    //     0x701610: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x701614: ldur            x1, [fp, #-0x10]
    // 0x701618: r0 = _createConnectionError()
    //     0x701618: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x70161c: r0 = Throw()
    //     0x70161c: bl              #0x974e90  ; ThrowStub
    // 0x701620: brk             #0
    // 0x701624: ldur            x1, [fp, #-0x18]
    // 0x701628: r0 = LoadClassIdInstr(r1)
    //     0x701628: ldur            x0, [x1, #-1]
    //     0x70162c: ubfx            x0, x0, #0xc, #0x14
    // 0x701630: stp             xzr, x1, [SP]
    // 0x701634: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x701634: sub             lr, x0, #0xcc6
    //     0x701638: ldr             lr, [x21, lr, lsl #3]
    //     0x70163c: blr             lr
    // 0x701640: mov             x3, x0
    // 0x701644: stur            x3, [fp, #-0x10]
    // 0x701648: cmp             w3, NULL
    // 0x70164c: b.eq            #0x701768
    // 0x701650: mov             x0, x3
    // 0x701654: r2 = Null
    //     0x701654: mov             x2, NULL
    // 0x701658: r1 = Null
    //     0x701658: mov             x1, NULL
    // 0x70165c: r4 = 60
    //     0x70165c: movz            x4, #0x3c
    // 0x701660: branchIfSmi(r0, 0x70166c)
    //     0x701660: tbz             w0, #0, #0x70166c
    // 0x701664: r4 = LoadClassIdInstr(r0)
    //     0x701664: ldur            x4, [x0, #-1]
    //     0x701668: ubfx            x4, x4, #0xc, #0x14
    // 0x70166c: sub             x4, x4, #0x5e
    // 0x701670: cmp             x4, #1
    // 0x701674: b.ls            #0x701688
    // 0x701678: r8 = String
    //     0x701678: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x70167c: r3 = Null
    //     0x70167c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cd90] Null
    //     0x701680: ldr             x3, [x3, #0xd90]
    // 0x701684: r0 = String()
    //     0x701684: bl              #0x97c474  ; IsType_String_Stub
    // 0x701688: ldur            x1, [fp, #-0x18]
    // 0x70168c: r0 = LoadClassIdInstr(r1)
    //     0x70168c: ldur            x0, [x1, #-1]
    //     0x701690: ubfx            x0, x0, #0xc, #0x14
    // 0x701694: r16 = 2
    //     0x701694: movz            x16, #0x2
    // 0x701698: stp             x16, x1, [SP]
    // 0x70169c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x70169c: sub             lr, x0, #0xcc6
    //     0x7016a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7016a4: blr             lr
    // 0x7016a8: mov             x3, x0
    // 0x7016ac: r2 = Null
    //     0x7016ac: mov             x2, NULL
    // 0x7016b0: r1 = Null
    //     0x7016b0: mov             x1, NULL
    // 0x7016b4: stur            x3, [fp, #-0x20]
    // 0x7016b8: r4 = 60
    //     0x7016b8: movz            x4, #0x3c
    // 0x7016bc: branchIfSmi(r0, 0x7016c8)
    //     0x7016bc: tbz             w0, #0, #0x7016c8
    // 0x7016c0: r4 = LoadClassIdInstr(r0)
    //     0x7016c0: ldur            x4, [x0, #-1]
    //     0x7016c4: ubfx            x4, x4, #0xc, #0x14
    // 0x7016c8: sub             x4, x4, #0x5e
    // 0x7016cc: cmp             x4, #1
    // 0x7016d0: b.ls            #0x7016e4
    // 0x7016d4: r8 = String?
    //     0x7016d4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x7016d8: r3 = Null
    //     0x7016d8: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cda0] Null
    //     0x7016dc: ldr             x3, [x3, #0xda0]
    // 0x7016e0: r0 = String?()
    //     0x7016e0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x7016e4: ldur            x0, [fp, #-0x18]
    // 0x7016e8: r1 = LoadClassIdInstr(r0)
    //     0x7016e8: ldur            x1, [x0, #-1]
    //     0x7016ec: ubfx            x1, x1, #0xc, #0x14
    // 0x7016f0: r16 = 4
    //     0x7016f0: movz            x16, #0x4
    // 0x7016f4: stp             x16, x0, [SP]
    // 0x7016f8: mov             x0, x1
    // 0x7016fc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x7016fc: sub             lr, x0, #0xcc6
    //     0x701700: ldr             lr, [x21, lr, lsl #3]
    //     0x701704: blr             lr
    // 0x701708: stur            x0, [fp, #-0x18]
    // 0x70170c: r0 = PlatformException()
    //     0x70170c: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x701710: mov             x1, x0
    // 0x701714: ldur            x0, [fp, #-0x10]
    // 0x701718: StoreField: r1->field_7 = r0
    //     0x701718: stur            w0, [x1, #7]
    // 0x70171c: ldur            x0, [fp, #-0x20]
    // 0x701720: StoreField: r1->field_b = r0
    //     0x701720: stur            w0, [x1, #0xb]
    // 0x701724: ldur            x0, [fp, #-0x18]
    // 0x701728: StoreField: r1->field_f = r0
    //     0x701728: stur            w0, [x1, #0xf]
    // 0x70172c: mov             x0, x1
    // 0x701730: r0 = Throw()
    //     0x701730: bl              #0x974e90  ; ThrowStub
    // 0x701734: brk             #0
    // 0x701738: r0 = PlatformException()
    //     0x701738: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x70173c: mov             x1, x0
    // 0x701740: r0 = "null-error"
    //     0x701740: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x701744: StoreField: r1->field_7 = r0
    //     0x701744: stur            w0, [x1, #7]
    // 0x701748: r0 = "Host platform returned null value for non-null return value."
    //     0x701748: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x70174c: StoreField: r1->field_b = r0
    //     0x70174c: stur            w0, [x1, #0xb]
    // 0x701750: mov             x0, x1
    // 0x701754: r0 = Throw()
    //     0x701754: bl              #0x974e90  ; ThrowStub
    // 0x701758: brk             #0
    // 0x70175c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x70175c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x701760: b               #0x70149c
    // 0x701764: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701764: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x701768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x701768: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 772, size: 0x20, field offset: 0x8
class UserData extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x889c2c, size: 0x2e8
    // 0x889c2c: EnterFrame
    //     0x889c2c: stp             fp, lr, [SP, #-0x10]!
    //     0x889c30: mov             fp, SP
    // 0x889c34: AllocStack(0x40)
    //     0x889c34: sub             SP, SP, #0x40
    // 0x889c38: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x889c38: mov             x3, x1
    //     0x889c3c: stur            x1, [fp, #-8]
    // 0x889c40: CheckStackOverflow
    //     0x889c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889c44: cmp             SP, x16
    //     0x889c48: b.ls            #0x889f04
    // 0x889c4c: mov             x0, x3
    // 0x889c50: r2 = Null
    //     0x889c50: mov             x2, NULL
    // 0x889c54: r1 = Null
    //     0x889c54: mov             x1, NULL
    // 0x889c58: r4 = 60
    //     0x889c58: movz            x4, #0x3c
    // 0x889c5c: branchIfSmi(r0, 0x889c68)
    //     0x889c5c: tbz             w0, #0, #0x889c68
    // 0x889c60: r4 = LoadClassIdInstr(r0)
    //     0x889c60: ldur            x4, [x0, #-1]
    //     0x889c64: ubfx            x4, x4, #0xc, #0x14
    // 0x889c68: sub             x4, x4, #0x5a
    // 0x889c6c: cmp             x4, #2
    // 0x889c70: b.ls            #0x889c84
    // 0x889c74: r8 = List<Object?>
    //     0x889c74: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x889c78: r3 = Null
    //     0x889c78: add             x3, PP, #0x22, lsl #12  ; [pp+0x22980] Null
    //     0x889c7c: ldr             x3, [x3, #0x980]
    // 0x889c80: r0 = List<Object?>()
    //     0x889c80: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x889c84: ldur            x1, [fp, #-8]
    // 0x889c88: r0 = LoadClassIdInstr(r1)
    //     0x889c88: ldur            x0, [x1, #-1]
    //     0x889c8c: ubfx            x0, x0, #0xc, #0x14
    // 0x889c90: stp             xzr, x1, [SP]
    // 0x889c94: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x889c94: sub             lr, x0, #0xcc6
    //     0x889c98: ldr             lr, [x21, lr, lsl #3]
    //     0x889c9c: blr             lr
    // 0x889ca0: mov             x3, x0
    // 0x889ca4: r2 = Null
    //     0x889ca4: mov             x2, NULL
    // 0x889ca8: r1 = Null
    //     0x889ca8: mov             x1, NULL
    // 0x889cac: stur            x3, [fp, #-0x10]
    // 0x889cb0: r4 = 60
    //     0x889cb0: movz            x4, #0x3c
    // 0x889cb4: branchIfSmi(r0, 0x889cc0)
    //     0x889cb4: tbz             w0, #0, #0x889cc0
    // 0x889cb8: r4 = LoadClassIdInstr(r0)
    //     0x889cb8: ldur            x4, [x0, #-1]
    //     0x889cbc: ubfx            x4, x4, #0xc, #0x14
    // 0x889cc0: sub             x4, x4, #0x5e
    // 0x889cc4: cmp             x4, #1
    // 0x889cc8: b.ls            #0x889cdc
    // 0x889ccc: r8 = String?
    //     0x889ccc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x889cd0: r3 = Null
    //     0x889cd0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22990] Null
    //     0x889cd4: ldr             x3, [x3, #0x990]
    // 0x889cd8: r0 = String?()
    //     0x889cd8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x889cdc: ldur            x1, [fp, #-8]
    // 0x889ce0: r0 = LoadClassIdInstr(r1)
    //     0x889ce0: ldur            x0, [x1, #-1]
    //     0x889ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x889ce8: r16 = 2
    //     0x889ce8: movz            x16, #0x2
    // 0x889cec: stp             x16, x1, [SP]
    // 0x889cf0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x889cf0: sub             lr, x0, #0xcc6
    //     0x889cf4: ldr             lr, [x21, lr, lsl #3]
    //     0x889cf8: blr             lr
    // 0x889cfc: mov             x3, x0
    // 0x889d00: stur            x3, [fp, #-0x18]
    // 0x889d04: cmp             w3, NULL
    // 0x889d08: b.eq            #0x889f0c
    // 0x889d0c: mov             x0, x3
    // 0x889d10: r2 = Null
    //     0x889d10: mov             x2, NULL
    // 0x889d14: r1 = Null
    //     0x889d14: mov             x1, NULL
    // 0x889d18: r4 = 60
    //     0x889d18: movz            x4, #0x3c
    // 0x889d1c: branchIfSmi(r0, 0x889d28)
    //     0x889d1c: tbz             w0, #0, #0x889d28
    // 0x889d20: r4 = LoadClassIdInstr(r0)
    //     0x889d20: ldur            x4, [x0, #-1]
    //     0x889d24: ubfx            x4, x4, #0xc, #0x14
    // 0x889d28: sub             x4, x4, #0x5e
    // 0x889d2c: cmp             x4, #1
    // 0x889d30: b.ls            #0x889d44
    // 0x889d34: r8 = String
    //     0x889d34: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x889d38: r3 = Null
    //     0x889d38: add             x3, PP, #0x22, lsl #12  ; [pp+0x229a0] Null
    //     0x889d3c: ldr             x3, [x3, #0x9a0]
    // 0x889d40: r0 = String()
    //     0x889d40: bl              #0x97c474  ; IsType_String_Stub
    // 0x889d44: ldur            x1, [fp, #-8]
    // 0x889d48: r0 = LoadClassIdInstr(r1)
    //     0x889d48: ldur            x0, [x1, #-1]
    //     0x889d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x889d50: r16 = 4
    //     0x889d50: movz            x16, #0x4
    // 0x889d54: stp             x16, x1, [SP]
    // 0x889d58: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x889d58: sub             lr, x0, #0xcc6
    //     0x889d5c: ldr             lr, [x21, lr, lsl #3]
    //     0x889d60: blr             lr
    // 0x889d64: mov             x3, x0
    // 0x889d68: stur            x3, [fp, #-0x20]
    // 0x889d6c: cmp             w3, NULL
    // 0x889d70: b.eq            #0x889f10
    // 0x889d74: mov             x0, x3
    // 0x889d78: r2 = Null
    //     0x889d78: mov             x2, NULL
    // 0x889d7c: r1 = Null
    //     0x889d7c: mov             x1, NULL
    // 0x889d80: r4 = 60
    //     0x889d80: movz            x4, #0x3c
    // 0x889d84: branchIfSmi(r0, 0x889d90)
    //     0x889d84: tbz             w0, #0, #0x889d90
    // 0x889d88: r4 = LoadClassIdInstr(r0)
    //     0x889d88: ldur            x4, [x0, #-1]
    //     0x889d8c: ubfx            x4, x4, #0xc, #0x14
    // 0x889d90: sub             x4, x4, #0x5e
    // 0x889d94: cmp             x4, #1
    // 0x889d98: b.ls            #0x889dac
    // 0x889d9c: r8 = String
    //     0x889d9c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x889da0: r3 = Null
    //     0x889da0: add             x3, PP, #0x22, lsl #12  ; [pp+0x229b0] Null
    //     0x889da4: ldr             x3, [x3, #0x9b0]
    // 0x889da8: r0 = String()
    //     0x889da8: bl              #0x97c474  ; IsType_String_Stub
    // 0x889dac: ldur            x1, [fp, #-8]
    // 0x889db0: r0 = LoadClassIdInstr(r1)
    //     0x889db0: ldur            x0, [x1, #-1]
    //     0x889db4: ubfx            x0, x0, #0xc, #0x14
    // 0x889db8: r16 = 6
    //     0x889db8: movz            x16, #0x6
    // 0x889dbc: stp             x16, x1, [SP]
    // 0x889dc0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x889dc0: sub             lr, x0, #0xcc6
    //     0x889dc4: ldr             lr, [x21, lr, lsl #3]
    //     0x889dc8: blr             lr
    // 0x889dcc: mov             x3, x0
    // 0x889dd0: r2 = Null
    //     0x889dd0: mov             x2, NULL
    // 0x889dd4: r1 = Null
    //     0x889dd4: mov             x1, NULL
    // 0x889dd8: stur            x3, [fp, #-0x28]
    // 0x889ddc: r4 = 60
    //     0x889ddc: movz            x4, #0x3c
    // 0x889de0: branchIfSmi(r0, 0x889dec)
    //     0x889de0: tbz             w0, #0, #0x889dec
    // 0x889de4: r4 = LoadClassIdInstr(r0)
    //     0x889de4: ldur            x4, [x0, #-1]
    //     0x889de8: ubfx            x4, x4, #0xc, #0x14
    // 0x889dec: sub             x4, x4, #0x5e
    // 0x889df0: cmp             x4, #1
    // 0x889df4: b.ls            #0x889e08
    // 0x889df8: r8 = String?
    //     0x889df8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x889dfc: r3 = Null
    //     0x889dfc: add             x3, PP, #0x22, lsl #12  ; [pp+0x229c0] Null
    //     0x889e00: ldr             x3, [x3, #0x9c0]
    // 0x889e04: r0 = String?()
    //     0x889e04: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x889e08: ldur            x1, [fp, #-8]
    // 0x889e0c: r0 = LoadClassIdInstr(r1)
    //     0x889e0c: ldur            x0, [x1, #-1]
    //     0x889e10: ubfx            x0, x0, #0xc, #0x14
    // 0x889e14: r16 = 8
    //     0x889e14: movz            x16, #0x8
    // 0x889e18: stp             x16, x1, [SP]
    // 0x889e1c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x889e1c: sub             lr, x0, #0xcc6
    //     0x889e20: ldr             lr, [x21, lr, lsl #3]
    //     0x889e24: blr             lr
    // 0x889e28: mov             x3, x0
    // 0x889e2c: r2 = Null
    //     0x889e2c: mov             x2, NULL
    // 0x889e30: r1 = Null
    //     0x889e30: mov             x1, NULL
    // 0x889e34: stur            x3, [fp, #-0x30]
    // 0x889e38: r4 = 60
    //     0x889e38: movz            x4, #0x3c
    // 0x889e3c: branchIfSmi(r0, 0x889e48)
    //     0x889e3c: tbz             w0, #0, #0x889e48
    // 0x889e40: r4 = LoadClassIdInstr(r0)
    //     0x889e40: ldur            x4, [x0, #-1]
    //     0x889e44: ubfx            x4, x4, #0xc, #0x14
    // 0x889e48: sub             x4, x4, #0x5e
    // 0x889e4c: cmp             x4, #1
    // 0x889e50: b.ls            #0x889e64
    // 0x889e54: r8 = String?
    //     0x889e54: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x889e58: r3 = Null
    //     0x889e58: add             x3, PP, #0x22, lsl #12  ; [pp+0x229d0] Null
    //     0x889e5c: ldr             x3, [x3, #0x9d0]
    // 0x889e60: r0 = String?()
    //     0x889e60: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x889e64: ldur            x0, [fp, #-8]
    // 0x889e68: r1 = LoadClassIdInstr(r0)
    //     0x889e68: ldur            x1, [x0, #-1]
    //     0x889e6c: ubfx            x1, x1, #0xc, #0x14
    // 0x889e70: r16 = 10
    //     0x889e70: movz            x16, #0xa
    // 0x889e74: stp             x16, x0, [SP]
    // 0x889e78: mov             x0, x1
    // 0x889e7c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x889e7c: sub             lr, x0, #0xcc6
    //     0x889e80: ldr             lr, [x21, lr, lsl #3]
    //     0x889e84: blr             lr
    // 0x889e88: mov             x3, x0
    // 0x889e8c: r2 = Null
    //     0x889e8c: mov             x2, NULL
    // 0x889e90: r1 = Null
    //     0x889e90: mov             x1, NULL
    // 0x889e94: stur            x3, [fp, #-8]
    // 0x889e98: r4 = 60
    //     0x889e98: movz            x4, #0x3c
    // 0x889e9c: branchIfSmi(r0, 0x889ea8)
    //     0x889e9c: tbz             w0, #0, #0x889ea8
    // 0x889ea0: r4 = LoadClassIdInstr(r0)
    //     0x889ea0: ldur            x4, [x0, #-1]
    //     0x889ea4: ubfx            x4, x4, #0xc, #0x14
    // 0x889ea8: sub             x4, x4, #0x5e
    // 0x889eac: cmp             x4, #1
    // 0x889eb0: b.ls            #0x889ec4
    // 0x889eb4: r8 = String?
    //     0x889eb4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x889eb8: r3 = Null
    //     0x889eb8: add             x3, PP, #0x22, lsl #12  ; [pp+0x229e0] Null
    //     0x889ebc: ldr             x3, [x3, #0x9e0]
    // 0x889ec0: r0 = String?()
    //     0x889ec0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x889ec4: r0 = UserData()
    //     0x889ec4: bl              #0x889f14  ; AllocateUserDataStub -> UserData (size=0x20)
    // 0x889ec8: ldur            x1, [fp, #-0x10]
    // 0x889ecc: StoreField: r0->field_7 = r1
    //     0x889ecc: stur            w1, [x0, #7]
    // 0x889ed0: ldur            x1, [fp, #-0x18]
    // 0x889ed4: StoreField: r0->field_b = r1
    //     0x889ed4: stur            w1, [x0, #0xb]
    // 0x889ed8: ldur            x1, [fp, #-0x20]
    // 0x889edc: StoreField: r0->field_f = r1
    //     0x889edc: stur            w1, [x0, #0xf]
    // 0x889ee0: ldur            x1, [fp, #-0x28]
    // 0x889ee4: StoreField: r0->field_13 = r1
    //     0x889ee4: stur            w1, [x0, #0x13]
    // 0x889ee8: ldur            x1, [fp, #-0x30]
    // 0x889eec: ArrayStore: r0[0] = r1  ; List_4
    //     0x889eec: stur            w1, [x0, #0x17]
    // 0x889ef0: ldur            x1, [fp, #-8]
    // 0x889ef4: StoreField: r0->field_1b = r1
    //     0x889ef4: stur            w1, [x0, #0x1b]
    // 0x889ef8: LeaveFrame
    //     0x889ef8: mov             SP, fp
    //     0x889efc: ldp             fp, lr, [SP], #0x10
    // 0x889f00: ret
    //     0x889f00: ret             
    // 0x889f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889f04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889f08: b               #0x889c4c
    // 0x889f0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889f0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x889f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889f10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x9244c0, size: 0xc0
    // 0x9244c0: EnterFrame
    //     0x9244c0: stp             fp, lr, [SP, #-0x10]!
    //     0x9244c4: mov             fp, SP
    // 0x9244c8: AllocStack(0x38)
    //     0x9244c8: sub             SP, SP, #0x38
    // 0x9244cc: r0 = 12
    //     0x9244cc: movz            x0, #0xc
    // 0x9244d0: LoadField: r3 = r1->field_7
    //     0x9244d0: ldur            w3, [x1, #7]
    // 0x9244d4: DecompressPointer r3
    //     0x9244d4: add             x3, x3, HEAP, lsl #32
    // 0x9244d8: stur            x3, [fp, #-0x30]
    // 0x9244dc: LoadField: r4 = r1->field_b
    //     0x9244dc: ldur            w4, [x1, #0xb]
    // 0x9244e0: DecompressPointer r4
    //     0x9244e0: add             x4, x4, HEAP, lsl #32
    // 0x9244e4: stur            x4, [fp, #-0x28]
    // 0x9244e8: LoadField: r5 = r1->field_f
    //     0x9244e8: ldur            w5, [x1, #0xf]
    // 0x9244ec: DecompressPointer r5
    //     0x9244ec: add             x5, x5, HEAP, lsl #32
    // 0x9244f0: stur            x5, [fp, #-0x20]
    // 0x9244f4: LoadField: r6 = r1->field_13
    //     0x9244f4: ldur            w6, [x1, #0x13]
    // 0x9244f8: DecompressPointer r6
    //     0x9244f8: add             x6, x6, HEAP, lsl #32
    // 0x9244fc: stur            x6, [fp, #-0x18]
    // 0x924500: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x924500: ldur            w7, [x1, #0x17]
    // 0x924504: DecompressPointer r7
    //     0x924504: add             x7, x7, HEAP, lsl #32
    // 0x924508: stur            x7, [fp, #-0x10]
    // 0x92450c: LoadField: r8 = r1->field_1b
    //     0x92450c: ldur            w8, [x1, #0x1b]
    // 0x924510: DecompressPointer r8
    //     0x924510: add             x8, x8, HEAP, lsl #32
    // 0x924514: mov             x2, x0
    // 0x924518: stur            x8, [fp, #-8]
    // 0x92451c: r1 = Null
    //     0x92451c: mov             x1, NULL
    // 0x924520: r0 = AllocateArray()
    //     0x924520: bl              #0x976bcc  ; AllocateArrayStub
    // 0x924524: mov             x2, x0
    // 0x924528: ldur            x0, [fp, #-0x30]
    // 0x92452c: stur            x2, [fp, #-0x38]
    // 0x924530: StoreField: r2->field_f = r0
    //     0x924530: stur            w0, [x2, #0xf]
    // 0x924534: ldur            x0, [fp, #-0x28]
    // 0x924538: StoreField: r2->field_13 = r0
    //     0x924538: stur            w0, [x2, #0x13]
    // 0x92453c: ldur            x0, [fp, #-0x20]
    // 0x924540: ArrayStore: r2[0] = r0  ; List_4
    //     0x924540: stur            w0, [x2, #0x17]
    // 0x924544: ldur            x0, [fp, #-0x18]
    // 0x924548: StoreField: r2->field_1b = r0
    //     0x924548: stur            w0, [x2, #0x1b]
    // 0x92454c: ldur            x0, [fp, #-0x10]
    // 0x924550: StoreField: r2->field_1f = r0
    //     0x924550: stur            w0, [x2, #0x1f]
    // 0x924554: ldur            x0, [fp, #-8]
    // 0x924558: StoreField: r2->field_23 = r0
    //     0x924558: stur            w0, [x2, #0x23]
    // 0x92455c: r1 = <Object?>
    //     0x92455c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x924560: r0 = AllocateGrowableArray()
    //     0x924560: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x924564: ldur            x1, [fp, #-0x38]
    // 0x924568: StoreField: r0->field_f = r1
    //     0x924568: stur            w1, [x0, #0xf]
    // 0x92456c: r1 = 12
    //     0x92456c: movz            x1, #0xc
    // 0x924570: StoreField: r0->field_b = r1
    //     0x924570: stur            w1, [x0, #0xb]
    // 0x924574: LeaveFrame
    //     0x924574: mov             SP, fp
    //     0x924578: ldp             fp, lr, [SP], #0x10
    // 0x92457c: ret
    //     0x92457c: ret             
  }
}

// class id: 773, size: 0x24, field offset: 0x8
class InitParams extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x889f20, size: 0x38c
    // 0x889f20: EnterFrame
    //     0x889f20: stp             fp, lr, [SP, #-0x10]!
    //     0x889f24: mov             fp, SP
    // 0x889f28: AllocStack(0x48)
    //     0x889f28: sub             SP, SP, #0x48
    // 0x889f2c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x889f2c: mov             x3, x1
    //     0x889f30: stur            x1, [fp, #-8]
    // 0x889f34: CheckStackOverflow
    //     0x889f34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889f38: cmp             SP, x16
    //     0x889f3c: b.ls            #0x88a298
    // 0x889f40: mov             x0, x3
    // 0x889f44: r2 = Null
    //     0x889f44: mov             x2, NULL
    // 0x889f48: r1 = Null
    //     0x889f48: mov             x1, NULL
    // 0x889f4c: r4 = 60
    //     0x889f4c: movz            x4, #0x3c
    // 0x889f50: branchIfSmi(r0, 0x889f5c)
    //     0x889f50: tbz             w0, #0, #0x889f5c
    // 0x889f54: r4 = LoadClassIdInstr(r0)
    //     0x889f54: ldur            x4, [x0, #-1]
    //     0x889f58: ubfx            x4, x4, #0xc, #0x14
    // 0x889f5c: sub             x4, x4, #0x5a
    // 0x889f60: cmp             x4, #2
    // 0x889f64: b.ls            #0x889f78
    // 0x889f68: r8 = List<Object?>
    //     0x889f68: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x889f6c: r3 = Null
    //     0x889f6c: add             x3, PP, #0x22, lsl #12  ; [pp+0x229f0] Null
    //     0x889f70: ldr             x3, [x3, #0x9f0]
    // 0x889f74: r0 = List<Object?>()
    //     0x889f74: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x889f78: ldur            x1, [fp, #-8]
    // 0x889f7c: r0 = LoadClassIdInstr(r1)
    //     0x889f7c: ldur            x0, [x1, #-1]
    //     0x889f80: ubfx            x0, x0, #0xc, #0x14
    // 0x889f84: stp             xzr, x1, [SP]
    // 0x889f88: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x889f88: sub             lr, x0, #0xcc6
    //     0x889f8c: ldr             lr, [x21, lr, lsl #3]
    //     0x889f90: blr             lr
    // 0x889f94: mov             x3, x0
    // 0x889f98: r2 = Null
    //     0x889f98: mov             x2, NULL
    // 0x889f9c: r1 = Null
    //     0x889f9c: mov             x1, NULL
    // 0x889fa0: stur            x3, [fp, #-0x10]
    // 0x889fa4: r4 = 60
    //     0x889fa4: movz            x4, #0x3c
    // 0x889fa8: branchIfSmi(r0, 0x889fb4)
    //     0x889fa8: tbz             w0, #0, #0x889fb4
    // 0x889fac: r4 = LoadClassIdInstr(r0)
    //     0x889fac: ldur            x4, [x0, #-1]
    //     0x889fb0: ubfx            x4, x4, #0xc, #0x14
    // 0x889fb4: sub             x4, x4, #0x5a
    // 0x889fb8: cmp             x4, #2
    // 0x889fbc: b.ls            #0x889fd0
    // 0x889fc0: r8 = List<Object?>?
    //     0x889fc0: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x889fc4: r3 = Null
    //     0x889fc4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a00] Null
    //     0x889fc8: ldr             x3, [x3, #0xa00]
    // 0x889fcc: r0 = List<Object?>?()
    //     0x889fcc: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x889fd0: ldur            x0, [fp, #-0x10]
    // 0x889fd4: cmp             w0, NULL
    // 0x889fd8: b.eq            #0x88a2a0
    // 0x889fdc: r1 = LoadClassIdInstr(r0)
    //     0x889fdc: ldur            x1, [x0, #-1]
    //     0x889fe0: ubfx            x1, x1, #0xc, #0x14
    // 0x889fe4: r16 = <String>
    //     0x889fe4: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x889fe8: stp             x0, x16, [SP]
    // 0x889fec: mov             x0, x1
    // 0x889ff0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x889ff0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x889ff4: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x889ff4: movz            x17, #0xd43f
    //     0x889ff8: add             lr, x0, x17
    //     0x889ffc: ldr             lr, [x21, lr, lsl #3]
    //     0x88a000: blr             lr
    // 0x88a004: mov             x2, x0
    // 0x88a008: ldur            x1, [fp, #-8]
    // 0x88a00c: stur            x2, [fp, #-0x10]
    // 0x88a010: r0 = LoadClassIdInstr(r1)
    //     0x88a010: ldur            x0, [x1, #-1]
    //     0x88a014: ubfx            x0, x0, #0xc, #0x14
    // 0x88a018: r16 = 2
    //     0x88a018: movz            x16, #0x2
    // 0x88a01c: stp             x16, x1, [SP]
    // 0x88a020: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88a020: sub             lr, x0, #0xcc6
    //     0x88a024: ldr             lr, [x21, lr, lsl #3]
    //     0x88a028: blr             lr
    // 0x88a02c: mov             x3, x0
    // 0x88a030: stur            x3, [fp, #-0x18]
    // 0x88a034: cmp             w3, NULL
    // 0x88a038: b.eq            #0x88a2a4
    // 0x88a03c: mov             x0, x3
    // 0x88a040: r2 = Null
    //     0x88a040: mov             x2, NULL
    // 0x88a044: r1 = Null
    //     0x88a044: mov             x1, NULL
    // 0x88a048: r4 = 60
    //     0x88a048: movz            x4, #0x3c
    // 0x88a04c: branchIfSmi(r0, 0x88a058)
    //     0x88a04c: tbz             w0, #0, #0x88a058
    // 0x88a050: r4 = LoadClassIdInstr(r0)
    //     0x88a050: ldur            x4, [x0, #-1]
    //     0x88a054: ubfx            x4, x4, #0xc, #0x14
    // 0x88a058: r17 = 5572
    //     0x88a058: movz            x17, #0x15c4
    // 0x88a05c: cmp             x4, x17
    // 0x88a060: b.eq            #0x88a078
    // 0x88a064: r8 = SignInType
    //     0x88a064: add             x8, PP, #0x22, lsl #12  ; [pp+0x22a10] Type: SignInType
    //     0x88a068: ldr             x8, [x8, #0xa10]
    // 0x88a06c: r3 = Null
    //     0x88a06c: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a18] Null
    //     0x88a070: ldr             x3, [x3, #0xa18]
    // 0x88a074: r0 = DefaultTypeTest()
    //     0x88a074: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x88a078: ldur            x1, [fp, #-8]
    // 0x88a07c: r0 = LoadClassIdInstr(r1)
    //     0x88a07c: ldur            x0, [x1, #-1]
    //     0x88a080: ubfx            x0, x0, #0xc, #0x14
    // 0x88a084: r16 = 4
    //     0x88a084: movz            x16, #0x4
    // 0x88a088: stp             x16, x1, [SP]
    // 0x88a08c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88a08c: sub             lr, x0, #0xcc6
    //     0x88a090: ldr             lr, [x21, lr, lsl #3]
    //     0x88a094: blr             lr
    // 0x88a098: mov             x3, x0
    // 0x88a09c: r2 = Null
    //     0x88a09c: mov             x2, NULL
    // 0x88a0a0: r1 = Null
    //     0x88a0a0: mov             x1, NULL
    // 0x88a0a4: stur            x3, [fp, #-0x20]
    // 0x88a0a8: r4 = 60
    //     0x88a0a8: movz            x4, #0x3c
    // 0x88a0ac: branchIfSmi(r0, 0x88a0b8)
    //     0x88a0ac: tbz             w0, #0, #0x88a0b8
    // 0x88a0b0: r4 = LoadClassIdInstr(r0)
    //     0x88a0b0: ldur            x4, [x0, #-1]
    //     0x88a0b4: ubfx            x4, x4, #0xc, #0x14
    // 0x88a0b8: sub             x4, x4, #0x5e
    // 0x88a0bc: cmp             x4, #1
    // 0x88a0c0: b.ls            #0x88a0d4
    // 0x88a0c4: r8 = String?
    //     0x88a0c4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88a0c8: r3 = Null
    //     0x88a0c8: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a28] Null
    //     0x88a0cc: ldr             x3, [x3, #0xa28]
    // 0x88a0d0: r0 = String?()
    //     0x88a0d0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88a0d4: ldur            x1, [fp, #-8]
    // 0x88a0d8: r0 = LoadClassIdInstr(r1)
    //     0x88a0d8: ldur            x0, [x1, #-1]
    //     0x88a0dc: ubfx            x0, x0, #0xc, #0x14
    // 0x88a0e0: r16 = 6
    //     0x88a0e0: movz            x16, #0x6
    // 0x88a0e4: stp             x16, x1, [SP]
    // 0x88a0e8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88a0e8: sub             lr, x0, #0xcc6
    //     0x88a0ec: ldr             lr, [x21, lr, lsl #3]
    //     0x88a0f0: blr             lr
    // 0x88a0f4: mov             x3, x0
    // 0x88a0f8: r2 = Null
    //     0x88a0f8: mov             x2, NULL
    // 0x88a0fc: r1 = Null
    //     0x88a0fc: mov             x1, NULL
    // 0x88a100: stur            x3, [fp, #-0x28]
    // 0x88a104: r4 = 60
    //     0x88a104: movz            x4, #0x3c
    // 0x88a108: branchIfSmi(r0, 0x88a114)
    //     0x88a108: tbz             w0, #0, #0x88a114
    // 0x88a10c: r4 = LoadClassIdInstr(r0)
    //     0x88a10c: ldur            x4, [x0, #-1]
    //     0x88a110: ubfx            x4, x4, #0xc, #0x14
    // 0x88a114: sub             x4, x4, #0x5e
    // 0x88a118: cmp             x4, #1
    // 0x88a11c: b.ls            #0x88a130
    // 0x88a120: r8 = String?
    //     0x88a120: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88a124: r3 = Null
    //     0x88a124: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a38] Null
    //     0x88a128: ldr             x3, [x3, #0xa38]
    // 0x88a12c: r0 = String?()
    //     0x88a12c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88a130: ldur            x1, [fp, #-8]
    // 0x88a134: r0 = LoadClassIdInstr(r1)
    //     0x88a134: ldur            x0, [x1, #-1]
    //     0x88a138: ubfx            x0, x0, #0xc, #0x14
    // 0x88a13c: r16 = 8
    //     0x88a13c: movz            x16, #0x8
    // 0x88a140: stp             x16, x1, [SP]
    // 0x88a144: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88a144: sub             lr, x0, #0xcc6
    //     0x88a148: ldr             lr, [x21, lr, lsl #3]
    //     0x88a14c: blr             lr
    // 0x88a150: mov             x3, x0
    // 0x88a154: r2 = Null
    //     0x88a154: mov             x2, NULL
    // 0x88a158: r1 = Null
    //     0x88a158: mov             x1, NULL
    // 0x88a15c: stur            x3, [fp, #-0x30]
    // 0x88a160: r4 = 60
    //     0x88a160: movz            x4, #0x3c
    // 0x88a164: branchIfSmi(r0, 0x88a170)
    //     0x88a164: tbz             w0, #0, #0x88a170
    // 0x88a168: r4 = LoadClassIdInstr(r0)
    //     0x88a168: ldur            x4, [x0, #-1]
    //     0x88a16c: ubfx            x4, x4, #0xc, #0x14
    // 0x88a170: sub             x4, x4, #0x5e
    // 0x88a174: cmp             x4, #1
    // 0x88a178: b.ls            #0x88a18c
    // 0x88a17c: r8 = String?
    //     0x88a17c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88a180: r3 = Null
    //     0x88a180: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a48] Null
    //     0x88a184: ldr             x3, [x3, #0xa48]
    // 0x88a188: r0 = String?()
    //     0x88a188: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88a18c: ldur            x1, [fp, #-8]
    // 0x88a190: r0 = LoadClassIdInstr(r1)
    //     0x88a190: ldur            x0, [x1, #-1]
    //     0x88a194: ubfx            x0, x0, #0xc, #0x14
    // 0x88a198: r16 = 10
    //     0x88a198: movz            x16, #0xa
    // 0x88a19c: stp             x16, x1, [SP]
    // 0x88a1a0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88a1a0: sub             lr, x0, #0xcc6
    //     0x88a1a4: ldr             lr, [x21, lr, lsl #3]
    //     0x88a1a8: blr             lr
    // 0x88a1ac: mov             x3, x0
    // 0x88a1b0: stur            x3, [fp, #-0x38]
    // 0x88a1b4: cmp             w3, NULL
    // 0x88a1b8: b.eq            #0x88a2a8
    // 0x88a1bc: mov             x0, x3
    // 0x88a1c0: r2 = Null
    //     0x88a1c0: mov             x2, NULL
    // 0x88a1c4: r1 = Null
    //     0x88a1c4: mov             x1, NULL
    // 0x88a1c8: r4 = 60
    //     0x88a1c8: movz            x4, #0x3c
    // 0x88a1cc: branchIfSmi(r0, 0x88a1d8)
    //     0x88a1cc: tbz             w0, #0, #0x88a1d8
    // 0x88a1d0: r4 = LoadClassIdInstr(r0)
    //     0x88a1d0: ldur            x4, [x0, #-1]
    //     0x88a1d4: ubfx            x4, x4, #0xc, #0x14
    // 0x88a1d8: cmp             x4, #0x3f
    // 0x88a1dc: b.eq            #0x88a1f0
    // 0x88a1e0: r8 = bool
    //     0x88a1e0: ldr             x8, [PP, #0x24f0]  ; [pp+0x24f0] Type: bool
    // 0x88a1e4: r3 = Null
    //     0x88a1e4: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a58] Null
    //     0x88a1e8: ldr             x3, [x3, #0xa58]
    // 0x88a1ec: r0 = bool()
    //     0x88a1ec: bl              #0x97c2a8  ; IsType_bool_Stub
    // 0x88a1f0: ldur            x0, [fp, #-8]
    // 0x88a1f4: r1 = LoadClassIdInstr(r0)
    //     0x88a1f4: ldur            x1, [x0, #-1]
    //     0x88a1f8: ubfx            x1, x1, #0xc, #0x14
    // 0x88a1fc: r16 = 12
    //     0x88a1fc: movz            x16, #0xc
    // 0x88a200: stp             x16, x0, [SP]
    // 0x88a204: mov             x0, x1
    // 0x88a208: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88a208: sub             lr, x0, #0xcc6
    //     0x88a20c: ldr             lr, [x21, lr, lsl #3]
    //     0x88a210: blr             lr
    // 0x88a214: mov             x3, x0
    // 0x88a218: r2 = Null
    //     0x88a218: mov             x2, NULL
    // 0x88a21c: r1 = Null
    //     0x88a21c: mov             x1, NULL
    // 0x88a220: stur            x3, [fp, #-8]
    // 0x88a224: r4 = 60
    //     0x88a224: movz            x4, #0x3c
    // 0x88a228: branchIfSmi(r0, 0x88a234)
    //     0x88a228: tbz             w0, #0, #0x88a234
    // 0x88a22c: r4 = LoadClassIdInstr(r0)
    //     0x88a22c: ldur            x4, [x0, #-1]
    //     0x88a230: ubfx            x4, x4, #0xc, #0x14
    // 0x88a234: sub             x4, x4, #0x5e
    // 0x88a238: cmp             x4, #1
    // 0x88a23c: b.ls            #0x88a250
    // 0x88a240: r8 = String?
    //     0x88a240: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88a244: r3 = Null
    //     0x88a244: add             x3, PP, #0x22, lsl #12  ; [pp+0x22a68] Null
    //     0x88a248: ldr             x3, [x3, #0xa68]
    // 0x88a24c: r0 = String?()
    //     0x88a24c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88a250: r0 = InitParams()
    //     0x88a250: bl              #0x64f45c  ; AllocateInitParamsStub -> InitParams (size=0x24)
    // 0x88a254: ldur            x1, [fp, #-0x10]
    // 0x88a258: StoreField: r0->field_7 = r1
    //     0x88a258: stur            w1, [x0, #7]
    // 0x88a25c: ldur            x1, [fp, #-0x18]
    // 0x88a260: StoreField: r0->field_b = r1
    //     0x88a260: stur            w1, [x0, #0xb]
    // 0x88a264: ldur            x1, [fp, #-0x20]
    // 0x88a268: StoreField: r0->field_f = r1
    //     0x88a268: stur            w1, [x0, #0xf]
    // 0x88a26c: ldur            x1, [fp, #-0x28]
    // 0x88a270: StoreField: r0->field_13 = r1
    //     0x88a270: stur            w1, [x0, #0x13]
    // 0x88a274: ldur            x1, [fp, #-0x30]
    // 0x88a278: ArrayStore: r0[0] = r1  ; List_4
    //     0x88a278: stur            w1, [x0, #0x17]
    // 0x88a27c: ldur            x1, [fp, #-0x38]
    // 0x88a280: StoreField: r0->field_1b = r1
    //     0x88a280: stur            w1, [x0, #0x1b]
    // 0x88a284: ldur            x1, [fp, #-8]
    // 0x88a288: StoreField: r0->field_1f = r1
    //     0x88a288: stur            w1, [x0, #0x1f]
    // 0x88a28c: LeaveFrame
    //     0x88a28c: mov             SP, fp
    //     0x88a290: ldp             fp, lr, [SP], #0x10
    // 0x88a294: ret
    //     0x88a294: ret             
    // 0x88a298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88a298: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88a29c: b               #0x889f40
    // 0x88a2a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a2a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88a2a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a2a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88a2a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88a2a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3843, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x889aec, size: 0x140
    // 0x889aec: EnterFrame
    //     0x889aec: stp             fp, lr, [SP, #-0x10]!
    //     0x889af0: mov             fp, SP
    // 0x889af4: AllocStack(0x8)
    //     0x889af4: sub             SP, SP, #8
    // 0x889af8: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x889af8: mov             x0, x2
    //     0x889afc: mov             x2, x3
    // 0x889b00: CheckStackOverflow
    //     0x889b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x889b04: cmp             SP, x16
    //     0x889b08: b.ls            #0x889c18
    // 0x889b0c: cmp             x0, #0x82
    // 0x889b10: b.gt            #0x889bd4
    // 0x889b14: cmp             x0, #0x81
    // 0x889b18: b.gt            #0x889bb4
    // 0x889b1c: lsl             x3, x0, #1
    // 0x889b20: cmp             w3, #0x102
    // 0x889b24: b.ne            #0x889c00
    // 0x889b28: r0 = readValue()
    //     0x889b28: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x889b2c: mov             x3, x0
    // 0x889b30: r2 = Null
    //     0x889b30: mov             x2, NULL
    // 0x889b34: r1 = Null
    //     0x889b34: mov             x1, NULL
    // 0x889b38: stur            x3, [fp, #-8]
    // 0x889b3c: branchIfSmi(r0, 0x889b64)
    //     0x889b3c: tbz             w0, #0, #0x889b64
    // 0x889b40: r4 = LoadClassIdInstr(r0)
    //     0x889b40: ldur            x4, [x0, #-1]
    //     0x889b44: ubfx            x4, x4, #0xc, #0x14
    // 0x889b48: sub             x4, x4, #0x3c
    // 0x889b4c: cmp             x4, #1
    // 0x889b50: b.ls            #0x889b64
    // 0x889b54: r8 = int?
    //     0x889b54: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x889b58: r3 = Null
    //     0x889b58: add             x3, PP, #0x22, lsl #12  ; [pp+0x22968] Null
    //     0x889b5c: ldr             x3, [x3, #0x968]
    // 0x889b60: r0 = int?()
    //     0x889b60: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x889b64: ldur            x0, [fp, #-8]
    // 0x889b68: cmp             w0, NULL
    // 0x889b6c: b.ne            #0x889b78
    // 0x889b70: r0 = Null
    //     0x889b70: mov             x0, NULL
    // 0x889b74: b               #0x889ba8
    // 0x889b78: r2 = const [Instance of 'SignInType', Instance of 'SignInType']
    //     0x889b78: add             x2, PP, #0x22, lsl #12  ; [pp+0x22978] List<SignInType>(2)
    //     0x889b7c: ldr             x2, [x2, #0x978]
    // 0x889b80: r3 = LoadInt32Instr(r0)
    //     0x889b80: sbfx            x3, x0, #1, #0x1f
    //     0x889b84: tbz             w0, #0, #0x889b8c
    //     0x889b88: ldur            x3, [x0, #7]
    // 0x889b8c: mov             x1, x3
    // 0x889b90: r0 = 2
    //     0x889b90: movz            x0, #0x2
    // 0x889b94: cmp             x1, x0
    // 0x889b98: b.hs            #0x889c20
    // 0x889b9c: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x889b9c: add             x16, x2, x3, lsl #2
    //     0x889ba0: ldur            w0, [x16, #0xf]
    // 0x889ba4: DecompressPointer r0
    //     0x889ba4: add             x0, x0, HEAP, lsl #32
    // 0x889ba8: LeaveFrame
    //     0x889ba8: mov             SP, fp
    //     0x889bac: ldp             fp, lr, [SP], #0x10
    // 0x889bb0: ret
    //     0x889bb0: ret             
    // 0x889bb4: r0 = readValue()
    //     0x889bb4: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x889bb8: cmp             w0, NULL
    // 0x889bbc: b.eq            #0x889c24
    // 0x889bc0: mov             x1, x0
    // 0x889bc4: r0 = decode()
    //     0x889bc4: bl              #0x889f20  ; [package:google_sign_in_android/src/messages.g.dart] InitParams::decode
    // 0x889bc8: LeaveFrame
    //     0x889bc8: mov             SP, fp
    //     0x889bcc: ldp             fp, lr, [SP], #0x10
    // 0x889bd0: ret
    //     0x889bd0: ret             
    // 0x889bd4: lsl             x3, x0, #1
    // 0x889bd8: cmp             w3, #0x106
    // 0x889bdc: b.ne            #0x889c00
    // 0x889be0: r0 = readValue()
    //     0x889be0: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x889be4: cmp             w0, NULL
    // 0x889be8: b.eq            #0x889c28
    // 0x889bec: mov             x1, x0
    // 0x889bf0: r0 = decode()
    //     0x889bf0: bl              #0x889c2c  ; [package:google_sign_in_android/src/messages.g.dart] UserData::decode
    // 0x889bf4: LeaveFrame
    //     0x889bf4: mov             SP, fp
    //     0x889bf8: ldp             fp, lr, [SP], #0x10
    // 0x889bfc: ret
    //     0x889bfc: ret             
    // 0x889c00: mov             x3, x2
    // 0x889c04: mov             x2, x0
    // 0x889c08: r0 = readValueOfType()
    //     0x889c08: bl              #0x890164  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x889c0c: LeaveFrame
    //     0x889c0c: mov             SP, fp
    //     0x889c10: ldp             fp, lr, [SP], #0x10
    // 0x889c14: ret
    //     0x889c14: ret             
    // 0x889c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x889c18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x889c1c: b               #0x889b0c
    // 0x889c20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x889c20: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x889c24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889c24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x889c28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x889c28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x92437c, size: 0x144
    // 0x92437c: EnterFrame
    //     0x92437c: stp             fp, lr, [SP, #-0x10]!
    //     0x924380: mov             fp, SP
    // 0x924384: AllocStack(0x18)
    //     0x924384: sub             SP, SP, #0x18
    // 0x924388: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x924388: mov             x4, x1
    //     0x92438c: mov             x0, x3
    //     0x924390: stur            x3, [fp, #-0x10]
    //     0x924394: mov             x3, x2
    //     0x924398: stur            x2, [fp, #-8]
    //     0x92439c: stur            x1, [fp, #-0x18]
    // 0x9243a0: CheckStackOverflow
    //     0x9243a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9243a4: cmp             SP, x16
    //     0x9243a8: b.ls            #0x9244b8
    // 0x9243ac: r1 = 60
    //     0x9243ac: movz            x1, #0x3c
    // 0x9243b0: branchIfSmi(r0, 0x9243bc)
    //     0x9243b0: tbz             w0, #0, #0x9243bc
    // 0x9243b4: r1 = LoadClassIdInstr(r0)
    //     0x9243b4: ldur            x1, [x0, #-1]
    //     0x9243b8: ubfx            x1, x1, #0xc, #0x14
    // 0x9243bc: sub             x16, x1, #0x3c
    // 0x9243c0: cmp             x16, #1
    // 0x9243c4: b.hi            #0x9243f0
    // 0x9243c8: mov             x1, x3
    // 0x9243cc: r2 = 4
    //     0x9243cc: movz            x2, #0x4
    // 0x9243d0: r0 = _add()
    //     0x9243d0: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x9243d4: ldur            x0, [fp, #-0x10]
    // 0x9243d8: r2 = LoadInt32Instr(r0)
    //     0x9243d8: sbfx            x2, x0, #1, #0x1f
    //     0x9243dc: tbz             w0, #0, #0x9243e4
    //     0x9243e0: ldur            x2, [x0, #7]
    // 0x9243e4: ldur            x1, [fp, #-8]
    // 0x9243e8: r0 = putInt64()
    //     0x9243e8: bl              #0x9229d0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x9243ec: b               #0x9244a8
    // 0x9243f0: r17 = 5572
    //     0x9243f0: movz            x17, #0x15c4
    // 0x9243f4: cmp             x1, x17
    // 0x9243f8: b.ne            #0x924438
    // 0x9243fc: ldur            x1, [fp, #-8]
    // 0x924400: r2 = 129
    //     0x924400: movz            x2, #0x81
    // 0x924404: r0 = _add()
    //     0x924404: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924408: ldur            x0, [fp, #-0x10]
    // 0x92440c: LoadField: r2 = r0->field_7
    //     0x92440c: ldur            x2, [x0, #7]
    // 0x924410: r0 = BoxInt64Instr(r2)
    //     0x924410: sbfiz           x0, x2, #1, #0x1f
    //     0x924414: cmp             x2, x0, asr #1
    //     0x924418: b.eq            #0x924424
    //     0x92441c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x924420: stur            x2, [x0, #7]
    // 0x924424: ldur            x1, [fp, #-0x18]
    // 0x924428: ldur            x2, [fp, #-8]
    // 0x92442c: mov             x3, x0
    // 0x924430: r0 = writeValue()
    //     0x924430: bl              #0x92437c  ; [package:google_sign_in_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924434: b               #0x9244a8
    // 0x924438: cmp             x1, #0x305
    // 0x92443c: b.ne            #0x924468
    // 0x924440: ldur            x1, [fp, #-8]
    // 0x924444: r2 = 130
    //     0x924444: movz            x2, #0x82
    // 0x924448: r0 = _add()
    //     0x924448: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x92444c: ldur            x1, [fp, #-0x10]
    // 0x924450: r0 = encode()
    //     0x924450: bl              #0x92374c  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonIdTokenResult::encode
    // 0x924454: ldur            x1, [fp, #-0x18]
    // 0x924458: ldur            x2, [fp, #-8]
    // 0x92445c: mov             x3, x0
    // 0x924460: r0 = writeValue()
    //     0x924460: bl              #0x92437c  ; [package:google_sign_in_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924464: b               #0x9244a8
    // 0x924468: cmp             x1, #0x304
    // 0x92446c: b.ne            #0x924498
    // 0x924470: ldur            x1, [fp, #-8]
    // 0x924474: r2 = 131
    //     0x924474: movz            x2, #0x83
    // 0x924478: r0 = _add()
    //     0x924478: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x92447c: ldur            x1, [fp, #-0x10]
    // 0x924480: r0 = encode()
    //     0x924480: bl              #0x9244c0  ; [package:google_sign_in_android/src/messages.g.dart] UserData::encode
    // 0x924484: ldur            x1, [fp, #-0x18]
    // 0x924488: ldur            x2, [fp, #-8]
    // 0x92448c: mov             x3, x0
    // 0x924490: r0 = writeValue()
    //     0x924490: bl              #0x92437c  ; [package:google_sign_in_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x924494: b               #0x9244a8
    // 0x924498: ldur            x1, [fp, #-0x18]
    // 0x92449c: ldur            x2, [fp, #-8]
    // 0x9244a0: ldur            x3, [fp, #-0x10]
    // 0x9244a4: r0 = writeValue()
    //     0x9244a4: bl              #0x925cac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x9244a8: r0 = Null
    //     0x9244a8: mov             x0, NULL
    // 0x9244ac: LeaveFrame
    //     0x9244ac: mov             SP, fp
    //     0x9244b0: ldp             fp, lr, [SP], #0x10
    // 0x9244b4: ret
    //     0x9244b4: ret             
    // 0x9244b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9244b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9244bc: b               #0x9243ac
  }
}

// class id: 5572, size: 0x14, field offset: 0x14
enum SignInType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86fe88, size: 0x64
    // 0x86fe88: EnterFrame
    //     0x86fe88: stp             fp, lr, [SP, #-0x10]!
    //     0x86fe8c: mov             fp, SP
    // 0x86fe90: AllocStack(0x10)
    //     0x86fe90: sub             SP, SP, #0x10
    // 0x86fe94: SetupParameters(SignInType this /* r1 => r0, fp-0x8 */)
    //     0x86fe94: mov             x0, x1
    //     0x86fe98: stur            x1, [fp, #-8]
    // 0x86fe9c: CheckStackOverflow
    //     0x86fe9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86fea0: cmp             SP, x16
    //     0x86fea4: b.ls            #0x86fee4
    // 0x86fea8: r1 = Null
    //     0x86fea8: mov             x1, NULL
    // 0x86feac: r2 = 4
    //     0x86feac: movz            x2, #0x4
    // 0x86feb0: r0 = AllocateArray()
    //     0x86feb0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86feb4: r16 = "SignInType."
    //     0x86feb4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22960] "SignInType."
    //     0x86feb8: ldr             x16, [x16, #0x960]
    // 0x86febc: StoreField: r0->field_f = r16
    //     0x86febc: stur            w16, [x0, #0xf]
    // 0x86fec0: ldur            x1, [fp, #-8]
    // 0x86fec4: LoadField: r2 = r1->field_f
    //     0x86fec4: ldur            w2, [x1, #0xf]
    // 0x86fec8: DecompressPointer r2
    //     0x86fec8: add             x2, x2, HEAP, lsl #32
    // 0x86fecc: StoreField: r0->field_13 = r2
    //     0x86fecc: stur            w2, [x0, #0x13]
    // 0x86fed0: str             x0, [SP]
    // 0x86fed4: r0 = _interpolate()
    //     0x86fed4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86fed8: LeaveFrame
    //     0x86fed8: mov             SP, fp
    //     0x86fedc: ldp             fp, lr, [SP], #0x10
    // 0x86fee0: ret
    //     0x86fee0: ret             
    // 0x86fee4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86fee4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86fee8: b               #0x86fea8
  }
}

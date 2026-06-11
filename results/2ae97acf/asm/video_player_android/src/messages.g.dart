// lib: , url: package:video_player_android/src/messages.g.dart

// class id: 1049916, size: 0x8
class :: {
}

// class id: 218, size: 0x10, field offset: 0x8
class AndroidVideoPlayerApi extends Object {

  _ pause(/* No info */) async {
    // ** addr: 0x4de398, size: 0x2a0
    // 0x4de398: EnterFrame
    //     0x4de398: stp             fp, lr, [SP, #-0x10]!
    //     0x4de39c: mov             fp, SP
    // 0x4de3a0: AllocStack(0x40)
    //     0x4de3a0: sub             SP, SP, #0x40
    // 0x4de3a4: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4de3a4: stur            NULL, [fp, #-8]
    //     0x4de3a8: stur            x1, [fp, #-0x10]
    //     0x4de3ac: stur            x2, [fp, #-0x18]
    // 0x4de3b0: CheckStackOverflow
    //     0x4de3b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de3b4: cmp             SP, x16
    //     0x4de3b8: b.ls            #0x4de62c
    // 0x4de3bc: InitAsync() -> Future<void?>
    //     0x4de3bc: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4de3c0: bl              #0x3d2048  ; InitAsyncStub
    // 0x4de3c4: r1 = Null
    //     0x4de3c4: mov             x1, NULL
    // 0x4de3c8: r2 = 4
    //     0x4de3c8: movz            x2, #0x4
    // 0x4de3cc: r0 = AllocateArray()
    //     0x4de3cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4de3d0: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.pause"
    //     0x4de3d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ba8] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.pause"
    //     0x4de3d4: ldr             x16, [x16, #0xba8]
    // 0x4de3d8: StoreField: r0->field_f = r16
    //     0x4de3d8: stur            w16, [x0, #0xf]
    // 0x4de3dc: ldur            x1, [fp, #-0x10]
    // 0x4de3e0: LoadField: r2 = r1->field_b
    //     0x4de3e0: ldur            w2, [x1, #0xb]
    // 0x4de3e4: DecompressPointer r2
    //     0x4de3e4: add             x2, x2, HEAP, lsl #32
    // 0x4de3e8: StoreField: r0->field_13 = r2
    //     0x4de3e8: stur            w2, [x0, #0x13]
    // 0x4de3ec: str             x0, [SP]
    // 0x4de3f0: r0 = _interpolate()
    //     0x4de3f0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4de3f4: r1 = <Object?>
    //     0x4de3f4: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4de3f8: stur            x0, [fp, #-0x10]
    // 0x4de3fc: r0 = BasicMessageChannel()
    //     0x4de3fc: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x4de400: mov             x4, x0
    // 0x4de404: ldur            x3, [fp, #-0x10]
    // 0x4de408: stur            x4, [fp, #-0x28]
    // 0x4de40c: StoreField: r4->field_b = r3
    //     0x4de40c: stur            w3, [x4, #0xb]
    // 0x4de410: r0 = Instance__PigeonCodec
    //     0x4de410: add             x0, PP, #0x24, lsl #12  ; [pp+0x24bb0] Obj!_PigeonCodec@966361
    //     0x4de414: ldr             x0, [x0, #0xbb0]
    // 0x4de418: StoreField: r4->field_f = r0
    //     0x4de418: stur            w0, [x4, #0xf]
    // 0x4de41c: ldur            x2, [fp, #-0x18]
    // 0x4de420: r0 = BoxInt64Instr(r2)
    //     0x4de420: sbfiz           x0, x2, #1, #0x1f
    //     0x4de424: cmp             x2, x0, asr #1
    //     0x4de428: b.eq            #0x4de434
    //     0x4de42c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4de430: stur            x2, [x0, #7]
    // 0x4de434: r1 = Null
    //     0x4de434: mov             x1, NULL
    // 0x4de438: r2 = 2
    //     0x4de438: movz            x2, #0x2
    // 0x4de43c: stur            x0, [fp, #-0x20]
    // 0x4de440: r0 = AllocateArray()
    //     0x4de440: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4de444: mov             x2, x0
    // 0x4de448: ldur            x0, [fp, #-0x20]
    // 0x4de44c: stur            x2, [fp, #-0x30]
    // 0x4de450: StoreField: r2->field_f = r0
    //     0x4de450: stur            w0, [x2, #0xf]
    // 0x4de454: r1 = <Object?>
    //     0x4de454: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4de458: r0 = AllocateGrowableArray()
    //     0x4de458: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4de45c: mov             x1, x0
    // 0x4de460: ldur            x0, [fp, #-0x30]
    // 0x4de464: StoreField: r1->field_f = r0
    //     0x4de464: stur            w0, [x1, #0xf]
    // 0x4de468: r0 = 2
    //     0x4de468: movz            x0, #0x2
    // 0x4de46c: StoreField: r1->field_b = r0
    //     0x4de46c: stur            w0, [x1, #0xb]
    // 0x4de470: mov             x2, x1
    // 0x4de474: ldur            x1, [fp, #-0x28]
    // 0x4de478: r0 = send()
    //     0x4de478: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4de47c: mov             x1, x0
    // 0x4de480: stur            x1, [fp, #-0x20]
    // 0x4de484: r0 = Await()
    //     0x4de484: bl              #0x3d1df4  ; AwaitStub
    // 0x4de488: mov             x3, x0
    // 0x4de48c: r2 = Null
    //     0x4de48c: mov             x2, NULL
    // 0x4de490: r1 = Null
    //     0x4de490: mov             x1, NULL
    // 0x4de494: stur            x3, [fp, #-0x20]
    // 0x4de498: r4 = 60
    //     0x4de498: movz            x4, #0x3c
    // 0x4de49c: branchIfSmi(r0, 0x4de4a8)
    //     0x4de49c: tbz             w0, #0, #0x4de4a8
    // 0x4de4a0: r4 = LoadClassIdInstr(r0)
    //     0x4de4a0: ldur            x4, [x0, #-1]
    //     0x4de4a4: ubfx            x4, x4, #0xc, #0x14
    // 0x4de4a8: sub             x4, x4, #0x5a
    // 0x4de4ac: cmp             x4, #2
    // 0x4de4b0: b.ls            #0x4de4c4
    // 0x4de4b4: r8 = List<Object?>?
    //     0x4de4b4: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x4de4b8: r3 = Null
    //     0x4de4b8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bb8] Null
    //     0x4de4bc: ldr             x3, [x3, #0xbb8]
    // 0x4de4c0: r0 = List<Object?>?()
    //     0x4de4c0: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x4de4c4: ldur            x1, [fp, #-0x20]
    // 0x4de4c8: cmp             w1, NULL
    // 0x4de4cc: b.eq            #0x4de508
    // 0x4de4d0: r0 = LoadClassIdInstr(r1)
    //     0x4de4d0: ldur            x0, [x1, #-1]
    //     0x4de4d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4de4d8: str             x1, [SP]
    // 0x4de4dc: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4de4dc: movz            x17, #0xa02a
    //     0x4de4e0: add             lr, x0, x17
    //     0x4de4e4: ldr             lr, [x21, lr, lsl #3]
    //     0x4de4e8: blr             lr
    // 0x4de4ec: r1 = LoadInt32Instr(r0)
    //     0x4de4ec: sbfx            x1, x0, #1, #0x1f
    //     0x4de4f0: tbz             w0, #0, #0x4de4f8
    //     0x4de4f4: ldur            x1, [x0, #7]
    // 0x4de4f8: cmp             x1, #1
    // 0x4de4fc: b.gt            #0x4de518
    // 0x4de500: r0 = Null
    //     0x4de500: mov             x0, NULL
    // 0x4de504: r0 = ReturnAsyncNotFuture()
    //     0x4de504: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4de508: ldur            x1, [fp, #-0x10]
    // 0x4de50c: r0 = _createConnectionError()
    //     0x4de50c: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x4de510: r0 = Throw()
    //     0x4de510: bl              #0x974e90  ; ThrowStub
    // 0x4de514: brk             #0
    // 0x4de518: ldur            x1, [fp, #-0x20]
    // 0x4de51c: r0 = LoadClassIdInstr(r1)
    //     0x4de51c: ldur            x0, [x1, #-1]
    //     0x4de520: ubfx            x0, x0, #0xc, #0x14
    // 0x4de524: stp             xzr, x1, [SP]
    // 0x4de528: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4de528: sub             lr, x0, #0xcc6
    //     0x4de52c: ldr             lr, [x21, lr, lsl #3]
    //     0x4de530: blr             lr
    // 0x4de534: mov             x3, x0
    // 0x4de538: stur            x3, [fp, #-0x10]
    // 0x4de53c: cmp             w3, NULL
    // 0x4de540: b.eq            #0x4de634
    // 0x4de544: mov             x0, x3
    // 0x4de548: r2 = Null
    //     0x4de548: mov             x2, NULL
    // 0x4de54c: r1 = Null
    //     0x4de54c: mov             x1, NULL
    // 0x4de550: r4 = 60
    //     0x4de550: movz            x4, #0x3c
    // 0x4de554: branchIfSmi(r0, 0x4de560)
    //     0x4de554: tbz             w0, #0, #0x4de560
    // 0x4de558: r4 = LoadClassIdInstr(r0)
    //     0x4de558: ldur            x4, [x0, #-1]
    //     0x4de55c: ubfx            x4, x4, #0xc, #0x14
    // 0x4de560: sub             x4, x4, #0x5e
    // 0x4de564: cmp             x4, #1
    // 0x4de568: b.ls            #0x4de57c
    // 0x4de56c: r8 = String
    //     0x4de56c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4de570: r3 = Null
    //     0x4de570: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bc8] Null
    //     0x4de574: ldr             x3, [x3, #0xbc8]
    // 0x4de578: r0 = String()
    //     0x4de578: bl              #0x97c474  ; IsType_String_Stub
    // 0x4de57c: ldur            x1, [fp, #-0x20]
    // 0x4de580: r0 = LoadClassIdInstr(r1)
    //     0x4de580: ldur            x0, [x1, #-1]
    //     0x4de584: ubfx            x0, x0, #0xc, #0x14
    // 0x4de588: r16 = 2
    //     0x4de588: movz            x16, #0x2
    // 0x4de58c: stp             x16, x1, [SP]
    // 0x4de590: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4de590: sub             lr, x0, #0xcc6
    //     0x4de594: ldr             lr, [x21, lr, lsl #3]
    //     0x4de598: blr             lr
    // 0x4de59c: mov             x3, x0
    // 0x4de5a0: r2 = Null
    //     0x4de5a0: mov             x2, NULL
    // 0x4de5a4: r1 = Null
    //     0x4de5a4: mov             x1, NULL
    // 0x4de5a8: stur            x3, [fp, #-0x28]
    // 0x4de5ac: r4 = 60
    //     0x4de5ac: movz            x4, #0x3c
    // 0x4de5b0: branchIfSmi(r0, 0x4de5bc)
    //     0x4de5b0: tbz             w0, #0, #0x4de5bc
    // 0x4de5b4: r4 = LoadClassIdInstr(r0)
    //     0x4de5b4: ldur            x4, [x0, #-1]
    //     0x4de5b8: ubfx            x4, x4, #0xc, #0x14
    // 0x4de5bc: sub             x4, x4, #0x5e
    // 0x4de5c0: cmp             x4, #1
    // 0x4de5c4: b.ls            #0x4de5d8
    // 0x4de5c8: r8 = String?
    //     0x4de5c8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4de5cc: r3 = Null
    //     0x4de5cc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bd8] Null
    //     0x4de5d0: ldr             x3, [x3, #0xbd8]
    // 0x4de5d4: r0 = String?()
    //     0x4de5d4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4de5d8: ldur            x0, [fp, #-0x20]
    // 0x4de5dc: r1 = LoadClassIdInstr(r0)
    //     0x4de5dc: ldur            x1, [x0, #-1]
    //     0x4de5e0: ubfx            x1, x1, #0xc, #0x14
    // 0x4de5e4: r16 = 4
    //     0x4de5e4: movz            x16, #0x4
    // 0x4de5e8: stp             x16, x0, [SP]
    // 0x4de5ec: mov             x0, x1
    // 0x4de5f0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4de5f0: sub             lr, x0, #0xcc6
    //     0x4de5f4: ldr             lr, [x21, lr, lsl #3]
    //     0x4de5f8: blr             lr
    // 0x4de5fc: stur            x0, [fp, #-0x20]
    // 0x4de600: r0 = PlatformException()
    //     0x4de600: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4de604: mov             x1, x0
    // 0x4de608: ldur            x0, [fp, #-0x10]
    // 0x4de60c: StoreField: r1->field_7 = r0
    //     0x4de60c: stur            w0, [x1, #7]
    // 0x4de610: ldur            x0, [fp, #-0x28]
    // 0x4de614: StoreField: r1->field_b = r0
    //     0x4de614: stur            w0, [x1, #0xb]
    // 0x4de618: ldur            x0, [fp, #-0x20]
    // 0x4de61c: StoreField: r1->field_f = r0
    //     0x4de61c: stur            w0, [x1, #0xf]
    // 0x4de620: mov             x0, x1
    // 0x4de624: r0 = Throw()
    //     0x4de624: bl              #0x974e90  ; ThrowStub
    // 0x4de628: brk             #0
    // 0x4de62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de62c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de630: b               #0x4de3bc
    // 0x4de634: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4de634: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setPlaybackSpeed(/* No info */) async {
    // ** addr: 0x4de714, size: 0x2a8
    // 0x4de714: EnterFrame
    //     0x4de714: stp             fp, lr, [SP, #-0x10]!
    //     0x4de718: mov             fp, SP
    // 0x4de71c: AllocStack(0x40)
    //     0x4de71c: sub             SP, SP, #0x40
    // 0x4de720: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4de720: stur            NULL, [fp, #-8]
    //     0x4de724: stur            x1, [fp, #-0x10]
    //     0x4de728: stur            x2, [fp, #-0x18]
    // 0x4de72c: CheckStackOverflow
    //     0x4de72c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de730: cmp             SP, x16
    //     0x4de734: b.ls            #0x4de9b0
    // 0x4de738: InitAsync() -> Future<void?>
    //     0x4de738: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4de73c: bl              #0x3d2048  ; InitAsyncStub
    // 0x4de740: r1 = Null
    //     0x4de740: mov             x1, NULL
    // 0x4de744: r2 = 4
    //     0x4de744: movz            x2, #0x4
    // 0x4de748: r0 = AllocateArray()
    //     0x4de748: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4de74c: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setPlaybackSpeed"
    //     0x4de74c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24bf0] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setPlaybackSpeed"
    //     0x4de750: ldr             x16, [x16, #0xbf0]
    // 0x4de754: StoreField: r0->field_f = r16
    //     0x4de754: stur            w16, [x0, #0xf]
    // 0x4de758: ldur            x1, [fp, #-0x10]
    // 0x4de75c: LoadField: r2 = r1->field_b
    //     0x4de75c: ldur            w2, [x1, #0xb]
    // 0x4de760: DecompressPointer r2
    //     0x4de760: add             x2, x2, HEAP, lsl #32
    // 0x4de764: StoreField: r0->field_13 = r2
    //     0x4de764: stur            w2, [x0, #0x13]
    // 0x4de768: str             x0, [SP]
    // 0x4de76c: r0 = _interpolate()
    //     0x4de76c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4de770: r1 = <Object?>
    //     0x4de770: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4de774: stur            x0, [fp, #-0x10]
    // 0x4de778: r0 = BasicMessageChannel()
    //     0x4de778: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x4de77c: mov             x4, x0
    // 0x4de780: ldur            x3, [fp, #-0x10]
    // 0x4de784: stur            x4, [fp, #-0x28]
    // 0x4de788: StoreField: r4->field_b = r3
    //     0x4de788: stur            w3, [x4, #0xb]
    // 0x4de78c: r0 = Instance__PigeonCodec
    //     0x4de78c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24bb0] Obj!_PigeonCodec@966361
    //     0x4de790: ldr             x0, [x0, #0xbb0]
    // 0x4de794: StoreField: r4->field_f = r0
    //     0x4de794: stur            w0, [x4, #0xf]
    // 0x4de798: ldur            x2, [fp, #-0x18]
    // 0x4de79c: r0 = BoxInt64Instr(r2)
    //     0x4de79c: sbfiz           x0, x2, #1, #0x1f
    //     0x4de7a0: cmp             x2, x0, asr #1
    //     0x4de7a4: b.eq            #0x4de7b0
    //     0x4de7a8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4de7ac: stur            x2, [x0, #7]
    // 0x4de7b0: r1 = Null
    //     0x4de7b0: mov             x1, NULL
    // 0x4de7b4: r2 = 4
    //     0x4de7b4: movz            x2, #0x4
    // 0x4de7b8: stur            x0, [fp, #-0x20]
    // 0x4de7bc: r0 = AllocateArray()
    //     0x4de7bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4de7c0: mov             x2, x0
    // 0x4de7c4: ldur            x0, [fp, #-0x20]
    // 0x4de7c8: stur            x2, [fp, #-0x30]
    // 0x4de7cc: StoreField: r2->field_f = r0
    //     0x4de7cc: stur            w0, [x2, #0xf]
    // 0x4de7d0: r16 = 1.000000
    //     0x4de7d0: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x4de7d4: StoreField: r2->field_13 = r16
    //     0x4de7d4: stur            w16, [x2, #0x13]
    // 0x4de7d8: r1 = <Object?>
    //     0x4de7d8: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4de7dc: r0 = AllocateGrowableArray()
    //     0x4de7dc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4de7e0: mov             x1, x0
    // 0x4de7e4: ldur            x0, [fp, #-0x30]
    // 0x4de7e8: StoreField: r1->field_f = r0
    //     0x4de7e8: stur            w0, [x1, #0xf]
    // 0x4de7ec: r0 = 4
    //     0x4de7ec: movz            x0, #0x4
    // 0x4de7f0: StoreField: r1->field_b = r0
    //     0x4de7f0: stur            w0, [x1, #0xb]
    // 0x4de7f4: mov             x2, x1
    // 0x4de7f8: ldur            x1, [fp, #-0x28]
    // 0x4de7fc: r0 = send()
    //     0x4de7fc: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4de800: mov             x1, x0
    // 0x4de804: stur            x1, [fp, #-0x20]
    // 0x4de808: r0 = Await()
    //     0x4de808: bl              #0x3d1df4  ; AwaitStub
    // 0x4de80c: mov             x3, x0
    // 0x4de810: r2 = Null
    //     0x4de810: mov             x2, NULL
    // 0x4de814: r1 = Null
    //     0x4de814: mov             x1, NULL
    // 0x4de818: stur            x3, [fp, #-0x20]
    // 0x4de81c: r4 = 60
    //     0x4de81c: movz            x4, #0x3c
    // 0x4de820: branchIfSmi(r0, 0x4de82c)
    //     0x4de820: tbz             w0, #0, #0x4de82c
    // 0x4de824: r4 = LoadClassIdInstr(r0)
    //     0x4de824: ldur            x4, [x0, #-1]
    //     0x4de828: ubfx            x4, x4, #0xc, #0x14
    // 0x4de82c: sub             x4, x4, #0x5a
    // 0x4de830: cmp             x4, #2
    // 0x4de834: b.ls            #0x4de848
    // 0x4de838: r8 = List<Object?>?
    //     0x4de838: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x4de83c: r3 = Null
    //     0x4de83c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bf8] Null
    //     0x4de840: ldr             x3, [x3, #0xbf8]
    // 0x4de844: r0 = List<Object?>?()
    //     0x4de844: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x4de848: ldur            x1, [fp, #-0x20]
    // 0x4de84c: cmp             w1, NULL
    // 0x4de850: b.eq            #0x4de88c
    // 0x4de854: r0 = LoadClassIdInstr(r1)
    //     0x4de854: ldur            x0, [x1, #-1]
    //     0x4de858: ubfx            x0, x0, #0xc, #0x14
    // 0x4de85c: str             x1, [SP]
    // 0x4de860: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4de860: movz            x17, #0xa02a
    //     0x4de864: add             lr, x0, x17
    //     0x4de868: ldr             lr, [x21, lr, lsl #3]
    //     0x4de86c: blr             lr
    // 0x4de870: r1 = LoadInt32Instr(r0)
    //     0x4de870: sbfx            x1, x0, #1, #0x1f
    //     0x4de874: tbz             w0, #0, #0x4de87c
    //     0x4de878: ldur            x1, [x0, #7]
    // 0x4de87c: cmp             x1, #1
    // 0x4de880: b.gt            #0x4de89c
    // 0x4de884: r0 = Null
    //     0x4de884: mov             x0, NULL
    // 0x4de888: r0 = ReturnAsyncNotFuture()
    //     0x4de888: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4de88c: ldur            x1, [fp, #-0x10]
    // 0x4de890: r0 = _createConnectionError()
    //     0x4de890: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x4de894: r0 = Throw()
    //     0x4de894: bl              #0x974e90  ; ThrowStub
    // 0x4de898: brk             #0
    // 0x4de89c: ldur            x1, [fp, #-0x20]
    // 0x4de8a0: r0 = LoadClassIdInstr(r1)
    //     0x4de8a0: ldur            x0, [x1, #-1]
    //     0x4de8a4: ubfx            x0, x0, #0xc, #0x14
    // 0x4de8a8: stp             xzr, x1, [SP]
    // 0x4de8ac: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4de8ac: sub             lr, x0, #0xcc6
    //     0x4de8b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4de8b4: blr             lr
    // 0x4de8b8: mov             x3, x0
    // 0x4de8bc: stur            x3, [fp, #-0x10]
    // 0x4de8c0: cmp             w3, NULL
    // 0x4de8c4: b.eq            #0x4de9b8
    // 0x4de8c8: mov             x0, x3
    // 0x4de8cc: r2 = Null
    //     0x4de8cc: mov             x2, NULL
    // 0x4de8d0: r1 = Null
    //     0x4de8d0: mov             x1, NULL
    // 0x4de8d4: r4 = 60
    //     0x4de8d4: movz            x4, #0x3c
    // 0x4de8d8: branchIfSmi(r0, 0x4de8e4)
    //     0x4de8d8: tbz             w0, #0, #0x4de8e4
    // 0x4de8dc: r4 = LoadClassIdInstr(r0)
    //     0x4de8dc: ldur            x4, [x0, #-1]
    //     0x4de8e0: ubfx            x4, x4, #0xc, #0x14
    // 0x4de8e4: sub             x4, x4, #0x5e
    // 0x4de8e8: cmp             x4, #1
    // 0x4de8ec: b.ls            #0x4de900
    // 0x4de8f0: r8 = String
    //     0x4de8f0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4de8f4: r3 = Null
    //     0x4de8f4: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c08] Null
    //     0x4de8f8: ldr             x3, [x3, #0xc08]
    // 0x4de8fc: r0 = String()
    //     0x4de8fc: bl              #0x97c474  ; IsType_String_Stub
    // 0x4de900: ldur            x1, [fp, #-0x20]
    // 0x4de904: r0 = LoadClassIdInstr(r1)
    //     0x4de904: ldur            x0, [x1, #-1]
    //     0x4de908: ubfx            x0, x0, #0xc, #0x14
    // 0x4de90c: r16 = 2
    //     0x4de90c: movz            x16, #0x2
    // 0x4de910: stp             x16, x1, [SP]
    // 0x4de914: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4de914: sub             lr, x0, #0xcc6
    //     0x4de918: ldr             lr, [x21, lr, lsl #3]
    //     0x4de91c: blr             lr
    // 0x4de920: mov             x3, x0
    // 0x4de924: r2 = Null
    //     0x4de924: mov             x2, NULL
    // 0x4de928: r1 = Null
    //     0x4de928: mov             x1, NULL
    // 0x4de92c: stur            x3, [fp, #-0x28]
    // 0x4de930: r4 = 60
    //     0x4de930: movz            x4, #0x3c
    // 0x4de934: branchIfSmi(r0, 0x4de940)
    //     0x4de934: tbz             w0, #0, #0x4de940
    // 0x4de938: r4 = LoadClassIdInstr(r0)
    //     0x4de938: ldur            x4, [x0, #-1]
    //     0x4de93c: ubfx            x4, x4, #0xc, #0x14
    // 0x4de940: sub             x4, x4, #0x5e
    // 0x4de944: cmp             x4, #1
    // 0x4de948: b.ls            #0x4de95c
    // 0x4de94c: r8 = String?
    //     0x4de94c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4de950: r3 = Null
    //     0x4de950: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c18] Null
    //     0x4de954: ldr             x3, [x3, #0xc18]
    // 0x4de958: r0 = String?()
    //     0x4de958: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4de95c: ldur            x0, [fp, #-0x20]
    // 0x4de960: r1 = LoadClassIdInstr(r0)
    //     0x4de960: ldur            x1, [x0, #-1]
    //     0x4de964: ubfx            x1, x1, #0xc, #0x14
    // 0x4de968: r16 = 4
    //     0x4de968: movz            x16, #0x4
    // 0x4de96c: stp             x16, x0, [SP]
    // 0x4de970: mov             x0, x1
    // 0x4de974: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4de974: sub             lr, x0, #0xcc6
    //     0x4de978: ldr             lr, [x21, lr, lsl #3]
    //     0x4de97c: blr             lr
    // 0x4de980: stur            x0, [fp, #-0x20]
    // 0x4de984: r0 = PlatformException()
    //     0x4de984: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4de988: mov             x1, x0
    // 0x4de98c: ldur            x0, [fp, #-0x10]
    // 0x4de990: StoreField: r1->field_7 = r0
    //     0x4de990: stur            w0, [x1, #7]
    // 0x4de994: ldur            x0, [fp, #-0x28]
    // 0x4de998: StoreField: r1->field_b = r0
    //     0x4de998: stur            w0, [x1, #0xb]
    // 0x4de99c: ldur            x0, [fp, #-0x20]
    // 0x4de9a0: StoreField: r1->field_f = r0
    //     0x4de9a0: stur            w0, [x1, #0xf]
    // 0x4de9a4: mov             x0, x1
    // 0x4de9a8: r0 = Throw()
    //     0x4de9a8: bl              #0x974e90  ; ThrowStub
    // 0x4de9ac: brk             #0
    // 0x4de9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4de9b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4de9b4: b               #0x4de738
    // 0x4de9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4de9b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ play(/* No info */) async {
    // ** addr: 0x4de9bc, size: 0x2a0
    // 0x4de9bc: EnterFrame
    //     0x4de9bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4de9c0: mov             fp, SP
    // 0x4de9c4: AllocStack(0x40)
    //     0x4de9c4: sub             SP, SP, #0x40
    // 0x4de9c8: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4de9c8: stur            NULL, [fp, #-8]
    //     0x4de9cc: stur            x1, [fp, #-0x10]
    //     0x4de9d0: stur            x2, [fp, #-0x18]
    // 0x4de9d4: CheckStackOverflow
    //     0x4de9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4de9d8: cmp             SP, x16
    //     0x4de9dc: b.ls            #0x4dec50
    // 0x4de9e0: InitAsync() -> Future<void?>
    //     0x4de9e0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4de9e4: bl              #0x3d2048  ; InitAsyncStub
    // 0x4de9e8: r1 = Null
    //     0x4de9e8: mov             x1, NULL
    // 0x4de9ec: r2 = 4
    //     0x4de9ec: movz            x2, #0x4
    // 0x4de9f0: r0 = AllocateArray()
    //     0x4de9f0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4de9f4: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.play"
    //     0x4de9f4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c28] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.play"
    //     0x4de9f8: ldr             x16, [x16, #0xc28]
    // 0x4de9fc: StoreField: r0->field_f = r16
    //     0x4de9fc: stur            w16, [x0, #0xf]
    // 0x4dea00: ldur            x1, [fp, #-0x10]
    // 0x4dea04: LoadField: r2 = r1->field_b
    //     0x4dea04: ldur            w2, [x1, #0xb]
    // 0x4dea08: DecompressPointer r2
    //     0x4dea08: add             x2, x2, HEAP, lsl #32
    // 0x4dea0c: StoreField: r0->field_13 = r2
    //     0x4dea0c: stur            w2, [x0, #0x13]
    // 0x4dea10: str             x0, [SP]
    // 0x4dea14: r0 = _interpolate()
    //     0x4dea14: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4dea18: r1 = <Object?>
    //     0x4dea18: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4dea1c: stur            x0, [fp, #-0x10]
    // 0x4dea20: r0 = BasicMessageChannel()
    //     0x4dea20: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x4dea24: mov             x4, x0
    // 0x4dea28: ldur            x3, [fp, #-0x10]
    // 0x4dea2c: stur            x4, [fp, #-0x28]
    // 0x4dea30: StoreField: r4->field_b = r3
    //     0x4dea30: stur            w3, [x4, #0xb]
    // 0x4dea34: r0 = Instance__PigeonCodec
    //     0x4dea34: add             x0, PP, #0x24, lsl #12  ; [pp+0x24bb0] Obj!_PigeonCodec@966361
    //     0x4dea38: ldr             x0, [x0, #0xbb0]
    // 0x4dea3c: StoreField: r4->field_f = r0
    //     0x4dea3c: stur            w0, [x4, #0xf]
    // 0x4dea40: ldur            x2, [fp, #-0x18]
    // 0x4dea44: r0 = BoxInt64Instr(r2)
    //     0x4dea44: sbfiz           x0, x2, #1, #0x1f
    //     0x4dea48: cmp             x2, x0, asr #1
    //     0x4dea4c: b.eq            #0x4dea58
    //     0x4dea50: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4dea54: stur            x2, [x0, #7]
    // 0x4dea58: r1 = Null
    //     0x4dea58: mov             x1, NULL
    // 0x4dea5c: r2 = 2
    //     0x4dea5c: movz            x2, #0x2
    // 0x4dea60: stur            x0, [fp, #-0x20]
    // 0x4dea64: r0 = AllocateArray()
    //     0x4dea64: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4dea68: mov             x2, x0
    // 0x4dea6c: ldur            x0, [fp, #-0x20]
    // 0x4dea70: stur            x2, [fp, #-0x30]
    // 0x4dea74: StoreField: r2->field_f = r0
    //     0x4dea74: stur            w0, [x2, #0xf]
    // 0x4dea78: r1 = <Object?>
    //     0x4dea78: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4dea7c: r0 = AllocateGrowableArray()
    //     0x4dea7c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4dea80: mov             x1, x0
    // 0x4dea84: ldur            x0, [fp, #-0x30]
    // 0x4dea88: StoreField: r1->field_f = r0
    //     0x4dea88: stur            w0, [x1, #0xf]
    // 0x4dea8c: r0 = 2
    //     0x4dea8c: movz            x0, #0x2
    // 0x4dea90: StoreField: r1->field_b = r0
    //     0x4dea90: stur            w0, [x1, #0xb]
    // 0x4dea94: mov             x2, x1
    // 0x4dea98: ldur            x1, [fp, #-0x28]
    // 0x4dea9c: r0 = send()
    //     0x4dea9c: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4deaa0: mov             x1, x0
    // 0x4deaa4: stur            x1, [fp, #-0x20]
    // 0x4deaa8: r0 = Await()
    //     0x4deaa8: bl              #0x3d1df4  ; AwaitStub
    // 0x4deaac: mov             x3, x0
    // 0x4deab0: r2 = Null
    //     0x4deab0: mov             x2, NULL
    // 0x4deab4: r1 = Null
    //     0x4deab4: mov             x1, NULL
    // 0x4deab8: stur            x3, [fp, #-0x20]
    // 0x4deabc: r4 = 60
    //     0x4deabc: movz            x4, #0x3c
    // 0x4deac0: branchIfSmi(r0, 0x4deacc)
    //     0x4deac0: tbz             w0, #0, #0x4deacc
    // 0x4deac4: r4 = LoadClassIdInstr(r0)
    //     0x4deac4: ldur            x4, [x0, #-1]
    //     0x4deac8: ubfx            x4, x4, #0xc, #0x14
    // 0x4deacc: sub             x4, x4, #0x5a
    // 0x4dead0: cmp             x4, #2
    // 0x4dead4: b.ls            #0x4deae8
    // 0x4dead8: r8 = List<Object?>?
    //     0x4dead8: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x4deadc: r3 = Null
    //     0x4deadc: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c30] Null
    //     0x4deae0: ldr             x3, [x3, #0xc30]
    // 0x4deae4: r0 = List<Object?>?()
    //     0x4deae4: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x4deae8: ldur            x1, [fp, #-0x20]
    // 0x4deaec: cmp             w1, NULL
    // 0x4deaf0: b.eq            #0x4deb2c
    // 0x4deaf4: r0 = LoadClassIdInstr(r1)
    //     0x4deaf4: ldur            x0, [x1, #-1]
    //     0x4deaf8: ubfx            x0, x0, #0xc, #0x14
    // 0x4deafc: str             x1, [SP]
    // 0x4deb00: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4deb00: movz            x17, #0xa02a
    //     0x4deb04: add             lr, x0, x17
    //     0x4deb08: ldr             lr, [x21, lr, lsl #3]
    //     0x4deb0c: blr             lr
    // 0x4deb10: r1 = LoadInt32Instr(r0)
    //     0x4deb10: sbfx            x1, x0, #1, #0x1f
    //     0x4deb14: tbz             w0, #0, #0x4deb1c
    //     0x4deb18: ldur            x1, [x0, #7]
    // 0x4deb1c: cmp             x1, #1
    // 0x4deb20: b.gt            #0x4deb3c
    // 0x4deb24: r0 = Null
    //     0x4deb24: mov             x0, NULL
    // 0x4deb28: r0 = ReturnAsyncNotFuture()
    //     0x4deb28: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4deb2c: ldur            x1, [fp, #-0x10]
    // 0x4deb30: r0 = _createConnectionError()
    //     0x4deb30: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x4deb34: r0 = Throw()
    //     0x4deb34: bl              #0x974e90  ; ThrowStub
    // 0x4deb38: brk             #0
    // 0x4deb3c: ldur            x1, [fp, #-0x20]
    // 0x4deb40: r0 = LoadClassIdInstr(r1)
    //     0x4deb40: ldur            x0, [x1, #-1]
    //     0x4deb44: ubfx            x0, x0, #0xc, #0x14
    // 0x4deb48: stp             xzr, x1, [SP]
    // 0x4deb4c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4deb4c: sub             lr, x0, #0xcc6
    //     0x4deb50: ldr             lr, [x21, lr, lsl #3]
    //     0x4deb54: blr             lr
    // 0x4deb58: mov             x3, x0
    // 0x4deb5c: stur            x3, [fp, #-0x10]
    // 0x4deb60: cmp             w3, NULL
    // 0x4deb64: b.eq            #0x4dec58
    // 0x4deb68: mov             x0, x3
    // 0x4deb6c: r2 = Null
    //     0x4deb6c: mov             x2, NULL
    // 0x4deb70: r1 = Null
    //     0x4deb70: mov             x1, NULL
    // 0x4deb74: r4 = 60
    //     0x4deb74: movz            x4, #0x3c
    // 0x4deb78: branchIfSmi(r0, 0x4deb84)
    //     0x4deb78: tbz             w0, #0, #0x4deb84
    // 0x4deb7c: r4 = LoadClassIdInstr(r0)
    //     0x4deb7c: ldur            x4, [x0, #-1]
    //     0x4deb80: ubfx            x4, x4, #0xc, #0x14
    // 0x4deb84: sub             x4, x4, #0x5e
    // 0x4deb88: cmp             x4, #1
    // 0x4deb8c: b.ls            #0x4deba0
    // 0x4deb90: r8 = String
    //     0x4deb90: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4deb94: r3 = Null
    //     0x4deb94: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c40] Null
    //     0x4deb98: ldr             x3, [x3, #0xc40]
    // 0x4deb9c: r0 = String()
    //     0x4deb9c: bl              #0x97c474  ; IsType_String_Stub
    // 0x4deba0: ldur            x1, [fp, #-0x20]
    // 0x4deba4: r0 = LoadClassIdInstr(r1)
    //     0x4deba4: ldur            x0, [x1, #-1]
    //     0x4deba8: ubfx            x0, x0, #0xc, #0x14
    // 0x4debac: r16 = 2
    //     0x4debac: movz            x16, #0x2
    // 0x4debb0: stp             x16, x1, [SP]
    // 0x4debb4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4debb4: sub             lr, x0, #0xcc6
    //     0x4debb8: ldr             lr, [x21, lr, lsl #3]
    //     0x4debbc: blr             lr
    // 0x4debc0: mov             x3, x0
    // 0x4debc4: r2 = Null
    //     0x4debc4: mov             x2, NULL
    // 0x4debc8: r1 = Null
    //     0x4debc8: mov             x1, NULL
    // 0x4debcc: stur            x3, [fp, #-0x28]
    // 0x4debd0: r4 = 60
    //     0x4debd0: movz            x4, #0x3c
    // 0x4debd4: branchIfSmi(r0, 0x4debe0)
    //     0x4debd4: tbz             w0, #0, #0x4debe0
    // 0x4debd8: r4 = LoadClassIdInstr(r0)
    //     0x4debd8: ldur            x4, [x0, #-1]
    //     0x4debdc: ubfx            x4, x4, #0xc, #0x14
    // 0x4debe0: sub             x4, x4, #0x5e
    // 0x4debe4: cmp             x4, #1
    // 0x4debe8: b.ls            #0x4debfc
    // 0x4debec: r8 = String?
    //     0x4debec: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4debf0: r3 = Null
    //     0x4debf0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c50] Null
    //     0x4debf4: ldr             x3, [x3, #0xc50]
    // 0x4debf8: r0 = String?()
    //     0x4debf8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4debfc: ldur            x0, [fp, #-0x20]
    // 0x4dec00: r1 = LoadClassIdInstr(r0)
    //     0x4dec00: ldur            x1, [x0, #-1]
    //     0x4dec04: ubfx            x1, x1, #0xc, #0x14
    // 0x4dec08: r16 = 4
    //     0x4dec08: movz            x16, #0x4
    // 0x4dec0c: stp             x16, x0, [SP]
    // 0x4dec10: mov             x0, x1
    // 0x4dec14: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4dec14: sub             lr, x0, #0xcc6
    //     0x4dec18: ldr             lr, [x21, lr, lsl #3]
    //     0x4dec1c: blr             lr
    // 0x4dec20: stur            x0, [fp, #-0x20]
    // 0x4dec24: r0 = PlatformException()
    //     0x4dec24: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4dec28: mov             x1, x0
    // 0x4dec2c: ldur            x0, [fp, #-0x10]
    // 0x4dec30: StoreField: r1->field_7 = r0
    //     0x4dec30: stur            w0, [x1, #7]
    // 0x4dec34: ldur            x0, [fp, #-0x28]
    // 0x4dec38: StoreField: r1->field_b = r0
    //     0x4dec38: stur            w0, [x1, #0xb]
    // 0x4dec3c: ldur            x0, [fp, #-0x20]
    // 0x4dec40: StoreField: r1->field_f = r0
    //     0x4dec40: stur            w0, [x1, #0xf]
    // 0x4dec44: mov             x0, x1
    // 0x4dec48: r0 = Throw()
    //     0x4dec48: bl              #0x974e90  ; ThrowStub
    // 0x4dec4c: brk             #0
    // 0x4dec50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dec50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dec54: b               #0x4de9e0
    // 0x4dec58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dec58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initialize(/* No info */) async {
    // ** addr: 0x4ded30, size: 0x240
    // 0x4ded30: EnterFrame
    //     0x4ded30: stp             fp, lr, [SP, #-0x10]!
    //     0x4ded34: mov             fp, SP
    // 0x4ded38: AllocStack(0x30)
    //     0x4ded38: sub             SP, SP, #0x30
    // 0x4ded3c: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */)
    //     0x4ded3c: stur            NULL, [fp, #-8]
    //     0x4ded40: stur            x1, [fp, #-0x10]
    // 0x4ded44: CheckStackOverflow
    //     0x4ded44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4ded48: cmp             SP, x16
    //     0x4ded4c: b.ls            #0x4def64
    // 0x4ded50: InitAsync() -> Future<void?>
    //     0x4ded50: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4ded54: bl              #0x3d2048  ; InitAsyncStub
    // 0x4ded58: r1 = Null
    //     0x4ded58: mov             x1, NULL
    // 0x4ded5c: r2 = 4
    //     0x4ded5c: movz            x2, #0x4
    // 0x4ded60: r0 = AllocateArray()
    //     0x4ded60: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4ded64: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.initialize"
    //     0x4ded64: add             x16, PP, #0x24, lsl #12  ; [pp+0x24c70] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.initialize"
    //     0x4ded68: ldr             x16, [x16, #0xc70]
    // 0x4ded6c: StoreField: r0->field_f = r16
    //     0x4ded6c: stur            w16, [x0, #0xf]
    // 0x4ded70: ldur            x1, [fp, #-0x10]
    // 0x4ded74: LoadField: r2 = r1->field_b
    //     0x4ded74: ldur            w2, [x1, #0xb]
    // 0x4ded78: DecompressPointer r2
    //     0x4ded78: add             x2, x2, HEAP, lsl #32
    // 0x4ded7c: StoreField: r0->field_13 = r2
    //     0x4ded7c: stur            w2, [x0, #0x13]
    // 0x4ded80: str             x0, [SP]
    // 0x4ded84: r0 = _interpolate()
    //     0x4ded84: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4ded88: r1 = <Object?>
    //     0x4ded88: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4ded8c: stur            x0, [fp, #-0x10]
    // 0x4ded90: r0 = BasicMessageChannel()
    //     0x4ded90: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x4ded94: mov             x1, x0
    // 0x4ded98: ldur            x0, [fp, #-0x10]
    // 0x4ded9c: StoreField: r1->field_b = r0
    //     0x4ded9c: stur            w0, [x1, #0xb]
    // 0x4deda0: r2 = Instance__PigeonCodec
    //     0x4deda0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24bb0] Obj!_PigeonCodec@966361
    //     0x4deda4: ldr             x2, [x2, #0xbb0]
    // 0x4deda8: StoreField: r1->field_f = r2
    //     0x4deda8: stur            w2, [x1, #0xf]
    // 0x4dedac: r2 = Null
    //     0x4dedac: mov             x2, NULL
    // 0x4dedb0: r0 = send()
    //     0x4dedb0: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4dedb4: mov             x1, x0
    // 0x4dedb8: stur            x1, [fp, #-0x18]
    // 0x4dedbc: r0 = Await()
    //     0x4dedbc: bl              #0x3d1df4  ; AwaitStub
    // 0x4dedc0: mov             x3, x0
    // 0x4dedc4: r2 = Null
    //     0x4dedc4: mov             x2, NULL
    // 0x4dedc8: r1 = Null
    //     0x4dedc8: mov             x1, NULL
    // 0x4dedcc: stur            x3, [fp, #-0x18]
    // 0x4dedd0: r4 = 60
    //     0x4dedd0: movz            x4, #0x3c
    // 0x4dedd4: branchIfSmi(r0, 0x4dede0)
    //     0x4dedd4: tbz             w0, #0, #0x4dede0
    // 0x4dedd8: r4 = LoadClassIdInstr(r0)
    //     0x4dedd8: ldur            x4, [x0, #-1]
    //     0x4deddc: ubfx            x4, x4, #0xc, #0x14
    // 0x4dede0: sub             x4, x4, #0x5a
    // 0x4dede4: cmp             x4, #2
    // 0x4dede8: b.ls            #0x4dedfc
    // 0x4dedec: r8 = List<Object?>?
    //     0x4dedec: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x4dedf0: r3 = Null
    //     0x4dedf0: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c78] Null
    //     0x4dedf4: ldr             x3, [x3, #0xc78]
    // 0x4dedf8: r0 = List<Object?>?()
    //     0x4dedf8: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x4dedfc: ldur            x1, [fp, #-0x18]
    // 0x4dee00: cmp             w1, NULL
    // 0x4dee04: b.eq            #0x4dee40
    // 0x4dee08: r0 = LoadClassIdInstr(r1)
    //     0x4dee08: ldur            x0, [x1, #-1]
    //     0x4dee0c: ubfx            x0, x0, #0xc, #0x14
    // 0x4dee10: str             x1, [SP]
    // 0x4dee14: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4dee14: movz            x17, #0xa02a
    //     0x4dee18: add             lr, x0, x17
    //     0x4dee1c: ldr             lr, [x21, lr, lsl #3]
    //     0x4dee20: blr             lr
    // 0x4dee24: r1 = LoadInt32Instr(r0)
    //     0x4dee24: sbfx            x1, x0, #1, #0x1f
    //     0x4dee28: tbz             w0, #0, #0x4dee30
    //     0x4dee2c: ldur            x1, [x0, #7]
    // 0x4dee30: cmp             x1, #1
    // 0x4dee34: b.gt            #0x4dee50
    // 0x4dee38: r0 = Null
    //     0x4dee38: mov             x0, NULL
    // 0x4dee3c: r0 = ReturnAsyncNotFuture()
    //     0x4dee3c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4dee40: ldur            x1, [fp, #-0x10]
    // 0x4dee44: r0 = _createConnectionError()
    //     0x4dee44: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x4dee48: r0 = Throw()
    //     0x4dee48: bl              #0x974e90  ; ThrowStub
    // 0x4dee4c: brk             #0
    // 0x4dee50: ldur            x1, [fp, #-0x18]
    // 0x4dee54: r0 = LoadClassIdInstr(r1)
    //     0x4dee54: ldur            x0, [x1, #-1]
    //     0x4dee58: ubfx            x0, x0, #0xc, #0x14
    // 0x4dee5c: stp             xzr, x1, [SP]
    // 0x4dee60: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4dee60: sub             lr, x0, #0xcc6
    //     0x4dee64: ldr             lr, [x21, lr, lsl #3]
    //     0x4dee68: blr             lr
    // 0x4dee6c: mov             x3, x0
    // 0x4dee70: stur            x3, [fp, #-0x10]
    // 0x4dee74: cmp             w3, NULL
    // 0x4dee78: b.eq            #0x4def6c
    // 0x4dee7c: mov             x0, x3
    // 0x4dee80: r2 = Null
    //     0x4dee80: mov             x2, NULL
    // 0x4dee84: r1 = Null
    //     0x4dee84: mov             x1, NULL
    // 0x4dee88: r4 = 60
    //     0x4dee88: movz            x4, #0x3c
    // 0x4dee8c: branchIfSmi(r0, 0x4dee98)
    //     0x4dee8c: tbz             w0, #0, #0x4dee98
    // 0x4dee90: r4 = LoadClassIdInstr(r0)
    //     0x4dee90: ldur            x4, [x0, #-1]
    //     0x4dee94: ubfx            x4, x4, #0xc, #0x14
    // 0x4dee98: sub             x4, x4, #0x5e
    // 0x4dee9c: cmp             x4, #1
    // 0x4deea0: b.ls            #0x4deeb4
    // 0x4deea4: r8 = String
    //     0x4deea4: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4deea8: r3 = Null
    //     0x4deea8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c88] Null
    //     0x4deeac: ldr             x3, [x3, #0xc88]
    // 0x4deeb0: r0 = String()
    //     0x4deeb0: bl              #0x97c474  ; IsType_String_Stub
    // 0x4deeb4: ldur            x1, [fp, #-0x18]
    // 0x4deeb8: r0 = LoadClassIdInstr(r1)
    //     0x4deeb8: ldur            x0, [x1, #-1]
    //     0x4deebc: ubfx            x0, x0, #0xc, #0x14
    // 0x4deec0: r16 = 2
    //     0x4deec0: movz            x16, #0x2
    // 0x4deec4: stp             x16, x1, [SP]
    // 0x4deec8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4deec8: sub             lr, x0, #0xcc6
    //     0x4deecc: ldr             lr, [x21, lr, lsl #3]
    //     0x4deed0: blr             lr
    // 0x4deed4: mov             x3, x0
    // 0x4deed8: r2 = Null
    //     0x4deed8: mov             x2, NULL
    // 0x4deedc: r1 = Null
    //     0x4deedc: mov             x1, NULL
    // 0x4deee0: stur            x3, [fp, #-0x20]
    // 0x4deee4: r4 = 60
    //     0x4deee4: movz            x4, #0x3c
    // 0x4deee8: branchIfSmi(r0, 0x4deef4)
    //     0x4deee8: tbz             w0, #0, #0x4deef4
    // 0x4deeec: r4 = LoadClassIdInstr(r0)
    //     0x4deeec: ldur            x4, [x0, #-1]
    //     0x4deef0: ubfx            x4, x4, #0xc, #0x14
    // 0x4deef4: sub             x4, x4, #0x5e
    // 0x4deef8: cmp             x4, #1
    // 0x4deefc: b.ls            #0x4def10
    // 0x4def00: r8 = String?
    //     0x4def00: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4def04: r3 = Null
    //     0x4def04: add             x3, PP, #0x24, lsl #12  ; [pp+0x24c98] Null
    //     0x4def08: ldr             x3, [x3, #0xc98]
    // 0x4def0c: r0 = String?()
    //     0x4def0c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4def10: ldur            x0, [fp, #-0x18]
    // 0x4def14: r1 = LoadClassIdInstr(r0)
    //     0x4def14: ldur            x1, [x0, #-1]
    //     0x4def18: ubfx            x1, x1, #0xc, #0x14
    // 0x4def1c: r16 = 4
    //     0x4def1c: movz            x16, #0x4
    // 0x4def20: stp             x16, x0, [SP]
    // 0x4def24: mov             x0, x1
    // 0x4def28: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4def28: sub             lr, x0, #0xcc6
    //     0x4def2c: ldr             lr, [x21, lr, lsl #3]
    //     0x4def30: blr             lr
    // 0x4def34: stur            x0, [fp, #-0x18]
    // 0x4def38: r0 = PlatformException()
    //     0x4def38: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4def3c: mov             x1, x0
    // 0x4def40: ldur            x0, [fp, #-0x10]
    // 0x4def44: StoreField: r1->field_7 = r0
    //     0x4def44: stur            w0, [x1, #7]
    // 0x4def48: ldur            x0, [fp, #-0x20]
    // 0x4def4c: StoreField: r1->field_b = r0
    //     0x4def4c: stur            w0, [x1, #0xb]
    // 0x4def50: ldur            x0, [fp, #-0x18]
    // 0x4def54: StoreField: r1->field_f = r0
    //     0x4def54: stur            w0, [x1, #0xf]
    // 0x4def58: mov             x0, x1
    // 0x4def5c: r0 = Throw()
    //     0x4def5c: bl              #0x974e90  ; ThrowStub
    // 0x4def60: brk             #0
    // 0x4def64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4def64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4def68: b               #0x4ded50
    // 0x4def6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4def6c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ seekTo(/* No info */) async {
    // ** addr: 0x4df914, size: 0x2c0
    // 0x4df914: EnterFrame
    //     0x4df914: stp             fp, lr, [SP, #-0x10]!
    //     0x4df918: mov             fp, SP
    // 0x4df91c: AllocStack(0x48)
    //     0x4df91c: sub             SP, SP, #0x48
    // 0x4df920: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x4df920: stur            NULL, [fp, #-8]
    //     0x4df924: stur            x1, [fp, #-0x10]
    //     0x4df928: stur            x2, [fp, #-0x18]
    //     0x4df92c: stur            x3, [fp, #-0x20]
    // 0x4df930: CheckStackOverflow
    //     0x4df930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4df934: cmp             SP, x16
    //     0x4df938: b.ls            #0x4dfbc8
    // 0x4df93c: InitAsync() -> Future<void?>
    //     0x4df93c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x4df940: bl              #0x3d2048  ; InitAsyncStub
    // 0x4df944: r1 = Null
    //     0x4df944: mov             x1, NULL
    // 0x4df948: r2 = 4
    //     0x4df948: movz            x2, #0x4
    // 0x4df94c: r0 = AllocateArray()
    //     0x4df94c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4df950: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.seekTo"
    //     0x4df950: add             x16, PP, #0x24, lsl #12  ; [pp+0x24cf8] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.seekTo"
    //     0x4df954: ldr             x16, [x16, #0xcf8]
    // 0x4df958: StoreField: r0->field_f = r16
    //     0x4df958: stur            w16, [x0, #0xf]
    // 0x4df95c: ldur            x1, [fp, #-0x10]
    // 0x4df960: LoadField: r2 = r1->field_b
    //     0x4df960: ldur            w2, [x1, #0xb]
    // 0x4df964: DecompressPointer r2
    //     0x4df964: add             x2, x2, HEAP, lsl #32
    // 0x4df968: StoreField: r0->field_13 = r2
    //     0x4df968: stur            w2, [x0, #0x13]
    // 0x4df96c: str             x0, [SP]
    // 0x4df970: r0 = _interpolate()
    //     0x4df970: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4df974: r1 = <Object?>
    //     0x4df974: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4df978: stur            x0, [fp, #-0x10]
    // 0x4df97c: r0 = BasicMessageChannel()
    //     0x4df97c: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x4df980: mov             x4, x0
    // 0x4df984: ldur            x3, [fp, #-0x10]
    // 0x4df988: stur            x4, [fp, #-0x30]
    // 0x4df98c: StoreField: r4->field_b = r3
    //     0x4df98c: stur            w3, [x4, #0xb]
    // 0x4df990: r0 = Instance__PigeonCodec
    //     0x4df990: add             x0, PP, #0x24, lsl #12  ; [pp+0x24bb0] Obj!_PigeonCodec@966361
    //     0x4df994: ldr             x0, [x0, #0xbb0]
    // 0x4df998: StoreField: r4->field_f = r0
    //     0x4df998: stur            w0, [x4, #0xf]
    // 0x4df99c: ldur            x2, [fp, #-0x18]
    // 0x4df9a0: r0 = BoxInt64Instr(r2)
    //     0x4df9a0: sbfiz           x0, x2, #1, #0x1f
    //     0x4df9a4: cmp             x2, x0, asr #1
    //     0x4df9a8: b.eq            #0x4df9b4
    //     0x4df9ac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4df9b0: stur            x2, [x0, #7]
    // 0x4df9b4: r1 = Null
    //     0x4df9b4: mov             x1, NULL
    // 0x4df9b8: r2 = 4
    //     0x4df9b8: movz            x2, #0x4
    // 0x4df9bc: stur            x0, [fp, #-0x28]
    // 0x4df9c0: r0 = AllocateArray()
    //     0x4df9c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4df9c4: mov             x2, x0
    // 0x4df9c8: ldur            x0, [fp, #-0x28]
    // 0x4df9cc: stur            x2, [fp, #-0x38]
    // 0x4df9d0: StoreField: r2->field_f = r0
    //     0x4df9d0: stur            w0, [x2, #0xf]
    // 0x4df9d4: ldur            x3, [fp, #-0x20]
    // 0x4df9d8: r0 = BoxInt64Instr(r3)
    //     0x4df9d8: sbfiz           x0, x3, #1, #0x1f
    //     0x4df9dc: cmp             x3, x0, asr #1
    //     0x4df9e0: b.eq            #0x4df9ec
    //     0x4df9e4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x4df9e8: stur            x3, [x0, #7]
    // 0x4df9ec: StoreField: r2->field_13 = r0
    //     0x4df9ec: stur            w0, [x2, #0x13]
    // 0x4df9f0: r1 = <Object?>
    //     0x4df9f0: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4df9f4: r0 = AllocateGrowableArray()
    //     0x4df9f4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4df9f8: mov             x1, x0
    // 0x4df9fc: ldur            x0, [fp, #-0x38]
    // 0x4dfa00: StoreField: r1->field_f = r0
    //     0x4dfa00: stur            w0, [x1, #0xf]
    // 0x4dfa04: r0 = 4
    //     0x4dfa04: movz            x0, #0x4
    // 0x4dfa08: StoreField: r1->field_b = r0
    //     0x4dfa08: stur            w0, [x1, #0xb]
    // 0x4dfa0c: mov             x2, x1
    // 0x4dfa10: ldur            x1, [fp, #-0x30]
    // 0x4dfa14: r0 = send()
    //     0x4dfa14: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4dfa18: mov             x1, x0
    // 0x4dfa1c: stur            x1, [fp, #-0x28]
    // 0x4dfa20: r0 = Await()
    //     0x4dfa20: bl              #0x3d1df4  ; AwaitStub
    // 0x4dfa24: mov             x3, x0
    // 0x4dfa28: r2 = Null
    //     0x4dfa28: mov             x2, NULL
    // 0x4dfa2c: r1 = Null
    //     0x4dfa2c: mov             x1, NULL
    // 0x4dfa30: stur            x3, [fp, #-0x28]
    // 0x4dfa34: r4 = 60
    //     0x4dfa34: movz            x4, #0x3c
    // 0x4dfa38: branchIfSmi(r0, 0x4dfa44)
    //     0x4dfa38: tbz             w0, #0, #0x4dfa44
    // 0x4dfa3c: r4 = LoadClassIdInstr(r0)
    //     0x4dfa3c: ldur            x4, [x0, #-1]
    //     0x4dfa40: ubfx            x4, x4, #0xc, #0x14
    // 0x4dfa44: sub             x4, x4, #0x5a
    // 0x4dfa48: cmp             x4, #2
    // 0x4dfa4c: b.ls            #0x4dfa60
    // 0x4dfa50: r8 = List<Object?>?
    //     0x4dfa50: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x4dfa54: r3 = Null
    //     0x4dfa54: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d00] Null
    //     0x4dfa58: ldr             x3, [x3, #0xd00]
    // 0x4dfa5c: r0 = List<Object?>?()
    //     0x4dfa5c: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x4dfa60: ldur            x1, [fp, #-0x28]
    // 0x4dfa64: cmp             w1, NULL
    // 0x4dfa68: b.eq            #0x4dfaa4
    // 0x4dfa6c: r0 = LoadClassIdInstr(r1)
    //     0x4dfa6c: ldur            x0, [x1, #-1]
    //     0x4dfa70: ubfx            x0, x0, #0xc, #0x14
    // 0x4dfa74: str             x1, [SP]
    // 0x4dfa78: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4dfa78: movz            x17, #0xa02a
    //     0x4dfa7c: add             lr, x0, x17
    //     0x4dfa80: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfa84: blr             lr
    // 0x4dfa88: r1 = LoadInt32Instr(r0)
    //     0x4dfa88: sbfx            x1, x0, #1, #0x1f
    //     0x4dfa8c: tbz             w0, #0, #0x4dfa94
    //     0x4dfa90: ldur            x1, [x0, #7]
    // 0x4dfa94: cmp             x1, #1
    // 0x4dfa98: b.gt            #0x4dfab4
    // 0x4dfa9c: r0 = Null
    //     0x4dfa9c: mov             x0, NULL
    // 0x4dfaa0: r0 = ReturnAsyncNotFuture()
    //     0x4dfaa0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4dfaa4: ldur            x1, [fp, #-0x10]
    // 0x4dfaa8: r0 = _createConnectionError()
    //     0x4dfaa8: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x4dfaac: r0 = Throw()
    //     0x4dfaac: bl              #0x974e90  ; ThrowStub
    // 0x4dfab0: brk             #0
    // 0x4dfab4: ldur            x1, [fp, #-0x28]
    // 0x4dfab8: r0 = LoadClassIdInstr(r1)
    //     0x4dfab8: ldur            x0, [x1, #-1]
    //     0x4dfabc: ubfx            x0, x0, #0xc, #0x14
    // 0x4dfac0: stp             xzr, x1, [SP]
    // 0x4dfac4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4dfac4: sub             lr, x0, #0xcc6
    //     0x4dfac8: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfacc: blr             lr
    // 0x4dfad0: mov             x3, x0
    // 0x4dfad4: stur            x3, [fp, #-0x10]
    // 0x4dfad8: cmp             w3, NULL
    // 0x4dfadc: b.eq            #0x4dfbd0
    // 0x4dfae0: mov             x0, x3
    // 0x4dfae4: r2 = Null
    //     0x4dfae4: mov             x2, NULL
    // 0x4dfae8: r1 = Null
    //     0x4dfae8: mov             x1, NULL
    // 0x4dfaec: r4 = 60
    //     0x4dfaec: movz            x4, #0x3c
    // 0x4dfaf0: branchIfSmi(r0, 0x4dfafc)
    //     0x4dfaf0: tbz             w0, #0, #0x4dfafc
    // 0x4dfaf4: r4 = LoadClassIdInstr(r0)
    //     0x4dfaf4: ldur            x4, [x0, #-1]
    //     0x4dfaf8: ubfx            x4, x4, #0xc, #0x14
    // 0x4dfafc: sub             x4, x4, #0x5e
    // 0x4dfb00: cmp             x4, #1
    // 0x4dfb04: b.ls            #0x4dfb18
    // 0x4dfb08: r8 = String
    //     0x4dfb08: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4dfb0c: r3 = Null
    //     0x4dfb0c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d10] Null
    //     0x4dfb10: ldr             x3, [x3, #0xd10]
    // 0x4dfb14: r0 = String()
    //     0x4dfb14: bl              #0x97c474  ; IsType_String_Stub
    // 0x4dfb18: ldur            x1, [fp, #-0x28]
    // 0x4dfb1c: r0 = LoadClassIdInstr(r1)
    //     0x4dfb1c: ldur            x0, [x1, #-1]
    //     0x4dfb20: ubfx            x0, x0, #0xc, #0x14
    // 0x4dfb24: r16 = 2
    //     0x4dfb24: movz            x16, #0x2
    // 0x4dfb28: stp             x16, x1, [SP]
    // 0x4dfb2c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4dfb2c: sub             lr, x0, #0xcc6
    //     0x4dfb30: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfb34: blr             lr
    // 0x4dfb38: mov             x3, x0
    // 0x4dfb3c: r2 = Null
    //     0x4dfb3c: mov             x2, NULL
    // 0x4dfb40: r1 = Null
    //     0x4dfb40: mov             x1, NULL
    // 0x4dfb44: stur            x3, [fp, #-0x30]
    // 0x4dfb48: r4 = 60
    //     0x4dfb48: movz            x4, #0x3c
    // 0x4dfb4c: branchIfSmi(r0, 0x4dfb58)
    //     0x4dfb4c: tbz             w0, #0, #0x4dfb58
    // 0x4dfb50: r4 = LoadClassIdInstr(r0)
    //     0x4dfb50: ldur            x4, [x0, #-1]
    //     0x4dfb54: ubfx            x4, x4, #0xc, #0x14
    // 0x4dfb58: sub             x4, x4, #0x5e
    // 0x4dfb5c: cmp             x4, #1
    // 0x4dfb60: b.ls            #0x4dfb74
    // 0x4dfb64: r8 = String?
    //     0x4dfb64: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4dfb68: r3 = Null
    //     0x4dfb68: add             x3, PP, #0x24, lsl #12  ; [pp+0x24d20] Null
    //     0x4dfb6c: ldr             x3, [x3, #0xd20]
    // 0x4dfb70: r0 = String?()
    //     0x4dfb70: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4dfb74: ldur            x0, [fp, #-0x28]
    // 0x4dfb78: r1 = LoadClassIdInstr(r0)
    //     0x4dfb78: ldur            x1, [x0, #-1]
    //     0x4dfb7c: ubfx            x1, x1, #0xc, #0x14
    // 0x4dfb80: r16 = 4
    //     0x4dfb80: movz            x16, #0x4
    // 0x4dfb84: stp             x16, x0, [SP]
    // 0x4dfb88: mov             x0, x1
    // 0x4dfb8c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4dfb8c: sub             lr, x0, #0xcc6
    //     0x4dfb90: ldr             lr, [x21, lr, lsl #3]
    //     0x4dfb94: blr             lr
    // 0x4dfb98: stur            x0, [fp, #-0x28]
    // 0x4dfb9c: r0 = PlatformException()
    //     0x4dfb9c: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4dfba0: mov             x1, x0
    // 0x4dfba4: ldur            x0, [fp, #-0x10]
    // 0x4dfba8: StoreField: r1->field_7 = r0
    //     0x4dfba8: stur            w0, [x1, #7]
    // 0x4dfbac: ldur            x0, [fp, #-0x30]
    // 0x4dfbb0: StoreField: r1->field_b = r0
    //     0x4dfbb0: stur            w0, [x1, #0xb]
    // 0x4dfbb4: ldur            x0, [fp, #-0x28]
    // 0x4dfbb8: StoreField: r1->field_f = r0
    //     0x4dfbb8: stur            w0, [x1, #0xf]
    // 0x4dfbbc: mov             x0, x1
    // 0x4dfbc0: r0 = Throw()
    //     0x4dfbc0: bl              #0x974e90  ; ThrowStub
    // 0x4dfbc4: brk             #0
    // 0x4dfbc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4dfbc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4dfbcc: b               #0x4df93c
    // 0x4dfbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4dfbd0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setVolume(/* No info */) async {
    // ** addr: 0x65a304, size: 0x2a8
    // 0x65a304: EnterFrame
    //     0x65a304: stp             fp, lr, [SP, #-0x10]!
    //     0x65a308: mov             fp, SP
    // 0x65a30c: AllocStack(0x40)
    //     0x65a30c: sub             SP, SP, #0x40
    // 0x65a310: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x65a310: stur            NULL, [fp, #-8]
    //     0x65a314: stur            x1, [fp, #-0x10]
    //     0x65a318: stur            x2, [fp, #-0x18]
    // 0x65a31c: CheckStackOverflow
    //     0x65a31c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a320: cmp             SP, x16
    //     0x65a324: b.ls            #0x65a5a0
    // 0x65a328: InitAsync() -> Future<void?>
    //     0x65a328: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x65a32c: bl              #0x3d2048  ; InitAsyncStub
    // 0x65a330: r1 = Null
    //     0x65a330: mov             x1, NULL
    // 0x65a334: r2 = 4
    //     0x65a334: movz            x2, #0x4
    // 0x65a338: r0 = AllocateArray()
    //     0x65a338: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65a33c: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setVolume"
    //     0x65a33c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25190] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setVolume"
    //     0x65a340: ldr             x16, [x16, #0x190]
    // 0x65a344: StoreField: r0->field_f = r16
    //     0x65a344: stur            w16, [x0, #0xf]
    // 0x65a348: ldur            x1, [fp, #-0x10]
    // 0x65a34c: LoadField: r2 = r1->field_b
    //     0x65a34c: ldur            w2, [x1, #0xb]
    // 0x65a350: DecompressPointer r2
    //     0x65a350: add             x2, x2, HEAP, lsl #32
    // 0x65a354: StoreField: r0->field_13 = r2
    //     0x65a354: stur            w2, [x0, #0x13]
    // 0x65a358: str             x0, [SP]
    // 0x65a35c: r0 = _interpolate()
    //     0x65a35c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x65a360: r1 = <Object?>
    //     0x65a360: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x65a364: stur            x0, [fp, #-0x10]
    // 0x65a368: r0 = BasicMessageChannel()
    //     0x65a368: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x65a36c: mov             x4, x0
    // 0x65a370: ldur            x3, [fp, #-0x10]
    // 0x65a374: stur            x4, [fp, #-0x28]
    // 0x65a378: StoreField: r4->field_b = r3
    //     0x65a378: stur            w3, [x4, #0xb]
    // 0x65a37c: r0 = Instance__PigeonCodec
    //     0x65a37c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24bb0] Obj!_PigeonCodec@966361
    //     0x65a380: ldr             x0, [x0, #0xbb0]
    // 0x65a384: StoreField: r4->field_f = r0
    //     0x65a384: stur            w0, [x4, #0xf]
    // 0x65a388: ldur            x2, [fp, #-0x18]
    // 0x65a38c: r0 = BoxInt64Instr(r2)
    //     0x65a38c: sbfiz           x0, x2, #1, #0x1f
    //     0x65a390: cmp             x2, x0, asr #1
    //     0x65a394: b.eq            #0x65a3a0
    //     0x65a398: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65a39c: stur            x2, [x0, #7]
    // 0x65a3a0: r1 = Null
    //     0x65a3a0: mov             x1, NULL
    // 0x65a3a4: r2 = 4
    //     0x65a3a4: movz            x2, #0x4
    // 0x65a3a8: stur            x0, [fp, #-0x20]
    // 0x65a3ac: r0 = AllocateArray()
    //     0x65a3ac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65a3b0: mov             x2, x0
    // 0x65a3b4: ldur            x0, [fp, #-0x20]
    // 0x65a3b8: stur            x2, [fp, #-0x30]
    // 0x65a3bc: StoreField: r2->field_f = r0
    //     0x65a3bc: stur            w0, [x2, #0xf]
    // 0x65a3c0: r16 = 1.000000
    //     0x65a3c0: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x65a3c4: StoreField: r2->field_13 = r16
    //     0x65a3c4: stur            w16, [x2, #0x13]
    // 0x65a3c8: r1 = <Object?>
    //     0x65a3c8: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x65a3cc: r0 = AllocateGrowableArray()
    //     0x65a3cc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x65a3d0: mov             x1, x0
    // 0x65a3d4: ldur            x0, [fp, #-0x30]
    // 0x65a3d8: StoreField: r1->field_f = r0
    //     0x65a3d8: stur            w0, [x1, #0xf]
    // 0x65a3dc: r0 = 4
    //     0x65a3dc: movz            x0, #0x4
    // 0x65a3e0: StoreField: r1->field_b = r0
    //     0x65a3e0: stur            w0, [x1, #0xb]
    // 0x65a3e4: mov             x2, x1
    // 0x65a3e8: ldur            x1, [fp, #-0x28]
    // 0x65a3ec: r0 = send()
    //     0x65a3ec: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x65a3f0: mov             x1, x0
    // 0x65a3f4: stur            x1, [fp, #-0x20]
    // 0x65a3f8: r0 = Await()
    //     0x65a3f8: bl              #0x3d1df4  ; AwaitStub
    // 0x65a3fc: mov             x3, x0
    // 0x65a400: r2 = Null
    //     0x65a400: mov             x2, NULL
    // 0x65a404: r1 = Null
    //     0x65a404: mov             x1, NULL
    // 0x65a408: stur            x3, [fp, #-0x20]
    // 0x65a40c: r4 = 60
    //     0x65a40c: movz            x4, #0x3c
    // 0x65a410: branchIfSmi(r0, 0x65a41c)
    //     0x65a410: tbz             w0, #0, #0x65a41c
    // 0x65a414: r4 = LoadClassIdInstr(r0)
    //     0x65a414: ldur            x4, [x0, #-1]
    //     0x65a418: ubfx            x4, x4, #0xc, #0x14
    // 0x65a41c: sub             x4, x4, #0x5a
    // 0x65a420: cmp             x4, #2
    // 0x65a424: b.ls            #0x65a438
    // 0x65a428: r8 = List<Object?>?
    //     0x65a428: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x65a42c: r3 = Null
    //     0x65a42c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25198] Null
    //     0x65a430: ldr             x3, [x3, #0x198]
    // 0x65a434: r0 = List<Object?>?()
    //     0x65a434: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x65a438: ldur            x1, [fp, #-0x20]
    // 0x65a43c: cmp             w1, NULL
    // 0x65a440: b.eq            #0x65a47c
    // 0x65a444: r0 = LoadClassIdInstr(r1)
    //     0x65a444: ldur            x0, [x1, #-1]
    //     0x65a448: ubfx            x0, x0, #0xc, #0x14
    // 0x65a44c: str             x1, [SP]
    // 0x65a450: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x65a450: movz            x17, #0xa02a
    //     0x65a454: add             lr, x0, x17
    //     0x65a458: ldr             lr, [x21, lr, lsl #3]
    //     0x65a45c: blr             lr
    // 0x65a460: r1 = LoadInt32Instr(r0)
    //     0x65a460: sbfx            x1, x0, #1, #0x1f
    //     0x65a464: tbz             w0, #0, #0x65a46c
    //     0x65a468: ldur            x1, [x0, #7]
    // 0x65a46c: cmp             x1, #1
    // 0x65a470: b.gt            #0x65a48c
    // 0x65a474: r0 = Null
    //     0x65a474: mov             x0, NULL
    // 0x65a478: r0 = ReturnAsyncNotFuture()
    //     0x65a478: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65a47c: ldur            x1, [fp, #-0x10]
    // 0x65a480: r0 = _createConnectionError()
    //     0x65a480: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x65a484: r0 = Throw()
    //     0x65a484: bl              #0x974e90  ; ThrowStub
    // 0x65a488: brk             #0
    // 0x65a48c: ldur            x1, [fp, #-0x20]
    // 0x65a490: r0 = LoadClassIdInstr(r1)
    //     0x65a490: ldur            x0, [x1, #-1]
    //     0x65a494: ubfx            x0, x0, #0xc, #0x14
    // 0x65a498: stp             xzr, x1, [SP]
    // 0x65a49c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x65a49c: sub             lr, x0, #0xcc6
    //     0x65a4a0: ldr             lr, [x21, lr, lsl #3]
    //     0x65a4a4: blr             lr
    // 0x65a4a8: mov             x3, x0
    // 0x65a4ac: stur            x3, [fp, #-0x10]
    // 0x65a4b0: cmp             w3, NULL
    // 0x65a4b4: b.eq            #0x65a5a8
    // 0x65a4b8: mov             x0, x3
    // 0x65a4bc: r2 = Null
    //     0x65a4bc: mov             x2, NULL
    // 0x65a4c0: r1 = Null
    //     0x65a4c0: mov             x1, NULL
    // 0x65a4c4: r4 = 60
    //     0x65a4c4: movz            x4, #0x3c
    // 0x65a4c8: branchIfSmi(r0, 0x65a4d4)
    //     0x65a4c8: tbz             w0, #0, #0x65a4d4
    // 0x65a4cc: r4 = LoadClassIdInstr(r0)
    //     0x65a4cc: ldur            x4, [x0, #-1]
    //     0x65a4d0: ubfx            x4, x4, #0xc, #0x14
    // 0x65a4d4: sub             x4, x4, #0x5e
    // 0x65a4d8: cmp             x4, #1
    // 0x65a4dc: b.ls            #0x65a4f0
    // 0x65a4e0: r8 = String
    //     0x65a4e0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x65a4e4: r3 = Null
    //     0x65a4e4: add             x3, PP, #0x25, lsl #12  ; [pp+0x251a8] Null
    //     0x65a4e8: ldr             x3, [x3, #0x1a8]
    // 0x65a4ec: r0 = String()
    //     0x65a4ec: bl              #0x97c474  ; IsType_String_Stub
    // 0x65a4f0: ldur            x1, [fp, #-0x20]
    // 0x65a4f4: r0 = LoadClassIdInstr(r1)
    //     0x65a4f4: ldur            x0, [x1, #-1]
    //     0x65a4f8: ubfx            x0, x0, #0xc, #0x14
    // 0x65a4fc: r16 = 2
    //     0x65a4fc: movz            x16, #0x2
    // 0x65a500: stp             x16, x1, [SP]
    // 0x65a504: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x65a504: sub             lr, x0, #0xcc6
    //     0x65a508: ldr             lr, [x21, lr, lsl #3]
    //     0x65a50c: blr             lr
    // 0x65a510: mov             x3, x0
    // 0x65a514: r2 = Null
    //     0x65a514: mov             x2, NULL
    // 0x65a518: r1 = Null
    //     0x65a518: mov             x1, NULL
    // 0x65a51c: stur            x3, [fp, #-0x28]
    // 0x65a520: r4 = 60
    //     0x65a520: movz            x4, #0x3c
    // 0x65a524: branchIfSmi(r0, 0x65a530)
    //     0x65a524: tbz             w0, #0, #0x65a530
    // 0x65a528: r4 = LoadClassIdInstr(r0)
    //     0x65a528: ldur            x4, [x0, #-1]
    //     0x65a52c: ubfx            x4, x4, #0xc, #0x14
    // 0x65a530: sub             x4, x4, #0x5e
    // 0x65a534: cmp             x4, #1
    // 0x65a538: b.ls            #0x65a54c
    // 0x65a53c: r8 = String?
    //     0x65a53c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x65a540: r3 = Null
    //     0x65a540: add             x3, PP, #0x25, lsl #12  ; [pp+0x251b8] Null
    //     0x65a544: ldr             x3, [x3, #0x1b8]
    // 0x65a548: r0 = String?()
    //     0x65a548: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x65a54c: ldur            x0, [fp, #-0x20]
    // 0x65a550: r1 = LoadClassIdInstr(r0)
    //     0x65a550: ldur            x1, [x0, #-1]
    //     0x65a554: ubfx            x1, x1, #0xc, #0x14
    // 0x65a558: r16 = 4
    //     0x65a558: movz            x16, #0x4
    // 0x65a55c: stp             x16, x0, [SP]
    // 0x65a560: mov             x0, x1
    // 0x65a564: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x65a564: sub             lr, x0, #0xcc6
    //     0x65a568: ldr             lr, [x21, lr, lsl #3]
    //     0x65a56c: blr             lr
    // 0x65a570: stur            x0, [fp, #-0x20]
    // 0x65a574: r0 = PlatformException()
    //     0x65a574: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x65a578: mov             x1, x0
    // 0x65a57c: ldur            x0, [fp, #-0x10]
    // 0x65a580: StoreField: r1->field_7 = r0
    //     0x65a580: stur            w0, [x1, #7]
    // 0x65a584: ldur            x0, [fp, #-0x28]
    // 0x65a588: StoreField: r1->field_b = r0
    //     0x65a588: stur            w0, [x1, #0xb]
    // 0x65a58c: ldur            x0, [fp, #-0x20]
    // 0x65a590: StoreField: r1->field_f = r0
    //     0x65a590: stur            w0, [x1, #0xf]
    // 0x65a594: mov             x0, x1
    // 0x65a598: r0 = Throw()
    //     0x65a598: bl              #0x974e90  ; ThrowStub
    // 0x65a59c: brk             #0
    // 0x65a5a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a5a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a5a4: b               #0x65a328
    // 0x65a5a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a5a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setLooping(/* No info */) async {
    // ** addr: 0x65a674, size: 0x2a8
    // 0x65a674: EnterFrame
    //     0x65a674: stp             fp, lr, [SP, #-0x10]!
    //     0x65a678: mov             fp, SP
    // 0x65a67c: AllocStack(0x40)
    //     0x65a67c: sub             SP, SP, #0x40
    // 0x65a680: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x65a680: stur            NULL, [fp, #-8]
    //     0x65a684: stur            x1, [fp, #-0x10]
    //     0x65a688: stur            x2, [fp, #-0x18]
    // 0x65a68c: CheckStackOverflow
    //     0x65a68c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65a690: cmp             SP, x16
    //     0x65a694: b.ls            #0x65a910
    // 0x65a698: InitAsync() -> Future<void?>
    //     0x65a698: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x65a69c: bl              #0x3d2048  ; InitAsyncStub
    // 0x65a6a0: r1 = Null
    //     0x65a6a0: mov             x1, NULL
    // 0x65a6a4: r2 = 4
    //     0x65a6a4: movz            x2, #0x4
    // 0x65a6a8: r0 = AllocateArray()
    //     0x65a6a8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65a6ac: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setLooping"
    //     0x65a6ac: add             x16, PP, #0x25, lsl #12  ; [pp+0x251d0] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.setLooping"
    //     0x65a6b0: ldr             x16, [x16, #0x1d0]
    // 0x65a6b4: StoreField: r0->field_f = r16
    //     0x65a6b4: stur            w16, [x0, #0xf]
    // 0x65a6b8: ldur            x1, [fp, #-0x10]
    // 0x65a6bc: LoadField: r2 = r1->field_b
    //     0x65a6bc: ldur            w2, [x1, #0xb]
    // 0x65a6c0: DecompressPointer r2
    //     0x65a6c0: add             x2, x2, HEAP, lsl #32
    // 0x65a6c4: StoreField: r0->field_13 = r2
    //     0x65a6c4: stur            w2, [x0, #0x13]
    // 0x65a6c8: str             x0, [SP]
    // 0x65a6cc: r0 = _interpolate()
    //     0x65a6cc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x65a6d0: r1 = <Object?>
    //     0x65a6d0: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x65a6d4: stur            x0, [fp, #-0x10]
    // 0x65a6d8: r0 = BasicMessageChannel()
    //     0x65a6d8: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x65a6dc: mov             x4, x0
    // 0x65a6e0: ldur            x3, [fp, #-0x10]
    // 0x65a6e4: stur            x4, [fp, #-0x28]
    // 0x65a6e8: StoreField: r4->field_b = r3
    //     0x65a6e8: stur            w3, [x4, #0xb]
    // 0x65a6ec: r0 = Instance__PigeonCodec
    //     0x65a6ec: add             x0, PP, #0x24, lsl #12  ; [pp+0x24bb0] Obj!_PigeonCodec@966361
    //     0x65a6f0: ldr             x0, [x0, #0xbb0]
    // 0x65a6f4: StoreField: r4->field_f = r0
    //     0x65a6f4: stur            w0, [x4, #0xf]
    // 0x65a6f8: ldur            x2, [fp, #-0x18]
    // 0x65a6fc: r0 = BoxInt64Instr(r2)
    //     0x65a6fc: sbfiz           x0, x2, #1, #0x1f
    //     0x65a700: cmp             x2, x0, asr #1
    //     0x65a704: b.eq            #0x65a710
    //     0x65a708: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65a70c: stur            x2, [x0, #7]
    // 0x65a710: r1 = Null
    //     0x65a710: mov             x1, NULL
    // 0x65a714: r2 = 4
    //     0x65a714: movz            x2, #0x4
    // 0x65a718: stur            x0, [fp, #-0x20]
    // 0x65a71c: r0 = AllocateArray()
    //     0x65a71c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65a720: mov             x2, x0
    // 0x65a724: ldur            x0, [fp, #-0x20]
    // 0x65a728: stur            x2, [fp, #-0x30]
    // 0x65a72c: StoreField: r2->field_f = r0
    //     0x65a72c: stur            w0, [x2, #0xf]
    // 0x65a730: r16 = false
    //     0x65a730: add             x16, NULL, #0x30  ; false
    // 0x65a734: StoreField: r2->field_13 = r16
    //     0x65a734: stur            w16, [x2, #0x13]
    // 0x65a738: r1 = <Object?>
    //     0x65a738: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x65a73c: r0 = AllocateGrowableArray()
    //     0x65a73c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x65a740: mov             x1, x0
    // 0x65a744: ldur            x0, [fp, #-0x30]
    // 0x65a748: StoreField: r1->field_f = r0
    //     0x65a748: stur            w0, [x1, #0xf]
    // 0x65a74c: r0 = 4
    //     0x65a74c: movz            x0, #0x4
    // 0x65a750: StoreField: r1->field_b = r0
    //     0x65a750: stur            w0, [x1, #0xb]
    // 0x65a754: mov             x2, x1
    // 0x65a758: ldur            x1, [fp, #-0x28]
    // 0x65a75c: r0 = send()
    //     0x65a75c: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x65a760: mov             x1, x0
    // 0x65a764: stur            x1, [fp, #-0x20]
    // 0x65a768: r0 = Await()
    //     0x65a768: bl              #0x3d1df4  ; AwaitStub
    // 0x65a76c: mov             x3, x0
    // 0x65a770: r2 = Null
    //     0x65a770: mov             x2, NULL
    // 0x65a774: r1 = Null
    //     0x65a774: mov             x1, NULL
    // 0x65a778: stur            x3, [fp, #-0x20]
    // 0x65a77c: r4 = 60
    //     0x65a77c: movz            x4, #0x3c
    // 0x65a780: branchIfSmi(r0, 0x65a78c)
    //     0x65a780: tbz             w0, #0, #0x65a78c
    // 0x65a784: r4 = LoadClassIdInstr(r0)
    //     0x65a784: ldur            x4, [x0, #-1]
    //     0x65a788: ubfx            x4, x4, #0xc, #0x14
    // 0x65a78c: sub             x4, x4, #0x5a
    // 0x65a790: cmp             x4, #2
    // 0x65a794: b.ls            #0x65a7a8
    // 0x65a798: r8 = List<Object?>?
    //     0x65a798: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x65a79c: r3 = Null
    //     0x65a79c: add             x3, PP, #0x25, lsl #12  ; [pp+0x251d8] Null
    //     0x65a7a0: ldr             x3, [x3, #0x1d8]
    // 0x65a7a4: r0 = List<Object?>?()
    //     0x65a7a4: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x65a7a8: ldur            x1, [fp, #-0x20]
    // 0x65a7ac: cmp             w1, NULL
    // 0x65a7b0: b.eq            #0x65a7ec
    // 0x65a7b4: r0 = LoadClassIdInstr(r1)
    //     0x65a7b4: ldur            x0, [x1, #-1]
    //     0x65a7b8: ubfx            x0, x0, #0xc, #0x14
    // 0x65a7bc: str             x1, [SP]
    // 0x65a7c0: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x65a7c0: movz            x17, #0xa02a
    //     0x65a7c4: add             lr, x0, x17
    //     0x65a7c8: ldr             lr, [x21, lr, lsl #3]
    //     0x65a7cc: blr             lr
    // 0x65a7d0: r1 = LoadInt32Instr(r0)
    //     0x65a7d0: sbfx            x1, x0, #1, #0x1f
    //     0x65a7d4: tbz             w0, #0, #0x65a7dc
    //     0x65a7d8: ldur            x1, [x0, #7]
    // 0x65a7dc: cmp             x1, #1
    // 0x65a7e0: b.gt            #0x65a7fc
    // 0x65a7e4: r0 = Null
    //     0x65a7e4: mov             x0, NULL
    // 0x65a7e8: r0 = ReturnAsyncNotFuture()
    //     0x65a7e8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65a7ec: ldur            x1, [fp, #-0x10]
    // 0x65a7f0: r0 = _createConnectionError()
    //     0x65a7f0: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x65a7f4: r0 = Throw()
    //     0x65a7f4: bl              #0x974e90  ; ThrowStub
    // 0x65a7f8: brk             #0
    // 0x65a7fc: ldur            x1, [fp, #-0x20]
    // 0x65a800: r0 = LoadClassIdInstr(r1)
    //     0x65a800: ldur            x0, [x1, #-1]
    //     0x65a804: ubfx            x0, x0, #0xc, #0x14
    // 0x65a808: stp             xzr, x1, [SP]
    // 0x65a80c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x65a80c: sub             lr, x0, #0xcc6
    //     0x65a810: ldr             lr, [x21, lr, lsl #3]
    //     0x65a814: blr             lr
    // 0x65a818: mov             x3, x0
    // 0x65a81c: stur            x3, [fp, #-0x10]
    // 0x65a820: cmp             w3, NULL
    // 0x65a824: b.eq            #0x65a918
    // 0x65a828: mov             x0, x3
    // 0x65a82c: r2 = Null
    //     0x65a82c: mov             x2, NULL
    // 0x65a830: r1 = Null
    //     0x65a830: mov             x1, NULL
    // 0x65a834: r4 = 60
    //     0x65a834: movz            x4, #0x3c
    // 0x65a838: branchIfSmi(r0, 0x65a844)
    //     0x65a838: tbz             w0, #0, #0x65a844
    // 0x65a83c: r4 = LoadClassIdInstr(r0)
    //     0x65a83c: ldur            x4, [x0, #-1]
    //     0x65a840: ubfx            x4, x4, #0xc, #0x14
    // 0x65a844: sub             x4, x4, #0x5e
    // 0x65a848: cmp             x4, #1
    // 0x65a84c: b.ls            #0x65a860
    // 0x65a850: r8 = String
    //     0x65a850: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x65a854: r3 = Null
    //     0x65a854: add             x3, PP, #0x25, lsl #12  ; [pp+0x251e8] Null
    //     0x65a858: ldr             x3, [x3, #0x1e8]
    // 0x65a85c: r0 = String()
    //     0x65a85c: bl              #0x97c474  ; IsType_String_Stub
    // 0x65a860: ldur            x1, [fp, #-0x20]
    // 0x65a864: r0 = LoadClassIdInstr(r1)
    //     0x65a864: ldur            x0, [x1, #-1]
    //     0x65a868: ubfx            x0, x0, #0xc, #0x14
    // 0x65a86c: r16 = 2
    //     0x65a86c: movz            x16, #0x2
    // 0x65a870: stp             x16, x1, [SP]
    // 0x65a874: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x65a874: sub             lr, x0, #0xcc6
    //     0x65a878: ldr             lr, [x21, lr, lsl #3]
    //     0x65a87c: blr             lr
    // 0x65a880: mov             x3, x0
    // 0x65a884: r2 = Null
    //     0x65a884: mov             x2, NULL
    // 0x65a888: r1 = Null
    //     0x65a888: mov             x1, NULL
    // 0x65a88c: stur            x3, [fp, #-0x28]
    // 0x65a890: r4 = 60
    //     0x65a890: movz            x4, #0x3c
    // 0x65a894: branchIfSmi(r0, 0x65a8a0)
    //     0x65a894: tbz             w0, #0, #0x65a8a0
    // 0x65a898: r4 = LoadClassIdInstr(r0)
    //     0x65a898: ldur            x4, [x0, #-1]
    //     0x65a89c: ubfx            x4, x4, #0xc, #0x14
    // 0x65a8a0: sub             x4, x4, #0x5e
    // 0x65a8a4: cmp             x4, #1
    // 0x65a8a8: b.ls            #0x65a8bc
    // 0x65a8ac: r8 = String?
    //     0x65a8ac: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x65a8b0: r3 = Null
    //     0x65a8b0: add             x3, PP, #0x25, lsl #12  ; [pp+0x251f8] Null
    //     0x65a8b4: ldr             x3, [x3, #0x1f8]
    // 0x65a8b8: r0 = String?()
    //     0x65a8b8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x65a8bc: ldur            x0, [fp, #-0x20]
    // 0x65a8c0: r1 = LoadClassIdInstr(r0)
    //     0x65a8c0: ldur            x1, [x0, #-1]
    //     0x65a8c4: ubfx            x1, x1, #0xc, #0x14
    // 0x65a8c8: r16 = 4
    //     0x65a8c8: movz            x16, #0x4
    // 0x65a8cc: stp             x16, x0, [SP]
    // 0x65a8d0: mov             x0, x1
    // 0x65a8d4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x65a8d4: sub             lr, x0, #0xcc6
    //     0x65a8d8: ldr             lr, [x21, lr, lsl #3]
    //     0x65a8dc: blr             lr
    // 0x65a8e0: stur            x0, [fp, #-0x20]
    // 0x65a8e4: r0 = PlatformException()
    //     0x65a8e4: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x65a8e8: mov             x1, x0
    // 0x65a8ec: ldur            x0, [fp, #-0x10]
    // 0x65a8f0: StoreField: r1->field_7 = r0
    //     0x65a8f0: stur            w0, [x1, #7]
    // 0x65a8f4: ldur            x0, [fp, #-0x28]
    // 0x65a8f8: StoreField: r1->field_b = r0
    //     0x65a8f8: stur            w0, [x1, #0xb]
    // 0x65a8fc: ldur            x0, [fp, #-0x20]
    // 0x65a900: StoreField: r1->field_f = r0
    //     0x65a900: stur            w0, [x1, #0xf]
    // 0x65a904: mov             x0, x1
    // 0x65a908: r0 = Throw()
    //     0x65a908: bl              #0x974e90  ; ThrowStub
    // 0x65a90c: brk             #0
    // 0x65a910: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65a910: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65a914: b               #0x65a698
    // 0x65a918: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65a918: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ position(/* No info */) async {
    // ** addr: 0x8df3e8, size: 0x348
    // 0x8df3e8: EnterFrame
    //     0x8df3e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8df3ec: mov             fp, SP
    // 0x8df3f0: AllocStack(0x40)
    //     0x8df3f0: sub             SP, SP, #0x40
    // 0x8df3f4: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8df3f4: stur            NULL, [fp, #-8]
    //     0x8df3f8: stur            x1, [fp, #-0x10]
    //     0x8df3fc: stur            x2, [fp, #-0x18]
    // 0x8df400: CheckStackOverflow
    //     0x8df400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8df404: cmp             SP, x16
    //     0x8df408: b.ls            #0x8df720
    // 0x8df40c: InitAsync() -> Future<int>
    //     0x8df40c: ldr             x0, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    //     0x8df410: bl              #0x3d2048  ; InitAsyncStub
    // 0x8df414: r1 = Null
    //     0x8df414: mov             x1, NULL
    // 0x8df418: r2 = 4
    //     0x8df418: movz            x2, #0x4
    // 0x8df41c: r0 = AllocateArray()
    //     0x8df41c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8df420: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.position"
    //     0x8df420: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c100] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.position"
    //     0x8df424: ldr             x16, [x16, #0x100]
    // 0x8df428: StoreField: r0->field_f = r16
    //     0x8df428: stur            w16, [x0, #0xf]
    // 0x8df42c: ldur            x1, [fp, #-0x10]
    // 0x8df430: LoadField: r2 = r1->field_b
    //     0x8df430: ldur            w2, [x1, #0xb]
    // 0x8df434: DecompressPointer r2
    //     0x8df434: add             x2, x2, HEAP, lsl #32
    // 0x8df438: StoreField: r0->field_13 = r2
    //     0x8df438: stur            w2, [x0, #0x13]
    // 0x8df43c: str             x0, [SP]
    // 0x8df440: r0 = _interpolate()
    //     0x8df440: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8df444: r1 = <Object?>
    //     0x8df444: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8df448: stur            x0, [fp, #-0x10]
    // 0x8df44c: r0 = BasicMessageChannel()
    //     0x8df44c: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8df450: mov             x4, x0
    // 0x8df454: ldur            x3, [fp, #-0x10]
    // 0x8df458: stur            x4, [fp, #-0x28]
    // 0x8df45c: StoreField: r4->field_b = r3
    //     0x8df45c: stur            w3, [x4, #0xb]
    // 0x8df460: r0 = Instance__PigeonCodec
    //     0x8df460: add             x0, PP, #0x24, lsl #12  ; [pp+0x24bb0] Obj!_PigeonCodec@966361
    //     0x8df464: ldr             x0, [x0, #0xbb0]
    // 0x8df468: StoreField: r4->field_f = r0
    //     0x8df468: stur            w0, [x4, #0xf]
    // 0x8df46c: ldur            x2, [fp, #-0x18]
    // 0x8df470: r0 = BoxInt64Instr(r2)
    //     0x8df470: sbfiz           x0, x2, #1, #0x1f
    //     0x8df474: cmp             x2, x0, asr #1
    //     0x8df478: b.eq            #0x8df484
    //     0x8df47c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8df480: stur            x2, [x0, #7]
    // 0x8df484: r1 = Null
    //     0x8df484: mov             x1, NULL
    // 0x8df488: r2 = 2
    //     0x8df488: movz            x2, #0x2
    // 0x8df48c: stur            x0, [fp, #-0x20]
    // 0x8df490: r0 = AllocateArray()
    //     0x8df490: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8df494: mov             x2, x0
    // 0x8df498: ldur            x0, [fp, #-0x20]
    // 0x8df49c: stur            x2, [fp, #-0x30]
    // 0x8df4a0: StoreField: r2->field_f = r0
    //     0x8df4a0: stur            w0, [x2, #0xf]
    // 0x8df4a4: r1 = <Object?>
    //     0x8df4a4: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8df4a8: r0 = AllocateGrowableArray()
    //     0x8df4a8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8df4ac: mov             x1, x0
    // 0x8df4b0: ldur            x0, [fp, #-0x30]
    // 0x8df4b4: StoreField: r1->field_f = r0
    //     0x8df4b4: stur            w0, [x1, #0xf]
    // 0x8df4b8: r0 = 2
    //     0x8df4b8: movz            x0, #0x2
    // 0x8df4bc: StoreField: r1->field_b = r0
    //     0x8df4bc: stur            w0, [x1, #0xb]
    // 0x8df4c0: mov             x2, x1
    // 0x8df4c4: ldur            x1, [fp, #-0x28]
    // 0x8df4c8: r0 = send()
    //     0x8df4c8: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8df4cc: mov             x1, x0
    // 0x8df4d0: stur            x1, [fp, #-0x20]
    // 0x8df4d4: r0 = Await()
    //     0x8df4d4: bl              #0x3d1df4  ; AwaitStub
    // 0x8df4d8: mov             x3, x0
    // 0x8df4dc: r2 = Null
    //     0x8df4dc: mov             x2, NULL
    // 0x8df4e0: r1 = Null
    //     0x8df4e0: mov             x1, NULL
    // 0x8df4e4: stur            x3, [fp, #-0x20]
    // 0x8df4e8: r4 = 60
    //     0x8df4e8: movz            x4, #0x3c
    // 0x8df4ec: branchIfSmi(r0, 0x8df4f8)
    //     0x8df4ec: tbz             w0, #0, #0x8df4f8
    // 0x8df4f0: r4 = LoadClassIdInstr(r0)
    //     0x8df4f0: ldur            x4, [x0, #-1]
    //     0x8df4f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8df4f8: sub             x4, x4, #0x5a
    // 0x8df4fc: cmp             x4, #2
    // 0x8df500: b.ls            #0x8df514
    // 0x8df504: r8 = List<Object?>?
    //     0x8df504: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8df508: r3 = Null
    //     0x8df508: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c108] Null
    //     0x8df50c: ldr             x3, [x3, #0x108]
    // 0x8df510: r0 = List<Object?>?()
    //     0x8df510: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8df514: ldur            x1, [fp, #-0x20]
    // 0x8df518: cmp             w1, NULL
    // 0x8df51c: b.eq            #0x8df5d8
    // 0x8df520: r0 = LoadClassIdInstr(r1)
    //     0x8df520: ldur            x0, [x1, #-1]
    //     0x8df524: ubfx            x0, x0, #0xc, #0x14
    // 0x8df528: str             x1, [SP]
    // 0x8df52c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8df52c: movz            x17, #0xa02a
    //     0x8df530: add             lr, x0, x17
    //     0x8df534: ldr             lr, [x21, lr, lsl #3]
    //     0x8df538: blr             lr
    // 0x8df53c: r1 = LoadInt32Instr(r0)
    //     0x8df53c: sbfx            x1, x0, #1, #0x1f
    //     0x8df540: tbz             w0, #0, #0x8df548
    //     0x8df544: ldur            x1, [x0, #7]
    // 0x8df548: cmp             x1, #1
    // 0x8df54c: b.gt            #0x8df5e8
    // 0x8df550: ldur            x1, [fp, #-0x20]
    // 0x8df554: r0 = LoadClassIdInstr(r1)
    //     0x8df554: ldur            x0, [x1, #-1]
    //     0x8df558: ubfx            x0, x0, #0xc, #0x14
    // 0x8df55c: stp             xzr, x1, [SP]
    // 0x8df560: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8df560: sub             lr, x0, #0xcc6
    //     0x8df564: ldr             lr, [x21, lr, lsl #3]
    //     0x8df568: blr             lr
    // 0x8df56c: cmp             w0, NULL
    // 0x8df570: b.eq            #0x8df6fc
    // 0x8df574: ldur            x1, [fp, #-0x20]
    // 0x8df578: r0 = LoadClassIdInstr(r1)
    //     0x8df578: ldur            x0, [x1, #-1]
    //     0x8df57c: ubfx            x0, x0, #0xc, #0x14
    // 0x8df580: stp             xzr, x1, [SP]
    // 0x8df584: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8df584: sub             lr, x0, #0xcc6
    //     0x8df588: ldr             lr, [x21, lr, lsl #3]
    //     0x8df58c: blr             lr
    // 0x8df590: mov             x3, x0
    // 0x8df594: r2 = Null
    //     0x8df594: mov             x2, NULL
    // 0x8df598: r1 = Null
    //     0x8df598: mov             x1, NULL
    // 0x8df59c: stur            x3, [fp, #-0x28]
    // 0x8df5a0: branchIfSmi(r0, 0x8df5c8)
    //     0x8df5a0: tbz             w0, #0, #0x8df5c8
    // 0x8df5a4: r4 = LoadClassIdInstr(r0)
    //     0x8df5a4: ldur            x4, [x0, #-1]
    //     0x8df5a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8df5ac: sub             x4, x4, #0x3c
    // 0x8df5b0: cmp             x4, #1
    // 0x8df5b4: b.ls            #0x8df5c8
    // 0x8df5b8: r8 = int?
    //     0x8df5b8: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x8df5bc: r3 = Null
    //     0x8df5bc: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c118] Null
    //     0x8df5c0: ldr             x3, [x3, #0x118]
    // 0x8df5c4: r0 = int?()
    //     0x8df5c4: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x8df5c8: ldur            x0, [fp, #-0x28]
    // 0x8df5cc: cmp             w0, NULL
    // 0x8df5d0: b.eq            #0x8df728
    // 0x8df5d4: r0 = ReturnAsyncNotFuture()
    //     0x8df5d4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8df5d8: ldur            x1, [fp, #-0x10]
    // 0x8df5dc: r0 = _createConnectionError()
    //     0x8df5dc: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8df5e0: r0 = Throw()
    //     0x8df5e0: bl              #0x974e90  ; ThrowStub
    // 0x8df5e4: brk             #0
    // 0x8df5e8: ldur            x1, [fp, #-0x20]
    // 0x8df5ec: r0 = LoadClassIdInstr(r1)
    //     0x8df5ec: ldur            x0, [x1, #-1]
    //     0x8df5f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8df5f4: stp             xzr, x1, [SP]
    // 0x8df5f8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8df5f8: sub             lr, x0, #0xcc6
    //     0x8df5fc: ldr             lr, [x21, lr, lsl #3]
    //     0x8df600: blr             lr
    // 0x8df604: mov             x3, x0
    // 0x8df608: stur            x3, [fp, #-0x10]
    // 0x8df60c: cmp             w3, NULL
    // 0x8df610: b.eq            #0x8df72c
    // 0x8df614: mov             x0, x3
    // 0x8df618: r2 = Null
    //     0x8df618: mov             x2, NULL
    // 0x8df61c: r1 = Null
    //     0x8df61c: mov             x1, NULL
    // 0x8df620: r4 = 60
    //     0x8df620: movz            x4, #0x3c
    // 0x8df624: branchIfSmi(r0, 0x8df630)
    //     0x8df624: tbz             w0, #0, #0x8df630
    // 0x8df628: r4 = LoadClassIdInstr(r0)
    //     0x8df628: ldur            x4, [x0, #-1]
    //     0x8df62c: ubfx            x4, x4, #0xc, #0x14
    // 0x8df630: sub             x4, x4, #0x5e
    // 0x8df634: cmp             x4, #1
    // 0x8df638: b.ls            #0x8df64c
    // 0x8df63c: r8 = String
    //     0x8df63c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8df640: r3 = Null
    //     0x8df640: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c128] Null
    //     0x8df644: ldr             x3, [x3, #0x128]
    // 0x8df648: r0 = String()
    //     0x8df648: bl              #0x97c474  ; IsType_String_Stub
    // 0x8df64c: ldur            x1, [fp, #-0x20]
    // 0x8df650: r0 = LoadClassIdInstr(r1)
    //     0x8df650: ldur            x0, [x1, #-1]
    //     0x8df654: ubfx            x0, x0, #0xc, #0x14
    // 0x8df658: r16 = 2
    //     0x8df658: movz            x16, #0x2
    // 0x8df65c: stp             x16, x1, [SP]
    // 0x8df660: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8df660: sub             lr, x0, #0xcc6
    //     0x8df664: ldr             lr, [x21, lr, lsl #3]
    //     0x8df668: blr             lr
    // 0x8df66c: mov             x3, x0
    // 0x8df670: r2 = Null
    //     0x8df670: mov             x2, NULL
    // 0x8df674: r1 = Null
    //     0x8df674: mov             x1, NULL
    // 0x8df678: stur            x3, [fp, #-0x28]
    // 0x8df67c: r4 = 60
    //     0x8df67c: movz            x4, #0x3c
    // 0x8df680: branchIfSmi(r0, 0x8df68c)
    //     0x8df680: tbz             w0, #0, #0x8df68c
    // 0x8df684: r4 = LoadClassIdInstr(r0)
    //     0x8df684: ldur            x4, [x0, #-1]
    //     0x8df688: ubfx            x4, x4, #0xc, #0x14
    // 0x8df68c: sub             x4, x4, #0x5e
    // 0x8df690: cmp             x4, #1
    // 0x8df694: b.ls            #0x8df6a8
    // 0x8df698: r8 = String?
    //     0x8df698: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8df69c: r3 = Null
    //     0x8df69c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c138] Null
    //     0x8df6a0: ldr             x3, [x3, #0x138]
    // 0x8df6a4: r0 = String?()
    //     0x8df6a4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8df6a8: ldur            x0, [fp, #-0x20]
    // 0x8df6ac: r1 = LoadClassIdInstr(r0)
    //     0x8df6ac: ldur            x1, [x0, #-1]
    //     0x8df6b0: ubfx            x1, x1, #0xc, #0x14
    // 0x8df6b4: r16 = 4
    //     0x8df6b4: movz            x16, #0x4
    // 0x8df6b8: stp             x16, x0, [SP]
    // 0x8df6bc: mov             x0, x1
    // 0x8df6c0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8df6c0: sub             lr, x0, #0xcc6
    //     0x8df6c4: ldr             lr, [x21, lr, lsl #3]
    //     0x8df6c8: blr             lr
    // 0x8df6cc: stur            x0, [fp, #-0x20]
    // 0x8df6d0: r0 = PlatformException()
    //     0x8df6d0: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8df6d4: mov             x1, x0
    // 0x8df6d8: ldur            x0, [fp, #-0x10]
    // 0x8df6dc: StoreField: r1->field_7 = r0
    //     0x8df6dc: stur            w0, [x1, #7]
    // 0x8df6e0: ldur            x0, [fp, #-0x28]
    // 0x8df6e4: StoreField: r1->field_b = r0
    //     0x8df6e4: stur            w0, [x1, #0xb]
    // 0x8df6e8: ldur            x0, [fp, #-0x20]
    // 0x8df6ec: StoreField: r1->field_f = r0
    //     0x8df6ec: stur            w0, [x1, #0xf]
    // 0x8df6f0: mov             x0, x1
    // 0x8df6f4: r0 = Throw()
    //     0x8df6f4: bl              #0x974e90  ; ThrowStub
    // 0x8df6f8: brk             #0
    // 0x8df6fc: r0 = PlatformException()
    //     0x8df6fc: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8df700: mov             x1, x0
    // 0x8df704: r0 = "null-error"
    //     0x8df704: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x8df708: StoreField: r1->field_7 = r0
    //     0x8df708: stur            w0, [x1, #7]
    // 0x8df70c: r0 = "Host platform returned null value for non-null return value."
    //     0x8df70c: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x8df710: StoreField: r1->field_b = r0
    //     0x8df710: stur            w0, [x1, #0xb]
    // 0x8df714: mov             x0, x1
    // 0x8df718: r0 = Throw()
    //     0x8df718: bl              #0x974e90  ; ThrowStub
    // 0x8df71c: brk             #0
    // 0x8df720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8df720: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8df724: b               #0x8df40c
    // 0x8df728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df728: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8df72c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8df72c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ create(/* No info */) async {
    // ** addr: 0x8e3118, size: 0x32c
    // 0x8e3118: EnterFrame
    //     0x8e3118: stp             fp, lr, [SP, #-0x10]!
    //     0x8e311c: mov             fp, SP
    // 0x8e3120: AllocStack(0x38)
    //     0x8e3120: sub             SP, SP, #0x38
    // 0x8e3124: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8e3124: stur            NULL, [fp, #-8]
    //     0x8e3128: stur            x1, [fp, #-0x10]
    //     0x8e312c: stur            x2, [fp, #-0x18]
    // 0x8e3130: CheckStackOverflow
    //     0x8e3130: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3134: cmp             SP, x16
    //     0x8e3138: b.ls            #0x8e3434
    // 0x8e313c: InitAsync() -> Future<int>
    //     0x8e313c: ldr             x0, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    //     0x8e3140: bl              #0x3d2048  ; InitAsyncStub
    // 0x8e3144: r1 = Null
    //     0x8e3144: mov             x1, NULL
    // 0x8e3148: r2 = 4
    //     0x8e3148: movz            x2, #0x4
    // 0x8e314c: r0 = AllocateArray()
    //     0x8e314c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8e3150: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.create"
    //     0x8e3150: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c160] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.create"
    //     0x8e3154: ldr             x16, [x16, #0x160]
    // 0x8e3158: StoreField: r0->field_f = r16
    //     0x8e3158: stur            w16, [x0, #0xf]
    // 0x8e315c: ldur            x1, [fp, #-0x10]
    // 0x8e3160: LoadField: r2 = r1->field_b
    //     0x8e3160: ldur            w2, [x1, #0xb]
    // 0x8e3164: DecompressPointer r2
    //     0x8e3164: add             x2, x2, HEAP, lsl #32
    // 0x8e3168: StoreField: r0->field_13 = r2
    //     0x8e3168: stur            w2, [x0, #0x13]
    // 0x8e316c: str             x0, [SP]
    // 0x8e3170: r0 = _interpolate()
    //     0x8e3170: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8e3174: r1 = <Object?>
    //     0x8e3174: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8e3178: stur            x0, [fp, #-0x10]
    // 0x8e317c: r0 = BasicMessageChannel()
    //     0x8e317c: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8e3180: mov             x3, x0
    // 0x8e3184: ldur            x0, [fp, #-0x10]
    // 0x8e3188: stur            x3, [fp, #-0x20]
    // 0x8e318c: StoreField: r3->field_b = r0
    //     0x8e318c: stur            w0, [x3, #0xb]
    // 0x8e3190: r1 = Instance__PigeonCodec
    //     0x8e3190: add             x1, PP, #0x24, lsl #12  ; [pp+0x24bb0] Obj!_PigeonCodec@966361
    //     0x8e3194: ldr             x1, [x1, #0xbb0]
    // 0x8e3198: StoreField: r3->field_f = r1
    //     0x8e3198: stur            w1, [x3, #0xf]
    // 0x8e319c: r1 = Null
    //     0x8e319c: mov             x1, NULL
    // 0x8e31a0: r2 = 2
    //     0x8e31a0: movz            x2, #0x2
    // 0x8e31a4: r0 = AllocateArray()
    //     0x8e31a4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8e31a8: mov             x2, x0
    // 0x8e31ac: ldur            x0, [fp, #-0x18]
    // 0x8e31b0: stur            x2, [fp, #-0x28]
    // 0x8e31b4: StoreField: r2->field_f = r0
    //     0x8e31b4: stur            w0, [x2, #0xf]
    // 0x8e31b8: r1 = <Object?>
    //     0x8e31b8: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8e31bc: r0 = AllocateGrowableArray()
    //     0x8e31bc: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8e31c0: mov             x1, x0
    // 0x8e31c4: ldur            x0, [fp, #-0x28]
    // 0x8e31c8: StoreField: r1->field_f = r0
    //     0x8e31c8: stur            w0, [x1, #0xf]
    // 0x8e31cc: r0 = 2
    //     0x8e31cc: movz            x0, #0x2
    // 0x8e31d0: StoreField: r1->field_b = r0
    //     0x8e31d0: stur            w0, [x1, #0xb]
    // 0x8e31d4: mov             x2, x1
    // 0x8e31d8: ldur            x1, [fp, #-0x20]
    // 0x8e31dc: r0 = send()
    //     0x8e31dc: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8e31e0: mov             x1, x0
    // 0x8e31e4: stur            x1, [fp, #-0x18]
    // 0x8e31e8: r0 = Await()
    //     0x8e31e8: bl              #0x3d1df4  ; AwaitStub
    // 0x8e31ec: mov             x3, x0
    // 0x8e31f0: r2 = Null
    //     0x8e31f0: mov             x2, NULL
    // 0x8e31f4: r1 = Null
    //     0x8e31f4: mov             x1, NULL
    // 0x8e31f8: stur            x3, [fp, #-0x18]
    // 0x8e31fc: r4 = 60
    //     0x8e31fc: movz            x4, #0x3c
    // 0x8e3200: branchIfSmi(r0, 0x8e320c)
    //     0x8e3200: tbz             w0, #0, #0x8e320c
    // 0x8e3204: r4 = LoadClassIdInstr(r0)
    //     0x8e3204: ldur            x4, [x0, #-1]
    //     0x8e3208: ubfx            x4, x4, #0xc, #0x14
    // 0x8e320c: sub             x4, x4, #0x5a
    // 0x8e3210: cmp             x4, #2
    // 0x8e3214: b.ls            #0x8e3228
    // 0x8e3218: r8 = List<Object?>?
    //     0x8e3218: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8e321c: r3 = Null
    //     0x8e321c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c168] Null
    //     0x8e3220: ldr             x3, [x3, #0x168]
    // 0x8e3224: r0 = List<Object?>?()
    //     0x8e3224: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8e3228: ldur            x1, [fp, #-0x18]
    // 0x8e322c: cmp             w1, NULL
    // 0x8e3230: b.eq            #0x8e32ec
    // 0x8e3234: r0 = LoadClassIdInstr(r1)
    //     0x8e3234: ldur            x0, [x1, #-1]
    //     0x8e3238: ubfx            x0, x0, #0xc, #0x14
    // 0x8e323c: str             x1, [SP]
    // 0x8e3240: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8e3240: movz            x17, #0xa02a
    //     0x8e3244: add             lr, x0, x17
    //     0x8e3248: ldr             lr, [x21, lr, lsl #3]
    //     0x8e324c: blr             lr
    // 0x8e3250: r1 = LoadInt32Instr(r0)
    //     0x8e3250: sbfx            x1, x0, #1, #0x1f
    //     0x8e3254: tbz             w0, #0, #0x8e325c
    //     0x8e3258: ldur            x1, [x0, #7]
    // 0x8e325c: cmp             x1, #1
    // 0x8e3260: b.gt            #0x8e32fc
    // 0x8e3264: ldur            x1, [fp, #-0x18]
    // 0x8e3268: r0 = LoadClassIdInstr(r1)
    //     0x8e3268: ldur            x0, [x1, #-1]
    //     0x8e326c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3270: stp             xzr, x1, [SP]
    // 0x8e3274: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e3274: sub             lr, x0, #0xcc6
    //     0x8e3278: ldr             lr, [x21, lr, lsl #3]
    //     0x8e327c: blr             lr
    // 0x8e3280: cmp             w0, NULL
    // 0x8e3284: b.eq            #0x8e3410
    // 0x8e3288: ldur            x1, [fp, #-0x18]
    // 0x8e328c: r0 = LoadClassIdInstr(r1)
    //     0x8e328c: ldur            x0, [x1, #-1]
    //     0x8e3290: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3294: stp             xzr, x1, [SP]
    // 0x8e3298: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e3298: sub             lr, x0, #0xcc6
    //     0x8e329c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e32a0: blr             lr
    // 0x8e32a4: mov             x3, x0
    // 0x8e32a8: r2 = Null
    //     0x8e32a8: mov             x2, NULL
    // 0x8e32ac: r1 = Null
    //     0x8e32ac: mov             x1, NULL
    // 0x8e32b0: stur            x3, [fp, #-0x20]
    // 0x8e32b4: branchIfSmi(r0, 0x8e32dc)
    //     0x8e32b4: tbz             w0, #0, #0x8e32dc
    // 0x8e32b8: r4 = LoadClassIdInstr(r0)
    //     0x8e32b8: ldur            x4, [x0, #-1]
    //     0x8e32bc: ubfx            x4, x4, #0xc, #0x14
    // 0x8e32c0: sub             x4, x4, #0x3c
    // 0x8e32c4: cmp             x4, #1
    // 0x8e32c8: b.ls            #0x8e32dc
    // 0x8e32cc: r8 = int?
    //     0x8e32cc: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x8e32d0: r3 = Null
    //     0x8e32d0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c178] Null
    //     0x8e32d4: ldr             x3, [x3, #0x178]
    // 0x8e32d8: r0 = int?()
    //     0x8e32d8: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x8e32dc: ldur            x0, [fp, #-0x20]
    // 0x8e32e0: cmp             w0, NULL
    // 0x8e32e4: b.eq            #0x8e343c
    // 0x8e32e8: r0 = ReturnAsyncNotFuture()
    //     0x8e32e8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8e32ec: ldur            x1, [fp, #-0x10]
    // 0x8e32f0: r0 = _createConnectionError()
    //     0x8e32f0: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8e32f4: r0 = Throw()
    //     0x8e32f4: bl              #0x974e90  ; ThrowStub
    // 0x8e32f8: brk             #0
    // 0x8e32fc: ldur            x1, [fp, #-0x18]
    // 0x8e3300: r0 = LoadClassIdInstr(r1)
    //     0x8e3300: ldur            x0, [x1, #-1]
    //     0x8e3304: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3308: stp             xzr, x1, [SP]
    // 0x8e330c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e330c: sub             lr, x0, #0xcc6
    //     0x8e3310: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3314: blr             lr
    // 0x8e3318: mov             x3, x0
    // 0x8e331c: stur            x3, [fp, #-0x10]
    // 0x8e3320: cmp             w3, NULL
    // 0x8e3324: b.eq            #0x8e3440
    // 0x8e3328: mov             x0, x3
    // 0x8e332c: r2 = Null
    //     0x8e332c: mov             x2, NULL
    // 0x8e3330: r1 = Null
    //     0x8e3330: mov             x1, NULL
    // 0x8e3334: r4 = 60
    //     0x8e3334: movz            x4, #0x3c
    // 0x8e3338: branchIfSmi(r0, 0x8e3344)
    //     0x8e3338: tbz             w0, #0, #0x8e3344
    // 0x8e333c: r4 = LoadClassIdInstr(r0)
    //     0x8e333c: ldur            x4, [x0, #-1]
    //     0x8e3340: ubfx            x4, x4, #0xc, #0x14
    // 0x8e3344: sub             x4, x4, #0x5e
    // 0x8e3348: cmp             x4, #1
    // 0x8e334c: b.ls            #0x8e3360
    // 0x8e3350: r8 = String
    //     0x8e3350: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8e3354: r3 = Null
    //     0x8e3354: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c188] Null
    //     0x8e3358: ldr             x3, [x3, #0x188]
    // 0x8e335c: r0 = String()
    //     0x8e335c: bl              #0x97c474  ; IsType_String_Stub
    // 0x8e3360: ldur            x1, [fp, #-0x18]
    // 0x8e3364: r0 = LoadClassIdInstr(r1)
    //     0x8e3364: ldur            x0, [x1, #-1]
    //     0x8e3368: ubfx            x0, x0, #0xc, #0x14
    // 0x8e336c: r16 = 2
    //     0x8e336c: movz            x16, #0x2
    // 0x8e3370: stp             x16, x1, [SP]
    // 0x8e3374: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e3374: sub             lr, x0, #0xcc6
    //     0x8e3378: ldr             lr, [x21, lr, lsl #3]
    //     0x8e337c: blr             lr
    // 0x8e3380: mov             x3, x0
    // 0x8e3384: r2 = Null
    //     0x8e3384: mov             x2, NULL
    // 0x8e3388: r1 = Null
    //     0x8e3388: mov             x1, NULL
    // 0x8e338c: stur            x3, [fp, #-0x20]
    // 0x8e3390: r4 = 60
    //     0x8e3390: movz            x4, #0x3c
    // 0x8e3394: branchIfSmi(r0, 0x8e33a0)
    //     0x8e3394: tbz             w0, #0, #0x8e33a0
    // 0x8e3398: r4 = LoadClassIdInstr(r0)
    //     0x8e3398: ldur            x4, [x0, #-1]
    //     0x8e339c: ubfx            x4, x4, #0xc, #0x14
    // 0x8e33a0: sub             x4, x4, #0x5e
    // 0x8e33a4: cmp             x4, #1
    // 0x8e33a8: b.ls            #0x8e33bc
    // 0x8e33ac: r8 = String?
    //     0x8e33ac: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8e33b0: r3 = Null
    //     0x8e33b0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c198] Null
    //     0x8e33b4: ldr             x3, [x3, #0x198]
    // 0x8e33b8: r0 = String?()
    //     0x8e33b8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8e33bc: ldur            x0, [fp, #-0x18]
    // 0x8e33c0: r1 = LoadClassIdInstr(r0)
    //     0x8e33c0: ldur            x1, [x0, #-1]
    //     0x8e33c4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e33c8: r16 = 4
    //     0x8e33c8: movz            x16, #0x4
    // 0x8e33cc: stp             x16, x0, [SP]
    // 0x8e33d0: mov             x0, x1
    // 0x8e33d4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e33d4: sub             lr, x0, #0xcc6
    //     0x8e33d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e33dc: blr             lr
    // 0x8e33e0: stur            x0, [fp, #-0x18]
    // 0x8e33e4: r0 = PlatformException()
    //     0x8e33e4: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8e33e8: mov             x1, x0
    // 0x8e33ec: ldur            x0, [fp, #-0x10]
    // 0x8e33f0: StoreField: r1->field_7 = r0
    //     0x8e33f0: stur            w0, [x1, #7]
    // 0x8e33f4: ldur            x0, [fp, #-0x20]
    // 0x8e33f8: StoreField: r1->field_b = r0
    //     0x8e33f8: stur            w0, [x1, #0xb]
    // 0x8e33fc: ldur            x0, [fp, #-0x18]
    // 0x8e3400: StoreField: r1->field_f = r0
    //     0x8e3400: stur            w0, [x1, #0xf]
    // 0x8e3404: mov             x0, x1
    // 0x8e3408: r0 = Throw()
    //     0x8e3408: bl              #0x974e90  ; ThrowStub
    // 0x8e340c: brk             #0
    // 0x8e3410: r0 = PlatformException()
    //     0x8e3410: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8e3414: mov             x1, x0
    // 0x8e3418: r0 = "null-error"
    //     0x8e3418: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x8e341c: StoreField: r1->field_7 = r0
    //     0x8e341c: stur            w0, [x1, #7]
    // 0x8e3420: r0 = "Host platform returned null value for non-null return value."
    //     0x8e3420: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x8e3424: StoreField: r1->field_b = r0
    //     0x8e3424: stur            w0, [x1, #0xb]
    // 0x8e3428: mov             x0, x1
    // 0x8e342c: r0 = Throw()
    //     0x8e342c: bl              #0x974e90  ; ThrowStub
    // 0x8e3430: brk             #0
    // 0x8e3434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e3434: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e3438: b               #0x8e313c
    // 0x8e343c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e343c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8e3440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e3440: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x8e3654, size: 0x2a0
    // 0x8e3654: EnterFrame
    //     0x8e3654: stp             fp, lr, [SP, #-0x10]!
    //     0x8e3658: mov             fp, SP
    // 0x8e365c: AllocStack(0x40)
    //     0x8e365c: sub             SP, SP, #0x40
    // 0x8e3660: SetupParameters(AndroidVideoPlayerApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8e3660: stur            NULL, [fp, #-8]
    //     0x8e3664: stur            x1, [fp, #-0x10]
    //     0x8e3668: stur            x2, [fp, #-0x18]
    // 0x8e366c: CheckStackOverflow
    //     0x8e366c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e3670: cmp             SP, x16
    //     0x8e3674: b.ls            #0x8e38e8
    // 0x8e3678: InitAsync() -> Future<void?>
    //     0x8e3678: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x8e367c: bl              #0x3d2048  ; InitAsyncStub
    // 0x8e3680: r1 = Null
    //     0x8e3680: mov             x1, NULL
    // 0x8e3684: r2 = 4
    //     0x8e3684: movz            x2, #0x4
    // 0x8e3688: r0 = AllocateArray()
    //     0x8e3688: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8e368c: r16 = "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.dispose"
    //     0x8e368c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c1a8] "dev.flutter.pigeon.video_player_android.AndroidVideoPlayerApi.dispose"
    //     0x8e3690: ldr             x16, [x16, #0x1a8]
    // 0x8e3694: StoreField: r0->field_f = r16
    //     0x8e3694: stur            w16, [x0, #0xf]
    // 0x8e3698: ldur            x1, [fp, #-0x10]
    // 0x8e369c: LoadField: r2 = r1->field_b
    //     0x8e369c: ldur            w2, [x1, #0xb]
    // 0x8e36a0: DecompressPointer r2
    //     0x8e36a0: add             x2, x2, HEAP, lsl #32
    // 0x8e36a4: StoreField: r0->field_13 = r2
    //     0x8e36a4: stur            w2, [x0, #0x13]
    // 0x8e36a8: str             x0, [SP]
    // 0x8e36ac: r0 = _interpolate()
    //     0x8e36ac: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8e36b0: r1 = <Object?>
    //     0x8e36b0: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8e36b4: stur            x0, [fp, #-0x10]
    // 0x8e36b8: r0 = BasicMessageChannel()
    //     0x8e36b8: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x8e36bc: mov             x4, x0
    // 0x8e36c0: ldur            x3, [fp, #-0x10]
    // 0x8e36c4: stur            x4, [fp, #-0x28]
    // 0x8e36c8: StoreField: r4->field_b = r3
    //     0x8e36c8: stur            w3, [x4, #0xb]
    // 0x8e36cc: r0 = Instance__PigeonCodec
    //     0x8e36cc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24bb0] Obj!_PigeonCodec@966361
    //     0x8e36d0: ldr             x0, [x0, #0xbb0]
    // 0x8e36d4: StoreField: r4->field_f = r0
    //     0x8e36d4: stur            w0, [x4, #0xf]
    // 0x8e36d8: ldur            x2, [fp, #-0x18]
    // 0x8e36dc: r0 = BoxInt64Instr(r2)
    //     0x8e36dc: sbfiz           x0, x2, #1, #0x1f
    //     0x8e36e0: cmp             x2, x0, asr #1
    //     0x8e36e4: b.eq            #0x8e36f0
    //     0x8e36e8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8e36ec: stur            x2, [x0, #7]
    // 0x8e36f0: r1 = Null
    //     0x8e36f0: mov             x1, NULL
    // 0x8e36f4: r2 = 2
    //     0x8e36f4: movz            x2, #0x2
    // 0x8e36f8: stur            x0, [fp, #-0x20]
    // 0x8e36fc: r0 = AllocateArray()
    //     0x8e36fc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8e3700: mov             x2, x0
    // 0x8e3704: ldur            x0, [fp, #-0x20]
    // 0x8e3708: stur            x2, [fp, #-0x30]
    // 0x8e370c: StoreField: r2->field_f = r0
    //     0x8e370c: stur            w0, [x2, #0xf]
    // 0x8e3710: r1 = <Object?>
    //     0x8e3710: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x8e3714: r0 = AllocateGrowableArray()
    //     0x8e3714: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8e3718: mov             x1, x0
    // 0x8e371c: ldur            x0, [fp, #-0x30]
    // 0x8e3720: StoreField: r1->field_f = r0
    //     0x8e3720: stur            w0, [x1, #0xf]
    // 0x8e3724: r0 = 2
    //     0x8e3724: movz            x0, #0x2
    // 0x8e3728: StoreField: r1->field_b = r0
    //     0x8e3728: stur            w0, [x1, #0xb]
    // 0x8e372c: mov             x2, x1
    // 0x8e3730: ldur            x1, [fp, #-0x28]
    // 0x8e3734: r0 = send()
    //     0x8e3734: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x8e3738: mov             x1, x0
    // 0x8e373c: stur            x1, [fp, #-0x20]
    // 0x8e3740: r0 = Await()
    //     0x8e3740: bl              #0x3d1df4  ; AwaitStub
    // 0x8e3744: mov             x3, x0
    // 0x8e3748: r2 = Null
    //     0x8e3748: mov             x2, NULL
    // 0x8e374c: r1 = Null
    //     0x8e374c: mov             x1, NULL
    // 0x8e3750: stur            x3, [fp, #-0x20]
    // 0x8e3754: r4 = 60
    //     0x8e3754: movz            x4, #0x3c
    // 0x8e3758: branchIfSmi(r0, 0x8e3764)
    //     0x8e3758: tbz             w0, #0, #0x8e3764
    // 0x8e375c: r4 = LoadClassIdInstr(r0)
    //     0x8e375c: ldur            x4, [x0, #-1]
    //     0x8e3760: ubfx            x4, x4, #0xc, #0x14
    // 0x8e3764: sub             x4, x4, #0x5a
    // 0x8e3768: cmp             x4, #2
    // 0x8e376c: b.ls            #0x8e3780
    // 0x8e3770: r8 = List<Object?>?
    //     0x8e3770: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x8e3774: r3 = Null
    //     0x8e3774: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1b0] Null
    //     0x8e3778: ldr             x3, [x3, #0x1b0]
    // 0x8e377c: r0 = List<Object?>?()
    //     0x8e377c: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x8e3780: ldur            x1, [fp, #-0x20]
    // 0x8e3784: cmp             w1, NULL
    // 0x8e3788: b.eq            #0x8e37c4
    // 0x8e378c: r0 = LoadClassIdInstr(r1)
    //     0x8e378c: ldur            x0, [x1, #-1]
    //     0x8e3790: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3794: str             x1, [SP]
    // 0x8e3798: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8e3798: movz            x17, #0xa02a
    //     0x8e379c: add             lr, x0, x17
    //     0x8e37a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e37a4: blr             lr
    // 0x8e37a8: r1 = LoadInt32Instr(r0)
    //     0x8e37a8: sbfx            x1, x0, #1, #0x1f
    //     0x8e37ac: tbz             w0, #0, #0x8e37b4
    //     0x8e37b0: ldur            x1, [x0, #7]
    // 0x8e37b4: cmp             x1, #1
    // 0x8e37b8: b.gt            #0x8e37d4
    // 0x8e37bc: r0 = Null
    //     0x8e37bc: mov             x0, NULL
    // 0x8e37c0: r0 = ReturnAsyncNotFuture()
    //     0x8e37c0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x8e37c4: ldur            x1, [fp, #-0x10]
    // 0x8e37c8: r0 = _createConnectionError()
    //     0x8e37c8: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x8e37cc: r0 = Throw()
    //     0x8e37cc: bl              #0x974e90  ; ThrowStub
    // 0x8e37d0: brk             #0
    // 0x8e37d4: ldur            x1, [fp, #-0x20]
    // 0x8e37d8: r0 = LoadClassIdInstr(r1)
    //     0x8e37d8: ldur            x0, [x1, #-1]
    //     0x8e37dc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e37e0: stp             xzr, x1, [SP]
    // 0x8e37e4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e37e4: sub             lr, x0, #0xcc6
    //     0x8e37e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e37ec: blr             lr
    // 0x8e37f0: mov             x3, x0
    // 0x8e37f4: stur            x3, [fp, #-0x10]
    // 0x8e37f8: cmp             w3, NULL
    // 0x8e37fc: b.eq            #0x8e38f0
    // 0x8e3800: mov             x0, x3
    // 0x8e3804: r2 = Null
    //     0x8e3804: mov             x2, NULL
    // 0x8e3808: r1 = Null
    //     0x8e3808: mov             x1, NULL
    // 0x8e380c: r4 = 60
    //     0x8e380c: movz            x4, #0x3c
    // 0x8e3810: branchIfSmi(r0, 0x8e381c)
    //     0x8e3810: tbz             w0, #0, #0x8e381c
    // 0x8e3814: r4 = LoadClassIdInstr(r0)
    //     0x8e3814: ldur            x4, [x0, #-1]
    //     0x8e3818: ubfx            x4, x4, #0xc, #0x14
    // 0x8e381c: sub             x4, x4, #0x5e
    // 0x8e3820: cmp             x4, #1
    // 0x8e3824: b.ls            #0x8e3838
    // 0x8e3828: r8 = String
    //     0x8e3828: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8e382c: r3 = Null
    //     0x8e382c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1c0] Null
    //     0x8e3830: ldr             x3, [x3, #0x1c0]
    // 0x8e3834: r0 = String()
    //     0x8e3834: bl              #0x97c474  ; IsType_String_Stub
    // 0x8e3838: ldur            x1, [fp, #-0x20]
    // 0x8e383c: r0 = LoadClassIdInstr(r1)
    //     0x8e383c: ldur            x0, [x1, #-1]
    //     0x8e3840: ubfx            x0, x0, #0xc, #0x14
    // 0x8e3844: r16 = 2
    //     0x8e3844: movz            x16, #0x2
    // 0x8e3848: stp             x16, x1, [SP]
    // 0x8e384c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e384c: sub             lr, x0, #0xcc6
    //     0x8e3850: ldr             lr, [x21, lr, lsl #3]
    //     0x8e3854: blr             lr
    // 0x8e3858: mov             x3, x0
    // 0x8e385c: r2 = Null
    //     0x8e385c: mov             x2, NULL
    // 0x8e3860: r1 = Null
    //     0x8e3860: mov             x1, NULL
    // 0x8e3864: stur            x3, [fp, #-0x28]
    // 0x8e3868: r4 = 60
    //     0x8e3868: movz            x4, #0x3c
    // 0x8e386c: branchIfSmi(r0, 0x8e3878)
    //     0x8e386c: tbz             w0, #0, #0x8e3878
    // 0x8e3870: r4 = LoadClassIdInstr(r0)
    //     0x8e3870: ldur            x4, [x0, #-1]
    //     0x8e3874: ubfx            x4, x4, #0xc, #0x14
    // 0x8e3878: sub             x4, x4, #0x5e
    // 0x8e387c: cmp             x4, #1
    // 0x8e3880: b.ls            #0x8e3894
    // 0x8e3884: r8 = String?
    //     0x8e3884: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8e3888: r3 = Null
    //     0x8e3888: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c1d0] Null
    //     0x8e388c: ldr             x3, [x3, #0x1d0]
    // 0x8e3890: r0 = String?()
    //     0x8e3890: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8e3894: ldur            x0, [fp, #-0x20]
    // 0x8e3898: r1 = LoadClassIdInstr(r0)
    //     0x8e3898: ldur            x1, [x0, #-1]
    //     0x8e389c: ubfx            x1, x1, #0xc, #0x14
    // 0x8e38a0: r16 = 4
    //     0x8e38a0: movz            x16, #0x4
    // 0x8e38a4: stp             x16, x0, [SP]
    // 0x8e38a8: mov             x0, x1
    // 0x8e38ac: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e38ac: sub             lr, x0, #0xcc6
    //     0x8e38b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e38b4: blr             lr
    // 0x8e38b8: stur            x0, [fp, #-0x20]
    // 0x8e38bc: r0 = PlatformException()
    //     0x8e38bc: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x8e38c0: mov             x1, x0
    // 0x8e38c4: ldur            x0, [fp, #-0x10]
    // 0x8e38c8: StoreField: r1->field_7 = r0
    //     0x8e38c8: stur            w0, [x1, #7]
    // 0x8e38cc: ldur            x0, [fp, #-0x28]
    // 0x8e38d0: StoreField: r1->field_b = r0
    //     0x8e38d0: stur            w0, [x1, #0xb]
    // 0x8e38d4: ldur            x0, [fp, #-0x20]
    // 0x8e38d8: StoreField: r1->field_f = r0
    //     0x8e38d8: stur            w0, [x1, #0xf]
    // 0x8e38dc: mov             x0, x1
    // 0x8e38e0: r0 = Throw()
    //     0x8e38e0: bl              #0x974e90  ; ThrowStub
    // 0x8e38e4: brk             #0
    // 0x8e38e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e38e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e38ec: b               #0x8e3678
    // 0x8e38f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8e38f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 219, size: 0x20, field offset: 0x8
class CreateMessage extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x88fd78, size: 0x2ec
    // 0x88fd78: EnterFrame
    //     0x88fd78: stp             fp, lr, [SP, #-0x10]!
    //     0x88fd7c: mov             fp, SP
    // 0x88fd80: AllocStack(0x40)
    //     0x88fd80: sub             SP, SP, #0x40
    // 0x88fd84: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x88fd84: mov             x3, x1
    //     0x88fd88: stur            x1, [fp, #-8]
    // 0x88fd8c: CheckStackOverflow
    //     0x88fd8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fd90: cmp             SP, x16
    //     0x88fd94: b.ls            #0x890058
    // 0x88fd98: mov             x0, x3
    // 0x88fd9c: r2 = Null
    //     0x88fd9c: mov             x2, NULL
    // 0x88fda0: r1 = Null
    //     0x88fda0: mov             x1, NULL
    // 0x88fda4: r4 = 60
    //     0x88fda4: movz            x4, #0x3c
    // 0x88fda8: branchIfSmi(r0, 0x88fdb4)
    //     0x88fda8: tbz             w0, #0, #0x88fdb4
    // 0x88fdac: r4 = LoadClassIdInstr(r0)
    //     0x88fdac: ldur            x4, [x0, #-1]
    //     0x88fdb0: ubfx            x4, x4, #0xc, #0x14
    // 0x88fdb4: sub             x4, x4, #0x5a
    // 0x88fdb8: cmp             x4, #2
    // 0x88fdbc: b.ls            #0x88fdd0
    // 0x88fdc0: r8 = List<Object?>
    //     0x88fdc0: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x88fdc4: r3 = Null
    //     0x88fdc4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29578] Null
    //     0x88fdc8: ldr             x3, [x3, #0x578]
    // 0x88fdcc: r0 = List<Object?>()
    //     0x88fdcc: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88fdd0: ldur            x1, [fp, #-8]
    // 0x88fdd4: r0 = LoadClassIdInstr(r1)
    //     0x88fdd4: ldur            x0, [x1, #-1]
    //     0x88fdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x88fddc: stp             xzr, x1, [SP]
    // 0x88fde0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88fde0: sub             lr, x0, #0xcc6
    //     0x88fde4: ldr             lr, [x21, lr, lsl #3]
    //     0x88fde8: blr             lr
    // 0x88fdec: mov             x3, x0
    // 0x88fdf0: r2 = Null
    //     0x88fdf0: mov             x2, NULL
    // 0x88fdf4: r1 = Null
    //     0x88fdf4: mov             x1, NULL
    // 0x88fdf8: stur            x3, [fp, #-0x10]
    // 0x88fdfc: r4 = 60
    //     0x88fdfc: movz            x4, #0x3c
    // 0x88fe00: branchIfSmi(r0, 0x88fe0c)
    //     0x88fe00: tbz             w0, #0, #0x88fe0c
    // 0x88fe04: r4 = LoadClassIdInstr(r0)
    //     0x88fe04: ldur            x4, [x0, #-1]
    //     0x88fe08: ubfx            x4, x4, #0xc, #0x14
    // 0x88fe0c: sub             x4, x4, #0x5e
    // 0x88fe10: cmp             x4, #1
    // 0x88fe14: b.ls            #0x88fe28
    // 0x88fe18: r8 = String?
    //     0x88fe18: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88fe1c: r3 = Null
    //     0x88fe1c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29588] Null
    //     0x88fe20: ldr             x3, [x3, #0x588]
    // 0x88fe24: r0 = String?()
    //     0x88fe24: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88fe28: ldur            x1, [fp, #-8]
    // 0x88fe2c: r0 = LoadClassIdInstr(r1)
    //     0x88fe2c: ldur            x0, [x1, #-1]
    //     0x88fe30: ubfx            x0, x0, #0xc, #0x14
    // 0x88fe34: r16 = 2
    //     0x88fe34: movz            x16, #0x2
    // 0x88fe38: stp             x16, x1, [SP]
    // 0x88fe3c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88fe3c: sub             lr, x0, #0xcc6
    //     0x88fe40: ldr             lr, [x21, lr, lsl #3]
    //     0x88fe44: blr             lr
    // 0x88fe48: mov             x3, x0
    // 0x88fe4c: r2 = Null
    //     0x88fe4c: mov             x2, NULL
    // 0x88fe50: r1 = Null
    //     0x88fe50: mov             x1, NULL
    // 0x88fe54: stur            x3, [fp, #-0x18]
    // 0x88fe58: r4 = 60
    //     0x88fe58: movz            x4, #0x3c
    // 0x88fe5c: branchIfSmi(r0, 0x88fe68)
    //     0x88fe5c: tbz             w0, #0, #0x88fe68
    // 0x88fe60: r4 = LoadClassIdInstr(r0)
    //     0x88fe60: ldur            x4, [x0, #-1]
    //     0x88fe64: ubfx            x4, x4, #0xc, #0x14
    // 0x88fe68: sub             x4, x4, #0x5e
    // 0x88fe6c: cmp             x4, #1
    // 0x88fe70: b.ls            #0x88fe84
    // 0x88fe74: r8 = String?
    //     0x88fe74: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88fe78: r3 = Null
    //     0x88fe78: add             x3, PP, #0x29, lsl #12  ; [pp+0x29598] Null
    //     0x88fe7c: ldr             x3, [x3, #0x598]
    // 0x88fe80: r0 = String?()
    //     0x88fe80: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88fe84: ldur            x1, [fp, #-8]
    // 0x88fe88: r0 = LoadClassIdInstr(r1)
    //     0x88fe88: ldur            x0, [x1, #-1]
    //     0x88fe8c: ubfx            x0, x0, #0xc, #0x14
    // 0x88fe90: r16 = 4
    //     0x88fe90: movz            x16, #0x4
    // 0x88fe94: stp             x16, x1, [SP]
    // 0x88fe98: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88fe98: sub             lr, x0, #0xcc6
    //     0x88fe9c: ldr             lr, [x21, lr, lsl #3]
    //     0x88fea0: blr             lr
    // 0x88fea4: mov             x3, x0
    // 0x88fea8: r2 = Null
    //     0x88fea8: mov             x2, NULL
    // 0x88feac: r1 = Null
    //     0x88feac: mov             x1, NULL
    // 0x88feb0: stur            x3, [fp, #-0x20]
    // 0x88feb4: r4 = 60
    //     0x88feb4: movz            x4, #0x3c
    // 0x88feb8: branchIfSmi(r0, 0x88fec4)
    //     0x88feb8: tbz             w0, #0, #0x88fec4
    // 0x88febc: r4 = LoadClassIdInstr(r0)
    //     0x88febc: ldur            x4, [x0, #-1]
    //     0x88fec0: ubfx            x4, x4, #0xc, #0x14
    // 0x88fec4: sub             x4, x4, #0x5e
    // 0x88fec8: cmp             x4, #1
    // 0x88fecc: b.ls            #0x88fee0
    // 0x88fed0: r8 = String?
    //     0x88fed0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88fed4: r3 = Null
    //     0x88fed4: add             x3, PP, #0x29, lsl #12  ; [pp+0x295a8] Null
    //     0x88fed8: ldr             x3, [x3, #0x5a8]
    // 0x88fedc: r0 = String?()
    //     0x88fedc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88fee0: ldur            x1, [fp, #-8]
    // 0x88fee4: r0 = LoadClassIdInstr(r1)
    //     0x88fee4: ldur            x0, [x1, #-1]
    //     0x88fee8: ubfx            x0, x0, #0xc, #0x14
    // 0x88feec: r16 = 6
    //     0x88feec: movz            x16, #0x6
    // 0x88fef0: stp             x16, x1, [SP]
    // 0x88fef4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88fef4: sub             lr, x0, #0xcc6
    //     0x88fef8: ldr             lr, [x21, lr, lsl #3]
    //     0x88fefc: blr             lr
    // 0x88ff00: mov             x3, x0
    // 0x88ff04: r2 = Null
    //     0x88ff04: mov             x2, NULL
    // 0x88ff08: r1 = Null
    //     0x88ff08: mov             x1, NULL
    // 0x88ff0c: stur            x3, [fp, #-0x28]
    // 0x88ff10: r4 = 60
    //     0x88ff10: movz            x4, #0x3c
    // 0x88ff14: branchIfSmi(r0, 0x88ff20)
    //     0x88ff14: tbz             w0, #0, #0x88ff20
    // 0x88ff18: r4 = LoadClassIdInstr(r0)
    //     0x88ff18: ldur            x4, [x0, #-1]
    //     0x88ff1c: ubfx            x4, x4, #0xc, #0x14
    // 0x88ff20: sub             x4, x4, #0x5e
    // 0x88ff24: cmp             x4, #1
    // 0x88ff28: b.ls            #0x88ff3c
    // 0x88ff2c: r8 = String?
    //     0x88ff2c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88ff30: r3 = Null
    //     0x88ff30: add             x3, PP, #0x29, lsl #12  ; [pp+0x295b8] Null
    //     0x88ff34: ldr             x3, [x3, #0x5b8]
    // 0x88ff38: r0 = String?()
    //     0x88ff38: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88ff3c: ldur            x1, [fp, #-8]
    // 0x88ff40: r0 = LoadClassIdInstr(r1)
    //     0x88ff40: ldur            x0, [x1, #-1]
    //     0x88ff44: ubfx            x0, x0, #0xc, #0x14
    // 0x88ff48: r16 = 8
    //     0x88ff48: movz            x16, #0x8
    // 0x88ff4c: stp             x16, x1, [SP]
    // 0x88ff50: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88ff50: sub             lr, x0, #0xcc6
    //     0x88ff54: ldr             lr, [x21, lr, lsl #3]
    //     0x88ff58: blr             lr
    // 0x88ff5c: mov             x3, x0
    // 0x88ff60: r2 = Null
    //     0x88ff60: mov             x2, NULL
    // 0x88ff64: r1 = Null
    //     0x88ff64: mov             x1, NULL
    // 0x88ff68: stur            x3, [fp, #-0x30]
    // 0x88ff6c: r8 = Map<Object?, Object?>?
    //     0x88ff6c: ldr             x8, [PP, #0x17a8]  ; [pp+0x17a8] Type: Map<Object?, Object?>?
    // 0x88ff70: r3 = Null
    //     0x88ff70: add             x3, PP, #0x29, lsl #12  ; [pp+0x295c8] Null
    //     0x88ff74: ldr             x3, [x3, #0x5c8]
    // 0x88ff78: r0 = Map<Object?, Object?>?()
    //     0x88ff78: bl              #0x44b194  ; IsType_Map<Object?, Object?>?_Stub
    // 0x88ff7c: ldur            x0, [fp, #-0x30]
    // 0x88ff80: cmp             w0, NULL
    // 0x88ff84: b.eq            #0x890060
    // 0x88ff88: r1 = LoadClassIdInstr(r0)
    //     0x88ff88: ldur            x1, [x0, #-1]
    //     0x88ff8c: ubfx            x1, x1, #0xc, #0x14
    // 0x88ff90: r16 = <String, String>
    //     0x88ff90: ldr             x16, [PP, #0x6460]  ; [pp+0x6460] TypeArguments: <String, String>
    // 0x88ff94: stp             x0, x16, [SP]
    // 0x88ff98: mov             x0, x1
    // 0x88ff9c: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x88ff9c: ldr             x4, [PP, #0x17c8]  ; [pp+0x17c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x88ffa0: r0 = GDT[cid_x0 + 0x774]()
    //     0x88ffa0: add             lr, x0, #0x774
    //     0x88ffa4: ldr             lr, [x21, lr, lsl #3]
    //     0x88ffa8: blr             lr
    // 0x88ffac: mov             x1, x0
    // 0x88ffb0: ldur            x0, [fp, #-8]
    // 0x88ffb4: stur            x1, [fp, #-0x30]
    // 0x88ffb8: r2 = LoadClassIdInstr(r0)
    //     0x88ffb8: ldur            x2, [x0, #-1]
    //     0x88ffbc: ubfx            x2, x2, #0xc, #0x14
    // 0x88ffc0: r16 = 10
    //     0x88ffc0: movz            x16, #0xa
    // 0x88ffc4: stp             x16, x0, [SP]
    // 0x88ffc8: mov             x0, x2
    // 0x88ffcc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88ffcc: sub             lr, x0, #0xcc6
    //     0x88ffd0: ldr             lr, [x21, lr, lsl #3]
    //     0x88ffd4: blr             lr
    // 0x88ffd8: mov             x3, x0
    // 0x88ffdc: r2 = Null
    //     0x88ffdc: mov             x2, NULL
    // 0x88ffe0: r1 = Null
    //     0x88ffe0: mov             x1, NULL
    // 0x88ffe4: stur            x3, [fp, #-8]
    // 0x88ffe8: r4 = 60
    //     0x88ffe8: movz            x4, #0x3c
    // 0x88ffec: branchIfSmi(r0, 0x88fff8)
    //     0x88ffec: tbz             w0, #0, #0x88fff8
    // 0x88fff0: r4 = LoadClassIdInstr(r0)
    //     0x88fff0: ldur            x4, [x0, #-1]
    //     0x88fff4: ubfx            x4, x4, #0xc, #0x14
    // 0x88fff8: r17 = 5504
    //     0x88fff8: movz            x17, #0x1580
    // 0x88fffc: cmp             x4, x17
    // 0x890000: b.eq            #0x890018
    // 0x890004: r8 = PlatformVideoViewType?
    //     0x890004: add             x8, PP, #0x29, lsl #12  ; [pp+0x295d8] Type: PlatformVideoViewType?
    //     0x890008: ldr             x8, [x8, #0x5d8]
    // 0x89000c: r3 = Null
    //     0x89000c: add             x3, PP, #0x29, lsl #12  ; [pp+0x295e0] Null
    //     0x890010: ldr             x3, [x3, #0x5e0]
    // 0x890014: r0 = DefaultNullableTypeTest()
    //     0x890014: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x890018: r0 = CreateMessage()
    //     0x890018: bl              #0x890064  ; AllocateCreateMessageStub -> CreateMessage (size=0x20)
    // 0x89001c: ldur            x1, [fp, #-0x10]
    // 0x890020: StoreField: r0->field_7 = r1
    //     0x890020: stur            w1, [x0, #7]
    // 0x890024: ldur            x1, [fp, #-0x18]
    // 0x890028: StoreField: r0->field_b = r1
    //     0x890028: stur            w1, [x0, #0xb]
    // 0x89002c: ldur            x1, [fp, #-0x20]
    // 0x890030: StoreField: r0->field_f = r1
    //     0x890030: stur            w1, [x0, #0xf]
    // 0x890034: ldur            x1, [fp, #-0x28]
    // 0x890038: StoreField: r0->field_13 = r1
    //     0x890038: stur            w1, [x0, #0x13]
    // 0x89003c: ldur            x1, [fp, #-0x30]
    // 0x890040: ArrayStore: r0[0] = r1  ; List_4
    //     0x890040: stur            w1, [x0, #0x17]
    // 0x890044: ldur            x1, [fp, #-8]
    // 0x890048: StoreField: r0->field_1b = r1
    //     0x890048: stur            w1, [x0, #0x1b]
    // 0x89004c: LeaveFrame
    //     0x89004c: mov             SP, fp
    //     0x890050: ldp             fp, lr, [SP], #0x10
    // 0x890054: ret
    //     0x890054: ret             
    // 0x890058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890058: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89005c: b               #0x88fd98
    // 0x890060: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890060: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 220, size: 0x10, field offset: 0x8
class PlatformVideoViewCreationParams extends Object {

  static _ decode(/* No info */) {
    // ** addr: 0x890070, size: 0xf4
    // 0x890070: EnterFrame
    //     0x890070: stp             fp, lr, [SP, #-0x10]!
    //     0x890074: mov             fp, SP
    // 0x890078: AllocStack(0x20)
    //     0x890078: sub             SP, SP, #0x20
    // 0x89007c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x89007c: mov             x3, x1
    //     0x890080: stur            x1, [fp, #-8]
    // 0x890084: CheckStackOverflow
    //     0x890084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x890088: cmp             SP, x16
    //     0x89008c: b.ls            #0x890158
    // 0x890090: mov             x0, x3
    // 0x890094: r2 = Null
    //     0x890094: mov             x2, NULL
    // 0x890098: r1 = Null
    //     0x890098: mov             x1, NULL
    // 0x89009c: r4 = 60
    //     0x89009c: movz            x4, #0x3c
    // 0x8900a0: branchIfSmi(r0, 0x8900ac)
    //     0x8900a0: tbz             w0, #0, #0x8900ac
    // 0x8900a4: r4 = LoadClassIdInstr(r0)
    //     0x8900a4: ldur            x4, [x0, #-1]
    //     0x8900a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8900ac: sub             x4, x4, #0x5a
    // 0x8900b0: cmp             x4, #2
    // 0x8900b4: b.ls            #0x8900c8
    // 0x8900b8: r8 = List<Object?>
    //     0x8900b8: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x8900bc: r3 = Null
    //     0x8900bc: add             x3, PP, #0x29, lsl #12  ; [pp+0x295f0] Null
    //     0x8900c0: ldr             x3, [x3, #0x5f0]
    // 0x8900c4: r0 = List<Object?>()
    //     0x8900c4: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x8900c8: ldur            x0, [fp, #-8]
    // 0x8900cc: r1 = LoadClassIdInstr(r0)
    //     0x8900cc: ldur            x1, [x0, #-1]
    //     0x8900d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8900d4: stp             xzr, x0, [SP]
    // 0x8900d8: mov             x0, x1
    // 0x8900dc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8900dc: sub             lr, x0, #0xcc6
    //     0x8900e0: ldr             lr, [x21, lr, lsl #3]
    //     0x8900e4: blr             lr
    // 0x8900e8: mov             x3, x0
    // 0x8900ec: stur            x3, [fp, #-8]
    // 0x8900f0: cmp             w3, NULL
    // 0x8900f4: b.eq            #0x890160
    // 0x8900f8: r3 as int
    //     0x8900f8: mov             x0, x3
    //     0x8900fc: mov             x2, NULL
    //     0x890100: mov             x1, NULL
    //     0x890104: tbz             w0, #0, #0x89012c
    //     0x890108: ldur            x4, [x0, #-1]
    //     0x89010c: ubfx            x4, x4, #0xc, #0x14
    //     0x890110: sub             x4, x4, #0x3c
    //     0x890114: cmp             x4, #1
    //     0x890118: b.ls            #0x89012c
    //     0x89011c: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    //     0x890120: add             x3, PP, #0x29, lsl #12  ; [pp+0x29600] Null
    //     0x890124: ldr             x3, [x3, #0x600]
    //     0x890128: bl              #0x97ce30  ; IsType_int_Stub
    // 0x89012c: ldur            x0, [fp, #-8]
    // 0x890130: r1 = LoadInt32Instr(r0)
    //     0x890130: sbfx            x1, x0, #1, #0x1f
    //     0x890134: tbz             w0, #0, #0x89013c
    //     0x890138: ldur            x1, [x0, #7]
    // 0x89013c: stur            x1, [fp, #-0x10]
    // 0x890140: r0 = PlatformVideoViewCreationParams()
    //     0x890140: bl              #0x80668c  ; AllocatePlatformVideoViewCreationParamsStub -> PlatformVideoViewCreationParams (size=0x10)
    // 0x890144: ldur            x1, [fp, #-0x10]
    // 0x890148: StoreField: r0->field_7 = r1
    //     0x890148: stur            x1, [x0, #7]
    // 0x89014c: LeaveFrame
    //     0x89014c: mov             SP, fp
    //     0x890150: ldp             fp, lr, [SP], #0x10
    // 0x890154: ret
    //     0x890154: ret             
    // 0x890158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x890158: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89015c: b               #0x890090
    // 0x890160: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x890160: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ encode(/* No info */) {
    // ** addr: 0x925c40, size: 0x6c
    // 0x925c40: EnterFrame
    //     0x925c40: stp             fp, lr, [SP, #-0x10]!
    //     0x925c44: mov             fp, SP
    // 0x925c48: AllocStack(0x10)
    //     0x925c48: sub             SP, SP, #0x10
    // 0x925c4c: r3 = 2
    //     0x925c4c: movz            x3, #0x2
    // 0x925c50: LoadField: r2 = r1->field_7
    //     0x925c50: ldur            x2, [x1, #7]
    // 0x925c54: r0 = BoxInt64Instr(r2)
    //     0x925c54: sbfiz           x0, x2, #1, #0x1f
    //     0x925c58: cmp             x2, x0, asr #1
    //     0x925c5c: b.eq            #0x925c68
    //     0x925c60: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x925c64: stur            x2, [x0, #7]
    // 0x925c68: mov             x2, x3
    // 0x925c6c: r1 = Null
    //     0x925c6c: mov             x1, NULL
    // 0x925c70: stur            x0, [fp, #-8]
    // 0x925c74: r0 = AllocateArray()
    //     0x925c74: bl              #0x976bcc  ; AllocateArrayStub
    // 0x925c78: mov             x2, x0
    // 0x925c7c: ldur            x0, [fp, #-8]
    // 0x925c80: stur            x2, [fp, #-0x10]
    // 0x925c84: StoreField: r2->field_f = r0
    //     0x925c84: stur            w0, [x2, #0xf]
    // 0x925c88: r1 = <Object?>
    //     0x925c88: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x925c8c: r0 = AllocateGrowableArray()
    //     0x925c8c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x925c90: ldur            x1, [fp, #-0x10]
    // 0x925c94: StoreField: r0->field_f = r1
    //     0x925c94: stur            w1, [x0, #0xf]
    // 0x925c98: r1 = 2
    //     0x925c98: movz            x1, #0x2
    // 0x925c9c: StoreField: r0->field_b = r1
    //     0x925c9c: stur            w1, [x0, #0xb]
    // 0x925ca0: LeaveFrame
    //     0x925ca0: mov             SP, fp
    //     0x925ca4: ldp             fp, lr, [SP], #0x10
    // 0x925ca8: ret
    //     0x925ca8: ret             
  }
}

// class id: 3836, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x88fc38, size: 0x140
    // 0x88fc38: EnterFrame
    //     0x88fc38: stp             fp, lr, [SP, #-0x10]!
    //     0x88fc3c: mov             fp, SP
    // 0x88fc40: AllocStack(0x8)
    //     0x88fc40: sub             SP, SP, #8
    // 0x88fc44: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r2 */)
    //     0x88fc44: mov             x0, x2
    //     0x88fc48: mov             x2, x3
    // 0x88fc4c: CheckStackOverflow
    //     0x88fc4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88fc50: cmp             SP, x16
    //     0x88fc54: b.ls            #0x88fd64
    // 0x88fc58: cmp             x0, #0x82
    // 0x88fc5c: b.gt            #0x88fd20
    // 0x88fc60: cmp             x0, #0x81
    // 0x88fc64: b.gt            #0x88fd00
    // 0x88fc68: lsl             x3, x0, #1
    // 0x88fc6c: cmp             w3, #0x102
    // 0x88fc70: b.ne            #0x88fd4c
    // 0x88fc74: r0 = readValue()
    //     0x88fc74: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88fc78: mov             x3, x0
    // 0x88fc7c: r2 = Null
    //     0x88fc7c: mov             x2, NULL
    // 0x88fc80: r1 = Null
    //     0x88fc80: mov             x1, NULL
    // 0x88fc84: stur            x3, [fp, #-8]
    // 0x88fc88: branchIfSmi(r0, 0x88fcb0)
    //     0x88fc88: tbz             w0, #0, #0x88fcb0
    // 0x88fc8c: r4 = LoadClassIdInstr(r0)
    //     0x88fc8c: ldur            x4, [x0, #-1]
    //     0x88fc90: ubfx            x4, x4, #0xc, #0x14
    // 0x88fc94: sub             x4, x4, #0x3c
    // 0x88fc98: cmp             x4, #1
    // 0x88fc9c: b.ls            #0x88fcb0
    // 0x88fca0: r8 = int?
    //     0x88fca0: ldr             x8, [PP, #0x40c8]  ; [pp+0x40c8] Type: int?
    // 0x88fca4: r3 = Null
    //     0x88fca4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29560] Null
    //     0x88fca8: ldr             x3, [x3, #0x560]
    // 0x88fcac: r0 = int?()
    //     0x88fcac: bl              #0x97cdf4  ; IsType_int?_Stub
    // 0x88fcb0: ldur            x0, [fp, #-8]
    // 0x88fcb4: cmp             w0, NULL
    // 0x88fcb8: b.ne            #0x88fcc4
    // 0x88fcbc: r0 = Null
    //     0x88fcbc: mov             x0, NULL
    // 0x88fcc0: b               #0x88fcf4
    // 0x88fcc4: r2 = const [Instance of 'PlatformVideoViewType', Instance of 'PlatformVideoViewType']
    //     0x88fcc4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29570] List<PlatformVideoViewType>(2)
    //     0x88fcc8: ldr             x2, [x2, #0x570]
    // 0x88fccc: r3 = LoadInt32Instr(r0)
    //     0x88fccc: sbfx            x3, x0, #1, #0x1f
    //     0x88fcd0: tbz             w0, #0, #0x88fcd8
    //     0x88fcd4: ldur            x3, [x0, #7]
    // 0x88fcd8: mov             x1, x3
    // 0x88fcdc: r0 = 2
    //     0x88fcdc: movz            x0, #0x2
    // 0x88fce0: cmp             x1, x0
    // 0x88fce4: b.hs            #0x88fd6c
    // 0x88fce8: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x88fce8: add             x16, x2, x3, lsl #2
    //     0x88fcec: ldur            w0, [x16, #0xf]
    // 0x88fcf0: DecompressPointer r0
    //     0x88fcf0: add             x0, x0, HEAP, lsl #32
    // 0x88fcf4: LeaveFrame
    //     0x88fcf4: mov             SP, fp
    //     0x88fcf8: ldp             fp, lr, [SP], #0x10
    // 0x88fcfc: ret
    //     0x88fcfc: ret             
    // 0x88fd00: r0 = readValue()
    //     0x88fd00: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88fd04: cmp             w0, NULL
    // 0x88fd08: b.eq            #0x88fd70
    // 0x88fd0c: mov             x1, x0
    // 0x88fd10: r0 = decode()
    //     0x88fd10: bl              #0x890070  ; [package:video_player_android/src/messages.g.dart] PlatformVideoViewCreationParams::decode
    // 0x88fd14: LeaveFrame
    //     0x88fd14: mov             SP, fp
    //     0x88fd18: ldp             fp, lr, [SP], #0x10
    // 0x88fd1c: ret
    //     0x88fd1c: ret             
    // 0x88fd20: lsl             x3, x0, #1
    // 0x88fd24: cmp             w3, #0x106
    // 0x88fd28: b.ne            #0x88fd4c
    // 0x88fd2c: r0 = readValue()
    //     0x88fd2c: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x88fd30: cmp             w0, NULL
    // 0x88fd34: b.eq            #0x88fd74
    // 0x88fd38: mov             x1, x0
    // 0x88fd3c: r0 = decode()
    //     0x88fd3c: bl              #0x88fd78  ; [package:video_player_android/src/messages.g.dart] CreateMessage::decode
    // 0x88fd40: LeaveFrame
    //     0x88fd40: mov             SP, fp
    //     0x88fd44: ldp             fp, lr, [SP], #0x10
    // 0x88fd48: ret
    //     0x88fd48: ret             
    // 0x88fd4c: mov             x3, x2
    // 0x88fd50: mov             x2, x0
    // 0x88fd54: r0 = readValueOfType()
    //     0x88fd54: bl              #0x890164  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x88fd58: LeaveFrame
    //     0x88fd58: mov             SP, fp
    //     0x88fd5c: ldp             fp, lr, [SP], #0x10
    // 0x88fd60: ret
    //     0x88fd60: ret             
    // 0x88fd64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88fd64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88fd68: b               #0x88fc58
    // 0x88fd6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x88fd6c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x88fd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fd70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x88fd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x88fd74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x925afc, size: 0x144
    // 0x925afc: EnterFrame
    //     0x925afc: stp             fp, lr, [SP, #-0x10]!
    //     0x925b00: mov             fp, SP
    // 0x925b04: AllocStack(0x18)
    //     0x925b04: sub             SP, SP, #0x18
    // 0x925b08: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x925b08: mov             x4, x1
    //     0x925b0c: mov             x0, x3
    //     0x925b10: stur            x3, [fp, #-0x10]
    //     0x925b14: mov             x3, x2
    //     0x925b18: stur            x2, [fp, #-8]
    //     0x925b1c: stur            x1, [fp, #-0x18]
    // 0x925b20: CheckStackOverflow
    //     0x925b20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x925b24: cmp             SP, x16
    //     0x925b28: b.ls            #0x925c38
    // 0x925b2c: r1 = 60
    //     0x925b2c: movz            x1, #0x3c
    // 0x925b30: branchIfSmi(r0, 0x925b3c)
    //     0x925b30: tbz             w0, #0, #0x925b3c
    // 0x925b34: r1 = LoadClassIdInstr(r0)
    //     0x925b34: ldur            x1, [x0, #-1]
    //     0x925b38: ubfx            x1, x1, #0xc, #0x14
    // 0x925b3c: sub             x16, x1, #0x3c
    // 0x925b40: cmp             x16, #1
    // 0x925b44: b.hi            #0x925b70
    // 0x925b48: mov             x1, x3
    // 0x925b4c: r2 = 4
    //     0x925b4c: movz            x2, #0x4
    // 0x925b50: r0 = _add()
    //     0x925b50: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925b54: ldur            x0, [fp, #-0x10]
    // 0x925b58: r2 = LoadInt32Instr(r0)
    //     0x925b58: sbfx            x2, x0, #1, #0x1f
    //     0x925b5c: tbz             w0, #0, #0x925b64
    //     0x925b60: ldur            x2, [x0, #7]
    // 0x925b64: ldur            x1, [fp, #-8]
    // 0x925b68: r0 = putInt64()
    //     0x925b68: bl              #0x9229d0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x925b6c: b               #0x925c28
    // 0x925b70: r17 = 5504
    //     0x925b70: movz            x17, #0x1580
    // 0x925b74: cmp             x1, x17
    // 0x925b78: b.ne            #0x925bb8
    // 0x925b7c: ldur            x1, [fp, #-8]
    // 0x925b80: r2 = 129
    //     0x925b80: movz            x2, #0x81
    // 0x925b84: r0 = _add()
    //     0x925b84: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925b88: ldur            x0, [fp, #-0x10]
    // 0x925b8c: LoadField: r2 = r0->field_7
    //     0x925b8c: ldur            x2, [x0, #7]
    // 0x925b90: r0 = BoxInt64Instr(r2)
    //     0x925b90: sbfiz           x0, x2, #1, #0x1f
    //     0x925b94: cmp             x2, x0, asr #1
    //     0x925b98: b.eq            #0x925ba4
    //     0x925b9c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x925ba0: stur            x2, [x0, #7]
    // 0x925ba4: ldur            x1, [fp, #-0x18]
    // 0x925ba8: ldur            x2, [fp, #-8]
    // 0x925bac: mov             x3, x0
    // 0x925bb0: r0 = writeValue()
    //     0x925bb0: bl              #0x925afc  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x925bb4: b               #0x925c28
    // 0x925bb8: cmp             x1, #0xdc
    // 0x925bbc: b.ne            #0x925be8
    // 0x925bc0: ldur            x1, [fp, #-8]
    // 0x925bc4: r2 = 130
    //     0x925bc4: movz            x2, #0x82
    // 0x925bc8: r0 = _add()
    //     0x925bc8: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925bcc: ldur            x1, [fp, #-0x10]
    // 0x925bd0: r0 = encode()
    //     0x925bd0: bl              #0x925c40  ; [package:video_player_android/src/messages.g.dart] PlatformVideoViewCreationParams::encode
    // 0x925bd4: ldur            x1, [fp, #-0x18]
    // 0x925bd8: ldur            x2, [fp, #-8]
    // 0x925bdc: mov             x3, x0
    // 0x925be0: r0 = writeValue()
    //     0x925be0: bl              #0x925afc  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x925be4: b               #0x925c28
    // 0x925be8: cmp             x1, #0xdb
    // 0x925bec: b.ne            #0x925c18
    // 0x925bf0: ldur            x1, [fp, #-8]
    // 0x925bf4: r2 = 131
    //     0x925bf4: movz            x2, #0x83
    // 0x925bf8: r0 = _add()
    //     0x925bf8: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x925bfc: ldur            x1, [fp, #-0x10]
    // 0x925c00: r0 = encode()
    //     0x925c00: bl              #0x9244c0  ; [package:google_sign_in_android/src/messages.g.dart] UserData::encode
    // 0x925c04: ldur            x1, [fp, #-0x18]
    // 0x925c08: ldur            x2, [fp, #-8]
    // 0x925c0c: mov             x3, x0
    // 0x925c10: r0 = writeValue()
    //     0x925c10: bl              #0x925afc  ; [package:video_player_android/src/messages.g.dart] _PigeonCodec::writeValue
    // 0x925c14: b               #0x925c28
    // 0x925c18: ldur            x1, [fp, #-0x18]
    // 0x925c1c: ldur            x2, [fp, #-8]
    // 0x925c20: ldur            x3, [fp, #-0x10]
    // 0x925c24: r0 = writeValue()
    //     0x925c24: bl              #0x925cac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x925c28: r0 = Null
    //     0x925c28: mov             x0, NULL
    // 0x925c2c: LeaveFrame
    //     0x925c2c: mov             SP, fp
    //     0x925c30: ldp             fp, lr, [SP], #0x10
    // 0x925c34: ret
    //     0x925c34: ret             
    // 0x925c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x925c38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x925c3c: b               #0x925b2c
  }
}

// class id: 5504, size: 0x14, field offset: 0x14
enum PlatformVideoViewType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x8710e0, size: 0x64
    // 0x8710e0: EnterFrame
    //     0x8710e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8710e4: mov             fp, SP
    // 0x8710e8: AllocStack(0x10)
    //     0x8710e8: sub             SP, SP, #0x10
    // 0x8710ec: SetupParameters(PlatformVideoViewType this /* r1 => r0, fp-0x8 */)
    //     0x8710ec: mov             x0, x1
    //     0x8710f0: stur            x1, [fp, #-8]
    // 0x8710f4: CheckStackOverflow
    //     0x8710f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8710f8: cmp             SP, x16
    //     0x8710fc: b.ls            #0x87113c
    // 0x871100: r1 = Null
    //     0x871100: mov             x1, NULL
    // 0x871104: r2 = 4
    //     0x871104: movz            x2, #0x4
    // 0x871108: r0 = AllocateArray()
    //     0x871108: bl              #0x976bcc  ; AllocateArrayStub
    // 0x87110c: r16 = "PlatformVideoViewType."
    //     0x87110c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3e0] "PlatformVideoViewType."
    //     0x871110: ldr             x16, [x16, #0x3e0]
    // 0x871114: StoreField: r0->field_f = r16
    //     0x871114: stur            w16, [x0, #0xf]
    // 0x871118: ldur            x1, [fp, #-8]
    // 0x87111c: LoadField: r2 = r1->field_f
    //     0x87111c: ldur            w2, [x1, #0xf]
    // 0x871120: DecompressPointer r2
    //     0x871120: add             x2, x2, HEAP, lsl #32
    // 0x871124: StoreField: r0->field_13 = r2
    //     0x871124: stur            w2, [x0, #0x13]
    // 0x871128: str             x0, [SP]
    // 0x87112c: r0 = _interpolate()
    //     0x87112c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x871130: LeaveFrame
    //     0x871130: mov             SP, fp
    //     0x871134: ldp             fp, lr, [SP], #0x10
    // 0x871138: ret
    //     0x871138: ret             
    // 0x87113c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87113c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x871140: b               #0x871100
  }
}

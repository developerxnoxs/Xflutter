// lib: , url: package:share_plus_platform_interface/method_channel/method_channel_share.dart

// class id: 1049819, size: 0x8
class :: {
}

// class id: 4495, size: 0x8, field offset: 0x8
class MethodChannelShare extends SharePlatform {

  _ share(/* No info */) async {
    // ** addr: 0x6e4508, size: 0x11c
    // 0x6e4508: EnterFrame
    //     0x6e4508: stp             fp, lr, [SP, #-0x10]!
    //     0x6e450c: mov             fp, SP
    // 0x6e4510: AllocStack(0x38)
    //     0x6e4510: sub             SP, SP, #0x38
    // 0x6e4514: SetupParameters(MethodChannelShare this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x6e4514: stur            NULL, [fp, #-8]
    //     0x6e4518: stur            x1, [fp, #-0x10]
    //     0x6e451c: stur            x2, [fp, #-0x18]
    // 0x6e4520: CheckStackOverflow
    //     0x6e4520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e4524: cmp             SP, x16
    //     0x6e4528: b.ls            #0x6e461c
    // 0x6e452c: InitAsync() -> Future<ShareResult>
    //     0x6e452c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbb0] TypeArguments: <ShareResult>
    //     0x6e4530: ldr             x0, [x0, #0xbb0]
    //     0x6e4534: bl              #0x3d2048  ; InitAsyncStub
    // 0x6e4538: r1 = Null
    //     0x6e4538: mov             x1, NULL
    // 0x6e453c: r2 = 8
    //     0x6e453c: movz            x2, #0x8
    // 0x6e4540: r0 = AllocateArray()
    //     0x6e4540: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6e4544: r16 = "text"
    //     0x6e4544: ldr             x16, [PP, #0x50e0]  ; [pp+0x50e0] "text"
    // 0x6e4548: StoreField: r0->field_f = r16
    //     0x6e4548: stur            w16, [x0, #0xf]
    // 0x6e454c: ldur            x1, [fp, #-0x18]
    // 0x6e4550: StoreField: r0->field_13 = r1
    //     0x6e4550: stur            w1, [x0, #0x13]
    // 0x6e4554: r16 = "subject"
    //     0x6e4554: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbc0] "subject"
    //     0x6e4558: ldr             x16, [x16, #0xbc0]
    // 0x6e455c: ArrayStore: r0[0] = r16  ; List_4
    //     0x6e455c: stur            w16, [x0, #0x17]
    // 0x6e4560: StoreField: r0->field_1b = rNULL
    //     0x6e4560: stur            NULL, [x0, #0x1b]
    // 0x6e4564: r16 = <String, dynamic>
    //     0x6e4564: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x6e4568: stp             x0, x16, [SP]
    // 0x6e456c: r0 = Map._fromLiteral()
    //     0x6e456c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6e4570: r16 = <String>
    //     0x6e4570: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6e4574: r30 = Instance_MethodChannel
    //     0x6e4574: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1fbc8] Obj!MethodChannel@9588c1
    //     0x6e4578: ldr             lr, [lr, #0xbc8]
    // 0x6e457c: stp             lr, x16, [SP, #0x10]
    // 0x6e4580: r16 = "share"
    //     0x6e4580: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbd0] "share"
    //     0x6e4584: ldr             x16, [x16, #0xbd0]
    // 0x6e4588: stp             x0, x16, [SP]
    // 0x6e458c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x6e458c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x6e4590: r0 = invokeMethod()
    //     0x6e4590: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6e4594: mov             x1, x0
    // 0x6e4598: stur            x1, [fp, #-0x18]
    // 0x6e459c: r0 = Await()
    //     0x6e459c: bl              #0x3d1df4  ; AwaitStub
    // 0x6e45a0: cmp             w0, NULL
    // 0x6e45a4: b.ne            #0x6e45b0
    // 0x6e45a8: r0 = "dev.fluttercommunity.plus/share/unavailable"
    //     0x6e45a8: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] "dev.fluttercommunity.plus/share/unavailable"
    //     0x6e45ac: ldr             x0, [x0, #0xbd8]
    // 0x6e45b0: stur            x0, [fp, #-0x10]
    // 0x6e45b4: r16 = ""
    //     0x6e45b4: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6e45b8: stp             x0, x16, [SP]
    // 0x6e45bc: r0 = ==()
    //     0x6e45bc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6e45c0: tbnz            w0, #4, #0x6e45d0
    // 0x6e45c4: r1 = Instance_ShareResultStatus
    //     0x6e45c4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbe0] Obj!ShareResultStatus@96d4b1
    //     0x6e45c8: ldr             x1, [x1, #0xbe0]
    // 0x6e45cc: b               #0x6e45fc
    // 0x6e45d0: r16 = "dev.fluttercommunity.plus/share/unavailable"
    //     0x6e45d0: add             x16, PP, #0x1f, lsl #12  ; [pp+0x1fbd8] "dev.fluttercommunity.plus/share/unavailable"
    //     0x6e45d4: ldr             x16, [x16, #0xbd8]
    // 0x6e45d8: ldur            lr, [fp, #-0x10]
    // 0x6e45dc: stp             lr, x16, [SP]
    // 0x6e45e0: r0 = ==()
    //     0x6e45e0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6e45e4: tbnz            w0, #4, #0x6e45f4
    // 0x6e45e8: r1 = Instance_ShareResultStatus
    //     0x6e45e8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fbe8] Obj!ShareResultStatus@96d491
    //     0x6e45ec: ldr             x1, [x1, #0xbe8]
    // 0x6e45f0: b               #0x6e45fc
    // 0x6e45f4: r1 = Instance_ShareResultStatus
    //     0x6e45f4: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fb58] Obj!ShareResultStatus@96d4d1
    //     0x6e45f8: ldr             x1, [x1, #0xb58]
    // 0x6e45fc: ldur            x0, [fp, #-0x10]
    // 0x6e4600: stur            x1, [fp, #-0x18]
    // 0x6e4604: r0 = ShareResult()
    //     0x6e4604: bl              #0x6e4624  ; AllocateShareResultStub -> ShareResult (size=0x10)
    // 0x6e4608: ldur            x1, [fp, #-0x10]
    // 0x6e460c: StoreField: r0->field_7 = r1
    //     0x6e460c: stur            w1, [x0, #7]
    // 0x6e4610: ldur            x1, [fp, #-0x18]
    // 0x6e4614: StoreField: r0->field_b = r1
    //     0x6e4614: stur            w1, [x0, #0xb]
    // 0x6e4618: r0 = ReturnAsyncNotFuture()
    //     0x6e4618: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6e461c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e461c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e4620: b               #0x6e452c
  }
}

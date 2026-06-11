// lib: , url: package:google_mobile_ads/src/ump/user_messaging_channel.dart

// class id: 1049550, size: 0x8
class :: {
}

// class id: 778, size: 0xc, field offset: 0x8
class UserMessagingChannel extends Object {

  static late UserMessagingChannel instance; // offset: 0x12f4

  _ reset(/* No info */) async {
    // ** addr: 0x6ee1d0, size: 0x5c
    // 0x6ee1d0: EnterFrame
    //     0x6ee1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee1d4: mov             fp, SP
    // 0x6ee1d8: AllocStack(0x28)
    //     0x6ee1d8: sub             SP, SP, #0x28
    // 0x6ee1dc: SetupParameters(UserMessagingChannel this /* r1 => r1, fp-0x10 */)
    //     0x6ee1dc: stur            NULL, [fp, #-8]
    //     0x6ee1e0: stur            x1, [fp, #-0x10]
    // 0x6ee1e4: CheckStackOverflow
    //     0x6ee1e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee1e8: cmp             SP, x16
    //     0x6ee1ec: b.ls            #0x6ee224
    // 0x6ee1f0: InitAsync() -> Future<void?>
    //     0x6ee1f0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6ee1f4: bl              #0x3d2048  ; InitAsyncStub
    // 0x6ee1f8: ldur            x0, [fp, #-0x10]
    // 0x6ee1fc: LoadField: r1 = r0->field_7
    //     0x6ee1fc: ldur            w1, [x0, #7]
    // 0x6ee200: DecompressPointer r1
    //     0x6ee200: add             x1, x1, HEAP, lsl #32
    // 0x6ee204: r16 = <void?>
    //     0x6ee204: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x6ee208: stp             x1, x16, [SP, #8]
    // 0x6ee20c: r16 = "ConsentInformation#reset"
    //     0x6ee20c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e8e8] "ConsentInformation#reset"
    //     0x6ee210: ldr             x16, [x16, #0x8e8]
    // 0x6ee214: str             x16, [SP]
    // 0x6ee218: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6ee218: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6ee21c: r0 = invokeMethod()
    //     0x6ee21c: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6ee220: r0 = ReturnAsync()
    //     0x6ee220: b               #0x3de324  ; ReturnAsyncStub
    // 0x6ee224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee224: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee228: b               #0x6ee1f0
  }
  static UserMessagingChannel instance() {
    // ** addr: 0x6ee22c, size: 0x5c
    // 0x6ee22c: EnterFrame
    //     0x6ee22c: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee230: mov             fp, SP
    // 0x6ee234: AllocStack(0x10)
    //     0x6ee234: sub             SP, SP, #0x10
    // 0x6ee238: r0 = StandardMethodCodec()
    //     0x6ee238: bl              #0x6ee2a0  ; AllocateStandardMethodCodecStub -> StandardMethodCodec (size=0xc)
    // 0x6ee23c: stur            x0, [fp, #-8]
    // 0x6ee240: r0 = UserMessagingCodec()
    //     0x6ee240: bl              #0x6ee294  ; AllocateUserMessagingCodecStub -> UserMessagingCodec (size=0x8)
    // 0x6ee244: mov             x1, x0
    // 0x6ee248: ldur            x0, [fp, #-8]
    // 0x6ee24c: StoreField: r0->field_7 = r1
    //     0x6ee24c: stur            w1, [x0, #7]
    // 0x6ee250: r0 = MethodChannel()
    //     0x6ee250: bl              #0x49b438  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x6ee254: mov             x1, x0
    // 0x6ee258: r0 = "plugins.flutter.io/google_mobile_ads/ump"
    //     0x6ee258: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e8f0] "plugins.flutter.io/google_mobile_ads/ump"
    //     0x6ee25c: ldr             x0, [x0, #0x8f0]
    // 0x6ee260: stur            x1, [fp, #-0x10]
    // 0x6ee264: StoreField: r1->field_7 = r0
    //     0x6ee264: stur            w0, [x1, #7]
    // 0x6ee268: ldur            x0, [fp, #-8]
    // 0x6ee26c: StoreField: r1->field_b = r0
    //     0x6ee26c: stur            w0, [x1, #0xb]
    // 0x6ee270: r0 = UserMessagingChannel()
    //     0x6ee270: bl              #0x6ee288  ; AllocateUserMessagingChannelStub -> UserMessagingChannel (size=0xc)
    // 0x6ee274: ldur            x1, [fp, #-0x10]
    // 0x6ee278: StoreField: r0->field_7 = r1
    //     0x6ee278: stur            w1, [x0, #7]
    // 0x6ee27c: LeaveFrame
    //     0x6ee27c: mov             SP, fp
    //     0x6ee280: ldp             fp, lr, [SP], #0x10
    // 0x6ee284: ret
    //     0x6ee284: ret             
  }
}

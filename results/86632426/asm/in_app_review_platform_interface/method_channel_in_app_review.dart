// lib: , url: package:in_app_review_platform_interface/method_channel_in_app_review.dart

// class id: 1049640, size: 0x8
class :: {
}

// class id: 4505, size: 0xc, field offset: 0x8
class MethodChannelInAppReview extends InAppReviewPlatform {

  _ requestReview(/* No info */) {
    // ** addr: 0x674198, size: 0x50
    // 0x674198: EnterFrame
    //     0x674198: stp             fp, lr, [SP, #-0x10]!
    //     0x67419c: mov             fp, SP
    // 0x6741a0: AllocStack(0x18)
    //     0x6741a0: sub             SP, SP, #0x18
    // 0x6741a4: CheckStackOverflow
    //     0x6741a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6741a8: cmp             SP, x16
    //     0x6741ac: b.ls            #0x6741e0
    // 0x6741b0: LoadField: r0 = r1->field_7
    //     0x6741b0: ldur            w0, [x1, #7]
    // 0x6741b4: DecompressPointer r0
    //     0x6741b4: add             x0, x0, HEAP, lsl #32
    // 0x6741b8: r16 = <void?>
    //     0x6741b8: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x6741bc: stp             x0, x16, [SP, #8]
    // 0x6741c0: r16 = "requestReview"
    //     0x6741c0: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c970] "requestReview"
    //     0x6741c4: ldr             x16, [x16, #0x970]
    // 0x6741c8: str             x16, [SP]
    // 0x6741cc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6741cc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6741d0: r0 = invokeMethod()
    //     0x6741d0: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6741d4: LeaveFrame
    //     0x6741d4: mov             SP, fp
    //     0x6741d8: ldp             fp, lr, [SP], #0x10
    // 0x6741dc: ret
    //     0x6741dc: ret             
    // 0x6741e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6741e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6741e4: b               #0x6741b0
  }
  _ MethodChannelInAppReview(/* No info */) {
    // ** addr: 0x674228, size: 0xcc
    // 0x674228: EnterFrame
    //     0x674228: stp             fp, lr, [SP, #-0x10]!
    //     0x67422c: mov             fp, SP
    // 0x674230: AllocStack(0x10)
    //     0x674230: sub             SP, SP, #0x10
    // 0x674234: SetupParameters(MethodChannelInAppReview this /* r1 => r2, fp-0x8 */)
    //     0x674234: mov             x2, x1
    //     0x674238: stur            x1, [fp, #-8]
    // 0x67423c: CheckStackOverflow
    //     0x67423c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674240: cmp             SP, x16
    //     0x674244: b.ls            #0x6742ec
    // 0x674248: r0 = MethodChannel()
    //     0x674248: bl              #0x49b438  ; AllocateMethodChannelStub -> MethodChannel (size=0x14)
    // 0x67424c: mov             x1, x0
    // 0x674250: r0 = "dev.britannio.in_app_review"
    //     0x674250: add             x0, PP, #0x2c, lsl #12  ; [pp+0x2c978] "dev.britannio.in_app_review"
    //     0x674254: ldr             x0, [x0, #0x978]
    // 0x674258: StoreField: r1->field_7 = r0
    //     0x674258: stur            w0, [x1, #7]
    // 0x67425c: r0 = Instance_StandardMethodCodec
    //     0x67425c: add             x0, PP, #0xb, lsl #12  ; [pp+0xb4c0] Obj!StandardMethodCodec@958b21
    //     0x674260: ldr             x0, [x0, #0x4c0]
    // 0x674264: StoreField: r1->field_b = r0
    //     0x674264: stur            w0, [x1, #0xb]
    // 0x674268: mov             x0, x1
    // 0x67426c: ldur            x2, [fp, #-8]
    // 0x674270: StoreField: r2->field_7 = r0
    //     0x674270: stur            w0, [x2, #7]
    //     0x674274: ldurb           w16, [x2, #-1]
    //     0x674278: ldurb           w17, [x0, #-1]
    //     0x67427c: and             x16, x17, x16, lsr #2
    //     0x674280: tst             x16, HEAP, lsr #32
    //     0x674284: b.eq            #0x67428c
    //     0x674288: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67428c: r0 = InitLateStaticField(0x1364) // [package:in_app_review_platform_interface/in_app_review_platform_interface.dart] InAppReviewPlatform::_token
    //     0x67428c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674290: ldr             x0, [x0, #0x26c8]
    //     0x674294: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x674298: cmp             w0, w16
    //     0x67429c: b.ne            #0x6742ac
    //     0x6742a0: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c980] Field <InAppReviewPlatform._token@1183466447>: static late final (offset: 0x1364)
    //     0x6742a4: ldr             x2, [x2, #0x980]
    //     0x6742a8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6742ac: stur            x0, [fp, #-0x10]
    // 0x6742b0: r0 = InitLateStaticField(0x5d8) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x6742b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6742b4: ldr             x0, [x0, #0xbb0]
    //     0x6742b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6742bc: cmp             w0, w16
    //     0x6742c0: b.ne            #0x6742cc
    //     0x6742c4: ldr             x2, [PP, #0x60a0]  ; [pp+0x60a0] Field <PlatformInterface._instanceTokens@497304592>: static late final (offset: 0x5d8)
    //     0x6742c8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6742cc: mov             x1, x0
    // 0x6742d0: ldur            x2, [fp, #-8]
    // 0x6742d4: ldur            x3, [fp, #-0x10]
    // 0x6742d8: r0 = []=()
    //     0x6742d8: bl              #0x3d24dc  ; [dart:core] Expando::[]=
    // 0x6742dc: r0 = Null
    //     0x6742dc: mov             x0, NULL
    // 0x6742e0: LeaveFrame
    //     0x6742e0: mov             SP, fp
    //     0x6742e4: ldp             fp, lr, [SP], #0x10
    // 0x6742e8: ret
    //     0x6742e8: ret             
    // 0x6742ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6742ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6742f0: b               #0x674248
  }
  _ isAvailable(/* No info */) async {
    // ** addr: 0x674350, size: 0xa0
    // 0x674350: EnterFrame
    //     0x674350: stp             fp, lr, [SP, #-0x10]!
    //     0x674354: mov             fp, SP
    // 0x674358: AllocStack(0x38)
    //     0x674358: sub             SP, SP, #0x38
    // 0x67435c: SetupParameters(MethodChannelInAppReview this /* r1 => r1, fp-0x10 */)
    //     0x67435c: stur            NULL, [fp, #-8]
    //     0x674360: stur            x1, [fp, #-0x10]
    // 0x674364: CheckStackOverflow
    //     0x674364: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674368: cmp             SP, x16
    //     0x67436c: b.ls            #0x6743e8
    // 0x674370: InitAsync() -> Future<bool>
    //     0x674370: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x674374: bl              #0x3d2048  ; InitAsyncStub
    // 0x674378: ldur            x0, [fp, #-0x10]
    // 0x67437c: LoadField: r1 = r0->field_7
    //     0x67437c: ldur            w1, [x0, #7]
    // 0x674380: DecompressPointer r1
    //     0x674380: add             x1, x1, HEAP, lsl #32
    // 0x674384: r16 = <bool>
    //     0x674384: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x674388: stp             x1, x16, [SP, #8]
    // 0x67438c: r16 = "isAvailable"
    //     0x67438c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c988] "isAvailable"
    //     0x674390: ldr             x16, [x16, #0x988]
    // 0x674394: str             x16, [SP]
    // 0x674398: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x674398: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x67439c: r0 = invokeMethod()
    //     0x67439c: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x6743a0: r1 = Function '<anonymous closure>':.
    //     0x6743a0: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c990] AnonymousClosure: (0x4a9d8c), in [package:url_launcher_platform_interface/method_channel_url_launcher.dart] MethodChannelUrlLauncher::canLaunch (0x9179b8)
    //     0x6743a4: ldr             x1, [x1, #0x990]
    // 0x6743a8: r2 = Null
    //     0x6743a8: mov             x2, NULL
    // 0x6743ac: stur            x0, [fp, #-0x10]
    // 0x6743b0: r0 = AllocateClosure()
    //     0x6743b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6743b4: r1 = Function '<anonymous closure>':.
    //     0x6743b4: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c998] Function: [dart:core] Object::_simpleInstanceOfFalse (0x9725a0)
    //     0x6743b8: ldr             x1, [x1, #0x998]
    // 0x6743bc: r2 = Null
    //     0x6743bc: mov             x2, NULL
    // 0x6743c0: stur            x0, [fp, #-0x18]
    // 0x6743c4: r0 = AllocateClosure()
    //     0x6743c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6743c8: r16 = <bool>
    //     0x6743c8: ldr             x16, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x6743cc: ldur            lr, [fp, #-0x10]
    // 0x6743d0: stp             lr, x16, [SP, #0x10]
    // 0x6743d4: ldur            x16, [fp, #-0x18]
    // 0x6743d8: stp             x0, x16, [SP]
    // 0x6743dc: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x6743dc: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x6743e0: r0 = then()
    //     0x6743e0: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x6743e4: r0 = ReturnAsync()
    //     0x6743e4: b               #0x3de324  ; ReturnAsyncStub
    // 0x6743e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6743e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6743ec: b               #0x674370
  }
}

// lib: , url: package:in_app_review_platform_interface/in_app_review_platform_interface.dart

// class id: 1049639, size: 0x8
class :: {
}

// class id: 4504, size: 0x8, field offset: 0x8
abstract class InAppReviewPlatform extends PlatformInterface {

  static late InAppReviewPlatform _instance; // offset: 0x1360
  static late final Object _token; // offset: 0x1364

  static InAppReviewPlatform _instance() {
    // ** addr: 0x6741e8, size: 0x40
    // 0x6741e8: EnterFrame
    //     0x6741e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6741ec: mov             fp, SP
    // 0x6741f0: AllocStack(0x8)
    //     0x6741f0: sub             SP, SP, #8
    // 0x6741f4: CheckStackOverflow
    //     0x6741f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6741f8: cmp             SP, x16
    //     0x6741fc: b.ls            #0x674220
    // 0x674200: r0 = MethodChannelInAppReview()
    //     0x674200: bl              #0x6742f4  ; AllocateMethodChannelInAppReviewStub -> MethodChannelInAppReview (size=0xc)
    // 0x674204: mov             x1, x0
    // 0x674208: stur            x0, [fp, #-8]
    // 0x67420c: r0 = MethodChannelInAppReview()
    //     0x67420c: bl              #0x674228  ; [package:in_app_review_platform_interface/method_channel_in_app_review.dart] MethodChannelInAppReview::MethodChannelInAppReview
    // 0x674210: ldur            x0, [fp, #-8]
    // 0x674214: LeaveFrame
    //     0x674214: mov             SP, fp
    //     0x674218: ldp             fp, lr, [SP], #0x10
    // 0x67421c: ret
    //     0x67421c: ret             
    // 0x674220: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674220: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674224: b               #0x674200
  }
}

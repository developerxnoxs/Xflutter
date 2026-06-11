// lib: , url: package:in_app_review/in_app_review.dart

// class id: 1049638, size: 0x8
class :: {
}

// class id: 556, size: 0x8, field offset: 0x8
class InAppReview extends Object {

  static late final InAppReview instance; // offset: 0xfb4

  _ requestReview(/* No info */) {
    // ** addr: 0x674148, size: 0x50
    // 0x674148: EnterFrame
    //     0x674148: stp             fp, lr, [SP, #-0x10]!
    //     0x67414c: mov             fp, SP
    // 0x674150: CheckStackOverflow
    //     0x674150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x674154: cmp             SP, x16
    //     0x674158: b.ls            #0x674190
    // 0x67415c: r0 = InitLateStaticField(0x1360) // [package:in_app_review_platform_interface/in_app_review_platform_interface.dart] InAppReviewPlatform::_instance
    //     0x67415c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674160: ldr             x0, [x0, #0x26c0]
    //     0x674164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x674168: cmp             w0, w16
    //     0x67416c: b.ne            #0x67417c
    //     0x674170: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c968] Field <InAppReviewPlatform._instance@1183466447>: static late (offset: 0x1360)
    //     0x674174: ldr             x2, [x2, #0x968]
    //     0x674178: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x67417c: mov             x1, x0
    // 0x674180: r0 = requestReview()
    //     0x674180: bl              #0x674198  ; [package:in_app_review_platform_interface/method_channel_in_app_review.dart] MethodChannelInAppReview::requestReview
    // 0x674184: LeaveFrame
    //     0x674184: mov             SP, fp
    //     0x674188: ldp             fp, lr, [SP], #0x10
    // 0x67418c: ret
    //     0x67418c: ret             
    // 0x674190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674190: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x674194: b               #0x67415c
  }
  _ isAvailable(/* No info */) {
    // ** addr: 0x674300, size: 0x50
    // 0x674300: EnterFrame
    //     0x674300: stp             fp, lr, [SP, #-0x10]!
    //     0x674304: mov             fp, SP
    // 0x674308: CheckStackOverflow
    //     0x674308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67430c: cmp             SP, x16
    //     0x674310: b.ls            #0x674348
    // 0x674314: r0 = InitLateStaticField(0x1360) // [package:in_app_review_platform_interface/in_app_review_platform_interface.dart] InAppReviewPlatform::_instance
    //     0x674314: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x674318: ldr             x0, [x0, #0x26c0]
    //     0x67431c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x674320: cmp             w0, w16
    //     0x674324: b.ne            #0x674334
    //     0x674328: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c968] Field <InAppReviewPlatform._instance@1183466447>: static late (offset: 0x1360)
    //     0x67432c: ldr             x2, [x2, #0x968]
    //     0x674330: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x674334: mov             x1, x0
    // 0x674338: r0 = isAvailable()
    //     0x674338: bl              #0x674350  ; [package:in_app_review_platform_interface/method_channel_in_app_review.dart] MethodChannelInAppReview::isAvailable
    // 0x67433c: LeaveFrame
    //     0x67433c: mov             SP, fp
    //     0x674340: ldp             fp, lr, [SP], #0x10
    // 0x674344: ret
    //     0x674344: ret             
    // 0x674348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x674348: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67434c: b               #0x674314
  }
  static InAppReview instance() {
    // ** addr: 0x6743f0, size: 0x18
    // 0x6743f0: EnterFrame
    //     0x6743f0: stp             fp, lr, [SP, #-0x10]!
    //     0x6743f4: mov             fp, SP
    // 0x6743f8: r0 = InAppReview()
    //     0x6743f8: bl              #0x674408  ; AllocateInAppReviewStub -> InAppReview (size=0x8)
    // 0x6743fc: LeaveFrame
    //     0x6743fc: mov             SP, fp
    //     0x674400: ldp             fp, lr, [SP], #0x10
    // 0x674404: ret
    //     0x674404: ret             
  }
}

// lib: , url: package:in_app_purchase_platform_interface/src/in_app_purchase_platform.dart

// class id: 1049611, size: 0x8
class :: {
}

// class id: 4506, size: 0x8, field offset: 0x8
abstract class InAppPurchasePlatform extends PlatformInterface {

  static late InAppPurchasePlatform _instance; // offset: 0xe08
  static late final Object _token; // offset: 0xe04

  set _ instance=(/* No info */) {
    // ** addr: 0x3fb5fc, size: 0x68
    // 0x3fb5fc: EnterFrame
    //     0x3fb5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x3fb600: mov             fp, SP
    // 0x3fb604: AllocStack(0x8)
    //     0x3fb604: sub             SP, SP, #8
    // 0x3fb608: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x3fb608: stur            x1, [fp, #-8]
    // 0x3fb60c: CheckStackOverflow
    //     0x3fb60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fb610: cmp             SP, x16
    //     0x3fb614: b.ls            #0x3fb65c
    // 0x3fb618: r0 = InitLateStaticField(0xe04) // [package:in_app_purchase_platform_interface/src/in_app_purchase_platform.dart] InAppPurchasePlatform::_token
    //     0x3fb618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x3fb61c: ldr             x0, [x0, #0x1c08]
    //     0x3fb620: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x3fb624: cmp             w0, w16
    //     0x3fb628: b.ne            #0x3fb634
    //     0x3fb62c: ldr             x2, [PP, #0x7140]  ; [pp+0x7140] Field <InAppPurchasePlatform._token@778396890>: static late final (offset: 0xe04)
    //     0x3fb630: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x3fb634: ldur            x1, [fp, #-8]
    // 0x3fb638: mov             x2, x0
    // 0x3fb63c: r0 = verify()
    //     0x3fb63c: bl              #0x3fb664  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x3fb640: ldur            x1, [fp, #-8]
    // 0x3fb644: StoreStaticField(0xe08, r1)
    //     0x3fb644: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x3fb648: str             x1, [x2, #0x1c10]
    // 0x3fb64c: r0 = Null
    //     0x3fb64c: mov             x0, NULL
    // 0x3fb650: LeaveFrame
    //     0x3fb650: mov             SP, fp
    //     0x3fb654: ldp             fp, lr, [SP], #0x10
    // 0x3fb658: ret
    //     0x3fb658: ret             
    // 0x3fb65c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fb65c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fb660: b               #0x3fb618
  }
}

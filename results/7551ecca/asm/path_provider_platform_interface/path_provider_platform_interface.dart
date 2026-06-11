// lib: , url: package:path_provider_platform_interface/path_provider_platform_interface.dart

// class id: 1049713, size: 0x8
class :: {
}

// class id: 4499, size: 0x8, field offset: 0x8
abstract class PathProviderPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x5dc

  set _ instance=(/* No info */) {
    // ** addr: 0x97a8f8, size: 0x60
    // 0x97a8f8: EnterFrame
    //     0x97a8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x97a8fc: mov             fp, SP
    // 0x97a900: AllocStack(0x8)
    //     0x97a900: sub             SP, SP, #8
    // 0x97a904: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x97a904: stur            x1, [fp, #-8]
    // 0x97a908: CheckStackOverflow
    //     0x97a908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x97a90c: cmp             SP, x16
    //     0x97a910: b.ls            #0x97a950
    // 0x97a914: r0 = InitLateStaticField(0x5dc) // [package:path_provider_platform_interface/path_provider_platform_interface.dart] PathProviderPlatform::_token
    //     0x97a914: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x97a918: ldr             x0, [x0, #0xbb8]
    //     0x97a91c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x97a920: cmp             w0, w16
    //     0x97a924: b.ne            #0x97a934
    //     0x97a928: add             x2, PP, #0xe, lsl #12  ; [pp+0xe588] Field <PathProviderPlatform._token@499436587>: static late final (offset: 0x5dc)
    //     0x97a92c: ldr             x2, [x2, #0x588]
    //     0x97a930: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x97a934: ldur            x1, [fp, #-8]
    // 0x97a938: mov             x2, x0
    // 0x97a93c: r0 = verify()
    //     0x97a93c: bl              #0x3fb664  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x97a940: r0 = Null
    //     0x97a940: mov             x0, NULL
    // 0x97a944: LeaveFrame
    //     0x97a944: mov             SP, fp
    //     0x97a948: ldp             fp, lr, [SP], #0x10
    // 0x97a94c: ret
    //     0x97a94c: ret             
    // 0x97a950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x97a950: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x97a954: b               #0x97a914
  }
}

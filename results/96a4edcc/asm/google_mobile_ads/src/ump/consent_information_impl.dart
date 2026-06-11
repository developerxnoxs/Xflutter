// lib: , url: package:google_mobile_ads/src/ump/consent_information_impl.dart

// class id: 1049547, size: 0x8
class :: {
}

// class id: 783, size: 0x8, field offset: 0x8
class ConsentInformationImpl extends ConsentInformation {

  _ reset(/* No info */) {
    // ** addr: 0x6ee180, size: 0x50
    // 0x6ee180: EnterFrame
    //     0x6ee180: stp             fp, lr, [SP, #-0x10]!
    //     0x6ee184: mov             fp, SP
    // 0x6ee188: CheckStackOverflow
    //     0x6ee188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6ee18c: cmp             SP, x16
    //     0x6ee190: b.ls            #0x6ee1c8
    // 0x6ee194: r0 = InitLateStaticField(0x12f4) // [package:google_mobile_ads/src/ump/user_messaging_channel.dart] UserMessagingChannel::instance
    //     0x6ee194: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6ee198: ldr             x0, [x0, #0x25e8]
    //     0x6ee19c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6ee1a0: cmp             w0, w16
    //     0x6ee1a4: b.ne            #0x6ee1b4
    //     0x6ee1a8: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e8e0] Field <UserMessagingChannel.instance>: static late (offset: 0x12f4)
    //     0x6ee1ac: ldr             x2, [x2, #0x8e0]
    //     0x6ee1b0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6ee1b4: mov             x1, x0
    // 0x6ee1b8: r0 = reset()
    //     0x6ee1b8: bl              #0x6ee1d0  ; [package:google_mobile_ads/src/ump/user_messaging_channel.dart] UserMessagingChannel::reset
    // 0x6ee1bc: LeaveFrame
    //     0x6ee1bc: mov             SP, fp
    //     0x6ee1c0: ldp             fp, lr, [SP], #0x10
    // 0x6ee1c4: ret
    //     0x6ee1c4: ret             
    // 0x6ee1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6ee1c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6ee1cc: b               #0x6ee194
  }
}

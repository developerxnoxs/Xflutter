// lib: , url: package:flutter_widget_from_html_core/src/utils/list_utils.dart

// class id: 1049532, size: 0x8
class :: {

  static _ ListExt.safeGetAt(/* No info */) {
    // ** addr: 0x6a9880, size: 0xb4
    // 0x6a9880: EnterFrame
    //     0x6a9880: stp             fp, lr, [SP, #-0x10]!
    //     0x6a9884: mov             fp, SP
    // 0x6a9888: AllocStack(0x10)
    //     0x6a9888: sub             SP, SP, #0x10
    // 0x6a988c: CheckStackOverflow
    //     0x6a988c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6a9890: cmp             SP, x16
    //     0x6a9894: b.ls            #0x6a992c
    // 0x6a9898: ldr             x1, [fp, #0x10]
    // 0x6a989c: tbnz            x1, #0x3f, #0x6a98dc
    // 0x6a98a0: ldr             x2, [fp, #0x18]
    // 0x6a98a4: r0 = LoadClassIdInstr(r2)
    //     0x6a98a4: ldur            x0, [x2, #-1]
    //     0x6a98a8: ubfx            x0, x0, #0xc, #0x14
    // 0x6a98ac: str             x2, [SP]
    // 0x6a98b0: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x6a98b0: movz            x17, #0xa02a
    //     0x6a98b4: add             lr, x0, x17
    //     0x6a98b8: ldr             lr, [x21, lr, lsl #3]
    //     0x6a98bc: blr             lr
    // 0x6a98c0: r1 = LoadInt32Instr(r0)
    //     0x6a98c0: sbfx            x1, x0, #1, #0x1f
    //     0x6a98c4: tbz             w0, #0, #0x6a98cc
    //     0x6a98c8: ldur            x1, [x0, #7]
    // 0x6a98cc: sub             x0, x1, #1
    // 0x6a98d0: ldr             x2, [fp, #0x10]
    // 0x6a98d4: cmp             x2, x0
    // 0x6a98d8: b.le            #0x6a98ec
    // 0x6a98dc: r0 = Null
    //     0x6a98dc: mov             x0, NULL
    // 0x6a98e0: LeaveFrame
    //     0x6a98e0: mov             SP, fp
    //     0x6a98e4: ldp             fp, lr, [SP], #0x10
    // 0x6a98e8: ret
    //     0x6a98e8: ret             
    // 0x6a98ec: ldr             x3, [fp, #0x18]
    // 0x6a98f0: r0 = BoxInt64Instr(r2)
    //     0x6a98f0: sbfiz           x0, x2, #1, #0x1f
    //     0x6a98f4: cmp             x2, x0, asr #1
    //     0x6a98f8: b.eq            #0x6a9904
    //     0x6a98fc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6a9900: stur            x2, [x0, #7]
    // 0x6a9904: r1 = LoadClassIdInstr(r3)
    //     0x6a9904: ldur            x1, [x3, #-1]
    //     0x6a9908: ubfx            x1, x1, #0xc, #0x14
    // 0x6a990c: stp             x0, x3, [SP]
    // 0x6a9910: mov             x0, x1
    // 0x6a9914: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x6a9914: sub             lr, x0, #0xcc6
    //     0x6a9918: ldr             lr, [x21, lr, lsl #3]
    //     0x6a991c: blr             lr
    // 0x6a9920: LeaveFrame
    //     0x6a9920: mov             SP, fp
    //     0x6a9924: ldp             fp, lr, [SP], #0x10
    // 0x6a9928: ret
    //     0x6a9928: ret             
    // 0x6a992c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6a992c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6a9930: b               #0x6a9898
  }
}

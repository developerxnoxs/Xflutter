// lib: , url: package:http_parser/src/case_insensitive_map.dart

// class id: 1049583, size: 0x8
class :: {
}

// class id: 4652, size: 0x18, field offset: 0x18
class CaseInsensitiveMap<C2X0> extends CanonicalizedMap<C2X0, dynamic, dynamic> {

  [closure] String <anonymous closure>(dynamic, String) {
    // ** addr: 0x4c80a8, size: 0x4c
    // 0x4c80a8: EnterFrame
    //     0x4c80a8: stp             fp, lr, [SP, #-0x10]!
    //     0x4c80ac: mov             fp, SP
    // 0x4c80b0: AllocStack(0x8)
    //     0x4c80b0: sub             SP, SP, #8
    // 0x4c80b4: CheckStackOverflow
    //     0x4c80b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4c80b8: cmp             SP, x16
    //     0x4c80bc: b.ls            #0x4c80ec
    // 0x4c80c0: ldr             x0, [fp, #0x10]
    // 0x4c80c4: r1 = LoadClassIdInstr(r0)
    //     0x4c80c4: ldur            x1, [x0, #-1]
    //     0x4c80c8: ubfx            x1, x1, #0xc, #0x14
    // 0x4c80cc: str             x0, [SP]
    // 0x4c80d0: mov             x0, x1
    // 0x4c80d4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x4c80d4: sub             lr, x0, #1, lsl #12
    //     0x4c80d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4c80dc: blr             lr
    // 0x4c80e0: LeaveFrame
    //     0x4c80e0: mov             SP, fp
    //     0x4c80e4: ldp             fp, lr, [SP], #0x10
    // 0x4c80e8: ret
    //     0x4c80e8: ret             
    // 0x4c80ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4c80ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4c80f0: b               #0x4c80c0
  }
}

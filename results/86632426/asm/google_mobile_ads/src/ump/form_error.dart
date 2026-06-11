// lib: , url: package:google_mobile_ads/src/ump/form_error.dart

// class id: 1049549, size: 0x8
class :: {
}

// class id: 779, size: 0x14, field offset: 0x8
class FormError extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x865f10, size: 0x74
    // 0x865f10: EnterFrame
    //     0x865f10: stp             fp, lr, [SP, #-0x10]!
    //     0x865f14: mov             fp, SP
    // 0x865f18: CheckStackOverflow
    //     0x865f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865f1c: cmp             SP, x16
    //     0x865f20: b.ls            #0x865f7c
    // 0x865f24: ldr             x0, [fp, #0x10]
    // 0x865f28: LoadField: r2 = r0->field_7
    //     0x865f28: ldur            x2, [x0, #7]
    // 0x865f2c: LoadField: r3 = r0->field_f
    //     0x865f2c: ldur            w3, [x0, #0xf]
    // 0x865f30: DecompressPointer r3
    //     0x865f30: add             x3, x3, HEAP, lsl #32
    // 0x865f34: r0 = BoxInt64Instr(r2)
    //     0x865f34: sbfiz           x0, x2, #1, #0x1f
    //     0x865f38: cmp             x2, x0, asr #1
    //     0x865f3c: b.eq            #0x865f48
    //     0x865f40: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865f44: stur            x2, [x0, #7]
    // 0x865f48: mov             x1, x0
    // 0x865f4c: mov             x2, x3
    // 0x865f50: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x865f50: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x865f54: r0 = hash()
    //     0x865f54: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x865f58: mov             x2, x0
    // 0x865f5c: r0 = BoxInt64Instr(r2)
    //     0x865f5c: sbfiz           x0, x2, #1, #0x1f
    //     0x865f60: cmp             x2, x0, asr #1
    //     0x865f64: b.eq            #0x865f70
    //     0x865f68: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865f6c: stur            x2, [x0, #7]
    // 0x865f70: LeaveFrame
    //     0x865f70: mov             SP, fp
    //     0x865f74: ldp             fp, lr, [SP], #0x10
    // 0x865f78: ret
    //     0x865f78: ret             
    // 0x865f7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865f7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865f80: b               #0x865f24
  }
  _ ==(/* No info */) {
    // ** addr: 0x90f7b4, size: 0xa4
    // 0x90f7b4: EnterFrame
    //     0x90f7b4: stp             fp, lr, [SP, #-0x10]!
    //     0x90f7b8: mov             fp, SP
    // 0x90f7bc: AllocStack(0x10)
    //     0x90f7bc: sub             SP, SP, #0x10
    // 0x90f7c0: CheckStackOverflow
    //     0x90f7c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90f7c4: cmp             SP, x16
    //     0x90f7c8: b.ls            #0x90f850
    // 0x90f7cc: ldr             x0, [fp, #0x10]
    // 0x90f7d0: cmp             w0, NULL
    // 0x90f7d4: b.ne            #0x90f7e8
    // 0x90f7d8: r0 = false
    //     0x90f7d8: add             x0, NULL, #0x30  ; false
    // 0x90f7dc: LeaveFrame
    //     0x90f7dc: mov             SP, fp
    //     0x90f7e0: ldp             fp, lr, [SP], #0x10
    // 0x90f7e4: ret
    //     0x90f7e4: ret             
    // 0x90f7e8: r1 = 60
    //     0x90f7e8: movz            x1, #0x3c
    // 0x90f7ec: branchIfSmi(r0, 0x90f7f8)
    //     0x90f7ec: tbz             w0, #0, #0x90f7f8
    // 0x90f7f0: r1 = LoadClassIdInstr(r0)
    //     0x90f7f0: ldur            x1, [x0, #-1]
    //     0x90f7f4: ubfx            x1, x1, #0xc, #0x14
    // 0x90f7f8: cmp             x1, #0x30b
    // 0x90f7fc: b.ne            #0x90f840
    // 0x90f800: ldr             x1, [fp, #0x18]
    // 0x90f804: LoadField: r2 = r1->field_7
    //     0x90f804: ldur            x2, [x1, #7]
    // 0x90f808: LoadField: r3 = r0->field_7
    //     0x90f808: ldur            x3, [x0, #7]
    // 0x90f80c: cmp             x2, x3
    // 0x90f810: b.ne            #0x90f840
    // 0x90f814: LoadField: r2 = r1->field_f
    //     0x90f814: ldur            w2, [x1, #0xf]
    // 0x90f818: DecompressPointer r2
    //     0x90f818: add             x2, x2, HEAP, lsl #32
    // 0x90f81c: LoadField: r1 = r0->field_f
    //     0x90f81c: ldur            w1, [x0, #0xf]
    // 0x90f820: DecompressPointer r1
    //     0x90f820: add             x1, x1, HEAP, lsl #32
    // 0x90f824: r0 = LoadClassIdInstr(r2)
    //     0x90f824: ldur            x0, [x2, #-1]
    //     0x90f828: ubfx            x0, x0, #0xc, #0x14
    // 0x90f82c: stp             x1, x2, [SP]
    // 0x90f830: mov             lr, x0
    // 0x90f834: ldr             lr, [x21, lr, lsl #3]
    // 0x90f838: blr             lr
    // 0x90f83c: b               #0x90f844
    // 0x90f840: r0 = false
    //     0x90f840: add             x0, NULL, #0x30  ; false
    // 0x90f844: LeaveFrame
    //     0x90f844: mov             SP, fp
    //     0x90f848: ldp             fp, lr, [SP], #0x10
    // 0x90f84c: ret
    //     0x90f84c: ret             
    // 0x90f850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90f850: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90f854: b               #0x90f7cc
  }
}

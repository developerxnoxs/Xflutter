// lib: , url: package:crypto_stuff/safe_context_extension.dart

// class id: 1048749, size: 0x8
class :: {

  static _ SafeContextExtension.safeContext(/* No info */) {
    // ** addr: 0x4d2d48, size: 0x44
    // 0x4d2d48: EnterFrame
    //     0x4d2d48: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2d4c: mov             fp, SP
    // 0x4d2d50: AllocStack(0x48)
    //     0x4d2d50: sub             SP, SP, #0x48
    // 0x4d2d54: LoadField: r2 = r1->field_f
    //     0x4d2d54: ldur            w2, [x1, #0xf]
    // 0x4d2d58: DecompressPointer r2
    //     0x4d2d58: add             x2, x2, HEAP, lsl #32
    // 0x4d2d5c: cmp             w2, NULL
    // 0x4d2d60: b.eq            #0x4d2d7c
    // 0x4d2d64: mov             x1, x2
    // 0x4d2d68: b               #0x4d2d74
    // 0x4d2d6c: sub             SP, fp, #0x48
    // 0x4d2d70: r1 = Null
    //     0x4d2d70: mov             x1, NULL
    // 0x4d2d74: mov             x0, x1
    // 0x4d2d78: b               #0x4d2d80
    // 0x4d2d7c: r0 = Null
    //     0x4d2d7c: mov             x0, NULL
    // 0x4d2d80: LeaveFrame
    //     0x4d2d80: mov             SP, fp
    //     0x4d2d84: ldp             fp, lr, [SP], #0x10
    // 0x4d2d88: ret
    //     0x4d2d88: ret             
  }
}

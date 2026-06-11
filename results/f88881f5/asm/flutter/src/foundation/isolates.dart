// lib: , url: package:flutter/src/foundation/isolates.dart

// class id: 1049066, size: 0x8
class :: {

  static _ compute(/* No info */) {
    // ** addr: 0x441340, size: 0xa4
    // 0x441340: EnterFrame
    //     0x441340: stp             fp, lr, [SP, #-0x10]!
    //     0x441344: mov             fp, SP
    // 0x441348: AllocStack(0x20)
    //     0x441348: sub             SP, SP, #0x20
    // 0x44134c: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, {dynamic debugLabel = Null /* r0 */})
    //     0x44134c: ldur            w0, [x4, #0x13]
    //     0x441350: sub             x1, x0, #4
    //     0x441354: add             x2, fp, w1, sxtw #2
    //     0x441358: ldr             x2, [x2, #0x18]
    //     0x44135c: add             x3, fp, w1, sxtw #2
    //     0x441360: ldr             x3, [x3, #0x10]
    //     0x441364: ldur            w1, [x4, #0x1f]
    //     0x441368: add             x1, x1, HEAP, lsl #32
    //     0x44136c: ldr             x16, [PP, #0x1eb8]  ; [pp+0x1eb8] "debugLabel"
    //     0x441370: cmp             w1, w16
    //     0x441374: b.ne            #0x441390
    //     0x441378: ldur            w1, [x4, #0x23]
    //     0x44137c: add             x1, x1, HEAP, lsl #32
    //     0x441380: sub             w5, w0, w1
    //     0x441384: add             x0, fp, w5, sxtw #2
    //     0x441388: ldr             x0, [x0, #8]
    //     0x44138c: b               #0x441394
    //     0x441390: mov             x0, NULL
    //     0x441394: ldur            w1, [x4, #0xf]
    //     0x441398: cbnz            w1, #0x4413a4
    //     0x44139c: mov             x1, NULL
    //     0x4413a0: b               #0x4413b4
    //     0x4413a4: ldur            w1, [x4, #0x17]
    //     0x4413a8: add             x4, fp, w1, sxtw #2
    //     0x4413ac: ldr             x4, [x4, #0x10]
    //     0x4413b0: mov             x1, x4
    // 0x4413b4: CheckStackOverflow
    //     0x4413b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4413b8: cmp             SP, x16
    //     0x4413bc: b.ls            #0x4413dc
    // 0x4413c0: stp             x2, x1, [SP, #0x10]
    // 0x4413c4: stp             x0, x3, [SP]
    // 0x4413c8: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x4413c8: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x4413cc: r0 = compute()
    //     0x4413cc: bl              #0x4414a8  ; [package:flutter/src/foundation/_isolates_io.dart] ::compute
    // 0x4413d0: LeaveFrame
    //     0x4413d0: mov             SP, fp
    //     0x4413d4: ldp             fp, lr, [SP], #0x10
    // 0x4413d8: ret
    //     0x4413d8: ret             
    // 0x4413dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4413dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4413e0: b               #0x4413c0
  }
  [closure] static Future<Y1> compute<Y0, Y1>(dynamic, (dynamic, Y0) => FutureOr<Y1>, Y0, {String? debugLabel}) {
    // ** addr: 0x4413e4, size: 0xc4
    // 0x4413e4: EnterFrame
    //     0x4413e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4413e8: mov             fp, SP
    // 0x4413ec: AllocStack(0x20)
    //     0x4413ec: sub             SP, SP, #0x20
    // 0x4413f0: SetupParameters(dynamic _ /* r2 */, dynamic _ /* r3 */, dynamic _ /* r5 */, {dynamic debugLabel = Null /* r0 */})
    //     0x4413f0: ldur            w0, [x4, #0x13]
    //     0x4413f4: sub             x1, x0, #6
    //     0x4413f8: add             x2, fp, w1, sxtw #2
    //     0x4413fc: ldr             x2, [x2, #0x20]
    //     0x441400: add             x3, fp, w1, sxtw #2
    //     0x441404: ldr             x3, [x3, #0x18]
    //     0x441408: add             x5, fp, w1, sxtw #2
    //     0x44140c: ldr             x5, [x5, #0x10]
    //     0x441410: ldur            w1, [x4, #0x1f]
    //     0x441414: add             x1, x1, HEAP, lsl #32
    //     0x441418: ldr             x16, [PP, #0x1eb8]  ; [pp+0x1eb8] "debugLabel"
    //     0x44141c: cmp             w1, w16
    //     0x441420: b.ne            #0x44143c
    //     0x441424: ldur            w1, [x4, #0x23]
    //     0x441428: add             x1, x1, HEAP, lsl #32
    //     0x44142c: sub             w6, w0, w1
    //     0x441430: add             x0, fp, w6, sxtw #2
    //     0x441434: ldr             x0, [x0, #8]
    //     0x441438: b               #0x441440
    //     0x44143c: mov             x0, NULL
    //     0x441440: ldur            w1, [x4, #0xf]
    //     0x441444: cbnz            w1, #0x441450
    //     0x441448: mov             x1, NULL
    //     0x44144c: b               #0x441460
    //     0x441450: ldur            w1, [x4, #0x17]
    //     0x441454: add             x4, fp, w1, sxtw #2
    //     0x441458: ldr             x4, [x4, #0x10]
    //     0x44145c: mov             x1, x4
    //     0x441460: ldur            w4, [x2, #0xf]
    //     0x441464: add             x4, x4, HEAP, lsl #32
    //     0x441468: ldr             x16, [THR, #0x98]  ; THR::empty_type_arguments
    //     0x44146c: cmp             w4, w16
    //     0x441470: b.eq            #0x441478
    //     0x441474: mov             x1, x4
    // 0x441478: CheckStackOverflow
    //     0x441478: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x44147c: cmp             SP, x16
    //     0x441480: b.ls            #0x4414a0
    // 0x441484: stp             x3, x1, [SP, #0x10]
    // 0x441488: stp             x0, x5, [SP]
    // 0x44148c: r4 = const [0x2, 0x3, 0x3, 0x2, debugLabel, 0x2, null]
    //     0x44148c: ldr             x4, [PP, #0x3970]  ; [pp+0x3970] List(7) [0x2, 0x3, 0x3, 0x2, "debugLabel", 0x2, Null]
    // 0x441490: r0 = compute()
    //     0x441490: bl              #0x441340  ; [package:flutter/src/foundation/isolates.dart] ::compute
    // 0x441494: LeaveFrame
    //     0x441494: mov             SP, fp
    //     0x441498: ldp             fp, lr, [SP], #0x10
    // 0x44149c: ret
    //     0x44149c: ret             
    // 0x4414a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4414a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4414a4: b               #0x441484
  }
}

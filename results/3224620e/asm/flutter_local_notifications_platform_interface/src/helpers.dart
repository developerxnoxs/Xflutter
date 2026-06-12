// lib: , url: package:flutter_local_notifications_platform_interface/src/helpers.dart

// class id: 1049505, size: 0x8
class :: {

  static void validateId(int) {
    // ** addr: 0x8d3608, size: 0x74
    // 0x8d3608: EnterFrame
    //     0x8d3608: stp             fp, lr, [SP, #-0x10]!
    //     0x8d360c: mov             fp, SP
    // 0x8d3610: AllocStack(0x8)
    //     0x8d3610: sub             SP, SP, #8
    // 0x8d3614: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x8d3614: stur            x1, [fp, #-8]
    // 0x8d3618: r17 = 2147483647
    //     0x8d3618: orr             x17, xzr, #0x7fffffff
    // 0x8d361c: cmp             x1, x17
    // 0x8d3620: b.gt            #0x8d3640
    // 0x8d3624: r17 = -2147483648
    //     0x8d3624: orr             x17, xzr, #0xffffffff80000000
    // 0x8d3628: cmp             x1, x17
    // 0x8d362c: b.lt            #0x8d3640
    // 0x8d3630: r0 = Null
    //     0x8d3630: mov             x0, NULL
    // 0x8d3634: LeaveFrame
    //     0x8d3634: mov             SP, fp
    //     0x8d3638: ldp             fp, lr, [SP], #0x10
    // 0x8d363c: ret
    //     0x8d363c: ret             
    // 0x8d3640: r0 = ArgumentError()
    //     0x8d3640: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x8d3644: mov             x1, x0
    // 0x8d3648: r0 = "id"
    //     0x8d3648: ldr             x0, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x8d364c: StoreField: r1->field_13 = r0
    //     0x8d364c: stur            w0, [x1, #0x13]
    // 0x8d3650: r0 = "must fit within the size of a 32-bit integer i.e. in the range [-2^31, 2^31 - 1]"
    //     0x8d3650: add             x0, PP, #0x1e, lsl #12  ; [pp+0x1e110] "must fit within the size of a 32-bit integer i.e. in the range [-2^31, 2^31 - 1]"
    //     0x8d3654: ldr             x0, [x0, #0x110]
    // 0x8d3658: ArrayStore: r1[0] = r0  ; List_4
    //     0x8d3658: stur            w0, [x1, #0x17]
    // 0x8d365c: ldur            x0, [fp, #-8]
    // 0x8d3660: lsl             x2, x0, #1
    // 0x8d3664: StoreField: r1->field_f = r2
    //     0x8d3664: stur            w2, [x1, #0xf]
    // 0x8d3668: r0 = true
    //     0x8d3668: add             x0, NULL, #0x20  ; true
    // 0x8d366c: StoreField: r1->field_b = r0
    //     0x8d366c: stur            w0, [x1, #0xb]
    // 0x8d3670: mov             x0, x1
    // 0x8d3674: r0 = Throw()
    //     0x8d3674: bl              #0x974e90  ; ThrowStub
    // 0x8d3678: brk             #0
  }
}

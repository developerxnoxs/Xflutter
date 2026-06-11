// lib: , url: package:crypto_stuff/scaffold_messenger_helper.dart

// class id: 1048750, size: 0x8
class :: {
}

// class id: 4320, size: 0x8, field offset: 0x8
abstract class ScaffoldMessengerHelper extends Object {

  static _ showMessage(/* No info */) {
    // ** addr: 0x4a323c, size: 0x74
    // 0x4a323c: EnterFrame
    //     0x4a323c: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3240: mov             fp, SP
    // 0x4a3244: AllocStack(0x58)
    //     0x4a3244: sub             SP, SP, #0x58
    // 0x4a3248: SetupParameters(dynamic _ /* r1 => r0, fp-0x48 */, dynamic _ /* r2 => r2, fp-0x50 */)
    //     0x4a3248: mov             x0, x1
    //     0x4a324c: stur            x1, [fp, #-0x48]
    //     0x4a3250: stur            x2, [fp, #-0x50]
    // 0x4a3254: CheckStackOverflow
    //     0x4a3254: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3258: cmp             SP, x16
    //     0x4a325c: b.ls            #0x4a32a8
    // 0x4a3260: cmp             w0, NULL
    // 0x4a3264: b.ne            #0x4a3278
    // 0x4a3268: r0 = Null
    //     0x4a3268: mov             x0, NULL
    // 0x4a326c: LeaveFrame
    //     0x4a326c: mov             SP, fp
    //     0x4a3270: ldp             fp, lr, [SP], #0x10
    // 0x4a3274: ret
    //     0x4a3274: ret             
    // 0x4a3278: mov             x1, x0
    // 0x4a327c: r0 = of()
    //     0x4a327c: bl              #0x4a4158  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x4a3280: mov             x1, x0
    // 0x4a3284: ldur            x2, [fp, #-0x50]
    // 0x4a3288: stur            x0, [fp, #-0x58]
    // 0x4a328c: r0 = ScaffoldMessengerStateExtension.showSimply()
    //     0x4a328c: bl              #0x4a32b0  ; [package:crypto_stuff/scaffold_messenger_state_extension.dart] ::ScaffoldMessengerStateExtension.showSimply
    // 0x4a3290: b               #0x4a3298
    // 0x4a3294: sub             SP, fp, #0x58
    // 0x4a3298: r0 = Null
    //     0x4a3298: mov             x0, NULL
    // 0x4a329c: LeaveFrame
    //     0x4a329c: mov             SP, fp
    //     0x4a32a0: ldp             fp, lr, [SP], #0x10
    // 0x4a32a4: ret
    //     0x4a32a4: ret             
    // 0x4a32a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a32a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a32ac: b               #0x4a3260
  }
}

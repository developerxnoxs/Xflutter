// lib: , url: package:firebase_ui_shared/src/platform_widget.dart

// class id: 1049014, size: 0x8
class :: {
}

// class id: 3207, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class PlatformWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f5004, size: 0xd0
    // 0x7f5004: EnterFrame
    //     0x7f5004: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5008: mov             fp, SP
    // 0x7f500c: AllocStack(0x10)
    //     0x7f500c: sub             SP, SP, #0x10
    // 0x7f5010: SetupParameters(PlatformWidget this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f5010: mov             x0, x2
    //     0x7f5014: stur            x2, [fp, #-0x10]
    //     0x7f5018: mov             x2, x1
    //     0x7f501c: stur            x1, [fp, #-8]
    // 0x7f5020: CheckStackOverflow
    //     0x7f5020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5024: cmp             SP, x16
    //     0x7f5028: b.ls            #0x7f50cc
    // 0x7f502c: mov             x1, x0
    // 0x7f5030: r0 = maybeOf()
    //     0x7f5030: bl              #0x739788  ; [package:flutter/src/cupertino/interface_level.dart] CupertinoUserInterfaceLevel::maybeOf
    // 0x7f5034: cmp             w0, NULL
    // 0x7f5038: b.eq            #0x7f5064
    // 0x7f503c: ldur            x3, [fp, #-8]
    // 0x7f5040: r0 = LoadClassIdInstr(r3)
    //     0x7f5040: ldur            x0, [x3, #-1]
    //     0x7f5044: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5048: mov             x1, x3
    // 0x7f504c: ldur            x2, [fp, #-0x10]
    // 0x7f5050: r0 = GDT[cid_x0 + 0xf8d]()
    //     0x7f5050: add             lr, x0, #0xf8d
    //     0x7f5054: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5058: blr             lr
    // 0x7f505c: mov             x3, x0
    // 0x7f5060: b               #0x7f5088
    // 0x7f5064: ldur            x3, [fp, #-8]
    // 0x7f5068: r0 = LoadClassIdInstr(r3)
    //     0x7f5068: ldur            x0, [x3, #-1]
    //     0x7f506c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5070: mov             x1, x3
    // 0x7f5074: ldur            x2, [fp, #-0x10]
    // 0x7f5078: r0 = GDT[cid_x0 + 0xf40]()
    //     0x7f5078: add             lr, x0, #0xf40
    //     0x7f507c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5080: blr             lr
    // 0x7f5084: mov             x3, x0
    // 0x7f5088: ldur            x1, [fp, #-8]
    // 0x7f508c: stur            x3, [fp, #-0x10]
    // 0x7f5090: r0 = LoadClassIdInstr(r1)
    //     0x7f5090: ldur            x0, [x1, #-1]
    //     0x7f5094: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5098: mov             x2, x3
    // 0x7f509c: r0 = GDT[cid_x0 + 0xf1b]()
    //     0x7f509c: add             lr, x0, #0xf1b
    //     0x7f50a0: ldr             lr, [x21, lr, lsl #3]
    //     0x7f50a4: blr             lr
    // 0x7f50a8: cmp             w0, NULL
    // 0x7f50ac: b.ne            #0x7f50c0
    // 0x7f50b0: ldur            x0, [fp, #-0x10]
    // 0x7f50b4: LeaveFrame
    //     0x7f50b4: mov             SP, fp
    //     0x7f50b8: ldp             fp, lr, [SP], #0x10
    // 0x7f50bc: ret
    //     0x7f50bc: ret             
    // 0x7f50c0: LeaveFrame
    //     0x7f50c0: mov             SP, fp
    //     0x7f50c4: ldp             fp, lr, [SP], #0x10
    // 0x7f50c8: ret
    //     0x7f50c8: ret             
    // 0x7f50cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f50cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f50d0: b               #0x7f502c
  }
}

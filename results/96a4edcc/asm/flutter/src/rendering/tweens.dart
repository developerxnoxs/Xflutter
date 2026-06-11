// lib: , url: package:flutter/src/rendering/tweens.dart

// class id: 1049298, size: 0x8
class :: {
}

// class id: 2157, size: 0x14, field offset: 0x14
class AlignmentGeometryTween extends Tween<dynamic> {

  _ lerp(/* No info */) {
    // ** addr: 0x602cc8, size: 0x40
    // 0x602cc8: EnterFrame
    //     0x602cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x602ccc: mov             fp, SP
    // 0x602cd0: CheckStackOverflow
    //     0x602cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602cd4: cmp             SP, x16
    //     0x602cd8: b.ls            #0x602d00
    // 0x602cdc: LoadField: r0 = r1->field_b
    //     0x602cdc: ldur            w0, [x1, #0xb]
    // 0x602ce0: DecompressPointer r0
    //     0x602ce0: add             x0, x0, HEAP, lsl #32
    // 0x602ce4: LoadField: r2 = r1->field_f
    //     0x602ce4: ldur            w2, [x1, #0xf]
    // 0x602ce8: DecompressPointer r2
    //     0x602ce8: add             x2, x2, HEAP, lsl #32
    // 0x602cec: mov             x1, x0
    // 0x602cf0: r0 = lerp()
    //     0x602cf0: bl              #0x5fc114  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x602cf4: LeaveFrame
    //     0x602cf4: mov             SP, fp
    //     0x602cf8: ldp             fp, lr, [SP], #0x10
    // 0x602cfc: ret
    //     0x602cfc: ret             
    // 0x602d00: r0 = StackOverflowSharedWithFPURegs()
    //     0x602d00: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x602d04: b               #0x602cdc
  }
}

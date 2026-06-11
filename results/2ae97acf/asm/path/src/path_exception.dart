// lib: , url: package:path/src/path_exception.dart

// class id: 1049703, size: 0x8
class :: {
}

// class id: 503, size: 0xc, field offset: 0x8
class PathException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x8301fc, size: 0x5c
    // 0x8301fc: EnterFrame
    //     0x8301fc: stp             fp, lr, [SP, #-0x10]!
    //     0x830200: mov             fp, SP
    // 0x830204: AllocStack(0x8)
    //     0x830204: sub             SP, SP, #8
    // 0x830208: CheckStackOverflow
    //     0x830208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x83020c: cmp             SP, x16
    //     0x830210: b.ls            #0x830250
    // 0x830214: r1 = Null
    //     0x830214: mov             x1, NULL
    // 0x830218: r2 = 4
    //     0x830218: movz            x2, #0x4
    // 0x83021c: r0 = AllocateArray()
    //     0x83021c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x830220: r16 = "PathException: "
    //     0x830220: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a2f8] "PathException: "
    //     0x830224: ldr             x16, [x16, #0x2f8]
    // 0x830228: StoreField: r0->field_f = r16
    //     0x830228: stur            w16, [x0, #0xf]
    // 0x83022c: ldr             x1, [fp, #0x10]
    // 0x830230: LoadField: r2 = r1->field_7
    //     0x830230: ldur            w2, [x1, #7]
    // 0x830234: DecompressPointer r2
    //     0x830234: add             x2, x2, HEAP, lsl #32
    // 0x830238: StoreField: r0->field_13 = r2
    //     0x830238: stur            w2, [x0, #0x13]
    // 0x83023c: str             x0, [SP]
    // 0x830240: r0 = _interpolate()
    //     0x830240: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x830244: LeaveFrame
    //     0x830244: mov             SP, fp
    //     0x830248: ldp             fp, lr, [SP], #0x10
    // 0x83024c: ret
    //     0x83024c: ret             
    // 0x830250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830250: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830254: b               #0x830214
  }
}

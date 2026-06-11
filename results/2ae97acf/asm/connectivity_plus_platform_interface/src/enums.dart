// lib: , url: package:connectivity_plus_platform_interface/src/enums.dart

// class id: 1048648, size: 0x8
class :: {
}

// class id: 5791, size: 0x14, field offset: 0x14
enum ConnectivityResult extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86bd50, size: 0x64
    // 0x86bd50: EnterFrame
    //     0x86bd50: stp             fp, lr, [SP, #-0x10]!
    //     0x86bd54: mov             fp, SP
    // 0x86bd58: AllocStack(0x10)
    //     0x86bd58: sub             SP, SP, #0x10
    // 0x86bd5c: SetupParameters(ConnectivityResult this /* r1 => r0, fp-0x8 */)
    //     0x86bd5c: mov             x0, x1
    //     0x86bd60: stur            x1, [fp, #-8]
    // 0x86bd64: CheckStackOverflow
    //     0x86bd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bd68: cmp             SP, x16
    //     0x86bd6c: b.ls            #0x86bdac
    // 0x86bd70: r1 = Null
    //     0x86bd70: mov             x1, NULL
    // 0x86bd74: r2 = 4
    //     0x86bd74: movz            x2, #0x4
    // 0x86bd78: r0 = AllocateArray()
    //     0x86bd78: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86bd7c: r16 = "ConnectivityResult."
    //     0x86bd7c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4d8] "ConnectivityResult."
    //     0x86bd80: ldr             x16, [x16, #0x4d8]
    // 0x86bd84: StoreField: r0->field_f = r16
    //     0x86bd84: stur            w16, [x0, #0xf]
    // 0x86bd88: ldur            x1, [fp, #-8]
    // 0x86bd8c: LoadField: r2 = r1->field_f
    //     0x86bd8c: ldur            w2, [x1, #0xf]
    // 0x86bd90: DecompressPointer r2
    //     0x86bd90: add             x2, x2, HEAP, lsl #32
    // 0x86bd94: StoreField: r0->field_13 = r2
    //     0x86bd94: stur            w2, [x0, #0x13]
    // 0x86bd98: str             x0, [SP]
    // 0x86bd9c: r0 = _interpolate()
    //     0x86bd9c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86bda0: LeaveFrame
    //     0x86bda0: mov             SP, fp
    //     0x86bda4: ldp             fp, lr, [SP], #0x10
    // 0x86bda8: ret
    //     0x86bda8: ret             
    // 0x86bdac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bdac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bdb0: b               #0x86bd70
  }
}

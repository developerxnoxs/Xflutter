// lib: , url: package:confetti/src/enums/confetti_controller_state.dart

// class id: 1048642, size: 0x8
class :: {
}

// class id: 5793, size: 0x14, field offset: 0x14
enum ConfettiControllerState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86bc88, size: 0x64
    // 0x86bc88: EnterFrame
    //     0x86bc88: stp             fp, lr, [SP, #-0x10]!
    //     0x86bc8c: mov             fp, SP
    // 0x86bc90: AllocStack(0x10)
    //     0x86bc90: sub             SP, SP, #0x10
    // 0x86bc94: SetupParameters(ConfettiControllerState this /* r1 => r0, fp-0x8 */)
    //     0x86bc94: mov             x0, x1
    //     0x86bc98: stur            x1, [fp, #-8]
    // 0x86bc9c: CheckStackOverflow
    //     0x86bc9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bca0: cmp             SP, x16
    //     0x86bca4: b.ls            #0x86bce4
    // 0x86bca8: r1 = Null
    //     0x86bca8: mov             x1, NULL
    // 0x86bcac: r2 = 4
    //     0x86bcac: movz            x2, #0x4
    // 0x86bcb0: r0 = AllocateArray()
    //     0x86bcb0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86bcb4: r16 = "ConfettiControllerState."
    //     0x86bcb4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a4e0] "ConfettiControllerState."
    //     0x86bcb8: ldr             x16, [x16, #0x4e0]
    // 0x86bcbc: StoreField: r0->field_f = r16
    //     0x86bcbc: stur            w16, [x0, #0xf]
    // 0x86bcc0: ldur            x1, [fp, #-8]
    // 0x86bcc4: LoadField: r2 = r1->field_f
    //     0x86bcc4: ldur            w2, [x1, #0xf]
    // 0x86bcc8: DecompressPointer r2
    //     0x86bcc8: add             x2, x2, HEAP, lsl #32
    // 0x86bccc: StoreField: r0->field_13 = r2
    //     0x86bccc: stur            w2, [x0, #0x13]
    // 0x86bcd0: str             x0, [SP]
    // 0x86bcd4: r0 = _interpolate()
    //     0x86bcd4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86bcd8: LeaveFrame
    //     0x86bcd8: mov             SP, fp
    //     0x86bcdc: ldp             fp, lr, [SP], #0x10
    // 0x86bce0: ret
    //     0x86bce0: ret             
    // 0x86bce4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bce4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bce8: b               #0x86bca8
  }
}

// lib: , url: package:stack_trace/src/utils.dart

// class id: 1049856, size: 0x8
class :: {

  static late final RegExp vmChainGap; // offset: 0x10e0

  static RegExp vmChainGap() {
    // ** addr: 0x4a6b54, size: 0x54
    // 0x4a6b54: EnterFrame
    //     0x4a6b54: stp             fp, lr, [SP, #-0x10]!
    //     0x4a6b58: mov             fp, SP
    // 0x4a6b5c: AllocStack(0x30)
    //     0x4a6b5c: sub             SP, SP, #0x30
    // 0x4a6b60: CheckStackOverflow
    //     0x4a6b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a6b64: cmp             SP, x16
    //     0x4a6b68: b.ls            #0x4a6ba0
    // 0x4a6b6c: r16 = "^<asynchronous suspension>\\n\?$"
    //     0x4a6b6c: ldr             x16, [PP, #0x6430]  ; [pp+0x6430] "^<asynchronous suspension>\\n\?$"
    // 0x4a6b70: stp             x16, NULL, [SP, #0x20]
    // 0x4a6b74: r16 = true
    //     0x4a6b74: add             x16, NULL, #0x20  ; true
    // 0x4a6b78: r30 = true
    //     0x4a6b78: add             lr, NULL, #0x20  ; true
    // 0x4a6b7c: stp             lr, x16, [SP, #0x10]
    // 0x4a6b80: r16 = false
    //     0x4a6b80: add             x16, NULL, #0x30  ; false
    // 0x4a6b84: r30 = false
    //     0x4a6b84: add             lr, NULL, #0x30  ; false
    // 0x4a6b88: stp             lr, x16, [SP]
    // 0x4a6b8c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x4a6b8c: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x4a6b90: r0 = _RegExp()
    //     0x4a6b90: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x4a6b94: LeaveFrame
    //     0x4a6b94: mov             SP, fp
    //     0x4a6b98: ldp             fp, lr, [SP], #0x10
    // 0x4a6b9c: ret
    //     0x4a6b9c: ret             
    // 0x4a6ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a6ba0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a6ba4: b               #0x4a6b6c
  }
}

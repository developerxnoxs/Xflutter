// lib: , url: package:flutter/src/widgets/spell_check.dart

// class id: 1049455, size: 0x8
class :: {
}

// class id: 1276, size: 0x1c, field offset: 0x8
//   const constructor, 
class SpellCheckConfiguration extends Object {

  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0x865c28, size: 0x60
    // 0x865c28: EnterFrame
    //     0x865c28: stp             fp, lr, [SP, #-0x10]!
    //     0x865c2c: mov             fp, SP
    // 0x865c30: AllocStack(0x10)
    //     0x865c30: sub             SP, SP, #0x10
    // 0x865c34: CheckStackOverflow
    //     0x865c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x865c38: cmp             SP, x16
    //     0x865c3c: b.ls            #0x865c80
    // 0x865c40: r16 = false
    //     0x865c40: add             x16, NULL, #0x30  ; false
    // 0x865c44: stp             x16, NULL, [SP]
    // 0x865c48: r1 = Null
    //     0x865c48: mov             x1, NULL
    // 0x865c4c: r2 = Null
    //     0x865c4c: mov             x2, NULL
    // 0x865c50: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x865c50: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x865c54: ldr             x4, [x4, #0xe8]
    // 0x865c58: r0 = hash()
    //     0x865c58: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x865c5c: mov             x2, x0
    // 0x865c60: r0 = BoxInt64Instr(r2)
    //     0x865c60: sbfiz           x0, x2, #1, #0x1f
    //     0x865c64: cmp             x2, x0, asr #1
    //     0x865c68: b.eq            #0x865c74
    //     0x865c6c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x865c70: stur            x2, [x0, #7]
    // 0x865c74: LeaveFrame
    //     0x865c74: mov             SP, fp
    //     0x865c78: ldp             fp, lr, [SP], #0x10
    // 0x865c7c: ret
    //     0x865c7c: ret             
    // 0x865c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x865c80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x865c84: b               #0x865c40
  }
  _ ==(/* No info */) {
    // ** addr: 0x90e8c8, size: 0xb0
    // 0x90e8c8: EnterFrame
    //     0x90e8c8: stp             fp, lr, [SP, #-0x10]!
    //     0x90e8cc: mov             fp, SP
    // 0x90e8d0: AllocStack(0x10)
    //     0x90e8d0: sub             SP, SP, #0x10
    // 0x90e8d4: CheckStackOverflow
    //     0x90e8d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90e8d8: cmp             SP, x16
    //     0x90e8dc: b.ls            #0x90e970
    // 0x90e8e0: ldr             x0, [fp, #0x10]
    // 0x90e8e4: cmp             w0, NULL
    // 0x90e8e8: b.ne            #0x90e8fc
    // 0x90e8ec: r0 = false
    //     0x90e8ec: add             x0, NULL, #0x30  ; false
    // 0x90e8f0: LeaveFrame
    //     0x90e8f0: mov             SP, fp
    //     0x90e8f4: ldp             fp, lr, [SP], #0x10
    // 0x90e8f8: ret
    //     0x90e8f8: ret             
    // 0x90e8fc: str             x0, [SP]
    // 0x90e900: r0 = runtimeType()
    //     0x90e900: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x90e904: r1 = LoadClassIdInstr(r0)
    //     0x90e904: ldur            x1, [x0, #-1]
    //     0x90e908: ubfx            x1, x1, #0xc, #0x14
    // 0x90e90c: r16 = SpellCheckConfiguration
    //     0x90e90c: add             x16, PP, #0x23, lsl #12  ; [pp+0x23698] Type: SpellCheckConfiguration
    //     0x90e910: ldr             x16, [x16, #0x698]
    // 0x90e914: stp             x16, x0, [SP]
    // 0x90e918: mov             x0, x1
    // 0x90e91c: mov             lr, x0
    // 0x90e920: ldr             lr, [x21, lr, lsl #3]
    // 0x90e924: blr             lr
    // 0x90e928: tbz             w0, #4, #0x90e93c
    // 0x90e92c: r0 = false
    //     0x90e92c: add             x0, NULL, #0x30  ; false
    // 0x90e930: LeaveFrame
    //     0x90e930: mov             SP, fp
    //     0x90e934: ldp             fp, lr, [SP], #0x10
    // 0x90e938: ret
    //     0x90e938: ret             
    // 0x90e93c: ldr             x1, [fp, #0x10]
    // 0x90e940: r2 = 60
    //     0x90e940: movz            x2, #0x3c
    // 0x90e944: branchIfSmi(r1, 0x90e950)
    //     0x90e944: tbz             w1, #0, #0x90e950
    // 0x90e948: r2 = LoadClassIdInstr(r1)
    //     0x90e948: ldur            x2, [x1, #-1]
    //     0x90e94c: ubfx            x2, x2, #0xc, #0x14
    // 0x90e950: cmp             x2, #0x4fc
    // 0x90e954: b.ne            #0x90e960
    // 0x90e958: r0 = true
    //     0x90e958: add             x0, NULL, #0x20  ; true
    // 0x90e95c: b               #0x90e964
    // 0x90e960: r0 = false
    //     0x90e960: add             x0, NULL, #0x30  ; false
    // 0x90e964: LeaveFrame
    //     0x90e964: mov             SP, fp
    //     0x90e968: ldp             fp, lr, [SP], #0x10
    // 0x90e96c: ret
    //     0x90e96c: ret             
    // 0x90e970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90e970: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90e974: b               #0x90e8e0
  }
}

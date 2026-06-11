// lib: , url: package:characters/src/extensions.dart

// class id: 1048620, size: 0x8
class :: {

  static _ StringCharacters.characters(/* No info */) {
    // ** addr: 0x4598b4, size: 0x34
    // 0x4598b4: EnterFrame
    //     0x4598b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4598b8: mov             fp, SP
    // 0x4598bc: mov             x2, x1
    // 0x4598c0: CheckStackOverflow
    //     0x4598c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4598c4: cmp             SP, x16
    //     0x4598c8: b.ls            #0x4598e0
    // 0x4598cc: r1 = Null
    //     0x4598cc: mov             x1, NULL
    // 0x4598d0: r0 = Characters()
    //     0x4598d0: bl              #0x4598e8  ; [package:characters/src/characters.dart] Characters::Characters
    // 0x4598d4: LeaveFrame
    //     0x4598d4: mov             SP, fp
    //     0x4598d8: ldp             fp, lr, [SP], #0x10
    // 0x4598dc: ret
    //     0x4598dc: ret             
    // 0x4598e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4598e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4598e4: b               #0x4598cc
  }
}

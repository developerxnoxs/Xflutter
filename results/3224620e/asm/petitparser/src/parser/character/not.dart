// lib: , url: package:petitparser/src/parser/character/not.dart

// class id: 1049733, size: 0x8
class :: {
}

// class id: 459, size: 0xc, field offset: 0x8
//   const constructor, 
class NotCharacterPredicate extends CharacterPredicate {

  _ test(/* No info */) {
    // ** addr: 0x96489c, size: 0x58
    // 0x96489c: EnterFrame
    //     0x96489c: stp             fp, lr, [SP, #-0x10]!
    //     0x9648a0: mov             fp, SP
    // 0x9648a4: CheckStackOverflow
    //     0x9648a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9648a8: cmp             SP, x16
    //     0x9648ac: b.ls            #0x9648ec
    // 0x9648b0: LoadField: r0 = r1->field_7
    //     0x9648b0: ldur            w0, [x1, #7]
    // 0x9648b4: DecompressPointer r0
    //     0x9648b4: add             x0, x0, HEAP, lsl #32
    // 0x9648b8: r1 = LoadClassIdInstr(r0)
    //     0x9648b8: ldur            x1, [x0, #-1]
    //     0x9648bc: ubfx            x1, x1, #0xc, #0x14
    // 0x9648c0: mov             x16, x0
    // 0x9648c4: mov             x0, x1
    // 0x9648c8: mov             x1, x16
    // 0x9648cc: r0 = GDT[cid_x0 + -0xfff]()
    //     0x9648cc: sub             lr, x0, #0xfff
    //     0x9648d0: ldr             lr, [x21, lr, lsl #3]
    //     0x9648d4: blr             lr
    // 0x9648d8: eor             x1, x0, #0x10
    // 0x9648dc: mov             x0, x1
    // 0x9648e0: LeaveFrame
    //     0x9648e0: mov             SP, fp
    //     0x9648e4: ldp             fp, lr, [SP], #0x10
    // 0x9648e8: ret
    //     0x9648e8: ret             
    // 0x9648ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9648ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9648f0: b               #0x9648b0
  }
}

// lib: , url: package:flutter/src/services/raw_keyboard_linux.dart

// class id: 1049334, size: 0x8
class :: {
}

// class id: 1473, size: 0x8, field offset: 0x8
class GtkKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0x94b1fc, size: 0xc
    // 0x94b1fc: r0 = 90194313216
    //     0x94b1fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6e0] IMM: 0x1500000000
    //     0x94b200: ldr             x0, [x0, #0x6e0]
    // 0x94b204: ret
    //     0x94b204: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x94d590, size: 0x4c
    // 0x94d590: EnterFrame
    //     0x94d590: stp             fp, lr, [SP, #-0x10]!
    //     0x94d594: mov             fp, SP
    // 0x94d598: CheckStackOverflow
    //     0x94d598: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d59c: cmp             SP, x16
    //     0x94d5a0: b.ls            #0x94d5d4
    // 0x94d5a4: r0 = BoxInt64Instr(r2)
    //     0x94d5a4: sbfiz           x0, x2, #1, #0x1f
    //     0x94d5a8: cmp             x2, x0, asr #1
    //     0x94d5ac: b.eq            #0x94d5b8
    //     0x94d5b0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94d5b4: stur            x2, [x0, #7]
    // 0x94d5b8: mov             x2, x0
    // 0x94d5bc: r1 = _ConstMap len:171
    //     0x94d5bc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6e8] Map<int, LogicalKeyboardKey>(171)
    //     0x94d5c0: ldr             x1, [x1, #0x6e8]
    // 0x94d5c4: r0 = []()
    //     0x94d5c4: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x94d5c8: LeaveFrame
    //     0x94d5c8: mov             SP, fp
    //     0x94d5cc: ldp             fp, lr, [SP], #0x10
    // 0x94d5d0: ret
    //     0x94d5d0: ret             
    // 0x94d5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d5d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d5d8: b               #0x94d5a4
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x94d628, size: 0x4c
    // 0x94d628: EnterFrame
    //     0x94d628: stp             fp, lr, [SP, #-0x10]!
    //     0x94d62c: mov             fp, SP
    // 0x94d630: CheckStackOverflow
    //     0x94d630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d634: cmp             SP, x16
    //     0x94d638: b.ls            #0x94d66c
    // 0x94d63c: r0 = BoxInt64Instr(r2)
    //     0x94d63c: sbfiz           x0, x2, #1, #0x1f
    //     0x94d640: cmp             x2, x0, asr #1
    //     0x94d644: b.eq            #0x94d650
    //     0x94d648: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94d64c: stur            x2, [x0, #7]
    // 0x94d650: mov             x2, x0
    // 0x94d654: r1 = _ConstMap len:25
    //     0x94d654: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] Map<int, LogicalKeyboardKey>(25)
    //     0x94d658: ldr             x1, [x1, #0x6f0]
    // 0x94d65c: r0 = []()
    //     0x94d65c: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x94d660: LeaveFrame
    //     0x94d660: mov             SP, fp
    //     0x94d664: ldp             fp, lr, [SP], #0x10
    // 0x94d668: ret
    //     0x94d668: ret             
    // 0x94d66c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d66c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d670: b               #0x94d63c
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x94d840, size: 0x200
    // 0x94d840: r17 = 65505
    //     0x94d840: movz            x17, #0xffe1
    // 0x94d844: cmp             x6, x17
    // 0x94d848: b.eq            #0x94d858
    // 0x94d84c: r17 = 65506
    //     0x94d84c: movz            x17, #0xffe2
    // 0x94d850: cmp             x6, x17
    // 0x94d854: b.ne            #0x94d860
    // 0x94d858: r1 = 1
    //     0x94d858: movz            x1, #0x1
    // 0x94d85c: b               #0x94d8f8
    // 0x94d860: r17 = 65507
    //     0x94d860: movz            x17, #0xffe3
    // 0x94d864: cmp             x6, x17
    // 0x94d868: b.eq            #0x94d878
    // 0x94d86c: r17 = 65508
    //     0x94d86c: movz            x17, #0xffe4
    // 0x94d870: cmp             x6, x17
    // 0x94d874: b.ne            #0x94d880
    // 0x94d878: r1 = 4
    //     0x94d878: movz            x1, #0x4
    // 0x94d87c: b               #0x94d8f8
    // 0x94d880: r17 = 65513
    //     0x94d880: movz            x17, #0xffe9
    // 0x94d884: cmp             x6, x17
    // 0x94d888: b.eq            #0x94d898
    // 0x94d88c: r17 = 65514
    //     0x94d88c: movz            x17, #0xffea
    // 0x94d890: cmp             x6, x17
    // 0x94d894: b.ne            #0x94d8a0
    // 0x94d898: r1 = 8
    //     0x94d898: movz            x1, #0x8
    // 0x94d89c: b               #0x94d8f8
    // 0x94d8a0: r17 = 65515
    //     0x94d8a0: movz            x17, #0xffeb
    // 0x94d8a4: cmp             x6, x17
    // 0x94d8a8: b.eq            #0x94d8b8
    // 0x94d8ac: r17 = 65516
    //     0x94d8ac: movz            x17, #0xffec
    // 0x94d8b0: cmp             x6, x17
    // 0x94d8b4: b.ne            #0x94d8c0
    // 0x94d8b8: r1 = 67108864
    //     0x94d8b8: orr             x1, xzr, #0x4000000
    // 0x94d8bc: b               #0x94d8f8
    // 0x94d8c0: r17 = 65509
    //     0x94d8c0: movz            x17, #0xffe5
    // 0x94d8c4: cmp             x6, x17
    // 0x94d8c8: b.eq            #0x94d8d8
    // 0x94d8cc: r17 = 65510
    //     0x94d8cc: movz            x17, #0xffe6
    // 0x94d8d0: cmp             x6, x17
    // 0x94d8d4: b.ne            #0x94d8e0
    // 0x94d8d8: r1 = 2
    //     0x94d8d8: movz            x1, #0x2
    // 0x94d8dc: b               #0x94d8f8
    // 0x94d8e0: r17 = 65407
    //     0x94d8e0: movz            x17, #0xff7f
    // 0x94d8e4: cmp             x6, x17
    // 0x94d8e8: b.ne            #0x94d8f4
    // 0x94d8ec: r1 = 16
    //     0x94d8ec: movz            x1, #0x10
    // 0x94d8f0: b               #0x94d8f8
    // 0x94d8f4: r1 = 0
    //     0x94d8f4: movz            x1, #0
    // 0x94d8f8: tbnz            w5, #4, #0x94d908
    // 0x94d8fc: orr             x4, x3, x1
    // 0x94d900: mov             x1, x4
    // 0x94d904: b               #0x94d910
    // 0x94d908: mvn             x4, x1
    // 0x94d90c: and             x1, x3, x4
    // 0x94d910: LoadField: r3 = r2->field_7
    //     0x94d910: ldur            x3, [x2, #7]
    // 0x94d914: cmp             x3, #4
    // 0x94d918: b.gt            #0x94d9f0
    // 0x94d91c: cmp             x3, #2
    // 0x94d920: b.gt            #0x94d9a0
    // 0x94d924: cmp             x3, #1
    // 0x94d928: b.gt            #0x94d97c
    // 0x94d92c: cmp             x3, #0
    // 0x94d930: b.gt            #0x94d958
    // 0x94d934: mov             x2, x1
    // 0x94d938: ubfx            x2, x2, #0, #0x20
    // 0x94d93c: and             w4, w2, #4
    // 0x94d940: cbnz            w4, #0x94d94c
    // 0x94d944: r2 = false
    //     0x94d944: add             x2, NULL, #0x30  ; false
    // 0x94d948: b               #0x94d950
    // 0x94d94c: r2 = true
    //     0x94d94c: add             x2, NULL, #0x20  ; true
    // 0x94d950: mov             x0, x2
    // 0x94d954: b               #0x94da3c
    // 0x94d958: mov             x2, x1
    // 0x94d95c: ubfx            x2, x2, #0, #0x20
    // 0x94d960: and             w4, w2, #1
    // 0x94d964: cbnz            w4, #0x94d970
    // 0x94d968: r2 = false
    //     0x94d968: add             x2, NULL, #0x30  ; false
    // 0x94d96c: b               #0x94d974
    // 0x94d970: r2 = true
    //     0x94d970: add             x2, NULL, #0x20  ; true
    // 0x94d974: mov             x0, x2
    // 0x94d978: b               #0x94da3c
    // 0x94d97c: mov             x2, x1
    // 0x94d980: ubfx            x2, x2, #0, #0x20
    // 0x94d984: and             w4, w2, #8
    // 0x94d988: cbnz            w4, #0x94d994
    // 0x94d98c: r2 = false
    //     0x94d98c: add             x2, NULL, #0x30  ; false
    // 0x94d990: b               #0x94d998
    // 0x94d994: r2 = true
    //     0x94d994: add             x2, NULL, #0x20  ; true
    // 0x94d998: mov             x0, x2
    // 0x94d99c: b               #0x94da3c
    // 0x94d9a0: cmp             x3, #3
    // 0x94d9a4: b.gt            #0x94d9cc
    // 0x94d9a8: mov             x2, x1
    // 0x94d9ac: ubfx            x2, x2, #0, #0x20
    // 0x94d9b0: and             w4, w2, #0x4000000
    // 0x94d9b4: cbnz            w4, #0x94d9c0
    // 0x94d9b8: r2 = false
    //     0x94d9b8: add             x2, NULL, #0x30  ; false
    // 0x94d9bc: b               #0x94d9c4
    // 0x94d9c0: r2 = true
    //     0x94d9c0: add             x2, NULL, #0x20  ; true
    // 0x94d9c4: mov             x0, x2
    // 0x94d9c8: b               #0x94da3c
    // 0x94d9cc: mov             x2, x1
    // 0x94d9d0: ubfx            x2, x2, #0, #0x20
    // 0x94d9d4: and             w4, w2, #2
    // 0x94d9d8: cbnz            w4, #0x94d9e4
    // 0x94d9dc: r2 = false
    //     0x94d9dc: add             x2, NULL, #0x30  ; false
    // 0x94d9e0: b               #0x94d9e8
    // 0x94d9e4: r2 = true
    //     0x94d9e4: add             x2, NULL, #0x20  ; true
    // 0x94d9e8: mov             x0, x2
    // 0x94d9ec: b               #0x94da3c
    // 0x94d9f0: cmp             x3, #6
    // 0x94d9f4: b.gt            #0x94da28
    // 0x94d9f8: cmp             x3, #5
    // 0x94d9fc: b.gt            #0x94da20
    // 0x94da00: ubfx            x1, x1, #0, #0x20
    // 0x94da04: and             w2, w1, #0x10
    // 0x94da08: cbnz            w2, #0x94da14
    // 0x94da0c: r1 = false
    //     0x94da0c: add             x1, NULL, #0x30  ; false
    // 0x94da10: b               #0x94da18
    // 0x94da14: r1 = true
    //     0x94da14: add             x1, NULL, #0x20  ; true
    // 0x94da18: mov             x0, x1
    // 0x94da1c: b               #0x94da3c
    // 0x94da20: r0 = false
    //     0x94da20: add             x0, NULL, #0x30  ; false
    // 0x94da24: b               #0x94da3c
    // 0x94da28: cmp             x3, #7
    // 0x94da2c: b.gt            #0x94da38
    // 0x94da30: r0 = false
    //     0x94da30: add             x0, NULL, #0x30  ; false
    // 0x94da34: b               #0x94da3c
    // 0x94da38: r0 = false
    //     0x94da38: add             x0, NULL, #0x30  ; false
    // 0x94da3c: ret
    //     0x94da3c: ret             
  }
  _ getModifierSide(/* No info */) {
    // ** addr: 0x94da40, size: 0x8
    // 0x94da40: r0 = Instance_KeyboardSide
    //     0x94da40: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x94da44: ret
    //     0x94da44: ret             
  }
}

// class id: 1474, size: 0x8, field offset: 0x8
class GLFWKeyHelper extends Object
    implements KeyHelper {

  get _ platformPlane(/* No info */) {
    // ** addr: 0x94b1f4, size: 0x8
    // 0x94b1f4: r0 = 103079215104
    //     0x94b1f4: orr             x0, xzr, #0x1800000000
    // 0x94b1f8: ret
    //     0x94b1f8: ret             
  }
  _ logicalKey(/* No info */) {
    // ** addr: 0x94d544, size: 0x4c
    // 0x94d544: EnterFrame
    //     0x94d544: stp             fp, lr, [SP, #-0x10]!
    //     0x94d548: mov             fp, SP
    // 0x94d54c: CheckStackOverflow
    //     0x94d54c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d550: cmp             SP, x16
    //     0x94d554: b.ls            #0x94d588
    // 0x94d558: r0 = BoxInt64Instr(r2)
    //     0x94d558: sbfiz           x0, x2, #1, #0x1f
    //     0x94d55c: cmp             x2, x0, asr #1
    //     0x94d560: b.eq            #0x94d56c
    //     0x94d564: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94d568: stur            x2, [x0, #7]
    // 0x94d56c: mov             x2, x0
    // 0x94d570: r1 = _ConstMap len:114
    //     0x94d570: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] Map<int, LogicalKeyboardKey>(114)
    //     0x94d574: ldr             x1, [x1, #0x6f8]
    // 0x94d578: r0 = []()
    //     0x94d578: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x94d57c: LeaveFrame
    //     0x94d57c: mov             SP, fp
    //     0x94d580: ldp             fp, lr, [SP], #0x10
    // 0x94d584: ret
    //     0x94d584: ret             
    // 0x94d588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d588: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d58c: b               #0x94d558
  }
  _ numpadKey(/* No info */) {
    // ** addr: 0x94d5dc, size: 0x4c
    // 0x94d5dc: EnterFrame
    //     0x94d5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x94d5e0: mov             fp, SP
    // 0x94d5e4: CheckStackOverflow
    //     0x94d5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d5e8: cmp             SP, x16
    //     0x94d5ec: b.ls            #0x94d620
    // 0x94d5f0: r0 = BoxInt64Instr(r2)
    //     0x94d5f0: sbfiz           x0, x2, #1, #0x1f
    //     0x94d5f4: cmp             x2, x0, asr #1
    //     0x94d5f8: b.eq            #0x94d604
    //     0x94d5fc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94d600: stur            x2, [x0, #7]
    // 0x94d604: mov             x2, x0
    // 0x94d608: r1 = _ConstMap len:15
    //     0x94d608: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a700] Map<int, LogicalKeyboardKey>(15)
    //     0x94d60c: ldr             x1, [x1, #0x700]
    // 0x94d610: r0 = []()
    //     0x94d610: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x94d614: LeaveFrame
    //     0x94d614: mov             SP, fp
    //     0x94d618: ldp             fp, lr, [SP], #0x10
    // 0x94d61c: ret
    //     0x94d61c: ret             
    // 0x94d620: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d620: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d624: b               #0x94d5f0
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x94d674, size: 0x1cc
    // 0x94d674: cmp             x6, #0x154
    // 0x94d678: b.eq            #0x94d684
    // 0x94d67c: cmp             x6, #0x158
    // 0x94d680: b.ne            #0x94d68c
    // 0x94d684: r1 = 1
    //     0x94d684: movz            x1, #0x1
    // 0x94d688: b               #0x94d6f8
    // 0x94d68c: cmp             x6, #0x155
    // 0x94d690: b.eq            #0x94d69c
    // 0x94d694: cmp             x6, #0x159
    // 0x94d698: b.ne            #0x94d6a4
    // 0x94d69c: r1 = 2
    //     0x94d69c: movz            x1, #0x2
    // 0x94d6a0: b               #0x94d6f8
    // 0x94d6a4: cmp             x6, #0x156
    // 0x94d6a8: b.eq            #0x94d6b4
    // 0x94d6ac: cmp             x6, #0x15a
    // 0x94d6b0: b.ne            #0x94d6bc
    // 0x94d6b4: r1 = 4
    //     0x94d6b4: movz            x1, #0x4
    // 0x94d6b8: b               #0x94d6f8
    // 0x94d6bc: cmp             x6, #0x157
    // 0x94d6c0: b.eq            #0x94d6cc
    // 0x94d6c4: cmp             x6, #0x15b
    // 0x94d6c8: b.ne            #0x94d6d4
    // 0x94d6cc: r1 = 8
    //     0x94d6cc: movz            x1, #0x8
    // 0x94d6d0: b               #0x94d6f8
    // 0x94d6d4: cmp             x6, #0x118
    // 0x94d6d8: b.ne            #0x94d6e4
    // 0x94d6dc: r1 = 16
    //     0x94d6dc: movz            x1, #0x10
    // 0x94d6e0: b               #0x94d6f8
    // 0x94d6e4: cmp             x6, #0x11a
    // 0x94d6e8: b.ne            #0x94d6f4
    // 0x94d6ec: r1 = 32
    //     0x94d6ec: movz            x1, #0x20
    // 0x94d6f0: b               #0x94d6f8
    // 0x94d6f4: r1 = 0
    //     0x94d6f4: movz            x1, #0
    // 0x94d6f8: tbnz            w5, #4, #0x94d708
    // 0x94d6fc: orr             x4, x3, x1
    // 0x94d700: mov             x1, x4
    // 0x94d704: b               #0x94d710
    // 0x94d708: mvn             x4, x1
    // 0x94d70c: and             x1, x3, x4
    // 0x94d710: LoadField: r3 = r2->field_7
    //     0x94d710: ldur            x3, [x2, #7]
    // 0x94d714: cmp             x3, #4
    // 0x94d718: b.gt            #0x94d7f0
    // 0x94d71c: cmp             x3, #2
    // 0x94d720: b.gt            #0x94d7a0
    // 0x94d724: cmp             x3, #1
    // 0x94d728: b.gt            #0x94d77c
    // 0x94d72c: cmp             x3, #0
    // 0x94d730: b.gt            #0x94d758
    // 0x94d734: mov             x2, x1
    // 0x94d738: ubfx            x2, x2, #0, #0x20
    // 0x94d73c: and             w4, w2, #2
    // 0x94d740: cbnz            w4, #0x94d74c
    // 0x94d744: r2 = false
    //     0x94d744: add             x2, NULL, #0x30  ; false
    // 0x94d748: b               #0x94d750
    // 0x94d74c: r2 = true
    //     0x94d74c: add             x2, NULL, #0x20  ; true
    // 0x94d750: mov             x0, x2
    // 0x94d754: b               #0x94d83c
    // 0x94d758: mov             x2, x1
    // 0x94d75c: ubfx            x2, x2, #0, #0x20
    // 0x94d760: and             w4, w2, #1
    // 0x94d764: cbnz            w4, #0x94d770
    // 0x94d768: r2 = false
    //     0x94d768: add             x2, NULL, #0x30  ; false
    // 0x94d76c: b               #0x94d774
    // 0x94d770: r2 = true
    //     0x94d770: add             x2, NULL, #0x20  ; true
    // 0x94d774: mov             x0, x2
    // 0x94d778: b               #0x94d83c
    // 0x94d77c: mov             x2, x1
    // 0x94d780: ubfx            x2, x2, #0, #0x20
    // 0x94d784: and             w4, w2, #4
    // 0x94d788: cbnz            w4, #0x94d794
    // 0x94d78c: r2 = false
    //     0x94d78c: add             x2, NULL, #0x30  ; false
    // 0x94d790: b               #0x94d798
    // 0x94d794: r2 = true
    //     0x94d794: add             x2, NULL, #0x20  ; true
    // 0x94d798: mov             x0, x2
    // 0x94d79c: b               #0x94d83c
    // 0x94d7a0: cmp             x3, #3
    // 0x94d7a4: b.gt            #0x94d7cc
    // 0x94d7a8: mov             x2, x1
    // 0x94d7ac: ubfx            x2, x2, #0, #0x20
    // 0x94d7b0: and             w4, w2, #8
    // 0x94d7b4: cbnz            w4, #0x94d7c0
    // 0x94d7b8: r2 = false
    //     0x94d7b8: add             x2, NULL, #0x30  ; false
    // 0x94d7bc: b               #0x94d7c4
    // 0x94d7c0: r2 = true
    //     0x94d7c0: add             x2, NULL, #0x20  ; true
    // 0x94d7c4: mov             x0, x2
    // 0x94d7c8: b               #0x94d83c
    // 0x94d7cc: mov             x2, x1
    // 0x94d7d0: ubfx            x2, x2, #0, #0x20
    // 0x94d7d4: and             w4, w2, #0x10
    // 0x94d7d8: cbnz            w4, #0x94d7e4
    // 0x94d7dc: r2 = false
    //     0x94d7dc: add             x2, NULL, #0x30  ; false
    // 0x94d7e0: b               #0x94d7e8
    // 0x94d7e4: r2 = true
    //     0x94d7e4: add             x2, NULL, #0x20  ; true
    // 0x94d7e8: mov             x0, x2
    // 0x94d7ec: b               #0x94d83c
    // 0x94d7f0: cmp             x3, #6
    // 0x94d7f4: b.gt            #0x94d828
    // 0x94d7f8: cmp             x3, #5
    // 0x94d7fc: b.gt            #0x94d820
    // 0x94d800: ubfx            x1, x1, #0, #0x20
    // 0x94d804: and             w2, w1, #0x20
    // 0x94d808: cbnz            w2, #0x94d814
    // 0x94d80c: r1 = false
    //     0x94d80c: add             x1, NULL, #0x30  ; false
    // 0x94d810: b               #0x94d818
    // 0x94d814: r1 = true
    //     0x94d814: add             x1, NULL, #0x20  ; true
    // 0x94d818: mov             x0, x1
    // 0x94d81c: b               #0x94d83c
    // 0x94d820: r0 = false
    //     0x94d820: add             x0, NULL, #0x30  ; false
    // 0x94d824: b               #0x94d83c
    // 0x94d828: cmp             x3, #7
    // 0x94d82c: b.gt            #0x94d838
    // 0x94d830: r0 = false
    //     0x94d830: add             x0, NULL, #0x30  ; false
    // 0x94d834: b               #0x94d83c
    // 0x94d838: r0 = false
    //     0x94d838: add             x0, NULL, #0x30  ; false
    // 0x94d83c: ret
    //     0x94d83c: ret             
  }
}

// class id: 1475, size: 0x8, field offset: 0x8
abstract class KeyHelper extends Object {

  factory _ KeyHelper(/* No info */) {
    // ** addr: 0x4489c4, size: 0xc4
    // 0x4489c4: EnterFrame
    //     0x4489c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4489c8: mov             fp, SP
    // 0x4489cc: AllocStack(0x18)
    //     0x4489cc: sub             SP, SP, #0x18
    // 0x4489d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4489d0: stur            x2, [fp, #-8]
    // 0x4489d4: CheckStackOverflow
    //     0x4489d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4489d8: cmp             SP, x16
    //     0x4489dc: b.ls            #0x448a80
    // 0x4489e0: r0 = LoadClassIdInstr(r2)
    //     0x4489e0: ldur            x0, [x2, #-1]
    //     0x4489e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4489e8: r16 = "glfw"
    //     0x4489e8: ldr             x16, [PP, #0x4450]  ; [pp+0x4450] "glfw"
    // 0x4489ec: stp             x16, x2, [SP]
    // 0x4489f0: mov             lr, x0
    // 0x4489f4: ldr             lr, [x21, lr, lsl #3]
    // 0x4489f8: blr             lr
    // 0x4489fc: tbnz            w0, #4, #0x448a10
    // 0x448a00: r0 = GLFWKeyHelper()
    //     0x448a00: bl              #0x448a94  ; AllocateGLFWKeyHelperStub -> GLFWKeyHelper (size=0x8)
    // 0x448a04: LeaveFrame
    //     0x448a04: mov             SP, fp
    //     0x448a08: ldp             fp, lr, [SP], #0x10
    // 0x448a0c: ret
    //     0x448a0c: ret             
    // 0x448a10: ldur            x1, [fp, #-8]
    // 0x448a14: r0 = LoadClassIdInstr(r1)
    //     0x448a14: ldur            x0, [x1, #-1]
    //     0x448a18: ubfx            x0, x0, #0xc, #0x14
    // 0x448a1c: r16 = "gtk"
    //     0x448a1c: ldr             x16, [PP, #0x4458]  ; [pp+0x4458] "gtk"
    // 0x448a20: stp             x16, x1, [SP]
    // 0x448a24: mov             lr, x0
    // 0x448a28: ldr             lr, [x21, lr, lsl #3]
    // 0x448a2c: blr             lr
    // 0x448a30: tbnz            w0, #4, #0x448a44
    // 0x448a34: r0 = GtkKeyHelper()
    //     0x448a34: bl              #0x448a88  ; AllocateGtkKeyHelperStub -> GtkKeyHelper (size=0x8)
    // 0x448a38: LeaveFrame
    //     0x448a38: mov             SP, fp
    //     0x448a3c: ldp             fp, lr, [SP], #0x10
    // 0x448a40: ret
    //     0x448a40: ret             
    // 0x448a44: ldur            x0, [fp, #-8]
    // 0x448a48: r1 = Null
    //     0x448a48: mov             x1, NULL
    // 0x448a4c: r2 = 4
    //     0x448a4c: movz            x2, #0x4
    // 0x448a50: r0 = AllocateArray()
    //     0x448a50: bl              #0x976bcc  ; AllocateArrayStub
    // 0x448a54: r16 = "Window toolkit not recognized: "
    //     0x448a54: ldr             x16, [PP, #0x4460]  ; [pp+0x4460] "Window toolkit not recognized: "
    // 0x448a58: StoreField: r0->field_f = r16
    //     0x448a58: stur            w16, [x0, #0xf]
    // 0x448a5c: ldur            x1, [fp, #-8]
    // 0x448a60: StoreField: r0->field_13 = r1
    //     0x448a60: stur            w1, [x0, #0x13]
    // 0x448a64: str             x0, [SP]
    // 0x448a68: r0 = _interpolate()
    //     0x448a68: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x448a6c: mov             x2, x0
    // 0x448a70: r1 = Null
    //     0x448a70: mov             x1, NULL
    // 0x448a74: r0 = FlutterError()
    //     0x448a74: bl              #0x448848  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x448a78: r0 = Throw()
    //     0x448a78: bl              #0x974e90  ; ThrowStub
    // 0x448a7c: brk             #0
    // 0x448a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x448a80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x448a84: b               #0x4489e0
  }
}

// class id: 2211, size: 0x34, field offset: 0x8
//   const constructor, 
class RawKeyEventDataLinux extends RawKeyEventData {

  _ getModifierSide(/* No info */) {
    // ** addr: 0x844dc8, size: 0x54
    // 0x844dc8: EnterFrame
    //     0x844dc8: stp             fp, lr, [SP, #-0x10]!
    //     0x844dcc: mov             fp, SP
    // 0x844dd0: CheckStackOverflow
    //     0x844dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x844dd4: cmp             SP, x16
    //     0x844dd8: b.ls            #0x844e14
    // 0x844ddc: LoadField: r0 = r1->field_7
    //     0x844ddc: ldur            w0, [x1, #7]
    // 0x844de0: DecompressPointer r0
    //     0x844de0: add             x0, x0, HEAP, lsl #32
    // 0x844de4: r1 = LoadClassIdInstr(r0)
    //     0x844de4: ldur            x1, [x0, #-1]
    //     0x844de8: ubfx            x1, x1, #0xc, #0x14
    // 0x844dec: mov             x16, x0
    // 0x844df0: mov             x0, x1
    // 0x844df4: mov             x1, x16
    // 0x844df8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x844df8: sub             lr, x0, #0xfff
    //     0x844dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x844e00: blr             lr
    // 0x844e04: r0 = Instance_KeyboardSide
    //     0x844e04: ldr             x0, [PP, #0x3ef8]  ; [pp+0x3ef8] Obj!KeyboardSide@96feb1
    // 0x844e08: LeaveFrame
    //     0x844e08: mov             SP, fp
    //     0x844e0c: ldp             fp, lr, [SP], #0x10
    // 0x844e10: ret
    //     0x844e10: ret             
    // 0x844e14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x844e14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x844e18: b               #0x844ddc
  }
  get _ logicalKey(/* No info */) {
    // ** addr: 0x847cc4, size: 0x220
    // 0x847cc4: EnterFrame
    //     0x847cc4: stp             fp, lr, [SP, #-0x10]!
    //     0x847cc8: mov             fp, SP
    // 0x847ccc: AllocStack(0x20)
    //     0x847ccc: sub             SP, SP, #0x20
    // 0x847cd0: SetupParameters(RawKeyEventDataLinux this /* r1 => r3, fp-0x18 */)
    //     0x847cd0: mov             x3, x1
    //     0x847cd4: stur            x1, [fp, #-0x18]
    // 0x847cd8: CheckStackOverflow
    //     0x847cd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847cdc: cmp             SP, x16
    //     0x847ce0: b.ls            #0x847ed8
    // 0x847ce4: LoadField: r0 = r3->field_2f
    //     0x847ce4: ldur            w0, [x3, #0x2f]
    // 0x847ce8: DecompressPointer r0
    //     0x847ce8: add             x0, x0, HEAP, lsl #32
    // 0x847cec: cmp             w0, NULL
    // 0x847cf0: b.eq            #0x847d38
    // 0x847cf4: r2 = LoadInt32Instr(r0)
    //     0x847cf4: sbfx            x2, x0, #1, #0x1f
    //     0x847cf8: tbz             w0, #0, #0x847d00
    //     0x847cfc: ldur            x2, [x0, #7]
    // 0x847d00: mov             x1, x2
    // 0x847d04: stur            x2, [fp, #-8]
    // 0x847d08: r0 = findKeyByKeyId()
    //     0x847d08: bl              #0x4444c8  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x847d0c: cmp             w0, NULL
    // 0x847d10: b.ne            #0x847d2c
    // 0x847d14: ldur            x0, [fp, #-8]
    // 0x847d18: r0 = LogicalKeyboardKey()
    //     0x847d18: bl              #0x44349c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x847d1c: mov             x1, x0
    // 0x847d20: ldur            x0, [fp, #-8]
    // 0x847d24: StoreField: r1->field_7 = r0
    //     0x847d24: stur            x0, [x1, #7]
    // 0x847d28: mov             x0, x1
    // 0x847d2c: LeaveFrame
    //     0x847d2c: mov             SP, fp
    //     0x847d30: ldp             fp, lr, [SP], #0x10
    // 0x847d34: ret
    //     0x847d34: ret             
    // 0x847d38: LoadField: r4 = r3->field_7
    //     0x847d38: ldur            w4, [x3, #7]
    // 0x847d3c: DecompressPointer r4
    //     0x847d3c: add             x4, x4, HEAP, lsl #32
    // 0x847d40: stur            x4, [fp, #-0x10]
    // 0x847d44: LoadField: r5 = r3->field_1b
    //     0x847d44: ldur            x5, [x3, #0x1b]
    // 0x847d48: stur            x5, [fp, #-8]
    // 0x847d4c: r0 = LoadClassIdInstr(r4)
    //     0x847d4c: ldur            x0, [x4, #-1]
    //     0x847d50: ubfx            x0, x0, #0xc, #0x14
    // 0x847d54: mov             x1, x4
    // 0x847d58: mov             x2, x5
    // 0x847d5c: r0 = GDT[cid_x0 + -0xffb]()
    //     0x847d5c: sub             lr, x0, #0xffb
    //     0x847d60: ldr             lr, [x21, lr, lsl #3]
    //     0x847d64: blr             lr
    // 0x847d68: cmp             w0, NULL
    // 0x847d6c: b.eq            #0x847d7c
    // 0x847d70: LeaveFrame
    //     0x847d70: mov             SP, fp
    //     0x847d74: ldp             fp, lr, [SP], #0x10
    // 0x847d78: ret
    //     0x847d78: ret             
    // 0x847d7c: ldur            x3, [fp, #-0x18]
    // 0x847d80: LoadField: r4 = r3->field_b
    //     0x847d80: ldur            x4, [x3, #0xb]
    // 0x847d84: stur            x4, [fp, #-0x20]
    // 0x847d88: cbnz            x4, #0x847d94
    // 0x847d8c: r0 = ""
    //     0x847d8c: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x847d90: b               #0x847db4
    // 0x847d94: r0 = BoxInt64Instr(r4)
    //     0x847d94: sbfiz           x0, x4, #1, #0x1f
    //     0x847d98: cmp             x4, x0, asr #1
    //     0x847d9c: b.eq            #0x847da8
    //     0x847da0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x847da4: stur            x4, [x0, #7]
    // 0x847da8: mov             x2, x0
    // 0x847dac: r1 = Null
    //     0x847dac: mov             x1, NULL
    // 0x847db0: r0 = String.fromCharCode()
    //     0x847db0: bl              #0x3c2464  ; [dart:core] String::String.fromCharCode
    // 0x847db4: LoadField: r1 = r0->field_7
    //     0x847db4: ldur            w1, [x0, #7]
    // 0x847db8: cbz             w1, #0x847e60
    // 0x847dbc: ldur            x1, [fp, #-0x18]
    // 0x847dc0: r0 = keyLabel()
    //     0x847dc0: bl              #0x847ee4  ; [package:flutter/src/services/raw_keyboard_linux.dart] RawKeyEventDataLinux::keyLabel
    // 0x847dc4: mov             x2, x0
    // 0x847dc8: LoadField: r0 = r2->field_7
    //     0x847dc8: ldur            w0, [x2, #7]
    // 0x847dcc: r1 = LoadInt32Instr(r0)
    //     0x847dcc: sbfx            x1, x0, #1, #0x1f
    // 0x847dd0: cmp             x1, #1
    // 0x847dd4: b.ne            #0x847e24
    // 0x847dd8: mov             x0, x1
    // 0x847ddc: r1 = 0
    //     0x847ddc: movz            x1, #0
    // 0x847de0: cmp             x1, x0
    // 0x847de4: b.hs            #0x847ee0
    // 0x847de8: r0 = LoadClassIdInstr(r2)
    //     0x847de8: ldur            x0, [x2, #-1]
    //     0x847dec: ubfx            x0, x0, #0xc, #0x14
    // 0x847df0: lsl             x0, x0, #1
    // 0x847df4: cmp             w0, #0xbc
    // 0x847df8: b.ne            #0x847e04
    // 0x847dfc: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x847dfc: ldrb            w0, [x2, #0xf]
    // 0x847e00: b               #0x847e08
    // 0x847e04: ldurh           w0, [x2, #0xf]
    // 0x847e08: cmp             x0, #0x1f
    // 0x847e0c: b.gt            #0x847e14
    // 0x847e10: tbz             x0, #0x3f, #0x847e60
    // 0x847e14: cmp             x0, #0x7f
    // 0x847e18: b.lt            #0x847e24
    // 0x847e1c: cmp             x0, #0x9f
    // 0x847e20: b.le            #0x847e60
    // 0x847e24: ldur            x0, [fp, #-0x20]
    // 0x847e28: ubfx            x0, x0, #0, #0x20
    // 0x847e2c: stur            x0, [fp, #-0x20]
    // 0x847e30: mov             x1, x0
    // 0x847e34: ubfx            x1, x1, #0, #0x20
    // 0x847e38: r0 = findKeyByKeyId()
    //     0x847e38: bl              #0x4444c8  ; [package:flutter/src/services/keyboard_key.g.dart] LogicalKeyboardKey::findKeyByKeyId
    // 0x847e3c: cmp             w0, NULL
    // 0x847e40: b.ne            #0x847e54
    // 0x847e44: r0 = LogicalKeyboardKey()
    //     0x847e44: bl              #0x44349c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x847e48: ldur            x1, [fp, #-0x20]
    // 0x847e4c: ubfx            x1, x1, #0, #0x20
    // 0x847e50: StoreField: r0->field_7 = r1
    //     0x847e50: stur            x1, [x0, #7]
    // 0x847e54: LeaveFrame
    //     0x847e54: mov             SP, fp
    //     0x847e58: ldp             fp, lr, [SP], #0x10
    // 0x847e5c: ret
    //     0x847e5c: ret             
    // 0x847e60: ldur            x3, [fp, #-0x10]
    // 0x847e64: r0 = LoadClassIdInstr(r3)
    //     0x847e64: ldur            x0, [x3, #-1]
    //     0x847e68: ubfx            x0, x0, #0xc, #0x14
    // 0x847e6c: mov             x1, x3
    // 0x847e70: ldur            x2, [fp, #-8]
    // 0x847e74: r0 = GDT[cid_x0 + -0xff9]()
    //     0x847e74: sub             lr, x0, #0xff9
    //     0x847e78: ldr             lr, [x21, lr, lsl #3]
    //     0x847e7c: blr             lr
    // 0x847e80: cmp             w0, NULL
    // 0x847e84: b.eq            #0x847e94
    // 0x847e88: LeaveFrame
    //     0x847e88: mov             SP, fp
    //     0x847e8c: ldp             fp, lr, [SP], #0x10
    // 0x847e90: ret
    //     0x847e90: ret             
    // 0x847e94: ldur            x1, [fp, #-0x10]
    // 0x847e98: ldur            x2, [fp, #-8]
    // 0x847e9c: r0 = LoadClassIdInstr(r1)
    //     0x847e9c: ldur            x0, [x1, #-1]
    //     0x847ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x847ea4: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x847ea4: sub             lr, x0, #0xfc0
    //     0x847ea8: ldr             lr, [x21, lr, lsl #3]
    //     0x847eac: blr             lr
    // 0x847eb0: mov             x1, x0
    // 0x847eb4: ldur            x0, [fp, #-8]
    // 0x847eb8: orr             x2, x0, x1
    // 0x847ebc: stur            x2, [fp, #-0x20]
    // 0x847ec0: r0 = LogicalKeyboardKey()
    //     0x847ec0: bl              #0x44349c  ; AllocateLogicalKeyboardKeyStub -> LogicalKeyboardKey (size=0x10)
    // 0x847ec4: ldur            x1, [fp, #-0x20]
    // 0x847ec8: StoreField: r0->field_7 = r1
    //     0x847ec8: stur            x1, [x0, #7]
    // 0x847ecc: LeaveFrame
    //     0x847ecc: mov             SP, fp
    //     0x847ed0: ldp             fp, lr, [SP], #0x10
    // 0x847ed4: ret
    //     0x847ed4: ret             
    // 0x847ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847ed8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847edc: b               #0x847ce4
    // 0x847ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x847ee0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ keyLabel(/* No info */) {
    // ** addr: 0x847ee4, size: 0x58
    // 0x847ee4: EnterFrame
    //     0x847ee4: stp             fp, lr, [SP, #-0x10]!
    //     0x847ee8: mov             fp, SP
    // 0x847eec: CheckStackOverflow
    //     0x847eec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x847ef0: cmp             SP, x16
    //     0x847ef4: b.ls            #0x847f34
    // 0x847ef8: LoadField: r2 = r1->field_b
    //     0x847ef8: ldur            x2, [x1, #0xb]
    // 0x847efc: cbnz            x2, #0x847f08
    // 0x847f00: r0 = ""
    //     0x847f00: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x847f04: b               #0x847f28
    // 0x847f08: r0 = BoxInt64Instr(r2)
    //     0x847f08: sbfiz           x0, x2, #1, #0x1f
    //     0x847f0c: cmp             x2, x0, asr #1
    //     0x847f10: b.eq            #0x847f1c
    //     0x847f14: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x847f18: stur            x2, [x0, #7]
    // 0x847f1c: mov             x2, x0
    // 0x847f20: r1 = Null
    //     0x847f20: mov             x1, NULL
    // 0x847f24: r0 = String.fromCharCode()
    //     0x847f24: bl              #0x3c2464  ; [dart:core] String::String.fromCharCode
    // 0x847f28: LeaveFrame
    //     0x847f28: mov             SP, fp
    //     0x847f2c: ldp             fp, lr, [SP], #0x10
    // 0x847f30: ret
    //     0x847f30: ret             
    // 0x847f34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847f34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x847f38: b               #0x847ef8
  }
  _ isModifierPressed(/* No info */) {
    // ** addr: 0x84896c, size: 0x60
    // 0x84896c: EnterFrame
    //     0x84896c: stp             fp, lr, [SP, #-0x10]!
    //     0x848970: mov             fp, SP
    // 0x848974: CheckStackOverflow
    //     0x848974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x848978: cmp             SP, x16
    //     0x84897c: b.ls            #0x8489c4
    // 0x848980: LoadField: r0 = r1->field_7
    //     0x848980: ldur            w0, [x1, #7]
    // 0x848984: DecompressPointer r0
    //     0x848984: add             x0, x0, HEAP, lsl #32
    // 0x848988: LoadField: r3 = r1->field_23
    //     0x848988: ldur            x3, [x1, #0x23]
    // 0x84898c: LoadField: r6 = r1->field_1b
    //     0x84898c: ldur            x6, [x1, #0x1b]
    // 0x848990: LoadField: r5 = r1->field_2b
    //     0x848990: ldur            w5, [x1, #0x2b]
    // 0x848994: DecompressPointer r5
    //     0x848994: add             x5, x5, HEAP, lsl #32
    // 0x848998: r1 = LoadClassIdInstr(r0)
    //     0x848998: ldur            x1, [x0, #-1]
    //     0x84899c: ubfx            x1, x1, #0xc, #0x14
    // 0x8489a0: mov             x16, x0
    // 0x8489a4: mov             x0, x1
    // 0x8489a8: mov             x1, x16
    // 0x8489ac: r0 = GDT[cid_x0 + -0xffd]()
    //     0x8489ac: sub             lr, x0, #0xffd
    //     0x8489b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8489b4: blr             lr
    // 0x8489b8: LeaveFrame
    //     0x8489b8: mov             SP, fp
    //     0x8489bc: ldp             fp, lr, [SP], #0x10
    // 0x8489c0: ret
    //     0x8489c0: ret             
    // 0x8489c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8489c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8489c8: b               #0x848980
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85fabc, size: 0xf0
    // 0x85fabc: EnterFrame
    //     0x85fabc: stp             fp, lr, [SP, #-0x10]!
    //     0x85fac0: mov             fp, SP
    // 0x85fac4: AllocStack(0x20)
    //     0x85fac4: sub             SP, SP, #0x20
    // 0x85fac8: CheckStackOverflow
    //     0x85fac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85facc: cmp             SP, x16
    //     0x85fad0: b.ls            #0x85fba4
    // 0x85fad4: ldr             x0, [fp, #0x10]
    // 0x85fad8: LoadField: r1 = r0->field_7
    //     0x85fad8: ldur            w1, [x0, #7]
    // 0x85fadc: DecompressPointer r1
    //     0x85fadc: add             x1, x1, HEAP, lsl #32
    // 0x85fae0: str             x1, [SP]
    // 0x85fae4: r0 = runtimeType()
    //     0x85fae4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x85fae8: mov             x2, x0
    // 0x85faec: ldr             x0, [fp, #0x10]
    // 0x85faf0: LoadField: r3 = r0->field_b
    //     0x85faf0: ldur            x3, [x0, #0xb]
    // 0x85faf4: LoadField: r4 = r0->field_13
    //     0x85faf4: ldur            x4, [x0, #0x13]
    // 0x85faf8: LoadField: r5 = r0->field_1b
    //     0x85faf8: ldur            x5, [x0, #0x1b]
    // 0x85fafc: LoadField: r6 = r0->field_23
    //     0x85fafc: ldur            x6, [x0, #0x23]
    // 0x85fb00: LoadField: r7 = r0->field_2b
    //     0x85fb00: ldur            w7, [x0, #0x2b]
    // 0x85fb04: DecompressPointer r7
    //     0x85fb04: add             x7, x7, HEAP, lsl #32
    // 0x85fb08: r0 = BoxInt64Instr(r3)
    //     0x85fb08: sbfiz           x0, x3, #1, #0x1f
    //     0x85fb0c: cmp             x3, x0, asr #1
    //     0x85fb10: b.eq            #0x85fb1c
    //     0x85fb14: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fb18: stur            x3, [x0, #7]
    // 0x85fb1c: mov             x3, x0
    // 0x85fb20: r0 = BoxInt64Instr(r4)
    //     0x85fb20: sbfiz           x0, x4, #1, #0x1f
    //     0x85fb24: cmp             x4, x0, asr #1
    //     0x85fb28: b.eq            #0x85fb34
    //     0x85fb2c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fb30: stur            x4, [x0, #7]
    // 0x85fb34: mov             x4, x0
    // 0x85fb38: r0 = BoxInt64Instr(r5)
    //     0x85fb38: sbfiz           x0, x5, #1, #0x1f
    //     0x85fb3c: cmp             x5, x0, asr #1
    //     0x85fb40: b.eq            #0x85fb4c
    //     0x85fb44: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fb48: stur            x5, [x0, #7]
    // 0x85fb4c: mov             x5, x0
    // 0x85fb50: r0 = BoxInt64Instr(r6)
    //     0x85fb50: sbfiz           x0, x6, #1, #0x1f
    //     0x85fb54: cmp             x6, x0, asr #1
    //     0x85fb58: b.eq            #0x85fb64
    //     0x85fb5c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fb60: stur            x6, [x0, #7]
    // 0x85fb64: stp             x5, x4, [SP, #0x10]
    // 0x85fb68: stp             x7, x0, [SP]
    // 0x85fb6c: mov             x1, x2
    // 0x85fb70: mov             x2, x3
    // 0x85fb74: r4 = const [0, 0x6, 0x4, 0x6, null]
    //     0x85fb74: add             x4, PP, #0x15, lsl #12  ; [pp+0x15318] List(5) [0, 0x6, 0x4, 0x6, Null]
    //     0x85fb78: ldr             x4, [x4, #0x318]
    // 0x85fb7c: r0 = hash()
    //     0x85fb7c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85fb80: mov             x2, x0
    // 0x85fb84: r0 = BoxInt64Instr(r2)
    //     0x85fb84: sbfiz           x0, x2, #1, #0x1f
    //     0x85fb88: cmp             x2, x0, asr #1
    //     0x85fb8c: b.eq            #0x85fb98
    //     0x85fb90: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85fb94: stur            x2, [x0, #7]
    // 0x85fb98: LeaveFrame
    //     0x85fb98: mov             SP, fp
    //     0x85fb9c: ldp             fp, lr, [SP], #0x10
    // 0x85fba0: ret
    //     0x85fba0: ret             
    // 0x85fba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fba4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fba8: b               #0x85fad4
  }
  get _ physicalKey(/* No info */) {
    // ** addr: 0x8bde84, size: 0x80
    // 0x8bde84: EnterFrame
    //     0x8bde84: stp             fp, lr, [SP, #-0x10]!
    //     0x8bde88: mov             fp, SP
    // 0x8bde8c: AllocStack(0x10)
    //     0x8bde8c: sub             SP, SP, #0x10
    // 0x8bde90: CheckStackOverflow
    //     0x8bde90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bde94: cmp             SP, x16
    //     0x8bde98: b.ls            #0x8bdefc
    // 0x8bde9c: LoadField: r3 = r1->field_13
    //     0x8bde9c: ldur            x3, [x1, #0x13]
    // 0x8bdea0: stur            x3, [fp, #-8]
    // 0x8bdea4: r0 = BoxInt64Instr(r3)
    //     0x8bdea4: sbfiz           x0, x3, #1, #0x1f
    //     0x8bdea8: cmp             x3, x0, asr #1
    //     0x8bdeac: b.eq            #0x8bdeb8
    //     0x8bdeb0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8bdeb4: stur            x3, [x0, #7]
    // 0x8bdeb8: mov             x2, x0
    // 0x8bdebc: r1 = _ConstMap len:217
    //     0x8bdebc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16290] Map<int, PhysicalKeyboardKey>(217)
    //     0x8bdec0: ldr             x1, [x1, #0x290]
    // 0x8bdec4: r0 = []()
    //     0x8bdec4: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x8bdec8: cmp             w0, NULL
    // 0x8bdecc: b.ne            #0x8bdef0
    // 0x8bded0: ldur            x0, [fp, #-8]
    // 0x8bded4: r17 = 98784247808
    //     0x8bded4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16248] IMM: 0x1700000000
    //     0x8bded8: ldr             x17, [x17, #0x248]
    // 0x8bdedc: add             x1, x0, x17
    // 0x8bdee0: stur            x1, [fp, #-0x10]
    // 0x8bdee4: r0 = PhysicalKeyboardKey()
    //     0x8bdee4: bl              #0x4434c8  ; AllocatePhysicalKeyboardKeyStub -> PhysicalKeyboardKey (size=0x10)
    // 0x8bdee8: ldur            x1, [fp, #-0x10]
    // 0x8bdeec: StoreField: r0->field_7 = r1
    //     0x8bdeec: stur            x1, [x0, #7]
    // 0x8bdef0: LeaveFrame
    //     0x8bdef0: mov             SP, fp
    //     0x8bdef4: ldp             fp, lr, [SP], #0x10
    // 0x8bdef8: ret
    //     0x8bdef8: ret             
    // 0x8bdefc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bdefc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bdf00: b               #0x8bde9c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fa894, size: 0x154
    // 0x8fa894: EnterFrame
    //     0x8fa894: stp             fp, lr, [SP, #-0x10]!
    //     0x8fa898: mov             fp, SP
    // 0x8fa89c: AllocStack(0x10)
    //     0x8fa89c: sub             SP, SP, #0x10
    // 0x8fa8a0: CheckStackOverflow
    //     0x8fa8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fa8a4: cmp             SP, x16
    //     0x8fa8a8: b.ls            #0x8fa9e0
    // 0x8fa8ac: ldr             x0, [fp, #0x10]
    // 0x8fa8b0: cmp             w0, NULL
    // 0x8fa8b4: b.ne            #0x8fa8c8
    // 0x8fa8b8: r0 = false
    //     0x8fa8b8: add             x0, NULL, #0x30  ; false
    // 0x8fa8bc: LeaveFrame
    //     0x8fa8bc: mov             SP, fp
    //     0x8fa8c0: ldp             fp, lr, [SP], #0x10
    // 0x8fa8c4: ret
    //     0x8fa8c4: ret             
    // 0x8fa8c8: ldr             x1, [fp, #0x18]
    // 0x8fa8cc: cmp             w1, w0
    // 0x8fa8d0: b.ne            #0x8fa8e4
    // 0x8fa8d4: r0 = true
    //     0x8fa8d4: add             x0, NULL, #0x20  ; true
    // 0x8fa8d8: LeaveFrame
    //     0x8fa8d8: mov             SP, fp
    //     0x8fa8dc: ldp             fp, lr, [SP], #0x10
    // 0x8fa8e0: ret
    //     0x8fa8e0: ret             
    // 0x8fa8e4: str             x0, [SP]
    // 0x8fa8e8: r0 = runtimeType()
    //     0x8fa8e8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8fa8ec: r1 = LoadClassIdInstr(r0)
    //     0x8fa8ec: ldur            x1, [x0, #-1]
    //     0x8fa8f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8fa8f4: r16 = RawKeyEventDataLinux
    //     0x8fa8f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16288] Type: RawKeyEventDataLinux
    //     0x8fa8f8: ldr             x16, [x16, #0x288]
    // 0x8fa8fc: stp             x16, x0, [SP]
    // 0x8fa900: mov             x0, x1
    // 0x8fa904: mov             lr, x0
    // 0x8fa908: ldr             lr, [x21, lr, lsl #3]
    // 0x8fa90c: blr             lr
    // 0x8fa910: tbz             w0, #4, #0x8fa924
    // 0x8fa914: r0 = false
    //     0x8fa914: add             x0, NULL, #0x30  ; false
    // 0x8fa918: LeaveFrame
    //     0x8fa918: mov             SP, fp
    //     0x8fa91c: ldp             fp, lr, [SP], #0x10
    // 0x8fa920: ret
    //     0x8fa920: ret             
    // 0x8fa924: ldr             x0, [fp, #0x10]
    // 0x8fa928: r1 = 60
    //     0x8fa928: movz            x1, #0x3c
    // 0x8fa92c: branchIfSmi(r0, 0x8fa938)
    //     0x8fa92c: tbz             w0, #0, #0x8fa938
    // 0x8fa930: r1 = LoadClassIdInstr(r0)
    //     0x8fa930: ldur            x1, [x0, #-1]
    //     0x8fa934: ubfx            x1, x1, #0xc, #0x14
    // 0x8fa938: cmp             x1, #0x8a3
    // 0x8fa93c: b.ne            #0x8fa9d0
    // 0x8fa940: ldr             x1, [fp, #0x18]
    // 0x8fa944: LoadField: r2 = r0->field_7
    //     0x8fa944: ldur            w2, [x0, #7]
    // 0x8fa948: DecompressPointer r2
    //     0x8fa948: add             x2, x2, HEAP, lsl #32
    // 0x8fa94c: LoadField: r3 = r1->field_7
    //     0x8fa94c: ldur            w3, [x1, #7]
    // 0x8fa950: DecompressPointer r3
    //     0x8fa950: add             x3, x3, HEAP, lsl #32
    // 0x8fa954: stp             x3, x2, [SP]
    // 0x8fa958: r0 = _haveSameRuntimeType()
    //     0x8fa958: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8fa95c: tbnz            w0, #4, #0x8fa9d0
    // 0x8fa960: ldr             x2, [fp, #0x18]
    // 0x8fa964: ldr             x1, [fp, #0x10]
    // 0x8fa968: LoadField: r3 = r1->field_b
    //     0x8fa968: ldur            x3, [x1, #0xb]
    // 0x8fa96c: LoadField: r4 = r2->field_b
    //     0x8fa96c: ldur            x4, [x2, #0xb]
    // 0x8fa970: cmp             x3, x4
    // 0x8fa974: b.ne            #0x8fa9d0
    // 0x8fa978: LoadField: r3 = r1->field_13
    //     0x8fa978: ldur            x3, [x1, #0x13]
    // 0x8fa97c: LoadField: r4 = r2->field_13
    //     0x8fa97c: ldur            x4, [x2, #0x13]
    // 0x8fa980: cmp             x3, x4
    // 0x8fa984: b.ne            #0x8fa9d0
    // 0x8fa988: LoadField: r3 = r1->field_1b
    //     0x8fa988: ldur            x3, [x1, #0x1b]
    // 0x8fa98c: LoadField: r4 = r2->field_1b
    //     0x8fa98c: ldur            x4, [x2, #0x1b]
    // 0x8fa990: cmp             x3, x4
    // 0x8fa994: b.ne            #0x8fa9d0
    // 0x8fa998: LoadField: r3 = r1->field_23
    //     0x8fa998: ldur            x3, [x1, #0x23]
    // 0x8fa99c: LoadField: r4 = r2->field_23
    //     0x8fa99c: ldur            x4, [x2, #0x23]
    // 0x8fa9a0: cmp             x3, x4
    // 0x8fa9a4: b.ne            #0x8fa9d0
    // 0x8fa9a8: LoadField: r3 = r1->field_2b
    //     0x8fa9a8: ldur            w3, [x1, #0x2b]
    // 0x8fa9ac: DecompressPointer r3
    //     0x8fa9ac: add             x3, x3, HEAP, lsl #32
    // 0x8fa9b0: LoadField: r1 = r2->field_2b
    //     0x8fa9b0: ldur            w1, [x2, #0x2b]
    // 0x8fa9b4: DecompressPointer r1
    //     0x8fa9b4: add             x1, x1, HEAP, lsl #32
    // 0x8fa9b8: cmp             w3, w1
    // 0x8fa9bc: r16 = true
    //     0x8fa9bc: add             x16, NULL, #0x20  ; true
    // 0x8fa9c0: r17 = false
    //     0x8fa9c0: add             x17, NULL, #0x30  ; false
    // 0x8fa9c4: csel            x2, x16, x17, eq
    // 0x8fa9c8: mov             x0, x2
    // 0x8fa9cc: b               #0x8fa9d4
    // 0x8fa9d0: r0 = false
    //     0x8fa9d0: add             x0, NULL, #0x30  ; false
    // 0x8fa9d4: LeaveFrame
    //     0x8fa9d4: mov             SP, fp
    //     0x8fa9d8: ldp             fp, lr, [SP], #0x10
    // 0x8fa9dc: ret
    //     0x8fa9dc: ret             
    // 0x8fa9e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fa9e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fa9e4: b               #0x8fa8ac
  }
}

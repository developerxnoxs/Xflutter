// lib: , url: package:qr/src/util.dart

// class id: 1049777, size: 0x8
class :: {

  static int bchTypeNumber(int) {
    // ** addr: 0x78f8a4, size: 0x158
    // 0x78f8a4: EnterFrame
    //     0x78f8a4: stp             fp, lr, [SP, #-0x10]!
    //     0x78f8a8: mov             fp, SP
    // 0x78f8ac: lsl             x2, x1, #0xc
    // 0x78f8b0: mov             x3, x2
    // 0x78f8b4: r1 = 7973
    //     0x78f8b4: movz            x1, #0x1f25
    // 0x78f8b8: CheckStackOverflow
    //     0x78f8b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f8bc: cmp             SP, x16
    //     0x78f8c0: b.ls            #0x78f9a8
    // 0x78f8c4: mov             x5, x3
    // 0x78f8c8: r4 = 0
    //     0x78f8c8: movz            x4, #0
    // 0x78f8cc: CheckStackOverflow
    //     0x78f8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f8d0: cmp             SP, x16
    //     0x78f8d4: b.ls            #0x78f9b0
    // 0x78f8d8: cbz             x5, #0x78f8f0
    // 0x78f8dc: add             x0, x4, #1
    // 0x78f8e0: asr             x6, x5, #1
    // 0x78f8e4: mov             x5, x6
    // 0x78f8e8: mov             x4, x0
    // 0x78f8ec: b               #0x78f8cc
    // 0x78f8f0: r6 = 7973
    //     0x78f8f0: movz            x6, #0x1f25
    // 0x78f8f4: r5 = 0
    //     0x78f8f4: movz            x5, #0
    // 0x78f8f8: CheckStackOverflow
    //     0x78f8f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f8fc: cmp             SP, x16
    //     0x78f900: b.ls            #0x78f9b8
    // 0x78f904: cbz             x6, #0x78f91c
    // 0x78f908: add             x0, x5, #1
    // 0x78f90c: asr             x7, x6, #1
    // 0x78f910: mov             x6, x7
    // 0x78f914: mov             x5, x0
    // 0x78f918: b               #0x78f8f8
    // 0x78f91c: sub             x6, x4, x5
    // 0x78f920: tbnz            x6, #0x3f, #0x78f998
    // 0x78f924: mov             x5, x3
    // 0x78f928: r4 = 0
    //     0x78f928: movz            x4, #0
    // 0x78f92c: CheckStackOverflow
    //     0x78f92c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f930: cmp             SP, x16
    //     0x78f934: b.ls            #0x78f9c0
    // 0x78f938: cbz             x5, #0x78f950
    // 0x78f93c: add             x0, x4, #1
    // 0x78f940: asr             x6, x5, #1
    // 0x78f944: mov             x5, x6
    // 0x78f948: mov             x4, x0
    // 0x78f94c: b               #0x78f92c
    // 0x78f950: r6 = 7973
    //     0x78f950: movz            x6, #0x1f25
    // 0x78f954: r5 = 0
    //     0x78f954: movz            x5, #0
    // 0x78f958: CheckStackOverflow
    //     0x78f958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78f95c: cmp             SP, x16
    //     0x78f960: b.ls            #0x78f9c8
    // 0x78f964: cbz             x6, #0x78f97c
    // 0x78f968: add             x0, x5, #1
    // 0x78f96c: asr             x7, x6, #1
    // 0x78f970: mov             x6, x7
    // 0x78f974: mov             x5, x0
    // 0x78f978: b               #0x78f958
    // 0x78f97c: sub             x6, x4, x5
    // 0x78f980: cmp             x6, #0x3f
    // 0x78f984: b.hi            #0x78f9d0
    // 0x78f988: lsl             x4, x1, x6
    // 0x78f98c: eor             x0, x3, x4
    // 0x78f990: mov             x3, x0
    // 0x78f994: b               #0x78f8b8
    // 0x78f998: orr             x0, x2, x3
    // 0x78f99c: LeaveFrame
    //     0x78f99c: mov             SP, fp
    //     0x78f9a0: ldp             fp, lr, [SP], #0x10
    // 0x78f9a4: ret
    //     0x78f9a4: ret             
    // 0x78f9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f9a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f9ac: b               #0x78f8c4
    // 0x78f9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f9b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f9b4: b               #0x78f8d8
    // 0x78f9b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f9b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f9bc: b               #0x78f904
    // 0x78f9c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f9c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f9c4: b               #0x78f938
    // 0x78f9c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78f9c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78f9cc: b               #0x78f964
    // 0x78f9d0: tbnz            x6, #0x3f, #0x78f9dc
    // 0x78f9d4: mov             x4, xzr
    // 0x78f9d8: b               #0x78f98c
    // 0x78f9dc: str             x6, [THR, #0x790]  ; THR::
    // 0x78f9e0: stp             x3, x6, [SP, #-0x10]!
    // 0x78f9e4: stp             x1, x2, [SP, #-0x10]!
    // 0x78f9e8: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x78f9ec: r4 = 0
    //     0x78f9ec: movz            x4, #0
    // 0x78f9f0: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x78f9f4: blr             lr
    // 0x78f9f8: brk             #0
  }
  static int bchTypeInfo(int) {
    // ** addr: 0x78fea0, size: 0x160
    // 0x78fea0: EnterFrame
    //     0x78fea0: stp             fp, lr, [SP, #-0x10]!
    //     0x78fea4: mov             fp, SP
    // 0x78fea8: lsl             x2, x1, #0xa
    // 0x78feac: mov             x3, x2
    // 0x78feb0: r1 = 1335
    //     0x78feb0: movz            x1, #0x537
    // 0x78feb4: CheckStackOverflow
    //     0x78feb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78feb8: cmp             SP, x16
    //     0x78febc: b.ls            #0x78ffac
    // 0x78fec0: mov             x5, x3
    // 0x78fec4: r4 = 0
    //     0x78fec4: movz            x4, #0
    // 0x78fec8: CheckStackOverflow
    //     0x78fec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fecc: cmp             SP, x16
    //     0x78fed0: b.ls            #0x78ffb4
    // 0x78fed4: cbz             x5, #0x78feec
    // 0x78fed8: add             x0, x4, #1
    // 0x78fedc: asr             x6, x5, #1
    // 0x78fee0: mov             x5, x6
    // 0x78fee4: mov             x4, x0
    // 0x78fee8: b               #0x78fec8
    // 0x78feec: r6 = 1335
    //     0x78feec: movz            x6, #0x537
    // 0x78fef0: r5 = 0
    //     0x78fef0: movz            x5, #0
    // 0x78fef4: CheckStackOverflow
    //     0x78fef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78fef8: cmp             SP, x16
    //     0x78fefc: b.ls            #0x78ffbc
    // 0x78ff00: cbz             x6, #0x78ff18
    // 0x78ff04: add             x0, x5, #1
    // 0x78ff08: asr             x7, x6, #1
    // 0x78ff0c: mov             x6, x7
    // 0x78ff10: mov             x5, x0
    // 0x78ff14: b               #0x78fef4
    // 0x78ff18: sub             x6, x4, x5
    // 0x78ff1c: tbnz            x6, #0x3f, #0x78ff94
    // 0x78ff20: mov             x5, x3
    // 0x78ff24: r4 = 0
    //     0x78ff24: movz            x4, #0
    // 0x78ff28: CheckStackOverflow
    //     0x78ff28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ff2c: cmp             SP, x16
    //     0x78ff30: b.ls            #0x78ffc4
    // 0x78ff34: cbz             x5, #0x78ff4c
    // 0x78ff38: add             x0, x4, #1
    // 0x78ff3c: asr             x6, x5, #1
    // 0x78ff40: mov             x5, x6
    // 0x78ff44: mov             x4, x0
    // 0x78ff48: b               #0x78ff28
    // 0x78ff4c: r6 = 1335
    //     0x78ff4c: movz            x6, #0x537
    // 0x78ff50: r5 = 0
    //     0x78ff50: movz            x5, #0
    // 0x78ff54: CheckStackOverflow
    //     0x78ff54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78ff58: cmp             SP, x16
    //     0x78ff5c: b.ls            #0x78ffcc
    // 0x78ff60: cbz             x6, #0x78ff78
    // 0x78ff64: add             x0, x5, #1
    // 0x78ff68: asr             x7, x6, #1
    // 0x78ff6c: mov             x6, x7
    // 0x78ff70: mov             x5, x0
    // 0x78ff74: b               #0x78ff54
    // 0x78ff78: sub             x6, x4, x5
    // 0x78ff7c: cmp             x6, #0x3f
    // 0x78ff80: b.hi            #0x78ffd4
    // 0x78ff84: lsl             x4, x1, x6
    // 0x78ff88: eor             x0, x3, x4
    // 0x78ff8c: mov             x3, x0
    // 0x78ff90: b               #0x78feb4
    // 0x78ff94: orr             x1, x2, x3
    // 0x78ff98: r16 = 21522
    //     0x78ff98: movz            x16, #0x5412
    // 0x78ff9c: eor             x0, x1, x16
    // 0x78ffa0: LeaveFrame
    //     0x78ffa0: mov             SP, fp
    //     0x78ffa4: ldp             fp, lr, [SP], #0x10
    // 0x78ffa8: ret
    //     0x78ffa8: ret             
    // 0x78ffac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ffac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ffb0: b               #0x78fec0
    // 0x78ffb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ffb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ffb8: b               #0x78fed4
    // 0x78ffbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ffbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ffc0: b               #0x78ff00
    // 0x78ffc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ffc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ffc8: b               #0x78ff34
    // 0x78ffcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78ffcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ffd0: b               #0x78ff60
    // 0x78ffd4: tbnz            x6, #0x3f, #0x78ffe0
    // 0x78ffd8: mov             x4, xzr
    // 0x78ffdc: b               #0x78ff88
    // 0x78ffe0: str             x6, [THR, #0x790]  ; THR::
    // 0x78ffe4: stp             x3, x6, [SP, #-0x10]!
    // 0x78ffe8: stp             x1, x2, [SP, #-0x10]!
    // 0x78ffec: ldr             x5, [THR, #0x458]  ; THR::ArgumentErrorUnboxedInt64
    // 0x78fff0: r4 = 0
    //     0x78fff0: movz            x4, #0
    // 0x78fff4: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x78fff8: blr             lr
    // 0x78fffc: brk             #0
  }
  static _ patternPosition(/* No info */) {
    // ** addr: 0x790588, size: 0x38
    // 0x790588: r2 = const [_ImmutableList len:0, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:2, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:3, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:4, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:5, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:6, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7, _ImmutableList len:7]
    //     0x790588: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c528] List<List<int>>(40)
    //     0x79058c: ldr             x2, [x2, #0x528]
    // 0x790590: sub             x3, x1, #1
    // 0x790594: mov             x1, x3
    // 0x790598: r0 = 40
    //     0x790598: movz            x0, #0x28
    // 0x79059c: cmp             x1, x0
    // 0x7905a0: b.hs            #0x7905b4
    // 0x7905a4: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0x7905a4: add             x16, x2, x3, lsl #2
    //     0x7905a8: ldur            w0, [x16, #0xf]
    // 0x7905ac: DecompressPointer r0
    //     0x7905ac: add             x0, x0, HEAP, lsl #32
    // 0x7905b0: ret
    //     0x7905b0: ret             
    // 0x7905b4: EnterFrame
    //     0x7905b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7905b8: mov             fp, SP
    // 0x7905bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7905bc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// lib: list_proxy, url: package:html/src/list_proxy.dart

// class id: 1049565, size: 0x8
class :: {
}

// class id: 5365, size: 0x10, field offset: 0xc
abstract class ListProxy<X0> extends ListBase<X0> {

  X0 [](ListProxy<X0>, int) {
    // ** addr: 0x3eecd0, size: 0xa8
    // 0x3eecd0: EnterFrame
    //     0x3eecd0: stp             fp, lr, [SP, #-0x10]!
    //     0x3eecd4: mov             fp, SP
    // 0x3eecd8: ldr             x0, [fp, #0x10]
    // 0x3eecdc: r2 = Null
    //     0x3eecdc: mov             x2, NULL
    // 0x3eece0: r1 = Null
    //     0x3eece0: mov             x1, NULL
    // 0x3eece4: branchIfSmi(r0, 0x3eed0c)
    //     0x3eece4: tbz             w0, #0, #0x3eed0c
    // 0x3eece8: r4 = LoadClassIdInstr(r0)
    //     0x3eece8: ldur            x4, [x0, #-1]
    //     0x3eecec: ubfx            x4, x4, #0xc, #0x14
    // 0x3eecf0: sub             x4, x4, #0x3c
    // 0x3eecf4: cmp             x4, #1
    // 0x3eecf8: b.ls            #0x3eed0c
    // 0x3eecfc: r8 = int
    //     0x3eecfc: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x3eed00: r3 = Null
    //     0x3eed00: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc30] Null
    //     0x3eed04: ldr             x3, [x3, #0xc30]
    // 0x3eed08: r0 = int()
    //     0x3eed08: bl              #0x97ce30  ; IsType_int_Stub
    // 0x3eed0c: ldr             x2, [fp, #0x18]
    // 0x3eed10: LoadField: r3 = r2->field_b
    //     0x3eed10: ldur            w3, [x2, #0xb]
    // 0x3eed14: DecompressPointer r3
    //     0x3eed14: add             x3, x3, HEAP, lsl #32
    // 0x3eed18: LoadField: r2 = r3->field_b
    //     0x3eed18: ldur            w2, [x3, #0xb]
    // 0x3eed1c: ldr             x4, [fp, #0x10]
    // 0x3eed20: r5 = LoadInt32Instr(r4)
    //     0x3eed20: sbfx            x5, x4, #1, #0x1f
    //     0x3eed24: tbz             w4, #0, #0x3eed2c
    //     0x3eed28: ldur            x5, [x4, #7]
    // 0x3eed2c: r0 = LoadInt32Instr(r2)
    //     0x3eed2c: sbfx            x0, x2, #1, #0x1f
    // 0x3eed30: mov             x1, x5
    // 0x3eed34: cmp             x1, x0
    // 0x3eed38: b.hs            #0x3eed5c
    // 0x3eed3c: LoadField: r1 = r3->field_f
    //     0x3eed3c: ldur            w1, [x3, #0xf]
    // 0x3eed40: DecompressPointer r1
    //     0x3eed40: add             x1, x1, HEAP, lsl #32
    // 0x3eed44: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x3eed44: add             x16, x1, x5, lsl #2
    //     0x3eed48: ldur            w0, [x16, #0xf]
    // 0x3eed4c: DecompressPointer r0
    //     0x3eed4c: add             x0, x0, HEAP, lsl #32
    // 0x3eed50: LeaveFrame
    //     0x3eed50: mov             SP, fp
    //     0x3eed54: ldp             fp, lr, [SP], #0x10
    // 0x3eed58: ret
    //     0x3eed58: ret             
    // 0x3eed5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x3eed5c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ remove(/* No info */) {
    // ** addr: 0x3ef018, size: 0x38
    // 0x3ef018: EnterFrame
    //     0x3ef018: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef01c: mov             fp, SP
    // 0x3ef020: CheckStackOverflow
    //     0x3ef020: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef024: cmp             SP, x16
    //     0x3ef028: b.ls            #0x3ef048
    // 0x3ef02c: LoadField: r0 = r1->field_b
    //     0x3ef02c: ldur            w0, [x1, #0xb]
    // 0x3ef030: DecompressPointer r0
    //     0x3ef030: add             x0, x0, HEAP, lsl #32
    // 0x3ef034: mov             x1, x0
    // 0x3ef038: r0 = remove()
    //     0x3ef038: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x3ef03c: LeaveFrame
    //     0x3ef03c: mov             SP, fp
    //     0x3ef040: ldp             fp, lr, [SP], #0x10
    // 0x3ef044: ret
    //     0x3ef044: ret             
    // 0x3ef048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ef048: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ef04c: b               #0x3ef02c
  }
  X0 removeAt(ListProxy<X0>, int) {
    // ** addr: 0x3ef9ec, size: 0x38
    // 0x3ef9ec: EnterFrame
    //     0x3ef9ec: stp             fp, lr, [SP, #-0x10]!
    //     0x3ef9f0: mov             fp, SP
    // 0x3ef9f4: CheckStackOverflow
    //     0x3ef9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ef9f8: cmp             SP, x16
    //     0x3ef9fc: b.ls            #0x3efa1c
    // 0x3efa00: LoadField: r0 = r1->field_b
    //     0x3efa00: ldur            w0, [x1, #0xb]
    // 0x3efa04: DecompressPointer r0
    //     0x3efa04: add             x0, x0, HEAP, lsl #32
    // 0x3efa08: mov             x1, x0
    // 0x3efa0c: r0 = removeAt()
    //     0x3efa0c: bl              #0x4ed714  ; [dart:core] _GrowableList::removeAt
    // 0x3efa10: LeaveFrame
    //     0x3efa10: mov             SP, fp
    //     0x3efa14: ldp             fp, lr, [SP], #0x10
    // 0x3efa18: ret
    //     0x3efa18: ret             
    // 0x3efa1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3efa1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3efa20: b               #0x3efa00
  }
  _ add(/* No info */) {
    // ** addr: 0x4e280c, size: 0xec
    // 0x4e280c: EnterFrame
    //     0x4e280c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e2810: mov             fp, SP
    // 0x4e2814: AllocStack(0x10)
    //     0x4e2814: sub             SP, SP, #0x10
    // 0x4e2818: CheckStackOverflow
    //     0x4e2818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e281c: cmp             SP, x16
    //     0x4e2820: b.ls            #0x4e28f0
    // 0x4e2824: ldr             x0, [fp, #0x18]
    // 0x4e2828: LoadField: r3 = r0->field_b
    //     0x4e2828: ldur            w3, [x0, #0xb]
    // 0x4e282c: DecompressPointer r3
    //     0x4e282c: add             x3, x3, HEAP, lsl #32
    // 0x4e2830: stur            x3, [fp, #-8]
    // 0x4e2834: LoadField: r2 = r3->field_7
    //     0x4e2834: ldur            w2, [x3, #7]
    // 0x4e2838: DecompressPointer r2
    //     0x4e2838: add             x2, x2, HEAP, lsl #32
    // 0x4e283c: ldr             x0, [fp, #0x10]
    // 0x4e2840: r1 = Null
    //     0x4e2840: mov             x1, NULL
    // 0x4e2844: cmp             w2, NULL
    // 0x4e2848: b.eq            #0x4e2868
    // 0x4e284c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e284c: ldur            w4, [x2, #0x17]
    // 0x4e2850: DecompressPointer r4
    //     0x4e2850: add             x4, x4, HEAP, lsl #32
    // 0x4e2854: r8 = X0
    //     0x4e2854: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e2858: LoadField: r9 = r4->field_7
    //     0x4e2858: ldur            x9, [x4, #7]
    // 0x4e285c: r3 = Null
    //     0x4e285c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc00] Null
    //     0x4e2860: ldr             x3, [x3, #0xc00]
    // 0x4e2864: blr             x9
    // 0x4e2868: ldur            x0, [fp, #-8]
    // 0x4e286c: LoadField: r1 = r0->field_b
    //     0x4e286c: ldur            w1, [x0, #0xb]
    // 0x4e2870: LoadField: r2 = r0->field_f
    //     0x4e2870: ldur            w2, [x0, #0xf]
    // 0x4e2874: DecompressPointer r2
    //     0x4e2874: add             x2, x2, HEAP, lsl #32
    // 0x4e2878: LoadField: r3 = r2->field_b
    //     0x4e2878: ldur            w3, [x2, #0xb]
    // 0x4e287c: r2 = LoadInt32Instr(r1)
    //     0x4e287c: sbfx            x2, x1, #1, #0x1f
    // 0x4e2880: stur            x2, [fp, #-0x10]
    // 0x4e2884: r1 = LoadInt32Instr(r3)
    //     0x4e2884: sbfx            x1, x3, #1, #0x1f
    // 0x4e2888: cmp             x2, x1
    // 0x4e288c: b.ne            #0x4e2898
    // 0x4e2890: mov             x1, x0
    // 0x4e2894: r0 = _growToNextCapacity()
    //     0x4e2894: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4e2898: ldur            x2, [fp, #-8]
    // 0x4e289c: ldur            x3, [fp, #-0x10]
    // 0x4e28a0: add             x4, x3, #1
    // 0x4e28a4: lsl             x5, x4, #1
    // 0x4e28a8: StoreField: r2->field_b = r5
    //     0x4e28a8: stur            w5, [x2, #0xb]
    // 0x4e28ac: LoadField: r1 = r2->field_f
    //     0x4e28ac: ldur            w1, [x2, #0xf]
    // 0x4e28b0: DecompressPointer r1
    //     0x4e28b0: add             x1, x1, HEAP, lsl #32
    // 0x4e28b4: ldr             x0, [fp, #0x10]
    // 0x4e28b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x4e28b8: add             x25, x1, x3, lsl #2
    //     0x4e28bc: add             x25, x25, #0xf
    //     0x4e28c0: str             w0, [x25]
    //     0x4e28c4: tbz             w0, #0, #0x4e28e0
    //     0x4e28c8: ldurb           w16, [x1, #-1]
    //     0x4e28cc: ldurb           w17, [x0, #-1]
    //     0x4e28d0: and             x16, x17, x16, lsr #2
    //     0x4e28d4: tst             x16, HEAP, lsr #32
    //     0x4e28d8: b.eq            #0x4e28e0
    //     0x4e28dc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x4e28e0: r0 = Null
    //     0x4e28e0: mov             x0, NULL
    // 0x4e28e4: LeaveFrame
    //     0x4e28e4: mov             SP, fp
    //     0x4e28e8: ldp             fp, lr, [SP], #0x10
    // 0x4e28ec: ret
    //     0x4e28ec: ret             
    // 0x4e28f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e28f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e28f4: b               #0x4e2824
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x51eaa8, size: 0x48
    // 0x51eaa8: EnterFrame
    //     0x51eaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x51eaac: mov             fp, SP
    // 0x51eab0: AllocStack(0x8)
    //     0x51eab0: sub             SP, SP, #8
    // 0x51eab4: LoadField: r0 = r1->field_b
    //     0x51eab4: ldur            w0, [x1, #0xb]
    // 0x51eab8: DecompressPointer r0
    //     0x51eab8: add             x0, x0, HEAP, lsl #32
    // 0x51eabc: stur            x0, [fp, #-8]
    // 0x51eac0: LoadField: r1 = r0->field_7
    //     0x51eac0: ldur            w1, [x0, #7]
    // 0x51eac4: DecompressPointer r1
    //     0x51eac4: add             x1, x1, HEAP, lsl #32
    // 0x51eac8: r0 = ListIterator()
    //     0x51eac8: bl              #0x3f4204  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x51eacc: ldur            x1, [fp, #-8]
    // 0x51ead0: StoreField: r0->field_b = r1
    //     0x51ead0: stur            w1, [x0, #0xb]
    // 0x51ead4: LoadField: r2 = r1->field_b
    //     0x51ead4: ldur            w2, [x1, #0xb]
    // 0x51ead8: r1 = LoadInt32Instr(r2)
    //     0x51ead8: sbfx            x1, x2, #1, #0x1f
    // 0x51eadc: StoreField: r0->field_f = r1
    //     0x51eadc: stur            x1, [x0, #0xf]
    // 0x51eae0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x51eae0: stur            xzr, [x0, #0x17]
    // 0x51eae4: LeaveFrame
    //     0x51eae4: mov             SP, fp
    //     0x51eae8: ldp             fp, lr, [SP], #0x10
    // 0x51eaec: ret
    //     0x51eaec: ret             
  }
  _ insert(/* No info */) {
    // ** addr: 0x5b4aac, size: 0x90
    // 0x5b4aac: EnterFrame
    //     0x5b4aac: stp             fp, lr, [SP, #-0x10]!
    //     0x5b4ab0: mov             fp, SP
    // 0x5b4ab4: AllocStack(0x18)
    //     0x5b4ab4: sub             SP, SP, #0x18
    // 0x5b4ab8: SetupParameters(ListProxy<X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5b4ab8: mov             x5, x1
    //     0x5b4abc: mov             x4, x2
    //     0x5b4ac0: stur            x1, [fp, #-8]
    //     0x5b4ac4: stur            x2, [fp, #-0x10]
    //     0x5b4ac8: stur            x3, [fp, #-0x18]
    // 0x5b4acc: CheckStackOverflow
    //     0x5b4acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5b4ad0: cmp             SP, x16
    //     0x5b4ad4: b.ls            #0x5b4b34
    // 0x5b4ad8: LoadField: r2 = r5->field_7
    //     0x5b4ad8: ldur            w2, [x5, #7]
    // 0x5b4adc: DecompressPointer r2
    //     0x5b4adc: add             x2, x2, HEAP, lsl #32
    // 0x5b4ae0: mov             x0, x3
    // 0x5b4ae4: r1 = Null
    //     0x5b4ae4: mov             x1, NULL
    // 0x5b4ae8: cmp             w2, NULL
    // 0x5b4aec: b.eq            #0x5b4b0c
    // 0x5b4af0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5b4af0: ldur            w4, [x2, #0x17]
    // 0x5b4af4: DecompressPointer r4
    //     0x5b4af4: add             x4, x4, HEAP, lsl #32
    // 0x5b4af8: r8 = X0
    //     0x5b4af8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5b4afc: LoadField: r9 = r4->field_7
    //     0x5b4afc: ldur            x9, [x4, #7]
    // 0x5b4b00: r3 = Null
    //     0x5b4b00: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bdb8] Null
    //     0x5b4b04: ldr             x3, [x3, #0xdb8]
    // 0x5b4b08: blr             x9
    // 0x5b4b0c: ldur            x0, [fp, #-8]
    // 0x5b4b10: LoadField: r1 = r0->field_b
    //     0x5b4b10: ldur            w1, [x0, #0xb]
    // 0x5b4b14: DecompressPointer r1
    //     0x5b4b14: add             x1, x1, HEAP, lsl #32
    // 0x5b4b18: ldur            x2, [fp, #-0x10]
    // 0x5b4b1c: ldur            x3, [fp, #-0x18]
    // 0x5b4b20: r0 = insert()
    //     0x5b4b20: bl              #0x440754  ; [dart:core] _GrowableList::insert
    // 0x5b4b24: r0 = Null
    //     0x5b4b24: mov             x0, NULL
    // 0x5b4b28: LeaveFrame
    //     0x5b4b28: mov             SP, fp
    //     0x5b4b2c: ldp             fp, lr, [SP], #0x10
    // 0x5b4b30: ret
    //     0x5b4b30: ret             
    // 0x5b4b34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5b4b34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5b4b38: b               #0x5b4ad8
  }
  _ addAll(/* No info */) {
    // ** addr: 0x864f78, size: 0x3c
    // 0x864f78: EnterFrame
    //     0x864f78: stp             fp, lr, [SP, #-0x10]!
    //     0x864f7c: mov             fp, SP
    // 0x864f80: CheckStackOverflow
    //     0x864f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864f84: cmp             SP, x16
    //     0x864f88: b.ls            #0x864fac
    // 0x864f8c: LoadField: r0 = r1->field_b
    //     0x864f8c: ldur            w0, [x1, #0xb]
    // 0x864f90: DecompressPointer r0
    //     0x864f90: add             x0, x0, HEAP, lsl #32
    // 0x864f94: mov             x1, x0
    // 0x864f98: r0 = addAll()
    //     0x864f98: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x864f9c: r0 = Null
    //     0x864f9c: mov             x0, NULL
    // 0x864fa0: LeaveFrame
    //     0x864fa0: mov             SP, fp
    //     0x864fa4: ldp             fp, lr, [SP], #0x10
    // 0x864fa8: ret
    //     0x864fa8: ret             
    // 0x864fac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864fac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864fb0: b               #0x864f8c
  }
  set _ length=(/* No info */) {
    // ** addr: 0x8a5928, size: 0x3c
    // 0x8a5928: EnterFrame
    //     0x8a5928: stp             fp, lr, [SP, #-0x10]!
    //     0x8a592c: mov             fp, SP
    // 0x8a5930: CheckStackOverflow
    //     0x8a5930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5934: cmp             SP, x16
    //     0x8a5938: b.ls            #0x8a595c
    // 0x8a593c: LoadField: r0 = r1->field_b
    //     0x8a593c: ldur            w0, [x1, #0xb]
    // 0x8a5940: DecompressPointer r0
    //     0x8a5940: add             x0, x0, HEAP, lsl #32
    // 0x8a5944: mov             x1, x0
    // 0x8a5948: r0 = length=()
    //     0x8a5948: bl              #0x8fcf44  ; [dart:core] _GrowableList::length=
    // 0x8a594c: r0 = Null
    //     0x8a594c: mov             x0, NULL
    // 0x8a5950: LeaveFrame
    //     0x8a5950: mov             SP, fp
    //     0x8a5954: ldp             fp, lr, [SP], #0x10
    // 0x8a5958: ret
    //     0x8a5958: ret             
    // 0x8a595c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a595c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5960: b               #0x8a593c
  }
  _ insertAll(/* No info */) {
    // ** addr: 0x8d2b94, size: 0x3c
    // 0x8d2b94: EnterFrame
    //     0x8d2b94: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2b98: mov             fp, SP
    // 0x8d2b9c: CheckStackOverflow
    //     0x8d2b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2ba0: cmp             SP, x16
    //     0x8d2ba4: b.ls            #0x8d2bc8
    // 0x8d2ba8: LoadField: r0 = r1->field_b
    //     0x8d2ba8: ldur            w0, [x1, #0xb]
    // 0x8d2bac: DecompressPointer r0
    //     0x8d2bac: add             x0, x0, HEAP, lsl #32
    // 0x8d2bb0: mov             x1, x0
    // 0x8d2bb4: r0 = insertAll()
    //     0x8d2bb4: bl              #0x40b6b4  ; [dart:core] _GrowableList::insertAll
    // 0x8d2bb8: r0 = Null
    //     0x8d2bb8: mov             x0, NULL
    // 0x8d2bbc: LeaveFrame
    //     0x8d2bbc: mov             SP, fp
    //     0x8d2bc0: ldp             fp, lr, [SP], #0x10
    // 0x8d2bc4: ret
    //     0x8d2bc4: ret             
    // 0x8d2bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2bc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2bcc: b               #0x8d2ba8
  }
  _ []=(/* No info */) {
    // ** addr: 0x8d2bd0, size: 0xf8
    // 0x8d2bd0: EnterFrame
    //     0x8d2bd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2bd4: mov             fp, SP
    // 0x8d2bd8: AllocStack(0x8)
    //     0x8d2bd8: sub             SP, SP, #8
    // 0x8d2bdc: ldr             x3, [fp, #0x20]
    // 0x8d2be0: LoadField: r2 = r3->field_7
    //     0x8d2be0: ldur            w2, [x3, #7]
    // 0x8d2be4: DecompressPointer r2
    //     0x8d2be4: add             x2, x2, HEAP, lsl #32
    // 0x8d2be8: ldr             x0, [fp, #0x10]
    // 0x8d2bec: r1 = Null
    //     0x8d2bec: mov             x1, NULL
    // 0x8d2bf0: cmp             w2, NULL
    // 0x8d2bf4: b.eq            #0x8d2c14
    // 0x8d2bf8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d2bf8: ldur            w4, [x2, #0x17]
    // 0x8d2bfc: DecompressPointer r4
    //     0x8d2bfc: add             x4, x4, HEAP, lsl #32
    // 0x8d2c00: r8 = X0
    //     0x8d2c00: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8d2c04: LoadField: r9 = r4->field_7
    //     0x8d2c04: ldur            x9, [x4, #7]
    // 0x8d2c08: r3 = Null
    //     0x8d2c08: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc10] Null
    //     0x8d2c0c: ldr             x3, [x3, #0xc10]
    // 0x8d2c10: blr             x9
    // 0x8d2c14: ldr             x0, [fp, #0x20]
    // 0x8d2c18: LoadField: r3 = r0->field_b
    //     0x8d2c18: ldur            w3, [x0, #0xb]
    // 0x8d2c1c: DecompressPointer r3
    //     0x8d2c1c: add             x3, x3, HEAP, lsl #32
    // 0x8d2c20: stur            x3, [fp, #-8]
    // 0x8d2c24: LoadField: r2 = r3->field_7
    //     0x8d2c24: ldur            w2, [x3, #7]
    // 0x8d2c28: DecompressPointer r2
    //     0x8d2c28: add             x2, x2, HEAP, lsl #32
    // 0x8d2c2c: ldr             x0, [fp, #0x10]
    // 0x8d2c30: r1 = Null
    //     0x8d2c30: mov             x1, NULL
    // 0x8d2c34: cmp             w2, NULL
    // 0x8d2c38: b.eq            #0x8d2c58
    // 0x8d2c3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d2c3c: ldur            w4, [x2, #0x17]
    // 0x8d2c40: DecompressPointer r4
    //     0x8d2c40: add             x4, x4, HEAP, lsl #32
    // 0x8d2c44: r8 = X0
    //     0x8d2c44: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8d2c48: LoadField: r9 = r4->field_7
    //     0x8d2c48: ldur            x9, [x4, #7]
    // 0x8d2c4c: r3 = Null
    //     0x8d2c4c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bc20] Null
    //     0x8d2c50: ldr             x3, [x3, #0xc20]
    // 0x8d2c54: blr             x9
    // 0x8d2c58: ldur            x2, [fp, #-8]
    // 0x8d2c5c: LoadField: r3 = r2->field_b
    //     0x8d2c5c: ldur            w3, [x2, #0xb]
    // 0x8d2c60: ldr             x4, [fp, #0x18]
    // 0x8d2c64: r5 = LoadInt32Instr(r4)
    //     0x8d2c64: sbfx            x5, x4, #1, #0x1f
    //     0x8d2c68: tbz             w4, #0, #0x8d2c70
    //     0x8d2c6c: ldur            x5, [x4, #7]
    // 0x8d2c70: r0 = LoadInt32Instr(r3)
    //     0x8d2c70: sbfx            x0, x3, #1, #0x1f
    // 0x8d2c74: mov             x1, x5
    // 0x8d2c78: cmp             x1, x0
    // 0x8d2c7c: b.hs            #0x8d2cc4
    // 0x8d2c80: LoadField: r1 = r2->field_f
    //     0x8d2c80: ldur            w1, [x2, #0xf]
    // 0x8d2c84: DecompressPointer r1
    //     0x8d2c84: add             x1, x1, HEAP, lsl #32
    // 0x8d2c88: ldr             x0, [fp, #0x10]
    // 0x8d2c8c: ArrayStore: r1[r5] = r0  ; List_4
    //     0x8d2c8c: add             x25, x1, x5, lsl #2
    //     0x8d2c90: add             x25, x25, #0xf
    //     0x8d2c94: str             w0, [x25]
    //     0x8d2c98: tbz             w0, #0, #0x8d2cb4
    //     0x8d2c9c: ldurb           w16, [x1, #-1]
    //     0x8d2ca0: ldurb           w17, [x0, #-1]
    //     0x8d2ca4: and             x16, x17, x16, lsr #2
    //     0x8d2ca8: tst             x16, HEAP, lsr #32
    //     0x8d2cac: b.eq            #0x8d2cb4
    //     0x8d2cb0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8d2cb4: r0 = Null
    //     0x8d2cb4: mov             x0, NULL
    // 0x8d2cb8: LeaveFrame
    //     0x8d2cb8: mov             SP, fp
    //     0x8d2cbc: ldp             fp, lr, [SP], #0x10
    // 0x8d2cc0: ret
    //     0x8d2cc0: ret             
    // 0x8d2cc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d2cc4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  X0 [](ListProxy<X0>, int) {
    // ** addr: 0x8fc030, size: 0x54
    // 0x8fc030: ldr             x2, [SP, #8]
    // 0x8fc034: LoadField: r3 = r2->field_b
    //     0x8fc034: ldur            w3, [x2, #0xb]
    // 0x8fc038: DecompressPointer r3
    //     0x8fc038: add             x3, x3, HEAP, lsl #32
    // 0x8fc03c: LoadField: r2 = r3->field_b
    //     0x8fc03c: ldur            w2, [x3, #0xb]
    // 0x8fc040: ldr             x4, [SP]
    // 0x8fc044: r5 = LoadInt32Instr(r4)
    //     0x8fc044: sbfx            x5, x4, #1, #0x1f
    //     0x8fc048: tbz             w4, #0, #0x8fc050
    //     0x8fc04c: ldur            x5, [x4, #7]
    // 0x8fc050: r0 = LoadInt32Instr(r2)
    //     0x8fc050: sbfx            x0, x2, #1, #0x1f
    // 0x8fc054: mov             x1, x5
    // 0x8fc058: cmp             x1, x0
    // 0x8fc05c: b.hs            #0x8fc078
    // 0x8fc060: LoadField: r1 = r3->field_f
    //     0x8fc060: ldur            w1, [x3, #0xf]
    // 0x8fc064: DecompressPointer r1
    //     0x8fc064: add             x1, x1, HEAP, lsl #32
    // 0x8fc068: ArrayLoad: r0 = r1[r5]  ; Unknown_4
    //     0x8fc068: add             x16, x1, x5, lsl #2
    //     0x8fc06c: ldur            w0, [x16, #0xf]
    // 0x8fc070: DecompressPointer r0
    //     0x8fc070: add             x0, x0, HEAP, lsl #32
    // 0x8fc074: ret
    //     0x8fc074: ret             
    // 0x8fc078: EnterFrame
    //     0x8fc078: stp             fp, lr, [SP, #-0x10]!
    //     0x8fc07c: mov             fp, SP
    // 0x8fc080: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fc080: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

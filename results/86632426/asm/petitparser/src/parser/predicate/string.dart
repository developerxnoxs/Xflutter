// lib: , url: package:petitparser/src/parser/predicate/string.dart

// class id: 1049754, size: 0x8
class :: {

  static _ PredicateStringExtension.toParser(/* No info */) {
    // ** addr: 0x519984, size: 0x6c
    // 0x519984: EnterFrame
    //     0x519984: stp             fp, lr, [SP, #-0x10]!
    //     0x519988: mov             fp, SP
    // 0x51998c: AllocStack(0x10)
    //     0x51998c: sub             SP, SP, #0x10
    // 0x519990: CheckStackOverflow
    //     0x519990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519994: cmp             SP, x16
    //     0x519998: b.ls            #0x5199e8
    // 0x51999c: LoadField: r0 = r1->field_7
    //     0x51999c: ldur            w0, [x1, #7]
    // 0x5199a0: cbnz            w0, #0x5199c0
    // 0x5199a4: r16 = <String>
    //     0x5199a4: ldr             x16, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x5199a8: stp             x1, x16, [SP]
    // 0x5199ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x5199ac: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x5199b0: r0 = epsilonWith()
    //     0x5199b0: bl              #0x519938  ; [package:petitparser/src/parser/misc/epsilon.dart] ::epsilonWith
    // 0x5199b4: LeaveFrame
    //     0x5199b4: mov             SP, fp
    //     0x5199b8: ldp             fp, lr, [SP], #0x10
    // 0x5199bc: ret
    //     0x5199bc: ret             
    // 0x5199c0: cmp             w0, #2
    // 0x5199c4: b.ne            #0x5199d8
    // 0x5199c8: r0 = char()
    //     0x5199c8: bl              #0x519bd4  ; [package:petitparser/src/parser/character/char.dart] ::char
    // 0x5199cc: LeaveFrame
    //     0x5199cc: mov             SP, fp
    //     0x5199d0: ldp             fp, lr, [SP], #0x10
    // 0x5199d4: ret
    //     0x5199d4: ret             
    // 0x5199d8: r0 = string()
    //     0x5199d8: bl              #0x5199f0  ; [package:petitparser/src/parser/predicate/string.dart] ::string
    // 0x5199dc: LeaveFrame
    //     0x5199dc: mov             SP, fp
    //     0x5199e0: ldp             fp, lr, [SP], #0x10
    // 0x5199e4: ret
    //     0x5199e4: ret             
    // 0x5199e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5199e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5199ec: b               #0x51999c
  }
  static _ string(/* No info */) {
    // ** addr: 0x5199f0, size: 0xb4
    // 0x5199f0: EnterFrame
    //     0x5199f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5199f4: mov             fp, SP
    // 0x5199f8: AllocStack(0x28)
    //     0x5199f8: sub             SP, SP, #0x28
    // 0x5199fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5199fc: stur            x1, [fp, #-8]
    // 0x519a00: CheckStackOverflow
    //     0x519a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519a04: cmp             SP, x16
    //     0x519a08: b.ls            #0x519a9c
    // 0x519a0c: r1 = 1
    //     0x519a0c: movz            x1, #0x1
    // 0x519a10: r0 = AllocateContext()
    //     0x519a10: bl              #0x975b3c  ; AllocateContextStub
    // 0x519a14: mov             x3, x0
    // 0x519a18: ldur            x0, [fp, #-8]
    // 0x519a1c: stur            x3, [fp, #-0x18]
    // 0x519a20: StoreField: r3->field_f = r0
    //     0x519a20: stur            w0, [x3, #0xf]
    // 0x519a24: LoadField: r4 = r0->field_7
    //     0x519a24: ldur            w4, [x0, #7]
    // 0x519a28: stur            x4, [fp, #-0x10]
    // 0x519a2c: r1 = Null
    //     0x519a2c: mov             x1, NULL
    // 0x519a30: r2 = 6
    //     0x519a30: movz            x2, #0x6
    // 0x519a34: r0 = AllocateArray()
    //     0x519a34: bl              #0x976bcc  ; AllocateArrayStub
    // 0x519a38: r16 = "\""
    //     0x519a38: ldr             x16, [PP, #0x6750]  ; [pp+0x6750] "\""
    // 0x519a3c: StoreField: r0->field_f = r16
    //     0x519a3c: stur            w16, [x0, #0xf]
    // 0x519a40: ldur            x1, [fp, #-8]
    // 0x519a44: StoreField: r0->field_13 = r1
    //     0x519a44: stur            w1, [x0, #0x13]
    // 0x519a48: r16 = "\" expected"
    //     0x519a48: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d908] "\" expected"
    //     0x519a4c: ldr             x16, [x16, #0x908]
    // 0x519a50: ArrayStore: r0[0] = r16  ; List_4
    //     0x519a50: stur            w16, [x0, #0x17]
    // 0x519a54: str             x0, [SP]
    // 0x519a58: r0 = _interpolate()
    //     0x519a58: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x519a5c: mov             x3, x0
    // 0x519a60: ldur            x0, [fp, #-0x10]
    // 0x519a64: stur            x3, [fp, #-8]
    // 0x519a68: r4 = LoadInt32Instr(r0)
    //     0x519a68: sbfx            x4, x0, #1, #0x1f
    // 0x519a6c: ldur            x2, [fp, #-0x18]
    // 0x519a70: stur            x4, [fp, #-0x20]
    // 0x519a74: r1 = Function '<anonymous closure>': static.
    //     0x519a74: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3da30] AnonymousClosure: static (0x519b88), in [package:petitparser/src/parser/predicate/string.dart] ::string (0x5199f0)
    //     0x519a78: ldr             x1, [x1, #0xa30]
    // 0x519a7c: r0 = AllocateClosure()
    //     0x519a7c: bl              #0x975f00  ; AllocateClosureStub
    // 0x519a80: ldur            x1, [fp, #-0x20]
    // 0x519a84: mov             x2, x0
    // 0x519a88: ldur            x3, [fp, #-8]
    // 0x519a8c: r0 = predicate()
    //     0x519a8c: bl              #0x519aa4  ; [package:petitparser/src/parser/predicate/predicate.dart] ::predicate
    // 0x519a90: LeaveFrame
    //     0x519a90: mov             SP, fp
    //     0x519a94: ldp             fp, lr, [SP], #0x10
    // 0x519a98: ret
    //     0x519a98: ret             
    // 0x519a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519a9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519aa0: b               #0x519a0c
  }
  [closure] static bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x519b88, size: 0x4c
    // 0x519b88: EnterFrame
    //     0x519b88: stp             fp, lr, [SP, #-0x10]!
    //     0x519b8c: mov             fp, SP
    // 0x519b90: AllocStack(0x10)
    //     0x519b90: sub             SP, SP, #0x10
    // 0x519b94: SetupParameters([dynamic _ /* r0 */])
    //     0x519b94: ldr             x0, [fp, #0x18]
    //     0x519b98: ldur            w1, [x0, #0x17]
    //     0x519b9c: add             x1, x1, HEAP, lsl #32
    // 0x519ba0: CheckStackOverflow
    //     0x519ba0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x519ba4: cmp             SP, x16
    //     0x519ba8: b.ls            #0x519bcc
    // 0x519bac: LoadField: r0 = r1->field_f
    //     0x519bac: ldur            w0, [x1, #0xf]
    // 0x519bb0: DecompressPointer r0
    //     0x519bb0: add             x0, x0, HEAP, lsl #32
    // 0x519bb4: ldr             x16, [fp, #0x10]
    // 0x519bb8: stp             x16, x0, [SP]
    // 0x519bbc: r0 = ==()
    //     0x519bbc: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x519bc0: LeaveFrame
    //     0x519bc0: mov             SP, fp
    //     0x519bc4: ldp             fp, lr, [SP], #0x10
    // 0x519bc8: ret
    //     0x519bc8: ret             
    // 0x519bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x519bcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x519bd0: b               #0x519bac
  }
}

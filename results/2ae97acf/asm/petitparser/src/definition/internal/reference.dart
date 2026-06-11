// lib: , url: package:petitparser/src/definition/internal/reference.dart

// class id: 1049720, size: 0x8
class :: {

  static _ _throwUnsupported(/* No info */) {
    // ** addr: 0x961b9c, size: 0x28
    // 0x961b9c: EnterFrame
    //     0x961b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x961ba0: mov             fp, SP
    // 0x961ba4: r0 = UnsupportedError()
    //     0x961ba4: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x961ba8: mov             x1, x0
    // 0x961bac: r0 = "Unsupported operation on parser reference"
    //     0x961bac: add             x0, PP, #0x3e, lsl #12  ; [pp+0x3e8b0] "Unsupported operation on parser reference"
    //     0x961bb0: ldr             x0, [x0, #0x8b0]
    // 0x961bb4: StoreField: r1->field_b = r0
    //     0x961bb4: stur            w0, [x1, #0xb]
    // 0x961bb8: mov             x0, x1
    // 0x961bbc: r0 = Throw()
    //     0x961bbc: bl              #0x974e90  ; ThrowStub
    // 0x961bc0: brk             #0
  }
}

// class id: 490, size: 0x14, field offset: 0xc
class ReferenceParser<X0> extends Parser<X0>
    implements ResolvableParser<X0> {

  get _ hashCode(/* No info */) {
    // ** addr: 0x867a4c, size: 0x40
    // 0x867a4c: EnterFrame
    //     0x867a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x867a50: mov             fp, SP
    // 0x867a54: AllocStack(0x8)
    //     0x867a54: sub             SP, SP, #8
    // 0x867a58: CheckStackOverflow
    //     0x867a58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x867a5c: cmp             SP, x16
    //     0x867a60: b.ls            #0x867a84
    // 0x867a64: ldr             x0, [fp, #0x10]
    // 0x867a68: LoadField: r1 = r0->field_b
    //     0x867a68: ldur            w1, [x0, #0xb]
    // 0x867a6c: DecompressPointer r1
    //     0x867a6c: add             x1, x1, HEAP, lsl #32
    // 0x867a70: str             x1, [SP]
    // 0x867a74: r0 = hashCode()
    //     0x867a74: bl              #0x86a76c  ; [dart:core] _Closure::hashCode
    // 0x867a78: LeaveFrame
    //     0x867a78: mov             SP, fp
    //     0x867a7c: ldp             fp, lr, [SP], #0x10
    // 0x867a80: ret
    //     0x867a80: ret             
    // 0x867a84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x867a84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x867a88: b               #0x867a64
  }
  _ ==(/* No info */) {
    // ** addr: 0x9168a0, size: 0xb8
    // 0x9168a0: EnterFrame
    //     0x9168a0: stp             fp, lr, [SP, #-0x10]!
    //     0x9168a4: mov             fp, SP
    // 0x9168a8: AllocStack(0x10)
    //     0x9168a8: sub             SP, SP, #0x10
    // 0x9168ac: CheckStackOverflow
    //     0x9168ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9168b0: cmp             SP, x16
    //     0x9168b4: b.ls            #0x916948
    // 0x9168b8: ldr             x0, [fp, #0x10]
    // 0x9168bc: cmp             w0, NULL
    // 0x9168c0: b.ne            #0x9168d4
    // 0x9168c4: r0 = false
    //     0x9168c4: add             x0, NULL, #0x30  ; false
    // 0x9168c8: LeaveFrame
    //     0x9168c8: mov             SP, fp
    //     0x9168cc: ldp             fp, lr, [SP], #0x10
    // 0x9168d0: ret
    //     0x9168d0: ret             
    // 0x9168d4: r1 = 60
    //     0x9168d4: movz            x1, #0x3c
    // 0x9168d8: branchIfSmi(r0, 0x9168e4)
    //     0x9168d8: tbz             w0, #0, #0x9168e4
    // 0x9168dc: r1 = LoadClassIdInstr(r0)
    //     0x9168dc: ldur            x1, [x0, #-1]
    //     0x9168e0: ubfx            x1, x1, #0xc, #0x14
    // 0x9168e4: cmp             x1, #0x1ea
    // 0x9168e8: b.ne            #0x916938
    // 0x9168ec: ldr             x1, [fp, #0x18]
    // 0x9168f0: LoadField: r2 = r1->field_b
    //     0x9168f0: ldur            w2, [x1, #0xb]
    // 0x9168f4: DecompressPointer r2
    //     0x9168f4: add             x2, x2, HEAP, lsl #32
    // 0x9168f8: LoadField: r1 = r0->field_b
    //     0x9168f8: ldur            w1, [x0, #0xb]
    // 0x9168fc: DecompressPointer r1
    //     0x9168fc: add             x1, x1, HEAP, lsl #32
    // 0x916900: stp             x1, x2, [SP]
    // 0x916904: r0 = ==()
    //     0x916904: bl              #0x91c6cc  ; [dart:core] _Closure::==
    // 0x916908: tbz             w0, #4, #0x91691c
    // 0x91690c: r0 = false
    //     0x91690c: add             x0, NULL, #0x30  ; false
    // 0x916910: LeaveFrame
    //     0x916910: mov             SP, fp
    //     0x916914: ldp             fp, lr, [SP], #0x10
    // 0x916918: ret
    //     0x916918: ret             
    // 0x91691c: CheckStackOverflow
    //     0x91691c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x916920: cmp             SP, x16
    //     0x916924: b.ls            #0x916950
    // 0x916928: r0 = true
    //     0x916928: add             x0, NULL, #0x20  ; true
    // 0x91692c: LeaveFrame
    //     0x91692c: mov             SP, fp
    //     0x916930: ldp             fp, lr, [SP], #0x10
    // 0x916934: ret
    //     0x916934: ret             
    // 0x916938: r0 = false
    //     0x916938: add             x0, NULL, #0x30  ; false
    // 0x91693c: LeaveFrame
    //     0x91693c: mov             SP, fp
    //     0x916940: ldp             fp, lr, [SP], #0x10
    // 0x916944: ret
    //     0x916944: ret             
    // 0x916948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916948: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x91694c: b               #0x9168b8
    // 0x916950: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x916950: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x916954: b               #0x916928
  }
  _ parseOn(/* No info */) {
    // ** addr: 0x961b78, size: 0x24
    // 0x961b78: EnterFrame
    //     0x961b78: stp             fp, lr, [SP, #-0x10]!
    //     0x961b7c: mov             fp, SP
    // 0x961b80: CheckStackOverflow
    //     0x961b80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x961b84: cmp             SP, x16
    //     0x961b88: b.ls            #0x961b94
    // 0x961b8c: r0 = _throwUnsupported()
    //     0x961b8c: bl              #0x961b9c  ; [package:petitparser/src/definition/internal/reference.dart] ::_throwUnsupported
    // 0x961b90: brk             #0
    // 0x961b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x961b94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x961b98: b               #0x961b8c
  }
}

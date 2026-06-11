// lib: , url: package:petitparser/src/parser/repeater/repeating.dart

// class id: 1049759, size: 0x8
class :: {
}

// class id: 481, size: 0x20, field offset: 0x10
abstract class RepeatingParser<C1X0, C1X1> extends DelegateParser<C1X0, C1X1> {

  _ toString(/* No info */) {
    // ** addr: 0x830b3c, size: 0xc8
    // 0x830b3c: EnterFrame
    //     0x830b3c: stp             fp, lr, [SP, #-0x10]!
    //     0x830b40: mov             fp, SP
    // 0x830b44: AllocStack(0x10)
    //     0x830b44: sub             SP, SP, #0x10
    // 0x830b48: CheckStackOverflow
    //     0x830b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x830b4c: cmp             SP, x16
    //     0x830b50: b.ls            #0x830bfc
    // 0x830b54: ldr             x16, [fp, #0x10]
    // 0x830b58: str             x16, [SP]
    // 0x830b5c: r0 = toString()
    //     0x830b5c: bl              #0x830e54  ; [package:petitparser/src/core/parser.dart] Parser::toString
    // 0x830b60: r1 = Null
    //     0x830b60: mov             x1, NULL
    // 0x830b64: r2 = 12
    //     0x830b64: movz            x2, #0xc
    // 0x830b68: stur            x0, [fp, #-8]
    // 0x830b6c: r0 = AllocateArray()
    //     0x830b6c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x830b70: mov             x2, x0
    // 0x830b74: ldur            x0, [fp, #-8]
    // 0x830b78: StoreField: r2->field_f = r0
    //     0x830b78: stur            w0, [x2, #0xf]
    // 0x830b7c: r16 = "["
    //     0x830b7c: ldr             x16, [PP, #0x1220]  ; [pp+0x1220] "["
    // 0x830b80: StoreField: r2->field_13 = r16
    //     0x830b80: stur            w16, [x2, #0x13]
    // 0x830b84: ldr             x3, [fp, #0x10]
    // 0x830b88: LoadField: r4 = r3->field_f
    //     0x830b88: ldur            x4, [x3, #0xf]
    // 0x830b8c: r0 = BoxInt64Instr(r4)
    //     0x830b8c: sbfiz           x0, x4, #1, #0x1f
    //     0x830b90: cmp             x4, x0, asr #1
    //     0x830b94: b.eq            #0x830ba0
    //     0x830b98: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x830b9c: stur            x4, [x0, #7]
    // 0x830ba0: ArrayStore: r2[0] = r0  ; List_4
    //     0x830ba0: stur            w0, [x2, #0x17]
    // 0x830ba4: r16 = ".."
    //     0x830ba4: ldr             x16, [PP, #0x1020]  ; [pp+0x1020] ".."
    // 0x830ba8: StoreField: r2->field_1b = r16
    //     0x830ba8: stur            w16, [x2, #0x1b]
    // 0x830bac: ArrayLoad: r4 = r3[0]  ; List_8
    //     0x830bac: ldur            x4, [x3, #0x17]
    // 0x830bb0: r17 = 9007199254740991
    //     0x830bb0: orr             x17, xzr, #0x1fffffffffffff
    // 0x830bb4: cmp             x4, x17
    // 0x830bb8: b.ne            #0x830bc8
    // 0x830bbc: r0 = "*"
    //     0x830bbc: add             x0, PP, #0xf, lsl #12  ; [pp+0xf630] "*"
    //     0x830bc0: ldr             x0, [x0, #0x630]
    // 0x830bc4: b               #0x830bdc
    // 0x830bc8: r0 = BoxInt64Instr(r4)
    //     0x830bc8: sbfiz           x0, x4, #1, #0x1f
    //     0x830bcc: cmp             x4, x0, asr #1
    //     0x830bd0: b.eq            #0x830bdc
    //     0x830bd4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x830bd8: stur            x4, [x0, #7]
    // 0x830bdc: StoreField: r2->field_1f = r0
    //     0x830bdc: stur            w0, [x2, #0x1f]
    // 0x830be0: r16 = "]"
    //     0x830be0: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x830be4: StoreField: r2->field_23 = r16
    //     0x830be4: stur            w16, [x2, #0x23]
    // 0x830be8: str             x2, [SP]
    // 0x830bec: r0 = _interpolate()
    //     0x830bec: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x830bf0: LeaveFrame
    //     0x830bf0: mov             SP, fp
    //     0x830bf4: ldp             fp, lr, [SP], #0x10
    // 0x830bf8: ret
    //     0x830bf8: ret             
    // 0x830bfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830bfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830c00: b               #0x830b54
  }
}

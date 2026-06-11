// lib: , url: package:path/src/internal_style.dart

// class id: 1049701, size: 0x8
class :: {
}

// class id: 506, size: 0x8, field offset: 0x8
abstract class InternalStyle extends Style {

  _ getRoot(/* No info */) {
    // ** addr: 0x821df4, size: 0x1a0
    // 0x821df4: EnterFrame
    //     0x821df4: stp             fp, lr, [SP, #-0x10]!
    //     0x821df8: mov             fp, SP
    // 0x821dfc: AllocStack(0x28)
    //     0x821dfc: sub             SP, SP, #0x28
    // 0x821e00: SetupParameters(InternalStyle this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x821e00: mov             x4, x1
    //     0x821e04: mov             x3, x2
    //     0x821e08: stur            x1, [fp, #-0x10]
    //     0x821e0c: stur            x2, [fp, #-0x18]
    // 0x821e10: CheckStackOverflow
    //     0x821e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x821e14: cmp             SP, x16
    //     0x821e18: b.ls            #0x821f84
    // 0x821e1c: r5 = LoadClassIdInstr(r4)
    //     0x821e1c: ldur            x5, [x4, #-1]
    //     0x821e20: ubfx            x5, x5, #0xc, #0x14
    // 0x821e24: stur            x5, [fp, #-8]
    // 0x821e28: cmp             x5, #0x1fd
    // 0x821e2c: b.ne            #0x821e8c
    // 0x821e30: LoadField: r0 = r3->field_7
    //     0x821e30: ldur            w0, [x3, #7]
    // 0x821e34: cbz             w0, #0x821e84
    // 0x821e38: r1 = LoadInt32Instr(r0)
    //     0x821e38: sbfx            x1, x0, #1, #0x1f
    // 0x821e3c: mov             x0, x1
    // 0x821e40: r1 = 0
    //     0x821e40: movz            x1, #0
    // 0x821e44: cmp             x1, x0
    // 0x821e48: b.hs            #0x821f8c
    // 0x821e4c: r0 = LoadClassIdInstr(r3)
    //     0x821e4c: ldur            x0, [x3, #-1]
    //     0x821e50: ubfx            x0, x0, #0xc, #0x14
    // 0x821e54: lsl             x0, x0, #1
    // 0x821e58: cmp             w0, #0xbc
    // 0x821e5c: b.ne            #0x821e70
    // 0x821e60: ArrayLoad: r0 = r3[-8]  ; TypedUnsigned_1
    //     0x821e60: ldrb            w0, [x3, #0xf]
    // 0x821e64: cmp             x0, #0x2f
    // 0x821e68: b.ne            #0x821e84
    // 0x821e6c: b               #0x821e7c
    // 0x821e70: ldurh           w0, [x3, #0xf]
    // 0x821e74: cmp             x0, #0x2f
    // 0x821e78: b.ne            #0x821e84
    // 0x821e7c: r2 = 1
    //     0x821e7c: movz            x2, #0x1
    // 0x821e80: b               #0x821eb0
    // 0x821e84: r2 = 0
    //     0x821e84: movz            x2, #0
    // 0x821e88: b               #0x821eb0
    // 0x821e8c: r0 = LoadClassIdInstr(r4)
    //     0x821e8c: ldur            x0, [x4, #-1]
    //     0x821e90: ubfx            x0, x0, #0xc, #0x14
    // 0x821e94: mov             x1, x4
    // 0x821e98: mov             x2, x3
    // 0x821e9c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x821e9c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x821ea0: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x821ea0: sub             lr, x0, #0xfe4
    //     0x821ea4: ldr             lr, [x21, lr, lsl #3]
    //     0x821ea8: blr             lr
    // 0x821eac: mov             x2, x0
    // 0x821eb0: cmp             x2, #0
    // 0x821eb4: b.le            #0x821eec
    // 0x821eb8: r0 = BoxInt64Instr(r2)
    //     0x821eb8: sbfiz           x0, x2, #1, #0x1f
    //     0x821ebc: cmp             x2, x0, asr #1
    //     0x821ec0: b.eq            #0x821ecc
    //     0x821ec4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x821ec8: stur            x2, [x0, #7]
    // 0x821ecc: str             x0, [SP]
    // 0x821ed0: ldur            x1, [fp, #-0x18]
    // 0x821ed4: r2 = 0
    //     0x821ed4: movz            x2, #0
    // 0x821ed8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x821ed8: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x821edc: r0 = substring()
    //     0x821edc: bl              #0x3bfe08  ; [dart:core] _StringBase::substring
    // 0x821ee0: LeaveFrame
    //     0x821ee0: mov             SP, fp
    //     0x821ee4: ldp             fp, lr, [SP], #0x10
    // 0x821ee8: ret
    //     0x821ee8: ret             
    // 0x821eec: ldur            x0, [fp, #-8]
    // 0x821ef0: cmp             x0, #0x1fb
    // 0x821ef4: b.ne            #0x821f18
    // 0x821ef8: ldur            x1, [fp, #-0x10]
    // 0x821efc: ldur            x2, [fp, #-0x18]
    // 0x821f00: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x821f00: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x821f04: r0 = rootLength()
    //     0x821f04: bl              #0x960324  ; [package:path/src/style/windows.dart] WindowsStyle::rootLength
    // 0x821f08: cmp             x0, #1
    // 0x821f0c: b.ne            #0x821f74
    // 0x821f10: ldur            x2, [fp, #-0x18]
    // 0x821f14: b               #0x821f68
    // 0x821f18: cmp             x0, #0x1fc
    // 0x821f1c: b.ne            #0x821f74
    // 0x821f20: ldur            x2, [fp, #-0x18]
    // 0x821f24: LoadField: r0 = r2->field_7
    //     0x821f24: ldur            w0, [x2, #7]
    // 0x821f28: cbz             w0, #0x821f74
    // 0x821f2c: r1 = LoadInt32Instr(r0)
    //     0x821f2c: sbfx            x1, x0, #1, #0x1f
    // 0x821f30: mov             x0, x1
    // 0x821f34: r1 = 0
    //     0x821f34: movz            x1, #0
    // 0x821f38: cmp             x1, x0
    // 0x821f3c: b.hs            #0x821f90
    // 0x821f40: r0 = LoadClassIdInstr(r2)
    //     0x821f40: ldur            x0, [x2, #-1]
    //     0x821f44: ubfx            x0, x0, #0xc, #0x14
    // 0x821f48: lsl             x0, x0, #1
    // 0x821f4c: cmp             w0, #0xbc
    // 0x821f50: b.ne            #0x821f5c
    // 0x821f54: ArrayLoad: r0 = r2[-8]  ; TypedUnsigned_1
    //     0x821f54: ldrb            w0, [x2, #0xf]
    // 0x821f58: b               #0x821f60
    // 0x821f5c: ldurh           w0, [x2, #0xf]
    // 0x821f60: cmp             x0, #0x2f
    // 0x821f64: b.ne            #0x821f74
    // 0x821f68: stp             xzr, x2, [SP]
    // 0x821f6c: r0 = []()
    //     0x821f6c: bl              #0x3be8c8  ; [dart:core] _StringBase::[]
    // 0x821f70: b               #0x821f78
    // 0x821f74: r0 = Null
    //     0x821f74: mov             x0, NULL
    // 0x821f78: LeaveFrame
    //     0x821f78: mov             SP, fp
    //     0x821f7c: ldp             fp, lr, [SP], #0x10
    // 0x821f80: ret
    //     0x821f80: ret             
    // 0x821f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x821f84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x821f88: b               #0x821e1c
    // 0x821f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x821f8c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x821f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x821f90: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ pathsEqual(/* No info */) {
    // ** addr: 0x95fcb8, size: 0x44
    // 0x95fcb8: EnterFrame
    //     0x95fcb8: stp             fp, lr, [SP, #-0x10]!
    //     0x95fcbc: mov             fp, SP
    // 0x95fcc0: AllocStack(0x10)
    //     0x95fcc0: sub             SP, SP, #0x10
    // 0x95fcc4: CheckStackOverflow
    //     0x95fcc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95fcc8: cmp             SP, x16
    //     0x95fccc: b.ls            #0x95fcf4
    // 0x95fcd0: r0 = LoadClassIdInstr(r2)
    //     0x95fcd0: ldur            x0, [x2, #-1]
    //     0x95fcd4: ubfx            x0, x0, #0xc, #0x14
    // 0x95fcd8: stp             x3, x2, [SP]
    // 0x95fcdc: mov             lr, x0
    // 0x95fce0: ldr             lr, [x21, lr, lsl #3]
    // 0x95fce4: blr             lr
    // 0x95fce8: LeaveFrame
    //     0x95fce8: mov             SP, fp
    //     0x95fcec: ldp             fp, lr, [SP], #0x10
    // 0x95fcf0: ret
    //     0x95fcf0: ret             
    // 0x95fcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95fcf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95fcf8: b               #0x95fcd0
  }
}

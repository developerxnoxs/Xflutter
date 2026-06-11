// lib: , url: package:flutter/src/painting/decoration.dart

// class id: 1049238, size: 0x8
class :: {
}

// class id: 2484, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Decoration extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fabb8, size: 0x208
    // 0x5fabb8: EnterFrame
    //     0x5fabb8: stp             fp, lr, [SP, #-0x10]!
    //     0x5fabbc: mov             fp, SP
    // 0x5fabc0: AllocStack(0x18)
    //     0x5fabc0: sub             SP, SP, #0x18
    // 0x5fabc4: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* d0 => d1, fp-0x18 */)
    //     0x5fabc4: mov             x4, x1
    //     0x5fabc8: mov             x3, x2
    //     0x5fabcc: mov             v1.16b, v0.16b
    //     0x5fabd0: stur            x2, [fp, #-8]
    //     0x5fabd4: stur            x1, [fp, #-0x10]
    //     0x5fabd8: stur            d0, [fp, #-0x18]
    // 0x5fabdc: CheckStackOverflow
    //     0x5fabdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fabe0: cmp             SP, x16
    //     0x5fabe4: b.ls            #0x5fadb4
    // 0x5fabe8: cmp             w4, w3
    // 0x5fabec: b.ne            #0x5fac00
    // 0x5fabf0: mov             x0, x4
    // 0x5fabf4: LeaveFrame
    //     0x5fabf4: mov             SP, fp
    //     0x5fabf8: ldp             fp, lr, [SP], #0x10
    // 0x5fabfc: ret
    //     0x5fabfc: ret             
    // 0x5fac00: cmp             w4, NULL
    // 0x5fac04: b.ne            #0x5fac48
    // 0x5fac08: cmp             w3, NULL
    // 0x5fac0c: b.eq            #0x5fadbc
    // 0x5fac10: r0 = LoadClassIdInstr(r3)
    //     0x5fac10: ldur            x0, [x3, #-1]
    //     0x5fac14: ubfx            x0, x0, #0xc, #0x14
    // 0x5fac18: mov             x1, x3
    // 0x5fac1c: mov             v0.16b, v1.16b
    // 0x5fac20: r2 = Null
    //     0x5fac20: mov             x2, NULL
    // 0x5fac24: r0 = GDT[cid_x0 + -0xcb3]()
    //     0x5fac24: sub             lr, x0, #0xcb3
    //     0x5fac28: ldr             lr, [x21, lr, lsl #3]
    //     0x5fac2c: blr             lr
    // 0x5fac30: cmp             w0, NULL
    // 0x5fac34: b.ne            #0x5fac3c
    // 0x5fac38: ldur            x0, [fp, #-8]
    // 0x5fac3c: LeaveFrame
    //     0x5fac3c: mov             SP, fp
    //     0x5fac40: ldp             fp, lr, [SP], #0x10
    // 0x5fac44: ret
    //     0x5fac44: ret             
    // 0x5fac48: cmp             w3, NULL
    // 0x5fac4c: b.ne            #0x5fac88
    // 0x5fac50: r0 = LoadClassIdInstr(r4)
    //     0x5fac50: ldur            x0, [x4, #-1]
    //     0x5fac54: ubfx            x0, x0, #0xc, #0x14
    // 0x5fac58: mov             x1, x4
    // 0x5fac5c: mov             v0.16b, v1.16b
    // 0x5fac60: r2 = Null
    //     0x5fac60: mov             x2, NULL
    // 0x5fac64: r0 = GDT[cid_x0 + -0xcad]()
    //     0x5fac64: sub             lr, x0, #0xcad
    //     0x5fac68: ldr             lr, [x21, lr, lsl #3]
    //     0x5fac6c: blr             lr
    // 0x5fac70: cmp             w0, NULL
    // 0x5fac74: b.ne            #0x5fac7c
    // 0x5fac78: ldur            x0, [fp, #-0x10]
    // 0x5fac7c: LeaveFrame
    //     0x5fac7c: mov             SP, fp
    //     0x5fac80: ldp             fp, lr, [SP], #0x10
    // 0x5fac84: ret
    //     0x5fac84: ret             
    // 0x5fac88: d0 = 0.000000
    //     0x5fac88: eor             v0.16b, v0.16b, v0.16b
    // 0x5fac8c: fcmp            d1, d0
    // 0x5fac90: b.ne            #0x5faca4
    // 0x5fac94: ldur            x0, [fp, #-0x10]
    // 0x5fac98: LeaveFrame
    //     0x5fac98: mov             SP, fp
    //     0x5fac9c: ldp             fp, lr, [SP], #0x10
    // 0x5faca0: ret
    //     0x5faca0: ret             
    // 0x5faca4: d0 = 1.000000
    //     0x5faca4: fmov            d0, #1.00000000
    // 0x5faca8: fcmp            d1, d0
    // 0x5facac: b.ne            #0x5facc0
    // 0x5facb0: mov             x0, x3
    // 0x5facb4: LeaveFrame
    //     0x5facb4: mov             SP, fp
    //     0x5facb8: ldp             fp, lr, [SP], #0x10
    // 0x5facbc: ret
    //     0x5facbc: ret             
    // 0x5facc0: r0 = LoadClassIdInstr(r3)
    //     0x5facc0: ldur            x0, [x3, #-1]
    //     0x5facc4: ubfx            x0, x0, #0xc, #0x14
    // 0x5facc8: mov             x1, x3
    // 0x5faccc: ldur            x2, [fp, #-0x10]
    // 0x5facd0: mov             v0.16b, v1.16b
    // 0x5facd4: r0 = GDT[cid_x0 + -0xcb3]()
    //     0x5facd4: sub             lr, x0, #0xcb3
    //     0x5facd8: ldr             lr, [x21, lr, lsl #3]
    //     0x5facdc: blr             lr
    // 0x5face0: cmp             w0, NULL
    // 0x5face4: b.ne            #0x5fad0c
    // 0x5face8: ldur            x3, [fp, #-0x10]
    // 0x5facec: r0 = LoadClassIdInstr(r3)
    //     0x5facec: ldur            x0, [x3, #-1]
    //     0x5facf0: ubfx            x0, x0, #0xc, #0x14
    // 0x5facf4: mov             x1, x3
    // 0x5facf8: ldur            x2, [fp, #-8]
    // 0x5facfc: ldur            d0, [fp, #-0x18]
    // 0x5fad00: r0 = GDT[cid_x0 + -0xcad]()
    //     0x5fad00: sub             lr, x0, #0xcad
    //     0x5fad04: ldr             lr, [x21, lr, lsl #3]
    //     0x5fad08: blr             lr
    // 0x5fad0c: cmp             w0, NULL
    // 0x5fad10: b.ne            #0x5fada8
    // 0x5fad14: ldur            d0, [fp, #-0x18]
    // 0x5fad18: d1 = 0.500000
    //     0x5fad18: fmov            d1, #0.50000000
    // 0x5fad1c: fcmp            d1, d0
    // 0x5fad20: b.le            #0x5fad64
    // 0x5fad24: ldur            x3, [fp, #-0x10]
    // 0x5fad28: d2 = 2.000000
    //     0x5fad28: fmov            d2, #2.00000000
    // 0x5fad2c: fmul            d1, d0, d2
    // 0x5fad30: r0 = LoadClassIdInstr(r3)
    //     0x5fad30: ldur            x0, [x3, #-1]
    //     0x5fad34: ubfx            x0, x0, #0xc, #0x14
    // 0x5fad38: mov             x1, x3
    // 0x5fad3c: mov             v0.16b, v1.16b
    // 0x5fad40: r2 = Null
    //     0x5fad40: mov             x2, NULL
    // 0x5fad44: r0 = GDT[cid_x0 + -0xcad]()
    //     0x5fad44: sub             lr, x0, #0xcad
    //     0x5fad48: ldr             lr, [x21, lr, lsl #3]
    //     0x5fad4c: blr             lr
    // 0x5fad50: cmp             w0, NULL
    // 0x5fad54: b.ne            #0x5fad5c
    // 0x5fad58: ldur            x0, [fp, #-0x10]
    // 0x5fad5c: mov             x1, x0
    // 0x5fad60: b               #0x5fada4
    // 0x5fad64: ldur            x3, [fp, #-8]
    // 0x5fad68: d2 = 2.000000
    //     0x5fad68: fmov            d2, #2.00000000
    // 0x5fad6c: fsub            d3, d0, d1
    // 0x5fad70: fmul            d0, d3, d2
    // 0x5fad74: r0 = LoadClassIdInstr(r3)
    //     0x5fad74: ldur            x0, [x3, #-1]
    //     0x5fad78: ubfx            x0, x0, #0xc, #0x14
    // 0x5fad7c: mov             x1, x3
    // 0x5fad80: r2 = Null
    //     0x5fad80: mov             x2, NULL
    // 0x5fad84: r0 = GDT[cid_x0 + -0xcb3]()
    //     0x5fad84: sub             lr, x0, #0xcb3
    //     0x5fad88: ldr             lr, [x21, lr, lsl #3]
    //     0x5fad8c: blr             lr
    // 0x5fad90: cmp             w0, NULL
    // 0x5fad94: b.ne            #0x5fada0
    // 0x5fad98: ldur            x1, [fp, #-8]
    // 0x5fad9c: b               #0x5fada4
    // 0x5fada0: mov             x1, x0
    // 0x5fada4: mov             x0, x1
    // 0x5fada8: LeaveFrame
    //     0x5fada8: mov             SP, fp
    //     0x5fadac: ldp             fp, lr, [SP], #0x10
    // 0x5fadb0: ret
    //     0x5fadb0: ret             
    // 0x5fadb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fadb4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fadb8: b               #0x5fabe8
    // 0x5fadbc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x5fadbc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  _ getClipPath(/* No info */) {
    // ** addr: 0x89e4f4, size: 0x28
    // 0x89e4f4: EnterFrame
    //     0x89e4f4: stp             fp, lr, [SP, #-0x10]!
    //     0x89e4f8: mov             fp, SP
    // 0x89e4fc: r0 = UnsupportedError()
    //     0x89e4fc: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x89e500: mov             x1, x0
    // 0x89e504: r0 = "This Decoration subclass does not expect to be used for clipping."
    //     0x89e504: add             x0, PP, #0x2b, lsl #12  ; [pp+0x2b450] "This Decoration subclass does not expect to be used for clipping."
    //     0x89e508: ldr             x0, [x0, #0x450]
    // 0x89e50c: StoreField: r1->field_b = r0
    //     0x89e50c: stur            w0, [x1, #0xb]
    // 0x89e510: mov             x0, x1
    // 0x89e514: r0 = Throw()
    //     0x89e514: bl              #0x974e90  ; ThrowStub
    // 0x89e518: brk             #0
  }
}

// class id: 3679, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class BoxPainter extends Object {
}

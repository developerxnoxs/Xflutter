// lib: , url: package:logging/src/level.dart

// class id: 1049666, size: 0x8
class :: {
}

// class id: 540, size: 0x14, field offset: 0x8
//   const constructor, 
class Level extends Object
    implements Comparable<X0> {

  _OneByteString field_8;
  _Mint field_c;

  _ compareTo(/* No info */) {
    // ** addr: 0x4d6de4, size: 0x74
    // 0x4d6de4: EnterFrame
    //     0x4d6de4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6de8: mov             fp, SP
    // 0x4d6dec: AllocStack(0x10)
    //     0x4d6dec: sub             SP, SP, #0x10
    // 0x4d6df0: SetupParameters(Level this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x4d6df0: mov             x0, x2
    //     0x4d6df4: mov             x4, x1
    //     0x4d6df8: mov             x3, x2
    //     0x4d6dfc: stur            x1, [fp, #-8]
    //     0x4d6e00: stur            x2, [fp, #-0x10]
    // 0x4d6e04: r2 = Null
    //     0x4d6e04: mov             x2, NULL
    // 0x4d6e08: r1 = Null
    //     0x4d6e08: mov             x1, NULL
    // 0x4d6e0c: r4 = 60
    //     0x4d6e0c: movz            x4, #0x3c
    // 0x4d6e10: branchIfSmi(r0, 0x4d6e1c)
    //     0x4d6e10: tbz             w0, #0, #0x4d6e1c
    // 0x4d6e14: r4 = LoadClassIdInstr(r0)
    //     0x4d6e14: ldur            x4, [x0, #-1]
    //     0x4d6e18: ubfx            x4, x4, #0xc, #0x14
    // 0x4d6e1c: cmp             x4, #0x21c
    // 0x4d6e20: b.eq            #0x4d6e38
    // 0x4d6e24: r8 = Level
    //     0x4d6e24: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd00] Type: Level
    //     0x4d6e28: ldr             x8, [x8, #0xd00]
    // 0x4d6e2c: r3 = Null
    //     0x4d6e2c: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd08] Null
    //     0x4d6e30: ldr             x3, [x3, #0xd08]
    // 0x4d6e34: r0 = DefaultTypeTest()
    //     0x4d6e34: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4d6e38: ldur            x1, [fp, #-8]
    // 0x4d6e3c: LoadField: r2 = r1->field_b
    //     0x4d6e3c: ldur            x2, [x1, #0xb]
    // 0x4d6e40: ldur            x1, [fp, #-0x10]
    // 0x4d6e44: LoadField: r3 = r1->field_b
    //     0x4d6e44: ldur            x3, [x1, #0xb]
    // 0x4d6e48: sub             x0, x2, x3
    // 0x4d6e4c: LeaveFrame
    //     0x4d6e4c: mov             SP, fp
    //     0x4d6e50: ldp             fp, lr, [SP], #0x10
    // 0x4d6e54: ret
    //     0x4d6e54: ret             
  }
  bool >(Level, Level) {
    // ** addr: 0x4d6e70, size: 0x64
    // 0x4d6e70: EnterFrame
    //     0x4d6e70: stp             fp, lr, [SP, #-0x10]!
    //     0x4d6e74: mov             fp, SP
    // 0x4d6e78: ldr             x0, [fp, #0x10]
    // 0x4d6e7c: r2 = Null
    //     0x4d6e7c: mov             x2, NULL
    // 0x4d6e80: r1 = Null
    //     0x4d6e80: mov             x1, NULL
    // 0x4d6e84: r4 = 60
    //     0x4d6e84: movz            x4, #0x3c
    // 0x4d6e88: branchIfSmi(r0, 0x4d6e94)
    //     0x4d6e88: tbz             w0, #0, #0x4d6e94
    // 0x4d6e8c: r4 = LoadClassIdInstr(r0)
    //     0x4d6e8c: ldur            x4, [x0, #-1]
    //     0x4d6e90: ubfx            x4, x4, #0xc, #0x14
    // 0x4d6e94: cmp             x4, #0x21c
    // 0x4d6e98: b.eq            #0x4d6eb0
    // 0x4d6e9c: r8 = Level
    //     0x4d6e9c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bd00] Type: Level
    //     0x4d6ea0: ldr             x8, [x8, #0xd00]
    // 0x4d6ea4: r3 = Null
    //     0x4d6ea4: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bd18] Null
    //     0x4d6ea8: ldr             x3, [x3, #0xd18]
    // 0x4d6eac: r0 = DefaultTypeTest()
    //     0x4d6eac: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4d6eb0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4d6eb0: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4d6eb4: r0 = Throw()
    //     0x4d6eb4: bl              #0x974e90  ; ThrowStub
    // 0x4d6eb8: brk             #0
  }
  _ ==(/* No info */) {
    // ** addr: 0x9164cc, size: 0x58
    // 0x9164cc: ldr             x1, [SP]
    // 0x9164d0: cmp             w1, NULL
    // 0x9164d4: b.ne            #0x9164e0
    // 0x9164d8: r0 = false
    //     0x9164d8: add             x0, NULL, #0x30  ; false
    // 0x9164dc: ret
    //     0x9164dc: ret             
    // 0x9164e0: r2 = 60
    //     0x9164e0: movz            x2, #0x3c
    // 0x9164e4: branchIfSmi(r1, 0x9164f0)
    //     0x9164e4: tbz             w1, #0, #0x9164f0
    // 0x9164e8: r2 = LoadClassIdInstr(r1)
    //     0x9164e8: ldur            x2, [x1, #-1]
    //     0x9164ec: ubfx            x2, x2, #0xc, #0x14
    // 0x9164f0: cmp             x2, #0x21c
    // 0x9164f4: b.ne            #0x91651c
    // 0x9164f8: ldr             x2, [SP, #8]
    // 0x9164fc: LoadField: r3 = r2->field_b
    //     0x9164fc: ldur            x3, [x2, #0xb]
    // 0x916500: LoadField: r2 = r1->field_b
    //     0x916500: ldur            x2, [x1, #0xb]
    // 0x916504: cmp             x3, x2
    // 0x916508: r16 = true
    //     0x916508: add             x16, NULL, #0x20  ; true
    // 0x91650c: r17 = false
    //     0x91650c: add             x17, NULL, #0x30  ; false
    // 0x916510: csel            x1, x16, x17, eq
    // 0x916514: mov             x0, x1
    // 0x916518: b               #0x916520
    // 0x91651c: r0 = false
    //     0x91651c: add             x0, NULL, #0x30  ; false
    // 0x916520: ret
    //     0x916520: ret             
  }
}

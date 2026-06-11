// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 1049420, size: 0x8
class :: {
}

// class id: 4578, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x46517c, size: 0xec
    // 0x46517c: EnterFrame
    //     0x46517c: stp             fp, lr, [SP, #-0x10]!
    //     0x465180: mov             fp, SP
    // 0x465184: AllocStack(0x20)
    //     0x465184: sub             SP, SP, #0x20
    // 0x465188: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x465188: mov             x4, x1
    //     0x46518c: mov             x3, x2
    //     0x465190: stur            x1, [fp, #-8]
    //     0x465194: stur            x2, [fp, #-0x10]
    // 0x465198: CheckStackOverflow
    //     0x465198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x46519c: cmp             SP, x16
    //     0x4651a0: b.ls            #0x465260
    // 0x4651a4: LoadField: r2 = r4->field_23
    //     0x4651a4: ldur            w2, [x4, #0x23]
    // 0x4651a8: DecompressPointer r2
    //     0x4651a8: add             x2, x2, HEAP, lsl #32
    // 0x4651ac: mov             x0, x3
    // 0x4651b0: r1 = Null
    //     0x4651b0: mov             x1, NULL
    // 0x4651b4: cmp             w2, NULL
    // 0x4651b8: b.eq            #0x4651d4
    // 0x4651bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4651bc: ldur            w4, [x2, #0x17]
    // 0x4651c0: DecompressPointer r4
    //     0x4651c0: add             x4, x4, HEAP, lsl #32
    // 0x4651c4: r8 = X0
    //     0x4651c4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4651c8: LoadField: r9 = r4->field_7
    //     0x4651c8: ldur            x9, [x4, #7]
    // 0x4651cc: r3 = Null
    //     0x4651cc: ldr             x3, [PP, #0x4ed0]  ; [pp+0x4ed0] Null
    // 0x4651d0: blr             x9
    // 0x4651d4: ldur            x1, [fp, #-8]
    // 0x4651d8: LoadField: r0 = r1->field_33
    //     0x4651d8: ldur            w0, [x1, #0x33]
    // 0x4651dc: DecompressPointer r0
    //     0x4651dc: add             x0, x0, HEAP, lsl #32
    // 0x4651e0: ldur            x2, [fp, #-0x10]
    // 0x4651e4: r3 = 60
    //     0x4651e4: movz            x3, #0x3c
    // 0x4651e8: branchIfSmi(r2, 0x4651f4)
    //     0x4651e8: tbz             w2, #0, #0x4651f4
    // 0x4651ec: r3 = LoadClassIdInstr(r2)
    //     0x4651ec: ldur            x3, [x2, #-1]
    //     0x4651f0: ubfx            x3, x3, #0xc, #0x14
    // 0x4651f4: stp             x0, x2, [SP]
    // 0x4651f8: mov             x0, x3
    // 0x4651fc: mov             lr, x0
    // 0x465200: ldr             lr, [x21, lr, lsl #3]
    // 0x465204: blr             lr
    // 0x465208: tbz             w0, #4, #0x465250
    // 0x46520c: ldur            x1, [fp, #-8]
    // 0x465210: LoadField: r2 = r1->field_33
    //     0x465210: ldur            w2, [x1, #0x33]
    // 0x465214: DecompressPointer r2
    //     0x465214: add             x2, x2, HEAP, lsl #32
    // 0x465218: ldur            x0, [fp, #-0x10]
    // 0x46521c: StoreField: r1->field_33 = r0
    //     0x46521c: stur            w0, [x1, #0x33]
    //     0x465220: tbz             w0, #0, #0x46523c
    //     0x465224: ldurb           w16, [x1, #-1]
    //     0x465228: ldurb           w17, [x0, #-1]
    //     0x46522c: and             x16, x17, x16, lsr #2
    //     0x465230: tst             x16, HEAP, lsr #32
    //     0x465234: b.eq            #0x46523c
    //     0x465238: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x46523c: r0 = LoadClassIdInstr(r1)
    //     0x46523c: ldur            x0, [x1, #-1]
    //     0x465240: ubfx            x0, x0, #0xc, #0x14
    // 0x465244: r0 = GDT[cid_x0 + 0x58f]()
    //     0x465244: add             lr, x0, #0x58f
    //     0x465248: ldr             lr, [x21, lr, lsl #3]
    //     0x46524c: blr             lr
    // 0x465250: r0 = Null
    //     0x465250: mov             x0, NULL
    // 0x465254: LeaveFrame
    //     0x465254: mov             SP, fp
    //     0x465258: ldp             fp, lr, [SP], #0x10
    // 0x46525c: ret
    //     0x46525c: ret             
    // 0x465260: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x465260: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x465264: b               #0x4651a4
  }
  X0 dyn:get:value(RestorableValue<X0>) {
    // ** addr: 0x465280, size: 0x80
    // 0x465280: EnterFrame
    //     0x465280: stp             fp, lr, [SP, #-0x10]!
    //     0x465284: mov             fp, SP
    // 0x465288: AllocStack(0x8)
    //     0x465288: sub             SP, SP, #8
    // 0x46528c: ldr             x0, [fp, #0x10]
    // 0x465290: LoadField: r3 = r0->field_33
    //     0x465290: ldur            w3, [x0, #0x33]
    // 0x465294: DecompressPointer r3
    //     0x465294: add             x3, x3, HEAP, lsl #32
    // 0x465298: stur            x3, [fp, #-8]
    // 0x46529c: cmp             w3, NULL
    // 0x4652a0: b.ne            #0x4652d8
    // 0x4652a4: LoadField: r2 = r0->field_23
    //     0x4652a4: ldur            w2, [x0, #0x23]
    // 0x4652a8: DecompressPointer r2
    //     0x4652a8: add             x2, x2, HEAP, lsl #32
    // 0x4652ac: mov             x0, x3
    // 0x4652b0: r1 = Null
    //     0x4652b0: mov             x1, NULL
    // 0x4652b4: cmp             w2, NULL
    // 0x4652b8: b.eq            #0x4652d8
    // 0x4652bc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4652bc: ldur            w4, [x2, #0x17]
    // 0x4652c0: DecompressPointer r4
    //     0x4652c0: add             x4, x4, HEAP, lsl #32
    // 0x4652c4: r8 = X0
    //     0x4652c4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4652c8: LoadField: r9 = r4->field_7
    //     0x4652c8: ldur            x9, [x4, #7]
    // 0x4652cc: r3 = Null
    //     0x4652cc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35b38] Null
    //     0x4652d0: ldr             x3, [x3, #0xb38]
    // 0x4652d4: blr             x9
    // 0x4652d8: ldur            x0, [fp, #-8]
    // 0x4652dc: LeaveFrame
    //     0x4652dc: mov             SP, fp
    //     0x4652e0: ldp             fp, lr, [SP], #0x10
    // 0x4652e4: ret
    //     0x4652e4: ret             
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0x8abdd4, size: 0x88
    // 0x8abdd4: EnterFrame
    //     0x8abdd4: stp             fp, lr, [SP, #-0x10]!
    //     0x8abdd8: mov             fp, SP
    // 0x8abddc: AllocStack(0x10)
    //     0x8abddc: sub             SP, SP, #0x10
    // 0x8abde0: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8abde0: mov             x4, x1
    //     0x8abde4: mov             x3, x2
    //     0x8abde8: stur            x1, [fp, #-8]
    //     0x8abdec: stur            x2, [fp, #-0x10]
    // 0x8abdf0: LoadField: r2 = r4->field_23
    //     0x8abdf0: ldur            w2, [x4, #0x23]
    // 0x8abdf4: DecompressPointer r2
    //     0x8abdf4: add             x2, x2, HEAP, lsl #32
    // 0x8abdf8: mov             x0, x3
    // 0x8abdfc: r1 = Null
    //     0x8abdfc: mov             x1, NULL
    // 0x8abe00: cmp             w2, NULL
    // 0x8abe04: b.eq            #0x8abe24
    // 0x8abe08: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8abe08: ldur            w4, [x2, #0x17]
    // 0x8abe0c: DecompressPointer r4
    //     0x8abe0c: add             x4, x4, HEAP, lsl #32
    // 0x8abe10: r8 = X0
    //     0x8abe10: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8abe14: LoadField: r9 = r4->field_7
    //     0x8abe14: ldur            x9, [x4, #7]
    // 0x8abe18: r3 = Null
    //     0x8abe18: add             x3, PP, #0x27, lsl #12  ; [pp+0x27ac0] Null
    //     0x8abe1c: ldr             x3, [x3, #0xac0]
    // 0x8abe20: blr             x9
    // 0x8abe24: ldur            x0, [fp, #-0x10]
    // 0x8abe28: ldur            x1, [fp, #-8]
    // 0x8abe2c: StoreField: r1->field_33 = r0
    //     0x8abe2c: stur            w0, [x1, #0x33]
    //     0x8abe30: tbz             w0, #0, #0x8abe4c
    //     0x8abe34: ldurb           w16, [x1, #-1]
    //     0x8abe38: ldurb           w17, [x0, #-1]
    //     0x8abe3c: and             x16, x17, x16, lsr #2
    //     0x8abe40: tst             x16, HEAP, lsr #32
    //     0x8abe44: b.eq            #0x8abe4c
    //     0x8abe48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8abe4c: r0 = Null
    //     0x8abe4c: mov             x0, NULL
    // 0x8abe50: LeaveFrame
    //     0x8abe50: mov             SP, fp
    //     0x8abe54: ldp             fp, lr, [SP], #0x10
    // 0x8abe58: ret
    //     0x8abe58: ret             
  }
}

// class id: 4581, size: 0x3c, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x8bbb94, size: 0x58
    // 0x8bbb94: EnterFrame
    //     0x8bbb94: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbb98: mov             fp, SP
    // 0x8bbb9c: AllocStack(0x8)
    //     0x8bbb9c: sub             SP, SP, #8
    // 0x8bbba0: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8bbba0: mov             x3, x2
    //     0x8bbba4: stur            x2, [fp, #-8]
    // 0x8bbba8: LoadField: r2 = r1->field_23
    //     0x8bbba8: ldur            w2, [x1, #0x23]
    // 0x8bbbac: DecompressPointer r2
    //     0x8bbbac: add             x2, x2, HEAP, lsl #32
    // 0x8bbbb0: mov             x0, x3
    // 0x8bbbb4: r1 = Null
    //     0x8bbbb4: mov             x1, NULL
    // 0x8bbbb8: cmp             w2, NULL
    // 0x8bbbbc: b.eq            #0x8bbbdc
    // 0x8bbbc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bbbc0: ldur            w4, [x2, #0x17]
    // 0x8bbbc4: DecompressPointer r4
    //     0x8bbbc4: add             x4, x4, HEAP, lsl #32
    // 0x8bbbc8: r8 = X0
    //     0x8bbbc8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8bbbcc: LoadField: r9 = r4->field_7
    //     0x8bbbcc: ldur            x9, [x4, #7]
    // 0x8bbbd0: r3 = Null
    //     0x8bbbd0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ef8] Null
    //     0x8bbbd4: ldr             x3, [x3, #0xef8]
    // 0x8bbbd8: blr             x9
    // 0x8bbbdc: ldur            x0, [fp, #-8]
    // 0x8bbbe0: LeaveFrame
    //     0x8bbbe0: mov             SP, fp
    //     0x8bbbe4: ldp             fp, lr, [SP], #0x10
    // 0x8bbbe8: ret
    //     0x8bbbe8: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x8cc298, size: 0x64
    // 0x8cc298: EnterFrame
    //     0x8cc298: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc29c: mov             fp, SP
    // 0x8cc2a0: AllocStack(0x8)
    //     0x8cc2a0: sub             SP, SP, #8
    // 0x8cc2a4: LoadField: r3 = r1->field_33
    //     0x8cc2a4: ldur            w3, [x1, #0x33]
    // 0x8cc2a8: DecompressPointer r3
    //     0x8cc2a8: add             x3, x3, HEAP, lsl #32
    // 0x8cc2ac: stur            x3, [fp, #-8]
    // 0x8cc2b0: cmp             w3, NULL
    // 0x8cc2b4: b.ne            #0x8cc2ec
    // 0x8cc2b8: LoadField: r2 = r1->field_23
    //     0x8cc2b8: ldur            w2, [x1, #0x23]
    // 0x8cc2bc: DecompressPointer r2
    //     0x8cc2bc: add             x2, x2, HEAP, lsl #32
    // 0x8cc2c0: mov             x0, x3
    // 0x8cc2c4: r1 = Null
    //     0x8cc2c4: mov             x1, NULL
    // 0x8cc2c8: cmp             w2, NULL
    // 0x8cc2cc: b.eq            #0x8cc2ec
    // 0x8cc2d0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cc2d0: ldur            w4, [x2, #0x17]
    // 0x8cc2d4: DecompressPointer r4
    //     0x8cc2d4: add             x4, x4, HEAP, lsl #32
    // 0x8cc2d8: r8 = X0
    //     0x8cc2d8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8cc2dc: LoadField: r9 = r4->field_7
    //     0x8cc2dc: ldur            x9, [x4, #7]
    // 0x8cc2e0: r3 = Null
    //     0x8cc2e0: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ace8] Null
    //     0x8cc2e4: ldr             x3, [x3, #0xce8]
    // 0x8cc2e8: blr             x9
    // 0x8cc2ec: ldur            x0, [fp, #-8]
    // 0x8cc2f0: LeaveFrame
    //     0x8cc2f0: mov             SP, fp
    //     0x8cc2f4: ldp             fp, lr, [SP], #0x10
    // 0x8cc2f8: ret
    //     0x8cc2f8: ret             
  }
}

// class id: 4582, size: 0x3c, field offset: 0x3c
class RestorableStringN extends _RestorablePrimitiveValueN<dynamic> {
}

// class id: 4583, size: 0x3c, field offset: 0x3c
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {

  _ fromPrimitives(/* No info */) {
    // ** addr: 0x8bbb3c, size: 0x58
    // 0x8bbb3c: EnterFrame
    //     0x8bbb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bbb40: mov             fp, SP
    // 0x8bbb44: AllocStack(0x8)
    //     0x8bbb44: sub             SP, SP, #8
    // 0x8bbb48: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x8bbb48: mov             x3, x2
    //     0x8bbb4c: stur            x2, [fp, #-8]
    // 0x8bbb50: LoadField: r2 = r1->field_23
    //     0x8bbb50: ldur            w2, [x1, #0x23]
    // 0x8bbb54: DecompressPointer r2
    //     0x8bbb54: add             x2, x2, HEAP, lsl #32
    // 0x8bbb58: mov             x0, x3
    // 0x8bbb5c: r1 = Null
    //     0x8bbb5c: mov             x1, NULL
    // 0x8bbb60: cmp             w2, NULL
    // 0x8bbb64: b.eq            #0x8bbb84
    // 0x8bbb68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bbb68: ldur            w4, [x2, #0x17]
    // 0x8bbb6c: DecompressPointer r4
    //     0x8bbb6c: add             x4, x4, HEAP, lsl #32
    // 0x8bbb70: r8 = X0
    //     0x8bbb70: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8bbb74: LoadField: r9 = r4->field_7
    //     0x8bbb74: ldur            x9, [x4, #7]
    // 0x8bbb78: r3 = Null
    //     0x8bbb78: add             x3, PP, #0x36, lsl #12  ; [pp+0x36ee8] Null
    //     0x8bbb7c: ldr             x3, [x3, #0xee8]
    // 0x8bbb80: blr             x9
    // 0x8bbb84: ldur            x0, [fp, #-8]
    // 0x8bbb88: LeaveFrame
    //     0x8bbb88: mov             SP, fp
    //     0x8bbb8c: ldp             fp, lr, [SP], #0x10
    // 0x8bbb90: ret
    //     0x8bbb90: ret             
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0x8cc228, size: 0x70
    // 0x8cc228: EnterFrame
    //     0x8cc228: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc22c: mov             fp, SP
    // 0x8cc230: AllocStack(0x8)
    //     0x8cc230: sub             SP, SP, #8
    // 0x8cc234: LoadField: r3 = r1->field_33
    //     0x8cc234: ldur            w3, [x1, #0x33]
    // 0x8cc238: DecompressPointer r3
    //     0x8cc238: add             x3, x3, HEAP, lsl #32
    // 0x8cc23c: stur            x3, [fp, #-8]
    // 0x8cc240: cmp             w3, NULL
    // 0x8cc244: b.ne            #0x8cc27c
    // 0x8cc248: LoadField: r2 = r1->field_23
    //     0x8cc248: ldur            w2, [x1, #0x23]
    // 0x8cc24c: DecompressPointer r2
    //     0x8cc24c: add             x2, x2, HEAP, lsl #32
    // 0x8cc250: mov             x0, x3
    // 0x8cc254: r1 = Null
    //     0x8cc254: mov             x1, NULL
    // 0x8cc258: cmp             w2, NULL
    // 0x8cc25c: b.eq            #0x8cc27c
    // 0x8cc260: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8cc260: ldur            w4, [x2, #0x17]
    // 0x8cc264: DecompressPointer r4
    //     0x8cc264: add             x4, x4, HEAP, lsl #32
    // 0x8cc268: r8 = X0
    //     0x8cc268: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8cc26c: LoadField: r9 = r4->field_7
    //     0x8cc26c: ldur            x9, [x4, #7]
    // 0x8cc270: r3 = Null
    //     0x8cc270: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2acd8] Null
    //     0x8cc274: ldr             x3, [x3, #0xcd8]
    // 0x8cc278: blr             x9
    // 0x8cc27c: ldur            x0, [fp, #-8]
    // 0x8cc280: cmp             w0, NULL
    // 0x8cc284: b.eq            #0x8cc294
    // 0x8cc288: LeaveFrame
    //     0x8cc288: mov             SP, fp
    //     0x8cc28c: ldp             fp, lr, [SP], #0x10
    // 0x8cc290: ret
    //     0x8cc290: ret             
    // 0x8cc294: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc294: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4584, size: 0x3c, field offset: 0x3c
class RestorableBool extends _RestorablePrimitiveValue<dynamic> {
}

// class id: 4585, size: 0x3c, field offset: 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}

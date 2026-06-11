// lib: , url: package:confetti/src/helper.dart

// class id: 1048643, size: 0x8
class :: {

  static late final Random _rand; // offset: 0xe74

  static Random _rand() {
    // ** addr: 0x49ea64, size: 0x34
    // 0x49ea64: EnterFrame
    //     0x49ea64: stp             fp, lr, [SP, #-0x10]!
    //     0x49ea68: mov             fp, SP
    // 0x49ea6c: CheckStackOverflow
    //     0x49ea6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x49ea70: cmp             SP, x16
    //     0x49ea74: b.ls            #0x49ea90
    // 0x49ea78: r1 = Null
    //     0x49ea78: mov             x1, NULL
    // 0x49ea7c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x49ea7c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x49ea80: r0 = Random()
    //     0x49ea80: bl              #0x49e830  ; [dart:math] Random::Random
    // 0x49ea84: LeaveFrame
    //     0x49ea84: mov             SP, fp
    //     0x49ea88: ldp             fp, lr, [SP], #0x10
    // 0x49ea8c: ret
    //     0x49ea8c: ret             
    // 0x49ea90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x49ea90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x49ea94: b               #0x49ea78
  }
}

// class id: 4568, size: 0x8, field offset: 0x8
abstract class Helper extends Object {

  static _ randomize(/* No info */) {
    // ** addr: 0x64c884, size: 0x134
    // 0x64c884: EnterFrame
    //     0x64c884: stp             fp, lr, [SP, #-0x10]!
    //     0x64c888: mov             fp, SP
    // 0x64c88c: AllocStack(0x10)
    //     0x64c88c: sub             SP, SP, #0x10
    // 0x64c890: SetupParameters(dynamic _ /* d0 => d0, fp-0x8 */, dynamic _ /* d1 => d1, fp-0x10 */)
    //     0x64c890: stur            d0, [fp, #-8]
    //     0x64c894: stur            d1, [fp, #-0x10]
    // 0x64c898: CheckStackOverflow
    //     0x64c898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c89c: cmp             SP, x16
    //     0x64c8a0: b.ls            #0x64c964
    // 0x64c8a4: r0 = InitLateStaticField(0xe74) // [package:confetti/src/helper.dart] ::_rand
    //     0x64c8a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64c8a8: ldr             x0, [x0, #0x1ce8]
    //     0x64c8ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64c8b0: cmp             w0, w16
    //     0x64c8b4: b.ne            #0x64c8c4
    //     0x64c8b8: add             x2, PP, #0x34, lsl #12  ; [pp+0x34610] Field <::._rand@644111085>: static late final (offset: 0xe74)
    //     0x64c8bc: ldr             x2, [x2, #0x610]
    //     0x64c8c0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x64c8c4: mov             x1, x0
    // 0x64c8c8: r0 = nextDouble()
    //     0x64c8c8: bl              #0x64bbec  ; [dart:math] _Random::nextDouble
    // 0x64c8cc: mov             v1.16b, v0.16b
    // 0x64c8d0: ldur            d0, [fp, #-8]
    // 0x64c8d4: r1 = inline_Allocate_Double()
    //     0x64c8d4: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x64c8d8: add             x1, x1, #0x10
    //     0x64c8dc: cmp             x0, x1
    //     0x64c8e0: b.ls            #0x64c96c
    //     0x64c8e4: str             x1, [THR, #0x50]  ; THR::top
    //     0x64c8e8: sub             x1, x1, #0xf
    //     0x64c8ec: movz            x0, #0xe15c
    //     0x64c8f0: movk            x0, #0x3, lsl #16
    //     0x64c8f4: stur            x0, [x1, #-1]
    // 0x64c8f8: StoreField: r1->field_7 = d0
    //     0x64c8f8: stur            d0, [x1, #7]
    // 0x64c8fc: ldur            d0, [fp, #-0x10]
    // 0x64c900: r2 = inline_Allocate_Double()
    //     0x64c900: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x64c904: add             x2, x2, #0x10
    //     0x64c908: cmp             x0, x2
    //     0x64c90c: b.ls            #0x64c980
    //     0x64c910: str             x2, [THR, #0x50]  ; THR::top
    //     0x64c914: sub             x2, x2, #0xf
    //     0x64c918: movz            x0, #0xe15c
    //     0x64c91c: movk            x0, #0x3, lsl #16
    //     0x64c920: stur            x0, [x2, #-1]
    // 0x64c924: StoreField: r2->field_7 = d0
    //     0x64c924: stur            d0, [x2, #7]
    // 0x64c928: r3 = inline_Allocate_Double()
    //     0x64c928: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x64c92c: add             x3, x3, #0x10
    //     0x64c930: cmp             x0, x3
    //     0x64c934: b.ls            #0x64c99c
    //     0x64c938: str             x3, [THR, #0x50]  ; THR::top
    //     0x64c93c: sub             x3, x3, #0xf
    //     0x64c940: movz            x0, #0xe15c
    //     0x64c944: movk            x0, #0x3, lsl #16
    //     0x64c948: stur            x0, [x3, #-1]
    // 0x64c94c: StoreField: r3->field_7 = d1
    //     0x64c94c: stur            d1, [x3, #7]
    // 0x64c950: r0 = lerpDouble()
    //     0x64c950: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x64c954: LoadField: d0 = r0->field_7
    //     0x64c954: ldur            d0, [x0, #7]
    // 0x64c958: LeaveFrame
    //     0x64c958: mov             SP, fp
    //     0x64c95c: ldp             fp, lr, [SP], #0x10
    // 0x64c960: ret
    //     0x64c960: ret             
    // 0x64c964: r0 = StackOverflowSharedWithFPURegs()
    //     0x64c964: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x64c968: b               #0x64c8a4
    // 0x64c96c: stp             q0, q1, [SP, #-0x20]!
    // 0x64c970: r0 = AllocateDouble()
    //     0x64c970: bl              #0x976b24  ; AllocateDoubleStub
    // 0x64c974: mov             x1, x0
    // 0x64c978: ldp             q0, q1, [SP], #0x20
    // 0x64c97c: b               #0x64c8f8
    // 0x64c980: stp             q0, q1, [SP, #-0x20]!
    // 0x64c984: SaveReg r1
    //     0x64c984: str             x1, [SP, #-8]!
    // 0x64c988: r0 = AllocateDouble()
    //     0x64c988: bl              #0x976b24  ; AllocateDoubleStub
    // 0x64c98c: mov             x2, x0
    // 0x64c990: RestoreReg r1
    //     0x64c990: ldr             x1, [SP], #8
    // 0x64c994: ldp             q0, q1, [SP], #0x20
    // 0x64c998: b               #0x64c924
    // 0x64c99c: SaveReg d1
    //     0x64c99c: str             q1, [SP, #-0x10]!
    // 0x64c9a0: stp             x1, x2, [SP, #-0x10]!
    // 0x64c9a4: r0 = AllocateDouble()
    //     0x64c9a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x64c9a8: mov             x3, x0
    // 0x64c9ac: ldp             x1, x2, [SP], #0x10
    // 0x64c9b0: RestoreReg d1
    //     0x64c9b0: ldr             q1, [SP], #0x10
    // 0x64c9b4: b               #0x64c94c
  }
}

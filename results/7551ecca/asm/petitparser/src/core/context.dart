// lib: , url: package:petitparser/src/core/context.dart

// class id: 1049715, size: 0x8
class :: {
}

// class id: 492, size: 0x14, field offset: 0x8
//   const constructor, 
class Context extends Object {

  _ toPositionString(/* No info */) {
    // ** addr: 0x8304e8, size: 0x3c
    // 0x8304e8: EnterFrame
    //     0x8304e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8304ec: mov             fp, SP
    // 0x8304f0: CheckStackOverflow
    //     0x8304f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8304f4: cmp             SP, x16
    //     0x8304f8: b.ls            #0x83051c
    // 0x8304fc: LoadField: r0 = r1->field_7
    //     0x8304fc: ldur            w0, [x1, #7]
    // 0x830500: DecompressPointer r0
    //     0x830500: add             x0, x0, HEAP, lsl #32
    // 0x830504: LoadField: r2 = r1->field_b
    //     0x830504: ldur            x2, [x1, #0xb]
    // 0x830508: mov             x1, x0
    // 0x83050c: r0 = positionString()
    //     0x83050c: bl              #0x830524  ; [package:petitparser/src/core/token.dart] Token::positionString
    // 0x830510: LeaveFrame
    //     0x830510: mov             SP, fp
    //     0x830514: ldp             fp, lr, [SP], #0x10
    // 0x830518: ret
    //     0x830518: ret             
    // 0x83051c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x83051c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830520: b               #0x8304fc
  }
  _ toString(/* No info */) {
    // ** addr: 0x8309ec, size: 0x8c
    // 0x8309ec: EnterFrame
    //     0x8309ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8309f0: mov             fp, SP
    // 0x8309f4: AllocStack(0x10)
    //     0x8309f4: sub             SP, SP, #0x10
    // 0x8309f8: CheckStackOverflow
    //     0x8309f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8309fc: cmp             SP, x16
    //     0x830a00: b.ls            #0x830a70
    // 0x830a04: r1 = Null
    //     0x830a04: mov             x1, NULL
    // 0x830a08: r2 = 6
    //     0x830a08: movz            x2, #0x6
    // 0x830a0c: r0 = AllocateArray()
    //     0x830a0c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x830a10: stur            x0, [fp, #-8]
    // 0x830a14: r16 = "Context["
    //     0x830a14: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e910] "Context["
    //     0x830a18: ldr             x16, [x16, #0x910]
    // 0x830a1c: StoreField: r0->field_f = r16
    //     0x830a1c: stur            w16, [x0, #0xf]
    // 0x830a20: ldr             x1, [fp, #0x10]
    // 0x830a24: r0 = toPositionString()
    //     0x830a24: bl              #0x8304e8  ; [package:petitparser/src/core/context.dart] Context::toPositionString
    // 0x830a28: ldur            x1, [fp, #-8]
    // 0x830a2c: ArrayStore: r1[1] = r0  ; List_4
    //     0x830a2c: add             x25, x1, #0x13
    //     0x830a30: str             w0, [x25]
    //     0x830a34: tbz             w0, #0, #0x830a50
    //     0x830a38: ldurb           w16, [x1, #-1]
    //     0x830a3c: ldurb           w17, [x0, #-1]
    //     0x830a40: and             x16, x17, x16, lsr #2
    //     0x830a44: tst             x16, HEAP, lsr #32
    //     0x830a48: b.eq            #0x830a50
    //     0x830a4c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x830a50: ldur            x0, [fp, #-8]
    // 0x830a54: r16 = "]"
    //     0x830a54: ldr             x16, [PP, #0x1218]  ; [pp+0x1218] "]"
    // 0x830a58: ArrayStore: r0[0] = r16  ; List_4
    //     0x830a58: stur            w16, [x0, #0x17]
    // 0x830a5c: str             x0, [SP]
    // 0x830a60: r0 = _interpolate()
    //     0x830a60: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x830a64: LeaveFrame
    //     0x830a64: mov             SP, fp
    //     0x830a68: ldp             fp, lr, [SP], #0x10
    // 0x830a6c: ret
    //     0x830a6c: ret             
    // 0x830a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x830a70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x830a74: b               #0x830a04
  }
  _ success(/* No info */) {
    // ** addr: 0x961cd0, size: 0xc0
    // 0x961cd0: EnterFrame
    //     0x961cd0: stp             fp, lr, [SP, #-0x10]!
    //     0x961cd4: mov             fp, SP
    // 0x961cd8: AllocStack(0x18)
    //     0x961cd8: sub             SP, SP, #0x18
    // 0x961cdc: SetupParameters(Context this /* r0 */, dynamic _ /* r2, fp-0x18 */, [dynamic _ = Null /* r1 */])
    //     0x961cdc: ldur            w0, [x4, #0x13]
    //     0x961ce0: sub             x1, x0, #4
    //     0x961ce4: add             x0, fp, w1, sxtw #2
    //     0x961ce8: ldr             x0, [x0, #0x18]
    //     0x961cec: add             x2, fp, w1, sxtw #2
    //     0x961cf0: ldr             x2, [x2, #0x10]
    //     0x961cf4: stur            x2, [fp, #-0x18]
    //     0x961cf8: cmp             w1, #2
    //     0x961cfc: b.lt            #0x961d10
    //     0x961d00: add             x3, fp, w1, sxtw #2
    //     0x961d04: ldr             x3, [x3, #8]
    //     0x961d08: mov             x1, x3
    //     0x961d0c: b               #0x961d14
    //     0x961d10: mov             x1, NULL
    //     0x961d14: ldur            w3, [x4, #0xf]
    //     0x961d18: cbnz            w3, #0x961d24
    //     0x961d1c: mov             x3, NULL
    //     0x961d20: b               #0x961d34
    //     0x961d24: ldur            w3, [x4, #0x17]
    //     0x961d28: add             x4, fp, w3, sxtw #2
    //     0x961d2c: ldr             x4, [x4, #0x10]
    //     0x961d30: mov             x3, x4
    // 0x961d34: LoadField: r4 = r0->field_7
    //     0x961d34: ldur            w4, [x0, #7]
    // 0x961d38: DecompressPointer r4
    //     0x961d38: add             x4, x4, HEAP, lsl #32
    // 0x961d3c: stur            x4, [fp, #-0x10]
    // 0x961d40: cmp             w1, NULL
    // 0x961d44: b.ne            #0x961d54
    // 0x961d48: LoadField: r1 = r0->field_b
    //     0x961d48: ldur            x1, [x0, #0xb]
    // 0x961d4c: mov             x0, x1
    // 0x961d50: b               #0x961d60
    // 0x961d54: r0 = LoadInt32Instr(r1)
    //     0x961d54: sbfx            x0, x1, #1, #0x1f
    //     0x961d58: tbz             w1, #0, #0x961d60
    //     0x961d5c: ldur            x0, [x1, #7]
    // 0x961d60: mov             x1, x3
    // 0x961d64: stur            x0, [fp, #-8]
    // 0x961d68: r0 = Success()
    //     0x961d68: bl              #0x961d90  ; AllocateSuccessStub -> Success<X0> (size=0x1c)
    // 0x961d6c: ldur            x1, [fp, #-0x18]
    // 0x961d70: ArrayStore: r0[0] = r1  ; List_4
    //     0x961d70: stur            w1, [x0, #0x17]
    // 0x961d74: ldur            x1, [fp, #-0x10]
    // 0x961d78: StoreField: r0->field_7 = r1
    //     0x961d78: stur            w1, [x0, #7]
    // 0x961d7c: ldur            x1, [fp, #-8]
    // 0x961d80: StoreField: r0->field_b = r1
    //     0x961d80: stur            x1, [x0, #0xb]
    // 0x961d84: LeaveFrame
    //     0x961d84: mov             SP, fp
    //     0x961d88: ldp             fp, lr, [SP], #0x10
    // 0x961d8c: ret
    //     0x961d8c: ret             
  }
}

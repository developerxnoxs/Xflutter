// lib: , url: package:vector_graphics_compiler/src/vector_instructions.dart

// class id: 1049909, size: 0x8
class :: {
}

// class id: 238, size: 0x20, field offset: 0x8
//   const constructor, 
class DrawCommand extends Object {

  DrawCommandType field_c;

  _ toString(/* No info */) {
    // ** addr: 0x833fac, size: 0x1c4
    // 0x833fac: EnterFrame
    //     0x833fac: stp             fp, lr, [SP, #-0x10]!
    //     0x833fb0: mov             fp, SP
    // 0x833fb4: AllocStack(0x18)
    //     0x833fb4: sub             SP, SP, #0x18
    // 0x833fb8: CheckStackOverflow
    //     0x833fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833fbc: cmp             SP, x16
    //     0x833fc0: b.ls            #0x834168
    // 0x833fc4: r1 = Null
    //     0x833fc4: mov             x1, NULL
    // 0x833fc8: r2 = 4
    //     0x833fc8: movz            x2, #0x4
    // 0x833fcc: r0 = AllocateArray()
    //     0x833fcc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x833fd0: r16 = "DrawCommand("
    //     0x833fd0: add             x16, PP, #0x40, lsl #12  ; [pp+0x402c0] "DrawCommand("
    //     0x833fd4: ldr             x16, [x16, #0x2c0]
    // 0x833fd8: StoreField: r0->field_f = r16
    //     0x833fd8: stur            w16, [x0, #0xf]
    // 0x833fdc: ldr             x1, [fp, #0x10]
    // 0x833fe0: LoadField: r2 = r1->field_b
    //     0x833fe0: ldur            w2, [x1, #0xb]
    // 0x833fe4: DecompressPointer r2
    //     0x833fe4: add             x2, x2, HEAP, lsl #32
    // 0x833fe8: StoreField: r0->field_13 = r2
    //     0x833fe8: stur            w2, [x0, #0x13]
    // 0x833fec: str             x0, [SP]
    // 0x833ff0: r0 = _interpolate()
    //     0x833ff0: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x833ff4: stur            x0, [fp, #-8]
    // 0x833ff8: r0 = StringBuffer()
    //     0x833ff8: bl              #0x3c1038  ; AllocateStringBufferStub -> StringBuffer (size=0x38)
    // 0x833ffc: stur            x0, [fp, #-0x10]
    // 0x834000: ldur            x16, [fp, #-8]
    // 0x834004: str             x16, [SP]
    // 0x834008: mov             x1, x0
    // 0x83400c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x83400c: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x834010: r0 = StringBuffer()
    //     0x834010: bl              #0x3c07e4  ; [dart:core] StringBuffer::StringBuffer
    // 0x834014: ldr             x0, [fp, #0x10]
    // 0x834018: LoadField: r3 = r0->field_f
    //     0x834018: ldur            w3, [x0, #0xf]
    // 0x83401c: DecompressPointer r3
    //     0x83401c: add             x3, x3, HEAP, lsl #32
    // 0x834020: stur            x3, [fp, #-8]
    // 0x834024: cmp             w3, NULL
    // 0x834028: b.eq            #0x834060
    // 0x83402c: r1 = Null
    //     0x83402c: mov             x1, NULL
    // 0x834030: r2 = 4
    //     0x834030: movz            x2, #0x4
    // 0x834034: r0 = AllocateArray()
    //     0x834034: bl              #0x976bcc  ; AllocateArrayStub
    // 0x834038: r16 = ", objectId: "
    //     0x834038: add             x16, PP, #0x40, lsl #12  ; [pp+0x402c8] ", objectId: "
    //     0x83403c: ldr             x16, [x16, #0x2c8]
    // 0x834040: StoreField: r0->field_f = r16
    //     0x834040: stur            w16, [x0, #0xf]
    // 0x834044: ldur            x1, [fp, #-8]
    // 0x834048: StoreField: r0->field_13 = r1
    //     0x834048: stur            w1, [x0, #0x13]
    // 0x83404c: str             x0, [SP]
    // 0x834050: r0 = _interpolate()
    //     0x834050: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x834054: ldur            x1, [fp, #-0x10]
    // 0x834058: mov             x2, x0
    // 0x83405c: r0 = write()
    //     0x83405c: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x834060: ldr             x0, [fp, #0x10]
    // 0x834064: LoadField: r3 = r0->field_13
    //     0x834064: ldur            w3, [x0, #0x13]
    // 0x834068: DecompressPointer r3
    //     0x834068: add             x3, x3, HEAP, lsl #32
    // 0x83406c: stur            x3, [fp, #-8]
    // 0x834070: cmp             w3, NULL
    // 0x834074: b.eq            #0x8340ac
    // 0x834078: r1 = Null
    //     0x834078: mov             x1, NULL
    // 0x83407c: r2 = 4
    //     0x83407c: movz            x2, #0x4
    // 0x834080: r0 = AllocateArray()
    //     0x834080: bl              #0x976bcc  ; AllocateArrayStub
    // 0x834084: r16 = ", paintId: "
    //     0x834084: add             x16, PP, #0x40, lsl #12  ; [pp+0x402d0] ", paintId: "
    //     0x834088: ldr             x16, [x16, #0x2d0]
    // 0x83408c: StoreField: r0->field_f = r16
    //     0x83408c: stur            w16, [x0, #0xf]
    // 0x834090: ldur            x1, [fp, #-8]
    // 0x834094: StoreField: r0->field_13 = r1
    //     0x834094: stur            w1, [x0, #0x13]
    // 0x834098: str             x0, [SP]
    // 0x83409c: r0 = _interpolate()
    //     0x83409c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8340a0: ldur            x1, [fp, #-0x10]
    // 0x8340a4: mov             x2, x0
    // 0x8340a8: r0 = write()
    //     0x8340a8: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x8340ac: ldr             x0, [fp, #0x10]
    // 0x8340b0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8340b0: ldur            w3, [x0, #0x17]
    // 0x8340b4: DecompressPointer r3
    //     0x8340b4: add             x3, x3, HEAP, lsl #32
    // 0x8340b8: stur            x3, [fp, #-8]
    // 0x8340bc: cmp             w3, NULL
    // 0x8340c0: b.eq            #0x8340f8
    // 0x8340c4: r1 = Null
    //     0x8340c4: mov             x1, NULL
    // 0x8340c8: r2 = 4
    //     0x8340c8: movz            x2, #0x4
    // 0x8340cc: r0 = AllocateArray()
    //     0x8340cc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8340d0: r16 = ", patternId: "
    //     0x8340d0: add             x16, PP, #0x40, lsl #12  ; [pp+0x402d8] ", patternId: "
    //     0x8340d4: ldr             x16, [x16, #0x2d8]
    // 0x8340d8: StoreField: r0->field_f = r16
    //     0x8340d8: stur            w16, [x0, #0xf]
    // 0x8340dc: ldur            x1, [fp, #-8]
    // 0x8340e0: StoreField: r0->field_13 = r1
    //     0x8340e0: stur            w1, [x0, #0x13]
    // 0x8340e4: str             x0, [SP]
    // 0x8340e8: r0 = _interpolate()
    //     0x8340e8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8340ec: ldur            x1, [fp, #-0x10]
    // 0x8340f0: mov             x2, x0
    // 0x8340f4: r0 = write()
    //     0x8340f4: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x8340f8: ldr             x0, [fp, #0x10]
    // 0x8340fc: LoadField: r3 = r0->field_1b
    //     0x8340fc: ldur            w3, [x0, #0x1b]
    // 0x834100: DecompressPointer r3
    //     0x834100: add             x3, x3, HEAP, lsl #32
    // 0x834104: stur            x3, [fp, #-8]
    // 0x834108: cmp             w3, NULL
    // 0x83410c: b.eq            #0x834144
    // 0x834110: r1 = Null
    //     0x834110: mov             x1, NULL
    // 0x834114: r2 = 4
    //     0x834114: movz            x2, #0x4
    // 0x834118: r0 = AllocateArray()
    //     0x834118: bl              #0x976bcc  ; AllocateArrayStub
    // 0x83411c: r16 = ", patternDataId: "
    //     0x83411c: add             x16, PP, #0x40, lsl #12  ; [pp+0x402e0] ", patternDataId: "
    //     0x834120: ldr             x16, [x16, #0x2e0]
    // 0x834124: StoreField: r0->field_f = r16
    //     0x834124: stur            w16, [x0, #0xf]
    // 0x834128: ldur            x1, [fp, #-8]
    // 0x83412c: StoreField: r0->field_13 = r1
    //     0x83412c: stur            w1, [x0, #0x13]
    // 0x834130: str             x0, [SP]
    // 0x834134: r0 = _interpolate()
    //     0x834134: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x834138: ldur            x1, [fp, #-0x10]
    // 0x83413c: mov             x2, x0
    // 0x834140: r0 = write()
    //     0x834140: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x834144: ldur            x1, [fp, #-0x10]
    // 0x834148: r2 = ")"
    //     0x834148: ldr             x2, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x83414c: r0 = write()
    //     0x83414c: bl              #0x3c0fb8  ; [dart:core] StringBuffer::write
    // 0x834150: ldur            x16, [fp, #-0x10]
    // 0x834154: str             x16, [SP]
    // 0x834158: r0 = toString()
    //     0x834158: bl              #0x8170f4  ; [dart:core] StringBuffer::toString
    // 0x83415c: LeaveFrame
    //     0x83415c: mov             SP, fp
    //     0x834160: ldp             fp, lr, [SP], #0x10
    // 0x834164: ret
    //     0x834164: ret             
    // 0x834168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x834168: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x83416c: b               #0x833fc4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8699b0, size: 0x70
    // 0x8699b0: EnterFrame
    //     0x8699b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8699b4: mov             fp, SP
    // 0x8699b8: AllocStack(0x10)
    //     0x8699b8: sub             SP, SP, #0x10
    // 0x8699bc: CheckStackOverflow
    //     0x8699bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8699c0: cmp             SP, x16
    //     0x8699c4: b.ls            #0x869a18
    // 0x8699c8: ldr             x0, [fp, #0x10]
    // 0x8699cc: LoadField: r1 = r0->field_b
    //     0x8699cc: ldur            w1, [x0, #0xb]
    // 0x8699d0: DecompressPointer r1
    //     0x8699d0: add             x1, x1, HEAP, lsl #32
    // 0x8699d4: LoadField: r2 = r0->field_f
    //     0x8699d4: ldur            w2, [x0, #0xf]
    // 0x8699d8: DecompressPointer r2
    //     0x8699d8: add             x2, x2, HEAP, lsl #32
    // 0x8699dc: LoadField: r3 = r0->field_13
    //     0x8699dc: ldur            w3, [x0, #0x13]
    // 0x8699e0: DecompressPointer r3
    //     0x8699e0: add             x3, x3, HEAP, lsl #32
    // 0x8699e4: stp             NULL, x3, [SP]
    // 0x8699e8: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x8699e8: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x8699ec: ldr             x4, [x4, #0xe8]
    // 0x8699f0: r0 = hash()
    //     0x8699f0: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8699f4: mov             x2, x0
    // 0x8699f8: r0 = BoxInt64Instr(r2)
    //     0x8699f8: sbfiz           x0, x2, #1, #0x1f
    //     0x8699fc: cmp             x2, x0, asr #1
    //     0x869a00: b.eq            #0x869a0c
    //     0x869a04: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869a08: stur            x2, [x0, #7]
    // 0x869a0c: LeaveFrame
    //     0x869a0c: mov             SP, fp
    //     0x869a10: ldp             fp, lr, [SP], #0x10
    // 0x869a14: ret
    //     0x869a14: ret             
    // 0x869a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869a18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869a1c: b               #0x8699c8
  }
  _ ==(/* No info */) {
    // ** addr: 0x919ca4, size: 0x104
    // 0x919ca4: ldr             x1, [SP]
    // 0x919ca8: cmp             w1, NULL
    // 0x919cac: b.ne            #0x919cb8
    // 0x919cb0: r0 = false
    //     0x919cb0: add             x0, NULL, #0x30  ; false
    // 0x919cb4: ret
    //     0x919cb4: ret             
    // 0x919cb8: r2 = 60
    //     0x919cb8: movz            x2, #0x3c
    // 0x919cbc: branchIfSmi(r1, 0x919cc8)
    //     0x919cbc: tbz             w1, #0, #0x919cc8
    // 0x919cc0: r2 = LoadClassIdInstr(r1)
    //     0x919cc0: ldur            x2, [x1, #-1]
    //     0x919cc4: ubfx            x2, x2, #0xc, #0x14
    // 0x919cc8: cmp             x2, #0xee
    // 0x919ccc: b.ne            #0x919da0
    // 0x919cd0: ldr             x2, [SP, #8]
    // 0x919cd4: LoadField: r3 = r1->field_b
    //     0x919cd4: ldur            w3, [x1, #0xb]
    // 0x919cd8: DecompressPointer r3
    //     0x919cd8: add             x3, x3, HEAP, lsl #32
    // 0x919cdc: LoadField: r4 = r2->field_b
    //     0x919cdc: ldur            w4, [x2, #0xb]
    // 0x919ce0: DecompressPointer r4
    //     0x919ce0: add             x4, x4, HEAP, lsl #32
    // 0x919ce4: cmp             w3, w4
    // 0x919ce8: b.ne            #0x919da0
    // 0x919cec: LoadField: r3 = r1->field_f
    //     0x919cec: ldur            w3, [x1, #0xf]
    // 0x919cf0: DecompressPointer r3
    //     0x919cf0: add             x3, x3, HEAP, lsl #32
    // 0x919cf4: LoadField: r4 = r2->field_f
    //     0x919cf4: ldur            w4, [x2, #0xf]
    // 0x919cf8: DecompressPointer r4
    //     0x919cf8: add             x4, x4, HEAP, lsl #32
    // 0x919cfc: cmp             w3, w4
    // 0x919d00: b.eq            #0x919d3c
    // 0x919d04: and             w16, w3, w4
    // 0x919d08: branchIfSmi(r16, 0x919da0)
    //     0x919d08: tbz             w16, #0, #0x919da0
    // 0x919d0c: r16 = LoadClassIdInstr(r3)
    //     0x919d0c: ldur            x16, [x3, #-1]
    //     0x919d10: ubfx            x16, x16, #0xc, #0x14
    // 0x919d14: cmp             x16, #0x3d
    // 0x919d18: b.ne            #0x919da0
    // 0x919d1c: r16 = LoadClassIdInstr(r4)
    //     0x919d1c: ldur            x16, [x4, #-1]
    //     0x919d20: ubfx            x16, x16, #0xc, #0x14
    // 0x919d24: cmp             x16, #0x3d
    // 0x919d28: b.ne            #0x919da0
    // 0x919d2c: LoadField: r16 = r3->field_7
    //     0x919d2c: ldur            x16, [x3, #7]
    // 0x919d30: LoadField: r17 = r4->field_7
    //     0x919d30: ldur            x17, [x4, #7]
    // 0x919d34: cmp             x16, x17
    // 0x919d38: b.ne            #0x919da0
    // 0x919d3c: LoadField: r3 = r1->field_13
    //     0x919d3c: ldur            w3, [x1, #0x13]
    // 0x919d40: DecompressPointer r3
    //     0x919d40: add             x3, x3, HEAP, lsl #32
    // 0x919d44: LoadField: r1 = r2->field_13
    //     0x919d44: ldur            w1, [x2, #0x13]
    // 0x919d48: DecompressPointer r1
    //     0x919d48: add             x1, x1, HEAP, lsl #32
    // 0x919d4c: cmp             w3, w1
    // 0x919d50: b.eq            #0x919d94
    // 0x919d54: and             w16, w3, w1
    // 0x919d58: branchIfSmi(r16, 0x919d8c)
    //     0x919d58: tbz             w16, #0, #0x919d8c
    // 0x919d5c: r16 = LoadClassIdInstr(r3)
    //     0x919d5c: ldur            x16, [x3, #-1]
    //     0x919d60: ubfx            x16, x16, #0xc, #0x14
    // 0x919d64: cmp             x16, #0x3d
    // 0x919d68: b.ne            #0x919d8c
    // 0x919d6c: r16 = LoadClassIdInstr(r1)
    //     0x919d6c: ldur            x16, [x1, #-1]
    //     0x919d70: ubfx            x16, x16, #0xc, #0x14
    // 0x919d74: cmp             x16, #0x3d
    // 0x919d78: b.ne            #0x919d8c
    // 0x919d7c: LoadField: r16 = r3->field_7
    //     0x919d7c: ldur            x16, [x3, #7]
    // 0x919d80: LoadField: r17 = r1->field_7
    //     0x919d80: ldur            x17, [x1, #7]
    // 0x919d84: cmp             x16, x17
    // 0x919d88: b.eq            #0x919d94
    // 0x919d8c: r2 = false
    //     0x919d8c: add             x2, NULL, #0x30  ; false
    // 0x919d90: b               #0x919d98
    // 0x919d94: r2 = true
    //     0x919d94: add             x2, NULL, #0x20  ; true
    // 0x919d98: mov             x0, x2
    // 0x919d9c: b               #0x919da4
    // 0x919da0: r0 = false
    //     0x919da0: add             x0, NULL, #0x30  ; false
    // 0x919da4: ret
    //     0x919da4: ret             
  }
}

// class id: 239, size: 0x3c, field offset: 0x8
//   const constructor, 
class VectorInstructions extends Object {

  _ toString(/* No info */) {
    // ** addr: 0x833eb4, size: 0xf8
    // 0x833eb4: EnterFrame
    //     0x833eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x833eb8: mov             fp, SP
    // 0x833ebc: AllocStack(0x8)
    //     0x833ebc: sub             SP, SP, #8
    // 0x833ec0: CheckStackOverflow
    //     0x833ec0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x833ec4: cmp             SP, x16
    //     0x833ec8: b.ls            #0x833f6c
    // 0x833ecc: r1 = Null
    //     0x833ecc: mov             x1, NULL
    // 0x833ed0: r2 = 10
    //     0x833ed0: movz            x2, #0xa
    // 0x833ed4: r0 = AllocateArray()
    //     0x833ed4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x833ed8: r16 = "VectorInstructions("
    //     0x833ed8: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e500] "VectorInstructions("
    //     0x833edc: ldr             x16, [x16, #0x500]
    // 0x833ee0: StoreField: r0->field_f = r16
    //     0x833ee0: stur            w16, [x0, #0xf]
    // 0x833ee4: ldr             x1, [fp, #0x10]
    // 0x833ee8: LoadField: d0 = r1->field_7
    //     0x833ee8: ldur            d0, [x1, #7]
    // 0x833eec: r2 = inline_Allocate_Double()
    //     0x833eec: ldp             x2, x3, [THR, #0x50]  ; THR::top
    //     0x833ef0: add             x2, x2, #0x10
    //     0x833ef4: cmp             x3, x2
    //     0x833ef8: b.ls            #0x833f74
    //     0x833efc: str             x2, [THR, #0x50]  ; THR::top
    //     0x833f00: sub             x2, x2, #0xf
    //     0x833f04: movz            x3, #0xe15c
    //     0x833f08: movk            x3, #0x3, lsl #16
    //     0x833f0c: stur            x3, [x2, #-1]
    // 0x833f10: StoreField: r2->field_7 = d0
    //     0x833f10: stur            d0, [x2, #7]
    // 0x833f14: StoreField: r0->field_13 = r2
    //     0x833f14: stur            w2, [x0, #0x13]
    // 0x833f18: r16 = ", "
    //     0x833f18: ldr             x16, [PP, #0xe50]  ; [pp+0xe50] ", "
    // 0x833f1c: ArrayStore: r0[0] = r16  ; List_4
    //     0x833f1c: stur            w16, [x0, #0x17]
    // 0x833f20: LoadField: d0 = r1->field_f
    //     0x833f20: ldur            d0, [x1, #0xf]
    // 0x833f24: r1 = inline_Allocate_Double()
    //     0x833f24: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x833f28: add             x1, x1, #0x10
    //     0x833f2c: cmp             x2, x1
    //     0x833f30: b.ls            #0x833f90
    //     0x833f34: str             x1, [THR, #0x50]  ; THR::top
    //     0x833f38: sub             x1, x1, #0xf
    //     0x833f3c: movz            x2, #0xe15c
    //     0x833f40: movk            x2, #0x3, lsl #16
    //     0x833f44: stur            x2, [x1, #-1]
    // 0x833f48: StoreField: r1->field_7 = d0
    //     0x833f48: stur            d0, [x1, #7]
    // 0x833f4c: StoreField: r0->field_1b = r1
    //     0x833f4c: stur            w1, [x0, #0x1b]
    // 0x833f50: r16 = ")"
    //     0x833f50: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x833f54: StoreField: r0->field_1f = r16
    //     0x833f54: stur            w16, [x0, #0x1f]
    // 0x833f58: str             x0, [SP]
    // 0x833f5c: r0 = _interpolate()
    //     0x833f5c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x833f60: LeaveFrame
    //     0x833f60: mov             SP, fp
    //     0x833f64: ldp             fp, lr, [SP], #0x10
    // 0x833f68: ret
    //     0x833f68: ret             
    // 0x833f6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x833f6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x833f70: b               #0x833ecc
    // 0x833f74: SaveReg d0
    //     0x833f74: str             q0, [SP, #-0x10]!
    // 0x833f78: stp             x0, x1, [SP, #-0x10]!
    // 0x833f7c: r0 = AllocateDouble()
    //     0x833f7c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x833f80: mov             x2, x0
    // 0x833f84: ldp             x0, x1, [SP], #0x10
    // 0x833f88: RestoreReg d0
    //     0x833f88: ldr             q0, [SP], #0x10
    // 0x833f8c: b               #0x833f10
    // 0x833f90: SaveReg d0
    //     0x833f90: str             q0, [SP, #-0x10]!
    // 0x833f94: SaveReg r0
    //     0x833f94: str             x0, [SP, #-8]!
    // 0x833f98: r0 = AllocateDouble()
    //     0x833f98: bl              #0x976b24  ; AllocateDoubleStub
    // 0x833f9c: mov             x1, x0
    // 0x833fa0: RestoreReg r0
    //     0x833fa0: ldr             x0, [SP], #8
    // 0x833fa4: RestoreReg d0
    //     0x833fa4: ldr             q0, [SP], #0x10
    // 0x833fa8: b               #0x833f48
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8696dc, size: 0x2d4
    // 0x8696dc: EnterFrame
    //     0x8696dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8696e0: mov             fp, SP
    // 0x8696e4: AllocStack(0x98)
    //     0x8696e4: sub             SP, SP, #0x98
    // 0x8696e8: CheckStackOverflow
    //     0x8696e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8696ec: cmp             SP, x16
    //     0x8696f0: b.ls            #0x869970
    // 0x8696f4: ldr             x0, [fp, #0x10]
    // 0x8696f8: LoadField: d0 = r0->field_7
    //     0x8696f8: ldur            d0, [x0, #7]
    // 0x8696fc: stur            d0, [fp, #-0x50]
    // 0x869700: LoadField: d1 = r0->field_f
    //     0x869700: ldur            d1, [x0, #0xf]
    // 0x869704: stur            d1, [fp, #-0x48]
    // 0x869708: LoadField: r1 = r0->field_2f
    //     0x869708: ldur            w1, [x0, #0x2f]
    // 0x86970c: DecompressPointer r1
    //     0x86970c: add             x1, x1, HEAP, lsl #32
    // 0x869710: r0 = hashAll()
    //     0x869710: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x869714: mov             x2, x0
    // 0x869718: ldr             x0, [fp, #0x10]
    // 0x86971c: stur            x2, [fp, #-8]
    // 0x869720: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x869720: ldur            w1, [x0, #0x17]
    // 0x869724: DecompressPointer r1
    //     0x869724: add             x1, x1, HEAP, lsl #32
    // 0x869728: r0 = hashAll()
    //     0x869728: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x86972c: mov             x2, x0
    // 0x869730: ldr             x0, [fp, #0x10]
    // 0x869734: stur            x2, [fp, #-0x10]
    // 0x869738: LoadField: r1 = r0->field_1b
    //     0x869738: ldur            w1, [x0, #0x1b]
    // 0x86973c: DecompressPointer r1
    //     0x86973c: add             x1, x1, HEAP, lsl #32
    // 0x869740: r0 = hashAll()
    //     0x869740: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x869744: mov             x2, x0
    // 0x869748: ldr             x0, [fp, #0x10]
    // 0x86974c: stur            x2, [fp, #-0x18]
    // 0x869750: LoadField: r1 = r0->field_1f
    //     0x869750: ldur            w1, [x0, #0x1f]
    // 0x869754: DecompressPointer r1
    //     0x869754: add             x1, x1, HEAP, lsl #32
    // 0x869758: r0 = hashAll()
    //     0x869758: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x86975c: mov             x2, x0
    // 0x869760: ldr             x0, [fp, #0x10]
    // 0x869764: stur            x2, [fp, #-0x20]
    // 0x869768: LoadField: r1 = r0->field_23
    //     0x869768: ldur            w1, [x0, #0x23]
    // 0x86976c: DecompressPointer r1
    //     0x86976c: add             x1, x1, HEAP, lsl #32
    // 0x869770: r0 = hashAll()
    //     0x869770: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x869774: mov             x2, x0
    // 0x869778: ldr             x0, [fp, #0x10]
    // 0x86977c: stur            x2, [fp, #-0x28]
    // 0x869780: LoadField: r1 = r0->field_37
    //     0x869780: ldur            w1, [x0, #0x37]
    // 0x869784: DecompressPointer r1
    //     0x869784: add             x1, x1, HEAP, lsl #32
    // 0x869788: r0 = hashAll()
    //     0x869788: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x86978c: mov             x2, x0
    // 0x869790: ldr             x0, [fp, #0x10]
    // 0x869794: stur            x2, [fp, #-0x30]
    // 0x869798: LoadField: r1 = r0->field_27
    //     0x869798: ldur            w1, [x0, #0x27]
    // 0x86979c: DecompressPointer r1
    //     0x86979c: add             x1, x1, HEAP, lsl #32
    // 0x8697a0: r0 = hashAll()
    //     0x8697a0: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x8697a4: mov             x2, x0
    // 0x8697a8: ldr             x0, [fp, #0x10]
    // 0x8697ac: stur            x2, [fp, #-0x38]
    // 0x8697b0: LoadField: r1 = r0->field_2b
    //     0x8697b0: ldur            w1, [x0, #0x2b]
    // 0x8697b4: DecompressPointer r1
    //     0x8697b4: add             x1, x1, HEAP, lsl #32
    // 0x8697b8: r0 = hashAll()
    //     0x8697b8: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x8697bc: mov             x2, x0
    // 0x8697c0: ldr             x0, [fp, #0x10]
    // 0x8697c4: stur            x2, [fp, #-0x40]
    // 0x8697c8: LoadField: r1 = r0->field_33
    //     0x8697c8: ldur            w1, [x0, #0x33]
    // 0x8697cc: DecompressPointer r1
    //     0x8697cc: add             x1, x1, HEAP, lsl #32
    // 0x8697d0: r0 = hashAll()
    //     0x8697d0: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x8697d4: mov             x2, x0
    // 0x8697d8: ldur            d0, [fp, #-0x50]
    // 0x8697dc: r3 = inline_Allocate_Double()
    //     0x8697dc: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8697e0: add             x3, x3, #0x10
    //     0x8697e4: cmp             x0, x3
    //     0x8697e8: b.ls            #0x869978
    //     0x8697ec: str             x3, [THR, #0x50]  ; THR::top
    //     0x8697f0: sub             x3, x3, #0xf
    //     0x8697f4: movz            x0, #0xe15c
    //     0x8697f8: movk            x0, #0x3, lsl #16
    //     0x8697fc: stur            x0, [x3, #-1]
    // 0x869800: StoreField: r3->field_7 = d0
    //     0x869800: stur            d0, [x3, #7]
    // 0x869804: ldur            d0, [fp, #-0x48]
    // 0x869808: r4 = inline_Allocate_Double()
    //     0x869808: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x86980c: add             x4, x4, #0x10
    //     0x869810: cmp             x0, x4
    //     0x869814: b.ls            #0x869994
    //     0x869818: str             x4, [THR, #0x50]  ; THR::top
    //     0x86981c: sub             x4, x4, #0xf
    //     0x869820: movz            x0, #0xe15c
    //     0x869824: movk            x0, #0x3, lsl #16
    //     0x869828: stur            x0, [x4, #-1]
    // 0x86982c: StoreField: r4->field_7 = d0
    //     0x86982c: stur            d0, [x4, #7]
    // 0x869830: ldur            x5, [fp, #-8]
    // 0x869834: r0 = BoxInt64Instr(r5)
    //     0x869834: sbfiz           x0, x5, #1, #0x1f
    //     0x869838: cmp             x5, x0, asr #1
    //     0x86983c: b.eq            #0x869848
    //     0x869840: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869844: stur            x5, [x0, #7]
    // 0x869848: mov             x6, x0
    // 0x86984c: ldur            x5, [fp, #-0x10]
    // 0x869850: r0 = BoxInt64Instr(r5)
    //     0x869850: sbfiz           x0, x5, #1, #0x1f
    //     0x869854: cmp             x5, x0, asr #1
    //     0x869858: b.eq            #0x869864
    //     0x86985c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869860: stur            x5, [x0, #7]
    // 0x869864: mov             x7, x0
    // 0x869868: ldur            x5, [fp, #-0x18]
    // 0x86986c: r0 = BoxInt64Instr(r5)
    //     0x86986c: sbfiz           x0, x5, #1, #0x1f
    //     0x869870: cmp             x5, x0, asr #1
    //     0x869874: b.eq            #0x869880
    //     0x869878: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x86987c: stur            x5, [x0, #7]
    // 0x869880: mov             x8, x0
    // 0x869884: ldur            x5, [fp, #-0x20]
    // 0x869888: r0 = BoxInt64Instr(r5)
    //     0x869888: sbfiz           x0, x5, #1, #0x1f
    //     0x86988c: cmp             x5, x0, asr #1
    //     0x869890: b.eq            #0x86989c
    //     0x869894: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869898: stur            x5, [x0, #7]
    // 0x86989c: mov             x9, x0
    // 0x8698a0: ldur            x5, [fp, #-0x28]
    // 0x8698a4: r0 = BoxInt64Instr(r5)
    //     0x8698a4: sbfiz           x0, x5, #1, #0x1f
    //     0x8698a8: cmp             x5, x0, asr #1
    //     0x8698ac: b.eq            #0x8698b8
    //     0x8698b0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8698b4: stur            x5, [x0, #7]
    // 0x8698b8: mov             x10, x0
    // 0x8698bc: ldur            x5, [fp, #-0x30]
    // 0x8698c0: r0 = BoxInt64Instr(r5)
    //     0x8698c0: sbfiz           x0, x5, #1, #0x1f
    //     0x8698c4: cmp             x5, x0, asr #1
    //     0x8698c8: b.eq            #0x8698d4
    //     0x8698cc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8698d0: stur            x5, [x0, #7]
    // 0x8698d4: mov             x11, x0
    // 0x8698d8: ldur            x5, [fp, #-0x38]
    // 0x8698dc: r0 = BoxInt64Instr(r5)
    //     0x8698dc: sbfiz           x0, x5, #1, #0x1f
    //     0x8698e0: cmp             x5, x0, asr #1
    //     0x8698e4: b.eq            #0x8698f0
    //     0x8698e8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8698ec: stur            x5, [x0, #7]
    // 0x8698f0: mov             x12, x0
    // 0x8698f4: ldur            x5, [fp, #-0x40]
    // 0x8698f8: r0 = BoxInt64Instr(r5)
    //     0x8698f8: sbfiz           x0, x5, #1, #0x1f
    //     0x8698fc: cmp             x5, x0, asr #1
    //     0x869900: b.eq            #0x86990c
    //     0x869904: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869908: stur            x5, [x0, #7]
    // 0x86990c: mov             x5, x0
    // 0x869910: r0 = BoxInt64Instr(r2)
    //     0x869910: sbfiz           x0, x2, #1, #0x1f
    //     0x869914: cmp             x2, x0, asr #1
    //     0x869918: b.eq            #0x869924
    //     0x86991c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869920: stur            x2, [x0, #7]
    // 0x869924: stp             x7, x6, [SP, #0x38]
    // 0x869928: stp             x9, x8, [SP, #0x28]
    // 0x86992c: stp             x11, x10, [SP, #0x18]
    // 0x869930: stp             x5, x12, [SP, #8]
    // 0x869934: str             x0, [SP]
    // 0x869938: mov             x1, x3
    // 0x86993c: mov             x2, x4
    // 0x869940: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x869940: add             x4, PP, #0x15, lsl #12  ; [pp+0x153c8] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x869944: ldr             x4, [x4, #0x3c8]
    // 0x869948: r0 = hash()
    //     0x869948: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x86994c: mov             x2, x0
    // 0x869950: r0 = BoxInt64Instr(r2)
    //     0x869950: sbfiz           x0, x2, #1, #0x1f
    //     0x869954: cmp             x2, x0, asr #1
    //     0x869958: b.eq            #0x869964
    //     0x86995c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x869960: stur            x2, [x0, #7]
    // 0x869964: LeaveFrame
    //     0x869964: mov             SP, fp
    //     0x869968: ldp             fp, lr, [SP], #0x10
    // 0x86996c: ret
    //     0x86996c: ret             
    // 0x869970: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x869970: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x869974: b               #0x8696f4
    // 0x869978: SaveReg d0
    //     0x869978: str             q0, [SP, #-0x10]!
    // 0x86997c: SaveReg r2
    //     0x86997c: str             x2, [SP, #-8]!
    // 0x869980: r0 = AllocateDouble()
    //     0x869980: bl              #0x976b24  ; AllocateDoubleStub
    // 0x869984: mov             x3, x0
    // 0x869988: RestoreReg r2
    //     0x869988: ldr             x2, [SP], #8
    // 0x86998c: RestoreReg d0
    //     0x86998c: ldr             q0, [SP], #0x10
    // 0x869990: b               #0x869800
    // 0x869994: SaveReg d0
    //     0x869994: str             q0, [SP, #-0x10]!
    // 0x869998: stp             x2, x3, [SP, #-0x10]!
    // 0x86999c: r0 = AllocateDouble()
    //     0x86999c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8699a0: mov             x4, x0
    // 0x8699a4: ldp             x2, x3, [SP], #0x10
    // 0x8699a8: RestoreReg d0
    //     0x8699a8: ldr             q0, [SP], #0x10
    // 0x8699ac: b               #0x86982c
  }
  _ ==(/* No info */) {
    // ** addr: 0x919a50, size: 0x254
    // 0x919a50: EnterFrame
    //     0x919a50: stp             fp, lr, [SP, #-0x10]!
    //     0x919a54: mov             fp, SP
    // 0x919a58: AllocStack(0x18)
    //     0x919a58: sub             SP, SP, #0x18
    // 0x919a5c: CheckStackOverflow
    //     0x919a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x919a60: cmp             SP, x16
    //     0x919a64: b.ls            #0x919c9c
    // 0x919a68: ldr             x0, [fp, #0x10]
    // 0x919a6c: cmp             w0, NULL
    // 0x919a70: b.ne            #0x919a84
    // 0x919a74: r0 = false
    //     0x919a74: add             x0, NULL, #0x30  ; false
    // 0x919a78: LeaveFrame
    //     0x919a78: mov             SP, fp
    //     0x919a7c: ldp             fp, lr, [SP], #0x10
    // 0x919a80: ret
    //     0x919a80: ret             
    // 0x919a84: r1 = 60
    //     0x919a84: movz            x1, #0x3c
    // 0x919a88: branchIfSmi(r0, 0x919a94)
    //     0x919a88: tbz             w0, #0, #0x919a94
    // 0x919a8c: r1 = LoadClassIdInstr(r0)
    //     0x919a8c: ldur            x1, [x0, #-1]
    //     0x919a90: ubfx            x1, x1, #0xc, #0x14
    // 0x919a94: cmp             x1, #0xef
    // 0x919a98: b.ne            #0x919c8c
    // 0x919a9c: ldr             x1, [fp, #0x18]
    // 0x919aa0: LoadField: d0 = r0->field_7
    //     0x919aa0: ldur            d0, [x0, #7]
    // 0x919aa4: LoadField: d1 = r1->field_7
    //     0x919aa4: ldur            d1, [x1, #7]
    // 0x919aa8: fcmp            d0, d1
    // 0x919aac: b.ne            #0x919c8c
    // 0x919ab0: LoadField: d0 = r0->field_f
    //     0x919ab0: ldur            d0, [x0, #0xf]
    // 0x919ab4: LoadField: d1 = r1->field_f
    //     0x919ab4: ldur            d1, [x1, #0xf]
    // 0x919ab8: fcmp            d0, d1
    // 0x919abc: b.ne            #0x919c8c
    // 0x919ac0: LoadField: r2 = r0->field_2f
    //     0x919ac0: ldur            w2, [x0, #0x2f]
    // 0x919ac4: DecompressPointer r2
    //     0x919ac4: add             x2, x2, HEAP, lsl #32
    // 0x919ac8: LoadField: r3 = r1->field_2f
    //     0x919ac8: ldur            w3, [x1, #0x2f]
    // 0x919acc: DecompressPointer r3
    //     0x919acc: add             x3, x3, HEAP, lsl #32
    // 0x919ad0: r16 = <PatternData>
    //     0x919ad0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e508] TypeArguments: <PatternData>
    //     0x919ad4: ldr             x16, [x16, #0x508]
    // 0x919ad8: stp             x2, x16, [SP, #8]
    // 0x919adc: str             x3, [SP]
    // 0x919ae0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x919ae0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x919ae4: r0 = listEquals()
    //     0x919ae4: bl              #0x9189e0  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x919ae8: tbnz            w0, #4, #0x919c8c
    // 0x919aec: ldr             x1, [fp, #0x18]
    // 0x919af0: ldr             x0, [fp, #0x10]
    // 0x919af4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x919af4: ldur            w2, [x0, #0x17]
    // 0x919af8: DecompressPointer r2
    //     0x919af8: add             x2, x2, HEAP, lsl #32
    // 0x919afc: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x919afc: ldur            w3, [x1, #0x17]
    // 0x919b00: DecompressPointer r3
    //     0x919b00: add             x3, x3, HEAP, lsl #32
    // 0x919b04: r16 = <Paint>
    //     0x919b04: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e510] TypeArguments: <Paint>
    //     0x919b08: ldr             x16, [x16, #0x510]
    // 0x919b0c: stp             x2, x16, [SP, #8]
    // 0x919b10: str             x3, [SP]
    // 0x919b14: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x919b14: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x919b18: r0 = listEquals()
    //     0x919b18: bl              #0x9189e0  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x919b1c: tbnz            w0, #4, #0x919c8c
    // 0x919b20: ldr             x1, [fp, #0x18]
    // 0x919b24: ldr             x0, [fp, #0x10]
    // 0x919b28: LoadField: r2 = r0->field_1b
    //     0x919b28: ldur            w2, [x0, #0x1b]
    // 0x919b2c: DecompressPointer r2
    //     0x919b2c: add             x2, x2, HEAP, lsl #32
    // 0x919b30: LoadField: r3 = r1->field_1b
    //     0x919b30: ldur            w3, [x1, #0x1b]
    // 0x919b34: DecompressPointer r3
    //     0x919b34: add             x3, x3, HEAP, lsl #32
    // 0x919b38: r16 = <Path>
    //     0x919b38: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3ccc8] TypeArguments: <Path>
    //     0x919b3c: ldr             x16, [x16, #0xcc8]
    // 0x919b40: stp             x2, x16, [SP, #8]
    // 0x919b44: str             x3, [SP]
    // 0x919b48: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x919b48: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x919b4c: r0 = listEquals()
    //     0x919b4c: bl              #0x9189e0  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x919b50: tbnz            w0, #4, #0x919c8c
    // 0x919b54: ldr             x1, [fp, #0x18]
    // 0x919b58: ldr             x0, [fp, #0x10]
    // 0x919b5c: LoadField: r2 = r0->field_1f
    //     0x919b5c: ldur            w2, [x0, #0x1f]
    // 0x919b60: DecompressPointer r2
    //     0x919b60: add             x2, x2, HEAP, lsl #32
    // 0x919b64: LoadField: r3 = r1->field_1f
    //     0x919b64: ldur            w3, [x1, #0x1f]
    // 0x919b68: DecompressPointer r3
    //     0x919b68: add             x3, x3, HEAP, lsl #32
    // 0x919b6c: r16 = <IndexedVertices>
    //     0x919b6c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e518] TypeArguments: <IndexedVertices>
    //     0x919b70: ldr             x16, [x16, #0x518]
    // 0x919b74: stp             x2, x16, [SP, #8]
    // 0x919b78: str             x3, [SP]
    // 0x919b7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x919b7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x919b80: r0 = listEquals()
    //     0x919b80: bl              #0x9189e0  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x919b84: tbnz            w0, #4, #0x919c8c
    // 0x919b88: ldr             x1, [fp, #0x18]
    // 0x919b8c: ldr             x0, [fp, #0x10]
    // 0x919b90: LoadField: r2 = r0->field_23
    //     0x919b90: ldur            w2, [x0, #0x23]
    // 0x919b94: DecompressPointer r2
    //     0x919b94: add             x2, x2, HEAP, lsl #32
    // 0x919b98: LoadField: r3 = r1->field_23
    //     0x919b98: ldur            w3, [x1, #0x23]
    // 0x919b9c: DecompressPointer r3
    //     0x919b9c: add             x3, x3, HEAP, lsl #32
    // 0x919ba0: r16 = <TextConfig>
    //     0x919ba0: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e520] TypeArguments: <TextConfig>
    //     0x919ba4: ldr             x16, [x16, #0x520]
    // 0x919ba8: stp             x2, x16, [SP, #8]
    // 0x919bac: str             x3, [SP]
    // 0x919bb0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x919bb0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x919bb4: r0 = listEquals()
    //     0x919bb4: bl              #0x9189e0  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x919bb8: tbnz            w0, #4, #0x919c8c
    // 0x919bbc: ldr             x1, [fp, #0x18]
    // 0x919bc0: ldr             x0, [fp, #0x10]
    // 0x919bc4: LoadField: r2 = r0->field_37
    //     0x919bc4: ldur            w2, [x0, #0x37]
    // 0x919bc8: DecompressPointer r2
    //     0x919bc8: add             x2, x2, HEAP, lsl #32
    // 0x919bcc: LoadField: r3 = r1->field_37
    //     0x919bcc: ldur            w3, [x1, #0x37]
    // 0x919bd0: DecompressPointer r3
    //     0x919bd0: add             x3, x3, HEAP, lsl #32
    // 0x919bd4: r16 = <DrawCommand>
    //     0x919bd4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cd20] TypeArguments: <DrawCommand>
    //     0x919bd8: ldr             x16, [x16, #0xd20]
    // 0x919bdc: stp             x2, x16, [SP, #8]
    // 0x919be0: str             x3, [SP]
    // 0x919be4: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x919be4: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x919be8: r0 = listEquals()
    //     0x919be8: bl              #0x9189e0  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x919bec: tbnz            w0, #4, #0x919c8c
    // 0x919bf0: ldr             x1, [fp, #0x18]
    // 0x919bf4: ldr             x0, [fp, #0x10]
    // 0x919bf8: LoadField: r2 = r0->field_27
    //     0x919bf8: ldur            w2, [x0, #0x27]
    // 0x919bfc: DecompressPointer r2
    //     0x919bfc: add             x2, x2, HEAP, lsl #32
    // 0x919c00: LoadField: r3 = r1->field_27
    //     0x919c00: ldur            w3, [x1, #0x27]
    // 0x919c04: DecompressPointer r3
    //     0x919c04: add             x3, x3, HEAP, lsl #32
    // 0x919c08: r16 = <ImageData>
    //     0x919c08: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e528] TypeArguments: <ImageData>
    //     0x919c0c: ldr             x16, [x16, #0x528]
    // 0x919c10: stp             x2, x16, [SP, #8]
    // 0x919c14: str             x3, [SP]
    // 0x919c18: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x919c18: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x919c1c: r0 = listEquals()
    //     0x919c1c: bl              #0x9189e0  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x919c20: tbnz            w0, #4, #0x919c8c
    // 0x919c24: ldr             x1, [fp, #0x18]
    // 0x919c28: ldr             x0, [fp, #0x10]
    // 0x919c2c: LoadField: r2 = r0->field_2b
    //     0x919c2c: ldur            w2, [x0, #0x2b]
    // 0x919c30: DecompressPointer r2
    //     0x919c30: add             x2, x2, HEAP, lsl #32
    // 0x919c34: LoadField: r3 = r1->field_2b
    //     0x919c34: ldur            w3, [x1, #0x2b]
    // 0x919c38: DecompressPointer r3
    //     0x919c38: add             x3, x3, HEAP, lsl #32
    // 0x919c3c: r16 = <DrawImageData>
    //     0x919c3c: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e530] TypeArguments: <DrawImageData>
    //     0x919c40: ldr             x16, [x16, #0x530]
    // 0x919c44: stp             x2, x16, [SP, #8]
    // 0x919c48: str             x3, [SP]
    // 0x919c4c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x919c4c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x919c50: r0 = listEquals()
    //     0x919c50: bl              #0x9189e0  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x919c54: tbnz            w0, #4, #0x919c8c
    // 0x919c58: ldr             x1, [fp, #0x18]
    // 0x919c5c: ldr             x0, [fp, #0x10]
    // 0x919c60: LoadField: r2 = r0->field_33
    //     0x919c60: ldur            w2, [x0, #0x33]
    // 0x919c64: DecompressPointer r2
    //     0x919c64: add             x2, x2, HEAP, lsl #32
    // 0x919c68: LoadField: r0 = r1->field_33
    //     0x919c68: ldur            w0, [x1, #0x33]
    // 0x919c6c: DecompressPointer r0
    //     0x919c6c: add             x0, x0, HEAP, lsl #32
    // 0x919c70: r16 = <TextPosition>
    //     0x919c70: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e538] TypeArguments: <TextPosition>
    //     0x919c74: ldr             x16, [x16, #0x538]
    // 0x919c78: stp             x2, x16, [SP, #8]
    // 0x919c7c: str             x0, [SP]
    // 0x919c80: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x919c80: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x919c84: r0 = listEquals()
    //     0x919c84: bl              #0x9189e0  ; [package:vector_graphics_compiler/src/util.dart] ::listEquals
    // 0x919c88: b               #0x919c90
    // 0x919c8c: r0 = false
    //     0x919c8c: add             x0, NULL, #0x30  ; false
    // 0x919c90: LeaveFrame
    //     0x919c90: mov             SP, fp
    //     0x919c94: ldp             fp, lr, [SP], #0x10
    // 0x919c98: ret
    //     0x919c98: ret             
    // 0x919c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x919c9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x919ca0: b               #0x919a68
  }
}

// class id: 5505, size: 0x14, field offset: 0x14
enum DrawCommandType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x87107c, size: 0x64
    // 0x87107c: EnterFrame
    //     0x87107c: stp             fp, lr, [SP, #-0x10]!
    //     0x871080: mov             fp, SP
    // 0x871084: AllocStack(0x10)
    //     0x871084: sub             SP, SP, #0x10
    // 0x871088: SetupParameters(DrawCommandType this /* r1 => r0, fp-0x8 */)
    //     0x871088: mov             x0, x1
    //     0x87108c: stur            x1, [fp, #-8]
    // 0x871090: CheckStackOverflow
    //     0x871090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x871094: cmp             SP, x16
    //     0x871098: b.ls            #0x8710d8
    // 0x87109c: r1 = Null
    //     0x87109c: mov             x1, NULL
    // 0x8710a0: r2 = 4
    //     0x8710a0: movz            x2, #0x4
    // 0x8710a4: r0 = AllocateArray()
    //     0x8710a4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8710a8: r16 = "DrawCommandType."
    //     0x8710a8: add             x16, PP, #0x40, lsl #12  ; [pp+0x402e8] "DrawCommandType."
    //     0x8710ac: ldr             x16, [x16, #0x2e8]
    // 0x8710b0: StoreField: r0->field_f = r16
    //     0x8710b0: stur            w16, [x0, #0xf]
    // 0x8710b4: ldur            x1, [fp, #-8]
    // 0x8710b8: LoadField: r2 = r1->field_f
    //     0x8710b8: ldur            w2, [x1, #0xf]
    // 0x8710bc: DecompressPointer r2
    //     0x8710bc: add             x2, x2, HEAP, lsl #32
    // 0x8710c0: StoreField: r0->field_13 = r2
    //     0x8710c0: stur            w2, [x0, #0x13]
    // 0x8710c4: str             x0, [SP]
    // 0x8710c8: r0 = _interpolate()
    //     0x8710c8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8710cc: LeaveFrame
    //     0x8710cc: mov             SP, fp
    //     0x8710d0: ldp             fp, lr, [SP], #0x10
    // 0x8710d4: ret
    //     0x8710d4: ret             
    // 0x8710d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8710d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8710dc: b               #0x87109c
  }
}

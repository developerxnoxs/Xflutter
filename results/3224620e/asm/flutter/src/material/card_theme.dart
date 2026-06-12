// lib: , url: package:flutter/src/material/card_theme.dart

// class id: 1049121, size: 0x8
class :: {
}

// class id: 2385, size: 0x24, field offset: 0x8
//   const constructor, 
class CardThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5ffd64, size: 0x120
    // 0x5ffd64: EnterFrame
    //     0x5ffd64: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffd68: mov             fp, SP
    // 0x5ffd6c: AllocStack(0x20)
    //     0x5ffd6c: sub             SP, SP, #0x20
    // 0x5ffd70: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x5ffd70: mov             x4, x1
    //     0x5ffd74: mov             x0, x2
    //     0x5ffd78: stur            x1, [fp, #-0x10]
    //     0x5ffd7c: stur            x2, [fp, #-0x18]
    //     0x5ffd80: stur            d0, [fp, #-0x20]
    // 0x5ffd84: CheckStackOverflow
    //     0x5ffd84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffd88: cmp             SP, x16
    //     0x5ffd8c: b.ls            #0x5ffe60
    // 0x5ffd90: cmp             w4, w0
    // 0x5ffd94: b.ne            #0x5ffda8
    // 0x5ffd98: mov             x0, x4
    // 0x5ffd9c: LeaveFrame
    //     0x5ffd9c: mov             SP, fp
    //     0x5ffda0: ldp             fp, lr, [SP], #0x10
    // 0x5ffda4: ret
    //     0x5ffda4: ret             
    // 0x5ffda8: r5 = inline_Allocate_Double()
    //     0x5ffda8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x5ffdac: add             x5, x5, #0x10
    //     0x5ffdb0: cmp             x1, x5
    //     0x5ffdb4: b.ls            #0x5ffe68
    //     0x5ffdb8: str             x5, [THR, #0x50]  ; THR::top
    //     0x5ffdbc: sub             x5, x5, #0xf
    //     0x5ffdc0: movz            x1, #0xe15c
    //     0x5ffdc4: movk            x1, #0x3, lsl #16
    //     0x5ffdc8: stur            x1, [x5, #-1]
    // 0x5ffdcc: StoreField: r5->field_7 = d0
    //     0x5ffdcc: stur            d0, [x5, #7]
    // 0x5ffdd0: mov             x3, x5
    // 0x5ffdd4: stur            x5, [fp, #-8]
    // 0x5ffdd8: r1 = Null
    //     0x5ffdd8: mov             x1, NULL
    // 0x5ffddc: r2 = Null
    //     0x5ffddc: mov             x2, NULL
    // 0x5ffde0: r0 = lerp()
    //     0x5ffde0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ffde4: ldur            x3, [fp, #-8]
    // 0x5ffde8: r1 = Null
    //     0x5ffde8: mov             x1, NULL
    // 0x5ffdec: r2 = Null
    //     0x5ffdec: mov             x2, NULL
    // 0x5ffdf0: r0 = lerp()
    //     0x5ffdf0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ffdf4: ldur            x3, [fp, #-8]
    // 0x5ffdf8: r1 = Null
    //     0x5ffdf8: mov             x1, NULL
    // 0x5ffdfc: r2 = Null
    //     0x5ffdfc: mov             x2, NULL
    // 0x5ffe00: r0 = lerp()
    //     0x5ffe00: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ffe04: ldur            x0, [fp, #-0x10]
    // 0x5ffe08: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ffe08: ldur            w1, [x0, #0x17]
    // 0x5ffe0c: DecompressPointer r1
    //     0x5ffe0c: add             x1, x1, HEAP, lsl #32
    // 0x5ffe10: ldur            x0, [fp, #-0x18]
    // 0x5ffe14: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5ffe14: ldur            w2, [x0, #0x17]
    // 0x5ffe18: DecompressPointer r2
    //     0x5ffe18: add             x2, x2, HEAP, lsl #32
    // 0x5ffe1c: ldur            x3, [fp, #-8]
    // 0x5ffe20: r0 = lerpDouble()
    //     0x5ffe20: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5ffe24: ldur            x3, [fp, #-8]
    // 0x5ffe28: r1 = Null
    //     0x5ffe28: mov             x1, NULL
    // 0x5ffe2c: r2 = Null
    //     0x5ffe2c: mov             x2, NULL
    // 0x5ffe30: stur            x0, [fp, #-8]
    // 0x5ffe34: r0 = lerp()
    //     0x5ffe34: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5ffe38: ldur            d0, [fp, #-0x20]
    // 0x5ffe3c: r1 = Null
    //     0x5ffe3c: mov             x1, NULL
    // 0x5ffe40: r2 = Null
    //     0x5ffe40: mov             x2, NULL
    // 0x5ffe44: r0 = lerp()
    //     0x5ffe44: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5ffe48: r0 = CardThemeData()
    //     0x5ffe48: bl              #0x5ffe84  ; AllocateCardThemeDataStub -> CardThemeData (size=0x24)
    // 0x5ffe4c: ldur            x1, [fp, #-8]
    // 0x5ffe50: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ffe50: stur            w1, [x0, #0x17]
    // 0x5ffe54: LeaveFrame
    //     0x5ffe54: mov             SP, fp
    //     0x5ffe58: ldp             fp, lr, [SP], #0x10
    // 0x5ffe5c: ret
    //     0x5ffe5c: ret             
    // 0x5ffe60: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ffe60: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5ffe64: b               #0x5ffd90
    // 0x5ffe68: SaveReg d0
    //     0x5ffe68: str             q0, [SP, #-0x10]!
    // 0x5ffe6c: stp             x0, x4, [SP, #-0x10]!
    // 0x5ffe70: r0 = AllocateDouble()
    //     0x5ffe70: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5ffe74: mov             x5, x0
    // 0x5ffe78: ldp             x0, x4, [SP], #0x10
    // 0x5ffe7c: RestoreReg d0
    //     0x5ffe7c: ldr             q0, [SP], #0x10
    // 0x5ffe80: b               #0x5ffdcc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x855424, size: 0x70
    // 0x855424: EnterFrame
    //     0x855424: stp             fp, lr, [SP, #-0x10]!
    //     0x855428: mov             fp, SP
    // 0x85542c: AllocStack(0x28)
    //     0x85542c: sub             SP, SP, #0x28
    // 0x855430: CheckStackOverflow
    //     0x855430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x855434: cmp             SP, x16
    //     0x855438: b.ls            #0x85548c
    // 0x85543c: ldr             x0, [fp, #0x10]
    // 0x855440: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x855440: ldur            w1, [x0, #0x17]
    // 0x855444: DecompressPointer r1
    //     0x855444: add             x1, x1, HEAP, lsl #32
    // 0x855448: stp             NULL, NULL, [SP, #0x18]
    // 0x85544c: stp             NULL, x1, [SP, #8]
    // 0x855450: str             NULL, [SP]
    // 0x855454: r1 = Null
    //     0x855454: mov             x1, NULL
    // 0x855458: r2 = Null
    //     0x855458: mov             x2, NULL
    // 0x85545c: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x85545c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16020] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x855460: ldr             x4, [x4, #0x20]
    // 0x855464: r0 = hash()
    //     0x855464: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x855468: mov             x2, x0
    // 0x85546c: r0 = BoxInt64Instr(r2)
    //     0x85546c: sbfiz           x0, x2, #1, #0x1f
    //     0x855470: cmp             x2, x0, asr #1
    //     0x855474: b.eq            #0x855480
    //     0x855478: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85547c: stur            x2, [x0, #7]
    // 0x855480: LeaveFrame
    //     0x855480: mov             SP, fp
    //     0x855484: ldp             fp, lr, [SP], #0x10
    // 0x855488: ret
    //     0x855488: ret             
    // 0x85548c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85548c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855490: b               #0x85543c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ec194, size: 0x100
    // 0x8ec194: EnterFrame
    //     0x8ec194: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec198: mov             fp, SP
    // 0x8ec19c: AllocStack(0x10)
    //     0x8ec19c: sub             SP, SP, #0x10
    // 0x8ec1a0: CheckStackOverflow
    //     0x8ec1a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec1a4: cmp             SP, x16
    //     0x8ec1a8: b.ls            #0x8ec28c
    // 0x8ec1ac: ldr             x0, [fp, #0x10]
    // 0x8ec1b0: cmp             w0, NULL
    // 0x8ec1b4: b.ne            #0x8ec1c8
    // 0x8ec1b8: r0 = false
    //     0x8ec1b8: add             x0, NULL, #0x30  ; false
    // 0x8ec1bc: LeaveFrame
    //     0x8ec1bc: mov             SP, fp
    //     0x8ec1c0: ldp             fp, lr, [SP], #0x10
    // 0x8ec1c4: ret
    //     0x8ec1c4: ret             
    // 0x8ec1c8: ldr             x1, [fp, #0x18]
    // 0x8ec1cc: cmp             w1, w0
    // 0x8ec1d0: b.ne            #0x8ec1e4
    // 0x8ec1d4: r0 = true
    //     0x8ec1d4: add             x0, NULL, #0x20  ; true
    // 0x8ec1d8: LeaveFrame
    //     0x8ec1d8: mov             SP, fp
    //     0x8ec1dc: ldp             fp, lr, [SP], #0x10
    // 0x8ec1e0: ret
    //     0x8ec1e0: ret             
    // 0x8ec1e4: str             x0, [SP]
    // 0x8ec1e8: r0 = runtimeType()
    //     0x8ec1e8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8ec1ec: r1 = LoadClassIdInstr(r0)
    //     0x8ec1ec: ldur            x1, [x0, #-1]
    //     0x8ec1f0: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec1f4: r16 = CardThemeData
    //     0x8ec1f4: add             x16, PP, #0x17, lsl #12  ; [pp+0x17040] Type: CardThemeData
    //     0x8ec1f8: ldr             x16, [x16, #0x40]
    // 0x8ec1fc: stp             x16, x0, [SP]
    // 0x8ec200: mov             x0, x1
    // 0x8ec204: mov             lr, x0
    // 0x8ec208: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec20c: blr             lr
    // 0x8ec210: tbz             w0, #4, #0x8ec224
    // 0x8ec214: r0 = false
    //     0x8ec214: add             x0, NULL, #0x30  ; false
    // 0x8ec218: LeaveFrame
    //     0x8ec218: mov             SP, fp
    //     0x8ec21c: ldp             fp, lr, [SP], #0x10
    // 0x8ec220: ret
    //     0x8ec220: ret             
    // 0x8ec224: ldr             x0, [fp, #0x10]
    // 0x8ec228: r1 = 60
    //     0x8ec228: movz            x1, #0x3c
    // 0x8ec22c: branchIfSmi(r0, 0x8ec238)
    //     0x8ec22c: tbz             w0, #0, #0x8ec238
    // 0x8ec230: r1 = LoadClassIdInstr(r0)
    //     0x8ec230: ldur            x1, [x0, #-1]
    //     0x8ec234: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec238: cmp             x1, #0x951
    // 0x8ec23c: b.ne            #0x8ec27c
    // 0x8ec240: ldr             x1, [fp, #0x18]
    // 0x8ec244: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8ec244: ldur            w2, [x0, #0x17]
    // 0x8ec248: DecompressPointer r2
    //     0x8ec248: add             x2, x2, HEAP, lsl #32
    // 0x8ec24c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ec24c: ldur            w0, [x1, #0x17]
    // 0x8ec250: DecompressPointer r0
    //     0x8ec250: add             x0, x0, HEAP, lsl #32
    // 0x8ec254: r1 = LoadClassIdInstr(r2)
    //     0x8ec254: ldur            x1, [x2, #-1]
    //     0x8ec258: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec25c: stp             x0, x2, [SP]
    // 0x8ec260: mov             x0, x1
    // 0x8ec264: mov             lr, x0
    // 0x8ec268: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec26c: blr             lr
    // 0x8ec270: tbnz            w0, #4, #0x8ec27c
    // 0x8ec274: r0 = true
    //     0x8ec274: add             x0, NULL, #0x20  ; true
    // 0x8ec278: b               #0x8ec280
    // 0x8ec27c: r0 = false
    //     0x8ec27c: add             x0, NULL, #0x30  ; false
    // 0x8ec280: LeaveFrame
    //     0x8ec280: mov             SP, fp
    //     0x8ec284: ldp             fp, lr, [SP], #0x10
    // 0x8ec288: ret
    //     0x8ec288: ret             
    // 0x8ec28c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ec28c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ec290: b               #0x8ec1ac
  }
}

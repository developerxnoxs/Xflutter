// lib: , url: package:flutter/src/material/search_view_theme.dart

// class id: 1049191, size: 0x8
class :: {
}

// class id: 2310, size: 0x3c, field offset: 0x8
//   const constructor, 
class SearchViewThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fd900, size: 0x18c
    // 0x5fd900: EnterFrame
    //     0x5fd900: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd904: mov             fp, SP
    // 0x5fd908: AllocStack(0x28)
    //     0x5fd908: sub             SP, SP, #0x28
    // 0x5fd90c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x5fd90c: mov             x4, x1
    //     0x5fd910: mov             x0, x2
    //     0x5fd914: stur            x1, [fp, #-0x10]
    //     0x5fd918: stur            x2, [fp, #-0x18]
    //     0x5fd91c: stur            d0, [fp, #-0x28]
    // 0x5fd920: CheckStackOverflow
    //     0x5fd920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd924: cmp             SP, x16
    //     0x5fd928: b.ls            #0x5fda68
    // 0x5fd92c: cmp             w4, w0
    // 0x5fd930: b.ne            #0x5fd944
    // 0x5fd934: mov             x0, x4
    // 0x5fd938: LeaveFrame
    //     0x5fd938: mov             SP, fp
    //     0x5fd93c: ldp             fp, lr, [SP], #0x10
    // 0x5fd940: ret
    //     0x5fd940: ret             
    // 0x5fd944: r5 = inline_Allocate_Double()
    //     0x5fd944: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x5fd948: add             x5, x5, #0x10
    //     0x5fd94c: cmp             x1, x5
    //     0x5fd950: b.ls            #0x5fda70
    //     0x5fd954: str             x5, [THR, #0x50]  ; THR::top
    //     0x5fd958: sub             x5, x5, #0xf
    //     0x5fd95c: movz            x1, #0xe15c
    //     0x5fd960: movk            x1, #0x3, lsl #16
    //     0x5fd964: stur            x1, [x5, #-1]
    // 0x5fd968: StoreField: r5->field_7 = d0
    //     0x5fd968: stur            d0, [x5, #7]
    // 0x5fd96c: mov             x3, x5
    // 0x5fd970: stur            x5, [fp, #-8]
    // 0x5fd974: r1 = Null
    //     0x5fd974: mov             x1, NULL
    // 0x5fd978: r2 = Null
    //     0x5fd978: mov             x2, NULL
    // 0x5fd97c: r0 = lerp()
    //     0x5fd97c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd980: ldur            x0, [fp, #-0x10]
    // 0x5fd984: LoadField: r1 = r0->field_b
    //     0x5fd984: ldur            w1, [x0, #0xb]
    // 0x5fd988: DecompressPointer r1
    //     0x5fd988: add             x1, x1, HEAP, lsl #32
    // 0x5fd98c: ldur            x4, [fp, #-0x18]
    // 0x5fd990: LoadField: r2 = r4->field_b
    //     0x5fd990: ldur            w2, [x4, #0xb]
    // 0x5fd994: DecompressPointer r2
    //     0x5fd994: add             x2, x2, HEAP, lsl #32
    // 0x5fd998: ldur            x3, [fp, #-8]
    // 0x5fd99c: r0 = lerpDouble()
    //     0x5fd99c: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fd9a0: ldur            x3, [fp, #-8]
    // 0x5fd9a4: r1 = Null
    //     0x5fd9a4: mov             x1, NULL
    // 0x5fd9a8: r2 = Null
    //     0x5fd9a8: mov             x2, NULL
    // 0x5fd9ac: stur            x0, [fp, #-0x20]
    // 0x5fd9b0: r0 = lerp()
    //     0x5fd9b0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd9b4: ldur            x3, [fp, #-8]
    // 0x5fd9b8: r1 = Null
    //     0x5fd9b8: mov             x1, NULL
    // 0x5fd9bc: r2 = Null
    //     0x5fd9bc: mov             x2, NULL
    // 0x5fd9c0: r0 = lerp()
    //     0x5fd9c0: bl              #0x5fccf4  ; [package:flutter/src/painting/borders.dart] OutlinedBorder::lerp
    // 0x5fd9c4: ldur            x0, [fp, #-0x10]
    // 0x5fd9c8: LoadField: r1 = r0->field_1b
    //     0x5fd9c8: ldur            w1, [x0, #0x1b]
    // 0x5fd9cc: DecompressPointer r1
    //     0x5fd9cc: add             x1, x1, HEAP, lsl #32
    // 0x5fd9d0: ldur            x0, [fp, #-0x18]
    // 0x5fd9d4: LoadField: r2 = r0->field_1b
    //     0x5fd9d4: ldur            w2, [x0, #0x1b]
    // 0x5fd9d8: DecompressPointer r2
    //     0x5fd9d8: add             x2, x2, HEAP, lsl #32
    // 0x5fd9dc: ldur            x3, [fp, #-8]
    // 0x5fd9e0: r0 = lerpDouble()
    //     0x5fd9e0: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fd9e4: ldur            x3, [fp, #-8]
    // 0x5fd9e8: r1 = Null
    //     0x5fd9e8: mov             x1, NULL
    // 0x5fd9ec: r2 = Null
    //     0x5fd9ec: mov             x2, NULL
    // 0x5fd9f0: stur            x0, [fp, #-0x10]
    // 0x5fd9f4: r0 = lerp()
    //     0x5fd9f4: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5fd9f8: ldur            x3, [fp, #-8]
    // 0x5fd9fc: r1 = Null
    //     0x5fd9fc: mov             x1, NULL
    // 0x5fda00: r2 = Null
    //     0x5fda00: mov             x2, NULL
    // 0x5fda04: r0 = lerp()
    //     0x5fda04: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5fda08: ldur            d0, [fp, #-0x28]
    // 0x5fda0c: r1 = Null
    //     0x5fda0c: mov             x1, NULL
    // 0x5fda10: r2 = Null
    //     0x5fda10: mov             x2, NULL
    // 0x5fda14: r0 = lerp()
    //     0x5fda14: bl              #0x5fadc0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x5fda18: ldur            x3, [fp, #-8]
    // 0x5fda1c: r1 = Null
    //     0x5fda1c: mov             x1, NULL
    // 0x5fda20: r2 = Null
    //     0x5fda20: mov             x2, NULL
    // 0x5fda24: r0 = lerp()
    //     0x5fda24: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5fda28: ldur            x3, [fp, #-8]
    // 0x5fda2c: r1 = Null
    //     0x5fda2c: mov             x1, NULL
    // 0x5fda30: r2 = Null
    //     0x5fda30: mov             x2, NULL
    // 0x5fda34: r0 = lerp()
    //     0x5fda34: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5fda38: ldur            x3, [fp, #-8]
    // 0x5fda3c: r1 = Null
    //     0x5fda3c: mov             x1, NULL
    // 0x5fda40: r2 = Null
    //     0x5fda40: mov             x2, NULL
    // 0x5fda44: r0 = lerp()
    //     0x5fda44: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fda48: r0 = SearchViewThemeData()
    //     0x5fda48: bl              #0x5fda8c  ; AllocateSearchViewThemeDataStub -> SearchViewThemeData (size=0x3c)
    // 0x5fda4c: ldur            x1, [fp, #-0x20]
    // 0x5fda50: StoreField: r0->field_b = r1
    //     0x5fda50: stur            w1, [x0, #0xb]
    // 0x5fda54: ldur            x1, [fp, #-0x10]
    // 0x5fda58: StoreField: r0->field_1b = r1
    //     0x5fda58: stur            w1, [x0, #0x1b]
    // 0x5fda5c: LeaveFrame
    //     0x5fda5c: mov             SP, fp
    //     0x5fda60: ldp             fp, lr, [SP], #0x10
    // 0x5fda64: ret
    //     0x5fda64: ret             
    // 0x5fda68: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fda68: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fda6c: b               #0x5fd92c
    // 0x5fda70: SaveReg d0
    //     0x5fda70: str             q0, [SP, #-0x10]!
    // 0x5fda74: stp             x0, x4, [SP, #-0x10]!
    // 0x5fda78: r0 = AllocateDouble()
    //     0x5fda78: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fda7c: mov             x5, x0
    // 0x5fda80: ldp             x0, x4, [SP], #0x10
    // 0x5fda84: RestoreReg d0
    //     0x5fda84: ldr             q0, [SP], #0x10
    // 0x5fda88: b               #0x5fd968
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x858f44, size: 0x80
    // 0x858f44: EnterFrame
    //     0x858f44: stp             fp, lr, [SP, #-0x10]!
    //     0x858f48: mov             fp, SP
    // 0x858f4c: AllocStack(0x58)
    //     0x858f4c: sub             SP, SP, #0x58
    // 0x858f50: CheckStackOverflow
    //     0x858f50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858f54: cmp             SP, x16
    //     0x858f58: b.ls            #0x858fbc
    // 0x858f5c: ldr             x0, [fp, #0x10]
    // 0x858f60: LoadField: r2 = r0->field_b
    //     0x858f60: ldur            w2, [x0, #0xb]
    // 0x858f64: DecompressPointer r2
    //     0x858f64: add             x2, x2, HEAP, lsl #32
    // 0x858f68: LoadField: r1 = r0->field_1b
    //     0x858f68: ldur            w1, [x0, #0x1b]
    // 0x858f6c: DecompressPointer r1
    //     0x858f6c: add             x1, x1, HEAP, lsl #32
    // 0x858f70: stp             NULL, NULL, [SP, #0x48]
    // 0x858f74: stp             x1, NULL, [SP, #0x38]
    // 0x858f78: stp             NULL, NULL, [SP, #0x28]
    // 0x858f7c: stp             NULL, NULL, [SP, #0x18]
    // 0x858f80: stp             NULL, NULL, [SP, #8]
    // 0x858f84: str             NULL, [SP]
    // 0x858f88: r1 = Null
    //     0x858f88: mov             x1, NULL
    // 0x858f8c: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x858f8c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cd8] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x858f90: ldr             x4, [x4, #0xcd8]
    // 0x858f94: r0 = hash()
    //     0x858f94: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x858f98: mov             x2, x0
    // 0x858f9c: r0 = BoxInt64Instr(r2)
    //     0x858f9c: sbfiz           x0, x2, #1, #0x1f
    //     0x858fa0: cmp             x2, x0, asr #1
    //     0x858fa4: b.eq            #0x858fb0
    //     0x858fa8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x858fac: stur            x2, [x0, #7]
    // 0x858fb0: LeaveFrame
    //     0x858fb0: mov             SP, fp
    //     0x858fb4: ldp             fp, lr, [SP], #0x10
    // 0x858fb8: ret
    //     0x858fb8: ret             
    // 0x858fbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x858fbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x858fc0: b               #0x858f5c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f3950, size: 0x138
    // 0x8f3950: EnterFrame
    //     0x8f3950: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3954: mov             fp, SP
    // 0x8f3958: AllocStack(0x10)
    //     0x8f3958: sub             SP, SP, #0x10
    // 0x8f395c: CheckStackOverflow
    //     0x8f395c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3960: cmp             SP, x16
    //     0x8f3964: b.ls            #0x8f3a80
    // 0x8f3968: ldr             x0, [fp, #0x10]
    // 0x8f396c: cmp             w0, NULL
    // 0x8f3970: b.ne            #0x8f3984
    // 0x8f3974: r0 = false
    //     0x8f3974: add             x0, NULL, #0x30  ; false
    // 0x8f3978: LeaveFrame
    //     0x8f3978: mov             SP, fp
    //     0x8f397c: ldp             fp, lr, [SP], #0x10
    // 0x8f3980: ret
    //     0x8f3980: ret             
    // 0x8f3984: ldr             x1, [fp, #0x18]
    // 0x8f3988: cmp             w1, w0
    // 0x8f398c: b.ne            #0x8f39a0
    // 0x8f3990: r0 = true
    //     0x8f3990: add             x0, NULL, #0x20  ; true
    // 0x8f3994: LeaveFrame
    //     0x8f3994: mov             SP, fp
    //     0x8f3998: ldp             fp, lr, [SP], #0x10
    // 0x8f399c: ret
    //     0x8f399c: ret             
    // 0x8f39a0: str             x0, [SP]
    // 0x8f39a4: r0 = runtimeType()
    //     0x8f39a4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f39a8: r1 = LoadClassIdInstr(r0)
    //     0x8f39a8: ldur            x1, [x0, #-1]
    //     0x8f39ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8f39b0: r16 = SearchViewThemeData
    //     0x8f39b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cd0] Type: SearchViewThemeData
    //     0x8f39b4: ldr             x16, [x16, #0xcd0]
    // 0x8f39b8: stp             x16, x0, [SP]
    // 0x8f39bc: mov             x0, x1
    // 0x8f39c0: mov             lr, x0
    // 0x8f39c4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f39c8: blr             lr
    // 0x8f39cc: tbz             w0, #4, #0x8f39e0
    // 0x8f39d0: r0 = false
    //     0x8f39d0: add             x0, NULL, #0x30  ; false
    // 0x8f39d4: LeaveFrame
    //     0x8f39d4: mov             SP, fp
    //     0x8f39d8: ldp             fp, lr, [SP], #0x10
    // 0x8f39dc: ret
    //     0x8f39dc: ret             
    // 0x8f39e0: ldr             x1, [fp, #0x10]
    // 0x8f39e4: r0 = 60
    //     0x8f39e4: movz            x0, #0x3c
    // 0x8f39e8: branchIfSmi(r1, 0x8f39f4)
    //     0x8f39e8: tbz             w1, #0, #0x8f39f4
    // 0x8f39ec: r0 = LoadClassIdInstr(r1)
    //     0x8f39ec: ldur            x0, [x1, #-1]
    //     0x8f39f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f39f4: cmp             x0, #0x906
    // 0x8f39f8: b.ne            #0x8f3a70
    // 0x8f39fc: ldr             x2, [fp, #0x18]
    // 0x8f3a00: LoadField: r0 = r1->field_b
    //     0x8f3a00: ldur            w0, [x1, #0xb]
    // 0x8f3a04: DecompressPointer r0
    //     0x8f3a04: add             x0, x0, HEAP, lsl #32
    // 0x8f3a08: LoadField: r3 = r2->field_b
    //     0x8f3a08: ldur            w3, [x2, #0xb]
    // 0x8f3a0c: DecompressPointer r3
    //     0x8f3a0c: add             x3, x3, HEAP, lsl #32
    // 0x8f3a10: r4 = LoadClassIdInstr(r0)
    //     0x8f3a10: ldur            x4, [x0, #-1]
    //     0x8f3a14: ubfx            x4, x4, #0xc, #0x14
    // 0x8f3a18: stp             x3, x0, [SP]
    // 0x8f3a1c: mov             x0, x4
    // 0x8f3a20: mov             lr, x0
    // 0x8f3a24: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3a28: blr             lr
    // 0x8f3a2c: tbnz            w0, #4, #0x8f3a70
    // 0x8f3a30: ldr             x1, [fp, #0x18]
    // 0x8f3a34: ldr             x0, [fp, #0x10]
    // 0x8f3a38: LoadField: r2 = r0->field_1b
    //     0x8f3a38: ldur            w2, [x0, #0x1b]
    // 0x8f3a3c: DecompressPointer r2
    //     0x8f3a3c: add             x2, x2, HEAP, lsl #32
    // 0x8f3a40: LoadField: r0 = r1->field_1b
    //     0x8f3a40: ldur            w0, [x1, #0x1b]
    // 0x8f3a44: DecompressPointer r0
    //     0x8f3a44: add             x0, x0, HEAP, lsl #32
    // 0x8f3a48: r1 = LoadClassIdInstr(r2)
    //     0x8f3a48: ldur            x1, [x2, #-1]
    //     0x8f3a4c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3a50: stp             x0, x2, [SP]
    // 0x8f3a54: mov             x0, x1
    // 0x8f3a58: mov             lr, x0
    // 0x8f3a5c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3a60: blr             lr
    // 0x8f3a64: tbnz            w0, #4, #0x8f3a70
    // 0x8f3a68: r0 = true
    //     0x8f3a68: add             x0, NULL, #0x20  ; true
    // 0x8f3a6c: b               #0x8f3a74
    // 0x8f3a70: r0 = false
    //     0x8f3a70: add             x0, NULL, #0x30  ; false
    // 0x8f3a74: LeaveFrame
    //     0x8f3a74: mov             SP, fp
    //     0x8f3a78: ldp             fp, lr, [SP], #0x10
    // 0x8f3a7c: ret
    //     0x8f3a7c: ret             
    // 0x8f3a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3a80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3a84: b               #0x8f3968
  }
}

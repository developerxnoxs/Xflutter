// lib: , url: package:flutter/src/material/expansion_tile_theme.dart

// class id: 1049144, size: 0x8
class :: {
}

// class id: 2367, size: 0x3c, field offset: 0x8
//   const constructor, 
class ExpansionTileThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fed8c, size: 0x138
    // 0x5fed8c: EnterFrame
    //     0x5fed8c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fed90: mov             fp, SP
    // 0x5fed94: AllocStack(0x10)
    //     0x5fed94: sub             SP, SP, #0x10
    // 0x5fed98: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d0, fp-0x10 */)
    //     0x5fed98: mov             x0, x1
    //     0x5fed9c: stur            d0, [fp, #-0x10]
    // 0x5feda0: CheckStackOverflow
    //     0x5feda0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5feda4: cmp             SP, x16
    //     0x5feda8: b.ls            #0x5feeac
    // 0x5fedac: cmp             w0, w2
    // 0x5fedb0: b.ne            #0x5fedc0
    // 0x5fedb4: LeaveFrame
    //     0x5fedb4: mov             SP, fp
    //     0x5fedb8: ldp             fp, lr, [SP], #0x10
    // 0x5fedbc: ret
    //     0x5fedbc: ret             
    // 0x5fedc0: r0 = inline_Allocate_Double()
    //     0x5fedc0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5fedc4: add             x0, x0, #0x10
    //     0x5fedc8: cmp             x1, x0
    //     0x5fedcc: b.ls            #0x5feeb4
    //     0x5fedd0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5fedd4: sub             x0, x0, #0xf
    //     0x5fedd8: movz            x1, #0xe15c
    //     0x5feddc: movk            x1, #0x3, lsl #16
    //     0x5fede0: stur            x1, [x0, #-1]
    // 0x5fede4: StoreField: r0->field_7 = d0
    //     0x5fede4: stur            d0, [x0, #7]
    // 0x5fede8: mov             x3, x0
    // 0x5fedec: stur            x0, [fp, #-8]
    // 0x5fedf0: r1 = Null
    //     0x5fedf0: mov             x1, NULL
    // 0x5fedf4: r2 = Null
    //     0x5fedf4: mov             x2, NULL
    // 0x5fedf8: r0 = lerp()
    //     0x5fedf8: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fedfc: ldur            x3, [fp, #-8]
    // 0x5fee00: r1 = Null
    //     0x5fee00: mov             x1, NULL
    // 0x5fee04: r2 = Null
    //     0x5fee04: mov             x2, NULL
    // 0x5fee08: r0 = lerp()
    //     0x5fee08: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fee0c: ldur            x3, [fp, #-8]
    // 0x5fee10: r1 = Null
    //     0x5fee10: mov             x1, NULL
    // 0x5fee14: r2 = Null
    //     0x5fee14: mov             x2, NULL
    // 0x5fee18: r0 = lerp()
    //     0x5fee18: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5fee1c: ldur            d0, [fp, #-0x10]
    // 0x5fee20: r1 = Null
    //     0x5fee20: mov             x1, NULL
    // 0x5fee24: r2 = Null
    //     0x5fee24: mov             x2, NULL
    // 0x5fee28: r0 = lerp()
    //     0x5fee28: bl              #0x5fc114  ; [package:flutter/src/painting/alignment.dart] AlignmentGeometry::lerp
    // 0x5fee2c: ldur            x3, [fp, #-8]
    // 0x5fee30: r1 = Null
    //     0x5fee30: mov             x1, NULL
    // 0x5fee34: r2 = Null
    //     0x5fee34: mov             x2, NULL
    // 0x5fee38: r0 = lerp()
    //     0x5fee38: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5fee3c: ldur            x3, [fp, #-8]
    // 0x5fee40: r1 = Null
    //     0x5fee40: mov             x1, NULL
    // 0x5fee44: r2 = Null
    //     0x5fee44: mov             x2, NULL
    // 0x5fee48: r0 = lerp()
    //     0x5fee48: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fee4c: ldur            x3, [fp, #-8]
    // 0x5fee50: r1 = Null
    //     0x5fee50: mov             x1, NULL
    // 0x5fee54: r2 = Null
    //     0x5fee54: mov             x2, NULL
    // 0x5fee58: r0 = lerp()
    //     0x5fee58: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fee5c: ldur            x3, [fp, #-8]
    // 0x5fee60: r1 = Null
    //     0x5fee60: mov             x1, NULL
    // 0x5fee64: r2 = Null
    //     0x5fee64: mov             x2, NULL
    // 0x5fee68: r0 = lerp()
    //     0x5fee68: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fee6c: ldur            x3, [fp, #-8]
    // 0x5fee70: r1 = Null
    //     0x5fee70: mov             x1, NULL
    // 0x5fee74: r2 = Null
    //     0x5fee74: mov             x2, NULL
    // 0x5fee78: r0 = lerp()
    //     0x5fee78: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fee7c: ldur            d0, [fp, #-0x10]
    // 0x5fee80: r1 = Null
    //     0x5fee80: mov             x1, NULL
    // 0x5fee84: r2 = Null
    //     0x5fee84: mov             x2, NULL
    // 0x5fee88: r0 = lerp()
    //     0x5fee88: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5fee8c: ldur            d0, [fp, #-0x10]
    // 0x5fee90: r1 = Null
    //     0x5fee90: mov             x1, NULL
    // 0x5fee94: r2 = Null
    //     0x5fee94: mov             x2, NULL
    // 0x5fee98: r0 = lerp()
    //     0x5fee98: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5fee9c: r0 = ExpansionTileThemeData()
    //     0x5fee9c: bl              #0x5feec4  ; AllocateExpansionTileThemeDataStub -> ExpansionTileThemeData (size=0x3c)
    // 0x5feea0: LeaveFrame
    //     0x5feea0: mov             SP, fp
    //     0x5feea4: ldp             fp, lr, [SP], #0x10
    // 0x5feea8: ret
    //     0x5feea8: ret             
    // 0x5feeac: r0 = StackOverflowSharedWithFPURegs()
    //     0x5feeac: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5feeb0: b               #0x5fedac
    // 0x5feeb4: SaveReg d0
    //     0x5feeb4: str             q0, [SP, #-0x10]!
    // 0x5feeb8: r0 = AllocateDouble()
    //     0x5feeb8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5feebc: RestoreReg d0
    //     0x5feebc: ldr             q0, [SP], #0x10
    // 0x5feec0: b               #0x5fede4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x856c30, size: 0x70
    // 0x856c30: EnterFrame
    //     0x856c30: stp             fp, lr, [SP, #-0x10]!
    //     0x856c34: mov             fp, SP
    // 0x856c38: AllocStack(0x58)
    //     0x856c38: sub             SP, SP, #0x58
    // 0x856c3c: CheckStackOverflow
    //     0x856c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856c40: cmp             SP, x16
    //     0x856c44: b.ls            #0x856c98
    // 0x856c48: stp             NULL, NULL, [SP, #0x48]
    // 0x856c4c: stp             NULL, NULL, [SP, #0x38]
    // 0x856c50: stp             NULL, NULL, [SP, #0x28]
    // 0x856c54: stp             NULL, NULL, [SP, #0x18]
    // 0x856c58: stp             NULL, NULL, [SP, #8]
    // 0x856c5c: str             NULL, [SP]
    // 0x856c60: r1 = Null
    //     0x856c60: mov             x1, NULL
    // 0x856c64: r2 = Null
    //     0x856c64: mov             x2, NULL
    // 0x856c68: r4 = const [0, 0xd, 0xb, 0xd, null]
    //     0x856c68: add             x4, PP, #0x16, lsl #12  ; [pp+0x16cd8] List(5) [0, 0xd, 0xb, 0xd, Null]
    //     0x856c6c: ldr             x4, [x4, #0xcd8]
    // 0x856c70: r0 = hash()
    //     0x856c70: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x856c74: mov             x2, x0
    // 0x856c78: r0 = BoxInt64Instr(r2)
    //     0x856c78: sbfiz           x0, x2, #1, #0x1f
    //     0x856c7c: cmp             x2, x0, asr #1
    //     0x856c80: b.eq            #0x856c8c
    //     0x856c84: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x856c88: stur            x2, [x0, #7]
    // 0x856c8c: LeaveFrame
    //     0x856c8c: mov             SP, fp
    //     0x856c90: ldp             fp, lr, [SP], #0x10
    // 0x856c94: ret
    //     0x856c94: ret             
    // 0x856c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856c98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856c9c: b               #0x856c48
  }
  _ ==(/* No info */) {
    // ** addr: 0x8eeec8, size: 0xcc
    // 0x8eeec8: EnterFrame
    //     0x8eeec8: stp             fp, lr, [SP, #-0x10]!
    //     0x8eeecc: mov             fp, SP
    // 0x8eeed0: AllocStack(0x10)
    //     0x8eeed0: sub             SP, SP, #0x10
    // 0x8eeed4: CheckStackOverflow
    //     0x8eeed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eeed8: cmp             SP, x16
    //     0x8eeedc: b.ls            #0x8eef8c
    // 0x8eeee0: ldr             x0, [fp, #0x10]
    // 0x8eeee4: cmp             w0, NULL
    // 0x8eeee8: b.ne            #0x8eeefc
    // 0x8eeeec: r0 = false
    //     0x8eeeec: add             x0, NULL, #0x30  ; false
    // 0x8eeef0: LeaveFrame
    //     0x8eeef0: mov             SP, fp
    //     0x8eeef4: ldp             fp, lr, [SP], #0x10
    // 0x8eeef8: ret
    //     0x8eeef8: ret             
    // 0x8eeefc: ldr             x1, [fp, #0x18]
    // 0x8eef00: cmp             w1, w0
    // 0x8eef04: b.ne            #0x8eef18
    // 0x8eef08: r0 = true
    //     0x8eef08: add             x0, NULL, #0x20  ; true
    // 0x8eef0c: LeaveFrame
    //     0x8eef0c: mov             SP, fp
    //     0x8eef10: ldp             fp, lr, [SP], #0x10
    // 0x8eef14: ret
    //     0x8eef14: ret             
    // 0x8eef18: str             x0, [SP]
    // 0x8eef1c: r0 = runtimeType()
    //     0x8eef1c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8eef20: r1 = LoadClassIdInstr(r0)
    //     0x8eef20: ldur            x1, [x0, #-1]
    //     0x8eef24: ubfx            x1, x1, #0xc, #0x14
    // 0x8eef28: r16 = ExpansionTileThemeData
    //     0x8eef28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f68] Type: ExpansionTileThemeData
    //     0x8eef2c: ldr             x16, [x16, #0xf68]
    // 0x8eef30: stp             x16, x0, [SP]
    // 0x8eef34: mov             x0, x1
    // 0x8eef38: mov             lr, x0
    // 0x8eef3c: ldr             lr, [x21, lr, lsl #3]
    // 0x8eef40: blr             lr
    // 0x8eef44: tbz             w0, #4, #0x8eef58
    // 0x8eef48: r0 = false
    //     0x8eef48: add             x0, NULL, #0x30  ; false
    // 0x8eef4c: LeaveFrame
    //     0x8eef4c: mov             SP, fp
    //     0x8eef50: ldp             fp, lr, [SP], #0x10
    // 0x8eef54: ret
    //     0x8eef54: ret             
    // 0x8eef58: ldr             x1, [fp, #0x10]
    // 0x8eef5c: r2 = 60
    //     0x8eef5c: movz            x2, #0x3c
    // 0x8eef60: branchIfSmi(r1, 0x8eef6c)
    //     0x8eef60: tbz             w1, #0, #0x8eef6c
    // 0x8eef64: r2 = LoadClassIdInstr(r1)
    //     0x8eef64: ldur            x2, [x1, #-1]
    //     0x8eef68: ubfx            x2, x2, #0xc, #0x14
    // 0x8eef6c: cmp             x2, #0x93f
    // 0x8eef70: b.ne            #0x8eef7c
    // 0x8eef74: r0 = true
    //     0x8eef74: add             x0, NULL, #0x20  ; true
    // 0x8eef78: b               #0x8eef80
    // 0x8eef7c: r0 = false
    //     0x8eef7c: add             x0, NULL, #0x30  ; false
    // 0x8eef80: LeaveFrame
    //     0x8eef80: mov             SP, fp
    //     0x8eef84: ldp             fp, lr, [SP], #0x10
    // 0x8eef88: ret
    //     0x8eef88: ret             
    // 0x8eef8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eef8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eef90: b               #0x8eeee0
  }
}

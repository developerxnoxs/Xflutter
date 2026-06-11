// lib: , url: package:flutter/src/material/drawer_theme.dart

// class id: 1049138, size: 0x8
class :: {
}

// class id: 2370, size: 0x2c, field offset: 0x8
//   const constructor, 
class DrawerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5ff020, size: 0x15c
    // 0x5ff020: EnterFrame
    //     0x5ff020: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff024: mov             fp, SP
    // 0x5ff028: AllocStack(0x28)
    //     0x5ff028: sub             SP, SP, #0x28
    // 0x5ff02c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x5ff02c: mov             x4, x1
    //     0x5ff030: mov             x0, x2
    //     0x5ff034: stur            x1, [fp, #-0x10]
    //     0x5ff038: stur            x2, [fp, #-0x18]
    //     0x5ff03c: stur            d0, [fp, #-0x28]
    // 0x5ff040: CheckStackOverflow
    //     0x5ff040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff044: cmp             SP, x16
    //     0x5ff048: b.ls            #0x5ff158
    // 0x5ff04c: cmp             w4, w0
    // 0x5ff050: b.ne            #0x5ff064
    // 0x5ff054: mov             x0, x4
    // 0x5ff058: LeaveFrame
    //     0x5ff058: mov             SP, fp
    //     0x5ff05c: ldp             fp, lr, [SP], #0x10
    // 0x5ff060: ret
    //     0x5ff060: ret             
    // 0x5ff064: r5 = inline_Allocate_Double()
    //     0x5ff064: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x5ff068: add             x5, x5, #0x10
    //     0x5ff06c: cmp             x1, x5
    //     0x5ff070: b.ls            #0x5ff160
    //     0x5ff074: str             x5, [THR, #0x50]  ; THR::top
    //     0x5ff078: sub             x5, x5, #0xf
    //     0x5ff07c: movz            x1, #0xe15c
    //     0x5ff080: movk            x1, #0x3, lsl #16
    //     0x5ff084: stur            x1, [x5, #-1]
    // 0x5ff088: StoreField: r5->field_7 = d0
    //     0x5ff088: stur            d0, [x5, #7]
    // 0x5ff08c: mov             x3, x5
    // 0x5ff090: stur            x5, [fp, #-8]
    // 0x5ff094: r1 = Null
    //     0x5ff094: mov             x1, NULL
    // 0x5ff098: r2 = Null
    //     0x5ff098: mov             x2, NULL
    // 0x5ff09c: r0 = lerp()
    //     0x5ff09c: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff0a0: ldur            x3, [fp, #-8]
    // 0x5ff0a4: r1 = Null
    //     0x5ff0a4: mov             x1, NULL
    // 0x5ff0a8: r2 = Null
    //     0x5ff0a8: mov             x2, NULL
    // 0x5ff0ac: r0 = lerp()
    //     0x5ff0ac: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff0b0: ldur            x0, [fp, #-0x10]
    // 0x5ff0b4: LoadField: r1 = r0->field_f
    //     0x5ff0b4: ldur            w1, [x0, #0xf]
    // 0x5ff0b8: DecompressPointer r1
    //     0x5ff0b8: add             x1, x1, HEAP, lsl #32
    // 0x5ff0bc: ldur            x4, [fp, #-0x18]
    // 0x5ff0c0: LoadField: r2 = r4->field_f
    //     0x5ff0c0: ldur            w2, [x4, #0xf]
    // 0x5ff0c4: DecompressPointer r2
    //     0x5ff0c4: add             x2, x2, HEAP, lsl #32
    // 0x5ff0c8: ldur            x3, [fp, #-8]
    // 0x5ff0cc: r0 = lerpDouble()
    //     0x5ff0cc: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5ff0d0: ldur            x3, [fp, #-8]
    // 0x5ff0d4: r1 = Null
    //     0x5ff0d4: mov             x1, NULL
    // 0x5ff0d8: r2 = Null
    //     0x5ff0d8: mov             x2, NULL
    // 0x5ff0dc: stur            x0, [fp, #-0x20]
    // 0x5ff0e0: r0 = lerp()
    //     0x5ff0e0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff0e4: ldur            x3, [fp, #-8]
    // 0x5ff0e8: r1 = Null
    //     0x5ff0e8: mov             x1, NULL
    // 0x5ff0ec: r2 = Null
    //     0x5ff0ec: mov             x2, NULL
    // 0x5ff0f0: r0 = lerp()
    //     0x5ff0f0: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff0f4: ldur            d0, [fp, #-0x28]
    // 0x5ff0f8: r1 = Null
    //     0x5ff0f8: mov             x1, NULL
    // 0x5ff0fc: r2 = Null
    //     0x5ff0fc: mov             x2, NULL
    // 0x5ff100: r0 = lerp()
    //     0x5ff100: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5ff104: ldur            d0, [fp, #-0x28]
    // 0x5ff108: r1 = Null
    //     0x5ff108: mov             x1, NULL
    // 0x5ff10c: r2 = Null
    //     0x5ff10c: mov             x2, NULL
    // 0x5ff110: r0 = lerp()
    //     0x5ff110: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5ff114: ldur            x0, [fp, #-0x10]
    // 0x5ff118: LoadField: r1 = r0->field_23
    //     0x5ff118: ldur            w1, [x0, #0x23]
    // 0x5ff11c: DecompressPointer r1
    //     0x5ff11c: add             x1, x1, HEAP, lsl #32
    // 0x5ff120: ldur            x0, [fp, #-0x18]
    // 0x5ff124: LoadField: r2 = r0->field_23
    //     0x5ff124: ldur            w2, [x0, #0x23]
    // 0x5ff128: DecompressPointer r2
    //     0x5ff128: add             x2, x2, HEAP, lsl #32
    // 0x5ff12c: ldur            x3, [fp, #-8]
    // 0x5ff130: r0 = lerpDouble()
    //     0x5ff130: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5ff134: stur            x0, [fp, #-8]
    // 0x5ff138: r0 = DrawerThemeData()
    //     0x5ff138: bl              #0x5ff17c  ; AllocateDrawerThemeDataStub -> DrawerThemeData (size=0x2c)
    // 0x5ff13c: ldur            x1, [fp, #-0x20]
    // 0x5ff140: StoreField: r0->field_f = r1
    //     0x5ff140: stur            w1, [x0, #0xf]
    // 0x5ff144: ldur            x1, [fp, #-8]
    // 0x5ff148: StoreField: r0->field_23 = r1
    //     0x5ff148: stur            w1, [x0, #0x23]
    // 0x5ff14c: LeaveFrame
    //     0x5ff14c: mov             SP, fp
    //     0x5ff150: ldp             fp, lr, [SP], #0x10
    // 0x5ff154: ret
    //     0x5ff154: ret             
    // 0x5ff158: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ff158: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5ff15c: b               #0x5ff04c
    // 0x5ff160: SaveReg d0
    //     0x5ff160: str             q0, [SP, #-0x10]!
    // 0x5ff164: stp             x0, x4, [SP, #-0x10]!
    // 0x5ff168: r0 = AllocateDouble()
    //     0x5ff168: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5ff16c: mov             x5, x0
    // 0x5ff170: ldp             x0, x4, [SP], #0x10
    // 0x5ff174: RestoreReg d0
    //     0x5ff174: ldr             q0, [SP], #0x10
    // 0x5ff178: b               #0x5ff088
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x856b50, size: 0x7c
    // 0x856b50: EnterFrame
    //     0x856b50: stp             fp, lr, [SP, #-0x10]!
    //     0x856b54: mov             fp, SP
    // 0x856b58: AllocStack(0x38)
    //     0x856b58: sub             SP, SP, #0x38
    // 0x856b5c: CheckStackOverflow
    //     0x856b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856b60: cmp             SP, x16
    //     0x856b64: b.ls            #0x856bc4
    // 0x856b68: ldr             x0, [fp, #0x10]
    // 0x856b6c: LoadField: r1 = r0->field_f
    //     0x856b6c: ldur            w1, [x0, #0xf]
    // 0x856b70: DecompressPointer r1
    //     0x856b70: add             x1, x1, HEAP, lsl #32
    // 0x856b74: LoadField: r2 = r0->field_23
    //     0x856b74: ldur            w2, [x0, #0x23]
    // 0x856b78: DecompressPointer r2
    //     0x856b78: add             x2, x2, HEAP, lsl #32
    // 0x856b7c: stp             NULL, x1, [SP, #0x28]
    // 0x856b80: stp             NULL, NULL, [SP, #0x18]
    // 0x856b84: stp             x2, NULL, [SP, #8]
    // 0x856b88: str             NULL, [SP]
    // 0x856b8c: r1 = Null
    //     0x856b8c: mov             x1, NULL
    // 0x856b90: r2 = Null
    //     0x856b90: mov             x2, NULL
    // 0x856b94: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x856b94: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fe0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x856b98: ldr             x4, [x4, #0xfe0]
    // 0x856b9c: r0 = hash()
    //     0x856b9c: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x856ba0: mov             x2, x0
    // 0x856ba4: r0 = BoxInt64Instr(r2)
    //     0x856ba4: sbfiz           x0, x2, #1, #0x1f
    //     0x856ba8: cmp             x2, x0, asr #1
    //     0x856bac: b.eq            #0x856bb8
    //     0x856bb0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x856bb4: stur            x2, [x0, #7]
    // 0x856bb8: LeaveFrame
    //     0x856bb8: mov             SP, fp
    //     0x856bbc: ldp             fp, lr, [SP], #0x10
    // 0x856bc0: ret
    //     0x856bc0: ret             
    // 0x856bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856bc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856bc8: b               #0x856b68
  }
  _ ==(/* No info */) {
    // ** addr: 0x8eeba0, size: 0x138
    // 0x8eeba0: EnterFrame
    //     0x8eeba0: stp             fp, lr, [SP, #-0x10]!
    //     0x8eeba4: mov             fp, SP
    // 0x8eeba8: AllocStack(0x10)
    //     0x8eeba8: sub             SP, SP, #0x10
    // 0x8eebac: CheckStackOverflow
    //     0x8eebac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eebb0: cmp             SP, x16
    //     0x8eebb4: b.ls            #0x8eecd0
    // 0x8eebb8: ldr             x0, [fp, #0x10]
    // 0x8eebbc: cmp             w0, NULL
    // 0x8eebc0: b.ne            #0x8eebd4
    // 0x8eebc4: r0 = false
    //     0x8eebc4: add             x0, NULL, #0x30  ; false
    // 0x8eebc8: LeaveFrame
    //     0x8eebc8: mov             SP, fp
    //     0x8eebcc: ldp             fp, lr, [SP], #0x10
    // 0x8eebd0: ret
    //     0x8eebd0: ret             
    // 0x8eebd4: ldr             x1, [fp, #0x18]
    // 0x8eebd8: cmp             w1, w0
    // 0x8eebdc: b.ne            #0x8eebf0
    // 0x8eebe0: r0 = true
    //     0x8eebe0: add             x0, NULL, #0x20  ; true
    // 0x8eebe4: LeaveFrame
    //     0x8eebe4: mov             SP, fp
    //     0x8eebe8: ldp             fp, lr, [SP], #0x10
    // 0x8eebec: ret
    //     0x8eebec: ret             
    // 0x8eebf0: str             x0, [SP]
    // 0x8eebf4: r0 = runtimeType()
    //     0x8eebf4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8eebf8: r1 = LoadClassIdInstr(r0)
    //     0x8eebf8: ldur            x1, [x0, #-1]
    //     0x8eebfc: ubfx            x1, x1, #0xc, #0x14
    // 0x8eec00: r16 = DrawerThemeData
    //     0x8eec00: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f80] Type: DrawerThemeData
    //     0x8eec04: ldr             x16, [x16, #0xf80]
    // 0x8eec08: stp             x16, x0, [SP]
    // 0x8eec0c: mov             x0, x1
    // 0x8eec10: mov             lr, x0
    // 0x8eec14: ldr             lr, [x21, lr, lsl #3]
    // 0x8eec18: blr             lr
    // 0x8eec1c: tbz             w0, #4, #0x8eec30
    // 0x8eec20: r0 = false
    //     0x8eec20: add             x0, NULL, #0x30  ; false
    // 0x8eec24: LeaveFrame
    //     0x8eec24: mov             SP, fp
    //     0x8eec28: ldp             fp, lr, [SP], #0x10
    // 0x8eec2c: ret
    //     0x8eec2c: ret             
    // 0x8eec30: ldr             x1, [fp, #0x10]
    // 0x8eec34: r0 = 60
    //     0x8eec34: movz            x0, #0x3c
    // 0x8eec38: branchIfSmi(r1, 0x8eec44)
    //     0x8eec38: tbz             w1, #0, #0x8eec44
    // 0x8eec3c: r0 = LoadClassIdInstr(r1)
    //     0x8eec3c: ldur            x0, [x1, #-1]
    //     0x8eec40: ubfx            x0, x0, #0xc, #0x14
    // 0x8eec44: cmp             x0, #0x942
    // 0x8eec48: b.ne            #0x8eecc0
    // 0x8eec4c: ldr             x2, [fp, #0x18]
    // 0x8eec50: LoadField: r0 = r1->field_f
    //     0x8eec50: ldur            w0, [x1, #0xf]
    // 0x8eec54: DecompressPointer r0
    //     0x8eec54: add             x0, x0, HEAP, lsl #32
    // 0x8eec58: LoadField: r3 = r2->field_f
    //     0x8eec58: ldur            w3, [x2, #0xf]
    // 0x8eec5c: DecompressPointer r3
    //     0x8eec5c: add             x3, x3, HEAP, lsl #32
    // 0x8eec60: r4 = LoadClassIdInstr(r0)
    //     0x8eec60: ldur            x4, [x0, #-1]
    //     0x8eec64: ubfx            x4, x4, #0xc, #0x14
    // 0x8eec68: stp             x3, x0, [SP]
    // 0x8eec6c: mov             x0, x4
    // 0x8eec70: mov             lr, x0
    // 0x8eec74: ldr             lr, [x21, lr, lsl #3]
    // 0x8eec78: blr             lr
    // 0x8eec7c: tbnz            w0, #4, #0x8eecc0
    // 0x8eec80: ldr             x1, [fp, #0x18]
    // 0x8eec84: ldr             x0, [fp, #0x10]
    // 0x8eec88: LoadField: r2 = r0->field_23
    //     0x8eec88: ldur            w2, [x0, #0x23]
    // 0x8eec8c: DecompressPointer r2
    //     0x8eec8c: add             x2, x2, HEAP, lsl #32
    // 0x8eec90: LoadField: r0 = r1->field_23
    //     0x8eec90: ldur            w0, [x1, #0x23]
    // 0x8eec94: DecompressPointer r0
    //     0x8eec94: add             x0, x0, HEAP, lsl #32
    // 0x8eec98: r1 = LoadClassIdInstr(r2)
    //     0x8eec98: ldur            x1, [x2, #-1]
    //     0x8eec9c: ubfx            x1, x1, #0xc, #0x14
    // 0x8eeca0: stp             x0, x2, [SP]
    // 0x8eeca4: mov             x0, x1
    // 0x8eeca8: mov             lr, x0
    // 0x8eecac: ldr             lr, [x21, lr, lsl #3]
    // 0x8eecb0: blr             lr
    // 0x8eecb4: tbnz            w0, #4, #0x8eecc0
    // 0x8eecb8: r0 = true
    //     0x8eecb8: add             x0, NULL, #0x20  ; true
    // 0x8eecbc: b               #0x8eecc4
    // 0x8eecc0: r0 = false
    //     0x8eecc0: add             x0, NULL, #0x30  ; false
    // 0x8eecc4: LeaveFrame
    //     0x8eecc4: mov             SP, fp
    //     0x8eecc8: ldp             fp, lr, [SP], #0x10
    // 0x8eeccc: ret
    //     0x8eeccc: ret             
    // 0x8eecd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eecd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eecd4: b               #0x8eebb8
  }
}

// lib: , url: package:flutter/src/material/button_bar_theme.dart

// class id: 1049117, size: 0x8
class :: {
}

// class id: 2404, size: 0x2c, field offset: 0x8
//   const constructor, 
class ButtonBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5f7448, size: 0x10c
    // 0x5f7448: EnterFrame
    //     0x5f7448: stp             fp, lr, [SP, #-0x10]!
    //     0x5f744c: mov             fp, SP
    // 0x5f7450: AllocStack(0x20)
    //     0x5f7450: sub             SP, SP, #0x20
    // 0x5f7454: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5f7454: mov             x4, x1
    //     0x5f7458: mov             x0, x2
    //     0x5f745c: stur            x1, [fp, #-0x10]
    //     0x5f7460: stur            x2, [fp, #-0x18]
    // 0x5f7464: CheckStackOverflow
    //     0x5f7464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7468: cmp             SP, x16
    //     0x5f746c: b.ls            #0x5f7528
    // 0x5f7470: cmp             w4, w0
    // 0x5f7474: b.ne            #0x5f7488
    // 0x5f7478: mov             x0, x4
    // 0x5f747c: LeaveFrame
    //     0x5f747c: mov             SP, fp
    //     0x5f7480: ldp             fp, lr, [SP], #0x10
    // 0x5f7484: ret
    //     0x5f7484: ret             
    // 0x5f7488: LoadField: r1 = r4->field_13
    //     0x5f7488: ldur            w1, [x4, #0x13]
    // 0x5f748c: DecompressPointer r1
    //     0x5f748c: add             x1, x1, HEAP, lsl #32
    // 0x5f7490: LoadField: r2 = r0->field_13
    //     0x5f7490: ldur            w2, [x0, #0x13]
    // 0x5f7494: DecompressPointer r2
    //     0x5f7494: add             x2, x2, HEAP, lsl #32
    // 0x5f7498: r5 = inline_Allocate_Double()
    //     0x5f7498: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x5f749c: add             x5, x5, #0x10
    //     0x5f74a0: cmp             x3, x5
    //     0x5f74a4: b.ls            #0x5f7530
    //     0x5f74a8: str             x5, [THR, #0x50]  ; THR::top
    //     0x5f74ac: sub             x5, x5, #0xf
    //     0x5f74b0: movz            x3, #0xe15c
    //     0x5f74b4: movk            x3, #0x3, lsl #16
    //     0x5f74b8: stur            x3, [x5, #-1]
    // 0x5f74bc: StoreField: r5->field_7 = d0
    //     0x5f74bc: stur            d0, [x5, #7]
    // 0x5f74c0: mov             x3, x5
    // 0x5f74c4: stur            x5, [fp, #-8]
    // 0x5f74c8: r0 = lerpDouble()
    //     0x5f74c8: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f74cc: mov             x4, x0
    // 0x5f74d0: ldur            x0, [fp, #-0x10]
    // 0x5f74d4: stur            x4, [fp, #-0x20]
    // 0x5f74d8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f74d8: ldur            w1, [x0, #0x17]
    // 0x5f74dc: DecompressPointer r1
    //     0x5f74dc: add             x1, x1, HEAP, lsl #32
    // 0x5f74e0: ldur            x0, [fp, #-0x18]
    // 0x5f74e4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5f74e4: ldur            w2, [x0, #0x17]
    // 0x5f74e8: DecompressPointer r2
    //     0x5f74e8: add             x2, x2, HEAP, lsl #32
    // 0x5f74ec: ldur            x3, [fp, #-8]
    // 0x5f74f0: r0 = lerpDouble()
    //     0x5f74f0: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f74f4: ldur            x3, [fp, #-8]
    // 0x5f74f8: r1 = Null
    //     0x5f74f8: mov             x1, NULL
    // 0x5f74fc: r2 = Null
    //     0x5f74fc: mov             x2, NULL
    // 0x5f7500: stur            x0, [fp, #-8]
    // 0x5f7504: r0 = lerp()
    //     0x5f7504: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5f7508: r0 = ButtonBarThemeData()
    //     0x5f7508: bl              #0x5f7554  ; AllocateButtonBarThemeDataStub -> ButtonBarThemeData (size=0x2c)
    // 0x5f750c: ldur            x1, [fp, #-0x20]
    // 0x5f7510: StoreField: r0->field_13 = r1
    //     0x5f7510: stur            w1, [x0, #0x13]
    // 0x5f7514: ldur            x1, [fp, #-8]
    // 0x5f7518: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f7518: stur            w1, [x0, #0x17]
    // 0x5f751c: LeaveFrame
    //     0x5f751c: mov             SP, fp
    //     0x5f7520: ldp             fp, lr, [SP], #0x10
    // 0x5f7524: ret
    //     0x5f7524: ret             
    // 0x5f7528: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f7528: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5f752c: b               #0x5f7470
    // 0x5f7530: SaveReg d0
    //     0x5f7530: str             q0, [SP, #-0x10]!
    // 0x5f7534: stp             x2, x4, [SP, #-0x10]!
    // 0x5f7538: stp             x0, x1, [SP, #-0x10]!
    // 0x5f753c: r0 = AllocateDouble()
    //     0x5f753c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f7540: mov             x5, x0
    // 0x5f7544: ldp             x0, x1, [SP], #0x10
    // 0x5f7548: ldp             x2, x4, [SP], #0x10
    // 0x5f754c: RestoreReg d0
    //     0x5f754c: ldr             q0, [SP], #0x10
    // 0x5f7550: b               #0x5f74bc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x854ca0, size: 0x7c
    // 0x854ca0: EnterFrame
    //     0x854ca0: stp             fp, lr, [SP, #-0x10]!
    //     0x854ca4: mov             fp, SP
    // 0x854ca8: AllocStack(0x38)
    //     0x854ca8: sub             SP, SP, #0x38
    // 0x854cac: CheckStackOverflow
    //     0x854cac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854cb0: cmp             SP, x16
    //     0x854cb4: b.ls            #0x854d14
    // 0x854cb8: ldr             x0, [fp, #0x10]
    // 0x854cbc: LoadField: r1 = r0->field_13
    //     0x854cbc: ldur            w1, [x0, #0x13]
    // 0x854cc0: DecompressPointer r1
    //     0x854cc0: add             x1, x1, HEAP, lsl #32
    // 0x854cc4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x854cc4: ldur            w2, [x0, #0x17]
    // 0x854cc8: DecompressPointer r2
    //     0x854cc8: add             x2, x2, HEAP, lsl #32
    // 0x854ccc: stp             x1, NULL, [SP, #0x28]
    // 0x854cd0: stp             NULL, x2, [SP, #0x18]
    // 0x854cd4: stp             NULL, NULL, [SP, #8]
    // 0x854cd8: str             NULL, [SP]
    // 0x854cdc: r1 = Null
    //     0x854cdc: mov             x1, NULL
    // 0x854ce0: r2 = Null
    //     0x854ce0: mov             x2, NULL
    // 0x854ce4: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x854ce4: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fe0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x854ce8: ldr             x4, [x4, #0xfe0]
    // 0x854cec: r0 = hash()
    //     0x854cec: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x854cf0: mov             x2, x0
    // 0x854cf4: r0 = BoxInt64Instr(r2)
    //     0x854cf4: sbfiz           x0, x2, #1, #0x1f
    //     0x854cf8: cmp             x2, x0, asr #1
    //     0x854cfc: b.eq            #0x854d08
    //     0x854d00: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x854d04: stur            x2, [x0, #7]
    // 0x854d08: LeaveFrame
    //     0x854d08: mov             SP, fp
    //     0x854d0c: ldp             fp, lr, [SP], #0x10
    // 0x854d10: ret
    //     0x854d10: ret             
    // 0x854d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854d14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854d18: b               #0x854cb8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8eb4b0, size: 0x138
    // 0x8eb4b0: EnterFrame
    //     0x8eb4b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8eb4b4: mov             fp, SP
    // 0x8eb4b8: AllocStack(0x10)
    //     0x8eb4b8: sub             SP, SP, #0x10
    // 0x8eb4bc: CheckStackOverflow
    //     0x8eb4bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eb4c0: cmp             SP, x16
    //     0x8eb4c4: b.ls            #0x8eb5e0
    // 0x8eb4c8: ldr             x0, [fp, #0x10]
    // 0x8eb4cc: cmp             w0, NULL
    // 0x8eb4d0: b.ne            #0x8eb4e4
    // 0x8eb4d4: r0 = false
    //     0x8eb4d4: add             x0, NULL, #0x30  ; false
    // 0x8eb4d8: LeaveFrame
    //     0x8eb4d8: mov             SP, fp
    //     0x8eb4dc: ldp             fp, lr, [SP], #0x10
    // 0x8eb4e0: ret
    //     0x8eb4e0: ret             
    // 0x8eb4e4: ldr             x1, [fp, #0x18]
    // 0x8eb4e8: cmp             w1, w0
    // 0x8eb4ec: b.ne            #0x8eb500
    // 0x8eb4f0: r0 = true
    //     0x8eb4f0: add             x0, NULL, #0x20  ; true
    // 0x8eb4f4: LeaveFrame
    //     0x8eb4f4: mov             SP, fp
    //     0x8eb4f8: ldp             fp, lr, [SP], #0x10
    // 0x8eb4fc: ret
    //     0x8eb4fc: ret             
    // 0x8eb500: str             x0, [SP]
    // 0x8eb504: r0 = runtimeType()
    //     0x8eb504: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8eb508: r1 = LoadClassIdInstr(r0)
    //     0x8eb508: ldur            x1, [x0, #-1]
    //     0x8eb50c: ubfx            x1, x1, #0xc, #0x14
    // 0x8eb510: r16 = ButtonBarThemeData
    //     0x8eb510: add             x16, PP, #0x17, lsl #12  ; [pp+0x17078] Type: ButtonBarThemeData
    //     0x8eb514: ldr             x16, [x16, #0x78]
    // 0x8eb518: stp             x16, x0, [SP]
    // 0x8eb51c: mov             x0, x1
    // 0x8eb520: mov             lr, x0
    // 0x8eb524: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb528: blr             lr
    // 0x8eb52c: tbz             w0, #4, #0x8eb540
    // 0x8eb530: r0 = false
    //     0x8eb530: add             x0, NULL, #0x30  ; false
    // 0x8eb534: LeaveFrame
    //     0x8eb534: mov             SP, fp
    //     0x8eb538: ldp             fp, lr, [SP], #0x10
    // 0x8eb53c: ret
    //     0x8eb53c: ret             
    // 0x8eb540: ldr             x1, [fp, #0x10]
    // 0x8eb544: r0 = 60
    //     0x8eb544: movz            x0, #0x3c
    // 0x8eb548: branchIfSmi(r1, 0x8eb554)
    //     0x8eb548: tbz             w1, #0, #0x8eb554
    // 0x8eb54c: r0 = LoadClassIdInstr(r1)
    //     0x8eb54c: ldur            x0, [x1, #-1]
    //     0x8eb550: ubfx            x0, x0, #0xc, #0x14
    // 0x8eb554: cmp             x0, #0x964
    // 0x8eb558: b.ne            #0x8eb5d0
    // 0x8eb55c: ldr             x2, [fp, #0x18]
    // 0x8eb560: LoadField: r0 = r1->field_13
    //     0x8eb560: ldur            w0, [x1, #0x13]
    // 0x8eb564: DecompressPointer r0
    //     0x8eb564: add             x0, x0, HEAP, lsl #32
    // 0x8eb568: LoadField: r3 = r2->field_13
    //     0x8eb568: ldur            w3, [x2, #0x13]
    // 0x8eb56c: DecompressPointer r3
    //     0x8eb56c: add             x3, x3, HEAP, lsl #32
    // 0x8eb570: r4 = LoadClassIdInstr(r0)
    //     0x8eb570: ldur            x4, [x0, #-1]
    //     0x8eb574: ubfx            x4, x4, #0xc, #0x14
    // 0x8eb578: stp             x3, x0, [SP]
    // 0x8eb57c: mov             x0, x4
    // 0x8eb580: mov             lr, x0
    // 0x8eb584: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb588: blr             lr
    // 0x8eb58c: tbnz            w0, #4, #0x8eb5d0
    // 0x8eb590: ldr             x1, [fp, #0x18]
    // 0x8eb594: ldr             x0, [fp, #0x10]
    // 0x8eb598: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8eb598: ldur            w2, [x0, #0x17]
    // 0x8eb59c: DecompressPointer r2
    //     0x8eb59c: add             x2, x2, HEAP, lsl #32
    // 0x8eb5a0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8eb5a0: ldur            w0, [x1, #0x17]
    // 0x8eb5a4: DecompressPointer r0
    //     0x8eb5a4: add             x0, x0, HEAP, lsl #32
    // 0x8eb5a8: r1 = LoadClassIdInstr(r2)
    //     0x8eb5a8: ldur            x1, [x2, #-1]
    //     0x8eb5ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8eb5b0: stp             x0, x2, [SP]
    // 0x8eb5b4: mov             x0, x1
    // 0x8eb5b8: mov             lr, x0
    // 0x8eb5bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8eb5c0: blr             lr
    // 0x8eb5c4: tbnz            w0, #4, #0x8eb5d0
    // 0x8eb5c8: r0 = true
    //     0x8eb5c8: add             x0, NULL, #0x20  ; true
    // 0x8eb5cc: b               #0x8eb5d4
    // 0x8eb5d0: r0 = false
    //     0x8eb5d0: add             x0, NULL, #0x30  ; false
    // 0x8eb5d4: LeaveFrame
    //     0x8eb5d4: mov             SP, fp
    //     0x8eb5d8: ldp             fp, lr, [SP], #0x10
    // 0x8eb5dc: ret
    //     0x8eb5dc: ret             
    // 0x8eb5e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eb5e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eb5e4: b               #0x8eb4c8
  }
}

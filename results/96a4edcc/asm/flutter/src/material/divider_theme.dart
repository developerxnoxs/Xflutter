// lib: , url: package:flutter/src/material/divider_theme.dart

// class id: 1049136, size: 0x8
class :: {
}

// class id: 2371, size: 0x1c, field offset: 0x8
//   const constructor, 
class DividerThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5ff188, size: 0x16c
    // 0x5ff188: EnterFrame
    //     0x5ff188: stp             fp, lr, [SP, #-0x10]!
    //     0x5ff18c: mov             fp, SP
    // 0x5ff190: AllocStack(0x30)
    //     0x5ff190: sub             SP, SP, #0x30
    // 0x5ff194: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x5ff194: mov             x4, x1
    //     0x5ff198: mov             x0, x2
    //     0x5ff19c: stur            x1, [fp, #-0x10]
    //     0x5ff1a0: stur            x2, [fp, #-0x18]
    // 0x5ff1a4: CheckStackOverflow
    //     0x5ff1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ff1a8: cmp             SP, x16
    //     0x5ff1ac: b.ls            #0x5ff2d0
    // 0x5ff1b0: cmp             w4, w0
    // 0x5ff1b4: b.ne            #0x5ff1c8
    // 0x5ff1b8: mov             x0, x4
    // 0x5ff1bc: LeaveFrame
    //     0x5ff1bc: mov             SP, fp
    //     0x5ff1c0: ldp             fp, lr, [SP], #0x10
    // 0x5ff1c4: ret
    //     0x5ff1c4: ret             
    // 0x5ff1c8: r5 = inline_Allocate_Double()
    //     0x5ff1c8: ldp             x5, x1, [THR, #0x50]  ; THR::top
    //     0x5ff1cc: add             x5, x5, #0x10
    //     0x5ff1d0: cmp             x1, x5
    //     0x5ff1d4: b.ls            #0x5ff2d8
    //     0x5ff1d8: str             x5, [THR, #0x50]  ; THR::top
    //     0x5ff1dc: sub             x5, x5, #0xf
    //     0x5ff1e0: movz            x1, #0xe15c
    //     0x5ff1e4: movk            x1, #0x3, lsl #16
    //     0x5ff1e8: stur            x1, [x5, #-1]
    // 0x5ff1ec: StoreField: r5->field_7 = d0
    //     0x5ff1ec: stur            d0, [x5, #7]
    // 0x5ff1f0: mov             x3, x5
    // 0x5ff1f4: stur            x5, [fp, #-8]
    // 0x5ff1f8: r1 = Null
    //     0x5ff1f8: mov             x1, NULL
    // 0x5ff1fc: r2 = Null
    //     0x5ff1fc: mov             x2, NULL
    // 0x5ff200: r0 = lerp()
    //     0x5ff200: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5ff204: ldur            x0, [fp, #-0x10]
    // 0x5ff208: LoadField: r1 = r0->field_b
    //     0x5ff208: ldur            w1, [x0, #0xb]
    // 0x5ff20c: DecompressPointer r1
    //     0x5ff20c: add             x1, x1, HEAP, lsl #32
    // 0x5ff210: ldur            x4, [fp, #-0x18]
    // 0x5ff214: LoadField: r2 = r4->field_b
    //     0x5ff214: ldur            w2, [x4, #0xb]
    // 0x5ff218: DecompressPointer r2
    //     0x5ff218: add             x2, x2, HEAP, lsl #32
    // 0x5ff21c: ldur            x3, [fp, #-8]
    // 0x5ff220: r0 = lerpDouble()
    //     0x5ff220: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5ff224: mov             x4, x0
    // 0x5ff228: ldur            x0, [fp, #-0x10]
    // 0x5ff22c: stur            x4, [fp, #-0x20]
    // 0x5ff230: LoadField: r1 = r0->field_f
    //     0x5ff230: ldur            w1, [x0, #0xf]
    // 0x5ff234: DecompressPointer r1
    //     0x5ff234: add             x1, x1, HEAP, lsl #32
    // 0x5ff238: ldur            x5, [fp, #-0x18]
    // 0x5ff23c: LoadField: r2 = r5->field_f
    //     0x5ff23c: ldur            w2, [x5, #0xf]
    // 0x5ff240: DecompressPointer r2
    //     0x5ff240: add             x2, x2, HEAP, lsl #32
    // 0x5ff244: ldur            x3, [fp, #-8]
    // 0x5ff248: r0 = lerpDouble()
    //     0x5ff248: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5ff24c: mov             x4, x0
    // 0x5ff250: ldur            x0, [fp, #-0x10]
    // 0x5ff254: stur            x4, [fp, #-0x28]
    // 0x5ff258: LoadField: r1 = r0->field_13
    //     0x5ff258: ldur            w1, [x0, #0x13]
    // 0x5ff25c: DecompressPointer r1
    //     0x5ff25c: add             x1, x1, HEAP, lsl #32
    // 0x5ff260: ldur            x5, [fp, #-0x18]
    // 0x5ff264: LoadField: r2 = r5->field_13
    //     0x5ff264: ldur            w2, [x5, #0x13]
    // 0x5ff268: DecompressPointer r2
    //     0x5ff268: add             x2, x2, HEAP, lsl #32
    // 0x5ff26c: ldur            x3, [fp, #-8]
    // 0x5ff270: r0 = lerpDouble()
    //     0x5ff270: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5ff274: mov             x4, x0
    // 0x5ff278: ldur            x0, [fp, #-0x10]
    // 0x5ff27c: stur            x4, [fp, #-0x30]
    // 0x5ff280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ff280: ldur            w1, [x0, #0x17]
    // 0x5ff284: DecompressPointer r1
    //     0x5ff284: add             x1, x1, HEAP, lsl #32
    // 0x5ff288: ldur            x0, [fp, #-0x18]
    // 0x5ff28c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5ff28c: ldur            w2, [x0, #0x17]
    // 0x5ff290: DecompressPointer r2
    //     0x5ff290: add             x2, x2, HEAP, lsl #32
    // 0x5ff294: ldur            x3, [fp, #-8]
    // 0x5ff298: r0 = lerpDouble()
    //     0x5ff298: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5ff29c: stur            x0, [fp, #-8]
    // 0x5ff2a0: r0 = DividerThemeData()
    //     0x5ff2a0: bl              #0x5ff2f4  ; AllocateDividerThemeDataStub -> DividerThemeData (size=0x1c)
    // 0x5ff2a4: ldur            x1, [fp, #-0x20]
    // 0x5ff2a8: StoreField: r0->field_b = r1
    //     0x5ff2a8: stur            w1, [x0, #0xb]
    // 0x5ff2ac: ldur            x1, [fp, #-0x28]
    // 0x5ff2b0: StoreField: r0->field_f = r1
    //     0x5ff2b0: stur            w1, [x0, #0xf]
    // 0x5ff2b4: ldur            x1, [fp, #-0x30]
    // 0x5ff2b8: StoreField: r0->field_13 = r1
    //     0x5ff2b8: stur            w1, [x0, #0x13]
    // 0x5ff2bc: ldur            x1, [fp, #-8]
    // 0x5ff2c0: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ff2c0: stur            w1, [x0, #0x17]
    // 0x5ff2c4: LeaveFrame
    //     0x5ff2c4: mov             SP, fp
    //     0x5ff2c8: ldp             fp, lr, [SP], #0x10
    // 0x5ff2cc: ret
    //     0x5ff2cc: ret             
    // 0x5ff2d0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ff2d0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5ff2d4: b               #0x5ff1b0
    // 0x5ff2d8: SaveReg d0
    //     0x5ff2d8: str             q0, [SP, #-0x10]!
    // 0x5ff2dc: stp             x0, x4, [SP, #-0x10]!
    // 0x5ff2e0: r0 = AllocateDouble()
    //     0x5ff2e0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5ff2e4: mov             x5, x0
    // 0x5ff2e8: ldp             x0, x4, [SP], #0x10
    // 0x5ff2ec: RestoreReg d0
    //     0x5ff2ec: ldr             q0, [SP], #0x10
    // 0x5ff2f0: b               #0x5ff1ec
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x856aa0, size: 0xb0
    // 0x856aa0: EnterFrame
    //     0x856aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x856aa4: mov             fp, SP
    // 0x856aa8: AllocStack(0x18)
    //     0x856aa8: sub             SP, SP, #0x18
    // 0x856aac: CheckStackOverflow
    //     0x856aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856ab0: cmp             SP, x16
    //     0x856ab4: b.ls            #0x856b48
    // 0x856ab8: ldr             x0, [fp, #0x10]
    // 0x856abc: r1 = LoadClassIdInstr(r0)
    //     0x856abc: ldur            x1, [x0, #-1]
    //     0x856ac0: ubfx            x1, x1, #0xc, #0x14
    // 0x856ac4: cmp             x1, #0x943
    // 0x856ac8: b.ne            #0x856b28
    // 0x856acc: LoadField: r2 = r0->field_b
    //     0x856acc: ldur            w2, [x0, #0xb]
    // 0x856ad0: DecompressPointer r2
    //     0x856ad0: add             x2, x2, HEAP, lsl #32
    // 0x856ad4: LoadField: r1 = r0->field_f
    //     0x856ad4: ldur            w1, [x0, #0xf]
    // 0x856ad8: DecompressPointer r1
    //     0x856ad8: add             x1, x1, HEAP, lsl #32
    // 0x856adc: LoadField: r3 = r0->field_13
    //     0x856adc: ldur            w3, [x0, #0x13]
    // 0x856ae0: DecompressPointer r3
    //     0x856ae0: add             x3, x3, HEAP, lsl #32
    // 0x856ae4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x856ae4: ldur            w4, [x0, #0x17]
    // 0x856ae8: DecompressPointer r4
    //     0x856ae8: add             x4, x4, HEAP, lsl #32
    // 0x856aec: stp             x3, x1, [SP, #8]
    // 0x856af0: str             x4, [SP]
    // 0x856af4: r1 = Null
    //     0x856af4: mov             x1, NULL
    // 0x856af8: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x856af8: add             x4, PP, #0x15, lsl #12  ; [pp+0x152e8] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x856afc: ldr             x4, [x4, #0x2e8]
    // 0x856b00: r0 = hash()
    //     0x856b00: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x856b04: mov             x2, x0
    // 0x856b08: r0 = BoxInt64Instr(r2)
    //     0x856b08: sbfiz           x0, x2, #1, #0x1f
    //     0x856b0c: cmp             x2, x0, asr #1
    //     0x856b10: b.eq            #0x856b1c
    //     0x856b14: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x856b18: stur            x2, [x0, #7]
    // 0x856b1c: LeaveFrame
    //     0x856b1c: mov             SP, fp
    //     0x856b20: ldp             fp, lr, [SP], #0x10
    // 0x856b24: ret
    //     0x856b24: ret             
    // 0x856b28: cmp             x1, #0x944
    // 0x856b2c: b.ne            #0x856b3c
    // 0x856b30: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x856b30: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x856b34: r0 = Throw()
    //     0x856b34: bl              #0x974e90  ; ThrowStub
    // 0x856b38: brk             #0
    // 0x856b3c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x856b3c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x856b40: r0 = Throw()
    //     0x856b40: bl              #0x974e90  ; ThrowStub
    // 0x856b44: brk             #0
    // 0x856b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856b48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856b4c: b               #0x856ab8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ee9c8, size: 0x1d8
    // 0x8ee9c8: EnterFrame
    //     0x8ee9c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ee9cc: mov             fp, SP
    // 0x8ee9d0: AllocStack(0x10)
    //     0x8ee9d0: sub             SP, SP, #0x10
    // 0x8ee9d4: CheckStackOverflow
    //     0x8ee9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ee9d8: cmp             SP, x16
    //     0x8ee9dc: b.ls            #0x8eeb98
    // 0x8ee9e0: ldr             x0, [fp, #0x10]
    // 0x8ee9e4: cmp             w0, NULL
    // 0x8ee9e8: b.ne            #0x8ee9fc
    // 0x8ee9ec: r0 = false
    //     0x8ee9ec: add             x0, NULL, #0x30  ; false
    // 0x8ee9f0: LeaveFrame
    //     0x8ee9f0: mov             SP, fp
    //     0x8ee9f4: ldp             fp, lr, [SP], #0x10
    // 0x8ee9f8: ret
    //     0x8ee9f8: ret             
    // 0x8ee9fc: ldr             x1, [fp, #0x18]
    // 0x8eea00: cmp             w1, w0
    // 0x8eea04: b.ne            #0x8eea18
    // 0x8eea08: r0 = true
    //     0x8eea08: add             x0, NULL, #0x20  ; true
    // 0x8eea0c: LeaveFrame
    //     0x8eea0c: mov             SP, fp
    //     0x8eea10: ldp             fp, lr, [SP], #0x10
    // 0x8eea14: ret
    //     0x8eea14: ret             
    // 0x8eea18: stp             x1, x0, [SP]
    // 0x8eea1c: r0 = _haveSameRuntimeType()
    //     0x8eea1c: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8eea20: tbz             w0, #4, #0x8eea34
    // 0x8eea24: r0 = false
    //     0x8eea24: add             x0, NULL, #0x30  ; false
    // 0x8eea28: LeaveFrame
    //     0x8eea28: mov             SP, fp
    //     0x8eea2c: ldp             fp, lr, [SP], #0x10
    // 0x8eea30: ret
    //     0x8eea30: ret             
    // 0x8eea34: ldr             x1, [fp, #0x10]
    // 0x8eea38: r0 = 60
    //     0x8eea38: movz            x0, #0x3c
    // 0x8eea3c: branchIfSmi(r1, 0x8eea48)
    //     0x8eea3c: tbz             w1, #0, #0x8eea48
    // 0x8eea40: r0 = LoadClassIdInstr(r1)
    //     0x8eea40: ldur            x0, [x1, #-1]
    //     0x8eea44: ubfx            x0, x0, #0xc, #0x14
    // 0x8eea48: sub             x16, x0, #0x943
    // 0x8eea4c: cmp             x16, #2
    // 0x8eea50: b.hi            #0x8eeb48
    // 0x8eea54: cmp             x0, #0x943
    // 0x8eea58: b.ne            #0x8eeb78
    // 0x8eea5c: ldr             x2, [fp, #0x18]
    // 0x8eea60: r0 = LoadClassIdInstr(r2)
    //     0x8eea60: ldur            x0, [x2, #-1]
    //     0x8eea64: ubfx            x0, x0, #0xc, #0x14
    // 0x8eea68: cmp             x0, #0x943
    // 0x8eea6c: b.ne            #0x8eeb58
    // 0x8eea70: LoadField: r0 = r1->field_b
    //     0x8eea70: ldur            w0, [x1, #0xb]
    // 0x8eea74: DecompressPointer r0
    //     0x8eea74: add             x0, x0, HEAP, lsl #32
    // 0x8eea78: LoadField: r3 = r2->field_b
    //     0x8eea78: ldur            w3, [x2, #0xb]
    // 0x8eea7c: DecompressPointer r3
    //     0x8eea7c: add             x3, x3, HEAP, lsl #32
    // 0x8eea80: r4 = LoadClassIdInstr(r0)
    //     0x8eea80: ldur            x4, [x0, #-1]
    //     0x8eea84: ubfx            x4, x4, #0xc, #0x14
    // 0x8eea88: stp             x3, x0, [SP]
    // 0x8eea8c: mov             x0, x4
    // 0x8eea90: mov             lr, x0
    // 0x8eea94: ldr             lr, [x21, lr, lsl #3]
    // 0x8eea98: blr             lr
    // 0x8eea9c: tbnz            w0, #4, #0x8eeb48
    // 0x8eeaa0: ldr             x2, [fp, #0x18]
    // 0x8eeaa4: ldr             x1, [fp, #0x10]
    // 0x8eeaa8: LoadField: r0 = r1->field_f
    //     0x8eeaa8: ldur            w0, [x1, #0xf]
    // 0x8eeaac: DecompressPointer r0
    //     0x8eeaac: add             x0, x0, HEAP, lsl #32
    // 0x8eeab0: LoadField: r3 = r2->field_f
    //     0x8eeab0: ldur            w3, [x2, #0xf]
    // 0x8eeab4: DecompressPointer r3
    //     0x8eeab4: add             x3, x3, HEAP, lsl #32
    // 0x8eeab8: r4 = LoadClassIdInstr(r0)
    //     0x8eeab8: ldur            x4, [x0, #-1]
    //     0x8eeabc: ubfx            x4, x4, #0xc, #0x14
    // 0x8eeac0: stp             x3, x0, [SP]
    // 0x8eeac4: mov             x0, x4
    // 0x8eeac8: mov             lr, x0
    // 0x8eeacc: ldr             lr, [x21, lr, lsl #3]
    // 0x8eead0: blr             lr
    // 0x8eead4: tbnz            w0, #4, #0x8eeb48
    // 0x8eead8: ldr             x2, [fp, #0x18]
    // 0x8eeadc: ldr             x1, [fp, #0x10]
    // 0x8eeae0: LoadField: r0 = r1->field_13
    //     0x8eeae0: ldur            w0, [x1, #0x13]
    // 0x8eeae4: DecompressPointer r0
    //     0x8eeae4: add             x0, x0, HEAP, lsl #32
    // 0x8eeae8: LoadField: r3 = r2->field_13
    //     0x8eeae8: ldur            w3, [x2, #0x13]
    // 0x8eeaec: DecompressPointer r3
    //     0x8eeaec: add             x3, x3, HEAP, lsl #32
    // 0x8eeaf0: r4 = LoadClassIdInstr(r0)
    //     0x8eeaf0: ldur            x4, [x0, #-1]
    //     0x8eeaf4: ubfx            x4, x4, #0xc, #0x14
    // 0x8eeaf8: stp             x3, x0, [SP]
    // 0x8eeafc: mov             x0, x4
    // 0x8eeb00: mov             lr, x0
    // 0x8eeb04: ldr             lr, [x21, lr, lsl #3]
    // 0x8eeb08: blr             lr
    // 0x8eeb0c: tbnz            w0, #4, #0x8eeb48
    // 0x8eeb10: ldr             x1, [fp, #0x18]
    // 0x8eeb14: ldr             x0, [fp, #0x10]
    // 0x8eeb18: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8eeb18: ldur            w2, [x0, #0x17]
    // 0x8eeb1c: DecompressPointer r2
    //     0x8eeb1c: add             x2, x2, HEAP, lsl #32
    // 0x8eeb20: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8eeb20: ldur            w0, [x1, #0x17]
    // 0x8eeb24: DecompressPointer r0
    //     0x8eeb24: add             x0, x0, HEAP, lsl #32
    // 0x8eeb28: r1 = LoadClassIdInstr(r2)
    //     0x8eeb28: ldur            x1, [x2, #-1]
    //     0x8eeb2c: ubfx            x1, x1, #0xc, #0x14
    // 0x8eeb30: stp             x0, x2, [SP]
    // 0x8eeb34: mov             x0, x1
    // 0x8eeb38: mov             lr, x0
    // 0x8eeb3c: ldr             lr, [x21, lr, lsl #3]
    // 0x8eeb40: blr             lr
    // 0x8eeb44: b               #0x8eeb4c
    // 0x8eeb48: r0 = false
    //     0x8eeb48: add             x0, NULL, #0x30  ; false
    // 0x8eeb4c: LeaveFrame
    //     0x8eeb4c: mov             SP, fp
    //     0x8eeb50: ldp             fp, lr, [SP], #0x10
    // 0x8eeb54: ret
    //     0x8eeb54: ret             
    // 0x8eeb58: cmp             x0, #0x944
    // 0x8eeb5c: b.ne            #0x8eeb6c
    // 0x8eeb60: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8eeb60: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8eeb64: r0 = Throw()
    //     0x8eeb64: bl              #0x974e90  ; ThrowStub
    // 0x8eeb68: brk             #0
    // 0x8eeb6c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8eeb6c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8eeb70: r0 = Throw()
    //     0x8eeb70: bl              #0x974e90  ; ThrowStub
    // 0x8eeb74: brk             #0
    // 0x8eeb78: cmp             x0, #0x944
    // 0x8eeb7c: b.ne            #0x8eeb8c
    // 0x8eeb80: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8eeb80: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8eeb84: r0 = Throw()
    //     0x8eeb84: bl              #0x974e90  ; ThrowStub
    // 0x8eeb88: brk             #0
    // 0x8eeb8c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8eeb8c: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8eeb90: r0 = Throw()
    //     0x8eeb90: bl              #0x974e90  ; ThrowStub
    // 0x8eeb94: brk             #0
    // 0x8eeb98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eeb98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eeb9c: b               #0x8ee9e0
  }
}

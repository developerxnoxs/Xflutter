// lib: , url: package:flutter/src/material/bottom_navigation_bar_theme.dart

// class id: 1049113, size: 0x8
class :: {
}

// class id: 2407, size: 0x40, field offset: 0x8
//   const constructor, 
class BottomNavigationBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x600074, size: 0x19c
    // 0x600074: EnterFrame
    //     0x600074: stp             fp, lr, [SP, #-0x10]!
    //     0x600078: mov             fp, SP
    // 0x60007c: AllocStack(0x30)
    //     0x60007c: sub             SP, SP, #0x30
    // 0x600080: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x600080: mov             x4, x1
    //     0x600084: mov             x0, x2
    //     0x600088: stur            x1, [fp, #-0x10]
    //     0x60008c: stur            x2, [fp, #-0x18]
    // 0x600090: CheckStackOverflow
    //     0x600090: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x600094: cmp             SP, x16
    //     0x600098: b.ls            #0x6001e4
    // 0x60009c: cmp             w4, w0
    // 0x6000a0: b.ne            #0x6000b4
    // 0x6000a4: mov             x0, x4
    // 0x6000a8: LeaveFrame
    //     0x6000a8: mov             SP, fp
    //     0x6000ac: ldp             fp, lr, [SP], #0x10
    // 0x6000b0: ret
    //     0x6000b0: ret             
    // 0x6000b4: LoadField: r1 = r4->field_7
    //     0x6000b4: ldur            w1, [x4, #7]
    // 0x6000b8: DecompressPointer r1
    //     0x6000b8: add             x1, x1, HEAP, lsl #32
    // 0x6000bc: LoadField: r2 = r0->field_7
    //     0x6000bc: ldur            w2, [x0, #7]
    // 0x6000c0: DecompressPointer r2
    //     0x6000c0: add             x2, x2, HEAP, lsl #32
    // 0x6000c4: r5 = inline_Allocate_Double()
    //     0x6000c4: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x6000c8: add             x5, x5, #0x10
    //     0x6000cc: cmp             x3, x5
    //     0x6000d0: b.ls            #0x6001ec
    //     0x6000d4: str             x5, [THR, #0x50]  ; THR::top
    //     0x6000d8: sub             x5, x5, #0xf
    //     0x6000dc: movz            x3, #0xe15c
    //     0x6000e0: movk            x3, #0x3, lsl #16
    //     0x6000e4: stur            x3, [x5, #-1]
    // 0x6000e8: StoreField: r5->field_7 = d0
    //     0x6000e8: stur            d0, [x5, #7]
    // 0x6000ec: mov             x3, x5
    // 0x6000f0: stur            x5, [fp, #-8]
    // 0x6000f4: r0 = lerp()
    //     0x6000f4: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x6000f8: mov             x4, x0
    // 0x6000fc: ldur            x0, [fp, #-0x10]
    // 0x600100: stur            x4, [fp, #-0x20]
    // 0x600104: LoadField: r1 = r0->field_b
    //     0x600104: ldur            w1, [x0, #0xb]
    // 0x600108: DecompressPointer r1
    //     0x600108: add             x1, x1, HEAP, lsl #32
    // 0x60010c: ldur            x5, [fp, #-0x18]
    // 0x600110: LoadField: r2 = r5->field_b
    //     0x600110: ldur            w2, [x5, #0xb]
    // 0x600114: DecompressPointer r2
    //     0x600114: add             x2, x2, HEAP, lsl #32
    // 0x600118: ldur            x3, [fp, #-8]
    // 0x60011c: r0 = lerpDouble()
    //     0x60011c: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x600120: mov             x4, x0
    // 0x600124: ldur            x0, [fp, #-0x10]
    // 0x600128: stur            x4, [fp, #-0x28]
    // 0x60012c: LoadField: r1 = r0->field_f
    //     0x60012c: ldur            w1, [x0, #0xf]
    // 0x600130: DecompressPointer r1
    //     0x600130: add             x1, x1, HEAP, lsl #32
    // 0x600134: ldur            x5, [fp, #-0x18]
    // 0x600138: LoadField: r2 = r5->field_f
    //     0x600138: ldur            w2, [x5, #0xf]
    // 0x60013c: DecompressPointer r2
    //     0x60013c: add             x2, x2, HEAP, lsl #32
    // 0x600140: ldur            x3, [fp, #-8]
    // 0x600144: r0 = lerp()
    //     0x600144: bl              #0x600db4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x600148: mov             x4, x0
    // 0x60014c: ldur            x0, [fp, #-0x10]
    // 0x600150: stur            x4, [fp, #-0x30]
    // 0x600154: LoadField: r1 = r0->field_13
    //     0x600154: ldur            w1, [x0, #0x13]
    // 0x600158: DecompressPointer r1
    //     0x600158: add             x1, x1, HEAP, lsl #32
    // 0x60015c: ldur            x0, [fp, #-0x18]
    // 0x600160: LoadField: r2 = r0->field_13
    //     0x600160: ldur            w2, [x0, #0x13]
    // 0x600164: DecompressPointer r2
    //     0x600164: add             x2, x2, HEAP, lsl #32
    // 0x600168: ldur            x3, [fp, #-8]
    // 0x60016c: r0 = lerp()
    //     0x60016c: bl              #0x600db4  ; [package:flutter/src/widgets/icon_theme_data.dart] IconThemeData::lerp
    // 0x600170: ldur            x3, [fp, #-8]
    // 0x600174: r1 = Null
    //     0x600174: mov             x1, NULL
    // 0x600178: r2 = Null
    //     0x600178: mov             x2, NULL
    // 0x60017c: stur            x0, [fp, #-0x10]
    // 0x600180: r0 = lerp()
    //     0x600180: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x600184: ldur            x3, [fp, #-8]
    // 0x600188: r1 = Null
    //     0x600188: mov             x1, NULL
    // 0x60018c: r2 = Null
    //     0x60018c: mov             x2, NULL
    // 0x600190: r0 = lerp()
    //     0x600190: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x600194: ldur            x3, [fp, #-8]
    // 0x600198: r1 = Null
    //     0x600198: mov             x1, NULL
    // 0x60019c: r2 = Null
    //     0x60019c: mov             x2, NULL
    // 0x6001a0: r0 = lerp()
    //     0x6001a0: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x6001a4: ldur            x3, [fp, #-8]
    // 0x6001a8: r1 = Null
    //     0x6001a8: mov             x1, NULL
    // 0x6001ac: r2 = Null
    //     0x6001ac: mov             x2, NULL
    // 0x6001b0: r0 = lerp()
    //     0x6001b0: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x6001b4: r0 = BottomNavigationBarThemeData()
    //     0x6001b4: bl              #0x4a12d4  ; AllocateBottomNavigationBarThemeDataStub -> BottomNavigationBarThemeData (size=0x40)
    // 0x6001b8: ldur            x1, [fp, #-0x20]
    // 0x6001bc: StoreField: r0->field_7 = r1
    //     0x6001bc: stur            w1, [x0, #7]
    // 0x6001c0: ldur            x1, [fp, #-0x28]
    // 0x6001c4: StoreField: r0->field_b = r1
    //     0x6001c4: stur            w1, [x0, #0xb]
    // 0x6001c8: ldur            x1, [fp, #-0x30]
    // 0x6001cc: StoreField: r0->field_f = r1
    //     0x6001cc: stur            w1, [x0, #0xf]
    // 0x6001d0: ldur            x1, [fp, #-0x10]
    // 0x6001d4: StoreField: r0->field_13 = r1
    //     0x6001d4: stur            w1, [x0, #0x13]
    // 0x6001d8: LeaveFrame
    //     0x6001d8: mov             SP, fp
    //     0x6001dc: ldp             fp, lr, [SP], #0x10
    // 0x6001e0: ret
    //     0x6001e0: ret             
    // 0x6001e4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6001e4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6001e8: b               #0x60009c
    // 0x6001ec: SaveReg d0
    //     0x6001ec: str             q0, [SP, #-0x10]!
    // 0x6001f0: stp             x2, x4, [SP, #-0x10]!
    // 0x6001f4: stp             x0, x1, [SP, #-0x10]!
    // 0x6001f8: r0 = AllocateDouble()
    //     0x6001f8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6001fc: mov             x5, x0
    // 0x600200: ldp             x0, x1, [SP], #0x10
    // 0x600204: ldp             x2, x4, [SP], #0x10
    // 0x600208: RestoreReg d0
    //     0x600208: ldr             q0, [SP], #0x10
    // 0x60020c: b               #0x6000e8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x8549fc, size: 0x8c
    // 0x8549fc: EnterFrame
    //     0x8549fc: stp             fp, lr, [SP, #-0x10]!
    //     0x854a00: mov             fp, SP
    // 0x854a04: AllocStack(0x60)
    //     0x854a04: sub             SP, SP, #0x60
    // 0x854a08: CheckStackOverflow
    //     0x854a08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x854a0c: cmp             SP, x16
    //     0x854a10: b.ls            #0x854a80
    // 0x854a14: ldr             x0, [fp, #0x10]
    // 0x854a18: LoadField: r1 = r0->field_7
    //     0x854a18: ldur            w1, [x0, #7]
    // 0x854a1c: DecompressPointer r1
    //     0x854a1c: add             x1, x1, HEAP, lsl #32
    // 0x854a20: LoadField: r2 = r0->field_b
    //     0x854a20: ldur            w2, [x0, #0xb]
    // 0x854a24: DecompressPointer r2
    //     0x854a24: add             x2, x2, HEAP, lsl #32
    // 0x854a28: LoadField: r3 = r0->field_f
    //     0x854a28: ldur            w3, [x0, #0xf]
    // 0x854a2c: DecompressPointer r3
    //     0x854a2c: add             x3, x3, HEAP, lsl #32
    // 0x854a30: LoadField: r4 = r0->field_13
    //     0x854a30: ldur            w4, [x0, #0x13]
    // 0x854a34: DecompressPointer r4
    //     0x854a34: add             x4, x4, HEAP, lsl #32
    // 0x854a38: stp             x4, x3, [SP, #0x50]
    // 0x854a3c: stp             NULL, NULL, [SP, #0x40]
    // 0x854a40: stp             NULL, NULL, [SP, #0x30]
    // 0x854a44: stp             NULL, NULL, [SP, #0x20]
    // 0x854a48: stp             NULL, NULL, [SP, #0x10]
    // 0x854a4c: stp             NULL, NULL, [SP]
    // 0x854a50: r4 = const [0, 0xe, 0xc, 0xe, null]
    //     0x854a50: add             x4, PP, #0x17, lsl #12  ; [pp+0x17068] List(5) [0, 0xe, 0xc, 0xe, Null]
    //     0x854a54: ldr             x4, [x4, #0x68]
    // 0x854a58: r0 = hash()
    //     0x854a58: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x854a5c: mov             x2, x0
    // 0x854a60: r0 = BoxInt64Instr(r2)
    //     0x854a60: sbfiz           x0, x2, #1, #0x1f
    //     0x854a64: cmp             x2, x0, asr #1
    //     0x854a68: b.eq            #0x854a74
    //     0x854a6c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x854a70: stur            x2, [x0, #7]
    // 0x854a74: LeaveFrame
    //     0x854a74: mov             SP, fp
    //     0x854a78: ldp             fp, lr, [SP], #0x10
    // 0x854a7c: ret
    //     0x854a7c: ret             
    // 0x854a80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x854a80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x854a84: b               #0x854a14
  }
  _ ==(/* No info */) {
    // ** addr: 0x8eadf4, size: 0x1a8
    // 0x8eadf4: EnterFrame
    //     0x8eadf4: stp             fp, lr, [SP, #-0x10]!
    //     0x8eadf8: mov             fp, SP
    // 0x8eadfc: AllocStack(0x10)
    //     0x8eadfc: sub             SP, SP, #0x10
    // 0x8eae00: CheckStackOverflow
    //     0x8eae00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eae04: cmp             SP, x16
    //     0x8eae08: b.ls            #0x8eaf94
    // 0x8eae0c: ldr             x0, [fp, #0x10]
    // 0x8eae10: cmp             w0, NULL
    // 0x8eae14: b.ne            #0x8eae28
    // 0x8eae18: r0 = false
    //     0x8eae18: add             x0, NULL, #0x30  ; false
    // 0x8eae1c: LeaveFrame
    //     0x8eae1c: mov             SP, fp
    //     0x8eae20: ldp             fp, lr, [SP], #0x10
    // 0x8eae24: ret
    //     0x8eae24: ret             
    // 0x8eae28: ldr             x1, [fp, #0x18]
    // 0x8eae2c: cmp             w1, w0
    // 0x8eae30: b.ne            #0x8eae44
    // 0x8eae34: r0 = true
    //     0x8eae34: add             x0, NULL, #0x20  ; true
    // 0x8eae38: LeaveFrame
    //     0x8eae38: mov             SP, fp
    //     0x8eae3c: ldp             fp, lr, [SP], #0x10
    // 0x8eae40: ret
    //     0x8eae40: ret             
    // 0x8eae44: str             x0, [SP]
    // 0x8eae48: r0 = runtimeType()
    //     0x8eae48: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8eae4c: r1 = LoadClassIdInstr(r0)
    //     0x8eae4c: ldur            x1, [x0, #-1]
    //     0x8eae50: ubfx            x1, x1, #0xc, #0x14
    // 0x8eae54: r16 = BottomNavigationBarThemeData
    //     0x8eae54: add             x16, PP, #0x17, lsl #12  ; [pp+0x170d8] Type: BottomNavigationBarThemeData
    //     0x8eae58: ldr             x16, [x16, #0xd8]
    // 0x8eae5c: stp             x16, x0, [SP]
    // 0x8eae60: mov             x0, x1
    // 0x8eae64: mov             lr, x0
    // 0x8eae68: ldr             lr, [x21, lr, lsl #3]
    // 0x8eae6c: blr             lr
    // 0x8eae70: tbz             w0, #4, #0x8eae84
    // 0x8eae74: r0 = false
    //     0x8eae74: add             x0, NULL, #0x30  ; false
    // 0x8eae78: LeaveFrame
    //     0x8eae78: mov             SP, fp
    //     0x8eae7c: ldp             fp, lr, [SP], #0x10
    // 0x8eae80: ret
    //     0x8eae80: ret             
    // 0x8eae84: ldr             x1, [fp, #0x10]
    // 0x8eae88: r0 = 60
    //     0x8eae88: movz            x0, #0x3c
    // 0x8eae8c: branchIfSmi(r1, 0x8eae98)
    //     0x8eae8c: tbz             w1, #0, #0x8eae98
    // 0x8eae90: r0 = LoadClassIdInstr(r1)
    //     0x8eae90: ldur            x0, [x1, #-1]
    //     0x8eae94: ubfx            x0, x0, #0xc, #0x14
    // 0x8eae98: cmp             x0, #0x967
    // 0x8eae9c: b.ne            #0x8eaf84
    // 0x8eaea0: ldr             x2, [fp, #0x18]
    // 0x8eaea4: LoadField: r0 = r1->field_7
    //     0x8eaea4: ldur            w0, [x1, #7]
    // 0x8eaea8: DecompressPointer r0
    //     0x8eaea8: add             x0, x0, HEAP, lsl #32
    // 0x8eaeac: LoadField: r3 = r2->field_7
    //     0x8eaeac: ldur            w3, [x2, #7]
    // 0x8eaeb0: DecompressPointer r3
    //     0x8eaeb0: add             x3, x3, HEAP, lsl #32
    // 0x8eaeb4: r4 = LoadClassIdInstr(r0)
    //     0x8eaeb4: ldur            x4, [x0, #-1]
    //     0x8eaeb8: ubfx            x4, x4, #0xc, #0x14
    // 0x8eaebc: stp             x3, x0, [SP]
    // 0x8eaec0: mov             x0, x4
    // 0x8eaec4: mov             lr, x0
    // 0x8eaec8: ldr             lr, [x21, lr, lsl #3]
    // 0x8eaecc: blr             lr
    // 0x8eaed0: tbnz            w0, #4, #0x8eaf84
    // 0x8eaed4: ldr             x2, [fp, #0x18]
    // 0x8eaed8: ldr             x1, [fp, #0x10]
    // 0x8eaedc: LoadField: r0 = r1->field_b
    //     0x8eaedc: ldur            w0, [x1, #0xb]
    // 0x8eaee0: DecompressPointer r0
    //     0x8eaee0: add             x0, x0, HEAP, lsl #32
    // 0x8eaee4: LoadField: r3 = r2->field_b
    //     0x8eaee4: ldur            w3, [x2, #0xb]
    // 0x8eaee8: DecompressPointer r3
    //     0x8eaee8: add             x3, x3, HEAP, lsl #32
    // 0x8eaeec: r4 = LoadClassIdInstr(r0)
    //     0x8eaeec: ldur            x4, [x0, #-1]
    //     0x8eaef0: ubfx            x4, x4, #0xc, #0x14
    // 0x8eaef4: stp             x3, x0, [SP]
    // 0x8eaef8: mov             x0, x4
    // 0x8eaefc: mov             lr, x0
    // 0x8eaf00: ldr             lr, [x21, lr, lsl #3]
    // 0x8eaf04: blr             lr
    // 0x8eaf08: tbnz            w0, #4, #0x8eaf84
    // 0x8eaf0c: ldr             x2, [fp, #0x18]
    // 0x8eaf10: ldr             x1, [fp, #0x10]
    // 0x8eaf14: LoadField: r0 = r1->field_f
    //     0x8eaf14: ldur            w0, [x1, #0xf]
    // 0x8eaf18: DecompressPointer r0
    //     0x8eaf18: add             x0, x0, HEAP, lsl #32
    // 0x8eaf1c: LoadField: r3 = r2->field_f
    //     0x8eaf1c: ldur            w3, [x2, #0xf]
    // 0x8eaf20: DecompressPointer r3
    //     0x8eaf20: add             x3, x3, HEAP, lsl #32
    // 0x8eaf24: r4 = LoadClassIdInstr(r0)
    //     0x8eaf24: ldur            x4, [x0, #-1]
    //     0x8eaf28: ubfx            x4, x4, #0xc, #0x14
    // 0x8eaf2c: stp             x3, x0, [SP]
    // 0x8eaf30: mov             x0, x4
    // 0x8eaf34: mov             lr, x0
    // 0x8eaf38: ldr             lr, [x21, lr, lsl #3]
    // 0x8eaf3c: blr             lr
    // 0x8eaf40: tbnz            w0, #4, #0x8eaf84
    // 0x8eaf44: ldr             x1, [fp, #0x18]
    // 0x8eaf48: ldr             x0, [fp, #0x10]
    // 0x8eaf4c: LoadField: r2 = r0->field_13
    //     0x8eaf4c: ldur            w2, [x0, #0x13]
    // 0x8eaf50: DecompressPointer r2
    //     0x8eaf50: add             x2, x2, HEAP, lsl #32
    // 0x8eaf54: LoadField: r0 = r1->field_13
    //     0x8eaf54: ldur            w0, [x1, #0x13]
    // 0x8eaf58: DecompressPointer r0
    //     0x8eaf58: add             x0, x0, HEAP, lsl #32
    // 0x8eaf5c: r1 = LoadClassIdInstr(r2)
    //     0x8eaf5c: ldur            x1, [x2, #-1]
    //     0x8eaf60: ubfx            x1, x1, #0xc, #0x14
    // 0x8eaf64: stp             x0, x2, [SP]
    // 0x8eaf68: mov             x0, x1
    // 0x8eaf6c: mov             lr, x0
    // 0x8eaf70: ldr             lr, [x21, lr, lsl #3]
    // 0x8eaf74: blr             lr
    // 0x8eaf78: tbnz            w0, #4, #0x8eaf84
    // 0x8eaf7c: r0 = true
    //     0x8eaf7c: add             x0, NULL, #0x20  ; true
    // 0x8eaf80: b               #0x8eaf88
    // 0x8eaf84: r0 = false
    //     0x8eaf84: add             x0, NULL, #0x30  ; false
    // 0x8eaf88: LeaveFrame
    //     0x8eaf88: mov             SP, fp
    //     0x8eaf8c: ldp             fp, lr, [SP], #0x10
    // 0x8eaf90: ret
    //     0x8eaf90: ret             
    // 0x8eaf94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eaf94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eaf98: b               #0x8eae0c
  }
}

// class id: 3312, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class BottomNavigationBarTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x75435c, size: 0x58
    // 0x75435c: EnterFrame
    //     0x75435c: stp             fp, lr, [SP, #-0x10]!
    //     0x754360: mov             fp, SP
    // 0x754364: AllocStack(0x18)
    //     0x754364: sub             SP, SP, #0x18
    // 0x754368: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x754368: stur            x1, [fp, #-8]
    // 0x75436c: CheckStackOverflow
    //     0x75436c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x754370: cmp             SP, x16
    //     0x754374: b.ls            #0x7543ac
    // 0x754378: r16 = <BottomNavigationBarTheme>
    //     0x754378: add             x16, PP, #0x36, lsl #12  ; [pp+0x36268] TypeArguments: <BottomNavigationBarTheme>
    //     0x75437c: ldr             x16, [x16, #0x268]
    // 0x754380: stp             x1, x16, [SP]
    // 0x754384: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x754384: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x754388: r0 = dependOnInheritedWidgetOfExactType()
    //     0x754388: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x75438c: ldur            x1, [fp, #-8]
    // 0x754390: r0 = of()
    //     0x754390: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x754394: LoadField: r1 = r0->field_a3
    //     0x754394: ldur            w1, [x0, #0xa3]
    // 0x754398: DecompressPointer r1
    //     0x754398: add             x1, x1, HEAP, lsl #32
    // 0x75439c: mov             x0, x1
    // 0x7543a0: LeaveFrame
    //     0x7543a0: mov             SP, fp
    //     0x7543a4: ldp             fp, lr, [SP], #0x10
    // 0x7543a8: ret
    //     0x7543a8: ret             
    // 0x7543ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7543ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7543b0: b               #0x754378
  }
}

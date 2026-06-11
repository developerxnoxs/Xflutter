// lib: , url: package:flutter/src/material/elevated_button_theme.dart

// class id: 1049142, size: 0x8
class :: {
}

// class id: 2368, size: 0xc, field offset: 0x8
//   const constructor, 
class ElevatedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5feed0, size: 0x6c
    // 0x5feed0: EnterFrame
    //     0x5feed0: stp             fp, lr, [SP, #-0x10]!
    //     0x5feed4: mov             fp, SP
    // 0x5feed8: AllocStack(0x8)
    //     0x5feed8: sub             SP, SP, #8
    // 0x5feedc: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x5feedc: mov             x0, x1
    // 0x5feee0: CheckStackOverflow
    //     0x5feee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5feee4: cmp             SP, x16
    //     0x5feee8: b.ls            #0x5fef34
    // 0x5feeec: cmp             w0, w2
    // 0x5feef0: b.ne            #0x5fef00
    // 0x5feef4: LeaveFrame
    //     0x5feef4: mov             SP, fp
    //     0x5feef8: ldp             fp, lr, [SP], #0x10
    // 0x5feefc: ret
    //     0x5feefc: ret             
    // 0x5fef00: LoadField: r1 = r0->field_7
    //     0x5fef00: ldur            w1, [x0, #7]
    // 0x5fef04: DecompressPointer r1
    //     0x5fef04: add             x1, x1, HEAP, lsl #32
    // 0x5fef08: LoadField: r0 = r2->field_7
    //     0x5fef08: ldur            w0, [x2, #7]
    // 0x5fef0c: DecompressPointer r0
    //     0x5fef0c: add             x0, x0, HEAP, lsl #32
    // 0x5fef10: mov             x2, x0
    // 0x5fef14: r0 = lerp()
    //     0x5fef14: bl              #0x5fb7d0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x5fef18: stur            x0, [fp, #-8]
    // 0x5fef1c: r0 = ElevatedButtonThemeData()
    //     0x5fef1c: bl              #0x4a0334  ; AllocateElevatedButtonThemeDataStub -> ElevatedButtonThemeData (size=0xc)
    // 0x5fef20: ldur            x1, [fp, #-8]
    // 0x5fef24: StoreField: r0->field_7 = r1
    //     0x5fef24: stur            w1, [x0, #7]
    // 0x5fef28: LeaveFrame
    //     0x5fef28: mov             SP, fp
    //     0x5fef2c: ldp             fp, lr, [SP], #0x10
    // 0x5fef30: ret
    //     0x5fef30: ret             
    // 0x5fef34: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fef34: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fef38: b               #0x5feeec
  }
  _ ==(/* No info */) {
    // ** addr: 0x8eedd0, size: 0xf8
    // 0x8eedd0: EnterFrame
    //     0x8eedd0: stp             fp, lr, [SP, #-0x10]!
    //     0x8eedd4: mov             fp, SP
    // 0x8eedd8: AllocStack(0x10)
    //     0x8eedd8: sub             SP, SP, #0x10
    // 0x8eeddc: CheckStackOverflow
    //     0x8eeddc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eede0: cmp             SP, x16
    //     0x8eede4: b.ls            #0x8eeec0
    // 0x8eede8: ldr             x0, [fp, #0x10]
    // 0x8eedec: cmp             w0, NULL
    // 0x8eedf0: b.ne            #0x8eee04
    // 0x8eedf4: r0 = false
    //     0x8eedf4: add             x0, NULL, #0x30  ; false
    // 0x8eedf8: LeaveFrame
    //     0x8eedf8: mov             SP, fp
    //     0x8eedfc: ldp             fp, lr, [SP], #0x10
    // 0x8eee00: ret
    //     0x8eee00: ret             
    // 0x8eee04: ldr             x1, [fp, #0x18]
    // 0x8eee08: cmp             w1, w0
    // 0x8eee0c: b.ne            #0x8eee20
    // 0x8eee10: r0 = true
    //     0x8eee10: add             x0, NULL, #0x20  ; true
    // 0x8eee14: LeaveFrame
    //     0x8eee14: mov             SP, fp
    //     0x8eee18: ldp             fp, lr, [SP], #0x10
    // 0x8eee1c: ret
    //     0x8eee1c: ret             
    // 0x8eee20: str             x0, [SP]
    // 0x8eee24: r0 = runtimeType()
    //     0x8eee24: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8eee28: r1 = LoadClassIdInstr(r0)
    //     0x8eee28: ldur            x1, [x0, #-1]
    //     0x8eee2c: ubfx            x1, x1, #0xc, #0x14
    // 0x8eee30: r16 = ElevatedButtonThemeData
    //     0x8eee30: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f70] Type: ElevatedButtonThemeData
    //     0x8eee34: ldr             x16, [x16, #0xf70]
    // 0x8eee38: stp             x16, x0, [SP]
    // 0x8eee3c: mov             x0, x1
    // 0x8eee40: mov             lr, x0
    // 0x8eee44: ldr             lr, [x21, lr, lsl #3]
    // 0x8eee48: blr             lr
    // 0x8eee4c: tbz             w0, #4, #0x8eee60
    // 0x8eee50: r0 = false
    //     0x8eee50: add             x0, NULL, #0x30  ; false
    // 0x8eee54: LeaveFrame
    //     0x8eee54: mov             SP, fp
    //     0x8eee58: ldp             fp, lr, [SP], #0x10
    // 0x8eee5c: ret
    //     0x8eee5c: ret             
    // 0x8eee60: ldr             x0, [fp, #0x10]
    // 0x8eee64: r1 = 60
    //     0x8eee64: movz            x1, #0x3c
    // 0x8eee68: branchIfSmi(r0, 0x8eee74)
    //     0x8eee68: tbz             w0, #0, #0x8eee74
    // 0x8eee6c: r1 = LoadClassIdInstr(r0)
    //     0x8eee6c: ldur            x1, [x0, #-1]
    //     0x8eee70: ubfx            x1, x1, #0xc, #0x14
    // 0x8eee74: cmp             x1, #0x940
    // 0x8eee78: b.ne            #0x8eeeb0
    // 0x8eee7c: ldr             x1, [fp, #0x18]
    // 0x8eee80: LoadField: r2 = r0->field_7
    //     0x8eee80: ldur            w2, [x0, #7]
    // 0x8eee84: DecompressPointer r2
    //     0x8eee84: add             x2, x2, HEAP, lsl #32
    // 0x8eee88: LoadField: r0 = r1->field_7
    //     0x8eee88: ldur            w0, [x1, #7]
    // 0x8eee8c: DecompressPointer r0
    //     0x8eee8c: add             x0, x0, HEAP, lsl #32
    // 0x8eee90: r1 = LoadClassIdInstr(r2)
    //     0x8eee90: ldur            x1, [x2, #-1]
    //     0x8eee94: ubfx            x1, x1, #0xc, #0x14
    // 0x8eee98: stp             x0, x2, [SP]
    // 0x8eee9c: mov             x0, x1
    // 0x8eeea0: mov             lr, x0
    // 0x8eeea4: ldr             lr, [x21, lr, lsl #3]
    // 0x8eeea8: blr             lr
    // 0x8eeeac: b               #0x8eeeb4
    // 0x8eeeb0: r0 = false
    //     0x8eeeb0: add             x0, NULL, #0x30  ; false
    // 0x8eeeb4: LeaveFrame
    //     0x8eeeb4: mov             SP, fp
    //     0x8eeeb8: ldp             fp, lr, [SP], #0x10
    // 0x8eeebc: ret
    //     0x8eeebc: ret             
    // 0x8eeec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eeec0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eeec4: b               #0x8eede8
  }
}

// class id: 3331, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class ElevatedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x7fb898, size: 0x58
    // 0x7fb898: EnterFrame
    //     0x7fb898: stp             fp, lr, [SP, #-0x10]!
    //     0x7fb89c: mov             fp, SP
    // 0x7fb8a0: AllocStack(0x18)
    //     0x7fb8a0: sub             SP, SP, #0x18
    // 0x7fb8a4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7fb8a4: stur            x1, [fp, #-8]
    // 0x7fb8a8: CheckStackOverflow
    //     0x7fb8a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fb8ac: cmp             SP, x16
    //     0x7fb8b0: b.ls            #0x7fb8e8
    // 0x7fb8b4: r16 = <ElevatedButtonTheme>
    //     0x7fb8b4: add             x16, PP, #0x22, lsl #12  ; [pp+0x22470] TypeArguments: <ElevatedButtonTheme>
    //     0x7fb8b8: ldr             x16, [x16, #0x470]
    // 0x7fb8bc: stp             x1, x16, [SP]
    // 0x7fb8c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fb8c0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fb8c4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7fb8c4: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7fb8c8: ldur            x1, [fp, #-8]
    // 0x7fb8cc: r0 = of()
    //     0x7fb8cc: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7fb8d0: LoadField: r1 = r0->field_d3
    //     0x7fb8d0: ldur            w1, [x0, #0xd3]
    // 0x7fb8d4: DecompressPointer r1
    //     0x7fb8d4: add             x1, x1, HEAP, lsl #32
    // 0x7fb8d8: mov             x0, x1
    // 0x7fb8dc: LeaveFrame
    //     0x7fb8dc: mov             SP, fp
    //     0x7fb8e0: ldp             fp, lr, [SP], #0x10
    // 0x7fb8e4: ret
    //     0x7fb8e4: ret             
    // 0x7fb8e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fb8e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fb8ec: b               #0x7fb8b4
  }
}

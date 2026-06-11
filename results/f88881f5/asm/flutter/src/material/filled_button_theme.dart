// lib: , url: package:flutter/src/material/filled_button_theme.dart

// class id: 1049145, size: 0x8
class :: {
}

// class id: 2366, size: 0xc, field offset: 0x8
//   const constructor, 
class FilledButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fed14, size: 0x6c
    // 0x5fed14: EnterFrame
    //     0x5fed14: stp             fp, lr, [SP, #-0x10]!
    //     0x5fed18: mov             fp, SP
    // 0x5fed1c: AllocStack(0x8)
    //     0x5fed1c: sub             SP, SP, #8
    // 0x5fed20: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x5fed20: mov             x0, x1
    // 0x5fed24: CheckStackOverflow
    //     0x5fed24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fed28: cmp             SP, x16
    //     0x5fed2c: b.ls            #0x5fed78
    // 0x5fed30: cmp             w0, w2
    // 0x5fed34: b.ne            #0x5fed44
    // 0x5fed38: LeaveFrame
    //     0x5fed38: mov             SP, fp
    //     0x5fed3c: ldp             fp, lr, [SP], #0x10
    // 0x5fed40: ret
    //     0x5fed40: ret             
    // 0x5fed44: LoadField: r1 = r0->field_7
    //     0x5fed44: ldur            w1, [x0, #7]
    // 0x5fed48: DecompressPointer r1
    //     0x5fed48: add             x1, x1, HEAP, lsl #32
    // 0x5fed4c: LoadField: r0 = r2->field_7
    //     0x5fed4c: ldur            w0, [x2, #7]
    // 0x5fed50: DecompressPointer r0
    //     0x5fed50: add             x0, x0, HEAP, lsl #32
    // 0x5fed54: mov             x2, x0
    // 0x5fed58: r0 = lerp()
    //     0x5fed58: bl              #0x5fb7d0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x5fed5c: stur            x0, [fp, #-8]
    // 0x5fed60: r0 = FilledButtonThemeData()
    //     0x5fed60: bl              #0x5fed80  ; AllocateFilledButtonThemeDataStub -> FilledButtonThemeData (size=0xc)
    // 0x5fed64: ldur            x1, [fp, #-8]
    // 0x5fed68: StoreField: r0->field_7 = r1
    //     0x5fed68: stur            w1, [x0, #7]
    // 0x5fed6c: LeaveFrame
    //     0x5fed6c: mov             SP, fp
    //     0x5fed70: ldp             fp, lr, [SP], #0x10
    // 0x5fed74: ret
    //     0x5fed74: ret             
    // 0x5fed78: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fed78: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fed7c: b               #0x5fed30
  }
  _ ==(/* No info */) {
    // ** addr: 0x8eef94, size: 0xf8
    // 0x8eef94: EnterFrame
    //     0x8eef94: stp             fp, lr, [SP, #-0x10]!
    //     0x8eef98: mov             fp, SP
    // 0x8eef9c: AllocStack(0x10)
    //     0x8eef9c: sub             SP, SP, #0x10
    // 0x8eefa0: CheckStackOverflow
    //     0x8eefa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eefa4: cmp             SP, x16
    //     0x8eefa8: b.ls            #0x8ef084
    // 0x8eefac: ldr             x0, [fp, #0x10]
    // 0x8eefb0: cmp             w0, NULL
    // 0x8eefb4: b.ne            #0x8eefc8
    // 0x8eefb8: r0 = false
    //     0x8eefb8: add             x0, NULL, #0x30  ; false
    // 0x8eefbc: LeaveFrame
    //     0x8eefbc: mov             SP, fp
    //     0x8eefc0: ldp             fp, lr, [SP], #0x10
    // 0x8eefc4: ret
    //     0x8eefc4: ret             
    // 0x8eefc8: ldr             x1, [fp, #0x18]
    // 0x8eefcc: cmp             w1, w0
    // 0x8eefd0: b.ne            #0x8eefe4
    // 0x8eefd4: r0 = true
    //     0x8eefd4: add             x0, NULL, #0x20  ; true
    // 0x8eefd8: LeaveFrame
    //     0x8eefd8: mov             SP, fp
    //     0x8eefdc: ldp             fp, lr, [SP], #0x10
    // 0x8eefe0: ret
    //     0x8eefe0: ret             
    // 0x8eefe4: str             x0, [SP]
    // 0x8eefe8: r0 = runtimeType()
    //     0x8eefe8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8eefec: r1 = LoadClassIdInstr(r0)
    //     0x8eefec: ldur            x1, [x0, #-1]
    //     0x8eeff0: ubfx            x1, x1, #0xc, #0x14
    // 0x8eeff4: r16 = FilledButtonThemeData
    //     0x8eeff4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f60] Type: FilledButtonThemeData
    //     0x8eeff8: ldr             x16, [x16, #0xf60]
    // 0x8eeffc: stp             x16, x0, [SP]
    // 0x8ef000: mov             x0, x1
    // 0x8ef004: mov             lr, x0
    // 0x8ef008: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef00c: blr             lr
    // 0x8ef010: tbz             w0, #4, #0x8ef024
    // 0x8ef014: r0 = false
    //     0x8ef014: add             x0, NULL, #0x30  ; false
    // 0x8ef018: LeaveFrame
    //     0x8ef018: mov             SP, fp
    //     0x8ef01c: ldp             fp, lr, [SP], #0x10
    // 0x8ef020: ret
    //     0x8ef020: ret             
    // 0x8ef024: ldr             x0, [fp, #0x10]
    // 0x8ef028: r1 = 60
    //     0x8ef028: movz            x1, #0x3c
    // 0x8ef02c: branchIfSmi(r0, 0x8ef038)
    //     0x8ef02c: tbz             w0, #0, #0x8ef038
    // 0x8ef030: r1 = LoadClassIdInstr(r0)
    //     0x8ef030: ldur            x1, [x0, #-1]
    //     0x8ef034: ubfx            x1, x1, #0xc, #0x14
    // 0x8ef038: cmp             x1, #0x93e
    // 0x8ef03c: b.ne            #0x8ef074
    // 0x8ef040: ldr             x1, [fp, #0x18]
    // 0x8ef044: LoadField: r2 = r0->field_7
    //     0x8ef044: ldur            w2, [x0, #7]
    // 0x8ef048: DecompressPointer r2
    //     0x8ef048: add             x2, x2, HEAP, lsl #32
    // 0x8ef04c: LoadField: r0 = r1->field_7
    //     0x8ef04c: ldur            w0, [x1, #7]
    // 0x8ef050: DecompressPointer r0
    //     0x8ef050: add             x0, x0, HEAP, lsl #32
    // 0x8ef054: r1 = LoadClassIdInstr(r2)
    //     0x8ef054: ldur            x1, [x2, #-1]
    //     0x8ef058: ubfx            x1, x1, #0xc, #0x14
    // 0x8ef05c: stp             x0, x2, [SP]
    // 0x8ef060: mov             x0, x1
    // 0x8ef064: mov             lr, x0
    // 0x8ef068: ldr             lr, [x21, lr, lsl #3]
    // 0x8ef06c: blr             lr
    // 0x8ef070: b               #0x8ef078
    // 0x8ef074: r0 = false
    //     0x8ef074: add             x0, NULL, #0x30  ; false
    // 0x8ef078: LeaveFrame
    //     0x8ef078: mov             SP, fp
    //     0x8ef07c: ldp             fp, lr, [SP], #0x10
    // 0x8ef080: ret
    //     0x8ef080: ret             
    // 0x8ef084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ef084: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ef088: b               #0x8eefac
  }
}

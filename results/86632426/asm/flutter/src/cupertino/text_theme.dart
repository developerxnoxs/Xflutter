// lib: , url: package:flutter/src/cupertino/text_theme.dart

// class id: 1049054, size: 0x8
class :: {
}

// class id: 2113, size: 0x10, field offset: 0x8
//   const constructor, 
class _TextThemeDefaultsBuilder extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  static _ _applyLabelColor(/* No info */) {
    // ** addr: 0x73946c, size: 0x84
    // 0x73946c: EnterFrame
    //     0x73946c: stp             fp, lr, [SP, #-0x10]!
    //     0x739470: mov             fp, SP
    // 0x739474: AllocStack(0x18)
    //     0x739474: sub             SP, SP, #0x18
    // 0x739478: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x739478: stur            x1, [fp, #-8]
    // 0x73947c: CheckStackOverflow
    //     0x73947c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x739480: cmp             SP, x16
    //     0x739484: b.ls            #0x7394e8
    // 0x739488: LoadField: r0 = r1->field_b
    //     0x739488: ldur            w0, [x1, #0xb]
    // 0x73948c: DecompressPointer r0
    //     0x73948c: add             x0, x0, HEAP, lsl #32
    // 0x739490: r2 = LoadClassIdInstr(r0)
    //     0x739490: ldur            x2, [x0, #-1]
    //     0x739494: ubfx            x2, x2, #0xc, #0x14
    // 0x739498: r16 = Instance_CupertinoDynamicColor
    //     0x739498: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b98] Obj!CupertinoDynamicColor@964d21
    //     0x73949c: ldr             x16, [x16, #0xb98]
    // 0x7394a0: stp             x16, x0, [SP]
    // 0x7394a4: mov             x0, x2
    // 0x7394a8: mov             lr, x0
    // 0x7394ac: ldr             lr, [x21, lr, lsl #3]
    // 0x7394b0: blr             lr
    // 0x7394b4: tbnz            w0, #4, #0x7394c0
    // 0x7394b8: ldur            x0, [fp, #-8]
    // 0x7394bc: b               #0x7394dc
    // 0x7394c0: r16 = Instance_CupertinoDynamicColor
    //     0x7394c0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26b98] Obj!CupertinoDynamicColor@964d21
    //     0x7394c4: ldr             x16, [x16, #0xb98]
    // 0x7394c8: str             x16, [SP]
    // 0x7394cc: ldur            x1, [fp, #-8]
    // 0x7394d0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x7394d0: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x7394d4: ldr             x4, [x4, #0xb40]
    // 0x7394d8: r0 = copyWith()
    //     0x7394d8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x7394dc: LeaveFrame
    //     0x7394dc: mov             SP, fp
    //     0x7394e0: ldp             fp, lr, [SP], #0x10
    // 0x7394e4: ret
    //     0x7394e4: ret             
    // 0x7394e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7394e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7394ec: b               #0x739488
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85fe7c, size: 0x58
    // 0x85fe7c: EnterFrame
    //     0x85fe7c: stp             fp, lr, [SP, #-0x10]!
    //     0x85fe80: mov             fp, SP
    // 0x85fe84: CheckStackOverflow
    //     0x85fe84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85fe88: cmp             SP, x16
    //     0x85fe8c: b.ls            #0x85fecc
    // 0x85fe90: r1 = Instance_CupertinoDynamicColor
    //     0x85fe90: add             x1, PP, #0x26, lsl #12  ; [pp+0x26b98] Obj!CupertinoDynamicColor@964d21
    //     0x85fe94: ldr             x1, [x1, #0xb98]
    // 0x85fe98: r2 = Instance_CupertinoDynamicColor
    //     0x85fe98: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f88] Obj!CupertinoDynamicColor@964d61
    //     0x85fe9c: ldr             x2, [x2, #0xf88]
    // 0x85fea0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x85fea0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x85fea4: r0 = hash()
    //     0x85fea4: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85fea8: mov             x2, x0
    // 0x85feac: r0 = BoxInt64Instr(r2)
    //     0x85feac: sbfiz           x0, x2, #1, #0x1f
    //     0x85feb0: cmp             x2, x0, asr #1
    //     0x85feb4: b.eq            #0x85fec0
    //     0x85feb8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85febc: stur            x2, [x0, #7]
    // 0x85fec0: LeaveFrame
    //     0x85fec0: mov             SP, fp
    //     0x85fec4: ldp             fp, lr, [SP], #0x10
    // 0x85fec8: ret
    //     0x85fec8: ret             
    // 0x85fecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85fecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85fed0: b               #0x85fe90
  }
  _ ==(/* No info */) {
    // ** addr: 0x8fba20, size: 0xcc
    // 0x8fba20: EnterFrame
    //     0x8fba20: stp             fp, lr, [SP, #-0x10]!
    //     0x8fba24: mov             fp, SP
    // 0x8fba28: AllocStack(0x10)
    //     0x8fba28: sub             SP, SP, #0x10
    // 0x8fba2c: CheckStackOverflow
    //     0x8fba2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fba30: cmp             SP, x16
    //     0x8fba34: b.ls            #0x8fbae4
    // 0x8fba38: ldr             x0, [fp, #0x10]
    // 0x8fba3c: cmp             w0, NULL
    // 0x8fba40: b.ne            #0x8fba54
    // 0x8fba44: r0 = false
    //     0x8fba44: add             x0, NULL, #0x30  ; false
    // 0x8fba48: LeaveFrame
    //     0x8fba48: mov             SP, fp
    //     0x8fba4c: ldp             fp, lr, [SP], #0x10
    // 0x8fba50: ret
    //     0x8fba50: ret             
    // 0x8fba54: ldr             x1, [fp, #0x18]
    // 0x8fba58: cmp             w1, w0
    // 0x8fba5c: b.ne            #0x8fba70
    // 0x8fba60: r0 = true
    //     0x8fba60: add             x0, NULL, #0x20  ; true
    // 0x8fba64: LeaveFrame
    //     0x8fba64: mov             SP, fp
    //     0x8fba68: ldp             fp, lr, [SP], #0x10
    // 0x8fba6c: ret
    //     0x8fba6c: ret             
    // 0x8fba70: str             x0, [SP]
    // 0x8fba74: r0 = runtimeType()
    //     0x8fba74: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8fba78: r1 = LoadClassIdInstr(r0)
    //     0x8fba78: ldur            x1, [x0, #-1]
    //     0x8fba7c: ubfx            x1, x1, #0xc, #0x14
    // 0x8fba80: r16 = _TextThemeDefaultsBuilder
    //     0x8fba80: add             x16, PP, #0x26, lsl #12  ; [pp+0x26ba0] Type: _TextThemeDefaultsBuilder
    //     0x8fba84: ldr             x16, [x16, #0xba0]
    // 0x8fba88: stp             x16, x0, [SP]
    // 0x8fba8c: mov             x0, x1
    // 0x8fba90: mov             lr, x0
    // 0x8fba94: ldr             lr, [x21, lr, lsl #3]
    // 0x8fba98: blr             lr
    // 0x8fba9c: tbz             w0, #4, #0x8fbab0
    // 0x8fbaa0: r0 = false
    //     0x8fbaa0: add             x0, NULL, #0x30  ; false
    // 0x8fbaa4: LeaveFrame
    //     0x8fbaa4: mov             SP, fp
    //     0x8fbaa8: ldp             fp, lr, [SP], #0x10
    // 0x8fbaac: ret
    //     0x8fbaac: ret             
    // 0x8fbab0: ldr             x1, [fp, #0x10]
    // 0x8fbab4: r2 = 60
    //     0x8fbab4: movz            x2, #0x3c
    // 0x8fbab8: branchIfSmi(r1, 0x8fbac4)
    //     0x8fbab8: tbz             w1, #0, #0x8fbac4
    // 0x8fbabc: r2 = LoadClassIdInstr(r1)
    //     0x8fbabc: ldur            x2, [x1, #-1]
    //     0x8fbac0: ubfx            x2, x2, #0xc, #0x14
    // 0x8fbac4: cmp             x2, #0x841
    // 0x8fbac8: b.ne            #0x8fbad4
    // 0x8fbacc: r0 = true
    //     0x8fbacc: add             x0, NULL, #0x20  ; true
    // 0x8fbad0: b               #0x8fbad8
    // 0x8fbad4: r0 = false
    //     0x8fbad4: add             x0, NULL, #0x30  ; false
    // 0x8fbad8: LeaveFrame
    //     0x8fbad8: mov             SP, fp
    //     0x8fbadc: ldp             fp, lr, [SP], #0x10
    // 0x8fbae0: ret
    //     0x8fbae0: ret             
    // 0x8fbae4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fbae4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fbae8: b               #0x8fba38
  }
}

// class id: 2476, size: 0x34, field offset: 0x8
//   const constructor, 
class CupertinoTextThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  get _ actionTextStyle(/* No info */) {
    // ** addr: 0x73f738, size: 0x4c
    // 0x73f738: EnterFrame
    //     0x73f738: stp             fp, lr, [SP, #-0x10]!
    //     0x73f73c: mov             fp, SP
    // 0x73f740: AllocStack(0x8)
    //     0x73f740: sub             SP, SP, #8
    // 0x73f744: CheckStackOverflow
    //     0x73f744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73f748: cmp             SP, x16
    //     0x73f74c: b.ls            #0x73f77c
    // 0x73f750: LoadField: r0 = r1->field_b
    //     0x73f750: ldur            w0, [x1, #0xb]
    // 0x73f754: DecompressPointer r0
    //     0x73f754: add             x0, x0, HEAP, lsl #32
    // 0x73f758: str             x0, [SP]
    // 0x73f75c: r1 = Instance_TextStyle
    //     0x73f75c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ed80] Obj!TextStyle@962d71
    //     0x73f760: ldr             x1, [x1, #0xd80]
    // 0x73f764: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x73f764: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x73f768: ldr             x4, [x4, #0xb40]
    // 0x73f76c: r0 = copyWith()
    //     0x73f76c: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x73f770: LeaveFrame
    //     0x73f770: mov             SP, fp
    //     0x73f774: ldp             fp, lr, [SP], #0x10
    // 0x73f778: ret
    //     0x73f778: ret             
    // 0x73f77c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73f77c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73f780: b               #0x73f750
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x852348, size: 0x78
    // 0x852348: EnterFrame
    //     0x852348: stp             fp, lr, [SP, #-0x10]!
    //     0x85234c: mov             fp, SP
    // 0x852350: AllocStack(0x48)
    //     0x852350: sub             SP, SP, #0x48
    // 0x852354: CheckStackOverflow
    //     0x852354: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x852358: cmp             SP, x16
    //     0x85235c: b.ls            #0x8523b8
    // 0x852360: ldr             x0, [fp, #0x10]
    // 0x852364: LoadField: r2 = r0->field_b
    //     0x852364: ldur            w2, [x0, #0xb]
    // 0x852368: DecompressPointer r2
    //     0x852368: add             x2, x2, HEAP, lsl #32
    // 0x85236c: stp             NULL, NULL, [SP, #0x38]
    // 0x852370: stp             NULL, NULL, [SP, #0x28]
    // 0x852374: stp             NULL, NULL, [SP, #0x18]
    // 0x852378: stp             NULL, NULL, [SP, #8]
    // 0x85237c: str             NULL, [SP]
    // 0x852380: r1 = Instance__TextThemeDefaultsBuilder
    //     0x852380: add             x1, PP, #0x23, lsl #12  ; [pp+0x23110] Obj!_TextThemeDefaultsBuilder@95b151
    //     0x852384: ldr             x1, [x1, #0x110]
    // 0x852388: r4 = const [0, 0xb, 0x9, 0xb, null]
    //     0x852388: add             x4, PP, #0x15, lsl #12  ; [pp+0x153c8] List(5) [0, 0xb, 0x9, 0xb, Null]
    //     0x85238c: ldr             x4, [x4, #0x3c8]
    // 0x852390: r0 = hash()
    //     0x852390: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x852394: mov             x2, x0
    // 0x852398: r0 = BoxInt64Instr(r2)
    //     0x852398: sbfiz           x0, x2, #1, #0x1f
    //     0x85239c: cmp             x2, x0, asr #1
    //     0x8523a0: b.eq            #0x8523ac
    //     0x8523a4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8523a8: stur            x2, [x0, #7]
    // 0x8523ac: LeaveFrame
    //     0x8523ac: mov             SP, fp
    //     0x8523b0: ldp             fp, lr, [SP], #0x10
    // 0x8523b4: ret
    //     0x8523b4: ret             
    // 0x8523b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8523b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8523bc: b               #0x852360
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e8f58, size: 0xe0
    // 0x8e8f58: EnterFrame
    //     0x8e8f58: stp             fp, lr, [SP, #-0x10]!
    //     0x8e8f5c: mov             fp, SP
    // 0x8e8f60: AllocStack(0x10)
    //     0x8e8f60: sub             SP, SP, #0x10
    // 0x8e8f64: CheckStackOverflow
    //     0x8e8f64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e8f68: cmp             SP, x16
    //     0x8e8f6c: b.ls            #0x8e9030
    // 0x8e8f70: ldr             x0, [fp, #0x10]
    // 0x8e8f74: cmp             w0, NULL
    // 0x8e8f78: b.ne            #0x8e8f8c
    // 0x8e8f7c: r0 = false
    //     0x8e8f7c: add             x0, NULL, #0x30  ; false
    // 0x8e8f80: LeaveFrame
    //     0x8e8f80: mov             SP, fp
    //     0x8e8f84: ldp             fp, lr, [SP], #0x10
    // 0x8e8f88: ret
    //     0x8e8f88: ret             
    // 0x8e8f8c: ldr             x1, [fp, #0x18]
    // 0x8e8f90: cmp             w1, w0
    // 0x8e8f94: b.ne            #0x8e8fa8
    // 0x8e8f98: r0 = true
    //     0x8e8f98: add             x0, NULL, #0x20  ; true
    // 0x8e8f9c: LeaveFrame
    //     0x8e8f9c: mov             SP, fp
    //     0x8e8fa0: ldp             fp, lr, [SP], #0x10
    // 0x8e8fa4: ret
    //     0x8e8fa4: ret             
    // 0x8e8fa8: stp             x1, x0, [SP]
    // 0x8e8fac: r0 = _haveSameRuntimeType()
    //     0x8e8fac: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8e8fb0: tbz             w0, #4, #0x8e8fc4
    // 0x8e8fb4: r0 = false
    //     0x8e8fb4: add             x0, NULL, #0x30  ; false
    // 0x8e8fb8: LeaveFrame
    //     0x8e8fb8: mov             SP, fp
    //     0x8e8fbc: ldp             fp, lr, [SP], #0x10
    // 0x8e8fc0: ret
    //     0x8e8fc0: ret             
    // 0x8e8fc4: ldr             x0, [fp, #0x10]
    // 0x8e8fc8: r1 = 60
    //     0x8e8fc8: movz            x1, #0x3c
    // 0x8e8fcc: branchIfSmi(r0, 0x8e8fd8)
    //     0x8e8fcc: tbz             w0, #0, #0x8e8fd8
    // 0x8e8fd0: r1 = LoadClassIdInstr(r0)
    //     0x8e8fd0: ldur            x1, [x0, #-1]
    //     0x8e8fd4: ubfx            x1, x1, #0xc, #0x14
    // 0x8e8fd8: sub             x16, x1, #0x9ac
    // 0x8e8fdc: cmp             x16, #1
    // 0x8e8fe0: b.hi            #0x8e9020
    // 0x8e8fe4: ldr             x1, [fp, #0x18]
    // 0x8e8fe8: LoadField: r2 = r0->field_b
    //     0x8e8fe8: ldur            w2, [x0, #0xb]
    // 0x8e8fec: DecompressPointer r2
    //     0x8e8fec: add             x2, x2, HEAP, lsl #32
    // 0x8e8ff0: LoadField: r0 = r1->field_b
    //     0x8e8ff0: ldur            w0, [x1, #0xb]
    // 0x8e8ff4: DecompressPointer r0
    //     0x8e8ff4: add             x0, x0, HEAP, lsl #32
    // 0x8e8ff8: r1 = LoadClassIdInstr(r2)
    //     0x8e8ff8: ldur            x1, [x2, #-1]
    //     0x8e8ffc: ubfx            x1, x1, #0xc, #0x14
    // 0x8e9000: stp             x0, x2, [SP]
    // 0x8e9004: mov             x0, x1
    // 0x8e9008: mov             lr, x0
    // 0x8e900c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e9010: blr             lr
    // 0x8e9014: tbnz            w0, #4, #0x8e9020
    // 0x8e9018: r0 = true
    //     0x8e9018: add             x0, NULL, #0x20  ; true
    // 0x8e901c: b               #0x8e9024
    // 0x8e9020: r0 = false
    //     0x8e9020: add             x0, NULL, #0x30  ; false
    // 0x8e9024: LeaveFrame
    //     0x8e9024: mov             SP, fp
    //     0x8e9028: ldp             fp, lr, [SP], #0x10
    // 0x8e902c: ret
    //     0x8e902c: ret             
    // 0x8e9030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e9030: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e9034: b               #0x8e8f70
  }
}

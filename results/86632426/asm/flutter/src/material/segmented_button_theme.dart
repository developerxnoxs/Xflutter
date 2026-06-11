// lib: , url: package:flutter/src/material/segmented_button_theme.dart

// class id: 1049192, size: 0x8
class :: {
}

// class id: 2309, size: 0x10, field offset: 0x8
//   const constructor, 
class SegmentedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fd888, size: 0x6c
    // 0x5fd888: EnterFrame
    //     0x5fd888: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd88c: mov             fp, SP
    // 0x5fd890: AllocStack(0x8)
    //     0x5fd890: sub             SP, SP, #8
    // 0x5fd894: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x5fd894: mov             x0, x1
    // 0x5fd898: CheckStackOverflow
    //     0x5fd898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd89c: cmp             SP, x16
    //     0x5fd8a0: b.ls            #0x5fd8ec
    // 0x5fd8a4: cmp             w0, w2
    // 0x5fd8a8: b.ne            #0x5fd8b8
    // 0x5fd8ac: LeaveFrame
    //     0x5fd8ac: mov             SP, fp
    //     0x5fd8b0: ldp             fp, lr, [SP], #0x10
    // 0x5fd8b4: ret
    //     0x5fd8b4: ret             
    // 0x5fd8b8: LoadField: r1 = r0->field_7
    //     0x5fd8b8: ldur            w1, [x0, #7]
    // 0x5fd8bc: DecompressPointer r1
    //     0x5fd8bc: add             x1, x1, HEAP, lsl #32
    // 0x5fd8c0: LoadField: r0 = r2->field_7
    //     0x5fd8c0: ldur            w0, [x2, #7]
    // 0x5fd8c4: DecompressPointer r0
    //     0x5fd8c4: add             x0, x0, HEAP, lsl #32
    // 0x5fd8c8: mov             x2, x0
    // 0x5fd8cc: r0 = lerp()
    //     0x5fd8cc: bl              #0x5fb7d0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x5fd8d0: stur            x0, [fp, #-8]
    // 0x5fd8d4: r0 = SegmentedButtonThemeData()
    //     0x5fd8d4: bl              #0x5fd8f4  ; AllocateSegmentedButtonThemeDataStub -> SegmentedButtonThemeData (size=0x10)
    // 0x5fd8d8: ldur            x1, [fp, #-8]
    // 0x5fd8dc: StoreField: r0->field_7 = r1
    //     0x5fd8dc: stur            w1, [x0, #7]
    // 0x5fd8e0: LeaveFrame
    //     0x5fd8e0: mov             SP, fp
    //     0x5fd8e4: ldp             fp, lr, [SP], #0x10
    // 0x5fd8e8: ret
    //     0x5fd8e8: ret             
    // 0x5fd8ec: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fd8ec: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fd8f0: b               #0x5fd8a4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x858fc4, size: 0x58
    // 0x858fc4: EnterFrame
    //     0x858fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x858fc8: mov             fp, SP
    // 0x858fcc: CheckStackOverflow
    //     0x858fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x858fd0: cmp             SP, x16
    //     0x858fd4: b.ls            #0x859014
    // 0x858fd8: ldr             x0, [fp, #0x10]
    // 0x858fdc: LoadField: r1 = r0->field_7
    //     0x858fdc: ldur            w1, [x0, #7]
    // 0x858fe0: DecompressPointer r1
    //     0x858fe0: add             x1, x1, HEAP, lsl #32
    // 0x858fe4: r2 = Null
    //     0x858fe4: mov             x2, NULL
    // 0x858fe8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x858fe8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x858fec: r0 = hash()
    //     0x858fec: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x858ff0: mov             x2, x0
    // 0x858ff4: r0 = BoxInt64Instr(r2)
    //     0x858ff4: sbfiz           x0, x2, #1, #0x1f
    //     0x858ff8: cmp             x2, x0, asr #1
    //     0x858ffc: b.eq            #0x859008
    //     0x859000: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x859004: stur            x2, [x0, #7]
    // 0x859008: LeaveFrame
    //     0x859008: mov             SP, fp
    //     0x85900c: ldp             fp, lr, [SP], #0x10
    // 0x859010: ret
    //     0x859010: ret             
    // 0x859014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x859014: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x859018: b               #0x858fd8
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f3a88, size: 0x100
    // 0x8f3a88: EnterFrame
    //     0x8f3a88: stp             fp, lr, [SP, #-0x10]!
    //     0x8f3a8c: mov             fp, SP
    // 0x8f3a90: AllocStack(0x10)
    //     0x8f3a90: sub             SP, SP, #0x10
    // 0x8f3a94: CheckStackOverflow
    //     0x8f3a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f3a98: cmp             SP, x16
    //     0x8f3a9c: b.ls            #0x8f3b80
    // 0x8f3aa0: ldr             x0, [fp, #0x10]
    // 0x8f3aa4: cmp             w0, NULL
    // 0x8f3aa8: b.ne            #0x8f3abc
    // 0x8f3aac: r0 = false
    //     0x8f3aac: add             x0, NULL, #0x30  ; false
    // 0x8f3ab0: LeaveFrame
    //     0x8f3ab0: mov             SP, fp
    //     0x8f3ab4: ldp             fp, lr, [SP], #0x10
    // 0x8f3ab8: ret
    //     0x8f3ab8: ret             
    // 0x8f3abc: ldr             x1, [fp, #0x18]
    // 0x8f3ac0: cmp             w1, w0
    // 0x8f3ac4: b.ne            #0x8f3ad8
    // 0x8f3ac8: r0 = true
    //     0x8f3ac8: add             x0, NULL, #0x20  ; true
    // 0x8f3acc: LeaveFrame
    //     0x8f3acc: mov             SP, fp
    //     0x8f3ad0: ldp             fp, lr, [SP], #0x10
    // 0x8f3ad4: ret
    //     0x8f3ad4: ret             
    // 0x8f3ad8: str             x0, [SP]
    // 0x8f3adc: r0 = runtimeType()
    //     0x8f3adc: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f3ae0: r1 = LoadClassIdInstr(r0)
    //     0x8f3ae0: ldur            x1, [x0, #-1]
    //     0x8f3ae4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3ae8: r16 = SegmentedButtonThemeData
    //     0x8f3ae8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16cc8] Type: SegmentedButtonThemeData
    //     0x8f3aec: ldr             x16, [x16, #0xcc8]
    // 0x8f3af0: stp             x16, x0, [SP]
    // 0x8f3af4: mov             x0, x1
    // 0x8f3af8: mov             lr, x0
    // 0x8f3afc: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3b00: blr             lr
    // 0x8f3b04: tbz             w0, #4, #0x8f3b18
    // 0x8f3b08: r0 = false
    //     0x8f3b08: add             x0, NULL, #0x30  ; false
    // 0x8f3b0c: LeaveFrame
    //     0x8f3b0c: mov             SP, fp
    //     0x8f3b10: ldp             fp, lr, [SP], #0x10
    // 0x8f3b14: ret
    //     0x8f3b14: ret             
    // 0x8f3b18: ldr             x0, [fp, #0x10]
    // 0x8f3b1c: r1 = 60
    //     0x8f3b1c: movz            x1, #0x3c
    // 0x8f3b20: branchIfSmi(r0, 0x8f3b2c)
    //     0x8f3b20: tbz             w0, #0, #0x8f3b2c
    // 0x8f3b24: r1 = LoadClassIdInstr(r0)
    //     0x8f3b24: ldur            x1, [x0, #-1]
    //     0x8f3b28: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3b2c: cmp             x1, #0x905
    // 0x8f3b30: b.ne            #0x8f3b70
    // 0x8f3b34: ldr             x1, [fp, #0x18]
    // 0x8f3b38: LoadField: r2 = r0->field_7
    //     0x8f3b38: ldur            w2, [x0, #7]
    // 0x8f3b3c: DecompressPointer r2
    //     0x8f3b3c: add             x2, x2, HEAP, lsl #32
    // 0x8f3b40: LoadField: r0 = r1->field_7
    //     0x8f3b40: ldur            w0, [x1, #7]
    // 0x8f3b44: DecompressPointer r0
    //     0x8f3b44: add             x0, x0, HEAP, lsl #32
    // 0x8f3b48: r1 = LoadClassIdInstr(r2)
    //     0x8f3b48: ldur            x1, [x2, #-1]
    //     0x8f3b4c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f3b50: stp             x0, x2, [SP]
    // 0x8f3b54: mov             x0, x1
    // 0x8f3b58: mov             lr, x0
    // 0x8f3b5c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f3b60: blr             lr
    // 0x8f3b64: tbnz            w0, #4, #0x8f3b70
    // 0x8f3b68: r0 = true
    //     0x8f3b68: add             x0, NULL, #0x20  ; true
    // 0x8f3b6c: b               #0x8f3b74
    // 0x8f3b70: r0 = false
    //     0x8f3b70: add             x0, NULL, #0x30  ; false
    // 0x8f3b74: LeaveFrame
    //     0x8f3b74: mov             SP, fp
    //     0x8f3b78: ldp             fp, lr, [SP], #0x10
    // 0x8f3b7c: ret
    //     0x8f3b7c: ret             
    // 0x8f3b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f3b80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f3b84: b               #0x8f3aa0
  }
}

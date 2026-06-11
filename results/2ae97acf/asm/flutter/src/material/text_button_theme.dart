// lib: , url: package:flutter/src/material/text_button_theme.dart

// class id: 1049207, size: 0x8
class :: {
}

// class id: 2250, size: 0xc, field offset: 0x8
//   const constructor, 
class TextButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fcec4, size: 0x6c
    // 0x5fcec4: EnterFrame
    //     0x5fcec4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcec8: mov             fp, SP
    // 0x5fcecc: AllocStack(0x8)
    //     0x5fcecc: sub             SP, SP, #8
    // 0x5fced0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x5fced0: mov             x0, x1
    // 0x5fced4: CheckStackOverflow
    //     0x5fced4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fced8: cmp             SP, x16
    //     0x5fcedc: b.ls            #0x5fcf28
    // 0x5fcee0: cmp             w0, w2
    // 0x5fcee4: b.ne            #0x5fcef4
    // 0x5fcee8: LeaveFrame
    //     0x5fcee8: mov             SP, fp
    //     0x5fceec: ldp             fp, lr, [SP], #0x10
    // 0x5fcef0: ret
    //     0x5fcef0: ret             
    // 0x5fcef4: LoadField: r1 = r0->field_7
    //     0x5fcef4: ldur            w1, [x0, #7]
    // 0x5fcef8: DecompressPointer r1
    //     0x5fcef8: add             x1, x1, HEAP, lsl #32
    // 0x5fcefc: LoadField: r0 = r2->field_7
    //     0x5fcefc: ldur            w0, [x2, #7]
    // 0x5fcf00: DecompressPointer r0
    //     0x5fcf00: add             x0, x0, HEAP, lsl #32
    // 0x5fcf04: mov             x2, x0
    // 0x5fcf08: r0 = lerp()
    //     0x5fcf08: bl              #0x5fb7d0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x5fcf0c: stur            x0, [fp, #-8]
    // 0x5fcf10: r0 = TextButtonThemeData()
    //     0x5fcf10: bl              #0x4a12e0  ; AllocateTextButtonThemeDataStub -> TextButtonThemeData (size=0xc)
    // 0x5fcf14: ldur            x1, [fp, #-8]
    // 0x5fcf18: StoreField: r0->field_7 = r1
    //     0x5fcf18: stur            w1, [x0, #7]
    // 0x5fcf1c: LeaveFrame
    //     0x5fcf1c: mov             SP, fp
    //     0x5fcf20: ldp             fp, lr, [SP], #0x10
    // 0x5fcf24: ret
    //     0x5fcf24: ret             
    // 0x5fcf28: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fcf28: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fcf2c: b               #0x5fcee0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85c788, size: 0x54
    // 0x85c788: EnterFrame
    //     0x85c788: stp             fp, lr, [SP, #-0x10]!
    //     0x85c78c: mov             fp, SP
    // 0x85c790: AllocStack(0x8)
    //     0x85c790: sub             SP, SP, #8
    // 0x85c794: CheckStackOverflow
    //     0x85c794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c798: cmp             SP, x16
    //     0x85c79c: b.ls            #0x85c7d4
    // 0x85c7a0: ldr             x0, [fp, #0x10]
    // 0x85c7a4: LoadField: r1 = r0->field_7
    //     0x85c7a4: ldur            w1, [x0, #7]
    // 0x85c7a8: DecompressPointer r1
    //     0x85c7a8: add             x1, x1, HEAP, lsl #32
    // 0x85c7ac: r0 = LoadClassIdInstr(r1)
    //     0x85c7ac: ldur            x0, [x1, #-1]
    //     0x85c7b0: ubfx            x0, x0, #0xc, #0x14
    // 0x85c7b4: str             x1, [SP]
    // 0x85c7b8: r0 = GDT[cid_x0 + 0x247c]()
    //     0x85c7b8: movz            x17, #0x247c
    //     0x85c7bc: add             lr, x0, x17
    //     0x85c7c0: ldr             lr, [x21, lr, lsl #3]
    //     0x85c7c4: blr             lr
    // 0x85c7c8: LeaveFrame
    //     0x85c7c8: mov             SP, fp
    //     0x85c7cc: ldp             fp, lr, [SP], #0x10
    // 0x85c7d0: ret
    //     0x85c7d0: ret             
    // 0x85c7d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c7d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c7d8: b               #0x85c7a0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f7df8, size: 0xf8
    // 0x8f7df8: EnterFrame
    //     0x8f7df8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7dfc: mov             fp, SP
    // 0x8f7e00: AllocStack(0x10)
    //     0x8f7e00: sub             SP, SP, #0x10
    // 0x8f7e04: CheckStackOverflow
    //     0x8f7e04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7e08: cmp             SP, x16
    //     0x8f7e0c: b.ls            #0x8f7ee8
    // 0x8f7e10: ldr             x0, [fp, #0x10]
    // 0x8f7e14: cmp             w0, NULL
    // 0x8f7e18: b.ne            #0x8f7e2c
    // 0x8f7e1c: r0 = false
    //     0x8f7e1c: add             x0, NULL, #0x30  ; false
    // 0x8f7e20: LeaveFrame
    //     0x8f7e20: mov             SP, fp
    //     0x8f7e24: ldp             fp, lr, [SP], #0x10
    // 0x8f7e28: ret
    //     0x8f7e28: ret             
    // 0x8f7e2c: ldr             x1, [fp, #0x18]
    // 0x8f7e30: cmp             w1, w0
    // 0x8f7e34: b.ne            #0x8f7e48
    // 0x8f7e38: r0 = true
    //     0x8f7e38: add             x0, NULL, #0x20  ; true
    // 0x8f7e3c: LeaveFrame
    //     0x8f7e3c: mov             SP, fp
    //     0x8f7e40: ldp             fp, lr, [SP], #0x10
    // 0x8f7e44: ret
    //     0x8f7e44: ret             
    // 0x8f7e48: str             x0, [SP]
    // 0x8f7e4c: r0 = runtimeType()
    //     0x8f7e4c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f7e50: r1 = LoadClassIdInstr(r0)
    //     0x8f7e50: ldur            x1, [x0, #-1]
    //     0x8f7e54: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7e58: r16 = TextButtonThemeData
    //     0x8f7e58: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a60] Type: TextButtonThemeData
    //     0x8f7e5c: ldr             x16, [x16, #0xa60]
    // 0x8f7e60: stp             x16, x0, [SP]
    // 0x8f7e64: mov             x0, x1
    // 0x8f7e68: mov             lr, x0
    // 0x8f7e6c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f7e70: blr             lr
    // 0x8f7e74: tbz             w0, #4, #0x8f7e88
    // 0x8f7e78: r0 = false
    //     0x8f7e78: add             x0, NULL, #0x30  ; false
    // 0x8f7e7c: LeaveFrame
    //     0x8f7e7c: mov             SP, fp
    //     0x8f7e80: ldp             fp, lr, [SP], #0x10
    // 0x8f7e84: ret
    //     0x8f7e84: ret             
    // 0x8f7e88: ldr             x0, [fp, #0x10]
    // 0x8f7e8c: r1 = 60
    //     0x8f7e8c: movz            x1, #0x3c
    // 0x8f7e90: branchIfSmi(r0, 0x8f7e9c)
    //     0x8f7e90: tbz             w0, #0, #0x8f7e9c
    // 0x8f7e94: r1 = LoadClassIdInstr(r0)
    //     0x8f7e94: ldur            x1, [x0, #-1]
    //     0x8f7e98: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7e9c: cmp             x1, #0x8ca
    // 0x8f7ea0: b.ne            #0x8f7ed8
    // 0x8f7ea4: ldr             x1, [fp, #0x18]
    // 0x8f7ea8: LoadField: r2 = r0->field_7
    //     0x8f7ea8: ldur            w2, [x0, #7]
    // 0x8f7eac: DecompressPointer r2
    //     0x8f7eac: add             x2, x2, HEAP, lsl #32
    // 0x8f7eb0: LoadField: r0 = r1->field_7
    //     0x8f7eb0: ldur            w0, [x1, #7]
    // 0x8f7eb4: DecompressPointer r0
    //     0x8f7eb4: add             x0, x0, HEAP, lsl #32
    // 0x8f7eb8: r1 = LoadClassIdInstr(r2)
    //     0x8f7eb8: ldur            x1, [x2, #-1]
    //     0x8f7ebc: ubfx            x1, x1, #0xc, #0x14
    // 0x8f7ec0: stp             x0, x2, [SP]
    // 0x8f7ec4: mov             x0, x1
    // 0x8f7ec8: mov             lr, x0
    // 0x8f7ecc: ldr             lr, [x21, lr, lsl #3]
    // 0x8f7ed0: blr             lr
    // 0x8f7ed4: b               #0x8f7edc
    // 0x8f7ed8: r0 = false
    //     0x8f7ed8: add             x0, NULL, #0x30  ; false
    // 0x8f7edc: LeaveFrame
    //     0x8f7edc: mov             SP, fp
    //     0x8f7ee0: ldp             fp, lr, [SP], #0x10
    // 0x8f7ee4: ret
    //     0x8f7ee4: ret             
    // 0x8f7ee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7ee8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7eec: b               #0x8f7e10
  }
}

// class id: 3323, size: 0x14, field offset: 0x10
//   const constructor, 
class TextButtonTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x529970, size: 0x9c
    // 0x529970: EnterFrame
    //     0x529970: stp             fp, lr, [SP, #-0x10]!
    //     0x529974: mov             fp, SP
    // 0x529978: AllocStack(0x20)
    //     0x529978: sub             SP, SP, #0x20
    // 0x52997c: SetupParameters(TextButtonTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x52997c: mov             x4, x1
    //     0x529980: mov             x3, x2
    //     0x529984: stur            x1, [fp, #-8]
    //     0x529988: stur            x2, [fp, #-0x10]
    // 0x52998c: CheckStackOverflow
    //     0x52998c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529990: cmp             SP, x16
    //     0x529994: b.ls            #0x529a04
    // 0x529998: mov             x0, x3
    // 0x52999c: r2 = Null
    //     0x52999c: mov             x2, NULL
    // 0x5299a0: r1 = Null
    //     0x5299a0: mov             x1, NULL
    // 0x5299a4: r4 = 60
    //     0x5299a4: movz            x4, #0x3c
    // 0x5299a8: branchIfSmi(r0, 0x5299b4)
    //     0x5299a8: tbz             w0, #0, #0x5299b4
    // 0x5299ac: r4 = LoadClassIdInstr(r0)
    //     0x5299ac: ldur            x4, [x0, #-1]
    //     0x5299b0: ubfx            x4, x4, #0xc, #0x14
    // 0x5299b4: cmp             x4, #0xcfb
    // 0x5299b8: b.eq            #0x5299d0
    // 0x5299bc: r8 = TextButtonTheme
    //     0x5299bc: add             x8, PP, #0x23, lsl #12  ; [pp+0x23df8] Type: TextButtonTheme
    //     0x5299c0: ldr             x8, [x8, #0xdf8]
    // 0x5299c4: r3 = Null
    //     0x5299c4: add             x3, PP, #0x23, lsl #12  ; [pp+0x23e00] Null
    //     0x5299c8: ldr             x3, [x3, #0xe00]
    // 0x5299cc: r0 = DefaultTypeTest()
    //     0x5299cc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5299d0: ldur            x0, [fp, #-8]
    // 0x5299d4: LoadField: r1 = r0->field_f
    //     0x5299d4: ldur            w1, [x0, #0xf]
    // 0x5299d8: DecompressPointer r1
    //     0x5299d8: add             x1, x1, HEAP, lsl #32
    // 0x5299dc: ldur            x0, [fp, #-0x10]
    // 0x5299e0: LoadField: r2 = r0->field_f
    //     0x5299e0: ldur            w2, [x0, #0xf]
    // 0x5299e4: DecompressPointer r2
    //     0x5299e4: add             x2, x2, HEAP, lsl #32
    // 0x5299e8: stp             x2, x1, [SP]
    // 0x5299ec: r0 = ==()
    //     0x5299ec: bl              #0x8f7df8  ; [package:flutter/src/material/text_button_theme.dart] TextButtonThemeData::==
    // 0x5299f0: eor             x1, x0, #0x10
    // 0x5299f4: mov             x0, x1
    // 0x5299f8: LeaveFrame
    //     0x5299f8: mov             SP, fp
    //     0x5299fc: ldp             fp, lr, [SP], #0x10
    // 0x529a00: ret
    //     0x529a00: ret             
    // 0x529a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529a04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529a08: b               #0x529998
  }
  static _ of(/* No info */) {
    // ** addr: 0x7fe928, size: 0x80
    // 0x7fe928: EnterFrame
    //     0x7fe928: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe92c: mov             fp, SP
    // 0x7fe930: AllocStack(0x18)
    //     0x7fe930: sub             SP, SP, #0x18
    // 0x7fe934: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7fe934: stur            x1, [fp, #-8]
    // 0x7fe938: CheckStackOverflow
    //     0x7fe938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe93c: cmp             SP, x16
    //     0x7fe940: b.ls            #0x7fe9a0
    // 0x7fe944: r16 = <TextButtonTheme>
    //     0x7fe944: add             x16, PP, #0x23, lsl #12  ; [pp+0x23e10] TypeArguments: <TextButtonTheme>
    //     0x7fe948: ldr             x16, [x16, #0xe10]
    // 0x7fe94c: stp             x1, x16, [SP]
    // 0x7fe950: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fe950: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fe954: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7fe954: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7fe958: cmp             w0, NULL
    // 0x7fe95c: b.ne            #0x7fe968
    // 0x7fe960: r0 = Null
    //     0x7fe960: mov             x0, NULL
    // 0x7fe964: b               #0x7fe974
    // 0x7fe968: LoadField: r1 = r0->field_f
    //     0x7fe968: ldur            w1, [x0, #0xf]
    // 0x7fe96c: DecompressPointer r1
    //     0x7fe96c: add             x1, x1, HEAP, lsl #32
    // 0x7fe970: mov             x0, x1
    // 0x7fe974: cmp             w0, NULL
    // 0x7fe978: b.ne            #0x7fe994
    // 0x7fe97c: ldur            x1, [fp, #-8]
    // 0x7fe980: r0 = of()
    //     0x7fe980: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7fe984: r17 = 303
    //     0x7fe984: movz            x17, #0x12f
    // 0x7fe988: ldr             w1, [x0, x17]
    // 0x7fe98c: DecompressPointer r1
    //     0x7fe98c: add             x1, x1, HEAP, lsl #32
    // 0x7fe990: mov             x0, x1
    // 0x7fe994: LeaveFrame
    //     0x7fe994: mov             SP, fp
    //     0x7fe998: ldp             fp, lr, [SP], #0x10
    // 0x7fe99c: ret
    //     0x7fe99c: ret             
    // 0x7fe9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe9a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe9a4: b               #0x7fe944
  }
  _ wrap(/* No info */) {
    // ** addr: 0x8a3910, size: 0x3c
    // 0x8a3910: EnterFrame
    //     0x8a3910: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3914: mov             fp, SP
    // 0x8a3918: AllocStack(0x10)
    //     0x8a3918: sub             SP, SP, #0x10
    // 0x8a391c: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a391c: stur            x2, [fp, #-0x10]
    // 0x8a3920: LoadField: r0 = r1->field_f
    //     0x8a3920: ldur            w0, [x1, #0xf]
    // 0x8a3924: DecompressPointer r0
    //     0x8a3924: add             x0, x0, HEAP, lsl #32
    // 0x8a3928: stur            x0, [fp, #-8]
    // 0x8a392c: r0 = TextButtonTheme()
    //     0x8a392c: bl              #0x773e64  ; AllocateTextButtonThemeStub -> TextButtonTheme (size=0x14)
    // 0x8a3930: ldur            x1, [fp, #-8]
    // 0x8a3934: StoreField: r0->field_f = r1
    //     0x8a3934: stur            w1, [x0, #0xf]
    // 0x8a3938: ldur            x1, [fp, #-0x10]
    // 0x8a393c: StoreField: r0->field_b = r1
    //     0x8a393c: stur            w1, [x0, #0xb]
    // 0x8a3940: LeaveFrame
    //     0x8a3940: mov             SP, fp
    //     0x8a3944: ldp             fp, lr, [SP], #0x10
    // 0x8a3948: ret
    //     0x8a3948: ret             
  }
}

// lib: , url: package:flutter/src/material/dropdown_menu_theme.dart

// class id: 1049140, size: 0x8
class :: {
}

// class id: 2369, size: 0x14, field offset: 0x8
//   const constructor, 
class DropdownMenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fef3c, size: 0xd8
    // 0x5fef3c: EnterFrame
    //     0x5fef3c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fef40: mov             fp, SP
    // 0x5fef44: AllocStack(0x18)
    //     0x5fef44: sub             SP, SP, #0x18
    // 0x5fef48: SetupParameters(dynamic _ /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x18 */)
    //     0x5fef48: mov             x4, x1
    //     0x5fef4c: mov             x0, x2
    //     0x5fef50: stur            x1, [fp, #-8]
    //     0x5fef54: stur            x2, [fp, #-0x10]
    //     0x5fef58: stur            d0, [fp, #-0x18]
    // 0x5fef5c: CheckStackOverflow
    //     0x5fef5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fef60: cmp             SP, x16
    //     0x5fef64: b.ls            #0x5feff0
    // 0x5fef68: cmp             w4, w0
    // 0x5fef6c: b.ne            #0x5fef80
    // 0x5fef70: mov             x0, x4
    // 0x5fef74: LeaveFrame
    //     0x5fef74: mov             SP, fp
    //     0x5fef78: ldp             fp, lr, [SP], #0x10
    // 0x5fef7c: ret
    //     0x5fef7c: ret             
    // 0x5fef80: r3 = inline_Allocate_Double()
    //     0x5fef80: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x5fef84: add             x3, x3, #0x10
    //     0x5fef88: cmp             x1, x3
    //     0x5fef8c: b.ls            #0x5feff8
    //     0x5fef90: str             x3, [THR, #0x50]  ; THR::top
    //     0x5fef94: sub             x3, x3, #0xf
    //     0x5fef98: movz            x1, #0xe15c
    //     0x5fef9c: movk            x1, #0x3, lsl #16
    //     0x5fefa0: stur            x1, [x3, #-1]
    // 0x5fefa4: StoreField: r3->field_7 = d0
    //     0x5fefa4: stur            d0, [x3, #7]
    // 0x5fefa8: r1 = Null
    //     0x5fefa8: mov             x1, NULL
    // 0x5fefac: r2 = Null
    //     0x5fefac: mov             x2, NULL
    // 0x5fefb0: r0 = lerp()
    //     0x5fefb0: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5fefb4: ldur            x0, [fp, #-8]
    // 0x5fefb8: LoadField: r1 = r0->field_f
    //     0x5fefb8: ldur            w1, [x0, #0xf]
    // 0x5fefbc: DecompressPointer r1
    //     0x5fefbc: add             x1, x1, HEAP, lsl #32
    // 0x5fefc0: ldur            x0, [fp, #-0x10]
    // 0x5fefc4: LoadField: r2 = r0->field_f
    //     0x5fefc4: ldur            w2, [x0, #0xf]
    // 0x5fefc8: DecompressPointer r2
    //     0x5fefc8: add             x2, x2, HEAP, lsl #32
    // 0x5fefcc: ldur            d0, [fp, #-0x18]
    // 0x5fefd0: r0 = lerp()
    //     0x5fefd0: bl              #0x5fe518  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x5fefd4: stur            x0, [fp, #-8]
    // 0x5fefd8: r0 = DropdownMenuThemeData()
    //     0x5fefd8: bl              #0x5ff014  ; AllocateDropdownMenuThemeDataStub -> DropdownMenuThemeData (size=0x14)
    // 0x5fefdc: ldur            x1, [fp, #-8]
    // 0x5fefe0: StoreField: r0->field_f = r1
    //     0x5fefe0: stur            w1, [x0, #0xf]
    // 0x5fefe4: LeaveFrame
    //     0x5fefe4: mov             SP, fp
    //     0x5fefe8: ldp             fp, lr, [SP], #0x10
    // 0x5fefec: ret
    //     0x5fefec: ret             
    // 0x5feff0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5feff0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5feff4: b               #0x5fef68
    // 0x5feff8: SaveReg d0
    //     0x5feff8: str             q0, [SP, #-0x10]!
    // 0x5feffc: stp             x0, x4, [SP, #-0x10]!
    // 0x5ff000: r0 = AllocateDouble()
    //     0x5ff000: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5ff004: mov             x3, x0
    // 0x5ff008: ldp             x0, x4, [SP], #0x10
    // 0x5ff00c: RestoreReg d0
    //     0x5ff00c: ldr             q0, [SP], #0x10
    // 0x5ff010: b               #0x5fefa4
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x856bcc, size: 0x64
    // 0x856bcc: EnterFrame
    //     0x856bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x856bd0: mov             fp, SP
    // 0x856bd4: AllocStack(0x8)
    //     0x856bd4: sub             SP, SP, #8
    // 0x856bd8: CheckStackOverflow
    //     0x856bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x856bdc: cmp             SP, x16
    //     0x856be0: b.ls            #0x856c28
    // 0x856be4: ldr             x0, [fp, #0x10]
    // 0x856be8: LoadField: r1 = r0->field_f
    //     0x856be8: ldur            w1, [x0, #0xf]
    // 0x856bec: DecompressPointer r1
    //     0x856bec: add             x1, x1, HEAP, lsl #32
    // 0x856bf0: str             x1, [SP]
    // 0x856bf4: r1 = Null
    //     0x856bf4: mov             x1, NULL
    // 0x856bf8: r2 = Null
    //     0x856bf8: mov             x2, NULL
    // 0x856bfc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x856bfc: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x856c00: r0 = hash()
    //     0x856c00: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x856c04: mov             x2, x0
    // 0x856c08: r0 = BoxInt64Instr(r2)
    //     0x856c08: sbfiz           x0, x2, #1, #0x1f
    //     0x856c0c: cmp             x2, x0, asr #1
    //     0x856c10: b.eq            #0x856c1c
    //     0x856c14: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x856c18: stur            x2, [x0, #7]
    // 0x856c1c: LeaveFrame
    //     0x856c1c: mov             SP, fp
    //     0x856c20: ldp             fp, lr, [SP], #0x10
    // 0x856c24: ret
    //     0x856c24: ret             
    // 0x856c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x856c28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x856c2c: b               #0x856be4
  }
  _ ==(/* No info */) {
    // ** addr: 0x8eecd8, size: 0xf8
    // 0x8eecd8: EnterFrame
    //     0x8eecd8: stp             fp, lr, [SP, #-0x10]!
    //     0x8eecdc: mov             fp, SP
    // 0x8eece0: AllocStack(0x10)
    //     0x8eece0: sub             SP, SP, #0x10
    // 0x8eece4: CheckStackOverflow
    //     0x8eece4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8eece8: cmp             SP, x16
    //     0x8eecec: b.ls            #0x8eedc8
    // 0x8eecf0: ldr             x0, [fp, #0x10]
    // 0x8eecf4: cmp             w0, NULL
    // 0x8eecf8: b.ne            #0x8eed0c
    // 0x8eecfc: r0 = false
    //     0x8eecfc: add             x0, NULL, #0x30  ; false
    // 0x8eed00: LeaveFrame
    //     0x8eed00: mov             SP, fp
    //     0x8eed04: ldp             fp, lr, [SP], #0x10
    // 0x8eed08: ret
    //     0x8eed08: ret             
    // 0x8eed0c: ldr             x1, [fp, #0x18]
    // 0x8eed10: cmp             w1, w0
    // 0x8eed14: b.ne            #0x8eed28
    // 0x8eed18: r0 = true
    //     0x8eed18: add             x0, NULL, #0x20  ; true
    // 0x8eed1c: LeaveFrame
    //     0x8eed1c: mov             SP, fp
    //     0x8eed20: ldp             fp, lr, [SP], #0x10
    // 0x8eed24: ret
    //     0x8eed24: ret             
    // 0x8eed28: str             x0, [SP]
    // 0x8eed2c: r0 = runtimeType()
    //     0x8eed2c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8eed30: r1 = LoadClassIdInstr(r0)
    //     0x8eed30: ldur            x1, [x0, #-1]
    //     0x8eed34: ubfx            x1, x1, #0xc, #0x14
    // 0x8eed38: r16 = DropdownMenuThemeData
    //     0x8eed38: add             x16, PP, #0x16, lsl #12  ; [pp+0x16f78] Type: DropdownMenuThemeData
    //     0x8eed3c: ldr             x16, [x16, #0xf78]
    // 0x8eed40: stp             x16, x0, [SP]
    // 0x8eed44: mov             x0, x1
    // 0x8eed48: mov             lr, x0
    // 0x8eed4c: ldr             lr, [x21, lr, lsl #3]
    // 0x8eed50: blr             lr
    // 0x8eed54: tbz             w0, #4, #0x8eed68
    // 0x8eed58: r0 = false
    //     0x8eed58: add             x0, NULL, #0x30  ; false
    // 0x8eed5c: LeaveFrame
    //     0x8eed5c: mov             SP, fp
    //     0x8eed60: ldp             fp, lr, [SP], #0x10
    // 0x8eed64: ret
    //     0x8eed64: ret             
    // 0x8eed68: ldr             x0, [fp, #0x10]
    // 0x8eed6c: r1 = 60
    //     0x8eed6c: movz            x1, #0x3c
    // 0x8eed70: branchIfSmi(r0, 0x8eed7c)
    //     0x8eed70: tbz             w0, #0, #0x8eed7c
    // 0x8eed74: r1 = LoadClassIdInstr(r0)
    //     0x8eed74: ldur            x1, [x0, #-1]
    //     0x8eed78: ubfx            x1, x1, #0xc, #0x14
    // 0x8eed7c: cmp             x1, #0x941
    // 0x8eed80: b.ne            #0x8eedb8
    // 0x8eed84: ldr             x1, [fp, #0x18]
    // 0x8eed88: LoadField: r2 = r0->field_f
    //     0x8eed88: ldur            w2, [x0, #0xf]
    // 0x8eed8c: DecompressPointer r2
    //     0x8eed8c: add             x2, x2, HEAP, lsl #32
    // 0x8eed90: LoadField: r0 = r1->field_f
    //     0x8eed90: ldur            w0, [x1, #0xf]
    // 0x8eed94: DecompressPointer r0
    //     0x8eed94: add             x0, x0, HEAP, lsl #32
    // 0x8eed98: r1 = LoadClassIdInstr(r2)
    //     0x8eed98: ldur            x1, [x2, #-1]
    //     0x8eed9c: ubfx            x1, x1, #0xc, #0x14
    // 0x8eeda0: stp             x0, x2, [SP]
    // 0x8eeda4: mov             x0, x1
    // 0x8eeda8: mov             lr, x0
    // 0x8eedac: ldr             lr, [x21, lr, lsl #3]
    // 0x8eedb0: blr             lr
    // 0x8eedb4: b               #0x8eedbc
    // 0x8eedb8: r0 = false
    //     0x8eedb8: add             x0, NULL, #0x30  ; false
    // 0x8eedbc: LeaveFrame
    //     0x8eedbc: mov             SP, fp
    //     0x8eedc0: ldp             fp, lr, [SP], #0x10
    // 0x8eedc4: ret
    //     0x8eedc4: ret             
    // 0x8eedc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8eedc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8eedcc: b               #0x8eecf0
  }
}

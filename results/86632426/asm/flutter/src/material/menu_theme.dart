// lib: , url: package:flutter/src/material/menu_theme.dart

// class id: 1049171, size: 0x8
class :: {
}

// class id: 2354, size: 0x10, field offset: 0x8
//   const constructor, 
class MenuThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fe4a0, size: 0x6c
    // 0x5fe4a0: EnterFrame
    //     0x5fe4a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe4a4: mov             fp, SP
    // 0x5fe4a8: AllocStack(0x8)
    //     0x5fe4a8: sub             SP, SP, #8
    // 0x5fe4ac: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x5fe4ac: mov             x0, x1
    // 0x5fe4b0: CheckStackOverflow
    //     0x5fe4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe4b4: cmp             SP, x16
    //     0x5fe4b8: b.ls            #0x5fe504
    // 0x5fe4bc: cmp             w0, w2
    // 0x5fe4c0: b.ne            #0x5fe4d0
    // 0x5fe4c4: LeaveFrame
    //     0x5fe4c4: mov             SP, fp
    //     0x5fe4c8: ldp             fp, lr, [SP], #0x10
    // 0x5fe4cc: ret
    //     0x5fe4cc: ret             
    // 0x5fe4d0: LoadField: r1 = r0->field_7
    //     0x5fe4d0: ldur            w1, [x0, #7]
    // 0x5fe4d4: DecompressPointer r1
    //     0x5fe4d4: add             x1, x1, HEAP, lsl #32
    // 0x5fe4d8: LoadField: r0 = r2->field_7
    //     0x5fe4d8: ldur            w0, [x2, #7]
    // 0x5fe4dc: DecompressPointer r0
    //     0x5fe4dc: add             x0, x0, HEAP, lsl #32
    // 0x5fe4e0: mov             x2, x0
    // 0x5fe4e4: r0 = lerp()
    //     0x5fe4e4: bl              #0x5fe518  ; [package:flutter/src/material/menu_style.dart] MenuStyle::lerp
    // 0x5fe4e8: stur            x0, [fp, #-8]
    // 0x5fe4ec: r0 = MenuThemeData()
    //     0x5fe4ec: bl              #0x5fe50c  ; AllocateMenuThemeDataStub -> MenuThemeData (size=0x10)
    // 0x5fe4f0: ldur            x1, [fp, #-8]
    // 0x5fe4f4: StoreField: r0->field_7 = r1
    //     0x5fe4f4: stur            w1, [x0, #7]
    // 0x5fe4f8: LeaveFrame
    //     0x5fe4f8: mov             SP, fp
    //     0x5fe4fc: ldp             fp, lr, [SP], #0x10
    // 0x5fe500: ret
    //     0x5fe500: ret             
    // 0x5fe504: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fe504: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fe508: b               #0x5fe4bc
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f2008, size: 0xe0
    // 0x8f2008: EnterFrame
    //     0x8f2008: stp             fp, lr, [SP, #-0x10]!
    //     0x8f200c: mov             fp, SP
    // 0x8f2010: AllocStack(0x10)
    //     0x8f2010: sub             SP, SP, #0x10
    // 0x8f2014: CheckStackOverflow
    //     0x8f2014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f2018: cmp             SP, x16
    //     0x8f201c: b.ls            #0x8f20e0
    // 0x8f2020: ldr             x0, [fp, #0x10]
    // 0x8f2024: cmp             w0, NULL
    // 0x8f2028: b.ne            #0x8f203c
    // 0x8f202c: r0 = false
    //     0x8f202c: add             x0, NULL, #0x30  ; false
    // 0x8f2030: LeaveFrame
    //     0x8f2030: mov             SP, fp
    //     0x8f2034: ldp             fp, lr, [SP], #0x10
    // 0x8f2038: ret
    //     0x8f2038: ret             
    // 0x8f203c: ldr             x1, [fp, #0x18]
    // 0x8f2040: cmp             w1, w0
    // 0x8f2044: b.ne            #0x8f2058
    // 0x8f2048: r0 = true
    //     0x8f2048: add             x0, NULL, #0x20  ; true
    // 0x8f204c: LeaveFrame
    //     0x8f204c: mov             SP, fp
    //     0x8f2050: ldp             fp, lr, [SP], #0x10
    // 0x8f2054: ret
    //     0x8f2054: ret             
    // 0x8f2058: stp             x1, x0, [SP]
    // 0x8f205c: r0 = _haveSameRuntimeType()
    //     0x8f205c: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f2060: tbz             w0, #4, #0x8f2074
    // 0x8f2064: r0 = false
    //     0x8f2064: add             x0, NULL, #0x30  ; false
    // 0x8f2068: LeaveFrame
    //     0x8f2068: mov             SP, fp
    //     0x8f206c: ldp             fp, lr, [SP], #0x10
    // 0x8f2070: ret
    //     0x8f2070: ret             
    // 0x8f2074: ldr             x0, [fp, #0x10]
    // 0x8f2078: r1 = 60
    //     0x8f2078: movz            x1, #0x3c
    // 0x8f207c: branchIfSmi(r0, 0x8f2088)
    //     0x8f207c: tbz             w0, #0, #0x8f2088
    // 0x8f2080: r1 = LoadClassIdInstr(r0)
    //     0x8f2080: ldur            x1, [x0, #-1]
    //     0x8f2084: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2088: sub             x16, x1, #0x932
    // 0x8f208c: cmp             x16, #1
    // 0x8f2090: b.hi            #0x8f20d0
    // 0x8f2094: ldr             x1, [fp, #0x18]
    // 0x8f2098: LoadField: r2 = r0->field_7
    //     0x8f2098: ldur            w2, [x0, #7]
    // 0x8f209c: DecompressPointer r2
    //     0x8f209c: add             x2, x2, HEAP, lsl #32
    // 0x8f20a0: LoadField: r0 = r1->field_7
    //     0x8f20a0: ldur            w0, [x1, #7]
    // 0x8f20a4: DecompressPointer r0
    //     0x8f20a4: add             x0, x0, HEAP, lsl #32
    // 0x8f20a8: r1 = LoadClassIdInstr(r2)
    //     0x8f20a8: ldur            x1, [x2, #-1]
    //     0x8f20ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8f20b0: stp             x0, x2, [SP]
    // 0x8f20b4: mov             x0, x1
    // 0x8f20b8: mov             lr, x0
    // 0x8f20bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8f20c0: blr             lr
    // 0x8f20c4: tbnz            w0, #4, #0x8f20d0
    // 0x8f20c8: r0 = true
    //     0x8f20c8: add             x0, NULL, #0x20  ; true
    // 0x8f20cc: b               #0x8f20d4
    // 0x8f20d0: r0 = false
    //     0x8f20d0: add             x0, NULL, #0x30  ; false
    // 0x8f20d4: LeaveFrame
    //     0x8f20d4: mov             SP, fp
    //     0x8f20d8: ldp             fp, lr, [SP], #0x10
    // 0x8f20dc: ret
    //     0x8f20dc: ret             
    // 0x8f20e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f20e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f20e4: b               #0x8f2020
  }
}

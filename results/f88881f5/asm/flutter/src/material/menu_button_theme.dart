// lib: , url: package:flutter/src/material/menu_button_theme.dart

// class id: 1049169, size: 0x8
class :: {
}

// class id: 2353, size: 0xc, field offset: 0x8
//   const constructor, 
class MenuButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fe574, size: 0x6c
    // 0x5fe574: EnterFrame
    //     0x5fe574: stp             fp, lr, [SP, #-0x10]!
    //     0x5fe578: mov             fp, SP
    // 0x5fe57c: AllocStack(0x8)
    //     0x5fe57c: sub             SP, SP, #8
    // 0x5fe580: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x5fe580: mov             x0, x1
    // 0x5fe584: CheckStackOverflow
    //     0x5fe584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fe588: cmp             SP, x16
    //     0x5fe58c: b.ls            #0x5fe5d8
    // 0x5fe590: cmp             w0, w2
    // 0x5fe594: b.ne            #0x5fe5a4
    // 0x5fe598: LeaveFrame
    //     0x5fe598: mov             SP, fp
    //     0x5fe59c: ldp             fp, lr, [SP], #0x10
    // 0x5fe5a0: ret
    //     0x5fe5a0: ret             
    // 0x5fe5a4: LoadField: r1 = r0->field_7
    //     0x5fe5a4: ldur            w1, [x0, #7]
    // 0x5fe5a8: DecompressPointer r1
    //     0x5fe5a8: add             x1, x1, HEAP, lsl #32
    // 0x5fe5ac: LoadField: r0 = r2->field_7
    //     0x5fe5ac: ldur            w0, [x2, #7]
    // 0x5fe5b0: DecompressPointer r0
    //     0x5fe5b0: add             x0, x0, HEAP, lsl #32
    // 0x5fe5b4: mov             x2, x0
    // 0x5fe5b8: r0 = lerp()
    //     0x5fe5b8: bl              #0x5fb7d0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x5fe5bc: stur            x0, [fp, #-8]
    // 0x5fe5c0: r0 = MenuButtonThemeData()
    //     0x5fe5c0: bl              #0x5fe5e0  ; AllocateMenuButtonThemeDataStub -> MenuButtonThemeData (size=0xc)
    // 0x5fe5c4: ldur            x1, [fp, #-8]
    // 0x5fe5c8: StoreField: r0->field_7 = r1
    //     0x5fe5c8: stur            w1, [x0, #7]
    // 0x5fe5cc: LeaveFrame
    //     0x5fe5cc: mov             SP, fp
    //     0x5fe5d0: ldp             fp, lr, [SP], #0x10
    // 0x5fe5d4: ret
    //     0x5fe5d4: ret             
    // 0x5fe5d8: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fe5d8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fe5dc: b               #0x5fe590
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f20e8, size: 0xf8
    // 0x8f20e8: EnterFrame
    //     0x8f20e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f20ec: mov             fp, SP
    // 0x8f20f0: AllocStack(0x10)
    //     0x8f20f0: sub             SP, SP, #0x10
    // 0x8f20f4: CheckStackOverflow
    //     0x8f20f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f20f8: cmp             SP, x16
    //     0x8f20fc: b.ls            #0x8f21d8
    // 0x8f2100: ldr             x0, [fp, #0x10]
    // 0x8f2104: cmp             w0, NULL
    // 0x8f2108: b.ne            #0x8f211c
    // 0x8f210c: r0 = false
    //     0x8f210c: add             x0, NULL, #0x30  ; false
    // 0x8f2110: LeaveFrame
    //     0x8f2110: mov             SP, fp
    //     0x8f2114: ldp             fp, lr, [SP], #0x10
    // 0x8f2118: ret
    //     0x8f2118: ret             
    // 0x8f211c: ldr             x1, [fp, #0x18]
    // 0x8f2120: cmp             w1, w0
    // 0x8f2124: b.ne            #0x8f2138
    // 0x8f2128: r0 = true
    //     0x8f2128: add             x0, NULL, #0x20  ; true
    // 0x8f212c: LeaveFrame
    //     0x8f212c: mov             SP, fp
    //     0x8f2130: ldp             fp, lr, [SP], #0x10
    // 0x8f2134: ret
    //     0x8f2134: ret             
    // 0x8f2138: str             x0, [SP]
    // 0x8f213c: r0 = runtimeType()
    //     0x8f213c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f2140: r1 = LoadClassIdInstr(r0)
    //     0x8f2140: ldur            x1, [x0, #-1]
    //     0x8f2144: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2148: r16 = MenuButtonThemeData
    //     0x8f2148: add             x16, PP, #0x16, lsl #12  ; [pp+0x16df8] Type: MenuButtonThemeData
    //     0x8f214c: ldr             x16, [x16, #0xdf8]
    // 0x8f2150: stp             x16, x0, [SP]
    // 0x8f2154: mov             x0, x1
    // 0x8f2158: mov             lr, x0
    // 0x8f215c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2160: blr             lr
    // 0x8f2164: tbz             w0, #4, #0x8f2178
    // 0x8f2168: r0 = false
    //     0x8f2168: add             x0, NULL, #0x30  ; false
    // 0x8f216c: LeaveFrame
    //     0x8f216c: mov             SP, fp
    //     0x8f2170: ldp             fp, lr, [SP], #0x10
    // 0x8f2174: ret
    //     0x8f2174: ret             
    // 0x8f2178: ldr             x0, [fp, #0x10]
    // 0x8f217c: r1 = 60
    //     0x8f217c: movz            x1, #0x3c
    // 0x8f2180: branchIfSmi(r0, 0x8f218c)
    //     0x8f2180: tbz             w0, #0, #0x8f218c
    // 0x8f2184: r1 = LoadClassIdInstr(r0)
    //     0x8f2184: ldur            x1, [x0, #-1]
    //     0x8f2188: ubfx            x1, x1, #0xc, #0x14
    // 0x8f218c: cmp             x1, #0x931
    // 0x8f2190: b.ne            #0x8f21c8
    // 0x8f2194: ldr             x1, [fp, #0x18]
    // 0x8f2198: LoadField: r2 = r0->field_7
    //     0x8f2198: ldur            w2, [x0, #7]
    // 0x8f219c: DecompressPointer r2
    //     0x8f219c: add             x2, x2, HEAP, lsl #32
    // 0x8f21a0: LoadField: r0 = r1->field_7
    //     0x8f21a0: ldur            w0, [x1, #7]
    // 0x8f21a4: DecompressPointer r0
    //     0x8f21a4: add             x0, x0, HEAP, lsl #32
    // 0x8f21a8: r1 = LoadClassIdInstr(r2)
    //     0x8f21a8: ldur            x1, [x2, #-1]
    //     0x8f21ac: ubfx            x1, x1, #0xc, #0x14
    // 0x8f21b0: stp             x0, x2, [SP]
    // 0x8f21b4: mov             x0, x1
    // 0x8f21b8: mov             lr, x0
    // 0x8f21bc: ldr             lr, [x21, lr, lsl #3]
    // 0x8f21c0: blr             lr
    // 0x8f21c4: b               #0x8f21cc
    // 0x8f21c8: r0 = false
    //     0x8f21c8: add             x0, NULL, #0x30  ; false
    // 0x8f21cc: LeaveFrame
    //     0x8f21cc: mov             SP, fp
    //     0x8f21d0: ldp             fp, lr, [SP], #0x10
    // 0x8f21d4: ret
    //     0x8f21d4: ret             
    // 0x8f21d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f21d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f21dc: b               #0x8f2100
  }
}

// lib: , url: package:flutter/src/material/outlined_button_theme.dart

// class id: 1049178, size: 0x8
class :: {
}

// class id: 2348, size: 0xc, field offset: 0x8
//   const constructor, 
class OutlinedButtonThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fdfa4, size: 0x6c
    // 0x5fdfa4: EnterFrame
    //     0x5fdfa4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fdfa8: mov             fp, SP
    // 0x5fdfac: AllocStack(0x8)
    //     0x5fdfac: sub             SP, SP, #8
    // 0x5fdfb0: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x5fdfb0: mov             x0, x1
    // 0x5fdfb4: CheckStackOverflow
    //     0x5fdfb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdfb8: cmp             SP, x16
    //     0x5fdfbc: b.ls            #0x5fe008
    // 0x5fdfc0: cmp             w0, w2
    // 0x5fdfc4: b.ne            #0x5fdfd4
    // 0x5fdfc8: LeaveFrame
    //     0x5fdfc8: mov             SP, fp
    //     0x5fdfcc: ldp             fp, lr, [SP], #0x10
    // 0x5fdfd0: ret
    //     0x5fdfd0: ret             
    // 0x5fdfd4: LoadField: r1 = r0->field_7
    //     0x5fdfd4: ldur            w1, [x0, #7]
    // 0x5fdfd8: DecompressPointer r1
    //     0x5fdfd8: add             x1, x1, HEAP, lsl #32
    // 0x5fdfdc: LoadField: r0 = r2->field_7
    //     0x5fdfdc: ldur            w0, [x2, #7]
    // 0x5fdfe0: DecompressPointer r0
    //     0x5fdfe0: add             x0, x0, HEAP, lsl #32
    // 0x5fdfe4: mov             x2, x0
    // 0x5fdfe8: r0 = lerp()
    //     0x5fdfe8: bl              #0x5fb7d0  ; [package:flutter/src/material/button_style.dart] ButtonStyle::lerp
    // 0x5fdfec: stur            x0, [fp, #-8]
    // 0x5fdff0: r0 = OutlinedButtonThemeData()
    //     0x5fdff0: bl              #0x5fe010  ; AllocateOutlinedButtonThemeDataStub -> OutlinedButtonThemeData (size=0xc)
    // 0x5fdff4: ldur            x1, [fp, #-8]
    // 0x5fdff8: StoreField: r0->field_7 = r1
    //     0x5fdff8: stur            w1, [x0, #7]
    // 0x5fdffc: LeaveFrame
    //     0x5fdffc: mov             SP, fp
    //     0x5fe000: ldp             fp, lr, [SP], #0x10
    // 0x5fe004: ret
    //     0x5fe004: ret             
    // 0x5fe008: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fe008: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fe00c: b               #0x5fdfc0
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f26bc, size: 0xf8
    // 0x8f26bc: EnterFrame
    //     0x8f26bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8f26c0: mov             fp, SP
    // 0x8f26c4: AllocStack(0x10)
    //     0x8f26c4: sub             SP, SP, #0x10
    // 0x8f26c8: CheckStackOverflow
    //     0x8f26c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f26cc: cmp             SP, x16
    //     0x8f26d0: b.ls            #0x8f27ac
    // 0x8f26d4: ldr             x0, [fp, #0x10]
    // 0x8f26d8: cmp             w0, NULL
    // 0x8f26dc: b.ne            #0x8f26f0
    // 0x8f26e0: r0 = false
    //     0x8f26e0: add             x0, NULL, #0x30  ; false
    // 0x8f26e4: LeaveFrame
    //     0x8f26e4: mov             SP, fp
    //     0x8f26e8: ldp             fp, lr, [SP], #0x10
    // 0x8f26ec: ret
    //     0x8f26ec: ret             
    // 0x8f26f0: ldr             x1, [fp, #0x18]
    // 0x8f26f4: cmp             w1, w0
    // 0x8f26f8: b.ne            #0x8f270c
    // 0x8f26fc: r0 = true
    //     0x8f26fc: add             x0, NULL, #0x20  ; true
    // 0x8f2700: LeaveFrame
    //     0x8f2700: mov             SP, fp
    //     0x8f2704: ldp             fp, lr, [SP], #0x10
    // 0x8f2708: ret
    //     0x8f2708: ret             
    // 0x8f270c: str             x0, [SP]
    // 0x8f2710: r0 = runtimeType()
    //     0x8f2710: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f2714: r1 = LoadClassIdInstr(r0)
    //     0x8f2714: ldur            x1, [x0, #-1]
    //     0x8f2718: ubfx            x1, x1, #0xc, #0x14
    // 0x8f271c: r16 = OutlinedButtonThemeData
    //     0x8f271c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dd8] Type: OutlinedButtonThemeData
    //     0x8f2720: ldr             x16, [x16, #0xdd8]
    // 0x8f2724: stp             x16, x0, [SP]
    // 0x8f2728: mov             x0, x1
    // 0x8f272c: mov             lr, x0
    // 0x8f2730: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2734: blr             lr
    // 0x8f2738: tbz             w0, #4, #0x8f274c
    // 0x8f273c: r0 = false
    //     0x8f273c: add             x0, NULL, #0x30  ; false
    // 0x8f2740: LeaveFrame
    //     0x8f2740: mov             SP, fp
    //     0x8f2744: ldp             fp, lr, [SP], #0x10
    // 0x8f2748: ret
    //     0x8f2748: ret             
    // 0x8f274c: ldr             x0, [fp, #0x10]
    // 0x8f2750: r1 = 60
    //     0x8f2750: movz            x1, #0x3c
    // 0x8f2754: branchIfSmi(r0, 0x8f2760)
    //     0x8f2754: tbz             w0, #0, #0x8f2760
    // 0x8f2758: r1 = LoadClassIdInstr(r0)
    //     0x8f2758: ldur            x1, [x0, #-1]
    //     0x8f275c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2760: cmp             x1, #0x92c
    // 0x8f2764: b.ne            #0x8f279c
    // 0x8f2768: ldr             x1, [fp, #0x18]
    // 0x8f276c: LoadField: r2 = r0->field_7
    //     0x8f276c: ldur            w2, [x0, #7]
    // 0x8f2770: DecompressPointer r2
    //     0x8f2770: add             x2, x2, HEAP, lsl #32
    // 0x8f2774: LoadField: r0 = r1->field_7
    //     0x8f2774: ldur            w0, [x1, #7]
    // 0x8f2778: DecompressPointer r0
    //     0x8f2778: add             x0, x0, HEAP, lsl #32
    // 0x8f277c: r1 = LoadClassIdInstr(r2)
    //     0x8f277c: ldur            x1, [x2, #-1]
    //     0x8f2780: ubfx            x1, x1, #0xc, #0x14
    // 0x8f2784: stp             x0, x2, [SP]
    // 0x8f2788: mov             x0, x1
    // 0x8f278c: mov             lr, x0
    // 0x8f2790: ldr             lr, [x21, lr, lsl #3]
    // 0x8f2794: blr             lr
    // 0x8f2798: b               #0x8f27a0
    // 0x8f279c: r0 = false
    //     0x8f279c: add             x0, NULL, #0x30  ; false
    // 0x8f27a0: LeaveFrame
    //     0x8f27a0: mov             SP, fp
    //     0x8f27a4: ldp             fp, lr, [SP], #0x10
    // 0x8f27a8: ret
    //     0x8f27a8: ret             
    // 0x8f27ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f27ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f27b0: b               #0x8f26d4
  }
}

// class id: 3328, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class OutlinedButtonTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x7fe274, size: 0x5c
    // 0x7fe274: EnterFrame
    //     0x7fe274: stp             fp, lr, [SP, #-0x10]!
    //     0x7fe278: mov             fp, SP
    // 0x7fe27c: AllocStack(0x18)
    //     0x7fe27c: sub             SP, SP, #0x18
    // 0x7fe280: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7fe280: stur            x1, [fp, #-8]
    // 0x7fe284: CheckStackOverflow
    //     0x7fe284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fe288: cmp             SP, x16
    //     0x7fe28c: b.ls            #0x7fe2c8
    // 0x7fe290: r16 = <OutlinedButtonTheme>
    //     0x7fe290: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e318] TypeArguments: <OutlinedButtonTheme>
    //     0x7fe294: ldr             x16, [x16, #0x318]
    // 0x7fe298: stp             x1, x16, [SP]
    // 0x7fe29c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7fe29c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7fe2a0: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7fe2a0: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7fe2a4: ldur            x1, [fp, #-8]
    // 0x7fe2a8: r0 = of()
    //     0x7fe2a8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7fe2ac: r17 = 259
    //     0x7fe2ac: movz            x17, #0x103
    // 0x7fe2b0: ldr             w1, [x0, x17]
    // 0x7fe2b4: DecompressPointer r1
    //     0x7fe2b4: add             x1, x1, HEAP, lsl #32
    // 0x7fe2b8: mov             x0, x1
    // 0x7fe2bc: LeaveFrame
    //     0x7fe2bc: mov             SP, fp
    //     0x7fe2c0: ldp             fp, lr, [SP], #0x10
    // 0x7fe2c4: ret
    //     0x7fe2c4: ret             
    // 0x7fe2c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fe2c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fe2cc: b               #0x7fe290
  }
}

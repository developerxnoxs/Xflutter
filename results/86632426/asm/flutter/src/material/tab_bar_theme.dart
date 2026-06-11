// lib: , url: package:flutter/src/material/tab_bar_theme.dart

// class id: 1049202, size: 0x8
class :: {
}

// class id: 2251, size: 0x4c, field offset: 0x8
//   const constructor, 
class TabBarThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fcf30, size: 0x120
    // 0x5fcf30: EnterFrame
    //     0x5fcf30: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcf34: mov             fp, SP
    // 0x5fcf38: AllocStack(0x10)
    //     0x5fcf38: sub             SP, SP, #0x10
    // 0x5fcf3c: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* d0 => d1, fp-0x10 */)
    //     0x5fcf3c: mov             x0, x1
    //     0x5fcf40: mov             v1.16b, v0.16b
    //     0x5fcf44: stur            d0, [fp, #-0x10]
    // 0x5fcf48: CheckStackOverflow
    //     0x5fcf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcf4c: cmp             SP, x16
    //     0x5fcf50: b.ls            #0x5fd038
    // 0x5fcf54: cmp             w0, w2
    // 0x5fcf58: b.ne            #0x5fcf68
    // 0x5fcf5c: LeaveFrame
    //     0x5fcf5c: mov             SP, fp
    //     0x5fcf60: ldp             fp, lr, [SP], #0x10
    // 0x5fcf64: ret
    //     0x5fcf64: ret             
    // 0x5fcf68: mov             v0.16b, v1.16b
    // 0x5fcf6c: r1 = Null
    //     0x5fcf6c: mov             x1, NULL
    // 0x5fcf70: r2 = Null
    //     0x5fcf70: mov             x2, NULL
    // 0x5fcf74: r0 = lerp()
    //     0x5fcf74: bl              #0x5fabb8  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x5fcf78: ldur            d0, [fp, #-0x10]
    // 0x5fcf7c: r0 = inline_Allocate_Double()
    //     0x5fcf7c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5fcf80: add             x0, x0, #0x10
    //     0x5fcf84: cmp             x1, x0
    //     0x5fcf88: b.ls            #0x5fd040
    //     0x5fcf8c: str             x0, [THR, #0x50]  ; THR::top
    //     0x5fcf90: sub             x0, x0, #0xf
    //     0x5fcf94: movz            x1, #0xe15c
    //     0x5fcf98: movk            x1, #0x3, lsl #16
    //     0x5fcf9c: stur            x1, [x0, #-1]
    // 0x5fcfa0: StoreField: r0->field_7 = d0
    //     0x5fcfa0: stur            d0, [x0, #7]
    // 0x5fcfa4: mov             x3, x0
    // 0x5fcfa8: stur            x0, [fp, #-8]
    // 0x5fcfac: r1 = Null
    //     0x5fcfac: mov             x1, NULL
    // 0x5fcfb0: r2 = Null
    //     0x5fcfb0: mov             x2, NULL
    // 0x5fcfb4: r0 = lerp()
    //     0x5fcfb4: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fcfb8: ldur            x3, [fp, #-8]
    // 0x5fcfbc: r1 = Null
    //     0x5fcfbc: mov             x1, NULL
    // 0x5fcfc0: r2 = Null
    //     0x5fcfc0: mov             x2, NULL
    // 0x5fcfc4: r0 = lerp()
    //     0x5fcfc4: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fcfc8: ldur            x3, [fp, #-8]
    // 0x5fcfcc: r1 = Null
    //     0x5fcfcc: mov             x1, NULL
    // 0x5fcfd0: r2 = Null
    //     0x5fcfd0: mov             x2, NULL
    // 0x5fcfd4: r0 = lerp()
    //     0x5fcfd4: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fcfd8: ldur            x3, [fp, #-8]
    // 0x5fcfdc: r1 = Null
    //     0x5fcfdc: mov             x1, NULL
    // 0x5fcfe0: r2 = Null
    //     0x5fcfe0: mov             x2, NULL
    // 0x5fcfe4: r0 = lerp()
    //     0x5fcfe4: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5fcfe8: ldur            x3, [fp, #-8]
    // 0x5fcfec: r1 = Null
    //     0x5fcfec: mov             x1, NULL
    // 0x5fcff0: r2 = Null
    //     0x5fcff0: mov             x2, NULL
    // 0x5fcff4: r0 = lerp()
    //     0x5fcff4: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5fcff8: ldur            x3, [fp, #-8]
    // 0x5fcffc: r1 = Null
    //     0x5fcffc: mov             x1, NULL
    // 0x5fd000: r2 = Null
    //     0x5fd000: mov             x2, NULL
    // 0x5fd004: r0 = lerp()
    //     0x5fd004: bl              #0x5d9584  ; [dart:ui] Color::lerp
    // 0x5fd008: ldur            x3, [fp, #-8]
    // 0x5fd00c: r1 = Null
    //     0x5fd00c: mov             x1, NULL
    // 0x5fd010: r2 = Null
    //     0x5fd010: mov             x2, NULL
    // 0x5fd014: r0 = lerp()
    //     0x5fd014: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5fd018: ldur            d0, [fp, #-0x10]
    // 0x5fd01c: r1 = Null
    //     0x5fd01c: mov             x1, NULL
    // 0x5fd020: r2 = Null
    //     0x5fd020: mov             x2, NULL
    // 0x5fd024: r0 = lerp()
    //     0x5fd024: bl              #0x5d58b0  ; [package:flutter/src/painting/border_radius.dart] BorderRadius::lerp
    // 0x5fd028: r0 = TabBarThemeData()
    //     0x5fd028: bl              #0x5fd050  ; AllocateTabBarThemeDataStub -> TabBarThemeData (size=0x4c)
    // 0x5fd02c: LeaveFrame
    //     0x5fd02c: mov             SP, fp
    //     0x5fd030: ldp             fp, lr, [SP], #0x10
    // 0x5fd034: ret
    //     0x5fd034: ret             
    // 0x5fd038: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fd038: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fd03c: b               #0x5fcf54
    // 0x5fd040: SaveReg d0
    //     0x5fd040: str             q0, [SP, #-0x10]!
    // 0x5fd044: r0 = AllocateDouble()
    //     0x5fd044: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fd048: RestoreReg d0
    //     0x5fd048: ldr             q0, [SP], #0x10
    // 0x5fd04c: b               #0x5fcfa0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85c654, size: 0x134
    // 0x85c654: EnterFrame
    //     0x85c654: stp             fp, lr, [SP, #-0x10]!
    //     0x85c658: mov             fp, SP
    // 0x85c65c: AllocStack(0x78)
    //     0x85c65c: sub             SP, SP, #0x78
    // 0x85c660: CheckStackOverflow
    //     0x85c660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85c664: cmp             SP, x16
    //     0x85c668: b.ls            #0x85c780
    // 0x85c66c: ldr             x1, [fp, #0x10]
    // 0x85c670: r0 = LoadClassIdInstr(r1)
    //     0x85c670: ldur            x0, [x1, #-1]
    //     0x85c674: ubfx            x0, x0, #0xc, #0x14
    // 0x85c678: cmp             x0, #0x8cb
    // 0x85c67c: b.ne            #0x85c6ec
    // 0x85c680: LoadField: r2 = r1->field_b
    //     0x85c680: ldur            w2, [x1, #0xb]
    // 0x85c684: DecompressPointer r2
    //     0x85c684: add             x2, x2, HEAP, lsl #32
    // 0x85c688: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x85c688: ldur            w0, [x1, #0x17]
    // 0x85c68c: DecompressPointer r0
    //     0x85c68c: add             x0, x0, HEAP, lsl #32
    // 0x85c690: LoadField: r3 = r1->field_2f
    //     0x85c690: ldur            w3, [x1, #0x2f]
    // 0x85c694: DecompressPointer r3
    //     0x85c694: add             x3, x3, HEAP, lsl #32
    // 0x85c698: stp             NULL, NULL, [SP, #0x68]
    // 0x85c69c: stp             NULL, x0, [SP, #0x58]
    // 0x85c6a0: stp             NULL, NULL, [SP, #0x48]
    // 0x85c6a4: stp             NULL, NULL, [SP, #0x38]
    // 0x85c6a8: stp             NULL, x3, [SP, #0x28]
    // 0x85c6ac: stp             NULL, NULL, [SP, #0x18]
    // 0x85c6b0: stp             NULL, NULL, [SP, #8]
    // 0x85c6b4: str             NULL, [SP]
    // 0x85c6b8: r1 = Null
    //     0x85c6b8: mov             x1, NULL
    // 0x85c6bc: r4 = const [0, 0x11, 0xf, 0x11, null]
    //     0x85c6bc: add             x4, PP, #0x16, lsl #12  ; [pp+0x161a8] List(5) [0, 0x11, 0xf, 0x11, Null]
    //     0x85c6c0: ldr             x4, [x4, #0x1a8]
    // 0x85c6c4: r0 = hash()
    //     0x85c6c4: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85c6c8: mov             x2, x0
    // 0x85c6cc: r0 = BoxInt64Instr(r2)
    //     0x85c6cc: sbfiz           x0, x2, #1, #0x1f
    //     0x85c6d0: cmp             x2, x0, asr #1
    //     0x85c6d4: b.eq            #0x85c6e0
    //     0x85c6d8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85c6dc: stur            x2, [x0, #7]
    // 0x85c6e0: LeaveFrame
    //     0x85c6e0: mov             SP, fp
    //     0x85c6e4: ldp             fp, lr, [SP], #0x10
    // 0x85c6e8: ret
    //     0x85c6e8: ret             
    // 0x85c6ec: cmp             x0, #0x8cc
    // 0x85c6f0: b.ne            #0x85c720
    // 0x85c6f4: LoadField: r0 = r1->field_4f
    //     0x85c6f4: ldur            w0, [x1, #0x4f]
    // 0x85c6f8: DecompressPointer r0
    //     0x85c6f8: add             x0, x0, HEAP, lsl #32
    // 0x85c6fc: r16 = Sentinel
    //     0x85c6fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85c700: cmp             w0, w16
    // 0x85c704: b.ne            #0x85c714
    // 0x85c708: r2 = _colors
    //     0x85c708: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a68] Field <_TabsSecondaryDefaultsM3@178014024._colors@178014024>: late final (offset: 0x50)
    //     0x85c70c: ldr             x2, [x2, #0xa68]
    // 0x85c710: r0 = InitLateFinalInstanceField()
    //     0x85c710: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85c714: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85c714: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85c718: r0 = Throw()
    //     0x85c718: bl              #0x974e90  ; ThrowStub
    // 0x85c71c: brk             #0
    // 0x85c720: cmp             x0, #0x8cd
    // 0x85c724: b.ne            #0x85c754
    // 0x85c728: LoadField: r0 = r1->field_4f
    //     0x85c728: ldur            w0, [x1, #0x4f]
    // 0x85c72c: DecompressPointer r0
    //     0x85c72c: add             x0, x0, HEAP, lsl #32
    // 0x85c730: r16 = Sentinel
    //     0x85c730: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85c734: cmp             w0, w16
    // 0x85c738: b.ne            #0x85c748
    // 0x85c73c: r2 = _colors
    //     0x85c73c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a70] Field <_TabsPrimaryDefaultsM3@178014024._colors@178014024>: late final (offset: 0x50)
    //     0x85c740: ldr             x2, [x2, #0xa70]
    // 0x85c744: r0 = InitLateFinalInstanceField()
    //     0x85c744: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85c748: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85c748: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85c74c: r0 = Throw()
    //     0x85c74c: bl              #0x974e90  ; ThrowStub
    // 0x85c750: brk             #0
    // 0x85c754: LoadField: r0 = r1->field_4f
    //     0x85c754: ldur            w0, [x1, #0x4f]
    // 0x85c758: DecompressPointer r0
    //     0x85c758: add             x0, x0, HEAP, lsl #32
    // 0x85c75c: r16 = Sentinel
    //     0x85c75c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x85c760: cmp             w0, w16
    // 0x85c764: b.ne            #0x85c774
    // 0x85c768: r2 = _colors
    //     0x85c768: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a78] Field <_TabsDefaultsM2@178014024._colors@178014024>: late final (offset: 0x50)
    //     0x85c76c: ldr             x2, [x2, #0xa78]
    // 0x85c770: r0 = InitLateFinalInstanceField()
    //     0x85c770: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x85c774: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x85c774: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x85c778: r0 = Throw()
    //     0x85c778: bl              #0x974e90  ; ThrowStub
    // 0x85c77c: brk             #0
    // 0x85c780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85c780: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85c784: b               #0x85c66c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f7ba8, size: 0x250
    // 0x8f7ba8: EnterFrame
    //     0x8f7ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x8f7bac: mov             fp, SP
    // 0x8f7bb0: AllocStack(0x10)
    //     0x8f7bb0: sub             SP, SP, #0x10
    // 0x8f7bb4: CheckStackOverflow
    //     0x8f7bb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f7bb8: cmp             SP, x16
    //     0x8f7bbc: b.ls            #0x8f7df0
    // 0x8f7bc0: ldr             x1, [fp, #0x10]
    // 0x8f7bc4: cmp             w1, NULL
    // 0x8f7bc8: b.ne            #0x8f7bdc
    // 0x8f7bcc: r0 = false
    //     0x8f7bcc: add             x0, NULL, #0x30  ; false
    // 0x8f7bd0: LeaveFrame
    //     0x8f7bd0: mov             SP, fp
    //     0x8f7bd4: ldp             fp, lr, [SP], #0x10
    // 0x8f7bd8: ret
    //     0x8f7bd8: ret             
    // 0x8f7bdc: ldr             x0, [fp, #0x18]
    // 0x8f7be0: cmp             w0, w1
    // 0x8f7be4: b.ne            #0x8f7bf8
    // 0x8f7be8: r0 = true
    //     0x8f7be8: add             x0, NULL, #0x20  ; true
    // 0x8f7bec: LeaveFrame
    //     0x8f7bec: mov             SP, fp
    //     0x8f7bf0: ldp             fp, lr, [SP], #0x10
    // 0x8f7bf4: ret
    //     0x8f7bf4: ret             
    // 0x8f7bf8: stp             x0, x1, [SP]
    // 0x8f7bfc: r0 = _haveSameRuntimeType()
    //     0x8f7bfc: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f7c00: tbz             w0, #4, #0x8f7c14
    // 0x8f7c04: r0 = false
    //     0x8f7c04: add             x0, NULL, #0x30  ; false
    // 0x8f7c08: LeaveFrame
    //     0x8f7c08: mov             SP, fp
    //     0x8f7c0c: ldp             fp, lr, [SP], #0x10
    // 0x8f7c10: ret
    //     0x8f7c10: ret             
    // 0x8f7c14: ldr             x1, [fp, #0x10]
    // 0x8f7c18: r0 = 60
    //     0x8f7c18: movz            x0, #0x3c
    // 0x8f7c1c: branchIfSmi(r1, 0x8f7c28)
    //     0x8f7c1c: tbz             w1, #0, #0x8f7c28
    // 0x8f7c20: r0 = LoadClassIdInstr(r1)
    //     0x8f7c20: ldur            x0, [x1, #-1]
    //     0x8f7c24: ubfx            x0, x0, #0xc, #0x14
    // 0x8f7c28: sub             x16, x0, #0x8cb
    // 0x8f7c2c: cmp             x16, #3
    // 0x8f7c30: b.hi            #0x8f7cac
    // 0x8f7c34: cmp             x0, #0x8cb
    // 0x8f7c38: b.ne            #0x8f7d5c
    // 0x8f7c3c: ldr             x0, [fp, #0x18]
    // 0x8f7c40: LoadField: r2 = r1->field_b
    //     0x8f7c40: ldur            w2, [x1, #0xb]
    // 0x8f7c44: DecompressPointer r2
    //     0x8f7c44: add             x2, x2, HEAP, lsl #32
    // 0x8f7c48: r3 = LoadClassIdInstr(r0)
    //     0x8f7c48: ldur            x3, [x0, #-1]
    //     0x8f7c4c: ubfx            x3, x3, #0xc, #0x14
    // 0x8f7c50: cmp             x3, #0x8cb
    // 0x8f7c54: b.ne            #0x8f7cbc
    // 0x8f7c58: LoadField: r3 = r0->field_b
    //     0x8f7c58: ldur            w3, [x0, #0xb]
    // 0x8f7c5c: DecompressPointer r3
    //     0x8f7c5c: add             x3, x3, HEAP, lsl #32
    // 0x8f7c60: cmp             w2, w3
    // 0x8f7c64: b.ne            #0x8f7cac
    // 0x8f7c68: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8f7c68: ldur            w2, [x1, #0x17]
    // 0x8f7c6c: DecompressPointer r2
    //     0x8f7c6c: add             x2, x2, HEAP, lsl #32
    // 0x8f7c70: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8f7c70: ldur            w3, [x0, #0x17]
    // 0x8f7c74: DecompressPointer r3
    //     0x8f7c74: add             x3, x3, HEAP, lsl #32
    // 0x8f7c78: stp             x3, x2, [SP]
    // 0x8f7c7c: r0 = ==()
    //     0x8f7c7c: bl              #0x91c974  ; [dart:core] Object::==
    // 0x8f7c80: tbnz            w0, #4, #0x8f7cac
    // 0x8f7c84: ldr             x0, [fp, #0x18]
    // 0x8f7c88: ldr             x1, [fp, #0x10]
    // 0x8f7c8c: LoadField: r2 = r1->field_2f
    //     0x8f7c8c: ldur            w2, [x1, #0x2f]
    // 0x8f7c90: DecompressPointer r2
    //     0x8f7c90: add             x2, x2, HEAP, lsl #32
    // 0x8f7c94: LoadField: r1 = r0->field_2f
    //     0x8f7c94: ldur            w1, [x0, #0x2f]
    // 0x8f7c98: DecompressPointer r1
    //     0x8f7c98: add             x1, x1, HEAP, lsl #32
    // 0x8f7c9c: cmp             w2, w1
    // 0x8f7ca0: b.ne            #0x8f7cac
    // 0x8f7ca4: r0 = true
    //     0x8f7ca4: add             x0, NULL, #0x20  ; true
    // 0x8f7ca8: b               #0x8f7cb0
    // 0x8f7cac: r0 = false
    //     0x8f7cac: add             x0, NULL, #0x30  ; false
    // 0x8f7cb0: LeaveFrame
    //     0x8f7cb0: mov             SP, fp
    //     0x8f7cb4: ldp             fp, lr, [SP], #0x10
    // 0x8f7cb8: ret
    //     0x8f7cb8: ret             
    // 0x8f7cbc: cmp             x3, #0x8cc
    // 0x8f7cc0: b.ne            #0x8f7cf4
    // 0x8f7cc4: mov             x1, x0
    // 0x8f7cc8: LoadField: r0 = r1->field_4f
    //     0x8f7cc8: ldur            w0, [x1, #0x4f]
    // 0x8f7ccc: DecompressPointer r0
    //     0x8f7ccc: add             x0, x0, HEAP, lsl #32
    // 0x8f7cd0: r16 = Sentinel
    //     0x8f7cd0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f7cd4: cmp             w0, w16
    // 0x8f7cd8: b.ne            #0x8f7ce8
    // 0x8f7cdc: r2 = _colors
    //     0x8f7cdc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a68] Field <_TabsSecondaryDefaultsM3@178014024._colors@178014024>: late final (offset: 0x50)
    //     0x8f7ce0: ldr             x2, [x2, #0xa68]
    // 0x8f7ce4: r0 = InitLateFinalInstanceField()
    //     0x8f7ce4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f7ce8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f7ce8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f7cec: r0 = Throw()
    //     0x8f7cec: bl              #0x974e90  ; ThrowStub
    // 0x8f7cf0: brk             #0
    // 0x8f7cf4: cmp             x3, #0x8cd
    // 0x8f7cf8: b.ne            #0x8f7d2c
    // 0x8f7cfc: mov             x1, x0
    // 0x8f7d00: LoadField: r0 = r1->field_4f
    //     0x8f7d00: ldur            w0, [x1, #0x4f]
    // 0x8f7d04: DecompressPointer r0
    //     0x8f7d04: add             x0, x0, HEAP, lsl #32
    // 0x8f7d08: r16 = Sentinel
    //     0x8f7d08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f7d0c: cmp             w0, w16
    // 0x8f7d10: b.ne            #0x8f7d20
    // 0x8f7d14: r2 = _colors
    //     0x8f7d14: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a70] Field <_TabsPrimaryDefaultsM3@178014024._colors@178014024>: late final (offset: 0x50)
    //     0x8f7d18: ldr             x2, [x2, #0xa70]
    // 0x8f7d1c: r0 = InitLateFinalInstanceField()
    //     0x8f7d1c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f7d20: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f7d20: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f7d24: r0 = Throw()
    //     0x8f7d24: bl              #0x974e90  ; ThrowStub
    // 0x8f7d28: brk             #0
    // 0x8f7d2c: mov             x1, x0
    // 0x8f7d30: LoadField: r0 = r1->field_4f
    //     0x8f7d30: ldur            w0, [x1, #0x4f]
    // 0x8f7d34: DecompressPointer r0
    //     0x8f7d34: add             x0, x0, HEAP, lsl #32
    // 0x8f7d38: r16 = Sentinel
    //     0x8f7d38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f7d3c: cmp             w0, w16
    // 0x8f7d40: b.ne            #0x8f7d50
    // 0x8f7d44: r2 = _colors
    //     0x8f7d44: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a78] Field <_TabsDefaultsM2@178014024._colors@178014024>: late final (offset: 0x50)
    //     0x8f7d48: ldr             x2, [x2, #0xa78]
    // 0x8f7d4c: r0 = InitLateFinalInstanceField()
    //     0x8f7d4c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f7d50: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f7d50: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f7d54: r0 = Throw()
    //     0x8f7d54: bl              #0x974e90  ; ThrowStub
    // 0x8f7d58: brk             #0
    // 0x8f7d5c: cmp             x0, #0x8cc
    // 0x8f7d60: b.ne            #0x8f7d90
    // 0x8f7d64: LoadField: r0 = r1->field_4f
    //     0x8f7d64: ldur            w0, [x1, #0x4f]
    // 0x8f7d68: DecompressPointer r0
    //     0x8f7d68: add             x0, x0, HEAP, lsl #32
    // 0x8f7d6c: r16 = Sentinel
    //     0x8f7d6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f7d70: cmp             w0, w16
    // 0x8f7d74: b.ne            #0x8f7d84
    // 0x8f7d78: r2 = _colors
    //     0x8f7d78: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a68] Field <_TabsSecondaryDefaultsM3@178014024._colors@178014024>: late final (offset: 0x50)
    //     0x8f7d7c: ldr             x2, [x2, #0xa68]
    // 0x8f7d80: r0 = InitLateFinalInstanceField()
    //     0x8f7d80: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f7d84: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f7d84: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f7d88: r0 = Throw()
    //     0x8f7d88: bl              #0x974e90  ; ThrowStub
    // 0x8f7d8c: brk             #0
    // 0x8f7d90: cmp             x0, #0x8cd
    // 0x8f7d94: b.ne            #0x8f7dc4
    // 0x8f7d98: LoadField: r0 = r1->field_4f
    //     0x8f7d98: ldur            w0, [x1, #0x4f]
    // 0x8f7d9c: DecompressPointer r0
    //     0x8f7d9c: add             x0, x0, HEAP, lsl #32
    // 0x8f7da0: r16 = Sentinel
    //     0x8f7da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f7da4: cmp             w0, w16
    // 0x8f7da8: b.ne            #0x8f7db8
    // 0x8f7dac: r2 = _colors
    //     0x8f7dac: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a70] Field <_TabsPrimaryDefaultsM3@178014024._colors@178014024>: late final (offset: 0x50)
    //     0x8f7db0: ldr             x2, [x2, #0xa70]
    // 0x8f7db4: r0 = InitLateFinalInstanceField()
    //     0x8f7db4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f7db8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f7db8: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f7dbc: r0 = Throw()
    //     0x8f7dbc: bl              #0x974e90  ; ThrowStub
    // 0x8f7dc0: brk             #0
    // 0x8f7dc4: LoadField: r0 = r1->field_4f
    //     0x8f7dc4: ldur            w0, [x1, #0x4f]
    // 0x8f7dc8: DecompressPointer r0
    //     0x8f7dc8: add             x0, x0, HEAP, lsl #32
    // 0x8f7dcc: r16 = Sentinel
    //     0x8f7dcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8f7dd0: cmp             w0, w16
    // 0x8f7dd4: b.ne            #0x8f7de4
    // 0x8f7dd8: r2 = _colors
    //     0x8f7dd8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16a78] Field <_TabsDefaultsM2@178014024._colors@178014024>: late final (offset: 0x50)
    //     0x8f7ddc: ldr             x2, [x2, #0xa78]
    // 0x8f7de0: r0 = InitLateFinalInstanceField()
    //     0x8f7de0: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x8f7de4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x8f7de4: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x8f7de8: r0 = Throw()
    //     0x8f7de8: bl              #0x974e90  ; ThrowStub
    // 0x8f7dec: brk             #0
    // 0x8f7df0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7df0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7df4: b               #0x8f7bc0
  }
}

// lib: , url: package:flutter/src/material/switch_theme.dart

// class id: 1049201, size: 0x8
class :: {
}

// class id: 2255, size: 0x30, field offset: 0x8
//   const constructor, 
class SwitchThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5fd05c, size: 0xc8
    // 0x5fd05c: EnterFrame
    //     0x5fd05c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd060: mov             fp, SP
    // 0x5fd064: AllocStack(0x8)
    //     0x5fd064: sub             SP, SP, #8
    // 0x5fd068: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x5fd068: mov             x0, x1
    // 0x5fd06c: CheckStackOverflow
    //     0x5fd06c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd070: cmp             SP, x16
    //     0x5fd074: b.ls            #0x5fd100
    // 0x5fd078: cmp             w0, w2
    // 0x5fd07c: b.ne            #0x5fd08c
    // 0x5fd080: LeaveFrame
    //     0x5fd080: mov             SP, fp
    //     0x5fd084: ldp             fp, lr, [SP], #0x10
    // 0x5fd088: ret
    //     0x5fd088: ret             
    // 0x5fd08c: LoadField: r1 = r0->field_23
    //     0x5fd08c: ldur            w1, [x0, #0x23]
    // 0x5fd090: DecompressPointer r1
    //     0x5fd090: add             x1, x1, HEAP, lsl #32
    // 0x5fd094: LoadField: r0 = r2->field_23
    //     0x5fd094: ldur            w0, [x2, #0x23]
    // 0x5fd098: DecompressPointer r0
    //     0x5fd098: add             x0, x0, HEAP, lsl #32
    // 0x5fd09c: r4 = inline_Allocate_Double()
    //     0x5fd09c: ldp             x4, x2, [THR, #0x50]  ; THR::top
    //     0x5fd0a0: add             x4, x4, #0x10
    //     0x5fd0a4: cmp             x2, x4
    //     0x5fd0a8: b.ls            #0x5fd108
    //     0x5fd0ac: str             x4, [THR, #0x50]  ; THR::top
    //     0x5fd0b0: sub             x4, x4, #0xf
    //     0x5fd0b4: movz            x2, #0xe15c
    //     0x5fd0b8: movk            x2, #0x3, lsl #16
    //     0x5fd0bc: stur            x2, [x4, #-1]
    // 0x5fd0c0: StoreField: r4->field_7 = d0
    //     0x5fd0c0: stur            d0, [x4, #7]
    // 0x5fd0c4: mov             x2, x0
    // 0x5fd0c8: mov             x3, x4
    // 0x5fd0cc: stur            x4, [fp, #-8]
    // 0x5fd0d0: r0 = lerpDouble()
    //     0x5fd0d0: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5fd0d4: ldur            x3, [fp, #-8]
    // 0x5fd0d8: r1 = Null
    //     0x5fd0d8: mov             x1, NULL
    // 0x5fd0dc: r2 = Null
    //     0x5fd0dc: mov             x2, NULL
    // 0x5fd0e0: stur            x0, [fp, #-8]
    // 0x5fd0e4: r0 = lerp()
    //     0x5fd0e4: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5fd0e8: r0 = SwitchThemeData()
    //     0x5fd0e8: bl              #0x5fd124  ; AllocateSwitchThemeDataStub -> SwitchThemeData (size=0x30)
    // 0x5fd0ec: ldur            x1, [fp, #-8]
    // 0x5fd0f0: StoreField: r0->field_23 = r1
    //     0x5fd0f0: stur            w1, [x0, #0x23]
    // 0x5fd0f4: LeaveFrame
    //     0x5fd0f4: mov             SP, fp
    //     0x5fd0f8: ldp             fp, lr, [SP], #0x10
    // 0x5fd0fc: ret
    //     0x5fd0fc: ret             
    // 0x5fd100: r0 = StackOverflowSharedWithFPURegs()
    //     0x5fd100: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5fd104: b               #0x5fd078
    // 0x5fd108: SaveReg d0
    //     0x5fd108: str             q0, [SP, #-0x10]!
    // 0x5fd10c: stp             x0, x1, [SP, #-0x10]!
    // 0x5fd110: r0 = AllocateDouble()
    //     0x5fd110: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5fd114: mov             x4, x0
    // 0x5fd118: ldp             x0, x1, [SP], #0x10
    // 0x5fd11c: RestoreReg d0
    //     0x5fd11c: ldr             q0, [SP], #0x10
    // 0x5fd120: b               #0x5fd0c0
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85aa5c, size: 0x5e4
    // 0x85aa5c: EnterFrame
    //     0x85aa5c: stp             fp, lr, [SP, #-0x10]!
    //     0x85aa60: mov             fp, SP
    // 0x85aa64: AllocStack(0x78)
    //     0x85aa64: sub             SP, SP, #0x78
    // 0x85aa68: CheckStackOverflow
    //     0x85aa68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85aa6c: cmp             SP, x16
    //     0x85aa70: b.ls            #0x85b038
    // 0x85aa74: ldr             x0, [fp, #0x10]
    // 0x85aa78: r1 = LoadClassIdInstr(r0)
    //     0x85aa78: ldur            x1, [x0, #-1]
    //     0x85aa7c: ubfx            x1, x1, #0xc, #0x14
    // 0x85aa80: stur            x1, [fp, #-8]
    // 0x85aa84: cmp             x1, #0x8cf
    // 0x85aa88: b.ne            #0x85aaa0
    // 0x85aa8c: LoadField: r2 = r0->field_7
    //     0x85aa8c: ldur            w2, [x0, #7]
    // 0x85aa90: DecompressPointer r2
    //     0x85aa90: add             x2, x2, HEAP, lsl #32
    // 0x85aa94: mov             x0, x1
    // 0x85aa98: mov             x1, x2
    // 0x85aa9c: b               #0x85ab80
    // 0x85aaa0: cmp             x1, #0x8d0
    // 0x85aaa4: b.ne            #0x85aaec
    // 0x85aaa8: r1 = 1
    //     0x85aaa8: movz            x1, #0x1
    // 0x85aaac: r0 = AllocateContext()
    //     0x85aaac: bl              #0x975b3c  ; AllocateContextStub
    // 0x85aab0: mov             x1, x0
    // 0x85aab4: ldr             x0, [fp, #0x10]
    // 0x85aab8: StoreField: r1->field_f = r0
    //     0x85aab8: stur            w0, [x1, #0xf]
    // 0x85aabc: mov             x2, x1
    // 0x85aac0: r1 = Function '<anonymous closure>':.
    //     0x85aac0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a80] AnonymousClosure: (0x85c108), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x85aac4: ldr             x1, [x1, #0xa80]
    // 0x85aac8: r0 = AllocateClosure()
    //     0x85aac8: bl              #0x975f00  ; AllocateClosureStub
    // 0x85aacc: r16 = <Color>
    //     0x85aacc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x85aad0: ldr             x16, [x16, #0xb38]
    // 0x85aad4: stp             x0, x16, [SP]
    // 0x85aad8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85aad8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85aadc: r0 = resolveWith()
    //     0x85aadc: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85aae0: mov             x1, x0
    // 0x85aae4: ldur            x0, [fp, #-8]
    // 0x85aae8: b               #0x85ab80
    // 0x85aaec: mov             x0, x1
    // 0x85aaf0: cmp             x0, #0x8d1
    // 0x85aaf4: b.ne            #0x85ab74
    // 0x85aaf8: ldr             x1, [fp, #0x10]
    // 0x85aafc: r1 = 2
    //     0x85aafc: movz            x1, #0x2
    // 0x85ab00: r0 = AllocateContext()
    //     0x85ab00: bl              #0x975b3c  ; AllocateContextStub
    // 0x85ab04: mov             x1, x0
    // 0x85ab08: ldr             x0, [fp, #0x10]
    // 0x85ab0c: StoreField: r1->field_f = r0
    //     0x85ab0c: stur            w0, [x1, #0xf]
    // 0x85ab10: LoadField: r2 = r0->field_2f
    //     0x85ab10: ldur            w2, [x0, #0x2f]
    // 0x85ab14: DecompressPointer r2
    //     0x85ab14: add             x2, x2, HEAP, lsl #32
    // 0x85ab18: LoadField: r3 = r2->field_3f
    //     0x85ab18: ldur            w3, [x2, #0x3f]
    // 0x85ab1c: DecompressPointer r3
    //     0x85ab1c: add             x3, x3, HEAP, lsl #32
    // 0x85ab20: LoadField: r2 = r3->field_7
    //     0x85ab20: ldur            w2, [x3, #7]
    // 0x85ab24: DecompressPointer r2
    //     0x85ab24: add             x2, x2, HEAP, lsl #32
    // 0x85ab28: r16 = Instance_Brightness
    //     0x85ab28: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x85ab2c: ldr             x16, [x16, #0x128]
    // 0x85ab30: cmp             w2, w16
    // 0x85ab34: r16 = true
    //     0x85ab34: add             x16, NULL, #0x20  ; true
    // 0x85ab38: r17 = false
    //     0x85ab38: add             x17, NULL, #0x30  ; false
    // 0x85ab3c: csel            x3, x16, x17, eq
    // 0x85ab40: StoreField: r1->field_13 = r3
    //     0x85ab40: stur            w3, [x1, #0x13]
    // 0x85ab44: mov             x2, x1
    // 0x85ab48: r1 = Function '<anonymous closure>':.
    //     0x85ab48: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a88] AnonymousClosure: (0x85bf54), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x93a53c)
    //     0x85ab4c: ldr             x1, [x1, #0xa88]
    // 0x85ab50: r0 = AllocateClosure()
    //     0x85ab50: bl              #0x975f00  ; AllocateClosureStub
    // 0x85ab54: r16 = <Color>
    //     0x85ab54: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x85ab58: ldr             x16, [x16, #0xb38]
    // 0x85ab5c: stp             x0, x16, [SP]
    // 0x85ab60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85ab60: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85ab64: r0 = resolveWith()
    //     0x85ab64: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85ab68: mov             x1, x0
    // 0x85ab6c: ldur            x0, [fp, #-8]
    // 0x85ab70: b               #0x85ab80
    // 0x85ab74: ldur            x0, [fp, #-8]
    // 0x85ab78: r1 = Instance_WidgetStatePropertyAll
    //     0x85ab78: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a90] Obj!WidgetStatePropertyAll<Color>@9576d1
    //     0x85ab7c: ldr             x1, [x1, #0xa90]
    // 0x85ab80: stur            x1, [fp, #-0x10]
    // 0x85ab84: cmp             x0, #0x8cf
    // 0x85ab88: b.ne            #0x85aba0
    // 0x85ab8c: ldr             x2, [fp, #0x10]
    // 0x85ab90: LoadField: r3 = r2->field_b
    //     0x85ab90: ldur            w3, [x2, #0xb]
    // 0x85ab94: DecompressPointer r3
    //     0x85ab94: add             x3, x3, HEAP, lsl #32
    // 0x85ab98: mov             x2, x3
    // 0x85ab9c: b               #0x85acb8
    // 0x85aba0: ldr             x2, [fp, #0x10]
    // 0x85aba4: cmp             x0, #0x8d0
    // 0x85aba8: b.ne            #0x85abf0
    // 0x85abac: r1 = 1
    //     0x85abac: movz            x1, #0x1
    // 0x85abb0: r0 = AllocateContext()
    //     0x85abb0: bl              #0x975b3c  ; AllocateContextStub
    // 0x85abb4: mov             x1, x0
    // 0x85abb8: ldr             x0, [fp, #0x10]
    // 0x85abbc: StoreField: r1->field_f = r0
    //     0x85abbc: stur            w0, [x1, #0xf]
    // 0x85abc0: mov             x2, x1
    // 0x85abc4: r1 = Function '<anonymous closure>':.
    //     0x85abc4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a98] AnonymousClosure: (0x85ba3c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x85abc8: ldr             x1, [x1, #0xa98]
    // 0x85abcc: r0 = AllocateClosure()
    //     0x85abcc: bl              #0x975f00  ; AllocateClosureStub
    // 0x85abd0: r16 = <Color>
    //     0x85abd0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x85abd4: ldr             x16, [x16, #0xb38]
    // 0x85abd8: stp             x0, x16, [SP]
    // 0x85abdc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85abdc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85abe0: r0 = resolveWith()
    //     0x85abe0: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85abe4: mov             x2, x0
    // 0x85abe8: ldur            x0, [fp, #-8]
    // 0x85abec: b               #0x85acb8
    // 0x85abf0: cmp             x0, #0x8d1
    // 0x85abf4: b.ne            #0x85ac74
    // 0x85abf8: ldr             x1, [fp, #0x10]
    // 0x85abfc: r1 = 2
    //     0x85abfc: movz            x1, #0x2
    // 0x85ac00: r0 = AllocateContext()
    //     0x85ac00: bl              #0x975b3c  ; AllocateContextStub
    // 0x85ac04: mov             x1, x0
    // 0x85ac08: ldr             x0, [fp, #0x10]
    // 0x85ac0c: StoreField: r1->field_f = r0
    //     0x85ac0c: stur            w0, [x1, #0xf]
    // 0x85ac10: LoadField: r2 = r0->field_2f
    //     0x85ac10: ldur            w2, [x0, #0x2f]
    // 0x85ac14: DecompressPointer r2
    //     0x85ac14: add             x2, x2, HEAP, lsl #32
    // 0x85ac18: LoadField: r3 = r2->field_3f
    //     0x85ac18: ldur            w3, [x2, #0x3f]
    // 0x85ac1c: DecompressPointer r3
    //     0x85ac1c: add             x3, x3, HEAP, lsl #32
    // 0x85ac20: LoadField: r2 = r3->field_7
    //     0x85ac20: ldur            w2, [x3, #7]
    // 0x85ac24: DecompressPointer r2
    //     0x85ac24: add             x2, x2, HEAP, lsl #32
    // 0x85ac28: r16 = Instance_Brightness
    //     0x85ac28: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x85ac2c: ldr             x16, [x16, #0x128]
    // 0x85ac30: cmp             w2, w16
    // 0x85ac34: r16 = true
    //     0x85ac34: add             x16, NULL, #0x20  ; true
    // 0x85ac38: r17 = false
    //     0x85ac38: add             x17, NULL, #0x30  ; false
    // 0x85ac3c: csel            x3, x16, x17, eq
    // 0x85ac40: StoreField: r1->field_13 = r3
    //     0x85ac40: stur            w3, [x1, #0x13]
    // 0x85ac44: mov             x2, x1
    // 0x85ac48: r1 = Function '<anonymous closure>':.
    //     0x85ac48: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa0] AnonymousClosure: (0x85b914), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x85ac4c: ldr             x1, [x1, #0xaa0]
    // 0x85ac50: r0 = AllocateClosure()
    //     0x85ac50: bl              #0x975f00  ; AllocateClosureStub
    // 0x85ac54: r16 = <Color>
    //     0x85ac54: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x85ac58: ldr             x16, [x16, #0xb38]
    // 0x85ac5c: stp             x0, x16, [SP]
    // 0x85ac60: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85ac60: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85ac64: r0 = resolveWith()
    //     0x85ac64: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85ac68: mov             x2, x0
    // 0x85ac6c: ldur            x0, [fp, #-8]
    // 0x85ac70: b               #0x85acb8
    // 0x85ac74: ldr             x0, [fp, #0x10]
    // 0x85ac78: r1 = 1
    //     0x85ac78: movz            x1, #0x1
    // 0x85ac7c: r0 = AllocateContext()
    //     0x85ac7c: bl              #0x975b3c  ; AllocateContextStub
    // 0x85ac80: mov             x1, x0
    // 0x85ac84: ldr             x0, [fp, #0x10]
    // 0x85ac88: StoreField: r1->field_f = r0
    //     0x85ac88: stur            w0, [x1, #0xf]
    // 0x85ac8c: mov             x2, x1
    // 0x85ac90: r1 = Function '<anonymous closure>':.
    //     0x85ac90: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa8] AnonymousClosure: (0x85b864), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x85ac94: ldr             x1, [x1, #0xaa8]
    // 0x85ac98: r0 = AllocateClosure()
    //     0x85ac98: bl              #0x975f00  ; AllocateClosureStub
    // 0x85ac9c: r16 = <Color>
    //     0x85ac9c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x85aca0: ldr             x16, [x16, #0xb38]
    // 0x85aca4: stp             x0, x16, [SP]
    // 0x85aca8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85aca8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85acac: r0 = resolveWith()
    //     0x85acac: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85acb0: mov             x2, x0
    // 0x85acb4: ldur            x0, [fp, #-8]
    // 0x85acb8: stur            x2, [fp, #-0x18]
    // 0x85acbc: cmp             x0, #0x8cf
    // 0x85acc0: b.ne            #0x85acd4
    // 0x85acc4: ldr             x1, [fp, #0x10]
    // 0x85acc8: LoadField: r3 = r1->field_f
    //     0x85acc8: ldur            w3, [x1, #0xf]
    // 0x85accc: DecompressPointer r3
    //     0x85accc: add             x3, x3, HEAP, lsl #32
    // 0x85acd0: b               #0x85ad40
    // 0x85acd4: ldr             x1, [fp, #0x10]
    // 0x85acd8: cmp             x0, #0x8d0
    // 0x85acdc: b.ne            #0x85ad24
    // 0x85ace0: r1 = 1
    //     0x85ace0: movz            x1, #0x1
    // 0x85ace4: r0 = AllocateContext()
    //     0x85ace4: bl              #0x975b3c  ; AllocateContextStub
    // 0x85ace8: mov             x1, x0
    // 0x85acec: ldr             x0, [fp, #0x10]
    // 0x85acf0: StoreField: r1->field_f = r0
    //     0x85acf0: stur            w0, [x1, #0xf]
    // 0x85acf4: mov             x2, x1
    // 0x85acf8: r1 = Function '<anonymous closure>':.
    //     0x85acf8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] AnonymousClosure: (0x85b714), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x85acfc: ldr             x1, [x1, #0xab0]
    // 0x85ad00: r0 = AllocateClosure()
    //     0x85ad00: bl              #0x975f00  ; AllocateClosureStub
    // 0x85ad04: r16 = <Color?>
    //     0x85ad04: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x85ad08: ldr             x16, [x16, #0xb68]
    // 0x85ad0c: stp             x0, x16, [SP]
    // 0x85ad10: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85ad10: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85ad14: r0 = resolveWith()
    //     0x85ad14: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85ad18: mov             x3, x0
    // 0x85ad1c: ldur            x0, [fp, #-8]
    // 0x85ad20: b               #0x85ad40
    // 0x85ad24: cmp             x0, #0x8d1
    // 0x85ad28: b.ne            #0x85ad38
    // 0x85ad2c: r3 = Instance_WidgetStatePropertyAll
    //     0x85ad2c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!WidgetStatePropertyAll<Color>@9576c1
    //     0x85ad30: ldr             x3, [x3, #0xab8]
    // 0x85ad34: b               #0x85ad40
    // 0x85ad38: r3 = Instance_WidgetStatePropertyAll
    //     0x85ad38: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!WidgetStatePropertyAll<Color>@9576c1
    //     0x85ad3c: ldr             x3, [x3, #0xab8]
    // 0x85ad40: stur            x3, [fp, #-0x30]
    // 0x85ad44: sub             x16, x0, #0x8d1
    // 0x85ad48: cmp             x16, #1
    // 0x85ad4c: b.ls            #0x85ad58
    // 0x85ad50: cmp             x0, #0x8cf
    // 0x85ad54: b.ne            #0x85ad6c
    // 0x85ad58: ldr             x4, [fp, #0x10]
    // 0x85ad5c: LoadField: r1 = r4->field_13
    //     0x85ad5c: ldur            w1, [x4, #0x13]
    // 0x85ad60: DecompressPointer r1
    //     0x85ad60: add             x1, x1, HEAP, lsl #32
    // 0x85ad64: mov             x5, x1
    // 0x85ad68: b               #0x85ad78
    // 0x85ad6c: ldr             x4, [fp, #0x10]
    // 0x85ad70: r5 = Instance_WidgetStatePropertyAll
    //     0x85ad70: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!WidgetStatePropertyAll<double>@9576b1
    //     0x85ad74: ldr             x5, [x5, #0xac0]
    // 0x85ad78: stur            x5, [fp, #-0x28]
    // 0x85ad7c: sub             x16, x0, #0x8cf
    // 0x85ad80: cmp             x16, #1
    // 0x85ad84: b.ls            #0x85ada8
    // 0x85ad88: cmp             x0, #0x8d1
    // 0x85ad8c: b.ne            #0x85ada8
    // 0x85ad90: LoadField: r1 = r4->field_2f
    //     0x85ad90: ldur            w1, [x4, #0x2f]
    // 0x85ad94: DecompressPointer r1
    //     0x85ad94: add             x1, x1, HEAP, lsl #32
    // 0x85ad98: LoadField: r2 = r1->field_1b
    //     0x85ad98: ldur            w2, [x1, #0x1b]
    // 0x85ad9c: DecompressPointer r2
    //     0x85ad9c: add             x2, x2, HEAP, lsl #32
    // 0x85ada0: mov             x6, x2
    // 0x85ada4: b               #0x85adb4
    // 0x85ada8: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x85ada8: ldur            w1, [x4, #0x17]
    // 0x85adac: DecompressPointer r1
    //     0x85adac: add             x1, x1, HEAP, lsl #32
    // 0x85adb0: mov             x6, x1
    // 0x85adb4: stur            x6, [fp, #-0x20]
    // 0x85adb8: cmp             x0, #0x8cf
    // 0x85adbc: b.ne            #0x85adcc
    // 0x85adc0: LoadField: r1 = r4->field_1b
    //     0x85adc0: ldur            w1, [x4, #0x1b]
    // 0x85adc4: DecompressPointer r1
    //     0x85adc4: add             x1, x1, HEAP, lsl #32
    // 0x85adc8: b               #0x85ae60
    // 0x85adcc: cmp             x0, #0x8d0
    // 0x85add0: b.ne            #0x85ae00
    // 0x85add4: r1 = Function '<anonymous closure>':.
    //     0x85add4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] AnonymousClosure: (0x85b6dc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x85add8: ldr             x1, [x1, #0xac8]
    // 0x85addc: r2 = Null
    //     0x85addc: mov             x2, NULL
    // 0x85ade0: r0 = AllocateClosure()
    //     0x85ade0: bl              #0x975f00  ; AllocateClosureStub
    // 0x85ade4: r16 = <MouseCursor>
    //     0x85ade4: ldr             x16, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <MouseCursor>
    // 0x85ade8: stp             x0, x16, [SP]
    // 0x85adec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85adec: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85adf0: r0 = resolveWith()
    //     0x85adf0: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85adf4: mov             x1, x0
    // 0x85adf8: ldur            x0, [fp, #-8]
    // 0x85adfc: b               #0x85ae60
    // 0x85ae00: cmp             x0, #0x8d1
    // 0x85ae04: b.ne            #0x85ae34
    // 0x85ae08: r1 = Function '<anonymous closure>':.
    //     0x85ae08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] AnonymousClosure: (0x85b6dc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x85ae0c: ldr             x1, [x1, #0xad0]
    // 0x85ae10: r2 = Null
    //     0x85ae10: mov             x2, NULL
    // 0x85ae14: r0 = AllocateClosure()
    //     0x85ae14: bl              #0x975f00  ; AllocateClosureStub
    // 0x85ae18: r16 = <MouseCursor>
    //     0x85ae18: ldr             x16, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <MouseCursor>
    // 0x85ae1c: stp             x0, x16, [SP]
    // 0x85ae20: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85ae20: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85ae24: r0 = resolveWith()
    //     0x85ae24: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85ae28: mov             x1, x0
    // 0x85ae2c: ldur            x0, [fp, #-8]
    // 0x85ae30: b               #0x85ae60
    // 0x85ae34: r1 = Function '<anonymous closure>':.
    //     0x85ae34: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] AnonymousClosure: (0x85b678), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x85ae38: ldr             x1, [x1, #0xad8]
    // 0x85ae3c: r2 = Null
    //     0x85ae3c: mov             x2, NULL
    // 0x85ae40: r0 = AllocateClosure()
    //     0x85ae40: bl              #0x975f00  ; AllocateClosureStub
    // 0x85ae44: r16 = <MouseCursor?>
    //     0x85ae44: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x85ae48: ldr             x16, [x16, #0xc78]
    // 0x85ae4c: stp             x0, x16, [SP]
    // 0x85ae50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85ae50: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85ae54: r0 = resolveWith()
    //     0x85ae54: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85ae58: mov             x1, x0
    // 0x85ae5c: ldur            x0, [fp, #-8]
    // 0x85ae60: stur            x1, [fp, #-0x38]
    // 0x85ae64: cmp             x0, #0x8cf
    // 0x85ae68: b.ne            #0x85ae80
    // 0x85ae6c: ldr             x2, [fp, #0x10]
    // 0x85ae70: LoadField: r3 = r2->field_1f
    //     0x85ae70: ldur            w3, [x2, #0x1f]
    // 0x85ae74: DecompressPointer r3
    //     0x85ae74: add             x3, x3, HEAP, lsl #32
    // 0x85ae78: mov             x1, x3
    // 0x85ae7c: b               #0x85af64
    // 0x85ae80: ldr             x2, [fp, #0x10]
    // 0x85ae84: cmp             x0, #0x8d0
    // 0x85ae88: b.ne            #0x85aed0
    // 0x85ae8c: r1 = 1
    //     0x85ae8c: movz            x1, #0x1
    // 0x85ae90: r0 = AllocateContext()
    //     0x85ae90: bl              #0x975b3c  ; AllocateContextStub
    // 0x85ae94: mov             x1, x0
    // 0x85ae98: ldr             x0, [fp, #0x10]
    // 0x85ae9c: StoreField: r1->field_f = r0
    //     0x85ae9c: stur            w0, [x1, #0xf]
    // 0x85aea0: mov             x2, x1
    // 0x85aea4: r1 = Function '<anonymous closure>':.
    //     0x85aea4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] AnonymousClosure: (0x85b278), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x85aea8: ldr             x1, [x1, #0xae0]
    // 0x85aeac: r0 = AllocateClosure()
    //     0x85aeac: bl              #0x975f00  ; AllocateClosureStub
    // 0x85aeb0: r16 = <Color?>
    //     0x85aeb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x85aeb4: ldr             x16, [x16, #0xb68]
    // 0x85aeb8: stp             x0, x16, [SP]
    // 0x85aebc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85aebc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85aec0: r0 = resolveWith()
    //     0x85aec0: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85aec4: mov             x1, x0
    // 0x85aec8: ldur            x0, [fp, #-8]
    // 0x85aecc: b               #0x85af64
    // 0x85aed0: cmp             x0, #0x8d1
    // 0x85aed4: b.ne            #0x85af20
    // 0x85aed8: ldr             x1, [fp, #0x10]
    // 0x85aedc: r1 = 1
    //     0x85aedc: movz            x1, #0x1
    // 0x85aee0: r0 = AllocateContext()
    //     0x85aee0: bl              #0x975b3c  ; AllocateContextStub
    // 0x85aee4: mov             x1, x0
    // 0x85aee8: ldr             x0, [fp, #0x10]
    // 0x85aeec: StoreField: r1->field_f = r0
    //     0x85aeec: stur            w0, [x1, #0xf]
    // 0x85aef0: mov             x2, x1
    // 0x85aef4: r1 = Function '<anonymous closure>':.
    //     0x85aef4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] AnonymousClosure: (0x85b114), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x85aef8: ldr             x1, [x1, #0xae8]
    // 0x85aefc: r0 = AllocateClosure()
    //     0x85aefc: bl              #0x975f00  ; AllocateClosureStub
    // 0x85af00: r16 = <Color?>
    //     0x85af00: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x85af04: ldr             x16, [x16, #0xb68]
    // 0x85af08: stp             x0, x16, [SP]
    // 0x85af0c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85af0c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85af10: r0 = resolveWith()
    //     0x85af10: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85af14: mov             x1, x0
    // 0x85af18: ldur            x0, [fp, #-8]
    // 0x85af1c: b               #0x85af64
    // 0x85af20: ldr             x0, [fp, #0x10]
    // 0x85af24: r1 = 1
    //     0x85af24: movz            x1, #0x1
    // 0x85af28: r0 = AllocateContext()
    //     0x85af28: bl              #0x975b3c  ; AllocateContextStub
    // 0x85af2c: mov             x1, x0
    // 0x85af30: ldr             x0, [fp, #0x10]
    // 0x85af34: StoreField: r1->field_f = r0
    //     0x85af34: stur            w0, [x1, #0xf]
    // 0x85af38: mov             x2, x1
    // 0x85af3c: r1 = Function '<anonymous closure>':.
    //     0x85af3c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16af0] AnonymousClosure: (0x85b040), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x85af40: ldr             x1, [x1, #0xaf0]
    // 0x85af44: r0 = AllocateClosure()
    //     0x85af44: bl              #0x975f00  ; AllocateClosureStub
    // 0x85af48: r16 = <Color?>
    //     0x85af48: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x85af4c: ldr             x16, [x16, #0xb68]
    // 0x85af50: stp             x0, x16, [SP]
    // 0x85af54: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85af54: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x85af58: r0 = resolveWith()
    //     0x85af58: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85af5c: mov             x1, x0
    // 0x85af60: ldur            x0, [fp, #-8]
    // 0x85af64: cmp             x0, #0x8cf
    // 0x85af68: b.ne            #0x85af7c
    // 0x85af6c: ldr             x2, [fp, #0x10]
    // 0x85af70: LoadField: r3 = r2->field_23
    //     0x85af70: ldur            w3, [x2, #0x23]
    // 0x85af74: DecompressPointer r3
    //     0x85af74: add             x3, x3, HEAP, lsl #32
    // 0x85af78: b               #0x85afac
    // 0x85af7c: ldr             x2, [fp, #0x10]
    // 0x85af80: cmp             x0, #0x8d0
    // 0x85af84: b.ne            #0x85af94
    // 0x85af88: r3 = 20.000000
    //     0x85af88: add             x3, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x85af8c: ldr             x3, [x3, #0xaf8]
    // 0x85af90: b               #0x85afac
    // 0x85af94: cmp             x0, #0x8d1
    // 0x85af98: b.ne            #0x85afa8
    // 0x85af9c: r3 = 20.000000
    //     0x85af9c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x85afa0: ldr             x3, [x3, #0xaf8]
    // 0x85afa4: b               #0x85afac
    // 0x85afa8: r3 = 0.000000
    //     0x85afa8: ldr             x3, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x85afac: cmp             x0, #0x8cf
    // 0x85afb0: b.eq            #0x85afd8
    // 0x85afb4: cmp             x0, #0x8d0
    // 0x85afb8: b.ne            #0x85afc8
    // 0x85afbc: r0 = Instance_EdgeInsets
    //     0x85afbc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b00] Obj!EdgeInsets@95a391
    //     0x85afc0: ldr             x0, [x0, #0xb00]
    // 0x85afc4: b               #0x85afe0
    // 0x85afc8: cmp             x0, #0x8d1
    // 0x85afcc: b.ne            #0x85afd8
    // 0x85afd0: r0 = Instance_EdgeInsets
    //     0x85afd0: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x85afd4: b               #0x85afe0
    // 0x85afd8: LoadField: r0 = r2->field_2b
    //     0x85afd8: ldur            w0, [x2, #0x2b]
    // 0x85afdc: DecompressPointer r0
    //     0x85afdc: add             x0, x0, HEAP, lsl #32
    // 0x85afe0: ldur            x16, [fp, #-0x30]
    // 0x85afe4: ldur            lr, [fp, #-0x28]
    // 0x85afe8: stp             lr, x16, [SP, #0x30]
    // 0x85afec: ldur            x16, [fp, #-0x20]
    // 0x85aff0: ldur            lr, [fp, #-0x38]
    // 0x85aff4: stp             lr, x16, [SP, #0x20]
    // 0x85aff8: stp             x3, x1, [SP, #0x10]
    // 0x85affc: stp             x0, NULL, [SP]
    // 0x85b000: ldur            x1, [fp, #-0x10]
    // 0x85b004: ldur            x2, [fp, #-0x18]
    // 0x85b008: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0x85b008: add             x4, PP, #0x15, lsl #12  ; [pp+0x152a0] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0x85b00c: ldr             x4, [x4, #0x2a0]
    // 0x85b010: r0 = hash()
    //     0x85b010: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85b014: mov             x2, x0
    // 0x85b018: r0 = BoxInt64Instr(r2)
    //     0x85b018: sbfiz           x0, x2, #1, #0x1f
    //     0x85b01c: cmp             x2, x0, asr #1
    //     0x85b020: b.eq            #0x85b02c
    //     0x85b024: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85b028: stur            x2, [x0, #7]
    // 0x85b02c: LeaveFrame
    //     0x85b02c: mov             SP, fp
    //     0x85b030: ldp             fp, lr, [SP], #0x10
    // 0x85b034: ret
    //     0x85b034: ret             
    // 0x85b038: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85b038: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85b03c: b               #0x85aa74
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f6f38, size: 0xc70
    // 0x8f6f38: EnterFrame
    //     0x8f6f38: stp             fp, lr, [SP, #-0x10]!
    //     0x8f6f3c: mov             fp, SP
    // 0x8f6f40: AllocStack(0x28)
    //     0x8f6f40: sub             SP, SP, #0x28
    // 0x8f6f44: CheckStackOverflow
    //     0x8f6f44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f6f48: cmp             SP, x16
    //     0x8f6f4c: b.ls            #0x8f7ba0
    // 0x8f6f50: ldr             x0, [fp, #0x10]
    // 0x8f6f54: cmp             w0, NULL
    // 0x8f6f58: b.ne            #0x8f6f6c
    // 0x8f6f5c: r0 = false
    //     0x8f6f5c: add             x0, NULL, #0x30  ; false
    // 0x8f6f60: LeaveFrame
    //     0x8f6f60: mov             SP, fp
    //     0x8f6f64: ldp             fp, lr, [SP], #0x10
    // 0x8f6f68: ret
    //     0x8f6f68: ret             
    // 0x8f6f6c: ldr             x1, [fp, #0x18]
    // 0x8f6f70: cmp             w1, w0
    // 0x8f6f74: b.ne            #0x8f6f88
    // 0x8f6f78: r0 = true
    //     0x8f6f78: add             x0, NULL, #0x20  ; true
    // 0x8f6f7c: LeaveFrame
    //     0x8f6f7c: mov             SP, fp
    //     0x8f6f80: ldp             fp, lr, [SP], #0x10
    // 0x8f6f84: ret
    //     0x8f6f84: ret             
    // 0x8f6f88: stp             x1, x0, [SP]
    // 0x8f6f8c: r0 = _haveSameRuntimeType()
    //     0x8f6f8c: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8f6f90: tbz             w0, #4, #0x8f6fa4
    // 0x8f6f94: r0 = false
    //     0x8f6f94: add             x0, NULL, #0x30  ; false
    // 0x8f6f98: LeaveFrame
    //     0x8f6f98: mov             SP, fp
    //     0x8f6f9c: ldp             fp, lr, [SP], #0x10
    // 0x8f6fa0: ret
    //     0x8f6fa0: ret             
    // 0x8f6fa4: ldr             x0, [fp, #0x10]
    // 0x8f6fa8: r1 = 60
    //     0x8f6fa8: movz            x1, #0x3c
    // 0x8f6fac: branchIfSmi(r0, 0x8f6fb8)
    //     0x8f6fac: tbz             w0, #0, #0x8f6fb8
    // 0x8f6fb0: r1 = LoadClassIdInstr(r0)
    //     0x8f6fb0: ldur            x1, [x0, #-1]
    //     0x8f6fb4: ubfx            x1, x1, #0xc, #0x14
    // 0x8f6fb8: stur            x1, [fp, #-8]
    // 0x8f6fbc: sub             x16, x1, #0x8cf
    // 0x8f6fc0: cmp             x16, #3
    // 0x8f6fc4: b.hi            #0x8f7b90
    // 0x8f6fc8: cmp             x1, #0x8cf
    // 0x8f6fcc: b.ne            #0x8f6fe0
    // 0x8f6fd0: LoadField: r2 = r0->field_7
    //     0x8f6fd0: ldur            w2, [x0, #7]
    // 0x8f6fd4: DecompressPointer r2
    //     0x8f6fd4: add             x2, x2, HEAP, lsl #32
    // 0x8f6fd8: mov             x1, x2
    // 0x8f6fdc: b               #0x8f70b4
    // 0x8f6fe0: cmp             x1, #0x8d0
    // 0x8f6fe4: b.ne            #0x8f7028
    // 0x8f6fe8: r1 = 1
    //     0x8f6fe8: movz            x1, #0x1
    // 0x8f6fec: r0 = AllocateContext()
    //     0x8f6fec: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f6ff0: mov             x1, x0
    // 0x8f6ff4: ldr             x0, [fp, #0x10]
    // 0x8f6ff8: StoreField: r1->field_f = r0
    //     0x8f6ff8: stur            w0, [x1, #0xf]
    // 0x8f6ffc: mov             x2, x1
    // 0x8f7000: r1 = Function '<anonymous closure>':.
    //     0x8f7000: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a80] AnonymousClosure: (0x85c108), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8f7004: ldr             x1, [x1, #0xa80]
    // 0x8f7008: r0 = AllocateClosure()
    //     0x8f7008: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f700c: r16 = <Color>
    //     0x8f700c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8f7010: ldr             x16, [x16, #0xb38]
    // 0x8f7014: stp             x0, x16, [SP]
    // 0x8f7018: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f7018: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f701c: r0 = resolveWith()
    //     0x8f701c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f7020: mov             x1, x0
    // 0x8f7024: b               #0x8f70b4
    // 0x8f7028: mov             x0, x1
    // 0x8f702c: cmp             x0, #0x8d1
    // 0x8f7030: b.ne            #0x8f70ac
    // 0x8f7034: ldr             x1, [fp, #0x10]
    // 0x8f7038: r1 = 2
    //     0x8f7038: movz            x1, #0x2
    // 0x8f703c: r0 = AllocateContext()
    //     0x8f703c: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f7040: mov             x1, x0
    // 0x8f7044: ldr             x0, [fp, #0x10]
    // 0x8f7048: StoreField: r1->field_f = r0
    //     0x8f7048: stur            w0, [x1, #0xf]
    // 0x8f704c: LoadField: r2 = r0->field_2f
    //     0x8f704c: ldur            w2, [x0, #0x2f]
    // 0x8f7050: DecompressPointer r2
    //     0x8f7050: add             x2, x2, HEAP, lsl #32
    // 0x8f7054: LoadField: r3 = r2->field_3f
    //     0x8f7054: ldur            w3, [x2, #0x3f]
    // 0x8f7058: DecompressPointer r3
    //     0x8f7058: add             x3, x3, HEAP, lsl #32
    // 0x8f705c: LoadField: r2 = r3->field_7
    //     0x8f705c: ldur            w2, [x3, #7]
    // 0x8f7060: DecompressPointer r2
    //     0x8f7060: add             x2, x2, HEAP, lsl #32
    // 0x8f7064: r16 = Instance_Brightness
    //     0x8f7064: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x8f7068: ldr             x16, [x16, #0x128]
    // 0x8f706c: cmp             w2, w16
    // 0x8f7070: r16 = true
    //     0x8f7070: add             x16, NULL, #0x20  ; true
    // 0x8f7074: r17 = false
    //     0x8f7074: add             x17, NULL, #0x30  ; false
    // 0x8f7078: csel            x3, x16, x17, eq
    // 0x8f707c: StoreField: r1->field_13 = r3
    //     0x8f707c: stur            w3, [x1, #0x13]
    // 0x8f7080: mov             x2, x1
    // 0x8f7084: r1 = Function '<anonymous closure>':.
    //     0x8f7084: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a88] AnonymousClosure: (0x85bf54), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x93a53c)
    //     0x8f7088: ldr             x1, [x1, #0xa88]
    // 0x8f708c: r0 = AllocateClosure()
    //     0x8f708c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f7090: r16 = <Color>
    //     0x8f7090: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8f7094: ldr             x16, [x16, #0xb38]
    // 0x8f7098: stp             x0, x16, [SP]
    // 0x8f709c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f709c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f70a0: r0 = resolveWith()
    //     0x8f70a0: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f70a4: mov             x1, x0
    // 0x8f70a8: b               #0x8f70b4
    // 0x8f70ac: r1 = Instance_WidgetStatePropertyAll
    //     0x8f70ac: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a90] Obj!WidgetStatePropertyAll<Color>@9576d1
    //     0x8f70b0: ldr             x1, [x1, #0xa90]
    // 0x8f70b4: ldr             x0, [fp, #0x18]
    // 0x8f70b8: stur            x1, [fp, #-0x18]
    // 0x8f70bc: r2 = LoadClassIdInstr(r0)
    //     0x8f70bc: ldur            x2, [x0, #-1]
    //     0x8f70c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8f70c4: stur            x2, [fp, #-0x10]
    // 0x8f70c8: cmp             x2, #0x8cf
    // 0x8f70cc: b.ne            #0x8f70e4
    // 0x8f70d0: LoadField: r3 = r0->field_7
    //     0x8f70d0: ldur            w3, [x0, #7]
    // 0x8f70d4: DecompressPointer r3
    //     0x8f70d4: add             x3, x3, HEAP, lsl #32
    // 0x8f70d8: mov             x0, x1
    // 0x8f70dc: mov             x1, x3
    // 0x8f70e0: b               #0x8f71c4
    // 0x8f70e4: cmp             x2, #0x8d0
    // 0x8f70e8: b.ne            #0x8f7130
    // 0x8f70ec: r1 = 1
    //     0x8f70ec: movz            x1, #0x1
    // 0x8f70f0: r0 = AllocateContext()
    //     0x8f70f0: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f70f4: mov             x1, x0
    // 0x8f70f8: ldr             x0, [fp, #0x18]
    // 0x8f70fc: StoreField: r1->field_f = r0
    //     0x8f70fc: stur            w0, [x1, #0xf]
    // 0x8f7100: mov             x2, x1
    // 0x8f7104: r1 = Function '<anonymous closure>':.
    //     0x8f7104: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a80] AnonymousClosure: (0x85c108), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8f7108: ldr             x1, [x1, #0xa80]
    // 0x8f710c: r0 = AllocateClosure()
    //     0x8f710c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f7110: r16 = <Color>
    //     0x8f7110: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8f7114: ldr             x16, [x16, #0xb38]
    // 0x8f7118: stp             x0, x16, [SP]
    // 0x8f711c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f711c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7120: r0 = resolveWith()
    //     0x8f7120: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f7124: mov             x1, x0
    // 0x8f7128: ldur            x0, [fp, #-0x18]
    // 0x8f712c: b               #0x8f71c4
    // 0x8f7130: mov             x0, x2
    // 0x8f7134: cmp             x0, #0x8d1
    // 0x8f7138: b.ne            #0x8f71b8
    // 0x8f713c: ldr             x1, [fp, #0x18]
    // 0x8f7140: r1 = 2
    //     0x8f7140: movz            x1, #0x2
    // 0x8f7144: r0 = AllocateContext()
    //     0x8f7144: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f7148: mov             x1, x0
    // 0x8f714c: ldr             x0, [fp, #0x18]
    // 0x8f7150: StoreField: r1->field_f = r0
    //     0x8f7150: stur            w0, [x1, #0xf]
    // 0x8f7154: LoadField: r2 = r0->field_2f
    //     0x8f7154: ldur            w2, [x0, #0x2f]
    // 0x8f7158: DecompressPointer r2
    //     0x8f7158: add             x2, x2, HEAP, lsl #32
    // 0x8f715c: LoadField: r3 = r2->field_3f
    //     0x8f715c: ldur            w3, [x2, #0x3f]
    // 0x8f7160: DecompressPointer r3
    //     0x8f7160: add             x3, x3, HEAP, lsl #32
    // 0x8f7164: LoadField: r2 = r3->field_7
    //     0x8f7164: ldur            w2, [x3, #7]
    // 0x8f7168: DecompressPointer r2
    //     0x8f7168: add             x2, x2, HEAP, lsl #32
    // 0x8f716c: r16 = Instance_Brightness
    //     0x8f716c: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x8f7170: ldr             x16, [x16, #0x128]
    // 0x8f7174: cmp             w2, w16
    // 0x8f7178: r16 = true
    //     0x8f7178: add             x16, NULL, #0x20  ; true
    // 0x8f717c: r17 = false
    //     0x8f717c: add             x17, NULL, #0x30  ; false
    // 0x8f7180: csel            x3, x16, x17, eq
    // 0x8f7184: StoreField: r1->field_13 = r3
    //     0x8f7184: stur            w3, [x1, #0x13]
    // 0x8f7188: mov             x2, x1
    // 0x8f718c: r1 = Function '<anonymous closure>':.
    //     0x8f718c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a88] AnonymousClosure: (0x85bf54), in [package:flutter/src/material/switch.dart] _SwitchDefaultsM2::thumbColor (0x93a53c)
    //     0x8f7190: ldr             x1, [x1, #0xa88]
    // 0x8f7194: r0 = AllocateClosure()
    //     0x8f7194: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f7198: r16 = <Color>
    //     0x8f7198: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8f719c: ldr             x16, [x16, #0xb38]
    // 0x8f71a0: stp             x0, x16, [SP]
    // 0x8f71a4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f71a4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f71a8: r0 = resolveWith()
    //     0x8f71a8: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f71ac: mov             x1, x0
    // 0x8f71b0: ldur            x0, [fp, #-0x18]
    // 0x8f71b4: b               #0x8f71c4
    // 0x8f71b8: ldur            x0, [fp, #-0x18]
    // 0x8f71bc: r1 = Instance_WidgetStatePropertyAll
    //     0x8f71bc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a90] Obj!WidgetStatePropertyAll<Color>@9576d1
    //     0x8f71c0: ldr             x1, [x1, #0xa90]
    // 0x8f71c4: r2 = LoadClassIdInstr(r0)
    //     0x8f71c4: ldur            x2, [x0, #-1]
    //     0x8f71c8: ubfx            x2, x2, #0xc, #0x14
    // 0x8f71cc: stp             x1, x0, [SP]
    // 0x8f71d0: mov             x0, x2
    // 0x8f71d4: mov             lr, x0
    // 0x8f71d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f71dc: blr             lr
    // 0x8f71e0: tbnz            w0, #4, #0x8f7b90
    // 0x8f71e4: ldur            x0, [fp, #-8]
    // 0x8f71e8: cmp             x0, #0x8cf
    // 0x8f71ec: b.ne            #0x8f7204
    // 0x8f71f0: ldr             x1, [fp, #0x10]
    // 0x8f71f4: LoadField: r2 = r1->field_b
    //     0x8f71f4: ldur            w2, [x1, #0xb]
    // 0x8f71f8: DecompressPointer r2
    //     0x8f71f8: add             x2, x2, HEAP, lsl #32
    // 0x8f71fc: mov             x1, x2
    // 0x8f7200: b               #0x8f7310
    // 0x8f7204: ldr             x1, [fp, #0x10]
    // 0x8f7208: cmp             x0, #0x8d0
    // 0x8f720c: b.ne            #0x8f7250
    // 0x8f7210: r1 = 1
    //     0x8f7210: movz            x1, #0x1
    // 0x8f7214: r0 = AllocateContext()
    //     0x8f7214: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f7218: mov             x1, x0
    // 0x8f721c: ldr             x0, [fp, #0x10]
    // 0x8f7220: StoreField: r1->field_f = r0
    //     0x8f7220: stur            w0, [x1, #0xf]
    // 0x8f7224: mov             x2, x1
    // 0x8f7228: r1 = Function '<anonymous closure>':.
    //     0x8f7228: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a98] AnonymousClosure: (0x85ba3c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8f722c: ldr             x1, [x1, #0xa98]
    // 0x8f7230: r0 = AllocateClosure()
    //     0x8f7230: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f7234: r16 = <Color>
    //     0x8f7234: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8f7238: ldr             x16, [x16, #0xb38]
    // 0x8f723c: stp             x0, x16, [SP]
    // 0x8f7240: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f7240: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7244: r0 = resolveWith()
    //     0x8f7244: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f7248: mov             x1, x0
    // 0x8f724c: b               #0x8f7310
    // 0x8f7250: cmp             x0, #0x8d1
    // 0x8f7254: b.ne            #0x8f72d0
    // 0x8f7258: ldr             x1, [fp, #0x10]
    // 0x8f725c: r1 = 2
    //     0x8f725c: movz            x1, #0x2
    // 0x8f7260: r0 = AllocateContext()
    //     0x8f7260: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f7264: mov             x1, x0
    // 0x8f7268: ldr             x0, [fp, #0x10]
    // 0x8f726c: StoreField: r1->field_f = r0
    //     0x8f726c: stur            w0, [x1, #0xf]
    // 0x8f7270: LoadField: r2 = r0->field_2f
    //     0x8f7270: ldur            w2, [x0, #0x2f]
    // 0x8f7274: DecompressPointer r2
    //     0x8f7274: add             x2, x2, HEAP, lsl #32
    // 0x8f7278: LoadField: r3 = r2->field_3f
    //     0x8f7278: ldur            w3, [x2, #0x3f]
    // 0x8f727c: DecompressPointer r3
    //     0x8f727c: add             x3, x3, HEAP, lsl #32
    // 0x8f7280: LoadField: r2 = r3->field_7
    //     0x8f7280: ldur            w2, [x3, #7]
    // 0x8f7284: DecompressPointer r2
    //     0x8f7284: add             x2, x2, HEAP, lsl #32
    // 0x8f7288: r16 = Instance_Brightness
    //     0x8f7288: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x8f728c: ldr             x16, [x16, #0x128]
    // 0x8f7290: cmp             w2, w16
    // 0x8f7294: r16 = true
    //     0x8f7294: add             x16, NULL, #0x20  ; true
    // 0x8f7298: r17 = false
    //     0x8f7298: add             x17, NULL, #0x30  ; false
    // 0x8f729c: csel            x3, x16, x17, eq
    // 0x8f72a0: StoreField: r1->field_13 = r3
    //     0x8f72a0: stur            w3, [x1, #0x13]
    // 0x8f72a4: mov             x2, x1
    // 0x8f72a8: r1 = Function '<anonymous closure>':.
    //     0x8f72a8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa0] AnonymousClosure: (0x85b914), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x8f72ac: ldr             x1, [x1, #0xaa0]
    // 0x8f72b0: r0 = AllocateClosure()
    //     0x8f72b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f72b4: r16 = <Color>
    //     0x8f72b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8f72b8: ldr             x16, [x16, #0xb38]
    // 0x8f72bc: stp             x0, x16, [SP]
    // 0x8f72c0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f72c0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f72c4: r0 = resolveWith()
    //     0x8f72c4: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f72c8: mov             x1, x0
    // 0x8f72cc: b               #0x8f7310
    // 0x8f72d0: ldr             x0, [fp, #0x10]
    // 0x8f72d4: r1 = 1
    //     0x8f72d4: movz            x1, #0x1
    // 0x8f72d8: r0 = AllocateContext()
    //     0x8f72d8: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f72dc: mov             x1, x0
    // 0x8f72e0: ldr             x0, [fp, #0x10]
    // 0x8f72e4: StoreField: r1->field_f = r0
    //     0x8f72e4: stur            w0, [x1, #0xf]
    // 0x8f72e8: mov             x2, x1
    // 0x8f72ec: r1 = Function '<anonymous closure>':.
    //     0x8f72ec: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa8] AnonymousClosure: (0x85b864), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8f72f0: ldr             x1, [x1, #0xaa8]
    // 0x8f72f4: r0 = AllocateClosure()
    //     0x8f72f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f72f8: r16 = <Color>
    //     0x8f72f8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8f72fc: ldr             x16, [x16, #0xb38]
    // 0x8f7300: stp             x0, x16, [SP]
    // 0x8f7304: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f7304: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7308: r0 = resolveWith()
    //     0x8f7308: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f730c: mov             x1, x0
    // 0x8f7310: ldur            x0, [fp, #-0x10]
    // 0x8f7314: stur            x1, [fp, #-0x18]
    // 0x8f7318: cmp             x0, #0x8cf
    // 0x8f731c: b.ne            #0x8f7338
    // 0x8f7320: ldr             x2, [fp, #0x18]
    // 0x8f7324: LoadField: r3 = r2->field_b
    //     0x8f7324: ldur            w3, [x2, #0xb]
    // 0x8f7328: DecompressPointer r3
    //     0x8f7328: add             x3, x3, HEAP, lsl #32
    // 0x8f732c: mov             x0, x1
    // 0x8f7330: mov             x1, x3
    // 0x8f7334: b               #0x8f7450
    // 0x8f7338: ldr             x2, [fp, #0x18]
    // 0x8f733c: cmp             x0, #0x8d0
    // 0x8f7340: b.ne            #0x8f7388
    // 0x8f7344: r1 = 1
    //     0x8f7344: movz            x1, #0x1
    // 0x8f7348: r0 = AllocateContext()
    //     0x8f7348: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f734c: mov             x1, x0
    // 0x8f7350: ldr             x0, [fp, #0x18]
    // 0x8f7354: StoreField: r1->field_f = r0
    //     0x8f7354: stur            w0, [x1, #0xf]
    // 0x8f7358: mov             x2, x1
    // 0x8f735c: r1 = Function '<anonymous closure>':.
    //     0x8f735c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16a98] AnonymousClosure: (0x85ba3c), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8f7360: ldr             x1, [x1, #0xa98]
    // 0x8f7364: r0 = AllocateClosure()
    //     0x8f7364: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f7368: r16 = <Color>
    //     0x8f7368: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8f736c: ldr             x16, [x16, #0xb38]
    // 0x8f7370: stp             x0, x16, [SP]
    // 0x8f7374: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f7374: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7378: r0 = resolveWith()
    //     0x8f7378: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f737c: mov             x1, x0
    // 0x8f7380: ldur            x0, [fp, #-0x18]
    // 0x8f7384: b               #0x8f7450
    // 0x8f7388: cmp             x0, #0x8d1
    // 0x8f738c: b.ne            #0x8f740c
    // 0x8f7390: ldr             x1, [fp, #0x18]
    // 0x8f7394: r1 = 2
    //     0x8f7394: movz            x1, #0x2
    // 0x8f7398: r0 = AllocateContext()
    //     0x8f7398: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f739c: mov             x1, x0
    // 0x8f73a0: ldr             x0, [fp, #0x18]
    // 0x8f73a4: StoreField: r1->field_f = r0
    //     0x8f73a4: stur            w0, [x1, #0xf]
    // 0x8f73a8: LoadField: r2 = r0->field_2f
    //     0x8f73a8: ldur            w2, [x0, #0x2f]
    // 0x8f73ac: DecompressPointer r2
    //     0x8f73ac: add             x2, x2, HEAP, lsl #32
    // 0x8f73b0: LoadField: r3 = r2->field_3f
    //     0x8f73b0: ldur            w3, [x2, #0x3f]
    // 0x8f73b4: DecompressPointer r3
    //     0x8f73b4: add             x3, x3, HEAP, lsl #32
    // 0x8f73b8: LoadField: r2 = r3->field_7
    //     0x8f73b8: ldur            w2, [x3, #7]
    // 0x8f73bc: DecompressPointer r2
    //     0x8f73bc: add             x2, x2, HEAP, lsl #32
    // 0x8f73c0: r16 = Instance_Brightness
    //     0x8f73c0: add             x16, PP, #8, lsl #12  ; [pp+0x8128] Obj!Brightness@973361
    //     0x8f73c4: ldr             x16, [x16, #0x128]
    // 0x8f73c8: cmp             w2, w16
    // 0x8f73cc: r16 = true
    //     0x8f73cc: add             x16, NULL, #0x20  ; true
    // 0x8f73d0: r17 = false
    //     0x8f73d0: add             x17, NULL, #0x30  ; false
    // 0x8f73d4: csel            x3, x16, x17, eq
    // 0x8f73d8: StoreField: r1->field_13 = r3
    //     0x8f73d8: stur            w3, [x1, #0x13]
    // 0x8f73dc: mov             x2, x1
    // 0x8f73e0: r1 = Function '<anonymous closure>':.
    //     0x8f73e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa0] AnonymousClosure: (0x85b914), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x8f73e4: ldr             x1, [x1, #0xaa0]
    // 0x8f73e8: r0 = AllocateClosure()
    //     0x8f73e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f73ec: r16 = <Color>
    //     0x8f73ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8f73f0: ldr             x16, [x16, #0xb38]
    // 0x8f73f4: stp             x0, x16, [SP]
    // 0x8f73f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f73f8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f73fc: r0 = resolveWith()
    //     0x8f73fc: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f7400: mov             x1, x0
    // 0x8f7404: ldur            x0, [fp, #-0x18]
    // 0x8f7408: b               #0x8f7450
    // 0x8f740c: ldr             x0, [fp, #0x18]
    // 0x8f7410: r1 = 1
    //     0x8f7410: movz            x1, #0x1
    // 0x8f7414: r0 = AllocateContext()
    //     0x8f7414: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f7418: mov             x1, x0
    // 0x8f741c: ldr             x0, [fp, #0x18]
    // 0x8f7420: StoreField: r1->field_f = r0
    //     0x8f7420: stur            w0, [x1, #0xf]
    // 0x8f7424: mov             x2, x1
    // 0x8f7428: r1 = Function '<anonymous closure>':.
    //     0x8f7428: add             x1, PP, #0x16, lsl #12  ; [pp+0x16aa8] AnonymousClosure: (0x85b864), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8f742c: ldr             x1, [x1, #0xaa8]
    // 0x8f7430: r0 = AllocateClosure()
    //     0x8f7430: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f7434: r16 = <Color>
    //     0x8f7434: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8f7438: ldr             x16, [x16, #0xb38]
    // 0x8f743c: stp             x0, x16, [SP]
    // 0x8f7440: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f7440: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7444: r0 = resolveWith()
    //     0x8f7444: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f7448: mov             x1, x0
    // 0x8f744c: ldur            x0, [fp, #-0x18]
    // 0x8f7450: cmp             w0, w1
    // 0x8f7454: b.ne            #0x8f7b90
    // 0x8f7458: ldur            x0, [fp, #-8]
    // 0x8f745c: cmp             x0, #0x8cf
    // 0x8f7460: b.ne            #0x8f7474
    // 0x8f7464: ldr             x1, [fp, #0x10]
    // 0x8f7468: LoadField: r2 = r1->field_f
    //     0x8f7468: ldur            w2, [x1, #0xf]
    // 0x8f746c: DecompressPointer r2
    //     0x8f746c: add             x2, x2, HEAP, lsl #32
    // 0x8f7470: b               #0x8f74e0
    // 0x8f7474: ldr             x1, [fp, #0x10]
    // 0x8f7478: cmp             x0, #0x8d0
    // 0x8f747c: b.ne            #0x8f74c4
    // 0x8f7480: r1 = 1
    //     0x8f7480: movz            x1, #0x1
    // 0x8f7484: r0 = AllocateContext()
    //     0x8f7484: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f7488: mov             x1, x0
    // 0x8f748c: ldr             x0, [fp, #0x10]
    // 0x8f7490: StoreField: r1->field_f = r0
    //     0x8f7490: stur            w0, [x1, #0xf]
    // 0x8f7494: mov             x2, x1
    // 0x8f7498: r1 = Function '<anonymous closure>':.
    //     0x8f7498: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] AnonymousClosure: (0x85b714), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8f749c: ldr             x1, [x1, #0xab0]
    // 0x8f74a0: r0 = AllocateClosure()
    //     0x8f74a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f74a4: r16 = <Color?>
    //     0x8f74a4: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x8f74a8: ldr             x16, [x16, #0xb68]
    // 0x8f74ac: stp             x0, x16, [SP]
    // 0x8f74b0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f74b0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f74b4: r0 = resolveWith()
    //     0x8f74b4: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f74b8: mov             x2, x0
    // 0x8f74bc: ldur            x0, [fp, #-8]
    // 0x8f74c0: b               #0x8f74e0
    // 0x8f74c4: cmp             x0, #0x8d1
    // 0x8f74c8: b.ne            #0x8f74d8
    // 0x8f74cc: r2 = Instance_WidgetStatePropertyAll
    //     0x8f74cc: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!WidgetStatePropertyAll<Color>@9576c1
    //     0x8f74d0: ldr             x2, [x2, #0xab8]
    // 0x8f74d4: b               #0x8f74e0
    // 0x8f74d8: r2 = Instance_WidgetStatePropertyAll
    //     0x8f74d8: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!WidgetStatePropertyAll<Color>@9576c1
    //     0x8f74dc: ldr             x2, [x2, #0xab8]
    // 0x8f74e0: ldur            x1, [fp, #-0x10]
    // 0x8f74e4: stur            x2, [fp, #-0x18]
    // 0x8f74e8: cmp             x1, #0x8cf
    // 0x8f74ec: b.ne            #0x8f7508
    // 0x8f74f0: ldr             x3, [fp, #0x18]
    // 0x8f74f4: LoadField: r4 = r3->field_f
    //     0x8f74f4: ldur            w4, [x3, #0xf]
    // 0x8f74f8: DecompressPointer r4
    //     0x8f74f8: add             x4, x4, HEAP, lsl #32
    // 0x8f74fc: mov             x0, x2
    // 0x8f7500: mov             x2, x4
    // 0x8f7504: b               #0x8f7580
    // 0x8f7508: ldr             x3, [fp, #0x18]
    // 0x8f750c: cmp             x1, #0x8d0
    // 0x8f7510: b.ne            #0x8f755c
    // 0x8f7514: r1 = 1
    //     0x8f7514: movz            x1, #0x1
    // 0x8f7518: r0 = AllocateContext()
    //     0x8f7518: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f751c: mov             x1, x0
    // 0x8f7520: ldr             x0, [fp, #0x18]
    // 0x8f7524: StoreField: r1->field_f = r0
    //     0x8f7524: stur            w0, [x1, #0xf]
    // 0x8f7528: mov             x2, x1
    // 0x8f752c: r1 = Function '<anonymous closure>':.
    //     0x8f752c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ab0] AnonymousClosure: (0x85b714), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8f7530: ldr             x1, [x1, #0xab0]
    // 0x8f7534: r0 = AllocateClosure()
    //     0x8f7534: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f7538: r16 = <Color?>
    //     0x8f7538: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x8f753c: ldr             x16, [x16, #0xb68]
    // 0x8f7540: stp             x0, x16, [SP]
    // 0x8f7544: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f7544: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7548: r0 = resolveWith()
    //     0x8f7548: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f754c: mov             x2, x0
    // 0x8f7550: ldur            x0, [fp, #-0x18]
    // 0x8f7554: ldur            x1, [fp, #-0x10]
    // 0x8f7558: b               #0x8f7580
    // 0x8f755c: cmp             x1, #0x8d1
    // 0x8f7560: b.ne            #0x8f7574
    // 0x8f7564: ldur            x0, [fp, #-0x18]
    // 0x8f7568: r2 = Instance_WidgetStatePropertyAll
    //     0x8f7568: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!WidgetStatePropertyAll<Color>@9576c1
    //     0x8f756c: ldr             x2, [x2, #0xab8]
    // 0x8f7570: b               #0x8f7580
    // 0x8f7574: ldur            x0, [fp, #-0x18]
    // 0x8f7578: r2 = Instance_WidgetStatePropertyAll
    //     0x8f7578: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab8] Obj!WidgetStatePropertyAll<Color>@9576c1
    //     0x8f757c: ldr             x2, [x2, #0xab8]
    // 0x8f7580: r3 = LoadClassIdInstr(r0)
    //     0x8f7580: ldur            x3, [x0, #-1]
    //     0x8f7584: ubfx            x3, x3, #0xc, #0x14
    // 0x8f7588: stp             x2, x0, [SP]
    // 0x8f758c: mov             x0, x3
    // 0x8f7590: mov             lr, x0
    // 0x8f7594: ldr             lr, [x21, lr, lsl #3]
    // 0x8f7598: blr             lr
    // 0x8f759c: tbnz            w0, #4, #0x8f7b90
    // 0x8f75a0: ldur            x1, [fp, #-8]
    // 0x8f75a4: sub             x16, x1, #0x8d1
    // 0x8f75a8: cmp             x16, #1
    // 0x8f75ac: b.ls            #0x8f75b8
    // 0x8f75b0: cmp             x1, #0x8cf
    // 0x8f75b4: b.ne            #0x8f75c8
    // 0x8f75b8: ldr             x2, [fp, #0x10]
    // 0x8f75bc: LoadField: r0 = r2->field_13
    //     0x8f75bc: ldur            w0, [x2, #0x13]
    // 0x8f75c0: DecompressPointer r0
    //     0x8f75c0: add             x0, x0, HEAP, lsl #32
    // 0x8f75c4: b               #0x8f75d4
    // 0x8f75c8: ldr             x2, [fp, #0x10]
    // 0x8f75cc: r0 = Instance_WidgetStatePropertyAll
    //     0x8f75cc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!WidgetStatePropertyAll<double>@9576b1
    //     0x8f75d0: ldr             x0, [x0, #0xac0]
    // 0x8f75d4: ldur            x3, [fp, #-0x10]
    // 0x8f75d8: sub             x16, x3, #0x8d1
    // 0x8f75dc: cmp             x16, #1
    // 0x8f75e0: b.ls            #0x8f75ec
    // 0x8f75e4: cmp             x3, #0x8cf
    // 0x8f75e8: b.ne            #0x8f75fc
    // 0x8f75ec: ldr             x4, [fp, #0x18]
    // 0x8f75f0: LoadField: r5 = r4->field_13
    //     0x8f75f0: ldur            w5, [x4, #0x13]
    // 0x8f75f4: DecompressPointer r5
    //     0x8f75f4: add             x5, x5, HEAP, lsl #32
    // 0x8f75f8: b               #0x8f7608
    // 0x8f75fc: ldr             x4, [fp, #0x18]
    // 0x8f7600: r5 = Instance_WidgetStatePropertyAll
    //     0x8f7600: add             x5, PP, #0x16, lsl #12  ; [pp+0x16ac0] Obj!WidgetStatePropertyAll<double>@9576b1
    //     0x8f7604: ldr             x5, [x5, #0xac0]
    // 0x8f7608: r6 = LoadClassIdInstr(r0)
    //     0x8f7608: ldur            x6, [x0, #-1]
    //     0x8f760c: ubfx            x6, x6, #0xc, #0x14
    // 0x8f7610: stp             x5, x0, [SP]
    // 0x8f7614: mov             x0, x6
    // 0x8f7618: mov             lr, x0
    // 0x8f761c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f7620: blr             lr
    // 0x8f7624: tbnz            w0, #4, #0x8f7b90
    // 0x8f7628: ldur            x0, [fp, #-8]
    // 0x8f762c: sub             x16, x0, #0x8cf
    // 0x8f7630: cmp             x16, #1
    // 0x8f7634: b.hi            #0x8f7640
    // 0x8f7638: ldr             x3, [fp, #0x10]
    // 0x8f763c: b               #0x8f7668
    // 0x8f7640: cmp             x0, #0x8d1
    // 0x8f7644: b.ne            #0x8f7664
    // 0x8f7648: ldr             x3, [fp, #0x10]
    // 0x8f764c: LoadField: r1 = r3->field_2f
    //     0x8f764c: ldur            w1, [x3, #0x2f]
    // 0x8f7650: DecompressPointer r1
    //     0x8f7650: add             x1, x1, HEAP, lsl #32
    // 0x8f7654: LoadField: r2 = r1->field_1b
    //     0x8f7654: ldur            w2, [x1, #0x1b]
    // 0x8f7658: DecompressPointer r2
    //     0x8f7658: add             x2, x2, HEAP, lsl #32
    // 0x8f765c: mov             x1, x2
    // 0x8f7660: b               #0x8f7670
    // 0x8f7664: ldr             x3, [fp, #0x10]
    // 0x8f7668: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x8f7668: ldur            w1, [x3, #0x17]
    // 0x8f766c: DecompressPointer r1
    //     0x8f766c: add             x1, x1, HEAP, lsl #32
    // 0x8f7670: ldur            x4, [fp, #-0x10]
    // 0x8f7674: sub             x16, x4, #0x8cf
    // 0x8f7678: cmp             x16, #1
    // 0x8f767c: b.hi            #0x8f7688
    // 0x8f7680: ldr             x5, [fp, #0x18]
    // 0x8f7684: b               #0x8f76b0
    // 0x8f7688: cmp             x4, #0x8d1
    // 0x8f768c: b.ne            #0x8f76ac
    // 0x8f7690: ldr             x5, [fp, #0x18]
    // 0x8f7694: LoadField: r2 = r5->field_2f
    //     0x8f7694: ldur            w2, [x5, #0x2f]
    // 0x8f7698: DecompressPointer r2
    //     0x8f7698: add             x2, x2, HEAP, lsl #32
    // 0x8f769c: LoadField: r6 = r2->field_1b
    //     0x8f769c: ldur            w6, [x2, #0x1b]
    // 0x8f76a0: DecompressPointer r6
    //     0x8f76a0: add             x6, x6, HEAP, lsl #32
    // 0x8f76a4: mov             x2, x6
    // 0x8f76a8: b               #0x8f76b8
    // 0x8f76ac: ldr             x5, [fp, #0x18]
    // 0x8f76b0: ArrayLoad: r2 = r5[0]  ; List_4
    //     0x8f76b0: ldur            w2, [x5, #0x17]
    // 0x8f76b4: DecompressPointer r2
    //     0x8f76b4: add             x2, x2, HEAP, lsl #32
    // 0x8f76b8: cmp             w1, w2
    // 0x8f76bc: b.ne            #0x8f7b90
    // 0x8f76c0: cmp             x0, #0x8cf
    // 0x8f76c4: b.ne            #0x8f76dc
    // 0x8f76c8: LoadField: r1 = r3->field_1b
    //     0x8f76c8: ldur            w1, [x3, #0x1b]
    // 0x8f76cc: DecompressPointer r1
    //     0x8f76cc: add             x1, x1, HEAP, lsl #32
    // 0x8f76d0: mov             x3, x1
    // 0x8f76d4: mov             x0, x4
    // 0x8f76d8: b               #0x8f7770
    // 0x8f76dc: cmp             x0, #0x8d0
    // 0x8f76e0: b.ne            #0x8f7710
    // 0x8f76e4: r1 = Function '<anonymous closure>':.
    //     0x8f76e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] AnonymousClosure: (0x85b6dc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8f76e8: ldr             x1, [x1, #0xac8]
    // 0x8f76ec: r2 = Null
    //     0x8f76ec: mov             x2, NULL
    // 0x8f76f0: r0 = AllocateClosure()
    //     0x8f76f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f76f4: r16 = <MouseCursor>
    //     0x8f76f4: ldr             x16, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <MouseCursor>
    // 0x8f76f8: stp             x0, x16, [SP]
    // 0x8f76fc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f76fc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7700: r0 = resolveWith()
    //     0x8f7700: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f7704: mov             x3, x0
    // 0x8f7708: ldur            x0, [fp, #-0x10]
    // 0x8f770c: b               #0x8f7770
    // 0x8f7710: cmp             x0, #0x8d1
    // 0x8f7714: b.ne            #0x8f7744
    // 0x8f7718: r1 = Function '<anonymous closure>':.
    //     0x8f7718: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] AnonymousClosure: (0x85b6dc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8f771c: ldr             x1, [x1, #0xad0]
    // 0x8f7720: r2 = Null
    //     0x8f7720: mov             x2, NULL
    // 0x8f7724: r0 = AllocateClosure()
    //     0x8f7724: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f7728: r16 = <MouseCursor>
    //     0x8f7728: ldr             x16, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <MouseCursor>
    // 0x8f772c: stp             x0, x16, [SP]
    // 0x8f7730: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f7730: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7734: r0 = resolveWith()
    //     0x8f7734: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f7738: mov             x3, x0
    // 0x8f773c: ldur            x0, [fp, #-0x10]
    // 0x8f7740: b               #0x8f7770
    // 0x8f7744: r1 = Function '<anonymous closure>':.
    //     0x8f7744: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] AnonymousClosure: (0x85b678), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8f7748: ldr             x1, [x1, #0xad8]
    // 0x8f774c: r2 = Null
    //     0x8f774c: mov             x2, NULL
    // 0x8f7750: r0 = AllocateClosure()
    //     0x8f7750: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f7754: r16 = <MouseCursor?>
    //     0x8f7754: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x8f7758: ldr             x16, [x16, #0xc78]
    // 0x8f775c: stp             x0, x16, [SP]
    // 0x8f7760: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f7760: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7764: r0 = resolveWith()
    //     0x8f7764: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f7768: mov             x3, x0
    // 0x8f776c: ldur            x0, [fp, #-0x10]
    // 0x8f7770: stur            x3, [fp, #-0x18]
    // 0x8f7774: cmp             x0, #0x8cf
    // 0x8f7778: b.ne            #0x8f7790
    // 0x8f777c: ldr             x4, [fp, #0x18]
    // 0x8f7780: LoadField: r1 = r4->field_1b
    //     0x8f7780: ldur            w1, [x4, #0x1b]
    // 0x8f7784: DecompressPointer r1
    //     0x8f7784: add             x1, x1, HEAP, lsl #32
    // 0x8f7788: mov             x0, x3
    // 0x8f778c: b               #0x8f7828
    // 0x8f7790: ldr             x4, [fp, #0x18]
    // 0x8f7794: cmp             x0, #0x8d0
    // 0x8f7798: b.ne            #0x8f77c8
    // 0x8f779c: r1 = Function '<anonymous closure>':.
    //     0x8f779c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ac8] AnonymousClosure: (0x85b6dc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8f77a0: ldr             x1, [x1, #0xac8]
    // 0x8f77a4: r2 = Null
    //     0x8f77a4: mov             x2, NULL
    // 0x8f77a8: r0 = AllocateClosure()
    //     0x8f77a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f77ac: r16 = <MouseCursor>
    //     0x8f77ac: ldr             x16, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <MouseCursor>
    // 0x8f77b0: stp             x0, x16, [SP]
    // 0x8f77b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f77b4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f77b8: r0 = resolveWith()
    //     0x8f77b8: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f77bc: mov             x1, x0
    // 0x8f77c0: ldur            x0, [fp, #-0x18]
    // 0x8f77c4: b               #0x8f7828
    // 0x8f77c8: cmp             x0, #0x8d1
    // 0x8f77cc: b.ne            #0x8f77fc
    // 0x8f77d0: r1 = Function '<anonymous closure>':.
    //     0x8f77d0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad0] AnonymousClosure: (0x85b6dc), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8f77d4: ldr             x1, [x1, #0xad0]
    // 0x8f77d8: r2 = Null
    //     0x8f77d8: mov             x2, NULL
    // 0x8f77dc: r0 = AllocateClosure()
    //     0x8f77dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f77e0: r16 = <MouseCursor>
    //     0x8f77e0: ldr             x16, [PP, #0x1fc8]  ; [pp+0x1fc8] TypeArguments: <MouseCursor>
    // 0x8f77e4: stp             x0, x16, [SP]
    // 0x8f77e8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f77e8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f77ec: r0 = resolveWith()
    //     0x8f77ec: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f77f0: mov             x1, x0
    // 0x8f77f4: ldur            x0, [fp, #-0x18]
    // 0x8f77f8: b               #0x8f7828
    // 0x8f77fc: r1 = Function '<anonymous closure>':.
    //     0x8f77fc: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ad8] AnonymousClosure: (0x85b678), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8f7800: ldr             x1, [x1, #0xad8]
    // 0x8f7804: r2 = Null
    //     0x8f7804: mov             x2, NULL
    // 0x8f7808: r0 = AllocateClosure()
    //     0x8f7808: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f780c: r16 = <MouseCursor?>
    //     0x8f780c: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x8f7810: ldr             x16, [x16, #0xc78]
    // 0x8f7814: stp             x0, x16, [SP]
    // 0x8f7818: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f7818: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f781c: r0 = resolveWith()
    //     0x8f781c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f7820: mov             x1, x0
    // 0x8f7824: ldur            x0, [fp, #-0x18]
    // 0x8f7828: cmp             w0, w1
    // 0x8f782c: b.ne            #0x8f7b90
    // 0x8f7830: ldur            x0, [fp, #-8]
    // 0x8f7834: cmp             x0, #0x8cf
    // 0x8f7838: b.ne            #0x8f7850
    // 0x8f783c: ldr             x1, [fp, #0x10]
    // 0x8f7840: LoadField: r2 = r1->field_1f
    //     0x8f7840: ldur            w2, [x1, #0x1f]
    // 0x8f7844: DecompressPointer r2
    //     0x8f7844: add             x2, x2, HEAP, lsl #32
    // 0x8f7848: mov             x1, x2
    // 0x8f784c: b               #0x8f7928
    // 0x8f7850: ldr             x1, [fp, #0x10]
    // 0x8f7854: cmp             x0, #0x8d0
    // 0x8f7858: b.ne            #0x8f789c
    // 0x8f785c: r1 = 1
    //     0x8f785c: movz            x1, #0x1
    // 0x8f7860: r0 = AllocateContext()
    //     0x8f7860: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f7864: mov             x1, x0
    // 0x8f7868: ldr             x0, [fp, #0x10]
    // 0x8f786c: StoreField: r1->field_f = r0
    //     0x8f786c: stur            w0, [x1, #0xf]
    // 0x8f7870: mov             x2, x1
    // 0x8f7874: r1 = Function '<anonymous closure>':.
    //     0x8f7874: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] AnonymousClosure: (0x85b278), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8f7878: ldr             x1, [x1, #0xae0]
    // 0x8f787c: r0 = AllocateClosure()
    //     0x8f787c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f7880: r16 = <Color?>
    //     0x8f7880: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x8f7884: ldr             x16, [x16, #0xb68]
    // 0x8f7888: stp             x0, x16, [SP]
    // 0x8f788c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f788c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7890: r0 = resolveWith()
    //     0x8f7890: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f7894: mov             x1, x0
    // 0x8f7898: b               #0x8f7928
    // 0x8f789c: cmp             x0, #0x8d1
    // 0x8f78a0: b.ne            #0x8f78e8
    // 0x8f78a4: ldr             x1, [fp, #0x10]
    // 0x8f78a8: r1 = 1
    //     0x8f78a8: movz            x1, #0x1
    // 0x8f78ac: r0 = AllocateContext()
    //     0x8f78ac: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f78b0: mov             x1, x0
    // 0x8f78b4: ldr             x0, [fp, #0x10]
    // 0x8f78b8: StoreField: r1->field_f = r0
    //     0x8f78b8: stur            w0, [x1, #0xf]
    // 0x8f78bc: mov             x2, x1
    // 0x8f78c0: r1 = Function '<anonymous closure>':.
    //     0x8f78c0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] AnonymousClosure: (0x85b114), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x8f78c4: ldr             x1, [x1, #0xae8]
    // 0x8f78c8: r0 = AllocateClosure()
    //     0x8f78c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f78cc: r16 = <Color?>
    //     0x8f78cc: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x8f78d0: ldr             x16, [x16, #0xb68]
    // 0x8f78d4: stp             x0, x16, [SP]
    // 0x8f78d8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f78d8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f78dc: r0 = resolveWith()
    //     0x8f78dc: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f78e0: mov             x1, x0
    // 0x8f78e4: b               #0x8f7928
    // 0x8f78e8: ldr             x0, [fp, #0x10]
    // 0x8f78ec: r1 = 1
    //     0x8f78ec: movz            x1, #0x1
    // 0x8f78f0: r0 = AllocateContext()
    //     0x8f78f0: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f78f4: mov             x1, x0
    // 0x8f78f8: ldr             x0, [fp, #0x10]
    // 0x8f78fc: StoreField: r1->field_f = r0
    //     0x8f78fc: stur            w0, [x1, #0xf]
    // 0x8f7900: mov             x2, x1
    // 0x8f7904: r1 = Function '<anonymous closure>':.
    //     0x8f7904: add             x1, PP, #0x16, lsl #12  ; [pp+0x16af0] AnonymousClosure: (0x85b040), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8f7908: ldr             x1, [x1, #0xaf0]
    // 0x8f790c: r0 = AllocateClosure()
    //     0x8f790c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f7910: r16 = <Color?>
    //     0x8f7910: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x8f7914: ldr             x16, [x16, #0xb68]
    // 0x8f7918: stp             x0, x16, [SP]
    // 0x8f791c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f791c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7920: r0 = resolveWith()
    //     0x8f7920: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f7924: mov             x1, x0
    // 0x8f7928: ldur            x0, [fp, #-0x10]
    // 0x8f792c: stur            x1, [fp, #-0x18]
    // 0x8f7930: cmp             x0, #0x8cf
    // 0x8f7934: b.ne            #0x8f7950
    // 0x8f7938: ldr             x2, [fp, #0x18]
    // 0x8f793c: LoadField: r3 = r2->field_1f
    //     0x8f793c: ldur            w3, [x2, #0x1f]
    // 0x8f7940: DecompressPointer r3
    //     0x8f7940: add             x3, x3, HEAP, lsl #32
    // 0x8f7944: mov             x0, x1
    // 0x8f7948: mov             x1, x3
    // 0x8f794c: b               #0x8f7a34
    // 0x8f7950: ldr             x2, [fp, #0x18]
    // 0x8f7954: cmp             x0, #0x8d0
    // 0x8f7958: b.ne            #0x8f79a0
    // 0x8f795c: r1 = 1
    //     0x8f795c: movz            x1, #0x1
    // 0x8f7960: r0 = AllocateContext()
    //     0x8f7960: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f7964: mov             x1, x0
    // 0x8f7968: ldr             x0, [fp, #0x18]
    // 0x8f796c: StoreField: r1->field_f = r0
    //     0x8f796c: stur            w0, [x1, #0xf]
    // 0x8f7970: mov             x2, x1
    // 0x8f7974: r1 = Function '<anonymous closure>':.
    //     0x8f7974: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae0] AnonymousClosure: (0x85b278), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM3
    //     0x8f7978: ldr             x1, [x1, #0xae0]
    // 0x8f797c: r0 = AllocateClosure()
    //     0x8f797c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f7980: r16 = <Color?>
    //     0x8f7980: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x8f7984: ldr             x16, [x16, #0xb68]
    // 0x8f7988: stp             x0, x16, [SP]
    // 0x8f798c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f798c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7990: r0 = resolveWith()
    //     0x8f7990: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f7994: mov             x1, x0
    // 0x8f7998: ldur            x0, [fp, #-0x18]
    // 0x8f799c: b               #0x8f7a34
    // 0x8f79a0: cmp             x0, #0x8d1
    // 0x8f79a4: b.ne            #0x8f79f0
    // 0x8f79a8: ldr             x1, [fp, #0x18]
    // 0x8f79ac: r1 = 1
    //     0x8f79ac: movz            x1, #0x1
    // 0x8f79b0: r0 = AllocateContext()
    //     0x8f79b0: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f79b4: mov             x1, x0
    // 0x8f79b8: ldr             x0, [fp, #0x18]
    // 0x8f79bc: StoreField: r1->field_f = r0
    //     0x8f79bc: stur            w0, [x1, #0xf]
    // 0x8f79c0: mov             x2, x1
    // 0x8f79c4: r1 = Function '<anonymous closure>':.
    //     0x8f79c4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ae8] AnonymousClosure: (0x85b114), of [package:flutter/src/material/switch.dart] _SwitchDefaultsM2
    //     0x8f79c8: ldr             x1, [x1, #0xae8]
    // 0x8f79cc: r0 = AllocateClosure()
    //     0x8f79cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f79d0: r16 = <Color?>
    //     0x8f79d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x8f79d4: ldr             x16, [x16, #0xb68]
    // 0x8f79d8: stp             x0, x16, [SP]
    // 0x8f79dc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f79dc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f79e0: r0 = resolveWith()
    //     0x8f79e0: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f79e4: mov             x1, x0
    // 0x8f79e8: ldur            x0, [fp, #-0x18]
    // 0x8f79ec: b               #0x8f7a34
    // 0x8f79f0: ldr             x0, [fp, #0x18]
    // 0x8f79f4: r1 = 1
    //     0x8f79f4: movz            x1, #0x1
    // 0x8f79f8: r0 = AllocateContext()
    //     0x8f79f8: bl              #0x975b3c  ; AllocateContextStub
    // 0x8f79fc: mov             x1, x0
    // 0x8f7a00: ldr             x0, [fp, #0x18]
    // 0x8f7a04: StoreField: r1->field_f = r0
    //     0x8f7a04: stur            w0, [x1, #0xf]
    // 0x8f7a08: mov             x2, x1
    // 0x8f7a0c: r1 = Function '<anonymous closure>':.
    //     0x8f7a0c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16af0] AnonymousClosure: (0x85b040), of [package:flutter/src/material/switch.dart] _SwitchDefaultsCupertino
    //     0x8f7a10: ldr             x1, [x1, #0xaf0]
    // 0x8f7a14: r0 = AllocateClosure()
    //     0x8f7a14: bl              #0x975f00  ; AllocateClosureStub
    // 0x8f7a18: r16 = <Color?>
    //     0x8f7a18: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x8f7a1c: ldr             x16, [x16, #0xb68]
    // 0x8f7a20: stp             x0, x16, [SP]
    // 0x8f7a24: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8f7a24: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8f7a28: r0 = resolveWith()
    //     0x8f7a28: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8f7a2c: mov             x1, x0
    // 0x8f7a30: ldur            x0, [fp, #-0x18]
    // 0x8f7a34: cmp             w0, w1
    // 0x8f7a38: b.ne            #0x8f7b90
    // 0x8f7a3c: ldur            x1, [fp, #-8]
    // 0x8f7a40: cmp             x1, #0x8cf
    // 0x8f7a44: b.ne            #0x8f7a58
    // 0x8f7a48: ldr             x2, [fp, #0x10]
    // 0x8f7a4c: LoadField: r0 = r2->field_23
    //     0x8f7a4c: ldur            w0, [x2, #0x23]
    // 0x8f7a50: DecompressPointer r0
    //     0x8f7a50: add             x0, x0, HEAP, lsl #32
    // 0x8f7a54: b               #0x8f7a88
    // 0x8f7a58: ldr             x2, [fp, #0x10]
    // 0x8f7a5c: cmp             x1, #0x8d0
    // 0x8f7a60: b.ne            #0x8f7a70
    // 0x8f7a64: r0 = 20.000000
    //     0x8f7a64: add             x0, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x8f7a68: ldr             x0, [x0, #0xaf8]
    // 0x8f7a6c: b               #0x8f7a88
    // 0x8f7a70: cmp             x1, #0x8d1
    // 0x8f7a74: b.ne            #0x8f7a84
    // 0x8f7a78: r0 = 20.000000
    //     0x8f7a78: add             x0, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x8f7a7c: ldr             x0, [x0, #0xaf8]
    // 0x8f7a80: b               #0x8f7a88
    // 0x8f7a84: r0 = 0.000000
    //     0x8f7a84: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x8f7a88: ldur            x3, [fp, #-0x10]
    // 0x8f7a8c: cmp             x3, #0x8cf
    // 0x8f7a90: b.ne            #0x8f7aa4
    // 0x8f7a94: ldr             x4, [fp, #0x18]
    // 0x8f7a98: LoadField: r5 = r4->field_23
    //     0x8f7a98: ldur            w5, [x4, #0x23]
    // 0x8f7a9c: DecompressPointer r5
    //     0x8f7a9c: add             x5, x5, HEAP, lsl #32
    // 0x8f7aa0: b               #0x8f7ad4
    // 0x8f7aa4: ldr             x4, [fp, #0x18]
    // 0x8f7aa8: cmp             x3, #0x8d0
    // 0x8f7aac: b.ne            #0x8f7abc
    // 0x8f7ab0: r5 = 20.000000
    //     0x8f7ab0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x8f7ab4: ldr             x5, [x5, #0xaf8]
    // 0x8f7ab8: b               #0x8f7ad4
    // 0x8f7abc: cmp             x3, #0x8d1
    // 0x8f7ac0: b.ne            #0x8f7ad0
    // 0x8f7ac4: r5 = 20.000000
    //     0x8f7ac4: add             x5, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x8f7ac8: ldr             x5, [x5, #0xaf8]
    // 0x8f7acc: b               #0x8f7ad4
    // 0x8f7ad0: r5 = 0.000000
    //     0x8f7ad0: ldr             x5, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x8f7ad4: r6 = LoadClassIdInstr(r0)
    //     0x8f7ad4: ldur            x6, [x0, #-1]
    //     0x8f7ad8: ubfx            x6, x6, #0xc, #0x14
    // 0x8f7adc: stp             x5, x0, [SP]
    // 0x8f7ae0: mov             x0, x6
    // 0x8f7ae4: mov             lr, x0
    // 0x8f7ae8: ldr             lr, [x21, lr, lsl #3]
    // 0x8f7aec: blr             lr
    // 0x8f7af0: tbnz            w0, #4, #0x8f7b90
    // 0x8f7af4: ldur            x0, [fp, #-8]
    // 0x8f7af8: cmp             x0, #0x8cf
    // 0x8f7afc: b.eq            #0x8f7b24
    // 0x8f7b00: cmp             x0, #0x8d0
    // 0x8f7b04: b.ne            #0x8f7b14
    // 0x8f7b08: r1 = Instance_EdgeInsets
    //     0x8f7b08: add             x1, PP, #0x16, lsl #12  ; [pp+0x16b00] Obj!EdgeInsets@95a391
    //     0x8f7b0c: ldr             x1, [x1, #0xb00]
    // 0x8f7b10: b               #0x8f7b30
    // 0x8f7b14: cmp             x0, #0x8d1
    // 0x8f7b18: b.ne            #0x8f7b24
    // 0x8f7b1c: r1 = Instance_EdgeInsets
    //     0x8f7b1c: ldr             x1, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x8f7b20: b               #0x8f7b30
    // 0x8f7b24: ldr             x0, [fp, #0x10]
    // 0x8f7b28: LoadField: r1 = r0->field_2b
    //     0x8f7b28: ldur            w1, [x0, #0x2b]
    // 0x8f7b2c: DecompressPointer r1
    //     0x8f7b2c: add             x1, x1, HEAP, lsl #32
    // 0x8f7b30: ldur            x0, [fp, #-0x10]
    // 0x8f7b34: cmp             x0, #0x8cf
    // 0x8f7b38: b.eq            #0x8f7b60
    // 0x8f7b3c: cmp             x0, #0x8d0
    // 0x8f7b40: b.ne            #0x8f7b50
    // 0x8f7b44: r0 = Instance_EdgeInsets
    //     0x8f7b44: add             x0, PP, #0x16, lsl #12  ; [pp+0x16b00] Obj!EdgeInsets@95a391
    //     0x8f7b48: ldr             x0, [x0, #0xb00]
    // 0x8f7b4c: b               #0x8f7b70
    // 0x8f7b50: cmp             x0, #0x8d1
    // 0x8f7b54: b.ne            #0x8f7b60
    // 0x8f7b58: r0 = Instance_EdgeInsets
    //     0x8f7b58: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x8f7b5c: b               #0x8f7b70
    // 0x8f7b60: ldr             x0, [fp, #0x18]
    // 0x8f7b64: LoadField: r2 = r0->field_2b
    //     0x8f7b64: ldur            w2, [x0, #0x2b]
    // 0x8f7b68: DecompressPointer r2
    //     0x8f7b68: add             x2, x2, HEAP, lsl #32
    // 0x8f7b6c: mov             x0, x2
    // 0x8f7b70: r2 = LoadClassIdInstr(r1)
    //     0x8f7b70: ldur            x2, [x1, #-1]
    //     0x8f7b74: ubfx            x2, x2, #0xc, #0x14
    // 0x8f7b78: stp             x0, x1, [SP]
    // 0x8f7b7c: mov             x0, x2
    // 0x8f7b80: mov             lr, x0
    // 0x8f7b84: ldr             lr, [x21, lr, lsl #3]
    // 0x8f7b88: blr             lr
    // 0x8f7b8c: b               #0x8f7b94
    // 0x8f7b90: r0 = false
    //     0x8f7b90: add             x0, NULL, #0x30  ; false
    // 0x8f7b94: LeaveFrame
    //     0x8f7b94: mov             SP, fp
    //     0x8f7b98: ldp             fp, lr, [SP], #0x10
    // 0x8f7b9c: ret
    //     0x8f7b9c: ret             
    // 0x8f7ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f7ba0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f7ba4: b               #0x8f6f50
  }
}

// lib: , url: package:flutter/src/material/checkbox_theme.dart

// class id: 1049123, size: 0x8
class :: {
}

// class id: 2382, size: 0x2c, field offset: 0x8
//   const constructor, 
class CheckboxThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5ffc40, size: 0x124
    // 0x5ffc40: EnterFrame
    //     0x5ffc40: stp             fp, lr, [SP, #-0x10]!
    //     0x5ffc44: mov             fp, SP
    // 0x5ffc48: AllocStack(0x48)
    //     0x5ffc48: sub             SP, SP, #0x48
    // 0x5ffc4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* d0 => d0, fp-0x20 */)
    //     0x5ffc4c: mov             x0, x1
    //     0x5ffc50: stur            x1, [fp, #-8]
    //     0x5ffc54: stur            x2, [fp, #-0x10]
    //     0x5ffc58: stur            d0, [fp, #-0x20]
    // 0x5ffc5c: CheckStackOverflow
    //     0x5ffc5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5ffc60: cmp             SP, x16
    //     0x5ffc64: b.ls            #0x5ffd38
    // 0x5ffc68: cmp             w0, w2
    // 0x5ffc6c: b.ne            #0x5ffc7c
    // 0x5ffc70: LeaveFrame
    //     0x5ffc70: mov             SP, fp
    //     0x5ffc74: ldp             fp, lr, [SP], #0x10
    // 0x5ffc78: ret
    //     0x5ffc78: ret             
    // 0x5ffc7c: LoadField: r1 = r0->field_b
    //     0x5ffc7c: ldur            w1, [x0, #0xb]
    // 0x5ffc80: DecompressPointer r1
    //     0x5ffc80: add             x1, x1, HEAP, lsl #32
    // 0x5ffc84: LoadField: r3 = r2->field_b
    //     0x5ffc84: ldur            w3, [x2, #0xb]
    // 0x5ffc88: DecompressPointer r3
    //     0x5ffc88: add             x3, x3, HEAP, lsl #32
    // 0x5ffc8c: r16 = <Color?>
    //     0x5ffc8c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x5ffc90: ldr             x16, [x16, #0xb68]
    // 0x5ffc94: stp             x1, x16, [SP, #0x18]
    // 0x5ffc98: str             x3, [SP, #0x10]
    // 0x5ffc9c: str             d0, [SP, #8]
    // 0x5ffca0: r16 = Closure: (Color?, Color?, double) => Color? from Function 'lerp': static.
    //     0x5ffca0: add             x16, PP, #0x32, lsl #12  ; [pp+0x32fa8] Closure: (Color?, Color?, double) => Color? from Function 'lerp': static. (0x7f3dc79d98d8)
    //     0x5ffca4: ldr             x16, [x16, #0xfa8]
    // 0x5ffca8: str             x16, [SP]
    // 0x5ffcac: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x5ffcac: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x5ffcb0: r0 = lerp()
    //     0x5ffcb0: bl              #0x5fcc28  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::lerp
    // 0x5ffcb4: mov             x4, x0
    // 0x5ffcb8: ldur            x0, [fp, #-8]
    // 0x5ffcbc: stur            x4, [fp, #-0x18]
    // 0x5ffcc0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5ffcc0: ldur            w1, [x0, #0x17]
    // 0x5ffcc4: DecompressPointer r1
    //     0x5ffcc4: add             x1, x1, HEAP, lsl #32
    // 0x5ffcc8: ldur            x0, [fp, #-0x10]
    // 0x5ffccc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5ffccc: ldur            w2, [x0, #0x17]
    // 0x5ffcd0: DecompressPointer r2
    //     0x5ffcd0: add             x2, x2, HEAP, lsl #32
    // 0x5ffcd4: ldur            d0, [fp, #-0x20]
    // 0x5ffcd8: r3 = inline_Allocate_Double()
    //     0x5ffcd8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x5ffcdc: add             x3, x3, #0x10
    //     0x5ffce0: cmp             x0, x3
    //     0x5ffce4: b.ls            #0x5ffd40
    //     0x5ffce8: str             x3, [THR, #0x50]  ; THR::top
    //     0x5ffcec: sub             x3, x3, #0xf
    //     0x5ffcf0: movz            x0, #0xe15c
    //     0x5ffcf4: movk            x0, #0x3, lsl #16
    //     0x5ffcf8: stur            x0, [x3, #-1]
    // 0x5ffcfc: StoreField: r3->field_7 = d0
    //     0x5ffcfc: stur            d0, [x3, #7]
    // 0x5ffd00: r0 = lerpDouble()
    //     0x5ffd00: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5ffd04: ldur            d0, [fp, #-0x20]
    // 0x5ffd08: r1 = Null
    //     0x5ffd08: mov             x1, NULL
    // 0x5ffd0c: r2 = Null
    //     0x5ffd0c: mov             x2, NULL
    // 0x5ffd10: stur            x0, [fp, #-8]
    // 0x5ffd14: r0 = lerp()
    //     0x5ffd14: bl              #0x5f5f70  ; [package:flutter/src/painting/borders.dart] ShapeBorder::lerp
    // 0x5ffd18: r0 = CheckboxThemeData()
    //     0x5ffd18: bl              #0x4a12bc  ; AllocateCheckboxThemeDataStub -> CheckboxThemeData (size=0x2c)
    // 0x5ffd1c: ldur            x1, [fp, #-0x18]
    // 0x5ffd20: StoreField: r0->field_b = r1
    //     0x5ffd20: stur            w1, [x0, #0xb]
    // 0x5ffd24: ldur            x1, [fp, #-8]
    // 0x5ffd28: ArrayStore: r0[0] = r1  ; List_4
    //     0x5ffd28: stur            w1, [x0, #0x17]
    // 0x5ffd2c: LeaveFrame
    //     0x5ffd2c: mov             SP, fp
    //     0x5ffd30: ldp             fp, lr, [SP], #0x10
    // 0x5ffd34: ret
    //     0x5ffd34: ret             
    // 0x5ffd38: r0 = StackOverflowSharedWithFPURegs()
    //     0x5ffd38: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5ffd3c: b               #0x5ffc68
    // 0x5ffd40: SaveReg d0
    //     0x5ffd40: str             q0, [SP, #-0x10]!
    // 0x5ffd44: stp             x2, x4, [SP, #-0x10]!
    // 0x5ffd48: SaveReg r1
    //     0x5ffd48: str             x1, [SP, #-8]!
    // 0x5ffd4c: r0 = AllocateDouble()
    //     0x5ffd4c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5ffd50: mov             x3, x0
    // 0x5ffd54: RestoreReg r1
    //     0x5ffd54: ldr             x1, [SP], #8
    // 0x5ffd58: ldp             x2, x4, [SP], #0x10
    // 0x5ffd5c: RestoreReg d0
    //     0x5ffd5c: ldr             q0, [SP], #0x10
    // 0x5ffd60: b               #0x5ffcfc
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x855494, size: 0x470
    // 0x855494: EnterFrame
    //     0x855494: stp             fp, lr, [SP, #-0x10]!
    //     0x855498: mov             fp, SP
    // 0x85549c: AllocStack(0x80)
    //     0x85549c: sub             SP, SP, #0x80
    // 0x8554a0: CheckStackOverflow
    //     0x8554a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8554a4: cmp             SP, x16
    //     0x8554a8: b.ls            #0x8558fc
    // 0x8554ac: ldr             x0, [fp, #0x10]
    // 0x8554b0: r1 = LoadClassIdInstr(r0)
    //     0x8554b0: ldur            x1, [x0, #-1]
    //     0x8554b4: ubfx            x1, x1, #0xc, #0x14
    // 0x8554b8: stur            x1, [fp, #-8]
    // 0x8554bc: cmp             x1, #0x94e
    // 0x8554c0: b.ne            #0x8554d4
    // 0x8554c4: LoadField: r2 = r0->field_b
    //     0x8554c4: ldur            w2, [x0, #0xb]
    // 0x8554c8: DecompressPointer r2
    //     0x8554c8: add             x2, x2, HEAP, lsl #32
    // 0x8554cc: mov             x0, x1
    // 0x8554d0: b               #0x855560
    // 0x8554d4: cmp             x1, #0x94f
    // 0x8554d8: b.ne            #0x855520
    // 0x8554dc: r1 = 1
    //     0x8554dc: movz            x1, #0x1
    // 0x8554e0: r0 = AllocateContext()
    //     0x8554e0: bl              #0x975b3c  ; AllocateContextStub
    // 0x8554e4: mov             x1, x0
    // 0x8554e8: ldr             x0, [fp, #0x10]
    // 0x8554ec: StoreField: r1->field_f = r0
    //     0x8554ec: stur            w0, [x1, #0xf]
    // 0x8554f0: mov             x2, x1
    // 0x8554f4: r1 = Function '<anonymous closure>':.
    //     0x8554f4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fe8] AnonymousClosure: (0x75b318), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8554f8: ldr             x1, [x1, #0xfe8]
    // 0x8554fc: r0 = AllocateClosure()
    //     0x8554fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x855500: r16 = <Color>
    //     0x855500: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x855504: ldr             x16, [x16, #0xb38]
    // 0x855508: stp             x0, x16, [SP]
    // 0x85550c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85550c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x855510: r0 = resolveWith()
    //     0x855510: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x855514: mov             x2, x0
    // 0x855518: ldur            x0, [fp, #-8]
    // 0x85551c: b               #0x855560
    // 0x855520: r1 = 1
    //     0x855520: movz            x1, #0x1
    // 0x855524: r0 = AllocateContext()
    //     0x855524: bl              #0x975b3c  ; AllocateContextStub
    // 0x855528: mov             x1, x0
    // 0x85552c: ldr             x0, [fp, #0x10]
    // 0x855530: StoreField: r1->field_f = r0
    //     0x855530: stur            w0, [x1, #0xf]
    // 0x855534: mov             x2, x1
    // 0x855538: r1 = Function '<anonymous closure>':.
    //     0x855538: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff0] AnonymousClosure: (0x75b1f0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x85553c: ldr             x1, [x1, #0xff0]
    // 0x855540: r0 = AllocateClosure()
    //     0x855540: bl              #0x975f00  ; AllocateClosureStub
    // 0x855544: r16 = <Color>
    //     0x855544: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x855548: ldr             x16, [x16, #0xb38]
    // 0x85554c: stp             x0, x16, [SP]
    // 0x855550: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x855550: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x855554: r0 = resolveWith()
    //     0x855554: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x855558: mov             x2, x0
    // 0x85555c: ldur            x0, [fp, #-8]
    // 0x855560: stur            x2, [fp, #-0x10]
    // 0x855564: cmp             x0, #0x94e
    // 0x855568: b.ne            #0x855580
    // 0x85556c: ldr             x1, [fp, #0x10]
    // 0x855570: LoadField: r3 = r1->field_f
    //     0x855570: ldur            w3, [x1, #0xf]
    // 0x855574: DecompressPointer r3
    //     0x855574: add             x3, x3, HEAP, lsl #32
    // 0x855578: mov             x1, x3
    // 0x85557c: b               #0x8555f0
    // 0x855580: ldr             x1, [fp, #0x10]
    // 0x855584: cmp             x0, #0x94f
    // 0x855588: b.ne            #0x8555d0
    // 0x85558c: r1 = 1
    //     0x85558c: movz            x1, #0x1
    // 0x855590: r0 = AllocateContext()
    //     0x855590: bl              #0x975b3c  ; AllocateContextStub
    // 0x855594: mov             x1, x0
    // 0x855598: ldr             x0, [fp, #0x10]
    // 0x85559c: StoreField: r1->field_f = r0
    //     0x85559c: stur            w0, [x1, #0xf]
    // 0x8555a0: mov             x2, x1
    // 0x8555a4: r1 = Function '<anonymous closure>':.
    //     0x8555a4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff8] AnonymousClosure: (0x75a3c8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8555a8: ldr             x1, [x1, #0xff8]
    // 0x8555ac: r0 = AllocateClosure()
    //     0x8555ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x8555b0: r16 = <Color>
    //     0x8555b0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8555b4: ldr             x16, [x16, #0xb38]
    // 0x8555b8: stp             x0, x16, [SP]
    // 0x8555bc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8555bc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8555c0: r0 = resolveWith()
    //     0x8555c0: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8555c4: mov             x1, x0
    // 0x8555c8: ldur            x0, [fp, #-8]
    // 0x8555cc: b               #0x8555f0
    // 0x8555d0: r16 = <Color>
    //     0x8555d0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8555d4: ldr             x16, [x16, #0xb38]
    // 0x8555d8: r30 = Instance_Color
    //     0x8555d8: ldr             lr, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x8555dc: stp             lr, x16, [SP]
    // 0x8555e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8555e0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8555e4: r0 = all()
    //     0x8555e4: bl              #0x75a0ac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x8555e8: mov             x1, x0
    // 0x8555ec: ldur            x0, [fp, #-8]
    // 0x8555f0: stur            x1, [fp, #-0x18]
    // 0x8555f4: cmp             x0, #0x94e
    // 0x8555f8: b.ne            #0x855610
    // 0x8555fc: ldr             x2, [fp, #0x10]
    // 0x855600: LoadField: r3 = r2->field_13
    //     0x855600: ldur            w3, [x2, #0x13]
    // 0x855604: DecompressPointer r3
    //     0x855604: add             x3, x3, HEAP, lsl #32
    // 0x855608: mov             x1, x3
    // 0x85560c: b               #0x8556a4
    // 0x855610: ldr             x2, [fp, #0x10]
    // 0x855614: cmp             x0, #0x94f
    // 0x855618: b.ne            #0x855660
    // 0x85561c: r1 = 1
    //     0x85561c: movz            x1, #0x1
    // 0x855620: r0 = AllocateContext()
    //     0x855620: bl              #0x975b3c  ; AllocateContextStub
    // 0x855624: mov             x1, x0
    // 0x855628: ldr             x0, [fp, #0x10]
    // 0x85562c: StoreField: r1->field_f = r0
    //     0x85562c: stur            w0, [x1, #0xf]
    // 0x855630: mov             x2, x1
    // 0x855634: r1 = Function '<anonymous closure>':.
    //     0x855634: add             x1, PP, #0x17, lsl #12  ; [pp+0x17000] AnonymousClosure: (0x75a6e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x855638: ldr             x1, [x1]
    // 0x85563c: r0 = AllocateClosure()
    //     0x85563c: bl              #0x975f00  ; AllocateClosureStub
    // 0x855640: r16 = <Color>
    //     0x855640: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x855644: ldr             x16, [x16, #0xb38]
    // 0x855648: stp             x0, x16, [SP]
    // 0x85564c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x85564c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x855650: r0 = resolveWith()
    //     0x855650: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x855654: mov             x1, x0
    // 0x855658: ldur            x0, [fp, #-8]
    // 0x85565c: b               #0x8556a4
    // 0x855660: mov             x0, x2
    // 0x855664: r1 = 1
    //     0x855664: movz            x1, #0x1
    // 0x855668: r0 = AllocateContext()
    //     0x855668: bl              #0x975b3c  ; AllocateContextStub
    // 0x85566c: mov             x1, x0
    // 0x855670: ldr             x0, [fp, #0x10]
    // 0x855674: StoreField: r1->field_f = r0
    //     0x855674: stur            w0, [x1, #0xf]
    // 0x855678: mov             x2, x1
    // 0x85567c: r1 = Function '<anonymous closure>':.
    //     0x85567c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17008] AnonymousClosure: (0x75a548), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x855680: ldr             x1, [x1, #8]
    // 0x855684: r0 = AllocateClosure()
    //     0x855684: bl              #0x975f00  ; AllocateClosureStub
    // 0x855688: r16 = <Color?>
    //     0x855688: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x85568c: ldr             x16, [x16, #0xb68]
    // 0x855690: stp             x0, x16, [SP]
    // 0x855694: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x855694: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x855698: r0 = resolveWith()
    //     0x855698: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x85569c: mov             x1, x0
    // 0x8556a0: ldur            x0, [fp, #-8]
    // 0x8556a4: stur            x1, [fp, #-0x40]
    // 0x8556a8: cmp             x0, #0x94e
    // 0x8556ac: b.ne            #0x8556c0
    // 0x8556b0: ldr             x2, [fp, #0x10]
    // 0x8556b4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x8556b4: ldur            w3, [x2, #0x17]
    // 0x8556b8: DecompressPointer r3
    //     0x8556b8: add             x3, x3, HEAP, lsl #32
    // 0x8556bc: b               #0x8556e0
    // 0x8556c0: ldr             x2, [fp, #0x10]
    // 0x8556c4: cmp             x0, #0x94f
    // 0x8556c8: b.ne            #0x8556d8
    // 0x8556cc: r3 = 20.000000
    //     0x8556cc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x8556d0: ldr             x3, [x3, #0xaf8]
    // 0x8556d4: b               #0x8556e0
    // 0x8556d8: r3 = 20.000000
    //     0x8556d8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x8556dc: ldr             x3, [x3, #0xaf8]
    // 0x8556e0: stur            x3, [fp, #-0x38]
    // 0x8556e4: cmp             x0, #0x94e
    // 0x8556e8: b.ne            #0x8556f8
    // 0x8556ec: LoadField: r4 = r2->field_1b
    //     0x8556ec: ldur            w4, [x2, #0x1b]
    // 0x8556f0: DecompressPointer r4
    //     0x8556f0: add             x4, x4, HEAP, lsl #32
    // 0x8556f4: b               #0x85572c
    // 0x8556f8: cmp             x0, #0x94f
    // 0x8556fc: b.ne            #0x855718
    // 0x855700: LoadField: r4 = r2->field_2b
    //     0x855700: ldur            w4, [x2, #0x2b]
    // 0x855704: DecompressPointer r4
    //     0x855704: add             x4, x4, HEAP, lsl #32
    // 0x855708: LoadField: r5 = r4->field_1b
    //     0x855708: ldur            w5, [x4, #0x1b]
    // 0x85570c: DecompressPointer r5
    //     0x85570c: add             x5, x5, HEAP, lsl #32
    // 0x855710: mov             x4, x5
    // 0x855714: b               #0x85572c
    // 0x855718: LoadField: r4 = r2->field_2b
    //     0x855718: ldur            w4, [x2, #0x2b]
    // 0x85571c: DecompressPointer r4
    //     0x85571c: add             x4, x4, HEAP, lsl #32
    // 0x855720: LoadField: r5 = r4->field_1b
    //     0x855720: ldur            w5, [x4, #0x1b]
    // 0x855724: DecompressPointer r5
    //     0x855724: add             x5, x5, HEAP, lsl #32
    // 0x855728: mov             x4, x5
    // 0x85572c: stur            x4, [fp, #-0x30]
    // 0x855730: cmp             x0, #0x94e
    // 0x855734: b.ne            #0x855744
    // 0x855738: LoadField: r5 = r2->field_1f
    //     0x855738: ldur            w5, [x2, #0x1f]
    // 0x85573c: DecompressPointer r5
    //     0x85573c: add             x5, x5, HEAP, lsl #32
    // 0x855740: b               #0x85576c
    // 0x855744: cmp             x0, #0x94f
    // 0x855748: b.ne            #0x855758
    // 0x85574c: r5 = Instance_VisualDensity
    //     0x85574c: add             x5, PP, #8, lsl #12  ; [pp+0x8428] Obj!VisualDensity@963781
    //     0x855750: ldr             x5, [x5, #0x428]
    // 0x855754: b               #0x85576c
    // 0x855758: LoadField: r5 = r2->field_2b
    //     0x855758: ldur            w5, [x2, #0x2b]
    // 0x85575c: DecompressPointer r5
    //     0x85575c: add             x5, x5, HEAP, lsl #32
    // 0x855760: LoadField: r6 = r5->field_33
    //     0x855760: ldur            w6, [x5, #0x33]
    // 0x855764: DecompressPointer r6
    //     0x855764: add             x6, x6, HEAP, lsl #32
    // 0x855768: mov             x5, x6
    // 0x85576c: stur            x5, [fp, #-0x28]
    // 0x855770: cmp             x0, #0x94e
    // 0x855774: b.ne            #0x855784
    // 0x855778: LoadField: r6 = r2->field_23
    //     0x855778: ldur            w6, [x2, #0x23]
    // 0x85577c: DecompressPointer r6
    //     0x85577c: add             x6, x6, HEAP, lsl #32
    // 0x855780: b               #0x8557a0
    // 0x855784: cmp             x0, #0x94f
    // 0x855788: b.ne            #0x855798
    // 0x85578c: r6 = Instance_RoundedRectangleBorder
    //     0x85578c: add             x6, PP, #0x17, lsl #12  ; [pp+0x17010] Obj!RoundedRectangleBorder@95ad01
    //     0x855790: ldr             x6, [x6, #0x10]
    // 0x855794: b               #0x8557a0
    // 0x855798: r6 = Instance_RoundedRectangleBorder
    //     0x855798: add             x6, PP, #0x17, lsl #12  ; [pp+0x17018] Obj!RoundedRectangleBorder@95acf1
    //     0x85579c: ldr             x6, [x6, #0x18]
    // 0x8557a0: stur            x6, [fp, #-0x20]
    // 0x8557a4: cmp             x0, #0x94e
    // 0x8557a8: b.ne            #0x8557b8
    // 0x8557ac: LoadField: r0 = r2->field_27
    //     0x8557ac: ldur            w0, [x2, #0x27]
    // 0x8557b0: DecompressPointer r0
    //     0x8557b0: add             x0, x0, HEAP, lsl #32
    // 0x8557b4: b               #0x85589c
    // 0x8557b8: cmp             x0, #0x94f
    // 0x8557bc: b.ne            #0x855824
    // 0x8557c0: r1 = 1
    //     0x8557c0: movz            x1, #0x1
    // 0x8557c4: r0 = AllocateContext()
    //     0x8557c4: bl              #0x975b3c  ; AllocateContextStub
    // 0x8557c8: mov             x1, x0
    // 0x8557cc: ldr             x0, [fp, #0x10]
    // 0x8557d0: stur            x1, [fp, #-0x48]
    // 0x8557d4: StoreField: r1->field_f = r0
    //     0x8557d4: stur            w0, [x1, #0xf]
    // 0x8557d8: r0 = _WidgetStateBorderSide()
    //     0x8557d8: bl              #0x75a0ec  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x8557dc: ldur            x2, [fp, #-0x48]
    // 0x8557e0: r1 = Function '<anonymous closure>':.
    //     0x8557e0: add             x1, PP, #0x17, lsl #12  ; [pp+0x17020] AnonymousClosure: (0x75ada4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8557e4: ldr             x1, [x1, #0x20]
    // 0x8557e8: stur            x0, [fp, #-0x48]
    // 0x8557ec: r0 = AllocateClosure()
    //     0x8557ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x8557f0: mov             x1, x0
    // 0x8557f4: ldur            x0, [fp, #-0x48]
    // 0x8557f8: StoreField: r0->field_1f = r1
    //     0x8557f8: stur            w1, [x0, #0x1f]
    // 0x8557fc: r1 = Instance_Color
    //     0x8557fc: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x855800: StoreField: r0->field_7 = r1
    //     0x855800: stur            w1, [x0, #7]
    // 0x855804: d0 = 1.000000
    //     0x855804: fmov            d0, #1.00000000
    // 0x855808: StoreField: r0->field_b = d0
    //     0x855808: stur            d0, [x0, #0xb]
    // 0x85580c: r2 = Instance_BorderStyle
    //     0x85580c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x855810: ldr             x2, [x2, #0xb18]
    // 0x855814: StoreField: r0->field_13 = r2
    //     0x855814: stur            w2, [x0, #0x13]
    // 0x855818: d1 = -1.000000
    //     0x855818: fmov            d1, #-1.00000000
    // 0x85581c: ArrayStore: r0[0] = d1  ; List_8
    //     0x85581c: stur            d1, [x0, #0x17]
    // 0x855820: b               #0x85589c
    // 0x855824: mov             x0, x2
    // 0x855828: r1 = Instance_Color
    //     0x855828: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x85582c: r2 = Instance_BorderStyle
    //     0x85582c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x855830: ldr             x2, [x2, #0xb18]
    // 0x855834: d0 = 1.000000
    //     0x855834: fmov            d0, #1.00000000
    // 0x855838: d1 = -1.000000
    //     0x855838: fmov            d1, #-1.00000000
    // 0x85583c: r1 = 1
    //     0x85583c: movz            x1, #0x1
    // 0x855840: r0 = AllocateContext()
    //     0x855840: bl              #0x975b3c  ; AllocateContextStub
    // 0x855844: mov             x1, x0
    // 0x855848: ldr             x0, [fp, #0x10]
    // 0x85584c: stur            x1, [fp, #-0x48]
    // 0x855850: StoreField: r1->field_f = r0
    //     0x855850: stur            w0, [x1, #0xf]
    // 0x855854: r0 = _WidgetStateBorderSide()
    //     0x855854: bl              #0x75a0ec  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x855858: ldur            x2, [fp, #-0x48]
    // 0x85585c: r1 = Function '<anonymous closure>':.
    //     0x85585c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17028] AnonymousClosure: (0x75ac0c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x855860: ldr             x1, [x1, #0x28]
    // 0x855864: stur            x0, [fp, #-0x48]
    // 0x855868: r0 = AllocateClosure()
    //     0x855868: bl              #0x975f00  ; AllocateClosureStub
    // 0x85586c: mov             x1, x0
    // 0x855870: ldur            x0, [fp, #-0x48]
    // 0x855874: StoreField: r0->field_1f = r1
    //     0x855874: stur            w1, [x0, #0x1f]
    // 0x855878: r1 = Instance_Color
    //     0x855878: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x85587c: StoreField: r0->field_7 = r1
    //     0x85587c: stur            w1, [x0, #7]
    // 0x855880: d0 = 1.000000
    //     0x855880: fmov            d0, #1.00000000
    // 0x855884: StoreField: r0->field_b = d0
    //     0x855884: stur            d0, [x0, #0xb]
    // 0x855888: r1 = Instance_BorderStyle
    //     0x855888: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x85588c: ldr             x1, [x1, #0xb18]
    // 0x855890: StoreField: r0->field_13 = r1
    //     0x855890: stur            w1, [x0, #0x13]
    // 0x855894: d0 = -1.000000
    //     0x855894: fmov            d0, #-1.00000000
    // 0x855898: ArrayStore: r0[0] = d0  ; List_8
    //     0x855898: stur            d0, [x0, #0x17]
    // 0x85589c: ldur            x16, [fp, #-0x18]
    // 0x8558a0: ldur            lr, [fp, #-0x40]
    // 0x8558a4: stp             lr, x16, [SP, #0x28]
    // 0x8558a8: ldur            x16, [fp, #-0x38]
    // 0x8558ac: ldur            lr, [fp, #-0x30]
    // 0x8558b0: stp             lr, x16, [SP, #0x18]
    // 0x8558b4: ldur            x16, [fp, #-0x28]
    // 0x8558b8: ldur            lr, [fp, #-0x20]
    // 0x8558bc: stp             lr, x16, [SP, #8]
    // 0x8558c0: str             x0, [SP]
    // 0x8558c4: ldur            x2, [fp, #-0x10]
    // 0x8558c8: r1 = Null
    //     0x8558c8: mov             x1, NULL
    // 0x8558cc: r4 = const [0, 0x9, 0x7, 0x9, null]
    //     0x8558cc: add             x4, PP, #0x15, lsl #12  ; [pp+0x15fe0] List(5) [0, 0x9, 0x7, 0x9, Null]
    //     0x8558d0: ldr             x4, [x4, #0xfe0]
    // 0x8558d4: r0 = hash()
    //     0x8558d4: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8558d8: mov             x2, x0
    // 0x8558dc: r0 = BoxInt64Instr(r2)
    //     0x8558dc: sbfiz           x0, x2, #1, #0x1f
    //     0x8558e0: cmp             x2, x0, asr #1
    //     0x8558e4: b.eq            #0x8558f0
    //     0x8558e8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8558ec: stur            x2, [x0, #7]
    // 0x8558f0: LeaveFrame
    //     0x8558f0: mov             SP, fp
    //     0x8558f4: ldp             fp, lr, [SP], #0x10
    // 0x8558f8: ret
    //     0x8558f8: ret             
    // 0x8558fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8558fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x855900: b               #0x8554ac
  }
  _ ==(/* No info */) {
    // ** addr: 0x8ec294, size: 0x998
    // 0x8ec294: EnterFrame
    //     0x8ec294: stp             fp, lr, [SP, #-0x10]!
    //     0x8ec298: mov             fp, SP
    // 0x8ec29c: AllocStack(0x30)
    //     0x8ec29c: sub             SP, SP, #0x30
    // 0x8ec2a0: CheckStackOverflow
    //     0x8ec2a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ec2a4: cmp             SP, x16
    //     0x8ec2a8: b.ls            #0x8ecc24
    // 0x8ec2ac: ldr             x0, [fp, #0x10]
    // 0x8ec2b0: cmp             w0, NULL
    // 0x8ec2b4: b.ne            #0x8ec2c8
    // 0x8ec2b8: r0 = false
    //     0x8ec2b8: add             x0, NULL, #0x30  ; false
    // 0x8ec2bc: LeaveFrame
    //     0x8ec2bc: mov             SP, fp
    //     0x8ec2c0: ldp             fp, lr, [SP], #0x10
    // 0x8ec2c4: ret
    //     0x8ec2c4: ret             
    // 0x8ec2c8: ldr             x1, [fp, #0x18]
    // 0x8ec2cc: cmp             w1, w0
    // 0x8ec2d0: b.ne            #0x8ec2e4
    // 0x8ec2d4: r0 = true
    //     0x8ec2d4: add             x0, NULL, #0x20  ; true
    // 0x8ec2d8: LeaveFrame
    //     0x8ec2d8: mov             SP, fp
    //     0x8ec2dc: ldp             fp, lr, [SP], #0x10
    // 0x8ec2e0: ret
    //     0x8ec2e0: ret             
    // 0x8ec2e4: stp             x1, x0, [SP]
    // 0x8ec2e8: r0 = _haveSameRuntimeType()
    //     0x8ec2e8: bl              #0x47a908  ; [dart:core] Object::_haveSameRuntimeType
    // 0x8ec2ec: tbz             w0, #4, #0x8ec300
    // 0x8ec2f0: r0 = false
    //     0x8ec2f0: add             x0, NULL, #0x30  ; false
    // 0x8ec2f4: LeaveFrame
    //     0x8ec2f4: mov             SP, fp
    //     0x8ec2f8: ldp             fp, lr, [SP], #0x10
    // 0x8ec2fc: ret
    //     0x8ec2fc: ret             
    // 0x8ec300: ldr             x0, [fp, #0x10]
    // 0x8ec304: r1 = 60
    //     0x8ec304: movz            x1, #0x3c
    // 0x8ec308: branchIfSmi(r0, 0x8ec314)
    //     0x8ec308: tbz             w0, #0, #0x8ec314
    // 0x8ec30c: r1 = LoadClassIdInstr(r0)
    //     0x8ec30c: ldur            x1, [x0, #-1]
    //     0x8ec310: ubfx            x1, x1, #0xc, #0x14
    // 0x8ec314: stur            x1, [fp, #-8]
    // 0x8ec318: sub             x16, x1, #0x94e
    // 0x8ec31c: cmp             x16, #2
    // 0x8ec320: b.hi            #0x8ecc14
    // 0x8ec324: cmp             x1, #0x94e
    // 0x8ec328: b.ne            #0x8ec33c
    // 0x8ec32c: LoadField: r2 = r0->field_b
    //     0x8ec32c: ldur            w2, [x0, #0xb]
    // 0x8ec330: DecompressPointer r2
    //     0x8ec330: add             x2, x2, HEAP, lsl #32
    // 0x8ec334: mov             x1, x2
    // 0x8ec338: b               #0x8ec3c0
    // 0x8ec33c: cmp             x1, #0x94f
    // 0x8ec340: b.ne            #0x8ec384
    // 0x8ec344: r1 = 1
    //     0x8ec344: movz            x1, #0x1
    // 0x8ec348: r0 = AllocateContext()
    //     0x8ec348: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ec34c: mov             x1, x0
    // 0x8ec350: ldr             x0, [fp, #0x10]
    // 0x8ec354: StoreField: r1->field_f = r0
    //     0x8ec354: stur            w0, [x1, #0xf]
    // 0x8ec358: mov             x2, x1
    // 0x8ec35c: r1 = Function '<anonymous closure>':.
    //     0x8ec35c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fe8] AnonymousClosure: (0x75b318), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8ec360: ldr             x1, [x1, #0xfe8]
    // 0x8ec364: r0 = AllocateClosure()
    //     0x8ec364: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ec368: r16 = <Color>
    //     0x8ec368: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8ec36c: ldr             x16, [x16, #0xb38]
    // 0x8ec370: stp             x0, x16, [SP]
    // 0x8ec374: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec374: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec378: r0 = resolveWith()
    //     0x8ec378: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8ec37c: mov             x1, x0
    // 0x8ec380: b               #0x8ec3c0
    // 0x8ec384: r1 = 1
    //     0x8ec384: movz            x1, #0x1
    // 0x8ec388: r0 = AllocateContext()
    //     0x8ec388: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ec38c: mov             x1, x0
    // 0x8ec390: ldr             x0, [fp, #0x10]
    // 0x8ec394: StoreField: r1->field_f = r0
    //     0x8ec394: stur            w0, [x1, #0xf]
    // 0x8ec398: mov             x2, x1
    // 0x8ec39c: r1 = Function '<anonymous closure>':.
    //     0x8ec39c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff0] AnonymousClosure: (0x75b1f0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8ec3a0: ldr             x1, [x1, #0xff0]
    // 0x8ec3a4: r0 = AllocateClosure()
    //     0x8ec3a4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ec3a8: r16 = <Color>
    //     0x8ec3a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8ec3ac: ldr             x16, [x16, #0xb38]
    // 0x8ec3b0: stp             x0, x16, [SP]
    // 0x8ec3b4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec3b4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec3b8: r0 = resolveWith()
    //     0x8ec3b8: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8ec3bc: mov             x1, x0
    // 0x8ec3c0: ldr             x0, [fp, #0x18]
    // 0x8ec3c4: stur            x1, [fp, #-0x18]
    // 0x8ec3c8: r2 = LoadClassIdInstr(r0)
    //     0x8ec3c8: ldur            x2, [x0, #-1]
    //     0x8ec3cc: ubfx            x2, x2, #0xc, #0x14
    // 0x8ec3d0: stur            x2, [fp, #-0x10]
    // 0x8ec3d4: cmp             x2, #0x94e
    // 0x8ec3d8: b.ne            #0x8ec3f0
    // 0x8ec3dc: LoadField: r3 = r0->field_b
    //     0x8ec3dc: ldur            w3, [x0, #0xb]
    // 0x8ec3e0: DecompressPointer r3
    //     0x8ec3e0: add             x3, x3, HEAP, lsl #32
    // 0x8ec3e4: mov             x0, x1
    // 0x8ec3e8: mov             x1, x3
    // 0x8ec3ec: b               #0x8ec47c
    // 0x8ec3f0: cmp             x2, #0x94f
    // 0x8ec3f4: b.ne            #0x8ec43c
    // 0x8ec3f8: r1 = 1
    //     0x8ec3f8: movz            x1, #0x1
    // 0x8ec3fc: r0 = AllocateContext()
    //     0x8ec3fc: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ec400: mov             x1, x0
    // 0x8ec404: ldr             x0, [fp, #0x18]
    // 0x8ec408: StoreField: r1->field_f = r0
    //     0x8ec408: stur            w0, [x1, #0xf]
    // 0x8ec40c: mov             x2, x1
    // 0x8ec410: r1 = Function '<anonymous closure>':.
    //     0x8ec410: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fe8] AnonymousClosure: (0x75b318), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8ec414: ldr             x1, [x1, #0xfe8]
    // 0x8ec418: r0 = AllocateClosure()
    //     0x8ec418: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ec41c: r16 = <Color>
    //     0x8ec41c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8ec420: ldr             x16, [x16, #0xb38]
    // 0x8ec424: stp             x0, x16, [SP]
    // 0x8ec428: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec428: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec42c: r0 = resolveWith()
    //     0x8ec42c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8ec430: mov             x1, x0
    // 0x8ec434: ldur            x0, [fp, #-0x18]
    // 0x8ec438: b               #0x8ec47c
    // 0x8ec43c: r1 = 1
    //     0x8ec43c: movz            x1, #0x1
    // 0x8ec440: r0 = AllocateContext()
    //     0x8ec440: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ec444: mov             x1, x0
    // 0x8ec448: ldr             x0, [fp, #0x18]
    // 0x8ec44c: StoreField: r1->field_f = r0
    //     0x8ec44c: stur            w0, [x1, #0xf]
    // 0x8ec450: mov             x2, x1
    // 0x8ec454: r1 = Function '<anonymous closure>':.
    //     0x8ec454: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff0] AnonymousClosure: (0x75b1f0), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8ec458: ldr             x1, [x1, #0xff0]
    // 0x8ec45c: r0 = AllocateClosure()
    //     0x8ec45c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ec460: r16 = <Color>
    //     0x8ec460: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8ec464: ldr             x16, [x16, #0xb38]
    // 0x8ec468: stp             x0, x16, [SP]
    // 0x8ec46c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec46c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec470: r0 = resolveWith()
    //     0x8ec470: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8ec474: mov             x1, x0
    // 0x8ec478: ldur            x0, [fp, #-0x18]
    // 0x8ec47c: r2 = LoadClassIdInstr(r0)
    //     0x8ec47c: ldur            x2, [x0, #-1]
    //     0x8ec480: ubfx            x2, x2, #0xc, #0x14
    // 0x8ec484: stp             x1, x0, [SP]
    // 0x8ec488: mov             x0, x2
    // 0x8ec48c: mov             lr, x0
    // 0x8ec490: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec494: blr             lr
    // 0x8ec498: tbnz            w0, #4, #0x8ecc14
    // 0x8ec49c: ldur            x0, [fp, #-8]
    // 0x8ec4a0: cmp             x0, #0x94e
    // 0x8ec4a4: b.ne            #0x8ec4bc
    // 0x8ec4a8: ldr             x1, [fp, #0x10]
    // 0x8ec4ac: LoadField: r2 = r1->field_f
    //     0x8ec4ac: ldur            w2, [x1, #0xf]
    // 0x8ec4b0: DecompressPointer r2
    //     0x8ec4b0: add             x2, x2, HEAP, lsl #32
    // 0x8ec4b4: mov             x1, x2
    // 0x8ec4b8: b               #0x8ec524
    // 0x8ec4bc: ldr             x1, [fp, #0x10]
    // 0x8ec4c0: cmp             x0, #0x94f
    // 0x8ec4c4: b.ne            #0x8ec508
    // 0x8ec4c8: r1 = 1
    //     0x8ec4c8: movz            x1, #0x1
    // 0x8ec4cc: r0 = AllocateContext()
    //     0x8ec4cc: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ec4d0: mov             x1, x0
    // 0x8ec4d4: ldr             x0, [fp, #0x10]
    // 0x8ec4d8: StoreField: r1->field_f = r0
    //     0x8ec4d8: stur            w0, [x1, #0xf]
    // 0x8ec4dc: mov             x2, x1
    // 0x8ec4e0: r1 = Function '<anonymous closure>':.
    //     0x8ec4e0: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff8] AnonymousClosure: (0x75a3c8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8ec4e4: ldr             x1, [x1, #0xff8]
    // 0x8ec4e8: r0 = AllocateClosure()
    //     0x8ec4e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ec4ec: r16 = <Color>
    //     0x8ec4ec: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8ec4f0: ldr             x16, [x16, #0xb38]
    // 0x8ec4f4: stp             x0, x16, [SP]
    // 0x8ec4f8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec4f8: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec4fc: r0 = resolveWith()
    //     0x8ec4fc: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8ec500: mov             x1, x0
    // 0x8ec504: b               #0x8ec524
    // 0x8ec508: r16 = <Color>
    //     0x8ec508: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8ec50c: ldr             x16, [x16, #0xb38]
    // 0x8ec510: r30 = Instance_Color
    //     0x8ec510: ldr             lr, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x8ec514: stp             lr, x16, [SP]
    // 0x8ec518: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec518: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec51c: r0 = all()
    //     0x8ec51c: bl              #0x75a0ac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x8ec520: mov             x1, x0
    // 0x8ec524: ldur            x0, [fp, #-0x10]
    // 0x8ec528: stur            x1, [fp, #-0x18]
    // 0x8ec52c: cmp             x0, #0x94e
    // 0x8ec530: b.ne            #0x8ec54c
    // 0x8ec534: ldr             x2, [fp, #0x18]
    // 0x8ec538: LoadField: r3 = r2->field_f
    //     0x8ec538: ldur            w3, [x2, #0xf]
    // 0x8ec53c: DecompressPointer r3
    //     0x8ec53c: add             x3, x3, HEAP, lsl #32
    // 0x8ec540: mov             x0, x1
    // 0x8ec544: mov             x1, x3
    // 0x8ec548: b               #0x8ec5bc
    // 0x8ec54c: ldr             x2, [fp, #0x18]
    // 0x8ec550: cmp             x0, #0x94f
    // 0x8ec554: b.ne            #0x8ec59c
    // 0x8ec558: r1 = 1
    //     0x8ec558: movz            x1, #0x1
    // 0x8ec55c: r0 = AllocateContext()
    //     0x8ec55c: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ec560: mov             x1, x0
    // 0x8ec564: ldr             x0, [fp, #0x18]
    // 0x8ec568: StoreField: r1->field_f = r0
    //     0x8ec568: stur            w0, [x1, #0xf]
    // 0x8ec56c: mov             x2, x1
    // 0x8ec570: r1 = Function '<anonymous closure>':.
    //     0x8ec570: add             x1, PP, #0x16, lsl #12  ; [pp+0x16ff8] AnonymousClosure: (0x75a3c8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8ec574: ldr             x1, [x1, #0xff8]
    // 0x8ec578: r0 = AllocateClosure()
    //     0x8ec578: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ec57c: r16 = <Color>
    //     0x8ec57c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8ec580: ldr             x16, [x16, #0xb38]
    // 0x8ec584: stp             x0, x16, [SP]
    // 0x8ec588: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec588: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec58c: r0 = resolveWith()
    //     0x8ec58c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8ec590: mov             x1, x0
    // 0x8ec594: ldur            x0, [fp, #-0x18]
    // 0x8ec598: b               #0x8ec5bc
    // 0x8ec59c: r16 = <Color>
    //     0x8ec59c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8ec5a0: ldr             x16, [x16, #0xb38]
    // 0x8ec5a4: r30 = Instance_Color
    //     0x8ec5a4: ldr             lr, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x8ec5a8: stp             lr, x16, [SP]
    // 0x8ec5ac: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec5ac: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec5b0: r0 = all()
    //     0x8ec5b0: bl              #0x75a0ac  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::all
    // 0x8ec5b4: mov             x1, x0
    // 0x8ec5b8: ldur            x0, [fp, #-0x18]
    // 0x8ec5bc: r2 = LoadClassIdInstr(r0)
    //     0x8ec5bc: ldur            x2, [x0, #-1]
    //     0x8ec5c0: ubfx            x2, x2, #0xc, #0x14
    // 0x8ec5c4: stp             x1, x0, [SP]
    // 0x8ec5c8: mov             x0, x2
    // 0x8ec5cc: mov             lr, x0
    // 0x8ec5d0: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec5d4: blr             lr
    // 0x8ec5d8: tbnz            w0, #4, #0x8ecc14
    // 0x8ec5dc: ldur            x0, [fp, #-8]
    // 0x8ec5e0: cmp             x0, #0x94e
    // 0x8ec5e4: b.ne            #0x8ec5fc
    // 0x8ec5e8: ldr             x1, [fp, #0x10]
    // 0x8ec5ec: LoadField: r2 = r1->field_13
    //     0x8ec5ec: ldur            w2, [x1, #0x13]
    // 0x8ec5f0: DecompressPointer r2
    //     0x8ec5f0: add             x2, x2, HEAP, lsl #32
    // 0x8ec5f4: mov             x1, x2
    // 0x8ec5f8: b               #0x8ec688
    // 0x8ec5fc: ldr             x1, [fp, #0x10]
    // 0x8ec600: cmp             x0, #0x94f
    // 0x8ec604: b.ne            #0x8ec648
    // 0x8ec608: r1 = 1
    //     0x8ec608: movz            x1, #0x1
    // 0x8ec60c: r0 = AllocateContext()
    //     0x8ec60c: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ec610: mov             x1, x0
    // 0x8ec614: ldr             x0, [fp, #0x10]
    // 0x8ec618: StoreField: r1->field_f = r0
    //     0x8ec618: stur            w0, [x1, #0xf]
    // 0x8ec61c: mov             x2, x1
    // 0x8ec620: r1 = Function '<anonymous closure>':.
    //     0x8ec620: add             x1, PP, #0x17, lsl #12  ; [pp+0x17000] AnonymousClosure: (0x75a6e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8ec624: ldr             x1, [x1]
    // 0x8ec628: r0 = AllocateClosure()
    //     0x8ec628: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ec62c: r16 = <Color>
    //     0x8ec62c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8ec630: ldr             x16, [x16, #0xb38]
    // 0x8ec634: stp             x0, x16, [SP]
    // 0x8ec638: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec638: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec63c: r0 = resolveWith()
    //     0x8ec63c: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8ec640: mov             x1, x0
    // 0x8ec644: b               #0x8ec688
    // 0x8ec648: mov             x0, x1
    // 0x8ec64c: r1 = 1
    //     0x8ec64c: movz            x1, #0x1
    // 0x8ec650: r0 = AllocateContext()
    //     0x8ec650: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ec654: mov             x1, x0
    // 0x8ec658: ldr             x0, [fp, #0x10]
    // 0x8ec65c: StoreField: r1->field_f = r0
    //     0x8ec65c: stur            w0, [x1, #0xf]
    // 0x8ec660: mov             x2, x1
    // 0x8ec664: r1 = Function '<anonymous closure>':.
    //     0x8ec664: add             x1, PP, #0x17, lsl #12  ; [pp+0x17008] AnonymousClosure: (0x75a548), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8ec668: ldr             x1, [x1, #8]
    // 0x8ec66c: r0 = AllocateClosure()
    //     0x8ec66c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ec670: r16 = <Color?>
    //     0x8ec670: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x8ec674: ldr             x16, [x16, #0xb68]
    // 0x8ec678: stp             x0, x16, [SP]
    // 0x8ec67c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec67c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec680: r0 = resolveWith()
    //     0x8ec680: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8ec684: mov             x1, x0
    // 0x8ec688: ldur            x0, [fp, #-0x10]
    // 0x8ec68c: stur            x1, [fp, #-0x18]
    // 0x8ec690: cmp             x0, #0x94e
    // 0x8ec694: b.ne            #0x8ec6b0
    // 0x8ec698: ldr             x2, [fp, #0x18]
    // 0x8ec69c: LoadField: r3 = r2->field_13
    //     0x8ec69c: ldur            w3, [x2, #0x13]
    // 0x8ec6a0: DecompressPointer r3
    //     0x8ec6a0: add             x3, x3, HEAP, lsl #32
    // 0x8ec6a4: mov             x0, x1
    // 0x8ec6a8: mov             x1, x3
    // 0x8ec6ac: b               #0x8ec744
    // 0x8ec6b0: ldr             x2, [fp, #0x18]
    // 0x8ec6b4: cmp             x0, #0x94f
    // 0x8ec6b8: b.ne            #0x8ec700
    // 0x8ec6bc: r1 = 1
    //     0x8ec6bc: movz            x1, #0x1
    // 0x8ec6c0: r0 = AllocateContext()
    //     0x8ec6c0: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ec6c4: mov             x1, x0
    // 0x8ec6c8: ldr             x0, [fp, #0x18]
    // 0x8ec6cc: StoreField: r1->field_f = r0
    //     0x8ec6cc: stur            w0, [x1, #0xf]
    // 0x8ec6d0: mov             x2, x1
    // 0x8ec6d4: r1 = Function '<anonymous closure>':.
    //     0x8ec6d4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17000] AnonymousClosure: (0x75a6e8), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8ec6d8: ldr             x1, [x1]
    // 0x8ec6dc: r0 = AllocateClosure()
    //     0x8ec6dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ec6e0: r16 = <Color>
    //     0x8ec6e0: add             x16, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8ec6e4: ldr             x16, [x16, #0xb38]
    // 0x8ec6e8: stp             x0, x16, [SP]
    // 0x8ec6ec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec6ec: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec6f0: r0 = resolveWith()
    //     0x8ec6f0: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8ec6f4: mov             x1, x0
    // 0x8ec6f8: ldur            x0, [fp, #-0x18]
    // 0x8ec6fc: b               #0x8ec744
    // 0x8ec700: mov             x0, x2
    // 0x8ec704: r1 = 1
    //     0x8ec704: movz            x1, #0x1
    // 0x8ec708: r0 = AllocateContext()
    //     0x8ec708: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ec70c: mov             x1, x0
    // 0x8ec710: ldr             x0, [fp, #0x18]
    // 0x8ec714: StoreField: r1->field_f = r0
    //     0x8ec714: stur            w0, [x1, #0xf]
    // 0x8ec718: mov             x2, x1
    // 0x8ec71c: r1 = Function '<anonymous closure>':.
    //     0x8ec71c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17008] AnonymousClosure: (0x75a548), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8ec720: ldr             x1, [x1, #8]
    // 0x8ec724: r0 = AllocateClosure()
    //     0x8ec724: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ec728: r16 = <Color?>
    //     0x8ec728: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x8ec72c: ldr             x16, [x16, #0xb68]
    // 0x8ec730: stp             x0, x16, [SP]
    // 0x8ec734: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x8ec734: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x8ec738: r0 = resolveWith()
    //     0x8ec738: bl              #0x4a12f8  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveWith
    // 0x8ec73c: mov             x1, x0
    // 0x8ec740: ldur            x0, [fp, #-0x18]
    // 0x8ec744: cmp             w0, w1
    // 0x8ec748: b.ne            #0x8ecc14
    // 0x8ec74c: ldur            x1, [fp, #-8]
    // 0x8ec750: cmp             x1, #0x94e
    // 0x8ec754: b.ne            #0x8ec768
    // 0x8ec758: ldr             x2, [fp, #0x10]
    // 0x8ec75c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x8ec75c: ldur            w0, [x2, #0x17]
    // 0x8ec760: DecompressPointer r0
    //     0x8ec760: add             x0, x0, HEAP, lsl #32
    // 0x8ec764: b               #0x8ec788
    // 0x8ec768: ldr             x2, [fp, #0x10]
    // 0x8ec76c: cmp             x1, #0x94f
    // 0x8ec770: b.ne            #0x8ec780
    // 0x8ec774: r0 = 20.000000
    //     0x8ec774: add             x0, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x8ec778: ldr             x0, [x0, #0xaf8]
    // 0x8ec77c: b               #0x8ec788
    // 0x8ec780: r0 = 20.000000
    //     0x8ec780: add             x0, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x8ec784: ldr             x0, [x0, #0xaf8]
    // 0x8ec788: ldur            x3, [fp, #-0x10]
    // 0x8ec78c: cmp             x3, #0x94e
    // 0x8ec790: b.ne            #0x8ec7a4
    // 0x8ec794: ldr             x4, [fp, #0x18]
    // 0x8ec798: ArrayLoad: r5 = r4[0]  ; List_4
    //     0x8ec798: ldur            w5, [x4, #0x17]
    // 0x8ec79c: DecompressPointer r5
    //     0x8ec79c: add             x5, x5, HEAP, lsl #32
    // 0x8ec7a0: b               #0x8ec7c4
    // 0x8ec7a4: ldr             x4, [fp, #0x18]
    // 0x8ec7a8: cmp             x3, #0x94f
    // 0x8ec7ac: b.ne            #0x8ec7bc
    // 0x8ec7b0: r5 = 20.000000
    //     0x8ec7b0: add             x5, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x8ec7b4: ldr             x5, [x5, #0xaf8]
    // 0x8ec7b8: b               #0x8ec7c4
    // 0x8ec7bc: r5 = 20.000000
    //     0x8ec7bc: add             x5, PP, #0x16, lsl #12  ; [pp+0x16af8] 20
    //     0x8ec7c0: ldr             x5, [x5, #0xaf8]
    // 0x8ec7c4: r6 = LoadClassIdInstr(r0)
    //     0x8ec7c4: ldur            x6, [x0, #-1]
    //     0x8ec7c8: ubfx            x6, x6, #0xc, #0x14
    // 0x8ec7cc: stp             x5, x0, [SP]
    // 0x8ec7d0: mov             x0, x6
    // 0x8ec7d4: mov             lr, x0
    // 0x8ec7d8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec7dc: blr             lr
    // 0x8ec7e0: tbnz            w0, #4, #0x8ecc14
    // 0x8ec7e4: ldur            x1, [fp, #-8]
    // 0x8ec7e8: cmp             x1, #0x94e
    // 0x8ec7ec: b.ne            #0x8ec800
    // 0x8ec7f0: ldr             x2, [fp, #0x10]
    // 0x8ec7f4: LoadField: r0 = r2->field_1b
    //     0x8ec7f4: ldur            w0, [x2, #0x1b]
    // 0x8ec7f8: DecompressPointer r0
    //     0x8ec7f8: add             x0, x0, HEAP, lsl #32
    // 0x8ec7fc: b               #0x8ec838
    // 0x8ec800: ldr             x2, [fp, #0x10]
    // 0x8ec804: cmp             x1, #0x94f
    // 0x8ec808: b.ne            #0x8ec824
    // 0x8ec80c: LoadField: r0 = r2->field_2b
    //     0x8ec80c: ldur            w0, [x2, #0x2b]
    // 0x8ec810: DecompressPointer r0
    //     0x8ec810: add             x0, x0, HEAP, lsl #32
    // 0x8ec814: LoadField: r3 = r0->field_1b
    //     0x8ec814: ldur            w3, [x0, #0x1b]
    // 0x8ec818: DecompressPointer r3
    //     0x8ec818: add             x3, x3, HEAP, lsl #32
    // 0x8ec81c: mov             x0, x3
    // 0x8ec820: b               #0x8ec838
    // 0x8ec824: LoadField: r0 = r2->field_2b
    //     0x8ec824: ldur            w0, [x2, #0x2b]
    // 0x8ec828: DecompressPointer r0
    //     0x8ec828: add             x0, x0, HEAP, lsl #32
    // 0x8ec82c: LoadField: r3 = r0->field_1b
    //     0x8ec82c: ldur            w3, [x0, #0x1b]
    // 0x8ec830: DecompressPointer r3
    //     0x8ec830: add             x3, x3, HEAP, lsl #32
    // 0x8ec834: mov             x0, x3
    // 0x8ec838: ldur            x3, [fp, #-0x10]
    // 0x8ec83c: cmp             x3, #0x94e
    // 0x8ec840: b.ne            #0x8ec854
    // 0x8ec844: ldr             x4, [fp, #0x18]
    // 0x8ec848: LoadField: r5 = r4->field_1b
    //     0x8ec848: ldur            w5, [x4, #0x1b]
    // 0x8ec84c: DecompressPointer r5
    //     0x8ec84c: add             x5, x5, HEAP, lsl #32
    // 0x8ec850: b               #0x8ec88c
    // 0x8ec854: ldr             x4, [fp, #0x18]
    // 0x8ec858: cmp             x3, #0x94f
    // 0x8ec85c: b.ne            #0x8ec878
    // 0x8ec860: LoadField: r5 = r4->field_2b
    //     0x8ec860: ldur            w5, [x4, #0x2b]
    // 0x8ec864: DecompressPointer r5
    //     0x8ec864: add             x5, x5, HEAP, lsl #32
    // 0x8ec868: LoadField: r6 = r5->field_1b
    //     0x8ec868: ldur            w6, [x5, #0x1b]
    // 0x8ec86c: DecompressPointer r6
    //     0x8ec86c: add             x6, x6, HEAP, lsl #32
    // 0x8ec870: mov             x5, x6
    // 0x8ec874: b               #0x8ec88c
    // 0x8ec878: LoadField: r5 = r4->field_2b
    //     0x8ec878: ldur            w5, [x4, #0x2b]
    // 0x8ec87c: DecompressPointer r5
    //     0x8ec87c: add             x5, x5, HEAP, lsl #32
    // 0x8ec880: LoadField: r6 = r5->field_1b
    //     0x8ec880: ldur            w6, [x5, #0x1b]
    // 0x8ec884: DecompressPointer r6
    //     0x8ec884: add             x6, x6, HEAP, lsl #32
    // 0x8ec888: mov             x5, x6
    // 0x8ec88c: cmp             w0, w5
    // 0x8ec890: b.ne            #0x8ecc14
    // 0x8ec894: cmp             x1, #0x94e
    // 0x8ec898: b.ne            #0x8ec8a8
    // 0x8ec89c: LoadField: r0 = r2->field_1f
    //     0x8ec89c: ldur            w0, [x2, #0x1f]
    // 0x8ec8a0: DecompressPointer r0
    //     0x8ec8a0: add             x0, x0, HEAP, lsl #32
    // 0x8ec8a4: b               #0x8ec8d0
    // 0x8ec8a8: cmp             x1, #0x94f
    // 0x8ec8ac: b.ne            #0x8ec8bc
    // 0x8ec8b0: r0 = Instance_VisualDensity
    //     0x8ec8b0: add             x0, PP, #8, lsl #12  ; [pp+0x8428] Obj!VisualDensity@963781
    //     0x8ec8b4: ldr             x0, [x0, #0x428]
    // 0x8ec8b8: b               #0x8ec8d0
    // 0x8ec8bc: LoadField: r0 = r2->field_2b
    //     0x8ec8bc: ldur            w0, [x2, #0x2b]
    // 0x8ec8c0: DecompressPointer r0
    //     0x8ec8c0: add             x0, x0, HEAP, lsl #32
    // 0x8ec8c4: LoadField: r5 = r0->field_33
    //     0x8ec8c4: ldur            w5, [x0, #0x33]
    // 0x8ec8c8: DecompressPointer r5
    //     0x8ec8c8: add             x5, x5, HEAP, lsl #32
    // 0x8ec8cc: mov             x0, x5
    // 0x8ec8d0: cmp             x3, #0x94e
    // 0x8ec8d4: b.ne            #0x8ec8e4
    // 0x8ec8d8: LoadField: r5 = r4->field_1f
    //     0x8ec8d8: ldur            w5, [x4, #0x1f]
    // 0x8ec8dc: DecompressPointer r5
    //     0x8ec8dc: add             x5, x5, HEAP, lsl #32
    // 0x8ec8e0: b               #0x8ec90c
    // 0x8ec8e4: cmp             x3, #0x94f
    // 0x8ec8e8: b.ne            #0x8ec8f8
    // 0x8ec8ec: r5 = Instance_VisualDensity
    //     0x8ec8ec: add             x5, PP, #8, lsl #12  ; [pp+0x8428] Obj!VisualDensity@963781
    //     0x8ec8f0: ldr             x5, [x5, #0x428]
    // 0x8ec8f4: b               #0x8ec90c
    // 0x8ec8f8: LoadField: r5 = r4->field_2b
    //     0x8ec8f8: ldur            w5, [x4, #0x2b]
    // 0x8ec8fc: DecompressPointer r5
    //     0x8ec8fc: add             x5, x5, HEAP, lsl #32
    // 0x8ec900: LoadField: r6 = r5->field_33
    //     0x8ec900: ldur            w6, [x5, #0x33]
    // 0x8ec904: DecompressPointer r6
    //     0x8ec904: add             x6, x6, HEAP, lsl #32
    // 0x8ec908: mov             x5, x6
    // 0x8ec90c: r6 = LoadClassIdInstr(r0)
    //     0x8ec90c: ldur            x6, [x0, #-1]
    //     0x8ec910: ubfx            x6, x6, #0xc, #0x14
    // 0x8ec914: stp             x5, x0, [SP]
    // 0x8ec918: mov             x0, x6
    // 0x8ec91c: mov             lr, x0
    // 0x8ec920: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec924: blr             lr
    // 0x8ec928: tbnz            w0, #4, #0x8ecc14
    // 0x8ec92c: ldur            x1, [fp, #-8]
    // 0x8ec930: cmp             x1, #0x94e
    // 0x8ec934: b.ne            #0x8ec948
    // 0x8ec938: ldr             x2, [fp, #0x10]
    // 0x8ec93c: LoadField: r0 = r2->field_23
    //     0x8ec93c: ldur            w0, [x2, #0x23]
    // 0x8ec940: DecompressPointer r0
    //     0x8ec940: add             x0, x0, HEAP, lsl #32
    // 0x8ec944: b               #0x8ec968
    // 0x8ec948: ldr             x2, [fp, #0x10]
    // 0x8ec94c: cmp             x1, #0x94f
    // 0x8ec950: b.ne            #0x8ec960
    // 0x8ec954: r0 = Instance_RoundedRectangleBorder
    //     0x8ec954: add             x0, PP, #0x17, lsl #12  ; [pp+0x17010] Obj!RoundedRectangleBorder@95ad01
    //     0x8ec958: ldr             x0, [x0, #0x10]
    // 0x8ec95c: b               #0x8ec968
    // 0x8ec960: r0 = Instance_RoundedRectangleBorder
    //     0x8ec960: add             x0, PP, #0x17, lsl #12  ; [pp+0x17018] Obj!RoundedRectangleBorder@95acf1
    //     0x8ec964: ldr             x0, [x0, #0x18]
    // 0x8ec968: ldur            x3, [fp, #-0x10]
    // 0x8ec96c: cmp             x3, #0x94e
    // 0x8ec970: b.ne            #0x8ec984
    // 0x8ec974: ldr             x4, [fp, #0x18]
    // 0x8ec978: LoadField: r5 = r4->field_23
    //     0x8ec978: ldur            w5, [x4, #0x23]
    // 0x8ec97c: DecompressPointer r5
    //     0x8ec97c: add             x5, x5, HEAP, lsl #32
    // 0x8ec980: b               #0x8ec9a4
    // 0x8ec984: ldr             x4, [fp, #0x18]
    // 0x8ec988: cmp             x3, #0x94f
    // 0x8ec98c: b.ne            #0x8ec99c
    // 0x8ec990: r5 = Instance_RoundedRectangleBorder
    //     0x8ec990: add             x5, PP, #0x17, lsl #12  ; [pp+0x17010] Obj!RoundedRectangleBorder@95ad01
    //     0x8ec994: ldr             x5, [x5, #0x10]
    // 0x8ec998: b               #0x8ec9a4
    // 0x8ec99c: r5 = Instance_RoundedRectangleBorder
    //     0x8ec99c: add             x5, PP, #0x17, lsl #12  ; [pp+0x17018] Obj!RoundedRectangleBorder@95acf1
    //     0x8ec9a0: ldr             x5, [x5, #0x18]
    // 0x8ec9a4: r6 = LoadClassIdInstr(r0)
    //     0x8ec9a4: ldur            x6, [x0, #-1]
    //     0x8ec9a8: ubfx            x6, x6, #0xc, #0x14
    // 0x8ec9ac: stp             x5, x0, [SP]
    // 0x8ec9b0: mov             x0, x6
    // 0x8ec9b4: mov             lr, x0
    // 0x8ec9b8: ldr             lr, [x21, lr, lsl #3]
    // 0x8ec9bc: blr             lr
    // 0x8ec9c0: tbnz            w0, #4, #0x8ecc14
    // 0x8ec9c4: ldur            x0, [fp, #-8]
    // 0x8ec9c8: cmp             x0, #0x94e
    // 0x8ec9cc: b.ne            #0x8ec9f8
    // 0x8ec9d0: ldr             x1, [fp, #0x10]
    // 0x8ec9d4: LoadField: r0 = r1->field_27
    //     0x8ec9d4: ldur            w0, [x1, #0x27]
    // 0x8ec9d8: DecompressPointer r0
    //     0x8ec9d8: add             x0, x0, HEAP, lsl #32
    // 0x8ec9dc: mov             x3, x0
    // 0x8ec9e0: r1 = Instance_Color
    //     0x8ec9e0: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x8ec9e4: r2 = Instance_BorderStyle
    //     0x8ec9e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x8ec9e8: ldr             x2, [x2, #0xb18]
    // 0x8ec9ec: d0 = 1.000000
    //     0x8ec9ec: fmov            d0, #1.00000000
    // 0x8ec9f0: d1 = -1.000000
    //     0x8ec9f0: fmov            d1, #-1.00000000
    // 0x8ec9f4: b               #0x8ecae8
    // 0x8ec9f8: ldr             x1, [fp, #0x10]
    // 0x8ec9fc: cmp             x0, #0x94f
    // 0x8eca00: b.ne            #0x8eca6c
    // 0x8eca04: r1 = 1
    //     0x8eca04: movz            x1, #0x1
    // 0x8eca08: r0 = AllocateContext()
    //     0x8eca08: bl              #0x975b3c  ; AllocateContextStub
    // 0x8eca0c: mov             x1, x0
    // 0x8eca10: ldr             x0, [fp, #0x10]
    // 0x8eca14: stur            x1, [fp, #-0x18]
    // 0x8eca18: StoreField: r1->field_f = r0
    //     0x8eca18: stur            w0, [x1, #0xf]
    // 0x8eca1c: r0 = _WidgetStateBorderSide()
    //     0x8eca1c: bl              #0x75a0ec  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x8eca20: ldur            x2, [fp, #-0x18]
    // 0x8eca24: r1 = Function '<anonymous closure>':.
    //     0x8eca24: add             x1, PP, #0x17, lsl #12  ; [pp+0x17020] AnonymousClosure: (0x75ada4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8eca28: ldr             x1, [x1, #0x20]
    // 0x8eca2c: stur            x0, [fp, #-0x18]
    // 0x8eca30: r0 = AllocateClosure()
    //     0x8eca30: bl              #0x975f00  ; AllocateClosureStub
    // 0x8eca34: mov             x1, x0
    // 0x8eca38: ldur            x0, [fp, #-0x18]
    // 0x8eca3c: StoreField: r0->field_1f = r1
    //     0x8eca3c: stur            w1, [x0, #0x1f]
    // 0x8eca40: r1 = Instance_Color
    //     0x8eca40: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x8eca44: StoreField: r0->field_7 = r1
    //     0x8eca44: stur            w1, [x0, #7]
    // 0x8eca48: d0 = 1.000000
    //     0x8eca48: fmov            d0, #1.00000000
    // 0x8eca4c: StoreField: r0->field_b = d0
    //     0x8eca4c: stur            d0, [x0, #0xb]
    // 0x8eca50: r2 = Instance_BorderStyle
    //     0x8eca50: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x8eca54: ldr             x2, [x2, #0xb18]
    // 0x8eca58: StoreField: r0->field_13 = r2
    //     0x8eca58: stur            w2, [x0, #0x13]
    // 0x8eca5c: d1 = -1.000000
    //     0x8eca5c: fmov            d1, #-1.00000000
    // 0x8eca60: ArrayStore: r0[0] = d1  ; List_8
    //     0x8eca60: stur            d1, [x0, #0x17]
    // 0x8eca64: mov             x3, x0
    // 0x8eca68: b               #0x8ecae8
    // 0x8eca6c: mov             x0, x1
    // 0x8eca70: r1 = Instance_Color
    //     0x8eca70: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x8eca74: r2 = Instance_BorderStyle
    //     0x8eca74: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x8eca78: ldr             x2, [x2, #0xb18]
    // 0x8eca7c: d0 = 1.000000
    //     0x8eca7c: fmov            d0, #1.00000000
    // 0x8eca80: d1 = -1.000000
    //     0x8eca80: fmov            d1, #-1.00000000
    // 0x8eca84: r1 = 1
    //     0x8eca84: movz            x1, #0x1
    // 0x8eca88: r0 = AllocateContext()
    //     0x8eca88: bl              #0x975b3c  ; AllocateContextStub
    // 0x8eca8c: mov             x1, x0
    // 0x8eca90: ldr             x0, [fp, #0x10]
    // 0x8eca94: stur            x1, [fp, #-0x18]
    // 0x8eca98: StoreField: r1->field_f = r0
    //     0x8eca98: stur            w0, [x1, #0xf]
    // 0x8eca9c: r0 = _WidgetStateBorderSide()
    //     0x8eca9c: bl              #0x75a0ec  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x8ecaa0: ldur            x2, [fp, #-0x18]
    // 0x8ecaa4: r1 = Function '<anonymous closure>':.
    //     0x8ecaa4: add             x1, PP, #0x17, lsl #12  ; [pp+0x17028] AnonymousClosure: (0x75ac0c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8ecaa8: ldr             x1, [x1, #0x28]
    // 0x8ecaac: stur            x0, [fp, #-0x18]
    // 0x8ecab0: r0 = AllocateClosure()
    //     0x8ecab0: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ecab4: mov             x1, x0
    // 0x8ecab8: ldur            x0, [fp, #-0x18]
    // 0x8ecabc: StoreField: r0->field_1f = r1
    //     0x8ecabc: stur            w1, [x0, #0x1f]
    // 0x8ecac0: r1 = Instance_Color
    //     0x8ecac0: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x8ecac4: StoreField: r0->field_7 = r1
    //     0x8ecac4: stur            w1, [x0, #7]
    // 0x8ecac8: d0 = 1.000000
    //     0x8ecac8: fmov            d0, #1.00000000
    // 0x8ecacc: StoreField: r0->field_b = d0
    //     0x8ecacc: stur            d0, [x0, #0xb]
    // 0x8ecad0: r2 = Instance_BorderStyle
    //     0x8ecad0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x8ecad4: ldr             x2, [x2, #0xb18]
    // 0x8ecad8: StoreField: r0->field_13 = r2
    //     0x8ecad8: stur            w2, [x0, #0x13]
    // 0x8ecadc: d1 = -1.000000
    //     0x8ecadc: fmov            d1, #-1.00000000
    // 0x8ecae0: ArrayStore: r0[0] = d1  ; List_8
    //     0x8ecae0: stur            d1, [x0, #0x17]
    // 0x8ecae4: mov             x3, x0
    // 0x8ecae8: ldur            x0, [fp, #-0x10]
    // 0x8ecaec: stur            x3, [fp, #-0x18]
    // 0x8ecaf0: cmp             x0, #0x94e
    // 0x8ecaf4: b.ne            #0x8ecb10
    // 0x8ecaf8: ldr             x4, [fp, #0x18]
    // 0x8ecafc: LoadField: r0 = r4->field_27
    //     0x8ecafc: ldur            w0, [x4, #0x27]
    // 0x8ecb00: DecompressPointer r0
    //     0x8ecb00: add             x0, x0, HEAP, lsl #32
    // 0x8ecb04: mov             x1, x0
    // 0x8ecb08: mov             x0, x3
    // 0x8ecb0c: b               #0x8ecbf4
    // 0x8ecb10: ldr             x4, [fp, #0x18]
    // 0x8ecb14: cmp             x0, #0x94f
    // 0x8ecb18: b.ne            #0x8ecb88
    // 0x8ecb1c: r1 = 1
    //     0x8ecb1c: movz            x1, #0x1
    // 0x8ecb20: r0 = AllocateContext()
    //     0x8ecb20: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ecb24: mov             x1, x0
    // 0x8ecb28: ldr             x0, [fp, #0x18]
    // 0x8ecb2c: stur            x1, [fp, #-0x20]
    // 0x8ecb30: StoreField: r1->field_f = r0
    //     0x8ecb30: stur            w0, [x1, #0xf]
    // 0x8ecb34: r0 = _WidgetStateBorderSide()
    //     0x8ecb34: bl              #0x75a0ec  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x8ecb38: ldur            x2, [fp, #-0x20]
    // 0x8ecb3c: r1 = Function '<anonymous closure>':.
    //     0x8ecb3c: add             x1, PP, #0x17, lsl #12  ; [pp+0x17020] AnonymousClosure: (0x75ada4), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM3
    //     0x8ecb40: ldr             x1, [x1, #0x20]
    // 0x8ecb44: stur            x0, [fp, #-0x20]
    // 0x8ecb48: r0 = AllocateClosure()
    //     0x8ecb48: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ecb4c: mov             x1, x0
    // 0x8ecb50: ldur            x0, [fp, #-0x20]
    // 0x8ecb54: StoreField: r0->field_1f = r1
    //     0x8ecb54: stur            w1, [x0, #0x1f]
    // 0x8ecb58: r1 = Instance_Color
    //     0x8ecb58: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x8ecb5c: StoreField: r0->field_7 = r1
    //     0x8ecb5c: stur            w1, [x0, #7]
    // 0x8ecb60: d0 = 1.000000
    //     0x8ecb60: fmov            d0, #1.00000000
    // 0x8ecb64: StoreField: r0->field_b = d0
    //     0x8ecb64: stur            d0, [x0, #0xb]
    // 0x8ecb68: r2 = Instance_BorderStyle
    //     0x8ecb68: add             x2, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x8ecb6c: ldr             x2, [x2, #0xb18]
    // 0x8ecb70: StoreField: r0->field_13 = r2
    //     0x8ecb70: stur            w2, [x0, #0x13]
    // 0x8ecb74: d1 = -1.000000
    //     0x8ecb74: fmov            d1, #-1.00000000
    // 0x8ecb78: ArrayStore: r0[0] = d1  ; List_8
    //     0x8ecb78: stur            d1, [x0, #0x17]
    // 0x8ecb7c: mov             x1, x0
    // 0x8ecb80: ldur            x0, [fp, #-0x18]
    // 0x8ecb84: b               #0x8ecbf4
    // 0x8ecb88: mov             x0, x4
    // 0x8ecb8c: r1 = 1
    //     0x8ecb8c: movz            x1, #0x1
    // 0x8ecb90: r0 = AllocateContext()
    //     0x8ecb90: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ecb94: mov             x1, x0
    // 0x8ecb98: ldr             x0, [fp, #0x18]
    // 0x8ecb9c: stur            x1, [fp, #-0x20]
    // 0x8ecba0: StoreField: r1->field_f = r0
    //     0x8ecba0: stur            w0, [x1, #0xf]
    // 0x8ecba4: r0 = _WidgetStateBorderSide()
    //     0x8ecba4: bl              #0x75a0ec  ; Allocate_WidgetStateBorderSideStub -> _WidgetStateBorderSide (size=0x24)
    // 0x8ecba8: ldur            x2, [fp, #-0x20]
    // 0x8ecbac: r1 = Function '<anonymous closure>':.
    //     0x8ecbac: add             x1, PP, #0x17, lsl #12  ; [pp+0x17028] AnonymousClosure: (0x75ac0c), of [package:flutter/src/material/checkbox.dart] _CheckboxDefaultsM2
    //     0x8ecbb0: ldr             x1, [x1, #0x28]
    // 0x8ecbb4: stur            x0, [fp, #-0x20]
    // 0x8ecbb8: r0 = AllocateClosure()
    //     0x8ecbb8: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ecbbc: mov             x1, x0
    // 0x8ecbc0: ldur            x0, [fp, #-0x20]
    // 0x8ecbc4: StoreField: r0->field_1f = r1
    //     0x8ecbc4: stur            w1, [x0, #0x1f]
    // 0x8ecbc8: r1 = Instance_Color
    //     0x8ecbc8: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x8ecbcc: StoreField: r0->field_7 = r1
    //     0x8ecbcc: stur            w1, [x0, #7]
    // 0x8ecbd0: d0 = 1.000000
    //     0x8ecbd0: fmov            d0, #1.00000000
    // 0x8ecbd4: StoreField: r0->field_b = d0
    //     0x8ecbd4: stur            d0, [x0, #0xb]
    // 0x8ecbd8: r1 = Instance_BorderStyle
    //     0x8ecbd8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x8ecbdc: ldr             x1, [x1, #0xb18]
    // 0x8ecbe0: StoreField: r0->field_13 = r1
    //     0x8ecbe0: stur            w1, [x0, #0x13]
    // 0x8ecbe4: d0 = -1.000000
    //     0x8ecbe4: fmov            d0, #-1.00000000
    // 0x8ecbe8: ArrayStore: r0[0] = d0  ; List_8
    //     0x8ecbe8: stur            d0, [x0, #0x17]
    // 0x8ecbec: mov             x1, x0
    // 0x8ecbf0: ldur            x0, [fp, #-0x18]
    // 0x8ecbf4: r2 = LoadClassIdInstr(r0)
    //     0x8ecbf4: ldur            x2, [x0, #-1]
    //     0x8ecbf8: ubfx            x2, x2, #0xc, #0x14
    // 0x8ecbfc: stp             x1, x0, [SP]
    // 0x8ecc00: mov             x0, x2
    // 0x8ecc04: mov             lr, x0
    // 0x8ecc08: ldr             lr, [x21, lr, lsl #3]
    // 0x8ecc0c: blr             lr
    // 0x8ecc10: b               #0x8ecc18
    // 0x8ecc14: r0 = false
    //     0x8ecc14: add             x0, NULL, #0x30  ; false
    // 0x8ecc18: LeaveFrame
    //     0x8ecc18: mov             SP, fp
    //     0x8ecc1c: ldp             fp, lr, [SP], #0x10
    // 0x8ecc20: ret
    //     0x8ecc20: ret             
    // 0x8ecc24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ecc24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ecc28: b               #0x8ec2ac
  }
}

// class id: 3311, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CheckboxTheme extends InheritedWidget {

  static _ of(/* No info */) {
    // ** addr: 0x75a20c, size: 0x58
    // 0x75a20c: EnterFrame
    //     0x75a20c: stp             fp, lr, [SP, #-0x10]!
    //     0x75a210: mov             fp, SP
    // 0x75a214: AllocStack(0x18)
    //     0x75a214: sub             SP, SP, #0x18
    // 0x75a218: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x75a218: stur            x1, [fp, #-8]
    // 0x75a21c: CheckStackOverflow
    //     0x75a21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75a220: cmp             SP, x16
    //     0x75a224: b.ls            #0x75a25c
    // 0x75a228: r16 = <CheckboxTheme>
    //     0x75a228: add             x16, PP, #0x24, lsl #12  ; [pp+0x24068] TypeArguments: <CheckboxTheme>
    //     0x75a22c: ldr             x16, [x16, #0x68]
    // 0x75a230: stp             x1, x16, [SP]
    // 0x75a234: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x75a234: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x75a238: r0 = dependOnInheritedWidgetOfExactType()
    //     0x75a238: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x75a23c: ldur            x1, [fp, #-8]
    // 0x75a240: r0 = of()
    //     0x75a240: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x75a244: LoadField: r1 = r0->field_b3
    //     0x75a244: ldur            w1, [x0, #0xb3]
    // 0x75a248: DecompressPointer r1
    //     0x75a248: add             x1, x1, HEAP, lsl #32
    // 0x75a24c: mov             x0, x1
    // 0x75a250: LeaveFrame
    //     0x75a250: mov             SP, fp
    //     0x75a254: ldp             fp, lr, [SP], #0x10
    // 0x75a258: ret
    //     0x75a258: ret             
    // 0x75a25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75a25c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75a260: b               #0x75a228
  }
}

// lib: , url: package:flutter/src/material/tooltip_theme.dart

// class id: 1049220, size: 0x8
class :: {
}

// class id: 2243, size: 0x44, field offset: 0x8
//   const constructor, 
class TooltipThemeData extends _DiagnosticableTree&Object&Diagnosticable {

  static _ lerp(/* No info */) {
    // ** addr: 0x5f8570, size: 0x14c
    // 0x5f8570: EnterFrame
    //     0x5f8570: stp             fp, lr, [SP, #-0x10]!
    //     0x5f8574: mov             fp, SP
    // 0x5f8578: AllocStack(0x28)
    //     0x5f8578: sub             SP, SP, #0x28
    // 0x5f857c: SetupParameters(dynamic _ /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x5f857c: mov             x4, x1
    //     0x5f8580: mov             x0, x2
    //     0x5f8584: stur            x1, [fp, #-0x10]
    //     0x5f8588: stur            x2, [fp, #-0x18]
    //     0x5f858c: stur            d0, [fp, #-0x28]
    // 0x5f8590: CheckStackOverflow
    //     0x5f8590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f8594: cmp             SP, x16
    //     0x5f8598: b.ls            #0x5f8690
    // 0x5f859c: cmp             w4, w0
    // 0x5f85a0: b.ne            #0x5f85b4
    // 0x5f85a4: mov             x0, x4
    // 0x5f85a8: LeaveFrame
    //     0x5f85a8: mov             SP, fp
    //     0x5f85ac: ldp             fp, lr, [SP], #0x10
    // 0x5f85b0: ret
    //     0x5f85b0: ret             
    // 0x5f85b4: LoadField: r1 = r4->field_7
    //     0x5f85b4: ldur            w1, [x4, #7]
    // 0x5f85b8: DecompressPointer r1
    //     0x5f85b8: add             x1, x1, HEAP, lsl #32
    // 0x5f85bc: LoadField: r2 = r0->field_7
    //     0x5f85bc: ldur            w2, [x0, #7]
    // 0x5f85c0: DecompressPointer r2
    //     0x5f85c0: add             x2, x2, HEAP, lsl #32
    // 0x5f85c4: r5 = inline_Allocate_Double()
    //     0x5f85c4: ldp             x5, x3, [THR, #0x50]  ; THR::top
    //     0x5f85c8: add             x5, x5, #0x10
    //     0x5f85cc: cmp             x3, x5
    //     0x5f85d0: b.ls            #0x5f8698
    //     0x5f85d4: str             x5, [THR, #0x50]  ; THR::top
    //     0x5f85d8: sub             x5, x5, #0xf
    //     0x5f85dc: movz            x3, #0xe15c
    //     0x5f85e0: movk            x3, #0x3, lsl #16
    //     0x5f85e4: stur            x3, [x5, #-1]
    // 0x5f85e8: StoreField: r5->field_7 = d0
    //     0x5f85e8: stur            d0, [x5, #7]
    // 0x5f85ec: mov             x3, x5
    // 0x5f85f0: stur            x5, [fp, #-8]
    // 0x5f85f4: r0 = lerpDouble()
    //     0x5f85f4: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f85f8: ldur            d0, [fp, #-0x28]
    // 0x5f85fc: r1 = Null
    //     0x5f85fc: mov             x1, NULL
    // 0x5f8600: r2 = Null
    //     0x5f8600: mov             x2, NULL
    // 0x5f8604: stur            x0, [fp, #-0x20]
    // 0x5f8608: r0 = lerp()
    //     0x5f8608: bl              #0x5fadc0  ; [package:flutter/src/rendering/box.dart] BoxConstraints::lerp
    // 0x5f860c: ldur            x3, [fp, #-8]
    // 0x5f8610: r1 = Null
    //     0x5f8610: mov             x1, NULL
    // 0x5f8614: r2 = Null
    //     0x5f8614: mov             x2, NULL
    // 0x5f8618: r0 = lerp()
    //     0x5f8618: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5f861c: ldur            x3, [fp, #-8]
    // 0x5f8620: r1 = Null
    //     0x5f8620: mov             x1, NULL
    // 0x5f8624: r2 = Null
    //     0x5f8624: mov             x2, NULL
    // 0x5f8628: r0 = lerp()
    //     0x5f8628: bl              #0x5f7560  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsetsGeometry::lerp
    // 0x5f862c: ldur            x0, [fp, #-0x10]
    // 0x5f8630: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f8630: ldur            w1, [x0, #0x17]
    // 0x5f8634: DecompressPointer r1
    //     0x5f8634: add             x1, x1, HEAP, lsl #32
    // 0x5f8638: ldur            x0, [fp, #-0x18]
    // 0x5f863c: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x5f863c: ldur            w2, [x0, #0x17]
    // 0x5f8640: DecompressPointer r2
    //     0x5f8640: add             x2, x2, HEAP, lsl #32
    // 0x5f8644: ldur            x3, [fp, #-8]
    // 0x5f8648: r0 = lerpDouble()
    //     0x5f8648: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5f864c: ldur            d0, [fp, #-0x28]
    // 0x5f8650: r1 = Null
    //     0x5f8650: mov             x1, NULL
    // 0x5f8654: r2 = Null
    //     0x5f8654: mov             x2, NULL
    // 0x5f8658: stur            x0, [fp, #-0x10]
    // 0x5f865c: r0 = lerp()
    //     0x5f865c: bl              #0x5fabb8  ; [package:flutter/src/painting/decoration.dart] Decoration::lerp
    // 0x5f8660: ldur            x3, [fp, #-8]
    // 0x5f8664: r1 = Null
    //     0x5f8664: mov             x1, NULL
    // 0x5f8668: r2 = Null
    //     0x5f8668: mov             x2, NULL
    // 0x5f866c: r0 = lerp()
    //     0x5f866c: bl              #0x5f86c8  ; [package:flutter/src/painting/text_style.dart] TextStyle::lerp
    // 0x5f8670: r0 = TooltipThemeData()
    //     0x5f8670: bl              #0x5f86bc  ; AllocateTooltipThemeDataStub -> TooltipThemeData (size=0x44)
    // 0x5f8674: ldur            x1, [fp, #-0x20]
    // 0x5f8678: StoreField: r0->field_7 = r1
    //     0x5f8678: stur            w1, [x0, #7]
    // 0x5f867c: ldur            x1, [fp, #-0x10]
    // 0x5f8680: ArrayStore: r0[0] = r1  ; List_4
    //     0x5f8680: stur            w1, [x0, #0x17]
    // 0x5f8684: LeaveFrame
    //     0x5f8684: mov             SP, fp
    //     0x5f8688: ldp             fp, lr, [SP], #0x10
    // 0x5f868c: ret
    //     0x5f868c: ret             
    // 0x5f8690: r0 = StackOverflowSharedWithFPURegs()
    //     0x5f8690: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5f8694: b               #0x5f859c
    // 0x5f8698: SaveReg d0
    //     0x5f8698: str             q0, [SP, #-0x10]!
    // 0x5f869c: stp             x2, x4, [SP, #-0x10]!
    // 0x5f86a0: stp             x0, x1, [SP, #-0x10]!
    // 0x5f86a4: r0 = AllocateDouble()
    //     0x5f86a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f86a8: mov             x5, x0
    // 0x5f86ac: ldp             x0, x1, [SP], #0x10
    // 0x5f86b0: ldp             x2, x4, [SP], #0x10
    // 0x5f86b4: RestoreReg d0
    //     0x5f86b4: ldr             q0, [SP], #0x10
    // 0x5f86b8: b               #0x5f85e8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x85f104, size: 0x84
    // 0x85f104: EnterFrame
    //     0x85f104: stp             fp, lr, [SP, #-0x10]!
    //     0x85f108: mov             fp, SP
    // 0x85f10c: AllocStack(0x68)
    //     0x85f10c: sub             SP, SP, #0x68
    // 0x85f110: CheckStackOverflow
    //     0x85f110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x85f114: cmp             SP, x16
    //     0x85f118: b.ls            #0x85f180
    // 0x85f11c: ldr             x0, [fp, #0x10]
    // 0x85f120: LoadField: r1 = r0->field_7
    //     0x85f120: ldur            w1, [x0, #7]
    // 0x85f124: DecompressPointer r1
    //     0x85f124: add             x1, x1, HEAP, lsl #32
    // 0x85f128: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x85f128: ldur            w2, [x0, #0x17]
    // 0x85f12c: DecompressPointer r2
    //     0x85f12c: add             x2, x2, HEAP, lsl #32
    // 0x85f130: stp             NULL, NULL, [SP, #0x58]
    // 0x85f134: stp             NULL, x2, [SP, #0x48]
    // 0x85f138: stp             NULL, NULL, [SP, #0x38]
    // 0x85f13c: stp             NULL, NULL, [SP, #0x28]
    // 0x85f140: stp             NULL, NULL, [SP, #0x18]
    // 0x85f144: stp             NULL, NULL, [SP, #8]
    // 0x85f148: str             NULL, [SP]
    // 0x85f14c: r2 = Null
    //     0x85f14c: mov             x2, NULL
    // 0x85f150: r4 = const [0, 0xf, 0xd, 0xf, null]
    //     0x85f150: add             x4, PP, #0x16, lsl #12  ; [pp+0x16a28] List(5) [0, 0xf, 0xd, 0xf, Null]
    //     0x85f154: ldr             x4, [x4, #0xa28]
    // 0x85f158: r0 = hash()
    //     0x85f158: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x85f15c: mov             x2, x0
    // 0x85f160: r0 = BoxInt64Instr(r2)
    //     0x85f160: sbfiz           x0, x2, #1, #0x1f
    //     0x85f164: cmp             x2, x0, asr #1
    //     0x85f168: b.eq            #0x85f174
    //     0x85f16c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x85f170: stur            x2, [x0, #7]
    // 0x85f174: LeaveFrame
    //     0x85f174: mov             SP, fp
    //     0x85f178: ldp             fp, lr, [SP], #0x10
    // 0x85f17c: ret
    //     0x85f17c: ret             
    // 0x85f180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x85f180: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x85f184: b               #0x85f11c
  }
  _ ==(/* No info */) {
    // ** addr: 0x8f9310, size: 0x138
    // 0x8f9310: EnterFrame
    //     0x8f9310: stp             fp, lr, [SP, #-0x10]!
    //     0x8f9314: mov             fp, SP
    // 0x8f9318: AllocStack(0x10)
    //     0x8f9318: sub             SP, SP, #0x10
    // 0x8f931c: CheckStackOverflow
    //     0x8f931c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8f9320: cmp             SP, x16
    //     0x8f9324: b.ls            #0x8f9440
    // 0x8f9328: ldr             x0, [fp, #0x10]
    // 0x8f932c: cmp             w0, NULL
    // 0x8f9330: b.ne            #0x8f9344
    // 0x8f9334: r0 = false
    //     0x8f9334: add             x0, NULL, #0x30  ; false
    // 0x8f9338: LeaveFrame
    //     0x8f9338: mov             SP, fp
    //     0x8f933c: ldp             fp, lr, [SP], #0x10
    // 0x8f9340: ret
    //     0x8f9340: ret             
    // 0x8f9344: ldr             x1, [fp, #0x18]
    // 0x8f9348: cmp             w1, w0
    // 0x8f934c: b.ne            #0x8f9360
    // 0x8f9350: r0 = true
    //     0x8f9350: add             x0, NULL, #0x20  ; true
    // 0x8f9354: LeaveFrame
    //     0x8f9354: mov             SP, fp
    //     0x8f9358: ldp             fp, lr, [SP], #0x10
    // 0x8f935c: ret
    //     0x8f935c: ret             
    // 0x8f9360: str             x0, [SP]
    // 0x8f9364: r0 = runtimeType()
    //     0x8f9364: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8f9368: r1 = LoadClassIdInstr(r0)
    //     0x8f9368: ldur            x1, [x0, #-1]
    //     0x8f936c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9370: r16 = TooltipThemeData
    //     0x8f9370: add             x16, PP, #0x16, lsl #12  ; [pp+0x16a20] Type: TooltipThemeData
    //     0x8f9374: ldr             x16, [x16, #0xa20]
    // 0x8f9378: stp             x16, x0, [SP]
    // 0x8f937c: mov             x0, x1
    // 0x8f9380: mov             lr, x0
    // 0x8f9384: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9388: blr             lr
    // 0x8f938c: tbz             w0, #4, #0x8f93a0
    // 0x8f9390: r0 = false
    //     0x8f9390: add             x0, NULL, #0x30  ; false
    // 0x8f9394: LeaveFrame
    //     0x8f9394: mov             SP, fp
    //     0x8f9398: ldp             fp, lr, [SP], #0x10
    // 0x8f939c: ret
    //     0x8f939c: ret             
    // 0x8f93a0: ldr             x1, [fp, #0x10]
    // 0x8f93a4: r0 = 60
    //     0x8f93a4: movz            x0, #0x3c
    // 0x8f93a8: branchIfSmi(r1, 0x8f93b4)
    //     0x8f93a8: tbz             w1, #0, #0x8f93b4
    // 0x8f93ac: r0 = LoadClassIdInstr(r1)
    //     0x8f93ac: ldur            x0, [x1, #-1]
    //     0x8f93b0: ubfx            x0, x0, #0xc, #0x14
    // 0x8f93b4: cmp             x0, #0x8c3
    // 0x8f93b8: b.ne            #0x8f9430
    // 0x8f93bc: ldr             x2, [fp, #0x18]
    // 0x8f93c0: LoadField: r0 = r1->field_7
    //     0x8f93c0: ldur            w0, [x1, #7]
    // 0x8f93c4: DecompressPointer r0
    //     0x8f93c4: add             x0, x0, HEAP, lsl #32
    // 0x8f93c8: LoadField: r3 = r2->field_7
    //     0x8f93c8: ldur            w3, [x2, #7]
    // 0x8f93cc: DecompressPointer r3
    //     0x8f93cc: add             x3, x3, HEAP, lsl #32
    // 0x8f93d0: r4 = LoadClassIdInstr(r0)
    //     0x8f93d0: ldur            x4, [x0, #-1]
    //     0x8f93d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8f93d8: stp             x3, x0, [SP]
    // 0x8f93dc: mov             x0, x4
    // 0x8f93e0: mov             lr, x0
    // 0x8f93e4: ldr             lr, [x21, lr, lsl #3]
    // 0x8f93e8: blr             lr
    // 0x8f93ec: tbnz            w0, #4, #0x8f9430
    // 0x8f93f0: ldr             x1, [fp, #0x18]
    // 0x8f93f4: ldr             x0, [fp, #0x10]
    // 0x8f93f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8f93f8: ldur            w2, [x0, #0x17]
    // 0x8f93fc: DecompressPointer r2
    //     0x8f93fc: add             x2, x2, HEAP, lsl #32
    // 0x8f9400: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8f9400: ldur            w0, [x1, #0x17]
    // 0x8f9404: DecompressPointer r0
    //     0x8f9404: add             x0, x0, HEAP, lsl #32
    // 0x8f9408: r1 = LoadClassIdInstr(r2)
    //     0x8f9408: ldur            x1, [x2, #-1]
    //     0x8f940c: ubfx            x1, x1, #0xc, #0x14
    // 0x8f9410: stp             x0, x2, [SP]
    // 0x8f9414: mov             x0, x1
    // 0x8f9418: mov             lr, x0
    // 0x8f941c: ldr             lr, [x21, lr, lsl #3]
    // 0x8f9420: blr             lr
    // 0x8f9424: tbnz            w0, #4, #0x8f9430
    // 0x8f9428: r0 = true
    //     0x8f9428: add             x0, NULL, #0x20  ; true
    // 0x8f942c: b               #0x8f9434
    // 0x8f9430: r0 = false
    //     0x8f9430: add             x0, NULL, #0x30  ; false
    // 0x8f9434: LeaveFrame
    //     0x8f9434: mov             SP, fp
    //     0x8f9438: ldp             fp, lr, [SP], #0x10
    // 0x8f943c: ret
    //     0x8f943c: ret             
    // 0x8f9440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8f9440: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8f9444: b               #0x8f9328
  }
}

// class id: 3320, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class TooltipTheme extends InheritedTheme {

  static _ of(/* No info */) {
    // ** addr: 0x7e56e0, size: 0x5c
    // 0x7e56e0: EnterFrame
    //     0x7e56e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e56e4: mov             fp, SP
    // 0x7e56e8: AllocStack(0x18)
    //     0x7e56e8: sub             SP, SP, #0x18
    // 0x7e56ec: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x7e56ec: stur            x1, [fp, #-8]
    // 0x7e56f0: CheckStackOverflow
    //     0x7e56f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e56f4: cmp             SP, x16
    //     0x7e56f8: b.ls            #0x7e5734
    // 0x7e56fc: r16 = <TooltipTheme>
    //     0x7e56fc: add             x16, PP, #0x28, lsl #12  ; [pp+0x289e0] TypeArguments: <TooltipTheme>
    //     0x7e5700: ldr             x16, [x16, #0x9e0]
    // 0x7e5704: stp             x1, x16, [SP]
    // 0x7e5708: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7e5708: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7e570c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7e570c: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7e5710: ldur            x1, [fp, #-8]
    // 0x7e5714: r0 = of()
    //     0x7e5714: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7e5718: r17 = 319
    //     0x7e5718: movz            x17, #0x13f
    // 0x7e571c: ldr             w1, [x0, x17]
    // 0x7e5720: DecompressPointer r1
    //     0x7e5720: add             x1, x1, HEAP, lsl #32
    // 0x7e5724: mov             x0, x1
    // 0x7e5728: LeaveFrame
    //     0x7e5728: mov             SP, fp
    //     0x7e572c: ldp             fp, lr, [SP], #0x10
    // 0x7e5730: ret
    //     0x7e5730: ret             
    // 0x7e5734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5734: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5738: b               #0x7e56fc
  }
}

// class id: 5689, size: 0x14, field offset: 0x14
enum TooltipTriggerMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86d9d4, size: 0x64
    // 0x86d9d4: EnterFrame
    //     0x86d9d4: stp             fp, lr, [SP, #-0x10]!
    //     0x86d9d8: mov             fp, SP
    // 0x86d9dc: AllocStack(0x10)
    //     0x86d9dc: sub             SP, SP, #0x10
    // 0x86d9e0: SetupParameters(TooltipTriggerMode this /* r1 => r0, fp-0x8 */)
    //     0x86d9e0: mov             x0, x1
    //     0x86d9e4: stur            x1, [fp, #-8]
    // 0x86d9e8: CheckStackOverflow
    //     0x86d9e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86d9ec: cmp             SP, x16
    //     0x86d9f0: b.ls            #0x86da30
    // 0x86d9f4: r1 = Null
    //     0x86d9f4: mov             x1, NULL
    // 0x86d9f8: r2 = 4
    //     0x86d9f8: movz            x2, #0x4
    // 0x86d9fc: r0 = AllocateArray()
    //     0x86d9fc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86da00: r16 = "TooltipTriggerMode."
    //     0x86da00: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b670] "TooltipTriggerMode."
    //     0x86da04: ldr             x16, [x16, #0x670]
    // 0x86da08: StoreField: r0->field_f = r16
    //     0x86da08: stur            w16, [x0, #0xf]
    // 0x86da0c: ldur            x1, [fp, #-8]
    // 0x86da10: LoadField: r2 = r1->field_f
    //     0x86da10: ldur            w2, [x1, #0xf]
    // 0x86da14: DecompressPointer r2
    //     0x86da14: add             x2, x2, HEAP, lsl #32
    // 0x86da18: StoreField: r0->field_13 = r2
    //     0x86da18: stur            w2, [x0, #0x13]
    // 0x86da1c: str             x0, [SP]
    // 0x86da20: r0 = _interpolate()
    //     0x86da20: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86da24: LeaveFrame
    //     0x86da24: mov             SP, fp
    //     0x86da28: ldp             fp, lr, [SP], #0x10
    // 0x86da2c: ret
    //     0x86da2c: ret             
    // 0x86da30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86da30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86da34: b               #0x86d9f4
  }
}

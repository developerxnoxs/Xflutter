// lib: , url: package:flutter/src/material/text_form_field.dart

// class id: 1049209, size: 0x8
class :: {
}

// class id: 2697, size: 0x38, field offset: 0x34
class _TextFormFieldState extends FormFieldState<dynamic> {

  _ initState(/* No info */) {
    // ** addr: 0x67d33c, size: 0xb8
    // 0x67d33c: EnterFrame
    //     0x67d33c: stp             fp, lr, [SP, #-0x10]!
    //     0x67d340: mov             fp, SP
    // 0x67d344: AllocStack(0x18)
    //     0x67d344: sub             SP, SP, #0x18
    // 0x67d348: SetupParameters(_TextFormFieldState this /* r1 => r0, fp-0x8 */)
    //     0x67d348: mov             x0, x1
    //     0x67d34c: stur            x1, [fp, #-8]
    // 0x67d350: CheckStackOverflow
    //     0x67d350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d354: cmp             SP, x16
    //     0x67d358: b.ls            #0x67d3e8
    // 0x67d35c: mov             x1, x0
    // 0x67d360: r0 = initState()
    //     0x67d360: bl              #0x67d624  ; [package:flutter/src/widgets/form.dart] FormFieldState::initState
    // 0x67d364: ldur            x3, [fp, #-8]
    // 0x67d368: LoadField: r4 = r3->field_b
    //     0x67d368: ldur            w4, [x3, #0xb]
    // 0x67d36c: DecompressPointer r4
    //     0x67d36c: add             x4, x4, HEAP, lsl #32
    // 0x67d370: stur            x4, [fp, #-0x10]
    // 0x67d374: cmp             w4, NULL
    // 0x67d378: b.eq            #0x67d3f0
    // 0x67d37c: mov             x0, x4
    // 0x67d380: r2 = Null
    //     0x67d380: mov             x2, NULL
    // 0x67d384: r1 = Null
    //     0x67d384: mov             x1, NULL
    // 0x67d388: r4 = LoadClassIdInstr(r0)
    //     0x67d388: ldur            x4, [x0, #-1]
    //     0x67d38c: ubfx            x4, x4, #0xc, #0x14
    // 0x67d390: cmp             x4, #0xdba
    // 0x67d394: b.eq            #0x67d3ac
    // 0x67d398: r8 = TextFormField
    //     0x67d398: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Type: TextFormField
    //     0x67d39c: ldr             x8, [x8, #0xec8]
    // 0x67d3a0: r3 = Null
    //     0x67d3a0: add             x3, PP, #0x40, lsl #12  ; [pp+0x404a0] Null
    //     0x67d3a4: ldr             x3, [x3, #0x4a0]
    // 0x67d3a8: r0 = DefaultTypeTest()
    //     0x67d3a8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x67d3ac: ldur            x0, [fp, #-0x10]
    // 0x67d3b0: LoadField: r3 = r0->field_2b
    //     0x67d3b0: ldur            w3, [x0, #0x2b]
    // 0x67d3b4: DecompressPointer r3
    //     0x67d3b4: add             x3, x3, HEAP, lsl #32
    // 0x67d3b8: ldur            x2, [fp, #-8]
    // 0x67d3bc: stur            x3, [fp, #-0x18]
    // 0x67d3c0: r1 = Function '_handleControllerChanged@182147271':.
    //     0x67d3c0: add             x1, PP, #0x40, lsl #12  ; [pp+0x40438] AnonymousClosure: (0x67d458), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x67d490)
    //     0x67d3c4: ldr             x1, [x1, #0x438]
    // 0x67d3c8: r0 = AllocateClosure()
    //     0x67d3c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x67d3cc: ldur            x1, [fp, #-0x18]
    // 0x67d3d0: mov             x2, x0
    // 0x67d3d4: r0 = addListener()
    //     0x67d3d4: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x67d3d8: r0 = Null
    //     0x67d3d8: mov             x0, NULL
    // 0x67d3dc: LeaveFrame
    //     0x67d3dc: mov             SP, fp
    //     0x67d3e0: ldp             fp, lr, [SP], #0x10
    // 0x67d3e4: ret
    //     0x67d3e4: ret             
    // 0x67d3e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d3e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d3ec: b               #0x67d35c
    // 0x67d3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d3f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textFormField(/* No info */) {
    // ** addr: 0x67d3f4, size: 0x64
    // 0x67d3f4: EnterFrame
    //     0x67d3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x67d3f8: mov             fp, SP
    // 0x67d3fc: AllocStack(0x8)
    //     0x67d3fc: sub             SP, SP, #8
    // 0x67d400: LoadField: r3 = r1->field_b
    //     0x67d400: ldur            w3, [x1, #0xb]
    // 0x67d404: DecompressPointer r3
    //     0x67d404: add             x3, x3, HEAP, lsl #32
    // 0x67d408: stur            x3, [fp, #-8]
    // 0x67d40c: cmp             w3, NULL
    // 0x67d410: b.eq            #0x67d454
    // 0x67d414: mov             x0, x3
    // 0x67d418: r2 = Null
    //     0x67d418: mov             x2, NULL
    // 0x67d41c: r1 = Null
    //     0x67d41c: mov             x1, NULL
    // 0x67d420: r4 = LoadClassIdInstr(r0)
    //     0x67d420: ldur            x4, [x0, #-1]
    //     0x67d424: ubfx            x4, x4, #0xc, #0x14
    // 0x67d428: cmp             x4, #0xdba
    // 0x67d42c: b.eq            #0x67d444
    // 0x67d430: r8 = TextFormField
    //     0x67d430: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Type: TextFormField
    //     0x67d434: ldr             x8, [x8, #0xec8]
    // 0x67d438: r3 = Null
    //     0x67d438: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fed0] Null
    //     0x67d43c: ldr             x3, [x3, #0xed0]
    // 0x67d440: r0 = DefaultTypeTest()
    //     0x67d440: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x67d444: ldur            x0, [fp, #-8]
    // 0x67d448: LeaveFrame
    //     0x67d448: mov             SP, fp
    //     0x67d44c: ldp             fp, lr, [SP], #0x10
    // 0x67d450: ret
    //     0x67d450: ret             
    // 0x67d454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d454: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleControllerChanged(dynamic) {
    // ** addr: 0x67d458, size: 0x38
    // 0x67d458: EnterFrame
    //     0x67d458: stp             fp, lr, [SP, #-0x10]!
    //     0x67d45c: mov             fp, SP
    // 0x67d460: ldr             x0, [fp, #0x10]
    // 0x67d464: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67d464: ldur            w1, [x0, #0x17]
    // 0x67d468: DecompressPointer r1
    //     0x67d468: add             x1, x1, HEAP, lsl #32
    // 0x67d46c: CheckStackOverflow
    //     0x67d46c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d470: cmp             SP, x16
    //     0x67d474: b.ls            #0x67d488
    // 0x67d478: r0 = _handleControllerChanged()
    //     0x67d478: bl              #0x67d490  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged
    // 0x67d47c: LeaveFrame
    //     0x67d47c: mov             SP, fp
    //     0x67d480: ldp             fp, lr, [SP], #0x10
    // 0x67d484: ret
    //     0x67d484: ret             
    // 0x67d488: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d488: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d48c: b               #0x67d478
  }
  _ _handleControllerChanged(/* No info */) {
    // ** addr: 0x67d490, size: 0x15c
    // 0x67d490: EnterFrame
    //     0x67d490: stp             fp, lr, [SP, #-0x10]!
    //     0x67d494: mov             fp, SP
    // 0x67d498: AllocStack(0x20)
    //     0x67d498: sub             SP, SP, #0x20
    // 0x67d49c: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x10 */)
    //     0x67d49c: mov             x3, x1
    //     0x67d4a0: stur            x1, [fp, #-0x10]
    // 0x67d4a4: CheckStackOverflow
    //     0x67d4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d4a8: cmp             SP, x16
    //     0x67d4ac: b.ls            #0x67d5dc
    // 0x67d4b0: LoadField: r4 = r3->field_b
    //     0x67d4b0: ldur            w4, [x3, #0xb]
    // 0x67d4b4: DecompressPointer r4
    //     0x67d4b4: add             x4, x4, HEAP, lsl #32
    // 0x67d4b8: stur            x4, [fp, #-8]
    // 0x67d4bc: cmp             w4, NULL
    // 0x67d4c0: b.eq            #0x67d5e4
    // 0x67d4c4: mov             x0, x4
    // 0x67d4c8: r2 = Null
    //     0x67d4c8: mov             x2, NULL
    // 0x67d4cc: r1 = Null
    //     0x67d4cc: mov             x1, NULL
    // 0x67d4d0: r4 = LoadClassIdInstr(r0)
    //     0x67d4d0: ldur            x4, [x0, #-1]
    //     0x67d4d4: ubfx            x4, x4, #0xc, #0x14
    // 0x67d4d8: cmp             x4, #0xdba
    // 0x67d4dc: b.eq            #0x67d4f4
    // 0x67d4e0: r8 = TextFormField
    //     0x67d4e0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Type: TextFormField
    //     0x67d4e4: ldr             x8, [x8, #0xec8]
    // 0x67d4e8: r3 = Null
    //     0x67d4e8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40440] Null
    //     0x67d4ec: ldr             x3, [x3, #0x440]
    // 0x67d4f0: r0 = DefaultTypeTest()
    //     0x67d4f0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x67d4f4: ldur            x0, [fp, #-8]
    // 0x67d4f8: LoadField: r1 = r0->field_2b
    //     0x67d4f8: ldur            w1, [x0, #0x2b]
    // 0x67d4fc: DecompressPointer r1
    //     0x67d4fc: add             x1, x1, HEAP, lsl #32
    // 0x67d500: LoadField: r0 = r1->field_27
    //     0x67d500: ldur            w0, [x1, #0x27]
    // 0x67d504: DecompressPointer r0
    //     0x67d504: add             x0, x0, HEAP, lsl #32
    // 0x67d508: LoadField: r2 = r0->field_7
    //     0x67d508: ldur            w2, [x0, #7]
    // 0x67d50c: DecompressPointer r2
    //     0x67d50c: add             x2, x2, HEAP, lsl #32
    // 0x67d510: ldur            x1, [fp, #-0x10]
    // 0x67d514: stur            x2, [fp, #-8]
    // 0x67d518: LoadField: r0 = r1->field_23
    //     0x67d518: ldur            w0, [x1, #0x23]
    // 0x67d51c: DecompressPointer r0
    //     0x67d51c: add             x0, x0, HEAP, lsl #32
    // 0x67d520: r16 = Sentinel
    //     0x67d520: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67d524: cmp             w0, w16
    // 0x67d528: b.ne            #0x67d538
    // 0x67d52c: r2 = _value
    //     0x67d52c: add             x2, PP, #0x26, lsl #12  ; [pp+0x26240] Field <FormFieldState._value@236032539>: late (offset: 0x24)
    //     0x67d530: ldr             x2, [x2, #0x240]
    // 0x67d534: r0 = InitLateInstanceField()
    //     0x67d534: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x67d538: mov             x1, x0
    // 0x67d53c: ldur            x0, [fp, #-8]
    // 0x67d540: r2 = LoadClassIdInstr(r0)
    //     0x67d540: ldur            x2, [x0, #-1]
    //     0x67d544: ubfx            x2, x2, #0xc, #0x14
    // 0x67d548: stp             x1, x0, [SP]
    // 0x67d54c: mov             x0, x2
    // 0x67d550: mov             lr, x0
    // 0x67d554: ldr             lr, [x21, lr, lsl #3]
    // 0x67d558: blr             lr
    // 0x67d55c: tbz             w0, #4, #0x67d5cc
    // 0x67d560: ldur            x3, [fp, #-0x10]
    // 0x67d564: LoadField: r4 = r3->field_b
    //     0x67d564: ldur            w4, [x3, #0xb]
    // 0x67d568: DecompressPointer r4
    //     0x67d568: add             x4, x4, HEAP, lsl #32
    // 0x67d56c: stur            x4, [fp, #-8]
    // 0x67d570: cmp             w4, NULL
    // 0x67d574: b.eq            #0x67d5e8
    // 0x67d578: mov             x0, x4
    // 0x67d57c: r2 = Null
    //     0x67d57c: mov             x2, NULL
    // 0x67d580: r1 = Null
    //     0x67d580: mov             x1, NULL
    // 0x67d584: r4 = LoadClassIdInstr(r0)
    //     0x67d584: ldur            x4, [x0, #-1]
    //     0x67d588: ubfx            x4, x4, #0xc, #0x14
    // 0x67d58c: cmp             x4, #0xdba
    // 0x67d590: b.eq            #0x67d5a8
    // 0x67d594: r8 = TextFormField
    //     0x67d594: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Type: TextFormField
    //     0x67d598: ldr             x8, [x8, #0xec8]
    // 0x67d59c: r3 = Null
    //     0x67d59c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40450] Null
    //     0x67d5a0: ldr             x3, [x3, #0x450]
    // 0x67d5a4: r0 = DefaultTypeTest()
    //     0x67d5a4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x67d5a8: ldur            x0, [fp, #-8]
    // 0x67d5ac: LoadField: r1 = r0->field_2b
    //     0x67d5ac: ldur            w1, [x0, #0x2b]
    // 0x67d5b0: DecompressPointer r1
    //     0x67d5b0: add             x1, x1, HEAP, lsl #32
    // 0x67d5b4: LoadField: r0 = r1->field_27
    //     0x67d5b4: ldur            w0, [x1, #0x27]
    // 0x67d5b8: DecompressPointer r0
    //     0x67d5b8: add             x0, x0, HEAP, lsl #32
    // 0x67d5bc: LoadField: r2 = r0->field_7
    //     0x67d5bc: ldur            w2, [x0, #7]
    // 0x67d5c0: DecompressPointer r2
    //     0x67d5c0: add             x2, x2, HEAP, lsl #32
    // 0x67d5c4: ldur            x1, [fp, #-0x10]
    // 0x67d5c8: r0 = didChange()
    //     0x67d5c8: bl              #0x8b9eac  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x67d5cc: r0 = Null
    //     0x67d5cc: mov             x0, NULL
    // 0x67d5d0: LeaveFrame
    //     0x67d5d0: mov             SP, fp
    //     0x67d5d4: ldp             fp, lr, [SP], #0x10
    // 0x67d5d8: ret
    //     0x67d5d8: ret             
    // 0x67d5dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d5dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d5e0: b               #0x67d4b0
    // 0x67d5e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d5e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67d5e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d5e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveController(/* No info */) {
    // ** addr: 0x67d5ec, size: 0x38
    // 0x67d5ec: EnterFrame
    //     0x67d5ec: stp             fp, lr, [SP, #-0x10]!
    //     0x67d5f0: mov             fp, SP
    // 0x67d5f4: CheckStackOverflow
    //     0x67d5f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d5f8: cmp             SP, x16
    //     0x67d5fc: b.ls            #0x67d61c
    // 0x67d600: r0 = _textFormField()
    //     0x67d600: bl              #0x67d3f4  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_textFormField
    // 0x67d604: LoadField: r1 = r0->field_2b
    //     0x67d604: ldur            w1, [x0, #0x2b]
    // 0x67d608: DecompressPointer r1
    //     0x67d608: add             x1, x1, HEAP, lsl #32
    // 0x67d60c: mov             x0, x1
    // 0x67d610: LeaveFrame
    //     0x67d610: mov             SP, fp
    //     0x67d614: ldp             fp, lr, [SP], #0x10
    // 0x67d618: ret
    //     0x67d618: ret             
    // 0x67d61c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d61c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d620: b               #0x67d600
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x798660, size: 0x200
    // 0x798660: EnterFrame
    //     0x798660: stp             fp, lr, [SP, #-0x10]!
    //     0x798664: mov             fp, SP
    // 0x798668: AllocStack(0x18)
    //     0x798668: sub             SP, SP, #0x18
    // 0x79866c: SetupParameters(_TextFormFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79866c: mov             x4, x1
    //     0x798670: mov             x3, x2
    //     0x798674: stur            x1, [fp, #-8]
    //     0x798678: stur            x2, [fp, #-0x10]
    // 0x79867c: CheckStackOverflow
    //     0x79867c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798680: cmp             SP, x16
    //     0x798684: b.ls            #0x79884c
    // 0x798688: mov             x0, x3
    // 0x79868c: r2 = Null
    //     0x79868c: mov             x2, NULL
    // 0x798690: r1 = Null
    //     0x798690: mov             x1, NULL
    // 0x798694: r4 = 60
    //     0x798694: movz            x4, #0x3c
    // 0x798698: branchIfSmi(r0, 0x7986a4)
    //     0x798698: tbz             w0, #0, #0x7986a4
    // 0x79869c: r4 = LoadClassIdInstr(r0)
    //     0x79869c: ldur            x4, [x0, #-1]
    //     0x7986a0: ubfx            x4, x4, #0xc, #0x14
    // 0x7986a4: cmp             x4, #0xdba
    // 0x7986a8: b.eq            #0x7986c0
    // 0x7986ac: r8 = TextFormField
    //     0x7986ac: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Type: TextFormField
    //     0x7986b0: ldr             x8, [x8, #0xec8]
    // 0x7986b4: r3 = Null
    //     0x7986b4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40460] Null
    //     0x7986b8: ldr             x3, [x3, #0x460]
    // 0x7986bc: r0 = DefaultTypeTest()
    //     0x7986bc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7986c0: ldur            x1, [fp, #-8]
    // 0x7986c4: ldur            x2, [fp, #-0x10]
    // 0x7986c8: r0 = didUpdateWidget()
    //     0x7986c8: bl              #0x798860  ; [package:flutter/src/widgets/form.dart] FormFieldState::didUpdateWidget
    // 0x7986cc: ldur            x3, [fp, #-8]
    // 0x7986d0: LoadField: r4 = r3->field_b
    //     0x7986d0: ldur            w4, [x3, #0xb]
    // 0x7986d4: DecompressPointer r4
    //     0x7986d4: add             x4, x4, HEAP, lsl #32
    // 0x7986d8: stur            x4, [fp, #-0x18]
    // 0x7986dc: cmp             w4, NULL
    // 0x7986e0: b.eq            #0x798854
    // 0x7986e4: mov             x0, x4
    // 0x7986e8: r2 = Null
    //     0x7986e8: mov             x2, NULL
    // 0x7986ec: r1 = Null
    //     0x7986ec: mov             x1, NULL
    // 0x7986f0: r4 = LoadClassIdInstr(r0)
    //     0x7986f0: ldur            x4, [x0, #-1]
    //     0x7986f4: ubfx            x4, x4, #0xc, #0x14
    // 0x7986f8: cmp             x4, #0xdba
    // 0x7986fc: b.eq            #0x798714
    // 0x798700: r8 = TextFormField
    //     0x798700: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Type: TextFormField
    //     0x798704: ldr             x8, [x8, #0xec8]
    // 0x798708: r3 = Null
    //     0x798708: add             x3, PP, #0x40, lsl #12  ; [pp+0x40470] Null
    //     0x79870c: ldr             x3, [x3, #0x470]
    // 0x798710: r0 = DefaultTypeTest()
    //     0x798710: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x798714: ldur            x0, [fp, #-0x18]
    // 0x798718: LoadField: r1 = r0->field_2b
    //     0x798718: ldur            w1, [x0, #0x2b]
    // 0x79871c: DecompressPointer r1
    //     0x79871c: add             x1, x1, HEAP, lsl #32
    // 0x798720: ldur            x0, [fp, #-0x10]
    // 0x798724: LoadField: r3 = r0->field_2b
    //     0x798724: ldur            w3, [x0, #0x2b]
    // 0x798728: DecompressPointer r3
    //     0x798728: add             x3, x3, HEAP, lsl #32
    // 0x79872c: stur            x3, [fp, #-0x18]
    // 0x798730: cmp             w1, w3
    // 0x798734: b.eq            #0x79883c
    // 0x798738: ldur            x0, [fp, #-8]
    // 0x79873c: mov             x2, x0
    // 0x798740: r1 = Function '_handleControllerChanged@182147271':.
    //     0x798740: add             x1, PP, #0x40, lsl #12  ; [pp+0x40438] AnonymousClosure: (0x67d458), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x67d490)
    //     0x798744: ldr             x1, [x1, #0x438]
    // 0x798748: r0 = AllocateClosure()
    //     0x798748: bl              #0x975f00  ; AllocateClosureStub
    // 0x79874c: ldur            x1, [fp, #-0x18]
    // 0x798750: mov             x2, x0
    // 0x798754: stur            x0, [fp, #-0x10]
    // 0x798758: r0 = removeListener()
    //     0x798758: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x79875c: ldur            x3, [fp, #-8]
    // 0x798760: LoadField: r4 = r3->field_b
    //     0x798760: ldur            w4, [x3, #0xb]
    // 0x798764: DecompressPointer r4
    //     0x798764: add             x4, x4, HEAP, lsl #32
    // 0x798768: stur            x4, [fp, #-0x18]
    // 0x79876c: cmp             w4, NULL
    // 0x798770: b.eq            #0x798858
    // 0x798774: mov             x0, x4
    // 0x798778: r2 = Null
    //     0x798778: mov             x2, NULL
    // 0x79877c: r1 = Null
    //     0x79877c: mov             x1, NULL
    // 0x798780: r4 = LoadClassIdInstr(r0)
    //     0x798780: ldur            x4, [x0, #-1]
    //     0x798784: ubfx            x4, x4, #0xc, #0x14
    // 0x798788: cmp             x4, #0xdba
    // 0x79878c: b.eq            #0x7987a4
    // 0x798790: r8 = TextFormField
    //     0x798790: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Type: TextFormField
    //     0x798794: ldr             x8, [x8, #0xec8]
    // 0x798798: r3 = Null
    //     0x798798: add             x3, PP, #0x40, lsl #12  ; [pp+0x40480] Null
    //     0x79879c: ldr             x3, [x3, #0x480]
    // 0x7987a0: r0 = DefaultTypeTest()
    //     0x7987a0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7987a4: ldur            x0, [fp, #-0x18]
    // 0x7987a8: LoadField: r1 = r0->field_2b
    //     0x7987a8: ldur            w1, [x0, #0x2b]
    // 0x7987ac: DecompressPointer r1
    //     0x7987ac: add             x1, x1, HEAP, lsl #32
    // 0x7987b0: ldur            x2, [fp, #-0x10]
    // 0x7987b4: r0 = addListener()
    //     0x7987b4: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x7987b8: ldur            x3, [fp, #-8]
    // 0x7987bc: LoadField: r4 = r3->field_b
    //     0x7987bc: ldur            w4, [x3, #0xb]
    // 0x7987c0: DecompressPointer r4
    //     0x7987c0: add             x4, x4, HEAP, lsl #32
    // 0x7987c4: stur            x4, [fp, #-0x10]
    // 0x7987c8: cmp             w4, NULL
    // 0x7987cc: b.eq            #0x79885c
    // 0x7987d0: mov             x0, x4
    // 0x7987d4: r2 = Null
    //     0x7987d4: mov             x2, NULL
    // 0x7987d8: r1 = Null
    //     0x7987d8: mov             x1, NULL
    // 0x7987dc: r4 = LoadClassIdInstr(r0)
    //     0x7987dc: ldur            x4, [x0, #-1]
    //     0x7987e0: ubfx            x4, x4, #0xc, #0x14
    // 0x7987e4: cmp             x4, #0xdba
    // 0x7987e8: b.eq            #0x798800
    // 0x7987ec: r8 = TextFormField
    //     0x7987ec: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Type: TextFormField
    //     0x7987f0: ldr             x8, [x8, #0xec8]
    // 0x7987f4: r3 = Null
    //     0x7987f4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40490] Null
    //     0x7987f8: ldr             x3, [x3, #0x490]
    // 0x7987fc: r0 = DefaultTypeTest()
    //     0x7987fc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x798800: ldur            x1, [fp, #-0x10]
    // 0x798804: LoadField: r2 = r1->field_2b
    //     0x798804: ldur            w2, [x1, #0x2b]
    // 0x798808: DecompressPointer r2
    //     0x798808: add             x2, x2, HEAP, lsl #32
    // 0x79880c: LoadField: r1 = r2->field_27
    //     0x79880c: ldur            w1, [x2, #0x27]
    // 0x798810: DecompressPointer r1
    //     0x798810: add             x1, x1, HEAP, lsl #32
    // 0x798814: LoadField: r0 = r1->field_7
    //     0x798814: ldur            w0, [x1, #7]
    // 0x798818: DecompressPointer r0
    //     0x798818: add             x0, x0, HEAP, lsl #32
    // 0x79881c: ldur            x1, [fp, #-8]
    // 0x798820: StoreField: r1->field_23 = r0
    //     0x798820: stur            w0, [x1, #0x23]
    //     0x798824: ldurb           w16, [x1, #-1]
    //     0x798828: ldurb           w17, [x0, #-1]
    //     0x79882c: and             x16, x17, x16, lsr #2
    //     0x798830: tst             x16, HEAP, lsr #32
    //     0x798834: b.eq            #0x79883c
    //     0x798838: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x79883c: r0 = Null
    //     0x79883c: mov             x0, NULL
    // 0x798840: LeaveFrame
    //     0x798840: mov             SP, fp
    //     0x798844: ldp             fp, lr, [SP], #0x10
    // 0x798848: ret
    //     0x798848: ret             
    // 0x79884c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79884c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798850: b               #0x798688
    // 0x798854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798854: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x798858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798858: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79885c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79885c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ebbf8, size: 0xb4
    // 0x7ebbf8: EnterFrame
    //     0x7ebbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebbfc: mov             fp, SP
    // 0x7ebc00: AllocStack(0x18)
    //     0x7ebc00: sub             SP, SP, #0x18
    // 0x7ebc04: SetupParameters(_TextFormFieldState this /* r1 => r3, fp-0x10 */)
    //     0x7ebc04: mov             x3, x1
    //     0x7ebc08: stur            x1, [fp, #-0x10]
    // 0x7ebc0c: CheckStackOverflow
    //     0x7ebc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebc10: cmp             SP, x16
    //     0x7ebc14: b.ls            #0x7ebca0
    // 0x7ebc18: LoadField: r4 = r3->field_b
    //     0x7ebc18: ldur            w4, [x3, #0xb]
    // 0x7ebc1c: DecompressPointer r4
    //     0x7ebc1c: add             x4, x4, HEAP, lsl #32
    // 0x7ebc20: stur            x4, [fp, #-8]
    // 0x7ebc24: cmp             w4, NULL
    // 0x7ebc28: b.eq            #0x7ebca8
    // 0x7ebc2c: mov             x0, x4
    // 0x7ebc30: r2 = Null
    //     0x7ebc30: mov             x2, NULL
    // 0x7ebc34: r1 = Null
    //     0x7ebc34: mov             x1, NULL
    // 0x7ebc38: r4 = LoadClassIdInstr(r0)
    //     0x7ebc38: ldur            x4, [x0, #-1]
    //     0x7ebc3c: ubfx            x4, x4, #0xc, #0x14
    // 0x7ebc40: cmp             x4, #0xdba
    // 0x7ebc44: b.eq            #0x7ebc5c
    // 0x7ebc48: r8 = TextFormField
    //     0x7ebc48: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Type: TextFormField
    //     0x7ebc4c: ldr             x8, [x8, #0xec8]
    // 0x7ebc50: r3 = Null
    //     0x7ebc50: add             x3, PP, #0x40, lsl #12  ; [pp+0x40428] Null
    //     0x7ebc54: ldr             x3, [x3, #0x428]
    // 0x7ebc58: r0 = DefaultTypeTest()
    //     0x7ebc58: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7ebc5c: ldur            x0, [fp, #-8]
    // 0x7ebc60: LoadField: r3 = r0->field_2b
    //     0x7ebc60: ldur            w3, [x0, #0x2b]
    // 0x7ebc64: DecompressPointer r3
    //     0x7ebc64: add             x3, x3, HEAP, lsl #32
    // 0x7ebc68: ldur            x2, [fp, #-0x10]
    // 0x7ebc6c: stur            x3, [fp, #-0x18]
    // 0x7ebc70: r1 = Function '_handleControllerChanged@182147271':.
    //     0x7ebc70: add             x1, PP, #0x40, lsl #12  ; [pp+0x40438] AnonymousClosure: (0x67d458), in [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_handleControllerChanged (0x67d490)
    //     0x7ebc74: ldr             x1, [x1, #0x438]
    // 0x7ebc78: r0 = AllocateClosure()
    //     0x7ebc78: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ebc7c: ldur            x1, [fp, #-0x18]
    // 0x7ebc80: mov             x2, x0
    // 0x7ebc84: r0 = removeListener()
    //     0x7ebc84: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7ebc88: ldur            x1, [fp, #-0x10]
    // 0x7ebc8c: r0 = dispose()
    //     0x7ebc8c: bl              #0x7ebcac  ; [package:flutter/src/widgets/form.dart] FormFieldState::dispose
    // 0x7ebc90: r0 = Null
    //     0x7ebc90: mov             x0, NULL
    // 0x7ebc94: LeaveFrame
    //     0x7ebc94: mov             SP, fp
    //     0x7ebc98: ldp             fp, lr, [SP], #0x10
    // 0x7ebc9c: ret
    //     0x7ebc9c: ret             
    // 0x7ebca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebca0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebca4: b               #0x7ebc18
    // 0x7ebca8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ebca8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChange(/* No info */) {
    // ** addr: 0x8b9eac, size: 0x1b0
    // 0x8b9eac: EnterFrame
    //     0x8b9eac: stp             fp, lr, [SP, #-0x10]!
    //     0x8b9eb0: mov             fp, SP
    // 0x8b9eb4: AllocStack(0x30)
    //     0x8b9eb4: sub             SP, SP, #0x30
    // 0x8b9eb8: SetupParameters(_TextFormFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8b9eb8: mov             x4, x1
    //     0x8b9ebc: mov             x3, x2
    //     0x8b9ec0: stur            x1, [fp, #-8]
    //     0x8b9ec4: stur            x2, [fp, #-0x10]
    // 0x8b9ec8: CheckStackOverflow
    //     0x8b9ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b9ecc: cmp             SP, x16
    //     0x8b9ed0: b.ls            #0x8ba04c
    // 0x8b9ed4: mov             x0, x3
    // 0x8b9ed8: r2 = Null
    //     0x8b9ed8: mov             x2, NULL
    // 0x8b9edc: r1 = Null
    //     0x8b9edc: mov             x1, NULL
    // 0x8b9ee0: r4 = 60
    //     0x8b9ee0: movz            x4, #0x3c
    // 0x8b9ee4: branchIfSmi(r0, 0x8b9ef0)
    //     0x8b9ee4: tbz             w0, #0, #0x8b9ef0
    // 0x8b9ee8: r4 = LoadClassIdInstr(r0)
    //     0x8b9ee8: ldur            x4, [x0, #-1]
    //     0x8b9eec: ubfx            x4, x4, #0xc, #0x14
    // 0x8b9ef0: sub             x4, x4, #0x5e
    // 0x8b9ef4: cmp             x4, #1
    // 0x8b9ef8: b.ls            #0x8b9f0c
    // 0x8b9efc: r8 = String?
    //     0x8b9efc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8b9f00: r3 = Null
    //     0x8b9f00: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe58] Null
    //     0x8b9f04: ldr             x3, [x3, #0xe58]
    // 0x8b9f08: r0 = String?()
    //     0x8b9f08: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8b9f0c: ldur            x1, [fp, #-8]
    // 0x8b9f10: ldur            x2, [fp, #-0x10]
    // 0x8b9f14: r0 = didChange()
    //     0x8b9f14: bl              #0x8ba05c  ; [package:flutter/src/widgets/form.dart] FormFieldState::didChange
    // 0x8b9f18: ldur            x3, [fp, #-8]
    // 0x8b9f1c: LoadField: r4 = r3->field_b
    //     0x8b9f1c: ldur            w4, [x3, #0xb]
    // 0x8b9f20: DecompressPointer r4
    //     0x8b9f20: add             x4, x4, HEAP, lsl #32
    // 0x8b9f24: stur            x4, [fp, #-0x18]
    // 0x8b9f28: cmp             w4, NULL
    // 0x8b9f2c: b.eq            #0x8ba054
    // 0x8b9f30: mov             x0, x4
    // 0x8b9f34: r2 = Null
    //     0x8b9f34: mov             x2, NULL
    // 0x8b9f38: r1 = Null
    //     0x8b9f38: mov             x1, NULL
    // 0x8b9f3c: r4 = LoadClassIdInstr(r0)
    //     0x8b9f3c: ldur            x4, [x0, #-1]
    //     0x8b9f40: ubfx            x4, x4, #0xc, #0x14
    // 0x8b9f44: cmp             x4, #0xdba
    // 0x8b9f48: b.eq            #0x8b9f60
    // 0x8b9f4c: r8 = TextFormField
    //     0x8b9f4c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Type: TextFormField
    //     0x8b9f50: ldr             x8, [x8, #0xec8]
    // 0x8b9f54: r3 = Null
    //     0x8b9f54: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe68] Null
    //     0x8b9f58: ldr             x3, [x3, #0xe68]
    // 0x8b9f5c: r0 = DefaultTypeTest()
    //     0x8b9f5c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8b9f60: ldur            x0, [fp, #-0x18]
    // 0x8b9f64: LoadField: r1 = r0->field_2b
    //     0x8b9f64: ldur            w1, [x0, #0x2b]
    // 0x8b9f68: DecompressPointer r1
    //     0x8b9f68: add             x1, x1, HEAP, lsl #32
    // 0x8b9f6c: LoadField: r0 = r1->field_27
    //     0x8b9f6c: ldur            w0, [x1, #0x27]
    // 0x8b9f70: DecompressPointer r0
    //     0x8b9f70: add             x0, x0, HEAP, lsl #32
    // 0x8b9f74: LoadField: r1 = r0->field_7
    //     0x8b9f74: ldur            w1, [x0, #7]
    // 0x8b9f78: DecompressPointer r1
    //     0x8b9f78: add             x1, x1, HEAP, lsl #32
    // 0x8b9f7c: r0 = LoadClassIdInstr(r1)
    //     0x8b9f7c: ldur            x0, [x1, #-1]
    //     0x8b9f80: ubfx            x0, x0, #0xc, #0x14
    // 0x8b9f84: ldur            x16, [fp, #-0x10]
    // 0x8b9f88: stp             x16, x1, [SP]
    // 0x8b9f8c: mov             lr, x0
    // 0x8b9f90: ldr             lr, [x21, lr, lsl #3]
    // 0x8b9f94: blr             lr
    // 0x8b9f98: tbz             w0, #4, #0x8ba03c
    // 0x8b9f9c: ldur            x0, [fp, #-8]
    // 0x8b9fa0: ldur            x3, [fp, #-0x10]
    // 0x8b9fa4: LoadField: r4 = r0->field_b
    //     0x8b9fa4: ldur            w4, [x0, #0xb]
    // 0x8b9fa8: DecompressPointer r4
    //     0x8b9fa8: add             x4, x4, HEAP, lsl #32
    // 0x8b9fac: stur            x4, [fp, #-0x18]
    // 0x8b9fb0: cmp             w4, NULL
    // 0x8b9fb4: b.eq            #0x8ba058
    // 0x8b9fb8: mov             x0, x4
    // 0x8b9fbc: r2 = Null
    //     0x8b9fbc: mov             x2, NULL
    // 0x8b9fc0: r1 = Null
    //     0x8b9fc0: mov             x1, NULL
    // 0x8b9fc4: r4 = LoadClassIdInstr(r0)
    //     0x8b9fc4: ldur            x4, [x0, #-1]
    //     0x8b9fc8: ubfx            x4, x4, #0xc, #0x14
    // 0x8b9fcc: cmp             x4, #0xdba
    // 0x8b9fd0: b.eq            #0x8b9fe8
    // 0x8b9fd4: r8 = TextFormField
    //     0x8b9fd4: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Type: TextFormField
    //     0x8b9fd8: ldr             x8, [x8, #0xec8]
    // 0x8b9fdc: r3 = Null
    //     0x8b9fdc: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe78] Null
    //     0x8b9fe0: ldr             x3, [x3, #0xe78]
    // 0x8b9fe4: r0 = DefaultTypeTest()
    //     0x8b9fe4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8b9fe8: ldur            x0, [fp, #-0x18]
    // 0x8b9fec: LoadField: r1 = r0->field_2b
    //     0x8b9fec: ldur            w1, [x0, #0x2b]
    // 0x8b9ff0: DecompressPointer r1
    //     0x8b9ff0: add             x1, x1, HEAP, lsl #32
    // 0x8b9ff4: ldur            x0, [fp, #-0x10]
    // 0x8b9ff8: stur            x1, [fp, #-0x20]
    // 0x8b9ffc: cmp             w0, NULL
    // 0x8ba000: b.ne            #0x8ba008
    // 0x8ba004: r0 = ""
    //     0x8ba004: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x8ba008: stur            x0, [fp, #-8]
    // 0x8ba00c: r0 = TextEditingValue()
    //     0x8ba00c: bl              #0x467484  ; AllocateTextEditingValueStub -> TextEditingValue (size=0x14)
    // 0x8ba010: mov             x1, x0
    // 0x8ba014: ldur            x0, [fp, #-8]
    // 0x8ba018: StoreField: r1->field_7 = r0
    //     0x8ba018: stur            w0, [x1, #7]
    // 0x8ba01c: r0 = Instance_TextSelection
    //     0x8ba01c: add             x0, PP, #0x12, lsl #12  ; [pp+0x126a8] Obj!TextSelection@966511
    //     0x8ba020: ldr             x0, [x0, #0x6a8]
    // 0x8ba024: StoreField: r1->field_b = r0
    //     0x8ba024: stur            w0, [x1, #0xb]
    // 0x8ba028: r0 = Instance_TextRange
    //     0x8ba028: ldr             x0, [PP, #0x5348]  ; [pp+0x5348] Obj!TextRange@9664f1
    // 0x8ba02c: StoreField: r1->field_f = r0
    //     0x8ba02c: stur            w0, [x1, #0xf]
    // 0x8ba030: mov             x2, x1
    // 0x8ba034: ldur            x1, [fp, #-0x20]
    // 0x8ba038: r0 = value=()
    //     0x8ba038: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x8ba03c: r0 = Null
    //     0x8ba03c: mov             x0, NULL
    // 0x8ba040: LeaveFrame
    //     0x8ba040: mov             SP, fp
    //     0x8ba044: ldp             fp, lr, [SP], #0x10
    // 0x8ba048: ret
    //     0x8ba048: ret             
    // 0x8ba04c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba04c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba050: b               #0x8b9ed4
    // 0x8ba054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba054: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8ba058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba058: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3514, size: 0x30, field offset: 0x2c
class TextFormField extends FormField<dynamic> {

  _ createState(/* No info */) {
    // ** addr: 0x80a5c4, size: 0x48
    // 0x80a5c4: EnterFrame
    //     0x80a5c4: stp             fp, lr, [SP, #-0x10]!
    //     0x80a5c8: mov             fp, SP
    // 0x80a5cc: AllocStack(0x8)
    //     0x80a5cc: sub             SP, SP, #8
    // 0x80a5d0: CheckStackOverflow
    //     0x80a5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a5d4: cmp             SP, x16
    //     0x80a5d8: b.ls            #0x80a604
    // 0x80a5dc: r1 = <FormField<String>, String>
    //     0x80a5dc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40290] TypeArguments: <FormField<String>, String>
    //     0x80a5e0: ldr             x1, [x1, #0x290]
    // 0x80a5e4: r0 = _TextFormFieldState()
    //     0x80a5e4: bl              #0x80a60c  ; Allocate_TextFormFieldStateStub -> _TextFormFieldState (size=0x38)
    // 0x80a5e8: mov             x1, x0
    // 0x80a5ec: stur            x0, [fp, #-8]
    // 0x80a5f0: r0 = FormFieldState()
    //     0x80a5f0: bl              #0x80a414  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0x80a5f4: ldur            x0, [fp, #-8]
    // 0x80a5f8: LeaveFrame
    //     0x80a5f8: mov             SP, fp
    //     0x80a5fc: ldp             fp, lr, [SP], #0x10
    // 0x80a600: ret
    //     0x80a600: ret             
    // 0x80a604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a604: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a608: b               #0x80a5dc
  }
  _ TextFormField(/* No info */) {
    // ** addr: 0x8aaafc, size: 0x148
    // 0x8aaafc: EnterFrame
    //     0x8aaafc: stp             fp, lr, [SP, #-0x10]!
    //     0x8aab00: mov             fp, SP
    // 0x8aab04: AllocStack(0x30)
    //     0x8aab04: sub             SP, SP, #0x30
    // 0x8aab08: SetupParameters(TextFormField this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */, dynamic _ /* r7 => r7, fp-0x30 */)
    //     0x8aab08: mov             x0, x5
    //     0x8aab0c: stur            x1, [fp, #-8]
    //     0x8aab10: stur            x2, [fp, #-0x10]
    //     0x8aab14: stur            x3, [fp, #-0x18]
    //     0x8aab18: stur            x5, [fp, #-0x20]
    //     0x8aab1c: stur            x6, [fp, #-0x28]
    //     0x8aab20: stur            x7, [fp, #-0x30]
    // 0x8aab24: r1 = 7
    //     0x8aab24: movz            x1, #0x7
    // 0x8aab28: r0 = AllocateContext()
    //     0x8aab28: bl              #0x975b3c  ; AllocateContextStub
    // 0x8aab2c: mov             x1, x0
    // 0x8aab30: ldur            x0, [fp, #-0x10]
    // 0x8aab34: StoreField: r1->field_f = r0
    //     0x8aab34: stur            w0, [x1, #0xf]
    // 0x8aab38: ldur            x0, [fp, #-0x18]
    // 0x8aab3c: StoreField: r1->field_13 = r0
    //     0x8aab3c: stur            w0, [x1, #0x13]
    // 0x8aab40: ldur            x2, [fp, #-0x28]
    // 0x8aab44: ArrayStore: r1[0] = r2  ; List_4
    //     0x8aab44: stur            w2, [x1, #0x17]
    // 0x8aab48: ldur            x0, [fp, #-0x30]
    // 0x8aab4c: StoreField: r1->field_1b = r0
    //     0x8aab4c: stur            w0, [x1, #0x1b]
    // 0x8aab50: ldr             x0, [fp, #0x28]
    // 0x8aab54: StoreField: r1->field_1f = r0
    //     0x8aab54: stur            w0, [x1, #0x1f]
    // 0x8aab58: ldr             x0, [fp, #0x20]
    // 0x8aab5c: StoreField: r1->field_23 = r0
    //     0x8aab5c: stur            w0, [x1, #0x23]
    // 0x8aab60: ldr             x0, [fp, #0x18]
    // 0x8aab64: StoreField: r1->field_27 = r0
    //     0x8aab64: stur            w0, [x1, #0x27]
    // 0x8aab68: ldur            x0, [fp, #-0x20]
    // 0x8aab6c: ldur            x3, [fp, #-8]
    // 0x8aab70: StoreField: r3->field_2b = r0
    //     0x8aab70: stur            w0, [x3, #0x2b]
    //     0x8aab74: ldurb           w16, [x3, #-1]
    //     0x8aab78: ldurb           w17, [x0, #-1]
    //     0x8aab7c: and             x16, x17, x16, lsr #2
    //     0x8aab80: tst             x16, HEAP, lsr #32
    //     0x8aab84: b.eq            #0x8aab8c
    //     0x8aab88: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8aab8c: ldur            x0, [fp, #-0x20]
    // 0x8aab90: LoadField: r4 = r0->field_27
    //     0x8aab90: ldur            w4, [x0, #0x27]
    // 0x8aab94: DecompressPointer r4
    //     0x8aab94: add             x4, x4, HEAP, lsl #32
    // 0x8aab98: LoadField: r0 = r4->field_7
    //     0x8aab98: ldur            w0, [x4, #7]
    // 0x8aab9c: DecompressPointer r0
    //     0x8aab9c: add             x0, x0, HEAP, lsl #32
    // 0x8aaba0: stur            x0, [fp, #-0x18]
    // 0x8aaba4: LoadField: r4 = r2->field_d7
    //     0x8aaba4: ldur            w4, [x2, #0xd7]
    // 0x8aaba8: DecompressPointer r4
    //     0x8aaba8: add             x4, x4, HEAP, lsl #32
    // 0x8aabac: mov             x2, x1
    // 0x8aabb0: stur            x4, [fp, #-0x10]
    // 0x8aabb4: r1 = Function '<anonymous closure>':.
    //     0x8aabb4: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fe00] AnonymousClosure: (0x8aac44), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x8aaafc)
    //     0x8aabb8: ldr             x1, [x1, #0xe00]
    // 0x8aabbc: r0 = AllocateClosure()
    //     0x8aabbc: bl              #0x975f00  ; AllocateClosureStub
    // 0x8aabc0: ldur            x1, [fp, #-8]
    // 0x8aabc4: StoreField: r1->field_f = r0
    //     0x8aabc4: stur            w0, [x1, #0xf]
    //     0x8aabc8: ldurb           w16, [x1, #-1]
    //     0x8aabcc: ldurb           w17, [x0, #-1]
    //     0x8aabd0: and             x16, x17, x16, lsr #2
    //     0x8aabd4: tst             x16, HEAP, lsr #32
    //     0x8aabd8: b.eq            #0x8aabe0
    //     0x8aabdc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8aabe0: ldr             x0, [fp, #0x10]
    // 0x8aabe4: ArrayStore: r1[0] = r0  ; List_4
    //     0x8aabe4: stur            w0, [x1, #0x17]
    //     0x8aabe8: ldurb           w16, [x1, #-1]
    //     0x8aabec: ldurb           w17, [x0, #-1]
    //     0x8aabf0: and             x16, x17, x16, lsr #2
    //     0x8aabf4: tst             x16, HEAP, lsr #32
    //     0x8aabf8: b.eq            #0x8aac00
    //     0x8aabfc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8aac00: ldur            x0, [fp, #-0x18]
    // 0x8aac04: StoreField: r1->field_1b = r0
    //     0x8aac04: stur            w0, [x1, #0x1b]
    //     0x8aac08: ldurb           w16, [x1, #-1]
    //     0x8aac0c: ldurb           w17, [x0, #-1]
    //     0x8aac10: and             x16, x17, x16, lsr #2
    //     0x8aac14: tst             x16, HEAP, lsr #32
    //     0x8aac18: b.eq            #0x8aac20
    //     0x8aac1c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8aac20: ldur            x2, [fp, #-0x10]
    // 0x8aac24: StoreField: r1->field_1f = r2
    //     0x8aac24: stur            w2, [x1, #0x1f]
    // 0x8aac28: r2 = Instance_AutovalidateMode
    //     0x8aac28: add             x2, PP, #0x26, lsl #12  ; [pp+0x261e0] Obj!AutovalidateMode@96f3f1
    //     0x8aac2c: ldr             x2, [x2, #0x1e0]
    // 0x8aac30: StoreField: r1->field_23 = r2
    //     0x8aac30: stur            w2, [x1, #0x23]
    // 0x8aac34: r0 = Null
    //     0x8aac34: mov             x0, NULL
    // 0x8aac38: LeaveFrame
    //     0x8aac38: mov             SP, fp
    //     0x8aac3c: ldp             fp, lr, [SP], #0x10
    // 0x8aac40: ret
    //     0x8aac40: ret             
  }
  [closure] UnmanagedRestorationScope <anonymous closure>(dynamic, FormFieldState<String>) {
    // ** addr: 0x8aac44, size: 0x370
    // 0x8aac44: EnterFrame
    //     0x8aac44: stp             fp, lr, [SP, #-0x10]!
    //     0x8aac48: mov             fp, SP
    // 0x8aac4c: AllocStack(0x60)
    //     0x8aac4c: sub             SP, SP, #0x60
    // 0x8aac50: SetupParameters([dynamic _ /* r0 */])
    //     0x8aac50: ldr             x0, [fp, #0x18]
    //     0x8aac54: ldur            w1, [x0, #0x17]
    //     0x8aac58: add             x1, x1, HEAP, lsl #32
    //     0x8aac5c: stur            x1, [fp, #-8]
    // 0x8aac60: CheckStackOverflow
    //     0x8aac60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aac64: cmp             SP, x16
    //     0x8aac68: b.ls            #0x8aaf98
    // 0x8aac6c: r1 = 1
    //     0x8aac6c: movz            x1, #0x1
    // 0x8aac70: r0 = AllocateContext()
    //     0x8aac70: bl              #0x975b3c  ; AllocateContextStub
    // 0x8aac74: mov             x4, x0
    // 0x8aac78: ldur            x3, [fp, #-8]
    // 0x8aac7c: stur            x4, [fp, #-0x10]
    // 0x8aac80: StoreField: r4->field_b = r3
    //     0x8aac80: stur            w3, [x4, #0xb]
    // 0x8aac84: ldr             x5, [fp, #0x10]
    // 0x8aac88: StoreField: r4->field_f = r5
    //     0x8aac88: stur            w5, [x4, #0xf]
    // 0x8aac8c: mov             x0, x5
    // 0x8aac90: r2 = Null
    //     0x8aac90: mov             x2, NULL
    // 0x8aac94: r1 = Null
    //     0x8aac94: mov             x1, NULL
    // 0x8aac98: r4 = LoadClassIdInstr(r0)
    //     0x8aac98: ldur            x4, [x0, #-1]
    //     0x8aac9c: ubfx            x4, x4, #0xc, #0x14
    // 0x8aaca0: cmp             x4, #0xa89
    // 0x8aaca4: b.eq            #0x8aacbc
    // 0x8aaca8: r8 = _TextFormFieldState
    //     0x8aaca8: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fe08] Type: _TextFormFieldState
    //     0x8aacac: ldr             x8, [x8, #0xe08]
    // 0x8aacb0: r3 = Null
    //     0x8aacb0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe10] Null
    //     0x8aacb4: ldr             x3, [x3, #0xe10]
    // 0x8aacb8: r0 = DefaultTypeTest()
    //     0x8aacb8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8aacbc: ldur            x0, [fp, #-8]
    // 0x8aacc0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x8aacc0: ldur            w2, [x0, #0x17]
    // 0x8aacc4: DecompressPointer r2
    //     0x8aacc4: add             x2, x2, HEAP, lsl #32
    // 0x8aacc8: ldr             x3, [fp, #0x10]
    // 0x8aaccc: stur            x2, [fp, #-0x18]
    // 0x8aacd0: LoadField: r1 = r3->field_f
    //     0x8aacd0: ldur            w1, [x3, #0xf]
    // 0x8aacd4: DecompressPointer r1
    //     0x8aacd4: add             x1, x1, HEAP, lsl #32
    // 0x8aacd8: cmp             w1, NULL
    // 0x8aacdc: b.eq            #0x8aafa0
    // 0x8aace0: r0 = of()
    //     0x8aace0: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8aace4: ldur            x1, [fp, #-0x18]
    // 0x8aace8: r0 = applyDefaults()
    //     0x8aace8: bl              #0x72e1d4  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::applyDefaults
    // 0x8aacec: mov             x4, x0
    // 0x8aacf0: ldr             x3, [fp, #0x10]
    // 0x8aacf4: stur            x4, [fp, #-0x20]
    // 0x8aacf8: LoadField: r0 = r3->field_27
    //     0x8aacf8: ldur            w0, [x3, #0x27]
    // 0x8aacfc: DecompressPointer r0
    //     0x8aacfc: add             x0, x0, HEAP, lsl #32
    // 0x8aad00: r16 = Sentinel
    //     0x8aad00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8aad04: cmp             w0, w16
    // 0x8aad08: b.eq            #0x8aafa4
    // 0x8aad0c: LoadField: r5 = r0->field_33
    //     0x8aad0c: ldur            w5, [x0, #0x33]
    // 0x8aad10: DecompressPointer r5
    //     0x8aad10: add             x5, x5, HEAP, lsl #32
    // 0x8aad14: stur            x5, [fp, #-0x18]
    // 0x8aad18: cmp             w5, NULL
    // 0x8aad1c: b.ne            #0x8aad54
    // 0x8aad20: LoadField: r2 = r0->field_23
    //     0x8aad20: ldur            w2, [x0, #0x23]
    // 0x8aad24: DecompressPointer r2
    //     0x8aad24: add             x2, x2, HEAP, lsl #32
    // 0x8aad28: mov             x0, x5
    // 0x8aad2c: r1 = Null
    //     0x8aad2c: mov             x1, NULL
    // 0x8aad30: cmp             w2, NULL
    // 0x8aad34: b.eq            #0x8aad54
    // 0x8aad38: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8aad38: ldur            w4, [x2, #0x17]
    // 0x8aad3c: DecompressPointer r4
    //     0x8aad3c: add             x4, x4, HEAP, lsl #32
    // 0x8aad40: r8 = X0
    //     0x8aad40: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8aad44: LoadField: r9 = r4->field_7
    //     0x8aad44: ldur            x9, [x4, #7]
    // 0x8aad48: r3 = Null
    //     0x8aad48: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe20] Null
    //     0x8aad4c: ldr             x3, [x3, #0xe20]
    // 0x8aad50: blr             x9
    // 0x8aad54: ldur            x0, [fp, #-0x18]
    // 0x8aad58: cmp             w0, NULL
    // 0x8aad5c: b.eq            #0x8aad7c
    // 0x8aad60: str             x0, [SP]
    // 0x8aad64: ldur            x1, [fp, #-0x20]
    // 0x8aad68: r4 = const [0, 0x2, 0x1, 0x1, errorText, 0x1, null]
    //     0x8aad68: add             x4, PP, #0x3f, lsl #12  ; [pp+0x3fe30] List(7) [0, 0x2, 0x1, 0x1, "errorText", 0x1, Null]
    //     0x8aad6c: ldr             x4, [x4, #0xe30]
    // 0x8aad70: r0 = copyWith()
    //     0x8aad70: bl              #0x72da58  ; [package:flutter/src/material/input_decorator.dart] InputDecoration::copyWith
    // 0x8aad74: mov             x4, x0
    // 0x8aad78: b               #0x8aad80
    // 0x8aad7c: ldur            x4, [fp, #-0x20]
    // 0x8aad80: ldr             x0, [fp, #0x10]
    // 0x8aad84: ldur            x3, [fp, #-8]
    // 0x8aad88: stur            x4, [fp, #-0x20]
    // 0x8aad8c: LoadField: r5 = r0->field_b
    //     0x8aad8c: ldur            w5, [x0, #0xb]
    // 0x8aad90: DecompressPointer r5
    //     0x8aad90: add             x5, x5, HEAP, lsl #32
    // 0x8aad94: stur            x5, [fp, #-0x18]
    // 0x8aad98: cmp             w5, NULL
    // 0x8aad9c: b.eq            #0x8aafb0
    // 0x8aada0: mov             x0, x5
    // 0x8aada4: r2 = Null
    //     0x8aada4: mov             x2, NULL
    // 0x8aada8: r1 = Null
    //     0x8aada8: mov             x1, NULL
    // 0x8aadac: r4 = LoadClassIdInstr(r0)
    //     0x8aadac: ldur            x4, [x0, #-1]
    //     0x8aadb0: ubfx            x4, x4, #0xc, #0x14
    // 0x8aadb4: cmp             x4, #0xdba
    // 0x8aadb8: b.eq            #0x8aadd0
    // 0x8aadbc: r8 = TextFormField
    //     0x8aadbc: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fec8] Type: TextFormField
    //     0x8aadc0: ldr             x8, [x8, #0xec8]
    // 0x8aadc4: r3 = Null
    //     0x8aadc4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fe38] Null
    //     0x8aadc8: ldr             x3, [x3, #0xe38]
    // 0x8aadcc: r0 = DefaultTypeTest()
    //     0x8aadcc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8aadd0: ldur            x0, [fp, #-0x18]
    // 0x8aadd4: LoadField: r1 = r0->field_2b
    //     0x8aadd4: ldur            w1, [x0, #0x2b]
    // 0x8aadd8: DecompressPointer r1
    //     0x8aadd8: add             x1, x1, HEAP, lsl #32
    // 0x8aaddc: ldur            x0, [fp, #-8]
    // 0x8aade0: stur            x1, [fp, #-0x58]
    // 0x8aade4: LoadField: r2 = r0->field_1b
    //     0x8aade4: ldur            w2, [x0, #0x1b]
    // 0x8aade8: DecompressPointer r2
    //     0x8aade8: add             x2, x2, HEAP, lsl #32
    // 0x8aadec: stur            x2, [fp, #-0x50]
    // 0x8aadf0: LoadField: r3 = r0->field_23
    //     0x8aadf0: ldur            w3, [x0, #0x23]
    // 0x8aadf4: DecompressPointer r3
    //     0x8aadf4: add             x3, x3, HEAP, lsl #32
    // 0x8aadf8: stur            x3, [fp, #-0x48]
    // 0x8aadfc: LoadField: r4 = r0->field_13
    //     0x8aadfc: ldur            w4, [x0, #0x13]
    // 0x8aae00: DecompressPointer r4
    //     0x8aae00: add             x4, x4, HEAP, lsl #32
    // 0x8aae04: stur            x4, [fp, #-0x40]
    // 0x8aae08: LoadField: r5 = r0->field_27
    //     0x8aae08: ldur            w5, [x0, #0x27]
    // 0x8aae0c: DecompressPointer r5
    //     0x8aae0c: add             x5, x5, HEAP, lsl #32
    // 0x8aae10: stur            x5, [fp, #-0x38]
    // 0x8aae14: LoadField: r6 = r0->field_1f
    //     0x8aae14: ldur            w6, [x0, #0x1f]
    // 0x8aae18: DecompressPointer r6
    //     0x8aae18: add             x6, x6, HEAP, lsl #32
    // 0x8aae1c: stur            x6, [fp, #-0x30]
    // 0x8aae20: ArrayLoad: r7 = r0[0]  ; List_4
    //     0x8aae20: ldur            w7, [x0, #0x17]
    // 0x8aae24: DecompressPointer r7
    //     0x8aae24: add             x7, x7, HEAP, lsl #32
    // 0x8aae28: LoadField: r8 = r7->field_d7
    //     0x8aae28: ldur            w8, [x7, #0xd7]
    // 0x8aae2c: DecompressPointer r8
    //     0x8aae2c: add             x8, x8, HEAP, lsl #32
    // 0x8aae30: stur            x8, [fp, #-0x28]
    // 0x8aae34: LoadField: r7 = r0->field_f
    //     0x8aae34: ldur            w7, [x0, #0xf]
    // 0x8aae38: DecompressPointer r7
    //     0x8aae38: add             x7, x7, HEAP, lsl #32
    // 0x8aae3c: stur            x7, [fp, #-0x18]
    // 0x8aae40: r0 = TextField()
    //     0x8aae40: bl              #0x57f9ec  ; AllocateTextFieldStub -> TextField (size=0x124)
    // 0x8aae44: mov             x3, x0
    // 0x8aae48: r0 = EditableText
    //     0x8aae48: ldr             x0, [PP, #0x4ce8]  ; [pp+0x4ce8] Type: EditableText
    // 0x8aae4c: stur            x3, [fp, #-8]
    // 0x8aae50: StoreField: r3->field_f = r0
    //     0x8aae50: stur            w0, [x3, #0xf]
    // 0x8aae54: ldur            x0, [fp, #-0x58]
    // 0x8aae58: StoreField: r3->field_13 = r0
    //     0x8aae58: stur            w0, [x3, #0x13]
    // 0x8aae5c: ldur            x0, [fp, #-0x50]
    // 0x8aae60: ArrayStore: r3[0] = r0  ; List_4
    //     0x8aae60: stur            w0, [x3, #0x17]
    // 0x8aae64: ldur            x0, [fp, #-0x20]
    // 0x8aae68: StoreField: r3->field_1b = r0
    //     0x8aae68: stur            w0, [x3, #0x1b]
    // 0x8aae6c: r0 = Instance_TextCapitalization
    //     0x8aae6c: ldr             x0, [PP, #0x5330]  ; [pp+0x5330] Obj!TextCapitalization@96faf1
    // 0x8aae70: StoreField: r3->field_27 = r0
    //     0x8aae70: stur            w0, [x3, #0x27]
    // 0x8aae74: r0 = Instance_TextAlign
    //     0x8aae74: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x8aae78: StoreField: r3->field_33 = r0
    //     0x8aae78: stur            w0, [x3, #0x33]
    // 0x8aae7c: r0 = false
    //     0x8aae7c: add             x0, NULL, #0x30  ; false
    // 0x8aae80: StoreField: r3->field_6f = r0
    //     0x8aae80: stur            w0, [x3, #0x6f]
    // 0x8aae84: ldur            x1, [fp, #-0x40]
    // 0x8aae88: StoreField: r3->field_3f = r1
    //     0x8aae88: stur            w1, [x3, #0x3f]
    // 0x8aae8c: r1 = "•"
    //     0x8aae8c: add             x1, PP, #0x12, lsl #12  ; [pp+0x124b8] "•"
    //     0x8aae90: ldr             x1, [x1, #0x4b8]
    // 0x8aae94: StoreField: r3->field_47 = r1
    //     0x8aae94: stur            w1, [x3, #0x47]
    // 0x8aae98: StoreField: r3->field_4b = r0
    //     0x8aae98: stur            w0, [x3, #0x4b]
    // 0x8aae9c: StoreField: r3->field_4f = r0
    //     0x8aae9c: stur            w0, [x3, #0x4f]
    // 0x8aaea0: r4 = true
    //     0x8aaea0: add             x4, NULL, #0x20  ; true
    // 0x8aaea4: StoreField: r3->field_5b = r4
    //     0x8aaea4: stur            w4, [x3, #0x5b]
    // 0x8aaea8: r1 = 1
    //     0x8aaea8: movz            x1, #0x1
    // 0x8aaeac: StoreField: r3->field_5f = r1
    //     0x8aaeac: stur            x1, [x3, #0x5f]
    // 0x8aaeb0: StoreField: r3->field_6b = r0
    //     0x8aaeb0: stur            w0, [x3, #0x6b]
    // 0x8aaeb4: ldur            x2, [fp, #-0x10]
    // 0x8aaeb8: r1 = Function 'onChangedHandler':.
    //     0x8aaeb8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fe48] AnonymousClosure: (0x8aafe8), in [package:flutter/src/material/text_form_field.dart] TextFormField::TextFormField (0x8aaafc)
    //     0x8aaebc: ldr             x1, [x1, #0xe48]
    // 0x8aaec0: r0 = AllocateClosure()
    //     0x8aaec0: bl              #0x975f00  ; AllocateClosureStub
    // 0x8aaec4: mov             x1, x0
    // 0x8aaec8: ldur            x0, [fp, #-8]
    // 0x8aaecc: StoreField: r0->field_83 = r1
    //     0x8aaecc: stur            w1, [x0, #0x83]
    // 0x8aaed0: ldur            x1, [fp, #-0x38]
    // 0x8aaed4: StoreField: r0->field_8b = r1
    //     0x8aaed4: stur            w1, [x0, #0x8b]
    // 0x8aaed8: ldur            x1, [fp, #-0x30]
    // 0x8aaedc: StoreField: r0->field_93 = r1
    //     0x8aaedc: stur            w1, [x0, #0x93]
    // 0x8aaee0: ldur            x1, [fp, #-0x28]
    // 0x8aaee4: StoreField: r0->field_97 = r1
    //     0x8aaee4: stur            w1, [x0, #0x97]
    // 0x8aaee8: d0 = 2.000000
    //     0x8aaee8: fmov            d0, #2.00000000
    // 0x8aaeec: StoreField: r0->field_9f = d0
    //     0x8aaeec: stur            d0, [x0, #0x9f]
    // 0x8aaef0: r1 = Instance_BoxHeightStyle
    //     0x8aaef0: ldr             x1, [PP, #0x32d8]  ; [pp+0x32d8] Obj!BoxHeightStyle@973461
    // 0x8aaef4: StoreField: r0->field_bb = r1
    //     0x8aaef4: stur            w1, [x0, #0xbb]
    // 0x8aaef8: r1 = Instance_BoxWidthStyle
    //     0x8aaef8: ldr             x1, [PP, #0x32d0]  ; [pp+0x32d0] Obj!BoxWidthStyle@973441
    // 0x8aaefc: StoreField: r0->field_bf = r1
    //     0x8aaefc: stur            w1, [x0, #0xbf]
    // 0x8aaf00: r1 = Instance_EdgeInsets
    //     0x8aaf00: ldr             x1, [PP, #0x4fc8]  ; [pp+0x4fc8] Obj!EdgeInsets@9597f1
    // 0x8aaf04: StoreField: r0->field_c7 = r1
    //     0x8aaf04: stur            w1, [x0, #0xc7]
    // 0x8aaf08: r1 = Instance_DragStartBehavior
    //     0x8aaf08: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x8aaf0c: StoreField: r0->field_d3 = r1
    //     0x8aaf0c: stur            w1, [x0, #0xd3]
    // 0x8aaf10: r1 = false
    //     0x8aaf10: add             x1, NULL, #0x30  ; false
    // 0x8aaf14: StoreField: r0->field_db = r1
    //     0x8aaf14: stur            w1, [x0, #0xdb]
    // 0x8aaf18: ldur            x1, [fp, #-0x18]
    // 0x8aaf1c: StoreField: r0->field_f7 = r1
    //     0x8aaf1c: stur            w1, [x0, #0xf7]
    // 0x8aaf20: r1 = Instance_Clip
    //     0x8aaf20: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x8aaf24: ldr             x1, [x1, #0xa98]
    // 0x8aaf28: StoreField: r0->field_fb = r1
    //     0x8aaf28: stur            w1, [x0, #0xfb]
    // 0x8aaf2c: r1 = true
    //     0x8aaf2c: add             x1, NULL, #0x20  ; true
    // 0x8aaf30: r17 = 259
    //     0x8aaf30: movz            x17, #0x103
    // 0x8aaf34: str             w1, [x0, x17]
    // 0x8aaf38: r17 = 263
    //     0x8aaf38: movz            x17, #0x107
    // 0x8aaf3c: str             w1, [x0, x17]
    // 0x8aaf40: r17 = 267
    //     0x8aaf40: movz            x17, #0x10b
    // 0x8aaf44: str             w1, [x0, x17]
    // 0x8aaf48: r2 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@182147271': static.
    //     0x8aaf48: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3fe50] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@182147271': static. (0x7f3dc7caafb4)
    //     0x8aaf4c: ldr             x2, [x2, #0xe50]
    // 0x8aaf50: r17 = 275
    //     0x8aaf50: movz            x17, #0x113
    // 0x8aaf54: str             w2, [x0, x17]
    // 0x8aaf58: r17 = 279
    //     0x8aaf58: movz            x17, #0x117
    // 0x8aaf5c: str             w1, [x0, x17]
    // 0x8aaf60: r2 = Instance_SmartDashesType
    //     0x8aaf60: ldr             x2, [PP, #0x5328]  ; [pp+0x5328] Obj!SmartDashesType@96fcd1
    // 0x8aaf64: StoreField: r0->field_53 = r2
    //     0x8aaf64: stur            w2, [x0, #0x53]
    // 0x8aaf68: r2 = Instance_SmartQuotesType
    //     0x8aaf68: add             x2, PP, #0x12, lsl #12  ; [pp+0x124d0] Obj!SmartQuotesType@96fcb1
    //     0x8aaf6c: ldr             x2, [x2, #0x4d0]
    // 0x8aaf70: StoreField: r0->field_57 = r2
    //     0x8aaf70: stur            w2, [x0, #0x57]
    // 0x8aaf74: ldur            x2, [fp, #-0x48]
    // 0x8aaf78: StoreField: r0->field_1f = r2
    //     0x8aaf78: stur            w2, [x0, #0x1f]
    // 0x8aaf7c: StoreField: r0->field_cb = r1
    //     0x8aaf7c: stur            w1, [x0, #0xcb]
    // 0x8aaf80: r0 = UnmanagedRestorationScope()
    //     0x8aaf80: bl              #0x74c81c  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x8aaf84: ldur            x1, [fp, #-8]
    // 0x8aaf88: StoreField: r0->field_b = r1
    //     0x8aaf88: stur            w1, [x0, #0xb]
    // 0x8aaf8c: LeaveFrame
    //     0x8aaf8c: mov             SP, fp
    //     0x8aaf90: ldp             fp, lr, [SP], #0x10
    // 0x8aaf94: ret
    //     0x8aaf94: ret             
    // 0x8aaf98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aaf98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aaf9c: b               #0x8aac6c
    // 0x8aafa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aafa0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8aafa4: r9 = _errorText
    //     0x8aafa4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26238] Field <FormFieldState._errorText@236032539>: late final (offset: 0x28)
    //     0x8aafa8: ldr             x9, [x9, #0x238]
    // 0x8aafac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8aafac: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8aafb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8aafb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Widget _defaultContextMenuBuilder(dynamic, BuildContext, EditableTextState) {
    // ** addr: 0x8aafb4, size: 0x34
    // 0x8aafb4: EnterFrame
    //     0x8aafb4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aafb8: mov             fp, SP
    // 0x8aafbc: CheckStackOverflow
    //     0x8aafbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aafc0: cmp             SP, x16
    //     0x8aafc4: b.ls            #0x8aafe0
    // 0x8aafc8: ldr             x1, [fp, #0x18]
    // 0x8aafcc: ldr             x2, [fp, #0x10]
    // 0x8aafd0: r0 = _defaultContextMenuBuilder()
    //     0x8aafd0: bl              #0x57fc44  ; [package:flutter/src/material/text_field.dart] TextField::_defaultContextMenuBuilder
    // 0x8aafd4: LeaveFrame
    //     0x8aafd4: mov             SP, fp
    //     0x8aafd8: ldp             fp, lr, [SP], #0x10
    // 0x8aafdc: ret
    //     0x8aafdc: ret             
    // 0x8aafe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aafe0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aafe4: b               #0x8aafc8
  }
  [closure] void onChangedHandler(dynamic, String) {
    // ** addr: 0x8aafe8, size: 0x4c
    // 0x8aafe8: EnterFrame
    //     0x8aafe8: stp             fp, lr, [SP, #-0x10]!
    //     0x8aafec: mov             fp, SP
    // 0x8aaff0: ldr             x0, [fp, #0x18]
    // 0x8aaff4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8aaff4: ldur            w1, [x0, #0x17]
    // 0x8aaff8: DecompressPointer r1
    //     0x8aaff8: add             x1, x1, HEAP, lsl #32
    // 0x8aaffc: CheckStackOverflow
    //     0x8aaffc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab000: cmp             SP, x16
    //     0x8ab004: b.ls            #0x8ab02c
    // 0x8ab008: LoadField: r0 = r1->field_f
    //     0x8ab008: ldur            w0, [x1, #0xf]
    // 0x8ab00c: DecompressPointer r0
    //     0x8ab00c: add             x0, x0, HEAP, lsl #32
    // 0x8ab010: mov             x1, x0
    // 0x8ab014: ldr             x2, [fp, #0x10]
    // 0x8ab018: r0 = didChange()
    //     0x8ab018: bl              #0x8b9eac  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::didChange
    // 0x8ab01c: r0 = Null
    //     0x8ab01c: mov             x0, NULL
    // 0x8ab020: LeaveFrame
    //     0x8ab020: mov             SP, fp
    //     0x8ab024: ldp             fp, lr, [SP], #0x10
    // 0x8ab028: ret
    //     0x8ab028: ret             
    // 0x8ab02c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab02c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab030: b               #0x8ab008
  }
}

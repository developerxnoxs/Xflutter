// lib: , url: package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart

// class id: 1049542, size: 0x8
class :: {

  static _ _extension#0.baselines(/* No info */) {
    // ** addr: 0x7cfad8, size: 0x78
    // 0x7cfad8: EnterFrame
    //     0x7cfad8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfadc: mov             fp, SP
    // 0x7cfae0: AllocStack(0x10)
    //     0x7cfae0: sub             SP, SP, #0x10
    // 0x7cfae4: CheckStackOverflow
    //     0x7cfae4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfae8: cmp             SP, x16
    //     0x7cfaec: b.ls            #0x7cfb48
    // 0x7cfaf0: r16 = <_ValignBaselineInheritedWidget>
    //     0x7cfaf0: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c470] TypeArguments: <_ValignBaselineInheritedWidget>
    //     0x7cfaf4: ldr             x16, [x16, #0x470]
    // 0x7cfaf8: stp             x1, x16, [SP]
    // 0x7cfafc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cfafc: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cfb00: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7cfb00: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7cfb04: cmp             w0, NULL
    // 0x7cfb08: b.ne            #0x7cfb14
    // 0x7cfb0c: r0 = Null
    //     0x7cfb0c: mov             x0, NULL
    // 0x7cfb10: b               #0x7cfb20
    // 0x7cfb14: LoadField: r1 = r0->field_f
    //     0x7cfb14: ldur            w1, [x0, #0xf]
    // 0x7cfb18: DecompressPointer r1
    //     0x7cfb18: add             x1, x1, HEAP, lsl #32
    // 0x7cfb1c: mov             x0, x1
    // 0x7cfb20: cmp             w0, NULL
    // 0x7cfb24: b.ne            #0x7cfb3c
    // 0x7cfb28: r16 = <int, List<_ValignBaselineRenderObject>>
    //     0x7cfb28: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c478] TypeArguments: <int, List<_ValignBaselineRenderObject>>
    //     0x7cfb2c: ldr             x16, [x16, #0x478]
    // 0x7cfb30: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7cfb34: stp             lr, x16, [SP]
    // 0x7cfb38: r0 = Map._fromLiteral()
    //     0x7cfb38: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7cfb3c: LeaveFrame
    //     0x7cfb3c: mov             SP, fp
    //     0x7cfb40: ldp             fp, lr, [SP], #0x10
    // 0x7cfb44: ret
    //     0x7cfb44: ret             
    // 0x7cfb48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfb48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfb4c: b               #0x7cfaf0
  }
}

// class id: 2506, size: 0x18, field offset: 0x14
class _ValignBaselineState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x78b720, size: 0x6c
    // 0x78b720: EnterFrame
    //     0x78b720: stp             fp, lr, [SP, #-0x10]!
    //     0x78b724: mov             fp, SP
    // 0x78b728: AllocStack(0x18)
    //     0x78b728: sub             SP, SP, #0x18
    // 0x78b72c: LoadField: r0 = r1->field_13
    //     0x78b72c: ldur            w0, [x1, #0x13]
    // 0x78b730: DecompressPointer r0
    //     0x78b730: add             x0, x0, HEAP, lsl #32
    // 0x78b734: stur            x0, [fp, #-0x10]
    // 0x78b738: LoadField: r2 = r1->field_b
    //     0x78b738: ldur            w2, [x1, #0xb]
    // 0x78b73c: DecompressPointer r2
    //     0x78b73c: add             x2, x2, HEAP, lsl #32
    // 0x78b740: cmp             w2, NULL
    // 0x78b744: b.eq            #0x78b788
    // 0x78b748: LoadField: r1 = r2->field_b
    //     0x78b748: ldur            w1, [x2, #0xb]
    // 0x78b74c: DecompressPointer r1
    //     0x78b74c: add             x1, x1, HEAP, lsl #32
    // 0x78b750: stur            x1, [fp, #-8]
    // 0x78b754: r0 = _ValignBaselineClearer()
    //     0x78b754: bl              #0x78b798  ; Allocate_ValignBaselineClearerStub -> _ValignBaselineClearer (size=0x10)
    // 0x78b758: mov             x1, x0
    // 0x78b75c: ldur            x0, [fp, #-8]
    // 0x78b760: stur            x1, [fp, #-0x18]
    // 0x78b764: StoreField: r1->field_b = r0
    //     0x78b764: stur            w0, [x1, #0xb]
    // 0x78b768: r0 = _ValignBaselineInheritedWidget()
    //     0x78b768: bl              #0x78b78c  ; Allocate_ValignBaselineInheritedWidgetStub -> _ValignBaselineInheritedWidget (size=0x14)
    // 0x78b76c: ldur            x1, [fp, #-0x10]
    // 0x78b770: StoreField: r0->field_f = r1
    //     0x78b770: stur            w1, [x0, #0xf]
    // 0x78b774: ldur            x1, [fp, #-0x18]
    // 0x78b778: StoreField: r0->field_b = r1
    //     0x78b778: stur            w1, [x0, #0xb]
    // 0x78b77c: LeaveFrame
    //     0x78b77c: mov             SP, fp
    //     0x78b780: ldp             fp, lr, [SP], #0x10
    // 0x78b784: ret
    //     0x78b784: ret             
    // 0x78b788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b788: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2996, size: 0x10, field offset: 0x10
//   const constructor, 
class _ValignBaselineClearer extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cfbe4, size: 0x54
    // 0x7cfbe4: EnterFrame
    //     0x7cfbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfbe8: mov             fp, SP
    // 0x7cfbec: AllocStack(0x8)
    //     0x7cfbec: sub             SP, SP, #8
    // 0x7cfbf0: SetupParameters(_ValignBaselineClearer this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7cfbf0: mov             x0, x1
    //     0x7cfbf4: mov             x1, x2
    // 0x7cfbf8: CheckStackOverflow
    //     0x7cfbf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfbfc: cmp             SP, x16
    //     0x7cfc00: b.ls            #0x7cfc30
    // 0x7cfc04: r0 = _extension#0.baselines()
    //     0x7cfc04: bl              #0x7cfad8  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] ::_extension#0.baselines
    // 0x7cfc08: stur            x0, [fp, #-8]
    // 0x7cfc0c: r0 = _ValignBaselineClearerRenderObject()
    //     0x7cfc0c: bl              #0x7cfc38  ; Allocate_ValignBaselineClearerRenderObjectStub -> _ValignBaselineClearerRenderObject (size=0x58)
    // 0x7cfc10: mov             x1, x0
    // 0x7cfc14: ldur            x2, [fp, #-8]
    // 0x7cfc18: stur            x0, [fp, #-8]
    // 0x7cfc1c: r0 = _RenderSemanticsClipper()
    //     0x7cfc1c: bl              #0x7cc3b0  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x7cfc20: ldur            x0, [fp, #-8]
    // 0x7cfc24: LeaveFrame
    //     0x7cfc24: mov             SP, fp
    //     0x7cfc28: ldp             fp, lr, [SP], #0x10
    // 0x7cfc2c: ret
    //     0x7cfc2c: ret             
    // 0x7cfc30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfc30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfc34: b               #0x7cfc04
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dd25c, size: 0x8c
    // 0x7dd25c: EnterFrame
    //     0x7dd25c: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd260: mov             fp, SP
    // 0x7dd264: AllocStack(0x10)
    //     0x7dd264: sub             SP, SP, #0x10
    // 0x7dd268: SetupParameters(dynamic _ /* r2 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7dd268: mov             x4, x2
    //     0x7dd26c: stur            x2, [fp, #-8]
    //     0x7dd270: stur            x3, [fp, #-0x10]
    // 0x7dd274: CheckStackOverflow
    //     0x7dd274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd278: cmp             SP, x16
    //     0x7dd27c: b.ls            #0x7dd2e0
    // 0x7dd280: mov             x0, x3
    // 0x7dd284: r2 = Null
    //     0x7dd284: mov             x2, NULL
    // 0x7dd288: r1 = Null
    //     0x7dd288: mov             x1, NULL
    // 0x7dd28c: r4 = 60
    //     0x7dd28c: movz            x4, #0x3c
    // 0x7dd290: branchIfSmi(r0, 0x7dd29c)
    //     0x7dd290: tbz             w0, #0, #0x7dd29c
    // 0x7dd294: r4 = LoadClassIdInstr(r0)
    //     0x7dd294: ldur            x4, [x0, #-1]
    //     0x7dd298: ubfx            x4, x4, #0xc, #0x14
    // 0x7dd29c: r17 = 4111
    //     0x7dd29c: movz            x17, #0x100f
    // 0x7dd2a0: cmp             x4, x17
    // 0x7dd2a4: b.eq            #0x7dd2bc
    // 0x7dd2a8: r8 = _ValignBaselineClearerRenderObject
    //     0x7dd2a8: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fa48] Type: _ValignBaselineClearerRenderObject
    //     0x7dd2ac: ldr             x8, [x8, #0xa48]
    // 0x7dd2b0: r3 = Null
    //     0x7dd2b0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fa50] Null
    //     0x7dd2b4: ldr             x3, [x3, #0xa50]
    // 0x7dd2b8: r0 = DefaultTypeTest()
    //     0x7dd2b8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dd2bc: ldur            x1, [fp, #-8]
    // 0x7dd2c0: r0 = _extension#0.baselines()
    //     0x7dd2c0: bl              #0x7cfad8  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] ::_extension#0.baselines
    // 0x7dd2c4: ldur            x1, [fp, #-0x10]
    // 0x7dd2c8: mov             x2, x0
    // 0x7dd2cc: r0 = setBaselines()
    //     0x7dd2cc: bl              #0x7dd2e8  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineClearerRenderObject::setBaselines
    // 0x7dd2d0: r0 = Null
    //     0x7dd2d0: mov             x0, NULL
    // 0x7dd2d4: LeaveFrame
    //     0x7dd2d4: mov             SP, fp
    //     0x7dd2d8: ldp             fp, lr, [SP], #0x10
    // 0x7dd2dc: ret
    //     0x7dd2dc: ret             
    // 0x7dd2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd2e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd2e4: b               #0x7dd280
  }
}

// class id: 2997, size: 0x18, field offset: 0x10
//   const constructor, 
class ValignBaseline extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cf9cc, size: 0x6c
    // 0x7cf9cc: EnterFrame
    //     0x7cf9cc: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf9d0: mov             fp, SP
    // 0x7cf9d4: AllocStack(0x18)
    //     0x7cf9d4: sub             SP, SP, #0x18
    // 0x7cf9d8: SetupParameters(ValignBaseline this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7cf9d8: mov             x0, x1
    //     0x7cf9dc: stur            x1, [fp, #-8]
    //     0x7cf9e0: mov             x1, x2
    // 0x7cf9e4: CheckStackOverflow
    //     0x7cf9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf9e8: cmp             SP, x16
    //     0x7cf9ec: b.ls            #0x7cfa30
    // 0x7cf9f0: r0 = _extension#0.baselines()
    //     0x7cf9f0: bl              #0x7cfad8  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] ::_extension#0.baselines
    // 0x7cf9f4: mov             x1, x0
    // 0x7cf9f8: ldur            x0, [fp, #-8]
    // 0x7cf9fc: stur            x1, [fp, #-0x18]
    // 0x7cfa00: LoadField: r3 = r0->field_f
    //     0x7cfa00: ldur            x3, [x0, #0xf]
    // 0x7cfa04: stur            x3, [fp, #-0x10]
    // 0x7cfa08: r0 = _ValignBaselineRenderObject()
    //     0x7cfa08: bl              #0x7cfacc  ; Allocate_ValignBaselineRenderObjectStub -> _ValignBaselineRenderObject (size=0x6c)
    // 0x7cfa0c: mov             x1, x0
    // 0x7cfa10: ldur            x2, [fp, #-0x18]
    // 0x7cfa14: ldur            x3, [fp, #-0x10]
    // 0x7cfa18: stur            x0, [fp, #-8]
    // 0x7cfa1c: r0 = _ValignBaselineRenderObject()
    //     0x7cfa1c: bl              #0x7cfa38  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineRenderObject::_ValignBaselineRenderObject
    // 0x7cfa20: ldur            x0, [fp, #-8]
    // 0x7cfa24: LeaveFrame
    //     0x7cfa24: mov             SP, fp
    //     0x7cfa28: ldp             fp, lr, [SP], #0x10
    // 0x7cfa2c: ret
    //     0x7cfa2c: ret             
    // 0x7cfa30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfa30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfa34: b               #0x7cf9f0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dd120, size: 0x9c
    // 0x7dd120: EnterFrame
    //     0x7dd120: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd124: mov             fp, SP
    // 0x7dd128: AllocStack(0x18)
    //     0x7dd128: sub             SP, SP, #0x18
    // 0x7dd12c: SetupParameters(ValignBaseline this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7dd12c: mov             x5, x1
    //     0x7dd130: mov             x4, x2
    //     0x7dd134: stur            x1, [fp, #-8]
    //     0x7dd138: stur            x2, [fp, #-0x10]
    //     0x7dd13c: stur            x3, [fp, #-0x18]
    // 0x7dd140: CheckStackOverflow
    //     0x7dd140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd144: cmp             SP, x16
    //     0x7dd148: b.ls            #0x7dd1b4
    // 0x7dd14c: mov             x0, x3
    // 0x7dd150: r2 = Null
    //     0x7dd150: mov             x2, NULL
    // 0x7dd154: r1 = Null
    //     0x7dd154: mov             x1, NULL
    // 0x7dd158: r4 = LoadClassIdInstr(r0)
    //     0x7dd158: ldur            x4, [x0, #-1]
    //     0x7dd15c: ubfx            x4, x4, #0xc, #0x14
    // 0x7dd160: r17 = 4110
    //     0x7dd160: movz            x17, #0x100e
    // 0x7dd164: cmp             x4, x17
    // 0x7dd168: b.eq            #0x7dd180
    // 0x7dd16c: r8 = _ValignBaselineRenderObject
    //     0x7dd16c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c458] Type: _ValignBaselineRenderObject
    //     0x7dd170: ldr             x8, [x8, #0x458]
    // 0x7dd174: r3 = Null
    //     0x7dd174: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c460] Null
    //     0x7dd178: ldr             x3, [x3, #0x460]
    // 0x7dd17c: r0 = _ValignBaselineRenderObject()
    //     0x7dd17c: bl              #0x5a045c  ; IsType__ValignBaselineRenderObject_Stub
    // 0x7dd180: ldur            x1, [fp, #-0x10]
    // 0x7dd184: r0 = _extension#0.baselines()
    //     0x7dd184: bl              #0x7cfad8  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] ::_extension#0.baselines
    // 0x7dd188: ldur            x1, [fp, #-0x18]
    // 0x7dd18c: mov             x2, x0
    // 0x7dd190: r0 = setBaselines()
    //     0x7dd190: bl              #0x7dd1fc  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineRenderObject::setBaselines
    // 0x7dd194: ldur            x0, [fp, #-8]
    // 0x7dd198: LoadField: r2 = r0->field_f
    //     0x7dd198: ldur            x2, [x0, #0xf]
    // 0x7dd19c: ldur            x1, [fp, #-0x18]
    // 0x7dd1a0: r0 = setIndex()
    //     0x7dd1a0: bl              #0x7dd1bc  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineRenderObject::setIndex
    // 0x7dd1a4: ldur            x0, [fp, #-0x18]
    // 0x7dd1a8: LeaveFrame
    //     0x7dd1a8: mov             SP, fp
    //     0x7dd1ac: ldp             fp, lr, [SP], #0x10
    // 0x7dd1b0: ret
    //     0x7dd1b0: ret             
    // 0x7dd1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd1b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd1b8: b               #0x7dd14c
  }
}

// class id: 3273, size: 0x14, field offset: 0x10
//   const constructor, 
class _ValignBaselineInheritedWidget extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52ad98, size: 0x88
    // 0x52ad98: EnterFrame
    //     0x52ad98: stp             fp, lr, [SP, #-0x10]!
    //     0x52ad9c: mov             fp, SP
    // 0x52ada0: AllocStack(0x10)
    //     0x52ada0: sub             SP, SP, #0x10
    // 0x52ada4: SetupParameters(_ValignBaselineInheritedWidget this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52ada4: mov             x0, x2
    //     0x52ada8: mov             x4, x1
    //     0x52adac: mov             x3, x2
    //     0x52adb0: stur            x1, [fp, #-8]
    //     0x52adb4: stur            x2, [fp, #-0x10]
    // 0x52adb8: r2 = Null
    //     0x52adb8: mov             x2, NULL
    // 0x52adbc: r1 = Null
    //     0x52adbc: mov             x1, NULL
    // 0x52adc0: r4 = 60
    //     0x52adc0: movz            x4, #0x3c
    // 0x52adc4: branchIfSmi(r0, 0x52add0)
    //     0x52adc4: tbz             w0, #0, #0x52add0
    // 0x52adc8: r4 = LoadClassIdInstr(r0)
    //     0x52adc8: ldur            x4, [x0, #-1]
    //     0x52adcc: ubfx            x4, x4, #0xc, #0x14
    // 0x52add0: cmp             x4, #0xcc9
    // 0x52add4: b.eq            #0x52adec
    // 0x52add8: r8 = _ValignBaselineInheritedWidget
    //     0x52add8: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3fa60] Type: _ValignBaselineInheritedWidget
    //     0x52addc: ldr             x8, [x8, #0xa60]
    // 0x52ade0: r3 = Null
    //     0x52ade0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3fa68] Null
    //     0x52ade4: ldr             x3, [x3, #0xa68]
    // 0x52ade8: r0 = DefaultTypeTest()
    //     0x52ade8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52adec: ldur            x1, [fp, #-8]
    // 0x52adf0: LoadField: r2 = r1->field_f
    //     0x52adf0: ldur            w2, [x1, #0xf]
    // 0x52adf4: DecompressPointer r2
    //     0x52adf4: add             x2, x2, HEAP, lsl #32
    // 0x52adf8: ldur            x1, [fp, #-0x10]
    // 0x52adfc: LoadField: r3 = r1->field_f
    //     0x52adfc: ldur            w3, [x1, #0xf]
    // 0x52ae00: DecompressPointer r3
    //     0x52ae00: add             x3, x3, HEAP, lsl #32
    // 0x52ae04: cmp             w2, w3
    // 0x52ae08: r16 = true
    //     0x52ae08: add             x16, NULL, #0x20  ; true
    // 0x52ae0c: r17 = false
    //     0x52ae0c: add             x17, NULL, #0x30  ; false
    // 0x52ae10: csel            x0, x16, x17, ne
    // 0x52ae14: LeaveFrame
    //     0x52ae14: mov             SP, fp
    //     0x52ae18: ldp             fp, lr, [SP], #0x10
    // 0x52ae1c: ret
    //     0x52ae1c: ret             
  }
}

// class id: 3365, size: 0x10, field offset: 0xc
//   const constructor, 
class ValignBaselineContainer extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80e0f4, size: 0x58
    // 0x80e0f4: EnterFrame
    //     0x80e0f4: stp             fp, lr, [SP, #-0x10]!
    //     0x80e0f8: mov             fp, SP
    // 0x80e0fc: AllocStack(0x18)
    //     0x80e0fc: sub             SP, SP, #0x18
    // 0x80e100: CheckStackOverflow
    //     0x80e100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80e104: cmp             SP, x16
    //     0x80e108: b.ls            #0x80e144
    // 0x80e10c: r16 = <int, List<_ValignBaselineRenderObject>>
    //     0x80e10c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c478] TypeArguments: <int, List<_ValignBaselineRenderObject>>
    //     0x80e110: ldr             x16, [x16, #0x478]
    // 0x80e114: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80e118: stp             lr, x16, [SP]
    // 0x80e11c: r0 = Map._fromLiteral()
    //     0x80e11c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x80e120: r1 = <ValignBaselineContainer>
    //     0x80e120: add             x1, PP, #0x3c, lsl #12  ; [pp+0x3c480] TypeArguments: <ValignBaselineContainer>
    //     0x80e124: ldr             x1, [x1, #0x480]
    // 0x80e128: stur            x0, [fp, #-8]
    // 0x80e12c: r0 = _ValignBaselineState()
    //     0x80e12c: bl              #0x80e14c  ; Allocate_ValignBaselineStateStub -> _ValignBaselineState (size=0x18)
    // 0x80e130: ldur            x1, [fp, #-8]
    // 0x80e134: StoreField: r0->field_13 = r1
    //     0x80e134: stur            w1, [x0, #0x13]
    // 0x80e138: LeaveFrame
    //     0x80e138: mov             SP, fp
    //     0x80e13c: ldp             fp, lr, [SP], #0x10
    // 0x80e140: ret
    //     0x80e140: ret             
    // 0x80e144: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80e144: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80e148: b               #0x80e10c
  }
}

// class id: 4110, size: 0x6c, field offset: 0x54
class _ValignBaselineRenderObject extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a041c, size: 0x40
    // 0x5a041c: EnterFrame
    //     0x5a041c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0420: mov             fp, SP
    // 0x5a0424: mov             x3, x2
    // 0x5a0428: CheckStackOverflow
    //     0x5a0428: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a042c: cmp             SP, x16
    //     0x5a0430: b.ls            #0x5a0454
    // 0x5a0434: LoadField: r2 = r1->field_4f
    //     0x5a0434: ldur            w2, [x1, #0x4f]
    // 0x5a0438: DecompressPointer r2
    //     0x5a0438: add             x2, x2, HEAP, lsl #32
    // 0x5a043c: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5a043c: add             x5, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7f3dc794dc60)
    //     0x5a0440: ldr             x5, [x5, #0x3e8]
    // 0x5a0444: r0 = _compute()
    //     0x5a0444: bl              #0x5a0480  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineRenderObject::_compute
    // 0x5a0448: LeaveFrame
    //     0x5a0448: mov             SP, fp
    //     0x5a044c: ldp             fp, lr, [SP], #0x10
    // 0x5a0450: ret
    //     0x5a0450: ret             
    // 0x5a0454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0454: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0458: b               #0x5a0434
  }
  _ _compute(/* No info */) {
    // ** addr: 0x5a0480, size: 0x104
    // 0x5a0480: EnterFrame
    //     0x5a0480: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0484: mov             fp, SP
    // 0x5a0488: AllocStack(0x48)
    //     0x5a0488: sub             SP, SP, #0x48
    // 0x5a048c: SetupParameters(_ValignBaselineRenderObject this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x5a048c: mov             x4, x1
    //     0x5a0490: stur            x2, [fp, #-0x10]
    //     0x5a0494: mov             x16, x3
    //     0x5a0498: mov             x3, x2
    //     0x5a049c: mov             x2, x16
    //     0x5a04a0: mov             x0, x5
    //     0x5a04a4: stur            x1, [fp, #-8]
    //     0x5a04a8: stur            x2, [fp, #-0x18]
    //     0x5a04ac: stur            x5, [fp, #-0x20]
    // 0x5a04b0: CheckStackOverflow
    //     0x5a04b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a04b4: cmp             SP, x16
    //     0x5a04b8: b.ls            #0x5a057c
    // 0x5a04bc: mov             x1, x2
    // 0x5a04c0: r0 = loosen()
    //     0x5a04c0: bl              #0x595ff4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::loosen
    // 0x5a04c4: mov             x1, x0
    // 0x5a04c8: ldur            x0, [fp, #-8]
    // 0x5a04cc: stur            x1, [fp, #-0x28]
    // 0x5a04d0: LoadField: d0 = r0->field_63
    //     0x5a04d0: ldur            d0, [x0, #0x63]
    // 0x5a04d4: stur            d0, [fp, #-0x30]
    // 0x5a04d8: r0 = EdgeInsets()
    //     0x5a04d8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x5a04dc: StoreField: r0->field_7 = rZR
    //     0x5a04dc: stur            xzr, [x0, #7]
    // 0x5a04e0: ldur            d0, [fp, #-0x30]
    // 0x5a04e4: StoreField: r0->field_f = d0
    //     0x5a04e4: stur            d0, [x0, #0xf]
    // 0x5a04e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x5a04e8: stur            xzr, [x0, #0x17]
    // 0x5a04ec: StoreField: r0->field_1f = rZR
    //     0x5a04ec: stur            xzr, [x0, #0x1f]
    // 0x5a04f0: ldur            x1, [fp, #-0x28]
    // 0x5a04f4: mov             x2, x0
    // 0x5a04f8: r0 = deflate()
    //     0x5a04f8: bl              #0x596e48  ; [package:flutter/src/rendering/box.dart] BoxConstraints::deflate
    // 0x5a04fc: mov             x1, x0
    // 0x5a0500: ldur            x0, [fp, #-0x10]
    // 0x5a0504: cmp             w0, NULL
    // 0x5a0508: b.eq            #0x5a0530
    // 0x5a050c: ldur            x16, [fp, #-0x20]
    // 0x5a0510: stp             x0, x16, [SP, #8]
    // 0x5a0514: str             x1, [SP]
    // 0x5a0518: ldur            x0, [fp, #-0x20]
    // 0x5a051c: ClosureCall
    //     0x5a051c: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5a0520: ldur            x2, [x0, #0x1f]
    //     0x5a0524: blr             x2
    // 0x5a0528: mov             x1, x0
    // 0x5a052c: b               #0x5a0538
    // 0x5a0530: r1 = Instance_Size
    //     0x5a0530: add             x1, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x5a0534: ldr             x1, [x1, #0x690]
    // 0x5a0538: ldur            x0, [fp, #-8]
    // 0x5a053c: stur            x1, [fp, #-0x10]
    // 0x5a0540: LoadField: d0 = r0->field_63
    //     0x5a0540: ldur            d0, [x0, #0x63]
    // 0x5a0544: stur            d0, [fp, #-0x30]
    // 0x5a0548: r0 = Offset()
    //     0x5a0548: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x5a054c: StoreField: r0->field_7 = rZR
    //     0x5a054c: stur            xzr, [x0, #7]
    // 0x5a0550: ldur            d0, [fp, #-0x30]
    // 0x5a0554: StoreField: r0->field_f = d0
    //     0x5a0554: stur            d0, [x0, #0xf]
    // 0x5a0558: ldur            x1, [fp, #-0x10]
    // 0x5a055c: mov             x2, x0
    // 0x5a0560: r0 = +()
    //     0x5a0560: bl              #0x3e03dc  ; [dart:ui] Size::+
    // 0x5a0564: ldur            x1, [fp, #-0x18]
    // 0x5a0568: mov             x2, x0
    // 0x5a056c: r0 = constrain()
    //     0x5a056c: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a0570: LeaveFrame
    //     0x5a0570: mov             SP, fp
    //     0x5a0574: ldp             fp, lr, [SP], #0x10
    // 0x5a0578: ret
    //     0x5a0578: ret             
    // 0x5a057c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a057c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0580: b               #0x5a04bc
  }
  _ paint(/* No info */) {
    // ** addr: 0x613b48, size: 0x7bc
    // 0x613b48: EnterFrame
    //     0x613b48: stp             fp, lr, [SP, #-0x10]!
    //     0x613b4c: mov             fp, SP
    // 0x613b50: AllocStack(0x90)
    //     0x613b50: sub             SP, SP, #0x90
    // 0x613b54: SetupParameters(_ValignBaselineRenderObject this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r1, fp-0x18 */)
    //     0x613b54: mov             x0, x2
    //     0x613b58: stur            x2, [fp, #-0x10]
    //     0x613b5c: mov             x2, x1
    //     0x613b60: stur            x1, [fp, #-8]
    //     0x613b64: mov             x1, x3
    //     0x613b68: stur            x3, [fp, #-0x18]
    // 0x613b6c: CheckStackOverflow
    //     0x613b6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613b70: cmp             SP, x16
    //     0x613b74: b.ls            #0x6142c0
    // 0x613b78: r1 = 1
    //     0x613b78: movz            x1, #0x1
    // 0x613b7c: r0 = AllocateContext()
    //     0x613b7c: bl              #0x975b3c  ; AllocateContextStub
    // 0x613b80: mov             x2, x0
    // 0x613b84: ldur            x0, [fp, #-8]
    // 0x613b88: stur            x2, [fp, #-0x20]
    // 0x613b8c: StoreField: r2->field_f = r0
    //     0x613b8c: stur            w0, [x2, #0xf]
    // 0x613b90: LoadField: d1 = r0->field_63
    //     0x613b90: ldur            d1, [x0, #0x63]
    // 0x613b94: ldur            x1, [fp, #-0x18]
    // 0x613b98: d0 = 0.000000
    //     0x613b98: eor             v0.16b, v0.16b, v0.16b
    // 0x613b9c: r0 = translate()
    //     0x613b9c: bl              #0x614304  ; [dart:ui] Offset::translate
    // 0x613ba0: mov             x3, x0
    // 0x613ba4: ldur            x0, [fp, #-8]
    // 0x613ba8: stur            x3, [fp, #-0x28]
    // 0x613bac: LoadField: r4 = r0->field_4f
    //     0x613bac: ldur            w4, [x0, #0x4f]
    // 0x613bb0: DecompressPointer r4
    //     0x613bb0: add             x4, x4, HEAP, lsl #32
    // 0x613bb4: stur            x4, [fp, #-0x18]
    // 0x613bb8: cmp             w4, NULL
    // 0x613bbc: b.ne            #0x613bd0
    // 0x613bc0: r0 = Null
    //     0x613bc0: mov             x0, NULL
    // 0x613bc4: LeaveFrame
    //     0x613bc4: mov             SP, fp
    //     0x613bc8: ldp             fp, lr, [SP], #0x10
    // 0x613bcc: ret
    //     0x613bcc: ret             
    // 0x613bd0: LoadField: d0 = r3->field_f
    //     0x613bd0: ldur            d0, [x3, #0xf]
    // 0x613bd4: mov             x1, x4
    // 0x613bd8: stur            d0, [fp, #-0x68]
    // 0x613bdc: r2 = Instance_TextBaseline
    //     0x613bdc: add             x2, PP, #0x23, lsl #12  ; [pp+0x23470] Obj!TextBaseline@9735e1
    //     0x613be0: ldr             x2, [x2, #0x470]
    // 0x613be4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x613be4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x613be8: r0 = getDistanceToBaseline()
    //     0x613be8: bl              #0x5a3aa0  ; [package:flutter/src/rendering/box.dart] RenderBox::getDistanceToBaseline
    // 0x613bec: cmp             w0, NULL
    // 0x613bf0: b.ne            #0x613bfc
    // 0x613bf4: d1 = 0.000000
    //     0x613bf4: eor             v1.16b, v1.16b, v1.16b
    // 0x613bf8: b               #0x613c04
    // 0x613bfc: LoadField: d0 = r0->field_7
    //     0x613bfc: ldur            d0, [x0, #7]
    // 0x613c00: mov             v1.16b, v0.16b
    // 0x613c04: ldur            x3, [fp, #-8]
    // 0x613c08: ldur            d0, [fp, #-0x68]
    // 0x613c0c: fadd            d2, d0, d1
    // 0x613c10: stur            d2, [fp, #-0x70]
    // 0x613c14: r4 = inline_Allocate_Double()
    //     0x613c14: ldp             x4, x0, [THR, #0x50]  ; THR::top
    //     0x613c18: add             x4, x4, #0x10
    //     0x613c1c: cmp             x0, x4
    //     0x613c20: b.ls            #0x6142c8
    //     0x613c24: str             x4, [THR, #0x50]  ; THR::top
    //     0x613c28: sub             x4, x4, #0xf
    //     0x613c2c: movz            x0, #0xe15c
    //     0x613c30: movk            x0, #0x3, lsl #16
    //     0x613c34: stur            x0, [x4, #-1]
    // 0x613c38: StoreField: r4->field_7 = d2
    //     0x613c38: stur            d2, [x4, #7]
    // 0x613c3c: mov             x0, x4
    // 0x613c40: stur            x4, [fp, #-0x38]
    // 0x613c44: StoreField: r3->field_5f = r0
    //     0x613c44: stur            w0, [x3, #0x5f]
    //     0x613c48: ldurb           w16, [x3, #-1]
    //     0x613c4c: ldurb           w17, [x0, #-1]
    //     0x613c50: and             x16, x17, x16, lsr #2
    //     0x613c54: tst             x16, HEAP, lsr #32
    //     0x613c58: b.eq            #0x613c60
    //     0x613c5c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x613c60: LoadField: r5 = r3->field_53
    //     0x613c60: ldur            w5, [x3, #0x53]
    // 0x613c64: DecompressPointer r5
    //     0x613c64: add             x5, x5, HEAP, lsl #32
    // 0x613c68: stur            x5, [fp, #-0x30]
    // 0x613c6c: LoadField: r2 = r3->field_57
    //     0x613c6c: ldur            x2, [x3, #0x57]
    // 0x613c70: r0 = BoxInt64Instr(r2)
    //     0x613c70: sbfiz           x0, x2, #1, #0x1f
    //     0x613c74: cmp             x2, x0, asr #1
    //     0x613c78: b.eq            #0x613c84
    //     0x613c7c: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x613c80: stur            x2, [x0, #7]
    // 0x613c84: mov             x1, x5
    // 0x613c88: mov             x2, x0
    // 0x613c8c: r0 = containsKey()
    //     0x613c8c: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x613c90: tbnz            w0, #4, #0x614218
    // 0x613c94: ldur            x3, [fp, #-8]
    // 0x613c98: ldur            x4, [fp, #-0x30]
    // 0x613c9c: LoadField: r2 = r3->field_57
    //     0x613c9c: ldur            x2, [x3, #0x57]
    // 0x613ca0: r0 = BoxInt64Instr(r2)
    //     0x613ca0: sbfiz           x0, x2, #1, #0x1f
    //     0x613ca4: cmp             x2, x0, asr #1
    //     0x613ca8: b.eq            #0x613cb4
    //     0x613cac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x613cb0: stur            x2, [x0, #7]
    // 0x613cb4: mov             x1, x4
    // 0x613cb8: mov             x2, x0
    // 0x613cbc: r0 = _getValueOrData()
    //     0x613cbc: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x613cc0: mov             x1, x0
    // 0x613cc4: ldur            x0, [fp, #-0x30]
    // 0x613cc8: LoadField: r2 = r0->field_f
    //     0x613cc8: ldur            w2, [x0, #0xf]
    // 0x613ccc: DecompressPointer r2
    //     0x613ccc: add             x2, x2, HEAP, lsl #32
    // 0x613cd0: cmp             w2, w1
    // 0x613cd4: b.ne            #0x613ce0
    // 0x613cd8: r4 = Null
    //     0x613cd8: mov             x4, NULL
    // 0x613cdc: b               #0x613ce4
    // 0x613ce0: mov             x4, x1
    // 0x613ce4: ldur            x3, [fp, #-8]
    // 0x613ce8: stur            x4, [fp, #-0x40]
    // 0x613cec: cmp             w4, NULL
    // 0x613cf0: b.eq            #0x6142e4
    // 0x613cf4: r1 = Function '<anonymous closure>':.
    //     0x613cf4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea18] AnonymousClosure: (0x6143f0), in [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineRenderObject::paint (0x613b48)
    //     0x613cf8: ldr             x1, [x1, #0xa18]
    // 0x613cfc: r2 = Null
    //     0x613cfc: mov             x2, NULL
    // 0x613d00: r0 = AllocateClosure()
    //     0x613d00: bl              #0x975f00  ; AllocateClosureStub
    // 0x613d04: mov             x1, x0
    // 0x613d08: ldur            x0, [fp, #-0x40]
    // 0x613d0c: r2 = LoadClassIdInstr(r0)
    //     0x613d0c: ldur            x2, [x0, #-1]
    //     0x613d10: ubfx            x2, x2, #0xc, #0x14
    // 0x613d14: r16 = <double>
    //     0x613d14: ldr             x16, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x613d18: stp             x0, x16, [SP, #8]
    // 0x613d1c: str             x1, [SP]
    // 0x613d20: mov             x0, x2
    // 0x613d24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x613d24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x613d28: r0 = GDT[cid_x0 + 0xd237]()
    //     0x613d28: movz            x17, #0xd237
    //     0x613d2c: add             lr, x0, x17
    //     0x613d30: ldr             lr, [x21, lr, lsl #3]
    //     0x613d34: blr             lr
    // 0x613d38: r1 = Function '<anonymous closure>':.
    //     0x613d38: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea20] AnonymousClosure: (0x614390), in [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineRenderObject::paint (0x613b48)
    //     0x613d3c: ldr             x1, [x1, #0xa20]
    // 0x613d40: r2 = Null
    //     0x613d40: mov             x2, NULL
    // 0x613d44: stur            x0, [fp, #-0x40]
    // 0x613d48: r0 = AllocateClosure()
    //     0x613d48: bl              #0x975f00  ; AllocateClosureStub
    // 0x613d4c: ldur            x1, [fp, #-0x40]
    // 0x613d50: r2 = LoadClassIdInstr(r1)
    //     0x613d50: ldur            x2, [x1, #-1]
    //     0x613d54: ubfx            x2, x2, #0xc, #0x14
    // 0x613d58: mov             x16, x0
    // 0x613d5c: mov             x0, x2
    // 0x613d60: mov             x2, x16
    // 0x613d64: r0 = GDT[cid_x0 + 0xd4a7]()
    //     0x613d64: movz            x17, #0xd4a7
    //     0x613d68: add             lr, x0, x17
    //     0x613d6c: ldr             lr, [x21, lr, lsl #3]
    //     0x613d70: blr             lr
    // 0x613d74: mov             x4, x0
    // 0x613d78: ldur            x3, [fp, #-8]
    // 0x613d7c: stur            x4, [fp, #-0x40]
    // 0x613d80: LoadField: r2 = r3->field_57
    //     0x613d80: ldur            x2, [x3, #0x57]
    // 0x613d84: r0 = BoxInt64Instr(r2)
    //     0x613d84: sbfiz           x0, x2, #1, #0x1f
    //     0x613d88: cmp             x2, x0, asr #1
    //     0x613d8c: b.eq            #0x613d98
    //     0x613d90: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x613d94: stur            x2, [x0, #7]
    // 0x613d98: ldur            x1, [fp, #-0x30]
    // 0x613d9c: mov             x2, x0
    // 0x613da0: r0 = _getValueOrData()
    //     0x613da0: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x613da4: ldur            x1, [fp, #-0x30]
    // 0x613da8: LoadField: r2 = r1->field_f
    //     0x613da8: ldur            w2, [x1, #0xf]
    // 0x613dac: DecompressPointer r2
    //     0x613dac: add             x2, x2, HEAP, lsl #32
    // 0x613db0: cmp             w2, w0
    // 0x613db4: b.ne            #0x613dbc
    // 0x613db8: r0 = Null
    //     0x613db8: mov             x0, NULL
    // 0x613dbc: ldur            d0, [fp, #-0x70]
    // 0x613dc0: ldur            x2, [fp, #-0x40]
    // 0x613dc4: cmp             w0, NULL
    // 0x613dc8: b.eq            #0x6142e8
    // 0x613dcc: r3 = LoadClassIdInstr(r0)
    //     0x613dcc: ldur            x3, [x0, #-1]
    //     0x613dd0: ubfx            x3, x3, #0xc, #0x14
    // 0x613dd4: ldur            x16, [fp, #-8]
    // 0x613dd8: stp             x16, x0, [SP]
    // 0x613ddc: mov             x0, x3
    // 0x613de0: r0 = GDT[cid_x0 + 0xf5bd]()
    //     0x613de0: movz            x17, #0xf5bd
    //     0x613de4: add             lr, x0, x17
    //     0x613de8: ldr             lr, [x21, lr, lsl #3]
    //     0x613dec: blr             lr
    // 0x613df0: ldur            x0, [fp, #-0x40]
    // 0x613df4: LoadField: d0 = r0->field_7
    //     0x613df4: ldur            d0, [x0, #7]
    // 0x613df8: ldur            d1, [fp, #-0x70]
    // 0x613dfc: fcmp            d0, d1
    // 0x613e00: b.le            #0x613fb4
    // 0x613e04: fsub            d2, d0, d1
    // 0x613e08: ldur            x1, [fp, #-8]
    // 0x613e0c: stur            d2, [fp, #-0x68]
    // 0x613e10: r0 = size()
    //     0x613e10: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x613e14: LoadField: d0 = r0->field_f
    //     0x613e14: ldur            d0, [x0, #0xf]
    // 0x613e18: ldur            x1, [fp, #-0x18]
    // 0x613e1c: stur            d0, [fp, #-0x78]
    // 0x613e20: r0 = size()
    //     0x613e20: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x613e24: LoadField: d0 = r0->field_f
    //     0x613e24: ldur            d0, [x0, #0xf]
    // 0x613e28: ldur            d1, [fp, #-0x78]
    // 0x613e2c: fsub            d2, d1, d0
    // 0x613e30: ldur            d1, [fp, #-0x68]
    // 0x613e34: fcmp            d2, d1
    // 0x613e38: b.lt            #0x613e90
    // 0x613e3c: ldur            x0, [fp, #-0x10]
    // 0x613e40: ldur            x1, [fp, #-0x28]
    // 0x613e44: d0 = 0.000000
    //     0x613e44: eor             v0.16b, v0.16b, v0.16b
    // 0x613e48: r0 = translate()
    //     0x613e48: bl              #0x614304  ; [dart:ui] Offset::translate
    // 0x613e4c: ldur            x3, [fp, #-0x10]
    // 0x613e50: r1 = LoadClassIdInstr(r3)
    //     0x613e50: ldur            x1, [x3, #-1]
    //     0x613e54: ubfx            x1, x1, #0xc, #0x14
    // 0x613e58: mov             x16, x3
    // 0x613e5c: mov             x3, x1
    // 0x613e60: mov             x1, x16
    // 0x613e64: mov             x16, x0
    // 0x613e68: mov             x0, x3
    // 0x613e6c: mov             x3, x16
    // 0x613e70: ldur            x2, [fp, #-0x18]
    // 0x613e74: r0 = GDT[cid_x0 + -0xffe]()
    //     0x613e74: sub             lr, x0, #0xffe
    //     0x613e78: ldr             lr, [x21, lr, lsl #3]
    //     0x613e7c: blr             lr
    // 0x613e80: r0 = Null
    //     0x613e80: mov             x0, NULL
    // 0x613e84: LeaveFrame
    //     0x613e84: mov             SP, fp
    //     0x613e88: ldp             fp, lr, [SP], #0x10
    // 0x613e8c: ret
    //     0x613e8c: ret             
    // 0x613e90: ldur            x4, [fp, #-8]
    // 0x613e94: LoadField: d0 = r4->field_63
    //     0x613e94: ldur            d0, [x4, #0x63]
    // 0x613e98: fadd            d2, d0, d1
    // 0x613e9c: StoreField: r4->field_63 = d2
    //     0x613e9c: stur            d2, [x4, #0x63]
    // 0x613ea0: ldur            x0, [fp, #-0x40]
    // 0x613ea4: StoreField: r4->field_5f = r0
    //     0x613ea4: stur            w0, [x4, #0x5f]
    //     0x613ea8: ldurb           w16, [x4, #-1]
    //     0x613eac: ldurb           w17, [x0, #-1]
    //     0x613eb0: and             x16, x17, x16, lsr #2
    //     0x613eb4: tst             x16, HEAP, lsr #32
    //     0x613eb8: b.eq            #0x613ec0
    //     0x613ebc: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x613ec0: r0 = LoadStaticField(0x7c4)
    //     0x613ec0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x613ec4: ldr             x0, [x0, #0xf88]
    // 0x613ec8: cmp             w0, NULL
    // 0x613ecc: b.eq            #0x6142ec
    // 0x613ed0: LoadField: r3 = r0->field_53
    //     0x613ed0: ldur            w3, [x0, #0x53]
    // 0x613ed4: DecompressPointer r3
    //     0x613ed4: add             x3, x3, HEAP, lsl #32
    // 0x613ed8: stur            x3, [fp, #-0x48]
    // 0x613edc: LoadField: r0 = r3->field_7
    //     0x613edc: ldur            w0, [x3, #7]
    // 0x613ee0: DecompressPointer r0
    //     0x613ee0: add             x0, x0, HEAP, lsl #32
    // 0x613ee4: ldur            x2, [fp, #-0x20]
    // 0x613ee8: stur            x0, [fp, #-0x40]
    // 0x613eec: r1 = Function '<anonymous closure>':.
    //     0x613eec: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea28] AnonymousClosure: (0x614348), in [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineRenderObject::paint (0x613b48)
    //     0x613ef0: ldr             x1, [x1, #0xa28]
    // 0x613ef4: r0 = AllocateClosure()
    //     0x613ef4: bl              #0x975f00  ; AllocateClosureStub
    // 0x613ef8: ldur            x2, [fp, #-0x40]
    // 0x613efc: mov             x3, x0
    // 0x613f00: r1 = Null
    //     0x613f00: mov             x1, NULL
    // 0x613f04: stur            x3, [fp, #-0x40]
    // 0x613f08: cmp             w2, NULL
    // 0x613f0c: b.eq            #0x613f2c
    // 0x613f10: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x613f10: ldur            w4, [x2, #0x17]
    // 0x613f14: DecompressPointer r4
    //     0x613f14: add             x4, x4, HEAP, lsl #32
    // 0x613f18: r8 = X0
    //     0x613f18: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x613f1c: LoadField: r9 = r4->field_7
    //     0x613f1c: ldur            x9, [x4, #7]
    // 0x613f20: r3 = Null
    //     0x613f20: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea30] Null
    //     0x613f24: ldr             x3, [x3, #0xa30]
    // 0x613f28: blr             x9
    // 0x613f2c: ldur            x0, [fp, #-0x48]
    // 0x613f30: LoadField: r1 = r0->field_b
    //     0x613f30: ldur            w1, [x0, #0xb]
    // 0x613f34: LoadField: r2 = r0->field_f
    //     0x613f34: ldur            w2, [x0, #0xf]
    // 0x613f38: DecompressPointer r2
    //     0x613f38: add             x2, x2, HEAP, lsl #32
    // 0x613f3c: LoadField: r3 = r2->field_b
    //     0x613f3c: ldur            w3, [x2, #0xb]
    // 0x613f40: r2 = LoadInt32Instr(r1)
    //     0x613f40: sbfx            x2, x1, #1, #0x1f
    // 0x613f44: stur            x2, [fp, #-0x50]
    // 0x613f48: r1 = LoadInt32Instr(r3)
    //     0x613f48: sbfx            x1, x3, #1, #0x1f
    // 0x613f4c: cmp             x2, x1
    // 0x613f50: b.ne            #0x613f5c
    // 0x613f54: mov             x1, x0
    // 0x613f58: r0 = _growToNextCapacity()
    //     0x613f58: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x613f5c: ldur            x0, [fp, #-0x48]
    // 0x613f60: ldur            x2, [fp, #-0x50]
    // 0x613f64: add             x1, x2, #1
    // 0x613f68: lsl             x3, x1, #1
    // 0x613f6c: StoreField: r0->field_b = r3
    //     0x613f6c: stur            w3, [x0, #0xb]
    // 0x613f70: LoadField: r1 = r0->field_f
    //     0x613f70: ldur            w1, [x0, #0xf]
    // 0x613f74: DecompressPointer r1
    //     0x613f74: add             x1, x1, HEAP, lsl #32
    // 0x613f78: ldur            x0, [fp, #-0x40]
    // 0x613f7c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x613f7c: add             x25, x1, x2, lsl #2
    //     0x613f80: add             x25, x25, #0xf
    //     0x613f84: str             w0, [x25]
    //     0x613f88: tbz             w0, #0, #0x613fa4
    //     0x613f8c: ldurb           w16, [x1, #-1]
    //     0x613f90: ldurb           w17, [x0, #-1]
    //     0x613f94: and             x16, x17, x16, lsr #2
    //     0x613f98: tst             x16, HEAP, lsr #32
    //     0x613f9c: b.eq            #0x613fa4
    //     0x613fa0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x613fa4: r0 = Null
    //     0x613fa4: mov             x0, NULL
    // 0x613fa8: LeaveFrame
    //     0x613fa8: mov             SP, fp
    //     0x613fac: ldp             fp, lr, [SP], #0x10
    // 0x613fb0: ret
    //     0x613fb0: ret             
    // 0x613fb4: ldur            x4, [fp, #-8]
    // 0x613fb8: ldur            x3, [fp, #-0x10]
    // 0x613fbc: fcmp            d1, d0
    // 0x613fc0: b.le            #0x614290
    // 0x613fc4: ldur            x5, [fp, #-0x30]
    // 0x613fc8: LoadField: r2 = r4->field_57
    //     0x613fc8: ldur            x2, [x4, #0x57]
    // 0x613fcc: r0 = BoxInt64Instr(r2)
    //     0x613fcc: sbfiz           x0, x2, #1, #0x1f
    //     0x613fd0: cmp             x2, x0, asr #1
    //     0x613fd4: b.eq            #0x613fe0
    //     0x613fd8: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x613fdc: stur            x2, [x0, #7]
    // 0x613fe0: mov             x1, x5
    // 0x613fe4: mov             x2, x0
    // 0x613fe8: r0 = _getValueOrData()
    //     0x613fe8: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x613fec: mov             x1, x0
    // 0x613ff0: ldur            x0, [fp, #-0x30]
    // 0x613ff4: LoadField: r2 = r0->field_f
    //     0x613ff4: ldur            w2, [x0, #0xf]
    // 0x613ff8: DecompressPointer r2
    //     0x613ff8: add             x2, x2, HEAP, lsl #32
    // 0x613ffc: cmp             w2, w1
    // 0x614000: b.ne            #0x614008
    // 0x614004: r1 = Null
    //     0x614004: mov             x1, NULL
    // 0x614008: cmp             w1, NULL
    // 0x61400c: b.eq            #0x6142f0
    // 0x614010: r0 = LoadClassIdInstr(r1)
    //     0x614010: ldur            x0, [x1, #-1]
    //     0x614014: ubfx            x0, x0, #0xc, #0x14
    // 0x614018: r0 = GDT[cid_x0 + 0xd1cf]()
    //     0x614018: movz            x17, #0xd1cf
    //     0x61401c: add             lr, x0, x17
    //     0x614020: ldr             lr, [x21, lr, lsl #3]
    //     0x614024: blr             lr
    // 0x614028: mov             x2, x0
    // 0x61402c: stur            x2, [fp, #-0x40]
    // 0x614030: ldur            x4, [fp, #-0x20]
    // 0x614034: ldur            x3, [fp, #-8]
    // 0x614038: ldur            d0, [fp, #-0x70]
    // 0x61403c: stur            x4, [fp, #-0x20]
    // 0x614040: CheckStackOverflow
    //     0x614040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614044: cmp             SP, x16
    //     0x614048: b.ls            #0x6142f4
    // 0x61404c: r0 = LoadClassIdInstr(r2)
    //     0x61404c: ldur            x0, [x2, #-1]
    //     0x614050: ubfx            x0, x0, #0xc, #0x14
    // 0x614054: mov             x1, x2
    // 0x614058: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x614058: add             lr, x0, #0x5d4
    //     0x61405c: ldr             lr, [x21, lr, lsl #3]
    //     0x614060: blr             lr
    // 0x614064: tbnz            w0, #4, #0x614290
    // 0x614068: ldur            x0, [fp, #-8]
    // 0x61406c: ldur            x1, [fp, #-0x40]
    // 0x614070: ldur            x4, [fp, #-0x20]
    // 0x614074: r1 = 1
    //     0x614074: movz            x1, #0x1
    // 0x614078: r0 = AllocateContext()
    //     0x614078: bl              #0x975b3c  ; AllocateContextStub
    // 0x61407c: mov             x2, x0
    // 0x614080: ldur            x4, [fp, #-0x20]
    // 0x614084: stur            x2, [fp, #-0x48]
    // 0x614088: StoreField: r2->field_b = r4
    //     0x614088: stur            w4, [x2, #0xb]
    // 0x61408c: ldur            x3, [fp, #-0x40]
    // 0x614090: r0 = LoadClassIdInstr(r3)
    //     0x614090: ldur            x0, [x3, #-1]
    //     0x614094: ubfx            x0, x0, #0xc, #0x14
    // 0x614098: mov             x1, x3
    // 0x61409c: r0 = GDT[cid_x0 + 0x848]()
    //     0x61409c: add             lr, x0, #0x848
    //     0x6140a0: ldr             lr, [x21, lr, lsl #3]
    //     0x6140a4: blr             lr
    // 0x6140a8: mov             x1, x0
    // 0x6140ac: ldur            x2, [fp, #-0x48]
    // 0x6140b0: StoreField: r2->field_f = r0
    //     0x6140b0: stur            w0, [x2, #0xf]
    //     0x6140b4: ldurb           w16, [x2, #-1]
    //     0x6140b8: ldurb           w17, [x0, #-1]
    //     0x6140bc: and             x16, x17, x16, lsr #2
    //     0x6140c0: tst             x16, HEAP, lsr #32
    //     0x6140c4: b.eq            #0x6140cc
    //     0x6140c8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6140cc: ldur            x3, [fp, #-8]
    // 0x6140d0: cmp             w1, w3
    // 0x6140d4: b.eq            #0x61420c
    // 0x6140d8: ldur            d0, [fp, #-0x70]
    // 0x6140dc: d1 = 0.000000
    //     0x6140dc: eor             v1.16b, v1.16b, v1.16b
    // 0x6140e0: LoadField: r0 = r1->field_5f
    //     0x6140e0: ldur            w0, [x1, #0x5f]
    // 0x6140e4: DecompressPointer r0
    //     0x6140e4: add             x0, x0, HEAP, lsl #32
    // 0x6140e8: cmp             w0, NULL
    // 0x6140ec: b.eq            #0x6142fc
    // 0x6140f0: LoadField: d2 = r0->field_7
    //     0x6140f0: ldur            d2, [x0, #7]
    // 0x6140f4: fsub            d3, d0, d2
    // 0x6140f8: fcmp            d3, d1
    // 0x6140fc: b.eq            #0x61420c
    // 0x614100: LoadField: d2 = r1->field_63
    //     0x614100: ldur            d2, [x1, #0x63]
    // 0x614104: fadd            d4, d2, d3
    // 0x614108: StoreField: r1->field_63 = d4
    //     0x614108: stur            d4, [x1, #0x63]
    // 0x61410c: ldur            x0, [fp, #-0x38]
    // 0x614110: StoreField: r1->field_5f = r0
    //     0x614110: stur            w0, [x1, #0x5f]
    //     0x614114: ldurb           w16, [x1, #-1]
    //     0x614118: ldurb           w17, [x0, #-1]
    //     0x61411c: and             x16, x17, x16, lsr #2
    //     0x614120: tst             x16, HEAP, lsr #32
    //     0x614124: b.eq            #0x61412c
    //     0x614128: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x61412c: r0 = LoadStaticField(0x7c4)
    //     0x61412c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x614130: ldr             x0, [x0, #0xf88]
    // 0x614134: cmp             w0, NULL
    // 0x614138: b.eq            #0x614300
    // 0x61413c: LoadField: r4 = r0->field_53
    //     0x61413c: ldur            w4, [x0, #0x53]
    // 0x614140: DecompressPointer r4
    //     0x614140: add             x4, x4, HEAP, lsl #32
    // 0x614144: stur            x4, [fp, #-0x60]
    // 0x614148: LoadField: r0 = r4->field_7
    //     0x614148: ldur            w0, [x4, #7]
    // 0x61414c: DecompressPointer r0
    //     0x61414c: add             x0, x0, HEAP, lsl #32
    // 0x614150: stur            x0, [fp, #-0x58]
    // 0x614154: r1 = Function '<anonymous closure>':.
    //     0x614154: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea40] AnonymousClosure: (0x614348), in [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineRenderObject::paint (0x613b48)
    //     0x614158: ldr             x1, [x1, #0xa40]
    // 0x61415c: r0 = AllocateClosure()
    //     0x61415c: bl              #0x975f00  ; AllocateClosureStub
    // 0x614160: ldur            x2, [fp, #-0x58]
    // 0x614164: mov             x3, x0
    // 0x614168: r1 = Null
    //     0x614168: mov             x1, NULL
    // 0x61416c: stur            x3, [fp, #-0x48]
    // 0x614170: cmp             w2, NULL
    // 0x614174: b.eq            #0x614194
    // 0x614178: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x614178: ldur            w4, [x2, #0x17]
    // 0x61417c: DecompressPointer r4
    //     0x61417c: add             x4, x4, HEAP, lsl #32
    // 0x614180: r8 = X0
    //     0x614180: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x614184: LoadField: r9 = r4->field_7
    //     0x614184: ldur            x9, [x4, #7]
    // 0x614188: r3 = Null
    //     0x614188: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea48] Null
    //     0x61418c: ldr             x3, [x3, #0xa48]
    // 0x614190: blr             x9
    // 0x614194: ldur            x0, [fp, #-0x60]
    // 0x614198: LoadField: r1 = r0->field_b
    //     0x614198: ldur            w1, [x0, #0xb]
    // 0x61419c: LoadField: r2 = r0->field_f
    //     0x61419c: ldur            w2, [x0, #0xf]
    // 0x6141a0: DecompressPointer r2
    //     0x6141a0: add             x2, x2, HEAP, lsl #32
    // 0x6141a4: LoadField: r3 = r2->field_b
    //     0x6141a4: ldur            w3, [x2, #0xb]
    // 0x6141a8: r2 = LoadInt32Instr(r1)
    //     0x6141a8: sbfx            x2, x1, #1, #0x1f
    // 0x6141ac: stur            x2, [fp, #-0x50]
    // 0x6141b0: r1 = LoadInt32Instr(r3)
    //     0x6141b0: sbfx            x1, x3, #1, #0x1f
    // 0x6141b4: cmp             x2, x1
    // 0x6141b8: b.ne            #0x6141c4
    // 0x6141bc: mov             x1, x0
    // 0x6141c0: r0 = _growToNextCapacity()
    //     0x6141c0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6141c4: ldur            x0, [fp, #-0x60]
    // 0x6141c8: ldur            x2, [fp, #-0x50]
    // 0x6141cc: add             x1, x2, #1
    // 0x6141d0: lsl             x3, x1, #1
    // 0x6141d4: StoreField: r0->field_b = r3
    //     0x6141d4: stur            w3, [x0, #0xb]
    // 0x6141d8: LoadField: r1 = r0->field_f
    //     0x6141d8: ldur            w1, [x0, #0xf]
    // 0x6141dc: DecompressPointer r1
    //     0x6141dc: add             x1, x1, HEAP, lsl #32
    // 0x6141e0: ldur            x0, [fp, #-0x48]
    // 0x6141e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6141e4: add             x25, x1, x2, lsl #2
    //     0x6141e8: add             x25, x25, #0xf
    //     0x6141ec: str             w0, [x25]
    //     0x6141f0: tbz             w0, #0, #0x61420c
    //     0x6141f4: ldurb           w16, [x1, #-1]
    //     0x6141f8: ldurb           w17, [x0, #-1]
    //     0x6141fc: and             x16, x17, x16, lsr #2
    //     0x614200: tst             x16, HEAP, lsr #32
    //     0x614204: b.eq            #0x61420c
    //     0x614208: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x61420c: ldur            x4, [fp, #-0x20]
    // 0x614210: ldur            x2, [fp, #-0x40]
    // 0x614214: b               #0x614034
    // 0x614218: ldur            x3, [fp, #-8]
    // 0x61421c: ldur            x0, [fp, #-0x30]
    // 0x614220: r4 = 2
    //     0x614220: movz            x4, #0x2
    // 0x614224: LoadField: r5 = r3->field_57
    //     0x614224: ldur            x5, [x3, #0x57]
    // 0x614228: mov             x2, x4
    // 0x61422c: stur            x5, [fp, #-0x50]
    // 0x614230: r1 = Null
    //     0x614230: mov             x1, NULL
    // 0x614234: r0 = AllocateArray()
    //     0x614234: bl              #0x976bcc  ; AllocateArrayStub
    // 0x614238: mov             x2, x0
    // 0x61423c: ldur            x0, [fp, #-8]
    // 0x614240: stur            x2, [fp, #-0x20]
    // 0x614244: StoreField: r2->field_f = r0
    //     0x614244: stur            w0, [x2, #0xf]
    // 0x614248: r1 = <_ValignBaselineRenderObject>
    //     0x614248: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3ea58] TypeArguments: <_ValignBaselineRenderObject>
    //     0x61424c: ldr             x1, [x1, #0xa58]
    // 0x614250: r0 = AllocateGrowableArray()
    //     0x614250: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x614254: mov             x2, x0
    // 0x614258: ldur            x0, [fp, #-0x20]
    // 0x61425c: StoreField: r2->field_f = r0
    //     0x61425c: stur            w0, [x2, #0xf]
    // 0x614260: r0 = 2
    //     0x614260: movz            x0, #0x2
    // 0x614264: StoreField: r2->field_b = r0
    //     0x614264: stur            w0, [x2, #0xb]
    // 0x614268: ldur            x3, [fp, #-0x50]
    // 0x61426c: r0 = BoxInt64Instr(r3)
    //     0x61426c: sbfiz           x0, x3, #1, #0x1f
    //     0x614270: cmp             x3, x0, asr #1
    //     0x614274: b.eq            #0x614280
    //     0x614278: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x61427c: stur            x3, [x0, #7]
    // 0x614280: ldur            x1, [fp, #-0x30]
    // 0x614284: mov             x3, x2
    // 0x614288: mov             x2, x0
    // 0x61428c: r0 = []=()
    //     0x61428c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x614290: ldur            x1, [fp, #-0x10]
    // 0x614294: r0 = LoadClassIdInstr(r1)
    //     0x614294: ldur            x0, [x1, #-1]
    //     0x614298: ubfx            x0, x0, #0xc, #0x14
    // 0x61429c: ldur            x2, [fp, #-0x18]
    // 0x6142a0: ldur            x3, [fp, #-0x28]
    // 0x6142a4: r0 = GDT[cid_x0 + -0xffe]()
    //     0x6142a4: sub             lr, x0, #0xffe
    //     0x6142a8: ldr             lr, [x21, lr, lsl #3]
    //     0x6142ac: blr             lr
    // 0x6142b0: r0 = Null
    //     0x6142b0: mov             x0, NULL
    // 0x6142b4: LeaveFrame
    //     0x6142b4: mov             SP, fp
    //     0x6142b8: ldp             fp, lr, [SP], #0x10
    // 0x6142bc: ret
    //     0x6142bc: ret             
    // 0x6142c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6142c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6142c4: b               #0x613b78
    // 0x6142c8: SaveReg d2
    //     0x6142c8: str             q2, [SP, #-0x10]!
    // 0x6142cc: SaveReg r3
    //     0x6142cc: str             x3, [SP, #-8]!
    // 0x6142d0: r0 = AllocateDouble()
    //     0x6142d0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6142d4: mov             x4, x0
    // 0x6142d8: RestoreReg r3
    //     0x6142d8: ldr             x3, [SP], #8
    // 0x6142dc: RestoreReg d2
    //     0x6142dc: ldr             q2, [SP], #0x10
    // 0x6142e0: b               #0x613c38
    // 0x6142e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6142e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6142e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6142e8: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x6142ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6142ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6142f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6142f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6142f4: r0 = StackOverflowSharedWithFPURegs()
    //     0x6142f4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x6142f8: b               #0x61404c
    // 0x6142fc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x6142fc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x614300: r0 = NullCastErrorSharedWithFPURegs()
    //     0x614300: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x614348, size: 0x48
    // 0x614348: EnterFrame
    //     0x614348: stp             fp, lr, [SP, #-0x10]!
    //     0x61434c: mov             fp, SP
    // 0x614350: ldr             x0, [fp, #0x18]
    // 0x614354: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x614354: ldur            w1, [x0, #0x17]
    // 0x614358: DecompressPointer r1
    //     0x614358: add             x1, x1, HEAP, lsl #32
    // 0x61435c: CheckStackOverflow
    //     0x61435c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x614360: cmp             SP, x16
    //     0x614364: b.ls            #0x614388
    // 0x614368: LoadField: r0 = r1->field_f
    //     0x614368: ldur            w0, [x1, #0xf]
    // 0x61436c: DecompressPointer r0
    //     0x61436c: add             x0, x0, HEAP, lsl #32
    // 0x614370: mov             x1, x0
    // 0x614374: r0 = markNeedsLayout()
    //     0x614374: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x614378: r0 = Null
    //     0x614378: mov             x0, NULL
    // 0x61437c: LeaveFrame
    //     0x61437c: mov             SP, fp
    //     0x614380: ldp             fp, lr, [SP], #0x10
    // 0x614384: ret
    //     0x614384: ret             
    // 0x614388: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x614388: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x61438c: b               #0x614368
  }
  [closure] double <anonymous closure>(dynamic, double, double) {
    // ** addr: 0x614390, size: 0x60
    // 0x614390: EnterFrame
    //     0x614390: stp             fp, lr, [SP, #-0x10]!
    //     0x614394: mov             fp, SP
    // 0x614398: ldr             x1, [fp, #0x18]
    // 0x61439c: LoadField: d0 = r1->field_7
    //     0x61439c: ldur            d0, [x1, #7]
    // 0x6143a0: ldr             x1, [fp, #0x10]
    // 0x6143a4: LoadField: d1 = r1->field_7
    //     0x6143a4: ldur            d1, [x1, #7]
    // 0x6143a8: fmax            v2.2d, v0.2d, v1.2d
    // 0x6143ac: r0 = inline_Allocate_Double()
    //     0x6143ac: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6143b0: add             x0, x0, #0x10
    //     0x6143b4: cmp             x1, x0
    //     0x6143b8: b.ls            #0x6143e0
    //     0x6143bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x6143c0: sub             x0, x0, #0xf
    //     0x6143c4: movz            x1, #0xe15c
    //     0x6143c8: movk            x1, #0x3, lsl #16
    //     0x6143cc: stur            x1, [x0, #-1]
    // 0x6143d0: StoreField: r0->field_7 = d2
    //     0x6143d0: stur            d2, [x0, #7]
    // 0x6143d4: LeaveFrame
    //     0x6143d4: mov             SP, fp
    //     0x6143d8: ldp             fp, lr, [SP], #0x10
    // 0x6143dc: ret
    //     0x6143dc: ret             
    // 0x6143e0: SaveReg d2
    //     0x6143e0: str             q2, [SP, #-0x10]!
    // 0x6143e4: r0 = AllocateDouble()
    //     0x6143e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6143e8: RestoreReg d2
    //     0x6143e8: ldr             q2, [SP], #0x10
    // 0x6143ec: b               #0x6143d0
  }
  [closure] double <anonymous closure>(dynamic, _ValignBaselineRenderObject) {
    // ** addr: 0x6143f0, size: 0x24
    // 0x6143f0: ldr             x1, [SP]
    // 0x6143f4: LoadField: r0 = r1->field_5f
    //     0x6143f4: ldur            w0, [x1, #0x5f]
    // 0x6143f8: DecompressPointer r0
    //     0x6143f8: add             x0, x0, HEAP, lsl #32
    // 0x6143fc: cmp             w0, NULL
    // 0x614400: b.eq            #0x614408
    // 0x614404: ret
    //     0x614404: ret             
    // 0x614408: EnterFrame
    //     0x614408: stp             fp, lr, [SP, #-0x10]!
    //     0x61440c: mov             fp, SP
    // 0x614410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x614410: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x62561c, size: 0xe0
    // 0x62561c: EnterFrame
    //     0x62561c: stp             fp, lr, [SP, #-0x10]!
    //     0x625620: mov             fp, SP
    // 0x625624: AllocStack(0x18)
    //     0x625624: sub             SP, SP, #0x18
    // 0x625628: SetupParameters(_ValignBaselineRenderObject this /* r1 => r3, fp-0x18 */)
    //     0x625628: mov             x3, x1
    //     0x62562c: stur            x1, [fp, #-0x18]
    // 0x625630: CheckStackOverflow
    //     0x625630: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625634: cmp             SP, x16
    //     0x625638: b.ls            #0x6256f4
    // 0x62563c: LoadField: r4 = r3->field_4f
    //     0x62563c: ldur            w4, [x3, #0x4f]
    // 0x625640: DecompressPointer r4
    //     0x625640: add             x4, x4, HEAP, lsl #32
    // 0x625644: stur            x4, [fp, #-0x10]
    // 0x625648: LoadField: r5 = r3->field_27
    //     0x625648: ldur            w5, [x3, #0x27]
    // 0x62564c: DecompressPointer r5
    //     0x62564c: add             x5, x5, HEAP, lsl #32
    // 0x625650: stur            x5, [fp, #-8]
    // 0x625654: cmp             w5, NULL
    // 0x625658: b.eq            #0x6256d8
    // 0x62565c: mov             x0, x5
    // 0x625660: r2 = Null
    //     0x625660: mov             x2, NULL
    // 0x625664: r1 = Null
    //     0x625664: mov             x1, NULL
    // 0x625668: r4 = LoadClassIdInstr(r0)
    //     0x625668: ldur            x4, [x0, #-1]
    //     0x62566c: ubfx            x4, x4, #0xc, #0x14
    // 0x625670: sub             x4, x4, #0x67a
    // 0x625674: cmp             x4, #1
    // 0x625678: b.ls            #0x62568c
    // 0x62567c: r8 = BoxConstraints
    //     0x62567c: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x625680: r3 = Null
    //     0x625680: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3ea08] Null
    //     0x625684: ldr             x3, [x3, #0xa08]
    // 0x625688: r0 = BoxConstraints()
    //     0x625688: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x62568c: ldur            x1, [fp, #-0x18]
    // 0x625690: ldur            x2, [fp, #-0x10]
    // 0x625694: ldur            x3, [fp, #-8]
    // 0x625698: r5 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x625698: add             x5, PP, #0x20, lsl #12  ; [pp+0x20fd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7f3dc79a13f8)
    //     0x62569c: ldr             x5, [x5, #0xfd0]
    // 0x6256a0: r0 = _compute()
    //     0x6256a0: bl              #0x5a0480  ; [package:flutter_widget_from_html_core/src/widgets/valign_baseline.dart] _ValignBaselineRenderObject::_compute
    // 0x6256a4: mov             x2, x0
    // 0x6256a8: ldur            x1, [fp, #-0x18]
    // 0x6256ac: StoreField: r1->field_4b = r0
    //     0x6256ac: stur            w0, [x1, #0x4b]
    //     0x6256b0: ldurb           w16, [x1, #-1]
    //     0x6256b4: ldurb           w17, [x0, #-1]
    //     0x6256b8: and             x16, x17, x16, lsr #2
    //     0x6256bc: tst             x16, HEAP, lsr #32
    //     0x6256c0: b.eq            #0x6256c8
    //     0x6256c4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6256c8: mov             x0, x2
    // 0x6256cc: LeaveFrame
    //     0x6256cc: mov             SP, fp
    //     0x6256d0: ldp             fp, lr, [SP], #0x10
    // 0x6256d4: ret
    //     0x6256d4: ret             
    // 0x6256d8: r0 = StateError()
    //     0x6256d8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6256dc: mov             x1, x0
    // 0x6256e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6256e0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6256e4: StoreField: r1->field_b = r0
    //     0x6256e4: stur            w0, [x1, #0xb]
    // 0x6256e8: mov             x0, x1
    // 0x6256ec: r0 = Throw()
    //     0x6256ec: bl              #0x974e90  ; ThrowStub
    // 0x6256f0: brk             #0
    // 0x6256f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6256f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6256f8: b               #0x62563c
  }
  _ _ValignBaselineRenderObject(/* No info */) {
    // ** addr: 0x7cfa38, size: 0x94
    // 0x7cfa38: EnterFrame
    //     0x7cfa38: stp             fp, lr, [SP, #-0x10]!
    //     0x7cfa3c: mov             fp, SP
    // 0x7cfa40: AllocStack(0x8)
    //     0x7cfa40: sub             SP, SP, #8
    // 0x7cfa44: SetupParameters(_ValignBaselineRenderObject this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7cfa44: mov             x0, x2
    //     0x7cfa48: stur            x1, [fp, #-8]
    // 0x7cfa4c: CheckStackOverflow
    //     0x7cfa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cfa50: cmp             SP, x16
    //     0x7cfa54: b.ls            #0x7cfac4
    // 0x7cfa58: StoreField: r1->field_63 = rZR
    //     0x7cfa58: stur            xzr, [x1, #0x63]
    // 0x7cfa5c: StoreField: r1->field_53 = r0
    //     0x7cfa5c: stur            w0, [x1, #0x53]
    //     0x7cfa60: ldurb           w16, [x1, #-1]
    //     0x7cfa64: ldurb           w17, [x0, #-1]
    //     0x7cfa68: and             x16, x17, x16, lsr #2
    //     0x7cfa6c: tst             x16, HEAP, lsr #32
    //     0x7cfa70: b.eq            #0x7cfa78
    //     0x7cfa74: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7cfa78: StoreField: r1->field_57 = r3
    //     0x7cfa78: stur            x3, [x1, #0x57]
    // 0x7cfa7c: r0 = _LayoutCacheStorage()
    //     0x7cfa7c: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7cfa80: ldur            x2, [fp, #-8]
    // 0x7cfa84: StoreField: r2->field_47 = r0
    //     0x7cfa84: stur            w0, [x2, #0x47]
    //     0x7cfa88: ldurb           w16, [x2, #-1]
    //     0x7cfa8c: ldurb           w17, [x0, #-1]
    //     0x7cfa90: and             x16, x17, x16, lsr #2
    //     0x7cfa94: tst             x16, HEAP, lsr #32
    //     0x7cfa98: b.eq            #0x7cfaa0
    //     0x7cfa9c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cfaa0: mov             x1, x2
    // 0x7cfaa4: r0 = RenderObject()
    //     0x7cfaa4: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cfaa8: ldur            x1, [fp, #-8]
    // 0x7cfaac: r2 = Null
    //     0x7cfaac: mov             x2, NULL
    // 0x7cfab0: r0 = child=()
    //     0x7cfab0: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7cfab4: r0 = Null
    //     0x7cfab4: mov             x0, NULL
    // 0x7cfab8: LeaveFrame
    //     0x7cfab8: mov             SP, fp
    //     0x7cfabc: ldp             fp, lr, [SP], #0x10
    // 0x7cfac0: ret
    //     0x7cfac0: ret             
    // 0x7cfac4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cfac4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cfac8: b               #0x7cfa58
  }
  _ setIndex(/* No info */) {
    // ** addr: 0x7dd1bc, size: 0x40
    // 0x7dd1bc: EnterFrame
    //     0x7dd1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd1c0: mov             fp, SP
    // 0x7dd1c4: CheckStackOverflow
    //     0x7dd1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd1c8: cmp             SP, x16
    //     0x7dd1cc: b.ls            #0x7dd1f4
    // 0x7dd1d0: LoadField: r0 = r1->field_57
    //     0x7dd1d0: ldur            x0, [x1, #0x57]
    // 0x7dd1d4: cmp             x2, x0
    // 0x7dd1d8: b.eq            #0x7dd1e4
    // 0x7dd1dc: StoreField: r1->field_57 = r2
    //     0x7dd1dc: stur            x2, [x1, #0x57]
    // 0x7dd1e0: r0 = markNeedsLayout()
    //     0x7dd1e0: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dd1e4: r0 = Null
    //     0x7dd1e4: mov             x0, NULL
    // 0x7dd1e8: LeaveFrame
    //     0x7dd1e8: mov             SP, fp
    //     0x7dd1ec: ldp             fp, lr, [SP], #0x10
    // 0x7dd1f0: ret
    //     0x7dd1f0: ret             
    // 0x7dd1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd1f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd1f8: b               #0x7dd1d0
  }
  _ setBaselines(/* No info */) {
    // ** addr: 0x7dd1fc, size: 0x60
    // 0x7dd1fc: EnterFrame
    //     0x7dd1fc: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd200: mov             fp, SP
    // 0x7dd204: mov             x0, x2
    // 0x7dd208: CheckStackOverflow
    //     0x7dd208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd20c: cmp             SP, x16
    //     0x7dd210: b.ls            #0x7dd254
    // 0x7dd214: LoadField: r2 = r1->field_53
    //     0x7dd214: ldur            w2, [x1, #0x53]
    // 0x7dd218: DecompressPointer r2
    //     0x7dd218: add             x2, x2, HEAP, lsl #32
    // 0x7dd21c: cmp             w0, w2
    // 0x7dd220: b.eq            #0x7dd244
    // 0x7dd224: StoreField: r1->field_53 = r0
    //     0x7dd224: stur            w0, [x1, #0x53]
    //     0x7dd228: ldurb           w16, [x1, #-1]
    //     0x7dd22c: ldurb           w17, [x0, #-1]
    //     0x7dd230: and             x16, x17, x16, lsr #2
    //     0x7dd234: tst             x16, HEAP, lsr #32
    //     0x7dd238: b.eq            #0x7dd240
    //     0x7dd23c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dd240: r0 = markNeedsLayout()
    //     0x7dd240: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dd244: r0 = Null
    //     0x7dd244: mov             x0, NULL
    // 0x7dd248: LeaveFrame
    //     0x7dd248: mov             SP, fp
    //     0x7dd24c: ldp             fp, lr, [SP], #0x10
    // 0x7dd250: ret
    //     0x7dd250: ret             
    // 0x7dd254: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd254: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd258: b               #0x7dd214
  }
}

// class id: 4111, size: 0x58, field offset: 0x54
class _ValignBaselineClearerRenderObject extends RenderProxyBox {

  _ paint(/* No info */) {
    // ** addr: 0x613aec, size: 0x5c
    // 0x613aec: EnterFrame
    //     0x613aec: stp             fp, lr, [SP, #-0x10]!
    //     0x613af0: mov             fp, SP
    // 0x613af4: AllocStack(0x18)
    //     0x613af4: sub             SP, SP, #0x18
    // 0x613af8: SetupParameters(_ValignBaselineClearerRenderObject this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x613af8: mov             x0, x1
    //     0x613afc: stur            x1, [fp, #-8]
    //     0x613b00: stur            x2, [fp, #-0x10]
    //     0x613b04: stur            x3, [fp, #-0x18]
    // 0x613b08: CheckStackOverflow
    //     0x613b08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x613b0c: cmp             SP, x16
    //     0x613b10: b.ls            #0x613b40
    // 0x613b14: LoadField: r1 = r0->field_53
    //     0x613b14: ldur            w1, [x0, #0x53]
    // 0x613b18: DecompressPointer r1
    //     0x613b18: add             x1, x1, HEAP, lsl #32
    // 0x613b1c: r0 = clear()
    //     0x613b1c: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x613b20: ldur            x1, [fp, #-8]
    // 0x613b24: ldur            x2, [fp, #-0x10]
    // 0x613b28: ldur            x3, [fp, #-0x18]
    // 0x613b2c: r0 = paint()
    //     0x613b2c: bl              #0x613a84  ; [package:flutter/src/rendering/proxy_box.dart] _RenderProxyBox&RenderBox&RenderObjectWithChildMixin&RenderProxyBoxMixin::paint
    // 0x613b30: r0 = Null
    //     0x613b30: mov             x0, NULL
    // 0x613b34: LeaveFrame
    //     0x613b34: mov             SP, fp
    //     0x613b38: ldp             fp, lr, [SP], #0x10
    // 0x613b3c: ret
    //     0x613b3c: ret             
    // 0x613b40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x613b40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x613b44: b               #0x613b14
  }
  _ setBaselines(/* No info */) {
    // ** addr: 0x7dd2e8, size: 0x60
    // 0x7dd2e8: EnterFrame
    //     0x7dd2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dd2ec: mov             fp, SP
    // 0x7dd2f0: mov             x0, x2
    // 0x7dd2f4: CheckStackOverflow
    //     0x7dd2f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dd2f8: cmp             SP, x16
    //     0x7dd2fc: b.ls            #0x7dd340
    // 0x7dd300: LoadField: r2 = r1->field_53
    //     0x7dd300: ldur            w2, [x1, #0x53]
    // 0x7dd304: DecompressPointer r2
    //     0x7dd304: add             x2, x2, HEAP, lsl #32
    // 0x7dd308: cmp             w0, w2
    // 0x7dd30c: b.eq            #0x7dd330
    // 0x7dd310: StoreField: r1->field_53 = r0
    //     0x7dd310: stur            w0, [x1, #0x53]
    //     0x7dd314: ldurb           w16, [x1, #-1]
    //     0x7dd318: ldurb           w17, [x0, #-1]
    //     0x7dd31c: and             x16, x17, x16, lsr #2
    //     0x7dd320: tst             x16, HEAP, lsr #32
    //     0x7dd324: b.eq            #0x7dd32c
    //     0x7dd328: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dd32c: r0 = markNeedsPaint()
    //     0x7dd32c: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7dd330: r0 = Null
    //     0x7dd330: mov             x0, NULL
    // 0x7dd334: LeaveFrame
    //     0x7dd334: mov             SP, fp
    //     0x7dd338: ldp             fp, lr, [SP], #0x10
    // 0x7dd33c: ret
    //     0x7dd33c: ret             
    // 0x7dd340: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd340: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd344: b               #0x7dd300
  }
}

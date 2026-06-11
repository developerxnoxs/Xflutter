// lib: , url: package:flutter_widget_from_html_core/src/widgets/css_sizing.dart

// class id: 1049534, size: 0x8
class :: {

  static late final Logger _logger; // offset: 0x1288

  static Logger _logger() {
    // ** addr: 0x5a03e4, size: 0x38
    // 0x5a03e4: EnterFrame
    //     0x5a03e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a03e8: mov             fp, SP
    // 0x5a03ec: CheckStackOverflow
    //     0x5a03ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a03f0: cmp             SP, x16
    //     0x5a03f4: b.ls            #0x5a0414
    // 0x5a03f8: r1 = Null
    //     0x5a03f8: mov             x1, NULL
    // 0x5a03fc: r2 = "fwfh.CssSizing"
    //     0x5a03fc: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f4e8] "fwfh.CssSizing"
    //     0x5a0400: ldr             x2, [x2, #0x4e8]
    // 0x5a0404: r0 = Logger()
    //     0x5a0404: bl              #0x5a0024  ; [package:logging/src/logger.dart] Logger::Logger
    // 0x5a0408: LeaveFrame
    //     0x5a0408: mov             SP, fp
    //     0x5a040c: ldp             fp, lr, [SP], #0x10
    // 0x5a0410: ret
    //     0x5a0410: ret             
    // 0x5a0414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0414: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0418: b               #0x5a03f8
  }
  static _ _extension#0.cssSizingValue(/* No info */) {
    // ** addr: 0x7cf908, size: 0x3c
    // 0x7cf908: EnterFrame
    //     0x7cf908: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf90c: mov             fp, SP
    // 0x7cf910: AllocStack(0x8)
    //     0x7cf910: sub             SP, SP, #8
    // 0x7cf914: cmp             w1, NULL
    // 0x7cf918: b.ne            #0x7cf924
    // 0x7cf91c: r0 = Null
    //     0x7cf91c: mov             x0, NULL
    // 0x7cf920: b               #0x7cf938
    // 0x7cf924: LoadField: d0 = r1->field_7
    //     0x7cf924: ldur            d0, [x1, #7]
    // 0x7cf928: stur            d0, [fp, #-8]
    // 0x7cf92c: r0 = _CssSizingValue()
    //     0x7cf92c: bl              #0x6a0444  ; Allocate_CssSizingValueStub -> _CssSizingValue (size=0x10)
    // 0x7cf930: ldur            d0, [fp, #-8]
    // 0x7cf934: StoreField: r0->field_7 = d0
    //     0x7cf934: stur            d0, [x0, #7]
    // 0x7cf938: LeaveFrame
    //     0x7cf938: mov             SP, fp
    //     0x7cf93c: ldp             fp, lr, [SP], #0x10
    // 0x7cf940: ret
    //     0x7cf940: ret             
  }
}

// class id: 796, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class CssSizingValue extends Object {
}

// class id: 797, size: 0x10, field offset: 0x8
//   const constructor, 
class _CssSizingValue extends CssSizingValue {

  _ toString(/* No info */) {
    // ** addr: 0x82ea4c, size: 0x74
    // 0x82ea4c: EnterFrame
    //     0x82ea4c: stp             fp, lr, [SP, #-0x10]!
    //     0x82ea50: mov             fp, SP
    // 0x82ea54: CheckStackOverflow
    //     0x82ea54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82ea58: cmp             SP, x16
    //     0x82ea5c: b.ls            #0x82eaa4
    // 0x82ea60: ldr             x0, [fp, #0x10]
    // 0x82ea64: LoadField: d0 = r0->field_7
    //     0x82ea64: ldur            d0, [x0, #7]
    // 0x82ea68: r1 = inline_Allocate_Double()
    //     0x82ea68: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x82ea6c: add             x1, x1, #0x10
    //     0x82ea70: cmp             x0, x1
    //     0x82ea74: b.ls            #0x82eaac
    //     0x82ea78: str             x1, [THR, #0x50]  ; THR::top
    //     0x82ea7c: sub             x1, x1, #0xf
    //     0x82ea80: movz            x0, #0xe15c
    //     0x82ea84: movk            x0, #0x3, lsl #16
    //     0x82ea88: stur            x0, [x1, #-1]
    // 0x82ea8c: StoreField: r1->field_7 = d0
    //     0x82ea8c: stur            d0, [x1, #7]
    // 0x82ea90: r2 = 1
    //     0x82ea90: movz            x2, #0x1
    // 0x82ea94: r0 = toStringAsFixed()
    //     0x82ea94: bl              #0x9723dc  ; [dart:core] _Double::toStringAsFixed
    // 0x82ea98: LeaveFrame
    //     0x82ea98: mov             SP, fp
    //     0x82ea9c: ldp             fp, lr, [SP], #0x10
    // 0x82eaa0: ret
    //     0x82eaa0: ret             
    // 0x82eaa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82eaa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82eaa8: b               #0x82ea60
    // 0x82eaac: SaveReg d0
    //     0x82eaac: str             q0, [SP, #-0x10]!
    // 0x82eab0: r0 = AllocateDouble()
    //     0x82eab0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x82eab4: mov             x1, x0
    // 0x82eab8: RestoreReg d0
    //     0x82eab8: ldr             q0, [SP], #0x10
    // 0x82eabc: b               #0x82ea8c
  }
  _ ==(/* No info */) {
    // ** addr: 0x90f5b0, size: 0x58
    // 0x90f5b0: ldr             x1, [SP]
    // 0x90f5b4: cmp             w1, NULL
    // 0x90f5b8: b.ne            #0x90f5c4
    // 0x90f5bc: r0 = false
    //     0x90f5bc: add             x0, NULL, #0x30  ; false
    // 0x90f5c0: ret
    //     0x90f5c0: ret             
    // 0x90f5c4: r2 = 60
    //     0x90f5c4: movz            x2, #0x3c
    // 0x90f5c8: branchIfSmi(r1, 0x90f5d4)
    //     0x90f5c8: tbz             w1, #0, #0x90f5d4
    // 0x90f5cc: r2 = LoadClassIdInstr(r1)
    //     0x90f5cc: ldur            x2, [x1, #-1]
    //     0x90f5d0: ubfx            x2, x2, #0xc, #0x14
    // 0x90f5d4: cmp             x2, #0x31d
    // 0x90f5d8: b.ne            #0x90f600
    // 0x90f5dc: ldr             x2, [SP, #8]
    // 0x90f5e0: LoadField: d0 = r1->field_7
    //     0x90f5e0: ldur            d0, [x1, #7]
    // 0x90f5e4: LoadField: d1 = r2->field_7
    //     0x90f5e4: ldur            d1, [x2, #7]
    // 0x90f5e8: fcmp            d0, d1
    // 0x90f5ec: r16 = true
    //     0x90f5ec: add             x16, NULL, #0x20  ; true
    // 0x90f5f0: r17 = false
    //     0x90f5f0: add             x17, NULL, #0x30  ; false
    // 0x90f5f4: csel            x1, x16, x17, eq
    // 0x90f5f8: mov             x0, x1
    // 0x90f5fc: b               #0x90f604
    // 0x90f600: r0 = false
    //     0x90f600: add             x0, NULL, #0x30  ; false
    // 0x90f604: ret
    //     0x90f604: ret             
  }
}

// class id: 798, size: 0x10, field offset: 0x8
//   const constructor, 
class _CssSizingPercentage extends CssSizingValue {

  _Double field_8;

  _ toString(/* No info */) {
    // ** addr: 0x82e9a8, size: 0xa4
    // 0x82e9a8: EnterFrame
    //     0x82e9a8: stp             fp, lr, [SP, #-0x10]!
    //     0x82e9ac: mov             fp, SP
    // 0x82e9b0: AllocStack(0x10)
    //     0x82e9b0: sub             SP, SP, #0x10
    // 0x82e9b4: CheckStackOverflow
    //     0x82e9b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82e9b8: cmp             SP, x16
    //     0x82e9bc: b.ls            #0x82ea30
    // 0x82e9c0: ldr             x0, [fp, #0x10]
    // 0x82e9c4: LoadField: d0 = r0->field_7
    //     0x82e9c4: ldur            d0, [x0, #7]
    // 0x82e9c8: r1 = inline_Allocate_Double()
    //     0x82e9c8: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x82e9cc: add             x1, x1, #0x10
    //     0x82e9d0: cmp             x0, x1
    //     0x82e9d4: b.ls            #0x82ea38
    //     0x82e9d8: str             x1, [THR, #0x50]  ; THR::top
    //     0x82e9dc: sub             x1, x1, #0xf
    //     0x82e9e0: movz            x0, #0xe15c
    //     0x82e9e4: movk            x0, #0x3, lsl #16
    //     0x82e9e8: stur            x0, [x1, #-1]
    // 0x82e9ec: StoreField: r1->field_7 = d0
    //     0x82e9ec: stur            d0, [x1, #7]
    // 0x82e9f0: r2 = 1
    //     0x82e9f0: movz            x2, #0x1
    // 0x82e9f4: r0 = toStringAsFixed()
    //     0x82e9f4: bl              #0x9723dc  ; [dart:core] _Double::toStringAsFixed
    // 0x82e9f8: r1 = Null
    //     0x82e9f8: mov             x1, NULL
    // 0x82e9fc: r2 = 4
    //     0x82e9fc: movz            x2, #0x4
    // 0x82ea00: stur            x0, [fp, #-8]
    // 0x82ea04: r0 = AllocateArray()
    //     0x82ea04: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82ea08: mov             x1, x0
    // 0x82ea0c: ldur            x0, [fp, #-8]
    // 0x82ea10: StoreField: r1->field_f = r0
    //     0x82ea10: stur            w0, [x1, #0xf]
    // 0x82ea14: r16 = "%"
    //     0x82ea14: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "%"
    // 0x82ea18: StoreField: r1->field_13 = r16
    //     0x82ea18: stur            w16, [x1, #0x13]
    // 0x82ea1c: str             x1, [SP]
    // 0x82ea20: r0 = _interpolate()
    //     0x82ea20: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82ea24: LeaveFrame
    //     0x82ea24: mov             SP, fp
    //     0x82ea28: ldp             fp, lr, [SP], #0x10
    // 0x82ea2c: ret
    //     0x82ea2c: ret             
    // 0x82ea30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82ea30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82ea34: b               #0x82e9c0
    // 0x82ea38: SaveReg d0
    //     0x82ea38: str             q0, [SP, #-0x10]!
    // 0x82ea3c: r0 = AllocateDouble()
    //     0x82ea3c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x82ea40: mov             x1, x0
    // 0x82ea44: RestoreReg d0
    //     0x82ea44: ldr             q0, [SP], #0x10
    // 0x82ea48: b               #0x82e9ec
  }
  _ ==(/* No info */) {
    // ** addr: 0x90f558, size: 0x58
    // 0x90f558: ldr             x1, [SP]
    // 0x90f55c: cmp             w1, NULL
    // 0x90f560: b.ne            #0x90f56c
    // 0x90f564: r0 = false
    //     0x90f564: add             x0, NULL, #0x30  ; false
    // 0x90f568: ret
    //     0x90f568: ret             
    // 0x90f56c: r2 = 60
    //     0x90f56c: movz            x2, #0x3c
    // 0x90f570: branchIfSmi(r1, 0x90f57c)
    //     0x90f570: tbz             w1, #0, #0x90f57c
    // 0x90f574: r2 = LoadClassIdInstr(r1)
    //     0x90f574: ldur            x2, [x1, #-1]
    //     0x90f578: ubfx            x2, x2, #0xc, #0x14
    // 0x90f57c: cmp             x2, #0x31e
    // 0x90f580: b.ne            #0x90f5a8
    // 0x90f584: ldr             x2, [SP, #8]
    // 0x90f588: LoadField: d0 = r1->field_7
    //     0x90f588: ldur            d0, [x1, #7]
    // 0x90f58c: LoadField: d1 = r2->field_7
    //     0x90f58c: ldur            d1, [x2, #7]
    // 0x90f590: fcmp            d0, d1
    // 0x90f594: r16 = true
    //     0x90f594: add             x16, NULL, #0x20  ; true
    // 0x90f598: r17 = false
    //     0x90f598: add             x17, NULL, #0x30  ; false
    // 0x90f59c: csel            x1, x16, x17, eq
    // 0x90f5a0: mov             x0, x1
    // 0x90f5a4: b               #0x90f5ac
    // 0x90f5a8: r0 = false
    //     0x90f5a8: add             x0, NULL, #0x30  ; false
    // 0x90f5ac: ret
    //     0x90f5ac: ret             
  }
}

// class id: 799, size: 0x8, field offset: 0x8
//   const constructor, 
class _CssSizingAuto extends CssSizingValue {

  _ toString(/* No info */) {
    // ** addr: 0x82e99c, size: 0xc
    // 0x82e99c: r0 = "auto"
    //     0x82e99c: add             x0, PP, #0x38, lsl #12  ; [pp+0x38fb0] "auto"
    //     0x82e9a0: ldr             x0, [x0, #0xfb0]
    // 0x82e9a4: ret
    //     0x82e9a4: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0x90f520, size: 0x38
    // 0x90f520: ldr             x1, [SP]
    // 0x90f524: cmp             w1, NULL
    // 0x90f528: b.ne            #0x90f534
    // 0x90f52c: r0 = false
    //     0x90f52c: add             x0, NULL, #0x30  ; false
    // 0x90f530: ret
    //     0x90f530: ret             
    // 0x90f534: r2 = 60
    //     0x90f534: movz            x2, #0x3c
    // 0x90f538: branchIfSmi(r1, 0x90f544)
    //     0x90f538: tbz             w1, #0, #0x90f544
    // 0x90f53c: r2 = LoadClassIdInstr(r1)
    //     0x90f53c: ldur            x2, [x1, #-1]
    //     0x90f540: ubfx            x2, x2, #0xc, #0x14
    // 0x90f544: cmp             x2, #0x31f
    // 0x90f548: r16 = true
    //     0x90f548: add             x16, NULL, #0x20  ; true
    // 0x90f54c: r17 = false
    //     0x90f54c: add             x17, NULL, #0x30  ; false
    // 0x90f550: csel            x0, x16, x17, eq
    // 0x90f554: ret
    //     0x90f554: ret             
  }
}

// class id: 2999, size: 0x2c, field offset: 0x10
//   const constructor, 
class CssSizing extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cf7b8, size: 0x150
    // 0x7cf7b8: EnterFrame
    //     0x7cf7b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf7bc: mov             fp, SP
    // 0x7cf7c0: AllocStack(0x70)
    //     0x7cf7c0: sub             SP, SP, #0x70
    // 0x7cf7c4: SetupParameters(CssSizing this /* r1 => r1, fp-0x8 */)
    //     0x7cf7c4: stur            x1, [fp, #-8]
    // 0x7cf7c8: CheckStackOverflow
    //     0x7cf7c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf7cc: cmp             SP, x16
    //     0x7cf7d0: b.ls            #0x7cf900
    // 0x7cf7d4: r16 = <CssSizingHint>
    //     0x7cf7d4: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5a0] TypeArguments: <CssSizingHint>
    //     0x7cf7d8: ldr             x16, [x16, #0x5a0]
    // 0x7cf7dc: stp             x2, x16, [SP]
    // 0x7cf7e0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7cf7e0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7cf7e4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7cf7e4: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7cf7e8: mov             x2, x0
    // 0x7cf7ec: ldur            x0, [fp, #-8]
    // 0x7cf7f0: stur            x2, [fp, #-0x10]
    // 0x7cf7f4: LoadField: r1 = r0->field_f
    //     0x7cf7f4: ldur            w1, [x0, #0xf]
    // 0x7cf7f8: DecompressPointer r1
    //     0x7cf7f8: add             x1, x1, HEAP, lsl #32
    // 0x7cf7fc: cmp             w1, NULL
    // 0x7cf800: b.ne            #0x7cf828
    // 0x7cf804: cmp             w2, NULL
    // 0x7cf808: b.ne            #0x7cf814
    // 0x7cf80c: r0 = Null
    //     0x7cf80c: mov             x0, NULL
    // 0x7cf810: b               #0x7cf820
    // 0x7cf814: LoadField: r1 = r2->field_f
    //     0x7cf814: ldur            w1, [x2, #0xf]
    // 0x7cf818: DecompressPointer r1
    //     0x7cf818: add             x1, x1, HEAP, lsl #32
    // 0x7cf81c: r0 = _extension#0.cssSizingValue()
    //     0x7cf81c: bl              #0x7cf908  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] ::_extension#0.cssSizingValue
    // 0x7cf820: mov             x2, x0
    // 0x7cf824: b               #0x7cf82c
    // 0x7cf828: mov             x2, x1
    // 0x7cf82c: ldur            x0, [fp, #-8]
    // 0x7cf830: stur            x2, [fp, #-0x18]
    // 0x7cf834: LoadField: r1 = r0->field_13
    //     0x7cf834: ldur            w1, [x0, #0x13]
    // 0x7cf838: DecompressPointer r1
    //     0x7cf838: add             x1, x1, HEAP, lsl #32
    // 0x7cf83c: cmp             w1, NULL
    // 0x7cf840: b.ne            #0x7cf86c
    // 0x7cf844: ldur            x1, [fp, #-0x10]
    // 0x7cf848: cmp             w1, NULL
    // 0x7cf84c: b.ne            #0x7cf858
    // 0x7cf850: r0 = Null
    //     0x7cf850: mov             x0, NULL
    // 0x7cf854: b               #0x7cf868
    // 0x7cf858: LoadField: r3 = r1->field_13
    //     0x7cf858: ldur            w3, [x1, #0x13]
    // 0x7cf85c: DecompressPointer r3
    //     0x7cf85c: add             x3, x3, HEAP, lsl #32
    // 0x7cf860: mov             x1, x3
    // 0x7cf864: r0 = _extension#0.cssSizingValue()
    //     0x7cf864: bl              #0x7cf908  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] ::_extension#0.cssSizingValue
    // 0x7cf868: mov             x1, x0
    // 0x7cf86c: ldur            x0, [fp, #-8]
    // 0x7cf870: stur            x1, [fp, #-0x40]
    // 0x7cf874: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7cf874: ldur            w2, [x0, #0x17]
    // 0x7cf878: DecompressPointer r2
    //     0x7cf878: add             x2, x2, HEAP, lsl #32
    // 0x7cf87c: stur            x2, [fp, #-0x38]
    // 0x7cf880: LoadField: r3 = r0->field_1b
    //     0x7cf880: ldur            w3, [x0, #0x1b]
    // 0x7cf884: DecompressPointer r3
    //     0x7cf884: add             x3, x3, HEAP, lsl #32
    // 0x7cf888: stur            x3, [fp, #-0x30]
    // 0x7cf88c: LoadField: r4 = r0->field_1f
    //     0x7cf88c: ldur            w4, [x0, #0x1f]
    // 0x7cf890: DecompressPointer r4
    //     0x7cf890: add             x4, x4, HEAP, lsl #32
    // 0x7cf894: stur            x4, [fp, #-0x28]
    // 0x7cf898: LoadField: r5 = r0->field_23
    //     0x7cf898: ldur            w5, [x0, #0x23]
    // 0x7cf89c: DecompressPointer r5
    //     0x7cf89c: add             x5, x5, HEAP, lsl #32
    // 0x7cf8a0: stur            x5, [fp, #-0x20]
    // 0x7cf8a4: LoadField: r6 = r0->field_27
    //     0x7cf8a4: ldur            w6, [x0, #0x27]
    // 0x7cf8a8: DecompressPointer r6
    //     0x7cf8a8: add             x6, x6, HEAP, lsl #32
    // 0x7cf8ac: stur            x6, [fp, #-0x10]
    // 0x7cf8b0: r0 = _RenderCssSizing()
    //     0x7cf8b0: bl              #0x7cf7ac  ; Allocate_RenderCssSizingStub -> _RenderCssSizing (size=0x70)
    // 0x7cf8b4: stur            x0, [fp, #-8]
    // 0x7cf8b8: ldur            x16, [fp, #-0x18]
    // 0x7cf8bc: ldur            lr, [fp, #-0x40]
    // 0x7cf8c0: stp             lr, x16, [SP, #0x20]
    // 0x7cf8c4: ldur            x16, [fp, #-0x38]
    // 0x7cf8c8: ldur            lr, [fp, #-0x30]
    // 0x7cf8cc: stp             lr, x16, [SP, #0x10]
    // 0x7cf8d0: ldur            x16, [fp, #-0x28]
    // 0x7cf8d4: ldur            lr, [fp, #-0x20]
    // 0x7cf8d8: stp             lr, x16, [SP]
    // 0x7cf8dc: mov             x1, x0
    // 0x7cf8e0: ldur            x2, [fp, #-0x10]
    // 0x7cf8e4: r4 = const [0, 0x8, 0x6, 0x2, maxHeight, 0x2, maxWidth, 0x3, minHeight, 0x4, minWidth, 0x5, preferredAxis, 0x6, preferredHeight, 0x7, null]
    //     0x7cf8e4: add             x4, PP, #0x3c, lsl #12  ; [pp+0x3c5b8] List(17) [0, 0x8, 0x6, 0x2, "maxHeight", 0x2, "maxWidth", 0x3, "minHeight", 0x4, "minWidth", 0x5, "preferredAxis", 0x6, "preferredHeight", 0x7, Null]
    //     0x7cf8e8: ldr             x4, [x4, #0x5b8]
    // 0x7cf8ec: r0 = _RenderCssSizing()
    //     0x7cf8ec: bl              #0x7cf458  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] _RenderCssSizing::_RenderCssSizing
    // 0x7cf8f0: ldur            x0, [fp, #-8]
    // 0x7cf8f4: LeaveFrame
    //     0x7cf8f4: mov             SP, fp
    //     0x7cf8f8: ldp             fp, lr, [SP], #0x10
    // 0x7cf8fc: ret
    //     0x7cf8fc: ret             
    // 0x7cf900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf900: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf904: b               #0x7cf7d4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dcd18, size: 0x158
    // 0x7dcd18: EnterFrame
    //     0x7dcd18: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcd1c: mov             fp, SP
    // 0x7dcd20: AllocStack(0x30)
    //     0x7dcd20: sub             SP, SP, #0x30
    // 0x7dcd24: SetupParameters(CssSizing this /* r1 => r1, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x7dcd24: mov             x0, x3
    //     0x7dcd28: stur            x1, [fp, #-8]
    //     0x7dcd2c: stur            x3, [fp, #-0x10]
    // 0x7dcd30: CheckStackOverflow
    //     0x7dcd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcd34: cmp             SP, x16
    //     0x7dcd38: b.ls            #0x7dce68
    // 0x7dcd3c: r16 = <CssSizingHint>
    //     0x7dcd3c: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c5a0] TypeArguments: <CssSizingHint>
    //     0x7dcd40: ldr             x16, [x16, #0x5a0]
    // 0x7dcd44: stp             x2, x16, [SP]
    // 0x7dcd48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7dcd48: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7dcd4c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7dcd4c: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7dcd50: mov             x3, x0
    // 0x7dcd54: ldur            x0, [fp, #-0x10]
    // 0x7dcd58: r2 = Null
    //     0x7dcd58: mov             x2, NULL
    // 0x7dcd5c: r1 = Null
    //     0x7dcd5c: mov             x1, NULL
    // 0x7dcd60: stur            x3, [fp, #-0x18]
    // 0x7dcd64: r4 = LoadClassIdInstr(r0)
    //     0x7dcd64: ldur            x4, [x0, #-1]
    //     0x7dcd68: ubfx            x4, x4, #0xc, #0x14
    // 0x7dcd6c: r17 = 4112
    //     0x7dcd6c: movz            x17, #0x1010
    // 0x7dcd70: cmp             x4, x17
    // 0x7dcd74: b.eq            #0x7dcd8c
    // 0x7dcd78: r8 = _RenderCssSizing
    //     0x7dcd78: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c558] Type: _RenderCssSizing
    //     0x7dcd7c: ldr             x8, [x8, #0x558]
    // 0x7dcd80: r3 = Null
    //     0x7dcd80: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c5a8] Null
    //     0x7dcd84: ldr             x3, [x3, #0x5a8]
    // 0x7dcd88: r0 = DefaultTypeTest()
    //     0x7dcd88: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dcd8c: ldur            x0, [fp, #-8]
    // 0x7dcd90: LoadField: r1 = r0->field_f
    //     0x7dcd90: ldur            w1, [x0, #0xf]
    // 0x7dcd94: DecompressPointer r1
    //     0x7dcd94: add             x1, x1, HEAP, lsl #32
    // 0x7dcd98: cmp             w1, NULL
    // 0x7dcd9c: b.ne            #0x7dcdc8
    // 0x7dcda0: ldur            x2, [fp, #-0x18]
    // 0x7dcda4: cmp             w2, NULL
    // 0x7dcda8: b.ne            #0x7dcdb4
    // 0x7dcdac: r0 = Null
    //     0x7dcdac: mov             x0, NULL
    // 0x7dcdb0: b               #0x7dcdc0
    // 0x7dcdb4: LoadField: r1 = r2->field_f
    //     0x7dcdb4: ldur            w1, [x2, #0xf]
    // 0x7dcdb8: DecompressPointer r1
    //     0x7dcdb8: add             x1, x1, HEAP, lsl #32
    // 0x7dcdbc: r0 = _extension#0.cssSizingValue()
    //     0x7dcdbc: bl              #0x7cf908  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] ::_extension#0.cssSizingValue
    // 0x7dcdc0: mov             x2, x0
    // 0x7dcdc4: b               #0x7dcdcc
    // 0x7dcdc8: mov             x2, x1
    // 0x7dcdcc: ldur            x0, [fp, #-8]
    // 0x7dcdd0: stur            x2, [fp, #-0x20]
    // 0x7dcdd4: LoadField: r1 = r0->field_13
    //     0x7dcdd4: ldur            w1, [x0, #0x13]
    // 0x7dcdd8: DecompressPointer r1
    //     0x7dcdd8: add             x1, x1, HEAP, lsl #32
    // 0x7dcddc: cmp             w1, NULL
    // 0x7dcde0: b.ne            #0x7dce10
    // 0x7dcde4: ldur            x1, [fp, #-0x18]
    // 0x7dcde8: cmp             w1, NULL
    // 0x7dcdec: b.ne            #0x7dcdf8
    // 0x7dcdf0: r0 = Null
    //     0x7dcdf0: mov             x0, NULL
    // 0x7dcdf4: b               #0x7dce08
    // 0x7dcdf8: LoadField: r3 = r1->field_13
    //     0x7dcdf8: ldur            w3, [x1, #0x13]
    // 0x7dcdfc: DecompressPointer r3
    //     0x7dcdfc: add             x3, x3, HEAP, lsl #32
    // 0x7dce00: mov             x1, x3
    // 0x7dce04: r0 = _extension#0.cssSizingValue()
    //     0x7dce04: bl              #0x7cf908  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] ::_extension#0.cssSizingValue
    // 0x7dce08: mov             x3, x0
    // 0x7dce0c: b               #0x7dce14
    // 0x7dce10: mov             x3, x1
    // 0x7dce14: ldur            x0, [fp, #-8]
    // 0x7dce18: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7dce18: ldur            w5, [x0, #0x17]
    // 0x7dce1c: DecompressPointer r5
    //     0x7dce1c: add             x5, x5, HEAP, lsl #32
    // 0x7dce20: LoadField: r6 = r0->field_1b
    //     0x7dce20: ldur            w6, [x0, #0x1b]
    // 0x7dce24: DecompressPointer r6
    //     0x7dce24: add             x6, x6, HEAP, lsl #32
    // 0x7dce28: ldur            x1, [fp, #-0x10]
    // 0x7dce2c: ldur            x2, [fp, #-0x20]
    // 0x7dce30: r0 = setConstraints()
    //     0x7dce30: bl              #0x7dce70  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] _RenderCssSizing::setConstraints
    // 0x7dce34: ldur            x0, [fp, #-8]
    // 0x7dce38: LoadField: r2 = r0->field_1f
    //     0x7dce38: ldur            w2, [x0, #0x1f]
    // 0x7dce3c: DecompressPointer r2
    //     0x7dce3c: add             x2, x2, HEAP, lsl #32
    // 0x7dce40: LoadField: r3 = r0->field_27
    //     0x7dce40: ldur            w3, [x0, #0x27]
    // 0x7dce44: DecompressPointer r3
    //     0x7dce44: add             x3, x3, HEAP, lsl #32
    // 0x7dce48: LoadField: r5 = r0->field_23
    //     0x7dce48: ldur            w5, [x0, #0x23]
    // 0x7dce4c: DecompressPointer r5
    //     0x7dce4c: add             x5, x5, HEAP, lsl #32
    // 0x7dce50: ldur            x1, [fp, #-0x10]
    // 0x7dce54: r0 = setPreferredSize()
    //     0x7dce54: bl              #0x7dcbe4  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] _RenderCssSizing::setPreferredSize
    // 0x7dce58: r0 = Null
    //     0x7dce58: mov             x0, NULL
    // 0x7dce5c: LeaveFrame
    //     0x7dce5c: mov             SP, fp
    //     0x7dce60: ldp             fp, lr, [SP], #0x10
    // 0x7dce64: ret
    //     0x7dce64: ret             
    // 0x7dce68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dce68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dce6c: b               #0x7dcd3c
  }
}

// class id: 3000, size: 0x10, field offset: 0x10
//   const constructor, 
class CssBlock extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7cf40c, size: 0x4c
    // 0x7cf40c: EnterFrame
    //     0x7cf40c: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf410: mov             fp, SP
    // 0x7cf414: AllocStack(0x8)
    //     0x7cf414: sub             SP, SP, #8
    // 0x7cf418: CheckStackOverflow
    //     0x7cf418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf41c: cmp             SP, x16
    //     0x7cf420: b.ls            #0x7cf450
    // 0x7cf424: r0 = _RenderCssSizing()
    //     0x7cf424: bl              #0x7cf7ac  ; Allocate_RenderCssSizingStub -> _RenderCssSizing (size=0x70)
    // 0x7cf428: mov             x1, x0
    // 0x7cf42c: r2 = Instance__CssSizingPercentage
    //     0x7cf42c: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3c570] Obj!_CssSizingPercentage@956831
    //     0x7cf430: ldr             x2, [x2, #0x570]
    // 0x7cf434: stur            x0, [fp, #-8]
    // 0x7cf438: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7cf438: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7cf43c: r0 = _RenderCssSizing()
    //     0x7cf43c: bl              #0x7cf458  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] _RenderCssSizing::_RenderCssSizing
    // 0x7cf440: ldur            x0, [fp, #-8]
    // 0x7cf444: LeaveFrame
    //     0x7cf444: mov             SP, fp
    //     0x7cf448: ldp             fp, lr, [SP], #0x10
    // 0x7cf44c: ret
    //     0x7cf44c: ret             
    // 0x7cf450: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf450: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf454: b               #0x7cf424
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dcb64, size: 0x80
    // 0x7dcb64: EnterFrame
    //     0x7dcb64: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcb68: mov             fp, SP
    // 0x7dcb6c: AllocStack(0x8)
    //     0x7dcb6c: sub             SP, SP, #8
    // 0x7dcb70: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x7dcb70: stur            x3, [fp, #-8]
    // 0x7dcb74: CheckStackOverflow
    //     0x7dcb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcb78: cmp             SP, x16
    //     0x7dcb7c: b.ls            #0x7dcbdc
    // 0x7dcb80: mov             x0, x3
    // 0x7dcb84: r2 = Null
    //     0x7dcb84: mov             x2, NULL
    // 0x7dcb88: r1 = Null
    //     0x7dcb88: mov             x1, NULL
    // 0x7dcb8c: r4 = LoadClassIdInstr(r0)
    //     0x7dcb8c: ldur            x4, [x0, #-1]
    //     0x7dcb90: ubfx            x4, x4, #0xc, #0x14
    // 0x7dcb94: r17 = 4112
    //     0x7dcb94: movz            x17, #0x1010
    // 0x7dcb98: cmp             x4, x17
    // 0x7dcb9c: b.eq            #0x7dcbb4
    // 0x7dcba0: r8 = _RenderCssSizing
    //     0x7dcba0: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c558] Type: _RenderCssSizing
    //     0x7dcba4: ldr             x8, [x8, #0x558]
    // 0x7dcba8: r3 = Null
    //     0x7dcba8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c560] Null
    //     0x7dcbac: ldr             x3, [x3, #0x560]
    // 0x7dcbb0: r0 = DefaultTypeTest()
    //     0x7dcbb0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dcbb4: ldur            x1, [fp, #-8]
    // 0x7dcbb8: r2 = Null
    //     0x7dcbb8: mov             x2, NULL
    // 0x7dcbbc: r3 = Instance__CssSizingPercentage
    //     0x7dcbbc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c570] Obj!_CssSizingPercentage@956831
    //     0x7dcbc0: ldr             x3, [x3, #0x570]
    // 0x7dcbc4: r5 = Null
    //     0x7dcbc4: mov             x5, NULL
    // 0x7dcbc8: r0 = setPreferredSize()
    //     0x7dcbc8: bl              #0x7dcbe4  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] _RenderCssSizing::setPreferredSize
    // 0x7dcbcc: r0 = Null
    //     0x7dcbcc: mov             x0, NULL
    // 0x7dcbd0: LeaveFrame
    //     0x7dcbd0: mov             SP, fp
    //     0x7dcbd4: ldp             fp, lr, [SP], #0x10
    // 0x7dcbd8: ret
    //     0x7dcbd8: ret             
    // 0x7dcbdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcbdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcbe0: b               #0x7dcb80
  }
}

// class id: 3275, size: 0x18, field offset: 0x10
//   const constructor, 
class CssSizingHint extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52ac20, size: 0xf0
    // 0x52ac20: EnterFrame
    //     0x52ac20: stp             fp, lr, [SP, #-0x10]!
    //     0x52ac24: mov             fp, SP
    // 0x52ac28: AllocStack(0x20)
    //     0x52ac28: sub             SP, SP, #0x20
    // 0x52ac2c: SetupParameters(CssSizingHint this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x52ac2c: mov             x4, x1
    //     0x52ac30: mov             x3, x2
    //     0x52ac34: stur            x1, [fp, #-8]
    //     0x52ac38: stur            x2, [fp, #-0x10]
    // 0x52ac3c: CheckStackOverflow
    //     0x52ac3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52ac40: cmp             SP, x16
    //     0x52ac44: b.ls            #0x52ad08
    // 0x52ac48: mov             x0, x3
    // 0x52ac4c: r2 = Null
    //     0x52ac4c: mov             x2, NULL
    // 0x52ac50: r1 = Null
    //     0x52ac50: mov             x1, NULL
    // 0x52ac54: r4 = 60
    //     0x52ac54: movz            x4, #0x3c
    // 0x52ac58: branchIfSmi(r0, 0x52ac64)
    //     0x52ac58: tbz             w0, #0, #0x52ac64
    // 0x52ac5c: r4 = LoadClassIdInstr(r0)
    //     0x52ac5c: ldur            x4, [x0, #-1]
    //     0x52ac60: ubfx            x4, x4, #0xc, #0x14
    // 0x52ac64: cmp             x4, #0xccb
    // 0x52ac68: b.eq            #0x52ac80
    // 0x52ac6c: r8 = CssSizingHint
    //     0x52ac6c: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c588] Type: CssSizingHint
    //     0x52ac70: ldr             x8, [x8, #0x588]
    // 0x52ac74: r3 = Null
    //     0x52ac74: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c590] Null
    //     0x52ac78: ldr             x3, [x3, #0x590]
    // 0x52ac7c: r0 = DefaultTypeTest()
    //     0x52ac7c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52ac80: ldur            x1, [fp, #-8]
    // 0x52ac84: LoadField: r0 = r1->field_f
    //     0x52ac84: ldur            w0, [x1, #0xf]
    // 0x52ac88: DecompressPointer r0
    //     0x52ac88: add             x0, x0, HEAP, lsl #32
    // 0x52ac8c: ldur            x2, [fp, #-0x10]
    // 0x52ac90: LoadField: r3 = r2->field_f
    //     0x52ac90: ldur            w3, [x2, #0xf]
    // 0x52ac94: DecompressPointer r3
    //     0x52ac94: add             x3, x3, HEAP, lsl #32
    // 0x52ac98: r4 = LoadClassIdInstr(r0)
    //     0x52ac98: ldur            x4, [x0, #-1]
    //     0x52ac9c: ubfx            x4, x4, #0xc, #0x14
    // 0x52aca0: stp             x3, x0, [SP]
    // 0x52aca4: mov             x0, x4
    // 0x52aca8: mov             lr, x0
    // 0x52acac: ldr             lr, [x21, lr, lsl #3]
    // 0x52acb0: blr             lr
    // 0x52acb4: tbz             w0, #4, #0x52acc0
    // 0x52acb8: r0 = true
    //     0x52acb8: add             x0, NULL, #0x20  ; true
    // 0x52acbc: b               #0x52acfc
    // 0x52acc0: ldur            x0, [fp, #-8]
    // 0x52acc4: ldur            x1, [fp, #-0x10]
    // 0x52acc8: LoadField: r2 = r0->field_13
    //     0x52acc8: ldur            w2, [x0, #0x13]
    // 0x52accc: DecompressPointer r2
    //     0x52accc: add             x2, x2, HEAP, lsl #32
    // 0x52acd0: LoadField: r0 = r1->field_13
    //     0x52acd0: ldur            w0, [x1, #0x13]
    // 0x52acd4: DecompressPointer r0
    //     0x52acd4: add             x0, x0, HEAP, lsl #32
    // 0x52acd8: r1 = LoadClassIdInstr(r2)
    //     0x52acd8: ldur            x1, [x2, #-1]
    //     0x52acdc: ubfx            x1, x1, #0xc, #0x14
    // 0x52ace0: stp             x0, x2, [SP]
    // 0x52ace4: mov             x0, x1
    // 0x52ace8: mov             lr, x0
    // 0x52acec: ldr             lr, [x21, lr, lsl #3]
    // 0x52acf0: blr             lr
    // 0x52acf4: eor             x1, x0, #0x10
    // 0x52acf8: mov             x0, x1
    // 0x52acfc: LeaveFrame
    //     0x52acfc: mov             SP, fp
    //     0x52ad00: ldp             fp, lr, [SP], #0x10
    // 0x52ad04: ret
    //     0x52ad04: ret             
    // 0x52ad08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52ad08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52ad0c: b               #0x52ac48
  }
}

// class id: 4112, size: 0x70, field offset: 0x54
class _RenderCssSizing extends RenderProxyBox {

  _ computeDryLayout(/* No info */) {
    // ** addr: 0x59e81c, size: 0x7c
    // 0x59e81c: EnterFrame
    //     0x59e81c: stp             fp, lr, [SP, #-0x10]!
    //     0x59e820: mov             fp, SP
    // 0x59e824: AllocStack(0x10)
    //     0x59e824: sub             SP, SP, #0x10
    // 0x59e828: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x59e828: mov             x0, x2
    //     0x59e82c: stur            x2, [fp, #-0x10]
    // 0x59e830: CheckStackOverflow
    //     0x59e830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e834: cmp             SP, x16
    //     0x59e838: b.ls            #0x59e890
    // 0x59e83c: LoadField: r3 = r1->field_4f
    //     0x59e83c: ldur            w3, [x1, #0x4f]
    // 0x59e840: DecompressPointer r3
    //     0x59e840: add             x3, x3, HEAP, lsl #32
    // 0x59e844: stur            x3, [fp, #-8]
    // 0x59e848: cmp             w3, NULL
    // 0x59e84c: b.ne            #0x59e864
    // 0x59e850: r0 = Instance_Size
    //     0x59e850: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x59e854: ldr             x0, [x0, #0x690]
    // 0x59e858: LeaveFrame
    //     0x59e858: mov             SP, fp
    //     0x59e85c: ldp             fp, lr, [SP], #0x10
    // 0x59e860: ret
    //     0x59e860: ret             
    // 0x59e864: mov             x2, x0
    // 0x59e868: r0 = _applyContraints()
    //     0x59e868: bl              #0x59e898  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] _RenderCssSizing::_applyContraints
    // 0x59e86c: ldur            x1, [fp, #-8]
    // 0x59e870: mov             x2, x0
    // 0x59e874: r0 = getDryLayout()
    //     0x59e874: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x59e878: ldur            x1, [fp, #-0x10]
    // 0x59e87c: mov             x2, x0
    // 0x59e880: r0 = constrain()
    //     0x59e880: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x59e884: LeaveFrame
    //     0x59e884: mov             SP, fp
    //     0x59e888: ldp             fp, lr, [SP], #0x10
    // 0x59e88c: ret
    //     0x59e88c: ret             
    // 0x59e890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59e890: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59e894: b               #0x59e83c
  }
  _ _applyContraints(/* No info */) {
    // ** addr: 0x59e898, size: 0xeac
    // 0x59e898: EnterFrame
    //     0x59e898: stp             fp, lr, [SP, #-0x10]!
    //     0x59e89c: mov             fp, SP
    // 0x59e8a0: AllocStack(0x48)
    //     0x59e8a0: sub             SP, SP, #0x48
    // 0x59e8a4: SetupParameters(_RenderCssSizing this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x59e8a4: mov             x4, x1
    //     0x59e8a8: mov             x0, x2
    //     0x59e8ac: stur            x1, [fp, #-8]
    //     0x59e8b0: stur            x2, [fp, #-0x10]
    // 0x59e8b4: CheckStackOverflow
    //     0x59e8b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59e8b8: cmp             SP, x16
    //     0x59e8bc: b.ls            #0x59f2f8
    // 0x59e8c0: LoadField: r1 = r4->field_53
    //     0x59e8c0: ldur            w1, [x4, #0x53]
    // 0x59e8c4: DecompressPointer r1
    //     0x59e8c4: add             x1, x1, HEAP, lsl #32
    // 0x59e8c8: cmp             w1, NULL
    // 0x59e8cc: b.ne            #0x59e8d8
    // 0x59e8d0: r0 = Null
    //     0x59e8d0: mov             x0, NULL
    // 0x59e8d4: b               #0x59e9c8
    // 0x59e8d8: LoadField: d0 = r0->field_1f
    //     0x59e8d8: ldur            d0, [x0, #0x1f]
    // 0x59e8dc: r2 = LoadClassIdInstr(r1)
    //     0x59e8dc: ldur            x2, [x1, #-1]
    //     0x59e8e0: ubfx            x2, x2, #0xc, #0x14
    // 0x59e8e4: cmp             x2, #0x31d
    // 0x59e8e8: b.ne            #0x59e94c
    // 0x59e8ec: LoadField: d1 = r1->field_7
    //     0x59e8ec: ldur            d1, [x1, #7]
    // 0x59e8f0: r3 = inline_Allocate_Double()
    //     0x59e8f0: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x59e8f4: add             x3, x3, #0x10
    //     0x59e8f8: cmp             x1, x3
    //     0x59e8fc: b.ls            #0x59f300
    //     0x59e900: str             x3, [THR, #0x50]  ; THR::top
    //     0x59e904: sub             x3, x3, #0xf
    //     0x59e908: movz            x1, #0xe15c
    //     0x59e90c: movk            x1, #0x3, lsl #16
    //     0x59e910: stur            x1, [x3, #-1]
    // 0x59e914: StoreField: r3->field_7 = d0
    //     0x59e914: stur            d0, [x3, #7]
    // 0x59e918: r1 = inline_Allocate_Double()
    //     0x59e918: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x59e91c: add             x1, x1, #0x10
    //     0x59e920: cmp             x2, x1
    //     0x59e924: b.ls            #0x59f31c
    //     0x59e928: str             x1, [THR, #0x50]  ; THR::top
    //     0x59e92c: sub             x1, x1, #0xf
    //     0x59e930: movz            x2, #0xe15c
    //     0x59e934: movk            x2, #0x3, lsl #16
    //     0x59e938: stur            x2, [x1, #-1]
    // 0x59e93c: StoreField: r1->field_7 = d1
    //     0x59e93c: stur            d1, [x1, #7]
    // 0x59e940: r2 = 0.000000
    //     0x59e940: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x59e944: r0 = clamp()
    //     0x59e944: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x59e948: b               #0x59e9c8
    // 0x59e94c: cmp             x2, #0x31e
    // 0x59e950: b.ne            #0x59e9c4
    // 0x59e954: d1 = 100.000000
    //     0x59e954: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x59e958: ldr             d1, [x17, #0x5b8]
    // 0x59e95c: LoadField: d2 = r1->field_7
    //     0x59e95c: ldur            d2, [x1, #7]
    // 0x59e960: fmul            d3, d0, d2
    // 0x59e964: fdiv            d2, d3, d1
    // 0x59e968: r3 = inline_Allocate_Double()
    //     0x59e968: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x59e96c: add             x3, x3, #0x10
    //     0x59e970: cmp             x0, x3
    //     0x59e974: b.ls            #0x59f340
    //     0x59e978: str             x3, [THR, #0x50]  ; THR::top
    //     0x59e97c: sub             x3, x3, #0xf
    //     0x59e980: movz            x0, #0xe15c
    //     0x59e984: movk            x0, #0x3, lsl #16
    //     0x59e988: stur            x0, [x3, #-1]
    // 0x59e98c: StoreField: r3->field_7 = d0
    //     0x59e98c: stur            d0, [x3, #7]
    // 0x59e990: r1 = inline_Allocate_Double()
    //     0x59e990: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x59e994: add             x1, x1, #0x10
    //     0x59e998: cmp             x0, x1
    //     0x59e99c: b.ls            #0x59f35c
    //     0x59e9a0: str             x1, [THR, #0x50]  ; THR::top
    //     0x59e9a4: sub             x1, x1, #0xf
    //     0x59e9a8: movz            x0, #0xe15c
    //     0x59e9ac: movk            x0, #0x3, lsl #16
    //     0x59e9b0: stur            x0, [x1, #-1]
    // 0x59e9b4: StoreField: r1->field_7 = d2
    //     0x59e9b4: stur            d2, [x1, #7]
    // 0x59e9b8: r2 = 0.000000
    //     0x59e9b8: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x59e9bc: r0 = clamp()
    //     0x59e9bc: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x59e9c0: b               #0x59e9c8
    // 0x59e9c4: r0 = Null
    //     0x59e9c4: mov             x0, NULL
    // 0x59e9c8: cmp             w0, NULL
    // 0x59e9cc: b.ne            #0x59e9dc
    // 0x59e9d0: ldur            x4, [fp, #-0x10]
    // 0x59e9d4: LoadField: d0 = r4->field_1f
    //     0x59e9d4: ldur            d0, [x4, #0x1f]
    // 0x59e9d8: b               #0x59e9e4
    // 0x59e9dc: ldur            x4, [fp, #-0x10]
    // 0x59e9e0: LoadField: d0 = r0->field_7
    //     0x59e9e0: ldur            d0, [x0, #7]
    // 0x59e9e4: ldur            x0, [fp, #-8]
    // 0x59e9e8: stur            d0, [fp, #-0x20]
    // 0x59e9ec: LoadField: r1 = r0->field_57
    //     0x59e9ec: ldur            w1, [x0, #0x57]
    // 0x59e9f0: DecompressPointer r1
    //     0x59e9f0: add             x1, x1, HEAP, lsl #32
    // 0x59e9f4: cmp             w1, NULL
    // 0x59e9f8: b.ne            #0x59ea04
    // 0x59e9fc: r0 = Null
    //     0x59e9fc: mov             x0, NULL
    // 0x59ea00: b               #0x59eaf4
    // 0x59ea04: LoadField: d1 = r4->field_f
    //     0x59ea04: ldur            d1, [x4, #0xf]
    // 0x59ea08: r2 = LoadClassIdInstr(r1)
    //     0x59ea08: ldur            x2, [x1, #-1]
    //     0x59ea0c: ubfx            x2, x2, #0xc, #0x14
    // 0x59ea10: cmp             x2, #0x31d
    // 0x59ea14: b.ne            #0x59ea78
    // 0x59ea18: LoadField: d2 = r1->field_7
    //     0x59ea18: ldur            d2, [x1, #7]
    // 0x59ea1c: r3 = inline_Allocate_Double()
    //     0x59ea1c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x59ea20: add             x3, x3, #0x10
    //     0x59ea24: cmp             x1, x3
    //     0x59ea28: b.ls            #0x59f378
    //     0x59ea2c: str             x3, [THR, #0x50]  ; THR::top
    //     0x59ea30: sub             x3, x3, #0xf
    //     0x59ea34: movz            x1, #0xe15c
    //     0x59ea38: movk            x1, #0x3, lsl #16
    //     0x59ea3c: stur            x1, [x3, #-1]
    // 0x59ea40: StoreField: r3->field_7 = d1
    //     0x59ea40: stur            d1, [x3, #7]
    // 0x59ea44: r1 = inline_Allocate_Double()
    //     0x59ea44: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x59ea48: add             x1, x1, #0x10
    //     0x59ea4c: cmp             x2, x1
    //     0x59ea50: b.ls            #0x59f39c
    //     0x59ea54: str             x1, [THR, #0x50]  ; THR::top
    //     0x59ea58: sub             x1, x1, #0xf
    //     0x59ea5c: movz            x2, #0xe15c
    //     0x59ea60: movk            x2, #0x3, lsl #16
    //     0x59ea64: stur            x2, [x1, #-1]
    // 0x59ea68: StoreField: r1->field_7 = d2
    //     0x59ea68: stur            d2, [x1, #7]
    // 0x59ea6c: r2 = 0.000000
    //     0x59ea6c: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x59ea70: r0 = clamp()
    //     0x59ea70: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x59ea74: b               #0x59eaf4
    // 0x59ea78: cmp             x2, #0x31e
    // 0x59ea7c: b.ne            #0x59eaf0
    // 0x59ea80: d0 = 100.000000
    //     0x59ea80: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x59ea84: ldr             d0, [x17, #0x5b8]
    // 0x59ea88: LoadField: d2 = r1->field_7
    //     0x59ea88: ldur            d2, [x1, #7]
    // 0x59ea8c: fmul            d3, d1, d2
    // 0x59ea90: fdiv            d2, d3, d0
    // 0x59ea94: r3 = inline_Allocate_Double()
    //     0x59ea94: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x59ea98: add             x3, x3, #0x10
    //     0x59ea9c: cmp             x0, x3
    //     0x59eaa0: b.ls            #0x59f3c0
    //     0x59eaa4: str             x3, [THR, #0x50]  ; THR::top
    //     0x59eaa8: sub             x3, x3, #0xf
    //     0x59eaac: movz            x0, #0xe15c
    //     0x59eab0: movk            x0, #0x3, lsl #16
    //     0x59eab4: stur            x0, [x3, #-1]
    // 0x59eab8: StoreField: r3->field_7 = d1
    //     0x59eab8: stur            d1, [x3, #7]
    // 0x59eabc: r1 = inline_Allocate_Double()
    //     0x59eabc: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x59eac0: add             x1, x1, #0x10
    //     0x59eac4: cmp             x0, x1
    //     0x59eac8: b.ls            #0x59f3dc
    //     0x59eacc: str             x1, [THR, #0x50]  ; THR::top
    //     0x59ead0: sub             x1, x1, #0xf
    //     0x59ead4: movz            x0, #0xe15c
    //     0x59ead8: movk            x0, #0x3, lsl #16
    //     0x59eadc: stur            x0, [x1, #-1]
    // 0x59eae0: StoreField: r1->field_7 = d2
    //     0x59eae0: stur            d2, [x1, #7]
    // 0x59eae4: r2 = 0.000000
    //     0x59eae4: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x59eae8: r0 = clamp()
    //     0x59eae8: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x59eaec: b               #0x59eaf4
    // 0x59eaf0: r0 = Null
    //     0x59eaf0: mov             x0, NULL
    // 0x59eaf4: cmp             w0, NULL
    // 0x59eaf8: b.ne            #0x59eb0c
    // 0x59eafc: ldur            x4, [fp, #-0x10]
    // 0x59eb00: LoadField: d0 = r4->field_f
    //     0x59eb00: ldur            d0, [x4, #0xf]
    // 0x59eb04: mov             v1.16b, v0.16b
    // 0x59eb08: b               #0x59eb18
    // 0x59eb0c: ldur            x4, [fp, #-0x10]
    // 0x59eb10: LoadField: d0 = r0->field_7
    //     0x59eb10: ldur            d0, [x0, #7]
    // 0x59eb14: mov             v1.16b, v0.16b
    // 0x59eb18: ldur            x0, [fp, #-8]
    // 0x59eb1c: stur            d1, [fp, #-0x28]
    // 0x59eb20: LoadField: r1 = r0->field_5b
    //     0x59eb20: ldur            w1, [x0, #0x5b]
    // 0x59eb24: DecompressPointer r1
    //     0x59eb24: add             x1, x1, HEAP, lsl #32
    // 0x59eb28: cmp             w1, NULL
    // 0x59eb2c: b.ne            #0x59eb38
    // 0x59eb30: r0 = Null
    //     0x59eb30: mov             x0, NULL
    // 0x59eb34: b               #0x59ec28
    // 0x59eb38: LoadField: d0 = r4->field_1f
    //     0x59eb38: ldur            d0, [x4, #0x1f]
    // 0x59eb3c: r2 = LoadClassIdInstr(r1)
    //     0x59eb3c: ldur            x2, [x1, #-1]
    //     0x59eb40: ubfx            x2, x2, #0xc, #0x14
    // 0x59eb44: cmp             x2, #0x31d
    // 0x59eb48: b.ne            #0x59ebac
    // 0x59eb4c: LoadField: d2 = r1->field_7
    //     0x59eb4c: ldur            d2, [x1, #7]
    // 0x59eb50: r3 = inline_Allocate_Double()
    //     0x59eb50: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x59eb54: add             x3, x3, #0x10
    //     0x59eb58: cmp             x1, x3
    //     0x59eb5c: b.ls            #0x59f3f8
    //     0x59eb60: str             x3, [THR, #0x50]  ; THR::top
    //     0x59eb64: sub             x3, x3, #0xf
    //     0x59eb68: movz            x1, #0xe15c
    //     0x59eb6c: movk            x1, #0x3, lsl #16
    //     0x59eb70: stur            x1, [x3, #-1]
    // 0x59eb74: StoreField: r3->field_7 = d0
    //     0x59eb74: stur            d0, [x3, #7]
    // 0x59eb78: r1 = inline_Allocate_Double()
    //     0x59eb78: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x59eb7c: add             x1, x1, #0x10
    //     0x59eb80: cmp             x2, x1
    //     0x59eb84: b.ls            #0x59f41c
    //     0x59eb88: str             x1, [THR, #0x50]  ; THR::top
    //     0x59eb8c: sub             x1, x1, #0xf
    //     0x59eb90: movz            x2, #0xe15c
    //     0x59eb94: movk            x2, #0x3, lsl #16
    //     0x59eb98: stur            x2, [x1, #-1]
    // 0x59eb9c: StoreField: r1->field_7 = d2
    //     0x59eb9c: stur            d2, [x1, #7]
    // 0x59eba0: r2 = 0.000000
    //     0x59eba0: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x59eba4: r0 = clamp()
    //     0x59eba4: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x59eba8: b               #0x59ec28
    // 0x59ebac: cmp             x2, #0x31e
    // 0x59ebb0: b.ne            #0x59ec24
    // 0x59ebb4: d1 = 100.000000
    //     0x59ebb4: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x59ebb8: ldr             d1, [x17, #0x5b8]
    // 0x59ebbc: LoadField: d2 = r1->field_7
    //     0x59ebbc: ldur            d2, [x1, #7]
    // 0x59ebc0: fmul            d3, d0, d2
    // 0x59ebc4: fdiv            d2, d3, d1
    // 0x59ebc8: r3 = inline_Allocate_Double()
    //     0x59ebc8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x59ebcc: add             x3, x3, #0x10
    //     0x59ebd0: cmp             x0, x3
    //     0x59ebd4: b.ls            #0x59f440
    //     0x59ebd8: str             x3, [THR, #0x50]  ; THR::top
    //     0x59ebdc: sub             x3, x3, #0xf
    //     0x59ebe0: movz            x0, #0xe15c
    //     0x59ebe4: movk            x0, #0x3, lsl #16
    //     0x59ebe8: stur            x0, [x3, #-1]
    // 0x59ebec: StoreField: r3->field_7 = d0
    //     0x59ebec: stur            d0, [x3, #7]
    // 0x59ebf0: r1 = inline_Allocate_Double()
    //     0x59ebf0: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x59ebf4: add             x1, x1, #0x10
    //     0x59ebf8: cmp             x0, x1
    //     0x59ebfc: b.ls            #0x59f45c
    //     0x59ec00: str             x1, [THR, #0x50]  ; THR::top
    //     0x59ec04: sub             x1, x1, #0xf
    //     0x59ec08: movz            x0, #0xe15c
    //     0x59ec0c: movk            x0, #0x3, lsl #16
    //     0x59ec10: stur            x0, [x1, #-1]
    // 0x59ec14: StoreField: r1->field_7 = d2
    //     0x59ec14: stur            d2, [x1, #7]
    // 0x59ec18: r2 = 0.000000
    //     0x59ec18: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x59ec1c: r0 = clamp()
    //     0x59ec1c: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x59ec20: b               #0x59ec28
    // 0x59ec24: r0 = Null
    //     0x59ec24: mov             x0, NULL
    // 0x59ec28: cmp             w0, NULL
    // 0x59ec2c: b.ne            #0x59ec40
    // 0x59ec30: ldur            x4, [fp, #-0x10]
    // 0x59ec34: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x59ec34: ldur            d0, [x4, #0x17]
    // 0x59ec38: mov             v1.16b, v0.16b
    // 0x59ec3c: b               #0x59ec4c
    // 0x59ec40: ldur            x4, [fp, #-0x10]
    // 0x59ec44: LoadField: d0 = r0->field_7
    //     0x59ec44: ldur            d0, [x0, #7]
    // 0x59ec48: mov             v1.16b, v0.16b
    // 0x59ec4c: ldur            x0, [fp, #-8]
    // 0x59ec50: ldur            d0, [fp, #-0x20]
    // 0x59ec54: fmin            v2.2d, v0.2d, v1.2d
    // 0x59ec58: stur            d2, [fp, #-0x30]
    // 0x59ec5c: LoadField: r1 = r0->field_5f
    //     0x59ec5c: ldur            w1, [x0, #0x5f]
    // 0x59ec60: DecompressPointer r1
    //     0x59ec60: add             x1, x1, HEAP, lsl #32
    // 0x59ec64: cmp             w1, NULL
    // 0x59ec68: b.ne            #0x59ec74
    // 0x59ec6c: r0 = Null
    //     0x59ec6c: mov             x0, NULL
    // 0x59ec70: b               #0x59ed64
    // 0x59ec74: LoadField: d1 = r4->field_f
    //     0x59ec74: ldur            d1, [x4, #0xf]
    // 0x59ec78: r2 = LoadClassIdInstr(r1)
    //     0x59ec78: ldur            x2, [x1, #-1]
    //     0x59ec7c: ubfx            x2, x2, #0xc, #0x14
    // 0x59ec80: cmp             x2, #0x31d
    // 0x59ec84: b.ne            #0x59ece8
    // 0x59ec88: LoadField: d3 = r1->field_7
    //     0x59ec88: ldur            d3, [x1, #7]
    // 0x59ec8c: r3 = inline_Allocate_Double()
    //     0x59ec8c: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x59ec90: add             x3, x3, #0x10
    //     0x59ec94: cmp             x1, x3
    //     0x59ec98: b.ls            #0x59f478
    //     0x59ec9c: str             x3, [THR, #0x50]  ; THR::top
    //     0x59eca0: sub             x3, x3, #0xf
    //     0x59eca4: movz            x1, #0xe15c
    //     0x59eca8: movk            x1, #0x3, lsl #16
    //     0x59ecac: stur            x1, [x3, #-1]
    // 0x59ecb0: StoreField: r3->field_7 = d1
    //     0x59ecb0: stur            d1, [x3, #7]
    // 0x59ecb4: r1 = inline_Allocate_Double()
    //     0x59ecb4: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x59ecb8: add             x1, x1, #0x10
    //     0x59ecbc: cmp             x2, x1
    //     0x59ecc0: b.ls            #0x59f49c
    //     0x59ecc4: str             x1, [THR, #0x50]  ; THR::top
    //     0x59ecc8: sub             x1, x1, #0xf
    //     0x59eccc: movz            x2, #0xe15c
    //     0x59ecd0: movk            x2, #0x3, lsl #16
    //     0x59ecd4: stur            x2, [x1, #-1]
    // 0x59ecd8: StoreField: r1->field_7 = d3
    //     0x59ecd8: stur            d3, [x1, #7]
    // 0x59ecdc: r2 = 0.000000
    //     0x59ecdc: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x59ece0: r0 = clamp()
    //     0x59ece0: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x59ece4: b               #0x59ed64
    // 0x59ece8: cmp             x2, #0x31e
    // 0x59ecec: b.ne            #0x59ed60
    // 0x59ecf0: d0 = 100.000000
    //     0x59ecf0: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x59ecf4: ldr             d0, [x17, #0x5b8]
    // 0x59ecf8: LoadField: d2 = r1->field_7
    //     0x59ecf8: ldur            d2, [x1, #7]
    // 0x59ecfc: fmul            d3, d1, d2
    // 0x59ed00: fdiv            d2, d3, d0
    // 0x59ed04: r3 = inline_Allocate_Double()
    //     0x59ed04: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x59ed08: add             x3, x3, #0x10
    //     0x59ed0c: cmp             x0, x3
    //     0x59ed10: b.ls            #0x59f4c8
    //     0x59ed14: str             x3, [THR, #0x50]  ; THR::top
    //     0x59ed18: sub             x3, x3, #0xf
    //     0x59ed1c: movz            x0, #0xe15c
    //     0x59ed20: movk            x0, #0x3, lsl #16
    //     0x59ed24: stur            x0, [x3, #-1]
    // 0x59ed28: StoreField: r3->field_7 = d1
    //     0x59ed28: stur            d1, [x3, #7]
    // 0x59ed2c: r1 = inline_Allocate_Double()
    //     0x59ed2c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x59ed30: add             x1, x1, #0x10
    //     0x59ed34: cmp             x0, x1
    //     0x59ed38: b.ls            #0x59f4e4
    //     0x59ed3c: str             x1, [THR, #0x50]  ; THR::top
    //     0x59ed40: sub             x1, x1, #0xf
    //     0x59ed44: movz            x0, #0xe15c
    //     0x59ed48: movk            x0, #0x3, lsl #16
    //     0x59ed4c: stur            x0, [x1, #-1]
    // 0x59ed50: StoreField: r1->field_7 = d2
    //     0x59ed50: stur            d2, [x1, #7]
    // 0x59ed54: r2 = 0.000000
    //     0x59ed54: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x59ed58: r0 = clamp()
    //     0x59ed58: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x59ed5c: b               #0x59ed64
    // 0x59ed60: r0 = Null
    //     0x59ed60: mov             x0, NULL
    // 0x59ed64: cmp             w0, NULL
    // 0x59ed68: b.ne            #0x59ed7c
    // 0x59ed6c: ldur            x0, [fp, #-0x10]
    // 0x59ed70: LoadField: d0 = r0->field_7
    //     0x59ed70: ldur            d0, [x0, #7]
    // 0x59ed74: mov             v2.16b, v0.16b
    // 0x59ed78: b               #0x59ed84
    // 0x59ed7c: LoadField: d0 = r0->field_7
    //     0x59ed7c: ldur            d0, [x0, #7]
    // 0x59ed80: mov             v2.16b, v0.16b
    // 0x59ed84: ldur            d1, [fp, #-0x28]
    // 0x59ed88: ldur            d0, [fp, #-0x30]
    // 0x59ed8c: fmin            v3.2d, v1.2d, v2.2d
    // 0x59ed90: mov             x0, v0.d[0]
    // 0x59ed94: and             x0, x0, #0x7fffffffffffffff
    // 0x59ed98: r17 = 9218868437227405312
    //     0x59ed98: orr             x17, xzr, #0x7ff0000000000000
    // 0x59ed9c: cmp             x0, x17
    // 0x59eda0: b.eq            #0x59edac
    // 0x59eda4: fcmp            d0, d0
    // 0x59eda8: b.vc            #0x59edb0
    // 0x59edac: d0 = 0.000000
    //     0x59edac: eor             v0.16b, v0.16b, v0.16b
    // 0x59edb0: stur            d0, [fp, #-0x38]
    // 0x59edb4: mov             x0, v3.d[0]
    // 0x59edb8: and             x0, x0, #0x7fffffffffffffff
    // 0x59edbc: r17 = 9218868437227405312
    //     0x59edbc: orr             x17, xzr, #0x7ff0000000000000
    // 0x59edc0: cmp             x0, x17
    // 0x59edc4: b.eq            #0x59edd8
    // 0x59edc8: fcmp            d3, d3
    // 0x59edcc: b.vs            #0x59edd8
    // 0x59edd0: mov             v2.16b, v3.16b
    // 0x59edd4: b               #0x59eddc
    // 0x59edd8: d2 = 0.000000
    //     0x59edd8: eor             v2.16b, v2.16b, v2.16b
    // 0x59eddc: ldur            x0, [fp, #-8]
    // 0x59ede0: stur            d2, [fp, #-0x30]
    // 0x59ede4: LoadField: r1 = r0->field_67
    //     0x59ede4: ldur            w1, [x0, #0x67]
    // 0x59ede8: DecompressPointer r1
    //     0x59ede8: add             x1, x1, HEAP, lsl #32
    // 0x59edec: cmp             w1, NULL
    // 0x59edf0: b.ne            #0x59edfc
    // 0x59edf4: r4 = Null
    //     0x59edf4: mov             x4, NULL
    // 0x59edf8: b               #0x59ef44
    // 0x59edfc: r2 = LoadClassIdInstr(r1)
    //     0x59edfc: ldur            x2, [x1, #-1]
    //     0x59ee00: ubfx            x2, x2, #0xc, #0x14
    // 0x59ee04: cmp             x2, #0x31d
    // 0x59ee08: b.ne            #0x59ee94
    // 0x59ee0c: ldur            d3, [fp, #-0x20]
    // 0x59ee10: LoadField: d4 = r1->field_7
    //     0x59ee10: ldur            d4, [x1, #7]
    // 0x59ee14: r3 = inline_Allocate_Double()
    //     0x59ee14: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x59ee18: add             x3, x3, #0x10
    //     0x59ee1c: cmp             x1, x3
    //     0x59ee20: b.ls            #0x59f500
    //     0x59ee24: str             x3, [THR, #0x50]  ; THR::top
    //     0x59ee28: sub             x3, x3, #0xf
    //     0x59ee2c: movz            x1, #0xe15c
    //     0x59ee30: movk            x1, #0x3, lsl #16
    //     0x59ee34: stur            x1, [x3, #-1]
    // 0x59ee38: StoreField: r3->field_7 = d3
    //     0x59ee38: stur            d3, [x3, #7]
    // 0x59ee3c: r2 = inline_Allocate_Double()
    //     0x59ee3c: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x59ee40: add             x2, x2, #0x10
    //     0x59ee44: cmp             x1, x2
    //     0x59ee48: b.ls            #0x59f52c
    //     0x59ee4c: str             x2, [THR, #0x50]  ; THR::top
    //     0x59ee50: sub             x2, x2, #0xf
    //     0x59ee54: movz            x1, #0xe15c
    //     0x59ee58: movk            x1, #0x3, lsl #16
    //     0x59ee5c: stur            x1, [x2, #-1]
    // 0x59ee60: StoreField: r2->field_7 = d0
    //     0x59ee60: stur            d0, [x2, #7]
    // 0x59ee64: r1 = inline_Allocate_Double()
    //     0x59ee64: ldp             x1, x4, [THR, #0x50]  ; THR::top
    //     0x59ee68: add             x1, x1, #0x10
    //     0x59ee6c: cmp             x4, x1
    //     0x59ee70: b.ls            #0x59f558
    //     0x59ee74: str             x1, [THR, #0x50]  ; THR::top
    //     0x59ee78: sub             x1, x1, #0xf
    //     0x59ee7c: movz            x4, #0xe15c
    //     0x59ee80: movk            x4, #0x3, lsl #16
    //     0x59ee84: stur            x4, [x1, #-1]
    // 0x59ee88: StoreField: r1->field_7 = d4
    //     0x59ee88: stur            d4, [x1, #7]
    // 0x59ee8c: r0 = clamp()
    //     0x59ee8c: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x59ee90: b               #0x59ef3c
    // 0x59ee94: cmp             x2, #0x31e
    // 0x59ee98: b.ne            #0x59ef38
    // 0x59ee9c: ldur            d1, [fp, #-0x20]
    // 0x59eea0: ldur            d0, [fp, #-0x38]
    // 0x59eea4: d2 = 100.000000
    //     0x59eea4: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x59eea8: ldr             d2, [x17, #0x5b8]
    // 0x59eeac: LoadField: d3 = r1->field_7
    //     0x59eeac: ldur            d3, [x1, #7]
    // 0x59eeb0: fmul            d4, d1, d3
    // 0x59eeb4: fdiv            d3, d4, d2
    // 0x59eeb8: r3 = inline_Allocate_Double()
    //     0x59eeb8: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x59eebc: add             x3, x3, #0x10
    //     0x59eec0: cmp             x0, x3
    //     0x59eec4: b.ls            #0x59f58c
    //     0x59eec8: str             x3, [THR, #0x50]  ; THR::top
    //     0x59eecc: sub             x3, x3, #0xf
    //     0x59eed0: movz            x0, #0xe15c
    //     0x59eed4: movk            x0, #0x3, lsl #16
    //     0x59eed8: stur            x0, [x3, #-1]
    // 0x59eedc: StoreField: r3->field_7 = d1
    //     0x59eedc: stur            d1, [x3, #7]
    // 0x59eee0: r2 = inline_Allocate_Double()
    //     0x59eee0: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x59eee4: add             x2, x2, #0x10
    //     0x59eee8: cmp             x0, x2
    //     0x59eeec: b.ls            #0x59f5a8
    //     0x59eef0: str             x2, [THR, #0x50]  ; THR::top
    //     0x59eef4: sub             x2, x2, #0xf
    //     0x59eef8: movz            x0, #0xe15c
    //     0x59eefc: movk            x0, #0x3, lsl #16
    //     0x59ef00: stur            x0, [x2, #-1]
    // 0x59ef04: StoreField: r2->field_7 = d0
    //     0x59ef04: stur            d0, [x2, #7]
    // 0x59ef08: r1 = inline_Allocate_Double()
    //     0x59ef08: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x59ef0c: add             x1, x1, #0x10
    //     0x59ef10: cmp             x0, x1
    //     0x59ef14: b.ls            #0x59f5cc
    //     0x59ef18: str             x1, [THR, #0x50]  ; THR::top
    //     0x59ef1c: sub             x1, x1, #0xf
    //     0x59ef20: movz            x0, #0xe15c
    //     0x59ef24: movk            x0, #0x3, lsl #16
    //     0x59ef28: stur            x0, [x1, #-1]
    // 0x59ef2c: StoreField: r1->field_7 = d3
    //     0x59ef2c: stur            d3, [x1, #7]
    // 0x59ef30: r0 = clamp()
    //     0x59ef30: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x59ef34: b               #0x59ef3c
    // 0x59ef38: r0 = Null
    //     0x59ef38: mov             x0, NULL
    // 0x59ef3c: mov             x4, x0
    // 0x59ef40: ldur            x0, [fp, #-8]
    // 0x59ef44: stur            x4, [fp, #-0x10]
    // 0x59ef48: LoadField: r1 = r0->field_6b
    //     0x59ef48: ldur            w1, [x0, #0x6b]
    // 0x59ef4c: DecompressPointer r1
    //     0x59ef4c: add             x1, x1, HEAP, lsl #32
    // 0x59ef50: cmp             w1, NULL
    // 0x59ef54: b.ne            #0x59ef64
    // 0x59ef58: mov             x0, x4
    // 0x59ef5c: r1 = Null
    //     0x59ef5c: mov             x1, NULL
    // 0x59ef60: b               #0x59f0b0
    // 0x59ef64: r2 = LoadClassIdInstr(r1)
    //     0x59ef64: ldur            x2, [x1, #-1]
    //     0x59ef68: ubfx            x2, x2, #0xc, #0x14
    // 0x59ef6c: cmp             x2, #0x31d
    // 0x59ef70: b.ne            #0x59f000
    // 0x59ef74: ldur            d1, [fp, #-0x28]
    // 0x59ef78: ldur            d0, [fp, #-0x30]
    // 0x59ef7c: LoadField: d2 = r1->field_7
    //     0x59ef7c: ldur            d2, [x1, #7]
    // 0x59ef80: r3 = inline_Allocate_Double()
    //     0x59ef80: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x59ef84: add             x3, x3, #0x10
    //     0x59ef88: cmp             x1, x3
    //     0x59ef8c: b.ls            #0x59f5f0
    //     0x59ef90: str             x3, [THR, #0x50]  ; THR::top
    //     0x59ef94: sub             x3, x3, #0xf
    //     0x59ef98: movz            x1, #0xe15c
    //     0x59ef9c: movk            x1, #0x3, lsl #16
    //     0x59efa0: stur            x1, [x3, #-1]
    // 0x59efa4: StoreField: r3->field_7 = d1
    //     0x59efa4: stur            d1, [x3, #7]
    // 0x59efa8: r2 = inline_Allocate_Double()
    //     0x59efa8: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x59efac: add             x2, x2, #0x10
    //     0x59efb0: cmp             x1, x2
    //     0x59efb4: b.ls            #0x59f614
    //     0x59efb8: str             x2, [THR, #0x50]  ; THR::top
    //     0x59efbc: sub             x2, x2, #0xf
    //     0x59efc0: movz            x1, #0xe15c
    //     0x59efc4: movk            x1, #0x3, lsl #16
    //     0x59efc8: stur            x1, [x2, #-1]
    // 0x59efcc: StoreField: r2->field_7 = d0
    //     0x59efcc: stur            d0, [x2, #7]
    // 0x59efd0: r1 = inline_Allocate_Double()
    //     0x59efd0: ldp             x1, x5, [THR, #0x50]  ; THR::top
    //     0x59efd4: add             x1, x1, #0x10
    //     0x59efd8: cmp             x5, x1
    //     0x59efdc: b.ls            #0x59f640
    //     0x59efe0: str             x1, [THR, #0x50]  ; THR::top
    //     0x59efe4: sub             x1, x1, #0xf
    //     0x59efe8: movz            x5, #0xe15c
    //     0x59efec: movk            x5, #0x3, lsl #16
    //     0x59eff0: stur            x5, [x1, #-1]
    // 0x59eff4: StoreField: r1->field_7 = d2
    //     0x59eff4: stur            d2, [x1, #7]
    // 0x59eff8: r0 = clamp()
    //     0x59eff8: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x59effc: b               #0x59f0a8
    // 0x59f000: cmp             x2, #0x31e
    // 0x59f004: b.ne            #0x59f0a4
    // 0x59f008: ldur            d1, [fp, #-0x28]
    // 0x59f00c: ldur            d0, [fp, #-0x30]
    // 0x59f010: d2 = 100.000000
    //     0x59f010: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x59f014: ldr             d2, [x17, #0x5b8]
    // 0x59f018: LoadField: d3 = r1->field_7
    //     0x59f018: ldur            d3, [x1, #7]
    // 0x59f01c: fmul            d4, d1, d3
    // 0x59f020: fdiv            d3, d4, d2
    // 0x59f024: r3 = inline_Allocate_Double()
    //     0x59f024: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x59f028: add             x3, x3, #0x10
    //     0x59f02c: cmp             x0, x3
    //     0x59f030: b.ls            #0x59f66c
    //     0x59f034: str             x3, [THR, #0x50]  ; THR::top
    //     0x59f038: sub             x3, x3, #0xf
    //     0x59f03c: movz            x0, #0xe15c
    //     0x59f040: movk            x0, #0x3, lsl #16
    //     0x59f044: stur            x0, [x3, #-1]
    // 0x59f048: StoreField: r3->field_7 = d1
    //     0x59f048: stur            d1, [x3, #7]
    // 0x59f04c: r2 = inline_Allocate_Double()
    //     0x59f04c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x59f050: add             x2, x2, #0x10
    //     0x59f054: cmp             x0, x2
    //     0x59f058: b.ls            #0x59f688
    //     0x59f05c: str             x2, [THR, #0x50]  ; THR::top
    //     0x59f060: sub             x2, x2, #0xf
    //     0x59f064: movz            x0, #0xe15c
    //     0x59f068: movk            x0, #0x3, lsl #16
    //     0x59f06c: stur            x0, [x2, #-1]
    // 0x59f070: StoreField: r2->field_7 = d0
    //     0x59f070: stur            d0, [x2, #7]
    // 0x59f074: r1 = inline_Allocate_Double()
    //     0x59f074: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x59f078: add             x1, x1, #0x10
    //     0x59f07c: cmp             x0, x1
    //     0x59f080: b.ls            #0x59f6ac
    //     0x59f084: str             x1, [THR, #0x50]  ; THR::top
    //     0x59f088: sub             x1, x1, #0xf
    //     0x59f08c: movz            x0, #0xe15c
    //     0x59f090: movk            x0, #0x3, lsl #16
    //     0x59f094: stur            x0, [x1, #-1]
    // 0x59f098: StoreField: r1->field_7 = d3
    //     0x59f098: stur            d3, [x1, #7]
    // 0x59f09c: r0 = clamp()
    //     0x59f09c: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x59f0a0: b               #0x59f0a8
    // 0x59f0a4: r0 = Null
    //     0x59f0a4: mov             x0, NULL
    // 0x59f0a8: mov             x1, x0
    // 0x59f0ac: ldur            x0, [fp, #-0x10]
    // 0x59f0b0: cmp             w0, NULL
    // 0x59f0b4: b.eq            #0x59f0d8
    // 0x59f0b8: LoadField: d0 = r0->field_7
    //     0x59f0b8: ldur            d0, [x0, #7]
    // 0x59f0bc: mov             x2, v0.d[0]
    // 0x59f0c0: and             x2, x2, #0x7fffffffffffffff
    // 0x59f0c4: r17 = 9218868437227405312
    //     0x59f0c4: orr             x17, xzr, #0x7ff0000000000000
    // 0x59f0c8: cmp             x2, x17
    // 0x59f0cc: b.eq            #0x59f0d8
    // 0x59f0d0: fcmp            d0, d0
    // 0x59f0d4: b.vc            #0x59f0dc
    // 0x59f0d8: r0 = Null
    //     0x59f0d8: mov             x0, NULL
    // 0x59f0dc: stur            x0, [fp, #-0x18]
    // 0x59f0e0: cmp             w1, NULL
    // 0x59f0e4: b.eq            #0x59f110
    // 0x59f0e8: LoadField: d0 = r1->field_7
    //     0x59f0e8: ldur            d0, [x1, #7]
    // 0x59f0ec: mov             x2, v0.d[0]
    // 0x59f0f0: and             x2, x2, #0x7fffffffffffffff
    // 0x59f0f4: r17 = 9218868437227405312
    //     0x59f0f4: orr             x17, xzr, #0x7ff0000000000000
    // 0x59f0f8: cmp             x2, x17
    // 0x59f0fc: b.eq            #0x59f110
    // 0x59f100: fcmp            d0, d0
    // 0x59f104: b.vs            #0x59f110
    // 0x59f108: mov             x2, x1
    // 0x59f10c: b               #0x59f114
    // 0x59f110: r2 = Null
    //     0x59f110: mov             x2, NULL
    // 0x59f114: stur            x2, [fp, #-0x10]
    // 0x59f118: cmp             w0, NULL
    // 0x59f11c: b.eq            #0x59f144
    // 0x59f120: cmp             w2, NULL
    // 0x59f124: b.eq            #0x59f144
    // 0x59f128: LoadField: d2 = r0->field_7
    //     0x59f128: ldur            d2, [x0, #7]
    // 0x59f12c: LoadField: d3 = r2->field_7
    //     0x59f12c: ldur            d3, [x2, #7]
    // 0x59f130: ldur            x1, [fp, #-8]
    // 0x59f134: ldur            d0, [fp, #-0x20]
    // 0x59f138: ldur            d1, [fp, #-0x28]
    // 0x59f13c: r0 = _guessChildSize()
    //     0x59f13c: bl              #0x59f7b0  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] _RenderCssSizing::_guessChildSize
    // 0x59f140: b               #0x59f148
    // 0x59f144: r0 = Null
    //     0x59f144: mov             x0, NULL
    // 0x59f148: cmp             w0, NULL
    // 0x59f14c: b.ne            #0x59f158
    // 0x59f150: r1 = Null
    //     0x59f150: mov             x1, NULL
    // 0x59f154: b               #0x59f184
    // 0x59f158: LoadField: d0 = r0->field_f
    //     0x59f158: ldur            d0, [x0, #0xf]
    // 0x59f15c: r1 = inline_Allocate_Double()
    //     0x59f15c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x59f160: add             x1, x1, #0x10
    //     0x59f164: cmp             x2, x1
    //     0x59f168: b.ls            #0x59f6d0
    //     0x59f16c: str             x1, [THR, #0x50]  ; THR::top
    //     0x59f170: sub             x1, x1, #0xf
    //     0x59f174: movz            x2, #0xe15c
    //     0x59f178: movk            x2, #0x3, lsl #16
    //     0x59f17c: stur            x2, [x1, #-1]
    // 0x59f180: StoreField: r1->field_7 = d0
    //     0x59f180: stur            d0, [x1, #7]
    // 0x59f184: cmp             w1, NULL
    // 0x59f188: b.ne            #0x59f190
    // 0x59f18c: ldur            x1, [fp, #-0x18]
    // 0x59f190: cmp             w1, NULL
    // 0x59f194: b.ne            #0x59f1a0
    // 0x59f198: ldur            d0, [fp, #-0x20]
    // 0x59f19c: b               #0x59f1a4
    // 0x59f1a0: LoadField: d0 = r1->field_7
    //     0x59f1a0: ldur            d0, [x1, #7]
    // 0x59f1a4: stur            d0, [fp, #-0x48]
    // 0x59f1a8: cmp             w0, NULL
    // 0x59f1ac: b.ne            #0x59f1b8
    // 0x59f1b0: r1 = Null
    //     0x59f1b0: mov             x1, NULL
    // 0x59f1b4: b               #0x59f1e4
    // 0x59f1b8: LoadField: d1 = r0->field_7
    //     0x59f1b8: ldur            d1, [x0, #7]
    // 0x59f1bc: r1 = inline_Allocate_Double()
    //     0x59f1bc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x59f1c0: add             x1, x1, #0x10
    //     0x59f1c4: cmp             x2, x1
    //     0x59f1c8: b.ls            #0x59f6ec
    //     0x59f1cc: str             x1, [THR, #0x50]  ; THR::top
    //     0x59f1d0: sub             x1, x1, #0xf
    //     0x59f1d4: movz            x2, #0xe15c
    //     0x59f1d8: movk            x2, #0x3, lsl #16
    //     0x59f1dc: stur            x2, [x1, #-1]
    // 0x59f1e0: StoreField: r1->field_7 = d1
    //     0x59f1e0: stur            d1, [x1, #7]
    // 0x59f1e4: cmp             w1, NULL
    // 0x59f1e8: b.ne            #0x59f1f0
    // 0x59f1ec: ldur            x1, [fp, #-0x10]
    // 0x59f1f0: cmp             w1, NULL
    // 0x59f1f4: b.ne            #0x59f200
    // 0x59f1f8: ldur            d1, [fp, #-0x28]
    // 0x59f1fc: b               #0x59f204
    // 0x59f200: LoadField: d1 = r1->field_7
    //     0x59f200: ldur            d1, [x1, #7]
    // 0x59f204: stur            d1, [fp, #-0x40]
    // 0x59f208: cmp             w0, NULL
    // 0x59f20c: b.ne            #0x59f218
    // 0x59f210: r1 = Null
    //     0x59f210: mov             x1, NULL
    // 0x59f214: b               #0x59f244
    // 0x59f218: LoadField: d2 = r0->field_f
    //     0x59f218: ldur            d2, [x0, #0xf]
    // 0x59f21c: r1 = inline_Allocate_Double()
    //     0x59f21c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x59f220: add             x1, x1, #0x10
    //     0x59f224: cmp             x2, x1
    //     0x59f228: b.ls            #0x59f708
    //     0x59f22c: str             x1, [THR, #0x50]  ; THR::top
    //     0x59f230: sub             x1, x1, #0xf
    //     0x59f234: movz            x2, #0xe15c
    //     0x59f238: movk            x2, #0x3, lsl #16
    //     0x59f23c: stur            x2, [x1, #-1]
    // 0x59f240: StoreField: r1->field_7 = d2
    //     0x59f240: stur            d2, [x1, #7]
    // 0x59f244: cmp             w1, NULL
    // 0x59f248: b.ne            #0x59f250
    // 0x59f24c: ldur            x1, [fp, #-0x18]
    // 0x59f250: cmp             w1, NULL
    // 0x59f254: b.ne            #0x59f260
    // 0x59f258: ldur            d2, [fp, #-0x38]
    // 0x59f25c: b               #0x59f264
    // 0x59f260: LoadField: d2 = r1->field_7
    //     0x59f260: ldur            d2, [x1, #7]
    // 0x59f264: stur            d2, [fp, #-0x28]
    // 0x59f268: cmp             w0, NULL
    // 0x59f26c: b.ne            #0x59f278
    // 0x59f270: r0 = Null
    //     0x59f270: mov             x0, NULL
    // 0x59f274: b               #0x59f2a4
    // 0x59f278: LoadField: d3 = r0->field_7
    //     0x59f278: ldur            d3, [x0, #7]
    // 0x59f27c: r0 = inline_Allocate_Double()
    //     0x59f27c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59f280: add             x0, x0, #0x10
    //     0x59f284: cmp             x1, x0
    //     0x59f288: b.ls            #0x59f72c
    //     0x59f28c: str             x0, [THR, #0x50]  ; THR::top
    //     0x59f290: sub             x0, x0, #0xf
    //     0x59f294: movz            x1, #0xe15c
    //     0x59f298: movk            x1, #0x3, lsl #16
    //     0x59f29c: stur            x1, [x0, #-1]
    // 0x59f2a0: StoreField: r0->field_7 = d3
    //     0x59f2a0: stur            d3, [x0, #7]
    // 0x59f2a4: cmp             w0, NULL
    // 0x59f2a8: b.ne            #0x59f2b0
    // 0x59f2ac: ldur            x0, [fp, #-0x10]
    // 0x59f2b0: cmp             w0, NULL
    // 0x59f2b4: b.ne            #0x59f2c0
    // 0x59f2b8: ldur            d3, [fp, #-0x30]
    // 0x59f2bc: b               #0x59f2c4
    // 0x59f2c0: LoadField: d3 = r0->field_7
    //     0x59f2c0: ldur            d3, [x0, #7]
    // 0x59f2c4: stur            d3, [fp, #-0x20]
    // 0x59f2c8: r0 = BoxConstraints()
    //     0x59f2c8: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x59f2cc: ldur            d0, [fp, #-0x20]
    // 0x59f2d0: StoreField: r0->field_7 = d0
    //     0x59f2d0: stur            d0, [x0, #7]
    // 0x59f2d4: ldur            d0, [fp, #-0x40]
    // 0x59f2d8: StoreField: r0->field_f = d0
    //     0x59f2d8: stur            d0, [x0, #0xf]
    // 0x59f2dc: ldur            d0, [fp, #-0x28]
    // 0x59f2e0: ArrayStore: r0[0] = d0  ; List_8
    //     0x59f2e0: stur            d0, [x0, #0x17]
    // 0x59f2e4: ldur            d0, [fp, #-0x48]
    // 0x59f2e8: StoreField: r0->field_1f = d0
    //     0x59f2e8: stur            d0, [x0, #0x1f]
    // 0x59f2ec: LeaveFrame
    //     0x59f2ec: mov             SP, fp
    //     0x59f2f0: ldp             fp, lr, [SP], #0x10
    // 0x59f2f4: ret
    //     0x59f2f4: ret             
    // 0x59f2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59f2f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59f2fc: b               #0x59e8c0
    // 0x59f300: stp             q0, q1, [SP, #-0x20]!
    // 0x59f304: stp             x0, x4, [SP, #-0x10]!
    // 0x59f308: r0 = AllocateDouble()
    //     0x59f308: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f30c: mov             x3, x0
    // 0x59f310: ldp             x0, x4, [SP], #0x10
    // 0x59f314: ldp             q0, q1, [SP], #0x20
    // 0x59f318: b               #0x59e914
    // 0x59f31c: SaveReg d1
    //     0x59f31c: str             q1, [SP, #-0x10]!
    // 0x59f320: stp             x3, x4, [SP, #-0x10]!
    // 0x59f324: SaveReg r0
    //     0x59f324: str             x0, [SP, #-8]!
    // 0x59f328: r0 = AllocateDouble()
    //     0x59f328: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f32c: mov             x1, x0
    // 0x59f330: RestoreReg r0
    //     0x59f330: ldr             x0, [SP], #8
    // 0x59f334: ldp             x3, x4, [SP], #0x10
    // 0x59f338: RestoreReg d1
    //     0x59f338: ldr             q1, [SP], #0x10
    // 0x59f33c: b               #0x59e93c
    // 0x59f340: stp             q1, q2, [SP, #-0x20]!
    // 0x59f344: SaveReg d0
    //     0x59f344: str             q0, [SP, #-0x10]!
    // 0x59f348: r0 = AllocateDouble()
    //     0x59f348: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f34c: mov             x3, x0
    // 0x59f350: RestoreReg d0
    //     0x59f350: ldr             q0, [SP], #0x10
    // 0x59f354: ldp             q1, q2, [SP], #0x20
    // 0x59f358: b               #0x59e98c
    // 0x59f35c: stp             q1, q2, [SP, #-0x20]!
    // 0x59f360: SaveReg r3
    //     0x59f360: str             x3, [SP, #-8]!
    // 0x59f364: r0 = AllocateDouble()
    //     0x59f364: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f368: mov             x1, x0
    // 0x59f36c: RestoreReg r3
    //     0x59f36c: ldr             x3, [SP], #8
    // 0x59f370: ldp             q1, q2, [SP], #0x20
    // 0x59f374: b               #0x59e9b4
    // 0x59f378: stp             q1, q2, [SP, #-0x20]!
    // 0x59f37c: SaveReg d0
    //     0x59f37c: str             q0, [SP, #-0x10]!
    // 0x59f380: stp             x0, x4, [SP, #-0x10]!
    // 0x59f384: r0 = AllocateDouble()
    //     0x59f384: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f388: mov             x3, x0
    // 0x59f38c: ldp             x0, x4, [SP], #0x10
    // 0x59f390: RestoreReg d0
    //     0x59f390: ldr             q0, [SP], #0x10
    // 0x59f394: ldp             q1, q2, [SP], #0x20
    // 0x59f398: b               #0x59ea40
    // 0x59f39c: stp             q0, q2, [SP, #-0x20]!
    // 0x59f3a0: stp             x3, x4, [SP, #-0x10]!
    // 0x59f3a4: SaveReg r0
    //     0x59f3a4: str             x0, [SP, #-8]!
    // 0x59f3a8: r0 = AllocateDouble()
    //     0x59f3a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f3ac: mov             x1, x0
    // 0x59f3b0: RestoreReg r0
    //     0x59f3b0: ldr             x0, [SP], #8
    // 0x59f3b4: ldp             x3, x4, [SP], #0x10
    // 0x59f3b8: ldp             q0, q2, [SP], #0x20
    // 0x59f3bc: b               #0x59ea68
    // 0x59f3c0: stp             q1, q2, [SP, #-0x20]!
    // 0x59f3c4: SaveReg d0
    //     0x59f3c4: str             q0, [SP, #-0x10]!
    // 0x59f3c8: r0 = AllocateDouble()
    //     0x59f3c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f3cc: mov             x3, x0
    // 0x59f3d0: RestoreReg d0
    //     0x59f3d0: ldr             q0, [SP], #0x10
    // 0x59f3d4: ldp             q1, q2, [SP], #0x20
    // 0x59f3d8: b               #0x59eab8
    // 0x59f3dc: stp             q0, q2, [SP, #-0x20]!
    // 0x59f3e0: SaveReg r3
    //     0x59f3e0: str             x3, [SP, #-8]!
    // 0x59f3e4: r0 = AllocateDouble()
    //     0x59f3e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f3e8: mov             x1, x0
    // 0x59f3ec: RestoreReg r3
    //     0x59f3ec: ldr             x3, [SP], #8
    // 0x59f3f0: ldp             q0, q2, [SP], #0x20
    // 0x59f3f4: b               #0x59eae0
    // 0x59f3f8: stp             q1, q2, [SP, #-0x20]!
    // 0x59f3fc: SaveReg d0
    //     0x59f3fc: str             q0, [SP, #-0x10]!
    // 0x59f400: stp             x0, x4, [SP, #-0x10]!
    // 0x59f404: r0 = AllocateDouble()
    //     0x59f404: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f408: mov             x3, x0
    // 0x59f40c: ldp             x0, x4, [SP], #0x10
    // 0x59f410: RestoreReg d0
    //     0x59f410: ldr             q0, [SP], #0x10
    // 0x59f414: ldp             q1, q2, [SP], #0x20
    // 0x59f418: b               #0x59eb74
    // 0x59f41c: stp             q1, q2, [SP, #-0x20]!
    // 0x59f420: stp             x3, x4, [SP, #-0x10]!
    // 0x59f424: SaveReg r0
    //     0x59f424: str             x0, [SP, #-8]!
    // 0x59f428: r0 = AllocateDouble()
    //     0x59f428: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f42c: mov             x1, x0
    // 0x59f430: RestoreReg r0
    //     0x59f430: ldr             x0, [SP], #8
    // 0x59f434: ldp             x3, x4, [SP], #0x10
    // 0x59f438: ldp             q1, q2, [SP], #0x20
    // 0x59f43c: b               #0x59eb9c
    // 0x59f440: stp             q1, q2, [SP, #-0x20]!
    // 0x59f444: SaveReg d0
    //     0x59f444: str             q0, [SP, #-0x10]!
    // 0x59f448: r0 = AllocateDouble()
    //     0x59f448: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f44c: mov             x3, x0
    // 0x59f450: RestoreReg d0
    //     0x59f450: ldr             q0, [SP], #0x10
    // 0x59f454: ldp             q1, q2, [SP], #0x20
    // 0x59f458: b               #0x59ebec
    // 0x59f45c: stp             q1, q2, [SP, #-0x20]!
    // 0x59f460: SaveReg r3
    //     0x59f460: str             x3, [SP, #-8]!
    // 0x59f464: r0 = AllocateDouble()
    //     0x59f464: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f468: mov             x1, x0
    // 0x59f46c: RestoreReg r3
    //     0x59f46c: ldr             x3, [SP], #8
    // 0x59f470: ldp             q1, q2, [SP], #0x20
    // 0x59f474: b               #0x59ec14
    // 0x59f478: stp             q2, q3, [SP, #-0x20]!
    // 0x59f47c: stp             q0, q1, [SP, #-0x20]!
    // 0x59f480: stp             x0, x4, [SP, #-0x10]!
    // 0x59f484: r0 = AllocateDouble()
    //     0x59f484: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f488: mov             x3, x0
    // 0x59f48c: ldp             x0, x4, [SP], #0x10
    // 0x59f490: ldp             q0, q1, [SP], #0x20
    // 0x59f494: ldp             q2, q3, [SP], #0x20
    // 0x59f498: b               #0x59ecb0
    // 0x59f49c: stp             q2, q3, [SP, #-0x20]!
    // 0x59f4a0: SaveReg d0
    //     0x59f4a0: str             q0, [SP, #-0x10]!
    // 0x59f4a4: stp             x3, x4, [SP, #-0x10]!
    // 0x59f4a8: SaveReg r0
    //     0x59f4a8: str             x0, [SP, #-8]!
    // 0x59f4ac: r0 = AllocateDouble()
    //     0x59f4ac: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f4b0: mov             x1, x0
    // 0x59f4b4: RestoreReg r0
    //     0x59f4b4: ldr             x0, [SP], #8
    // 0x59f4b8: ldp             x3, x4, [SP], #0x10
    // 0x59f4bc: RestoreReg d0
    //     0x59f4bc: ldr             q0, [SP], #0x10
    // 0x59f4c0: ldp             q2, q3, [SP], #0x20
    // 0x59f4c4: b               #0x59ecd8
    // 0x59f4c8: stp             q1, q2, [SP, #-0x20]!
    // 0x59f4cc: SaveReg d0
    //     0x59f4cc: str             q0, [SP, #-0x10]!
    // 0x59f4d0: r0 = AllocateDouble()
    //     0x59f4d0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f4d4: mov             x3, x0
    // 0x59f4d8: RestoreReg d0
    //     0x59f4d8: ldr             q0, [SP], #0x10
    // 0x59f4dc: ldp             q1, q2, [SP], #0x20
    // 0x59f4e0: b               #0x59ed28
    // 0x59f4e4: stp             q0, q2, [SP, #-0x20]!
    // 0x59f4e8: SaveReg r3
    //     0x59f4e8: str             x3, [SP, #-8]!
    // 0x59f4ec: r0 = AllocateDouble()
    //     0x59f4ec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f4f0: mov             x1, x0
    // 0x59f4f4: RestoreReg r3
    //     0x59f4f4: ldr             x3, [SP], #8
    // 0x59f4f8: ldp             q0, q2, [SP], #0x20
    // 0x59f4fc: b               #0x59ed50
    // 0x59f500: stp             q3, q4, [SP, #-0x20]!
    // 0x59f504: stp             q1, q2, [SP, #-0x20]!
    // 0x59f508: SaveReg d0
    //     0x59f508: str             q0, [SP, #-0x10]!
    // 0x59f50c: SaveReg r0
    //     0x59f50c: str             x0, [SP, #-8]!
    // 0x59f510: r0 = AllocateDouble()
    //     0x59f510: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f514: mov             x3, x0
    // 0x59f518: RestoreReg r0
    //     0x59f518: ldr             x0, [SP], #8
    // 0x59f51c: RestoreReg d0
    //     0x59f51c: ldr             q0, [SP], #0x10
    // 0x59f520: ldp             q1, q2, [SP], #0x20
    // 0x59f524: ldp             q3, q4, [SP], #0x20
    // 0x59f528: b               #0x59ee38
    // 0x59f52c: stp             q3, q4, [SP, #-0x20]!
    // 0x59f530: stp             q1, q2, [SP, #-0x20]!
    // 0x59f534: SaveReg d0
    //     0x59f534: str             q0, [SP, #-0x10]!
    // 0x59f538: stp             x0, x3, [SP, #-0x10]!
    // 0x59f53c: r0 = AllocateDouble()
    //     0x59f53c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f540: mov             x2, x0
    // 0x59f544: ldp             x0, x3, [SP], #0x10
    // 0x59f548: RestoreReg d0
    //     0x59f548: ldr             q0, [SP], #0x10
    // 0x59f54c: ldp             q1, q2, [SP], #0x20
    // 0x59f550: ldp             q3, q4, [SP], #0x20
    // 0x59f554: b               #0x59ee60
    // 0x59f558: stp             q3, q4, [SP, #-0x20]!
    // 0x59f55c: stp             q1, q2, [SP, #-0x20]!
    // 0x59f560: SaveReg d0
    //     0x59f560: str             q0, [SP, #-0x10]!
    // 0x59f564: stp             x2, x3, [SP, #-0x10]!
    // 0x59f568: SaveReg r0
    //     0x59f568: str             x0, [SP, #-8]!
    // 0x59f56c: r0 = AllocateDouble()
    //     0x59f56c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f570: mov             x1, x0
    // 0x59f574: RestoreReg r0
    //     0x59f574: ldr             x0, [SP], #8
    // 0x59f578: ldp             x2, x3, [SP], #0x10
    // 0x59f57c: RestoreReg d0
    //     0x59f57c: ldr             q0, [SP], #0x10
    // 0x59f580: ldp             q1, q2, [SP], #0x20
    // 0x59f584: ldp             q3, q4, [SP], #0x20
    // 0x59f588: b               #0x59ee88
    // 0x59f58c: stp             q2, q3, [SP, #-0x20]!
    // 0x59f590: stp             q0, q1, [SP, #-0x20]!
    // 0x59f594: r0 = AllocateDouble()
    //     0x59f594: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f598: mov             x3, x0
    // 0x59f59c: ldp             q0, q1, [SP], #0x20
    // 0x59f5a0: ldp             q2, q3, [SP], #0x20
    // 0x59f5a4: b               #0x59eedc
    // 0x59f5a8: stp             q2, q3, [SP, #-0x20]!
    // 0x59f5ac: stp             q0, q1, [SP, #-0x20]!
    // 0x59f5b0: SaveReg r3
    //     0x59f5b0: str             x3, [SP, #-8]!
    // 0x59f5b4: r0 = AllocateDouble()
    //     0x59f5b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f5b8: mov             x2, x0
    // 0x59f5bc: RestoreReg r3
    //     0x59f5bc: ldr             x3, [SP], #8
    // 0x59f5c0: ldp             q0, q1, [SP], #0x20
    // 0x59f5c4: ldp             q2, q3, [SP], #0x20
    // 0x59f5c8: b               #0x59ef04
    // 0x59f5cc: stp             q2, q3, [SP, #-0x20]!
    // 0x59f5d0: stp             q0, q1, [SP, #-0x20]!
    // 0x59f5d4: stp             x2, x3, [SP, #-0x10]!
    // 0x59f5d8: r0 = AllocateDouble()
    //     0x59f5d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f5dc: mov             x1, x0
    // 0x59f5e0: ldp             x2, x3, [SP], #0x10
    // 0x59f5e4: ldp             q0, q1, [SP], #0x20
    // 0x59f5e8: ldp             q2, q3, [SP], #0x20
    // 0x59f5ec: b               #0x59ef2c
    // 0x59f5f0: stp             q1, q2, [SP, #-0x20]!
    // 0x59f5f4: SaveReg d0
    //     0x59f5f4: str             q0, [SP, #-0x10]!
    // 0x59f5f8: stp             x0, x4, [SP, #-0x10]!
    // 0x59f5fc: r0 = AllocateDouble()
    //     0x59f5fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f600: mov             x3, x0
    // 0x59f604: ldp             x0, x4, [SP], #0x10
    // 0x59f608: RestoreReg d0
    //     0x59f608: ldr             q0, [SP], #0x10
    // 0x59f60c: ldp             q1, q2, [SP], #0x20
    // 0x59f610: b               #0x59efa4
    // 0x59f614: stp             q1, q2, [SP, #-0x20]!
    // 0x59f618: SaveReg d0
    //     0x59f618: str             q0, [SP, #-0x10]!
    // 0x59f61c: stp             x3, x4, [SP, #-0x10]!
    // 0x59f620: SaveReg r0
    //     0x59f620: str             x0, [SP, #-8]!
    // 0x59f624: r0 = AllocateDouble()
    //     0x59f624: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f628: mov             x2, x0
    // 0x59f62c: RestoreReg r0
    //     0x59f62c: ldr             x0, [SP], #8
    // 0x59f630: ldp             x3, x4, [SP], #0x10
    // 0x59f634: RestoreReg d0
    //     0x59f634: ldr             q0, [SP], #0x10
    // 0x59f638: ldp             q1, q2, [SP], #0x20
    // 0x59f63c: b               #0x59efcc
    // 0x59f640: stp             q1, q2, [SP, #-0x20]!
    // 0x59f644: SaveReg d0
    //     0x59f644: str             q0, [SP, #-0x10]!
    // 0x59f648: stp             x3, x4, [SP, #-0x10]!
    // 0x59f64c: stp             x0, x2, [SP, #-0x10]!
    // 0x59f650: r0 = AllocateDouble()
    //     0x59f650: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f654: mov             x1, x0
    // 0x59f658: ldp             x0, x2, [SP], #0x10
    // 0x59f65c: ldp             x3, x4, [SP], #0x10
    // 0x59f660: RestoreReg d0
    //     0x59f660: ldr             q0, [SP], #0x10
    // 0x59f664: ldp             q1, q2, [SP], #0x20
    // 0x59f668: b               #0x59eff4
    // 0x59f66c: stp             q1, q3, [SP, #-0x20]!
    // 0x59f670: SaveReg d0
    //     0x59f670: str             q0, [SP, #-0x10]!
    // 0x59f674: r0 = AllocateDouble()
    //     0x59f674: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f678: mov             x3, x0
    // 0x59f67c: RestoreReg d0
    //     0x59f67c: ldr             q0, [SP], #0x10
    // 0x59f680: ldp             q1, q3, [SP], #0x20
    // 0x59f684: b               #0x59f048
    // 0x59f688: stp             q1, q3, [SP, #-0x20]!
    // 0x59f68c: SaveReg d0
    //     0x59f68c: str             q0, [SP, #-0x10]!
    // 0x59f690: SaveReg r3
    //     0x59f690: str             x3, [SP, #-8]!
    // 0x59f694: r0 = AllocateDouble()
    //     0x59f694: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f698: mov             x2, x0
    // 0x59f69c: RestoreReg r3
    //     0x59f69c: ldr             x3, [SP], #8
    // 0x59f6a0: RestoreReg d0
    //     0x59f6a0: ldr             q0, [SP], #0x10
    // 0x59f6a4: ldp             q1, q3, [SP], #0x20
    // 0x59f6a8: b               #0x59f070
    // 0x59f6ac: stp             q1, q3, [SP, #-0x20]!
    // 0x59f6b0: SaveReg d0
    //     0x59f6b0: str             q0, [SP, #-0x10]!
    // 0x59f6b4: stp             x2, x3, [SP, #-0x10]!
    // 0x59f6b8: r0 = AllocateDouble()
    //     0x59f6b8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f6bc: mov             x1, x0
    // 0x59f6c0: ldp             x2, x3, [SP], #0x10
    // 0x59f6c4: RestoreReg d0
    //     0x59f6c4: ldr             q0, [SP], #0x10
    // 0x59f6c8: ldp             q1, q3, [SP], #0x20
    // 0x59f6cc: b               #0x59f098
    // 0x59f6d0: SaveReg d0
    //     0x59f6d0: str             q0, [SP, #-0x10]!
    // 0x59f6d4: SaveReg r0
    //     0x59f6d4: str             x0, [SP, #-8]!
    // 0x59f6d8: r0 = AllocateDouble()
    //     0x59f6d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f6dc: mov             x1, x0
    // 0x59f6e0: RestoreReg r0
    //     0x59f6e0: ldr             x0, [SP], #8
    // 0x59f6e4: RestoreReg d0
    //     0x59f6e4: ldr             q0, [SP], #0x10
    // 0x59f6e8: b               #0x59f180
    // 0x59f6ec: stp             q0, q1, [SP, #-0x20]!
    // 0x59f6f0: SaveReg r0
    //     0x59f6f0: str             x0, [SP, #-8]!
    // 0x59f6f4: r0 = AllocateDouble()
    //     0x59f6f4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f6f8: mov             x1, x0
    // 0x59f6fc: RestoreReg r0
    //     0x59f6fc: ldr             x0, [SP], #8
    // 0x59f700: ldp             q0, q1, [SP], #0x20
    // 0x59f704: b               #0x59f1e0
    // 0x59f708: stp             q1, q2, [SP, #-0x20]!
    // 0x59f70c: SaveReg d0
    //     0x59f70c: str             q0, [SP, #-0x10]!
    // 0x59f710: SaveReg r0
    //     0x59f710: str             x0, [SP, #-8]!
    // 0x59f714: r0 = AllocateDouble()
    //     0x59f714: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f718: mov             x1, x0
    // 0x59f71c: RestoreReg r0
    //     0x59f71c: ldr             x0, [SP], #8
    // 0x59f720: RestoreReg d0
    //     0x59f720: ldr             q0, [SP], #0x10
    // 0x59f724: ldp             q1, q2, [SP], #0x20
    // 0x59f728: b               #0x59f240
    // 0x59f72c: stp             q2, q3, [SP, #-0x20]!
    // 0x59f730: stp             q0, q1, [SP, #-0x20]!
    // 0x59f734: r0 = AllocateDouble()
    //     0x59f734: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59f738: ldp             q0, q1, [SP], #0x20
    // 0x59f73c: ldp             q2, q3, [SP], #0x20
    // 0x59f740: b               #0x59f2a0
  }
  _ _guessChildSize(/* No info */) {
    // ** addr: 0x59f7b0, size: 0x300
    // 0x59f7b0: EnterFrame
    //     0x59f7b0: stp             fp, lr, [SP, #-0x10]!
    //     0x59f7b4: mov             fp, SP
    // 0x59f7b8: AllocStack(0xe0)
    //     0x59f7b8: sub             SP, SP, #0xe0
    // 0x59f7bc: SetupParameters(_RenderCssSizing this /* r1 => r1, fp-0xa8 */, dynamic _ /* d0 => d0, fp-0xb8 */, dynamic _ /* d1 => d1, fp-0xc0 */, dynamic _ /* d2 => d2, fp-0xc8 */, dynamic _ /* d3 => d3, fp-0xd0 */)
    //     0x59f7bc: stur            x1, [fp, #-0xa8]
    //     0x59f7c0: stur            d0, [fp, #-0xb8]
    //     0x59f7c4: stur            d1, [fp, #-0xc0]
    //     0x59f7c8: stur            d2, [fp, #-0xc8]
    //     0x59f7cc: stur            d3, [fp, #-0xd0]
    // 0x59f7d0: CheckStackOverflow
    //     0x59f7d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59f7d4: cmp             SP, x16
    //     0x59f7d8: b.ls            #0x59fa70
    // 0x59f7dc: LoadField: r0 = r1->field_4f
    //     0x59f7dc: ldur            w0, [x1, #0x4f]
    // 0x59f7e0: DecompressPointer r0
    //     0x59f7e0: add             x0, x0, HEAP, lsl #32
    // 0x59f7e4: stur            x0, [fp, #-0xa0]
    // 0x59f7e8: cmp             w0, NULL
    // 0x59f7ec: b.ne            #0x59f800
    // 0x59f7f0: r0 = Null
    //     0x59f7f0: mov             x0, NULL
    // 0x59f7f4: LeaveFrame
    //     0x59f7f4: mov             SP, fp
    //     0x59f7f8: ldp             fp, lr, [SP], #0x10
    // 0x59f7fc: ret
    //     0x59f7fc: ret             
    // 0x59f800: r0 = BoxConstraints()
    //     0x59f800: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x59f804: stur            x0, [fp, #-0xb0]
    // 0x59f808: StoreField: r0->field_7 = rZR
    //     0x59f808: stur            xzr, [x0, #7]
    // 0x59f80c: d0 = inf
    //     0x59f80c: ldr             d0, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x59f810: StoreField: r0->field_f = d0
    //     0x59f810: stur            d0, [x0, #0xf]
    // 0x59f814: ldur            d1, [fp, #-0xc8]
    // 0x59f818: ArrayStore: r0[0] = d1  ; List_8
    //     0x59f818: stur            d1, [x0, #0x17]
    // 0x59f81c: StoreField: r0->field_1f = d1
    //     0x59f81c: stur            d1, [x0, #0x1f]
    // 0x59f820: ldur            x1, [fp, #-0xa0]
    // 0x59f824: mov             x2, x0
    // 0x59f828: r0 = getDryLayout()
    //     0x59f828: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x59f82c: stur            x0, [fp, #-0xb0]
    // 0x59f830: ldur            d0, [fp, #-0xd0]
    // 0x59f834: r0 = BoxConstraints()
    //     0x59f834: bl              #0x42ea64  ; AllocateBoxConstraintsStub -> BoxConstraints (size=0x28)
    // 0x59f838: ldur            d0, [fp, #-0xd0]
    // 0x59f83c: StoreField: r0->field_7 = d0
    //     0x59f83c: stur            d0, [x0, #7]
    // 0x59f840: StoreField: r0->field_f = d0
    //     0x59f840: stur            d0, [x0, #0xf]
    // 0x59f844: ArrayStore: r0[0] = rZR  ; List_8
    //     0x59f844: stur            xzr, [x0, #0x17]
    // 0x59f848: d1 = inf
    //     0x59f848: ldr             d1, [PP, #0x2688]  ; [pp+0x2688] IMM: double(inf) from 0x7ff0000000000000
    // 0x59f84c: StoreField: r0->field_1f = d1
    //     0x59f84c: stur            d1, [x0, #0x1f]
    // 0x59f850: ldur            x1, [fp, #-0xa0]
    // 0x59f854: mov             x2, x0
    // 0x59f858: r0 = getDryLayout()
    //     0x59f858: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x59f85c: LoadField: d0 = r0->field_7
    //     0x59f85c: ldur            d0, [x0, #7]
    // 0x59f860: LoadField: d1 = r0->field_f
    //     0x59f860: ldur            d1, [x0, #0xf]
    // 0x59f864: fdiv            d2, d0, d1
    // 0x59f868: ldur            x0, [fp, #-0xb0]
    // 0x59f86c: LoadField: d0 = r0->field_7
    //     0x59f86c: ldur            d0, [x0, #7]
    // 0x59f870: LoadField: d1 = r0->field_f
    //     0x59f870: ldur            d1, [x0, #0xf]
    // 0x59f874: fdiv            d3, d0, d1
    // 0x59f878: fcmp            d2, d2
    // 0x59f87c: b.vs            #0x59f8d4
    // 0x59f880: fcmp            d3, d3
    // 0x59f884: b.vs            #0x59f8d4
    // 0x59f888: d0 = 0.000000
    //     0x59f888: eor             v0.16b, v0.16b, v0.16b
    // 0x59f88c: fsub            d1, d2, d3
    // 0x59f890: fcmp            d1, d0
    // 0x59f894: b.ne            #0x59f8ac
    // 0x59f898: d3 = 0.010000
    //     0x59f898: add             x17, PP, #0x33, lsl #12  ; [pp+0x33518] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x59f89c: ldr             d3, [x17, #0x518]
    // 0x59f8a0: fcmp            d0, d3
    // 0x59f8a4: b.le            #0x59f8e4
    // 0x59f8a8: b               #0x59f8d4
    // 0x59f8ac: d3 = 0.010000
    //     0x59f8ac: add             x17, PP, #0x33, lsl #12  ; [pp+0x33518] IMM: double(0.01) from 0x3f847ae147ae147b
    //     0x59f8b0: ldr             d3, [x17, #0x518]
    // 0x59f8b4: fcmp            d0, d1
    // 0x59f8b8: b.le            #0x59f8cc
    // 0x59f8bc: fneg            d0, d1
    // 0x59f8c0: fcmp            d0, d3
    // 0x59f8c4: b.le            #0x59f8e4
    // 0x59f8c8: b               #0x59f8d4
    // 0x59f8cc: fcmp            d1, d3
    // 0x59f8d0: b.le            #0x59f8e4
    // 0x59f8d4: r0 = Null
    //     0x59f8d4: mov             x0, NULL
    // 0x59f8d8: LeaveFrame
    //     0x59f8d8: mov             SP, fp
    //     0x59f8dc: ldp             fp, lr, [SP], #0x10
    // 0x59f8e0: ret
    //     0x59f8e0: ret             
    // 0x59f8e4: ldur            x0, [fp, #-0xa8]
    // 0x59f8e8: LoadField: r1 = r0->field_63
    //     0x59f8e8: ldur            w1, [x0, #0x63]
    // 0x59f8ec: DecompressPointer r1
    //     0x59f8ec: add             x1, x1, HEAP, lsl #32
    // 0x59f8f0: r16 = Instance_Axis
    //     0x59f8f0: ldr             x16, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x59f8f4: cmp             w1, w16
    // 0x59f8f8: b.ne            #0x59f910
    // 0x59f8fc: ldur            d0, [fp, #-0xc8]
    // 0x59f900: fmul            d1, d0, d2
    // 0x59f904: mov             v3.16b, v1.16b
    // 0x59f908: mov             v1.16b, v0.16b
    // 0x59f90c: b               #0x59f920
    // 0x59f910: ldur            d1, [fp, #-0xd0]
    // 0x59f914: fdiv            d0, d1, d2
    // 0x59f918: mov             v3.16b, v1.16b
    // 0x59f91c: mov             v1.16b, v0.16b
    // 0x59f920: ldur            d0, [fp, #-0xc0]
    // 0x59f924: fcmp            d3, d0
    // 0x59f928: b.le            #0x59f934
    // 0x59f92c: fdiv            d1, d0, d2
    // 0x59f930: mov             v3.16b, v0.16b
    // 0x59f934: ldur            d0, [fp, #-0xb8]
    // 0x59f938: fcmp            d1, d0
    // 0x59f93c: b.le            #0x59f948
    // 0x59f940: fmul            d1, d0, d2
    // 0x59f944: b               #0x59f950
    // 0x59f948: mov             v0.16b, v1.16b
    // 0x59f94c: mov             v1.16b, v3.16b
    // 0x59f950: stur            d1, [fp, #-0xb8]
    // 0x59f954: stur            d0, [fp, #-0xc0]
    // 0x59f958: r0 = Size()
    //     0x59f958: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x59f95c: ldur            d0, [fp, #-0xb8]
    // 0x59f960: StoreField: r0->field_7 = d0
    //     0x59f960: stur            d0, [x0, #7]
    // 0x59f964: ldur            d0, [fp, #-0xc0]
    // 0x59f968: StoreField: r0->field_f = d0
    //     0x59f968: stur            d0, [x0, #0xf]
    // 0x59f96c: LeaveFrame
    //     0x59f96c: mov             SP, fp
    //     0x59f970: ldp             fp, lr, [SP], #0x10
    // 0x59f974: ret
    //     0x59f974: ret             
    // 0x59f978: sub             SP, fp, #0xe0
    // 0x59f97c: ldur            d0, [fp, #-0xc8]
    // 0x59f980: ldur            d1, [fp, #-0xd0]
    // 0x59f984: stur            x0, [fp, #-0xa0]
    // 0x59f988: stur            x1, [fp, #-0xa8]
    // 0x59f98c: r0 = InitLateStaticField(0x1288) // [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] ::_logger
    //     0x59f98c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x59f990: ldr             x0, [x0, #0x2510]
    //     0x59f994: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x59f998: cmp             w0, w16
    //     0x59f99c: b.ne            #0x59f9ac
    //     0x59f9a0: add             x2, PP, #0x3f, lsl #12  ; [pp+0x3f4d8] Field <::._logger@1130340384>: static late final (offset: 0x1288)
    //     0x59f9a4: ldr             x2, [x2, #0x4d8]
    //     0x59f9a8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x59f9ac: r1 = Null
    //     0x59f9ac: mov             x1, NULL
    // 0x59f9b0: r2 = 10
    //     0x59f9b0: movz            x2, #0xa
    // 0x59f9b4: stur            x0, [fp, #-0xb0]
    // 0x59f9b8: r0 = AllocateArray()
    //     0x59f9b8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x59f9bc: r16 = "Skipped guessing child size on tight height (preferred "
    //     0x59f9bc: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3f4e0] "Skipped guessing child size on tight height (preferred "
    //     0x59f9c0: ldr             x16, [x16, #0x4e0]
    // 0x59f9c4: StoreField: r0->field_f = r16
    //     0x59f9c4: stur            w16, [x0, #0xf]
    // 0x59f9c8: ldur            d0, [fp, #-0xd0]
    // 0x59f9cc: r1 = inline_Allocate_Double()
    //     0x59f9cc: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x59f9d0: add             x1, x1, #0x10
    //     0x59f9d4: cmp             x2, x1
    //     0x59f9d8: b.ls            #0x59fa78
    //     0x59f9dc: str             x1, [THR, #0x50]  ; THR::top
    //     0x59f9e0: sub             x1, x1, #0xf
    //     0x59f9e4: movz            x2, #0xe15c
    //     0x59f9e8: movk            x2, #0x3, lsl #16
    //     0x59f9ec: stur            x2, [x1, #-1]
    // 0x59f9f0: StoreField: r1->field_7 = d0
    //     0x59f9f0: stur            d0, [x1, #7]
    // 0x59f9f4: StoreField: r0->field_13 = r1
    //     0x59f9f4: stur            w1, [x0, #0x13]
    // 0x59f9f8: r16 = "x"
    //     0x59f9f8: ldr             x16, [PP, #0x52c0]  ; [pp+0x52c0] "x"
    // 0x59f9fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x59f9fc: stur            w16, [x0, #0x17]
    // 0x59fa00: ldur            d0, [fp, #-0xc8]
    // 0x59fa04: r1 = inline_Allocate_Double()
    //     0x59fa04: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x59fa08: add             x1, x1, #0x10
    //     0x59fa0c: cmp             x2, x1
    //     0x59fa10: b.ls            #0x59fa94
    //     0x59fa14: str             x1, [THR, #0x50]  ; THR::top
    //     0x59fa18: sub             x1, x1, #0xf
    //     0x59fa1c: movz            x2, #0xe15c
    //     0x59fa20: movk            x2, #0x3, lsl #16
    //     0x59fa24: stur            x2, [x1, #-1]
    // 0x59fa28: StoreField: r1->field_7 = d0
    //     0x59fa28: stur            d0, [x1, #7]
    // 0x59fa2c: StoreField: r0->field_1b = r1
    //     0x59fa2c: stur            w1, [x0, #0x1b]
    // 0x59fa30: r16 = ")"
    //     0x59fa30: ldr             x16, [PP, #0xe30]  ; [pp+0xe30] ")"
    // 0x59fa34: StoreField: r0->field_1f = r16
    //     0x59fa34: stur            w16, [x0, #0x1f]
    // 0x59fa38: str             x0, [SP]
    // 0x59fa3c: r0 = _interpolate()
    //     0x59fa3c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x59fa40: ldur            x16, [fp, #-0xa0]
    // 0x59fa44: ldur            lr, [fp, #-0xa8]
    // 0x59fa48: stp             lr, x16, [SP]
    // 0x59fa4c: ldur            x1, [fp, #-0xb0]
    // 0x59fa50: mov             x2, x0
    // 0x59fa54: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x59fa54: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e8] List(5) [0, 0x4, 0x2, 0x4, Null]
    //     0x59fa58: ldr             x4, [x4, #0xe8]
    // 0x59fa5c: r0 = fine()
    //     0x59fa5c: bl              #0x59fab0  ; [package:logging/src/logger.dart] Logger::fine
    // 0x59fa60: r0 = Null
    //     0x59fa60: mov             x0, NULL
    // 0x59fa64: LeaveFrame
    //     0x59fa64: mov             SP, fp
    //     0x59fa68: ldp             fp, lr, [SP], #0x10
    // 0x59fa6c: ret
    //     0x59fa6c: ret             
    // 0x59fa70: r0 = StackOverflowSharedWithFPURegs()
    //     0x59fa70: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x59fa74: b               #0x59f7dc
    // 0x59fa78: SaveReg d0
    //     0x59fa78: str             q0, [SP, #-0x10]!
    // 0x59fa7c: SaveReg r0
    //     0x59fa7c: str             x0, [SP, #-8]!
    // 0x59fa80: r0 = AllocateDouble()
    //     0x59fa80: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59fa84: mov             x1, x0
    // 0x59fa88: RestoreReg r0
    //     0x59fa88: ldr             x0, [SP], #8
    // 0x59fa8c: RestoreReg d0
    //     0x59fa8c: ldr             q0, [SP], #0x10
    // 0x59fa90: b               #0x59f9f0
    // 0x59fa94: SaveReg d0
    //     0x59fa94: str             q0, [SP, #-0x10]!
    // 0x59fa98: SaveReg r0
    //     0x59fa98: str             x0, [SP, #-8]!
    // 0x59fa9c: r0 = AllocateDouble()
    //     0x59fa9c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59faa0: mov             x1, x0
    // 0x59faa4: RestoreReg r0
    //     0x59faa4: ldr             x0, [SP], #8
    // 0x59faa8: RestoreReg d0
    //     0x59faa8: ldr             q0, [SP], #0x10
    // 0x59faac: b               #0x59fa28
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x6253f8, size: 0x224
    // 0x6253f8: EnterFrame
    //     0x6253f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6253fc: mov             fp, SP
    // 0x625400: AllocStack(0x20)
    //     0x625400: sub             SP, SP, #0x20
    // 0x625404: SetupParameters(_RenderCssSizing this /* r1 => r3, fp-0x10 */)
    //     0x625404: mov             x3, x1
    //     0x625408: stur            x1, [fp, #-0x10]
    // 0x62540c: CheckStackOverflow
    //     0x62540c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x625410: cmp             SP, x16
    //     0x625414: b.ls            #0x625614
    // 0x625418: LoadField: r4 = r3->field_4f
    //     0x625418: ldur            w4, [x3, #0x4f]
    // 0x62541c: DecompressPointer r4
    //     0x62541c: add             x4, x4, HEAP, lsl #32
    // 0x625420: stur            x4, [fp, #-0x18]
    // 0x625424: cmp             w4, NULL
    // 0x625428: b.ne            #0x6254a8
    // 0x62542c: LoadField: r4 = r3->field_27
    //     0x62542c: ldur            w4, [x3, #0x27]
    // 0x625430: DecompressPointer r4
    //     0x625430: add             x4, x4, HEAP, lsl #32
    // 0x625434: stur            x4, [fp, #-8]
    // 0x625438: cmp             w4, NULL
    // 0x62543c: b.eq            #0x6255b8
    // 0x625440: mov             x0, x4
    // 0x625444: r2 = Null
    //     0x625444: mov             x2, NULL
    // 0x625448: r1 = Null
    //     0x625448: mov             x1, NULL
    // 0x62544c: r4 = LoadClassIdInstr(r0)
    //     0x62544c: ldur            x4, [x0, #-1]
    //     0x625450: ubfx            x4, x4, #0xc, #0x14
    // 0x625454: sub             x4, x4, #0x67a
    // 0x625458: cmp             x4, #1
    // 0x62545c: b.ls            #0x625470
    // 0x625460: r8 = BoxConstraints
    //     0x625460: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x625464: r3 = Null
    //     0x625464: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4a8] Null
    //     0x625468: ldr             x3, [x3, #0x4a8]
    // 0x62546c: r0 = BoxConstraints()
    //     0x62546c: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x625470: ldur            x1, [fp, #-8]
    // 0x625474: r0 = smallest()
    //     0x625474: bl              #0x53e9b4  ; [package:flutter/src/rendering/box.dart] BoxConstraints::smallest
    // 0x625478: ldur            x3, [fp, #-0x10]
    // 0x62547c: StoreField: r3->field_4b = r0
    //     0x62547c: stur            w0, [x3, #0x4b]
    //     0x625480: ldurb           w16, [x3, #-1]
    //     0x625484: ldurb           w17, [x0, #-1]
    //     0x625488: and             x16, x17, x16, lsr #2
    //     0x62548c: tst             x16, HEAP, lsr #32
    //     0x625490: b.eq            #0x625498
    //     0x625494: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x625498: r0 = Null
    //     0x625498: mov             x0, NULL
    // 0x62549c: LeaveFrame
    //     0x62549c: mov             SP, fp
    //     0x6254a0: ldp             fp, lr, [SP], #0x10
    // 0x6254a4: ret
    //     0x6254a4: ret             
    // 0x6254a8: LoadField: r5 = r3->field_27
    //     0x6254a8: ldur            w5, [x3, #0x27]
    // 0x6254ac: DecompressPointer r5
    //     0x6254ac: add             x5, x5, HEAP, lsl #32
    // 0x6254b0: stur            x5, [fp, #-8]
    // 0x6254b4: cmp             w5, NULL
    // 0x6254b8: b.eq            #0x6255d4
    // 0x6254bc: mov             x0, x5
    // 0x6254c0: r2 = Null
    //     0x6254c0: mov             x2, NULL
    // 0x6254c4: r1 = Null
    //     0x6254c4: mov             x1, NULL
    // 0x6254c8: r4 = LoadClassIdInstr(r0)
    //     0x6254c8: ldur            x4, [x0, #-1]
    //     0x6254cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6254d0: sub             x4, x4, #0x67a
    // 0x6254d4: cmp             x4, #1
    // 0x6254d8: b.ls            #0x6254ec
    // 0x6254dc: r8 = BoxConstraints
    //     0x6254dc: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x6254e0: r3 = Null
    //     0x6254e0: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4b8] Null
    //     0x6254e4: ldr             x3, [x3, #0x4b8]
    // 0x6254e8: r0 = BoxConstraints()
    //     0x6254e8: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x6254ec: ldur            x1, [fp, #-0x10]
    // 0x6254f0: ldur            x2, [fp, #-8]
    // 0x6254f4: r0 = _applyContraints()
    //     0x6254f4: bl              #0x59e898  ; [package:flutter_widget_from_html_core/src/widgets/css_sizing.dart] _RenderCssSizing::_applyContraints
    // 0x6254f8: ldur            x3, [fp, #-0x18]
    // 0x6254fc: r1 = LoadClassIdInstr(r3)
    //     0x6254fc: ldur            x1, [x3, #-1]
    //     0x625500: ubfx            x1, x1, #0xc, #0x14
    // 0x625504: r16 = true
    //     0x625504: add             x16, NULL, #0x20  ; true
    // 0x625508: str             x16, [SP]
    // 0x62550c: mov             x2, x0
    // 0x625510: mov             x0, x1
    // 0x625514: mov             x1, x3
    // 0x625518: r4 = const [0, 0x3, 0x1, 0x2, parentUsesSize, 0x2, null]
    //     0x625518: add             x4, PP, #0x16, lsl #12  ; [pp+0x16568] List(7) [0, 0x3, 0x1, 0x2, "parentUsesSize", 0x2, Null]
    //     0x62551c: ldr             x4, [x4, #0x568]
    // 0x625520: r0 = GDT[cid_x0 + 0x8f9]()
    //     0x625520: add             lr, x0, #0x8f9
    //     0x625524: ldr             lr, [x21, lr, lsl #3]
    //     0x625528: blr             lr
    // 0x62552c: ldur            x3, [fp, #-0x10]
    // 0x625530: LoadField: r4 = r3->field_27
    //     0x625530: ldur            w4, [x3, #0x27]
    // 0x625534: DecompressPointer r4
    //     0x625534: add             x4, x4, HEAP, lsl #32
    // 0x625538: stur            x4, [fp, #-8]
    // 0x62553c: cmp             w4, NULL
    // 0x625540: b.eq            #0x6255f4
    // 0x625544: mov             x0, x4
    // 0x625548: r2 = Null
    //     0x625548: mov             x2, NULL
    // 0x62554c: r1 = Null
    //     0x62554c: mov             x1, NULL
    // 0x625550: r4 = LoadClassIdInstr(r0)
    //     0x625550: ldur            x4, [x0, #-1]
    //     0x625554: ubfx            x4, x4, #0xc, #0x14
    // 0x625558: sub             x4, x4, #0x67a
    // 0x62555c: cmp             x4, #1
    // 0x625560: b.ls            #0x625574
    // 0x625564: r8 = BoxConstraints
    //     0x625564: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x625568: r3 = Null
    //     0x625568: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f4c8] Null
    //     0x62556c: ldr             x3, [x3, #0x4c8]
    // 0x625570: r0 = BoxConstraints()
    //     0x625570: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x625574: ldur            x1, [fp, #-0x18]
    // 0x625578: r0 = size()
    //     0x625578: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x62557c: ldur            x1, [fp, #-8]
    // 0x625580: mov             x2, x0
    // 0x625584: r0 = constrain()
    //     0x625584: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x625588: ldur            x1, [fp, #-0x10]
    // 0x62558c: StoreField: r1->field_4b = r0
    //     0x62558c: stur            w0, [x1, #0x4b]
    //     0x625590: ldurb           w16, [x1, #-1]
    //     0x625594: ldurb           w17, [x0, #-1]
    //     0x625598: and             x16, x17, x16, lsr #2
    //     0x62559c: tst             x16, HEAP, lsr #32
    //     0x6255a0: b.eq            #0x6255a8
    //     0x6255a4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6255a8: r0 = Null
    //     0x6255a8: mov             x0, NULL
    // 0x6255ac: LeaveFrame
    //     0x6255ac: mov             SP, fp
    //     0x6255b0: ldp             fp, lr, [SP], #0x10
    // 0x6255b4: ret
    //     0x6255b4: ret             
    // 0x6255b8: r0 = StateError()
    //     0x6255b8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6255bc: mov             x1, x0
    // 0x6255c0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6255c0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6255c4: StoreField: r1->field_b = r0
    //     0x6255c4: stur            w0, [x1, #0xb]
    // 0x6255c8: mov             x0, x1
    // 0x6255cc: r0 = Throw()
    //     0x6255cc: bl              #0x974e90  ; ThrowStub
    // 0x6255d0: brk             #0
    // 0x6255d4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6255d4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6255d8: r0 = StateError()
    //     0x6255d8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6255dc: mov             x1, x0
    // 0x6255e0: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6255e0: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6255e4: StoreField: r1->field_b = r0
    //     0x6255e4: stur            w0, [x1, #0xb]
    // 0x6255e8: mov             x0, x1
    // 0x6255ec: r0 = Throw()
    //     0x6255ec: bl              #0x974e90  ; ThrowStub
    // 0x6255f0: brk             #0
    // 0x6255f4: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x6255f4: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x6255f8: r0 = StateError()
    //     0x6255f8: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6255fc: mov             x1, x0
    // 0x625600: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x625600: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x625604: StoreField: r1->field_b = r0
    //     0x625604: stur            w0, [x1, #0xb]
    // 0x625608: mov             x0, x1
    // 0x62560c: r0 = Throw()
    //     0x62560c: bl              #0x974e90  ; ThrowStub
    // 0x625610: brk             #0
    // 0x625614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x625614: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x625618: b               #0x625418
  }
  _ _RenderCssSizing(/* No info */) {
    // ** addr: 0x7cf458, size: 0x354
    // 0x7cf458: EnterFrame
    //     0x7cf458: stp             fp, lr, [SP, #-0x10]!
    //     0x7cf45c: mov             fp, SP
    // 0x7cf460: AllocStack(0x8)
    //     0x7cf460: sub             SP, SP, #8
    // 0x7cf464: SetupParameters(_RenderCssSizing this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7cf464: stur            x1, [fp, #-8]
    //     0x7cf468: mov             x16, x2
    //     0x7cf46c: mov             x2, x1
    //     0x7cf470: mov             x1, x16
    // 0x7cf474: LoadField: r0 = r4->field_13
    //     0x7cf474: ldur            w0, [x4, #0x13]
    // 0x7cf478: LoadField: r3 = r4->field_1f
    //     0x7cf478: ldur            w3, [x4, #0x1f]
    // 0x7cf47c: DecompressPointer r3
    //     0x7cf47c: add             x3, x3, HEAP, lsl #32
    // 0x7cf480: r16 = "maxHeight"
    //     0x7cf480: add             x16, PP, #0x22, lsl #12  ; [pp+0x22770] "maxHeight"
    //     0x7cf484: ldr             x16, [x16, #0x770]
    // 0x7cf488: cmp             w3, w16
    // 0x7cf48c: b.ne            #0x7cf4b0
    // 0x7cf490: LoadField: r3 = r4->field_23
    //     0x7cf490: ldur            w3, [x4, #0x23]
    // 0x7cf494: DecompressPointer r3
    //     0x7cf494: add             x3, x3, HEAP, lsl #32
    // 0x7cf498: sub             w5, w0, w3
    // 0x7cf49c: add             x3, fp, w5, sxtw #2
    // 0x7cf4a0: ldr             x3, [x3, #8]
    // 0x7cf4a4: mov             x5, x3
    // 0x7cf4a8: r3 = 1
    //     0x7cf4a8: movz            x3, #0x1
    // 0x7cf4ac: b               #0x7cf4b8
    // 0x7cf4b0: r5 = Null
    //     0x7cf4b0: mov             x5, NULL
    // 0x7cf4b4: r3 = 0
    //     0x7cf4b4: movz            x3, #0
    // 0x7cf4b8: lsl             x6, x3, #1
    // 0x7cf4bc: lsl             w7, w6, #1
    // 0x7cf4c0: add             w8, w7, #8
    // 0x7cf4c4: ArrayLoad: r9 = r4[r8]  ; Unknown_4
    //     0x7cf4c4: add             x16, x4, w8, sxtw #1
    //     0x7cf4c8: ldur            w9, [x16, #0xf]
    // 0x7cf4cc: DecompressPointer r9
    //     0x7cf4cc: add             x9, x9, HEAP, lsl #32
    // 0x7cf4d0: r16 = "maxWidth"
    //     0x7cf4d0: ldr             x16, [PP, #0x3308]  ; [pp+0x3308] "maxWidth"
    // 0x7cf4d4: cmp             w9, w16
    // 0x7cf4d8: b.ne            #0x7cf50c
    // 0x7cf4dc: add             w3, w7, #0xa
    // 0x7cf4e0: ArrayLoad: r7 = r4[r3]  ; Unknown_4
    //     0x7cf4e0: add             x16, x4, w3, sxtw #1
    //     0x7cf4e4: ldur            w7, [x16, #0xf]
    // 0x7cf4e8: DecompressPointer r7
    //     0x7cf4e8: add             x7, x7, HEAP, lsl #32
    // 0x7cf4ec: sub             w3, w0, w7
    // 0x7cf4f0: add             x7, fp, w3, sxtw #2
    // 0x7cf4f4: ldr             x7, [x7, #8]
    // 0x7cf4f8: add             w3, w6, #2
    // 0x7cf4fc: r6 = LoadInt32Instr(r3)
    //     0x7cf4fc: sbfx            x6, x3, #1, #0x1f
    // 0x7cf500: mov             x3, x6
    // 0x7cf504: mov             x6, x7
    // 0x7cf508: b               #0x7cf510
    // 0x7cf50c: r6 = Null
    //     0x7cf50c: mov             x6, NULL
    // 0x7cf510: lsl             x7, x3, #1
    // 0x7cf514: lsl             w8, w7, #1
    // 0x7cf518: add             w9, w8, #8
    // 0x7cf51c: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x7cf51c: add             x16, x4, w9, sxtw #1
    //     0x7cf520: ldur            w10, [x16, #0xf]
    // 0x7cf524: DecompressPointer r10
    //     0x7cf524: add             x10, x10, HEAP, lsl #32
    // 0x7cf528: r16 = "minHeight"
    //     0x7cf528: add             x16, PP, #0x22, lsl #12  ; [pp+0x22778] "minHeight"
    //     0x7cf52c: ldr             x16, [x16, #0x778]
    // 0x7cf530: cmp             w10, w16
    // 0x7cf534: b.ne            #0x7cf568
    // 0x7cf538: add             w3, w8, #0xa
    // 0x7cf53c: ArrayLoad: r8 = r4[r3]  ; Unknown_4
    //     0x7cf53c: add             x16, x4, w3, sxtw #1
    //     0x7cf540: ldur            w8, [x16, #0xf]
    // 0x7cf544: DecompressPointer r8
    //     0x7cf544: add             x8, x8, HEAP, lsl #32
    // 0x7cf548: sub             w3, w0, w8
    // 0x7cf54c: add             x8, fp, w3, sxtw #2
    // 0x7cf550: ldr             x8, [x8, #8]
    // 0x7cf554: add             w3, w7, #2
    // 0x7cf558: r7 = LoadInt32Instr(r3)
    //     0x7cf558: sbfx            x7, x3, #1, #0x1f
    // 0x7cf55c: mov             x3, x7
    // 0x7cf560: mov             x7, x8
    // 0x7cf564: b               #0x7cf56c
    // 0x7cf568: r7 = Null
    //     0x7cf568: mov             x7, NULL
    // 0x7cf56c: lsl             x8, x3, #1
    // 0x7cf570: lsl             w9, w8, #1
    // 0x7cf574: add             w10, w9, #8
    // 0x7cf578: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x7cf578: add             x16, x4, w10, sxtw #1
    //     0x7cf57c: ldur            w11, [x16, #0xf]
    // 0x7cf580: DecompressPointer r11
    //     0x7cf580: add             x11, x11, HEAP, lsl #32
    // 0x7cf584: r16 = "minWidth"
    //     0x7cf584: ldr             x16, [PP, #0x3310]  ; [pp+0x3310] "minWidth"
    // 0x7cf588: cmp             w11, w16
    // 0x7cf58c: b.ne            #0x7cf5c0
    // 0x7cf590: add             w3, w9, #0xa
    // 0x7cf594: ArrayLoad: r9 = r4[r3]  ; Unknown_4
    //     0x7cf594: add             x16, x4, w3, sxtw #1
    //     0x7cf598: ldur            w9, [x16, #0xf]
    // 0x7cf59c: DecompressPointer r9
    //     0x7cf59c: add             x9, x9, HEAP, lsl #32
    // 0x7cf5a0: sub             w3, w0, w9
    // 0x7cf5a4: add             x9, fp, w3, sxtw #2
    // 0x7cf5a8: ldr             x9, [x9, #8]
    // 0x7cf5ac: add             w3, w8, #2
    // 0x7cf5b0: r8 = LoadInt32Instr(r3)
    //     0x7cf5b0: sbfx            x8, x3, #1, #0x1f
    // 0x7cf5b4: mov             x3, x8
    // 0x7cf5b8: mov             x8, x9
    // 0x7cf5bc: b               #0x7cf5c4
    // 0x7cf5c0: r8 = Null
    //     0x7cf5c0: mov             x8, NULL
    // 0x7cf5c4: lsl             x9, x3, #1
    // 0x7cf5c8: lsl             w10, w9, #1
    // 0x7cf5cc: add             w11, w10, #8
    // 0x7cf5d0: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x7cf5d0: add             x16, x4, w11, sxtw #1
    //     0x7cf5d4: ldur            w12, [x16, #0xf]
    // 0x7cf5d8: DecompressPointer r12
    //     0x7cf5d8: add             x12, x12, HEAP, lsl #32
    // 0x7cf5dc: r16 = "preferredAxis"
    //     0x7cf5dc: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c578] "preferredAxis"
    //     0x7cf5e0: ldr             x16, [x16, #0x578]
    // 0x7cf5e4: cmp             w12, w16
    // 0x7cf5e8: b.ne            #0x7cf61c
    // 0x7cf5ec: add             w3, w10, #0xa
    // 0x7cf5f0: ArrayLoad: r10 = r4[r3]  ; Unknown_4
    //     0x7cf5f0: add             x16, x4, w3, sxtw #1
    //     0x7cf5f4: ldur            w10, [x16, #0xf]
    // 0x7cf5f8: DecompressPointer r10
    //     0x7cf5f8: add             x10, x10, HEAP, lsl #32
    // 0x7cf5fc: sub             w3, w0, w10
    // 0x7cf600: add             x10, fp, w3, sxtw #2
    // 0x7cf604: ldr             x10, [x10, #8]
    // 0x7cf608: add             w3, w9, #2
    // 0x7cf60c: r9 = LoadInt32Instr(r3)
    //     0x7cf60c: sbfx            x9, x3, #1, #0x1f
    // 0x7cf610: mov             x3, x9
    // 0x7cf614: mov             x9, x10
    // 0x7cf618: b               #0x7cf620
    // 0x7cf61c: r9 = Null
    //     0x7cf61c: mov             x9, NULL
    // 0x7cf620: lsl             x10, x3, #1
    // 0x7cf624: lsl             w3, w10, #1
    // 0x7cf628: add             w10, w3, #8
    // 0x7cf62c: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x7cf62c: add             x16, x4, w10, sxtw #1
    //     0x7cf630: ldur            w11, [x16, #0xf]
    // 0x7cf634: DecompressPointer r11
    //     0x7cf634: add             x11, x11, HEAP, lsl #32
    // 0x7cf638: r16 = "preferredHeight"
    //     0x7cf638: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3c580] "preferredHeight"
    //     0x7cf63c: ldr             x16, [x16, #0x580]
    // 0x7cf640: cmp             w11, w16
    // 0x7cf644: b.ne            #0x7cf66c
    // 0x7cf648: add             w10, w3, #0xa
    // 0x7cf64c: ArrayLoad: r3 = r4[r10]  ; Unknown_4
    //     0x7cf64c: add             x16, x4, w10, sxtw #1
    //     0x7cf650: ldur            w3, [x16, #0xf]
    // 0x7cf654: DecompressPointer r3
    //     0x7cf654: add             x3, x3, HEAP, lsl #32
    // 0x7cf658: sub             w4, w0, w3
    // 0x7cf65c: add             x0, fp, w4, sxtw #2
    // 0x7cf660: ldr             x0, [x0, #8]
    // 0x7cf664: mov             x3, x0
    // 0x7cf668: b               #0x7cf670
    // 0x7cf66c: r3 = Null
    //     0x7cf66c: mov             x3, NULL
    // 0x7cf670: CheckStackOverflow
    //     0x7cf670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7cf674: cmp             SP, x16
    //     0x7cf678: b.ls            #0x7cf7a4
    // 0x7cf67c: mov             x0, x5
    // 0x7cf680: StoreField: r2->field_53 = r0
    //     0x7cf680: stur            w0, [x2, #0x53]
    //     0x7cf684: ldurb           w16, [x2, #-1]
    //     0x7cf688: ldurb           w17, [x0, #-1]
    //     0x7cf68c: and             x16, x17, x16, lsr #2
    //     0x7cf690: tst             x16, HEAP, lsr #32
    //     0x7cf694: b.eq            #0x7cf69c
    //     0x7cf698: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cf69c: mov             x0, x6
    // 0x7cf6a0: StoreField: r2->field_57 = r0
    //     0x7cf6a0: stur            w0, [x2, #0x57]
    //     0x7cf6a4: ldurb           w16, [x2, #-1]
    //     0x7cf6a8: ldurb           w17, [x0, #-1]
    //     0x7cf6ac: and             x16, x17, x16, lsr #2
    //     0x7cf6b0: tst             x16, HEAP, lsr #32
    //     0x7cf6b4: b.eq            #0x7cf6bc
    //     0x7cf6b8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cf6bc: mov             x0, x7
    // 0x7cf6c0: StoreField: r2->field_5b = r0
    //     0x7cf6c0: stur            w0, [x2, #0x5b]
    //     0x7cf6c4: ldurb           w16, [x2, #-1]
    //     0x7cf6c8: ldurb           w17, [x0, #-1]
    //     0x7cf6cc: and             x16, x17, x16, lsr #2
    //     0x7cf6d0: tst             x16, HEAP, lsr #32
    //     0x7cf6d4: b.eq            #0x7cf6dc
    //     0x7cf6d8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cf6dc: mov             x0, x8
    // 0x7cf6e0: StoreField: r2->field_5f = r0
    //     0x7cf6e0: stur            w0, [x2, #0x5f]
    //     0x7cf6e4: ldurb           w16, [x2, #-1]
    //     0x7cf6e8: ldurb           w17, [x0, #-1]
    //     0x7cf6ec: and             x16, x17, x16, lsr #2
    //     0x7cf6f0: tst             x16, HEAP, lsr #32
    //     0x7cf6f4: b.eq            #0x7cf6fc
    //     0x7cf6f8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cf6fc: mov             x0, x9
    // 0x7cf700: StoreField: r2->field_63 = r0
    //     0x7cf700: stur            w0, [x2, #0x63]
    //     0x7cf704: ldurb           w16, [x2, #-1]
    //     0x7cf708: ldurb           w17, [x0, #-1]
    //     0x7cf70c: and             x16, x17, x16, lsr #2
    //     0x7cf710: tst             x16, HEAP, lsr #32
    //     0x7cf714: b.eq            #0x7cf71c
    //     0x7cf718: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cf71c: mov             x0, x3
    // 0x7cf720: StoreField: r2->field_67 = r0
    //     0x7cf720: stur            w0, [x2, #0x67]
    //     0x7cf724: ldurb           w16, [x2, #-1]
    //     0x7cf728: ldurb           w17, [x0, #-1]
    //     0x7cf72c: and             x16, x17, x16, lsr #2
    //     0x7cf730: tst             x16, HEAP, lsr #32
    //     0x7cf734: b.eq            #0x7cf73c
    //     0x7cf738: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cf73c: mov             x0, x1
    // 0x7cf740: StoreField: r2->field_6b = r0
    //     0x7cf740: stur            w0, [x2, #0x6b]
    //     0x7cf744: ldurb           w16, [x2, #-1]
    //     0x7cf748: ldurb           w17, [x0, #-1]
    //     0x7cf74c: and             x16, x17, x16, lsr #2
    //     0x7cf750: tst             x16, HEAP, lsr #32
    //     0x7cf754: b.eq            #0x7cf75c
    //     0x7cf758: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cf75c: r0 = _LayoutCacheStorage()
    //     0x7cf75c: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7cf760: ldur            x2, [fp, #-8]
    // 0x7cf764: StoreField: r2->field_47 = r0
    //     0x7cf764: stur            w0, [x2, #0x47]
    //     0x7cf768: ldurb           w16, [x2, #-1]
    //     0x7cf76c: ldurb           w17, [x0, #-1]
    //     0x7cf770: and             x16, x17, x16, lsr #2
    //     0x7cf774: tst             x16, HEAP, lsr #32
    //     0x7cf778: b.eq            #0x7cf780
    //     0x7cf77c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7cf780: mov             x1, x2
    // 0x7cf784: r0 = RenderObject()
    //     0x7cf784: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7cf788: ldur            x1, [fp, #-8]
    // 0x7cf78c: r2 = Null
    //     0x7cf78c: mov             x2, NULL
    // 0x7cf790: r0 = child=()
    //     0x7cf790: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7cf794: r0 = Null
    //     0x7cf794: mov             x0, NULL
    // 0x7cf798: LeaveFrame
    //     0x7cf798: mov             SP, fp
    //     0x7cf79c: ldp             fp, lr, [SP], #0x10
    // 0x7cf7a0: ret
    //     0x7cf7a0: ret             
    // 0x7cf7a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cf7a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cf7a8: b               #0x7cf67c
  }
  _ setPreferredSize(/* No info */) {
    // ** addr: 0x7dcbe4, size: 0x134
    // 0x7dcbe4: EnterFrame
    //     0x7dcbe4: stp             fp, lr, [SP, #-0x10]!
    //     0x7dcbe8: mov             fp, SP
    // 0x7dcbec: AllocStack(0x30)
    //     0x7dcbec: sub             SP, SP, #0x30
    // 0x7dcbf0: SetupParameters(_RenderCssSizing this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x20 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x7dcbf0: mov             x4, x1
    //     0x7dcbf4: stur            x2, [fp, #-0x10]
    //     0x7dcbf8: mov             x16, x3
    //     0x7dcbfc: mov             x3, x2
    //     0x7dcc00: mov             x2, x16
    //     0x7dcc04: stur            x1, [fp, #-8]
    //     0x7dcc08: mov             x1, x5
    //     0x7dcc0c: stur            x2, [fp, #-0x18]
    //     0x7dcc10: stur            x5, [fp, #-0x20]
    // 0x7dcc14: CheckStackOverflow
    //     0x7dcc14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcc18: cmp             SP, x16
    //     0x7dcc1c: b.ls            #0x7dcd10
    // 0x7dcc20: LoadField: r0 = r4->field_63
    //     0x7dcc20: ldur            w0, [x4, #0x63]
    // 0x7dcc24: DecompressPointer r0
    //     0x7dcc24: add             x0, x0, HEAP, lsl #32
    // 0x7dcc28: cmp             w3, w0
    // 0x7dcc2c: b.ne            #0x7dcc98
    // 0x7dcc30: LoadField: r0 = r4->field_67
    //     0x7dcc30: ldur            w0, [x4, #0x67]
    // 0x7dcc34: DecompressPointer r0
    //     0x7dcc34: add             x0, x0, HEAP, lsl #32
    // 0x7dcc38: r5 = LoadClassIdInstr(r1)
    //     0x7dcc38: ldur            x5, [x1, #-1]
    //     0x7dcc3c: ubfx            x5, x5, #0xc, #0x14
    // 0x7dcc40: stp             x0, x1, [SP]
    // 0x7dcc44: mov             x0, x5
    // 0x7dcc48: mov             lr, x0
    // 0x7dcc4c: ldr             lr, [x21, lr, lsl #3]
    // 0x7dcc50: blr             lr
    // 0x7dcc54: tbnz            w0, #4, #0x7dcc98
    // 0x7dcc58: ldur            x2, [fp, #-8]
    // 0x7dcc5c: ldur            x1, [fp, #-0x18]
    // 0x7dcc60: LoadField: r0 = r2->field_6b
    //     0x7dcc60: ldur            w0, [x2, #0x6b]
    // 0x7dcc64: DecompressPointer r0
    //     0x7dcc64: add             x0, x0, HEAP, lsl #32
    // 0x7dcc68: r3 = LoadClassIdInstr(r1)
    //     0x7dcc68: ldur            x3, [x1, #-1]
    //     0x7dcc6c: ubfx            x3, x3, #0xc, #0x14
    // 0x7dcc70: stp             x0, x1, [SP]
    // 0x7dcc74: mov             x0, x3
    // 0x7dcc78: mov             lr, x0
    // 0x7dcc7c: ldr             lr, [x21, lr, lsl #3]
    // 0x7dcc80: blr             lr
    // 0x7dcc84: tbnz            w0, #4, #0x7dcc98
    // 0x7dcc88: r0 = Null
    //     0x7dcc88: mov             x0, NULL
    // 0x7dcc8c: LeaveFrame
    //     0x7dcc8c: mov             SP, fp
    //     0x7dcc90: ldp             fp, lr, [SP], #0x10
    // 0x7dcc94: ret
    //     0x7dcc94: ret             
    // 0x7dcc98: ldur            x1, [fp, #-8]
    // 0x7dcc9c: ldur            x0, [fp, #-0x10]
    // 0x7dcca0: StoreField: r1->field_63 = r0
    //     0x7dcca0: stur            w0, [x1, #0x63]
    //     0x7dcca4: ldurb           w16, [x1, #-1]
    //     0x7dcca8: ldurb           w17, [x0, #-1]
    //     0x7dccac: and             x16, x17, x16, lsr #2
    //     0x7dccb0: tst             x16, HEAP, lsr #32
    //     0x7dccb4: b.eq            #0x7dccbc
    //     0x7dccb8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dccbc: ldur            x0, [fp, #-0x20]
    // 0x7dccc0: StoreField: r1->field_67 = r0
    //     0x7dccc0: stur            w0, [x1, #0x67]
    //     0x7dccc4: ldurb           w16, [x1, #-1]
    //     0x7dccc8: ldurb           w17, [x0, #-1]
    //     0x7dcccc: and             x16, x17, x16, lsr #2
    //     0x7dccd0: tst             x16, HEAP, lsr #32
    //     0x7dccd4: b.eq            #0x7dccdc
    //     0x7dccd8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dccdc: ldur            x0, [fp, #-0x18]
    // 0x7dcce0: StoreField: r1->field_6b = r0
    //     0x7dcce0: stur            w0, [x1, #0x6b]
    //     0x7dcce4: ldurb           w16, [x1, #-1]
    //     0x7dcce8: ldurb           w17, [x0, #-1]
    //     0x7dccec: and             x16, x17, x16, lsr #2
    //     0x7dccf0: tst             x16, HEAP, lsr #32
    //     0x7dccf4: b.eq            #0x7dccfc
    //     0x7dccf8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dccfc: r0 = markNeedsLayout()
    //     0x7dccfc: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dcd00: r0 = Null
    //     0x7dcd00: mov             x0, NULL
    // 0x7dcd04: LeaveFrame
    //     0x7dcd04: mov             SP, fp
    //     0x7dcd08: ldp             fp, lr, [SP], #0x10
    // 0x7dcd0c: ret
    //     0x7dcd0c: ret             
    // 0x7dcd10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dcd10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dcd14: b               #0x7dcc20
  }
  _ setConstraints(/* No info */) {
    // ** addr: 0x7dce70, size: 0x1a4
    // 0x7dce70: EnterFrame
    //     0x7dce70: stp             fp, lr, [SP, #-0x10]!
    //     0x7dce74: mov             fp, SP
    // 0x7dce78: AllocStack(0x38)
    //     0x7dce78: sub             SP, SP, #0x38
    // 0x7dce7c: SetupParameters(_RenderCssSizing this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r2, fp-0x20 */, dynamic _ /* r6 => r1, fp-0x28 */)
    //     0x7dce7c: mov             x4, x2
    //     0x7dce80: stur            x2, [fp, #-0x10]
    //     0x7dce84: mov             x2, x5
    //     0x7dce88: stur            x5, [fp, #-0x20]
    //     0x7dce8c: mov             x5, x1
    //     0x7dce90: stur            x1, [fp, #-8]
    //     0x7dce94: mov             x1, x6
    //     0x7dce98: stur            x3, [fp, #-0x18]
    //     0x7dce9c: stur            x6, [fp, #-0x28]
    // 0x7dcea0: CheckStackOverflow
    //     0x7dcea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dcea4: cmp             SP, x16
    //     0x7dcea8: b.ls            #0x7dd00c
    // 0x7dceac: LoadField: r0 = r5->field_53
    //     0x7dceac: ldur            w0, [x5, #0x53]
    // 0x7dceb0: DecompressPointer r0
    //     0x7dceb0: add             x0, x0, HEAP, lsl #32
    // 0x7dceb4: r6 = LoadClassIdInstr(r4)
    //     0x7dceb4: ldur            x6, [x4, #-1]
    //     0x7dceb8: ubfx            x6, x6, #0xc, #0x14
    // 0x7dcebc: stp             x0, x4, [SP]
    // 0x7dcec0: mov             x0, x6
    // 0x7dcec4: mov             lr, x0
    // 0x7dcec8: ldr             lr, [x21, lr, lsl #3]
    // 0x7dcecc: blr             lr
    // 0x7dced0: tbnz            w0, #4, #0x7dcf74
    // 0x7dced4: ldur            x2, [fp, #-8]
    // 0x7dced8: ldur            x1, [fp, #-0x18]
    // 0x7dcedc: LoadField: r0 = r2->field_57
    //     0x7dcedc: ldur            w0, [x2, #0x57]
    // 0x7dcee0: DecompressPointer r0
    //     0x7dcee0: add             x0, x0, HEAP, lsl #32
    // 0x7dcee4: r3 = LoadClassIdInstr(r1)
    //     0x7dcee4: ldur            x3, [x1, #-1]
    //     0x7dcee8: ubfx            x3, x3, #0xc, #0x14
    // 0x7dceec: stp             x0, x1, [SP]
    // 0x7dcef0: mov             x0, x3
    // 0x7dcef4: mov             lr, x0
    // 0x7dcef8: ldr             lr, [x21, lr, lsl #3]
    // 0x7dcefc: blr             lr
    // 0x7dcf00: tbnz            w0, #4, #0x7dcf74
    // 0x7dcf04: ldur            x1, [fp, #-8]
    // 0x7dcf08: ldur            x2, [fp, #-0x20]
    // 0x7dcf0c: LoadField: r0 = r1->field_5b
    //     0x7dcf0c: ldur            w0, [x1, #0x5b]
    // 0x7dcf10: DecompressPointer r0
    //     0x7dcf10: add             x0, x0, HEAP, lsl #32
    // 0x7dcf14: r3 = LoadClassIdInstr(r2)
    //     0x7dcf14: ldur            x3, [x2, #-1]
    //     0x7dcf18: ubfx            x3, x3, #0xc, #0x14
    // 0x7dcf1c: stp             x0, x2, [SP]
    // 0x7dcf20: mov             x0, x3
    // 0x7dcf24: mov             lr, x0
    // 0x7dcf28: ldr             lr, [x21, lr, lsl #3]
    // 0x7dcf2c: blr             lr
    // 0x7dcf30: tbnz            w0, #4, #0x7dcf74
    // 0x7dcf34: ldur            x1, [fp, #-8]
    // 0x7dcf38: ldur            x2, [fp, #-0x28]
    // 0x7dcf3c: LoadField: r0 = r1->field_5f
    //     0x7dcf3c: ldur            w0, [x1, #0x5f]
    // 0x7dcf40: DecompressPointer r0
    //     0x7dcf40: add             x0, x0, HEAP, lsl #32
    // 0x7dcf44: r3 = LoadClassIdInstr(r2)
    //     0x7dcf44: ldur            x3, [x2, #-1]
    //     0x7dcf48: ubfx            x3, x3, #0xc, #0x14
    // 0x7dcf4c: stp             x0, x2, [SP]
    // 0x7dcf50: mov             x0, x3
    // 0x7dcf54: mov             lr, x0
    // 0x7dcf58: ldr             lr, [x21, lr, lsl #3]
    // 0x7dcf5c: blr             lr
    // 0x7dcf60: tbnz            w0, #4, #0x7dcf74
    // 0x7dcf64: r0 = Null
    //     0x7dcf64: mov             x0, NULL
    // 0x7dcf68: LeaveFrame
    //     0x7dcf68: mov             SP, fp
    //     0x7dcf6c: ldp             fp, lr, [SP], #0x10
    // 0x7dcf70: ret
    //     0x7dcf70: ret             
    // 0x7dcf74: ldur            x1, [fp, #-8]
    // 0x7dcf78: ldur            x0, [fp, #-0x10]
    // 0x7dcf7c: StoreField: r1->field_53 = r0
    //     0x7dcf7c: stur            w0, [x1, #0x53]
    //     0x7dcf80: ldurb           w16, [x1, #-1]
    //     0x7dcf84: ldurb           w17, [x0, #-1]
    //     0x7dcf88: and             x16, x17, x16, lsr #2
    //     0x7dcf8c: tst             x16, HEAP, lsr #32
    //     0x7dcf90: b.eq            #0x7dcf98
    //     0x7dcf94: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dcf98: ldur            x0, [fp, #-0x18]
    // 0x7dcf9c: StoreField: r1->field_57 = r0
    //     0x7dcf9c: stur            w0, [x1, #0x57]
    //     0x7dcfa0: ldurb           w16, [x1, #-1]
    //     0x7dcfa4: ldurb           w17, [x0, #-1]
    //     0x7dcfa8: and             x16, x17, x16, lsr #2
    //     0x7dcfac: tst             x16, HEAP, lsr #32
    //     0x7dcfb0: b.eq            #0x7dcfb8
    //     0x7dcfb4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dcfb8: ldur            x0, [fp, #-0x20]
    // 0x7dcfbc: StoreField: r1->field_5b = r0
    //     0x7dcfbc: stur            w0, [x1, #0x5b]
    //     0x7dcfc0: ldurb           w16, [x1, #-1]
    //     0x7dcfc4: ldurb           w17, [x0, #-1]
    //     0x7dcfc8: and             x16, x17, x16, lsr #2
    //     0x7dcfcc: tst             x16, HEAP, lsr #32
    //     0x7dcfd0: b.eq            #0x7dcfd8
    //     0x7dcfd4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dcfd8: ldur            x0, [fp, #-0x28]
    // 0x7dcfdc: StoreField: r1->field_5f = r0
    //     0x7dcfdc: stur            w0, [x1, #0x5f]
    //     0x7dcfe0: ldurb           w16, [x1, #-1]
    //     0x7dcfe4: ldurb           w17, [x0, #-1]
    //     0x7dcfe8: and             x16, x17, x16, lsr #2
    //     0x7dcfec: tst             x16, HEAP, lsr #32
    //     0x7dcff0: b.eq            #0x7dcff8
    //     0x7dcff4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7dcff8: r0 = markNeedsLayout()
    //     0x7dcff8: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7dcffc: r0 = Null
    //     0x7dcffc: mov             x0, NULL
    // 0x7dd000: LeaveFrame
    //     0x7dd000: mov             SP, fp
    //     0x7dd004: ldp             fp, lr, [SP], #0x10
    // 0x7dd008: ret
    //     0x7dd008: ret             
    // 0x7dd00c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dd00c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dd010: b               #0x7dceac
  }
}

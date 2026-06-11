// lib: , url: package:flutter/src/cupertino/text_field.dart

// class id: 1049049, size: 0x8
class :: {
}

// class id: 2119, size: 0x2c, field offset: 0x28
class _CupertinoTextFieldSelectionGestureDetectorBuilder extends TextSelectionGestureDetectorBuilder {

  [closure] void onDragSelectionEnd(dynamic, TapDragEndDetails) {
    // ** addr: 0x74bbc8, size: 0x3c
    // 0x74bbc8: EnterFrame
    //     0x74bbc8: stp             fp, lr, [SP, #-0x10]!
    //     0x74bbcc: mov             fp, SP
    // 0x74bbd0: ldr             x0, [fp, #0x18]
    // 0x74bbd4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74bbd4: ldur            w1, [x0, #0x17]
    // 0x74bbd8: DecompressPointer r1
    //     0x74bbd8: add             x1, x1, HEAP, lsl #32
    // 0x74bbdc: CheckStackOverflow
    //     0x74bbdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bbe0: cmp             SP, x16
    //     0x74bbe4: b.ls            #0x74bbfc
    // 0x74bbe8: ldr             x2, [fp, #0x10]
    // 0x74bbec: r0 = onDragSelectionEnd()
    //     0x74bbec: bl              #0x74bc04  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x74bbf0: LeaveFrame
    //     0x74bbf0: mov             SP, fp
    //     0x74bbf4: ldp             fp, lr, [SP], #0x10
    // 0x74bbf8: ret
    //     0x74bbf8: ret             
    // 0x74bbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bbfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bc00: b               #0x74bbe8
  }
  _ onDragSelectionEnd(/* No info */) {
    // ** addr: 0x74bc04, size: 0x54
    // 0x74bc04: EnterFrame
    //     0x74bc04: stp             fp, lr, [SP, #-0x10]!
    //     0x74bc08: mov             fp, SP
    // 0x74bc0c: AllocStack(0x10)
    //     0x74bc0c: sub             SP, SP, #0x10
    // 0x74bc10: SetupParameters(_CupertinoTextFieldSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x74bc10: mov             x0, x1
    //     0x74bc14: stur            x1, [fp, #-8]
    //     0x74bc18: stur            x2, [fp, #-0x10]
    // 0x74bc1c: CheckStackOverflow
    //     0x74bc1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bc20: cmp             SP, x16
    //     0x74bc24: b.ls            #0x74bc50
    // 0x74bc28: LoadField: r1 = r0->field_27
    //     0x74bc28: ldur            w1, [x0, #0x27]
    // 0x74bc2c: DecompressPointer r1
    //     0x74bc2c: add             x1, x1, HEAP, lsl #32
    // 0x74bc30: r0 = _requestKeyboard()
    //     0x74bc30: bl              #0x74bd2c  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_requestKeyboard
    // 0x74bc34: ldur            x1, [fp, #-8]
    // 0x74bc38: ldur            x2, [fp, #-0x10]
    // 0x74bc3c: r0 = onDragSelectionEnd()
    //     0x74bc3c: bl              #0x74bc58  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onDragSelectionEnd
    // 0x74bc40: r0 = Null
    //     0x74bc40: mov             x0, NULL
    // 0x74bc44: LeaveFrame
    //     0x74bc44: mov             SP, fp
    //     0x74bc48: ldp             fp, lr, [SP], #0x10
    // 0x74bc4c: ret
    //     0x74bc4c: ret             
    // 0x74bc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bc50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bc54: b               #0x74bc28
  }
  [closure] void onSingleTapUp(dynamic, TapDragUpDetails) {
    // ** addr: 0x74be48, size: 0x3c
    // 0x74be48: EnterFrame
    //     0x74be48: stp             fp, lr, [SP, #-0x10]!
    //     0x74be4c: mov             fp, SP
    // 0x74be50: ldr             x0, [fp, #0x18]
    // 0x74be54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74be54: ldur            w1, [x0, #0x17]
    // 0x74be58: DecompressPointer r1
    //     0x74be58: add             x1, x1, HEAP, lsl #32
    // 0x74be5c: CheckStackOverflow
    //     0x74be5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74be60: cmp             SP, x16
    //     0x74be64: b.ls            #0x74be7c
    // 0x74be68: ldr             x2, [fp, #0x10]
    // 0x74be6c: r0 = onSingleTapUp()
    //     0x74be6c: bl              #0x74be84  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x74be70: LeaveFrame
    //     0x74be70: mov             SP, fp
    //     0x74be74: ldp             fp, lr, [SP], #0x10
    // 0x74be78: ret
    //     0x74be78: ret             
    // 0x74be7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74be7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74be80: b               #0x74be68
  }
  _ onSingleTapUp(/* No info */) {
    // ** addr: 0x74be84, size: 0x150
    // 0x74be84: EnterFrame
    //     0x74be84: stp             fp, lr, [SP, #-0x10]!
    //     0x74be88: mov             fp, SP
    // 0x74be8c: AllocStack(0x30)
    //     0x74be8c: sub             SP, SP, #0x30
    // 0x74be90: SetupParameters(_CupertinoTextFieldSelectionGestureDetectorBuilder this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x74be90: mov             x0, x1
    //     0x74be94: stur            x1, [fp, #-0x18]
    //     0x74be98: stur            x2, [fp, #-0x20]
    // 0x74be9c: CheckStackOverflow
    //     0x74be9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bea0: cmp             SP, x16
    //     0x74bea4: b.ls            #0x74bfc0
    // 0x74bea8: LoadField: r3 = r0->field_27
    //     0x74bea8: ldur            w3, [x0, #0x27]
    // 0x74beac: DecompressPointer r3
    //     0x74beac: add             x3, x3, HEAP, lsl #32
    // 0x74beb0: stur            x3, [fp, #-0x10]
    // 0x74beb4: LoadField: r4 = r3->field_27
    //     0x74beb4: ldur            w4, [x3, #0x27]
    // 0x74beb8: DecompressPointer r4
    //     0x74beb8: add             x4, x4, HEAP, lsl #32
    // 0x74bebc: mov             x1, x4
    // 0x74bec0: stur            x4, [fp, #-8]
    // 0x74bec4: r0 = _currentElement()
    //     0x74bec4: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x74bec8: cmp             w0, NULL
    // 0x74becc: b.eq            #0x74bf8c
    // 0x74bed0: ldur            x2, [fp, #-0x20]
    // 0x74bed4: ldur            x1, [fp, #-8]
    // 0x74bed8: r0 = _currentElement()
    //     0x74bed8: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x74bedc: cmp             w0, NULL
    // 0x74bee0: b.eq            #0x74bfc8
    // 0x74bee4: mov             x1, x0
    // 0x74bee8: r0 = findRenderObject()
    //     0x74bee8: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x74beec: mov             x3, x0
    // 0x74bef0: stur            x3, [fp, #-8]
    // 0x74bef4: cmp             w3, NULL
    // 0x74bef8: b.eq            #0x74bfcc
    // 0x74befc: mov             x0, x3
    // 0x74bf00: r2 = Null
    //     0x74bf00: mov             x2, NULL
    // 0x74bf04: r1 = Null
    //     0x74bf04: mov             x1, NULL
    // 0x74bf08: r4 = LoadClassIdInstr(r0)
    //     0x74bf08: ldur            x4, [x0, #-1]
    //     0x74bf0c: ubfx            x4, x4, #0xc, #0x14
    // 0x74bf10: sub             x4, x4, #0xfa3
    // 0x74bf14: cmp             x4, #0xad
    // 0x74bf18: b.ls            #0x74bf2c
    // 0x74bf1c: r8 = RenderBox
    //     0x74bf1c: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x74bf20: r3 = Null
    //     0x74bf20: add             x3, PP, #0x22, lsl #12  ; [pp+0x22160] Null
    //     0x74bf24: ldr             x3, [x3, #0x160]
    // 0x74bf28: r0 = RenderBox()
    //     0x74bf28: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x74bf2c: ldur            x0, [fp, #-0x20]
    // 0x74bf30: LoadField: r2 = r0->field_7
    //     0x74bf30: ldur            w2, [x0, #7]
    // 0x74bf34: DecompressPointer r2
    //     0x74bf34: add             x2, x2, HEAP, lsl #32
    // 0x74bf38: ldur            x1, [fp, #-8]
    // 0x74bf3c: r0 = globalToLocal()
    //     0x74bf3c: bl              #0x45f1d4  ; [package:flutter/src/rendering/box.dart] RenderBox::globalToLocal
    // 0x74bf40: stur            x0, [fp, #-0x28]
    // 0x74bf44: r0 = BoxHitTestResult()
    //     0x74bf44: bl              #0x407070  ; AllocateBoxHitTestResultStub -> BoxHitTestResult (size=0x14)
    // 0x74bf48: mov             x1, x0
    // 0x74bf4c: stur            x0, [fp, #-0x30]
    // 0x74bf50: r0 = HitTestResult()
    //     0x74bf50: bl              #0x40707c  ; [package:flutter/src/gestures/hit_test.dart] HitTestResult::HitTestResult
    // 0x74bf54: ldur            x1, [fp, #-8]
    // 0x74bf58: r0 = LoadClassIdInstr(r1)
    //     0x74bf58: ldur            x0, [x1, #-1]
    //     0x74bf5c: ubfx            x0, x0, #0xc, #0x14
    // 0x74bf60: ldur            x2, [fp, #-0x30]
    // 0x74bf64: ldur            x3, [fp, #-0x28]
    // 0x74bf68: r0 = GDT[cid_x0 + 0xc959]()
    //     0x74bf68: movz            x17, #0xc959
    //     0x74bf6c: add             lr, x0, x17
    //     0x74bf70: ldr             lr, [x21, lr, lsl #3]
    //     0x74bf74: blr             lr
    // 0x74bf78: tbnz            w0, #4, #0x74bf8c
    // 0x74bf7c: r0 = Null
    //     0x74bf7c: mov             x0, NULL
    // 0x74bf80: LeaveFrame
    //     0x74bf80: mov             SP, fp
    //     0x74bf84: ldp             fp, lr, [SP], #0x10
    // 0x74bf88: ret
    //     0x74bf88: ret             
    // 0x74bf8c: ldur            x0, [fp, #-0x10]
    // 0x74bf90: ldur            x1, [fp, #-0x18]
    // 0x74bf94: ldur            x2, [fp, #-0x20]
    // 0x74bf98: r0 = onSingleTapUp()
    //     0x74bf98: bl              #0x74bfd4  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::onSingleTapUp
    // 0x74bf9c: ldur            x1, [fp, #-0x10]
    // 0x74bfa0: LoadField: r2 = r1->field_b
    //     0x74bfa0: ldur            w2, [x1, #0xb]
    // 0x74bfa4: DecompressPointer r2
    //     0x74bfa4: add             x2, x2, HEAP, lsl #32
    // 0x74bfa8: cmp             w2, NULL
    // 0x74bfac: b.eq            #0x74bfd0
    // 0x74bfb0: r0 = Null
    //     0x74bfb0: mov             x0, NULL
    // 0x74bfb4: LeaveFrame
    //     0x74bfb4: mov             SP, fp
    //     0x74bfb8: ldp             fp, lr, [SP], #0x10
    // 0x74bfbc: ret
    //     0x74bfbc: ret             
    // 0x74bfc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bfc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bfc4: b               #0x74bea8
    // 0x74bfc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74bfc8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74bfcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74bfcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74bfd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74bfd0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2701, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoTextFieldState&State&RestorationMixin extends State<dynamic>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7982b0, size: 0x78
    // 0x7982b0: EnterFrame
    //     0x7982b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7982b4: mov             fp, SP
    // 0x7982b8: AllocStack(0x8)
    //     0x7982b8: sub             SP, SP, #8
    // 0x7982bc: SetupParameters(__CupertinoTextFieldState&State&RestorationMixin this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x7982bc: mov             x3, x1
    //     0x7982c0: mov             x0, x2
    //     0x7982c4: stur            x1, [fp, #-8]
    // 0x7982c8: CheckStackOverflow
    //     0x7982c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7982cc: cmp             SP, x16
    //     0x7982d0: b.ls            #0x798320
    // 0x7982d4: LoadField: r2 = r3->field_7
    //     0x7982d4: ldur            w2, [x3, #7]
    // 0x7982d8: DecompressPointer r2
    //     0x7982d8: add             x2, x2, HEAP, lsl #32
    // 0x7982dc: r1 = Null
    //     0x7982dc: mov             x1, NULL
    // 0x7982e0: cmp             w2, NULL
    // 0x7982e4: b.eq            #0x798308
    // 0x7982e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7982e8: ldur            w4, [x2, #0x17]
    // 0x7982ec: DecompressPointer r4
    //     0x7982ec: add             x4, x4, HEAP, lsl #32
    // 0x7982f0: r8 = X0 bound StatefulWidget
    //     0x7982f0: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7982f4: ldr             x8, [x8, #0xb60]
    // 0x7982f8: LoadField: r9 = r4->field_7
    //     0x7982f8: ldur            x9, [x4, #7]
    // 0x7982fc: r3 = Null
    //     0x7982fc: add             x3, PP, #0x40, lsl #12  ; [pp+0x40388] Null
    //     0x798300: ldr             x3, [x3, #0x388]
    // 0x798304: blr             x9
    // 0x798308: ldur            x1, [fp, #-8]
    // 0x79830c: r0 = didUpdateRestorationId()
    //     0x79830c: bl              #0x798328  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didUpdateRestorationId
    // 0x798310: r0 = Null
    //     0x798310: mov             x0, NULL
    // 0x798314: LeaveFrame
    //     0x798314: mov             SP, fp
    //     0x798318: ldp             fp, lr, [SP], #0x10
    // 0x79831c: ret
    //     0x79831c: ret             
    // 0x798320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798320: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798324: b               #0x7982d4
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e4370, size: 0xa8
    // 0x7e4370: EnterFrame
    //     0x7e4370: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4374: mov             fp, SP
    // 0x7e4378: AllocStack(0x10)
    //     0x7e4378: sub             SP, SP, #0x10
    // 0x7e437c: SetupParameters(__CupertinoTextFieldState&State&RestorationMixin this /* r1 => r0, fp-0x8 */)
    //     0x7e437c: mov             x0, x1
    //     0x7e4380: stur            x1, [fp, #-8]
    // 0x7e4384: CheckStackOverflow
    //     0x7e4384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4388: cmp             SP, x16
    //     0x7e438c: b.ls            #0x7e440c
    // 0x7e4390: mov             x1, x0
    // 0x7e4394: r0 = restorePending()
    //     0x7e4394: bl              #0x7e446c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x7e4398: mov             x2, x0
    // 0x7e439c: ldur            x0, [fp, #-8]
    // 0x7e43a0: stur            x2, [fp, #-0x10]
    // 0x7e43a4: LoadField: r1 = r0->field_f
    //     0x7e43a4: ldur            w1, [x0, #0xf]
    // 0x7e43a8: DecompressPointer r1
    //     0x7e43a8: add             x1, x1, HEAP, lsl #32
    // 0x7e43ac: cmp             w1, NULL
    // 0x7e43b0: b.eq            #0x7e4414
    // 0x7e43b4: r0 = maybeOf()
    //     0x7e43b4: bl              #0x7a2a78  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x7e43b8: mov             x1, x0
    // 0x7e43bc: ldur            x4, [fp, #-8]
    // 0x7e43c0: StoreField: r4->field_1f = r0
    //     0x7e43c0: stur            w0, [x4, #0x1f]
    //     0x7e43c4: ldurb           w16, [x4, #-1]
    //     0x7e43c8: ldurb           w17, [x0, #-1]
    //     0x7e43cc: and             x16, x17, x16, lsr #2
    //     0x7e43d0: tst             x16, HEAP, lsr #32
    //     0x7e43d4: b.eq            #0x7e43dc
    //     0x7e43d8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7e43dc: mov             x2, x1
    // 0x7e43e0: mov             x1, x4
    // 0x7e43e4: ldur            x3, [fp, #-0x10]
    // 0x7e43e8: r0 = _updateBucketIfNecessary()
    //     0x7e43e8: bl              #0x7e4428  ; [package:flutter/src/cupertino/text_field.dart] __CupertinoTextFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x7e43ec: ldur            x0, [fp, #-0x10]
    // 0x7e43f0: tbnz            w0, #4, #0x7e43fc
    // 0x7e43f4: ldur            x1, [fp, #-8]
    // 0x7e43f8: r0 = _doRestore()
    //     0x7e43f8: bl              #0x7e4418  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::_doRestore
    // 0x7e43fc: r0 = Null
    //     0x7e43fc: mov             x0, NULL
    // 0x7e4400: LeaveFrame
    //     0x7e4400: mov             SP, fp
    //     0x7e4404: ldp             fp, lr, [SP], #0x10
    // 0x7e4408: ret
    //     0x7e4408: ret             
    // 0x7e440c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e440c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4410: b               #0x7e4390
    // 0x7e4414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4414: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x7e4428, size: 0x44
    // 0x7e4428: EnterFrame
    //     0x7e4428: stp             fp, lr, [SP, #-0x10]!
    //     0x7e442c: mov             fp, SP
    // 0x7e4430: CheckStackOverflow
    //     0x7e4430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4434: cmp             SP, x16
    //     0x7e4438: b.ls            #0x7e4460
    // 0x7e443c: LoadField: r0 = r1->field_b
    //     0x7e443c: ldur            w0, [x1, #0xb]
    // 0x7e4440: DecompressPointer r0
    //     0x7e4440: add             x0, x0, HEAP, lsl #32
    // 0x7e4444: cmp             w0, NULL
    // 0x7e4448: b.eq            #0x7e4468
    // 0x7e444c: r2 = Null
    //     0x7e444c: mov             x2, NULL
    // 0x7e4450: r0 = _simpleInstanceOfFalse()
    //     0x7e4450: bl              #0x9725a0  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x7e4454: LeaveFrame
    //     0x7e4454: mov             SP, fp
    //     0x7e4458: ldp             fp, lr, [SP], #0x10
    // 0x7e445c: ret
    //     0x7e445c: ret             
    // 0x7e4460: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4460: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4464: b               #0x7e443c
    // 0x7e4468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4468: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eba30, size: 0x68
    // 0x7eba30: EnterFrame
    //     0x7eba30: stp             fp, lr, [SP, #-0x10]!
    //     0x7eba34: mov             fp, SP
    // 0x7eba38: AllocStack(0x10)
    //     0x7eba38: sub             SP, SP, #0x10
    // 0x7eba3c: SetupParameters(__CupertinoTextFieldState&State&RestorationMixin this /* r1 => r0, fp-0x10 */)
    //     0x7eba3c: mov             x0, x1
    //     0x7eba40: stur            x1, [fp, #-0x10]
    // 0x7eba44: CheckStackOverflow
    //     0x7eba44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eba48: cmp             SP, x16
    //     0x7eba4c: b.ls            #0x7eba90
    // 0x7eba50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7eba50: ldur            w3, [x0, #0x17]
    // 0x7eba54: DecompressPointer r3
    //     0x7eba54: add             x3, x3, HEAP, lsl #32
    // 0x7eba58: stur            x3, [fp, #-8]
    // 0x7eba5c: r1 = Function '<anonymous closure>':.
    //     0x7eba5c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40380] AnonymousClosure: (0x7eba98), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose (0x7ebadc)
    //     0x7eba60: ldr             x1, [x1, #0x380]
    // 0x7eba64: r2 = Null
    //     0x7eba64: mov             x2, NULL
    // 0x7eba68: r0 = AllocateClosure()
    //     0x7eba68: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eba6c: ldur            x1, [fp, #-8]
    // 0x7eba70: mov             x2, x0
    // 0x7eba74: r0 = forEach()
    //     0x7eba74: bl              #0x8fd490  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x7eba78: ldur            x1, [fp, #-0x10]
    // 0x7eba7c: StoreField: r1->field_13 = rNULL
    //     0x7eba7c: stur            NULL, [x1, #0x13]
    // 0x7eba80: r0 = Null
    //     0x7eba80: mov             x0, NULL
    // 0x7eba84: LeaveFrame
    //     0x7eba84: mov             SP, fp
    //     0x7eba88: ldp             fp, lr, [SP], #0x10
    // 0x7eba8c: ret
    //     0x7eba8c: ret             
    // 0x7eba90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eba90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eba94: b               #0x7eba50
  }
}

// class id: 2702, size: 0x28, field offset: 0x24
//   transformed mixin,
abstract class __CupertinoTextFieldState&State&RestorationMixin&AutomaticKeepAliveClientMixin extends __CupertinoTextFieldState&State&RestorationMixin
     with AutomaticKeepAliveClientMixin<X0 bound StatefulWidget> {
}

// class id: 2703, size: 0x40, field offset: 0x28
class _CupertinoTextFieldState extends __CupertinoTextFieldState&State&RestorationMixin&AutomaticKeepAliveClientMixin
    implements TextSelectionGestureDetectorBuilderDelegate, AutofillClient {

  late _CupertinoTextFieldSelectionGestureDetectorBuilder _selectionGestureDetectorBuilder; // offset: 0x38

  _ initState(/* No info */) {
    // ** addr: 0x67cc04, size: 0xec
    // 0x67cc04: EnterFrame
    //     0x67cc04: stp             fp, lr, [SP, #-0x10]!
    //     0x67cc08: mov             fp, SP
    // 0x67cc0c: AllocStack(0x8)
    //     0x67cc0c: sub             SP, SP, #8
    // 0x67cc10: SetupParameters(_CupertinoTextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x67cc10: mov             x0, x1
    //     0x67cc14: stur            x1, [fp, #-8]
    // 0x67cc18: CheckStackOverflow
    //     0x67cc18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cc1c: cmp             SP, x16
    //     0x67cc20: b.ls            #0x67cce0
    // 0x67cc24: mov             x1, x0
    // 0x67cc28: r0 = notificationTapBackground()
    //     0x67cc28: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x67cc2c: r0 = _CupertinoTextFieldSelectionGestureDetectorBuilder()
    //     0x67cc2c: bl              #0x67cf28  ; Allocate_CupertinoTextFieldSelectionGestureDetectorBuilderStub -> _CupertinoTextFieldSelectionGestureDetectorBuilder (size=0x2c)
    // 0x67cc30: ldur            x2, [fp, #-8]
    // 0x67cc34: StoreField: r0->field_27 = r2
    //     0x67cc34: stur            w2, [x0, #0x27]
    // 0x67cc38: r3 = true
    //     0x67cc38: add             x3, NULL, #0x20  ; true
    // 0x67cc3c: StoreField: r0->field_b = r3
    //     0x67cc3c: stur            w3, [x0, #0xb]
    // 0x67cc40: r1 = false
    //     0x67cc40: add             x1, NULL, #0x30  ; false
    // 0x67cc44: StoreField: r0->field_f = r1
    //     0x67cc44: stur            w1, [x0, #0xf]
    // 0x67cc48: StoreField: r0->field_13 = rZR
    //     0x67cc48: stur            xzr, [x0, #0x13]
    // 0x67cc4c: StoreField: r0->field_1b = rZR
    //     0x67cc4c: stur            xzr, [x0, #0x1b]
    // 0x67cc50: StoreField: r0->field_7 = r2
    //     0x67cc50: stur            w2, [x0, #7]
    // 0x67cc54: StoreField: r2->field_37 = r0
    //     0x67cc54: stur            w0, [x2, #0x37]
    //     0x67cc58: ldurb           w16, [x2, #-1]
    //     0x67cc5c: ldurb           w17, [x0, #-1]
    //     0x67cc60: and             x16, x17, x16, lsr #2
    //     0x67cc64: tst             x16, HEAP, lsr #32
    //     0x67cc68: b.eq            #0x67cc70
    //     0x67cc6c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x67cc70: LoadField: r0 = r2->field_b
    //     0x67cc70: ldur            w0, [x2, #0xb]
    // 0x67cc74: DecompressPointer r0
    //     0x67cc74: add             x0, x0, HEAP, lsl #32
    // 0x67cc78: cmp             w0, NULL
    // 0x67cc7c: b.eq            #0x67cce8
    // 0x67cc80: mov             x1, x2
    // 0x67cc84: r0 = _effectiveFocusNode()
    //     0x67cc84: bl              #0x67ce68  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_effectiveFocusNode
    // 0x67cc88: mov             x1, x0
    // 0x67cc8c: ldur            x0, [fp, #-8]
    // 0x67cc90: LoadField: r2 = r0->field_b
    //     0x67cc90: ldur            w2, [x0, #0xb]
    // 0x67cc94: DecompressPointer r2
    //     0x67cc94: add             x2, x2, HEAP, lsl #32
    // 0x67cc98: cmp             w2, NULL
    // 0x67cc9c: b.eq            #0x67ccec
    // 0x67cca0: r2 = true
    //     0x67cca0: add             x2, NULL, #0x20  ; true
    // 0x67cca4: r0 = canRequestFocus=()
    //     0x67cca4: bl              #0x67cd10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x67cca8: ldur            x1, [fp, #-8]
    // 0x67ccac: r0 = _effectiveFocusNode()
    //     0x67ccac: bl              #0x67ce68  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_effectiveFocusNode
    // 0x67ccb0: ldur            x2, [fp, #-8]
    // 0x67ccb4: r1 = Function '_handleFocusChanged@488035722':.
    //     0x67ccb4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40400] AnonymousClosure: (0x67cf34), in [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_handleFocusChanged (0x67cf6c)
    //     0x67ccb8: ldr             x1, [x1, #0x400]
    // 0x67ccbc: stur            x0, [fp, #-8]
    // 0x67ccc0: r0 = AllocateClosure()
    //     0x67ccc0: bl              #0x975f00  ; AllocateClosureStub
    // 0x67ccc4: ldur            x1, [fp, #-8]
    // 0x67ccc8: mov             x2, x0
    // 0x67cccc: r0 = addListener()
    //     0x67cccc: bl              #0x60a7e4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x67ccd0: r0 = Null
    //     0x67ccd0: mov             x0, NULL
    // 0x67ccd4: LeaveFrame
    //     0x67ccd4: mov             SP, fp
    //     0x67ccd8: ldp             fp, lr, [SP], #0x10
    // 0x67ccdc: ret
    //     0x67ccdc: ret             
    // 0x67cce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cce0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cce4: b               #0x67cc24
    // 0x67cce8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67cce8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67ccec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67ccec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveFocusNode(/* No info */) {
    // ** addr: 0x67ce68, size: 0xb4
    // 0x67ce68: EnterFrame
    //     0x67ce68: stp             fp, lr, [SP, #-0x10]!
    //     0x67ce6c: mov             fp, SP
    // 0x67ce70: AllocStack(0x10)
    //     0x67ce70: sub             SP, SP, #0x10
    // 0x67ce74: SetupParameters(_CupertinoTextFieldState this /* r1 => r1, fp-0x8 */)
    //     0x67ce74: stur            x1, [fp, #-8]
    // 0x67ce78: CheckStackOverflow
    //     0x67ce78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67ce7c: cmp             SP, x16
    //     0x67ce80: b.ls            #0x67cf10
    // 0x67ce84: LoadField: r0 = r1->field_b
    //     0x67ce84: ldur            w0, [x1, #0xb]
    // 0x67ce88: DecompressPointer r0
    //     0x67ce88: add             x0, x0, HEAP, lsl #32
    // 0x67ce8c: cmp             w0, NULL
    // 0x67ce90: b.eq            #0x67cf18
    // 0x67ce94: LoadField: r2 = r0->field_13
    //     0x67ce94: ldur            w2, [x0, #0x13]
    // 0x67ce98: DecompressPointer r2
    //     0x67ce98: add             x2, x2, HEAP, lsl #32
    // 0x67ce9c: cmp             w2, NULL
    // 0x67cea0: b.ne            #0x67cf00
    // 0x67cea4: LoadField: r0 = r1->field_2f
    //     0x67cea4: ldur            w0, [x1, #0x2f]
    // 0x67cea8: DecompressPointer r0
    //     0x67cea8: add             x0, x0, HEAP, lsl #32
    // 0x67ceac: cmp             w0, NULL
    // 0x67ceb0: b.ne            #0x67cef4
    // 0x67ceb4: r0 = FocusNode()
    //     0x67ceb4: bl              #0x67cf1c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x67ceb8: mov             x1, x0
    // 0x67cebc: stur            x0, [fp, #-0x10]
    // 0x67cec0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67cec0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67cec4: r0 = FocusNode()
    //     0x67cec4: bl              #0x43e2d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x67cec8: ldur            x0, [fp, #-0x10]
    // 0x67cecc: ldur            x1, [fp, #-8]
    // 0x67ced0: StoreField: r1->field_2f = r0
    //     0x67ced0: stur            w0, [x1, #0x2f]
    //     0x67ced4: ldurb           w16, [x1, #-1]
    //     0x67ced8: ldurb           w17, [x0, #-1]
    //     0x67cedc: and             x16, x17, x16, lsr #2
    //     0x67cee0: tst             x16, HEAP, lsr #32
    //     0x67cee4: b.eq            #0x67ceec
    //     0x67cee8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67ceec: ldur            x1, [fp, #-0x10]
    // 0x67cef0: b               #0x67cef8
    // 0x67cef4: mov             x1, x0
    // 0x67cef8: mov             x0, x1
    // 0x67cefc: b               #0x67cf04
    // 0x67cf00: mov             x0, x2
    // 0x67cf04: LeaveFrame
    //     0x67cf04: mov             SP, fp
    //     0x67cf08: ldp             fp, lr, [SP], #0x10
    // 0x67cf0c: ret
    //     0x67cf0c: ret             
    // 0x67cf10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cf10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cf14: b               #0x67ce84
    // 0x67cf18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67cf18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x67cf34, size: 0x38
    // 0x67cf34: EnterFrame
    //     0x67cf34: stp             fp, lr, [SP, #-0x10]!
    //     0x67cf38: mov             fp, SP
    // 0x67cf3c: ldr             x0, [fp, #0x10]
    // 0x67cf40: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x67cf40: ldur            w1, [x0, #0x17]
    // 0x67cf44: DecompressPointer r1
    //     0x67cf44: add             x1, x1, HEAP, lsl #32
    // 0x67cf48: CheckStackOverflow
    //     0x67cf48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cf4c: cmp             SP, x16
    //     0x67cf50: b.ls            #0x67cf64
    // 0x67cf54: r0 = _handleFocusChanged()
    //     0x67cf54: bl              #0x67cf6c  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_handleFocusChanged
    // 0x67cf58: LeaveFrame
    //     0x67cf58: mov             SP, fp
    //     0x67cf5c: ldp             fp, lr, [SP], #0x10
    // 0x67cf60: ret
    //     0x67cf60: ret             
    // 0x67cf64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cf64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cf68: b               #0x67cf54
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x67cf6c, size: 0x54
    // 0x67cf6c: EnterFrame
    //     0x67cf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x67cf70: mov             fp, SP
    // 0x67cf74: AllocStack(0x8)
    //     0x67cf74: sub             SP, SP, #8
    // 0x67cf78: SetupParameters(_CupertinoTextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x67cf78: mov             x0, x1
    //     0x67cf7c: stur            x1, [fp, #-8]
    // 0x67cf80: CheckStackOverflow
    //     0x67cf80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67cf84: cmp             SP, x16
    //     0x67cf88: b.ls            #0x67cfb8
    // 0x67cf8c: r1 = Function '<anonymous closure>':.
    //     0x67cf8c: add             x1, PP, #0x40, lsl #12  ; [pp+0x40408] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x67cf90: ldr             x1, [x1, #0x408]
    // 0x67cf94: r2 = Null
    //     0x67cf94: mov             x2, NULL
    // 0x67cf98: r0 = AllocateClosure()
    //     0x67cf98: bl              #0x975f00  ; AllocateClosureStub
    // 0x67cf9c: ldur            x1, [fp, #-8]
    // 0x67cfa0: mov             x2, x0
    // 0x67cfa4: r0 = setState()
    //     0x67cfa4: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67cfa8: r0 = Null
    //     0x67cfa8: mov             x0, NULL
    // 0x67cfac: LeaveFrame
    //     0x67cfac: mov             SP, fp
    //     0x67cfb0: ldp             fp, lr, [SP], #0x10
    // 0x67cfb4: ret
    //     0x67cfb4: ret             
    // 0x67cfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67cfb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67cfbc: b               #0x67cf8c
  }
  _ build(/* No info */) {
    // ** addr: 0x749f00, size: 0x7f0
    // 0x749f00: EnterFrame
    //     0x749f00: stp             fp, lr, [SP, #-0x10]!
    //     0x749f04: mov             fp, SP
    // 0x749f08: AllocStack(0x190)
    //     0x749f08: sub             SP, SP, #0x190
    // 0x749f0c: SetupParameters(_CupertinoTextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x749f0c: mov             x0, x1
    //     0x749f10: stur            x1, [fp, #-8]
    //     0x749f14: mov             x1, x2
    //     0x749f18: stur            x2, [fp, #-0x10]
    // 0x749f1c: CheckStackOverflow
    //     0x749f1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749f20: cmp             SP, x16
    //     0x749f24: b.ls            #0x74a6a0
    // 0x749f28: r1 = 2
    //     0x749f28: movz            x1, #0x2
    // 0x749f2c: r0 = AllocateContext()
    //     0x749f2c: bl              #0x975b3c  ; AllocateContextStub
    // 0x749f30: mov             x2, x0
    // 0x749f34: ldur            x0, [fp, #-8]
    // 0x749f38: stur            x2, [fp, #-0x18]
    // 0x749f3c: StoreField: r2->field_f = r0
    //     0x749f3c: stur            w0, [x2, #0xf]
    // 0x749f40: mov             x1, x0
    // 0x749f44: r0 = onChanged()
    //     0x749f44: bl              #0x68483c  ; [package:flutter/src/material/checkbox.dart] _CheckboxState::onChanged
    // 0x749f48: mov             x1, x0
    // 0x749f4c: ldur            x2, [fp, #-0x18]
    // 0x749f50: stur            x1, [fp, #-0x20]
    // 0x749f54: StoreField: r2->field_13 = r0
    //     0x749f54: stur            w0, [x2, #0x13]
    //     0x749f58: ldurb           w16, [x2, #-1]
    //     0x749f5c: ldurb           w17, [x0, #-1]
    //     0x749f60: and             x16, x17, x16, lsr #2
    //     0x749f64: tst             x16, HEAP, lsr #32
    //     0x749f68: b.eq            #0x749f70
    //     0x749f6c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x749f70: ldur            x0, [fp, #-8]
    // 0x749f74: LoadField: r3 = r0->field_b
    //     0x749f74: ldur            w3, [x0, #0xb]
    // 0x749f78: DecompressPointer r3
    //     0x749f78: add             x3, x3, HEAP, lsl #32
    // 0x749f7c: cmp             w3, NULL
    // 0x749f80: b.eq            #0x74a6a8
    // 0x749f84: r0 = InitLateStaticField(0xa90) // [package:flutter/src/cupertino/text_selection.dart] ::cupertinoTextSelectionHandleControls
    //     0x749f84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x749f88: ldr             x0, [x0, #0x1520]
    //     0x749f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x749f90: cmp             w0, w16
    //     0x749f94: b.ne            #0x749fa4
    //     0x749f98: add             x2, PP, #0x21, lsl #12  ; [pp+0x21f20] Field <::.cupertinoTextSelectionHandleControls>: static late final (offset: 0xa90)
    //     0x749f9c: ldr             x2, [x2, #0xf20]
    //     0x749fa0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x749fa4: mov             x2, x0
    // 0x749fa8: ldur            x0, [fp, #-8]
    // 0x749fac: stur            x2, [fp, #-0x28]
    // 0x749fb0: LoadField: r1 = r0->field_b
    //     0x749fb0: ldur            w1, [x0, #0xb]
    // 0x749fb4: DecompressPointer r1
    //     0x749fb4: add             x1, x1, HEAP, lsl #32
    // 0x749fb8: cmp             w1, NULL
    // 0x749fbc: b.eq            #0x74a6ac
    // 0x749fc0: ldur            x1, [fp, #-0x10]
    // 0x749fc4: r0 = devicePixelRatioOf()
    //     0x749fc4: bl              #0x74cfbc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::devicePixelRatioOf
    // 0x749fc8: mov             v1.16b, v0.16b
    // 0x749fcc: d0 = -2.000000
    //     0x749fcc: fmov            d0, #-2.00000000
    // 0x749fd0: fdiv            d2, d0, d1
    // 0x749fd4: stur            d2, [fp, #-0xd0]
    // 0x749fd8: r0 = Offset()
    //     0x749fd8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x749fdc: ldur            d0, [fp, #-0xd0]
    // 0x749fe0: stur            x0, [fp, #-0x30]
    // 0x749fe4: StoreField: r0->field_7 = d0
    //     0x749fe4: stur            d0, [x0, #7]
    // 0x749fe8: StoreField: r0->field_f = rZR
    //     0x749fe8: stur            xzr, [x0, #0xf]
    // 0x749fec: r1 = <TextInputFormatter>
    //     0x749fec: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f10] TypeArguments: <TextInputFormatter>
    //     0x749ff0: ldr             x1, [x1, #0xf10]
    // 0x749ff4: r2 = 0
    //     0x749ff4: movz            x2, #0
    // 0x749ff8: r0 = _GrowableList()
    //     0x749ff8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x749ffc: mov             x3, x0
    // 0x74a000: ldur            x0, [fp, #-8]
    // 0x74a004: stur            x3, [fp, #-0x38]
    // 0x74a008: LoadField: r1 = r0->field_b
    //     0x74a008: ldur            w1, [x0, #0xb]
    // 0x74a00c: DecompressPointer r1
    //     0x74a00c: add             x1, x1, HEAP, lsl #32
    // 0x74a010: cmp             w1, NULL
    // 0x74a014: b.eq            #0x74a6b0
    // 0x74a018: LoadField: r2 = r1->field_af
    //     0x74a018: ldur            w2, [x1, #0xaf]
    // 0x74a01c: DecompressPointer r2
    //     0x74a01c: add             x2, x2, HEAP, lsl #32
    // 0x74a020: mov             x1, x3
    // 0x74a024: r0 = addAll()
    //     0x74a024: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x74a028: ldur            x0, [fp, #-8]
    // 0x74a02c: LoadField: r1 = r0->field_b
    //     0x74a02c: ldur            w1, [x0, #0xb]
    // 0x74a030: DecompressPointer r1
    //     0x74a030: add             x1, x1, HEAP, lsl #32
    // 0x74a034: cmp             w1, NULL
    // 0x74a038: b.eq            #0x74a6b4
    // 0x74a03c: ldur            x1, [fp, #-0x10]
    // 0x74a040: r0 = of()
    //     0x74a040: bl              #0x739670  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x74a044: mov             x2, x0
    // 0x74a048: ldur            x0, [fp, #-8]
    // 0x74a04c: stur            x2, [fp, #-0x40]
    // 0x74a050: LoadField: r1 = r0->field_b
    //     0x74a050: ldur            w1, [x0, #0xb]
    // 0x74a054: DecompressPointer r1
    //     0x74a054: add             x1, x1, HEAP, lsl #32
    // 0x74a058: cmp             w1, NULL
    // 0x74a05c: b.eq            #0x74a6b8
    // 0x74a060: mov             x1, x2
    // 0x74a064: r0 = textTheme()
    //     0x74a064: bl              #0x739568  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x74a068: r1 = Instance_TextStyle
    //     0x74a068: add             x1, PP, #0x30, lsl #12  ; [pp+0x30ea0] Obj!TextStyle@962c91
    //     0x74a06c: ldr             x1, [x1, #0xea0]
    // 0x74a070: stur            x0, [fp, #-0x48]
    // 0x74a074: r0 = _applyLabelColor()
    //     0x74a074: bl              #0x73946c  ; [package:flutter/src/cupertino/text_theme.dart] _TextThemeDefaultsBuilder::_applyLabelColor
    // 0x74a078: mov             x1, x0
    // 0x74a07c: ldur            x0, [fp, #-0x48]
    // 0x74a080: LoadField: r2 = r0->field_33
    //     0x74a080: ldur            w2, [x0, #0x33]
    // 0x74a084: DecompressPointer r2
    //     0x74a084: add             x2, x2, HEAP, lsl #32
    // 0x74a088: str             x2, [SP]
    // 0x74a08c: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x74a08c: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x74a090: ldr             x4, [x4, #0xb40]
    // 0x74a094: r0 = copyWith()
    //     0x74a094: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x74a098: mov             x1, x0
    // 0x74a09c: r2 = Null
    //     0x74a09c: mov             x2, NULL
    // 0x74a0a0: r0 = merge()
    //     0x74a0a0: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x74a0a4: mov             x3, x0
    // 0x74a0a8: ldur            x0, [fp, #-8]
    // 0x74a0ac: stur            x3, [fp, #-0x48]
    // 0x74a0b0: LoadField: r1 = r0->field_b
    //     0x74a0b0: ldur            w1, [x0, #0xb]
    // 0x74a0b4: DecompressPointer r1
    //     0x74a0b4: add             x1, x1, HEAP, lsl #32
    // 0x74a0b8: cmp             w1, NULL
    // 0x74a0bc: b.eq            #0x74a6bc
    // 0x74a0c0: ldur            x2, [fp, #-0x10]
    // 0x74a0c4: r1 = Instance_CupertinoDynamicColor
    //     0x74a0c4: add             x1, PP, #0x40, lsl #12  ; [pp+0x40398] Obj!CupertinoDynamicColor@965161
    //     0x74a0c8: ldr             x1, [x1, #0x398]
    // 0x74a0cc: r0 = resolve()
    //     0x74a0cc: bl              #0x73d61c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x74a0d0: mov             x1, x0
    // 0x74a0d4: ldur            x0, [fp, #-8]
    // 0x74a0d8: LoadField: r2 = r0->field_b
    //     0x74a0d8: ldur            w2, [x0, #0xb]
    // 0x74a0dc: DecompressPointer r2
    //     0x74a0dc: add             x2, x2, HEAP, lsl #32
    // 0x74a0e0: cmp             w2, NULL
    // 0x74a0e4: b.eq            #0x74a6c0
    // 0x74a0e8: str             x1, [SP]
    // 0x74a0ec: r1 = Instance_TextStyle
    //     0x74a0ec: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3fee8] Obj!TextStyle@962fa1
    //     0x74a0f0: ldr             x1, [x1, #0xee8]
    // 0x74a0f4: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x74a0f4: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x74a0f8: ldr             x4, [x4, #0xb40]
    // 0x74a0fc: r0 = copyWith()
    //     0x74a0fc: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x74a100: ldur            x1, [fp, #-0x48]
    // 0x74a104: mov             x2, x0
    // 0x74a108: r0 = merge()
    //     0x74a108: bl              #0x416e44  ; [package:flutter/src/painting/text_style.dart] TextStyle::merge
    // 0x74a10c: mov             x2, x0
    // 0x74a110: ldur            x0, [fp, #-8]
    // 0x74a114: stur            x2, [fp, #-0x50]
    // 0x74a118: LoadField: r1 = r0->field_b
    //     0x74a118: ldur            w1, [x0, #0xb]
    // 0x74a11c: DecompressPointer r1
    //     0x74a11c: add             x1, x1, HEAP, lsl #32
    // 0x74a120: cmp             w1, NULL
    // 0x74a124: b.eq            #0x74a6c4
    // 0x74a128: ldur            x1, [fp, #-0x10]
    // 0x74a12c: r0 = brightnessOf()
    //     0x74a12c: bl              #0x73f7dc  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::brightnessOf
    // 0x74a130: mov             x2, x0
    // 0x74a134: ldur            x0, [fp, #-8]
    // 0x74a138: stur            x2, [fp, #-0x58]
    // 0x74a13c: LoadField: r1 = r0->field_b
    //     0x74a13c: ldur            w1, [x0, #0xb]
    // 0x74a140: DecompressPointer r1
    //     0x74a140: add             x1, x1, HEAP, lsl #32
    // 0x74a144: cmp             w1, NULL
    // 0x74a148: b.eq            #0x74a6c8
    // 0x74a14c: ldur            x1, [fp, #-0x10]
    // 0x74a150: r0 = of()
    //     0x74a150: bl              #0x74cf6c  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x74a154: LoadField: r1 = r0->field_f
    //     0x74a154: ldur            w1, [x0, #0xf]
    // 0x74a158: DecompressPointer r1
    //     0x74a158: add             x1, x1, HEAP, lsl #32
    // 0x74a15c: ldur            x2, [fp, #-0x10]
    // 0x74a160: r0 = resolve()
    //     0x74a160: bl              #0x73d61c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x74a164: cmp             w0, NULL
    // 0x74a168: b.ne            #0x74a1f0
    // 0x74a16c: ldur            x0, [fp, #-0x40]
    // 0x74a170: r1 = LoadClassIdInstr(r0)
    //     0x74a170: ldur            x1, [x0, #-1]
    //     0x74a174: ubfx            x1, x1, #0xc, #0x14
    // 0x74a178: cmp             x1, #0x83f
    // 0x74a17c: b.ne            #0x74a1ac
    // 0x74a180: LoadField: r1 = r0->field_b
    //     0x74a180: ldur            w1, [x0, #0xb]
    // 0x74a184: DecompressPointer r1
    //     0x74a184: add             x1, x1, HEAP, lsl #32
    // 0x74a188: cmp             w1, NULL
    // 0x74a18c: b.ne            #0x74a1a4
    // 0x74a190: LoadField: r1 = r0->field_23
    //     0x74a190: ldur            w1, [x0, #0x23]
    // 0x74a194: DecompressPointer r1
    //     0x74a194: add             x1, x1, HEAP, lsl #32
    // 0x74a198: LoadField: r0 = r1->field_b
    //     0x74a198: ldur            w0, [x1, #0xb]
    // 0x74a19c: DecompressPointer r0
    //     0x74a19c: add             x0, x0, HEAP, lsl #32
    // 0x74a1a0: b               #0x74a1e8
    // 0x74a1a4: mov             x0, x1
    // 0x74a1a8: b               #0x74a1e8
    // 0x74a1ac: LoadField: r1 = r0->field_2b
    //     0x74a1ac: ldur            w1, [x0, #0x2b]
    // 0x74a1b0: DecompressPointer r1
    //     0x74a1b0: add             x1, x1, HEAP, lsl #32
    // 0x74a1b4: LoadField: r2 = r1->field_b
    //     0x74a1b4: ldur            w2, [x1, #0xb]
    // 0x74a1b8: DecompressPointer r2
    //     0x74a1b8: add             x2, x2, HEAP, lsl #32
    // 0x74a1bc: cmp             w2, NULL
    // 0x74a1c0: b.ne            #0x74a1e4
    // 0x74a1c4: LoadField: r1 = r0->field_27
    //     0x74a1c4: ldur            w1, [x0, #0x27]
    // 0x74a1c8: DecompressPointer r1
    //     0x74a1c8: add             x1, x1, HEAP, lsl #32
    // 0x74a1cc: LoadField: r0 = r1->field_3f
    //     0x74a1cc: ldur            w0, [x1, #0x3f]
    // 0x74a1d0: DecompressPointer r0
    //     0x74a1d0: add             x0, x0, HEAP, lsl #32
    // 0x74a1d4: LoadField: r1 = r0->field_b
    //     0x74a1d4: ldur            w1, [x0, #0xb]
    // 0x74a1d8: DecompressPointer r1
    //     0x74a1d8: add             x1, x1, HEAP, lsl #32
    // 0x74a1dc: mov             x0, x1
    // 0x74a1e0: b               #0x74a1e8
    // 0x74a1e4: mov             x0, x2
    // 0x74a1e8: mov             x3, x0
    // 0x74a1ec: b               #0x74a1f4
    // 0x74a1f0: mov             x3, x0
    // 0x74a1f4: ldur            x0, [fp, #-8]
    // 0x74a1f8: ldur            x2, [fp, #-0x10]
    // 0x74a1fc: stur            x3, [fp, #-0x40]
    // 0x74a200: r1 = Instance_CupertinoDynamicColor
    //     0x74a200: add             x1, PP, #0x40, lsl #12  ; [pp+0x403a0] Obj!CupertinoDynamicColor@965121
    //     0x74a204: ldr             x1, [x1, #0x3a0]
    // 0x74a208: r0 = resolveFrom()
    //     0x74a208: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x74a20c: ldur            x0, [fp, #-8]
    // 0x74a210: LoadField: r1 = r0->field_b
    //     0x74a210: ldur            w1, [x0, #0xb]
    // 0x74a214: DecompressPointer r1
    //     0x74a214: add             x1, x1, HEAP, lsl #32
    // 0x74a218: cmp             w1, NULL
    // 0x74a21c: b.eq            #0x74a6cc
    // 0x74a220: ldur            x1, [fp, #-0x10]
    // 0x74a224: r0 = of()
    //     0x74a224: bl              #0x74cf6c  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x74a228: LoadField: r1 = r0->field_13
    //     0x74a228: ldur            w1, [x0, #0x13]
    // 0x74a22c: DecompressPointer r1
    //     0x74a22c: add             x1, x1, HEAP, lsl #32
    // 0x74a230: ldur            x2, [fp, #-0x10]
    // 0x74a234: r0 = resolve()
    //     0x74a234: bl              #0x73d61c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x74a238: cmp             w0, NULL
    // 0x74a23c: b.ne            #0x74a2ec
    // 0x74a240: ldur            x1, [fp, #-0x10]
    // 0x74a244: r0 = of()
    //     0x74a244: bl              #0x739670  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x74a248: r1 = LoadClassIdInstr(r0)
    //     0x74a248: ldur            x1, [x0, #-1]
    //     0x74a24c: ubfx            x1, x1, #0xc, #0x14
    // 0x74a250: cmp             x1, #0x83f
    // 0x74a254: b.ne            #0x74a288
    // 0x74a258: LoadField: r1 = r0->field_b
    //     0x74a258: ldur            w1, [x0, #0xb]
    // 0x74a25c: DecompressPointer r1
    //     0x74a25c: add             x1, x1, HEAP, lsl #32
    // 0x74a260: cmp             w1, NULL
    // 0x74a264: b.ne            #0x74a27c
    // 0x74a268: LoadField: r1 = r0->field_23
    //     0x74a268: ldur            w1, [x0, #0x23]
    // 0x74a26c: DecompressPointer r1
    //     0x74a26c: add             x1, x1, HEAP, lsl #32
    // 0x74a270: LoadField: r0 = r1->field_b
    //     0x74a270: ldur            w0, [x1, #0xb]
    // 0x74a274: DecompressPointer r0
    //     0x74a274: add             x0, x0, HEAP, lsl #32
    // 0x74a278: b               #0x74a280
    // 0x74a27c: mov             x0, x1
    // 0x74a280: mov             x1, x0
    // 0x74a284: b               #0x74a2c8
    // 0x74a288: LoadField: r1 = r0->field_2b
    //     0x74a288: ldur            w1, [x0, #0x2b]
    // 0x74a28c: DecompressPointer r1
    //     0x74a28c: add             x1, x1, HEAP, lsl #32
    // 0x74a290: LoadField: r2 = r1->field_b
    //     0x74a290: ldur            w2, [x1, #0xb]
    // 0x74a294: DecompressPointer r2
    //     0x74a294: add             x2, x2, HEAP, lsl #32
    // 0x74a298: cmp             w2, NULL
    // 0x74a29c: b.ne            #0x74a2c0
    // 0x74a2a0: LoadField: r1 = r0->field_27
    //     0x74a2a0: ldur            w1, [x0, #0x27]
    // 0x74a2a4: DecompressPointer r1
    //     0x74a2a4: add             x1, x1, HEAP, lsl #32
    // 0x74a2a8: LoadField: r0 = r1->field_3f
    //     0x74a2a8: ldur            w0, [x1, #0x3f]
    // 0x74a2ac: DecompressPointer r0
    //     0x74a2ac: add             x0, x0, HEAP, lsl #32
    // 0x74a2b0: LoadField: r1 = r0->field_b
    //     0x74a2b0: ldur            w1, [x0, #0xb]
    // 0x74a2b4: DecompressPointer r1
    //     0x74a2b4: add             x1, x1, HEAP, lsl #32
    // 0x74a2b8: mov             x0, x1
    // 0x74a2bc: b               #0x74a2c4
    // 0x74a2c0: mov             x0, x2
    // 0x74a2c4: mov             x1, x0
    // 0x74a2c8: r0 = LoadClassIdInstr(r1)
    //     0x74a2c8: ldur            x0, [x1, #-1]
    //     0x74a2cc: ubfx            x0, x0, #0xc, #0x14
    // 0x74a2d0: d0 = 0.200000
    //     0x74a2d0: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x74a2d4: ldr             d0, [x17, #0x798]
    // 0x74a2d8: r0 = GDT[cid_x0 + -0xdcf]()
    //     0x74a2d8: sub             lr, x0, #0xdcf
    //     0x74a2dc: ldr             lr, [x21, lr, lsl #3]
    //     0x74a2e0: blr             lr
    // 0x74a2e4: mov             x2, x0
    // 0x74a2e8: b               #0x74a2f0
    // 0x74a2ec: mov             x2, x0
    // 0x74a2f0: ldur            x0, [fp, #-8]
    // 0x74a2f4: stur            x2, [fp, #-0x70]
    // 0x74a2f8: LoadField: r1 = r0->field_b
    //     0x74a2f8: ldur            w1, [x0, #0xb]
    // 0x74a2fc: DecompressPointer r1
    //     0x74a2fc: add             x1, x1, HEAP, lsl #32
    // 0x74a300: cmp             w1, NULL
    // 0x74a304: b.eq            #0x74a6d0
    // 0x74a308: LoadField: r3 = r0->field_3b
    //     0x74a308: ldur            w3, [x0, #0x3b]
    // 0x74a30c: DecompressPointer r3
    //     0x74a30c: add             x3, x3, HEAP, lsl #32
    // 0x74a310: stur            x3, [fp, #-0x68]
    // 0x74a314: LoadField: r4 = r0->field_33
    //     0x74a314: ldur            w4, [x0, #0x33]
    // 0x74a318: DecompressPointer r4
    //     0x74a318: add             x4, x4, HEAP, lsl #32
    // 0x74a31c: mov             x1, x0
    // 0x74a320: stur            x4, [fp, #-0x60]
    // 0x74a324: r0 = _effectiveFocusNode()
    //     0x74a324: bl              #0x67ce68  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_effectiveFocusNode
    // 0x74a328: ldur            x1, [fp, #-8]
    // 0x74a32c: stur            x0, [fp, #-0x90]
    // 0x74a330: LoadField: r2 = r1->field_b
    //     0x74a330: ldur            w2, [x1, #0xb]
    // 0x74a334: DecompressPointer r2
    //     0x74a334: add             x2, x2, HEAP, lsl #32
    // 0x74a338: cmp             w2, NULL
    // 0x74a33c: b.eq            #0x74a6d4
    // 0x74a340: LoadField: r3 = r2->field_43
    //     0x74a340: ldur            w3, [x2, #0x43]
    // 0x74a344: DecompressPointer r3
    //     0x74a344: add             x3, x3, HEAP, lsl #32
    // 0x74a348: stur            x3, [fp, #-0x88]
    // 0x74a34c: LoadField: r6 = r2->field_6f
    //     0x74a34c: ldur            w6, [x2, #0x6f]
    // 0x74a350: DecompressPointer r6
    //     0x74a350: add             x6, x6, HEAP, lsl #32
    // 0x74a354: stur            x6, [fp, #-0x80]
    // 0x74a358: LoadField: r4 = r2->field_83
    //     0x74a358: ldur            w4, [x2, #0x83]
    // 0x74a35c: DecompressPointer r4
    //     0x74a35c: add             x4, x4, HEAP, lsl #32
    // 0x74a360: stur            x4, [fp, #-0x78]
    // 0x74a364: r0 = InitLateStaticField(0xa88) // [package:flutter/src/cupertino/text_field.dart] CupertinoTextField::_iosMagnifierConfiguration
    //     0x74a364: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x74a368: ldr             x0, [x0, #0x1510]
    //     0x74a36c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x74a370: cmp             w0, w16
    //     0x74a374: b.ne            #0x74a384
    //     0x74a378: add             x2, PP, #0x40, lsl #12  ; [pp+0x403a8] Field <CupertinoTextField._iosMagnifierConfiguration@488035722>: static late final (offset: 0xa88)
    //     0x74a37c: ldr             x2, [x2, #0x3a8]
    //     0x74a380: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x74a384: ldur            x1, [fp, #-8]
    // 0x74a388: stur            x0, [fp, #-0x98]
    // 0x74a38c: r0 = _effectiveFocusNode()
    //     0x74a38c: bl              #0x67ce68  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_effectiveFocusNode
    // 0x74a390: mov             x1, x0
    // 0x74a394: r0 = hasFocus()
    //     0x74a394: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x74a398: tbnz            w0, #4, #0x74a3a4
    // 0x74a39c: ldur            x3, [fp, #-0x70]
    // 0x74a3a0: b               #0x74a3a8
    // 0x74a3a4: r3 = Null
    //     0x74a3a4: mov             x3, NULL
    // 0x74a3a8: ldur            x0, [fp, #-8]
    // 0x74a3ac: stur            x3, [fp, #-0xb8]
    // 0x74a3b0: LoadField: r1 = r0->field_b
    //     0x74a3b0: ldur            w1, [x0, #0xb]
    // 0x74a3b4: DecompressPointer r1
    //     0x74a3b4: add             x1, x1, HEAP, lsl #32
    // 0x74a3b8: cmp             w1, NULL
    // 0x74a3bc: b.eq            #0x74a6d8
    // 0x74a3c0: LoadField: r4 = r1->field_b
    //     0x74a3c0: ldur            w4, [x1, #0xb]
    // 0x74a3c4: DecompressPointer r4
    //     0x74a3c4: add             x4, x4, HEAP, lsl #32
    // 0x74a3c8: stur            x4, [fp, #-0xb0]
    // 0x74a3cc: LoadField: r5 = r1->field_9f
    //     0x74a3cc: ldur            w5, [x1, #0x9f]
    // 0x74a3d0: DecompressPointer r5
    //     0x74a3d0: add             x5, x5, HEAP, lsl #32
    // 0x74a3d4: stur            x5, [fp, #-0xa8]
    // 0x74a3d8: LoadField: r6 = r1->field_a7
    //     0x74a3d8: ldur            w6, [x1, #0xa7]
    // 0x74a3dc: DecompressPointer r6
    //     0x74a3dc: add             x6, x6, HEAP, lsl #32
    // 0x74a3e0: ldur            x2, [fp, #-0x10]
    // 0x74a3e4: stur            x6, [fp, #-0xa0]
    // 0x74a3e8: r1 = Instance_CupertinoDynamicColor
    //     0x74a3e8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21f88] Obj!CupertinoDynamicColor@964d61
    //     0x74a3ec: ldr             x1, [x1, #0xf88]
    // 0x74a3f0: r0 = resolveFrom()
    //     0x74a3f0: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x74a3f4: mov             x3, x0
    // 0x74a3f8: ldur            x0, [fp, #-8]
    // 0x74a3fc: stur            x3, [fp, #-0x10]
    // 0x74a400: LoadField: r1 = r0->field_b
    //     0x74a400: ldur            w1, [x0, #0xb]
    // 0x74a404: DecompressPointer r1
    //     0x74a404: add             x1, x1, HEAP, lsl #32
    // 0x74a408: cmp             w1, NULL
    // 0x74a40c: b.eq            #0x74a6dc
    // 0x74a410: mov             x2, x0
    // 0x74a414: r1 = Function '_handleSelectionChanged@488035722':.
    //     0x74a414: add             x1, PP, #0x40, lsl #12  ; [pp+0x403b0] AnonymousClosure: (0x74d190), in [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_handleSelectionChanged (0x74d1d0)
    //     0x74a418: ldr             x1, [x1, #0x3b0]
    // 0x74a41c: r0 = AllocateClosure()
    //     0x74a41c: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a420: stur            x0, [fp, #-0xc0]
    // 0x74a424: r0 = EditableText()
    //     0x74a424: bl              #0x74cf58  ; AllocateEditableTextStub -> EditableText (size=0x138)
    // 0x74a428: stur            x0, [fp, #-0xc8]
    // 0x74a42c: r16 = Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@489379695': static.
    //     0x74a42c: add             x16, PP, #0x3f, lsl #12  ; [pp+0x3ff08] Closure: (BuildContext, EditableTextState) => Widget from Function '_defaultContextMenuBuilder@489379695': static. (0x7f3e6bb4d47c)
    //     0x74a430: ldr             x16, [x16, #0xf08]
    // 0x74a434: ldur            lr, [fp, #-0x20]
    // 0x74a438: stp             lr, x16, [SP, #0xb0]
    // 0x74a43c: ldur            x16, [fp, #-0x40]
    // 0x74a440: ldur            lr, [fp, #-0x30]
    // 0x74a444: stp             lr, x16, [SP, #0xa0]
    // 0x74a448: r16 = true
    //     0x74a448: add             x16, NULL, #0x20  ; true
    // 0x74a44c: r30 = Instance_Radius
    //     0x74a44c: add             lr, PP, #0x21, lsl #12  ; [pp+0x21f28] Obj!Radius@96b261
    //     0x74a450: ldr             lr, [lr, #0xf28]
    // 0x74a454: stp             lr, x16, [SP, #0x90]
    // 0x74a458: ldur            x16, [fp, #-0x90]
    // 0x74a45c: ldur            lr, [fp, #-0xb0]
    // 0x74a460: stp             lr, x16, [SP, #0x80]
    // 0x74a464: ldur            x16, [fp, #-0x38]
    // 0x74a468: ldur            lr, [fp, #-0x68]
    // 0x74a46c: stp             lr, x16, [SP, #0x70]
    // 0x74a470: ldur            x16, [fp, #-0x58]
    // 0x74a474: ldur            lr, [fp, #-0x88]
    // 0x74a478: stp             lr, x16, [SP, #0x60]
    // 0x74a47c: ldur            x16, [fp, #-0x98]
    // 0x74a480: stp             NULL, x16, [SP, #0x50]
    // 0x74a484: ldur            x16, [fp, #-0xa8]
    // 0x74a488: ldur            lr, [fp, #-0xc0]
    // 0x74a48c: stp             lr, x16, [SP, #0x40]
    // 0x74a490: ldur            x16, [fp, #-0xa0]
    // 0x74a494: r30 = true
    //     0x74a494: add             lr, NULL, #0x20  ; true
    // 0x74a498: stp             lr, x16, [SP, #0x30]
    // 0x74a49c: r16 = false
    //     0x74a49c: add             x16, NULL, #0x30  ; false
    // 0x74a4a0: ldur            lr, [fp, #-0xb8]
    // 0x74a4a4: stp             lr, x16, [SP, #0x20]
    // 0x74a4a8: ldur            x16, [fp, #-0x28]
    // 0x74a4ac: ldur            lr, [fp, #-0x60]
    // 0x74a4b0: stp             lr, x16, [SP, #0x10]
    // 0x74a4b4: ldur            x16, [fp, #-0x78]
    // 0x74a4b8: ldur            lr, [fp, #-0x48]
    // 0x74a4bc: stp             lr, x16, [SP]
    // 0x74a4c0: mov             x1, x0
    // 0x74a4c4: ldur            x3, [fp, #-0x70]
    // 0x74a4c8: ldur            x5, [fp, #-8]
    // 0x74a4cc: ldur            x6, [fp, #-0x80]
    // 0x74a4d0: ldur            x7, [fp, #-0x10]
    // 0x74a4d4: r2 = false
    //     0x74a4d4: add             x2, NULL, #0x30  ; false
    // 0x74a4d8: r4 = const [0, 0x1e, 0x18, 0x1e, null]
    //     0x74a4d8: add             x4, PP, #0x40, lsl #12  ; [pp+0x403b8] List(5) [0, 0x1e, 0x18, 0x1e, Null]
    //     0x74a4dc: ldr             x4, [x4, #0x3b8]
    // 0x74a4e0: r0 = EditableText()
    //     0x74a4e0: bl              #0x74c828  ; [package:flutter/src/widgets/editable_text.dart] EditableText::EditableText
    // 0x74a4e4: r0 = UnmanagedRestorationScope()
    //     0x74a4e4: bl              #0x74c81c  ; AllocateUnmanagedRestorationScopeStub -> UnmanagedRestorationScope (size=0x14)
    // 0x74a4e8: mov             x1, x0
    // 0x74a4ec: ldur            x0, [fp, #-0xc8]
    // 0x74a4f0: stur            x1, [fp, #-0x10]
    // 0x74a4f4: StoreField: r1->field_b = r0
    //     0x74a4f4: stur            w0, [x1, #0xb]
    // 0x74a4f8: r0 = RepaintBoundary()
    //     0x74a4f8: bl              #0x6d7c4c  ; AllocateRepaintBoundaryStub -> RepaintBoundary (size=0x10)
    // 0x74a4fc: mov             x1, x0
    // 0x74a500: ldur            x0, [fp, #-0x10]
    // 0x74a504: stur            x1, [fp, #-0x20]
    // 0x74a508: StoreField: r1->field_b = r0
    //     0x74a508: stur            w0, [x1, #0xb]
    // 0x74a50c: r0 = Padding()
    //     0x74a50c: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x74a510: mov             x2, x0
    // 0x74a514: r0 = Instance_EdgeInsets
    //     0x74a514: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fee0] Obj!EdgeInsets@959fd1
    //     0x74a518: ldr             x0, [x0, #0xee0]
    // 0x74a51c: stur            x2, [fp, #-0x28]
    // 0x74a520: StoreField: r2->field_f = r0
    //     0x74a520: stur            w0, [x2, #0xf]
    // 0x74a524: ldur            x0, [fp, #-0x20]
    // 0x74a528: StoreField: r2->field_b = r0
    //     0x74a528: stur            w0, [x2, #0xb]
    // 0x74a52c: ldur            x0, [fp, #-8]
    // 0x74a530: LoadField: r1 = r0->field_b
    //     0x74a530: ldur            w1, [x0, #0xb]
    // 0x74a534: DecompressPointer r1
    //     0x74a534: add             x1, x1, HEAP, lsl #32
    // 0x74a538: cmp             w1, NULL
    // 0x74a53c: b.eq            #0x74a6e0
    // 0x74a540: LoadField: r3 = r0->field_37
    //     0x74a540: ldur            w3, [x0, #0x37]
    // 0x74a544: DecompressPointer r3
    //     0x74a544: add             x3, x3, HEAP, lsl #32
    // 0x74a548: r16 = Sentinel
    //     0x74a548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74a54c: cmp             w3, w16
    // 0x74a550: b.eq            #0x74a6e4
    // 0x74a554: mov             x1, x0
    // 0x74a558: stur            x3, [fp, #-0x10]
    // 0x74a55c: r0 = _textAlignVertical()
    //     0x74a55c: bl              #0x74c7d8  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_textAlignVertical
    // 0x74a560: LoadField: d0 = r0->field_7
    //     0x74a560: ldur            d0, [x0, #7]
    // 0x74a564: stur            d0, [fp, #-0xd0]
    // 0x74a568: r0 = Alignment()
    //     0x74a568: bl              #0x541d5c  ; AllocateAlignmentStub -> Alignment (size=0x18)
    // 0x74a56c: d0 = -1.000000
    //     0x74a56c: fmov            d0, #-1.00000000
    // 0x74a570: stur            x0, [fp, #-0x20]
    // 0x74a574: StoreField: r0->field_7 = d0
    //     0x74a574: stur            d0, [x0, #7]
    // 0x74a578: ldur            d0, [fp, #-0xd0]
    // 0x74a57c: StoreField: r0->field_f = d0
    //     0x74a57c: stur            d0, [x0, #0xf]
    // 0x74a580: ldur            x1, [fp, #-8]
    // 0x74a584: ldur            x2, [fp, #-0x28]
    // 0x74a588: ldur            x3, [fp, #-0x50]
    // 0x74a58c: r0 = _addTextDependentAttachments()
    //     0x74a58c: bl              #0x74c2cc  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_addTextDependentAttachments
    // 0x74a590: stur            x0, [fp, #-8]
    // 0x74a594: r0 = Align()
    //     0x74a594: bl              #0x6a9c24  ; AllocateAlignStub -> Align (size=0x1c)
    // 0x74a598: mov             x1, x0
    // 0x74a59c: ldur            x0, [fp, #-0x20]
    // 0x74a5a0: StoreField: r1->field_f = r0
    //     0x74a5a0: stur            w0, [x1, #0xf]
    // 0x74a5a4: r0 = 1.000000
    //     0x74a5a4: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x74a5a8: StoreField: r1->field_13 = r0
    //     0x74a5a8: stur            w0, [x1, #0x13]
    // 0x74a5ac: ArrayStore: r1[0] = r0  ; List_4
    //     0x74a5ac: stur            w0, [x1, #0x17]
    // 0x74a5b0: ldur            x0, [fp, #-8]
    // 0x74a5b4: StoreField: r1->field_b = r0
    //     0x74a5b4: stur            w0, [x1, #0xb]
    // 0x74a5b8: mov             x2, x1
    // 0x74a5bc: ldur            x1, [fp, #-0x10]
    // 0x74a5c0: r0 = buildGestureDetector()
    //     0x74a5c0: bl              #0x74a6f0  ; [package:flutter/src/widgets/text_selection.dart] TextSelectionGestureDetectorBuilder::buildGestureDetector
    // 0x74a5c4: stur            x0, [fp, #-8]
    // 0x74a5c8: r0 = Container()
    //     0x74a5c8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x74a5cc: stur            x0, [fp, #-0x10]
    // 0x74a5d0: stp             NULL, NULL, [SP, #8]
    // 0x74a5d4: ldur            x16, [fp, #-8]
    // 0x74a5d8: str             x16, [SP]
    // 0x74a5dc: mov             x1, x0
    // 0x74a5e0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, color, 0x2, decoration, 0x1, null]
    //     0x74a5e0: add             x4, PP, #0x40, lsl #12  ; [pp+0x403c0] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "color", 0x2, "decoration", 0x1, Null]
    //     0x74a5e4: ldr             x4, [x4, #0x3c0]
    // 0x74a5e8: r0 = Container()
    //     0x74a5e8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x74a5ec: r0 = IgnorePointer()
    //     0x74a5ec: bl              #0x4136d4  ; AllocateIgnorePointerStub -> IgnorePointer (size=0x18)
    // 0x74a5f0: mov             x1, x0
    // 0x74a5f4: r0 = false
    //     0x74a5f4: add             x0, NULL, #0x30  ; false
    // 0x74a5f8: stur            x1, [fp, #-8]
    // 0x74a5fc: StoreField: r1->field_f = r0
    //     0x74a5fc: stur            w0, [x1, #0xf]
    // 0x74a600: ldur            x2, [fp, #-0x10]
    // 0x74a604: StoreField: r1->field_b = r2
    //     0x74a604: stur            w2, [x1, #0xb]
    // 0x74a608: r0 = TextFieldTapRegion()
    //     0x74a608: bl              #0x462100  ; AllocateTextFieldTapRegionStub -> TextFieldTapRegion (size=0x34)
    // 0x74a60c: mov             x1, x0
    // 0x74a610: r0 = true
    //     0x74a610: add             x0, NULL, #0x20  ; true
    // 0x74a614: stur            x1, [fp, #-0x10]
    // 0x74a618: StoreField: r1->field_f = r0
    //     0x74a618: stur            w0, [x1, #0xf]
    // 0x74a61c: r0 = Instance_HitTestBehavior
    //     0x74a61c: ldr             x0, [PP, #0x4ce0]  ; [pp+0x4ce0] Obj!HitTestBehavior@9703f1
    // 0x74a620: StoreField: r1->field_13 = r0
    //     0x74a620: stur            w0, [x1, #0x13]
    // 0x74a624: r0 = EditableText
    //     0x74a624: ldr             x0, [PP, #0x4ce8]  ; [pp+0x4ce8] Type: EditableText
    // 0x74a628: StoreField: r1->field_27 = r0
    //     0x74a628: stur            w0, [x1, #0x27]
    // 0x74a62c: r0 = false
    //     0x74a62c: add             x0, NULL, #0x30  ; false
    // 0x74a630: StoreField: r1->field_2b = r0
    //     0x74a630: stur            w0, [x1, #0x2b]
    // 0x74a634: ldur            x0, [fp, #-8]
    // 0x74a638: StoreField: r1->field_b = r0
    //     0x74a638: stur            w0, [x1, #0xb]
    // 0x74a63c: r0 = Semantics()
    //     0x74a63c: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x74a640: ldur            x2, [fp, #-0x18]
    // 0x74a644: r1 = Function '<anonymous closure>':.
    //     0x74a644: add             x1, PP, #0x40, lsl #12  ; [pp+0x403c8] AnonymousClosure: (0x74d0c0), in [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::build (0x749f00)
    //     0x74a648: ldr             x1, [x1, #0x3c8]
    // 0x74a64c: stur            x0, [fp, #-8]
    // 0x74a650: r0 = AllocateClosure()
    //     0x74a650: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a654: ldur            x2, [fp, #-0x18]
    // 0x74a658: r1 = Function '<anonymous closure>':.
    //     0x74a658: add             x1, PP, #0x40, lsl #12  ; [pp+0x403d0] AnonymousClosure: (0x74d000), in [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::build (0x749f00)
    //     0x74a65c: ldr             x1, [x1, #0x3d0]
    // 0x74a660: stur            x0, [fp, #-0x18]
    // 0x74a664: r0 = AllocateClosure()
    //     0x74a664: bl              #0x975f00  ; AllocateClosureStub
    // 0x74a668: r16 = true
    //     0x74a668: add             x16, NULL, #0x20  ; true
    // 0x74a66c: ldur            lr, [fp, #-0x18]
    // 0x74a670: stp             lr, x16, [SP, #0x20]
    // 0x74a674: stp             NULL, NULL, [SP, #0x10]
    // 0x74a678: ldur            x16, [fp, #-0x10]
    // 0x74a67c: stp             x16, x0, [SP]
    // 0x74a680: ldur            x1, [fp, #-8]
    // 0x74a684: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, enabled, 0x1, onDidGainAccessibilityFocus, 0x3, onDidLoseAccessibilityFocus, 0x4, onFocus, 0x5, onTap, 0x2, null]
    //     0x74a684: add             x4, PP, #0x40, lsl #12  ; [pp+0x403d8] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "enabled", 0x1, "onDidGainAccessibilityFocus", 0x3, "onDidLoseAccessibilityFocus", 0x4, "onFocus", 0x5, "onTap", 0x2, Null]
    //     0x74a688: ldr             x4, [x4, #0x3d8]
    // 0x74a68c: r0 = Semantics()
    //     0x74a68c: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x74a690: ldur            x0, [fp, #-8]
    // 0x74a694: LeaveFrame
    //     0x74a694: mov             SP, fp
    //     0x74a698: ldp             fp, lr, [SP], #0x10
    // 0x74a69c: ret
    //     0x74a69c: ret             
    // 0x74a6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a6a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a6a4: b               #0x749f28
    // 0x74a6a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a6a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a6ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a6ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a6b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a6b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a6b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a6b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a6b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a6b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a6bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a6bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a6c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a6c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a6c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a6c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a6c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a6c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a6cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a6cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a6d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a6d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a6d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a6dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a6dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a6e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74a6e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74a6e4: r9 = _selectionGestureDetectorBuilder
    //     0x74a6e4: add             x9, PP, #0x40, lsl #12  ; [pp+0x403e0] Field <_CupertinoTextFieldState@488035722._selectionGestureDetectorBuilder@488035722>: late (offset: 0x38)
    //     0x74a6e8: ldr             x9, [x9, #0x3e0]
    // 0x74a6ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74a6ec: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _requestKeyboard(/* No info */) {
    // ** addr: 0x74bd2c, size: 0x38
    // 0x74bd2c: EnterFrame
    //     0x74bd2c: stp             fp, lr, [SP, #-0x10]!
    //     0x74bd30: mov             fp, SP
    // 0x74bd34: CheckStackOverflow
    //     0x74bd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bd38: cmp             SP, x16
    //     0x74bd3c: b.ls            #0x74bd5c
    // 0x74bd40: r0 = _editableText()
    //     0x74bd40: bl              #0x74bd64  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_editableText
    // 0x74bd44: mov             x1, x0
    // 0x74bd48: r0 = requestKeyboard()
    //     0x74bd48: bl              #0x469cd8  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::requestKeyboard
    // 0x74bd4c: r0 = Null
    //     0x74bd4c: mov             x0, NULL
    // 0x74bd50: LeaveFrame
    //     0x74bd50: mov             SP, fp
    //     0x74bd54: ldp             fp, lr, [SP], #0x10
    // 0x74bd58: ret
    //     0x74bd58: ret             
    // 0x74bd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bd5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bd60: b               #0x74bd40
  }
  get _ _editableText(/* No info */) {
    // ** addr: 0x74bd64, size: 0x44
    // 0x74bd64: EnterFrame
    //     0x74bd64: stp             fp, lr, [SP, #-0x10]!
    //     0x74bd68: mov             fp, SP
    // 0x74bd6c: CheckStackOverflow
    //     0x74bd6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74bd70: cmp             SP, x16
    //     0x74bd74: b.ls            #0x74bd9c
    // 0x74bd78: LoadField: r0 = r1->field_3b
    //     0x74bd78: ldur            w0, [x1, #0x3b]
    // 0x74bd7c: DecompressPointer r0
    //     0x74bd7c: add             x0, x0, HEAP, lsl #32
    // 0x74bd80: mov             x1, x0
    // 0x74bd84: r0 = currentState()
    //     0x74bd84: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74bd88: cmp             w0, NULL
    // 0x74bd8c: b.eq            #0x74bda4
    // 0x74bd90: LeaveFrame
    //     0x74bd90: mov             SP, fp
    //     0x74bd94: ldp             fp, lr, [SP], #0x10
    // 0x74bd98: ret
    //     0x74bd98: ret             
    // 0x74bd9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74bd9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74bda0: b               #0x74bd78
    // 0x74bda4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74bda4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _addTextDependentAttachments(/* No info */) {
    // ** addr: 0x74c2cc, size: 0xe4
    // 0x74c2cc: EnterFrame
    //     0x74c2cc: stp             fp, lr, [SP, #-0x10]!
    //     0x74c2d0: mov             fp, SP
    // 0x74c2d4: AllocStack(0x20)
    //     0x74c2d4: sub             SP, SP, #0x20
    // 0x74c2d8: SetupParameters(_CupertinoTextFieldState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x74c2d8: mov             x0, x2
    //     0x74c2dc: stur            x1, [fp, #-8]
    //     0x74c2e0: stur            x2, [fp, #-0x10]
    //     0x74c2e4: stur            x3, [fp, #-0x18]
    // 0x74c2e8: CheckStackOverflow
    //     0x74c2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c2ec: cmp             SP, x16
    //     0x74c2f0: b.ls            #0x74c3a4
    // 0x74c2f4: r1 = 3
    //     0x74c2f4: movz            x1, #0x3
    // 0x74c2f8: r0 = AllocateContext()
    //     0x74c2f8: bl              #0x975b3c  ; AllocateContextStub
    // 0x74c2fc: mov             x2, x0
    // 0x74c300: ldur            x0, [fp, #-8]
    // 0x74c304: stur            x2, [fp, #-0x20]
    // 0x74c308: StoreField: r2->field_f = r0
    //     0x74c308: stur            w0, [x2, #0xf]
    // 0x74c30c: ldur            x3, [fp, #-0x10]
    // 0x74c310: StoreField: r2->field_13 = r3
    //     0x74c310: stur            w3, [x2, #0x13]
    // 0x74c314: ldur            x1, [fp, #-0x18]
    // 0x74c318: ArrayStore: r2[0] = r1  ; List_4
    //     0x74c318: stur            w1, [x2, #0x17]
    // 0x74c31c: mov             x1, x0
    // 0x74c320: r0 = _hasDecoration()
    //     0x74c320: bl              #0x74c3b0  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_hasDecoration
    // 0x74c324: tbz             w0, #4, #0x74c338
    // 0x74c328: ldur            x0, [fp, #-0x10]
    // 0x74c32c: LeaveFrame
    //     0x74c32c: mov             SP, fp
    //     0x74c330: ldp             fp, lr, [SP], #0x10
    // 0x74c334: ret
    //     0x74c334: ret             
    // 0x74c338: ldur            x0, [fp, #-8]
    // 0x74c33c: ldur            x2, [fp, #-0x10]
    // 0x74c340: LoadField: r1 = r0->field_b
    //     0x74c340: ldur            w1, [x0, #0xb]
    // 0x74c344: DecompressPointer r1
    //     0x74c344: add             x1, x1, HEAP, lsl #32
    // 0x74c348: cmp             w1, NULL
    // 0x74c34c: b.eq            #0x74c3ac
    // 0x74c350: LoadField: r0 = r1->field_f
    //     0x74c350: ldur            w0, [x1, #0xf]
    // 0x74c354: DecompressPointer r0
    //     0x74c354: add             x0, x0, HEAP, lsl #32
    // 0x74c358: stur            x0, [fp, #-8]
    // 0x74c35c: r1 = <TextEditingValue>
    //     0x74c35c: ldr             x1, [PP, #0x4d20]  ; [pp+0x4d20] TypeArguments: <TextEditingValue>
    // 0x74c360: r0 = ValueListenableBuilder()
    //     0x74c360: bl              #0x57b854  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x74c364: mov             x3, x0
    // 0x74c368: ldur            x0, [fp, #-8]
    // 0x74c36c: stur            x3, [fp, #-0x18]
    // 0x74c370: StoreField: r3->field_f = r0
    //     0x74c370: stur            w0, [x3, #0xf]
    // 0x74c374: ldur            x2, [fp, #-0x20]
    // 0x74c378: r1 = Function '<anonymous closure>':.
    //     0x74c378: add             x1, PP, #0x40, lsl #12  ; [pp+0x403f0] AnonymousClosure: (0x74c3ec), in [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_addTextDependentAttachments (0x74c2cc)
    //     0x74c37c: ldr             x1, [x1, #0x3f0]
    // 0x74c380: r0 = AllocateClosure()
    //     0x74c380: bl              #0x975f00  ; AllocateClosureStub
    // 0x74c384: mov             x1, x0
    // 0x74c388: ldur            x0, [fp, #-0x18]
    // 0x74c38c: StoreField: r0->field_13 = r1
    //     0x74c38c: stur            w1, [x0, #0x13]
    // 0x74c390: ldur            x1, [fp, #-0x10]
    // 0x74c394: ArrayStore: r0[0] = r1  ; List_4
    //     0x74c394: stur            w1, [x0, #0x17]
    // 0x74c398: LeaveFrame
    //     0x74c398: mov             SP, fp
    //     0x74c39c: ldp             fp, lr, [SP], #0x10
    // 0x74c3a0: ret
    //     0x74c3a0: ret             
    // 0x74c3a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c3a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c3a8: b               #0x74c2f4
    // 0x74c3ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c3ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _hasDecoration(/* No info */) {
    // ** addr: 0x74c3b0, size: 0x3c
    // 0x74c3b0: LoadField: r2 = r1->field_b
    //     0x74c3b0: ldur            w2, [x1, #0xb]
    // 0x74c3b4: DecompressPointer r2
    //     0x74c3b4: add             x2, x2, HEAP, lsl #32
    // 0x74c3b8: cmp             w2, NULL
    // 0x74c3bc: b.eq            #0x74c3e0
    // 0x74c3c0: LoadField: r1 = r2->field_1f
    //     0x74c3c0: ldur            w1, [x2, #0x1f]
    // 0x74c3c4: DecompressPointer r1
    //     0x74c3c4: add             x1, x1, HEAP, lsl #32
    // 0x74c3c8: cmp             w1, NULL
    // 0x74c3cc: b.eq            #0x74c3d8
    // 0x74c3d0: r0 = true
    //     0x74c3d0: add             x0, NULL, #0x20  ; true
    // 0x74c3d4: b               #0x74c3dc
    // 0x74c3d8: r0 = false
    //     0x74c3d8: add             x0, NULL, #0x30  ; false
    // 0x74c3dc: ret
    //     0x74c3dc: ret             
    // 0x74c3e0: EnterFrame
    //     0x74c3e0: stp             fp, lr, [SP, #-0x10]!
    //     0x74c3e4: mov             fp, SP
    // 0x74c3e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c3e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Row <anonymous closure>(dynamic, BuildContext, TextEditingValue, Widget?) {
    // ** addr: 0x74c3ec, size: 0x3ec
    // 0x74c3ec: EnterFrame
    //     0x74c3ec: stp             fp, lr, [SP, #-0x10]!
    //     0x74c3f0: mov             fp, SP
    // 0x74c3f4: AllocStack(0x38)
    //     0x74c3f4: sub             SP, SP, #0x38
    // 0x74c3f8: SetupParameters([dynamic _ /* r0 */])
    //     0x74c3f8: ldr             x0, [fp, #0x28]
    //     0x74c3fc: ldur            w1, [x0, #0x17]
    //     0x74c400: add             x1, x1, HEAP, lsl #32
    //     0x74c404: stur            x1, [fp, #-0x28]
    // 0x74c408: CheckStackOverflow
    //     0x74c408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74c40c: cmp             SP, x16
    //     0x74c410: b.ls            #0x74c7c4
    // 0x74c414: ldr             x0, [fp, #0x18]
    // 0x74c418: LoadField: r2 = r0->field_7
    //     0x74c418: ldur            w2, [x0, #7]
    // 0x74c41c: DecompressPointer r2
    //     0x74c41c: add             x2, x2, HEAP, lsl #32
    // 0x74c420: LoadField: r0 = r2->field_7
    //     0x74c420: ldur            w0, [x2, #7]
    // 0x74c424: cbz             w0, #0x74c430
    // 0x74c428: r2 = false
    //     0x74c428: add             x2, NULL, #0x30  ; false
    // 0x74c42c: b               #0x74c434
    // 0x74c430: r2 = true
    //     0x74c430: add             x2, NULL, #0x20  ; true
    // 0x74c434: stur            x2, [fp, #-0x20]
    // 0x74c438: LoadField: r0 = r1->field_f
    //     0x74c438: ldur            w0, [x1, #0xf]
    // 0x74c43c: DecompressPointer r0
    //     0x74c43c: add             x0, x0, HEAP, lsl #32
    // 0x74c440: stur            x0, [fp, #-0x18]
    // 0x74c444: LoadField: r3 = r0->field_b
    //     0x74c444: ldur            w3, [x0, #0xb]
    // 0x74c448: DecompressPointer r3
    //     0x74c448: add             x3, x3, HEAP, lsl #32
    // 0x74c44c: cmp             w3, NULL
    // 0x74c450: b.eq            #0x74c7cc
    // 0x74c454: LoadField: r4 = r3->field_1f
    //     0x74c454: ldur            w4, [x3, #0x1f]
    // 0x74c458: DecompressPointer r4
    //     0x74c458: add             x4, x4, HEAP, lsl #32
    // 0x74c45c: stur            x4, [fp, #-0x10]
    // 0x74c460: cmp             w4, NULL
    // 0x74c464: b.ne            #0x74c47c
    // 0x74c468: mov             x16, x0
    // 0x74c46c: mov             x0, x1
    // 0x74c470: mov             x1, x16
    // 0x74c474: r3 = Null
    //     0x74c474: mov             x3, NULL
    // 0x74c478: b               #0x74c538
    // 0x74c47c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x74c47c: ldur            w3, [x1, #0x17]
    // 0x74c480: DecompressPointer r3
    //     0x74c480: add             x3, x3, HEAP, lsl #32
    // 0x74c484: stur            x3, [fp, #-8]
    // 0x74c488: r0 = Text()
    //     0x74c488: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x74c48c: mov             x1, x0
    // 0x74c490: ldur            x0, [fp, #-0x10]
    // 0x74c494: stur            x1, [fp, #-0x30]
    // 0x74c498: StoreField: r1->field_b = r0
    //     0x74c498: stur            w0, [x1, #0xb]
    // 0x74c49c: ldur            x0, [fp, #-8]
    // 0x74c4a0: StoreField: r1->field_13 = r0
    //     0x74c4a0: stur            w0, [x1, #0x13]
    // 0x74c4a4: r0 = Instance_TextAlign
    //     0x74c4a4: ldr             x0, [PP, #0x3210]  ; [pp+0x3210] Obj!TextAlign@973681
    // 0x74c4a8: StoreField: r1->field_1b = r0
    //     0x74c4a8: stur            w0, [x1, #0x1b]
    // 0x74c4ac: r0 = 2
    //     0x74c4ac: movz            x0, #0x2
    // 0x74c4b0: StoreField: r1->field_37 = r0
    //     0x74c4b0: stur            w0, [x1, #0x37]
    // 0x74c4b4: r0 = Padding()
    //     0x74c4b4: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x74c4b8: mov             x1, x0
    // 0x74c4bc: r0 = Instance_EdgeInsets
    //     0x74c4bc: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3fee0] Obj!EdgeInsets@959fd1
    //     0x74c4c0: ldr             x0, [x0, #0xee0]
    // 0x74c4c4: stur            x1, [fp, #-8]
    // 0x74c4c8: StoreField: r1->field_f = r0
    //     0x74c4c8: stur            w0, [x1, #0xf]
    // 0x74c4cc: ldur            x0, [fp, #-0x30]
    // 0x74c4d0: StoreField: r1->field_b = r0
    //     0x74c4d0: stur            w0, [x1, #0xb]
    // 0x74c4d4: r0 = SizedBox()
    //     0x74c4d4: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x74c4d8: mov             x1, x0
    // 0x74c4dc: r0 = inf
    //     0x74c4dc: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x74c4e0: stur            x1, [fp, #-0x10]
    // 0x74c4e4: StoreField: r1->field_f = r0
    //     0x74c4e4: stur            w0, [x1, #0xf]
    // 0x74c4e8: ldur            x0, [fp, #-8]
    // 0x74c4ec: StoreField: r1->field_b = r0
    //     0x74c4ec: stur            w0, [x1, #0xb]
    // 0x74c4f0: r0 = Visibility()
    //     0x74c4f0: bl              #0x584c60  ; AllocateVisibilityStub -> Visibility (size=0x2c)
    // 0x74c4f4: mov             x1, x0
    // 0x74c4f8: ldur            x0, [fp, #-0x10]
    // 0x74c4fc: StoreField: r1->field_b = r0
    //     0x74c4fc: stur            w0, [x1, #0xb]
    // 0x74c500: r0 = Instance_SizedBox
    //     0x74c500: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x74c504: StoreField: r1->field_f = r0
    //     0x74c504: stur            w0, [x1, #0xf]
    // 0x74c508: ldur            x0, [fp, #-0x20]
    // 0x74c50c: StoreField: r1->field_13 = r0
    //     0x74c50c: stur            w0, [x1, #0x13]
    // 0x74c510: r0 = true
    //     0x74c510: add             x0, NULL, #0x20  ; true
    // 0x74c514: ArrayStore: r1[0] = r0  ; List_4
    //     0x74c514: stur            w0, [x1, #0x17]
    // 0x74c518: StoreField: r1->field_1b = r0
    //     0x74c518: stur            w0, [x1, #0x1b]
    // 0x74c51c: StoreField: r1->field_1f = r0
    //     0x74c51c: stur            w0, [x1, #0x1f]
    // 0x74c520: r0 = false
    //     0x74c520: add             x0, NULL, #0x30  ; false
    // 0x74c524: StoreField: r1->field_23 = r0
    //     0x74c524: stur            w0, [x1, #0x23]
    // 0x74c528: StoreField: r1->field_27 = r0
    //     0x74c528: stur            w0, [x1, #0x27]
    // 0x74c52c: mov             x3, x1
    // 0x74c530: ldur            x0, [fp, #-0x28]
    // 0x74c534: ldur            x1, [fp, #-0x18]
    // 0x74c538: stur            x3, [fp, #-8]
    // 0x74c53c: LoadField: r2 = r1->field_b
    //     0x74c53c: ldur            w2, [x1, #0xb]
    // 0x74c540: DecompressPointer r2
    //     0x74c540: add             x2, x2, HEAP, lsl #32
    // 0x74c544: cmp             w2, NULL
    // 0x74c548: b.eq            #0x74c7d0
    // 0x74c54c: r1 = <Widget>
    //     0x74c54c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x74c550: r2 = 0
    //     0x74c550: movz            x2, #0
    // 0x74c554: r0 = _GrowableList()
    //     0x74c554: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x74c558: mov             x3, x0
    // 0x74c55c: ldur            x0, [fp, #-0x28]
    // 0x74c560: stur            x3, [fp, #-0x10]
    // 0x74c564: LoadField: r1 = r0->field_f
    //     0x74c564: ldur            w1, [x0, #0xf]
    // 0x74c568: DecompressPointer r1
    //     0x74c568: add             x1, x1, HEAP, lsl #32
    // 0x74c56c: LoadField: r2 = r1->field_b
    //     0x74c56c: ldur            w2, [x1, #0xb]
    // 0x74c570: DecompressPointer r2
    //     0x74c570: add             x2, x2, HEAP, lsl #32
    // 0x74c574: cmp             w2, NULL
    // 0x74c578: b.eq            #0x74c7d4
    // 0x74c57c: r1 = <Widget>
    //     0x74c57c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x74c580: r2 = 0
    //     0x74c580: movz            x2, #0
    // 0x74c584: r0 = _GrowableList()
    //     0x74c584: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x74c588: mov             x2, x0
    // 0x74c58c: ldur            x0, [fp, #-8]
    // 0x74c590: stur            x2, [fp, #-0x18]
    // 0x74c594: cmp             w0, NULL
    // 0x74c598: b.eq            #0x74c610
    // 0x74c59c: LoadField: r1 = r2->field_b
    //     0x74c59c: ldur            w1, [x2, #0xb]
    // 0x74c5a0: LoadField: r3 = r2->field_f
    //     0x74c5a0: ldur            w3, [x2, #0xf]
    // 0x74c5a4: DecompressPointer r3
    //     0x74c5a4: add             x3, x3, HEAP, lsl #32
    // 0x74c5a8: LoadField: r4 = r3->field_b
    //     0x74c5a8: ldur            w4, [x3, #0xb]
    // 0x74c5ac: r3 = LoadInt32Instr(r1)
    //     0x74c5ac: sbfx            x3, x1, #1, #0x1f
    // 0x74c5b0: stur            x3, [fp, #-0x38]
    // 0x74c5b4: r1 = LoadInt32Instr(r4)
    //     0x74c5b4: sbfx            x1, x4, #1, #0x1f
    // 0x74c5b8: cmp             x3, x1
    // 0x74c5bc: b.ne            #0x74c5c8
    // 0x74c5c0: mov             x1, x2
    // 0x74c5c4: r0 = _growToNextCapacity()
    //     0x74c5c4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74c5c8: ldur            x2, [fp, #-0x18]
    // 0x74c5cc: ldur            x3, [fp, #-0x38]
    // 0x74c5d0: add             x0, x3, #1
    // 0x74c5d4: lsl             x1, x0, #1
    // 0x74c5d8: StoreField: r2->field_b = r1
    //     0x74c5d8: stur            w1, [x2, #0xb]
    // 0x74c5dc: LoadField: r1 = r2->field_f
    //     0x74c5dc: ldur            w1, [x2, #0xf]
    // 0x74c5e0: DecompressPointer r1
    //     0x74c5e0: add             x1, x1, HEAP, lsl #32
    // 0x74c5e4: ldur            x0, [fp, #-8]
    // 0x74c5e8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74c5e8: add             x25, x1, x3, lsl #2
    //     0x74c5ec: add             x25, x25, #0xf
    //     0x74c5f0: str             w0, [x25]
    //     0x74c5f4: tbz             w0, #0, #0x74c610
    //     0x74c5f8: ldurb           w16, [x1, #-1]
    //     0x74c5fc: ldurb           w17, [x0, #-1]
    //     0x74c600: and             x16, x17, x16, lsr #2
    //     0x74c604: tst             x16, HEAP, lsr #32
    //     0x74c608: b.eq            #0x74c610
    //     0x74c60c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x74c610: ldur            x0, [fp, #-0x28]
    // 0x74c614: LoadField: r3 = r0->field_13
    //     0x74c614: ldur            w3, [x0, #0x13]
    // 0x74c618: DecompressPointer r3
    //     0x74c618: add             x3, x3, HEAP, lsl #32
    // 0x74c61c: stur            x3, [fp, #-8]
    // 0x74c620: LoadField: r0 = r2->field_b
    //     0x74c620: ldur            w0, [x2, #0xb]
    // 0x74c624: LoadField: r1 = r2->field_f
    //     0x74c624: ldur            w1, [x2, #0xf]
    // 0x74c628: DecompressPointer r1
    //     0x74c628: add             x1, x1, HEAP, lsl #32
    // 0x74c62c: LoadField: r4 = r1->field_b
    //     0x74c62c: ldur            w4, [x1, #0xb]
    // 0x74c630: r5 = LoadInt32Instr(r0)
    //     0x74c630: sbfx            x5, x0, #1, #0x1f
    // 0x74c634: stur            x5, [fp, #-0x38]
    // 0x74c638: r0 = LoadInt32Instr(r4)
    //     0x74c638: sbfx            x0, x4, #1, #0x1f
    // 0x74c63c: cmp             x5, x0
    // 0x74c640: b.ne            #0x74c64c
    // 0x74c644: mov             x1, x2
    // 0x74c648: r0 = _growToNextCapacity()
    //     0x74c648: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74c64c: ldur            x4, [fp, #-0x10]
    // 0x74c650: ldur            x2, [fp, #-0x18]
    // 0x74c654: ldur            x3, [fp, #-0x38]
    // 0x74c658: add             x0, x3, #1
    // 0x74c65c: lsl             x1, x0, #1
    // 0x74c660: StoreField: r2->field_b = r1
    //     0x74c660: stur            w1, [x2, #0xb]
    // 0x74c664: LoadField: r1 = r2->field_f
    //     0x74c664: ldur            w1, [x2, #0xf]
    // 0x74c668: DecompressPointer r1
    //     0x74c668: add             x1, x1, HEAP, lsl #32
    // 0x74c66c: ldur            x0, [fp, #-8]
    // 0x74c670: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74c670: add             x25, x1, x3, lsl #2
    //     0x74c674: add             x25, x25, #0xf
    //     0x74c678: str             w0, [x25]
    //     0x74c67c: tbz             w0, #0, #0x74c698
    //     0x74c680: ldurb           w16, [x1, #-1]
    //     0x74c684: ldurb           w17, [x0, #-1]
    //     0x74c688: and             x16, x17, x16, lsr #2
    //     0x74c68c: tst             x16, HEAP, lsr #32
    //     0x74c690: b.eq            #0x74c698
    //     0x74c694: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x74c698: r0 = Stack()
    //     0x74c698: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x74c69c: mov             x2, x0
    // 0x74c6a0: r0 = Instance_AlignmentDirectional
    //     0x74c6a0: add             x0, PP, #0x10, lsl #12  ; [pp+0x103c8] Obj!AlignmentDirectional@95a711
    //     0x74c6a4: ldr             x0, [x0, #0x3c8]
    // 0x74c6a8: stur            x2, [fp, #-8]
    // 0x74c6ac: StoreField: r2->field_f = r0
    //     0x74c6ac: stur            w0, [x2, #0xf]
    // 0x74c6b0: r0 = Instance_StackFit
    //     0x74c6b0: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x74c6b4: ldr             x0, [x0, #0x378]
    // 0x74c6b8: ArrayStore: r2[0] = r0  ; List_4
    //     0x74c6b8: stur            w0, [x2, #0x17]
    // 0x74c6bc: r0 = Instance_Clip
    //     0x74c6bc: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x74c6c0: ldr             x0, [x0, #0xa98]
    // 0x74c6c4: StoreField: r2->field_1b = r0
    //     0x74c6c4: stur            w0, [x2, #0x1b]
    // 0x74c6c8: ldur            x0, [fp, #-0x18]
    // 0x74c6cc: StoreField: r2->field_b = r0
    //     0x74c6cc: stur            w0, [x2, #0xb]
    // 0x74c6d0: r1 = <FlexParentData>
    //     0x74c6d0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x74c6d4: ldr             x1, [x1, #0x780]
    // 0x74c6d8: r0 = Expanded()
    //     0x74c6d8: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x74c6dc: mov             x2, x0
    // 0x74c6e0: r0 = 1
    //     0x74c6e0: movz            x0, #0x1
    // 0x74c6e4: stur            x2, [fp, #-0x18]
    // 0x74c6e8: StoreField: r2->field_13 = r0
    //     0x74c6e8: stur            x0, [x2, #0x13]
    // 0x74c6ec: r0 = Instance_FlexFit
    //     0x74c6ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x74c6f0: ldr             x0, [x0, #0x788]
    // 0x74c6f4: StoreField: r2->field_1b = r0
    //     0x74c6f4: stur            w0, [x2, #0x1b]
    // 0x74c6f8: ldur            x0, [fp, #-8]
    // 0x74c6fc: StoreField: r2->field_b = r0
    //     0x74c6fc: stur            w0, [x2, #0xb]
    // 0x74c700: ldur            x0, [fp, #-0x10]
    // 0x74c704: LoadField: r1 = r0->field_b
    //     0x74c704: ldur            w1, [x0, #0xb]
    // 0x74c708: LoadField: r3 = r0->field_f
    //     0x74c708: ldur            w3, [x0, #0xf]
    // 0x74c70c: DecompressPointer r3
    //     0x74c70c: add             x3, x3, HEAP, lsl #32
    // 0x74c710: LoadField: r4 = r3->field_b
    //     0x74c710: ldur            w4, [x3, #0xb]
    // 0x74c714: r3 = LoadInt32Instr(r1)
    //     0x74c714: sbfx            x3, x1, #1, #0x1f
    // 0x74c718: stur            x3, [fp, #-0x38]
    // 0x74c71c: r1 = LoadInt32Instr(r4)
    //     0x74c71c: sbfx            x1, x4, #1, #0x1f
    // 0x74c720: cmp             x3, x1
    // 0x74c724: b.ne            #0x74c730
    // 0x74c728: mov             x1, x0
    // 0x74c72c: r0 = _growToNextCapacity()
    //     0x74c72c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x74c730: ldur            x2, [fp, #-0x10]
    // 0x74c734: ldur            x3, [fp, #-0x38]
    // 0x74c738: add             x0, x3, #1
    // 0x74c73c: lsl             x1, x0, #1
    // 0x74c740: StoreField: r2->field_b = r1
    //     0x74c740: stur            w1, [x2, #0xb]
    // 0x74c744: LoadField: r1 = r2->field_f
    //     0x74c744: ldur            w1, [x2, #0xf]
    // 0x74c748: DecompressPointer r1
    //     0x74c748: add             x1, x1, HEAP, lsl #32
    // 0x74c74c: ldur            x0, [fp, #-0x18]
    // 0x74c750: ArrayStore: r1[r3] = r0  ; List_4
    //     0x74c750: add             x25, x1, x3, lsl #2
    //     0x74c754: add             x25, x25, #0xf
    //     0x74c758: str             w0, [x25]
    //     0x74c75c: tbz             w0, #0, #0x74c778
    //     0x74c760: ldurb           w16, [x1, #-1]
    //     0x74c764: ldurb           w17, [x0, #-1]
    //     0x74c768: and             x16, x17, x16, lsr #2
    //     0x74c76c: tst             x16, HEAP, lsr #32
    //     0x74c770: b.eq            #0x74c778
    //     0x74c774: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x74c778: r0 = Row()
    //     0x74c778: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x74c77c: r1 = Instance_Axis
    //     0x74c77c: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x74c780: StoreField: r0->field_f = r1
    //     0x74c780: stur            w1, [x0, #0xf]
    // 0x74c784: r1 = Instance_MainAxisAlignment
    //     0x74c784: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x74c788: StoreField: r0->field_13 = r1
    //     0x74c788: stur            w1, [x0, #0x13]
    // 0x74c78c: r1 = Instance_MainAxisSize
    //     0x74c78c: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x74c790: ArrayStore: r0[0] = r1  ; List_4
    //     0x74c790: stur            w1, [x0, #0x17]
    // 0x74c794: r1 = Instance_CrossAxisAlignment
    //     0x74c794: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x74c798: StoreField: r0->field_1b = r1
    //     0x74c798: stur            w1, [x0, #0x1b]
    // 0x74c79c: r1 = Instance_VerticalDirection
    //     0x74c79c: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x74c7a0: StoreField: r0->field_23 = r1
    //     0x74c7a0: stur            w1, [x0, #0x23]
    // 0x74c7a4: r1 = Instance_Clip
    //     0x74c7a4: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x74c7a8: StoreField: r0->field_2b = r1
    //     0x74c7a8: stur            w1, [x0, #0x2b]
    // 0x74c7ac: StoreField: r0->field_2f = rZR
    //     0x74c7ac: stur            xzr, [x0, #0x2f]
    // 0x74c7b0: ldur            x1, [fp, #-0x10]
    // 0x74c7b4: StoreField: r0->field_b = r1
    //     0x74c7b4: stur            w1, [x0, #0xb]
    // 0x74c7b8: LeaveFrame
    //     0x74c7b8: mov             SP, fp
    //     0x74c7bc: ldp             fp, lr, [SP], #0x10
    // 0x74c7c0: ret
    //     0x74c7c0: ret             
    // 0x74c7c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74c7c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74c7c8: b               #0x74c414
    // 0x74c7cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c7cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c7d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74c7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c7d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _textAlignVertical(/* No info */) {
    // ** addr: 0x74c7d8, size: 0x44
    // 0x74c7d8: LoadField: r2 = r1->field_b
    //     0x74c7d8: ldur            w2, [x1, #0xb]
    // 0x74c7dc: DecompressPointer r2
    //     0x74c7dc: add             x2, x2, HEAP, lsl #32
    // 0x74c7e0: cmp             w2, NULL
    // 0x74c7e4: b.eq            #0x74c810
    // 0x74c7e8: LoadField: r1 = r2->field_1f
    //     0x74c7e8: ldur            w1, [x2, #0x1f]
    // 0x74c7ec: DecompressPointer r1
    //     0x74c7ec: add             x1, x1, HEAP, lsl #32
    // 0x74c7f0: cmp             w1, NULL
    // 0x74c7f4: b.eq            #0x74c804
    // 0x74c7f8: r0 = Instance_TextAlignVertical
    //     0x74c7f8: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ac8] Obj!TextAlignVertical@95a6c1
    //     0x74c7fc: ldr             x0, [x0, #0xac8]
    // 0x74c800: b               #0x74c80c
    // 0x74c804: r0 = Instance_TextAlignVertical
    //     0x74c804: add             x0, PP, #0x30, lsl #12  ; [pp+0x30ad0] Obj!TextAlignVertical@95a6b1
    //     0x74c808: ldr             x0, [x0, #0xad0]
    // 0x74c80c: ret
    //     0x74c80c: ret             
    // 0x74c810: EnterFrame
    //     0x74c810: stp             fp, lr, [SP, #-0x10]!
    //     0x74c814: mov             fp, SP
    // 0x74c818: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74c818: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74d000, size: 0xc0
    // 0x74d000: EnterFrame
    //     0x74d000: stp             fp, lr, [SP, #-0x10]!
    //     0x74d004: mov             fp, SP
    // 0x74d008: AllocStack(0x8)
    //     0x74d008: sub             SP, SP, #8
    // 0x74d00c: SetupParameters([dynamic _ /* r0 */])
    //     0x74d00c: ldr             x0, [fp, #0x10]
    //     0x74d010: ldur            w2, [x0, #0x17]
    //     0x74d014: add             x2, x2, HEAP, lsl #32
    //     0x74d018: stur            x2, [fp, #-8]
    // 0x74d01c: CheckStackOverflow
    //     0x74d01c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d020: cmp             SP, x16
    //     0x74d024: b.ls            #0x74d0b4
    // 0x74d028: LoadField: r1 = r2->field_f
    //     0x74d028: ldur            w1, [x2, #0xf]
    // 0x74d02c: DecompressPointer r1
    //     0x74d02c: add             x1, x1, HEAP, lsl #32
    // 0x74d030: r0 = _effectiveFocusNode()
    //     0x74d030: bl              #0x67ce68  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_effectiveFocusNode
    // 0x74d034: mov             x1, x0
    // 0x74d038: r0 = canRequestFocus()
    //     0x74d038: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x74d03c: tbnz            w0, #4, #0x74d084
    // 0x74d040: ldur            x0, [fp, #-8]
    // 0x74d044: LoadField: r1 = r0->field_f
    //     0x74d044: ldur            w1, [x0, #0xf]
    // 0x74d048: DecompressPointer r1
    //     0x74d048: add             x1, x1, HEAP, lsl #32
    // 0x74d04c: r0 = _effectiveFocusNode()
    //     0x74d04c: bl              #0x67ce68  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_effectiveFocusNode
    // 0x74d050: mov             x1, x0
    // 0x74d054: r0 = hasFocus()
    //     0x74d054: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x74d058: tbz             w0, #4, #0x74d07c
    // 0x74d05c: ldur            x0, [fp, #-8]
    // 0x74d060: LoadField: r1 = r0->field_f
    //     0x74d060: ldur            w1, [x0, #0xf]
    // 0x74d064: DecompressPointer r1
    //     0x74d064: add             x1, x1, HEAP, lsl #32
    // 0x74d068: r0 = _effectiveFocusNode()
    //     0x74d068: bl              #0x67ce68  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_effectiveFocusNode
    // 0x74d06c: mov             x1, x0
    // 0x74d070: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x74d070: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x74d074: r0 = requestFocus()
    //     0x74d074: bl              #0x3ecc64  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus
    // 0x74d078: b               #0x74d0a4
    // 0x74d07c: ldur            x0, [fp, #-8]
    // 0x74d080: b               #0x74d088
    // 0x74d084: ldur            x0, [fp, #-8]
    // 0x74d088: LoadField: r1 = r0->field_f
    //     0x74d088: ldur            w1, [x0, #0xf]
    // 0x74d08c: DecompressPointer r1
    //     0x74d08c: add             x1, x1, HEAP, lsl #32
    // 0x74d090: LoadField: r0 = r1->field_b
    //     0x74d090: ldur            w0, [x1, #0xb]
    // 0x74d094: DecompressPointer r0
    //     0x74d094: add             x0, x0, HEAP, lsl #32
    // 0x74d098: cmp             w0, NULL
    // 0x74d09c: b.eq            #0x74d0bc
    // 0x74d0a0: r0 = _requestKeyboard()
    //     0x74d0a0: bl              #0x74bd2c  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_requestKeyboard
    // 0x74d0a4: r0 = Null
    //     0x74d0a4: mov             x0, NULL
    // 0x74d0a8: LeaveFrame
    //     0x74d0a8: mov             SP, fp
    //     0x74d0ac: ldp             fp, lr, [SP], #0x10
    // 0x74d0b0: ret
    //     0x74d0b0: ret             
    // 0x74d0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d0b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d0b8: b               #0x74d028
    // 0x74d0bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74d0bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74d0c0, size: 0xd0
    // 0x74d0c0: EnterFrame
    //     0x74d0c0: stp             fp, lr, [SP, #-0x10]!
    //     0x74d0c4: mov             fp, SP
    // 0x74d0c8: AllocStack(0x18)
    //     0x74d0c8: sub             SP, SP, #0x18
    // 0x74d0cc: SetupParameters([dynamic _ /* r0 */])
    //     0x74d0cc: ldr             x0, [fp, #0x10]
    //     0x74d0d0: ldur            w1, [x0, #0x17]
    //     0x74d0d4: add             x1, x1, HEAP, lsl #32
    //     0x74d0d8: stur            x1, [fp, #-0x18]
    // 0x74d0dc: CheckStackOverflow
    //     0x74d0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d0e0: cmp             SP, x16
    //     0x74d0e4: b.ls            #0x74d188
    // 0x74d0e8: LoadField: r0 = r1->field_13
    //     0x74d0e8: ldur            w0, [x1, #0x13]
    // 0x74d0ec: DecompressPointer r0
    //     0x74d0ec: add             x0, x0, HEAP, lsl #32
    // 0x74d0f0: stur            x0, [fp, #-0x10]
    // 0x74d0f4: LoadField: r2 = r0->field_27
    //     0x74d0f4: ldur            w2, [x0, #0x27]
    // 0x74d0f8: DecompressPointer r2
    //     0x74d0f8: add             x2, x2, HEAP, lsl #32
    // 0x74d0fc: LoadField: r3 = r2->field_b
    //     0x74d0fc: ldur            w3, [x2, #0xb]
    // 0x74d100: DecompressPointer r3
    //     0x74d100: add             x3, x3, HEAP, lsl #32
    // 0x74d104: LoadField: r4 = r3->field_7
    //     0x74d104: ldur            x4, [x3, #7]
    // 0x74d108: tbnz            x4, #0x3f, #0x74d11c
    // 0x74d10c: LoadField: r4 = r3->field_f
    //     0x74d10c: ldur            x4, [x3, #0xf]
    // 0x74d110: tbnz            x4, #0x3f, #0x74d11c
    // 0x74d114: mov             x0, x1
    // 0x74d118: b               #0x74d16c
    // 0x74d11c: LoadField: r3 = r2->field_7
    //     0x74d11c: ldur            w3, [x2, #7]
    // 0x74d120: DecompressPointer r3
    //     0x74d120: add             x3, x3, HEAP, lsl #32
    // 0x74d124: LoadField: r2 = r3->field_7
    //     0x74d124: ldur            w2, [x3, #7]
    // 0x74d128: stur            x2, [fp, #-8]
    // 0x74d12c: r0 = TextSelection()
    //     0x74d12c: bl              #0x459740  ; AllocateTextSelectionStub -> TextSelection (size=0x30)
    // 0x74d130: mov             x1, x0
    // 0x74d134: r0 = Instance_TextAffinity
    //     0x74d134: ldr             x0, [PP, #0x3228]  ; [pp+0x3228] Obj!TextAffinity@9734a1
    // 0x74d138: StoreField: r1->field_27 = r0
    //     0x74d138: stur            w0, [x1, #0x27]
    // 0x74d13c: ldur            x0, [fp, #-8]
    // 0x74d140: r2 = LoadInt32Instr(r0)
    //     0x74d140: sbfx            x2, x0, #1, #0x1f
    // 0x74d144: ArrayStore: r1[0] = r2  ; List_8
    //     0x74d144: stur            x2, [x1, #0x17]
    // 0x74d148: StoreField: r1->field_1f = r2
    //     0x74d148: stur            x2, [x1, #0x1f]
    // 0x74d14c: r0 = false
    //     0x74d14c: add             x0, NULL, #0x30  ; false
    // 0x74d150: StoreField: r1->field_2b = r0
    //     0x74d150: stur            w0, [x1, #0x2b]
    // 0x74d154: StoreField: r1->field_7 = r2
    //     0x74d154: stur            x2, [x1, #7]
    // 0x74d158: StoreField: r1->field_f = r2
    //     0x74d158: stur            x2, [x1, #0xf]
    // 0x74d15c: mov             x2, x1
    // 0x74d160: ldur            x1, [fp, #-0x10]
    // 0x74d164: r0 = selection=()
    //     0x74d164: bl              #0x46bd58  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::selection=
    // 0x74d168: ldur            x0, [fp, #-0x18]
    // 0x74d16c: LoadField: r1 = r0->field_f
    //     0x74d16c: ldur            w1, [x0, #0xf]
    // 0x74d170: DecompressPointer r1
    //     0x74d170: add             x1, x1, HEAP, lsl #32
    // 0x74d174: r0 = _requestKeyboard()
    //     0x74d174: bl              #0x74bd2c  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_requestKeyboard
    // 0x74d178: r0 = Null
    //     0x74d178: mov             x0, NULL
    // 0x74d17c: LeaveFrame
    //     0x74d17c: mov             SP, fp
    //     0x74d180: ldp             fp, lr, [SP], #0x10
    // 0x74d184: ret
    //     0x74d184: ret             
    // 0x74d188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d188: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d18c: b               #0x74d0e8
  }
  [closure] void _handleSelectionChanged(dynamic, TextSelection, SelectionChangedCause?) {
    // ** addr: 0x74d190, size: 0x40
    // 0x74d190: EnterFrame
    //     0x74d190: stp             fp, lr, [SP, #-0x10]!
    //     0x74d194: mov             fp, SP
    // 0x74d198: ldr             x0, [fp, #0x20]
    // 0x74d19c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x74d19c: ldur            w1, [x0, #0x17]
    // 0x74d1a0: DecompressPointer r1
    //     0x74d1a0: add             x1, x1, HEAP, lsl #32
    // 0x74d1a4: CheckStackOverflow
    //     0x74d1a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d1a8: cmp             SP, x16
    //     0x74d1ac: b.ls            #0x74d1c8
    // 0x74d1b0: ldr             x2, [fp, #0x18]
    // 0x74d1b4: ldr             x3, [fp, #0x10]
    // 0x74d1b8: r0 = _handleSelectionChanged()
    //     0x74d1b8: bl              #0x74d1d0  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_handleSelectionChanged
    // 0x74d1bc: LeaveFrame
    //     0x74d1bc: mov             SP, fp
    //     0x74d1c0: ldp             fp, lr, [SP], #0x10
    // 0x74d1c4: ret
    //     0x74d1c4: ret             
    // 0x74d1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d1c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d1cc: b               #0x74d1b0
  }
  _ _handleSelectionChanged(/* No info */) {
    // ** addr: 0x74d1d0, size: 0xe4
    // 0x74d1d0: EnterFrame
    //     0x74d1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x74d1d4: mov             fp, SP
    // 0x74d1d8: AllocStack(0x20)
    //     0x74d1d8: sub             SP, SP, #0x20
    // 0x74d1dc: SetupParameters(_CupertinoTextFieldState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x74d1dc: mov             x0, x1
    //     0x74d1e0: stur            x1, [fp, #-8]
    //     0x74d1e4: mov             x1, x2
    //     0x74d1e8: stur            x2, [fp, #-0x10]
    //     0x74d1ec: mov             x2, x3
    //     0x74d1f0: stur            x3, [fp, #-0x18]
    // 0x74d1f4: CheckStackOverflow
    //     0x74d1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d1f8: cmp             SP, x16
    //     0x74d1fc: b.ls            #0x74d2a8
    // 0x74d200: r1 = 2
    //     0x74d200: movz            x1, #0x2
    // 0x74d204: r0 = AllocateContext()
    //     0x74d204: bl              #0x975b3c  ; AllocateContextStub
    // 0x74d208: mov             x3, x0
    // 0x74d20c: ldur            x0, [fp, #-8]
    // 0x74d210: stur            x3, [fp, #-0x20]
    // 0x74d214: StoreField: r3->field_f = r0
    //     0x74d214: stur            w0, [x3, #0xf]
    // 0x74d218: mov             x1, x0
    // 0x74d21c: ldur            x2, [fp, #-0x18]
    // 0x74d220: r0 = _shouldShowSelectionHandles()
    //     0x74d220: bl              #0x74d2b4  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_shouldShowSelectionHandles
    // 0x74d224: ldur            x2, [fp, #-0x20]
    // 0x74d228: StoreField: r2->field_13 = r0
    //     0x74d228: stur            w0, [x2, #0x13]
    // 0x74d22c: ldur            x3, [fp, #-8]
    // 0x74d230: LoadField: r1 = r3->field_33
    //     0x74d230: ldur            w1, [x3, #0x33]
    // 0x74d234: DecompressPointer r1
    //     0x74d234: add             x1, x1, HEAP, lsl #32
    // 0x74d238: cmp             w0, w1
    // 0x74d23c: b.eq            #0x74d258
    // 0x74d240: r1 = Function '<anonymous closure>':.
    //     0x74d240: add             x1, PP, #0x40, lsl #12  ; [pp+0x403e8] AnonymousClosure: (0x74d3ac), in [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_handleSelectionChanged (0x74d1d0)
    //     0x74d244: ldr             x1, [x1, #0x3e8]
    // 0x74d248: r0 = AllocateClosure()
    //     0x74d248: bl              #0x975f00  ; AllocateClosureStub
    // 0x74d24c: ldur            x1, [fp, #-8]
    // 0x74d250: mov             x2, x0
    // 0x74d254: r0 = setState()
    //     0x74d254: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x74d258: ldur            x0, [fp, #-0x18]
    // 0x74d25c: r16 = Instance_SelectionChangedCause
    //     0x74d25c: ldr             x16, [PP, #0x4c80]  ; [pp+0x4c80] Obj!SelectionChangedCause@96fa11
    // 0x74d260: cmp             w0, w16
    // 0x74d264: b.ne            #0x74d298
    // 0x74d268: ldur            x0, [fp, #-8]
    // 0x74d26c: LoadField: r1 = r0->field_3b
    //     0x74d26c: ldur            w1, [x0, #0x3b]
    // 0x74d270: DecompressPointer r1
    //     0x74d270: add             x1, x1, HEAP, lsl #32
    // 0x74d274: r0 = currentState()
    //     0x74d274: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x74d278: stur            x0, [fp, #-8]
    // 0x74d27c: cmp             w0, NULL
    // 0x74d280: b.eq            #0x74d2b0
    // 0x74d284: ldur            x1, [fp, #-0x10]
    // 0x74d288: r0 = extent()
    //     0x74d288: bl              #0x4580d8  ; [package:flutter/src/services/text_editing.dart] TextSelection::extent
    // 0x74d28c: ldur            x1, [fp, #-8]
    // 0x74d290: mov             x2, x0
    // 0x74d294: r0 = bringIntoView()
    //     0x74d294: bl              #0x46333c  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::bringIntoView
    // 0x74d298: r0 = Null
    //     0x74d298: mov             x0, NULL
    // 0x74d29c: LeaveFrame
    //     0x74d29c: mov             SP, fp
    //     0x74d2a0: ldp             fp, lr, [SP], #0x10
    // 0x74d2a4: ret
    //     0x74d2a4: ret             
    // 0x74d2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d2a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d2ac: b               #0x74d200
    // 0x74d2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74d2b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _shouldShowSelectionHandles(/* No info */) {
    // ** addr: 0x74d2b4, size: 0xf8
    // 0x74d2b4: EnterFrame
    //     0x74d2b4: stp             fp, lr, [SP, #-0x10]!
    //     0x74d2b8: mov             fp, SP
    // 0x74d2bc: LoadField: r3 = r1->field_37
    //     0x74d2bc: ldur            w3, [x1, #0x37]
    // 0x74d2c0: DecompressPointer r3
    //     0x74d2c0: add             x3, x3, HEAP, lsl #32
    // 0x74d2c4: r16 = Sentinel
    //     0x74d2c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d2c8: cmp             w3, w16
    // 0x74d2cc: b.eq            #0x74d39c
    // 0x74d2d0: LoadField: r4 = r3->field_b
    //     0x74d2d0: ldur            w4, [x3, #0xb]
    // 0x74d2d4: DecompressPointer r4
    //     0x74d2d4: add             x4, x4, HEAP, lsl #32
    // 0x74d2d8: tbz             w4, #4, #0x74d2ec
    // 0x74d2dc: r0 = false
    //     0x74d2dc: add             x0, NULL, #0x30  ; false
    // 0x74d2e0: LeaveFrame
    //     0x74d2e0: mov             SP, fp
    //     0x74d2e4: ldp             fp, lr, [SP], #0x10
    // 0x74d2e8: ret
    //     0x74d2e8: ret             
    // 0x74d2ec: LoadField: r3 = r1->field_b
    //     0x74d2ec: ldur            w3, [x1, #0xb]
    // 0x74d2f0: DecompressPointer r3
    //     0x74d2f0: add             x3, x3, HEAP, lsl #32
    // 0x74d2f4: cmp             w3, NULL
    // 0x74d2f8: b.eq            #0x74d3a8
    // 0x74d2fc: LoadField: r1 = r3->field_f
    //     0x74d2fc: ldur            w1, [x3, #0xf]
    // 0x74d300: DecompressPointer r1
    //     0x74d300: add             x1, x1, HEAP, lsl #32
    // 0x74d304: LoadField: r3 = r1->field_27
    //     0x74d304: ldur            w3, [x1, #0x27]
    // 0x74d308: DecompressPointer r3
    //     0x74d308: add             x3, x3, HEAP, lsl #32
    // 0x74d30c: LoadField: r1 = r3->field_b
    //     0x74d30c: ldur            w1, [x3, #0xb]
    // 0x74d310: DecompressPointer r1
    //     0x74d310: add             x1, x1, HEAP, lsl #32
    // 0x74d314: LoadField: r4 = r1->field_7
    //     0x74d314: ldur            x4, [x1, #7]
    // 0x74d318: LoadField: r5 = r1->field_f
    //     0x74d318: ldur            x5, [x1, #0xf]
    // 0x74d31c: cmp             x4, x5
    // 0x74d320: b.ne            #0x74d334
    // 0x74d324: r0 = false
    //     0x74d324: add             x0, NULL, #0x30  ; false
    // 0x74d328: LeaveFrame
    //     0x74d328: mov             SP, fp
    //     0x74d32c: ldp             fp, lr, [SP], #0x10
    // 0x74d330: ret
    //     0x74d330: ret             
    // 0x74d334: r16 = Instance_SelectionChangedCause
    //     0x74d334: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!SelectionChangedCause@96f991
    // 0x74d338: cmp             w2, w16
    // 0x74d33c: b.ne            #0x74d350
    // 0x74d340: r0 = false
    //     0x74d340: add             x0, NULL, #0x30  ; false
    // 0x74d344: LeaveFrame
    //     0x74d344: mov             SP, fp
    //     0x74d348: ldp             fp, lr, [SP], #0x10
    // 0x74d34c: ret
    //     0x74d34c: ret             
    // 0x74d350: r16 = Instance_SelectionChangedCause
    //     0x74d350: ldr             x16, [PP, #0x4c88]  ; [pp+0x4c88] Obj!SelectionChangedCause@96f9f1
    // 0x74d354: cmp             w2, w16
    // 0x74d358: b.ne            #0x74d36c
    // 0x74d35c: r0 = true
    //     0x74d35c: add             x0, NULL, #0x20  ; true
    // 0x74d360: LeaveFrame
    //     0x74d360: mov             SP, fp
    //     0x74d364: ldp             fp, lr, [SP], #0x10
    // 0x74d368: ret
    //     0x74d368: ret             
    // 0x74d36c: LoadField: r1 = r3->field_7
    //     0x74d36c: ldur            w1, [x3, #7]
    // 0x74d370: DecompressPointer r1
    //     0x74d370: add             x1, x1, HEAP, lsl #32
    // 0x74d374: LoadField: r2 = r1->field_7
    //     0x74d374: ldur            w2, [x1, #7]
    // 0x74d378: cbz             w2, #0x74d38c
    // 0x74d37c: r0 = true
    //     0x74d37c: add             x0, NULL, #0x20  ; true
    // 0x74d380: LeaveFrame
    //     0x74d380: mov             SP, fp
    //     0x74d384: ldp             fp, lr, [SP], #0x10
    // 0x74d388: ret
    //     0x74d388: ret             
    // 0x74d38c: r0 = false
    //     0x74d38c: add             x0, NULL, #0x30  ; false
    // 0x74d390: LeaveFrame
    //     0x74d390: mov             SP, fp
    //     0x74d394: ldp             fp, lr, [SP], #0x10
    // 0x74d398: ret
    //     0x74d398: ret             
    // 0x74d39c: r9 = _selectionGestureDetectorBuilder
    //     0x74d39c: add             x9, PP, #0x40, lsl #12  ; [pp+0x403e0] Field <_CupertinoTextFieldState@488035722._selectionGestureDetectorBuilder@488035722>: late (offset: 0x38)
    //     0x74d3a0: ldr             x9, [x9, #0x3e0]
    // 0x74d3a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74d3a4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74d3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74d3a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x74d3ac, size: 0x28
    // 0x74d3ac: ldr             x1, [SP]
    // 0x74d3b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x74d3b0: ldur            w2, [x1, #0x17]
    // 0x74d3b4: DecompressPointer r2
    //     0x74d3b4: add             x2, x2, HEAP, lsl #32
    // 0x74d3b8: LoadField: r1 = r2->field_f
    //     0x74d3b8: ldur            w1, [x2, #0xf]
    // 0x74d3bc: DecompressPointer r1
    //     0x74d3bc: add             x1, x1, HEAP, lsl #32
    // 0x74d3c0: LoadField: r3 = r2->field_13
    //     0x74d3c0: ldur            w3, [x2, #0x13]
    // 0x74d3c4: DecompressPointer r3
    //     0x74d3c4: add             x3, x3, HEAP, lsl #32
    // 0x74d3c8: StoreField: r1->field_33 = r3
    //     0x74d3c8: stur            w3, [x1, #0x33]
    // 0x74d3cc: r0 = Null
    //     0x74d3cc: mov             x0, NULL
    // 0x74d3d0: ret
    //     0x74d3d0: ret             
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x798128, size: 0x188
    // 0x798128: EnterFrame
    //     0x798128: stp             fp, lr, [SP, #-0x10]!
    //     0x79812c: mov             fp, SP
    // 0x798130: AllocStack(0x10)
    //     0x798130: sub             SP, SP, #0x10
    // 0x798134: SetupParameters(_CupertinoTextFieldState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x798134: mov             x4, x1
    //     0x798138: mov             x3, x2
    //     0x79813c: stur            x1, [fp, #-8]
    //     0x798140: stur            x2, [fp, #-0x10]
    // 0x798144: CheckStackOverflow
    //     0x798144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798148: cmp             SP, x16
    //     0x79814c: b.ls            #0x79829c
    // 0x798150: mov             x0, x3
    // 0x798154: r2 = Null
    //     0x798154: mov             x2, NULL
    // 0x798158: r1 = Null
    //     0x798158: mov             x1, NULL
    // 0x79815c: r4 = 60
    //     0x79815c: movz            x4, #0x3c
    // 0x798160: branchIfSmi(r0, 0x79816c)
    //     0x798160: tbz             w0, #0, #0x79816c
    // 0x798164: r4 = LoadClassIdInstr(r0)
    //     0x798164: ldur            x4, [x0, #-1]
    //     0x798168: ubfx            x4, x4, #0xc, #0x14
    // 0x79816c: cmp             x4, #0xdbd
    // 0x798170: b.eq            #0x798188
    // 0x798174: r8 = CupertinoTextField
    //     0x798174: add             x8, PP, #0x40, lsl #12  ; [pp+0x40410] Type: CupertinoTextField
    //     0x798178: ldr             x8, [x8, #0x410]
    // 0x79817c: r3 = Null
    //     0x79817c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40418] Null
    //     0x798180: ldr             x3, [x3, #0x418]
    // 0x798184: r0 = CupertinoTextField()
    //     0x798184: bl              #0x67ccf0  ; IsType_CupertinoTextField_Stub
    // 0x798188: ldur            x1, [fp, #-8]
    // 0x79818c: ldur            x2, [fp, #-0x10]
    // 0x798190: r0 = didUpdateWidget()
    //     0x798190: bl              #0x7982b0  ; [package:flutter/src/cupertino/text_field.dart] __CupertinoTextFieldState&State&RestorationMixin::didUpdateWidget
    // 0x798194: ldur            x0, [fp, #-8]
    // 0x798198: LoadField: r1 = r0->field_b
    //     0x798198: ldur            w1, [x0, #0xb]
    // 0x79819c: DecompressPointer r1
    //     0x79819c: add             x1, x1, HEAP, lsl #32
    // 0x7981a0: cmp             w1, NULL
    // 0x7981a4: b.eq            #0x7982a4
    // 0x7981a8: LoadField: r2 = r1->field_13
    //     0x7981a8: ldur            w2, [x1, #0x13]
    // 0x7981ac: DecompressPointer r2
    //     0x7981ac: add             x2, x2, HEAP, lsl #32
    // 0x7981b0: ldur            x1, [fp, #-0x10]
    // 0x7981b4: LoadField: r3 = r1->field_13
    //     0x7981b4: ldur            w3, [x1, #0x13]
    // 0x7981b8: DecompressPointer r3
    //     0x7981b8: add             x3, x3, HEAP, lsl #32
    // 0x7981bc: cmp             w2, w3
    // 0x7981c0: b.eq            #0x798260
    // 0x7981c4: cmp             w3, NULL
    // 0x7981c8: b.ne            #0x7981d8
    // 0x7981cc: LoadField: r1 = r0->field_2f
    //     0x7981cc: ldur            w1, [x0, #0x2f]
    // 0x7981d0: DecompressPointer r1
    //     0x7981d0: add             x1, x1, HEAP, lsl #32
    // 0x7981d4: mov             x3, x1
    // 0x7981d8: stur            x3, [fp, #-0x10]
    // 0x7981dc: cmp             w3, NULL
    // 0x7981e0: b.eq            #0x798204
    // 0x7981e4: mov             x2, x0
    // 0x7981e8: r1 = Function '_handleFocusChanged@488035722':.
    //     0x7981e8: add             x1, PP, #0x40, lsl #12  ; [pp+0x40400] AnonymousClosure: (0x67cf34), in [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_handleFocusChanged (0x67cf6c)
    //     0x7981ec: ldr             x1, [x1, #0x400]
    // 0x7981f0: r0 = AllocateClosure()
    //     0x7981f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7981f4: ldur            x1, [fp, #-0x10]
    // 0x7981f8: mov             x2, x0
    // 0x7981fc: r0 = removeListener()
    //     0x7981fc: bl              #0x6074e0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x798200: ldur            x0, [fp, #-8]
    // 0x798204: LoadField: r1 = r0->field_b
    //     0x798204: ldur            w1, [x0, #0xb]
    // 0x798208: DecompressPointer r1
    //     0x798208: add             x1, x1, HEAP, lsl #32
    // 0x79820c: cmp             w1, NULL
    // 0x798210: b.eq            #0x7982a8
    // 0x798214: LoadField: r2 = r1->field_13
    //     0x798214: ldur            w2, [x1, #0x13]
    // 0x798218: DecompressPointer r2
    //     0x798218: add             x2, x2, HEAP, lsl #32
    // 0x79821c: cmp             w2, NULL
    // 0x798220: b.ne            #0x798234
    // 0x798224: LoadField: r1 = r0->field_2f
    //     0x798224: ldur            w1, [x0, #0x2f]
    // 0x798228: DecompressPointer r1
    //     0x798228: add             x1, x1, HEAP, lsl #32
    // 0x79822c: mov             x3, x1
    // 0x798230: b               #0x798238
    // 0x798234: mov             x3, x2
    // 0x798238: stur            x3, [fp, #-0x10]
    // 0x79823c: cmp             w3, NULL
    // 0x798240: b.eq            #0x798260
    // 0x798244: mov             x2, x0
    // 0x798248: r1 = Function '_handleFocusChanged@488035722':.
    //     0x798248: add             x1, PP, #0x40, lsl #12  ; [pp+0x40400] AnonymousClosure: (0x67cf34), in [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_handleFocusChanged (0x67cf6c)
    //     0x79824c: ldr             x1, [x1, #0x400]
    // 0x798250: r0 = AllocateClosure()
    //     0x798250: bl              #0x975f00  ; AllocateClosureStub
    // 0x798254: ldur            x1, [fp, #-0x10]
    // 0x798258: mov             x2, x0
    // 0x79825c: r0 = addListener()
    //     0x79825c: bl              #0x60a7e4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x798260: ldur            x0, [fp, #-8]
    // 0x798264: mov             x1, x0
    // 0x798268: r0 = _effectiveFocusNode()
    //     0x798268: bl              #0x67ce68  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_effectiveFocusNode
    // 0x79826c: mov             x1, x0
    // 0x798270: ldur            x0, [fp, #-8]
    // 0x798274: LoadField: r2 = r0->field_b
    //     0x798274: ldur            w2, [x0, #0xb]
    // 0x798278: DecompressPointer r2
    //     0x798278: add             x2, x2, HEAP, lsl #32
    // 0x79827c: cmp             w2, NULL
    // 0x798280: b.eq            #0x7982ac
    // 0x798284: r2 = true
    //     0x798284: add             x2, NULL, #0x20  ; true
    // 0x798288: r0 = canRequestFocus=()
    //     0x798288: bl              #0x67cd10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x79828c: r0 = Null
    //     0x79828c: mov             x0, NULL
    // 0x798290: LeaveFrame
    //     0x798290: mov             SP, fp
    //     0x798294: ldp             fp, lr, [SP], #0x10
    // 0x798298: ret
    //     0x798298: ret             
    // 0x79829c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79829c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7982a0: b               #0x798150
    // 0x7982a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7982a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7982a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7982a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7982ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7982ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eb9b0, size: 0x80
    // 0x7eb9b0: EnterFrame
    //     0x7eb9b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb9b4: mov             fp, SP
    // 0x7eb9b8: AllocStack(0x10)
    //     0x7eb9b8: sub             SP, SP, #0x10
    // 0x7eb9bc: SetupParameters(_CupertinoTextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x7eb9bc: mov             x0, x1
    //     0x7eb9c0: stur            x1, [fp, #-8]
    // 0x7eb9c4: CheckStackOverflow
    //     0x7eb9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb9c8: cmp             SP, x16
    //     0x7eb9cc: b.ls            #0x7eba28
    // 0x7eb9d0: mov             x1, x0
    // 0x7eb9d4: r0 = _effectiveFocusNode()
    //     0x7eb9d4: bl              #0x67ce68  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_effectiveFocusNode
    // 0x7eb9d8: ldur            x2, [fp, #-8]
    // 0x7eb9dc: r1 = Function '_handleFocusChanged@488035722':.
    //     0x7eb9dc: add             x1, PP, #0x40, lsl #12  ; [pp+0x40400] AnonymousClosure: (0x67cf34), in [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_handleFocusChanged (0x67cf6c)
    //     0x7eb9e0: ldr             x1, [x1, #0x400]
    // 0x7eb9e4: stur            x0, [fp, #-0x10]
    // 0x7eb9e8: r0 = AllocateClosure()
    //     0x7eb9e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eb9ec: ldur            x1, [fp, #-0x10]
    // 0x7eb9f0: mov             x2, x0
    // 0x7eb9f4: r0 = removeListener()
    //     0x7eb9f4: bl              #0x6074e0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x7eb9f8: ldur            x0, [fp, #-8]
    // 0x7eb9fc: LoadField: r1 = r0->field_2f
    //     0x7eb9fc: ldur            w1, [x0, #0x2f]
    // 0x7eba00: DecompressPointer r1
    //     0x7eba00: add             x1, x1, HEAP, lsl #32
    // 0x7eba04: cmp             w1, NULL
    // 0x7eba08: b.eq            #0x7eba10
    // 0x7eba0c: r0 = dispose()
    //     0x7eba0c: bl              #0x7e5f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x7eba10: ldur            x1, [fp, #-8]
    // 0x7eba14: r0 = dispose()
    //     0x7eba14: bl              #0x7eba30  ; [package:flutter/src/cupertino/text_field.dart] __CupertinoTextFieldState&State&RestorationMixin::dispose
    // 0x7eba18: r0 = Null
    //     0x7eba18: mov             x0, NULL
    // 0x7eba1c: LeaveFrame
    //     0x7eba1c: mov             SP, fp
    //     0x7eba20: ldp             fp, lr, [SP], #0x10
    // 0x7eba24: ret
    //     0x7eba24: ret             
    // 0x7eba28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eba28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eba2c: b               #0x7eb9d0
  }
  _ _CupertinoTextFieldState(/* No info */) {
    // ** addr: 0x80a2e8, size: 0xd8
    // 0x80a2e8: EnterFrame
    //     0x80a2e8: stp             fp, lr, [SP, #-0x10]!
    //     0x80a2ec: mov             fp, SP
    // 0x80a2f0: AllocStack(0x18)
    //     0x80a2f0: sub             SP, SP, #0x18
    // 0x80a2f4: r2 = false
    //     0x80a2f4: add             x2, NULL, #0x30  ; false
    // 0x80a2f8: r0 = Sentinel
    //     0x80a2f8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80a2fc: mov             x3, x1
    // 0x80a300: stur            x1, [fp, #-8]
    // 0x80a304: CheckStackOverflow
    //     0x80a304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a308: cmp             SP, x16
    //     0x80a30c: b.ls            #0x80a3b8
    // 0x80a310: StoreField: r3->field_33 = r2
    //     0x80a310: stur            w2, [x3, #0x33]
    // 0x80a314: StoreField: r3->field_37 = r0
    //     0x80a314: stur            w0, [x3, #0x37]
    // 0x80a318: r1 = <State<StatefulWidget>>
    //     0x80a318: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x80a31c: r0 = LabeledGlobalKey()
    //     0x80a31c: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80a320: ldur            x2, [fp, #-8]
    // 0x80a324: StoreField: r2->field_27 = r0
    //     0x80a324: stur            w0, [x2, #0x27]
    //     0x80a328: ldurb           w16, [x2, #-1]
    //     0x80a32c: ldurb           w17, [x0, #-1]
    //     0x80a330: and             x16, x17, x16, lsr #2
    //     0x80a334: tst             x16, HEAP, lsr #32
    //     0x80a338: b.eq            #0x80a340
    //     0x80a33c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x80a340: r1 = <EditableTextState>
    //     0x80a340: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1ab30] TypeArguments: <EditableTextState>
    //     0x80a344: ldr             x1, [x1, #0xb30]
    // 0x80a348: r0 = LabeledGlobalKey()
    //     0x80a348: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80a34c: ldur            x1, [fp, #-8]
    // 0x80a350: StoreField: r1->field_3b = r0
    //     0x80a350: stur            w0, [x1, #0x3b]
    //     0x80a354: ldurb           w16, [x1, #-1]
    //     0x80a358: ldurb           w17, [x0, #-1]
    //     0x80a35c: and             x16, x17, x16, lsr #2
    //     0x80a360: tst             x16, HEAP, lsr #32
    //     0x80a364: b.eq            #0x80a36c
    //     0x80a368: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80a36c: r0 = true
    //     0x80a36c: add             x0, NULL, #0x20  ; true
    // 0x80a370: StoreField: r1->field_1b = r0
    //     0x80a370: stur            w0, [x1, #0x1b]
    // 0x80a374: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x80a374: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab38] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x80a378: ldr             x16, [x16, #0xb38]
    // 0x80a37c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80a380: stp             lr, x16, [SP]
    // 0x80a384: r0 = Map._fromLiteral()
    //     0x80a384: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x80a388: ldur            x1, [fp, #-8]
    // 0x80a38c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80a38c: stur            w0, [x1, #0x17]
    //     0x80a390: ldurb           w16, [x1, #-1]
    //     0x80a394: ldurb           w17, [x0, #-1]
    //     0x80a398: and             x16, x17, x16, lsr #2
    //     0x80a39c: tst             x16, HEAP, lsr #32
    //     0x80a3a0: b.eq            #0x80a3a8
    //     0x80a3a4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80a3a8: r0 = Null
    //     0x80a3a8: mov             x0, NULL
    // 0x80a3ac: LeaveFrame
    //     0x80a3ac: mov             SP, fp
    //     0x80a3b0: ldp             fp, lr, [SP], #0x10
    // 0x80a3b4: ret
    //     0x80a3b4: ret             
    // 0x80a3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a3b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a3bc: b               #0x80a310
  }
  get _ textInputConfiguration(/* No info */) {
    // ** addr: 0x93848c, size: 0x114
    // 0x93848c: EnterFrame
    //     0x93848c: stp             fp, lr, [SP, #-0x10]!
    //     0x938490: mov             fp, SP
    // 0x938494: AllocStack(0x38)
    //     0x938494: sub             SP, SP, #0x38
    // 0x938498: SetupParameters(_CupertinoTextFieldState this /* r1 => r0, fp-0x8 */)
    //     0x938498: mov             x0, x1
    //     0x93849c: stur            x1, [fp, #-8]
    // 0x9384a0: CheckStackOverflow
    //     0x9384a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9384a4: cmp             SP, x16
    //     0x9384a8: b.ls            #0x93858c
    // 0x9384ac: LoadField: r1 = r0->field_b
    //     0x9384ac: ldur            w1, [x0, #0xb]
    // 0x9384b0: DecompressPointer r1
    //     0x9384b0: add             x1, x1, HEAP, lsl #32
    // 0x9384b4: cmp             w1, NULL
    // 0x9384b8: b.eq            #0x938594
    // 0x9384bc: LoadField: r2 = r1->field_f7
    //     0x9384bc: ldur            w2, [x1, #0xf7]
    // 0x9384c0: DecompressPointer r2
    //     0x9384c0: add             x2, x2, HEAP, lsl #32
    // 0x9384c4: r16 = false
    //     0x9384c4: add             x16, NULL, #0x30  ; false
    // 0x9384c8: str             x16, [SP]
    // 0x9384cc: mov             x1, x2
    // 0x9384d0: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x9384d0: ldr             x4, [PP, #0x1de0]  ; [pp+0x1de0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x9384d4: r0 = toList()
    //     0x9384d4: bl              #0x5aa2a4  ; [dart:core] _Array::toList
    // 0x9384d8: ldur            x1, [fp, #-8]
    // 0x9384dc: stur            x0, [fp, #-0x10]
    // 0x9384e0: r0 = autofillId()
    //     0x9384e0: bl              #0x92f340  ; [package:flutter/src/material/text_field.dart] _TextFieldState::autofillId
    // 0x9384e4: mov             x1, x0
    // 0x9384e8: ldur            x0, [fp, #-8]
    // 0x9384ec: stur            x1, [fp, #-0x28]
    // 0x9384f0: LoadField: r2 = r0->field_b
    //     0x9384f0: ldur            w2, [x0, #0xb]
    // 0x9384f4: DecompressPointer r2
    //     0x9384f4: add             x2, x2, HEAP, lsl #32
    // 0x9384f8: cmp             w2, NULL
    // 0x9384fc: b.eq            #0x938598
    // 0x938500: LoadField: r3 = r2->field_f
    //     0x938500: ldur            w3, [x2, #0xf]
    // 0x938504: DecompressPointer r3
    //     0x938504: add             x3, x3, HEAP, lsl #32
    // 0x938508: LoadField: r4 = r3->field_27
    //     0x938508: ldur            w4, [x3, #0x27]
    // 0x93850c: DecompressPointer r4
    //     0x93850c: add             x4, x4, HEAP, lsl #32
    // 0x938510: stur            x4, [fp, #-0x20]
    // 0x938514: LoadField: r3 = r2->field_1f
    //     0x938514: ldur            w3, [x2, #0x1f]
    // 0x938518: DecompressPointer r3
    //     0x938518: add             x3, x3, HEAP, lsl #32
    // 0x93851c: stur            x3, [fp, #-0x18]
    // 0x938520: r0 = AutofillConfiguration()
    //     0x938520: bl              #0x9386a4  ; AllocateAutofillConfigurationStub -> AutofillConfiguration (size=0x1c)
    // 0x938524: mov             x2, x0
    // 0x938528: r0 = true
    //     0x938528: add             x0, NULL, #0x20  ; true
    // 0x93852c: stur            x2, [fp, #-0x30]
    // 0x938530: StoreField: r2->field_7 = r0
    //     0x938530: stur            w0, [x2, #7]
    // 0x938534: ldur            x0, [fp, #-0x28]
    // 0x938538: StoreField: r2->field_b = r0
    //     0x938538: stur            w0, [x2, #0xb]
    // 0x93853c: ldur            x0, [fp, #-0x10]
    // 0x938540: StoreField: r2->field_f = r0
    //     0x938540: stur            w0, [x2, #0xf]
    // 0x938544: ldur            x0, [fp, #-0x18]
    // 0x938548: ArrayStore: r2[0] = r0  ; List_4
    //     0x938548: stur            w0, [x2, #0x17]
    // 0x93854c: ldur            x0, [fp, #-0x20]
    // 0x938550: StoreField: r2->field_13 = r0
    //     0x938550: stur            w0, [x2, #0x13]
    // 0x938554: ldur            x0, [fp, #-8]
    // 0x938558: LoadField: r1 = r0->field_3b
    //     0x938558: ldur            w1, [x0, #0x3b]
    // 0x93855c: DecompressPointer r1
    //     0x93855c: add             x1, x1, HEAP, lsl #32
    // 0x938560: r0 = currentState()
    //     0x938560: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x938564: cmp             w0, NULL
    // 0x938568: b.eq            #0x93859c
    // 0x93856c: mov             x1, x0
    // 0x938570: r0 = textInputConfiguration()
    //     0x938570: bl              #0x939158  ; [package:flutter/src/widgets/editable_text.dart] EditableTextState::textInputConfiguration
    // 0x938574: mov             x1, x0
    // 0x938578: ldur            x2, [fp, #-0x30]
    // 0x93857c: r0 = copyWith()
    //     0x93857c: bl              #0x9385a0  ; [package:flutter/src/services/text_input.dart] TextInputConfiguration::copyWith
    // 0x938580: LeaveFrame
    //     0x938580: mov             SP, fp
    //     0x938584: ldp             fp, lr, [SP], #0x10
    // 0x938588: ret
    //     0x938588: ret             
    // 0x93858c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93858c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938590: b               #0x9384ac
    // 0x938594: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938594: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x938598: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x938598: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x93859c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x93859c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ selectionEnabled(/* No info */) {
    // ** addr: 0x9386b0, size: 0x24
    // 0x9386b0: LoadField: r2 = r1->field_b
    //     0x9386b0: ldur            w2, [x1, #0xb]
    // 0x9386b4: DecompressPointer r2
    //     0x9386b4: add             x2, x2, HEAP, lsl #32
    // 0x9386b8: cmp             w2, NULL
    // 0x9386bc: b.eq            #0x9386c8
    // 0x9386c0: r0 = true
    //     0x9386c0: add             x0, NULL, #0x20  ; true
    // 0x9386c4: ret
    //     0x9386c4: ret             
    // 0x9386c8: EnterFrame
    //     0x9386c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9386cc: mov             fp, SP
    // 0x9386d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9386d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3517, size: 0x124, field offset: 0xc
//   const constructor, 
class CupertinoTextField extends StatefulWidget {

  static late final TextMagnifierConfiguration _iosMagnifierConfiguration; // offset: 0xa88

  static TextMagnifierConfiguration _iosMagnifierConfiguration() {
    // ** addr: 0x74d3d4, size: 0x48
    // 0x74d3d4: EnterFrame
    //     0x74d3d4: stp             fp, lr, [SP, #-0x10]!
    //     0x74d3d8: mov             fp, SP
    // 0x74d3dc: AllocStack(0x8)
    //     0x74d3dc: sub             SP, SP, #8
    // 0x74d3e0: r0 = TextMagnifierConfiguration()
    //     0x74d3e0: bl              #0x74d41c  ; AllocateTextMagnifierConfigurationStub -> TextMagnifierConfiguration (size=0x10)
    // 0x74d3e4: mov             x3, x0
    // 0x74d3e8: r0 = true
    //     0x74d3e8: add             x0, NULL, #0x20  ; true
    // 0x74d3ec: stur            x3, [fp, #-8]
    // 0x74d3f0: StoreField: r3->field_b = r0
    //     0x74d3f0: stur            w0, [x3, #0xb]
    // 0x74d3f4: r1 = Function '<anonymous closure>': static.
    //     0x74d3f4: add             x1, PP, #0x40, lsl #12  ; [pp+0x403f8] AnonymousClosure: static (0x74d428), in [package:flutter/src/cupertino/text_field.dart] CupertinoTextField::_iosMagnifierConfiguration (0x74d3d4)
    //     0x74d3f8: ldr             x1, [x1, #0x3f8]
    // 0x74d3fc: r2 = Null
    //     0x74d3fc: mov             x2, NULL
    // 0x74d400: r0 = AllocateClosure()
    //     0x74d400: bl              #0x975f00  ; AllocateClosureStub
    // 0x74d404: mov             x1, x0
    // 0x74d408: ldur            x0, [fp, #-8]
    // 0x74d40c: StoreField: r0->field_7 = r1
    //     0x74d40c: stur            w1, [x0, #7]
    // 0x74d410: LeaveFrame
    //     0x74d410: mov             SP, fp
    //     0x74d414: ldp             fp, lr, [SP], #0x10
    // 0x74d418: ret
    //     0x74d418: ret             
  }
  [closure] static CupertinoTextMagnifier? <anonymous closure>(dynamic, BuildContext, MagnifierController, ValueNotifier<MagnifierInfo>) {
    // ** addr: 0x74d428, size: 0x48
    // 0x74d428: EnterFrame
    //     0x74d428: stp             fp, lr, [SP, #-0x10]!
    //     0x74d42c: mov             fp, SP
    // 0x74d430: r0 = CupertinoTextMagnifier()
    //     0x74d430: bl              #0x74d470  ; AllocateCupertinoTextMagnifierStub -> CupertinoTextMagnifier (size=0x30)
    // 0x74d434: r1 = Instance_Cubic
    //     0x74d434: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x74d438: ldr             x1, [x1, #0x908]
    // 0x74d43c: StoreField: r0->field_b = r1
    //     0x74d43c: stur            w1, [x0, #0xb]
    // 0x74d440: ldr             x1, [fp, #0x18]
    // 0x74d444: StoreField: r0->field_f = r1
    //     0x74d444: stur            w1, [x0, #0xf]
    // 0x74d448: d0 = 10.000000
    //     0x74d448: fmov            d0, #10.00000000
    // 0x74d44c: StoreField: r0->field_13 = d0
    //     0x74d44c: stur            d0, [x0, #0x13]
    // 0x74d450: d1 = 48.000000
    //     0x74d450: ldr             d1, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x74d454: StoreField: r0->field_1b = d1
    //     0x74d454: stur            d1, [x0, #0x1b]
    // 0x74d458: StoreField: r0->field_23 = d0
    //     0x74d458: stur            d0, [x0, #0x23]
    // 0x74d45c: ldr             x1, [fp, #0x10]
    // 0x74d460: StoreField: r0->field_2b = r1
    //     0x74d460: stur            w1, [x0, #0x2b]
    // 0x74d464: LeaveFrame
    //     0x74d464: mov             SP, fp
    //     0x74d468: ldp             fp, lr, [SP], #0x10
    // 0x74d46c: ret
    //     0x74d46c: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x80a2a0, size: 0x48
    // 0x80a2a0: EnterFrame
    //     0x80a2a0: stp             fp, lr, [SP, #-0x10]!
    //     0x80a2a4: mov             fp, SP
    // 0x80a2a8: AllocStack(0x8)
    //     0x80a2a8: sub             SP, SP, #8
    // 0x80a2ac: CheckStackOverflow
    //     0x80a2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a2b0: cmp             SP, x16
    //     0x80a2b4: b.ls            #0x80a2e0
    // 0x80a2b8: r1 = <CupertinoTextField>
    //     0x80a2b8: add             x1, PP, #0x40, lsl #12  ; [pp+0x402a0] TypeArguments: <CupertinoTextField>
    //     0x80a2bc: ldr             x1, [x1, #0x2a0]
    // 0x80a2c0: r0 = _CupertinoTextFieldState()
    //     0x80a2c0: bl              #0x80a3c0  ; Allocate_CupertinoTextFieldStateStub -> _CupertinoTextFieldState (size=0x40)
    // 0x80a2c4: mov             x1, x0
    // 0x80a2c8: stur            x0, [fp, #-8]
    // 0x80a2cc: r0 = _CupertinoTextFieldState()
    //     0x80a2cc: bl              #0x80a2e8  ; [package:flutter/src/cupertino/text_field.dart] _CupertinoTextFieldState::_CupertinoTextFieldState
    // 0x80a2d0: ldur            x0, [fp, #-8]
    // 0x80a2d4: LeaveFrame
    //     0x80a2d4: mov             SP, fp
    //     0x80a2d8: ldp             fp, lr, [SP], #0x10
    // 0x80a2dc: ret
    //     0x80a2dc: ret             
    // 0x80a2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a2e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a2e4: b               #0x80a2b8
  }
}

// class id: 5743, size: 0x14, field offset: 0x14
enum OverlayVisibilityMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86cb60, size: 0x64
    // 0x86cb60: EnterFrame
    //     0x86cb60: stp             fp, lr, [SP, #-0x10]!
    //     0x86cb64: mov             fp, SP
    // 0x86cb68: AllocStack(0x10)
    //     0x86cb68: sub             SP, SP, #0x10
    // 0x86cb6c: SetupParameters(OverlayVisibilityMode this /* r1 => r0, fp-0x8 */)
    //     0x86cb6c: mov             x0, x1
    //     0x86cb70: stur            x1, [fp, #-8]
    // 0x86cb74: CheckStackOverflow
    //     0x86cb74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86cb78: cmp             SP, x16
    //     0x86cb7c: b.ls            #0x86cbbc
    // 0x86cb80: r1 = Null
    //     0x86cb80: mov             x1, NULL
    // 0x86cb84: r2 = 4
    //     0x86cb84: movz            x2, #0x4
    // 0x86cb88: r0 = AllocateArray()
    //     0x86cb88: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86cb8c: r16 = "OverlayVisibilityMode."
    //     0x86cb8c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40298] "OverlayVisibilityMode."
    //     0x86cb90: ldr             x16, [x16, #0x298]
    // 0x86cb94: StoreField: r0->field_f = r16
    //     0x86cb94: stur            w16, [x0, #0xf]
    // 0x86cb98: ldur            x1, [fp, #-8]
    // 0x86cb9c: LoadField: r2 = r1->field_f
    //     0x86cb9c: ldur            w2, [x1, #0xf]
    // 0x86cba0: DecompressPointer r2
    //     0x86cba0: add             x2, x2, HEAP, lsl #32
    // 0x86cba4: StoreField: r0->field_13 = r2
    //     0x86cba4: stur            w2, [x0, #0x13]
    // 0x86cba8: str             x0, [SP]
    // 0x86cbac: r0 = _interpolate()
    //     0x86cbac: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86cbb0: LeaveFrame
    //     0x86cbb0: mov             SP, fp
    //     0x86cbb4: ldp             fp, lr, [SP], #0x10
    // 0x86cbb8: ret
    //     0x86cbb8: ret             
    // 0x86cbbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86cbbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86cbc0: b               #0x86cb80
  }
}

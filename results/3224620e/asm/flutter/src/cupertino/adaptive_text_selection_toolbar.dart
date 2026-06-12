// lib: , url: package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart

// class id: 1049029, size: 0x8
class :: {
}

// class id: 3199, size: 0x18, field offset: 0xc
//   const constructor, 
class CupertinoAdaptiveTextSelectionToolbar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f5988, size: 0xcc
    // 0x7f5988: EnterFrame
    //     0x7f5988: stp             fp, lr, [SP, #-0x10]!
    //     0x7f598c: mov             fp, SP
    // 0x7f5990: AllocStack(0x18)
    //     0x7f5990: sub             SP, SP, #0x18
    // 0x7f5994: SetupParameters(CupertinoAdaptiveTextSelectionToolbar this /* r1 => r0, fp-0x8 */)
    //     0x7f5994: mov             x0, x1
    //     0x7f5998: stur            x1, [fp, #-8]
    // 0x7f599c: CheckStackOverflow
    //     0x7f599c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f59a0: cmp             SP, x16
    //     0x7f59a4: b.ls            #0x7f5a4c
    // 0x7f59a8: LoadField: r1 = r0->field_b
    //     0x7f59a8: ldur            w1, [x0, #0xb]
    // 0x7f59ac: DecompressPointer r1
    //     0x7f59ac: add             x1, x1, HEAP, lsl #32
    // 0x7f59b0: LoadField: r2 = r1->field_b
    //     0x7f59b0: ldur            w2, [x1, #0xb]
    // 0x7f59b4: cbnz            w2, #0x7f59c8
    // 0x7f59b8: r0 = Instance_SizedBox
    //     0x7f59b8: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x7f59bc: LeaveFrame
    //     0x7f59bc: mov             SP, fp
    //     0x7f59c0: ldp             fp, lr, [SP], #0x10
    // 0x7f59c4: ret
    //     0x7f59c4: ret             
    // 0x7f59c8: r0 = getAdaptiveButtons()
    //     0x7f59c8: bl              #0x7f5a60  ; [package:flutter/src/cupertino/adaptive_text_selection_toolbar.dart] CupertinoAdaptiveTextSelectionToolbar::getAdaptiveButtons
    // 0x7f59cc: mov             x1, x0
    // 0x7f59d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f59d0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f59d4: r0 = toList()
    //     0x7f59d4: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x7f59d8: mov             x1, x0
    // 0x7f59dc: ldur            x0, [fp, #-8]
    // 0x7f59e0: stur            x1, [fp, #-0x18]
    // 0x7f59e4: LoadField: r2 = r0->field_f
    //     0x7f59e4: ldur            w2, [x0, #0xf]
    // 0x7f59e8: DecompressPointer r2
    //     0x7f59e8: add             x2, x2, HEAP, lsl #32
    // 0x7f59ec: LoadField: r0 = r2->field_7
    //     0x7f59ec: ldur            w0, [x2, #7]
    // 0x7f59f0: DecompressPointer r0
    //     0x7f59f0: add             x0, x0, HEAP, lsl #32
    // 0x7f59f4: stur            x0, [fp, #-0x10]
    // 0x7f59f8: LoadField: r3 = r2->field_b
    //     0x7f59f8: ldur            w3, [x2, #0xb]
    // 0x7f59fc: DecompressPointer r3
    //     0x7f59fc: add             x3, x3, HEAP, lsl #32
    // 0x7f5a00: cmp             w3, NULL
    // 0x7f5a04: b.ne            #0x7f5a10
    // 0x7f5a08: mov             x2, x0
    // 0x7f5a0c: b               #0x7f5a14
    // 0x7f5a10: mov             x2, x3
    // 0x7f5a14: stur            x2, [fp, #-8]
    // 0x7f5a18: r0 = CupertinoTextSelectionToolbar()
    //     0x7f5a18: bl              #0x7f5a54  ; AllocateCupertinoTextSelectionToolbarStub -> CupertinoTextSelectionToolbar (size=0x1c)
    // 0x7f5a1c: ldur            x1, [fp, #-0x10]
    // 0x7f5a20: StoreField: r0->field_b = r1
    //     0x7f5a20: stur            w1, [x0, #0xb]
    // 0x7f5a24: ldur            x1, [fp, #-8]
    // 0x7f5a28: StoreField: r0->field_f = r1
    //     0x7f5a28: stur            w1, [x0, #0xf]
    // 0x7f5a2c: ldur            x1, [fp, #-0x18]
    // 0x7f5a30: StoreField: r0->field_13 = r1
    //     0x7f5a30: stur            w1, [x0, #0x13]
    // 0x7f5a34: r1 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@491408280': static.
    //     0x7f5a34: add             x1, PP, #0x22, lsl #12  ; [pp+0x22790] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@491408280': static. (0x7f72c594dd5c)
    //     0x7f5a38: ldr             x1, [x1, #0x790]
    // 0x7f5a3c: ArrayStore: r0[0] = r1  ; List_4
    //     0x7f5a3c: stur            w1, [x0, #0x17]
    // 0x7f5a40: LeaveFrame
    //     0x7f5a40: mov             SP, fp
    //     0x7f5a44: ldp             fp, lr, [SP], #0x10
    // 0x7f5a48: ret
    //     0x7f5a48: ret             
    // 0x7f5a4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5a4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5a50: b               #0x7f59a8
  }
  static _ getAdaptiveButtons(/* No info */) {
    // ** addr: 0x7f5a60, size: 0x5c
    // 0x7f5a60: EnterFrame
    //     0x7f5a60: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5a64: mov             fp, SP
    // 0x7f5a68: AllocStack(0x20)
    //     0x7f5a68: sub             SP, SP, #0x20
    // 0x7f5a6c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x7f5a6c: mov             x0, x1
    //     0x7f5a70: stur            x1, [fp, #-8]
    // 0x7f5a74: CheckStackOverflow
    //     0x7f5a74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5a78: cmp             SP, x16
    //     0x7f5a7c: b.ls            #0x7f5ab4
    // 0x7f5a80: r1 = Function '<anonymous closure>': static.
    //     0x7f5a80: add             x1, PP, #0x40, lsl #12  ; [pp+0x402b8] AnonymousClosure: static (0x7f5abc), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x7f5ae8)
    //     0x7f5a84: ldr             x1, [x1, #0x2b8]
    // 0x7f5a88: r2 = Null
    //     0x7f5a88: mov             x2, NULL
    // 0x7f5a8c: r0 = AllocateClosure()
    //     0x7f5a8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f5a90: r16 = <Widget>
    //     0x7f5a90: ldr             x16, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f5a94: ldur            lr, [fp, #-8]
    // 0x7f5a98: stp             lr, x16, [SP, #8]
    // 0x7f5a9c: str             x0, [SP]
    // 0x7f5aa0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f5aa0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f5aa4: r0 = map()
    //     0x7f5aa4: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x7f5aa8: LeaveFrame
    //     0x7f5aa8: mov             SP, fp
    //     0x7f5aac: ldp             fp, lr, [SP], #0x10
    // 0x7f5ab0: ret
    //     0x7f5ab0: ret             
    // 0x7f5ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5ab4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5ab8: b               #0x7f5a80
  }
}

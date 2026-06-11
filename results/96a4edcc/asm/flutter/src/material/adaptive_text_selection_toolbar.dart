// lib: , url: package:flutter/src/material/adaptive_text_selection_toolbar.dart

// class id: 1049102, size: 0x8
class :: {
}

// class id: 3175, size: 0x18, field offset: 0xc
//   const constructor, 
class AdaptiveTextSelectionToolbar extends StatelessWidget {

  [closure] static CupertinoTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x7f5abc, size: 0x2c
    // 0x7f5abc: EnterFrame
    //     0x7f5abc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5ac0: mov             fp, SP
    // 0x7f5ac4: r0 = CupertinoTextSelectionToolbarButton()
    //     0x7f5ac4: bl              #0x74de9c  ; AllocateCupertinoTextSelectionToolbarButtonStub -> CupertinoTextSelectionToolbarButton (size=0x1c)
    // 0x7f5ac8: ldr             x1, [fp, #0x10]
    // 0x7f5acc: StoreField: r0->field_f = r1
    //     0x7f5acc: stur            w1, [x0, #0xf]
    // 0x7f5ad0: LoadField: r2 = r1->field_7
    //     0x7f5ad0: ldur            w2, [x1, #7]
    // 0x7f5ad4: DecompressPointer r2
    //     0x7f5ad4: add             x2, x2, HEAP, lsl #32
    // 0x7f5ad8: ArrayStore: r0[0] = r2  ; List_4
    //     0x7f5ad8: stur            w2, [x0, #0x17]
    // 0x7f5adc: LeaveFrame
    //     0x7f5adc: mov             SP, fp
    //     0x7f5ae0: ldp             fp, lr, [SP], #0x10
    // 0x7f5ae4: ret
    //     0x7f5ae4: ret             
  }
  static _ getAdaptiveButtons(/* No info */) {
    // ** addr: 0x7f5ae8, size: 0x32c
    // 0x7f5ae8: EnterFrame
    //     0x7f5ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5aec: mov             fp, SP
    // 0x7f5af0: AllocStack(0x70)
    //     0x7f5af0: sub             SP, SP, #0x70
    // 0x7f5af4: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f5af4: stur            x1, [fp, #-8]
    //     0x7f5af8: stur            x2, [fp, #-0x10]
    // 0x7f5afc: CheckStackOverflow
    //     0x7f5afc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5b00: cmp             SP, x16
    //     0x7f5b04: b.ls            #0x7f5e04
    // 0x7f5b08: r1 = 1
    //     0x7f5b08: movz            x1, #0x1
    // 0x7f5b0c: r0 = AllocateContext()
    //     0x7f5b0c: bl              #0x975b3c  ; AllocateContextStub
    // 0x7f5b10: ldur            x1, [fp, #-8]
    // 0x7f5b14: stur            x0, [fp, #-0x18]
    // 0x7f5b18: StoreField: r0->field_f = r1
    //     0x7f5b18: stur            w1, [x0, #0xf]
    // 0x7f5b1c: r0 = of()
    //     0x7f5b1c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f5b20: LoadField: r1 = r0->field_23
    //     0x7f5b20: ldur            w1, [x0, #0x23]
    // 0x7f5b24: DecompressPointer r1
    //     0x7f5b24: add             x1, x1, HEAP, lsl #32
    // 0x7f5b28: LoadField: r0 = r1->field_7
    //     0x7f5b28: ldur            x0, [x1, #7]
    // 0x7f5b2c: cmp             x0, #2
    // 0x7f5b30: b.gt            #0x7f5d8c
    // 0x7f5b34: cmp             x0, #1
    // 0x7f5b38: b.gt            #0x7f5d58
    // 0x7f5b3c: r1 = <Widget>
    //     0x7f5b3c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f5b40: r2 = 0
    //     0x7f5b40: movz            x2, #0
    // 0x7f5b44: r0 = _GrowableList()
    //     0x7f5b44: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7f5b48: stur            x0, [fp, #-0x28]
    // 0x7f5b4c: r3 = 0
    //     0x7f5b4c: movz            x3, #0
    // 0x7f5b50: ldur            x1, [fp, #-0x10]
    // 0x7f5b54: ldur            x2, [fp, #-0x18]
    // 0x7f5b58: stur            x3, [fp, #-0x20]
    // 0x7f5b5c: CheckStackOverflow
    //     0x7f5b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5b60: cmp             SP, x16
    //     0x7f5b64: b.ls            #0x7f5e0c
    // 0x7f5b68: LoadField: r4 = r1->field_b
    //     0x7f5b68: ldur            w4, [x1, #0xb]
    // 0x7f5b6c: r5 = LoadInt32Instr(r4)
    //     0x7f5b6c: sbfx            x5, x4, #1, #0x1f
    // 0x7f5b70: cmp             x3, x5
    // 0x7f5b74: b.ge            #0x7f5d44
    // 0x7f5b78: LoadField: r4 = r1->field_f
    //     0x7f5b78: ldur            w4, [x1, #0xf]
    // 0x7f5b7c: DecompressPointer r4
    //     0x7f5b7c: add             x4, x4, HEAP, lsl #32
    // 0x7f5b80: ArrayLoad: r6 = r4[r3]  ; Unknown_4
    //     0x7f5b80: add             x16, x4, x3, lsl #2
    //     0x7f5b84: ldur            w6, [x16, #0xf]
    // 0x7f5b88: DecompressPointer r6
    //     0x7f5b88: add             x6, x6, HEAP, lsl #32
    // 0x7f5b8c: stur            x6, [fp, #-8]
    // 0x7f5b90: cbnz            x3, #0x7f5bb4
    // 0x7f5b94: cmp             x5, #1
    // 0x7f5b98: b.ne            #0x7f5ba8
    // 0x7f5b9c: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x7f5b9c: add             x4, PP, #0x22, lsl #12  ; [pp+0x227a0] Obj!_TextSelectionToolbarItemPosition@970bf1
    //     0x7f5ba0: ldr             x4, [x4, #0x7a0]
    // 0x7f5ba4: b               #0x7f5bd4
    // 0x7f5ba8: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x7f5ba8: add             x4, PP, #0x22, lsl #12  ; [pp+0x227a8] Obj!_TextSelectionToolbarItemPosition@970bd1
    //     0x7f5bac: ldr             x4, [x4, #0x7a8]
    // 0x7f5bb0: b               #0x7f5bd4
    // 0x7f5bb4: sub             x4, x5, #1
    // 0x7f5bb8: cmp             x3, x4
    // 0x7f5bbc: b.ne            #0x7f5bcc
    // 0x7f5bc0: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x7f5bc0: add             x4, PP, #0x22, lsl #12  ; [pp+0x227b0] Obj!_TextSelectionToolbarItemPosition@970bb1
    //     0x7f5bc4: ldr             x4, [x4, #0x7b0]
    // 0x7f5bc8: b               #0x7f5bd4
    // 0x7f5bcc: r4 = Instance__TextSelectionToolbarItemPosition
    //     0x7f5bcc: add             x4, PP, #0x22, lsl #12  ; [pp+0x227b8] Obj!_TextSelectionToolbarItemPosition@970b91
    //     0x7f5bd0: ldr             x4, [x4, #0x7b8]
    // 0x7f5bd4: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x7f5bd4: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a8] Obj!_TextSelectionToolbarItemPosition@970bd1
    //     0x7f5bd8: ldr             x16, [x16, #0x7a8]
    // 0x7f5bdc: cmp             w4, w16
    // 0x7f5be0: b.eq            #0x7f5bf4
    // 0x7f5be4: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x7f5be4: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a0] Obj!_TextSelectionToolbarItemPosition@970bf1
    //     0x7f5be8: ldr             x16, [x16, #0x7a0]
    // 0x7f5bec: cmp             w4, w16
    // 0x7f5bf0: b.ne            #0x7f5bfc
    // 0x7f5bf4: d0 = 14.500000
    //     0x7f5bf4: fmov            d0, #14.50000000
    // 0x7f5bf8: b               #0x7f5c00
    // 0x7f5bfc: d0 = 9.500000
    //     0x7f5bfc: fmov            d0, #9.50000000
    // 0x7f5c00: stur            d0, [fp, #-0x58]
    // 0x7f5c04: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x7f5c04: add             x16, PP, #0x22, lsl #12  ; [pp+0x227b0] Obj!_TextSelectionToolbarItemPosition@970bb1
    //     0x7f5c08: ldr             x16, [x16, #0x7b0]
    // 0x7f5c0c: cmp             w4, w16
    // 0x7f5c10: b.eq            #0x7f5c24
    // 0x7f5c14: r16 = Instance__TextSelectionToolbarItemPosition
    //     0x7f5c14: add             x16, PP, #0x22, lsl #12  ; [pp+0x227a0] Obj!_TextSelectionToolbarItemPosition@970bf1
    //     0x7f5c18: ldr             x16, [x16, #0x7a0]
    // 0x7f5c1c: cmp             w4, w16
    // 0x7f5c20: b.ne            #0x7f5c2c
    // 0x7f5c24: d1 = 14.500000
    //     0x7f5c24: fmov            d1, #14.50000000
    // 0x7f5c28: b               #0x7f5c30
    // 0x7f5c2c: d1 = 9.500000
    //     0x7f5c2c: fmov            d1, #9.50000000
    // 0x7f5c30: stur            d1, [fp, #-0x50]
    // 0x7f5c34: r0 = EdgeInsets()
    //     0x7f5c34: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x7f5c38: ldur            d0, [fp, #-0x58]
    // 0x7f5c3c: stur            x0, [fp, #-0x38]
    // 0x7f5c40: StoreField: r0->field_7 = d0
    //     0x7f5c40: stur            d0, [x0, #7]
    // 0x7f5c44: StoreField: r0->field_f = rZR
    //     0x7f5c44: stur            xzr, [x0, #0xf]
    // 0x7f5c48: ldur            d0, [fp, #-0x50]
    // 0x7f5c4c: ArrayStore: r0[0] = d0  ; List_8
    //     0x7f5c4c: stur            d0, [x0, #0x17]
    // 0x7f5c50: StoreField: r0->field_1f = rZR
    //     0x7f5c50: stur            xzr, [x0, #0x1f]
    // 0x7f5c54: ldur            x2, [fp, #-8]
    // 0x7f5c58: LoadField: r3 = r2->field_7
    //     0x7f5c58: ldur            w3, [x2, #7]
    // 0x7f5c5c: DecompressPointer r3
    //     0x7f5c5c: add             x3, x3, HEAP, lsl #32
    // 0x7f5c60: ldur            x4, [fp, #-0x18]
    // 0x7f5c64: stur            x3, [fp, #-0x30]
    // 0x7f5c68: LoadField: r1 = r4->field_f
    //     0x7f5c68: ldur            w1, [x4, #0xf]
    // 0x7f5c6c: DecompressPointer r1
    //     0x7f5c6c: add             x1, x1, HEAP, lsl #32
    // 0x7f5c70: r0 = getButtonLabel()
    //     0x7f5c70: bl              #0x7f5e20  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x7f5c74: stur            x0, [fp, #-8]
    // 0x7f5c78: r0 = Text()
    //     0x7f5c78: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f5c7c: mov             x1, x0
    // 0x7f5c80: ldur            x0, [fp, #-8]
    // 0x7f5c84: stur            x1, [fp, #-0x40]
    // 0x7f5c88: StoreField: r1->field_b = r0
    //     0x7f5c88: stur            w0, [x1, #0xb]
    // 0x7f5c8c: r0 = TextSelectionToolbarTextButton()
    //     0x7f5c8c: bl              #0x7f5e14  ; AllocateTextSelectionToolbarTextButtonStub -> TextSelectionToolbarTextButton (size=0x1c)
    // 0x7f5c90: mov             x2, x0
    // 0x7f5c94: ldur            x0, [fp, #-0x40]
    // 0x7f5c98: stur            x2, [fp, #-8]
    // 0x7f5c9c: StoreField: r2->field_b = r0
    //     0x7f5c9c: stur            w0, [x2, #0xb]
    // 0x7f5ca0: ldur            x0, [fp, #-0x38]
    // 0x7f5ca4: StoreField: r2->field_13 = r0
    //     0x7f5ca4: stur            w0, [x2, #0x13]
    // 0x7f5ca8: ldur            x0, [fp, #-0x30]
    // 0x7f5cac: StoreField: r2->field_f = r0
    //     0x7f5cac: stur            w0, [x2, #0xf]
    // 0x7f5cb0: r0 = Instance_AlignmentDirectional
    //     0x7f5cb0: add             x0, PP, #0xa, lsl #12  ; [pp+0xaa00] Obj!AlignmentDirectional@95a6d1
    //     0x7f5cb4: ldr             x0, [x0, #0xa00]
    // 0x7f5cb8: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f5cb8: stur            w0, [x2, #0x17]
    // 0x7f5cbc: ldur            x3, [fp, #-0x28]
    // 0x7f5cc0: LoadField: r1 = r3->field_b
    //     0x7f5cc0: ldur            w1, [x3, #0xb]
    // 0x7f5cc4: LoadField: r4 = r3->field_f
    //     0x7f5cc4: ldur            w4, [x3, #0xf]
    // 0x7f5cc8: DecompressPointer r4
    //     0x7f5cc8: add             x4, x4, HEAP, lsl #32
    // 0x7f5ccc: LoadField: r5 = r4->field_b
    //     0x7f5ccc: ldur            w5, [x4, #0xb]
    // 0x7f5cd0: r4 = LoadInt32Instr(r1)
    //     0x7f5cd0: sbfx            x4, x1, #1, #0x1f
    // 0x7f5cd4: stur            x4, [fp, #-0x48]
    // 0x7f5cd8: r1 = LoadInt32Instr(r5)
    //     0x7f5cd8: sbfx            x1, x5, #1, #0x1f
    // 0x7f5cdc: cmp             x4, x1
    // 0x7f5ce0: b.ne            #0x7f5cec
    // 0x7f5ce4: mov             x1, x3
    // 0x7f5ce8: r0 = _growToNextCapacity()
    //     0x7f5ce8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7f5cec: ldur            x2, [fp, #-0x28]
    // 0x7f5cf0: ldur            x4, [fp, #-0x20]
    // 0x7f5cf4: ldur            x3, [fp, #-0x48]
    // 0x7f5cf8: add             x0, x3, #1
    // 0x7f5cfc: lsl             x1, x0, #1
    // 0x7f5d00: StoreField: r2->field_b = r1
    //     0x7f5d00: stur            w1, [x2, #0xb]
    // 0x7f5d04: LoadField: r1 = r2->field_f
    //     0x7f5d04: ldur            w1, [x2, #0xf]
    // 0x7f5d08: DecompressPointer r1
    //     0x7f5d08: add             x1, x1, HEAP, lsl #32
    // 0x7f5d0c: ldur            x0, [fp, #-8]
    // 0x7f5d10: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7f5d10: add             x25, x1, x3, lsl #2
    //     0x7f5d14: add             x25, x25, #0xf
    //     0x7f5d18: str             w0, [x25]
    //     0x7f5d1c: tbz             w0, #0, #0x7f5d38
    //     0x7f5d20: ldurb           w16, [x1, #-1]
    //     0x7f5d24: ldurb           w17, [x0, #-1]
    //     0x7f5d28: and             x16, x17, x16, lsr #2
    //     0x7f5d2c: tst             x16, HEAP, lsr #32
    //     0x7f5d30: b.eq            #0x7f5d38
    //     0x7f5d34: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7f5d38: add             x3, x4, #1
    // 0x7f5d3c: mov             x0, x2
    // 0x7f5d40: b               #0x7f5b50
    // 0x7f5d44: mov             x2, x0
    // 0x7f5d48: mov             x0, x2
    // 0x7f5d4c: LeaveFrame
    //     0x7f5d4c: mov             SP, fp
    //     0x7f5d50: ldp             fp, lr, [SP], #0x10
    // 0x7f5d54: ret
    //     0x7f5d54: ret             
    // 0x7f5d58: r1 = Function '<anonymous closure>': static.
    //     0x7f5d58: add             x1, PP, #0x22, lsl #12  ; [pp+0x227c0] AnonymousClosure: static (0x7f5abc), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x7f5ae8)
    //     0x7f5d5c: ldr             x1, [x1, #0x7c0]
    // 0x7f5d60: r2 = Null
    //     0x7f5d60: mov             x2, NULL
    // 0x7f5d64: r0 = AllocateClosure()
    //     0x7f5d64: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f5d68: r16 = <Widget>
    //     0x7f5d68: ldr             x16, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f5d6c: ldur            lr, [fp, #-0x10]
    // 0x7f5d70: stp             lr, x16, [SP, #8]
    // 0x7f5d74: str             x0, [SP]
    // 0x7f5d78: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f5d78: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f5d7c: r0 = map()
    //     0x7f5d7c: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x7f5d80: LeaveFrame
    //     0x7f5d80: mov             SP, fp
    //     0x7f5d84: ldp             fp, lr, [SP], #0x10
    // 0x7f5d88: ret
    //     0x7f5d88: ret             
    // 0x7f5d8c: cmp             x0, #4
    // 0x7f5d90: b.gt            #0x7f5dd0
    // 0x7f5d94: cmp             x0, #3
    // 0x7f5d98: b.le            #0x7f5dd0
    // 0x7f5d9c: ldur            x2, [fp, #-0x18]
    // 0x7f5da0: r1 = Function '<anonymous closure>': static.
    //     0x7f5da0: add             x1, PP, #0x22, lsl #12  ; [pp+0x227c8] AnonymousClosure: static (0x7f61d4), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x7f5ae8)
    //     0x7f5da4: ldr             x1, [x1, #0x7c8]
    // 0x7f5da8: r0 = AllocateClosure()
    //     0x7f5da8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f5dac: r16 = <Widget>
    //     0x7f5dac: ldr             x16, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f5db0: ldur            lr, [fp, #-0x10]
    // 0x7f5db4: stp             lr, x16, [SP, #8]
    // 0x7f5db8: str             x0, [SP]
    // 0x7f5dbc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f5dbc: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f5dc0: r0 = map()
    //     0x7f5dc0: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x7f5dc4: LeaveFrame
    //     0x7f5dc4: mov             SP, fp
    //     0x7f5dc8: ldp             fp, lr, [SP], #0x10
    // 0x7f5dcc: ret
    //     0x7f5dcc: ret             
    // 0x7f5dd0: ldur            x2, [fp, #-0x18]
    // 0x7f5dd4: r1 = Function '<anonymous closure>': static.
    //     0x7f5dd4: add             x1, PP, #0x22, lsl #12  ; [pp+0x227d0] AnonymousClosure: static (0x7f604c), in [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons (0x7f5ae8)
    //     0x7f5dd8: ldr             x1, [x1, #0x7d0]
    // 0x7f5ddc: r0 = AllocateClosure()
    //     0x7f5ddc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f5de0: r16 = <Widget>
    //     0x7f5de0: ldr             x16, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f5de4: ldur            lr, [fp, #-0x10]
    // 0x7f5de8: stp             lr, x16, [SP, #8]
    // 0x7f5dec: str             x0, [SP]
    // 0x7f5df0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x7f5df0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x7f5df4: r0 = map()
    //     0x7f5df4: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x7f5df8: LeaveFrame
    //     0x7f5df8: mov             SP, fp
    //     0x7f5dfc: ldp             fp, lr, [SP], #0x10
    // 0x7f5e00: ret
    //     0x7f5e00: ret             
    // 0x7f5e04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5e04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5e08: b               #0x7f5b08
    // 0x7f5e0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f5e0c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f5e10: b               #0x7f5b68
  }
  static _ getButtonLabel(/* No info */) {
    // ** addr: 0x7f5e20, size: 0x22c
    // 0x7f5e20: EnterFrame
    //     0x7f5e20: stp             fp, lr, [SP, #-0x10]!
    //     0x7f5e24: mov             fp, SP
    // 0x7f5e28: AllocStack(0x18)
    //     0x7f5e28: sub             SP, SP, #0x18
    // 0x7f5e2c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7f5e2c: mov             x0, x1
    //     0x7f5e30: stur            x1, [fp, #-8]
    //     0x7f5e34: stur            x2, [fp, #-0x10]
    // 0x7f5e38: CheckStackOverflow
    //     0x7f5e38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f5e3c: cmp             SP, x16
    //     0x7f5e40: b.ls            #0x7f6044
    // 0x7f5e44: LoadField: r1 = r2->field_f
    //     0x7f5e44: ldur            w1, [x2, #0xf]
    // 0x7f5e48: DecompressPointer r1
    //     0x7f5e48: add             x1, x1, HEAP, lsl #32
    // 0x7f5e4c: cmp             w1, NULL
    // 0x7f5e50: b.eq            #0x7f5e64
    // 0x7f5e54: mov             x0, x1
    // 0x7f5e58: LeaveFrame
    //     0x7f5e58: mov             SP, fp
    //     0x7f5e5c: ldp             fp, lr, [SP], #0x10
    // 0x7f5e60: ret
    //     0x7f5e60: ret             
    // 0x7f5e64: mov             x1, x0
    // 0x7f5e68: r0 = of()
    //     0x7f5e68: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f5e6c: LoadField: r1 = r0->field_23
    //     0x7f5e6c: ldur            w1, [x0, #0x23]
    // 0x7f5e70: DecompressPointer r1
    //     0x7f5e70: add             x1, x1, HEAP, lsl #32
    // 0x7f5e74: LoadField: r0 = r1->field_7
    //     0x7f5e74: ldur            x0, [x1, #7]
    // 0x7f5e78: cmp             x0, #2
    // 0x7f5e7c: b.gt            #0x7f5e8c
    // 0x7f5e80: cmp             x0, #1
    // 0x7f5e84: b.gt            #0x7f5e9c
    // 0x7f5e88: b               #0x7f5eb4
    // 0x7f5e8c: cmp             x0, #4
    // 0x7f5e90: b.gt            #0x7f5eb4
    // 0x7f5e94: cmp             x0, #3
    // 0x7f5e98: b.le            #0x7f5eb4
    // 0x7f5e9c: ldur            x1, [fp, #-8]
    // 0x7f5ea0: ldur            x2, [fp, #-0x10]
    // 0x7f5ea4: r0 = getButtonLabel()
    //     0x7f5ea4: bl              #0x74e910  ; [package:flutter/src/cupertino/text_selection_toolbar_button.dart] CupertinoTextSelectionToolbarButton::getButtonLabel
    // 0x7f5ea8: LeaveFrame
    //     0x7f5ea8: mov             SP, fp
    //     0x7f5eac: ldp             fp, lr, [SP], #0x10
    // 0x7f5eb0: ret
    //     0x7f5eb0: ret             
    // 0x7f5eb4: ldur            x0, [fp, #-0x10]
    // 0x7f5eb8: ldur            x1, [fp, #-8]
    // 0x7f5ebc: r0 = of()
    //     0x7f5ebc: bl              #0x42dc5c  ; [package:flutter/src/material/material_localizations.dart] MaterialLocalizations::of
    // 0x7f5ec0: mov             x1, x0
    // 0x7f5ec4: ldur            x0, [fp, #-0x10]
    // 0x7f5ec8: LoadField: r2 = r0->field_b
    //     0x7f5ec8: ldur            w2, [x0, #0xb]
    // 0x7f5ecc: DecompressPointer r2
    //     0x7f5ecc: add             x2, x2, HEAP, lsl #32
    // 0x7f5ed0: LoadField: r0 = r2->field_7
    //     0x7f5ed0: ldur            x0, [x2, #7]
    // 0x7f5ed4: cmp             x0, #4
    // 0x7f5ed8: b.gt            #0x7f5fa4
    // 0x7f5edc: cmp             x0, #2
    // 0x7f5ee0: b.gt            #0x7f5f48
    // 0x7f5ee4: cmp             x0, #1
    // 0x7f5ee8: b.gt            #0x7f5f2c
    // 0x7f5eec: cmp             x0, #0
    // 0x7f5ef0: b.gt            #0x7f5f10
    // 0x7f5ef4: r0 = LoadClassIdInstr(r1)
    //     0x7f5ef4: ldur            x0, [x1, #-1]
    //     0x7f5ef8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5efc: r0 = GDT[cid_x0 + 0xec11]()
    //     0x7f5efc: movz            x17, #0xec11
    //     0x7f5f00: add             lr, x0, x17
    //     0x7f5f04: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5f08: blr             lr
    // 0x7f5f0c: b               #0x7f6038
    // 0x7f5f10: r0 = LoadClassIdInstr(r1)
    //     0x7f5f10: ldur            x0, [x1, #-1]
    //     0x7f5f14: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5f18: r0 = GDT[cid_x0 + 0xef2b]()
    //     0x7f5f18: movz            x17, #0xef2b
    //     0x7f5f1c: add             lr, x0, x17
    //     0x7f5f20: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5f24: blr             lr
    // 0x7f5f28: b               #0x7f6038
    // 0x7f5f2c: r0 = LoadClassIdInstr(r1)
    //     0x7f5f2c: ldur            x0, [x1, #-1]
    //     0x7f5f30: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5f34: r0 = GDT[cid_x0 + 0xf08d]()
    //     0x7f5f34: movz            x17, #0xf08d
    //     0x7f5f38: add             lr, x0, x17
    //     0x7f5f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5f40: blr             lr
    // 0x7f5f44: b               #0x7f6038
    // 0x7f5f48: cmp             x0, #3
    // 0x7f5f4c: b.gt            #0x7f5f6c
    // 0x7f5f50: r0 = LoadClassIdInstr(r1)
    //     0x7f5f50: ldur            x0, [x1, #-1]
    //     0x7f5f54: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5f58: r0 = GDT[cid_x0 + 0xf5f5]()
    //     0x7f5f58: movz            x17, #0xf5f5
    //     0x7f5f5c: add             lr, x0, x17
    //     0x7f5f60: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5f64: blr             lr
    // 0x7f5f68: b               #0x7f6038
    // 0x7f5f6c: r0 = LoadClassIdInstr(r1)
    //     0x7f5f6c: ldur            x0, [x1, #-1]
    //     0x7f5f70: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5f74: r0 = GDT[cid_x0 + 0xf103]()
    //     0x7f5f74: movz            x17, #0xf103
    //     0x7f5f78: add             lr, x0, x17
    //     0x7f5f7c: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5f80: blr             lr
    // 0x7f5f84: r1 = LoadClassIdInstr(r0)
    //     0x7f5f84: ldur            x1, [x0, #-1]
    //     0x7f5f88: ubfx            x1, x1, #0xc, #0x14
    // 0x7f5f8c: str             x0, [SP]
    // 0x7f5f90: mov             x0, x1
    // 0x7f5f94: r0 = GDT[cid_x0 + -0xff8]()
    //     0x7f5f94: sub             lr, x0, #0xff8
    //     0x7f5f98: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5f9c: blr             lr
    // 0x7f5fa0: b               #0x7f6038
    // 0x7f5fa4: cmp             x0, #7
    // 0x7f5fa8: b.gt            #0x7f6010
    // 0x7f5fac: cmp             x0, #6
    // 0x7f5fb0: b.gt            #0x7f5ff4
    // 0x7f5fb4: cmp             x0, #5
    // 0x7f5fb8: b.gt            #0x7f5fd8
    // 0x7f5fbc: r0 = LoadClassIdInstr(r1)
    //     0x7f5fbc: ldur            x0, [x1, #-1]
    //     0x7f5fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5fc4: r0 = GDT[cid_x0 + 0xf179]()
    //     0x7f5fc4: movz            x17, #0xf179
    //     0x7f5fc8: add             lr, x0, x17
    //     0x7f5fcc: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5fd0: blr             lr
    // 0x7f5fd4: b               #0x7f6038
    // 0x7f5fd8: r0 = LoadClassIdInstr(r1)
    //     0x7f5fd8: ldur            x0, [x1, #-1]
    //     0x7f5fdc: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5fe0: r0 = GDT[cid_x0 + 0xf66b]()
    //     0x7f5fe0: movz            x17, #0xf66b
    //     0x7f5fe4: add             lr, x0, x17
    //     0x7f5fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x7f5fec: blr             lr
    // 0x7f5ff0: b               #0x7f6038
    // 0x7f5ff4: r0 = LoadClassIdInstr(r1)
    //     0x7f5ff4: ldur            x0, [x1, #-1]
    //     0x7f5ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x7f5ffc: r0 = GDT[cid_x0 + 0x9e9a]()
    //     0x7f5ffc: movz            x17, #0x9e9a
    //     0x7f6000: add             lr, x0, x17
    //     0x7f6004: ldr             lr, [x21, lr, lsl #3]
    //     0x7f6008: blr             lr
    // 0x7f600c: b               #0x7f6038
    // 0x7f6010: cmp             x0, #8
    // 0x7f6014: b.gt            #0x7f6034
    // 0x7f6018: r0 = LoadClassIdInstr(r1)
    //     0x7f6018: ldur            x0, [x1, #-1]
    //     0x7f601c: ubfx            x0, x0, #0xc, #0x14
    // 0x7f6020: r0 = GDT[cid_x0 + 0xeb9b]()
    //     0x7f6020: movz            x17, #0xeb9b
    //     0x7f6024: add             lr, x0, x17
    //     0x7f6028: ldr             lr, [x21, lr, lsl #3]
    //     0x7f602c: blr             lr
    // 0x7f6030: b               #0x7f6038
    // 0x7f6034: r0 = ""
    //     0x7f6034: ldr             x0, [PP, #0x930]  ; [pp+0x930] ""
    // 0x7f6038: LeaveFrame
    //     0x7f6038: mov             SP, fp
    //     0x7f603c: ldp             fp, lr, [SP], #0x10
    // 0x7f6040: ret
    //     0x7f6040: ret             
    // 0x7f6044: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f6044: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6048: b               #0x7f5e44
  }
  [closure] static DesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x7f604c, size: 0x80
    // 0x7f604c: EnterFrame
    //     0x7f604c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f6050: mov             fp, SP
    // 0x7f6054: AllocStack(0x18)
    //     0x7f6054: sub             SP, SP, #0x18
    // 0x7f6058: SetupParameters([dynamic _ /* r0 */])
    //     0x7f6058: ldr             x0, [fp, #0x18]
    //     0x7f605c: ldur            w1, [x0, #0x17]
    //     0x7f6060: add             x1, x1, HEAP, lsl #32
    // 0x7f6064: CheckStackOverflow
    //     0x7f6064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f6068: cmp             SP, x16
    //     0x7f606c: b.ls            #0x7f60c4
    // 0x7f6070: LoadField: r0 = r1->field_f
    //     0x7f6070: ldur            w0, [x1, #0xf]
    // 0x7f6074: DecompressPointer r0
    //     0x7f6074: add             x0, x0, HEAP, lsl #32
    // 0x7f6078: ldr             x2, [fp, #0x10]
    // 0x7f607c: stur            x0, [fp, #-0x10]
    // 0x7f6080: LoadField: r3 = r2->field_7
    //     0x7f6080: ldur            w3, [x2, #7]
    // 0x7f6084: DecompressPointer r3
    //     0x7f6084: add             x3, x3, HEAP, lsl #32
    // 0x7f6088: mov             x1, x0
    // 0x7f608c: stur            x3, [fp, #-8]
    // 0x7f6090: r0 = getButtonLabel()
    //     0x7f6090: bl              #0x7f5e20  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x7f6094: stur            x0, [fp, #-0x18]
    // 0x7f6098: r0 = DesktopTextSelectionToolbarButton()
    //     0x7f6098: bl              #0x7f61c8  ; AllocateDesktopTextSelectionToolbarButtonStub -> DesktopTextSelectionToolbarButton (size=0x14)
    // 0x7f609c: mov             x1, x0
    // 0x7f60a0: ldur            x2, [fp, #-0x10]
    // 0x7f60a4: ldur            x3, [fp, #-8]
    // 0x7f60a8: ldur            x5, [fp, #-0x18]
    // 0x7f60ac: stur            x0, [fp, #-8]
    // 0x7f60b0: r0 = DesktopTextSelectionToolbarButton.text()
    //     0x7f60b0: bl              #0x7f60cc  ; [package:flutter/src/material/desktop_text_selection_toolbar_button.dart] DesktopTextSelectionToolbarButton::DesktopTextSelectionToolbarButton.text
    // 0x7f60b4: ldur            x0, [fp, #-8]
    // 0x7f60b8: LeaveFrame
    //     0x7f60b8: mov             SP, fp
    //     0x7f60bc: ldp             fp, lr, [SP], #0x10
    // 0x7f60c0: ret
    //     0x7f60c0: ret             
    // 0x7f60c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f60c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f60c8: b               #0x7f6070
  }
  [closure] static CupertinoDesktopTextSelectionToolbarButton <anonymous closure>(dynamic, ContextMenuButtonItem) {
    // ** addr: 0x7f61d4, size: 0x70
    // 0x7f61d4: EnterFrame
    //     0x7f61d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7f61d8: mov             fp, SP
    // 0x7f61dc: AllocStack(0x10)
    //     0x7f61dc: sub             SP, SP, #0x10
    // 0x7f61e0: SetupParameters([dynamic _ /* r0 */])
    //     0x7f61e0: ldr             x0, [fp, #0x18]
    //     0x7f61e4: ldur            w1, [x0, #0x17]
    //     0x7f61e8: add             x1, x1, HEAP, lsl #32
    // 0x7f61ec: CheckStackOverflow
    //     0x7f61ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f61f0: cmp             SP, x16
    //     0x7f61f4: b.ls            #0x7f623c
    // 0x7f61f8: ldr             x2, [fp, #0x10]
    // 0x7f61fc: LoadField: r0 = r2->field_7
    //     0x7f61fc: ldur            w0, [x2, #7]
    // 0x7f6200: DecompressPointer r0
    //     0x7f6200: add             x0, x0, HEAP, lsl #32
    // 0x7f6204: stur            x0, [fp, #-8]
    // 0x7f6208: LoadField: r3 = r1->field_f
    //     0x7f6208: ldur            w3, [x1, #0xf]
    // 0x7f620c: DecompressPointer r3
    //     0x7f620c: add             x3, x3, HEAP, lsl #32
    // 0x7f6210: mov             x1, x3
    // 0x7f6214: r0 = getButtonLabel()
    //     0x7f6214: bl              #0x7f5e20  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getButtonLabel
    // 0x7f6218: stur            x0, [fp, #-0x10]
    // 0x7f621c: r0 = CupertinoDesktopTextSelectionToolbarButton()
    //     0x7f621c: bl              #0x7f6244  ; AllocateCupertinoDesktopTextSelectionToolbarButtonStub -> CupertinoDesktopTextSelectionToolbarButton (size=0x18)
    // 0x7f6220: ldur            x1, [fp, #-8]
    // 0x7f6224: StoreField: r0->field_f = r1
    //     0x7f6224: stur            w1, [x0, #0xf]
    // 0x7f6228: ldur            x1, [fp, #-0x10]
    // 0x7f622c: StoreField: r0->field_b = r1
    //     0x7f622c: stur            w1, [x0, #0xb]
    // 0x7f6230: LeaveFrame
    //     0x7f6230: mov             SP, fp
    //     0x7f6234: ldp             fp, lr, [SP], #0x10
    // 0x7f6238: ret
    //     0x7f6238: ret             
    // 0x7f623c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f623c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f6240: b               #0x7f61f8
  }
  _ build(/* No info */) {
    // ** addr: 0x7f9018, size: 0x238
    // 0x7f9018: EnterFrame
    //     0x7f9018: stp             fp, lr, [SP, #-0x10]!
    //     0x7f901c: mov             fp, SP
    // 0x7f9020: AllocStack(0x20)
    //     0x7f9020: sub             SP, SP, #0x20
    // 0x7f9024: SetupParameters(AdaptiveTextSelectionToolbar this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7f9024: mov             x3, x1
    //     0x7f9028: mov             x0, x2
    //     0x7f902c: stur            x1, [fp, #-8]
    //     0x7f9030: stur            x2, [fp, #-0x10]
    // 0x7f9034: CheckStackOverflow
    //     0x7f9034: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f9038: cmp             SP, x16
    //     0x7f903c: b.ls            #0x7f9248
    // 0x7f9040: LoadField: r2 = r3->field_b
    //     0x7f9040: ldur            w2, [x3, #0xb]
    // 0x7f9044: DecompressPointer r2
    //     0x7f9044: add             x2, x2, HEAP, lsl #32
    // 0x7f9048: LoadField: r1 = r2->field_b
    //     0x7f9048: ldur            w1, [x2, #0xb]
    // 0x7f904c: cbnz            w1, #0x7f9060
    // 0x7f9050: r0 = Instance_SizedBox
    //     0x7f9050: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x7f9054: LeaveFrame
    //     0x7f9054: mov             SP, fp
    //     0x7f9058: ldp             fp, lr, [SP], #0x10
    // 0x7f905c: ret
    //     0x7f905c: ret             
    // 0x7f9060: mov             x1, x0
    // 0x7f9064: r0 = getAdaptiveButtons()
    //     0x7f9064: bl              #0x7f5ae8  ; [package:flutter/src/material/adaptive_text_selection_toolbar.dart] AdaptiveTextSelectionToolbar::getAdaptiveButtons
    // 0x7f9068: r1 = LoadClassIdInstr(r0)
    //     0x7f9068: ldur            x1, [x0, #-1]
    //     0x7f906c: ubfx            x1, x1, #0xc, #0x14
    // 0x7f9070: mov             x16, x0
    // 0x7f9074: mov             x0, x1
    // 0x7f9078: mov             x1, x16
    // 0x7f907c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7f907c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7f9080: r0 = GDT[cid_x0 + 0xd7e7]()
    //     0x7f9080: movz            x17, #0xd7e7
    //     0x7f9084: add             lr, x0, x17
    //     0x7f9088: ldr             lr, [x21, lr, lsl #3]
    //     0x7f908c: blr             lr
    // 0x7f9090: ldur            x1, [fp, #-0x10]
    // 0x7f9094: stur            x0, [fp, #-0x10]
    // 0x7f9098: r0 = of()
    //     0x7f9098: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7f909c: LoadField: r1 = r0->field_23
    //     0x7f909c: ldur            w1, [x0, #0x23]
    // 0x7f90a0: DecompressPointer r1
    //     0x7f90a0: add             x1, x1, HEAP, lsl #32
    // 0x7f90a4: LoadField: r0 = r1->field_7
    //     0x7f90a4: ldur            x0, [x1, #7]
    // 0x7f90a8: cmp             x0, #2
    // 0x7f90ac: b.gt            #0x7f91b4
    // 0x7f90b0: cmp             x0, #1
    // 0x7f90b4: b.gt            #0x7f913c
    // 0x7f90b8: cmp             x0, #0
    // 0x7f90bc: b.gt            #0x7f9130
    // 0x7f90c0: ldur            x1, [fp, #-8]
    // 0x7f90c4: LoadField: r0 = r1->field_13
    //     0x7f90c4: ldur            w0, [x1, #0x13]
    // 0x7f90c8: DecompressPointer r0
    //     0x7f90c8: add             x0, x0, HEAP, lsl #32
    // 0x7f90cc: LoadField: r1 = r0->field_7
    //     0x7f90cc: ldur            w1, [x0, #7]
    // 0x7f90d0: DecompressPointer r1
    //     0x7f90d0: add             x1, x1, HEAP, lsl #32
    // 0x7f90d4: stur            x1, [fp, #-0x20]
    // 0x7f90d8: LoadField: r2 = r0->field_b
    //     0x7f90d8: ldur            w2, [x0, #0xb]
    // 0x7f90dc: DecompressPointer r2
    //     0x7f90dc: add             x2, x2, HEAP, lsl #32
    // 0x7f90e0: cmp             w2, NULL
    // 0x7f90e4: b.ne            #0x7f90ec
    // 0x7f90e8: mov             x2, x1
    // 0x7f90ec: ldur            x0, [fp, #-0x10]
    // 0x7f90f0: stur            x2, [fp, #-0x18]
    // 0x7f90f4: r0 = TextSelectionToolbar()
    //     0x7f90f4: bl              #0x7f9268  ; AllocateTextSelectionToolbarStub -> TextSelectionToolbar (size=0x1c)
    // 0x7f90f8: mov             x1, x0
    // 0x7f90fc: ldur            x0, [fp, #-0x20]
    // 0x7f9100: StoreField: r1->field_b = r0
    //     0x7f9100: stur            w0, [x1, #0xb]
    // 0x7f9104: ldur            x0, [fp, #-0x18]
    // 0x7f9108: StoreField: r1->field_f = r0
    //     0x7f9108: stur            w0, [x1, #0xf]
    // 0x7f910c: r0 = Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@185142888': static.
    //     0x7f910c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22788] Closure: (BuildContext, Widget) => Widget from Function '_defaultToolbarBuilder@185142888': static. (0x7f8384b765dc)
    //     0x7f9110: ldr             x0, [x0, #0x788]
    // 0x7f9114: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f9114: stur            w0, [x1, #0x17]
    // 0x7f9118: ldur            x0, [fp, #-0x10]
    // 0x7f911c: StoreField: r1->field_13 = r0
    //     0x7f911c: stur            w0, [x1, #0x13]
    // 0x7f9120: mov             x0, x1
    // 0x7f9124: LeaveFrame
    //     0x7f9124: mov             SP, fp
    //     0x7f9128: ldp             fp, lr, [SP], #0x10
    // 0x7f912c: ret
    //     0x7f912c: ret             
    // 0x7f9130: ldur            x1, [fp, #-8]
    // 0x7f9134: ldur            x0, [fp, #-0x10]
    // 0x7f9138: b               #0x7f9214
    // 0x7f913c: ldur            x1, [fp, #-8]
    // 0x7f9140: ldur            x0, [fp, #-0x10]
    // 0x7f9144: LoadField: r2 = r1->field_13
    //     0x7f9144: ldur            w2, [x1, #0x13]
    // 0x7f9148: DecompressPointer r2
    //     0x7f9148: add             x2, x2, HEAP, lsl #32
    // 0x7f914c: LoadField: r1 = r2->field_7
    //     0x7f914c: ldur            w1, [x2, #7]
    // 0x7f9150: DecompressPointer r1
    //     0x7f9150: add             x1, x1, HEAP, lsl #32
    // 0x7f9154: stur            x1, [fp, #-0x20]
    // 0x7f9158: LoadField: r3 = r2->field_b
    //     0x7f9158: ldur            w3, [x2, #0xb]
    // 0x7f915c: DecompressPointer r3
    //     0x7f915c: add             x3, x3, HEAP, lsl #32
    // 0x7f9160: cmp             w3, NULL
    // 0x7f9164: b.ne            #0x7f9170
    // 0x7f9168: mov             x2, x1
    // 0x7f916c: b               #0x7f9174
    // 0x7f9170: mov             x2, x3
    // 0x7f9174: stur            x2, [fp, #-0x18]
    // 0x7f9178: r0 = CupertinoTextSelectionToolbar()
    //     0x7f9178: bl              #0x7f5a54  ; AllocateCupertinoTextSelectionToolbarStub -> CupertinoTextSelectionToolbar (size=0x1c)
    // 0x7f917c: mov             x1, x0
    // 0x7f9180: ldur            x0, [fp, #-0x20]
    // 0x7f9184: StoreField: r1->field_b = r0
    //     0x7f9184: stur            w0, [x1, #0xb]
    // 0x7f9188: ldur            x0, [fp, #-0x18]
    // 0x7f918c: StoreField: r1->field_f = r0
    //     0x7f918c: stur            w0, [x1, #0xf]
    // 0x7f9190: ldur            x2, [fp, #-0x10]
    // 0x7f9194: StoreField: r1->field_13 = r2
    //     0x7f9194: stur            w2, [x1, #0x13]
    // 0x7f9198: r0 = Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@491408280': static.
    //     0x7f9198: add             x0, PP, #0x22, lsl #12  ; [pp+0x22790] Closure: (BuildContext, Offset, Offset, Widget) => Widget from Function '_defaultToolbarBuilder@491408280': static. (0x7f8384b4dd5c)
    //     0x7f919c: ldr             x0, [x0, #0x790]
    // 0x7f91a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f91a0: stur            w0, [x1, #0x17]
    // 0x7f91a4: mov             x0, x1
    // 0x7f91a8: LeaveFrame
    //     0x7f91a8: mov             SP, fp
    //     0x7f91ac: ldp             fp, lr, [SP], #0x10
    // 0x7f91b0: ret
    //     0x7f91b0: ret             
    // 0x7f91b4: ldur            x1, [fp, #-8]
    // 0x7f91b8: ldur            x2, [fp, #-0x10]
    // 0x7f91bc: cmp             x0, #4
    // 0x7f91c0: b.gt            #0x7f9210
    // 0x7f91c4: cmp             x0, #3
    // 0x7f91c8: b.gt            #0x7f91d4
    // 0x7f91cc: mov             x0, x2
    // 0x7f91d0: b               #0x7f9214
    // 0x7f91d4: LoadField: r0 = r1->field_13
    //     0x7f91d4: ldur            w0, [x1, #0x13]
    // 0x7f91d8: DecompressPointer r0
    //     0x7f91d8: add             x0, x0, HEAP, lsl #32
    // 0x7f91dc: LoadField: r1 = r0->field_7
    //     0x7f91dc: ldur            w1, [x0, #7]
    // 0x7f91e0: DecompressPointer r1
    //     0x7f91e0: add             x1, x1, HEAP, lsl #32
    // 0x7f91e4: stur            x1, [fp, #-0x18]
    // 0x7f91e8: r0 = CupertinoDesktopTextSelectionToolbar()
    //     0x7f91e8: bl              #0x7f925c  ; AllocateCupertinoDesktopTextSelectionToolbarStub -> CupertinoDesktopTextSelectionToolbar (size=0x14)
    // 0x7f91ec: mov             x1, x0
    // 0x7f91f0: ldur            x0, [fp, #-0x18]
    // 0x7f91f4: StoreField: r1->field_b = r0
    //     0x7f91f4: stur            w0, [x1, #0xb]
    // 0x7f91f8: ldur            x0, [fp, #-0x10]
    // 0x7f91fc: StoreField: r1->field_f = r0
    //     0x7f91fc: stur            w0, [x1, #0xf]
    // 0x7f9200: mov             x0, x1
    // 0x7f9204: LeaveFrame
    //     0x7f9204: mov             SP, fp
    //     0x7f9208: ldp             fp, lr, [SP], #0x10
    // 0x7f920c: ret
    //     0x7f920c: ret             
    // 0x7f9210: mov             x0, x2
    // 0x7f9214: LoadField: r2 = r1->field_13
    //     0x7f9214: ldur            w2, [x1, #0x13]
    // 0x7f9218: DecompressPointer r2
    //     0x7f9218: add             x2, x2, HEAP, lsl #32
    // 0x7f921c: LoadField: r1 = r2->field_7
    //     0x7f921c: ldur            w1, [x2, #7]
    // 0x7f9220: DecompressPointer r1
    //     0x7f9220: add             x1, x1, HEAP, lsl #32
    // 0x7f9224: stur            x1, [fp, #-8]
    // 0x7f9228: r0 = DesktopTextSelectionToolbar()
    //     0x7f9228: bl              #0x7f9250  ; AllocateDesktopTextSelectionToolbarStub -> DesktopTextSelectionToolbar (size=0x14)
    // 0x7f922c: ldur            x1, [fp, #-8]
    // 0x7f9230: StoreField: r0->field_b = r1
    //     0x7f9230: stur            w1, [x0, #0xb]
    // 0x7f9234: ldur            x1, [fp, #-0x10]
    // 0x7f9238: StoreField: r0->field_f = r1
    //     0x7f9238: stur            w1, [x0, #0xf]
    // 0x7f923c: LeaveFrame
    //     0x7f923c: mov             SP, fp
    //     0x7f9240: ldp             fp, lr, [SP], #0x10
    // 0x7f9244: ret
    //     0x7f9244: ret             
    // 0x7f9248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f9248: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f924c: b               #0x7f9040
  }
}

// lib: , url: package:flutter/src/widgets/scroll_view.dart

// class id: 1049437, size: 0x8
class :: {
}

// class id: 3110, size: 0x50, field offset: 0xc
//   const constructor, 
abstract class ScrollView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x803788, size: 0x2b4
    // 0x803788: EnterFrame
    //     0x803788: stp             fp, lr, [SP, #-0x10]!
    //     0x80378c: mov             fp, SP
    // 0x803790: AllocStack(0x38)
    //     0x803790: sub             SP, SP, #0x38
    // 0x803794: SetupParameters(ScrollView this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x803794: stur            x1, [fp, #-8]
    //     0x803798: stur            x2, [fp, #-0x10]
    // 0x80379c: CheckStackOverflow
    //     0x80379c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8037a0: cmp             SP, x16
    //     0x8037a4: b.ls            #0x803a34
    // 0x8037a8: r1 = 4
    //     0x8037a8: movz            x1, #0x4
    // 0x8037ac: r0 = AllocateContext()
    //     0x8037ac: bl              #0x975b3c  ; AllocateContextStub
    // 0x8037b0: mov             x4, x0
    // 0x8037b4: ldur            x3, [fp, #-8]
    // 0x8037b8: stur            x4, [fp, #-0x18]
    // 0x8037bc: StoreField: r4->field_f = r3
    //     0x8037bc: stur            w3, [x4, #0xf]
    // 0x8037c0: ldur            x2, [fp, #-0x10]
    // 0x8037c4: StoreField: r4->field_13 = r2
    //     0x8037c4: stur            w2, [x4, #0x13]
    // 0x8037c8: r0 = LoadClassIdInstr(r3)
    //     0x8037c8: ldur            x0, [x3, #-1]
    //     0x8037cc: ubfx            x0, x0, #0xc, #0x14
    // 0x8037d0: sub             x16, x0, #0xc2a
    // 0x8037d4: cmp             x16, #1
    // 0x8037d8: b.hi            #0x8037e8
    // 0x8037dc: LoadField: r0 = r3->field_4f
    //     0x8037dc: ldur            w0, [x3, #0x4f]
    // 0x8037e0: DecompressPointer r0
    //     0x8037e0: add             x0, x0, HEAP, lsl #32
    // 0x8037e4: b               #0x803808
    // 0x8037e8: r0 = LoadClassIdInstr(r3)
    //     0x8037e8: ldur            x0, [x3, #-1]
    //     0x8037ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8037f0: mov             x1, x3
    // 0x8037f4: r0 = GDT[cid_x0 + 0xd4b]()
    //     0x8037f4: add             lr, x0, #0xd4b
    //     0x8037f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8037fc: blr             lr
    // 0x803800: ldur            x3, [fp, #-8]
    // 0x803804: ldur            x4, [fp, #-0x18]
    // 0x803808: r5 = Instance_AxisDirection
    //     0x803808: ldr             x5, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x80380c: ArrayStore: r4[0] = r0  ; List_4
    //     0x80380c: stur            w0, [x4, #0x17]
    //     0x803810: ldurb           w16, [x4, #-1]
    //     0x803814: ldurb           w17, [x0, #-1]
    //     0x803818: and             x16, x17, x16, lsr #2
    //     0x80381c: tst             x16, HEAP, lsr #32
    //     0x803820: b.eq            #0x803828
    //     0x803824: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x803828: StoreField: r4->field_1b = r5
    //     0x803828: stur            w5, [x4, #0x1b]
    // 0x80382c: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x80382c: ldur            w0, [x3, #0x17]
    // 0x803830: DecompressPointer r0
    //     0x803830: add             x0, x0, HEAP, lsl #32
    // 0x803834: cmp             w0, NULL
    // 0x803838: b.ne            #0x803864
    // 0x80383c: LoadField: r0 = r3->field_13
    //     0x80383c: ldur            w0, [x3, #0x13]
    // 0x803840: DecompressPointer r0
    //     0x803840: add             x0, x0, HEAP, lsl #32
    // 0x803844: cmp             w0, NULL
    // 0x803848: b.ne            #0x803860
    // 0x80384c: LoadField: r1 = r4->field_13
    //     0x80384c: ldur            w1, [x4, #0x13]
    // 0x803850: DecompressPointer r1
    //     0x803850: add             x1, x1, HEAP, lsl #32
    // 0x803854: r2 = Instance_Axis
    //     0x803854: ldr             x2, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x803858: r0 = shouldInherit()
    //     0x803858: bl              #0x803a3c  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::shouldInherit
    // 0x80385c: b               #0x803864
    // 0x803860: r0 = false
    //     0x803860: add             x0, NULL, #0x30  ; false
    // 0x803864: stur            x0, [fp, #-0x10]
    // 0x803868: tbnz            w0, #4, #0x803888
    // 0x80386c: ldur            x2, [fp, #-0x18]
    // 0x803870: LoadField: r1 = r2->field_13
    //     0x803870: ldur            w1, [x2, #0x13]
    // 0x803874: DecompressPointer r1
    //     0x803874: add             x1, x1, HEAP, lsl #32
    // 0x803878: r0 = maybeOf()
    //     0x803878: bl              #0x50209c  ; [package:flutter/src/widgets/primary_scroll_controller.dart] PrimaryScrollController::maybeOf
    // 0x80387c: mov             x2, x0
    // 0x803880: ldur            x0, [fp, #-8]
    // 0x803884: b               #0x803898
    // 0x803888: ldur            x0, [fp, #-8]
    // 0x80388c: LoadField: r1 = r0->field_13
    //     0x80388c: ldur            w1, [x0, #0x13]
    // 0x803890: DecompressPointer r1
    //     0x803890: add             x1, x1, HEAP, lsl #32
    // 0x803894: mov             x2, x1
    // 0x803898: ldur            x1, [fp, #-0x10]
    // 0x80389c: stur            x2, [fp, #-0x30]
    // 0x8038a0: LoadField: r3 = r0->field_1b
    //     0x8038a0: ldur            w3, [x0, #0x1b]
    // 0x8038a4: DecompressPointer r3
    //     0x8038a4: add             x3, x3, HEAP, lsl #32
    // 0x8038a8: stur            x3, [fp, #-0x28]
    // 0x8038ac: LoadField: r4 = r0->field_37
    //     0x8038ac: ldur            w4, [x0, #0x37]
    // 0x8038b0: DecompressPointer r4
    //     0x8038b0: add             x4, x4, HEAP, lsl #32
    // 0x8038b4: stur            x4, [fp, #-0x20]
    // 0x8038b8: r0 = Scrollable()
    //     0x8038b8: bl              #0x77b9cc  ; AllocateScrollableStub -> Scrollable (size=0x3c)
    // 0x8038bc: mov             x3, x0
    // 0x8038c0: r0 = Instance_AxisDirection
    //     0x8038c0: ldr             x0, [PP, #0x5618]  ; [pp+0x5618] Obj!AxisDirection@9709d1
    // 0x8038c4: stur            x3, [fp, #-0x38]
    // 0x8038c8: StoreField: r3->field_b = r0
    //     0x8038c8: stur            w0, [x3, #0xb]
    // 0x8038cc: ldur            x0, [fp, #-0x30]
    // 0x8038d0: StoreField: r3->field_f = r0
    //     0x8038d0: stur            w0, [x3, #0xf]
    // 0x8038d4: ldur            x1, [fp, #-0x28]
    // 0x8038d8: StoreField: r3->field_13 = r1
    //     0x8038d8: stur            w1, [x3, #0x13]
    // 0x8038dc: ldur            x2, [fp, #-0x18]
    // 0x8038e0: r1 = Function '<anonymous closure>':.
    //     0x8038e0: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab50] AnonymousClosure: (0x803bdc), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0x803788)
    //     0x8038e4: ldr             x1, [x1, #0xb50]
    // 0x8038e8: r0 = AllocateClosure()
    //     0x8038e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x8038ec: mov             x1, x0
    // 0x8038f0: ldur            x0, [fp, #-0x38]
    // 0x8038f4: ArrayStore: r0[0] = r1  ; List_4
    //     0x8038f4: stur            w1, [x0, #0x17]
    // 0x8038f8: r1 = false
    //     0x8038f8: add             x1, NULL, #0x30  ; false
    // 0x8038fc: StoreField: r0->field_1f = r1
    //     0x8038fc: stur            w1, [x0, #0x1f]
    // 0x803900: ldur            x1, [fp, #-0x20]
    // 0x803904: StoreField: r0->field_27 = r1
    //     0x803904: stur            w1, [x0, #0x27]
    // 0x803908: r1 = Instance_DragStartBehavior
    //     0x803908: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x80390c: StoreField: r0->field_2b = r1
    //     0x80390c: stur            w1, [x0, #0x2b]
    // 0x803910: r1 = Instance_Clip
    //     0x803910: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x803914: ldr             x1, [x1, #0xa98]
    // 0x803918: StoreField: r0->field_37 = r1
    //     0x803918: stur            w1, [x0, #0x37]
    // 0x80391c: r1 = Instance_HitTestBehavior
    //     0x80391c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x803920: ldr             x1, [x1, #0xfc8]
    // 0x803924: StoreField: r0->field_23 = r1
    //     0x803924: stur            w1, [x0, #0x23]
    // 0x803928: ldur            x1, [fp, #-0x10]
    // 0x80392c: tbnz            w1, #4, #0x803960
    // 0x803930: ldur            x1, [fp, #-0x30]
    // 0x803934: cmp             w1, NULL
    // 0x803938: b.eq            #0x803960
    // 0x80393c: r0 = PrimaryScrollController()
    //     0x80393c: bl              #0x75bf40  ; AllocatePrimaryScrollControllerStub -> PrimaryScrollController (size=0x1c)
    // 0x803940: mov             x1, x0
    // 0x803944: r0 = _ConstSet len:0
    //     0x803944: add             x0, PP, #0x21, lsl #12  ; [pp+0x21a30] Set<TargetPlatform>(0)
    //     0x803948: ldr             x0, [x0, #0xa30]
    // 0x80394c: ArrayStore: r1[0] = r0  ; List_4
    //     0x80394c: stur            w0, [x1, #0x17]
    // 0x803950: ldur            x0, [fp, #-0x38]
    // 0x803954: StoreField: r1->field_b = r0
    //     0x803954: stur            w0, [x1, #0xb]
    // 0x803958: mov             x2, x1
    // 0x80395c: b               #0x803964
    // 0x803960: mov             x2, x0
    // 0x803964: ldur            x0, [fp, #-8]
    // 0x803968: stur            x2, [fp, #-0x10]
    // 0x80396c: LoadField: r1 = r0->field_3f
    //     0x80396c: ldur            w1, [x0, #0x3f]
    // 0x803970: DecompressPointer r1
    //     0x803970: add             x1, x1, HEAP, lsl #32
    // 0x803974: cmp             w1, NULL
    // 0x803978: b.ne            #0x803984
    // 0x80397c: r0 = Null
    //     0x80397c: mov             x0, NULL
    // 0x803980: b               #0x803988
    // 0x803984: mov             x0, x1
    // 0x803988: cmp             w0, NULL
    // 0x80398c: b.ne            #0x8039cc
    // 0x803990: ldur            x1, [fp, #-0x18]
    // 0x803994: LoadField: r0 = r1->field_13
    //     0x803994: ldur            w0, [x1, #0x13]
    // 0x803998: DecompressPointer r0
    //     0x803998: add             x0, x0, HEAP, lsl #32
    // 0x80399c: mov             x1, x0
    // 0x8039a0: r0 = of()
    //     0x8039a0: bl              #0x6da97c  ; [package:flutter/src/widgets/scroll_configuration.dart] ScrollConfiguration::of
    // 0x8039a4: r1 = LoadClassIdInstr(r0)
    //     0x8039a4: ldur            x1, [x0, #-1]
    //     0x8039a8: ubfx            x1, x1, #0xc, #0x14
    // 0x8039ac: mov             x16, x0
    // 0x8039b0: mov             x0, x1
    // 0x8039b4: mov             x1, x16
    // 0x8039b8: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x8039b8: sub             lr, x0, #0xfe7
    //     0x8039bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8039c0: blr             lr
    // 0x8039c4: ldur            x1, [fp, #-0x10]
    // 0x8039c8: b               #0x803a24
    // 0x8039cc: ldur            x1, [fp, #-0x18]
    // 0x8039d0: r16 = Instance_ScrollViewKeyboardDismissBehavior
    //     0x8039d0: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2ab58] Obj!ScrollViewKeyboardDismissBehavior@96eb71
    //     0x8039d4: ldr             x16, [x16, #0xb58]
    // 0x8039d8: cmp             w0, w16
    // 0x8039dc: b.ne            #0x803a20
    // 0x8039e0: ldur            x0, [fp, #-0x10]
    // 0x8039e4: mov             x2, x1
    // 0x8039e8: r1 = Function '<anonymous closure>':.
    //     0x8039e8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab60] AnonymousClosure: (0x803b14), in [package:flutter/src/widgets/scroll_view.dart] ScrollView::build (0x803788)
    //     0x8039ec: ldr             x1, [x1, #0xb60]
    // 0x8039f0: r0 = AllocateClosure()
    //     0x8039f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x8039f4: r1 = <ScrollUpdateNotification>
    //     0x8039f4: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab68] TypeArguments: <ScrollUpdateNotification>
    //     0x8039f8: ldr             x1, [x1, #0xb68]
    // 0x8039fc: stur            x0, [fp, #-8]
    // 0x803a00: r0 = NotificationListener()
    //     0x803a00: bl              #0x689f50  ; AllocateNotificationListenerStub -> NotificationListener<X0 bound Notification> (size=0x18)
    // 0x803a04: ldur            x1, [fp, #-8]
    // 0x803a08: StoreField: r0->field_13 = r1
    //     0x803a08: stur            w1, [x0, #0x13]
    // 0x803a0c: ldur            x1, [fp, #-0x10]
    // 0x803a10: StoreField: r0->field_b = r1
    //     0x803a10: stur            w1, [x0, #0xb]
    // 0x803a14: LeaveFrame
    //     0x803a14: mov             SP, fp
    //     0x803a18: ldp             fp, lr, [SP], #0x10
    // 0x803a1c: ret
    //     0x803a1c: ret             
    // 0x803a20: ldur            x1, [fp, #-0x10]
    // 0x803a24: mov             x0, x1
    // 0x803a28: LeaveFrame
    //     0x803a28: mov             SP, fp
    //     0x803a2c: ldp             fp, lr, [SP], #0x10
    // 0x803a30: ret
    //     0x803a30: ret             
    // 0x803a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803a34: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803a38: b               #0x8037a8
  }
  [closure] bool <anonymous closure>(dynamic, ScrollUpdateNotification) {
    // ** addr: 0x803b14, size: 0xc8
    // 0x803b14: EnterFrame
    //     0x803b14: stp             fp, lr, [SP, #-0x10]!
    //     0x803b18: mov             fp, SP
    // 0x803b1c: AllocStack(0x8)
    //     0x803b1c: sub             SP, SP, #8
    // 0x803b20: SetupParameters([dynamic _ /* r0 */])
    //     0x803b20: ldr             x0, [fp, #0x18]
    //     0x803b24: ldur            w1, [x0, #0x17]
    //     0x803b28: add             x1, x1, HEAP, lsl #32
    // 0x803b2c: CheckStackOverflow
    //     0x803b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803b30: cmp             SP, x16
    //     0x803b34: b.ls            #0x803bcc
    // 0x803b38: LoadField: r0 = r1->field_13
    //     0x803b38: ldur            w0, [x1, #0x13]
    // 0x803b3c: DecompressPointer r0
    //     0x803b3c: add             x0, x0, HEAP, lsl #32
    // 0x803b40: mov             x1, x0
    // 0x803b44: r0 = of()
    //     0x803b44: bl              #0x6f79ec  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x803b48: mov             x2, x0
    // 0x803b4c: ldr             x0, [fp, #0x10]
    // 0x803b50: stur            x2, [fp, #-8]
    // 0x803b54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x803b54: ldur            w1, [x0, #0x17]
    // 0x803b58: DecompressPointer r1
    //     0x803b58: add             x1, x1, HEAP, lsl #32
    // 0x803b5c: cmp             w1, NULL
    // 0x803b60: b.eq            #0x803bbc
    // 0x803b64: mov             x1, x2
    // 0x803b68: r0 = hasPrimaryFocus()
    //     0x803b68: bl              #0x3ec668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x803b6c: tbz             w0, #4, #0x803bbc
    // 0x803b70: ldur            x1, [fp, #-8]
    // 0x803b74: r0 = hasFocus()
    //     0x803b74: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x803b78: tbnz            w0, #4, #0x803bbc
    // 0x803b7c: r0 = LoadStaticField(0x7c4)
    //     0x803b7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x803b80: ldr             x0, [x0, #0xf88]
    // 0x803b84: cmp             w0, NULL
    // 0x803b88: b.eq            #0x803bd4
    // 0x803b8c: LoadField: r1 = r0->field_ef
    //     0x803b8c: ldur            w1, [x0, #0xef]
    // 0x803b90: DecompressPointer r1
    //     0x803b90: add             x1, x1, HEAP, lsl #32
    // 0x803b94: cmp             w1, NULL
    // 0x803b98: b.eq            #0x803bd8
    // 0x803b9c: LoadField: r0 = r1->field_13
    //     0x803b9c: ldur            w0, [x1, #0x13]
    // 0x803ba0: DecompressPointer r0
    //     0x803ba0: add             x0, x0, HEAP, lsl #32
    // 0x803ba4: LoadField: r1 = r0->field_2b
    //     0x803ba4: ldur            w1, [x0, #0x2b]
    // 0x803ba8: DecompressPointer r1
    //     0x803ba8: add             x1, x1, HEAP, lsl #32
    // 0x803bac: cmp             w1, NULL
    // 0x803bb0: b.eq            #0x803bbc
    // 0x803bb4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x803bb4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x803bb8: r0 = unfocus()
    //     0x803bb8: bl              #0x45d080  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::unfocus
    // 0x803bbc: r0 = false
    //     0x803bbc: add             x0, NULL, #0x30  ; false
    // 0x803bc0: LeaveFrame
    //     0x803bc0: mov             SP, fp
    //     0x803bc4: ldp             fp, lr, [SP], #0x10
    // 0x803bc8: ret
    //     0x803bc8: ret             
    // 0x803bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803bcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803bd0: b               #0x803b38
    // 0x803bd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803bd4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x803bd8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x803bd8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, ViewportOffset) {
    // ** addr: 0x803bdc, size: 0x168
    // 0x803bdc: EnterFrame
    //     0x803bdc: stp             fp, lr, [SP, #-0x10]!
    //     0x803be0: mov             fp, SP
    // 0x803be4: AllocStack(0x28)
    //     0x803be4: sub             SP, SP, #0x28
    // 0x803be8: SetupParameters([dynamic _ /* r0 */])
    //     0x803be8: ldr             x0, [fp, #0x20]
    //     0x803bec: ldur            w1, [x0, #0x17]
    //     0x803bf0: add             x1, x1, HEAP, lsl #32
    // 0x803bf4: CheckStackOverflow
    //     0x803bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x803bf8: cmp             SP, x16
    //     0x803bfc: b.ls            #0x803d3c
    // 0x803c00: LoadField: r0 = r1->field_f
    //     0x803c00: ldur            w0, [x1, #0xf]
    // 0x803c04: DecompressPointer r0
    //     0x803c04: add             x0, x0, HEAP, lsl #32
    // 0x803c08: LoadField: r2 = r1->field_1b
    //     0x803c08: ldur            w2, [x1, #0x1b]
    // 0x803c0c: DecompressPointer r2
    //     0x803c0c: add             x2, x2, HEAP, lsl #32
    // 0x803c10: stur            x2, [fp, #-0x10]
    // 0x803c14: ArrayLoad: r7 = r1[0]  ; List_4
    //     0x803c14: ldur            w7, [x1, #0x17]
    // 0x803c18: DecompressPointer r7
    //     0x803c18: add             x7, x7, HEAP, lsl #32
    // 0x803c1c: stur            x7, [fp, #-8]
    // 0x803c20: r1 = LoadClassIdInstr(r0)
    //     0x803c20: ldur            x1, [x0, #-1]
    //     0x803c24: ubfx            x1, x1, #0xc, #0x14
    // 0x803c28: sub             x16, x1, #0xc28
    // 0x803c2c: cmp             x16, #2
    // 0x803c30: b.hi            #0x803ce0
    // 0x803c34: LoadField: r1 = r0->field_23
    //     0x803c34: ldur            w1, [x0, #0x23]
    // 0x803c38: DecompressPointer r1
    //     0x803c38: add             x1, x1, HEAP, lsl #32
    // 0x803c3c: tbnz            w1, #4, #0x803c70
    // 0x803c40: ldr             x6, [fp, #0x10]
    // 0x803c44: r0 = ShrinkWrappingViewport()
    //     0x803c44: bl              #0x803e40  ; AllocateShrinkWrappingViewportStub -> ShrinkWrappingViewport (size=0x20)
    // 0x803c48: ldur            x2, [fp, #-0x10]
    // 0x803c4c: StoreField: r0->field_f = r2
    //     0x803c4c: stur            w2, [x0, #0xf]
    // 0x803c50: ldr             x6, [fp, #0x10]
    // 0x803c54: ArrayStore: r0[0] = r6  ; List_4
    //     0x803c54: stur            w6, [x0, #0x17]
    // 0x803c58: r1 = Instance_Clip
    //     0x803c58: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x803c5c: ldr             x1, [x1, #0xa98]
    // 0x803c60: StoreField: r0->field_1b = r1
    //     0x803c60: stur            w1, [x0, #0x1b]
    // 0x803c64: ldur            x7, [fp, #-8]
    // 0x803c68: StoreField: r0->field_b = r7
    //     0x803c68: stur            w7, [x0, #0xb]
    // 0x803c6c: b               #0x803d30
    // 0x803c70: ldr             x6, [fp, #0x10]
    // 0x803c74: r1 = Instance_Clip
    //     0x803c74: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x803c78: ldr             x1, [x1, #0xa98]
    // 0x803c7c: LoadField: r3 = r0->field_33
    //     0x803c7c: ldur            w3, [x0, #0x33]
    // 0x803c80: DecompressPointer r3
    //     0x803c80: add             x3, x3, HEAP, lsl #32
    // 0x803c84: stur            x3, [fp, #-0x20]
    // 0x803c88: LoadField: r4 = r0->field_27
    //     0x803c88: ldur            w4, [x0, #0x27]
    // 0x803c8c: DecompressPointer r4
    //     0x803c8c: add             x4, x4, HEAP, lsl #32
    // 0x803c90: stur            x4, [fp, #-0x18]
    // 0x803c94: r0 = Viewport()
    //     0x803c94: bl              #0x785bf4  ; AllocateViewportStub -> Viewport (size=0x34)
    // 0x803c98: ldur            x2, [fp, #-0x10]
    // 0x803c9c: StoreField: r0->field_f = r2
    //     0x803c9c: stur            w2, [x0, #0xf]
    // 0x803ca0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x803ca0: stur            xzr, [x0, #0x17]
    // 0x803ca4: ldr             x6, [fp, #0x10]
    // 0x803ca8: StoreField: r0->field_1f = r6
    //     0x803ca8: stur            w6, [x0, #0x1f]
    // 0x803cac: ldur            x1, [fp, #-0x18]
    // 0x803cb0: StoreField: r0->field_23 = r1
    //     0x803cb0: stur            w1, [x0, #0x23]
    // 0x803cb4: ldur            x1, [fp, #-0x20]
    // 0x803cb8: StoreField: r0->field_27 = r1
    //     0x803cb8: stur            w1, [x0, #0x27]
    // 0x803cbc: r1 = Instance_CacheExtentStyle
    //     0x803cbc: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2ab70] Obj!CacheExtentStyle@9702b1
    //     0x803cc0: ldr             x1, [x1, #0xb70]
    // 0x803cc4: StoreField: r0->field_2b = r1
    //     0x803cc4: stur            w1, [x0, #0x2b]
    // 0x803cc8: r1 = Instance_Clip
    //     0x803cc8: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x803ccc: ldr             x1, [x1, #0xa98]
    // 0x803cd0: StoreField: r0->field_2f = r1
    //     0x803cd0: stur            w1, [x0, #0x2f]
    // 0x803cd4: ldur            x7, [fp, #-8]
    // 0x803cd8: StoreField: r0->field_b = r7
    //     0x803cd8: stur            w7, [x0, #0xb]
    // 0x803cdc: b               #0x803d30
    // 0x803ce0: ldr             x6, [fp, #0x10]
    // 0x803ce4: LoadField: r3 = r0->field_33
    //     0x803ce4: ldur            w3, [x0, #0x33]
    // 0x803ce8: DecompressPointer r3
    //     0x803ce8: add             x3, x3, HEAP, lsl #32
    // 0x803cec: stur            x3, [fp, #-0x20]
    // 0x803cf0: LoadField: r5 = r0->field_27
    //     0x803cf0: ldur            w5, [x0, #0x27]
    // 0x803cf4: DecompressPointer r5
    //     0x803cf4: add             x5, x5, HEAP, lsl #32
    // 0x803cf8: stur            x5, [fp, #-0x18]
    // 0x803cfc: LoadField: d0 = r0->field_57
    //     0x803cfc: ldur            d0, [x0, #0x57]
    // 0x803d00: stur            d0, [fp, #-0x28]
    // 0x803d04: r0 = UnboundedViewport()
    //     0x803d04: bl              #0x803e34  ; AllocateUnboundedViewportStub -> UnboundedViewport (size=0x3c)
    // 0x803d08: mov             x1, x0
    // 0x803d0c: ldur            d0, [fp, #-0x28]
    // 0x803d10: ldur            x2, [fp, #-0x10]
    // 0x803d14: ldur            x3, [fp, #-0x20]
    // 0x803d18: ldur            x5, [fp, #-0x18]
    // 0x803d1c: ldr             x6, [fp, #0x10]
    // 0x803d20: ldur            x7, [fp, #-8]
    // 0x803d24: stur            x0, [fp, #-8]
    // 0x803d28: r0 = UnboundedViewport()
    //     0x803d28: bl              #0x803d44  ; [package:scrollable_positioned_list/src/viewport.dart] UnboundedViewport::UnboundedViewport
    // 0x803d2c: ldur            x0, [fp, #-8]
    // 0x803d30: LeaveFrame
    //     0x803d30: mov             SP, fp
    //     0x803d34: ldp             fp, lr, [SP], #0x10
    // 0x803d38: ret
    //     0x803d38: ret             
    // 0x803d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x803d3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803d40: b               #0x803c00
  }
}

// class id: 3111, size: 0x54, field offset: 0x50
//   const constructor, 
abstract class BoxScrollView extends ScrollView {

  _ buildSlivers(/* No info */) {
    // ** addr: 0x8b8e18, size: 0x260
    // 0x8b8e18: EnterFrame
    //     0x8b8e18: stp             fp, lr, [SP, #-0x10]!
    //     0x8b8e1c: mov             fp, SP
    // 0x8b8e20: AllocStack(0x40)
    //     0x8b8e20: sub             SP, SP, #0x40
    // 0x8b8e24: SetupParameters(BoxScrollView this /* r1 => r0, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x20 */)
    //     0x8b8e24: mov             x0, x1
    //     0x8b8e28: stur            x1, [fp, #-0x18]
    //     0x8b8e2c: mov             x1, x2
    //     0x8b8e30: stur            x2, [fp, #-0x20]
    // 0x8b8e34: CheckStackOverflow
    //     0x8b8e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b8e38: cmp             SP, x16
    //     0x8b8e3c: b.ls            #0x8b9070
    // 0x8b8e40: r2 = LoadClassIdInstr(r0)
    //     0x8b8e40: ldur            x2, [x0, #-1]
    //     0x8b8e44: ubfx            x2, x2, #0xc, #0x14
    // 0x8b8e48: cmp             x2, #0xc28
    // 0x8b8e4c: b.ne            #0x8b8e94
    // 0x8b8e50: LoadField: r2 = r0->field_57
    //     0x8b8e50: ldur            w2, [x0, #0x57]
    // 0x8b8e54: DecompressPointer r2
    //     0x8b8e54: add             x2, x2, HEAP, lsl #32
    // 0x8b8e58: stur            x2, [fp, #-0x10]
    // 0x8b8e5c: LoadField: r3 = r0->field_53
    //     0x8b8e5c: ldur            w3, [x0, #0x53]
    // 0x8b8e60: DecompressPointer r3
    //     0x8b8e60: add             x3, x3, HEAP, lsl #32
    // 0x8b8e64: stur            x3, [fp, #-8]
    // 0x8b8e68: r0 = SliverGrid()
    //     0x8b8e68: bl              #0x8b9084  ; AllocateSliverGridStub -> SliverGrid (size=0x14)
    // 0x8b8e6c: mov             x2, x0
    // 0x8b8e70: ldur            x0, [fp, #-8]
    // 0x8b8e74: stur            x2, [fp, #-0x28]
    // 0x8b8e78: StoreField: r2->field_f = r0
    //     0x8b8e78: stur            w0, [x2, #0xf]
    // 0x8b8e7c: ldur            x0, [fp, #-0x10]
    // 0x8b8e80: StoreField: r2->field_b = r0
    //     0x8b8e80: stur            w0, [x2, #0xb]
    // 0x8b8e84: mov             x1, x2
    // 0x8b8e88: r0 = notificationTapBackground()
    //     0x8b8e88: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x8b8e8c: ldur            x2, [fp, #-0x28]
    // 0x8b8e90: b               #0x8b8f0c
    // 0x8b8e94: LoadField: r1 = r0->field_53
    //     0x8b8e94: ldur            w1, [x0, #0x53]
    // 0x8b8e98: DecompressPointer r1
    //     0x8b8e98: add             x1, x1, HEAP, lsl #32
    // 0x8b8e9c: cmp             w1, NULL
    // 0x8b8ea0: b.eq            #0x8b8ee0
    // 0x8b8ea4: LoadField: r2 = r0->field_5f
    //     0x8b8ea4: ldur            w2, [x0, #0x5f]
    // 0x8b8ea8: DecompressPointer r2
    //     0x8b8ea8: add             x2, x2, HEAP, lsl #32
    // 0x8b8eac: stur            x2, [fp, #-8]
    // 0x8b8eb0: LoadField: d0 = r1->field_7
    //     0x8b8eb0: ldur            d0, [x1, #7]
    // 0x8b8eb4: stur            d0, [fp, #-0x30]
    // 0x8b8eb8: r0 = SliverFixedExtentList()
    //     0x8b8eb8: bl              #0x8b9078  ; AllocateSliverFixedExtentListStub -> SliverFixedExtentList (size=0x18)
    // 0x8b8ebc: ldur            d0, [fp, #-0x30]
    // 0x8b8ec0: stur            x0, [fp, #-0x10]
    // 0x8b8ec4: StoreField: r0->field_f = d0
    //     0x8b8ec4: stur            d0, [x0, #0xf]
    // 0x8b8ec8: ldur            x1, [fp, #-8]
    // 0x8b8ecc: StoreField: r0->field_b = r1
    //     0x8b8ecc: stur            w1, [x0, #0xb]
    // 0x8b8ed0: mov             x1, x0
    // 0x8b8ed4: r0 = notificationTapBackground()
    //     0x8b8ed4: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x8b8ed8: ldur            x2, [fp, #-0x10]
    // 0x8b8edc: b               #0x8b8f0c
    // 0x8b8ee0: LoadField: r1 = r0->field_5f
    //     0x8b8ee0: ldur            w1, [x0, #0x5f]
    // 0x8b8ee4: DecompressPointer r1
    //     0x8b8ee4: add             x1, x1, HEAP, lsl #32
    // 0x8b8ee8: stur            x1, [fp, #-8]
    // 0x8b8eec: r0 = SliverList()
    //     0x8b8eec: bl              #0x7386f0  ; AllocateSliverListStub -> SliverList (size=0x10)
    // 0x8b8ef0: mov             x2, x0
    // 0x8b8ef4: ldur            x0, [fp, #-8]
    // 0x8b8ef8: stur            x2, [fp, #-0x10]
    // 0x8b8efc: StoreField: r2->field_b = r0
    //     0x8b8efc: stur            w0, [x2, #0xb]
    // 0x8b8f00: mov             x1, x2
    // 0x8b8f04: r0 = notificationTapBackground()
    //     0x8b8f04: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x8b8f08: ldur            x2, [fp, #-0x10]
    // 0x8b8f0c: ldur            x0, [fp, #-0x18]
    // 0x8b8f10: stur            x2, [fp, #-0x10]
    // 0x8b8f14: LoadField: r3 = r0->field_4f
    //     0x8b8f14: ldur            w3, [x0, #0x4f]
    // 0x8b8f18: DecompressPointer r3
    //     0x8b8f18: add             x3, x3, HEAP, lsl #32
    // 0x8b8f1c: stur            x3, [fp, #-8]
    // 0x8b8f20: cmp             w3, NULL
    // 0x8b8f24: b.ne            #0x8b8fe4
    // 0x8b8f28: ldur            x1, [fp, #-0x20]
    // 0x8b8f2c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8b8f2c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8b8f30: r0 = _maybeOf()
    //     0x8b8f30: bl              #0x681ef0  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_maybeOf
    // 0x8b8f34: stur            x0, [fp, #-0x20]
    // 0x8b8f38: cmp             w0, NULL
    // 0x8b8f3c: b.eq            #0x8b8fd4
    // 0x8b8f40: ldur            x2, [fp, #-0x10]
    // 0x8b8f44: LoadField: r3 = r0->field_27
    //     0x8b8f44: ldur            w3, [x0, #0x27]
    // 0x8b8f48: DecompressPointer r3
    //     0x8b8f48: add             x3, x3, HEAP, lsl #32
    // 0x8b8f4c: stur            x3, [fp, #-0x18]
    // 0x8b8f50: r16 = 0.000000
    //     0x8b8f50: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x8b8f54: r30 = 0.000000
    //     0x8b8f54: ldr             lr, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x8b8f58: stp             lr, x16, [SP]
    // 0x8b8f5c: mov             x1, x3
    // 0x8b8f60: r4 = const [0, 0x3, 0x2, 0x1, bottom, 0x2, top, 0x1, null]
    //     0x8b8f60: add             x4, PP, #0x28, lsl #12  ; [pp+0x28800] List(9) [0, 0x3, 0x2, 0x1, "bottom", 0x2, "top", 0x1, Null]
    //     0x8b8f64: ldr             x4, [x4, #0x800]
    // 0x8b8f68: r0 = copyWith()
    //     0x8b8f68: bl              #0x46712c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8b8f6c: stur            x0, [fp, #-0x28]
    // 0x8b8f70: r16 = 0.000000
    //     0x8b8f70: ldr             x16, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x8b8f74: r30 = 0.000000
    //     0x8b8f74: ldr             lr, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x8b8f78: stp             lr, x16, [SP]
    // 0x8b8f7c: ldur            x1, [fp, #-0x18]
    // 0x8b8f80: r4 = const [0, 0x3, 0x2, 0x1, left, 0x1, right, 0x2, null]
    //     0x8b8f80: add             x4, PP, #0x28, lsl #12  ; [pp+0x28808] List(9) [0, 0x3, 0x2, 0x1, "left", 0x1, "right", 0x2, Null]
    //     0x8b8f84: ldr             x4, [x4, #0x808]
    // 0x8b8f88: r0 = copyWith()
    //     0x8b8f88: bl              #0x46712c  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::copyWith
    // 0x8b8f8c: stur            x0, [fp, #-0x18]
    // 0x8b8f90: ldur            x16, [fp, #-0x28]
    // 0x8b8f94: str             x16, [SP]
    // 0x8b8f98: ldur            x1, [fp, #-0x20]
    // 0x8b8f9c: r4 = const [0, 0x2, 0x1, 0x1, padding, 0x1, null]
    //     0x8b8f9c: add             x4, PP, #0x23, lsl #12  ; [pp+0x23f20] List(7) [0, 0x2, 0x1, 0x1, "padding", 0x1, Null]
    //     0x8b8fa0: ldr             x4, [x4, #0xf20]
    // 0x8b8fa4: r0 = copyWith()
    //     0x8b8fa4: bl              #0x74319c  ; [package:flutter/src/widgets/media_query.dart] MediaQueryData::copyWith
    // 0x8b8fa8: r1 = <_MediaQueryAspect>
    //     0x8b8fa8: add             x1, PP, #0x21, lsl #12  ; [pp+0x21a60] TypeArguments: <_MediaQueryAspect>
    //     0x8b8fac: ldr             x1, [x1, #0xa60]
    // 0x8b8fb0: stur            x0, [fp, #-0x20]
    // 0x8b8fb4: r0 = MediaQuery()
    //     0x8b8fb4: bl              #0x743190  ; AllocateMediaQueryStub -> MediaQuery (size=0x18)
    // 0x8b8fb8: mov             x1, x0
    // 0x8b8fbc: ldur            x0, [fp, #-0x20]
    // 0x8b8fc0: StoreField: r1->field_13 = r0
    //     0x8b8fc0: stur            w0, [x1, #0x13]
    // 0x8b8fc4: ldur            x0, [fp, #-0x10]
    // 0x8b8fc8: StoreField: r1->field_b = r0
    //     0x8b8fc8: stur            w0, [x1, #0xb]
    // 0x8b8fcc: ldur            x0, [fp, #-0x18]
    // 0x8b8fd0: b               #0x8b8ff0
    // 0x8b8fd4: ldur            x0, [fp, #-0x10]
    // 0x8b8fd8: mov             x1, x0
    // 0x8b8fdc: ldur            x0, [fp, #-8]
    // 0x8b8fe0: b               #0x8b8ff0
    // 0x8b8fe4: mov             x0, x2
    // 0x8b8fe8: mov             x1, x0
    // 0x8b8fec: ldur            x0, [fp, #-8]
    // 0x8b8ff0: stur            x1, [fp, #-8]
    // 0x8b8ff4: stur            x0, [fp, #-0x10]
    // 0x8b8ff8: cmp             w0, NULL
    // 0x8b8ffc: b.eq            #0x8b9020
    // 0x8b9000: r0 = SliverPadding()
    //     0x8b9000: bl              #0x77886c  ; AllocateSliverPaddingStub -> SliverPadding (size=0x14)
    // 0x8b9004: mov             x1, x0
    // 0x8b9008: ldur            x0, [fp, #-0x10]
    // 0x8b900c: StoreField: r1->field_f = r0
    //     0x8b900c: stur            w0, [x1, #0xf]
    // 0x8b9010: ldur            x0, [fp, #-8]
    // 0x8b9014: StoreField: r1->field_b = r0
    //     0x8b9014: stur            w0, [x1, #0xb]
    // 0x8b9018: mov             x3, x1
    // 0x8b901c: b               #0x8b9028
    // 0x8b9020: mov             x0, x1
    // 0x8b9024: mov             x3, x0
    // 0x8b9028: r0 = 2
    //     0x8b9028: movz            x0, #0x2
    // 0x8b902c: mov             x2, x0
    // 0x8b9030: stur            x3, [fp, #-8]
    // 0x8b9034: r1 = Null
    //     0x8b9034: mov             x1, NULL
    // 0x8b9038: r0 = AllocateArray()
    //     0x8b9038: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8b903c: mov             x2, x0
    // 0x8b9040: ldur            x0, [fp, #-8]
    // 0x8b9044: stur            x2, [fp, #-0x10]
    // 0x8b9048: StoreField: r2->field_f = r0
    //     0x8b9048: stur            w0, [x2, #0xf]
    // 0x8b904c: r1 = <Widget>
    //     0x8b904c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x8b9050: r0 = AllocateGrowableArray()
    //     0x8b9050: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x8b9054: ldur            x1, [fp, #-0x10]
    // 0x8b9058: StoreField: r0->field_f = r1
    //     0x8b9058: stur            w1, [x0, #0xf]
    // 0x8b905c: r1 = 2
    //     0x8b905c: movz            x1, #0x2
    // 0x8b9060: StoreField: r0->field_b = r1
    //     0x8b9060: stur            w1, [x0, #0xb]
    // 0x8b9064: LeaveFrame
    //     0x8b9064: mov             SP, fp
    //     0x8b9068: ldp             fp, lr, [SP], #0x10
    // 0x8b906c: ret
    //     0x8b906c: ret             
    // 0x8b9070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b9070: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b9074: b               #0x8b8e40
  }
}

// class id: 3112, size: 0x5c, field offset: 0x54
//   const constructor, 
class GridView extends BoxScrollView {
}

// class id: 3113, size: 0x64, field offset: 0x54
//   const constructor, 
class ListView extends BoxScrollView {

  _ ListView.builder(/* No info */) {
    // ** addr: 0x6da578, size: 0x350
    // 0x6da578: EnterFrame
    //     0x6da578: stp             fp, lr, [SP, #-0x10]!
    //     0x6da57c: mov             fp, SP
    // 0x6da580: AllocStack(0x38)
    //     0x6da580: sub             SP, SP, #0x38
    // 0x6da584: SetupParameters(ListView this /* r1 => r3, fp-0x28 */, dynamic _ /* r3 => r16 */)
    //     0x6da584: stur            x1, [fp, #-0x28]
    //     0x6da588: mov             x16, x3
    //     0x6da58c: mov             x3, x1
    // 0x6da590: mov             x1, x16
    // 0x6da594: stur            x2, [fp, #-0x30]
    // 0x6da598: stur            x1, [fp, #-0x38]
    // 0x6da59c: LoadField: r0 = r4->field_13
    //     0x6da59c: ldur            w0, [x4, #0x13]
    // 0x6da5a0: LoadField: r5 = r4->field_1f
    //     0x6da5a0: ldur            w5, [x4, #0x1f]
    // 0x6da5a4: DecompressPointer r5
    //     0x6da5a4: add             x5, x5, HEAP, lsl #32
    // 0x6da5a8: r16 = "controller"
    //     0x6da5a8: ldr             x16, [PP, #0x14d0]  ; [pp+0x14d0] "controller"
    // 0x6da5ac: cmp             w5, w16
    // 0x6da5b0: b.ne            #0x6da5d4
    // 0x6da5b4: LoadField: r5 = r4->field_23
    //     0x6da5b4: ldur            w5, [x4, #0x23]
    // 0x6da5b8: DecompressPointer r5
    //     0x6da5b8: add             x5, x5, HEAP, lsl #32
    // 0x6da5bc: sub             w6, w0, w5
    // 0x6da5c0: add             x5, fp, w6, sxtw #2
    // 0x6da5c4: ldr             x5, [x5, #8]
    // 0x6da5c8: mov             x6, x5
    // 0x6da5cc: r5 = 1
    //     0x6da5cc: movz            x5, #0x1
    // 0x6da5d0: b               #0x6da5dc
    // 0x6da5d4: r6 = Null
    //     0x6da5d4: mov             x6, NULL
    // 0x6da5d8: r5 = 0
    //     0x6da5d8: movz            x5, #0
    // 0x6da5dc: stur            x6, [fp, #-0x20]
    // 0x6da5e0: lsl             x7, x5, #1
    // 0x6da5e4: lsl             w8, w7, #1
    // 0x6da5e8: add             w9, w8, #8
    // 0x6da5ec: ArrayLoad: r10 = r4[r9]  ; Unknown_4
    //     0x6da5ec: add             x16, x4, w9, sxtw #1
    //     0x6da5f0: ldur            w10, [x16, #0xf]
    // 0x6da5f4: DecompressPointer r10
    //     0x6da5f4: add             x10, x10, HEAP, lsl #32
    // 0x6da5f8: r16 = "itemExtent"
    //     0x6da5f8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25478] "itemExtent"
    //     0x6da5fc: ldr             x16, [x16, #0x478]
    // 0x6da600: cmp             w10, w16
    // 0x6da604: b.ne            #0x6da638
    // 0x6da608: add             w5, w8, #0xa
    // 0x6da60c: ArrayLoad: r8 = r4[r5]  ; Unknown_4
    //     0x6da60c: add             x16, x4, w5, sxtw #1
    //     0x6da610: ldur            w8, [x16, #0xf]
    // 0x6da614: DecompressPointer r8
    //     0x6da614: add             x8, x8, HEAP, lsl #32
    // 0x6da618: sub             w5, w0, w8
    // 0x6da61c: add             x8, fp, w5, sxtw #2
    // 0x6da620: ldr             x8, [x8, #8]
    // 0x6da624: add             w5, w7, #2
    // 0x6da628: r7 = LoadInt32Instr(r5)
    //     0x6da628: sbfx            x7, x5, #1, #0x1f
    // 0x6da62c: mov             x5, x7
    // 0x6da630: mov             x7, x8
    // 0x6da634: b               #0x6da63c
    // 0x6da638: r7 = Null
    //     0x6da638: mov             x7, NULL
    // 0x6da63c: lsl             x8, x5, #1
    // 0x6da640: lsl             w9, w8, #1
    // 0x6da644: add             w10, w9, #8
    // 0x6da648: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x6da648: add             x16, x4, w10, sxtw #1
    //     0x6da64c: ldur            w11, [x16, #0xf]
    // 0x6da650: DecompressPointer r11
    //     0x6da650: add             x11, x11, HEAP, lsl #32
    // 0x6da654: r16 = "keyboardDismissBehavior"
    //     0x6da654: add             x16, PP, #0x25, lsl #12  ; [pp+0x25480] "keyboardDismissBehavior"
    //     0x6da658: ldr             x16, [x16, #0x480]
    // 0x6da65c: cmp             w11, w16
    // 0x6da660: b.ne            #0x6da694
    // 0x6da664: add             w5, w9, #0xa
    // 0x6da668: ArrayLoad: r9 = r4[r5]  ; Unknown_4
    //     0x6da668: add             x16, x4, w5, sxtw #1
    //     0x6da66c: ldur            w9, [x16, #0xf]
    // 0x6da670: DecompressPointer r9
    //     0x6da670: add             x9, x9, HEAP, lsl #32
    // 0x6da674: sub             w5, w0, w9
    // 0x6da678: add             x9, fp, w5, sxtw #2
    // 0x6da67c: ldr             x9, [x9, #8]
    // 0x6da680: add             w5, w8, #2
    // 0x6da684: r8 = LoadInt32Instr(r5)
    //     0x6da684: sbfx            x8, x5, #1, #0x1f
    // 0x6da688: mov             x5, x8
    // 0x6da68c: mov             x8, x9
    // 0x6da690: b               #0x6da698
    // 0x6da694: r8 = Null
    //     0x6da694: mov             x8, NULL
    // 0x6da698: stur            x8, [fp, #-0x18]
    // 0x6da69c: lsl             x9, x5, #1
    // 0x6da6a0: lsl             w10, w9, #1
    // 0x6da6a4: add             w11, w10, #8
    // 0x6da6a8: ArrayLoad: r12 = r4[r11]  ; Unknown_4
    //     0x6da6a8: add             x16, x4, w11, sxtw #1
    //     0x6da6ac: ldur            w12, [x16, #0xf]
    // 0x6da6b0: DecompressPointer r12
    //     0x6da6b0: add             x12, x12, HEAP, lsl #32
    // 0x6da6b4: r16 = "padding"
    //     0x6da6b4: ldr             x16, [PP, #0x7d68]  ; [pp+0x7d68] "padding"
    // 0x6da6b8: cmp             w12, w16
    // 0x6da6bc: b.ne            #0x6da6f0
    // 0x6da6c0: add             w5, w10, #0xa
    // 0x6da6c4: ArrayLoad: r10 = r4[r5]  ; Unknown_4
    //     0x6da6c4: add             x16, x4, w5, sxtw #1
    //     0x6da6c8: ldur            w10, [x16, #0xf]
    // 0x6da6cc: DecompressPointer r10
    //     0x6da6cc: add             x10, x10, HEAP, lsl #32
    // 0x6da6d0: sub             w5, w0, w10
    // 0x6da6d4: add             x10, fp, w5, sxtw #2
    // 0x6da6d8: ldr             x10, [x10, #8]
    // 0x6da6dc: add             w5, w9, #2
    // 0x6da6e0: r9 = LoadInt32Instr(r5)
    //     0x6da6e0: sbfx            x9, x5, #1, #0x1f
    // 0x6da6e4: mov             x5, x9
    // 0x6da6e8: mov             x9, x10
    // 0x6da6ec: b               #0x6da6f4
    // 0x6da6f0: r9 = Null
    //     0x6da6f0: mov             x9, NULL
    // 0x6da6f4: stur            x9, [fp, #-0x10]
    // 0x6da6f8: lsl             x10, x5, #1
    // 0x6da6fc: lsl             w5, w10, #1
    // 0x6da700: add             w10, w5, #8
    // 0x6da704: ArrayLoad: r11 = r4[r10]  ; Unknown_4
    //     0x6da704: add             x16, x4, w10, sxtw #1
    //     0x6da708: ldur            w11, [x16, #0xf]
    // 0x6da70c: DecompressPointer r11
    //     0x6da70c: add             x11, x11, HEAP, lsl #32
    // 0x6da710: r16 = "shrinkWrap"
    //     0x6da710: add             x16, PP, #0x25, lsl #12  ; [pp+0x25488] "shrinkWrap"
    //     0x6da714: ldr             x16, [x16, #0x488]
    // 0x6da718: cmp             w11, w16
    // 0x6da71c: b.ne            #0x6da744
    // 0x6da720: add             w10, w5, #0xa
    // 0x6da724: ArrayLoad: r5 = r4[r10]  ; Unknown_4
    //     0x6da724: add             x16, x4, w10, sxtw #1
    //     0x6da728: ldur            w5, [x16, #0xf]
    // 0x6da72c: DecompressPointer r5
    //     0x6da72c: add             x5, x5, HEAP, lsl #32
    // 0x6da730: sub             w4, w0, w5
    // 0x6da734: add             x0, fp, w4, sxtw #2
    // 0x6da738: ldr             x0, [x0, #8]
    // 0x6da73c: mov             x4, x0
    // 0x6da740: b               #0x6da748
    // 0x6da744: r4 = false
    //     0x6da744: add             x4, NULL, #0x30  ; false
    // 0x6da748: mov             x0, x7
    // 0x6da74c: stur            x4, [fp, #-8]
    // 0x6da750: StoreField: r3->field_53 = r0
    //     0x6da750: stur            w0, [x3, #0x53]
    //     0x6da754: ldurb           w16, [x3, #-1]
    //     0x6da758: ldurb           w17, [x0, #-1]
    //     0x6da75c: and             x16, x17, x16, lsr #2
    //     0x6da760: tst             x16, HEAP, lsr #32
    //     0x6da764: b.eq            #0x6da76c
    //     0x6da768: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6da76c: r0 = SliverChildBuilderDelegate()
    //     0x6da76c: bl              #0x6da8c8  ; AllocateSliverChildBuilderDelegateStub -> SliverChildBuilderDelegate (size=0x2c)
    // 0x6da770: ldur            x1, [fp, #-0x30]
    // 0x6da774: StoreField: r0->field_7 = r1
    //     0x6da774: stur            w1, [x0, #7]
    // 0x6da778: ldur            x1, [fp, #-0x38]
    // 0x6da77c: StoreField: r0->field_b = r1
    //     0x6da77c: stur            w1, [x0, #0xb]
    // 0x6da780: r2 = true
    //     0x6da780: add             x2, NULL, #0x20  ; true
    // 0x6da784: StoreField: r0->field_f = r2
    //     0x6da784: stur            w2, [x0, #0xf]
    // 0x6da788: StoreField: r0->field_13 = r2
    //     0x6da788: stur            w2, [x0, #0x13]
    // 0x6da78c: ArrayStore: r0[0] = r2  ; List_4
    //     0x6da78c: stur            w2, [x0, #0x17]
    // 0x6da790: r2 = Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@282070758': static.
    //     0x6da790: add             x2, PP, #0x25, lsl #12  ; [pp+0x25490] Closure: (Widget, int) => int from Function '_kDefaultSemanticIndexCallback@282070758': static. (0x7f8384d71cec)
    //     0x6da794: ldr             x2, [x2, #0x490]
    // 0x6da798: StoreField: r0->field_23 = r2
    //     0x6da798: stur            w2, [x0, #0x23]
    // 0x6da79c: StoreField: r0->field_1b = rZR
    //     0x6da79c: stur            xzr, [x0, #0x1b]
    // 0x6da7a0: ldur            x2, [fp, #-0x28]
    // 0x6da7a4: StoreField: r2->field_5f = r0
    //     0x6da7a4: stur            w0, [x2, #0x5f]
    //     0x6da7a8: ldurb           w16, [x2, #-1]
    //     0x6da7ac: ldurb           w17, [x0, #-1]
    //     0x6da7b0: and             x16, x17, x16, lsr #2
    //     0x6da7b4: tst             x16, HEAP, lsr #32
    //     0x6da7b8: b.eq            #0x6da7c0
    //     0x6da7bc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6da7c0: ldur            x0, [fp, #-0x10]
    // 0x6da7c4: StoreField: r2->field_4f = r0
    //     0x6da7c4: stur            w0, [x2, #0x4f]
    //     0x6da7c8: ldurb           w16, [x2, #-1]
    //     0x6da7cc: ldurb           w17, [x0, #-1]
    //     0x6da7d0: and             x16, x17, x16, lsr #2
    //     0x6da7d4: tst             x16, HEAP, lsr #32
    //     0x6da7d8: b.eq            #0x6da7e0
    //     0x6da7dc: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6da7e0: r3 = Instance_Axis
    //     0x6da7e0: ldr             x3, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6da7e4: StoreField: r2->field_b = r3
    //     0x6da7e4: stur            w3, [x2, #0xb]
    // 0x6da7e8: r3 = false
    //     0x6da7e8: add             x3, NULL, #0x30  ; false
    // 0x6da7ec: StoreField: r2->field_f = r3
    //     0x6da7ec: stur            w3, [x2, #0xf]
    // 0x6da7f0: ldur            x0, [fp, #-0x20]
    // 0x6da7f4: StoreField: r2->field_13 = r0
    //     0x6da7f4: stur            w0, [x2, #0x13]
    //     0x6da7f8: ldurb           w16, [x2, #-1]
    //     0x6da7fc: ldurb           w17, [x0, #-1]
    //     0x6da800: and             x16, x17, x16, lsr #2
    //     0x6da804: tst             x16, HEAP, lsr #32
    //     0x6da808: b.eq            #0x6da810
    //     0x6da80c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6da810: ldur            x3, [fp, #-8]
    // 0x6da814: StoreField: r2->field_23 = r3
    //     0x6da814: stur            w3, [x2, #0x23]
    // 0x6da818: StoreField: r2->field_2b = rZR
    //     0x6da818: stur            xzr, [x2, #0x2b]
    // 0x6da81c: mov             x0, x1
    // 0x6da820: StoreField: r2->field_37 = r0
    //     0x6da820: stur            w0, [x2, #0x37]
    //     0x6da824: tbz             w0, #0, #0x6da840
    //     0x6da828: ldurb           w16, [x2, #-1]
    //     0x6da82c: ldurb           w17, [x0, #-1]
    //     0x6da830: and             x16, x17, x16, lsr #2
    //     0x6da834: tst             x16, HEAP, lsr #32
    //     0x6da838: b.eq            #0x6da840
    //     0x6da83c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6da840: r1 = Instance_DragStartBehavior
    //     0x6da840: ldr             x1, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x6da844: StoreField: r2->field_3b = r1
    //     0x6da844: stur            w1, [x2, #0x3b]
    // 0x6da848: ldur            x0, [fp, #-0x18]
    // 0x6da84c: StoreField: r2->field_3f = r0
    //     0x6da84c: stur            w0, [x2, #0x3f]
    //     0x6da850: ldurb           w16, [x2, #-1]
    //     0x6da854: ldurb           w17, [x0, #-1]
    //     0x6da858: and             x16, x17, x16, lsr #2
    //     0x6da85c: tst             x16, HEAP, lsr #32
    //     0x6da860: b.eq            #0x6da868
    //     0x6da864: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6da868: r1 = Instance_Clip
    //     0x6da868: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6da86c: ldr             x1, [x1, #0xa98]
    // 0x6da870: StoreField: r2->field_47 = r1
    //     0x6da870: stur            w1, [x2, #0x47]
    // 0x6da874: r1 = Instance_HitTestBehavior
    //     0x6da874: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x6da878: ldr             x1, [x1, #0xfc8]
    // 0x6da87c: StoreField: r2->field_4b = r1
    //     0x6da87c: stur            w1, [x2, #0x4b]
    // 0x6da880: ldur            x1, [fp, #-0x20]
    // 0x6da884: cmp             w1, NULL
    // 0x6da888: b.ne            #0x6da898
    // 0x6da88c: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x6da88c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25498] Obj!AlwaysScrollableScrollPhysics@957841
    //     0x6da890: ldr             x0, [x0, #0x498]
    // 0x6da894: b               #0x6da89c
    // 0x6da898: r0 = Null
    //     0x6da898: mov             x0, NULL
    // 0x6da89c: StoreField: r2->field_1b = r0
    //     0x6da89c: stur            w0, [x2, #0x1b]
    //     0x6da8a0: ldurb           w16, [x2, #-1]
    //     0x6da8a4: ldurb           w17, [x0, #-1]
    //     0x6da8a8: and             x16, x17, x16, lsr #2
    //     0x6da8ac: tst             x16, HEAP, lsr #32
    //     0x6da8b0: b.eq            #0x6da8b8
    //     0x6da8b4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6da8b8: r0 = Null
    //     0x6da8b8: mov             x0, NULL
    // 0x6da8bc: LeaveFrame
    //     0x6da8bc: mov             SP, fp
    //     0x6da8c0: ldp             fp, lr, [SP], #0x10
    // 0x6da8c4: ret
    //     0x6da8c4: ret             
  }
  _ ListView(/* No info */) {
    // ** addr: 0x7361b8, size: 0x210
    // 0x7361b8: EnterFrame
    //     0x7361b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7361bc: mov             fp, SP
    // 0x7361c0: AllocStack(0x30)
    //     0x7361c0: sub             SP, SP, #0x30
    // 0x7361c4: SetupParameters(ListView this /* r1 => r1, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */, {dynamic padding = Null /* r5, fp-0x18 */, dynamic primary = Null /* r6, fp-0x10 */, dynamic shrinkWrap = false /* r0, fp-0x8 */})
    //     0x7361c4: stur            x1, [fp, #-0x20]
    //     0x7361c8: stur            x2, [fp, #-0x28]
    //     0x7361cc: ldur            w0, [x4, #0x13]
    //     0x7361d0: ldur            w3, [x4, #0x1f]
    //     0x7361d4: add             x3, x3, HEAP, lsl #32
    //     0x7361d8: ldr             x16, [PP, #0x7d68]  ; [pp+0x7d68] "padding"
    //     0x7361dc: cmp             w3, w16
    //     0x7361e0: b.ne            #0x736204
    //     0x7361e4: ldur            w3, [x4, #0x23]
    //     0x7361e8: add             x3, x3, HEAP, lsl #32
    //     0x7361ec: sub             w5, w0, w3
    //     0x7361f0: add             x3, fp, w5, sxtw #2
    //     0x7361f4: ldr             x3, [x3, #8]
    //     0x7361f8: mov             x5, x3
    //     0x7361fc: movz            x3, #0x1
    //     0x736200: b               #0x73620c
    //     0x736204: mov             x5, NULL
    //     0x736208: movz            x3, #0
    //     0x73620c: stur            x5, [fp, #-0x18]
    //     0x736210: lsl             x6, x3, #1
    //     0x736214: lsl             w7, w6, #1
    //     0x736218: add             w8, w7, #8
    //     0x73621c: add             x16, x4, w8, sxtw #1
    //     0x736220: ldur            w9, [x16, #0xf]
    //     0x736224: add             x9, x9, HEAP, lsl #32
    //     0x736228: ldr             x16, [PP, #0x7e78]  ; [pp+0x7e78] "primary"
    //     0x73622c: cmp             w9, w16
    //     0x736230: b.ne            #0x736264
    //     0x736234: add             w3, w7, #0xa
    //     0x736238: add             x16, x4, w3, sxtw #1
    //     0x73623c: ldur            w7, [x16, #0xf]
    //     0x736240: add             x7, x7, HEAP, lsl #32
    //     0x736244: sub             w3, w0, w7
    //     0x736248: add             x7, fp, w3, sxtw #2
    //     0x73624c: ldr             x7, [x7, #8]
    //     0x736250: add             w3, w6, #2
    //     0x736254: sbfx            x6, x3, #1, #0x1f
    //     0x736258: mov             x3, x6
    //     0x73625c: mov             x6, x7
    //     0x736260: b               #0x736268
    //     0x736264: mov             x6, NULL
    //     0x736268: stur            x6, [fp, #-0x10]
    //     0x73626c: lsl             x7, x3, #1
    //     0x736270: lsl             w3, w7, #1
    //     0x736274: add             w7, w3, #8
    //     0x736278: add             x16, x4, w7, sxtw #1
    //     0x73627c: ldur            w8, [x16, #0xf]
    //     0x736280: add             x8, x8, HEAP, lsl #32
    //     0x736284: add             x16, PP, #0x25, lsl #12  ; [pp+0x25488] "shrinkWrap"
    //     0x736288: ldr             x16, [x16, #0x488]
    //     0x73628c: cmp             w8, w16
    //     0x736290: b.ne            #0x7362b4
    //     0x736294: add             w7, w3, #0xa
    //     0x736298: add             x16, x4, w7, sxtw #1
    //     0x73629c: ldur            w3, [x16, #0xf]
    //     0x7362a0: add             x3, x3, HEAP, lsl #32
    //     0x7362a4: sub             w4, w0, w3
    //     0x7362a8: add             x0, fp, w4, sxtw #2
    //     0x7362ac: ldr             x0, [x0, #8]
    //     0x7362b0: b               #0x7362b8
    //     0x7362b4: add             x0, NULL, #0x30  ; false
    //     0x7362b8: stur            x0, [fp, #-8]
    // 0x7362bc: CheckStackOverflow
    //     0x7362bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7362c0: cmp             SP, x16
    //     0x7362c4: b.ls            #0x7363c0
    // 0x7362c8: r0 = SliverChildListDelegate()
    //     0x7362c8: bl              #0x736484  ; AllocateSliverChildListDelegateStub -> SliverChildListDelegate (size=0x28)
    // 0x7362cc: mov             x1, x0
    // 0x7362d0: ldur            x2, [fp, #-0x28]
    // 0x7362d4: stur            x0, [fp, #-0x30]
    // 0x7362d8: r0 = SliverChildListDelegate()
    //     0x7362d8: bl              #0x7363c8  ; [package:flutter/src/widgets/scroll_delegate.dart] SliverChildListDelegate::SliverChildListDelegate
    // 0x7362dc: ldur            x0, [fp, #-0x30]
    // 0x7362e0: ldur            x1, [fp, #-0x20]
    // 0x7362e4: StoreField: r1->field_5f = r0
    //     0x7362e4: stur            w0, [x1, #0x5f]
    //     0x7362e8: ldurb           w16, [x1, #-1]
    //     0x7362ec: ldurb           w17, [x0, #-1]
    //     0x7362f0: and             x16, x17, x16, lsr #2
    //     0x7362f4: tst             x16, HEAP, lsr #32
    //     0x7362f8: b.eq            #0x736300
    //     0x7362fc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x736300: ldur            x2, [fp, #-0x28]
    // 0x736304: LoadField: r3 = r2->field_b
    //     0x736304: ldur            w3, [x2, #0xb]
    // 0x736308: ldur            x0, [fp, #-0x18]
    // 0x73630c: StoreField: r1->field_4f = r0
    //     0x73630c: stur            w0, [x1, #0x4f]
    //     0x736310: ldurb           w16, [x1, #-1]
    //     0x736314: ldurb           w17, [x0, #-1]
    //     0x736318: and             x16, x17, x16, lsr #2
    //     0x73631c: tst             x16, HEAP, lsr #32
    //     0x736320: b.eq            #0x736328
    //     0x736324: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x736328: r2 = Instance_Axis
    //     0x736328: ldr             x2, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x73632c: StoreField: r1->field_b = r2
    //     0x73632c: stur            w2, [x1, #0xb]
    // 0x736330: r2 = false
    //     0x736330: add             x2, NULL, #0x30  ; false
    // 0x736334: StoreField: r1->field_f = r2
    //     0x736334: stur            w2, [x1, #0xf]
    // 0x736338: ldur            x2, [fp, #-0x10]
    // 0x73633c: ArrayStore: r1[0] = r2  ; List_4
    //     0x73633c: stur            w2, [x1, #0x17]
    // 0x736340: ldur            x4, [fp, #-8]
    // 0x736344: StoreField: r1->field_23 = r4
    //     0x736344: stur            w4, [x1, #0x23]
    // 0x736348: StoreField: r1->field_2b = rZR
    //     0x736348: stur            xzr, [x1, #0x2b]
    // 0x73634c: StoreField: r1->field_37 = r3
    //     0x73634c: stur            w3, [x1, #0x37]
    // 0x736350: r3 = Instance_DragStartBehavior
    //     0x736350: ldr             x3, [PP, #0x4cd8]  ; [pp+0x4cd8] Obj!DragStartBehavior@9715d1
    // 0x736354: StoreField: r1->field_3b = r3
    //     0x736354: stur            w3, [x1, #0x3b]
    // 0x736358: r3 = Instance_Clip
    //     0x736358: add             x3, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x73635c: ldr             x3, [x3, #0xa98]
    // 0x736360: StoreField: r1->field_47 = r3
    //     0x736360: stur            w3, [x1, #0x47]
    // 0x736364: r3 = Instance_HitTestBehavior
    //     0x736364: add             x3, PP, #0x11, lsl #12  ; [pp+0x11fc8] Obj!HitTestBehavior@970411
    //     0x736368: ldr             x3, [x3, #0xfc8]
    // 0x73636c: StoreField: r1->field_4b = r3
    //     0x73636c: stur            w3, [x1, #0x4b]
    // 0x736370: cmp             w2, NULL
    // 0x736374: b.eq            #0x73637c
    // 0x736378: tbz             w2, #4, #0x736384
    // 0x73637c: cmp             w2, NULL
    // 0x736380: b.ne            #0x736390
    // 0x736384: r0 = Instance_AlwaysScrollableScrollPhysics
    //     0x736384: add             x0, PP, #0x25, lsl #12  ; [pp+0x25498] Obj!AlwaysScrollableScrollPhysics@957841
    //     0x736388: ldr             x0, [x0, #0x498]
    // 0x73638c: b               #0x736394
    // 0x736390: r0 = Null
    //     0x736390: mov             x0, NULL
    // 0x736394: StoreField: r1->field_1b = r0
    //     0x736394: stur            w0, [x1, #0x1b]
    //     0x736398: ldurb           w16, [x1, #-1]
    //     0x73639c: ldurb           w17, [x0, #-1]
    //     0x7363a0: and             x16, x17, x16, lsr #2
    //     0x7363a4: tst             x16, HEAP, lsr #32
    //     0x7363a8: b.eq            #0x7363b0
    //     0x7363ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7363b0: r0 = Null
    //     0x7363b0: mov             x0, NULL
    // 0x7363b4: LeaveFrame
    //     0x7363b4: mov             SP, fp
    //     0x7363b8: ldp             fp, lr, [SP], #0x10
    // 0x7363bc: ret
    //     0x7363bc: ret             
    // 0x7363c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7363c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7363c4: b               #0x7362c8
  }
}

// class id: 3114, size: 0x54, field offset: 0x50
//   const constructor, 
class CustomScrollView extends ScrollView {
}

// class id: 5600, size: 0x14, field offset: 0x14
enum ScrollViewKeyboardDismissBehavior extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f71c, size: 0x64
    // 0x86f71c: EnterFrame
    //     0x86f71c: stp             fp, lr, [SP, #-0x10]!
    //     0x86f720: mov             fp, SP
    // 0x86f724: AllocStack(0x10)
    //     0x86f724: sub             SP, SP, #0x10
    // 0x86f728: SetupParameters(ScrollViewKeyboardDismissBehavior this /* r1 => r0, fp-0x8 */)
    //     0x86f728: mov             x0, x1
    //     0x86f72c: stur            x1, [fp, #-8]
    // 0x86f730: CheckStackOverflow
    //     0x86f730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f734: cmp             SP, x16
    //     0x86f738: b.ls            #0x86f778
    // 0x86f73c: r1 = Null
    //     0x86f73c: mov             x1, NULL
    // 0x86f740: r2 = 4
    //     0x86f740: movz            x2, #0x4
    // 0x86f744: r0 = AllocateArray()
    //     0x86f744: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f748: r16 = "ScrollViewKeyboardDismissBehavior."
    //     0x86f748: add             x16, PP, #0x27, lsl #12  ; [pp+0x27ae0] "ScrollViewKeyboardDismissBehavior."
    //     0x86f74c: ldr             x16, [x16, #0xae0]
    // 0x86f750: StoreField: r0->field_f = r16
    //     0x86f750: stur            w16, [x0, #0xf]
    // 0x86f754: ldur            x1, [fp, #-8]
    // 0x86f758: LoadField: r2 = r1->field_f
    //     0x86f758: ldur            w2, [x1, #0xf]
    // 0x86f75c: DecompressPointer r2
    //     0x86f75c: add             x2, x2, HEAP, lsl #32
    // 0x86f760: StoreField: r0->field_13 = r2
    //     0x86f760: stur            w2, [x0, #0x13]
    // 0x86f764: str             x0, [SP]
    // 0x86f768: r0 = _interpolate()
    //     0x86f768: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f76c: LeaveFrame
    //     0x86f76c: mov             SP, fp
    //     0x86f770: ldp             fp, lr, [SP], #0x10
    // 0x86f774: ret
    //     0x86f774: ret             
    // 0x86f778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f778: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f77c: b               #0x86f73c
  }
}

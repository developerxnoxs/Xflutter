// lib: , url: package:flutter/src/widgets/focus_scope.dart

// class id: 1049381, size: 0x8
class :: {
}

// class id: 2575, size: 0x30, field offset: 0x14
class _FocusState extends State<dynamic> {

  late bool _couldRequestFocus; // offset: 0x1c
  late bool _hadPrimaryFocus; // offset: 0x18
  late bool _descendantsWereFocusable; // offset: 0x20
  late bool _descendantsWereTraversable; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x68c900, size: 0x30
    // 0x68c900: EnterFrame
    //     0x68c900: stp             fp, lr, [SP, #-0x10]!
    //     0x68c904: mov             fp, SP
    // 0x68c908: CheckStackOverflow
    //     0x68c908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c90c: cmp             SP, x16
    //     0x68c910: b.ls            #0x68c928
    // 0x68c914: r0 = _initNode()
    //     0x68c914: bl              #0x68c930  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x68c918: r0 = Null
    //     0x68c918: mov             x0, NULL
    // 0x68c91c: LeaveFrame
    //     0x68c91c: mov             SP, fp
    //     0x68c920: ldp             fp, lr, [SP], #0x10
    // 0x68c924: ret
    //     0x68c924: ret             
    // 0x68c928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68c928: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68c92c: b               #0x68c914
  }
  _ _initNode(/* No info */) {
    // ** addr: 0x68c930, size: 0x32c
    // 0x68c930: EnterFrame
    //     0x68c930: stp             fp, lr, [SP, #-0x10]!
    //     0x68c934: mov             fp, SP
    // 0x68c938: AllocStack(0x20)
    //     0x68c938: sub             SP, SP, #0x20
    // 0x68c93c: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x68c93c: mov             x2, x1
    //     0x68c940: stur            x1, [fp, #-8]
    // 0x68c944: CheckStackOverflow
    //     0x68c944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68c948: cmp             SP, x16
    //     0x68c94c: b.ls            #0x68cc2c
    // 0x68c950: LoadField: r1 = r2->field_b
    //     0x68c950: ldur            w1, [x2, #0xb]
    // 0x68c954: DecompressPointer r1
    //     0x68c954: add             x1, x1, HEAP, lsl #32
    // 0x68c958: cmp             w1, NULL
    // 0x68c95c: b.eq            #0x68cc34
    // 0x68c960: r0 = LoadClassIdInstr(r1)
    //     0x68c960: ldur            x0, [x1, #-1]
    //     0x68c964: ubfx            x0, x0, #0xc, #0x14
    // 0x68c968: r0 = GDT[cid_x0 + -0xff0]()
    //     0x68c968: sub             lr, x0, #0xff0
    //     0x68c96c: ldr             lr, [x21, lr, lsl #3]
    //     0x68c970: blr             lr
    // 0x68c974: tbz             w0, #4, #0x68caa4
    // 0x68c978: ldur            x0, [fp, #-8]
    // 0x68c97c: mov             x1, x0
    // 0x68c980: r0 = focusNode()
    //     0x68c980: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x68c984: mov             x3, x0
    // 0x68c988: ldur            x2, [fp, #-8]
    // 0x68c98c: stur            x3, [fp, #-0x10]
    // 0x68c990: LoadField: r1 = r2->field_b
    //     0x68c990: ldur            w1, [x2, #0xb]
    // 0x68c994: DecompressPointer r1
    //     0x68c994: add             x1, x1, HEAP, lsl #32
    // 0x68c998: cmp             w1, NULL
    // 0x68c99c: b.eq            #0x68cc38
    // 0x68c9a0: r0 = LoadClassIdInstr(r1)
    //     0x68c9a0: ldur            x0, [x1, #-1]
    //     0x68c9a4: ubfx            x0, x0, #0xc, #0x14
    // 0x68c9a8: r0 = GDT[cid_x0 + -0xff7]()
    //     0x68c9a8: sub             lr, x0, #0xff7
    //     0x68c9ac: ldr             lr, [x21, lr, lsl #3]
    //     0x68c9b0: blr             lr
    // 0x68c9b4: ldur            x1, [fp, #-0x10]
    // 0x68c9b8: mov             x2, x0
    // 0x68c9bc: r0 = descendantsAreFocusable=()
    //     0x68c9bc: bl              #0x68cd6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x68c9c0: ldur            x1, [fp, #-8]
    // 0x68c9c4: r0 = focusNode()
    //     0x68c9c4: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x68c9c8: mov             x3, x0
    // 0x68c9cc: ldur            x2, [fp, #-8]
    // 0x68c9d0: stur            x3, [fp, #-0x10]
    // 0x68c9d4: LoadField: r1 = r2->field_b
    //     0x68c9d4: ldur            w1, [x2, #0xb]
    // 0x68c9d8: DecompressPointer r1
    //     0x68c9d8: add             x1, x1, HEAP, lsl #32
    // 0x68c9dc: cmp             w1, NULL
    // 0x68c9e0: b.eq            #0x68cc3c
    // 0x68c9e4: r0 = LoadClassIdInstr(r1)
    //     0x68c9e4: ldur            x0, [x1, #-1]
    //     0x68c9e8: ubfx            x0, x0, #0xc, #0x14
    // 0x68c9ec: r0 = GDT[cid_x0 + -0xff4]()
    //     0x68c9ec: sub             lr, x0, #0xff4
    //     0x68c9f0: ldr             lr, [x21, lr, lsl #3]
    //     0x68c9f4: blr             lr
    // 0x68c9f8: ldur            x1, [fp, #-0x10]
    // 0x68c9fc: r2 = true
    //     0x68c9fc: add             x2, NULL, #0x20  ; true
    // 0x68ca00: r0 = notificationTapBackground()
    //     0x68ca00: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x68ca04: ldur            x1, [fp, #-8]
    // 0x68ca08: r0 = focusNode()
    //     0x68ca08: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x68ca0c: mov             x3, x0
    // 0x68ca10: ldur            x2, [fp, #-8]
    // 0x68ca14: stur            x3, [fp, #-0x10]
    // 0x68ca18: LoadField: r1 = r2->field_b
    //     0x68ca18: ldur            w1, [x2, #0xb]
    // 0x68ca1c: DecompressPointer r1
    //     0x68ca1c: add             x1, x1, HEAP, lsl #32
    // 0x68ca20: cmp             w1, NULL
    // 0x68ca24: b.eq            #0x68cc40
    // 0x68ca28: r0 = LoadClassIdInstr(r1)
    //     0x68ca28: ldur            x0, [x1, #-1]
    //     0x68ca2c: ubfx            x0, x0, #0xc, #0x14
    // 0x68ca30: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68ca30: sub             lr, x0, #1, lsl #12
    //     0x68ca34: ldr             lr, [x21, lr, lsl #3]
    //     0x68ca38: blr             lr
    // 0x68ca3c: ldur            x1, [fp, #-0x10]
    // 0x68ca40: mov             x2, x0
    // 0x68ca44: r0 = skipTraversal=()
    //     0x68ca44: bl              #0x68cd10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x68ca48: ldur            x0, [fp, #-8]
    // 0x68ca4c: LoadField: r1 = r0->field_b
    //     0x68ca4c: ldur            w1, [x0, #0xb]
    // 0x68ca50: DecompressPointer r1
    //     0x68ca50: add             x1, x1, HEAP, lsl #32
    // 0x68ca54: cmp             w1, NULL
    // 0x68ca58: b.eq            #0x68cc44
    // 0x68ca5c: LoadField: r2 = r1->field_27
    //     0x68ca5c: ldur            w2, [x1, #0x27]
    // 0x68ca60: DecompressPointer r2
    //     0x68ca60: add             x2, x2, HEAP, lsl #32
    // 0x68ca64: cmp             w2, NULL
    // 0x68ca68: b.eq            #0x68caa4
    // 0x68ca6c: mov             x1, x0
    // 0x68ca70: r0 = focusNode()
    //     0x68ca70: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x68ca74: mov             x1, x0
    // 0x68ca78: ldur            x0, [fp, #-8]
    // 0x68ca7c: LoadField: r2 = r0->field_b
    //     0x68ca7c: ldur            w2, [x0, #0xb]
    // 0x68ca80: DecompressPointer r2
    //     0x68ca80: add             x2, x2, HEAP, lsl #32
    // 0x68ca84: cmp             w2, NULL
    // 0x68ca88: b.eq            #0x68cc48
    // 0x68ca8c: LoadField: r3 = r2->field_27
    //     0x68ca8c: ldur            w3, [x2, #0x27]
    // 0x68ca90: DecompressPointer r3
    //     0x68ca90: add             x3, x3, HEAP, lsl #32
    // 0x68ca94: cmp             w3, NULL
    // 0x68ca98: b.eq            #0x68cc4c
    // 0x68ca9c: mov             x2, x3
    // 0x68caa0: r0 = canRequestFocus=()
    //     0x68caa0: bl              #0x67cd10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x68caa4: ldur            x0, [fp, #-8]
    // 0x68caa8: mov             x1, x0
    // 0x68caac: r0 = focusNode()
    //     0x68caac: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x68cab0: mov             x1, x0
    // 0x68cab4: r0 = canRequestFocus()
    //     0x68cab4: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x68cab8: mov             x1, x0
    // 0x68cabc: ldur            x0, [fp, #-8]
    // 0x68cac0: StoreField: r0->field_1b = r1
    //     0x68cac0: stur            w1, [x0, #0x1b]
    // 0x68cac4: mov             x1, x0
    // 0x68cac8: r0 = focusNode()
    //     0x68cac8: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x68cacc: r1 = LoadClassIdInstr(r0)
    //     0x68cacc: ldur            x1, [x0, #-1]
    //     0x68cad0: ubfx            x1, x1, #0xc, #0x14
    // 0x68cad4: sub             x16, x1, #0xf50
    // 0x68cad8: cmp             x16, #1
    // 0x68cadc: b.hi            #0x68caec
    // 0x68cae0: LoadField: r1 = r0->field_2b
    //     0x68cae0: ldur            w1, [x0, #0x2b]
    // 0x68cae4: DecompressPointer r1
    //     0x68cae4: add             x1, x1, HEAP, lsl #32
    // 0x68cae8: b               #0x68cb10
    // 0x68caec: LoadField: r1 = r0->field_27
    //     0x68caec: ldur            w1, [x0, #0x27]
    // 0x68caf0: DecompressPointer r1
    //     0x68caf0: add             x1, x1, HEAP, lsl #32
    // 0x68caf4: tbnz            w1, #4, #0x68cb08
    // 0x68caf8: LoadField: r1 = r0->field_2b
    //     0x68caf8: ldur            w1, [x0, #0x2b]
    // 0x68cafc: DecompressPointer r1
    //     0x68cafc: add             x1, x1, HEAP, lsl #32
    // 0x68cb00: mov             x0, x1
    // 0x68cb04: b               #0x68cb0c
    // 0x68cb08: r0 = false
    //     0x68cb08: add             x0, NULL, #0x30  ; false
    // 0x68cb0c: mov             x1, x0
    // 0x68cb10: ldur            x0, [fp, #-8]
    // 0x68cb14: StoreField: r0->field_1f = r1
    //     0x68cb14: stur            w1, [x0, #0x1f]
    // 0x68cb18: mov             x1, x0
    // 0x68cb1c: r0 = focusNode()
    //     0x68cb1c: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x68cb20: ldur            x0, [fp, #-8]
    // 0x68cb24: r1 = true
    //     0x68cb24: add             x1, NULL, #0x20  ; true
    // 0x68cb28: StoreField: r0->field_23 = r1
    //     0x68cb28: stur            w1, [x0, #0x23]
    // 0x68cb2c: mov             x1, x0
    // 0x68cb30: r0 = focusNode()
    //     0x68cb30: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x68cb34: mov             x1, x0
    // 0x68cb38: r0 = hasPrimaryFocus()
    //     0x68cb38: bl              #0x3ec668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x68cb3c: mov             x1, x0
    // 0x68cb40: ldur            x0, [fp, #-8]
    // 0x68cb44: ArrayStore: r0[0] = r1  ; List_4
    //     0x68cb44: stur            w1, [x0, #0x17]
    // 0x68cb48: mov             x1, x0
    // 0x68cb4c: r0 = focusNode()
    //     0x68cb4c: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x68cb50: mov             x3, x0
    // 0x68cb54: ldur            x2, [fp, #-8]
    // 0x68cb58: stur            x3, [fp, #-0x18]
    // 0x68cb5c: LoadField: r4 = r2->field_f
    //     0x68cb5c: ldur            w4, [x2, #0xf]
    // 0x68cb60: DecompressPointer r4
    //     0x68cb60: add             x4, x4, HEAP, lsl #32
    // 0x68cb64: stur            x4, [fp, #-0x10]
    // 0x68cb68: cmp             w4, NULL
    // 0x68cb6c: b.eq            #0x68cc50
    // 0x68cb70: LoadField: r1 = r2->field_b
    //     0x68cb70: ldur            w1, [x2, #0xb]
    // 0x68cb74: DecompressPointer r1
    //     0x68cb74: add             x1, x1, HEAP, lsl #32
    // 0x68cb78: cmp             w1, NULL
    // 0x68cb7c: b.eq            #0x68cc54
    // 0x68cb80: r0 = LoadClassIdInstr(r1)
    //     0x68cb80: ldur            x0, [x1, #-1]
    //     0x68cb84: ubfx            x0, x0, #0xc, #0x14
    // 0x68cb88: r0 = GDT[cid_x0 + -0xffd]()
    //     0x68cb88: sub             lr, x0, #0xffd
    //     0x68cb8c: ldr             lr, [x21, lr, lsl #3]
    //     0x68cb90: blr             lr
    // 0x68cb94: mov             x3, x0
    // 0x68cb98: ldur            x2, [fp, #-8]
    // 0x68cb9c: stur            x3, [fp, #-0x20]
    // 0x68cba0: LoadField: r1 = r2->field_b
    //     0x68cba0: ldur            w1, [x2, #0xb]
    // 0x68cba4: DecompressPointer r1
    //     0x68cba4: add             x1, x1, HEAP, lsl #32
    // 0x68cba8: cmp             w1, NULL
    // 0x68cbac: b.eq            #0x68cc58
    // 0x68cbb0: r0 = LoadClassIdInstr(r1)
    //     0x68cbb0: ldur            x0, [x1, #-1]
    //     0x68cbb4: ubfx            x0, x0, #0xc, #0x14
    // 0x68cbb8: r0 = GDT[cid_x0 + -0xffa]()
    //     0x68cbb8: sub             lr, x0, #0xffa
    //     0x68cbbc: ldr             lr, [x21, lr, lsl #3]
    //     0x68cbc0: blr             lr
    // 0x68cbc4: ldur            x1, [fp, #-0x18]
    // 0x68cbc8: ldur            x2, [fp, #-0x10]
    // 0x68cbcc: ldur            x3, [fp, #-0x20]
    // 0x68cbd0: r0 = attach()
    //     0x68cbd0: bl              #0x68cc5c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::attach
    // 0x68cbd4: ldur            x2, [fp, #-8]
    // 0x68cbd8: StoreField: r2->field_2b = r0
    //     0x68cbd8: stur            w0, [x2, #0x2b]
    //     0x68cbdc: ldurb           w16, [x2, #-1]
    //     0x68cbe0: ldurb           w17, [x0, #-1]
    //     0x68cbe4: and             x16, x17, x16, lsr #2
    //     0x68cbe8: tst             x16, HEAP, lsr #32
    //     0x68cbec: b.eq            #0x68cbf4
    //     0x68cbf0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x68cbf4: mov             x1, x2
    // 0x68cbf8: r0 = focusNode()
    //     0x68cbf8: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x68cbfc: ldur            x2, [fp, #-8]
    // 0x68cc00: r1 = Function '_handleFocusChanged@234492240':.
    //     0x68cc00: add             x1, PP, #0x28, lsl #12  ; [pp+0x28250] AnonymousClosure: (0x68cf88), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x68cfc0)
    //     0x68cc04: ldr             x1, [x1, #0x250]
    // 0x68cc08: stur            x0, [fp, #-8]
    // 0x68cc0c: r0 = AllocateClosure()
    //     0x68cc0c: bl              #0x975f00  ; AllocateClosureStub
    // 0x68cc10: ldur            x1, [fp, #-8]
    // 0x68cc14: mov             x2, x0
    // 0x68cc18: r0 = addListener()
    //     0x68cc18: bl              #0x60a7e4  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::addListener
    // 0x68cc1c: r0 = Null
    //     0x68cc1c: mov             x0, NULL
    // 0x68cc20: LeaveFrame
    //     0x68cc20: mov             SP, fp
    //     0x68cc24: ldp             fp, lr, [SP], #0x10
    // 0x68cc28: ret
    //     0x68cc28: ret             
    // 0x68cc2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cc2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cc30: b               #0x68c950
    // 0x68cc34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cc34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68cc38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cc38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68cc3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cc3c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68cc40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cc40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68cc44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cc44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68cc48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cc48: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68cc4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cc4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68cc50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cc50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68cc54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cc54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68cc58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cc58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ focusNode(/* No info */) {
    // ** addr: 0x68ce0c, size: 0x17c
    // 0x68ce0c: EnterFrame
    //     0x68ce0c: stp             fp, lr, [SP, #-0x10]!
    //     0x68ce10: mov             fp, SP
    // 0x68ce14: AllocStack(0x40)
    //     0x68ce14: sub             SP, SP, #0x40
    // 0x68ce18: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x68ce18: mov             x2, x1
    //     0x68ce1c: stur            x1, [fp, #-8]
    // 0x68ce20: CheckStackOverflow
    //     0x68ce20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68ce24: cmp             SP, x16
    //     0x68ce28: b.ls            #0x68cf74
    // 0x68ce2c: LoadField: r1 = r2->field_b
    //     0x68ce2c: ldur            w1, [x2, #0xb]
    // 0x68ce30: DecompressPointer r1
    //     0x68ce30: add             x1, x1, HEAP, lsl #32
    // 0x68ce34: cmp             w1, NULL
    // 0x68ce38: b.eq            #0x68cf7c
    // 0x68ce3c: LoadField: r0 = r1->field_13
    //     0x68ce3c: ldur            w0, [x1, #0x13]
    // 0x68ce40: DecompressPointer r0
    //     0x68ce40: add             x0, x0, HEAP, lsl #32
    // 0x68ce44: cmp             w0, NULL
    // 0x68ce48: b.ne            #0x68cf68
    // 0x68ce4c: LoadField: r0 = r2->field_13
    //     0x68ce4c: ldur            w0, [x2, #0x13]
    // 0x68ce50: DecompressPointer r0
    //     0x68ce50: add             x0, x0, HEAP, lsl #32
    // 0x68ce54: cmp             w0, NULL
    // 0x68ce58: b.ne            #0x68cf60
    // 0x68ce5c: r0 = LoadClassIdInstr(r2)
    //     0x68ce5c: ldur            x0, [x2, #-1]
    //     0x68ce60: ubfx            x0, x0, #0xc, #0x14
    // 0x68ce64: cmp             x0, #0xa10
    // 0x68ce68: b.ne            #0x68cf18
    // 0x68ce6c: r0 = LoadClassIdInstr(r1)
    //     0x68ce6c: ldur            x0, [x1, #-1]
    //     0x68ce70: ubfx            x0, x0, #0xc, #0x14
    // 0x68ce74: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x68ce74: sub             lr, x0, #0xfe7
    //     0x68ce78: ldr             lr, [x21, lr, lsl #3]
    //     0x68ce7c: blr             lr
    // 0x68ce80: mov             x3, x0
    // 0x68ce84: ldur            x2, [fp, #-8]
    // 0x68ce88: stur            x3, [fp, #-0x10]
    // 0x68ce8c: LoadField: r1 = r2->field_b
    //     0x68ce8c: ldur            w1, [x2, #0xb]
    // 0x68ce90: DecompressPointer r1
    //     0x68ce90: add             x1, x1, HEAP, lsl #32
    // 0x68ce94: cmp             w1, NULL
    // 0x68ce98: b.eq            #0x68cf80
    // 0x68ce9c: r0 = LoadClassIdInstr(r1)
    //     0x68ce9c: ldur            x0, [x1, #-1]
    //     0x68cea0: ubfx            x0, x0, #0xc, #0x14
    // 0x68cea4: r0 = GDT[cid_x0 + -0xfed]()
    //     0x68cea4: sub             lr, x0, #0xfed
    //     0x68cea8: ldr             lr, [x21, lr, lsl #3]
    //     0x68ceac: blr             lr
    // 0x68ceb0: mov             x3, x0
    // 0x68ceb4: ldur            x2, [fp, #-8]
    // 0x68ceb8: stur            x3, [fp, #-0x18]
    // 0x68cebc: LoadField: r1 = r2->field_b
    //     0x68cebc: ldur            w1, [x2, #0xb]
    // 0x68cec0: DecompressPointer r1
    //     0x68cec0: add             x1, x1, HEAP, lsl #32
    // 0x68cec4: cmp             w1, NULL
    // 0x68cec8: b.eq            #0x68cf84
    // 0x68cecc: r0 = LoadClassIdInstr(r1)
    //     0x68cecc: ldur            x0, [x1, #-1]
    //     0x68ced0: ubfx            x0, x0, #0xc, #0x14
    // 0x68ced4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x68ced4: sub             lr, x0, #1, lsl #12
    //     0x68ced8: ldr             lr, [x21, lr, lsl #3]
    //     0x68cedc: blr             lr
    // 0x68cee0: stur            x0, [fp, #-0x20]
    // 0x68cee4: r0 = FocusScopeNode()
    //     0x68cee4: bl              #0x43e4d0  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x68cee8: stur            x0, [fp, #-0x28]
    // 0x68ceec: ldur            x16, [fp, #-0x10]
    // 0x68cef0: ldur            lr, [fp, #-0x18]
    // 0x68cef4: stp             lr, x16, [SP, #8]
    // 0x68cef8: ldur            x16, [fp, #-0x20]
    // 0x68cefc: str             x16, [SP]
    // 0x68cf00: mov             x1, x0
    // 0x68cf04: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x68cf04: add             x4, PP, #0x28, lsl #12  ; [pp+0x28220] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x68cf08: ldr             x4, [x4, #0x220]
    // 0x68cf0c: r0 = FocusScopeNode()
    //     0x68cf0c: bl              #0x43e154  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x68cf10: ldur            x2, [fp, #-0x28]
    // 0x68cf14: b               #0x68cf34
    // 0x68cf18: r0 = LoadClassIdInstr(r2)
    //     0x68cf18: ldur            x0, [x2, #-1]
    //     0x68cf1c: ubfx            x0, x0, #0xc, #0x14
    // 0x68cf20: mov             x1, x2
    // 0x68cf24: r0 = GDT[cid_x0 + -0xca3]()
    //     0x68cf24: sub             lr, x0, #0xca3
    //     0x68cf28: ldr             lr, [x21, lr, lsl #3]
    //     0x68cf2c: blr             lr
    // 0x68cf30: mov             x2, x0
    // 0x68cf34: ldur            x1, [fp, #-8]
    // 0x68cf38: mov             x0, x2
    // 0x68cf3c: StoreField: r1->field_13 = r0
    //     0x68cf3c: stur            w0, [x1, #0x13]
    //     0x68cf40: ldurb           w16, [x1, #-1]
    //     0x68cf44: ldurb           w17, [x0, #-1]
    //     0x68cf48: and             x16, x17, x16, lsr #2
    //     0x68cf4c: tst             x16, HEAP, lsr #32
    //     0x68cf50: b.eq            #0x68cf58
    //     0x68cf54: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68cf58: mov             x1, x2
    // 0x68cf5c: b               #0x68cf64
    // 0x68cf60: mov             x1, x0
    // 0x68cf64: mov             x0, x1
    // 0x68cf68: LeaveFrame
    //     0x68cf68: mov             SP, fp
    //     0x68cf6c: ldp             fp, lr, [SP], #0x10
    // 0x68cf70: ret
    //     0x68cf70: ret             
    // 0x68cf74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cf74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cf78: b               #0x68ce2c
    // 0x68cf7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cf7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68cf80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cf80: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68cf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68cf84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleFocusChanged(dynamic) {
    // ** addr: 0x68cf88, size: 0x38
    // 0x68cf88: EnterFrame
    //     0x68cf88: stp             fp, lr, [SP, #-0x10]!
    //     0x68cf8c: mov             fp, SP
    // 0x68cf90: ldr             x0, [fp, #0x10]
    // 0x68cf94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x68cf94: ldur            w1, [x0, #0x17]
    // 0x68cf98: DecompressPointer r1
    //     0x68cf98: add             x1, x1, HEAP, lsl #32
    // 0x68cf9c: CheckStackOverflow
    //     0x68cf9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cfa0: cmp             SP, x16
    //     0x68cfa4: b.ls            #0x68cfb8
    // 0x68cfa8: r0 = _handleFocusChanged()
    //     0x68cfa8: bl              #0x68cfc0  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged
    // 0x68cfac: LeaveFrame
    //     0x68cfac: mov             SP, fp
    //     0x68cfb0: ldp             fp, lr, [SP], #0x10
    // 0x68cfb4: ret
    //     0x68cfb4: ret             
    // 0x68cfb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68cfb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68cfbc: b               #0x68cfa8
  }
  _ _handleFocusChanged(/* No info */) {
    // ** addr: 0x68cfc0, size: 0x254
    // 0x68cfc0: EnterFrame
    //     0x68cfc0: stp             fp, lr, [SP, #-0x10]!
    //     0x68cfc4: mov             fp, SP
    // 0x68cfc8: AllocStack(0x40)
    //     0x68cfc8: sub             SP, SP, #0x40
    // 0x68cfcc: SetupParameters(_FocusState this /* r1 => r1, fp-0x8 */)
    //     0x68cfcc: stur            x1, [fp, #-8]
    // 0x68cfd0: CheckStackOverflow
    //     0x68cfd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68cfd4: cmp             SP, x16
    //     0x68cfd8: b.ls            #0x68d1d8
    // 0x68cfdc: r1 = 5
    //     0x68cfdc: movz            x1, #0x5
    // 0x68cfe0: r0 = AllocateContext()
    //     0x68cfe0: bl              #0x975b3c  ; AllocateContextStub
    // 0x68cfe4: mov             x2, x0
    // 0x68cfe8: ldur            x0, [fp, #-8]
    // 0x68cfec: stur            x2, [fp, #-0x10]
    // 0x68cff0: StoreField: r2->field_f = r0
    //     0x68cff0: stur            w0, [x2, #0xf]
    // 0x68cff4: mov             x1, x0
    // 0x68cff8: r0 = focusNode()
    //     0x68cff8: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x68cffc: mov             x1, x0
    // 0x68d000: r0 = hasPrimaryFocus()
    //     0x68d000: bl              #0x3ec668  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasPrimaryFocus
    // 0x68d004: ldur            x2, [fp, #-0x10]
    // 0x68d008: stur            x0, [fp, #-0x18]
    // 0x68d00c: StoreField: r2->field_13 = r0
    //     0x68d00c: stur            w0, [x2, #0x13]
    // 0x68d010: ldur            x1, [fp, #-8]
    // 0x68d014: r0 = focusNode()
    //     0x68d014: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x68d018: mov             x1, x0
    // 0x68d01c: r0 = canRequestFocus()
    //     0x68d01c: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x68d020: ldur            x2, [fp, #-0x10]
    // 0x68d024: stur            x0, [fp, #-0x20]
    // 0x68d028: ArrayStore: r2[0] = r0  ; List_4
    //     0x68d028: stur            w0, [x2, #0x17]
    // 0x68d02c: ldur            x1, [fp, #-8]
    // 0x68d030: r0 = focusNode()
    //     0x68d030: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x68d034: r1 = LoadClassIdInstr(r0)
    //     0x68d034: ldur            x1, [x0, #-1]
    //     0x68d038: ubfx            x1, x1, #0xc, #0x14
    // 0x68d03c: sub             x16, x1, #0xf50
    // 0x68d040: cmp             x16, #1
    // 0x68d044: b.hi            #0x68d058
    // 0x68d048: LoadField: r1 = r0->field_2b
    //     0x68d048: ldur            w1, [x0, #0x2b]
    // 0x68d04c: DecompressPointer r1
    //     0x68d04c: add             x1, x1, HEAP, lsl #32
    // 0x68d050: mov             x3, x1
    // 0x68d054: b               #0x68d07c
    // 0x68d058: LoadField: r1 = r0->field_27
    //     0x68d058: ldur            w1, [x0, #0x27]
    // 0x68d05c: DecompressPointer r1
    //     0x68d05c: add             x1, x1, HEAP, lsl #32
    // 0x68d060: tbnz            w1, #4, #0x68d074
    // 0x68d064: LoadField: r1 = r0->field_2b
    //     0x68d064: ldur            w1, [x0, #0x2b]
    // 0x68d068: DecompressPointer r1
    //     0x68d068: add             x1, x1, HEAP, lsl #32
    // 0x68d06c: mov             x0, x1
    // 0x68d070: b               #0x68d078
    // 0x68d074: r0 = false
    //     0x68d074: add             x0, NULL, #0x30  ; false
    // 0x68d078: mov             x3, x0
    // 0x68d07c: ldur            x0, [fp, #-8]
    // 0x68d080: ldur            x2, [fp, #-0x10]
    // 0x68d084: stur            x3, [fp, #-0x28]
    // 0x68d088: StoreField: r2->field_1b = r3
    //     0x68d088: stur            w3, [x2, #0x1b]
    // 0x68d08c: mov             x1, x0
    // 0x68d090: r0 = focusNode()
    //     0x68d090: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x68d094: ldur            x2, [fp, #-0x10]
    // 0x68d098: r0 = true
    //     0x68d098: add             x0, NULL, #0x20  ; true
    // 0x68d09c: StoreField: r2->field_1f = r0
    //     0x68d09c: stur            w0, [x2, #0x1f]
    // 0x68d0a0: ldur            x0, [fp, #-8]
    // 0x68d0a4: LoadField: r1 = r0->field_b
    //     0x68d0a4: ldur            w1, [x0, #0xb]
    // 0x68d0a8: DecompressPointer r1
    //     0x68d0a8: add             x1, x1, HEAP, lsl #32
    // 0x68d0ac: cmp             w1, NULL
    // 0x68d0b0: b.eq            #0x68d1e0
    // 0x68d0b4: LoadField: r3 = r1->field_1b
    //     0x68d0b4: ldur            w3, [x1, #0x1b]
    // 0x68d0b8: DecompressPointer r3
    //     0x68d0b8: add             x3, x3, HEAP, lsl #32
    // 0x68d0bc: stur            x3, [fp, #-0x30]
    // 0x68d0c0: cmp             w3, NULL
    // 0x68d0c4: b.eq            #0x68d0f4
    // 0x68d0c8: mov             x1, x0
    // 0x68d0cc: r0 = focusNode()
    //     0x68d0cc: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x68d0d0: mov             x1, x0
    // 0x68d0d4: r0 = hasFocus()
    //     0x68d0d4: bl              #0x3ee28c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::hasFocus
    // 0x68d0d8: ldur            x16, [fp, #-0x30]
    // 0x68d0dc: stp             x0, x16, [SP]
    // 0x68d0e0: ldur            x0, [fp, #-0x30]
    // 0x68d0e4: ClosureCall
    //     0x68d0e4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x68d0e8: ldur            x2, [x0, #0x1f]
    //     0x68d0ec: blr             x2
    // 0x68d0f0: ldur            x0, [fp, #-8]
    // 0x68d0f4: ldur            x1, [fp, #-0x18]
    // 0x68d0f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x68d0f8: ldur            w2, [x0, #0x17]
    // 0x68d0fc: DecompressPointer r2
    //     0x68d0fc: add             x2, x2, HEAP, lsl #32
    // 0x68d100: r16 = Sentinel
    //     0x68d100: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68d104: cmp             w2, w16
    // 0x68d108: b.eq            #0x68d1e4
    // 0x68d10c: cmp             w2, w1
    // 0x68d110: b.eq            #0x68d130
    // 0x68d114: ldur            x2, [fp, #-0x10]
    // 0x68d118: r1 = Function '<anonymous closure>':.
    //     0x68d118: add             x1, PP, #0x28, lsl #12  ; [pp+0x28258] AnonymousClosure: (0x68d264), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x68cfc0)
    //     0x68d11c: ldr             x1, [x1, #0x258]
    // 0x68d120: r0 = AllocateClosure()
    //     0x68d120: bl              #0x975f00  ; AllocateClosureStub
    // 0x68d124: ldur            x1, [fp, #-8]
    // 0x68d128: mov             x2, x0
    // 0x68d12c: r0 = setState()
    //     0x68d12c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68d130: ldur            x0, [fp, #-8]
    // 0x68d134: ldur            x1, [fp, #-0x20]
    // 0x68d138: LoadField: r2 = r0->field_1b
    //     0x68d138: ldur            w2, [x0, #0x1b]
    // 0x68d13c: DecompressPointer r2
    //     0x68d13c: add             x2, x2, HEAP, lsl #32
    // 0x68d140: r16 = Sentinel
    //     0x68d140: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68d144: cmp             w2, w16
    // 0x68d148: b.eq            #0x68d1f0
    // 0x68d14c: cmp             w2, w1
    // 0x68d150: b.eq            #0x68d170
    // 0x68d154: ldur            x2, [fp, #-0x10]
    // 0x68d158: r1 = Function '<anonymous closure>':.
    //     0x68d158: add             x1, PP, #0x28, lsl #12  ; [pp+0x28260] AnonymousClosure: (0x68d23c), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x68cfc0)
    //     0x68d15c: ldr             x1, [x1, #0x260]
    // 0x68d160: r0 = AllocateClosure()
    //     0x68d160: bl              #0x975f00  ; AllocateClosureStub
    // 0x68d164: ldur            x1, [fp, #-8]
    // 0x68d168: mov             x2, x0
    // 0x68d16c: r0 = setState()
    //     0x68d16c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68d170: ldur            x0, [fp, #-8]
    // 0x68d174: ldur            x1, [fp, #-0x28]
    // 0x68d178: LoadField: r2 = r0->field_1f
    //     0x68d178: ldur            w2, [x0, #0x1f]
    // 0x68d17c: DecompressPointer r2
    //     0x68d17c: add             x2, x2, HEAP, lsl #32
    // 0x68d180: r16 = Sentinel
    //     0x68d180: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68d184: cmp             w2, w16
    // 0x68d188: b.eq            #0x68d1fc
    // 0x68d18c: cmp             w2, w1
    // 0x68d190: b.eq            #0x68d1b0
    // 0x68d194: ldur            x2, [fp, #-0x10]
    // 0x68d198: r1 = Function '<anonymous closure>':.
    //     0x68d198: add             x1, PP, #0x28, lsl #12  ; [pp+0x28268] AnonymousClosure: (0x68d214), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x68cfc0)
    //     0x68d19c: ldr             x1, [x1, #0x268]
    // 0x68d1a0: r0 = AllocateClosure()
    //     0x68d1a0: bl              #0x975f00  ; AllocateClosureStub
    // 0x68d1a4: ldur            x1, [fp, #-8]
    // 0x68d1a8: mov             x2, x0
    // 0x68d1ac: r0 = setState()
    //     0x68d1ac: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68d1b0: ldur            x1, [fp, #-8]
    // 0x68d1b4: LoadField: r2 = r1->field_23
    //     0x68d1b4: ldur            w2, [x1, #0x23]
    // 0x68d1b8: DecompressPointer r2
    //     0x68d1b8: add             x2, x2, HEAP, lsl #32
    // 0x68d1bc: r16 = Sentinel
    //     0x68d1bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x68d1c0: cmp             w2, w16
    // 0x68d1c4: b.eq            #0x68d208
    // 0x68d1c8: r0 = Null
    //     0x68d1c8: mov             x0, NULL
    // 0x68d1cc: LeaveFrame
    //     0x68d1cc: mov             SP, fp
    //     0x68d1d0: ldp             fp, lr, [SP], #0x10
    // 0x68d1d4: ret
    //     0x68d1d4: ret             
    // 0x68d1d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d1d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d1dc: b               #0x68cfdc
    // 0x68d1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d1e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68d1e4: r9 = _hadPrimaryFocus
    //     0x68d1e4: add             x9, PP, #0x28, lsl #12  ; [pp+0x28218] Field <_FocusState@234492240._hadPrimaryFocus@234492240>: late (offset: 0x18)
    //     0x68d1e8: ldr             x9, [x9, #0x218]
    // 0x68d1ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68d1ec: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68d1f0: r9 = _couldRequestFocus
    //     0x68d1f0: add             x9, PP, #0x28, lsl #12  ; [pp+0x28210] Field <_FocusState@234492240._couldRequestFocus@234492240>: late (offset: 0x1c)
    //     0x68d1f4: ldr             x9, [x9, #0x210]
    // 0x68d1f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68d1f8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68d1fc: r9 = _descendantsWereFocusable
    //     0x68d1fc: add             x9, PP, #0x28, lsl #12  ; [pp+0x28270] Field <_FocusState@234492240._descendantsWereFocusable@234492240>: late (offset: 0x20)
    //     0x68d200: ldr             x9, [x9, #0x270]
    // 0x68d204: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68d204: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x68d208: r9 = _descendantsWereTraversable
    //     0x68d208: add             x9, PP, #0x28, lsl #12  ; [pp+0x28278] Field <_FocusState@234492240._descendantsWereTraversable@234492240>: late (offset: 0x24)
    //     0x68d20c: ldr             x9, [x9, #0x278]
    // 0x68d210: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x68d210: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68d214, size: 0x28
    // 0x68d214: ldr             x1, [SP]
    // 0x68d218: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68d218: ldur            w2, [x1, #0x17]
    // 0x68d21c: DecompressPointer r2
    //     0x68d21c: add             x2, x2, HEAP, lsl #32
    // 0x68d220: LoadField: r1 = r2->field_f
    //     0x68d220: ldur            w1, [x2, #0xf]
    // 0x68d224: DecompressPointer r1
    //     0x68d224: add             x1, x1, HEAP, lsl #32
    // 0x68d228: LoadField: r3 = r2->field_1b
    //     0x68d228: ldur            w3, [x2, #0x1b]
    // 0x68d22c: DecompressPointer r3
    //     0x68d22c: add             x3, x3, HEAP, lsl #32
    // 0x68d230: StoreField: r1->field_1f = r3
    //     0x68d230: stur            w3, [x1, #0x1f]
    // 0x68d234: r0 = Null
    //     0x68d234: mov             x0, NULL
    // 0x68d238: ret
    //     0x68d238: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68d23c, size: 0x28
    // 0x68d23c: ldr             x1, [SP]
    // 0x68d240: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68d240: ldur            w2, [x1, #0x17]
    // 0x68d244: DecompressPointer r2
    //     0x68d244: add             x2, x2, HEAP, lsl #32
    // 0x68d248: LoadField: r1 = r2->field_f
    //     0x68d248: ldur            w1, [x2, #0xf]
    // 0x68d24c: DecompressPointer r1
    //     0x68d24c: add             x1, x1, HEAP, lsl #32
    // 0x68d250: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x68d250: ldur            w3, [x2, #0x17]
    // 0x68d254: DecompressPointer r3
    //     0x68d254: add             x3, x3, HEAP, lsl #32
    // 0x68d258: StoreField: r1->field_1b = r3
    //     0x68d258: stur            w3, [x1, #0x1b]
    // 0x68d25c: r0 = Null
    //     0x68d25c: mov             x0, NULL
    // 0x68d260: ret
    //     0x68d260: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x68d264, size: 0x28
    // 0x68d264: ldr             x1, [SP]
    // 0x68d268: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x68d268: ldur            w2, [x1, #0x17]
    // 0x68d26c: DecompressPointer r2
    //     0x68d26c: add             x2, x2, HEAP, lsl #32
    // 0x68d270: LoadField: r1 = r2->field_f
    //     0x68d270: ldur            w1, [x2, #0xf]
    // 0x68d274: DecompressPointer r1
    //     0x68d274: add             x1, x1, HEAP, lsl #32
    // 0x68d278: LoadField: r3 = r2->field_13
    //     0x68d278: ldur            w3, [x2, #0x13]
    // 0x68d27c: DecompressPointer r3
    //     0x68d27c: add             x3, x3, HEAP, lsl #32
    // 0x68d280: ArrayStore: r1[0] = r3  ; List_4
    //     0x68d280: stur            w3, [x1, #0x17]
    // 0x68d284: r0 = Null
    //     0x68d284: mov             x0, NULL
    // 0x68d288: ret
    //     0x68d288: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x77ee20, size: 0x198
    // 0x77ee20: EnterFrame
    //     0x77ee20: stp             fp, lr, [SP, #-0x10]!
    //     0x77ee24: mov             fp, SP
    // 0x77ee28: AllocStack(0x50)
    //     0x77ee28: sub             SP, SP, #0x50
    // 0x77ee2c: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x77ee2c: mov             x0, x1
    //     0x77ee30: stur            x1, [fp, #-8]
    // 0x77ee34: CheckStackOverflow
    //     0x77ee34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ee38: cmp             SP, x16
    //     0x77ee3c: b.ls            #0x77ef88
    // 0x77ee40: LoadField: r1 = r0->field_2b
    //     0x77ee40: ldur            w1, [x0, #0x2b]
    // 0x77ee44: DecompressPointer r1
    //     0x77ee44: add             x1, x1, HEAP, lsl #32
    // 0x77ee48: cmp             w1, NULL
    // 0x77ee4c: b.eq            #0x77ef90
    // 0x77ee50: LoadField: r2 = r0->field_b
    //     0x77ee50: ldur            w2, [x0, #0xb]
    // 0x77ee54: DecompressPointer r2
    //     0x77ee54: add             x2, x2, HEAP, lsl #32
    // 0x77ee58: cmp             w2, NULL
    // 0x77ee5c: b.eq            #0x77ef94
    // 0x77ee60: str             NULL, [SP]
    // 0x77ee64: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x77ee64: add             x4, PP, #0x28, lsl #12  ; [pp+0x281f8] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x77ee68: ldr             x4, [x4, #0x1f8]
    // 0x77ee6c: r0 = reparent()
    //     0x77ee6c: bl              #0x77ed64  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x77ee70: ldur            x0, [fp, #-8]
    // 0x77ee74: LoadField: r1 = r0->field_b
    //     0x77ee74: ldur            w1, [x0, #0xb]
    // 0x77ee78: DecompressPointer r1
    //     0x77ee78: add             x1, x1, HEAP, lsl #32
    // 0x77ee7c: cmp             w1, NULL
    // 0x77ee80: b.eq            #0x77ef98
    // 0x77ee84: LoadField: r2 = r1->field_f
    //     0x77ee84: ldur            w2, [x1, #0xf]
    // 0x77ee88: DecompressPointer r2
    //     0x77ee88: add             x2, x2, HEAP, lsl #32
    // 0x77ee8c: LoadField: r3 = r1->field_37
    //     0x77ee8c: ldur            w3, [x1, #0x37]
    // 0x77ee90: DecompressPointer r3
    //     0x77ee90: add             x3, x3, HEAP, lsl #32
    // 0x77ee94: tbnz            w3, #4, #0x77ef50
    // 0x77ee98: LoadField: r1 = r0->field_1b
    //     0x77ee98: ldur            w1, [x0, #0x1b]
    // 0x77ee9c: DecompressPointer r1
    //     0x77ee9c: add             x1, x1, HEAP, lsl #32
    // 0x77eea0: r16 = Sentinel
    //     0x77eea0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77eea4: cmp             w1, w16
    // 0x77eea8: b.eq            #0x77ef9c
    // 0x77eeac: tbnz            w1, #4, #0x77eecc
    // 0x77eeb0: mov             x1, x0
    // 0x77eeb4: r0 = focusNode()
    //     0x77eeb4: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x77eeb8: mov             x2, x0
    // 0x77eebc: r1 = Function 'requestFocus':.
    //     0x77eebc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28200] AnonymousClosure: (0x3ecd1c), in [package:flutter/src/widgets/focus_manager.dart] FocusNode::requestFocus (0x3ecc64)
    //     0x77eec0: ldr             x1, [x1, #0x200]
    // 0x77eec4: r0 = AllocateClosure()
    //     0x77eec4: bl              #0x975f00  ; AllocateClosureStub
    // 0x77eec8: b               #0x77eed0
    // 0x77eecc: r0 = Null
    //     0x77eecc: mov             x0, NULL
    // 0x77eed0: ldur            x1, [fp, #-8]
    // 0x77eed4: stur            x0, [fp, #-0x28]
    // 0x77eed8: LoadField: r2 = r1->field_1b
    //     0x77eed8: ldur            w2, [x1, #0x1b]
    // 0x77eedc: DecompressPointer r2
    //     0x77eedc: add             x2, x2, HEAP, lsl #32
    // 0x77eee0: stur            x2, [fp, #-0x20]
    // 0x77eee4: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x77eee4: ldur            w3, [x1, #0x17]
    // 0x77eee8: DecompressPointer r3
    //     0x77eee8: add             x3, x3, HEAP, lsl #32
    // 0x77eeec: r16 = Sentinel
    //     0x77eeec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77eef0: cmp             w3, w16
    // 0x77eef4: b.eq            #0x77efa8
    // 0x77eef8: stur            x3, [fp, #-0x18]
    // 0x77eefc: LoadField: r4 = r1->field_b
    //     0x77eefc: ldur            w4, [x1, #0xb]
    // 0x77ef00: DecompressPointer r4
    //     0x77ef00: add             x4, x4, HEAP, lsl #32
    // 0x77ef04: cmp             w4, NULL
    // 0x77ef08: b.eq            #0x77efb4
    // 0x77ef0c: LoadField: r5 = r4->field_f
    //     0x77ef0c: ldur            w5, [x4, #0xf]
    // 0x77ef10: DecompressPointer r5
    //     0x77ef10: add             x5, x5, HEAP, lsl #32
    // 0x77ef14: stur            x5, [fp, #-0x10]
    // 0x77ef18: r0 = Semantics()
    //     0x77ef18: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x77ef1c: stur            x0, [fp, #-0x30]
    // 0x77ef20: ldur            x16, [fp, #-0x28]
    // 0x77ef24: ldur            lr, [fp, #-0x20]
    // 0x77ef28: stp             lr, x16, [SP, #0x10]
    // 0x77ef2c: ldur            x16, [fp, #-0x18]
    // 0x77ef30: ldur            lr, [fp, #-0x10]
    // 0x77ef34: stp             lr, x16, [SP]
    // 0x77ef38: mov             x1, x0
    // 0x77ef3c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, focusable, 0x2, focused, 0x3, onFocus, 0x1, null]
    //     0x77ef3c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28208] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "focusable", 0x2, "focused", 0x3, "onFocus", 0x1, Null]
    //     0x77ef40: ldr             x4, [x4, #0x208]
    // 0x77ef44: r0 = Semantics()
    //     0x77ef44: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x77ef48: ldur            x0, [fp, #-0x30]
    // 0x77ef4c: b               #0x77ef54
    // 0x77ef50: mov             x0, x2
    // 0x77ef54: ldur            x1, [fp, #-8]
    // 0x77ef58: stur            x0, [fp, #-0x10]
    // 0x77ef5c: r0 = focusNode()
    //     0x77ef5c: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x77ef60: r1 = <FocusNode>
    //     0x77ef60: ldr             x1, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x77ef64: stur            x0, [fp, #-8]
    // 0x77ef68: r0 = _FocusInheritedScope()
    //     0x77ef68: bl              #0x77ed58  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x77ef6c: ldur            x1, [fp, #-8]
    // 0x77ef70: StoreField: r0->field_13 = r1
    //     0x77ef70: stur            w1, [x0, #0x13]
    // 0x77ef74: ldur            x1, [fp, #-0x10]
    // 0x77ef78: StoreField: r0->field_b = r1
    //     0x77ef78: stur            w1, [x0, #0xb]
    // 0x77ef7c: LeaveFrame
    //     0x77ef7c: mov             SP, fp
    //     0x77ef80: ldp             fp, lr, [SP], #0x10
    // 0x77ef84: ret
    //     0x77ef84: ret             
    // 0x77ef88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ef88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ef8c: b               #0x77ee40
    // 0x77ef90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ef90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ef94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ef94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ef98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ef98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ef9c: r9 = _couldRequestFocus
    //     0x77ef9c: add             x9, PP, #0x28, lsl #12  ; [pp+0x28210] Field <_FocusState@234492240._couldRequestFocus@234492240>: late (offset: 0x1c)
    //     0x77efa0: ldr             x9, [x9, #0x210]
    // 0x77efa4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77efa4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77efa8: r9 = _hadPrimaryFocus
    //     0x77efa8: add             x9, PP, #0x28, lsl #12  ; [pp+0x28218] Field <_FocusState@234492240._hadPrimaryFocus@234492240>: late (offset: 0x18)
    //     0x77efac: ldr             x9, [x9, #0x218]
    // 0x77efb0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77efb0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x77efb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77efb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x796ee0, size: 0x64
    // 0x796ee0: EnterFrame
    //     0x796ee0: stp             fp, lr, [SP, #-0x10]!
    //     0x796ee4: mov             fp, SP
    // 0x796ee8: AllocStack(0x8)
    //     0x796ee8: sub             SP, SP, #8
    // 0x796eec: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x796eec: mov             x0, x1
    //     0x796ef0: stur            x1, [fp, #-8]
    // 0x796ef4: CheckStackOverflow
    //     0x796ef4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796ef8: cmp             SP, x16
    //     0x796efc: b.ls            #0x796f3c
    // 0x796f00: LoadField: r1 = r0->field_2b
    //     0x796f00: ldur            w1, [x0, #0x2b]
    // 0x796f04: DecompressPointer r1
    //     0x796f04: add             x1, x1, HEAP, lsl #32
    // 0x796f08: cmp             w1, NULL
    // 0x796f0c: b.ne            #0x796f18
    // 0x796f10: mov             x1, x0
    // 0x796f14: b               #0x796f24
    // 0x796f18: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x796f18: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x796f1c: r0 = reparent()
    //     0x796f1c: bl              #0x77ed64  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x796f20: ldur            x1, [fp, #-8]
    // 0x796f24: r2 = false
    //     0x796f24: add             x2, NULL, #0x30  ; false
    // 0x796f28: StoreField: r1->field_27 = r2
    //     0x796f28: stur            w2, [x1, #0x27]
    // 0x796f2c: r0 = Null
    //     0x796f2c: mov             x0, NULL
    // 0x796f30: LeaveFrame
    //     0x796f30: mov             SP, fp
    //     0x796f34: ldp             fp, lr, [SP], #0x10
    // 0x796f38: ret
    //     0x796f38: ret             
    // 0x796f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796f3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796f40: b               #0x796f00
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79d734, size: 0x400
    // 0x79d734: EnterFrame
    //     0x79d734: stp             fp, lr, [SP, #-0x10]!
    //     0x79d738: mov             fp, SP
    // 0x79d73c: AllocStack(0x30)
    //     0x79d73c: sub             SP, SP, #0x30
    // 0x79d740: SetupParameters(_FocusState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79d740: mov             x4, x1
    //     0x79d744: mov             x3, x2
    //     0x79d748: stur            x1, [fp, #-8]
    //     0x79d74c: stur            x2, [fp, #-0x10]
    // 0x79d750: CheckStackOverflow
    //     0x79d750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79d754: cmp             SP, x16
    //     0x79d758: b.ls            #0x79daf8
    // 0x79d75c: mov             x0, x3
    // 0x79d760: r2 = Null
    //     0x79d760: mov             x2, NULL
    // 0x79d764: r1 = Null
    //     0x79d764: mov             x1, NULL
    // 0x79d768: r4 = 60
    //     0x79d768: movz            x4, #0x3c
    // 0x79d76c: branchIfSmi(r0, 0x79d778)
    //     0x79d76c: tbz             w0, #0, #0x79d778
    // 0x79d770: r4 = LoadClassIdInstr(r0)
    //     0x79d770: ldur            x4, [x0, #-1]
    //     0x79d774: ubfx            x4, x4, #0xc, #0x14
    // 0x79d778: sub             x4, x4, #0xd56
    // 0x79d77c: cmp             x4, #2
    // 0x79d780: b.ls            #0x79d798
    // 0x79d784: r8 = Focus
    //     0x79d784: add             x8, PP, #0x28, lsl #12  ; [pp+0x28228] Type: Focus
    //     0x79d788: ldr             x8, [x8, #0x228]
    // 0x79d78c: r3 = Null
    //     0x79d78c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28230] Null
    //     0x79d790: ldr             x3, [x3, #0x230]
    // 0x79d794: r0 = Focus()
    //     0x79d794: bl              #0x3ed688  ; IsType_Focus_Stub
    // 0x79d798: ldur            x3, [fp, #-8]
    // 0x79d79c: LoadField: r2 = r3->field_7
    //     0x79d79c: ldur            w2, [x3, #7]
    // 0x79d7a0: DecompressPointer r2
    //     0x79d7a0: add             x2, x2, HEAP, lsl #32
    // 0x79d7a4: ldur            x0, [fp, #-0x10]
    // 0x79d7a8: r1 = Null
    //     0x79d7a8: mov             x1, NULL
    // 0x79d7ac: cmp             w2, NULL
    // 0x79d7b0: b.eq            #0x79d7d4
    // 0x79d7b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79d7b4: ldur            w4, [x2, #0x17]
    // 0x79d7b8: DecompressPointer r4
    //     0x79d7b8: add             x4, x4, HEAP, lsl #32
    // 0x79d7bc: r8 = X0 bound StatefulWidget
    //     0x79d7bc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79d7c0: ldr             x8, [x8, #0xb60]
    // 0x79d7c4: LoadField: r9 = r4->field_7
    //     0x79d7c4: ldur            x9, [x4, #7]
    // 0x79d7c8: r3 = Null
    //     0x79d7c8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28240] Null
    //     0x79d7cc: ldr             x3, [x3, #0x240]
    // 0x79d7d0: blr             x9
    // 0x79d7d4: ldur            x1, [fp, #-0x10]
    // 0x79d7d8: LoadField: r2 = r1->field_13
    //     0x79d7d8: ldur            w2, [x1, #0x13]
    // 0x79d7dc: DecompressPointer r2
    //     0x79d7dc: add             x2, x2, HEAP, lsl #32
    // 0x79d7e0: ldur            x3, [fp, #-8]
    // 0x79d7e4: stur            x2, [fp, #-0x18]
    // 0x79d7e8: LoadField: r0 = r3->field_b
    //     0x79d7e8: ldur            w0, [x3, #0xb]
    // 0x79d7ec: DecompressPointer r0
    //     0x79d7ec: add             x0, x0, HEAP, lsl #32
    // 0x79d7f0: cmp             w0, NULL
    // 0x79d7f4: b.eq            #0x79db00
    // 0x79d7f8: LoadField: r4 = r0->field_13
    //     0x79d7f8: ldur            w4, [x0, #0x13]
    // 0x79d7fc: DecompressPointer r4
    //     0x79d7fc: add             x4, x4, HEAP, lsl #32
    // 0x79d800: r0 = LoadClassIdInstr(r2)
    //     0x79d800: ldur            x0, [x2, #-1]
    //     0x79d804: ubfx            x0, x0, #0xc, #0x14
    // 0x79d808: stp             x4, x2, [SP]
    // 0x79d80c: mov             lr, x0
    // 0x79d810: ldr             lr, [x21, lr, lsl #3]
    // 0x79d814: blr             lr
    // 0x79d818: tbnz            w0, #4, #0x79da68
    // 0x79d81c: ldur            x2, [fp, #-8]
    // 0x79d820: LoadField: r1 = r2->field_b
    //     0x79d820: ldur            w1, [x2, #0xb]
    // 0x79d824: DecompressPointer r1
    //     0x79d824: add             x1, x1, HEAP, lsl #32
    // 0x79d828: cmp             w1, NULL
    // 0x79d82c: b.eq            #0x79db04
    // 0x79d830: r0 = LoadClassIdInstr(r1)
    //     0x79d830: ldur            x0, [x1, #-1]
    //     0x79d834: ubfx            x0, x0, #0xc, #0x14
    // 0x79d838: r0 = GDT[cid_x0 + -0xff0]()
    //     0x79d838: sub             lr, x0, #0xff0
    //     0x79d83c: ldr             lr, [x21, lr, lsl #3]
    //     0x79d840: blr             lr
    // 0x79d844: tbz             w0, #4, #0x79dab4
    // 0x79d848: ldur            x2, [fp, #-8]
    // 0x79d84c: LoadField: r1 = r2->field_b
    //     0x79d84c: ldur            w1, [x2, #0xb]
    // 0x79d850: DecompressPointer r1
    //     0x79d850: add             x1, x1, HEAP, lsl #32
    // 0x79d854: cmp             w1, NULL
    // 0x79d858: b.eq            #0x79db08
    // 0x79d85c: r0 = LoadClassIdInstr(r1)
    //     0x79d85c: ldur            x0, [x1, #-1]
    //     0x79d860: ubfx            x0, x0, #0xc, #0x14
    // 0x79d864: r0 = GDT[cid_x0 + -0xffa]()
    //     0x79d864: sub             lr, x0, #0xffa
    //     0x79d868: ldr             lr, [x21, lr, lsl #3]
    //     0x79d86c: blr             lr
    // 0x79d870: ldur            x1, [fp, #-8]
    // 0x79d874: r0 = focusNode()
    //     0x79d874: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x79d878: ldur            x2, [fp, #-8]
    // 0x79d87c: LoadField: r1 = r2->field_b
    //     0x79d87c: ldur            w1, [x2, #0xb]
    // 0x79d880: DecompressPointer r1
    //     0x79d880: add             x1, x1, HEAP, lsl #32
    // 0x79d884: cmp             w1, NULL
    // 0x79d888: b.eq            #0x79db0c
    // 0x79d88c: r0 = LoadClassIdInstr(r1)
    //     0x79d88c: ldur            x0, [x1, #-1]
    //     0x79d890: ubfx            x0, x0, #0xc, #0x14
    // 0x79d894: r0 = GDT[cid_x0 + -0xffd]()
    //     0x79d894: sub             lr, x0, #0xffd
    //     0x79d898: ldr             lr, [x21, lr, lsl #3]
    //     0x79d89c: blr             lr
    // 0x79d8a0: ldur            x1, [fp, #-8]
    // 0x79d8a4: stur            x0, [fp, #-0x20]
    // 0x79d8a8: r0 = focusNode()
    //     0x79d8a8: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x79d8ac: LoadField: r1 = r0->field_3b
    //     0x79d8ac: ldur            w1, [x0, #0x3b]
    // 0x79d8b0: DecompressPointer r1
    //     0x79d8b0: add             x1, x1, HEAP, lsl #32
    // 0x79d8b4: ldur            x0, [fp, #-0x20]
    // 0x79d8b8: r2 = LoadClassIdInstr(r0)
    //     0x79d8b8: ldur            x2, [x0, #-1]
    //     0x79d8bc: ubfx            x2, x2, #0xc, #0x14
    // 0x79d8c0: stp             x1, x0, [SP]
    // 0x79d8c4: mov             x0, x2
    // 0x79d8c8: mov             lr, x0
    // 0x79d8cc: ldr             lr, [x21, lr, lsl #3]
    // 0x79d8d0: blr             lr
    // 0x79d8d4: tbz             w0, #4, #0x79d934
    // 0x79d8d8: ldur            x0, [fp, #-8]
    // 0x79d8dc: mov             x1, x0
    // 0x79d8e0: r0 = focusNode()
    //     0x79d8e0: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x79d8e4: mov             x3, x0
    // 0x79d8e8: ldur            x2, [fp, #-8]
    // 0x79d8ec: stur            x3, [fp, #-0x20]
    // 0x79d8f0: LoadField: r1 = r2->field_b
    //     0x79d8f0: ldur            w1, [x2, #0xb]
    // 0x79d8f4: DecompressPointer r1
    //     0x79d8f4: add             x1, x1, HEAP, lsl #32
    // 0x79d8f8: cmp             w1, NULL
    // 0x79d8fc: b.eq            #0x79db10
    // 0x79d900: r0 = LoadClassIdInstr(r1)
    //     0x79d900: ldur            x0, [x1, #-1]
    //     0x79d904: ubfx            x0, x0, #0xc, #0x14
    // 0x79d908: r0 = GDT[cid_x0 + -0xffd]()
    //     0x79d908: sub             lr, x0, #0xffd
    //     0x79d90c: ldr             lr, [x21, lr, lsl #3]
    //     0x79d910: blr             lr
    // 0x79d914: ldur            x1, [fp, #-0x20]
    // 0x79d918: StoreField: r1->field_3b = r0
    //     0x79d918: stur            w0, [x1, #0x3b]
    //     0x79d91c: ldurb           w16, [x1, #-1]
    //     0x79d920: ldurb           w17, [x0, #-1]
    //     0x79d924: and             x16, x17, x16, lsr #2
    //     0x79d928: tst             x16, HEAP, lsr #32
    //     0x79d92c: b.eq            #0x79d934
    //     0x79d930: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x79d934: ldur            x0, [fp, #-8]
    // 0x79d938: mov             x1, x0
    // 0x79d93c: r0 = focusNode()
    //     0x79d93c: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x79d940: mov             x3, x0
    // 0x79d944: ldur            x2, [fp, #-8]
    // 0x79d948: stur            x3, [fp, #-0x20]
    // 0x79d94c: LoadField: r1 = r2->field_b
    //     0x79d94c: ldur            w1, [x2, #0xb]
    // 0x79d950: DecompressPointer r1
    //     0x79d950: add             x1, x1, HEAP, lsl #32
    // 0x79d954: cmp             w1, NULL
    // 0x79d958: b.eq            #0x79db14
    // 0x79d95c: r0 = LoadClassIdInstr(r1)
    //     0x79d95c: ldur            x0, [x1, #-1]
    //     0x79d960: ubfx            x0, x0, #0xc, #0x14
    // 0x79d964: r0 = GDT[cid_x0 + -0x1000]()
    //     0x79d964: sub             lr, x0, #1, lsl #12
    //     0x79d968: ldr             lr, [x21, lr, lsl #3]
    //     0x79d96c: blr             lr
    // 0x79d970: ldur            x1, [fp, #-0x20]
    // 0x79d974: mov             x2, x0
    // 0x79d978: r0 = skipTraversal=()
    //     0x79d978: bl              #0x68cd10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal=
    // 0x79d97c: ldur            x0, [fp, #-8]
    // 0x79d980: LoadField: r1 = r0->field_b
    //     0x79d980: ldur            w1, [x0, #0xb]
    // 0x79d984: DecompressPointer r1
    //     0x79d984: add             x1, x1, HEAP, lsl #32
    // 0x79d988: cmp             w1, NULL
    // 0x79d98c: b.eq            #0x79db18
    // 0x79d990: LoadField: r2 = r1->field_27
    //     0x79d990: ldur            w2, [x1, #0x27]
    // 0x79d994: DecompressPointer r2
    //     0x79d994: add             x2, x2, HEAP, lsl #32
    // 0x79d998: cmp             w2, NULL
    // 0x79d99c: b.eq            #0x79d9d8
    // 0x79d9a0: mov             x1, x0
    // 0x79d9a4: r0 = focusNode()
    //     0x79d9a4: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x79d9a8: mov             x1, x0
    // 0x79d9ac: ldur            x0, [fp, #-8]
    // 0x79d9b0: LoadField: r2 = r0->field_b
    //     0x79d9b0: ldur            w2, [x0, #0xb]
    // 0x79d9b4: DecompressPointer r2
    //     0x79d9b4: add             x2, x2, HEAP, lsl #32
    // 0x79d9b8: cmp             w2, NULL
    // 0x79d9bc: b.eq            #0x79db1c
    // 0x79d9c0: LoadField: r3 = r2->field_27
    //     0x79d9c0: ldur            w3, [x2, #0x27]
    // 0x79d9c4: DecompressPointer r3
    //     0x79d9c4: add             x3, x3, HEAP, lsl #32
    // 0x79d9c8: cmp             w3, NULL
    // 0x79d9cc: b.eq            #0x79db20
    // 0x79d9d0: mov             x2, x3
    // 0x79d9d4: r0 = canRequestFocus=()
    //     0x79d9d4: bl              #0x67cd10  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus=
    // 0x79d9d8: ldur            x0, [fp, #-8]
    // 0x79d9dc: mov             x1, x0
    // 0x79d9e0: r0 = focusNode()
    //     0x79d9e0: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x79d9e4: mov             x3, x0
    // 0x79d9e8: ldur            x2, [fp, #-8]
    // 0x79d9ec: stur            x3, [fp, #-0x20]
    // 0x79d9f0: LoadField: r1 = r2->field_b
    //     0x79d9f0: ldur            w1, [x2, #0xb]
    // 0x79d9f4: DecompressPointer r1
    //     0x79d9f4: add             x1, x1, HEAP, lsl #32
    // 0x79d9f8: cmp             w1, NULL
    // 0x79d9fc: b.eq            #0x79db24
    // 0x79da00: r0 = LoadClassIdInstr(r1)
    //     0x79da00: ldur            x0, [x1, #-1]
    //     0x79da04: ubfx            x0, x0, #0xc, #0x14
    // 0x79da08: r0 = GDT[cid_x0 + -0xff7]()
    //     0x79da08: sub             lr, x0, #0xff7
    //     0x79da0c: ldr             lr, [x21, lr, lsl #3]
    //     0x79da10: blr             lr
    // 0x79da14: ldur            x1, [fp, #-0x20]
    // 0x79da18: mov             x2, x0
    // 0x79da1c: r0 = descendantsAreFocusable=()
    //     0x79da1c: bl              #0x68cd6c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::descendantsAreFocusable=
    // 0x79da20: ldur            x1, [fp, #-8]
    // 0x79da24: r0 = focusNode()
    //     0x79da24: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x79da28: mov             x3, x0
    // 0x79da2c: ldur            x2, [fp, #-8]
    // 0x79da30: stur            x3, [fp, #-0x20]
    // 0x79da34: LoadField: r1 = r2->field_b
    //     0x79da34: ldur            w1, [x2, #0xb]
    // 0x79da38: DecompressPointer r1
    //     0x79da38: add             x1, x1, HEAP, lsl #32
    // 0x79da3c: cmp             w1, NULL
    // 0x79da40: b.eq            #0x79db28
    // 0x79da44: r0 = LoadClassIdInstr(r1)
    //     0x79da44: ldur            x0, [x1, #-1]
    //     0x79da48: ubfx            x0, x0, #0xc, #0x14
    // 0x79da4c: r0 = GDT[cid_x0 + -0xff4]()
    //     0x79da4c: sub             lr, x0, #0xff4
    //     0x79da50: ldr             lr, [x21, lr, lsl #3]
    //     0x79da54: blr             lr
    // 0x79da58: ldur            x1, [fp, #-0x20]
    // 0x79da5c: r2 = true
    //     0x79da5c: add             x2, NULL, #0x20  ; true
    // 0x79da60: r0 = notificationTapBackground()
    //     0x79da60: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x79da64: b               #0x79dab4
    // 0x79da68: ldur            x2, [fp, #-8]
    // 0x79da6c: ldur            x0, [fp, #-0x18]
    // 0x79da70: LoadField: r1 = r2->field_2b
    //     0x79da70: ldur            w1, [x2, #0x2b]
    // 0x79da74: DecompressPointer r1
    //     0x79da74: add             x1, x1, HEAP, lsl #32
    // 0x79da78: cmp             w1, NULL
    // 0x79da7c: b.eq            #0x79db2c
    // 0x79da80: r0 = detach()
    //     0x79da80: bl              #0x79dd0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x79da84: ldur            x0, [fp, #-0x18]
    // 0x79da88: cmp             w0, NULL
    // 0x79da8c: b.eq            #0x79daac
    // 0x79da90: ldur            x2, [fp, #-8]
    // 0x79da94: r1 = Function '_handleFocusChanged@234492240':.
    //     0x79da94: add             x1, PP, #0x28, lsl #12  ; [pp+0x28250] AnonymousClosure: (0x68cf88), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x68cfc0)
    //     0x79da98: ldr             x1, [x1, #0x250]
    // 0x79da9c: r0 = AllocateClosure()
    //     0x79da9c: bl              #0x975f00  ; AllocateClosureStub
    // 0x79daa0: ldur            x1, [fp, #-0x18]
    // 0x79daa4: mov             x2, x0
    // 0x79daa8: r0 = removeListener()
    //     0x79daa8: bl              #0x6074e0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x79daac: ldur            x1, [fp, #-8]
    // 0x79dab0: r0 = _initNode()
    //     0x79dab0: bl              #0x68c930  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_initNode
    // 0x79dab4: ldur            x1, [fp, #-8]
    // 0x79dab8: ldur            x0, [fp, #-0x10]
    // 0x79dabc: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79dabc: ldur            w2, [x0, #0x17]
    // 0x79dac0: DecompressPointer r2
    //     0x79dac0: add             x2, x2, HEAP, lsl #32
    // 0x79dac4: LoadField: r0 = r1->field_b
    //     0x79dac4: ldur            w0, [x1, #0xb]
    // 0x79dac8: DecompressPointer r0
    //     0x79dac8: add             x0, x0, HEAP, lsl #32
    // 0x79dacc: cmp             w0, NULL
    // 0x79dad0: b.eq            #0x79db30
    // 0x79dad4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x79dad4: ldur            w3, [x0, #0x17]
    // 0x79dad8: DecompressPointer r3
    //     0x79dad8: add             x3, x3, HEAP, lsl #32
    // 0x79dadc: cmp             w2, w3
    // 0x79dae0: b.eq            #0x79dae8
    // 0x79dae4: r0 = _handleAutofocus()
    //     0x79dae4: bl              #0x79db34  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x79dae8: r0 = Null
    //     0x79dae8: mov             x0, NULL
    // 0x79daec: LeaveFrame
    //     0x79daec: mov             SP, fp
    //     0x79daf0: ldp             fp, lr, [SP], #0x10
    // 0x79daf4: ret
    //     0x79daf4: ret             
    // 0x79daf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79daf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dafc: b               #0x79d75c
    // 0x79db00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79db00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79db04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79db04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79db08: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79db08: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79db0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79db0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79db10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79db10: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79db14: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79db14: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79db18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79db18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79db1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79db1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79db20: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79db20: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79db24: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79db24: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79db28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79db28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79db2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79db2c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79db30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79db30: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _handleAutofocus(/* No info */) {
    // ** addr: 0x79db34, size: 0xa0
    // 0x79db34: EnterFrame
    //     0x79db34: stp             fp, lr, [SP, #-0x10]!
    //     0x79db38: mov             fp, SP
    // 0x79db3c: AllocStack(0x10)
    //     0x79db3c: sub             SP, SP, #0x10
    // 0x79db40: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x79db40: mov             x0, x1
    //     0x79db44: stur            x1, [fp, #-8]
    // 0x79db48: CheckStackOverflow
    //     0x79db48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79db4c: cmp             SP, x16
    //     0x79db50: b.ls            #0x79dbc4
    // 0x79db54: LoadField: r1 = r0->field_27
    //     0x79db54: ldur            w1, [x0, #0x27]
    // 0x79db58: DecompressPointer r1
    //     0x79db58: add             x1, x1, HEAP, lsl #32
    // 0x79db5c: tbz             w1, #4, #0x79dbb4
    // 0x79db60: LoadField: r1 = r0->field_b
    //     0x79db60: ldur            w1, [x0, #0xb]
    // 0x79db64: DecompressPointer r1
    //     0x79db64: add             x1, x1, HEAP, lsl #32
    // 0x79db68: cmp             w1, NULL
    // 0x79db6c: b.eq            #0x79dbcc
    // 0x79db70: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79db70: ldur            w2, [x1, #0x17]
    // 0x79db74: DecompressPointer r2
    //     0x79db74: add             x2, x2, HEAP, lsl #32
    // 0x79db78: tbnz            w2, #4, #0x79dbb4
    // 0x79db7c: LoadField: r1 = r0->field_f
    //     0x79db7c: ldur            w1, [x0, #0xf]
    // 0x79db80: DecompressPointer r1
    //     0x79db80: add             x1, x1, HEAP, lsl #32
    // 0x79db84: cmp             w1, NULL
    // 0x79db88: b.eq            #0x79dbd0
    // 0x79db8c: r0 = of()
    //     0x79db8c: bl              #0x6f79ec  ; [package:flutter/src/widgets/focus_scope.dart] FocusScope::of
    // 0x79db90: ldur            x1, [fp, #-8]
    // 0x79db94: stur            x0, [fp, #-0x10]
    // 0x79db98: r0 = focusNode()
    //     0x79db98: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x79db9c: ldur            x1, [fp, #-0x10]
    // 0x79dba0: mov             x2, x0
    // 0x79dba4: r0 = autofocus()
    //     0x79dba4: bl              #0x79dbd4  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::autofocus
    // 0x79dba8: ldur            x1, [fp, #-8]
    // 0x79dbac: r2 = true
    //     0x79dbac: add             x2, NULL, #0x20  ; true
    // 0x79dbb0: StoreField: r1->field_27 = r2
    //     0x79dbb0: stur            w2, [x1, #0x27]
    // 0x79dbb4: r0 = Null
    //     0x79dbb4: mov             x0, NULL
    // 0x79dbb8: LeaveFrame
    //     0x79dbb8: mov             SP, fp
    //     0x79dbbc: ldp             fp, lr, [SP], #0x10
    // 0x79dbc0: ret
    //     0x79dbc0: ret             
    // 0x79dbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79dbc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79dbc8: b               #0x79db54
    // 0x79dbcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79dbcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79dbd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79dbd0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e5f68, size: 0x58
    // 0x7e5f68: EnterFrame
    //     0x7e5f68: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5f6c: mov             fp, SP
    // 0x7e5f70: AllocStack(0x8)
    //     0x7e5f70: sub             SP, SP, #8
    // 0x7e5f74: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x7e5f74: mov             x0, x1
    //     0x7e5f78: stur            x1, [fp, #-8]
    // 0x7e5f7c: CheckStackOverflow
    //     0x7e5f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5f80: cmp             SP, x16
    //     0x7e5f84: b.ls            #0x7e5fb8
    // 0x7e5f88: LoadField: r1 = r0->field_2b
    //     0x7e5f88: ldur            w1, [x0, #0x2b]
    // 0x7e5f8c: DecompressPointer r1
    //     0x7e5f8c: add             x1, x1, HEAP, lsl #32
    // 0x7e5f90: cmp             w1, NULL
    // 0x7e5f94: b.eq            #0x7e5fa0
    // 0x7e5f98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e5f98: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e5f9c: r0 = reparent()
    //     0x7e5f9c: bl              #0x77ed64  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x7e5fa0: ldur            x1, [fp, #-8]
    // 0x7e5fa4: r0 = _handleAutofocus()
    //     0x7e5fa4: bl              #0x79db34  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleAutofocus
    // 0x7e5fa8: r0 = Null
    //     0x7e5fa8: mov             x0, NULL
    // 0x7e5fac: LeaveFrame
    //     0x7e5fac: mov             SP, fp
    //     0x7e5fb0: ldp             fp, lr, [SP], #0x10
    // 0x7e5fb4: ret
    //     0x7e5fb4: ret             
    // 0x7e5fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e5fb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e5fbc: b               #0x7e5f88
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ef810, size: 0x94
    // 0x7ef810: EnterFrame
    //     0x7ef810: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef814: mov             fp, SP
    // 0x7ef818: AllocStack(0x10)
    //     0x7ef818: sub             SP, SP, #0x10
    // 0x7ef81c: SetupParameters(_FocusState this /* r1 => r0, fp-0x8 */)
    //     0x7ef81c: mov             x0, x1
    //     0x7ef820: stur            x1, [fp, #-8]
    // 0x7ef824: CheckStackOverflow
    //     0x7ef824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef828: cmp             SP, x16
    //     0x7ef82c: b.ls            #0x7ef898
    // 0x7ef830: mov             x1, x0
    // 0x7ef834: r0 = focusNode()
    //     0x7ef834: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x7ef838: ldur            x2, [fp, #-8]
    // 0x7ef83c: r1 = Function '_handleFocusChanged@234492240':.
    //     0x7ef83c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28250] AnonymousClosure: (0x68cf88), in [package:flutter/src/widgets/focus_scope.dart] _FocusState::_handleFocusChanged (0x68cfc0)
    //     0x7ef840: ldr             x1, [x1, #0x250]
    // 0x7ef844: stur            x0, [fp, #-0x10]
    // 0x7ef848: r0 = AllocateClosure()
    //     0x7ef848: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ef84c: ldur            x1, [fp, #-0x10]
    // 0x7ef850: mov             x2, x0
    // 0x7ef854: r0 = removeListener()
    //     0x7ef854: bl              #0x6074e0  ; [package:flutter/src/widgets/focus_manager.dart] _FocusNode&Object&DiagnosticableTreeMixin&ChangeNotifier::removeListener
    // 0x7ef858: ldur            x0, [fp, #-8]
    // 0x7ef85c: LoadField: r1 = r0->field_2b
    //     0x7ef85c: ldur            w1, [x0, #0x2b]
    // 0x7ef860: DecompressPointer r1
    //     0x7ef860: add             x1, x1, HEAP, lsl #32
    // 0x7ef864: cmp             w1, NULL
    // 0x7ef868: b.eq            #0x7ef8a0
    // 0x7ef86c: r0 = detach()
    //     0x7ef86c: bl              #0x79dd0c  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::detach
    // 0x7ef870: ldur            x0, [fp, #-8]
    // 0x7ef874: LoadField: r1 = r0->field_13
    //     0x7ef874: ldur            w1, [x0, #0x13]
    // 0x7ef878: DecompressPointer r1
    //     0x7ef878: add             x1, x1, HEAP, lsl #32
    // 0x7ef87c: cmp             w1, NULL
    // 0x7ef880: b.eq            #0x7ef888
    // 0x7ef884: r0 = dispose()
    //     0x7ef884: bl              #0x7e5f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x7ef888: r0 = Null
    //     0x7ef888: mov             x0, NULL
    // 0x7ef88c: LeaveFrame
    //     0x7ef88c: mov             SP, fp
    //     0x7ef890: ldp             fp, lr, [SP], #0x10
    // 0x7ef894: ret
    //     0x7ef894: ret             
    // 0x7ef898: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef898: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef89c: b               #0x7ef830
    // 0x7ef8a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7ef8a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x92dd7c, size: 0x15c
    // 0x92dd7c: EnterFrame
    //     0x92dd7c: stp             fp, lr, [SP, #-0x10]!
    //     0x92dd80: mov             fp, SP
    // 0x92dd84: AllocStack(0x48)
    //     0x92dd84: sub             SP, SP, #0x48
    // 0x92dd88: SetupParameters(_FocusState this /* r1 => r2, fp-0x8 */)
    //     0x92dd88: mov             x2, x1
    //     0x92dd8c: stur            x1, [fp, #-8]
    // 0x92dd90: CheckStackOverflow
    //     0x92dd90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dd94: cmp             SP, x16
    //     0x92dd98: b.ls            #0x92debc
    // 0x92dd9c: LoadField: r1 = r2->field_b
    //     0x92dd9c: ldur            w1, [x2, #0xb]
    // 0x92dda0: DecompressPointer r1
    //     0x92dda0: add             x1, x1, HEAP, lsl #32
    // 0x92dda4: cmp             w1, NULL
    // 0x92dda8: b.eq            #0x92dec4
    // 0x92ddac: r0 = LoadClassIdInstr(r1)
    //     0x92ddac: ldur            x0, [x1, #-1]
    //     0x92ddb0: ubfx            x0, x0, #0xc, #0x14
    // 0x92ddb4: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x92ddb4: sub             lr, x0, #0xfe7
    //     0x92ddb8: ldr             lr, [x21, lr, lsl #3]
    //     0x92ddbc: blr             lr
    // 0x92ddc0: mov             x3, x0
    // 0x92ddc4: ldur            x2, [fp, #-8]
    // 0x92ddc8: stur            x3, [fp, #-0x10]
    // 0x92ddcc: LoadField: r1 = r2->field_b
    //     0x92ddcc: ldur            w1, [x2, #0xb]
    // 0x92ddd0: DecompressPointer r1
    //     0x92ddd0: add             x1, x1, HEAP, lsl #32
    // 0x92ddd4: cmp             w1, NULL
    // 0x92ddd8: b.eq            #0x92dec8
    // 0x92dddc: r0 = LoadClassIdInstr(r1)
    //     0x92dddc: ldur            x0, [x1, #-1]
    //     0x92dde0: ubfx            x0, x0, #0xc, #0x14
    // 0x92dde4: r0 = GDT[cid_x0 + -0xfed]()
    //     0x92dde4: sub             lr, x0, #0xfed
    //     0x92dde8: ldr             lr, [x21, lr, lsl #3]
    //     0x92ddec: blr             lr
    // 0x92ddf0: mov             x3, x0
    // 0x92ddf4: ldur            x2, [fp, #-8]
    // 0x92ddf8: stur            x3, [fp, #-0x18]
    // 0x92ddfc: LoadField: r1 = r2->field_b
    //     0x92ddfc: ldur            w1, [x2, #0xb]
    // 0x92de00: DecompressPointer r1
    //     0x92de00: add             x1, x1, HEAP, lsl #32
    // 0x92de04: cmp             w1, NULL
    // 0x92de08: b.eq            #0x92decc
    // 0x92de0c: r0 = LoadClassIdInstr(r1)
    //     0x92de0c: ldur            x0, [x1, #-1]
    //     0x92de10: ubfx            x0, x0, #0xc, #0x14
    // 0x92de14: r0 = GDT[cid_x0 + -0xff7]()
    //     0x92de14: sub             lr, x0, #0xff7
    //     0x92de18: ldr             lr, [x21, lr, lsl #3]
    //     0x92de1c: blr             lr
    // 0x92de20: mov             x3, x0
    // 0x92de24: ldur            x2, [fp, #-8]
    // 0x92de28: stur            x3, [fp, #-0x20]
    // 0x92de2c: LoadField: r1 = r2->field_b
    //     0x92de2c: ldur            w1, [x2, #0xb]
    // 0x92de30: DecompressPointer r1
    //     0x92de30: add             x1, x1, HEAP, lsl #32
    // 0x92de34: cmp             w1, NULL
    // 0x92de38: b.eq            #0x92ded0
    // 0x92de3c: r0 = LoadClassIdInstr(r1)
    //     0x92de3c: ldur            x0, [x1, #-1]
    //     0x92de40: ubfx            x0, x0, #0xc, #0x14
    // 0x92de44: r0 = GDT[cid_x0 + -0xff4]()
    //     0x92de44: sub             lr, x0, #0xff4
    //     0x92de48: ldr             lr, [x21, lr, lsl #3]
    //     0x92de4c: blr             lr
    // 0x92de50: ldur            x0, [fp, #-8]
    // 0x92de54: LoadField: r1 = r0->field_b
    //     0x92de54: ldur            w1, [x0, #0xb]
    // 0x92de58: DecompressPointer r1
    //     0x92de58: add             x1, x1, HEAP, lsl #32
    // 0x92de5c: cmp             w1, NULL
    // 0x92de60: b.eq            #0x92ded4
    // 0x92de64: r0 = LoadClassIdInstr(r1)
    //     0x92de64: ldur            x0, [x1, #-1]
    //     0x92de68: ubfx            x0, x0, #0xc, #0x14
    // 0x92de6c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x92de6c: sub             lr, x0, #1, lsl #12
    //     0x92de70: ldr             lr, [x21, lr, lsl #3]
    //     0x92de74: blr             lr
    // 0x92de78: stur            x0, [fp, #-8]
    // 0x92de7c: r0 = FocusNode()
    //     0x92de7c: bl              #0x67cf1c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x92de80: stur            x0, [fp, #-0x28]
    // 0x92de84: ldur            x16, [fp, #-0x10]
    // 0x92de88: ldur            lr, [fp, #-0x18]
    // 0x92de8c: stp             lr, x16, [SP, #0x10]
    // 0x92de90: ldur            x16, [fp, #-0x20]
    // 0x92de94: ldur            lr, [fp, #-8]
    // 0x92de98: stp             lr, x16, [SP]
    // 0x92de9c: mov             x1, x0
    // 0x92dea0: r4 = const [0, 0x5, 0x4, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, descendantsAreFocusable, 0x3, skipTraversal, 0x4, null]
    //     0x92dea0: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b2c8] List(13) [0, 0x5, 0x4, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "descendantsAreFocusable", 0x3, "skipTraversal", 0x4, Null]
    //     0x92dea4: ldr             x4, [x4, #0x2c8]
    // 0x92dea8: r0 = FocusNode()
    //     0x92dea8: bl              #0x43e2d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x92deac: ldur            x0, [fp, #-0x28]
    // 0x92deb0: LeaveFrame
    //     0x92deb0: mov             SP, fp
    //     0x92deb4: ldp             fp, lr, [SP], #0x10
    // 0x92deb8: ret
    //     0x92deb8: ret             
    // 0x92debc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92debc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92dec0: b               #0x92dd9c
    // 0x92dec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92dec4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92dec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92dec8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92decc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92decc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92ded0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ded0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92ded4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92ded4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2576, size: 0x30, field offset: 0x30
class _FocusScopeState extends _FocusState {

  _ build(/* No info */) {
    // ** addr: 0x77ec54, size: 0x104
    // 0x77ec54: EnterFrame
    //     0x77ec54: stp             fp, lr, [SP, #-0x10]!
    //     0x77ec58: mov             fp, SP
    // 0x77ec5c: AllocStack(0x30)
    //     0x77ec5c: sub             SP, SP, #0x30
    // 0x77ec60: SetupParameters(_FocusScopeState this /* r1 => r0, fp-0x8 */)
    //     0x77ec60: mov             x0, x1
    //     0x77ec64: stur            x1, [fp, #-8]
    // 0x77ec68: CheckStackOverflow
    //     0x77ec68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77ec6c: cmp             SP, x16
    //     0x77ec70: b.ls            #0x77ed44
    // 0x77ec74: LoadField: r1 = r0->field_2b
    //     0x77ec74: ldur            w1, [x0, #0x2b]
    // 0x77ec78: DecompressPointer r1
    //     0x77ec78: add             x1, x1, HEAP, lsl #32
    // 0x77ec7c: cmp             w1, NULL
    // 0x77ec80: b.eq            #0x77ed4c
    // 0x77ec84: LoadField: r2 = r0->field_b
    //     0x77ec84: ldur            w2, [x0, #0xb]
    // 0x77ec88: DecompressPointer r2
    //     0x77ec88: add             x2, x2, HEAP, lsl #32
    // 0x77ec8c: cmp             w2, NULL
    // 0x77ec90: b.eq            #0x77ed50
    // 0x77ec94: str             NULL, [SP]
    // 0x77ec98: r4 = const [0, 0x2, 0x1, 0x1, parent, 0x1, null]
    //     0x77ec98: add             x4, PP, #0x28, lsl #12  ; [pp+0x281f8] List(7) [0, 0x2, 0x1, 0x1, "parent", 0x1, Null]
    //     0x77ec9c: ldr             x4, [x4, #0x1f8]
    // 0x77eca0: r0 = reparent()
    //     0x77eca0: bl              #0x77ed64  ; [package:flutter/src/widgets/focus_manager.dart] FocusAttachment::reparent
    // 0x77eca4: ldur            x1, [fp, #-8]
    // 0x77eca8: r0 = focusNode()
    //     0x77eca8: bl              #0x68ce0c  ; [package:flutter/src/widgets/focus_scope.dart] _FocusState::focusNode
    // 0x77ecac: mov             x2, x0
    // 0x77ecb0: ldur            x0, [fp, #-8]
    // 0x77ecb4: stur            x2, [fp, #-0x18]
    // 0x77ecb8: LoadField: r3 = r0->field_b
    //     0x77ecb8: ldur            w3, [x0, #0xb]
    // 0x77ecbc: DecompressPointer r3
    //     0x77ecbc: add             x3, x3, HEAP, lsl #32
    // 0x77ecc0: stur            x3, [fp, #-0x10]
    // 0x77ecc4: cmp             w3, NULL
    // 0x77ecc8: b.eq            #0x77ed54
    // 0x77eccc: LoadField: r0 = r3->field_f
    //     0x77eccc: ldur            w0, [x3, #0xf]
    // 0x77ecd0: DecompressPointer r0
    //     0x77ecd0: add             x0, x0, HEAP, lsl #32
    // 0x77ecd4: stur            x0, [fp, #-8]
    // 0x77ecd8: r1 = <FocusNode>
    //     0x77ecd8: ldr             x1, [PP, #0x1ad0]  ; [pp+0x1ad0] TypeArguments: <FocusNode>
    // 0x77ecdc: r0 = _FocusInheritedScope()
    //     0x77ecdc: bl              #0x77ed58  ; Allocate_FocusInheritedScopeStub -> _FocusInheritedScope (size=0x18)
    // 0x77ece0: mov             x1, x0
    // 0x77ece4: ldur            x0, [fp, #-0x18]
    // 0x77ece8: stur            x1, [fp, #-0x20]
    // 0x77ecec: StoreField: r1->field_13 = r0
    //     0x77ecec: stur            w0, [x1, #0x13]
    // 0x77ecf0: ldur            x0, [fp, #-8]
    // 0x77ecf4: StoreField: r1->field_b = r0
    //     0x77ecf4: stur            w0, [x1, #0xb]
    // 0x77ecf8: ldur            x0, [fp, #-0x10]
    // 0x77ecfc: LoadField: r2 = r0->field_37
    //     0x77ecfc: ldur            w2, [x0, #0x37]
    // 0x77ed00: DecompressPointer r2
    //     0x77ed00: add             x2, x2, HEAP, lsl #32
    // 0x77ed04: tbnz            w2, #4, #0x77ed34
    // 0x77ed08: r0 = Semantics()
    //     0x77ed08: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x77ed0c: stur            x0, [fp, #-8]
    // 0x77ed10: r16 = true
    //     0x77ed10: add             x16, NULL, #0x20  ; true
    // 0x77ed14: ldur            lr, [fp, #-0x20]
    // 0x77ed18: stp             lr, x16, [SP]
    // 0x77ed1c: mov             x1, x0
    // 0x77ed20: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, explicitChildNodes, 0x1, null]
    //     0x77ed20: add             x4, PP, #0x27, lsl #12  ; [pp+0x27910] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "explicitChildNodes", 0x1, Null]
    //     0x77ed24: ldr             x4, [x4, #0x910]
    // 0x77ed28: r0 = Semantics()
    //     0x77ed28: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x77ed2c: ldur            x0, [fp, #-8]
    // 0x77ed30: b               #0x77ed38
    // 0x77ed34: ldur            x0, [fp, #-0x20]
    // 0x77ed38: LeaveFrame
    //     0x77ed38: mov             SP, fp
    //     0x77ed3c: ldp             fp, lr, [SP], #0x10
    // 0x77ed40: ret
    //     0x77ed40: ret             
    // 0x77ed44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77ed44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77ed48: b               #0x77ec74
    // 0x77ed4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ed4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ed50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ed50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77ed54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77ed54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createNode(/* No info */) {
    // ** addr: 0x92dc84, size: 0xf8
    // 0x92dc84: EnterFrame
    //     0x92dc84: stp             fp, lr, [SP, #-0x10]!
    //     0x92dc88: mov             fp, SP
    // 0x92dc8c: AllocStack(0x38)
    //     0x92dc8c: sub             SP, SP, #0x38
    // 0x92dc90: SetupParameters(_FocusScopeState this /* r1 => r2, fp-0x8 */)
    //     0x92dc90: mov             x2, x1
    //     0x92dc94: stur            x1, [fp, #-8]
    // 0x92dc98: CheckStackOverflow
    //     0x92dc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dc9c: cmp             SP, x16
    //     0x92dca0: b.ls            #0x92dd68
    // 0x92dca4: LoadField: r1 = r2->field_b
    //     0x92dca4: ldur            w1, [x2, #0xb]
    // 0x92dca8: DecompressPointer r1
    //     0x92dca8: add             x1, x1, HEAP, lsl #32
    // 0x92dcac: cmp             w1, NULL
    // 0x92dcb0: b.eq            #0x92dd70
    // 0x92dcb4: r0 = LoadClassIdInstr(r1)
    //     0x92dcb4: ldur            x0, [x1, #-1]
    //     0x92dcb8: ubfx            x0, x0, #0xc, #0x14
    // 0x92dcbc: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x92dcbc: sub             lr, x0, #0xfe7
    //     0x92dcc0: ldr             lr, [x21, lr, lsl #3]
    //     0x92dcc4: blr             lr
    // 0x92dcc8: mov             x3, x0
    // 0x92dccc: ldur            x2, [fp, #-8]
    // 0x92dcd0: stur            x3, [fp, #-0x10]
    // 0x92dcd4: LoadField: r1 = r2->field_b
    //     0x92dcd4: ldur            w1, [x2, #0xb]
    // 0x92dcd8: DecompressPointer r1
    //     0x92dcd8: add             x1, x1, HEAP, lsl #32
    // 0x92dcdc: cmp             w1, NULL
    // 0x92dce0: b.eq            #0x92dd74
    // 0x92dce4: r0 = LoadClassIdInstr(r1)
    //     0x92dce4: ldur            x0, [x1, #-1]
    //     0x92dce8: ubfx            x0, x0, #0xc, #0x14
    // 0x92dcec: r0 = GDT[cid_x0 + -0xfed]()
    //     0x92dcec: sub             lr, x0, #0xfed
    //     0x92dcf0: ldr             lr, [x21, lr, lsl #3]
    //     0x92dcf4: blr             lr
    // 0x92dcf8: mov             x2, x0
    // 0x92dcfc: ldur            x0, [fp, #-8]
    // 0x92dd00: stur            x2, [fp, #-0x18]
    // 0x92dd04: LoadField: r1 = r0->field_b
    //     0x92dd04: ldur            w1, [x0, #0xb]
    // 0x92dd08: DecompressPointer r1
    //     0x92dd08: add             x1, x1, HEAP, lsl #32
    // 0x92dd0c: cmp             w1, NULL
    // 0x92dd10: b.eq            #0x92dd78
    // 0x92dd14: r0 = LoadClassIdInstr(r1)
    //     0x92dd14: ldur            x0, [x1, #-1]
    //     0x92dd18: ubfx            x0, x0, #0xc, #0x14
    // 0x92dd1c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x92dd1c: sub             lr, x0, #1, lsl #12
    //     0x92dd20: ldr             lr, [x21, lr, lsl #3]
    //     0x92dd24: blr             lr
    // 0x92dd28: stur            x0, [fp, #-8]
    // 0x92dd2c: r0 = FocusScopeNode()
    //     0x92dd2c: bl              #0x43e4d0  ; AllocateFocusScopeNodeStub -> FocusScopeNode (size=0x74)
    // 0x92dd30: stur            x0, [fp, #-0x20]
    // 0x92dd34: ldur            x16, [fp, #-0x10]
    // 0x92dd38: ldur            lr, [fp, #-0x18]
    // 0x92dd3c: stp             lr, x16, [SP, #8]
    // 0x92dd40: ldur            x16, [fp, #-8]
    // 0x92dd44: str             x16, [SP]
    // 0x92dd48: mov             x1, x0
    // 0x92dd4c: r4 = const [0, 0x4, 0x3, 0x1, canRequestFocus, 0x2, debugLabel, 0x1, skipTraversal, 0x3, null]
    //     0x92dd4c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28220] List(11) [0, 0x4, 0x3, 0x1, "canRequestFocus", 0x2, "debugLabel", 0x1, "skipTraversal", 0x3, Null]
    //     0x92dd50: ldr             x4, [x4, #0x220]
    // 0x92dd54: r0 = FocusScopeNode()
    //     0x92dd54: bl              #0x43e154  ; [package:flutter/src/widgets/focus_manager.dart] FocusScopeNode::FocusScopeNode
    // 0x92dd58: ldur            x0, [fp, #-0x20]
    // 0x92dd5c: LeaveFrame
    //     0x92dd5c: mov             SP, fp
    //     0x92dd60: ldp             fp, lr, [SP], #0x10
    // 0x92dd64: ret
    //     0x92dd64: ret             
    // 0x92dd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92dd68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92dd6c: b               #0x92dca4
    // 0x92dd70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92dd70: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92dd74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92dd74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x92dd78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92dd78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3125, size: 0x14, field offset: 0xc
//   const constructor, 
class ExcludeFocus extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x801900, size: 0x60
    // 0x801900: EnterFrame
    //     0x801900: stp             fp, lr, [SP, #-0x10]!
    //     0x801904: mov             fp, SP
    // 0x801908: AllocStack(0x10)
    //     0x801908: sub             SP, SP, #0x10
    // 0x80190c: LoadField: r0 = r1->field_b
    //     0x80190c: ldur            w0, [x1, #0xb]
    // 0x801910: DecompressPointer r0
    //     0x801910: add             x0, x0, HEAP, lsl #32
    // 0x801914: eor             x2, x0, #0x10
    // 0x801918: stur            x2, [fp, #-0x10]
    // 0x80191c: LoadField: r0 = r1->field_f
    //     0x80191c: ldur            w0, [x1, #0xf]
    // 0x801920: DecompressPointer r0
    //     0x801920: add             x0, x0, HEAP, lsl #32
    // 0x801924: stur            x0, [fp, #-8]
    // 0x801928: r0 = Focus()
    //     0x801928: bl              #0x72da4c  ; AllocateFocusStub -> Focus (size=0x40)
    // 0x80192c: ldur            x1, [fp, #-8]
    // 0x801930: StoreField: r0->field_f = r1
    //     0x801930: stur            w1, [x0, #0xf]
    // 0x801934: r1 = false
    //     0x801934: add             x1, NULL, #0x30  ; false
    // 0x801938: ArrayStore: r0[0] = r1  ; List_4
    //     0x801938: stur            w1, [x0, #0x17]
    // 0x80193c: StoreField: r0->field_37 = r1
    //     0x80193c: stur            w1, [x0, #0x37]
    // 0x801940: StoreField: r0->field_27 = r1
    //     0x801940: stur            w1, [x0, #0x27]
    // 0x801944: r1 = true
    //     0x801944: add             x1, NULL, #0x20  ; true
    // 0x801948: StoreField: r0->field_2b = r1
    //     0x801948: stur            w1, [x0, #0x2b]
    // 0x80194c: ldur            x1, [fp, #-0x10]
    // 0x801950: StoreField: r0->field_2f = r1
    //     0x801950: stur            w1, [x0, #0x2f]
    // 0x801954: LeaveFrame
    //     0x801954: mov             SP, fp
    //     0x801958: ldp             fp, lr, [SP], #0x10
    // 0x80195c: ret
    //     0x80195c: ret             
  }
}

// class id: 3295, size: 0x18, field offset: 0x18
//   const constructor, 
class _FocusInheritedScope extends InheritedNotifier<dynamic> {
}

// class id: 3414, size: 0x40, field offset: 0xc
//   const constructor, 
class Focus extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x3ed5c8, size: 0xc0
    // 0x3ed5c8: EnterFrame
    //     0x3ed5c8: stp             fp, lr, [SP, #-0x10]!
    //     0x3ed5cc: mov             fp, SP
    // 0x3ed5d0: AllocStack(0x10)
    //     0x3ed5d0: sub             SP, SP, #0x10
    // 0x3ed5d4: SetupParameters({dynamic createDependency = true /* r0 */})
    //     0x3ed5d4: ldur            w0, [x4, #0x13]
    //     0x3ed5d8: ldur            w2, [x4, #0x1f]
    //     0x3ed5dc: add             x2, x2, HEAP, lsl #32
    //     0x3ed5e0: ldr             x16, [PP, #0x1df0]  ; [pp+0x1df0] "createDependency"
    //     0x3ed5e4: cmp             w2, w16
    //     0x3ed5e8: b.ne            #0x3ed604
    //     0x3ed5ec: ldur            w2, [x4, #0x23]
    //     0x3ed5f0: add             x2, x2, HEAP, lsl #32
    //     0x3ed5f4: sub             w3, w0, w2
    //     0x3ed5f8: add             x0, fp, w3, sxtw #2
    //     0x3ed5fc: ldr             x0, [x0, #8]
    //     0x3ed600: b               #0x3ed608
    //     0x3ed604: add             x0, NULL, #0x20  ; true
    // 0x3ed608: CheckStackOverflow
    //     0x3ed608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3ed60c: cmp             SP, x16
    //     0x3ed610: b.ls            #0x3ed680
    // 0x3ed614: tbnz            w0, #4, #0x3ed630
    // 0x3ed618: r16 = <_FocusInheritedScope>
    //     0x3ed618: ldr             x16, [PP, #0x1df8]  ; [pp+0x1df8] TypeArguments: <_FocusInheritedScope>
    // 0x3ed61c: stp             x1, x16, [SP]
    // 0x3ed620: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ed620: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ed624: r0 = dependOnInheritedWidgetOfExactType()
    //     0x3ed624: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x3ed628: mov             x1, x0
    // 0x3ed62c: b               #0x3ed644
    // 0x3ed630: r16 = <_FocusInheritedScope>
    //     0x3ed630: ldr             x16, [PP, #0x1df8]  ; [pp+0x1df8] TypeArguments: <_FocusInheritedScope>
    // 0x3ed634: stp             x1, x16, [SP]
    // 0x3ed638: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x3ed638: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x3ed63c: r0 = getInheritedWidgetOfExactType()
    //     0x3ed63c: bl              #0x3ed6ac  ; [package:flutter/src/widgets/framework.dart] Element::getInheritedWidgetOfExactType
    // 0x3ed640: mov             x1, x0
    // 0x3ed644: cmp             w1, NULL
    // 0x3ed648: b.ne            #0x3ed654
    // 0x3ed64c: r1 = Null
    //     0x3ed64c: mov             x1, NULL
    // 0x3ed650: b               #0x3ed660
    // 0x3ed654: LoadField: r2 = r1->field_13
    //     0x3ed654: ldur            w2, [x1, #0x13]
    // 0x3ed658: DecompressPointer r2
    //     0x3ed658: add             x2, x2, HEAP, lsl #32
    // 0x3ed65c: mov             x1, x2
    // 0x3ed660: cmp             w1, NULL
    // 0x3ed664: b.ne            #0x3ed670
    // 0x3ed668: r0 = Null
    //     0x3ed668: mov             x0, NULL
    // 0x3ed66c: b               #0x3ed674
    // 0x3ed670: mov             x0, x1
    // 0x3ed674: LeaveFrame
    //     0x3ed674: mov             SP, fp
    //     0x3ed678: ldp             fp, lr, [SP], #0x10
    // 0x3ed67c: ret
    //     0x3ed67c: ret             
    // 0x3ed680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3ed680: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3ed684: b               #0x3ed614
  }
  _ createState(/* No info */) {
    // ** addr: 0x80cc08, size: 0x40
    // 0x80cc08: EnterFrame
    //     0x80cc08: stp             fp, lr, [SP, #-0x10]!
    //     0x80cc0c: mov             fp, SP
    // 0x80cc10: mov             x0, x1
    // 0x80cc14: r1 = <Focus>
    //     0x80cc14: add             x1, PP, #0x23, lsl #12  ; [pp+0x238b8] TypeArguments: <Focus>
    //     0x80cc18: ldr             x1, [x1, #0x8b8]
    // 0x80cc1c: r0 = _FocusState()
    //     0x80cc1c: bl              #0x80cc48  ; Allocate_FocusStateStub -> _FocusState (size=0x30)
    // 0x80cc20: r1 = Sentinel
    //     0x80cc20: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80cc24: ArrayStore: r0[0] = r1  ; List_4
    //     0x80cc24: stur            w1, [x0, #0x17]
    // 0x80cc28: StoreField: r0->field_1b = r1
    //     0x80cc28: stur            w1, [x0, #0x1b]
    // 0x80cc2c: StoreField: r0->field_1f = r1
    //     0x80cc2c: stur            w1, [x0, #0x1f]
    // 0x80cc30: StoreField: r0->field_23 = r1
    //     0x80cc30: stur            w1, [x0, #0x23]
    // 0x80cc34: r1 = false
    //     0x80cc34: add             x1, NULL, #0x30  ; false
    // 0x80cc38: StoreField: r0->field_27 = r1
    //     0x80cc38: stur            w1, [x0, #0x27]
    // 0x80cc3c: LeaveFrame
    //     0x80cc3c: mov             SP, fp
    //     0x80cc40: ldp             fp, lr, [SP], #0x10
    // 0x80cc44: ret
    //     0x80cc44: ret             
  }
  get _ debugLabel(/* No info */) {
    // ** addr: 0x92dc14, size: 0x20
    // 0x92dc14: LoadField: r2 = r1->field_3b
    //     0x92dc14: ldur            w2, [x1, #0x3b]
    // 0x92dc18: DecompressPointer r2
    //     0x92dc18: add             x2, x2, HEAP, lsl #32
    // 0x92dc1c: cmp             w2, NULL
    // 0x92dc20: b.ne            #0x92dc2c
    // 0x92dc24: r0 = Null
    //     0x92dc24: mov             x0, NULL
    // 0x92dc28: b               #0x92dc30
    // 0x92dc2c: mov             x0, x2
    // 0x92dc30: ret
    //     0x92dc30: ret             
  }
  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x92df1c, size: 0x78
    // 0x92df1c: EnterFrame
    //     0x92df1c: stp             fp, lr, [SP, #-0x10]!
    //     0x92df20: mov             fp, SP
    // 0x92df24: CheckStackOverflow
    //     0x92df24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92df28: cmp             SP, x16
    //     0x92df2c: b.ls            #0x92df8c
    // 0x92df30: LoadField: r0 = r1->field_27
    //     0x92df30: ldur            w0, [x1, #0x27]
    // 0x92df34: DecompressPointer r0
    //     0x92df34: add             x0, x0, HEAP, lsl #32
    // 0x92df38: cmp             w0, NULL
    // 0x92df3c: b.ne            #0x92df68
    // 0x92df40: LoadField: r0 = r1->field_13
    //     0x92df40: ldur            w0, [x1, #0x13]
    // 0x92df44: DecompressPointer r0
    //     0x92df44: add             x0, x0, HEAP, lsl #32
    // 0x92df48: cmp             w0, NULL
    // 0x92df4c: b.ne            #0x92df58
    // 0x92df50: r1 = Null
    //     0x92df50: mov             x1, NULL
    // 0x92df54: b               #0x92df6c
    // 0x92df58: mov             x1, x0
    // 0x92df5c: r0 = canRequestFocus()
    //     0x92df5c: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x92df60: mov             x1, x0
    // 0x92df64: b               #0x92df6c
    // 0x92df68: mov             x1, x0
    // 0x92df6c: cmp             w1, NULL
    // 0x92df70: b.ne            #0x92df7c
    // 0x92df74: r0 = true
    //     0x92df74: add             x0, NULL, #0x20  ; true
    // 0x92df78: b               #0x92df80
    // 0x92df7c: mov             x0, x1
    // 0x92df80: LeaveFrame
    //     0x92df80: mov             SP, fp
    //     0x92df84: ldp             fp, lr, [SP], #0x10
    // 0x92df88: ret
    //     0x92df88: ret             
    // 0x92df8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92df8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92df90: b               #0x92df30
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x92dfb8, size: 0x4c
    // 0x92dfb8: LoadField: r2 = r1->field_33
    //     0x92dfb8: ldur            w2, [x1, #0x33]
    // 0x92dfbc: DecompressPointer r2
    //     0x92dfbc: add             x2, x2, HEAP, lsl #32
    // 0x92dfc0: cmp             w2, NULL
    // 0x92dfc4: b.ne            #0x92dfe8
    // 0x92dfc8: LoadField: r3 = r1->field_13
    //     0x92dfc8: ldur            w3, [x1, #0x13]
    // 0x92dfcc: DecompressPointer r3
    //     0x92dfcc: add             x3, x3, HEAP, lsl #32
    // 0x92dfd0: cmp             w3, NULL
    // 0x92dfd4: b.ne            #0x92dfe0
    // 0x92dfd8: r1 = Null
    //     0x92dfd8: mov             x1, NULL
    // 0x92dfdc: b               #0x92dfec
    // 0x92dfe0: r1 = true
    //     0x92dfe0: add             x1, NULL, #0x20  ; true
    // 0x92dfe4: b               #0x92dfec
    // 0x92dfe8: mov             x1, x2
    // 0x92dfec: cmp             w1, NULL
    // 0x92dff0: b.ne            #0x92dffc
    // 0x92dff4: r0 = true
    //     0x92dff4: add             x0, NULL, #0x20  ; true
    // 0x92dff8: b               #0x92e000
    // 0x92dffc: mov             x0, x1
    // 0x92e000: ret
    //     0x92e000: ret             
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x92e068, size: 0x84
    // 0x92e068: LoadField: r2 = r1->field_2f
    //     0x92e068: ldur            w2, [x1, #0x2f]
    // 0x92e06c: DecompressPointer r2
    //     0x92e06c: add             x2, x2, HEAP, lsl #32
    // 0x92e070: cmp             w2, NULL
    // 0x92e074: b.ne            #0x92e0d0
    // 0x92e078: LoadField: r3 = r1->field_13
    //     0x92e078: ldur            w3, [x1, #0x13]
    // 0x92e07c: DecompressPointer r3
    //     0x92e07c: add             x3, x3, HEAP, lsl #32
    // 0x92e080: cmp             w3, NULL
    // 0x92e084: b.ne            #0x92e090
    // 0x92e088: r1 = Null
    //     0x92e088: mov             x1, NULL
    // 0x92e08c: b               #0x92e0d4
    // 0x92e090: r1 = LoadClassIdInstr(r3)
    //     0x92e090: ldur            x1, [x3, #-1]
    //     0x92e094: ubfx            x1, x1, #0xc, #0x14
    // 0x92e098: sub             x16, x1, #0xf50
    // 0x92e09c: cmp             x16, #1
    // 0x92e0a0: b.hi            #0x92e0b0
    // 0x92e0a4: LoadField: r1 = r3->field_2b
    //     0x92e0a4: ldur            w1, [x3, #0x2b]
    // 0x92e0a8: DecompressPointer r1
    //     0x92e0a8: add             x1, x1, HEAP, lsl #32
    // 0x92e0ac: b               #0x92e0d4
    // 0x92e0b0: LoadField: r1 = r3->field_27
    //     0x92e0b0: ldur            w1, [x3, #0x27]
    // 0x92e0b4: DecompressPointer r1
    //     0x92e0b4: add             x1, x1, HEAP, lsl #32
    // 0x92e0b8: tbnz            w1, #4, #0x92e0c8
    // 0x92e0bc: LoadField: r1 = r3->field_2b
    //     0x92e0bc: ldur            w1, [x3, #0x2b]
    // 0x92e0c0: DecompressPointer r1
    //     0x92e0c0: add             x1, x1, HEAP, lsl #32
    // 0x92e0c4: b               #0x92e0d4
    // 0x92e0c8: r1 = false
    //     0x92e0c8: add             x1, NULL, #0x30  ; false
    // 0x92e0cc: b               #0x92e0d4
    // 0x92e0d0: mov             x1, x2
    // 0x92e0d4: cmp             w1, NULL
    // 0x92e0d8: b.ne            #0x92e0e4
    // 0x92e0dc: r0 = true
    //     0x92e0dc: add             x0, NULL, #0x20  ; true
    // 0x92e0e0: b               #0x92e0e8
    // 0x92e0e4: mov             x0, x1
    // 0x92e0e8: ret
    //     0x92e0e8: ret             
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x92e138, size: 0x40
    // 0x92e138: LoadField: r2 = r1->field_1f
    //     0x92e138: ldur            w2, [x1, #0x1f]
    // 0x92e13c: DecompressPointer r2
    //     0x92e13c: add             x2, x2, HEAP, lsl #32
    // 0x92e140: cmp             w2, NULL
    // 0x92e144: b.ne            #0x92e170
    // 0x92e148: LoadField: r3 = r1->field_13
    //     0x92e148: ldur            w3, [x1, #0x13]
    // 0x92e14c: DecompressPointer r3
    //     0x92e14c: add             x3, x3, HEAP, lsl #32
    // 0x92e150: cmp             w3, NULL
    // 0x92e154: b.ne            #0x92e160
    // 0x92e158: r1 = Null
    //     0x92e158: mov             x1, NULL
    // 0x92e15c: b               #0x92e168
    // 0x92e160: LoadField: r1 = r3->field_3b
    //     0x92e160: ldur            w1, [x3, #0x3b]
    // 0x92e164: DecompressPointer r1
    //     0x92e164: add             x1, x1, HEAP, lsl #32
    // 0x92e168: mov             x0, x1
    // 0x92e16c: b               #0x92e174
    // 0x92e170: mov             x0, x2
    // 0x92e174: ret
    //     0x92e174: ret             
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x92e1bc, size: 0x78
    // 0x92e1bc: EnterFrame
    //     0x92e1bc: stp             fp, lr, [SP, #-0x10]!
    //     0x92e1c0: mov             fp, SP
    // 0x92e1c4: CheckStackOverflow
    //     0x92e1c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e1c8: cmp             SP, x16
    //     0x92e1cc: b.ls            #0x92e22c
    // 0x92e1d0: LoadField: r0 = r1->field_2b
    //     0x92e1d0: ldur            w0, [x1, #0x2b]
    // 0x92e1d4: DecompressPointer r0
    //     0x92e1d4: add             x0, x0, HEAP, lsl #32
    // 0x92e1d8: cmp             w0, NULL
    // 0x92e1dc: b.ne            #0x92e208
    // 0x92e1e0: LoadField: r0 = r1->field_13
    //     0x92e1e0: ldur            w0, [x1, #0x13]
    // 0x92e1e4: DecompressPointer r0
    //     0x92e1e4: add             x0, x0, HEAP, lsl #32
    // 0x92e1e8: cmp             w0, NULL
    // 0x92e1ec: b.ne            #0x92e1f8
    // 0x92e1f0: r1 = Null
    //     0x92e1f0: mov             x1, NULL
    // 0x92e1f4: b               #0x92e20c
    // 0x92e1f8: mov             x1, x0
    // 0x92e1fc: r0 = skipTraversal()
    //     0x92e1fc: bl              #0x4705e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x92e200: mov             x1, x0
    // 0x92e204: b               #0x92e20c
    // 0x92e208: mov             x1, x0
    // 0x92e20c: cmp             w1, NULL
    // 0x92e210: b.ne            #0x92e21c
    // 0x92e214: r0 = false
    //     0x92e214: add             x0, NULL, #0x30  ; false
    // 0x92e218: b               #0x92e220
    // 0x92e21c: mov             x0, x1
    // 0x92e220: LeaveFrame
    //     0x92e220: mov             SP, fp
    //     0x92e224: ldp             fp, lr, [SP], #0x10
    // 0x92e228: ret
    //     0x92e228: ret             
    // 0x92e22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e22c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e230: b               #0x92e1d0
  }
}

// class id: 3415, size: 0x40, field offset: 0x40
//   const constructor, 
class FocusScope extends Focus {

  static _ of(/* No info */) {
    // ** addr: 0x6f79ec, size: 0xbc
    // 0x6f79ec: EnterFrame
    //     0x6f79ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f79f0: mov             fp, SP
    // 0x6f79f4: AllocStack(0x10)
    //     0x6f79f4: sub             SP, SP, #0x10
    // 0x6f79f8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6f79f8: mov             x0, x1
    //     0x6f79fc: stur            x1, [fp, #-8]
    // 0x6f7a00: CheckStackOverflow
    //     0x6f7a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7a04: cmp             SP, x16
    //     0x6f7a08: b.ls            #0x6f7a9c
    // 0x6f7a0c: r16 = true
    //     0x6f7a0c: add             x16, NULL, #0x20  ; true
    // 0x6f7a10: str             x16, [SP]
    // 0x6f7a14: mov             x1, x0
    // 0x6f7a18: r4 = const [0, 0x2, 0x1, 0x1, createDependency, 0x1, null]
    //     0x6f7a18: ldr             x4, [PP, #0x1de8]  ; [pp+0x1de8] List(7) [0, 0x2, 0x1, 0x1, "createDependency", 0x1, Null]
    // 0x6f7a1c: r0 = maybeOf()
    //     0x6f7a1c: bl              #0x3ed5c8  ; [package:flutter/src/widgets/focus_scope.dart] Focus::maybeOf
    // 0x6f7a20: cmp             w0, NULL
    // 0x6f7a24: b.ne            #0x6f7a30
    // 0x6f7a28: r1 = Null
    //     0x6f7a28: mov             x1, NULL
    // 0x6f7a2c: b               #0x6f7a58
    // 0x6f7a30: r1 = LoadClassIdInstr(r0)
    //     0x6f7a30: ldur            x1, [x0, #-1]
    //     0x6f7a34: ubfx            x1, x1, #0xc, #0x14
    // 0x6f7a38: sub             x16, x1, #0xf50
    // 0x6f7a3c: cmp             x16, #1
    // 0x6f7a40: b.hi            #0x6f7a54
    // 0x6f7a44: mov             x1, x0
    // 0x6f7a48: r0 = enclosingScope()
    //     0x6f7a48: bl              #0x3ee32c  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::enclosingScope
    // 0x6f7a4c: mov             x1, x0
    // 0x6f7a50: b               #0x6f7a58
    // 0x6f7a54: mov             x1, x0
    // 0x6f7a58: cmp             w1, NULL
    // 0x6f7a5c: b.ne            #0x6f7a8c
    // 0x6f7a60: ldur            x2, [fp, #-8]
    // 0x6f7a64: LoadField: r3 = r2->field_1b
    //     0x6f7a64: ldur            w3, [x2, #0x1b]
    // 0x6f7a68: DecompressPointer r3
    //     0x6f7a68: add             x3, x3, HEAP, lsl #32
    // 0x6f7a6c: cmp             w3, NULL
    // 0x6f7a70: b.eq            #0x6f7aa4
    // 0x6f7a74: LoadField: r2 = r3->field_13
    //     0x6f7a74: ldur            w2, [x3, #0x13]
    // 0x6f7a78: DecompressPointer r2
    //     0x6f7a78: add             x2, x2, HEAP, lsl #32
    // 0x6f7a7c: LoadField: r3 = r2->field_27
    //     0x6f7a7c: ldur            w3, [x2, #0x27]
    // 0x6f7a80: DecompressPointer r3
    //     0x6f7a80: add             x3, x3, HEAP, lsl #32
    // 0x6f7a84: mov             x0, x3
    // 0x6f7a88: b               #0x6f7a90
    // 0x6f7a8c: mov             x0, x1
    // 0x6f7a90: LeaveFrame
    //     0x6f7a90: mov             SP, fp
    //     0x6f7a94: ldp             fp, lr, [SP], #0x10
    // 0x6f7a98: ret
    //     0x6f7a98: ret             
    // 0x6f7a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7a9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7aa0: b               #0x6f7a0c
    // 0x6f7aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7aa4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createState(/* No info */) {
    // ** addr: 0x80cbbc, size: 0x40
    // 0x80cbbc: EnterFrame
    //     0x80cbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x80cbc0: mov             fp, SP
    // 0x80cbc4: mov             x0, x1
    // 0x80cbc8: r1 = <Focus>
    //     0x80cbc8: add             x1, PP, #0x23, lsl #12  ; [pp+0x238b8] TypeArguments: <Focus>
    //     0x80cbcc: ldr             x1, [x1, #0x8b8]
    // 0x80cbd0: r0 = _FocusScopeState()
    //     0x80cbd0: bl              #0x80cbfc  ; Allocate_FocusScopeStateStub -> _FocusScopeState (size=0x30)
    // 0x80cbd4: r1 = Sentinel
    //     0x80cbd4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80cbd8: ArrayStore: r0[0] = r1  ; List_4
    //     0x80cbd8: stur            w1, [x0, #0x17]
    // 0x80cbdc: StoreField: r0->field_1b = r1
    //     0x80cbdc: stur            w1, [x0, #0x1b]
    // 0x80cbe0: StoreField: r0->field_1f = r1
    //     0x80cbe0: stur            w1, [x0, #0x1f]
    // 0x80cbe4: StoreField: r0->field_23 = r1
    //     0x80cbe4: stur            w1, [x0, #0x23]
    // 0x80cbe8: r1 = false
    //     0x80cbe8: add             x1, NULL, #0x30  ; false
    // 0x80cbec: StoreField: r0->field_27 = r1
    //     0x80cbec: stur            w1, [x0, #0x27]
    // 0x80cbf0: LeaveFrame
    //     0x80cbf0: mov             SP, fp
    //     0x80cbf4: ldp             fp, lr, [SP], #0x10
    // 0x80cbf8: ret
    //     0x80cbf8: ret             
  }
}

// class id: 3416, size: 0x40, field offset: 0x40
//   const constructor, 
class _FocusScopeWithExternalFocusNode extends FocusScope {

  get _ canRequestFocus(/* No info */) {
    // ** addr: 0x92ded8, size: 0x44
    // 0x92ded8: EnterFrame
    //     0x92ded8: stp             fp, lr, [SP, #-0x10]!
    //     0x92dedc: mov             fp, SP
    // 0x92dee0: CheckStackOverflow
    //     0x92dee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92dee4: cmp             SP, x16
    //     0x92dee8: b.ls            #0x92df10
    // 0x92deec: LoadField: r0 = r1->field_13
    //     0x92deec: ldur            w0, [x1, #0x13]
    // 0x92def0: DecompressPointer r0
    //     0x92def0: add             x0, x0, HEAP, lsl #32
    // 0x92def4: cmp             w0, NULL
    // 0x92def8: b.eq            #0x92df18
    // 0x92defc: mov             x1, x0
    // 0x92df00: r0 = canRequestFocus()
    //     0x92df00: bl              #0x45d4fc  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::canRequestFocus
    // 0x92df04: LeaveFrame
    //     0x92df04: mov             SP, fp
    //     0x92df08: ldp             fp, lr, [SP], #0x10
    // 0x92df0c: ret
    //     0x92df0c: ret             
    // 0x92df10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92df10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92df14: b               #0x92deec
    // 0x92df18: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92df18: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreTraversable(/* No info */) {
    // ** addr: 0x92df94, size: 0x24
    // 0x92df94: LoadField: r2 = r1->field_13
    //     0x92df94: ldur            w2, [x1, #0x13]
    // 0x92df98: DecompressPointer r2
    //     0x92df98: add             x2, x2, HEAP, lsl #32
    // 0x92df9c: cmp             w2, NULL
    // 0x92dfa0: b.eq            #0x92dfac
    // 0x92dfa4: r0 = true
    //     0x92dfa4: add             x0, NULL, #0x20  ; true
    // 0x92dfa8: ret
    //     0x92dfa8: ret             
    // 0x92dfac: EnterFrame
    //     0x92dfac: stp             fp, lr, [SP, #-0x10]!
    //     0x92dfb0: mov             fp, SP
    // 0x92dfb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92dfb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ descendantsAreFocusable(/* No info */) {
    // ** addr: 0x92e004, size: 0x64
    // 0x92e004: LoadField: r2 = r1->field_13
    //     0x92e004: ldur            w2, [x1, #0x13]
    // 0x92e008: DecompressPointer r2
    //     0x92e008: add             x2, x2, HEAP, lsl #32
    // 0x92e00c: cmp             w2, NULL
    // 0x92e010: b.eq            #0x92e05c
    // 0x92e014: r1 = LoadClassIdInstr(r2)
    //     0x92e014: ldur            x1, [x2, #-1]
    //     0x92e018: ubfx            x1, x1, #0xc, #0x14
    // 0x92e01c: sub             x16, x1, #0xf50
    // 0x92e020: cmp             x16, #1
    // 0x92e024: b.hi            #0x92e038
    // 0x92e028: LoadField: r1 = r2->field_2b
    //     0x92e028: ldur            w1, [x2, #0x2b]
    // 0x92e02c: DecompressPointer r1
    //     0x92e02c: add             x1, x1, HEAP, lsl #32
    // 0x92e030: mov             x0, x1
    // 0x92e034: b               #0x92e058
    // 0x92e038: LoadField: r1 = r2->field_27
    //     0x92e038: ldur            w1, [x2, #0x27]
    // 0x92e03c: DecompressPointer r1
    //     0x92e03c: add             x1, x1, HEAP, lsl #32
    // 0x92e040: tbnz            w1, #4, #0x92e050
    // 0x92e044: LoadField: r1 = r2->field_2b
    //     0x92e044: ldur            w1, [x2, #0x2b]
    // 0x92e048: DecompressPointer r1
    //     0x92e048: add             x1, x1, HEAP, lsl #32
    // 0x92e04c: b               #0x92e054
    // 0x92e050: r1 = false
    //     0x92e050: add             x1, NULL, #0x30  ; false
    // 0x92e054: mov             x0, x1
    // 0x92e058: ret
    //     0x92e058: ret             
    // 0x92e05c: EnterFrame
    //     0x92e05c: stp             fp, lr, [SP, #-0x10]!
    //     0x92e060: mov             fp, SP
    // 0x92e064: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92e064: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKey(/* No info */) {
    // ** addr: 0x92e0ec, size: 0x24
    // 0x92e0ec: LoadField: r2 = r1->field_13
    //     0x92e0ec: ldur            w2, [x1, #0x13]
    // 0x92e0f0: DecompressPointer r2
    //     0x92e0f0: add             x2, x2, HEAP, lsl #32
    // 0x92e0f4: cmp             w2, NULL
    // 0x92e0f8: b.eq            #0x92e104
    // 0x92e0fc: r0 = Null
    //     0x92e0fc: mov             x0, NULL
    // 0x92e100: ret
    //     0x92e100: ret             
    // 0x92e104: EnterFrame
    //     0x92e104: stp             fp, lr, [SP, #-0x10]!
    //     0x92e108: mov             fp, SP
    // 0x92e10c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92e10c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ onKeyEvent(/* No info */) {
    // ** addr: 0x92e110, size: 0x28
    // 0x92e110: LoadField: r2 = r1->field_13
    //     0x92e110: ldur            w2, [x1, #0x13]
    // 0x92e114: DecompressPointer r2
    //     0x92e114: add             x2, x2, HEAP, lsl #32
    // 0x92e118: cmp             w2, NULL
    // 0x92e11c: b.eq            #0x92e12c
    // 0x92e120: LoadField: r0 = r2->field_3b
    //     0x92e120: ldur            w0, [x2, #0x3b]
    // 0x92e124: DecompressPointer r0
    //     0x92e124: add             x0, x0, HEAP, lsl #32
    // 0x92e128: ret
    //     0x92e128: ret             
    // 0x92e12c: EnterFrame
    //     0x92e12c: stp             fp, lr, [SP, #-0x10]!
    //     0x92e130: mov             fp, SP
    // 0x92e134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92e134: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ skipTraversal(/* No info */) {
    // ** addr: 0x92e178, size: 0x44
    // 0x92e178: EnterFrame
    //     0x92e178: stp             fp, lr, [SP, #-0x10]!
    //     0x92e17c: mov             fp, SP
    // 0x92e180: CheckStackOverflow
    //     0x92e180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92e184: cmp             SP, x16
    //     0x92e188: b.ls            #0x92e1b0
    // 0x92e18c: LoadField: r0 = r1->field_13
    //     0x92e18c: ldur            w0, [x1, #0x13]
    // 0x92e190: DecompressPointer r0
    //     0x92e190: add             x0, x0, HEAP, lsl #32
    // 0x92e194: cmp             w0, NULL
    // 0x92e198: b.eq            #0x92e1b8
    // 0x92e19c: mov             x1, x0
    // 0x92e1a0: r0 = skipTraversal()
    //     0x92e1a0: bl              #0x4705e4  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::skipTraversal
    // 0x92e1a4: LeaveFrame
    //     0x92e1a4: mov             SP, fp
    //     0x92e1a8: ldp             fp, lr, [SP], #0x10
    // 0x92e1ac: ret
    //     0x92e1ac: ret             
    // 0x92e1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92e1b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92e1b4: b               #0x92e18c
    // 0x92e1b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92e1b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

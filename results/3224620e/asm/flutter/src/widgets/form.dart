// lib: , url: package:flutter/src/widgets/form.dart

// class id: 1049383, size: 0x8
class :: {
}

// class id: 2573, size: 0x24, field offset: 0x14
class FormState extends State<dynamic> {

  _ _register(/* No info */) {
    // ** addr: 0x74d7ec, size: 0x3c
    // 0x74d7ec: EnterFrame
    //     0x74d7ec: stp             fp, lr, [SP, #-0x10]!
    //     0x74d7f0: mov             fp, SP
    // 0x74d7f4: CheckStackOverflow
    //     0x74d7f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d7f8: cmp             SP, x16
    //     0x74d7fc: b.ls            #0x74d820
    // 0x74d800: LoadField: r0 = r1->field_1f
    //     0x74d800: ldur            w0, [x1, #0x1f]
    // 0x74d804: DecompressPointer r0
    //     0x74d804: add             x0, x0, HEAP, lsl #32
    // 0x74d808: mov             x1, x0
    // 0x74d80c: r0 = add()
    //     0x74d80c: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x74d810: r0 = Null
    //     0x74d810: mov             x0, NULL
    // 0x74d814: LeaveFrame
    //     0x74d814: mov             SP, fp
    //     0x74d818: ldp             fp, lr, [SP], #0x10
    // 0x74d81c: ret
    //     0x74d81c: ret             
    // 0x74d820: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d820: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d824: b               #0x74d800
  }
  _ _fieldDidChange(/* No info */) {
    // ** addr: 0x794cac, size: 0x80
    // 0x794cac: EnterFrame
    //     0x794cac: stp             fp, lr, [SP, #-0x10]!
    //     0x794cb0: mov             fp, SP
    // 0x794cb4: AllocStack(0x10)
    //     0x794cb4: sub             SP, SP, #0x10
    // 0x794cb8: SetupParameters(FormState this /* r1 => r0, fp-0x10 */)
    //     0x794cb8: mov             x0, x1
    //     0x794cbc: stur            x1, [fp, #-0x10]
    // 0x794cc0: CheckStackOverflow
    //     0x794cc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794cc4: cmp             SP, x16
    //     0x794cc8: b.ls            #0x794d20
    // 0x794ccc: LoadField: r1 = r0->field_b
    //     0x794ccc: ldur            w1, [x0, #0xb]
    // 0x794cd0: DecompressPointer r1
    //     0x794cd0: add             x1, x1, HEAP, lsl #32
    // 0x794cd4: cmp             w1, NULL
    // 0x794cd8: b.eq            #0x794d28
    // 0x794cdc: LoadField: r3 = r0->field_1f
    //     0x794cdc: ldur            w3, [x0, #0x1f]
    // 0x794ce0: DecompressPointer r3
    //     0x794ce0: add             x3, x3, HEAP, lsl #32
    // 0x794ce4: stur            x3, [fp, #-8]
    // 0x794ce8: r1 = Function '<anonymous closure>':.
    //     0x794ce8: add             x1, PP, #0x26, lsl #12  ; [pp+0x262b8] AnonymousClosure: (0x794db8), in [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange (0x794cac)
    //     0x794cec: ldr             x1, [x1, #0x2b8]
    // 0x794cf0: r2 = Null
    //     0x794cf0: mov             x2, NULL
    // 0x794cf4: r0 = AllocateClosure()
    //     0x794cf4: bl              #0x975f00  ; AllocateClosureStub
    // 0x794cf8: ldur            x1, [fp, #-8]
    // 0x794cfc: mov             x2, x0
    // 0x794d00: r0 = any()
    //     0x794d00: bl              #0x5d1f34  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::any
    // 0x794d04: ldur            x1, [fp, #-0x10]
    // 0x794d08: StoreField: r1->field_1b = r0
    //     0x794d08: stur            w0, [x1, #0x1b]
    // 0x794d0c: r0 = _forceRebuild()
    //     0x794d0c: bl              #0x794d2c  ; [package:flutter/src/widgets/form.dart] FormState::_forceRebuild
    // 0x794d10: r0 = Null
    //     0x794d10: mov             x0, NULL
    // 0x794d14: LeaveFrame
    //     0x794d14: mov             SP, fp
    //     0x794d18: ldp             fp, lr, [SP], #0x10
    // 0x794d1c: ret
    //     0x794d1c: ret             
    // 0x794d20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794d20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794d24: b               #0x794ccc
    // 0x794d28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x794d28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _forceRebuild(/* No info */) {
    // ** addr: 0x794d2c, size: 0x64
    // 0x794d2c: EnterFrame
    //     0x794d2c: stp             fp, lr, [SP, #-0x10]!
    //     0x794d30: mov             fp, SP
    // 0x794d34: AllocStack(0x8)
    //     0x794d34: sub             SP, SP, #8
    // 0x794d38: SetupParameters(FormState this /* r1 => r1, fp-0x8 */)
    //     0x794d38: stur            x1, [fp, #-8]
    // 0x794d3c: CheckStackOverflow
    //     0x794d3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794d40: cmp             SP, x16
    //     0x794d44: b.ls            #0x794d88
    // 0x794d48: r1 = 1
    //     0x794d48: movz            x1, #0x1
    // 0x794d4c: r0 = AllocateContext()
    //     0x794d4c: bl              #0x975b3c  ; AllocateContextStub
    // 0x794d50: mov             x1, x0
    // 0x794d54: ldur            x0, [fp, #-8]
    // 0x794d58: StoreField: r1->field_f = r0
    //     0x794d58: stur            w0, [x1, #0xf]
    // 0x794d5c: mov             x2, x1
    // 0x794d60: r1 = Function '<anonymous closure>':.
    //     0x794d60: add             x1, PP, #0x26, lsl #12  ; [pp+0x262d0] AnonymousClosure: (0x794d90), in [package:flutter/src/widgets/form.dart] FormState::_forceRebuild (0x794d2c)
    //     0x794d64: ldr             x1, [x1, #0x2d0]
    // 0x794d68: r0 = AllocateClosure()
    //     0x794d68: bl              #0x975f00  ; AllocateClosureStub
    // 0x794d6c: ldur            x1, [fp, #-8]
    // 0x794d70: mov             x2, x0
    // 0x794d74: r0 = setState()
    //     0x794d74: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x794d78: r0 = Null
    //     0x794d78: mov             x0, NULL
    // 0x794d7c: LeaveFrame
    //     0x794d7c: mov             SP, fp
    //     0x794d80: ldp             fp, lr, [SP], #0x10
    // 0x794d84: ret
    //     0x794d84: ret             
    // 0x794d88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794d88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794d8c: b               #0x794d48
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x794d90, size: 0x28
    // 0x794d90: ldr             x1, [SP]
    // 0x794d94: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x794d94: ldur            w2, [x1, #0x17]
    // 0x794d98: DecompressPointer r2
    //     0x794d98: add             x2, x2, HEAP, lsl #32
    // 0x794d9c: LoadField: r1 = r2->field_f
    //     0x794d9c: ldur            w1, [x2, #0xf]
    // 0x794da0: DecompressPointer r1
    //     0x794da0: add             x1, x1, HEAP, lsl #32
    // 0x794da4: LoadField: r2 = r1->field_13
    //     0x794da4: ldur            x2, [x1, #0x13]
    // 0x794da8: add             x3, x2, #1
    // 0x794dac: StoreField: r1->field_13 = r3
    //     0x794dac: stur            x3, [x1, #0x13]
    // 0x794db0: r0 = Null
    //     0x794db0: mov             x0, NULL
    // 0x794db4: ret
    //     0x794db4: ret             
  }
  [closure] bool <anonymous closure>(dynamic, FormFieldState<dynamic>) {
    // ** addr: 0x794db8, size: 0x70
    // 0x794db8: EnterFrame
    //     0x794db8: stp             fp, lr, [SP, #-0x10]!
    //     0x794dbc: mov             fp, SP
    // 0x794dc0: AllocStack(0x8)
    //     0x794dc0: sub             SP, SP, #8
    // 0x794dc4: ldr             x0, [fp, #0x10]
    // 0x794dc8: LoadField: r1 = r0->field_2b
    //     0x794dc8: ldur            w1, [x0, #0x2b]
    // 0x794dcc: DecompressPointer r1
    //     0x794dcc: add             x1, x1, HEAP, lsl #32
    // 0x794dd0: LoadField: r3 = r1->field_33
    //     0x794dd0: ldur            w3, [x1, #0x33]
    // 0x794dd4: DecompressPointer r3
    //     0x794dd4: add             x3, x3, HEAP, lsl #32
    // 0x794dd8: stur            x3, [fp, #-8]
    // 0x794ddc: cmp             w3, NULL
    // 0x794de0: b.ne            #0x794e18
    // 0x794de4: LoadField: r2 = r1->field_23
    //     0x794de4: ldur            w2, [x1, #0x23]
    // 0x794de8: DecompressPointer r2
    //     0x794de8: add             x2, x2, HEAP, lsl #32
    // 0x794dec: mov             x0, x3
    // 0x794df0: r1 = Null
    //     0x794df0: mov             x1, NULL
    // 0x794df4: cmp             w2, NULL
    // 0x794df8: b.eq            #0x794e18
    // 0x794dfc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x794dfc: ldur            w4, [x2, #0x17]
    // 0x794e00: DecompressPointer r4
    //     0x794e00: add             x4, x4, HEAP, lsl #32
    // 0x794e04: r8 = X0
    //     0x794e04: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x794e08: LoadField: r9 = r4->field_7
    //     0x794e08: ldur            x9, [x4, #7]
    // 0x794e0c: r3 = Null
    //     0x794e0c: add             x3, PP, #0x26, lsl #12  ; [pp+0x262c0] Null
    //     0x794e10: ldr             x3, [x3, #0x2c0]
    // 0x794e14: blr             x9
    // 0x794e18: ldur            x0, [fp, #-8]
    // 0x794e1c: LeaveFrame
    //     0x794e1c: mov             SP, fp
    //     0x794e20: ldp             fp, lr, [SP], #0x10
    // 0x794e24: ret
    //     0x794e24: ret             
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x796a48, size: 0x3c
    // 0x796a48: EnterFrame
    //     0x796a48: stp             fp, lr, [SP, #-0x10]!
    //     0x796a4c: mov             fp, SP
    // 0x796a50: CheckStackOverflow
    //     0x796a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796a54: cmp             SP, x16
    //     0x796a58: b.ls            #0x796a7c
    // 0x796a5c: LoadField: r0 = r1->field_1f
    //     0x796a5c: ldur            w0, [x1, #0x1f]
    // 0x796a60: DecompressPointer r0
    //     0x796a60: add             x0, x0, HEAP, lsl #32
    // 0x796a64: mov             x1, x0
    // 0x796a68: r0 = remove()
    //     0x796a68: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x796a6c: r0 = Null
    //     0x796a6c: mov             x0, NULL
    // 0x796a70: LeaveFrame
    //     0x796a70: mov             SP, fp
    //     0x796a74: ldp             fp, lr, [SP], #0x10
    // 0x796a78: ret
    //     0x796a78: ret             
    // 0x796a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796a7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796a80: b               #0x796a5c
  }
}

// class id: 2695, size: 0x24, field offset: 0x14
//   transformed mixin,
abstract class _FormFieldState&State&RestorationMixin<C1X0> extends State<C1X0>
     with RestorationMixin<X0 bound StatefulWidget> {

  _ registerForRestoration(/* No info */) {
    // ** addr: 0x4d94b4, size: 0xe0
    // 0x4d94b4: EnterFrame
    //     0x4d94b4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d94b8: mov             fp, SP
    // 0x4d94bc: AllocStack(0x28)
    //     0x4d94bc: sub             SP, SP, #0x28
    // 0x4d94c0: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x4d94c0: stur            x1, [fp, #-8]
    //     0x4d94c4: mov             x16, x2
    //     0x4d94c8: mov             x2, x1
    //     0x4d94cc: mov             x1, x16
    //     0x4d94d0: mov             x16, x3
    //     0x4d94d4: mov             x3, x2
    //     0x4d94d8: mov             x2, x16
    //     0x4d94dc: stur            x1, [fp, #-0x10]
    //     0x4d94e0: stur            x2, [fp, #-0x18]
    // 0x4d94e4: CheckStackOverflow
    //     0x4d94e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d94e8: cmp             SP, x16
    //     0x4d94ec: b.ls            #0x4d958c
    // 0x4d94f0: r1 = 1
    //     0x4d94f0: movz            x1, #0x1
    // 0x4d94f4: r0 = AllocateContext()
    //     0x4d94f4: bl              #0x975b3c  ; AllocateContextStub
    // 0x4d94f8: mov             x4, x0
    // 0x4d94fc: ldur            x0, [fp, #-8]
    // 0x4d9500: stur            x4, [fp, #-0x28]
    // 0x4d9504: StoreField: r4->field_f = r0
    //     0x4d9504: stur            w0, [x4, #0xf]
    // 0x4d9508: ldur            x5, [fp, #-0x10]
    // 0x4d950c: LoadField: r6 = r5->field_37
    //     0x4d950c: ldur            w6, [x5, #0x37]
    // 0x4d9510: DecompressPointer r6
    //     0x4d9510: add             x6, x6, HEAP, lsl #32
    // 0x4d9514: stur            x6, [fp, #-0x20]
    // 0x4d9518: LoadField: r1 = r5->field_2b
    //     0x4d9518: ldur            w1, [x5, #0x2b]
    // 0x4d951c: DecompressPointer r1
    //     0x4d951c: add             x1, x1, HEAP, lsl #32
    // 0x4d9520: cmp             w1, NULL
    // 0x4d9524: b.ne            #0x4d9570
    // 0x4d9528: mov             x1, x5
    // 0x4d952c: ldur            x2, [fp, #-0x18]
    // 0x4d9530: mov             x3, x0
    // 0x4d9534: r0 = _register()
    //     0x4d9534: bl              #0x4d9594  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_register
    // 0x4d9538: ldur            x2, [fp, #-0x28]
    // 0x4d953c: r1 = Function 'listener':.
    //     0x4d953c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fec0] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x4d9540: ldr             x1, [x1, #0xec0]
    // 0x4d9544: r0 = AllocateClosure()
    //     0x4d9544: bl              #0x975f00  ; AllocateClosureStub
    // 0x4d9548: ldur            x1, [fp, #-0x10]
    // 0x4d954c: mov             x2, x0
    // 0x4d9550: stur            x0, [fp, #-0x18]
    // 0x4d9554: r0 = addListener()
    //     0x4d9554: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x4d9558: ldur            x0, [fp, #-8]
    // 0x4d955c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4d955c: ldur            w1, [x0, #0x17]
    // 0x4d9560: DecompressPointer r1
    //     0x4d9560: add             x1, x1, HEAP, lsl #32
    // 0x4d9564: ldur            x2, [fp, #-0x10]
    // 0x4d9568: ldur            x3, [fp, #-0x18]
    // 0x4d956c: r0 = []=()
    //     0x4d956c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x4d9570: ldur            x1, [fp, #-0x10]
    // 0x4d9574: ldur            x2, [fp, #-0x20]
    // 0x4d9578: r0 = initWithValue()
    //     0x4d9578: bl              #0x8abdd4  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::initWithValue
    // 0x4d957c: r0 = Null
    //     0x4d957c: mov             x0, NULL
    // 0x4d9580: LeaveFrame
    //     0x4d9580: mov             SP, fp
    //     0x4d9584: ldp             fp, lr, [SP], #0x10
    // 0x4d9588: ret
    //     0x4d9588: ret             
    // 0x4d958c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d958c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9590: b               #0x4d94f0
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7988ec, size: 0xac
    // 0x7988ec: EnterFrame
    //     0x7988ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7988f0: mov             fp, SP
    // 0x7988f4: AllocStack(0x18)
    //     0x7988f4: sub             SP, SP, #0x18
    // 0x7988f8: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x7988f8: mov             x4, x1
    //     0x7988fc: mov             x3, x2
    //     0x798900: stur            x1, [fp, #-0x10]
    //     0x798904: stur            x2, [fp, #-0x18]
    // 0x798908: CheckStackOverflow
    //     0x798908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79890c: cmp             SP, x16
    //     0x798910: b.ls            #0x798990
    // 0x798914: LoadField: r5 = r4->field_7
    //     0x798914: ldur            w5, [x4, #7]
    // 0x798918: DecompressPointer r5
    //     0x798918: add             x5, x5, HEAP, lsl #32
    // 0x79891c: mov             x0, x3
    // 0x798920: mov             x2, x5
    // 0x798924: stur            x5, [fp, #-8]
    // 0x798928: r1 = Null
    //     0x798928: mov             x1, NULL
    // 0x79892c: r8 = FormField<C1X0>
    //     0x79892c: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fe70] Type: FormField<C1X0>
    //     0x798930: ldr             x8, [x8, #0xe70]
    // 0x798934: LoadField: r9 = r8->field_7
    //     0x798934: ldur            x9, [x8, #7]
    // 0x798938: r3 = Null
    //     0x798938: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fee0] Null
    //     0x79893c: ldr             x3, [x3, #0xee0]
    // 0x798940: blr             x9
    // 0x798944: ldur            x0, [fp, #-0x18]
    // 0x798948: ldur            x2, [fp, #-8]
    // 0x79894c: r1 = Null
    //     0x79894c: mov             x1, NULL
    // 0x798950: cmp             w2, NULL
    // 0x798954: b.eq            #0x798978
    // 0x798958: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x798958: ldur            w4, [x2, #0x17]
    // 0x79895c: DecompressPointer r4
    //     0x79895c: add             x4, x4, HEAP, lsl #32
    // 0x798960: r8 = X0 bound StatefulWidget
    //     0x798960: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x798964: ldr             x8, [x8, #0xb60]
    // 0x798968: LoadField: r9 = r4->field_7
    //     0x798968: ldur            x9, [x4, #7]
    // 0x79896c: r3 = Null
    //     0x79896c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fef0] Null
    //     0x798970: ldr             x3, [x3, #0xef0]
    // 0x798974: blr             x9
    // 0x798978: ldur            x1, [fp, #-0x10]
    // 0x79897c: r0 = didUpdateRestorationId()
    //     0x79897c: bl              #0x798328  ; [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::didUpdateRestorationId
    // 0x798980: r0 = Null
    //     0x798980: mov             x0, NULL
    // 0x798984: LeaveFrame
    //     0x798984: mov             SP, fp
    //     0x798988: ldp             fp, lr, [SP], #0x10
    // 0x79898c: ret
    //     0x79898c: ret             
    // 0x798990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798990: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798994: b               #0x798914
  }
  get _ restorePending(/* No info */) {
    // ** addr: 0x7e446c, size: 0x38
    // 0x7e446c: LoadField: r2 = r1->field_1b
    //     0x7e446c: ldur            w2, [x1, #0x1b]
    // 0x7e4470: DecompressPointer r2
    //     0x7e4470: add             x2, x2, HEAP, lsl #32
    // 0x7e4474: tbnz            w2, #4, #0x7e4480
    // 0x7e4478: r0 = true
    //     0x7e4478: add             x0, NULL, #0x20  ; true
    // 0x7e447c: ret
    //     0x7e447c: ret             
    // 0x7e4480: LoadField: r2 = r1->field_b
    //     0x7e4480: ldur            w2, [x1, #0xb]
    // 0x7e4484: DecompressPointer r2
    //     0x7e4484: add             x2, x2, HEAP, lsl #32
    // 0x7e4488: cmp             w2, NULL
    // 0x7e448c: b.eq            #0x7e4498
    // 0x7e4490: r0 = false
    //     0x7e4490: add             x0, NULL, #0x30  ; false
    // 0x7e4494: ret
    //     0x7e4494: ret             
    // 0x7e4498: EnterFrame
    //     0x7e4498: stp             fp, lr, [SP, #-0x10]!
    //     0x7e449c: mov             fp, SP
    // 0x7e44a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e44a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e4674, size: 0xa8
    // 0x7e4674: EnterFrame
    //     0x7e4674: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4678: mov             fp, SP
    // 0x7e467c: AllocStack(0x10)
    //     0x7e467c: sub             SP, SP, #0x10
    // 0x7e4680: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x7e4680: mov             x0, x1
    //     0x7e4684: stur            x1, [fp, #-8]
    // 0x7e4688: CheckStackOverflow
    //     0x7e4688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e468c: cmp             SP, x16
    //     0x7e4690: b.ls            #0x7e4710
    // 0x7e4694: mov             x1, x0
    // 0x7e4698: r0 = restorePending()
    //     0x7e4698: bl              #0x7e446c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::restorePending
    // 0x7e469c: mov             x2, x0
    // 0x7e46a0: ldur            x0, [fp, #-8]
    // 0x7e46a4: stur            x2, [fp, #-0x10]
    // 0x7e46a8: LoadField: r1 = r0->field_f
    //     0x7e46a8: ldur            w1, [x0, #0xf]
    // 0x7e46ac: DecompressPointer r1
    //     0x7e46ac: add             x1, x1, HEAP, lsl #32
    // 0x7e46b0: cmp             w1, NULL
    // 0x7e46b4: b.eq            #0x7e4718
    // 0x7e46b8: r0 = maybeOf()
    //     0x7e46b8: bl              #0x7a2a78  ; [package:flutter/src/widgets/restoration.dart] RestorationScope::maybeOf
    // 0x7e46bc: mov             x1, x0
    // 0x7e46c0: ldur            x4, [fp, #-8]
    // 0x7e46c4: StoreField: r4->field_1f = r0
    //     0x7e46c4: stur            w0, [x4, #0x1f]
    //     0x7e46c8: ldurb           w16, [x4, #-1]
    //     0x7e46cc: ldurb           w17, [x0, #-1]
    //     0x7e46d0: and             x16, x17, x16, lsr #2
    //     0x7e46d4: tst             x16, HEAP, lsr #32
    //     0x7e46d8: b.eq            #0x7e46e0
    //     0x7e46dc: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7e46e0: mov             x2, x1
    // 0x7e46e4: mov             x1, x4
    // 0x7e46e8: ldur            x3, [fp, #-0x10]
    // 0x7e46ec: r0 = _updateBucketIfNecessary()
    //     0x7e46ec: bl              #0x7e4870  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_updateBucketIfNecessary
    // 0x7e46f0: ldur            x0, [fp, #-0x10]
    // 0x7e46f4: tbnz            w0, #4, #0x7e4700
    // 0x7e46f8: ldur            x1, [fp, #-8]
    // 0x7e46fc: r0 = _doRestore()
    //     0x7e46fc: bl              #0x7e471c  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::_doRestore
    // 0x7e4700: r0 = Null
    //     0x7e4700: mov             x0, NULL
    // 0x7e4704: LeaveFrame
    //     0x7e4704: mov             SP, fp
    //     0x7e4708: ldp             fp, lr, [SP], #0x10
    // 0x7e470c: ret
    //     0x7e470c: ret             
    // 0x7e4710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4710: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4714: b               #0x7e4694
    // 0x7e4718: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4718: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _doRestore(/* No info */) {
    // ** addr: 0x7e471c, size: 0x154
    // 0x7e471c: EnterFrame
    //     0x7e471c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4720: mov             fp, SP
    // 0x7e4724: AllocStack(0x8)
    //     0x7e4724: sub             SP, SP, #8
    // 0x7e4728: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x7e4728: mov             x0, x1
    //     0x7e472c: stur            x1, [fp, #-8]
    // 0x7e4730: CheckStackOverflow
    //     0x7e4730: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4734: cmp             SP, x16
    //     0x7e4738: b.ls            #0x7e485c
    // 0x7e473c: LoadField: r2 = r0->field_1b
    //     0x7e473c: ldur            w2, [x0, #0x1b]
    // 0x7e4740: DecompressPointer r2
    //     0x7e4740: add             x2, x2, HEAP, lsl #32
    // 0x7e4744: r1 = LoadClassIdInstr(r0)
    //     0x7e4744: ldur            x1, [x0, #-1]
    //     0x7e4748: ubfx            x1, x1, #0xc, #0x14
    // 0x7e474c: cmp             x1, #0xa88
    // 0x7e4750: b.ne            #0x7e475c
    // 0x7e4754: mov             x4, x0
    // 0x7e4758: b               #0x7e47b8
    // 0x7e475c: cmp             x1, #0xa89
    // 0x7e4760: b.ne            #0x7e47ac
    // 0x7e4764: mov             x1, x0
    // 0x7e4768: r0 = restoreState()
    //     0x7e4768: bl              #0x4d92c0  ; [package:flutter/src/widgets/form.dart] FormFieldState::restoreState
    // 0x7e476c: ldur            x1, [fp, #-8]
    // 0x7e4770: r0 = _effectiveController()
    //     0x7e4770: bl              #0x67d5ec  ; [package:flutter/src/material/text_form_field.dart] _TextFormFieldState::_effectiveController
    // 0x7e4774: LoadField: r1 = r0->field_27
    //     0x7e4774: ldur            w1, [x0, #0x27]
    // 0x7e4778: DecompressPointer r1
    //     0x7e4778: add             x1, x1, HEAP, lsl #32
    // 0x7e477c: LoadField: r0 = r1->field_7
    //     0x7e477c: ldur            w0, [x1, #7]
    // 0x7e4780: DecompressPointer r0
    //     0x7e4780: add             x0, x0, HEAP, lsl #32
    // 0x7e4784: ldur            x4, [fp, #-8]
    // 0x7e4788: StoreField: r4->field_23 = r0
    //     0x7e4788: stur            w0, [x4, #0x23]
    //     0x7e478c: ldurb           w16, [x4, #-1]
    //     0x7e4790: ldurb           w17, [x0, #-1]
    //     0x7e4794: and             x16, x17, x16, lsr #2
    //     0x7e4798: tst             x16, HEAP, lsr #32
    //     0x7e479c: b.eq            #0x7e47a4
    //     0x7e47a0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7e47a4: mov             x1, x4
    // 0x7e47a8: b               #0x7e4844
    // 0x7e47ac: mov             x4, x0
    // 0x7e47b0: cmp             x1, #0xa8a
    // 0x7e47b4: b.ne            #0x7e4800
    // 0x7e47b8: LoadField: r2 = r4->field_27
    //     0x7e47b8: ldur            w2, [x4, #0x27]
    // 0x7e47bc: DecompressPointer r2
    //     0x7e47bc: add             x2, x2, HEAP, lsl #32
    // 0x7e47c0: r16 = Sentinel
    //     0x7e47c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e47c4: cmp             w2, w16
    // 0x7e47c8: b.eq            #0x7e4864
    // 0x7e47cc: mov             x1, x4
    // 0x7e47d0: r3 = "error_text"
    //     0x7e47d0: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe98] "error_text"
    //     0x7e47d4: ldr             x3, [x3, #0xe98]
    // 0x7e47d8: r0 = registerForRestoration()
    //     0x7e47d8: bl              #0x4d94b4  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x7e47dc: ldur            x0, [fp, #-8]
    // 0x7e47e0: LoadField: r2 = r0->field_2b
    //     0x7e47e0: ldur            w2, [x0, #0x2b]
    // 0x7e47e4: DecompressPointer r2
    //     0x7e47e4: add             x2, x2, HEAP, lsl #32
    // 0x7e47e8: mov             x1, x0
    // 0x7e47ec: r3 = "has_interacted_by_user"
    //     0x7e47ec: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fea0] "has_interacted_by_user"
    //     0x7e47f0: ldr             x3, [x3, #0xea0]
    // 0x7e47f4: r0 = registerForRestoration()
    //     0x7e47f4: bl              #0x4d94b4  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x7e47f8: ldur            x1, [fp, #-8]
    // 0x7e47fc: b               #0x7e4844
    // 0x7e4800: mov             x0, x4
    // 0x7e4804: mov             x1, x0
    // 0x7e4808: r0 = restoreState()
    //     0x7e4808: bl              #0x4d92c0  ; [package:flutter/src/widgets/form.dart] FormFieldState::restoreState
    // 0x7e480c: ldur            x1, [fp, #-8]
    // 0x7e4810: r0 = _effectiveController()
    //     0x7e4810: bl              #0x67d270  ; [package:flutter/src/cupertino/text_form_field_row.dart] _CupertinoTextFormFieldRowState::_effectiveController
    // 0x7e4814: LoadField: r1 = r0->field_27
    //     0x7e4814: ldur            w1, [x0, #0x27]
    // 0x7e4818: DecompressPointer r1
    //     0x7e4818: add             x1, x1, HEAP, lsl #32
    // 0x7e481c: LoadField: r0 = r1->field_7
    //     0x7e481c: ldur            w0, [x1, #7]
    // 0x7e4820: DecompressPointer r0
    //     0x7e4820: add             x0, x0, HEAP, lsl #32
    // 0x7e4824: ldur            x1, [fp, #-8]
    // 0x7e4828: StoreField: r1->field_23 = r0
    //     0x7e4828: stur            w0, [x1, #0x23]
    //     0x7e482c: ldurb           w16, [x1, #-1]
    //     0x7e4830: ldurb           w17, [x0, #-1]
    //     0x7e4834: and             x16, x17, x16, lsr #2
    //     0x7e4838: tst             x16, HEAP, lsr #32
    //     0x7e483c: b.eq            #0x7e4844
    //     0x7e4840: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e4844: r2 = false
    //     0x7e4844: add             x2, NULL, #0x30  ; false
    // 0x7e4848: StoreField: r1->field_1b = r2
    //     0x7e4848: stur            w2, [x1, #0x1b]
    // 0x7e484c: r0 = Null
    //     0x7e484c: mov             x0, NULL
    // 0x7e4850: LeaveFrame
    //     0x7e4850: mov             SP, fp
    //     0x7e4854: ldp             fp, lr, [SP], #0x10
    // 0x7e4858: ret
    //     0x7e4858: ret             
    // 0x7e485c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e485c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4860: b               #0x7e473c
    // 0x7e4864: r9 = _errorText
    //     0x7e4864: add             x9, PP, #0x26, lsl #12  ; [pp+0x26238] Field <FormFieldState._errorText@236032539>: late final (offset: 0x28)
    //     0x7e4868: ldr             x9, [x9, #0x238]
    // 0x7e486c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e486c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _updateBucketIfNecessary(/* No info */) {
    // ** addr: 0x7e4870, size: 0x44
    // 0x7e4870: EnterFrame
    //     0x7e4870: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4874: mov             fp, SP
    // 0x7e4878: CheckStackOverflow
    //     0x7e4878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e487c: cmp             SP, x16
    //     0x7e4880: b.ls            #0x7e48a8
    // 0x7e4884: LoadField: r0 = r1->field_b
    //     0x7e4884: ldur            w0, [x1, #0xb]
    // 0x7e4888: DecompressPointer r0
    //     0x7e4888: add             x0, x0, HEAP, lsl #32
    // 0x7e488c: cmp             w0, NULL
    // 0x7e4890: b.eq            #0x7e48b0
    // 0x7e4894: r2 = Null
    //     0x7e4894: mov             x2, NULL
    // 0x7e4898: r0 = _simpleInstanceOfFalse()
    //     0x7e4898: bl              #0x9725a0  ; [dart:core] Object::_simpleInstanceOfFalse
    // 0x7e489c: LeaveFrame
    //     0x7e489c: mov             SP, fp
    //     0x7e48a0: ldp             fp, lr, [SP], #0x10
    // 0x7e48a4: ret
    //     0x7e48a4: ret             
    // 0x7e48a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e48a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e48ac: b               #0x7e4884
    // 0x7e48b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e48b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ebd30, size: 0x68
    // 0x7ebd30: EnterFrame
    //     0x7ebd30: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebd34: mov             fp, SP
    // 0x7ebd38: AllocStack(0x10)
    //     0x7ebd38: sub             SP, SP, #0x10
    // 0x7ebd3c: SetupParameters(_FormFieldState&State&RestorationMixin<C1X0> this /* r1 => r0, fp-0x10 */)
    //     0x7ebd3c: mov             x0, x1
    //     0x7ebd40: stur            x1, [fp, #-0x10]
    // 0x7ebd44: CheckStackOverflow
    //     0x7ebd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebd48: cmp             SP, x16
    //     0x7ebd4c: b.ls            #0x7ebd90
    // 0x7ebd50: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ebd50: ldur            w3, [x0, #0x17]
    // 0x7ebd54: DecompressPointer r3
    //     0x7ebd54: add             x3, x3, HEAP, lsl #32
    // 0x7ebd58: stur            x3, [fp, #-8]
    // 0x7ebd5c: r1 = Function '<anonymous closure>':.
    //     0x7ebd5c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe90] AnonymousClosure: (0x7eba98), in [package:flutter/src/material/text_field.dart] __TextFieldState&State&RestorationMixin::dispose (0x7ebadc)
    //     0x7ebd60: ldr             x1, [x1, #0xe90]
    // 0x7ebd64: r2 = Null
    //     0x7ebd64: mov             x2, NULL
    // 0x7ebd68: r0 = AllocateClosure()
    //     0x7ebd68: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ebd6c: ldur            x1, [fp, #-8]
    // 0x7ebd70: mov             x2, x0
    // 0x7ebd74: r0 = forEach()
    //     0x7ebd74: bl              #0x8fd490  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x7ebd78: ldur            x1, [fp, #-0x10]
    // 0x7ebd7c: StoreField: r1->field_13 = rNULL
    //     0x7ebd7c: stur            NULL, [x1, #0x13]
    // 0x7ebd80: r0 = Null
    //     0x7ebd80: mov             x0, NULL
    // 0x7ebd84: LeaveFrame
    //     0x7ebd84: mov             SP, fp
    //     0x7ebd88: ldp             fp, lr, [SP], #0x10
    // 0x7ebd8c: ret
    //     0x7ebd8c: ret             
    // 0x7ebd90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebd90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebd94: b               #0x7ebd50
  }
  _ _unregister(/* No info */) {
    // ** addr: 0x8183dc, size: 0x6c
    // 0x8183dc: EnterFrame
    //     0x8183dc: stp             fp, lr, [SP, #-0x10]!
    //     0x8183e0: mov             fp, SP
    // 0x8183e4: AllocStack(0x8)
    //     0x8183e4: sub             SP, SP, #8
    // 0x8183e8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x8183e8: mov             x0, x2
    //     0x8183ec: stur            x2, [fp, #-8]
    // 0x8183f0: CheckStackOverflow
    //     0x8183f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8183f4: cmp             SP, x16
    //     0x8183f8: b.ls            #0x81843c
    // 0x8183fc: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x8183fc: ldur            w2, [x1, #0x17]
    // 0x818400: DecompressPointer r2
    //     0x818400: add             x2, x2, HEAP, lsl #32
    // 0x818404: mov             x1, x2
    // 0x818408: mov             x2, x0
    // 0x81840c: r0 = remove()
    //     0x81840c: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x818410: cmp             w0, NULL
    // 0x818414: b.eq            #0x818444
    // 0x818418: ldur            x1, [fp, #-8]
    // 0x81841c: mov             x2, x0
    // 0x818420: r0 = removeListener()
    //     0x818420: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x818424: ldur            x1, [fp, #-8]
    // 0x818428: r0 = _unregister()
    //     0x818428: bl              #0x818448  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::_unregister
    // 0x81842c: r0 = Null
    //     0x81842c: mov             x0, NULL
    // 0x818430: LeaveFrame
    //     0x818430: mov             SP, fp
    //     0x818434: ldp             fp, lr, [SP], #0x10
    // 0x818438: ret
    //     0x818438: ret             
    // 0x81843c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81843c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x818440: b               #0x8183fc
    // 0x818444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x818444: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2696, size: 0x34, field offset: 0x24
class FormFieldState<C1X0> extends _FormFieldState&State&RestorationMixin<C1X0> {

  late final RestorableStringN _errorText; // offset: 0x28
  late C1X0? _value; // offset: 0x24

  _ restoreState(/* No info */) {
    // ** addr: 0x4d92c0, size: 0x80
    // 0x4d92c0: EnterFrame
    //     0x4d92c0: stp             fp, lr, [SP, #-0x10]!
    //     0x4d92c4: mov             fp, SP
    // 0x4d92c8: AllocStack(0x8)
    //     0x4d92c8: sub             SP, SP, #8
    // 0x4d92cc: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x4d92cc: mov             x0, x1
    //     0x4d92d0: stur            x1, [fp, #-8]
    // 0x4d92d4: CheckStackOverflow
    //     0x4d92d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d92d8: cmp             SP, x16
    //     0x4d92dc: b.ls            #0x4d932c
    // 0x4d92e0: LoadField: r2 = r0->field_27
    //     0x4d92e0: ldur            w2, [x0, #0x27]
    // 0x4d92e4: DecompressPointer r2
    //     0x4d92e4: add             x2, x2, HEAP, lsl #32
    // 0x4d92e8: r16 = Sentinel
    //     0x4d92e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d92ec: cmp             w2, w16
    // 0x4d92f0: b.eq            #0x4d9334
    // 0x4d92f4: mov             x1, x0
    // 0x4d92f8: r3 = "error_text"
    //     0x4d92f8: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe98] "error_text"
    //     0x4d92fc: ldr             x3, [x3, #0xe98]
    // 0x4d9300: r0 = registerForRestoration()
    //     0x4d9300: bl              #0x4d94b4  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x4d9304: ldur            x1, [fp, #-8]
    // 0x4d9308: LoadField: r2 = r1->field_2b
    //     0x4d9308: ldur            w2, [x1, #0x2b]
    // 0x4d930c: DecompressPointer r2
    //     0x4d930c: add             x2, x2, HEAP, lsl #32
    // 0x4d9310: r3 = "has_interacted_by_user"
    //     0x4d9310: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fea0] "has_interacted_by_user"
    //     0x4d9314: ldr             x3, [x3, #0xea0]
    // 0x4d9318: r0 = registerForRestoration()
    //     0x4d9318: bl              #0x4d94b4  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::registerForRestoration
    // 0x4d931c: r0 = Null
    //     0x4d931c: mov             x0, NULL
    // 0x4d9320: LeaveFrame
    //     0x4d9320: mov             SP, fp
    //     0x4d9324: ldp             fp, lr, [SP], #0x10
    // 0x4d9328: ret
    //     0x4d9328: ret             
    // 0x4d932c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d932c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d9330: b               #0x4d92e0
    // 0x4d9334: r9 = _errorText
    //     0x4d9334: add             x9, PP, #0x26, lsl #12  ; [pp+0x26238] Field <FormFieldState._errorText@236032539>: late final (offset: 0x28)
    //     0x4d9338: ldr             x9, [x9, #0x238]
    // 0x4d933c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x4d933c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  C1X0? dyn:get:value(FormFieldState<C1X0>) {
    // ** addr: 0x4d9358, size: 0x64
    // 0x4d9358: EnterFrame
    //     0x4d9358: stp             fp, lr, [SP, #-0x10]!
    //     0x4d935c: mov             fp, SP
    // 0x4d9360: CheckStackOverflow
    //     0x4d9360: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d9364: cmp             SP, x16
    //     0x4d9368: b.ls            #0x4d939c
    // 0x4d936c: ldr             x1, [fp, #0x10]
    // 0x4d9370: LoadField: r0 = r1->field_23
    //     0x4d9370: ldur            w0, [x1, #0x23]
    // 0x4d9374: DecompressPointer r0
    //     0x4d9374: add             x0, x0, HEAP, lsl #32
    // 0x4d9378: r16 = Sentinel
    //     0x4d9378: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4d937c: cmp             w0, w16
    // 0x4d9380: b.ne            #0x4d9390
    // 0x4d9384: r2 = _value
    //     0x4d9384: add             x2, PP, #0x26, lsl #12  ; [pp+0x26240] Field <FormFieldState._value@236032539>: late (offset: 0x24)
    //     0x4d9388: ldr             x2, [x2, #0x240]
    // 0x4d938c: r0 = InitLateInstanceField()
    //     0x4d938c: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x4d9390: LeaveFrame
    //     0x4d9390: mov             SP, fp
    //     0x4d9394: ldp             fp, lr, [SP], #0x10
    // 0x4d9398: ret
    //     0x4d9398: ret             
    // 0x4d939c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d939c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d93a0: b               #0x4d936c
  }
  C1X0? _value(FormFieldState<C1X0>) {
    // ** addr: 0x4d93a4, size: 0x2c
    // 0x4d93a4: ldr             x1, [SP]
    // 0x4d93a8: LoadField: r2 = r1->field_b
    //     0x4d93a8: ldur            w2, [x1, #0xb]
    // 0x4d93ac: DecompressPointer r2
    //     0x4d93ac: add             x2, x2, HEAP, lsl #32
    // 0x4d93b0: cmp             w2, NULL
    // 0x4d93b4: b.eq            #0x4d93c4
    // 0x4d93b8: LoadField: r0 = r2->field_1b
    //     0x4d93b8: ldur            w0, [x2, #0x1b]
    // 0x4d93bc: DecompressPointer r0
    //     0x4d93bc: add             x0, x0, HEAP, lsl #32
    // 0x4d93c0: ret
    //     0x4d93c0: ret             
    // 0x4d93c4: EnterFrame
    //     0x4d93c4: stp             fp, lr, [SP, #-0x10]!
    //     0x4d93c8: mov             fp, SP
    // 0x4d93cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d93cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initState(/* No info */) {
    // ** addr: 0x67d624, size: 0xe0
    // 0x67d624: EnterFrame
    //     0x67d624: stp             fp, lr, [SP, #-0x10]!
    //     0x67d628: mov             fp, SP
    // 0x67d62c: AllocStack(0x18)
    //     0x67d62c: sub             SP, SP, #0x18
    // 0x67d630: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x67d630: mov             x0, x1
    //     0x67d634: stur            x1, [fp, #-8]
    // 0x67d638: CheckStackOverflow
    //     0x67d638: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67d63c: cmp             SP, x16
    //     0x67d640: b.ls            #0x67d6f8
    // 0x67d644: LoadField: r1 = r0->field_b
    //     0x67d644: ldur            w1, [x0, #0xb]
    // 0x67d648: DecompressPointer r1
    //     0x67d648: add             x1, x1, HEAP, lsl #32
    // 0x67d64c: cmp             w1, NULL
    // 0x67d650: b.eq            #0x67d700
    // 0x67d654: r1 = <String?>
    //     0x67d654: ldr             x1, [PP, #0xdf8]  ; [pp+0xdf8] TypeArguments: <String?>
    // 0x67d658: r0 = RestorableStringN()
    //     0x67d658: bl              #0x67d704  ; AllocateRestorableStringNStub -> RestorableStringN (size=0x3c)
    // 0x67d65c: mov             x1, x0
    // 0x67d660: r0 = false
    //     0x67d660: add             x0, NULL, #0x30  ; false
    // 0x67d664: stur            x1, [fp, #-0x10]
    // 0x67d668: StoreField: r1->field_27 = r0
    //     0x67d668: stur            w0, [x1, #0x27]
    // 0x67d66c: StoreField: r1->field_7 = rZR
    //     0x67d66c: stur            xzr, [x1, #7]
    // 0x67d670: StoreField: r1->field_13 = rZR
    //     0x67d670: stur            xzr, [x1, #0x13]
    // 0x67d674: StoreField: r1->field_1b = rZR
    //     0x67d674: stur            xzr, [x1, #0x1b]
    // 0x67d678: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x67d678: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x67d67c: ldr             x0, [x0, #0xc48]
    //     0x67d680: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x67d684: cmp             w0, w16
    //     0x67d688: b.ne            #0x67d694
    //     0x67d68c: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x67d690: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x67d694: mov             x1, x0
    // 0x67d698: ldur            x0, [fp, #-0x10]
    // 0x67d69c: StoreField: r0->field_f = r1
    //     0x67d69c: stur            w1, [x0, #0xf]
    // 0x67d6a0: ldur            x1, [fp, #-8]
    // 0x67d6a4: LoadField: r2 = r1->field_27
    //     0x67d6a4: ldur            w2, [x1, #0x27]
    // 0x67d6a8: DecompressPointer r2
    //     0x67d6a8: add             x2, x2, HEAP, lsl #32
    // 0x67d6ac: r16 = Sentinel
    //     0x67d6ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x67d6b0: cmp             w2, w16
    // 0x67d6b4: b.ne            #0x67d6e4
    // 0x67d6b8: StoreField: r1->field_27 = r0
    //     0x67d6b8: stur            w0, [x1, #0x27]
    //     0x67d6bc: ldurb           w16, [x1, #-1]
    //     0x67d6c0: ldurb           w17, [x0, #-1]
    //     0x67d6c4: and             x16, x17, x16, lsr #2
    //     0x67d6c8: tst             x16, HEAP, lsr #32
    //     0x67d6cc: b.eq            #0x67d6d4
    //     0x67d6d0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67d6d4: r0 = Null
    //     0x67d6d4: mov             x0, NULL
    // 0x67d6d8: LeaveFrame
    //     0x67d6d8: mov             SP, fp
    //     0x67d6dc: ldp             fp, lr, [SP], #0x10
    // 0x67d6e0: ret
    //     0x67d6e0: ret             
    // 0x67d6e4: r16 = "_errorText@236032539"
    //     0x67d6e4: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe88] "_errorText@236032539"
    //     0x67d6e8: ldr             x16, [x16, #0xe88]
    // 0x67d6ec: str             x16, [SP]
    // 0x67d6f0: r0 = _throwFieldAlreadyInitialized()
    //     0x67d6f0: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x67d6f4: brk             #0
    // 0x67d6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67d6f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67d6fc: b               #0x67d644
    // 0x67d700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67d700: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ errorText(/* No info */) {
    // ** addr: 0x72e150, size: 0x84
    // 0x72e150: EnterFrame
    //     0x72e150: stp             fp, lr, [SP, #-0x10]!
    //     0x72e154: mov             fp, SP
    // 0x72e158: AllocStack(0x8)
    //     0x72e158: sub             SP, SP, #8
    // 0x72e15c: LoadField: r0 = r1->field_27
    //     0x72e15c: ldur            w0, [x1, #0x27]
    // 0x72e160: DecompressPointer r0
    //     0x72e160: add             x0, x0, HEAP, lsl #32
    // 0x72e164: r16 = Sentinel
    //     0x72e164: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x72e168: cmp             w0, w16
    // 0x72e16c: b.eq            #0x72e1c8
    // 0x72e170: LoadField: r3 = r0->field_33
    //     0x72e170: ldur            w3, [x0, #0x33]
    // 0x72e174: DecompressPointer r3
    //     0x72e174: add             x3, x3, HEAP, lsl #32
    // 0x72e178: stur            x3, [fp, #-8]
    // 0x72e17c: cmp             w3, NULL
    // 0x72e180: b.ne            #0x72e1b8
    // 0x72e184: LoadField: r2 = r0->field_23
    //     0x72e184: ldur            w2, [x0, #0x23]
    // 0x72e188: DecompressPointer r2
    //     0x72e188: add             x2, x2, HEAP, lsl #32
    // 0x72e18c: mov             x0, x3
    // 0x72e190: r1 = Null
    //     0x72e190: mov             x1, NULL
    // 0x72e194: cmp             w2, NULL
    // 0x72e198: b.eq            #0x72e1b8
    // 0x72e19c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x72e19c: ldur            w4, [x2, #0x17]
    // 0x72e1a0: DecompressPointer r4
    //     0x72e1a0: add             x4, x4, HEAP, lsl #32
    // 0x72e1a4: r8 = X0
    //     0x72e1a4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x72e1a8: LoadField: r9 = r4->field_7
    //     0x72e1a8: ldur            x9, [x4, #7]
    // 0x72e1ac: r3 = Null
    //     0x72e1ac: add             x3, PP, #0x26, lsl #12  ; [pp+0x262e0] Null
    //     0x72e1b0: ldr             x3, [x3, #0x2e0]
    // 0x72e1b4: blr             x9
    // 0x72e1b8: ldur            x0, [fp, #-8]
    // 0x72e1bc: LeaveFrame
    //     0x72e1bc: mov             SP, fp
    //     0x72e1c0: ldp             fp, lr, [SP], #0x10
    // 0x72e1c4: ret
    //     0x72e1c4: ret             
    // 0x72e1c8: r9 = _errorText
    //     0x72e1c8: add             x9, PP, #0x26, lsl #12  ; [pp+0x26238] Field <FormFieldState._errorText@236032539>: late final (offset: 0x28)
    //     0x72e1cc: ldr             x9, [x9, #0x238]
    // 0x72e1d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x72e1d0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x74d560, size: 0x1f8
    // 0x74d560: EnterFrame
    //     0x74d560: stp             fp, lr, [SP, #-0x10]!
    //     0x74d564: mov             fp, SP
    // 0x74d568: AllocStack(0x38)
    //     0x74d568: sub             SP, SP, #0x38
    // 0x74d56c: SetupParameters(FormFieldState<C1X0> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x74d56c: mov             x0, x2
    //     0x74d570: stur            x2, [fp, #-0x10]
    //     0x74d574: mov             x2, x1
    //     0x74d578: stur            x1, [fp, #-8]
    // 0x74d57c: CheckStackOverflow
    //     0x74d57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d580: cmp             SP, x16
    //     0x74d584: b.ls            #0x74d740
    // 0x74d588: LoadField: r1 = r2->field_b
    //     0x74d588: ldur            w1, [x2, #0xb]
    // 0x74d58c: DecompressPointer r1
    //     0x74d58c: add             x1, x1, HEAP, lsl #32
    // 0x74d590: cmp             w1, NULL
    // 0x74d594: b.eq            #0x74d748
    // 0x74d598: LoadField: r3 = r1->field_1f
    //     0x74d598: ldur            w3, [x1, #0x1f]
    // 0x74d59c: DecompressPointer r3
    //     0x74d59c: add             x3, x3, HEAP, lsl #32
    // 0x74d5a0: tbnz            w3, #4, #0x74d638
    // 0x74d5a4: LoadField: r3 = r1->field_23
    //     0x74d5a4: ldur            w3, [x1, #0x23]
    // 0x74d5a8: DecompressPointer r3
    //     0x74d5a8: add             x3, x3, HEAP, lsl #32
    // 0x74d5ac: LoadField: r1 = r3->field_7
    //     0x74d5ac: ldur            x1, [x3, #7]
    // 0x74d5b0: cmp             x1, #1
    // 0x74d5b4: b.gt            #0x74d5cc
    // 0x74d5b8: cmp             x1, #0
    // 0x74d5bc: b.le            #0x74d638
    // 0x74d5c0: mov             x1, x2
    // 0x74d5c4: r0 = _validate()
    //     0x74d5c4: bl              #0x74d884  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x74d5c8: b               #0x74d638
    // 0x74d5cc: cmp             x1, #2
    // 0x74d5d0: b.gt            #0x74d638
    // 0x74d5d4: ldur            x3, [fp, #-8]
    // 0x74d5d8: LoadField: r0 = r3->field_2b
    //     0x74d5d8: ldur            w0, [x3, #0x2b]
    // 0x74d5dc: DecompressPointer r0
    //     0x74d5dc: add             x0, x0, HEAP, lsl #32
    // 0x74d5e0: LoadField: r4 = r0->field_33
    //     0x74d5e0: ldur            w4, [x0, #0x33]
    // 0x74d5e4: DecompressPointer r4
    //     0x74d5e4: add             x4, x4, HEAP, lsl #32
    // 0x74d5e8: stur            x4, [fp, #-0x18]
    // 0x74d5ec: cmp             w4, NULL
    // 0x74d5f0: b.ne            #0x74d628
    // 0x74d5f4: LoadField: r2 = r0->field_23
    //     0x74d5f4: ldur            w2, [x0, #0x23]
    // 0x74d5f8: DecompressPointer r2
    //     0x74d5f8: add             x2, x2, HEAP, lsl #32
    // 0x74d5fc: mov             x0, x4
    // 0x74d600: r1 = Null
    //     0x74d600: mov             x1, NULL
    // 0x74d604: cmp             w2, NULL
    // 0x74d608: b.eq            #0x74d628
    // 0x74d60c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74d60c: ldur            w4, [x2, #0x17]
    // 0x74d610: DecompressPointer r4
    //     0x74d610: add             x4, x4, HEAP, lsl #32
    // 0x74d614: r8 = X0
    //     0x74d614: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x74d618: LoadField: r9 = r4->field_7
    //     0x74d618: ldur            x9, [x4, #7]
    // 0x74d61c: r3 = Null
    //     0x74d61c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fdb0] Null
    //     0x74d620: ldr             x3, [x3, #0xdb0]
    // 0x74d624: blr             x9
    // 0x74d628: ldur            x0, [fp, #-0x18]
    // 0x74d62c: tbnz            w0, #4, #0x74d638
    // 0x74d630: ldur            x1, [fp, #-8]
    // 0x74d634: r0 = _validate()
    //     0x74d634: bl              #0x74d884  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x74d638: ldur            x1, [fp, #-0x10]
    // 0x74d63c: r0 = maybeOf()
    //     0x74d63c: bl              #0x74d828  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x74d640: cmp             w0, NULL
    // 0x74d644: b.eq            #0x74d654
    // 0x74d648: mov             x1, x0
    // 0x74d64c: ldur            x2, [fp, #-8]
    // 0x74d650: r0 = _register()
    //     0x74d650: bl              #0x74d7ec  ; [package:flutter/src/widgets/form.dart] FormState::_register
    // 0x74d654: ldur            x1, [fp, #-8]
    // 0x74d658: r0 = hasError()
    //     0x74d658: bl              #0x74d758  ; [package:flutter/src/widgets/form.dart] FormFieldState::hasError
    // 0x74d65c: tbnz            w0, #4, #0x74d668
    // 0x74d660: r4 = Instance_SemanticsValidationResult
    //     0x74d660: ldr             x4, [PP, #0x2548]  ; [pp+0x2548] Obj!SemanticsValidationResult@973761
    // 0x74d664: b               #0x74d66c
    // 0x74d668: r4 = Instance_SemanticsValidationResult
    //     0x74d668: ldr             x4, [PP, #0x2350]  ; [pp+0x2350] Obj!SemanticsValidationResult@973741
    // 0x74d66c: ldur            x3, [fp, #-8]
    // 0x74d670: stur            x4, [fp, #-0x20]
    // 0x74d674: LoadField: r0 = r3->field_b
    //     0x74d674: ldur            w0, [x3, #0xb]
    // 0x74d678: DecompressPointer r0
    //     0x74d678: add             x0, x0, HEAP, lsl #32
    // 0x74d67c: cmp             w0, NULL
    // 0x74d680: b.eq            #0x74d74c
    // 0x74d684: LoadField: r5 = r0->field_f
    //     0x74d684: ldur            w5, [x0, #0xf]
    // 0x74d688: DecompressPointer r5
    //     0x74d688: add             x5, x5, HEAP, lsl #32
    // 0x74d68c: stur            x5, [fp, #-0x18]
    // 0x74d690: LoadField: r2 = r3->field_7
    //     0x74d690: ldur            w2, [x3, #7]
    // 0x74d694: DecompressPointer r2
    //     0x74d694: add             x2, x2, HEAP, lsl #32
    // 0x74d698: mov             x0, x5
    // 0x74d69c: r1 = Null
    //     0x74d69c: mov             x1, NULL
    // 0x74d6a0: r8 = (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x74d6a0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fdc0] FunctionType: (dynamic this, FormFieldState<C1X0>) => Widget
    //     0x74d6a4: ldr             x8, [x8, #0xdc0]
    // 0x74d6a8: LoadField: r9 = r8->field_7
    //     0x74d6a8: ldur            x9, [x8, #7]
    // 0x74d6ac: r3 = Null
    //     0x74d6ac: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fdc8] Null
    //     0x74d6b0: ldr             x3, [x3, #0xdc8]
    // 0x74d6b4: blr             x9
    // 0x74d6b8: ldur            x16, [fp, #-0x18]
    // 0x74d6bc: ldur            lr, [fp, #-8]
    // 0x74d6c0: stp             lr, x16, [SP]
    // 0x74d6c4: ldur            x0, [fp, #-0x18]
    // 0x74d6c8: ClosureCall
    //     0x74d6c8: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74d6cc: ldur            x2, [x0, #0x1f]
    //     0x74d6d0: blr             x2
    // 0x74d6d4: stur            x0, [fp, #-0x18]
    // 0x74d6d8: r0 = Semantics()
    //     0x74d6d8: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x74d6dc: stur            x0, [fp, #-0x28]
    // 0x74d6e0: ldur            x16, [fp, #-0x20]
    // 0x74d6e4: ldur            lr, [fp, #-0x18]
    // 0x74d6e8: stp             lr, x16, [SP]
    // 0x74d6ec: mov             x1, x0
    // 0x74d6f0: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, validationResult, 0x1, null]
    //     0x74d6f0: add             x4, PP, #0x2f, lsl #12  ; [pp+0x2fdd8] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "validationResult", 0x1, Null]
    //     0x74d6f4: ldr             x4, [x4, #0xdd8]
    // 0x74d6f8: r0 = Semantics()
    //     0x74d6f8: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x74d6fc: ldur            x1, [fp, #-0x10]
    // 0x74d700: r0 = maybeOf()
    //     0x74d700: bl              #0x74d828  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x74d704: cmp             w0, NULL
    // 0x74d708: b.eq            #0x74d71c
    // 0x74d70c: LoadField: r1 = r0->field_b
    //     0x74d70c: ldur            w1, [x0, #0xb]
    // 0x74d710: DecompressPointer r1
    //     0x74d710: add             x1, x1, HEAP, lsl #32
    // 0x74d714: cmp             w1, NULL
    // 0x74d718: b.eq            #0x74d750
    // 0x74d71c: ldur            x1, [fp, #-8]
    // 0x74d720: LoadField: r2 = r1->field_b
    //     0x74d720: ldur            w2, [x1, #0xb]
    // 0x74d724: DecompressPointer r2
    //     0x74d724: add             x2, x2, HEAP, lsl #32
    // 0x74d728: cmp             w2, NULL
    // 0x74d72c: b.eq            #0x74d754
    // 0x74d730: ldur            x0, [fp, #-0x28]
    // 0x74d734: LeaveFrame
    //     0x74d734: mov             SP, fp
    //     0x74d738: ldp             fp, lr, [SP], #0x10
    // 0x74d73c: ret
    //     0x74d73c: ret             
    // 0x74d740: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d740: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d744: b               #0x74d588
    // 0x74d748: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74d748: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74d74c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74d74c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74d750: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74d750: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74d754: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74d754: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hasError(/* No info */) {
    // ** addr: 0x74d758, size: 0x94
    // 0x74d758: EnterFrame
    //     0x74d758: stp             fp, lr, [SP, #-0x10]!
    //     0x74d75c: mov             fp, SP
    // 0x74d760: AllocStack(0x8)
    //     0x74d760: sub             SP, SP, #8
    // 0x74d764: LoadField: r0 = r1->field_27
    //     0x74d764: ldur            w0, [x1, #0x27]
    // 0x74d768: DecompressPointer r0
    //     0x74d768: add             x0, x0, HEAP, lsl #32
    // 0x74d76c: r16 = Sentinel
    //     0x74d76c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d770: cmp             w0, w16
    // 0x74d774: b.eq            #0x74d7e0
    // 0x74d778: LoadField: r3 = r0->field_33
    //     0x74d778: ldur            w3, [x0, #0x33]
    // 0x74d77c: DecompressPointer r3
    //     0x74d77c: add             x3, x3, HEAP, lsl #32
    // 0x74d780: stur            x3, [fp, #-8]
    // 0x74d784: cmp             w3, NULL
    // 0x74d788: b.ne            #0x74d7c0
    // 0x74d78c: LoadField: r2 = r0->field_23
    //     0x74d78c: ldur            w2, [x0, #0x23]
    // 0x74d790: DecompressPointer r2
    //     0x74d790: add             x2, x2, HEAP, lsl #32
    // 0x74d794: mov             x0, x3
    // 0x74d798: r1 = Null
    //     0x74d798: mov             x1, NULL
    // 0x74d79c: cmp             w2, NULL
    // 0x74d7a0: b.eq            #0x74d7c0
    // 0x74d7a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x74d7a4: ldur            w4, [x2, #0x17]
    // 0x74d7a8: DecompressPointer r4
    //     0x74d7a8: add             x4, x4, HEAP, lsl #32
    // 0x74d7ac: r8 = X0
    //     0x74d7ac: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x74d7b0: LoadField: r9 = r4->field_7
    //     0x74d7b0: ldur            x9, [x4, #7]
    // 0x74d7b4: r3 = Null
    //     0x74d7b4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fde0] Null
    //     0x74d7b8: ldr             x3, [x3, #0xde0]
    // 0x74d7bc: blr             x9
    // 0x74d7c0: ldur            x1, [fp, #-8]
    // 0x74d7c4: cmp             w1, NULL
    // 0x74d7c8: r16 = true
    //     0x74d7c8: add             x16, NULL, #0x20  ; true
    // 0x74d7cc: r17 = false
    //     0x74d7cc: add             x17, NULL, #0x30  ; false
    // 0x74d7d0: csel            x0, x16, x17, ne
    // 0x74d7d4: LeaveFrame
    //     0x74d7d4: mov             SP, fp
    //     0x74d7d8: ldp             fp, lr, [SP], #0x10
    // 0x74d7dc: ret
    //     0x74d7dc: ret             
    // 0x74d7e0: r9 = _errorText
    //     0x74d7e0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26238] Field <FormFieldState._errorText@236032539>: late final (offset: 0x28)
    //     0x74d7e4: ldr             x9, [x9, #0x238]
    // 0x74d7e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74d7e8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _validate(/* No info */) {
    // ** addr: 0x74d884, size: 0x12c
    // 0x74d884: EnterFrame
    //     0x74d884: stp             fp, lr, [SP, #-0x10]!
    //     0x74d888: mov             fp, SP
    // 0x74d88c: AllocStack(0x28)
    //     0x74d88c: sub             SP, SP, #0x28
    // 0x74d890: SetupParameters(FormFieldState<C1X0> this /* r1 => r3, fp-0x10 */)
    //     0x74d890: mov             x3, x1
    //     0x74d894: stur            x1, [fp, #-0x10]
    // 0x74d898: CheckStackOverflow
    //     0x74d898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d89c: cmp             SP, x16
    //     0x74d8a0: b.ls            #0x74d98c
    // 0x74d8a4: LoadField: r0 = r3->field_b
    //     0x74d8a4: ldur            w0, [x3, #0xb]
    // 0x74d8a8: DecompressPointer r0
    //     0x74d8a8: add             x0, x0, HEAP, lsl #32
    // 0x74d8ac: cmp             w0, NULL
    // 0x74d8b0: b.eq            #0x74d994
    // 0x74d8b4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x74d8b4: ldur            w4, [x0, #0x17]
    // 0x74d8b8: DecompressPointer r4
    //     0x74d8b8: add             x4, x4, HEAP, lsl #32
    // 0x74d8bc: stur            x4, [fp, #-8]
    // 0x74d8c0: LoadField: r2 = r3->field_7
    //     0x74d8c0: ldur            w2, [x3, #7]
    // 0x74d8c4: DecompressPointer r2
    //     0x74d8c4: add             x2, x2, HEAP, lsl #32
    // 0x74d8c8: mov             x0, x4
    // 0x74d8cc: r1 = Null
    //     0x74d8cc: mov             x1, NULL
    // 0x74d8d0: r8 = ((dynamic this, C1X0?) => String?)?
    //     0x74d8d0: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fdf0] FunctionType: ((dynamic this, C1X0?) => String?)?
    //     0x74d8d4: ldr             x8, [x8, #0xdf0]
    // 0x74d8d8: LoadField: r9 = r8->field_7
    //     0x74d8d8: ldur            x9, [x8, #7]
    // 0x74d8dc: r3 = Null
    //     0x74d8dc: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fdf8] Null
    //     0x74d8e0: ldr             x3, [x3, #0xdf8]
    // 0x74d8e4: blr             x9
    // 0x74d8e8: ldur            x0, [fp, #-8]
    // 0x74d8ec: cmp             w0, NULL
    // 0x74d8f0: b.eq            #0x74d958
    // 0x74d8f4: ldur            x1, [fp, #-0x10]
    // 0x74d8f8: LoadField: r2 = r1->field_27
    //     0x74d8f8: ldur            w2, [x1, #0x27]
    // 0x74d8fc: DecompressPointer r2
    //     0x74d8fc: add             x2, x2, HEAP, lsl #32
    // 0x74d900: r16 = Sentinel
    //     0x74d900: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d904: cmp             w2, w16
    // 0x74d908: b.eq            #0x74d998
    // 0x74d90c: stur            x2, [fp, #-0x18]
    // 0x74d910: LoadField: r0 = r1->field_23
    //     0x74d910: ldur            w0, [x1, #0x23]
    // 0x74d914: DecompressPointer r0
    //     0x74d914: add             x0, x0, HEAP, lsl #32
    // 0x74d918: r16 = Sentinel
    //     0x74d918: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d91c: cmp             w0, w16
    // 0x74d920: b.ne            #0x74d930
    // 0x74d924: r2 = _value
    //     0x74d924: add             x2, PP, #0x26, lsl #12  ; [pp+0x26240] Field <FormFieldState._value@236032539>: late (offset: 0x24)
    //     0x74d928: ldr             x2, [x2, #0x240]
    // 0x74d92c: r0 = InitLateInstanceField()
    //     0x74d92c: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x74d930: ldur            x16, [fp, #-8]
    // 0x74d934: stp             x0, x16, [SP]
    // 0x74d938: ldur            x0, [fp, #-8]
    // 0x74d93c: ClosureCall
    //     0x74d93c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x74d940: ldur            x2, [x0, #0x1f]
    //     0x74d944: blr             x2
    // 0x74d948: ldur            x1, [fp, #-0x18]
    // 0x74d94c: mov             x2, x0
    // 0x74d950: r0 = value=()
    //     0x74d950: bl              #0x46517c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x74d954: b               #0x74d97c
    // 0x74d958: ldur            x1, [fp, #-0x10]
    // 0x74d95c: LoadField: r0 = r1->field_27
    //     0x74d95c: ldur            w0, [x1, #0x27]
    // 0x74d960: DecompressPointer r0
    //     0x74d960: add             x0, x0, HEAP, lsl #32
    // 0x74d964: r16 = Sentinel
    //     0x74d964: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x74d968: cmp             w0, w16
    // 0x74d96c: b.eq            #0x74d9a4
    // 0x74d970: mov             x1, x0
    // 0x74d974: r2 = Null
    //     0x74d974: mov             x2, NULL
    // 0x74d978: r0 = value=()
    //     0x74d978: bl              #0x46517c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x74d97c: r0 = Null
    //     0x74d97c: mov             x0, NULL
    // 0x74d980: LeaveFrame
    //     0x74d980: mov             SP, fp
    //     0x74d984: ldp             fp, lr, [SP], #0x10
    // 0x74d988: ret
    //     0x74d988: ret             
    // 0x74d98c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d98c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d990: b               #0x74d8a4
    // 0x74d994: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x74d994: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x74d998: r9 = _errorText
    //     0x74d998: add             x9, PP, #0x26, lsl #12  ; [pp+0x26238] Field <FormFieldState._errorText@236032539>: late final (offset: 0x28)
    //     0x74d99c: ldr             x9, [x9, #0x238]
    // 0x74d9a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74d9a0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x74d9a4: r9 = _errorText
    //     0x74d9a4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26238] Field <FormFieldState._errorText@236032539>: late final (offset: 0x28)
    //     0x74d9a8: ldr             x9, [x9, #0x238]
    // 0x74d9ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x74d9ac: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x794f2c, size: 0x78
    // 0x794f2c: EnterFrame
    //     0x794f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x794f30: mov             fp, SP
    // 0x794f34: ldr             x0, [fp, #0x10]
    // 0x794f38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x794f38: ldur            w1, [x0, #0x17]
    // 0x794f3c: DecompressPointer r1
    //     0x794f3c: add             x1, x1, HEAP, lsl #32
    // 0x794f40: CheckStackOverflow
    //     0x794f40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x794f44: cmp             SP, x16
    //     0x794f48: b.ls            #0x794f9c
    // 0x794f4c: LoadField: r2 = r1->field_f
    //     0x794f4c: ldur            w2, [x1, #0xf]
    // 0x794f50: DecompressPointer r2
    //     0x794f50: add             x2, x2, HEAP, lsl #32
    // 0x794f54: LoadField: r0 = r1->field_13
    //     0x794f54: ldur            w0, [x1, #0x13]
    // 0x794f58: DecompressPointer r0
    //     0x794f58: add             x0, x0, HEAP, lsl #32
    // 0x794f5c: StoreField: r2->field_23 = r0
    //     0x794f5c: stur            w0, [x2, #0x23]
    //     0x794f60: tbz             w0, #0, #0x794f7c
    //     0x794f64: ldurb           w16, [x2, #-1]
    //     0x794f68: ldurb           w17, [x0, #-1]
    //     0x794f6c: and             x16, x17, x16, lsr #2
    //     0x794f70: tst             x16, HEAP, lsr #32
    //     0x794f74: b.eq            #0x794f7c
    //     0x794f78: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x794f7c: LoadField: r1 = r2->field_2b
    //     0x794f7c: ldur            w1, [x2, #0x2b]
    // 0x794f80: DecompressPointer r1
    //     0x794f80: add             x1, x1, HEAP, lsl #32
    // 0x794f84: r2 = true
    //     0x794f84: add             x2, NULL, #0x20  ; true
    // 0x794f88: r0 = value=()
    //     0x794f88: bl              #0x46517c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableValue::value=
    // 0x794f8c: r0 = Null
    //     0x794f8c: mov             x0, NULL
    // 0x794f90: LeaveFrame
    //     0x794f90: mov             SP, fp
    //     0x794f94: ldp             fp, lr, [SP], #0x10
    // 0x794f98: ret
    //     0x794f98: ret             
    // 0x794f9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x794f9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x794fa0: b               #0x794f4c
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x7969e4, size: 0x64
    // 0x7969e4: EnterFrame
    //     0x7969e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7969e8: mov             fp, SP
    // 0x7969ec: AllocStack(0x8)
    //     0x7969ec: sub             SP, SP, #8
    // 0x7969f0: SetupParameters(FormFieldState<C1X0> this /* r1 => r2, fp-0x8 */)
    //     0x7969f0: mov             x2, x1
    //     0x7969f4: stur            x1, [fp, #-8]
    // 0x7969f8: CheckStackOverflow
    //     0x7969f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7969fc: cmp             SP, x16
    //     0x796a00: b.ls            #0x796a3c
    // 0x796a04: LoadField: r1 = r2->field_f
    //     0x796a04: ldur            w1, [x2, #0xf]
    // 0x796a08: DecompressPointer r1
    //     0x796a08: add             x1, x1, HEAP, lsl #32
    // 0x796a0c: cmp             w1, NULL
    // 0x796a10: b.eq            #0x796a44
    // 0x796a14: r0 = maybeOf()
    //     0x796a14: bl              #0x74d828  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x796a18: cmp             w0, NULL
    // 0x796a1c: b.eq            #0x796a2c
    // 0x796a20: mov             x1, x0
    // 0x796a24: ldur            x2, [fp, #-8]
    // 0x796a28: r0 = _unregister()
    //     0x796a28: bl              #0x796a48  ; [package:flutter/src/widgets/form.dart] FormState::_unregister
    // 0x796a2c: r0 = Null
    //     0x796a2c: mov             x0, NULL
    // 0x796a30: LeaveFrame
    //     0x796a30: mov             SP, fp
    //     0x796a34: ldp             fp, lr, [SP], #0x10
    // 0x796a38: ret
    //     0x796a38: ret             
    // 0x796a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796a3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796a40: b               #0x796a04
    // 0x796a44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796a44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x798860, size: 0x8c
    // 0x798860: EnterFrame
    //     0x798860: stp             fp, lr, [SP, #-0x10]!
    //     0x798864: mov             fp, SP
    // 0x798868: AllocStack(0x10)
    //     0x798868: sub             SP, SP, #0x10
    // 0x79886c: SetupParameters(FormFieldState<C1X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79886c: mov             x4, x1
    //     0x798870: mov             x3, x2
    //     0x798874: stur            x1, [fp, #-8]
    //     0x798878: stur            x2, [fp, #-0x10]
    // 0x79887c: CheckStackOverflow
    //     0x79887c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798880: cmp             SP, x16
    //     0x798884: b.ls            #0x7988e0
    // 0x798888: LoadField: r2 = r4->field_7
    //     0x798888: ldur            w2, [x4, #7]
    // 0x79888c: DecompressPointer r2
    //     0x79888c: add             x2, x2, HEAP, lsl #32
    // 0x798890: mov             x0, x3
    // 0x798894: r1 = Null
    //     0x798894: mov             x1, NULL
    // 0x798898: r8 = FormField<C1X0>
    //     0x798898: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fe70] Type: FormField<C1X0>
    //     0x79889c: ldr             x8, [x8, #0xe70]
    // 0x7988a0: LoadField: r9 = r8->field_7
    //     0x7988a0: ldur            x9, [x8, #7]
    // 0x7988a4: r3 = Null
    //     0x7988a4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe78] Null
    //     0x7988a8: ldr             x3, [x3, #0xe78]
    // 0x7988ac: blr             x9
    // 0x7988b0: ldur            x1, [fp, #-8]
    // 0x7988b4: ldur            x2, [fp, #-0x10]
    // 0x7988b8: r0 = didUpdateWidget()
    //     0x7988b8: bl              #0x7988ec  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didUpdateWidget
    // 0x7988bc: ldur            x1, [fp, #-8]
    // 0x7988c0: LoadField: r2 = r1->field_b
    //     0x7988c0: ldur            w2, [x1, #0xb]
    // 0x7988c4: DecompressPointer r2
    //     0x7988c4: add             x2, x2, HEAP, lsl #32
    // 0x7988c8: cmp             w2, NULL
    // 0x7988cc: b.eq            #0x7988e8
    // 0x7988d0: r0 = Null
    //     0x7988d0: mov             x0, NULL
    // 0x7988d4: LeaveFrame
    //     0x7988d4: mov             SP, fp
    //     0x7988d8: ldp             fp, lr, [SP], #0x10
    // 0x7988dc: ret
    //     0x7988dc: ret             
    // 0x7988e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7988e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7988e4: b               #0x798888
    // 0x7988e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7988e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e44a4, size: 0x1d0
    // 0x7e44a4: EnterFrame
    //     0x7e44a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e44a8: mov             fp, SP
    // 0x7e44ac: AllocStack(0x20)
    //     0x7e44ac: sub             SP, SP, #0x20
    // 0x7e44b0: SetupParameters(FormFieldState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x7e44b0: stur            x1, [fp, #-8]
    // 0x7e44b4: CheckStackOverflow
    //     0x7e44b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e44b8: cmp             SP, x16
    //     0x7e44bc: b.ls            #0x7e4660
    // 0x7e44c0: r1 = 1
    //     0x7e44c0: movz            x1, #0x1
    // 0x7e44c4: r0 = AllocateContext()
    //     0x7e44c4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7e44c8: mov             x2, x0
    // 0x7e44cc: ldur            x0, [fp, #-8]
    // 0x7e44d0: stur            x2, [fp, #-0x10]
    // 0x7e44d4: StoreField: r2->field_f = r0
    //     0x7e44d4: stur            w0, [x2, #0xf]
    // 0x7e44d8: mov             x1, x0
    // 0x7e44dc: r0 = didChangeDependencies()
    //     0x7e44dc: bl              #0x7e4674  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::didChangeDependencies
    // 0x7e44e0: ldur            x0, [fp, #-8]
    // 0x7e44e4: LoadField: r1 = r0->field_f
    //     0x7e44e4: ldur            w1, [x0, #0xf]
    // 0x7e44e8: DecompressPointer r1
    //     0x7e44e8: add             x1, x1, HEAP, lsl #32
    // 0x7e44ec: cmp             w1, NULL
    // 0x7e44f0: b.eq            #0x7e4668
    // 0x7e44f4: r0 = maybeOf()
    //     0x7e44f4: bl              #0x74d828  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x7e44f8: cmp             w0, NULL
    // 0x7e44fc: b.ne            #0x7e4508
    // 0x7e4500: r0 = Null
    //     0x7e4500: mov             x0, NULL
    // 0x7e4504: b               #0x7e4520
    // 0x7e4508: LoadField: r1 = r0->field_b
    //     0x7e4508: ldur            w1, [x0, #0xb]
    // 0x7e450c: DecompressPointer r1
    //     0x7e450c: add             x1, x1, HEAP, lsl #32
    // 0x7e4510: cmp             w1, NULL
    // 0x7e4514: b.eq            #0x7e466c
    // 0x7e4518: LoadField: r0 = r1->field_23
    //     0x7e4518: ldur            w0, [x1, #0x23]
    // 0x7e451c: DecompressPointer r0
    //     0x7e451c: add             x0, x0, HEAP, lsl #32
    // 0x7e4520: r16 = Instance_AutovalidateMode
    //     0x7e4520: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe08] Obj!AutovalidateMode@96f451
    //     0x7e4524: ldr             x16, [x16, #0xe08]
    // 0x7e4528: cmp             w0, w16
    // 0x7e452c: b.ne            #0x7e4618
    // 0x7e4530: r0 = LoadStaticField(0x7c4)
    //     0x7e4530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e4534: ldr             x0, [x0, #0xf88]
    // 0x7e4538: cmp             w0, NULL
    // 0x7e453c: b.eq            #0x7e4670
    // 0x7e4540: LoadField: r3 = r0->field_53
    //     0x7e4540: ldur            w3, [x0, #0x53]
    // 0x7e4544: DecompressPointer r3
    //     0x7e4544: add             x3, x3, HEAP, lsl #32
    // 0x7e4548: stur            x3, [fp, #-0x18]
    // 0x7e454c: LoadField: r0 = r3->field_7
    //     0x7e454c: ldur            w0, [x3, #7]
    // 0x7e4550: DecompressPointer r0
    //     0x7e4550: add             x0, x0, HEAP, lsl #32
    // 0x7e4554: ldur            x2, [fp, #-0x10]
    // 0x7e4558: stur            x0, [fp, #-8]
    // 0x7e455c: r1 = Function '<anonymous closure>':.
    //     0x7e455c: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe10] AnonymousClosure: (0x7e48b4), in [package:flutter/src/widgets/form.dart] FormFieldState::didChangeDependencies (0x7e44a4)
    //     0x7e4560: ldr             x1, [x1, #0xe10]
    // 0x7e4564: r0 = AllocateClosure()
    //     0x7e4564: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e4568: ldur            x2, [fp, #-8]
    // 0x7e456c: mov             x3, x0
    // 0x7e4570: r1 = Null
    //     0x7e4570: mov             x1, NULL
    // 0x7e4574: stur            x3, [fp, #-8]
    // 0x7e4578: cmp             w2, NULL
    // 0x7e457c: b.eq            #0x7e459c
    // 0x7e4580: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4580: ldur            w4, [x2, #0x17]
    // 0x7e4584: DecompressPointer r4
    //     0x7e4584: add             x4, x4, HEAP, lsl #32
    // 0x7e4588: r8 = X0
    //     0x7e4588: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7e458c: LoadField: r9 = r4->field_7
    //     0x7e458c: ldur            x9, [x4, #7]
    // 0x7e4590: r3 = Null
    //     0x7e4590: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe18] Null
    //     0x7e4594: ldr             x3, [x3, #0xe18]
    // 0x7e4598: blr             x9
    // 0x7e459c: ldur            x0, [fp, #-0x18]
    // 0x7e45a0: LoadField: r1 = r0->field_b
    //     0x7e45a0: ldur            w1, [x0, #0xb]
    // 0x7e45a4: LoadField: r2 = r0->field_f
    //     0x7e45a4: ldur            w2, [x0, #0xf]
    // 0x7e45a8: DecompressPointer r2
    //     0x7e45a8: add             x2, x2, HEAP, lsl #32
    // 0x7e45ac: LoadField: r3 = r2->field_b
    //     0x7e45ac: ldur            w3, [x2, #0xb]
    // 0x7e45b0: r2 = LoadInt32Instr(r1)
    //     0x7e45b0: sbfx            x2, x1, #1, #0x1f
    // 0x7e45b4: stur            x2, [fp, #-0x20]
    // 0x7e45b8: r1 = LoadInt32Instr(r3)
    //     0x7e45b8: sbfx            x1, x3, #1, #0x1f
    // 0x7e45bc: cmp             x2, x1
    // 0x7e45c0: b.ne            #0x7e45cc
    // 0x7e45c4: mov             x1, x0
    // 0x7e45c8: r0 = _growToNextCapacity()
    //     0x7e45c8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7e45cc: ldur            x2, [fp, #-0x18]
    // 0x7e45d0: ldur            x3, [fp, #-0x20]
    // 0x7e45d4: add             x4, x3, #1
    // 0x7e45d8: lsl             x5, x4, #1
    // 0x7e45dc: StoreField: r2->field_b = r5
    //     0x7e45dc: stur            w5, [x2, #0xb]
    // 0x7e45e0: LoadField: r1 = r2->field_f
    //     0x7e45e0: ldur            w1, [x2, #0xf]
    // 0x7e45e4: DecompressPointer r1
    //     0x7e45e4: add             x1, x1, HEAP, lsl #32
    // 0x7e45e8: ldur            x0, [fp, #-8]
    // 0x7e45ec: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7e45ec: add             x25, x1, x3, lsl #2
    //     0x7e45f0: add             x25, x25, #0xf
    //     0x7e45f4: str             w0, [x25]
    //     0x7e45f8: tbz             w0, #0, #0x7e4614
    //     0x7e45fc: ldurb           w16, [x1, #-1]
    //     0x7e4600: ldurb           w17, [x0, #-1]
    //     0x7e4604: and             x16, x17, x16, lsr #2
    //     0x7e4608: tst             x16, HEAP, lsr #32
    //     0x7e460c: b.eq            #0x7e4614
    //     0x7e4610: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7e4614: b               #0x7e4650
    // 0x7e4618: r16 = Instance_AutovalidateMode
    //     0x7e4618: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe28] Obj!AutovalidateMode@96f431
    //     0x7e461c: ldr             x16, [x16, #0xe28]
    // 0x7e4620: cmp             w0, w16
    // 0x7e4624: b.eq            #0x7e4650
    // 0x7e4628: r16 = Instance_AutovalidateMode
    //     0x7e4628: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2fe30] Obj!AutovalidateMode@96f411
    //     0x7e462c: ldr             x16, [x16, #0xe30]
    // 0x7e4630: cmp             w0, w16
    // 0x7e4634: b.eq            #0x7e4650
    // 0x7e4638: r16 = Instance_AutovalidateMode
    //     0x7e4638: add             x16, PP, #0x26, lsl #12  ; [pp+0x261e0] Obj!AutovalidateMode@96f3f1
    //     0x7e463c: ldr             x16, [x16, #0x1e0]
    // 0x7e4640: cmp             w0, w16
    // 0x7e4644: b.eq            #0x7e4650
    // 0x7e4648: cmp             w0, NULL
    // 0x7e464c: b.eq            #0x7e4650
    // 0x7e4650: r0 = Null
    //     0x7e4650: mov             x0, NULL
    // 0x7e4654: LeaveFrame
    //     0x7e4654: mov             SP, fp
    //     0x7e4658: ldp             fp, lr, [SP], #0x10
    // 0x7e465c: ret
    //     0x7e465c: ret             
    // 0x7e4660: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4660: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4664: b               #0x7e44c0
    // 0x7e4668: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4668: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e466c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e466c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e4670: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4670: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x7e48b4, size: 0xfc
    // 0x7e48b4: EnterFrame
    //     0x7e48b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e48b8: mov             fp, SP
    // 0x7e48bc: AllocStack(0x18)
    //     0x7e48bc: sub             SP, SP, #0x18
    // 0x7e48c0: SetupParameters([dynamic _ /* r0 */])
    //     0x7e48c0: ldr             x0, [fp, #0x18]
    //     0x7e48c4: ldur            w3, [x0, #0x17]
    //     0x7e48c8: add             x3, x3, HEAP, lsl #32
    //     0x7e48cc: stur            x3, [fp, #-0x18]
    // 0x7e48d0: CheckStackOverflow
    //     0x7e48d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e48d4: cmp             SP, x16
    //     0x7e48d8: b.ls            #0x7e4998
    // 0x7e48dc: LoadField: r4 = r3->field_f
    //     0x7e48dc: ldur            w4, [x3, #0xf]
    // 0x7e48e0: DecompressPointer r4
    //     0x7e48e0: add             x4, x4, HEAP, lsl #32
    // 0x7e48e4: stur            x4, [fp, #-0x10]
    // 0x7e48e8: LoadField: r0 = r4->field_b
    //     0x7e48e8: ldur            w0, [x4, #0xb]
    // 0x7e48ec: DecompressPointer r0
    //     0x7e48ec: add             x0, x0, HEAP, lsl #32
    // 0x7e48f0: cmp             w0, NULL
    // 0x7e48f4: b.eq            #0x7e49a0
    // 0x7e48f8: LoadField: r1 = r0->field_1f
    //     0x7e48f8: ldur            w1, [x0, #0x1f]
    // 0x7e48fc: DecompressPointer r1
    //     0x7e48fc: add             x1, x1, HEAP, lsl #32
    // 0x7e4900: tbnz            w1, #4, #0x7e4988
    // 0x7e4904: LoadField: r0 = r4->field_27
    //     0x7e4904: ldur            w0, [x4, #0x27]
    // 0x7e4908: DecompressPointer r0
    //     0x7e4908: add             x0, x0, HEAP, lsl #32
    // 0x7e490c: r16 = Sentinel
    //     0x7e490c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e4910: cmp             w0, w16
    // 0x7e4914: b.eq            #0x7e49a4
    // 0x7e4918: LoadField: r5 = r0->field_33
    //     0x7e4918: ldur            w5, [x0, #0x33]
    // 0x7e491c: DecompressPointer r5
    //     0x7e491c: add             x5, x5, HEAP, lsl #32
    // 0x7e4920: stur            x5, [fp, #-8]
    // 0x7e4924: cmp             w5, NULL
    // 0x7e4928: b.ne            #0x7e4960
    // 0x7e492c: LoadField: r2 = r0->field_23
    //     0x7e492c: ldur            w2, [x0, #0x23]
    // 0x7e4930: DecompressPointer r2
    //     0x7e4930: add             x2, x2, HEAP, lsl #32
    // 0x7e4934: mov             x0, x5
    // 0x7e4938: r1 = Null
    //     0x7e4938: mov             x1, NULL
    // 0x7e493c: cmp             w2, NULL
    // 0x7e4940: b.eq            #0x7e4960
    // 0x7e4944: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4944: ldur            w4, [x2, #0x17]
    // 0x7e4948: DecompressPointer r4
    //     0x7e4948: add             x4, x4, HEAP, lsl #32
    // 0x7e494c: r8 = X0
    //     0x7e494c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7e4950: LoadField: r9 = r4->field_7
    //     0x7e4950: ldur            x9, [x4, #7]
    // 0x7e4954: r3 = Null
    //     0x7e4954: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe38] Null
    //     0x7e4958: ldr             x3, [x3, #0xe38]
    // 0x7e495c: blr             x9
    // 0x7e4960: ldur            x0, [fp, #-8]
    // 0x7e4964: cmp             w0, NULL
    // 0x7e4968: b.ne            #0x7e4988
    // 0x7e496c: ldur            x1, [fp, #-0x10]
    // 0x7e4970: r0 = isValid()
    //     0x7e4970: bl              #0x7e4ad8  ; [package:flutter/src/widgets/form.dart] FormFieldState::isValid
    // 0x7e4974: tbz             w0, #4, #0x7e4988
    // 0x7e4978: ldur            x0, [fp, #-0x18]
    // 0x7e497c: LoadField: r1 = r0->field_f
    //     0x7e497c: ldur            w1, [x0, #0xf]
    // 0x7e4980: DecompressPointer r1
    //     0x7e4980: add             x1, x1, HEAP, lsl #32
    // 0x7e4984: r0 = validate()
    //     0x7e4984: bl              #0x7e49b0  ; [package:flutter/src/widgets/form.dart] FormFieldState::validate
    // 0x7e4988: r0 = Null
    //     0x7e4988: mov             x0, NULL
    // 0x7e498c: LeaveFrame
    //     0x7e498c: mov             SP, fp
    //     0x7e4990: ldp             fp, lr, [SP], #0x10
    // 0x7e4994: ret
    //     0x7e4994: ret             
    // 0x7e4998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4998: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e499c: b               #0x7e48dc
    // 0x7e49a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e49a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e49a4: r9 = _errorText
    //     0x7e49a4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26238] Field <FormFieldState._errorText@236032539>: late final (offset: 0x28)
    //     0x7e49a8: ldr             x9, [x9, #0x238]
    // 0x7e49ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e49ac: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ validate(/* No info */) {
    // ** addr: 0x7e49b0, size: 0xe0
    // 0x7e49b0: EnterFrame
    //     0x7e49b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e49b4: mov             fp, SP
    // 0x7e49b8: AllocStack(0x8)
    //     0x7e49b8: sub             SP, SP, #8
    // 0x7e49bc: SetupParameters(FormFieldState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x7e49bc: stur            x1, [fp, #-8]
    // 0x7e49c0: CheckStackOverflow
    //     0x7e49c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e49c4: cmp             SP, x16
    //     0x7e49c8: b.ls            #0x7e4a7c
    // 0x7e49cc: r1 = 1
    //     0x7e49cc: movz            x1, #0x1
    // 0x7e49d0: r0 = AllocateContext()
    //     0x7e49d0: bl              #0x975b3c  ; AllocateContextStub
    // 0x7e49d4: mov             x1, x0
    // 0x7e49d8: ldur            x0, [fp, #-8]
    // 0x7e49dc: StoreField: r1->field_f = r0
    //     0x7e49dc: stur            w0, [x1, #0xf]
    // 0x7e49e0: mov             x2, x1
    // 0x7e49e4: r1 = Function '<anonymous closure>':.
    //     0x7e49e4: add             x1, PP, #0x2f, lsl #12  ; [pp+0x2fe48] AnonymousClosure: (0x7e4a90), in [package:flutter/src/widgets/form.dart] FormFieldState::validate (0x7e49b0)
    //     0x7e49e8: ldr             x1, [x1, #0xe48]
    // 0x7e49ec: r0 = AllocateClosure()
    //     0x7e49ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e49f0: ldur            x1, [fp, #-8]
    // 0x7e49f4: mov             x2, x0
    // 0x7e49f8: r0 = setState()
    //     0x7e49f8: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7e49fc: ldur            x0, [fp, #-8]
    // 0x7e4a00: LoadField: r1 = r0->field_27
    //     0x7e4a00: ldur            w1, [x0, #0x27]
    // 0x7e4a04: DecompressPointer r1
    //     0x7e4a04: add             x1, x1, HEAP, lsl #32
    // 0x7e4a08: r16 = Sentinel
    //     0x7e4a08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e4a0c: cmp             w1, w16
    // 0x7e4a10: b.eq            #0x7e4a84
    // 0x7e4a14: LoadField: r3 = r1->field_33
    //     0x7e4a14: ldur            w3, [x1, #0x33]
    // 0x7e4a18: DecompressPointer r3
    //     0x7e4a18: add             x3, x3, HEAP, lsl #32
    // 0x7e4a1c: stur            x3, [fp, #-8]
    // 0x7e4a20: cmp             w3, NULL
    // 0x7e4a24: b.ne            #0x7e4a5c
    // 0x7e4a28: LoadField: r2 = r1->field_23
    //     0x7e4a28: ldur            w2, [x1, #0x23]
    // 0x7e4a2c: DecompressPointer r2
    //     0x7e4a2c: add             x2, x2, HEAP, lsl #32
    // 0x7e4a30: mov             x0, x3
    // 0x7e4a34: r1 = Null
    //     0x7e4a34: mov             x1, NULL
    // 0x7e4a38: cmp             w2, NULL
    // 0x7e4a3c: b.eq            #0x7e4a5c
    // 0x7e4a40: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7e4a40: ldur            w4, [x2, #0x17]
    // 0x7e4a44: DecompressPointer r4
    //     0x7e4a44: add             x4, x4, HEAP, lsl #32
    // 0x7e4a48: r8 = X0
    //     0x7e4a48: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7e4a4c: LoadField: r9 = r4->field_7
    //     0x7e4a4c: ldur            x9, [x4, #7]
    // 0x7e4a50: r3 = Null
    //     0x7e4a50: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe50] Null
    //     0x7e4a54: ldr             x3, [x3, #0xe50]
    // 0x7e4a58: blr             x9
    // 0x7e4a5c: ldur            x1, [fp, #-8]
    // 0x7e4a60: cmp             w1, NULL
    // 0x7e4a64: r16 = true
    //     0x7e4a64: add             x16, NULL, #0x20  ; true
    // 0x7e4a68: r17 = false
    //     0x7e4a68: add             x17, NULL, #0x30  ; false
    // 0x7e4a6c: csel            x0, x16, x17, eq
    // 0x7e4a70: LeaveFrame
    //     0x7e4a70: mov             SP, fp
    //     0x7e4a74: ldp             fp, lr, [SP], #0x10
    // 0x7e4a78: ret
    //     0x7e4a78: ret             
    // 0x7e4a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4a7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4a80: b               #0x7e49cc
    // 0x7e4a84: r9 = _errorText
    //     0x7e4a84: add             x9, PP, #0x26, lsl #12  ; [pp+0x26238] Field <FormFieldState._errorText@236032539>: late final (offset: 0x28)
    //     0x7e4a88: ldr             x9, [x9, #0x238]
    // 0x7e4a8c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e4a8c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7e4a90, size: 0x48
    // 0x7e4a90: EnterFrame
    //     0x7e4a90: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4a94: mov             fp, SP
    // 0x7e4a98: ldr             x0, [fp, #0x10]
    // 0x7e4a9c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e4a9c: ldur            w1, [x0, #0x17]
    // 0x7e4aa0: DecompressPointer r1
    //     0x7e4aa0: add             x1, x1, HEAP, lsl #32
    // 0x7e4aa4: CheckStackOverflow
    //     0x7e4aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4aa8: cmp             SP, x16
    //     0x7e4aac: b.ls            #0x7e4ad0
    // 0x7e4ab0: LoadField: r0 = r1->field_f
    //     0x7e4ab0: ldur            w0, [x1, #0xf]
    // 0x7e4ab4: DecompressPointer r0
    //     0x7e4ab4: add             x0, x0, HEAP, lsl #32
    // 0x7e4ab8: mov             x1, x0
    // 0x7e4abc: r0 = _validate()
    //     0x7e4abc: bl              #0x74d884  ; [package:flutter/src/widgets/form.dart] FormFieldState::_validate
    // 0x7e4ac0: r0 = Null
    //     0x7e4ac0: mov             x0, NULL
    // 0x7e4ac4: LeaveFrame
    //     0x7e4ac4: mov             SP, fp
    //     0x7e4ac8: ldp             fp, lr, [SP], #0x10
    // 0x7e4acc: ret
    //     0x7e4acc: ret             
    // 0x7e4ad0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4ad0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4ad4: b               #0x7e4ab0
  }
  get _ isValid(/* No info */) {
    // ** addr: 0x7e4ad8, size: 0xe0
    // 0x7e4ad8: EnterFrame
    //     0x7e4ad8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e4adc: mov             fp, SP
    // 0x7e4ae0: AllocStack(0x20)
    //     0x7e4ae0: sub             SP, SP, #0x20
    // 0x7e4ae4: SetupParameters(FormFieldState<C1X0> this /* r1 => r3, fp-0x10 */)
    //     0x7e4ae4: mov             x3, x1
    //     0x7e4ae8: stur            x1, [fp, #-0x10]
    // 0x7e4aec: CheckStackOverflow
    //     0x7e4aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e4af0: cmp             SP, x16
    //     0x7e4af4: b.ls            #0x7e4bac
    // 0x7e4af8: LoadField: r0 = r3->field_b
    //     0x7e4af8: ldur            w0, [x3, #0xb]
    // 0x7e4afc: DecompressPointer r0
    //     0x7e4afc: add             x0, x0, HEAP, lsl #32
    // 0x7e4b00: cmp             w0, NULL
    // 0x7e4b04: b.eq            #0x7e4bb4
    // 0x7e4b08: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x7e4b08: ldur            w4, [x0, #0x17]
    // 0x7e4b0c: DecompressPointer r4
    //     0x7e4b0c: add             x4, x4, HEAP, lsl #32
    // 0x7e4b10: stur            x4, [fp, #-8]
    // 0x7e4b14: LoadField: r2 = r3->field_7
    //     0x7e4b14: ldur            w2, [x3, #7]
    // 0x7e4b18: DecompressPointer r2
    //     0x7e4b18: add             x2, x2, HEAP, lsl #32
    // 0x7e4b1c: mov             x0, x4
    // 0x7e4b20: r1 = Null
    //     0x7e4b20: mov             x1, NULL
    // 0x7e4b24: r8 = ((dynamic this, C1X0?) => String?)?
    //     0x7e4b24: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2fdf0] FunctionType: ((dynamic this, C1X0?) => String?)?
    //     0x7e4b28: ldr             x8, [x8, #0xdf0]
    // 0x7e4b2c: LoadField: r9 = r8->field_7
    //     0x7e4b2c: ldur            x9, [x8, #7]
    // 0x7e4b30: r3 = Null
    //     0x7e4b30: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2fe60] Null
    //     0x7e4b34: ldr             x3, [x3, #0xe60]
    // 0x7e4b38: blr             x9
    // 0x7e4b3c: ldur            x0, [fp, #-8]
    // 0x7e4b40: cmp             w0, NULL
    // 0x7e4b44: b.ne            #0x7e4b50
    // 0x7e4b48: r1 = Null
    //     0x7e4b48: mov             x1, NULL
    // 0x7e4b4c: b               #0x7e4b90
    // 0x7e4b50: ldur            x1, [fp, #-0x10]
    // 0x7e4b54: LoadField: r0 = r1->field_23
    //     0x7e4b54: ldur            w0, [x1, #0x23]
    // 0x7e4b58: DecompressPointer r0
    //     0x7e4b58: add             x0, x0, HEAP, lsl #32
    // 0x7e4b5c: r16 = Sentinel
    //     0x7e4b5c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e4b60: cmp             w0, w16
    // 0x7e4b64: b.ne            #0x7e4b74
    // 0x7e4b68: r2 = _value
    //     0x7e4b68: add             x2, PP, #0x26, lsl #12  ; [pp+0x26240] Field <FormFieldState._value@236032539>: late (offset: 0x24)
    //     0x7e4b6c: ldr             x2, [x2, #0x240]
    // 0x7e4b70: r0 = InitLateInstanceField()
    //     0x7e4b70: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x7e4b74: ldur            x16, [fp, #-8]
    // 0x7e4b78: stp             x0, x16, [SP]
    // 0x7e4b7c: ldur            x0, [fp, #-8]
    // 0x7e4b80: ClosureCall
    //     0x7e4b80: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x7e4b84: ldur            x2, [x0, #0x1f]
    //     0x7e4b88: blr             x2
    // 0x7e4b8c: mov             x1, x0
    // 0x7e4b90: cmp             w1, NULL
    // 0x7e4b94: r16 = true
    //     0x7e4b94: add             x16, NULL, #0x20  ; true
    // 0x7e4b98: r17 = false
    //     0x7e4b98: add             x17, NULL, #0x30  ; false
    // 0x7e4b9c: csel            x0, x16, x17, eq
    // 0x7e4ba0: LeaveFrame
    //     0x7e4ba0: mov             SP, fp
    //     0x7e4ba4: ldp             fp, lr, [SP], #0x10
    // 0x7e4ba8: ret
    //     0x7e4ba8: ret             
    // 0x7e4bac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e4bac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e4bb0: b               #0x7e4af8
    // 0x7e4bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e4bb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ebcac, size: 0x84
    // 0x7ebcac: EnterFrame
    //     0x7ebcac: stp             fp, lr, [SP, #-0x10]!
    //     0x7ebcb0: mov             fp, SP
    // 0x7ebcb4: AllocStack(0x8)
    //     0x7ebcb4: sub             SP, SP, #8
    // 0x7ebcb8: SetupParameters(FormFieldState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x7ebcb8: mov             x0, x1
    //     0x7ebcbc: stur            x1, [fp, #-8]
    // 0x7ebcc0: CheckStackOverflow
    //     0x7ebcc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ebcc4: cmp             SP, x16
    //     0x7ebcc8: b.ls            #0x7ebd1c
    // 0x7ebccc: LoadField: r1 = r0->field_27
    //     0x7ebccc: ldur            w1, [x0, #0x27]
    // 0x7ebcd0: DecompressPointer r1
    //     0x7ebcd0: add             x1, x1, HEAP, lsl #32
    // 0x7ebcd4: r16 = Sentinel
    //     0x7ebcd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7ebcd8: cmp             w1, w16
    // 0x7ebcdc: b.eq            #0x7ebd24
    // 0x7ebce0: r0 = dispose()
    //     0x7ebce0: bl              #0x7e37f8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x7ebce4: ldur            x0, [fp, #-8]
    // 0x7ebce8: LoadField: r1 = r0->field_2f
    //     0x7ebce8: ldur            w1, [x0, #0x2f]
    // 0x7ebcec: DecompressPointer r1
    //     0x7ebcec: add             x1, x1, HEAP, lsl #32
    // 0x7ebcf0: r0 = dispose()
    //     0x7ebcf0: bl              #0x7e5f14  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::dispose
    // 0x7ebcf4: ldur            x0, [fp, #-8]
    // 0x7ebcf8: LoadField: r1 = r0->field_2b
    //     0x7ebcf8: ldur            w1, [x0, #0x2b]
    // 0x7ebcfc: DecompressPointer r1
    //     0x7ebcfc: add             x1, x1, HEAP, lsl #32
    // 0x7ebd00: r0 = dispose()
    //     0x7ebd00: bl              #0x7e37f8  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x7ebd04: ldur            x1, [fp, #-8]
    // 0x7ebd08: r0 = dispose()
    //     0x7ebd08: bl              #0x7ebd30  ; [package:flutter/src/widgets/form.dart] _FormFieldState&State&RestorationMixin::dispose
    // 0x7ebd0c: r0 = Null
    //     0x7ebd0c: mov             x0, NULL
    // 0x7ebd10: LeaveFrame
    //     0x7ebd10: mov             SP, fp
    //     0x7ebd14: ldp             fp, lr, [SP], #0x10
    // 0x7ebd18: ret
    //     0x7ebd18: ret             
    // 0x7ebd1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ebd1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ebd20: b               #0x7ebccc
    // 0x7ebd24: r9 = _errorText
    //     0x7ebd24: add             x9, PP, #0x26, lsl #12  ; [pp+0x26238] Field <FormFieldState._errorText@236032539>: late final (offset: 0x28)
    //     0x7ebd28: ldr             x9, [x9, #0x238]
    // 0x7ebd2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7ebd2c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ FormFieldState(/* No info */) {
    // ** addr: 0x80a414, size: 0x128
    // 0x80a414: EnterFrame
    //     0x80a414: stp             fp, lr, [SP, #-0x10]!
    //     0x80a418: mov             fp, SP
    // 0x80a41c: AllocStack(0x20)
    //     0x80a41c: sub             SP, SP, #0x20
    // 0x80a420: r0 = Sentinel
    //     0x80a420: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80a424: mov             x2, x1
    // 0x80a428: stur            x1, [fp, #-8]
    // 0x80a42c: CheckStackOverflow
    //     0x80a42c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a430: cmp             SP, x16
    //     0x80a434: b.ls            #0x80a534
    // 0x80a438: StoreField: r2->field_23 = r0
    //     0x80a438: stur            w0, [x2, #0x23]
    // 0x80a43c: StoreField: r2->field_27 = r0
    //     0x80a43c: stur            w0, [x2, #0x27]
    // 0x80a440: r1 = <bool>
    //     0x80a440: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x80a444: r0 = RestorableBool()
    //     0x80a444: bl              #0x80a53c  ; AllocateRestorableBoolStub -> RestorableBool (size=0x3c)
    // 0x80a448: mov             x1, x0
    // 0x80a44c: r0 = false
    //     0x80a44c: add             x0, NULL, #0x30  ; false
    // 0x80a450: stur            x1, [fp, #-0x10]
    // 0x80a454: StoreField: r1->field_37 = r0
    //     0x80a454: stur            w0, [x1, #0x37]
    // 0x80a458: StoreField: r1->field_27 = r0
    //     0x80a458: stur            w0, [x1, #0x27]
    // 0x80a45c: StoreField: r1->field_7 = rZR
    //     0x80a45c: stur            xzr, [x1, #7]
    // 0x80a460: StoreField: r1->field_13 = rZR
    //     0x80a460: stur            xzr, [x1, #0x13]
    // 0x80a464: StoreField: r1->field_1b = rZR
    //     0x80a464: stur            xzr, [x1, #0x1b]
    // 0x80a468: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x80a468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x80a46c: ldr             x0, [x0, #0xc48]
    //     0x80a470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x80a474: cmp             w0, w16
    //     0x80a478: b.ne            #0x80a484
    //     0x80a47c: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x80a480: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x80a484: mov             x1, x0
    // 0x80a488: ldur            x0, [fp, #-0x10]
    // 0x80a48c: StoreField: r0->field_f = r1
    //     0x80a48c: stur            w1, [x0, #0xf]
    // 0x80a490: ldur            x1, [fp, #-8]
    // 0x80a494: StoreField: r1->field_2b = r0
    //     0x80a494: stur            w0, [x1, #0x2b]
    //     0x80a498: ldurb           w16, [x1, #-1]
    //     0x80a49c: ldurb           w17, [x0, #-1]
    //     0x80a4a0: and             x16, x17, x16, lsr #2
    //     0x80a4a4: tst             x16, HEAP, lsr #32
    //     0x80a4a8: b.eq            #0x80a4b0
    //     0x80a4ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80a4b0: r0 = FocusNode()
    //     0x80a4b0: bl              #0x67cf1c  ; AllocateFocusNodeStub -> FocusNode (size=0x68)
    // 0x80a4b4: mov             x1, x0
    // 0x80a4b8: stur            x0, [fp, #-0x10]
    // 0x80a4bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x80a4bc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x80a4c0: r0 = FocusNode()
    //     0x80a4c0: bl              #0x43e2d8  ; [package:flutter/src/widgets/focus_manager.dart] FocusNode::FocusNode
    // 0x80a4c4: ldur            x0, [fp, #-0x10]
    // 0x80a4c8: ldur            x1, [fp, #-8]
    // 0x80a4cc: StoreField: r1->field_2f = r0
    //     0x80a4cc: stur            w0, [x1, #0x2f]
    //     0x80a4d0: ldurb           w16, [x1, #-1]
    //     0x80a4d4: ldurb           w17, [x0, #-1]
    //     0x80a4d8: and             x16, x17, x16, lsr #2
    //     0x80a4dc: tst             x16, HEAP, lsr #32
    //     0x80a4e0: b.eq            #0x80a4e8
    //     0x80a4e4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80a4e8: r0 = true
    //     0x80a4e8: add             x0, NULL, #0x20  ; true
    // 0x80a4ec: StoreField: r1->field_1b = r0
    //     0x80a4ec: stur            w0, [x1, #0x1b]
    // 0x80a4f0: r16 = <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x80a4f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1ab38] TypeArguments: <RestorableProperty<Object?>, (dynamic this) => void?>
    //     0x80a4f4: ldr             x16, [x16, #0xb38]
    // 0x80a4f8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x80a4fc: stp             lr, x16, [SP]
    // 0x80a500: r0 = Map._fromLiteral()
    //     0x80a500: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x80a504: ldur            x1, [fp, #-8]
    // 0x80a508: ArrayStore: r1[0] = r0  ; List_4
    //     0x80a508: stur            w0, [x1, #0x17]
    //     0x80a50c: ldurb           w16, [x1, #-1]
    //     0x80a510: ldurb           w17, [x0, #-1]
    //     0x80a514: and             x16, x17, x16, lsr #2
    //     0x80a518: tst             x16, HEAP, lsr #32
    //     0x80a51c: b.eq            #0x80a524
    //     0x80a520: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80a524: r0 = Null
    //     0x80a524: mov             x0, NULL
    // 0x80a528: LeaveFrame
    //     0x80a528: mov             SP, fp
    //     0x80a52c: ldp             fp, lr, [SP], #0x10
    // 0x80a530: ret
    //     0x80a530: ret             
    // 0x80a534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a534: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a538: b               #0x80a438
  }
  _ didChange(/* No info */) {
    // ** addr: 0x8ba05c, size: 0xdc
    // 0x8ba05c: EnterFrame
    //     0x8ba05c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ba060: mov             fp, SP
    // 0x8ba064: AllocStack(0x18)
    //     0x8ba064: sub             SP, SP, #0x18
    // 0x8ba068: SetupParameters(FormFieldState<C1X0> this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ba068: mov             x0, x2
    //     0x8ba06c: stur            x1, [fp, #-8]
    //     0x8ba070: stur            x2, [fp, #-0x10]
    // 0x8ba074: CheckStackOverflow
    //     0x8ba074: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ba078: cmp             SP, x16
    //     0x8ba07c: b.ls            #0x8ba12c
    // 0x8ba080: r1 = 2
    //     0x8ba080: movz            x1, #0x2
    // 0x8ba084: r0 = AllocateContext()
    //     0x8ba084: bl              #0x975b3c  ; AllocateContextStub
    // 0x8ba088: mov             x4, x0
    // 0x8ba08c: ldur            x3, [fp, #-8]
    // 0x8ba090: stur            x4, [fp, #-0x18]
    // 0x8ba094: StoreField: r4->field_f = r3
    //     0x8ba094: stur            w3, [x4, #0xf]
    // 0x8ba098: ldur            x0, [fp, #-0x10]
    // 0x8ba09c: StoreField: r4->field_13 = r0
    //     0x8ba09c: stur            w0, [x4, #0x13]
    // 0x8ba0a0: LoadField: r2 = r3->field_7
    //     0x8ba0a0: ldur            w2, [x3, #7]
    // 0x8ba0a4: DecompressPointer r2
    //     0x8ba0a4: add             x2, x2, HEAP, lsl #32
    // 0x8ba0a8: r1 = Null
    //     0x8ba0a8: mov             x1, NULL
    // 0x8ba0ac: cmp             w0, NULL
    // 0x8ba0b0: b.eq            #0x8ba0d8
    // 0x8ba0b4: cmp             w2, NULL
    // 0x8ba0b8: b.eq            #0x8ba0d8
    // 0x8ba0bc: LoadField: r4 = r2->field_1b
    //     0x8ba0bc: ldur            w4, [x2, #0x1b]
    // 0x8ba0c0: DecompressPointer r4
    //     0x8ba0c0: add             x4, x4, HEAP, lsl #32
    // 0x8ba0c4: r8 = C1X0?
    //     0x8ba0c4: ldr             x8, [PP, #0x7b18]  ; [pp+0x7b18] TypeParameter: C1X0?
    // 0x8ba0c8: LoadField: r9 = r4->field_7
    //     0x8ba0c8: ldur            x9, [x4, #7]
    // 0x8ba0cc: r3 = Null
    //     0x8ba0cc: add             x3, PP, #0x26, lsl #12  ; [pp+0x262a0] Null
    //     0x8ba0d0: ldr             x3, [x3, #0x2a0]
    // 0x8ba0d4: blr             x9
    // 0x8ba0d8: ldur            x2, [fp, #-0x18]
    // 0x8ba0dc: r1 = Function '<anonymous closure>':.
    //     0x8ba0dc: add             x1, PP, #0x26, lsl #12  ; [pp+0x262b0] AnonymousClosure: (0x794f2c), in [package:flutter/src/widgets/form.dart] FormFieldState::didChange (0x8ba05c)
    //     0x8ba0e0: ldr             x1, [x1, #0x2b0]
    // 0x8ba0e4: r0 = AllocateClosure()
    //     0x8ba0e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8ba0e8: ldur            x1, [fp, #-8]
    // 0x8ba0ec: mov             x2, x0
    // 0x8ba0f0: r0 = setState()
    //     0x8ba0f0: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x8ba0f4: ldur            x0, [fp, #-8]
    // 0x8ba0f8: LoadField: r1 = r0->field_f
    //     0x8ba0f8: ldur            w1, [x0, #0xf]
    // 0x8ba0fc: DecompressPointer r1
    //     0x8ba0fc: add             x1, x1, HEAP, lsl #32
    // 0x8ba100: cmp             w1, NULL
    // 0x8ba104: b.eq            #0x8ba134
    // 0x8ba108: r0 = maybeOf()
    //     0x8ba108: bl              #0x74d828  ; [package:flutter/src/widgets/form.dart] Form::maybeOf
    // 0x8ba10c: cmp             w0, NULL
    // 0x8ba110: b.eq            #0x8ba11c
    // 0x8ba114: mov             x1, x0
    // 0x8ba118: r0 = _fieldDidChange()
    //     0x8ba118: bl              #0x794cac  ; [package:flutter/src/widgets/form.dart] FormState::_fieldDidChange
    // 0x8ba11c: r0 = Null
    //     0x8ba11c: mov             x0, NULL
    // 0x8ba120: LeaveFrame
    //     0x8ba120: mov             SP, fp
    //     0x8ba124: ldp             fp, lr, [SP], #0x10
    // 0x8ba128: ret
    //     0x8ba128: ret             
    // 0x8ba12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ba12c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ba130: b               #0x8ba080
    // 0x8ba134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ba134: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3293, size: 0x1c, field offset: 0x10
//   const constructor, 
class _FormScope extends InheritedWidget {
}

// class id: 3412, size: 0x28, field offset: 0xc
//   const constructor, 
class Form extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x74d828, size: 0x5c
    // 0x74d828: EnterFrame
    //     0x74d828: stp             fp, lr, [SP, #-0x10]!
    //     0x74d82c: mov             fp, SP
    // 0x74d830: AllocStack(0x10)
    //     0x74d830: sub             SP, SP, #0x10
    // 0x74d834: CheckStackOverflow
    //     0x74d834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74d838: cmp             SP, x16
    //     0x74d83c: b.ls            #0x74d87c
    // 0x74d840: r16 = <_FormScope>
    //     0x74d840: add             x16, PP, #0x26, lsl #12  ; [pp+0x262d8] TypeArguments: <_FormScope>
    //     0x74d844: ldr             x16, [x16, #0x2d8]
    // 0x74d848: stp             x1, x16, [SP]
    // 0x74d84c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74d84c: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74d850: r0 = dependOnInheritedWidgetOfExactType()
    //     0x74d850: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x74d854: cmp             w0, NULL
    // 0x74d858: b.ne            #0x74d864
    // 0x74d85c: r0 = Null
    //     0x74d85c: mov             x0, NULL
    // 0x74d860: b               #0x74d870
    // 0x74d864: LoadField: r1 = r0->field_f
    //     0x74d864: ldur            w1, [x0, #0xf]
    // 0x74d868: DecompressPointer r1
    //     0x74d868: add             x1, x1, HEAP, lsl #32
    // 0x74d86c: mov             x0, x1
    // 0x74d870: LeaveFrame
    //     0x74d870: mov             SP, fp
    //     0x74d874: ldp             fp, lr, [SP], #0x10
    // 0x74d878: ret
    //     0x74d878: ret             
    // 0x74d87c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74d87c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74d880: b               #0x74d840
  }
}

// class id: 3513, size: 0x2c, field offset: 0xc
//   const constructor, 
class FormField<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80a618, size: 0x64
    // 0x80a618: EnterFrame
    //     0x80a618: stp             fp, lr, [SP, #-0x10]!
    //     0x80a61c: mov             fp, SP
    // 0x80a620: AllocStack(0x8)
    //     0x80a620: sub             SP, SP, #8
    // 0x80a624: CheckStackOverflow
    //     0x80a624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80a628: cmp             SP, x16
    //     0x80a62c: b.ls            #0x80a674
    // 0x80a630: LoadField: r2 = r1->field_b
    //     0x80a630: ldur            w2, [x1, #0xb]
    // 0x80a634: DecompressPointer r2
    //     0x80a634: add             x2, x2, HEAP, lsl #32
    // 0x80a638: r1 = Null
    //     0x80a638: mov             x1, NULL
    // 0x80a63c: r3 = <FormField<X0>, X0>
    //     0x80a63c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b1c0] TypeArguments: <FormField<X0>, X0>
    //     0x80a640: ldr             x3, [x3, #0x1c0]
    // 0x80a644: r30 = InstantiateTypeArgumentsStub
    //     0x80a644: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80a648: LoadField: r30 = r30->field_7
    //     0x80a648: ldur            lr, [lr, #7]
    // 0x80a64c: blr             lr
    // 0x80a650: mov             x1, x0
    // 0x80a654: r0 = FormFieldState()
    //     0x80a654: bl              #0x80a67c  ; AllocateFormFieldStateStub -> FormFieldState<C1X0> (size=0x34)
    // 0x80a658: mov             x1, x0
    // 0x80a65c: stur            x0, [fp, #-8]
    // 0x80a660: r0 = FormFieldState()
    //     0x80a660: bl              #0x80a414  ; [package:flutter/src/widgets/form.dart] FormFieldState::FormFieldState
    // 0x80a664: ldur            x0, [fp, #-8]
    // 0x80a668: LeaveFrame
    //     0x80a668: mov             SP, fp
    //     0x80a66c: ldp             fp, lr, [SP], #0x10
    // 0x80a670: ret
    //     0x80a670: ret             
    // 0x80a674: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80a674: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80a678: b               #0x80a630
  }
}

// class id: 5620, size: 0x14, field offset: 0x14
enum AutovalidateMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86f014, size: 0x64
    // 0x86f014: EnterFrame
    //     0x86f014: stp             fp, lr, [SP, #-0x10]!
    //     0x86f018: mov             fp, SP
    // 0x86f01c: AllocStack(0x10)
    //     0x86f01c: sub             SP, SP, #0x10
    // 0x86f020: SetupParameters(AutovalidateMode this /* r1 => r0, fp-0x8 */)
    //     0x86f020: mov             x0, x1
    //     0x86f024: stur            x1, [fp, #-8]
    // 0x86f028: CheckStackOverflow
    //     0x86f028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86f02c: cmp             SP, x16
    //     0x86f030: b.ls            #0x86f070
    // 0x86f034: r1 = Null
    //     0x86f034: mov             x1, NULL
    // 0x86f038: r2 = 4
    //     0x86f038: movz            x2, #0x4
    // 0x86f03c: r0 = AllocateArray()
    //     0x86f03c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86f040: r16 = "AutovalidateMode."
    //     0x86f040: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2b1c8] "AutovalidateMode."
    //     0x86f044: ldr             x16, [x16, #0x1c8]
    // 0x86f048: StoreField: r0->field_f = r16
    //     0x86f048: stur            w16, [x0, #0xf]
    // 0x86f04c: ldur            x1, [fp, #-8]
    // 0x86f050: LoadField: r2 = r1->field_f
    //     0x86f050: ldur            w2, [x1, #0xf]
    // 0x86f054: DecompressPointer r2
    //     0x86f054: add             x2, x2, HEAP, lsl #32
    // 0x86f058: StoreField: r0->field_13 = r2
    //     0x86f058: stur            w2, [x0, #0x13]
    // 0x86f05c: str             x0, [SP]
    // 0x86f060: r0 = _interpolate()
    //     0x86f060: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86f064: LeaveFrame
    //     0x86f064: mov             SP, fp
    //     0x86f068: ldp             fp, lr, [SP], #0x10
    // 0x86f06c: ret
    //     0x86f06c: ret             
    // 0x86f070: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86f070: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86f074: b               #0x86f034
  }
}

// lib: , url: package:flutter/src/material/button.dart

// class id: 1049116, size: 0x8
class :: {
}

// class id: 2682, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class __RawMaterialButtonState&State&MaterialStateMixin extends State<dynamic>
     with MaterialStateMixin<X0 bound StatefulWidget> {

  _ setMaterialState(/* No info */) {
    // ** addr: 0x67e0d0, size: 0x3c
    // 0x67e0d0: EnterFrame
    //     0x67e0d0: stp             fp, lr, [SP, #-0x10]!
    //     0x67e0d4: mov             fp, SP
    // 0x67e0d8: CheckStackOverflow
    //     0x67e0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e0dc: cmp             SP, x16
    //     0x67e0e0: b.ls            #0x67e104
    // 0x67e0e4: tbnz            w3, #4, #0x67e0f0
    // 0x67e0e8: r0 = addMaterialState()
    //     0x67e0e8: bl              #0x67e170  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::addMaterialState
    // 0x67e0ec: b               #0x67e0f4
    // 0x67e0f0: r0 = removeMaterialState()
    //     0x67e0f0: bl              #0x67e10c  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x67e0f4: r0 = Null
    //     0x67e0f4: mov             x0, NULL
    // 0x67e0f8: LeaveFrame
    //     0x67e0f8: mov             SP, fp
    //     0x67e0fc: ldp             fp, lr, [SP], #0x10
    // 0x67e100: ret
    //     0x67e100: ret             
    // 0x67e104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e104: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e108: b               #0x67e0e4
  }
  _ removeMaterialState(/* No info */) {
    // ** addr: 0x67e10c, size: 0x64
    // 0x67e10c: EnterFrame
    //     0x67e10c: stp             fp, lr, [SP, #-0x10]!
    //     0x67e110: mov             fp, SP
    // 0x67e114: AllocStack(0x8)
    //     0x67e114: sub             SP, SP, #8
    // 0x67e118: SetupParameters(__RawMaterialButtonState&State&MaterialStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x67e118: mov             x0, x1
    //     0x67e11c: stur            x1, [fp, #-8]
    // 0x67e120: CheckStackOverflow
    //     0x67e120: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e124: cmp             SP, x16
    //     0x67e128: b.ls            #0x67e168
    // 0x67e12c: LoadField: r1 = r0->field_13
    //     0x67e12c: ldur            w1, [x0, #0x13]
    // 0x67e130: DecompressPointer r1
    //     0x67e130: add             x1, x1, HEAP, lsl #32
    // 0x67e134: r0 = remove()
    //     0x67e134: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x67e138: tbnz            w0, #4, #0x67e158
    // 0x67e13c: r1 = Function '<anonymous closure>':.
    //     0x67e13c: add             x1, PP, #0x38, lsl #12  ; [pp+0x385f0] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x67e140: ldr             x1, [x1, #0x5f0]
    // 0x67e144: r2 = Null
    //     0x67e144: mov             x2, NULL
    // 0x67e148: r0 = AllocateClosure()
    //     0x67e148: bl              #0x975f00  ; AllocateClosureStub
    // 0x67e14c: ldur            x1, [fp, #-8]
    // 0x67e150: mov             x2, x0
    // 0x67e154: r0 = setState()
    //     0x67e154: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67e158: r0 = Null
    //     0x67e158: mov             x0, NULL
    // 0x67e15c: LeaveFrame
    //     0x67e15c: mov             SP, fp
    //     0x67e160: ldp             fp, lr, [SP], #0x10
    // 0x67e164: ret
    //     0x67e164: ret             
    // 0x67e168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e168: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e16c: b               #0x67e12c
  }
  _ addMaterialState(/* No info */) {
    // ** addr: 0x67e170, size: 0x64
    // 0x67e170: EnterFrame
    //     0x67e170: stp             fp, lr, [SP, #-0x10]!
    //     0x67e174: mov             fp, SP
    // 0x67e178: AllocStack(0x8)
    //     0x67e178: sub             SP, SP, #8
    // 0x67e17c: SetupParameters(__RawMaterialButtonState&State&MaterialStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x67e17c: mov             x0, x1
    //     0x67e180: stur            x1, [fp, #-8]
    // 0x67e184: CheckStackOverflow
    //     0x67e184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e188: cmp             SP, x16
    //     0x67e18c: b.ls            #0x67e1cc
    // 0x67e190: LoadField: r1 = r0->field_13
    //     0x67e190: ldur            w1, [x0, #0x13]
    // 0x67e194: DecompressPointer r1
    //     0x67e194: add             x1, x1, HEAP, lsl #32
    // 0x67e198: r0 = add()
    //     0x67e198: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x67e19c: tbnz            w0, #4, #0x67e1bc
    // 0x67e1a0: r1 = Function '<anonymous closure>':.
    //     0x67e1a0: add             x1, PP, #0x38, lsl #12  ; [pp+0x385f8] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x67e1a4: ldr             x1, [x1, #0x5f8]
    // 0x67e1a8: r2 = Null
    //     0x67e1a8: mov             x2, NULL
    // 0x67e1ac: r0 = AllocateClosure()
    //     0x67e1ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x67e1b0: ldur            x1, [fp, #-8]
    // 0x67e1b4: mov             x2, x0
    // 0x67e1b8: r0 = setState()
    //     0x67e1b8: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x67e1bc: r0 = Null
    //     0x67e1bc: mov             x0, NULL
    // 0x67e1c0: LeaveFrame
    //     0x67e1c0: mov             SP, fp
    //     0x67e1c4: ldp             fp, lr, [SP], #0x10
    // 0x67e1c8: ret
    //     0x67e1c8: ret             
    // 0x67e1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e1cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e1d0: b               #0x67e190
  }
  get _ isFocused(/* No info */) {
    // ** addr: 0x756324, size: 0x40
    // 0x756324: EnterFrame
    //     0x756324: stp             fp, lr, [SP, #-0x10]!
    //     0x756328: mov             fp, SP
    // 0x75632c: CheckStackOverflow
    //     0x75632c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756330: cmp             SP, x16
    //     0x756334: b.ls            #0x75635c
    // 0x756338: LoadField: r0 = r1->field_13
    //     0x756338: ldur            w0, [x1, #0x13]
    // 0x75633c: DecompressPointer r0
    //     0x75633c: add             x0, x0, HEAP, lsl #32
    // 0x756340: mov             x1, x0
    // 0x756344: r2 = Instance_WidgetState
    //     0x756344: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x756348: ldr             x2, [x2, #0xc28]
    // 0x75634c: r0 = contains()
    //     0x75634c: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x756350: LeaveFrame
    //     0x756350: mov             SP, fp
    //     0x756354: ldp             fp, lr, [SP], #0x10
    // 0x756358: ret
    //     0x756358: ret             
    // 0x75635c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75635c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756360: b               #0x756338
  }
  get _ isHovered(/* No info */) {
    // ** addr: 0x756364, size: 0x40
    // 0x756364: EnterFrame
    //     0x756364: stp             fp, lr, [SP, #-0x10]!
    //     0x756368: mov             fp, SP
    // 0x75636c: CheckStackOverflow
    //     0x75636c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756370: cmp             SP, x16
    //     0x756374: b.ls            #0x75639c
    // 0x756378: LoadField: r0 = r1->field_13
    //     0x756378: ldur            w0, [x1, #0x13]
    // 0x75637c: DecompressPointer r0
    //     0x75637c: add             x0, x0, HEAP, lsl #32
    // 0x756380: mov             x1, x0
    // 0x756384: r2 = Instance_WidgetState
    //     0x756384: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x756388: ldr             x2, [x2, #0xc18]
    // 0x75638c: r0 = contains()
    //     0x75638c: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x756390: LeaveFrame
    //     0x756390: mov             SP, fp
    //     0x756394: ldp             fp, lr, [SP], #0x10
    // 0x756398: ret
    //     0x756398: ret             
    // 0x75639c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75639c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7563a0: b               #0x756378
  }
  get _ isPressed(/* No info */) {
    // ** addr: 0x7563a4, size: 0x40
    // 0x7563a4: EnterFrame
    //     0x7563a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7563a8: mov             fp, SP
    // 0x7563ac: CheckStackOverflow
    //     0x7563ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7563b0: cmp             SP, x16
    //     0x7563b4: b.ls            #0x7563dc
    // 0x7563b8: LoadField: r0 = r1->field_13
    //     0x7563b8: ldur            w0, [x1, #0x13]
    // 0x7563bc: DecompressPointer r0
    //     0x7563bc: add             x0, x0, HEAP, lsl #32
    // 0x7563c0: mov             x1, x0
    // 0x7563c4: r2 = Instance_WidgetState
    //     0x7563c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x7563c8: ldr             x2, [x2, #0xb98]
    // 0x7563cc: r0 = contains()
    //     0x7563cc: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7563d0: LeaveFrame
    //     0x7563d0: mov             SP, fp
    //     0x7563d4: ldp             fp, lr, [SP], #0x10
    // 0x7563d8: ret
    //     0x7563d8: ret             
    // 0x7563dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7563dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7563e0: b               #0x7563b8
  }
  get _ isDisabled(/* No info */) {
    // ** addr: 0x7563e4, size: 0x40
    // 0x7563e4: EnterFrame
    //     0x7563e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7563e8: mov             fp, SP
    // 0x7563ec: CheckStackOverflow
    //     0x7563ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7563f0: cmp             SP, x16
    //     0x7563f4: b.ls            #0x75641c
    // 0x7563f8: LoadField: r0 = r1->field_13
    //     0x7563f8: ldur            w0, [x1, #0x13]
    // 0x7563fc: DecompressPointer r0
    //     0x7563fc: add             x0, x0, HEAP, lsl #32
    // 0x756400: mov             x1, x0
    // 0x756404: r2 = Instance_WidgetState
    //     0x756404: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x756408: ldr             x2, [x2, #0xc38]
    // 0x75640c: r0 = contains()
    //     0x75640c: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x756410: LeaveFrame
    //     0x756410: mov             SP, fp
    //     0x756414: ldp             fp, lr, [SP], #0x10
    // 0x756418: ret
    //     0x756418: ret             
    // 0x75641c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75641c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756420: b               #0x7563f8
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x7565a4, size: 0x90
    // 0x7565a4: EnterFrame
    //     0x7565a4: stp             fp, lr, [SP, #-0x10]!
    //     0x7565a8: mov             fp, SP
    // 0x7565ac: AllocStack(0x8)
    //     0x7565ac: sub             SP, SP, #8
    // 0x7565b0: SetupParameters([dynamic _ /* r0 */])
    //     0x7565b0: ldr             x0, [fp, #0x18]
    //     0x7565b4: ldur            w3, [x0, #0x17]
    //     0x7565b8: add             x3, x3, HEAP, lsl #32
    //     0x7565bc: stur            x3, [fp, #-8]
    // 0x7565c0: CheckStackOverflow
    //     0x7565c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7565c4: cmp             SP, x16
    //     0x7565c8: b.ls            #0x75662c
    // 0x7565cc: LoadField: r0 = r3->field_f
    //     0x7565cc: ldur            w0, [x3, #0xf]
    // 0x7565d0: DecompressPointer r0
    //     0x7565d0: add             x0, x0, HEAP, lsl #32
    // 0x7565d4: LoadField: r1 = r0->field_13
    //     0x7565d4: ldur            w1, [x0, #0x13]
    // 0x7565d8: DecompressPointer r1
    //     0x7565d8: add             x1, x1, HEAP, lsl #32
    // 0x7565dc: LoadField: r2 = r3->field_13
    //     0x7565dc: ldur            w2, [x3, #0x13]
    // 0x7565e0: DecompressPointer r2
    //     0x7565e0: add             x2, x2, HEAP, lsl #32
    // 0x7565e4: r0 = contains()
    //     0x7565e4: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x7565e8: ldr             x3, [fp, #0x10]
    // 0x7565ec: cmp             w0, w3
    // 0x7565f0: b.ne            #0x756604
    // 0x7565f4: r0 = Null
    //     0x7565f4: mov             x0, NULL
    // 0x7565f8: LeaveFrame
    //     0x7565f8: mov             SP, fp
    //     0x7565fc: ldp             fp, lr, [SP], #0x10
    // 0x756600: ret
    //     0x756600: ret             
    // 0x756604: ldur            x0, [fp, #-8]
    // 0x756608: LoadField: r1 = r0->field_f
    //     0x756608: ldur            w1, [x0, #0xf]
    // 0x75660c: DecompressPointer r1
    //     0x75660c: add             x1, x1, HEAP, lsl #32
    // 0x756610: LoadField: r2 = r0->field_13
    //     0x756610: ldur            w2, [x0, #0x13]
    // 0x756614: DecompressPointer r2
    //     0x756614: add             x2, x2, HEAP, lsl #32
    // 0x756618: r0 = setMaterialState()
    //     0x756618: bl              #0x67e0d0  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x75661c: r0 = Null
    //     0x75661c: mov             x0, NULL
    // 0x756620: LeaveFrame
    //     0x756620: mov             SP, fp
    //     0x756624: ldp             fp, lr, [SP], #0x10
    // 0x756628: ret
    //     0x756628: ret             
    // 0x75662c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75662c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x756630: b               #0x7565cc
  }
}

// class id: 2683, size: 0x18, field offset: 0x18
class _RawMaterialButtonState extends __RawMaterialButtonState&State&MaterialStateMixin {

  _ initState(/* No info */) {
    // ** addr: 0x67e060, size: 0x50
    // 0x67e060: EnterFrame
    //     0x67e060: stp             fp, lr, [SP, #-0x10]!
    //     0x67e064: mov             fp, SP
    // 0x67e068: CheckStackOverflow
    //     0x67e068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67e06c: cmp             SP, x16
    //     0x67e070: b.ls            #0x67e0a4
    // 0x67e074: LoadField: r0 = r1->field_b
    //     0x67e074: ldur            w0, [x1, #0xb]
    // 0x67e078: DecompressPointer r0
    //     0x67e078: add             x0, x0, HEAP, lsl #32
    // 0x67e07c: cmp             w0, NULL
    // 0x67e080: b.eq            #0x67e0ac
    // 0x67e084: r2 = Instance_WidgetState
    //     0x67e084: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x67e088: ldr             x2, [x2, #0xc38]
    // 0x67e08c: r3 = false
    //     0x67e08c: add             x3, NULL, #0x30  ; false
    // 0x67e090: r0 = setMaterialState()
    //     0x67e090: bl              #0x67e0d0  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x67e094: r0 = Null
    //     0x67e094: mov             x0, NULL
    // 0x67e098: LeaveFrame
    //     0x67e098: mov             SP, fp
    //     0x67e09c: ldp             fp, lr, [SP], #0x10
    // 0x67e0a0: ret
    //     0x67e0a0: ret             
    // 0x67e0a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67e0a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67e0a8: b               #0x67e074
    // 0x67e0ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67e0ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x755bcc, size: 0x620
    // 0x755bcc: EnterFrame
    //     0x755bcc: stp             fp, lr, [SP, #-0x10]!
    //     0x755bd0: mov             fp, SP
    // 0x755bd4: AllocStack(0xd8)
    //     0x755bd4: sub             SP, SP, #0xd8
    // 0x755bd8: SetupParameters(_RawMaterialButtonState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x755bd8: mov             x0, x1
    //     0x755bdc: stur            x1, [fp, #-8]
    //     0x755be0: mov             x1, x2
    //     0x755be4: stur            x2, [fp, #-0x10]
    // 0x755be8: CheckStackOverflow
    //     0x755be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x755bec: cmp             SP, x16
    //     0x755bf0: b.ls            #0x7561bc
    // 0x755bf4: LoadField: r2 = r0->field_b
    //     0x755bf4: ldur            w2, [x0, #0xb]
    // 0x755bf8: DecompressPointer r2
    //     0x755bf8: add             x2, x2, HEAP, lsl #32
    // 0x755bfc: cmp             w2, NULL
    // 0x755c00: b.eq            #0x7561c4
    // 0x755c04: LoadField: r3 = r2->field_1b
    //     0x755c04: ldur            w3, [x2, #0x1b]
    // 0x755c08: DecompressPointer r3
    //     0x755c08: add             x3, x3, HEAP, lsl #32
    // 0x755c0c: LoadField: r2 = r3->field_b
    //     0x755c0c: ldur            w2, [x3, #0xb]
    // 0x755c10: DecompressPointer r2
    //     0x755c10: add             x2, x2, HEAP, lsl #32
    // 0x755c14: LoadField: r3 = r0->field_13
    //     0x755c14: ldur            w3, [x0, #0x13]
    // 0x755c18: DecompressPointer r3
    //     0x755c18: add             x3, x3, HEAP, lsl #32
    // 0x755c1c: r16 = <Color?>
    //     0x755c1c: add             x16, PP, #0xa, lsl #12  ; [pp+0xab68] TypeArguments: <Color?>
    //     0x755c20: ldr             x16, [x16, #0xb68]
    // 0x755c24: stp             x2, x16, [SP, #8]
    // 0x755c28: str             x3, [SP]
    // 0x755c2c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x755c2c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x755c30: r0 = resolveAs()
    //     0x755c30: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x755c34: ldur            x1, [fp, #-8]
    // 0x755c38: stur            x0, [fp, #-0x18]
    // 0x755c3c: LoadField: r2 = r1->field_b
    //     0x755c3c: ldur            w2, [x1, #0xb]
    // 0x755c40: DecompressPointer r2
    //     0x755c40: add             x2, x2, HEAP, lsl #32
    // 0x755c44: cmp             w2, NULL
    // 0x755c48: b.eq            #0x7561c8
    // 0x755c4c: LoadField: r3 = r2->field_67
    //     0x755c4c: ldur            w3, [x2, #0x67]
    // 0x755c50: DecompressPointer r3
    //     0x755c50: add             x3, x3, HEAP, lsl #32
    // 0x755c54: LoadField: r2 = r1->field_13
    //     0x755c54: ldur            w2, [x1, #0x13]
    // 0x755c58: DecompressPointer r2
    //     0x755c58: add             x2, x2, HEAP, lsl #32
    // 0x755c5c: r16 = <ShapeBorder?>
    //     0x755c5c: add             x16, PP, #0x30, lsl #12  ; [pp+0x305d8] TypeArguments: <ShapeBorder?>
    //     0x755c60: ldr             x16, [x16, #0x5d8]
    // 0x755c64: stp             x3, x16, [SP, #8]
    // 0x755c68: str             x2, [SP]
    // 0x755c6c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x755c6c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x755c70: r0 = resolveAs()
    //     0x755c70: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x755c74: mov             x2, x0
    // 0x755c78: ldur            x0, [fp, #-8]
    // 0x755c7c: stur            x2, [fp, #-0x20]
    // 0x755c80: LoadField: r1 = r0->field_b
    //     0x755c80: ldur            w1, [x0, #0xb]
    // 0x755c84: DecompressPointer r1
    //     0x755c84: add             x1, x1, HEAP, lsl #32
    // 0x755c88: cmp             w1, NULL
    // 0x755c8c: b.eq            #0x7561cc
    // 0x755c90: LoadField: r3 = r1->field_5f
    //     0x755c90: ldur            w3, [x1, #0x5f]
    // 0x755c94: DecompressPointer r3
    //     0x755c94: add             x3, x3, HEAP, lsl #32
    // 0x755c98: mov             x1, x3
    // 0x755c9c: r0 = baseSizeAdjustment()
    //     0x755c9c: bl              #0x54c2b8  ; [package:flutter/src/material/theme_data.dart] VisualDensity::baseSizeAdjustment
    // 0x755ca0: mov             x3, x0
    // 0x755ca4: ldur            x0, [fp, #-8]
    // 0x755ca8: stur            x3, [fp, #-0x28]
    // 0x755cac: LoadField: r1 = r0->field_b
    //     0x755cac: ldur            w1, [x0, #0xb]
    // 0x755cb0: DecompressPointer r1
    //     0x755cb0: add             x1, x1, HEAP, lsl #32
    // 0x755cb4: cmp             w1, NULL
    // 0x755cb8: b.eq            #0x7561d0
    // 0x755cbc: LoadField: r2 = r1->field_5f
    //     0x755cbc: ldur            w2, [x1, #0x5f]
    // 0x755cc0: DecompressPointer r2
    //     0x755cc0: add             x2, x2, HEAP, lsl #32
    // 0x755cc4: LoadField: r4 = r1->field_63
    //     0x755cc4: ldur            w4, [x1, #0x63]
    // 0x755cc8: DecompressPointer r4
    //     0x755cc8: add             x4, x4, HEAP, lsl #32
    // 0x755ccc: mov             x1, x2
    // 0x755cd0: mov             x2, x4
    // 0x755cd4: r0 = effectiveConstraints()
    //     0x755cd4: bl              #0x756424  ; [package:flutter/src/material/theme_data.dart] VisualDensity::effectiveConstraints
    // 0x755cd8: ldur            x1, [fp, #-8]
    // 0x755cdc: stur            x0, [fp, #-0x30]
    // 0x755ce0: LoadField: r2 = r1->field_b
    //     0x755ce0: ldur            w2, [x1, #0xb]
    // 0x755ce4: DecompressPointer r2
    //     0x755ce4: add             x2, x2, HEAP, lsl #32
    // 0x755ce8: cmp             w2, NULL
    // 0x755cec: b.eq            #0x7561d4
    // 0x755cf0: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x755cf0: ldur            w3, [x2, #0x17]
    // 0x755cf4: DecompressPointer r3
    //     0x755cf4: add             x3, x3, HEAP, lsl #32
    // 0x755cf8: cmp             w3, NULL
    // 0x755cfc: b.ne            #0x755d08
    // 0x755d00: r3 = Instance__WidgetStateMouseCursor
    //     0x755d00: add             x3, PP, #0x16, lsl #12  ; [pp+0x16b60] Obj!_WidgetStateMouseCursor@964ae1
    //     0x755d04: ldr             x3, [x3, #0xb60]
    // 0x755d08: ldur            x2, [fp, #-0x28]
    // 0x755d0c: LoadField: r4 = r1->field_13
    //     0x755d0c: ldur            w4, [x1, #0x13]
    // 0x755d10: DecompressPointer r4
    //     0x755d10: add             x4, x4, HEAP, lsl #32
    // 0x755d14: r16 = <MouseCursor?>
    //     0x755d14: add             x16, PP, #0xa, lsl #12  ; [pp+0xac78] TypeArguments: <MouseCursor?>
    //     0x755d18: ldr             x16, [x16, #0xc78]
    // 0x755d1c: stp             x3, x16, [SP, #8]
    // 0x755d20: str             x4, [SP]
    // 0x755d24: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x755d24: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x755d28: r0 = resolveAs()
    //     0x755d28: bl              #0x73f0fc  ; [package:flutter/src/widgets/widget_state.dart] WidgetStateProperty::resolveAs
    // 0x755d2c: ldur            x1, [fp, #-8]
    // 0x755d30: stur            x0, [fp, #-0x38]
    // 0x755d34: LoadField: r2 = r1->field_b
    //     0x755d34: ldur            w2, [x1, #0xb]
    // 0x755d38: DecompressPointer r2
    //     0x755d38: add             x2, x2, HEAP, lsl #32
    // 0x755d3c: cmp             w2, NULL
    // 0x755d40: b.eq            #0x7561d8
    // 0x755d44: ldur            x2, [fp, #-0x28]
    // 0x755d48: LoadField: d0 = r2->field_7
    //     0x755d48: ldur            d0, [x2, #7]
    // 0x755d4c: stur            d0, [fp, #-0xb0]
    // 0x755d50: LoadField: d1 = r2->field_f
    //     0x755d50: ldur            d1, [x2, #0xf]
    // 0x755d54: stur            d1, [fp, #-0xa8]
    // 0x755d58: r0 = EdgeInsets()
    //     0x755d58: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x755d5c: ldur            d0, [fp, #-0xb0]
    // 0x755d60: StoreField: r0->field_7 = d0
    //     0x755d60: stur            d0, [x0, #7]
    // 0x755d64: ldur            d1, [fp, #-0xa8]
    // 0x755d68: StoreField: r0->field_f = d1
    //     0x755d68: stur            d1, [x0, #0xf]
    // 0x755d6c: ArrayStore: r0[0] = d0  ; List_8
    //     0x755d6c: stur            d0, [x0, #0x17]
    // 0x755d70: StoreField: r0->field_1f = d1
    //     0x755d70: stur            d1, [x0, #0x1f]
    // 0x755d74: mov             x2, x0
    // 0x755d78: r1 = Instance_EdgeInsets
    //     0x755d78: ldr             x1, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x755d7c: r0 = +()
    //     0x755d7c: bl              #0x414c08  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::+
    // 0x755d80: mov             x1, x0
    // 0x755d84: r0 = clamp()
    //     0x755d84: bl              #0x946214  ; [package:flutter/src/painting/edge_insets.dart] EdgeInsets::clamp
    // 0x755d88: ldur            x1, [fp, #-8]
    // 0x755d8c: stur            x0, [fp, #-0x28]
    // 0x755d90: r0 = _effectiveElevation()
    //     0x755d90: bl              #0x7561f8  ; [package:flutter/src/material/button.dart] _RawMaterialButtonState::_effectiveElevation
    // 0x755d94: ldur            x0, [fp, #-8]
    // 0x755d98: stur            d0, [fp, #-0xb8]
    // 0x755d9c: LoadField: r1 = r0->field_b
    //     0x755d9c: ldur            w1, [x0, #0xb]
    // 0x755da0: DecompressPointer r1
    //     0x755da0: add             x1, x1, HEAP, lsl #32
    // 0x755da4: cmp             w1, NULL
    // 0x755da8: b.eq            #0x7561dc
    // 0x755dac: LoadField: r2 = r1->field_1b
    //     0x755dac: ldur            w2, [x1, #0x1b]
    // 0x755db0: DecompressPointer r2
    //     0x755db0: add             x2, x2, HEAP, lsl #32
    // 0x755db4: ldur            x16, [fp, #-0x18]
    // 0x755db8: str             x16, [SP]
    // 0x755dbc: mov             x1, x2
    // 0x755dc0: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x755dc0: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x755dc4: ldr             x4, [x4, #0xb40]
    // 0x755dc8: r0 = copyWith()
    //     0x755dc8: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x755dcc: mov             x2, x0
    // 0x755dd0: ldur            x0, [fp, #-8]
    // 0x755dd4: stur            x2, [fp, #-0x48]
    // 0x755dd8: LoadField: r1 = r0->field_b
    //     0x755dd8: ldur            w1, [x0, #0xb]
    // 0x755ddc: DecompressPointer r1
    //     0x755ddc: add             x1, x1, HEAP, lsl #32
    // 0x755de0: cmp             w1, NULL
    // 0x755de4: b.eq            #0x7561e0
    // 0x755de8: LoadField: r3 = r1->field_1f
    //     0x755de8: ldur            w3, [x1, #0x1f]
    // 0x755dec: DecompressPointer r3
    //     0x755dec: add             x3, x3, HEAP, lsl #32
    // 0x755df0: ldur            x1, [fp, #-0x10]
    // 0x755df4: stur            x3, [fp, #-0x40]
    // 0x755df8: r0 = of()
    //     0x755df8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x755dfc: LoadField: r1 = r0->field_2f
    //     0x755dfc: ldur            w1, [x0, #0x2f]
    // 0x755e00: DecompressPointer r1
    //     0x755e00: add             x1, x1, HEAP, lsl #32
    // 0x755e04: tbnz            w1, #4, #0x755e1c
    // 0x755e08: ldur            x1, [fp, #-0x10]
    // 0x755e0c: r0 = of()
    //     0x755e0c: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x755e10: LoadField: r1 = r0->field_6f
    //     0x755e10: ldur            w1, [x0, #0x6f]
    // 0x755e14: DecompressPointer r1
    //     0x755e14: add             x1, x1, HEAP, lsl #32
    // 0x755e18: b               #0x755e20
    // 0x755e1c: r1 = Null
    //     0x755e1c: mov             x1, NULL
    // 0x755e20: ldur            x0, [fp, #-8]
    // 0x755e24: stur            x1, [fp, #-0x58]
    // 0x755e28: LoadField: r2 = r0->field_b
    //     0x755e28: ldur            w2, [x0, #0xb]
    // 0x755e2c: DecompressPointer r2
    //     0x755e2c: add             x2, x2, HEAP, lsl #32
    // 0x755e30: stur            x2, [fp, #-0x50]
    // 0x755e34: cmp             w2, NULL
    // 0x755e38: b.eq            #0x7561e4
    // 0x755e3c: LoadField: r3 = r2->field_1f
    //     0x755e3c: ldur            w3, [x2, #0x1f]
    // 0x755e40: DecompressPointer r3
    //     0x755e40: add             x3, x3, HEAP, lsl #32
    // 0x755e44: cmp             w3, NULL
    // 0x755e48: b.ne            #0x755e58
    // 0x755e4c: r10 = Instance_MaterialType
    //     0x755e4c: add             x10, PP, #0x22, lsl #12  ; [pp+0x22730] Obj!MaterialType@970f91
    //     0x755e50: ldr             x10, [x10, #0x730]
    // 0x755e54: b               #0x755e60
    // 0x755e58: r10 = Instance_MaterialType
    //     0x755e58: add             x10, PP, #0x22, lsl #12  ; [pp+0x22738] Obj!MaterialType@970fb1
    //     0x755e5c: ldr             x10, [x10, #0x738]
    // 0x755e60: ldur            x9, [fp, #-0x18]
    // 0x755e64: ldur            x8, [fp, #-0x20]
    // 0x755e68: ldur            x7, [fp, #-0x30]
    // 0x755e6c: ldur            x6, [fp, #-0x38]
    // 0x755e70: ldur            x5, [fp, #-0x28]
    // 0x755e74: ldur            d0, [fp, #-0xb8]
    // 0x755e78: ldur            x3, [fp, #-0x48]
    // 0x755e7c: ldur            x4, [fp, #-0x40]
    // 0x755e80: stur            x10, [fp, #-0x10]
    // 0x755e84: r1 = 2
    //     0x755e84: movz            x1, #0x2
    // 0x755e88: r0 = AllocateContext()
    //     0x755e88: bl              #0x975b3c  ; AllocateContextStub
    // 0x755e8c: mov             x1, x0
    // 0x755e90: ldur            x0, [fp, #-8]
    // 0x755e94: stur            x1, [fp, #-0x60]
    // 0x755e98: StoreField: r1->field_f = r0
    //     0x755e98: stur            w0, [x1, #0xf]
    // 0x755e9c: r2 = Instance_WidgetState
    //     0x755e9c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac28] Obj!WidgetState@96e871
    //     0x755ea0: ldr             x2, [x2, #0xc28]
    // 0x755ea4: StoreField: r1->field_13 = r2
    //     0x755ea4: stur            w2, [x1, #0x13]
    // 0x755ea8: r1 = 2
    //     0x755ea8: movz            x1, #0x2
    // 0x755eac: r0 = AllocateContext()
    //     0x755eac: bl              #0x975b3c  ; AllocateContextStub
    // 0x755eb0: mov             x1, x0
    // 0x755eb4: ldur            x0, [fp, #-8]
    // 0x755eb8: stur            x1, [fp, #-0x88]
    // 0x755ebc: StoreField: r1->field_f = r0
    //     0x755ebc: stur            w0, [x1, #0xf]
    // 0x755ec0: r2 = Instance_WidgetState
    //     0x755ec0: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x755ec4: ldr             x2, [x2, #0xb98]
    // 0x755ec8: StoreField: r1->field_13 = r2
    //     0x755ec8: stur            w2, [x1, #0x13]
    // 0x755ecc: ldur            x2, [fp, #-0x50]
    // 0x755ed0: LoadField: r3 = r2->field_2f
    //     0x755ed0: ldur            w3, [x2, #0x2f]
    // 0x755ed4: DecompressPointer r3
    //     0x755ed4: add             x3, x3, HEAP, lsl #32
    // 0x755ed8: stur            x3, [fp, #-0x80]
    // 0x755edc: LoadField: r4 = r2->field_2b
    //     0x755edc: ldur            w4, [x2, #0x2b]
    // 0x755ee0: DecompressPointer r4
    //     0x755ee0: add             x4, x4, HEAP, lsl #32
    // 0x755ee4: stur            x4, [fp, #-0x78]
    // 0x755ee8: LoadField: r5 = r2->field_23
    //     0x755ee8: ldur            w5, [x2, #0x23]
    // 0x755eec: DecompressPointer r5
    //     0x755eec: add             x5, x5, HEAP, lsl #32
    // 0x755ef0: stur            x5, [fp, #-0x70]
    // 0x755ef4: LoadField: r6 = r2->field_27
    //     0x755ef4: ldur            w6, [x2, #0x27]
    // 0x755ef8: DecompressPointer r6
    //     0x755ef8: add             x6, x6, HEAP, lsl #32
    // 0x755efc: stur            x6, [fp, #-0x68]
    // 0x755f00: r1 = 2
    //     0x755f00: movz            x1, #0x2
    // 0x755f04: r0 = AllocateContext()
    //     0x755f04: bl              #0x975b3c  ; AllocateContextStub
    // 0x755f08: mov             x1, x0
    // 0x755f0c: ldur            x0, [fp, #-8]
    // 0x755f10: stur            x1, [fp, #-0x98]
    // 0x755f14: StoreField: r1->field_f = r0
    //     0x755f14: stur            w0, [x1, #0xf]
    // 0x755f18: r2 = Instance_WidgetState
    //     0x755f18: add             x2, PP, #0xa, lsl #12  ; [pp+0xac18] Obj!WidgetState@96e891
    //     0x755f1c: ldr             x2, [x2, #0xc18]
    // 0x755f20: StoreField: r1->field_13 = r2
    //     0x755f20: stur            w2, [x1, #0x13]
    // 0x755f24: ldur            x2, [fp, #-0x50]
    // 0x755f28: LoadField: r3 = r2->field_b
    //     0x755f28: ldur            w3, [x2, #0xb]
    // 0x755f2c: DecompressPointer r3
    //     0x755f2c: add             x3, x3, HEAP, lsl #32
    // 0x755f30: stur            x3, [fp, #-0x90]
    // 0x755f34: r0 = IconThemeData()
    //     0x755f34: bl              #0x41a854  ; AllocateIconThemeDataStub -> IconThemeData (size=0x2c)
    // 0x755f38: mov             x1, x0
    // 0x755f3c: ldur            x0, [fp, #-0x18]
    // 0x755f40: stur            x1, [fp, #-0xa0]
    // 0x755f44: StoreField: r1->field_1b = r0
    //     0x755f44: stur            w0, [x1, #0x1b]
    // 0x755f48: ldur            x0, [fp, #-0x50]
    // 0x755f4c: LoadField: r2 = r0->field_6f
    //     0x755f4c: ldur            w2, [x0, #0x6f]
    // 0x755f50: DecompressPointer r2
    //     0x755f50: add             x2, x2, HEAP, lsl #32
    // 0x755f54: stur            x2, [fp, #-0x18]
    // 0x755f58: r0 = Center()
    //     0x755f58: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x755f5c: mov             x1, x0
    // 0x755f60: r0 = Instance_Alignment
    //     0x755f60: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x755f64: ldr             x0, [x0, #0xf28]
    // 0x755f68: stur            x1, [fp, #-0x50]
    // 0x755f6c: StoreField: r1->field_f = r0
    //     0x755f6c: stur            w0, [x1, #0xf]
    // 0x755f70: r0 = 1.000000
    //     0x755f70: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x755f74: StoreField: r1->field_13 = r0
    //     0x755f74: stur            w0, [x1, #0x13]
    // 0x755f78: ArrayStore: r1[0] = r0  ; List_4
    //     0x755f78: stur            w0, [x1, #0x17]
    // 0x755f7c: ldur            x0, [fp, #-0x18]
    // 0x755f80: StoreField: r1->field_b = r0
    //     0x755f80: stur            w0, [x1, #0xb]
    // 0x755f84: r0 = Padding()
    //     0x755f84: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x755f88: mov             x1, x0
    // 0x755f8c: ldur            x0, [fp, #-0x28]
    // 0x755f90: StoreField: r1->field_f = r0
    //     0x755f90: stur            w0, [x1, #0xf]
    // 0x755f94: ldur            x0, [fp, #-0x50]
    // 0x755f98: StoreField: r1->field_b = r0
    //     0x755f98: stur            w0, [x1, #0xb]
    // 0x755f9c: ldur            x2, [fp, #-0xa0]
    // 0x755fa0: r0 = merge()
    //     0x755fa0: bl              #0x750ec4  ; [package:flutter/src/widgets/icon_theme.dart] IconTheme::merge
    // 0x755fa4: stur            x0, [fp, #-0x18]
    // 0x755fa8: r0 = InkWell()
    //     0x755fa8: bl              #0x6ddb48  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x755fac: mov             x3, x0
    // 0x755fb0: ldur            x0, [fp, #-0x18]
    // 0x755fb4: stur            x3, [fp, #-0x28]
    // 0x755fb8: StoreField: r3->field_b = r0
    //     0x755fb8: stur            w0, [x3, #0xb]
    // 0x755fbc: ldur            x0, [fp, #-0x90]
    // 0x755fc0: StoreField: r3->field_f = r0
    //     0x755fc0: stur            w0, [x3, #0xf]
    // 0x755fc4: ldur            x2, [fp, #-0x88]
    // 0x755fc8: r1 = Function '<anonymous closure>':.
    //     0x755fc8: add             x1, PP, #0x38, lsl #12  ; [pp+0x385e8] AnonymousClosure: (0x7565a4), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x755fcc: ldr             x1, [x1, #0x5e8]
    // 0x755fd0: r0 = AllocateClosure()
    //     0x755fd0: bl              #0x975f00  ; AllocateClosureStub
    // 0x755fd4: mov             x1, x0
    // 0x755fd8: ldur            x0, [fp, #-0x28]
    // 0x755fdc: StoreField: r0->field_37 = r1
    //     0x755fdc: stur            w1, [x0, #0x37]
    // 0x755fe0: ldur            x2, [fp, #-0x98]
    // 0x755fe4: r1 = Function '<anonymous closure>':.
    //     0x755fe4: add             x1, PP, #0x38, lsl #12  ; [pp+0x385e8] AnonymousClosure: (0x7565a4), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x755fe8: ldr             x1, [x1, #0x5e8]
    // 0x755fec: r0 = AllocateClosure()
    //     0x755fec: bl              #0x975f00  ; AllocateClosureStub
    // 0x755ff0: mov             x1, x0
    // 0x755ff4: ldur            x0, [fp, #-0x28]
    // 0x755ff8: StoreField: r0->field_3b = r1
    //     0x755ff8: stur            w1, [x0, #0x3b]
    // 0x755ffc: ldur            x1, [fp, #-0x38]
    // 0x756000: StoreField: r0->field_3f = r1
    //     0x756000: stur            w1, [x0, #0x3f]
    // 0x756004: r3 = true
    //     0x756004: add             x3, NULL, #0x20  ; true
    // 0x756008: StoreField: r0->field_43 = r3
    //     0x756008: stur            w3, [x0, #0x43]
    // 0x75600c: r1 = Instance_BoxShape
    //     0x75600c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x756010: ldr             x1, [x1, #0x778]
    // 0x756014: StoreField: r0->field_47 = r1
    //     0x756014: stur            w1, [x0, #0x47]
    // 0x756018: ldur            x4, [fp, #-0x20]
    // 0x75601c: StoreField: r0->field_53 = r4
    //     0x75601c: stur            w4, [x0, #0x53]
    // 0x756020: ldur            x1, [fp, #-0x70]
    // 0x756024: StoreField: r0->field_57 = r1
    //     0x756024: stur            w1, [x0, #0x57]
    // 0x756028: ldur            x1, [fp, #-0x68]
    // 0x75602c: StoreField: r0->field_5b = r1
    //     0x75602c: stur            w1, [x0, #0x5b]
    // 0x756030: ldur            x1, [fp, #-0x78]
    // 0x756034: StoreField: r0->field_5f = r1
    //     0x756034: stur            w1, [x0, #0x5f]
    // 0x756038: ldur            x1, [fp, #-0x80]
    // 0x75603c: StoreField: r0->field_67 = r1
    //     0x75603c: stur            w1, [x0, #0x67]
    // 0x756040: StoreField: r0->field_6f = r3
    //     0x756040: stur            w3, [x0, #0x6f]
    // 0x756044: r5 = false
    //     0x756044: add             x5, NULL, #0x30  ; false
    // 0x756048: StoreField: r0->field_73 = r5
    //     0x756048: stur            w5, [x0, #0x73]
    // 0x75604c: StoreField: r0->field_83 = r3
    //     0x75604c: stur            w3, [x0, #0x83]
    // 0x756050: ldur            x2, [fp, #-0x60]
    // 0x756054: r1 = Function '<anonymous closure>':.
    //     0x756054: add             x1, PP, #0x38, lsl #12  ; [pp+0x385e8] AnonymousClosure: (0x7565a4), of [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin
    //     0x756058: ldr             x1, [x1, #0x5e8]
    // 0x75605c: r0 = AllocateClosure()
    //     0x75605c: bl              #0x975f00  ; AllocateClosureStub
    // 0x756060: mov             x1, x0
    // 0x756064: ldur            x0, [fp, #-0x28]
    // 0x756068: StoreField: r0->field_77 = r1
    //     0x756068: stur            w1, [x0, #0x77]
    // 0x75606c: r1 = false
    //     0x75606c: add             x1, NULL, #0x30  ; false
    // 0x756070: StoreField: r0->field_7b = r1
    //     0x756070: stur            w1, [x0, #0x7b]
    // 0x756074: r0 = Material()
    //     0x756074: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x756078: mov             x1, x0
    // 0x75607c: ldur            x0, [fp, #-0x10]
    // 0x756080: stur            x1, [fp, #-0x18]
    // 0x756084: StoreField: r1->field_f = r0
    //     0x756084: stur            w0, [x1, #0xf]
    // 0x756088: ldur            d0, [fp, #-0xb8]
    // 0x75608c: StoreField: r1->field_13 = d0
    //     0x75608c: stur            d0, [x1, #0x13]
    // 0x756090: ldur            x0, [fp, #-0x40]
    // 0x756094: StoreField: r1->field_1b = r0
    //     0x756094: stur            w0, [x1, #0x1b]
    // 0x756098: ldur            x0, [fp, #-0x58]
    // 0x75609c: StoreField: r1->field_1f = r0
    //     0x75609c: stur            w0, [x1, #0x1f]
    // 0x7560a0: ldur            x0, [fp, #-0x48]
    // 0x7560a4: StoreField: r1->field_27 = r0
    //     0x7560a4: stur            w0, [x1, #0x27]
    // 0x7560a8: ldur            x0, [fp, #-0x20]
    // 0x7560ac: StoreField: r1->field_2b = r0
    //     0x7560ac: stur            w0, [x1, #0x2b]
    // 0x7560b0: r0 = true
    //     0x7560b0: add             x0, NULL, #0x20  ; true
    // 0x7560b4: StoreField: r1->field_2f = r0
    //     0x7560b4: stur            w0, [x1, #0x2f]
    // 0x7560b8: r0 = Instance_Clip
    //     0x7560b8: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7560bc: StoreField: r1->field_33 = r0
    //     0x7560bc: stur            w0, [x1, #0x33]
    // 0x7560c0: r0 = Instance_Duration
    //     0x7560c0: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x7560c4: ldr             x0, [x0, #0xd0]
    // 0x7560c8: StoreField: r1->field_37 = r0
    //     0x7560c8: stur            w0, [x1, #0x37]
    // 0x7560cc: ldur            x0, [fp, #-0x28]
    // 0x7560d0: StoreField: r1->field_b = r0
    //     0x7560d0: stur            w0, [x1, #0xb]
    // 0x7560d4: r0 = ConstrainedBox()
    //     0x7560d4: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7560d8: mov             x1, x0
    // 0x7560dc: ldur            x0, [fp, #-0x30]
    // 0x7560e0: stur            x1, [fp, #-0x10]
    // 0x7560e4: StoreField: r1->field_f = r0
    //     0x7560e4: stur            w0, [x1, #0xf]
    // 0x7560e8: ldur            x0, [fp, #-0x18]
    // 0x7560ec: StoreField: r1->field_b = r0
    //     0x7560ec: stur            w0, [x1, #0xb]
    // 0x7560f0: ldur            x0, [fp, #-8]
    // 0x7560f4: LoadField: r2 = r0->field_b
    //     0x7560f4: ldur            w2, [x0, #0xb]
    // 0x7560f8: DecompressPointer r2
    //     0x7560f8: add             x2, x2, HEAP, lsl #32
    // 0x7560fc: cmp             w2, NULL
    // 0x756100: b.eq            #0x7561e8
    // 0x756104: LoadField: r0 = r2->field_73
    //     0x756104: ldur            w0, [x2, #0x73]
    // 0x756108: DecompressPointer r0
    //     0x756108: add             x0, x0, HEAP, lsl #32
    // 0x75610c: LoadField: r2 = r0->field_7
    //     0x75610c: ldur            x2, [x0, #7]
    // 0x756110: cmp             x2, #0
    // 0x756114: b.gt            #0x756150
    // 0x756118: ldur            d0, [fp, #-0xb0]
    // 0x75611c: ldur            d1, [fp, #-0xa8]
    // 0x756120: d2 = 48.000000
    //     0x756120: ldr             d2, [PP, #0x4fd0]  ; [pp+0x4fd0] IMM: double(48) from 0x4048000000000000
    // 0x756124: fadd            d3, d0, d2
    // 0x756128: stur            d3, [fp, #-0xb8]
    // 0x75612c: fadd            d0, d1, d2
    // 0x756130: stur            d0, [fp, #-0xb0]
    // 0x756134: r0 = Size()
    //     0x756134: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x756138: ldur            d0, [fp, #-0xb8]
    // 0x75613c: StoreField: r0->field_7 = d0
    //     0x75613c: stur            d0, [x0, #7]
    // 0x756140: ldur            d0, [fp, #-0xb0]
    // 0x756144: StoreField: r0->field_f = d0
    //     0x756144: stur            d0, [x0, #0xf]
    // 0x756148: mov             x1, x0
    // 0x75614c: b               #0x756158
    // 0x756150: r1 = Instance_Size
    //     0x756150: add             x1, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x756154: ldr             x1, [x1, #0x690]
    // 0x756158: ldur            x0, [fp, #-0x10]
    // 0x75615c: stur            x1, [fp, #-8]
    // 0x756160: r0 = _InputPadding()
    //     0x756160: bl              #0x7561ec  ; Allocate_InputPaddingStub -> _InputPadding (size=0x14)
    // 0x756164: mov             x1, x0
    // 0x756168: ldur            x0, [fp, #-8]
    // 0x75616c: stur            x1, [fp, #-0x18]
    // 0x756170: StoreField: r1->field_f = r0
    //     0x756170: stur            w0, [x1, #0xf]
    // 0x756174: ldur            x0, [fp, #-0x10]
    // 0x756178: StoreField: r1->field_b = r0
    //     0x756178: stur            w0, [x1, #0xb]
    // 0x75617c: r0 = Semantics()
    //     0x75617c: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x756180: stur            x0, [fp, #-8]
    // 0x756184: r16 = true
    //     0x756184: add             x16, NULL, #0x20  ; true
    // 0x756188: r30 = true
    //     0x756188: add             lr, NULL, #0x20  ; true
    // 0x75618c: stp             lr, x16, [SP, #0x10]
    // 0x756190: r16 = true
    //     0x756190: add             x16, NULL, #0x20  ; true
    // 0x756194: ldur            lr, [fp, #-0x18]
    // 0x756198: stp             lr, x16, [SP]
    // 0x75619c: mov             x1, x0
    // 0x7561a0: r4 = const [0, 0x5, 0x4, 0x1, button, 0x2, child, 0x4, container, 0x1, enabled, 0x3, null]
    //     0x7561a0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22740] List(13) [0, 0x5, 0x4, 0x1, "button", 0x2, "child", 0x4, "container", 0x1, "enabled", 0x3, Null]
    //     0x7561a4: ldr             x4, [x4, #0x740]
    // 0x7561a8: r0 = Semantics()
    //     0x7561a8: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x7561ac: ldur            x0, [fp, #-8]
    // 0x7561b0: LeaveFrame
    //     0x7561b0: mov             SP, fp
    //     0x7561b4: ldp             fp, lr, [SP], #0x10
    // 0x7561b8: ret
    //     0x7561b8: ret             
    // 0x7561bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7561bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7561c0: b               #0x755bf4
    // 0x7561c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7561c4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7561c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7561c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7561cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7561cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7561d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7561d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7561d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7561d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7561d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7561d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7561dc: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7561dc: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7561e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7561e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7561e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7561e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7561e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7561e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _effectiveElevation(/* No info */) {
    // ** addr: 0x7561f8, size: 0x12c
    // 0x7561f8: EnterFrame
    //     0x7561f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7561fc: mov             fp, SP
    // 0x756200: AllocStack(0x8)
    //     0x756200: sub             SP, SP, #8
    // 0x756204: SetupParameters(_RawMaterialButtonState this /* r1 => r0, fp-0x8 */)
    //     0x756204: mov             x0, x1
    //     0x756208: stur            x1, [fp, #-8]
    // 0x75620c: CheckStackOverflow
    //     0x75620c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x756210: cmp             SP, x16
    //     0x756214: b.ls            #0x756308
    // 0x756218: mov             x1, x0
    // 0x75621c: r0 = isDisabled()
    //     0x75621c: bl              #0x7563e4  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isDisabled
    // 0x756220: tbnz            w0, #4, #0x756248
    // 0x756224: ldur            x0, [fp, #-8]
    // 0x756228: LoadField: r1 = r0->field_b
    //     0x756228: ldur            w1, [x0, #0xb]
    // 0x75622c: DecompressPointer r1
    //     0x75622c: add             x1, x1, HEAP, lsl #32
    // 0x756230: cmp             w1, NULL
    // 0x756234: b.eq            #0x756310
    // 0x756238: LoadField: d0 = r1->field_53
    //     0x756238: ldur            d0, [x1, #0x53]
    // 0x75623c: LeaveFrame
    //     0x75623c: mov             SP, fp
    //     0x756240: ldp             fp, lr, [SP], #0x10
    // 0x756244: ret
    //     0x756244: ret             
    // 0x756248: ldur            x0, [fp, #-8]
    // 0x75624c: mov             x1, x0
    // 0x756250: r0 = isPressed()
    //     0x756250: bl              #0x7563a4  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isPressed
    // 0x756254: tbnz            w0, #4, #0x75627c
    // 0x756258: ldur            x0, [fp, #-8]
    // 0x75625c: LoadField: r1 = r0->field_b
    //     0x75625c: ldur            w1, [x0, #0xb]
    // 0x756260: DecompressPointer r1
    //     0x756260: add             x1, x1, HEAP, lsl #32
    // 0x756264: cmp             w1, NULL
    // 0x756268: b.eq            #0x756314
    // 0x75626c: LoadField: d0 = r1->field_4b
    //     0x75626c: ldur            d0, [x1, #0x4b]
    // 0x756270: LeaveFrame
    //     0x756270: mov             SP, fp
    //     0x756274: ldp             fp, lr, [SP], #0x10
    // 0x756278: ret
    //     0x756278: ret             
    // 0x75627c: ldur            x0, [fp, #-8]
    // 0x756280: mov             x1, x0
    // 0x756284: r0 = isHovered()
    //     0x756284: bl              #0x756364  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isHovered
    // 0x756288: tbnz            w0, #4, #0x7562b0
    // 0x75628c: ldur            x0, [fp, #-8]
    // 0x756290: LoadField: r1 = r0->field_b
    //     0x756290: ldur            w1, [x0, #0xb]
    // 0x756294: DecompressPointer r1
    //     0x756294: add             x1, x1, HEAP, lsl #32
    // 0x756298: cmp             w1, NULL
    // 0x75629c: b.eq            #0x756318
    // 0x7562a0: LoadField: d0 = r1->field_3b
    //     0x7562a0: ldur            d0, [x1, #0x3b]
    // 0x7562a4: LeaveFrame
    //     0x7562a4: mov             SP, fp
    //     0x7562a8: ldp             fp, lr, [SP], #0x10
    // 0x7562ac: ret
    //     0x7562ac: ret             
    // 0x7562b0: ldur            x0, [fp, #-8]
    // 0x7562b4: mov             x1, x0
    // 0x7562b8: r0 = isFocused()
    //     0x7562b8: bl              #0x756324  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::isFocused
    // 0x7562bc: tbnz            w0, #4, #0x7562e4
    // 0x7562c0: ldur            x0, [fp, #-8]
    // 0x7562c4: LoadField: r1 = r0->field_b
    //     0x7562c4: ldur            w1, [x0, #0xb]
    // 0x7562c8: DecompressPointer r1
    //     0x7562c8: add             x1, x1, HEAP, lsl #32
    // 0x7562cc: cmp             w1, NULL
    // 0x7562d0: b.eq            #0x75631c
    // 0x7562d4: LoadField: d0 = r1->field_43
    //     0x7562d4: ldur            d0, [x1, #0x43]
    // 0x7562d8: LeaveFrame
    //     0x7562d8: mov             SP, fp
    //     0x7562dc: ldp             fp, lr, [SP], #0x10
    // 0x7562e0: ret
    //     0x7562e0: ret             
    // 0x7562e4: ldur            x0, [fp, #-8]
    // 0x7562e8: LoadField: r1 = r0->field_b
    //     0x7562e8: ldur            w1, [x0, #0xb]
    // 0x7562ec: DecompressPointer r1
    //     0x7562ec: add             x1, x1, HEAP, lsl #32
    // 0x7562f0: cmp             w1, NULL
    // 0x7562f4: b.eq            #0x756320
    // 0x7562f8: LoadField: d0 = r1->field_33
    //     0x7562f8: ldur            d0, [x1, #0x33]
    // 0x7562fc: LeaveFrame
    //     0x7562fc: mov             SP, fp
    //     0x756300: ldp             fp, lr, [SP], #0x10
    // 0x756304: ret
    //     0x756304: ret             
    // 0x756308: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x756308: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75630c: b               #0x756218
    // 0x756310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x756310: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x756314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x756314: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x756318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x756318: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75631c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75631c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x756320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x756320: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x798ca8, size: 0x128
    // 0x798ca8: EnterFrame
    //     0x798ca8: stp             fp, lr, [SP, #-0x10]!
    //     0x798cac: mov             fp, SP
    // 0x798cb0: AllocStack(0x10)
    //     0x798cb0: sub             SP, SP, #0x10
    // 0x798cb4: SetupParameters(_RawMaterialButtonState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x798cb4: mov             x4, x1
    //     0x798cb8: mov             x3, x2
    //     0x798cbc: stur            x1, [fp, #-8]
    //     0x798cc0: stur            x2, [fp, #-0x10]
    // 0x798cc4: CheckStackOverflow
    //     0x798cc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x798cc8: cmp             SP, x16
    //     0x798ccc: b.ls            #0x798dc4
    // 0x798cd0: mov             x0, x3
    // 0x798cd4: r2 = Null
    //     0x798cd4: mov             x2, NULL
    // 0x798cd8: r1 = Null
    //     0x798cd8: mov             x1, NULL
    // 0x798cdc: r4 = 60
    //     0x798cdc: movz            x4, #0x3c
    // 0x798ce0: branchIfSmi(r0, 0x798cec)
    //     0x798ce0: tbz             w0, #0, #0x798cec
    // 0x798ce4: r4 = LoadClassIdInstr(r0)
    //     0x798ce4: ldur            x4, [x0, #-1]
    //     0x798ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x798cec: cmp             x4, #0xdaf
    // 0x798cf0: b.eq            #0x798d08
    // 0x798cf4: r8 = RawMaterialButton
    //     0x798cf4: add             x8, PP, #0x38, lsl #12  ; [pp+0x38600] Type: RawMaterialButton
    //     0x798cf8: ldr             x8, [x8, #0x600]
    // 0x798cfc: r3 = Null
    //     0x798cfc: add             x3, PP, #0x38, lsl #12  ; [pp+0x38608] Null
    //     0x798d00: ldr             x3, [x3, #0x608]
    // 0x798d04: r0 = RawMaterialButton()
    //     0x798d04: bl              #0x67e0b0  ; IsType_RawMaterialButton_Stub
    // 0x798d08: ldur            x3, [fp, #-8]
    // 0x798d0c: LoadField: r2 = r3->field_7
    //     0x798d0c: ldur            w2, [x3, #7]
    // 0x798d10: DecompressPointer r2
    //     0x798d10: add             x2, x2, HEAP, lsl #32
    // 0x798d14: ldur            x0, [fp, #-0x10]
    // 0x798d18: r1 = Null
    //     0x798d18: mov             x1, NULL
    // 0x798d1c: cmp             w2, NULL
    // 0x798d20: b.eq            #0x798d44
    // 0x798d24: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x798d24: ldur            w4, [x2, #0x17]
    // 0x798d28: DecompressPointer r4
    //     0x798d28: add             x4, x4, HEAP, lsl #32
    // 0x798d2c: r8 = X0 bound StatefulWidget
    //     0x798d2c: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x798d30: ldr             x8, [x8, #0xb60]
    // 0x798d34: LoadField: r9 = r4->field_7
    //     0x798d34: ldur            x9, [x4, #7]
    // 0x798d38: r3 = Null
    //     0x798d38: add             x3, PP, #0x38, lsl #12  ; [pp+0x38618] Null
    //     0x798d3c: ldr             x3, [x3, #0x618]
    // 0x798d40: blr             x9
    // 0x798d44: ldur            x0, [fp, #-8]
    // 0x798d48: LoadField: r1 = r0->field_b
    //     0x798d48: ldur            w1, [x0, #0xb]
    // 0x798d4c: DecompressPointer r1
    //     0x798d4c: add             x1, x1, HEAP, lsl #32
    // 0x798d50: cmp             w1, NULL
    // 0x798d54: b.eq            #0x798dcc
    // 0x798d58: mov             x1, x0
    // 0x798d5c: r2 = Instance_WidgetState
    //     0x798d5c: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x798d60: ldr             x2, [x2, #0xc38]
    // 0x798d64: r3 = false
    //     0x798d64: add             x3, NULL, #0x30  ; false
    // 0x798d68: r0 = setMaterialState()
    //     0x798d68: bl              #0x67e0d0  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::setMaterialState
    // 0x798d6c: ldur            x0, [fp, #-8]
    // 0x798d70: LoadField: r1 = r0->field_13
    //     0x798d70: ldur            w1, [x0, #0x13]
    // 0x798d74: DecompressPointer r1
    //     0x798d74: add             x1, x1, HEAP, lsl #32
    // 0x798d78: r2 = Instance_WidgetState
    //     0x798d78: add             x2, PP, #0xa, lsl #12  ; [pp+0xac38] Obj!WidgetState@96e851
    //     0x798d7c: ldr             x2, [x2, #0xc38]
    // 0x798d80: r0 = contains()
    //     0x798d80: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x798d84: tbnz            w0, #4, #0x798db4
    // 0x798d88: ldur            x0, [fp, #-8]
    // 0x798d8c: LoadField: r1 = r0->field_13
    //     0x798d8c: ldur            w1, [x0, #0x13]
    // 0x798d90: DecompressPointer r1
    //     0x798d90: add             x1, x1, HEAP, lsl #32
    // 0x798d94: r2 = Instance_WidgetState
    //     0x798d94: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x798d98: ldr             x2, [x2, #0xb98]
    // 0x798d9c: r0 = contains()
    //     0x798d9c: bl              #0x5b39cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x798da0: tbnz            w0, #4, #0x798db4
    // 0x798da4: ldur            x1, [fp, #-8]
    // 0x798da8: r2 = Instance_WidgetState
    //     0x798da8: add             x2, PP, #0xa, lsl #12  ; [pp+0xab98] Obj!WidgetState@96e8b1
    //     0x798dac: ldr             x2, [x2, #0xb98]
    // 0x798db0: r0 = removeMaterialState()
    //     0x798db0: bl              #0x67e10c  ; [package:flutter/src/material/button.dart] __RawMaterialButtonState&State&MaterialStateMixin::removeMaterialState
    // 0x798db4: r0 = Null
    //     0x798db4: mov             x0, NULL
    // 0x798db8: LeaveFrame
    //     0x798db8: mov             SP, fp
    //     0x798dbc: ldp             fp, lr, [SP], #0x10
    // 0x798dc0: ret
    //     0x798dc0: ret             
    // 0x798dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x798dc4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x798dc8: b               #0x798cd0
    // 0x798dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x798dcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _RawMaterialButtonState(/* No info */) {
    // ** addr: 0x80aaa8, size: 0x90
    // 0x80aaa8: EnterFrame
    //     0x80aaa8: stp             fp, lr, [SP, #-0x10]!
    //     0x80aaac: mov             fp, SP
    // 0x80aab0: AllocStack(0x10)
    //     0x80aab0: sub             SP, SP, #0x10
    // 0x80aab4: SetupParameters(_RawMaterialButtonState this /* r1 => r0, fp-0x8 */)
    //     0x80aab4: mov             x0, x1
    //     0x80aab8: stur            x1, [fp, #-8]
    // 0x80aabc: CheckStackOverflow
    //     0x80aabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80aac0: cmp             SP, x16
    //     0x80aac4: b.ls            #0x80ab30
    // 0x80aac8: r1 = <WidgetState>
    //     0x80aac8: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d330] TypeArguments: <WidgetState>
    //     0x80aacc: ldr             x1, [x1, #0x330]
    // 0x80aad0: r0 = _Set()
    //     0x80aad0: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x80aad4: mov             x1, x0
    // 0x80aad8: stur            x0, [fp, #-0x10]
    // 0x80aadc: r0 = notificationTapBackground()
    //     0x80aadc: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x80aae0: ldur            x0, [fp, #-0x10]
    // 0x80aae4: r1 = _Uint32List
    //     0x80aae4: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x80aae8: StoreField: r0->field_1b = r1
    //     0x80aae8: stur            w1, [x0, #0x1b]
    // 0x80aaec: StoreField: r0->field_b = rZR
    //     0x80aaec: stur            wzr, [x0, #0xb]
    // 0x80aaf0: r1 = const []
    //     0x80aaf0: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x80aaf4: StoreField: r0->field_f = r1
    //     0x80aaf4: stur            w1, [x0, #0xf]
    // 0x80aaf8: StoreField: r0->field_13 = rZR
    //     0x80aaf8: stur            wzr, [x0, #0x13]
    // 0x80aafc: ArrayStore: r0[0] = rZR  ; List_4
    //     0x80aafc: stur            wzr, [x0, #0x17]
    // 0x80ab00: ldur            x1, [fp, #-8]
    // 0x80ab04: StoreField: r1->field_13 = r0
    //     0x80ab04: stur            w0, [x1, #0x13]
    //     0x80ab08: ldurb           w16, [x1, #-1]
    //     0x80ab0c: ldurb           w17, [x0, #-1]
    //     0x80ab10: and             x16, x17, x16, lsr #2
    //     0x80ab14: tst             x16, HEAP, lsr #32
    //     0x80ab18: b.eq            #0x80ab20
    //     0x80ab1c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x80ab20: r0 = Null
    //     0x80ab20: mov             x0, NULL
    // 0x80ab24: LeaveFrame
    //     0x80ab24: mov             SP, fp
    //     0x80ab28: ldp             fp, lr, [SP], #0x10
    // 0x80ab2c: ret
    //     0x80ab2c: ret             
    // 0x80ab30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80ab30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80ab34: b               #0x80aac8
  }
}

// class id: 3075, size: 0x14, field offset: 0x10
//   const constructor, 
class _InputPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ca6b8, size: 0x74
    // 0x7ca6b8: EnterFrame
    //     0x7ca6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ca6bc: mov             fp, SP
    // 0x7ca6c0: AllocStack(0x10)
    //     0x7ca6c0: sub             SP, SP, #0x10
    // 0x7ca6c4: CheckStackOverflow
    //     0x7ca6c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ca6c8: cmp             SP, x16
    //     0x7ca6cc: b.ls            #0x7ca724
    // 0x7ca6d0: LoadField: r0 = r1->field_f
    //     0x7ca6d0: ldur            w0, [x1, #0xf]
    // 0x7ca6d4: DecompressPointer r0
    //     0x7ca6d4: add             x0, x0, HEAP, lsl #32
    // 0x7ca6d8: stur            x0, [fp, #-8]
    // 0x7ca6dc: r0 = _RenderInputPadding()
    //     0x7ca6dc: bl              #0x7ca72c  ; Allocate_RenderInputPaddingStub -> _RenderInputPadding (size=0x58)
    // 0x7ca6e0: mov             x1, x0
    // 0x7ca6e4: ldur            x0, [fp, #-8]
    // 0x7ca6e8: stur            x1, [fp, #-0x10]
    // 0x7ca6ec: StoreField: r1->field_53 = r0
    //     0x7ca6ec: stur            w0, [x1, #0x53]
    // 0x7ca6f0: r0 = _LayoutCacheStorage()
    //     0x7ca6f0: bl              #0x7ca2d0  ; Allocate_LayoutCacheStorageStub -> _LayoutCacheStorage (size=0x18)
    // 0x7ca6f4: mov             x1, x0
    // 0x7ca6f8: ldur            x0, [fp, #-0x10]
    // 0x7ca6fc: StoreField: r0->field_47 = r1
    //     0x7ca6fc: stur            w1, [x0, #0x47]
    // 0x7ca700: mov             x1, x0
    // 0x7ca704: r0 = RenderObject()
    //     0x7ca704: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ca708: ldur            x1, [fp, #-0x10]
    // 0x7ca70c: r2 = Null
    //     0x7ca70c: mov             x2, NULL
    // 0x7ca710: r0 = child=()
    //     0x7ca710: bl              #0x872e14  ; [package:flutter/src/rendering/shifted_box.dart] _RenderShiftedBox&RenderBox&RenderObjectWithChildMixin::child=
    // 0x7ca714: ldur            x0, [fp, #-0x10]
    // 0x7ca718: LeaveFrame
    //     0x7ca718: mov             SP, fp
    //     0x7ca71c: ldp             fp, lr, [SP], #0x10
    // 0x7ca720: ret
    //     0x7ca720: ret             
    // 0x7ca724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ca724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ca728: b               #0x7ca6d0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d6934, size: 0x88
    // 0x7d6934: EnterFrame
    //     0x7d6934: stp             fp, lr, [SP, #-0x10]!
    //     0x7d6938: mov             fp, SP
    // 0x7d693c: AllocStack(0x10)
    //     0x7d693c: sub             SP, SP, #0x10
    // 0x7d6940: SetupParameters(_InputPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7d6940: mov             x4, x1
    //     0x7d6944: stur            x1, [fp, #-8]
    //     0x7d6948: stur            x3, [fp, #-0x10]
    // 0x7d694c: CheckStackOverflow
    //     0x7d694c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d6950: cmp             SP, x16
    //     0x7d6954: b.ls            #0x7d69b4
    // 0x7d6958: mov             x0, x3
    // 0x7d695c: r2 = Null
    //     0x7d695c: mov             x2, NULL
    // 0x7d6960: r1 = Null
    //     0x7d6960: mov             x1, NULL
    // 0x7d6964: r4 = 60
    //     0x7d6964: movz            x4, #0x3c
    // 0x7d6968: branchIfSmi(r0, 0x7d6974)
    //     0x7d6968: tbz             w0, #0, #0x7d6974
    // 0x7d696c: r4 = LoadClassIdInstr(r0)
    //     0x7d696c: ldur            x4, [x0, #-1]
    //     0x7d6970: ubfx            x4, x4, #0xc, #0x14
    // 0x7d6974: cmp             x4, #0xffe
    // 0x7d6978: b.eq            #0x7d6990
    // 0x7d697c: r8 = _RenderInputPadding
    //     0x7d697c: add             x8, PP, #0x3b, lsl #12  ; [pp+0x3bb90] Type: _RenderInputPadding
    //     0x7d6980: ldr             x8, [x8, #0xb90]
    // 0x7d6984: r3 = Null
    //     0x7d6984: add             x3, PP, #0x3b, lsl #12  ; [pp+0x3bb98] Null
    //     0x7d6988: ldr             x3, [x3, #0xb98]
    // 0x7d698c: r0 = DefaultTypeTest()
    //     0x7d698c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d6990: ldur            x0, [fp, #-8]
    // 0x7d6994: LoadField: r2 = r0->field_f
    //     0x7d6994: ldur            w2, [x0, #0xf]
    // 0x7d6998: DecompressPointer r2
    //     0x7d6998: add             x2, x2, HEAP, lsl #32
    // 0x7d699c: ldur            x1, [fp, #-0x10]
    // 0x7d69a0: r0 = minSize=()
    //     0x7d69a0: bl              #0x7d69bc  ; [package:flutter/src/material/button.dart] _RenderInputPadding::minSize=
    // 0x7d69a4: r0 = Null
    //     0x7d69a4: mov             x0, NULL
    // 0x7d69a8: LeaveFrame
    //     0x7d69a8: mov             SP, fp
    //     0x7d69ac: ldp             fp, lr, [SP], #0x10
    // 0x7d69b0: ret
    //     0x7d69b0: ret             
    // 0x7d69b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d69b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d69b8: b               #0x7d6958
  }
}

// class id: 3503, size: 0x88, field offset: 0xc
//   const constructor, 
class RawMaterialButton extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80aa60, size: 0x48
    // 0x80aa60: EnterFrame
    //     0x80aa60: stp             fp, lr, [SP, #-0x10]!
    //     0x80aa64: mov             fp, SP
    // 0x80aa68: AllocStack(0x8)
    //     0x80aa68: sub             SP, SP, #8
    // 0x80aa6c: CheckStackOverflow
    //     0x80aa6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80aa70: cmp             SP, x16
    //     0x80aa74: b.ls            #0x80aaa0
    // 0x80aa78: r1 = <RawMaterialButton>
    //     0x80aa78: add             x1, PP, #0x38, lsl #12  ; [pp+0x381e0] TypeArguments: <RawMaterialButton>
    //     0x80aa7c: ldr             x1, [x1, #0x1e0]
    // 0x80aa80: r0 = _RawMaterialButtonState()
    //     0x80aa80: bl              #0x80ab38  ; Allocate_RawMaterialButtonStateStub -> _RawMaterialButtonState (size=0x18)
    // 0x80aa84: mov             x1, x0
    // 0x80aa88: stur            x0, [fp, #-8]
    // 0x80aa8c: r0 = _RawMaterialButtonState()
    //     0x80aa8c: bl              #0x80aaa8  ; [package:flutter/src/material/button.dart] _RawMaterialButtonState::_RawMaterialButtonState
    // 0x80aa90: ldur            x0, [fp, #-8]
    // 0x80aa94: LeaveFrame
    //     0x80aa94: mov             SP, fp
    //     0x80aa98: ldp             fp, lr, [SP], #0x10
    // 0x80aa9c: ret
    //     0x80aa9c: ret             
    // 0x80aaa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80aaa0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80aaa4: b               #0x80aa78
  }
}

// class id: 4094, size: 0x58, field offset: 0x54
class _RenderInputPadding extends RenderShiftedBox {

  dynamic computeMinIntrinsicWidth(dynamic) {
    // ** addr: 0x5482f4, size: 0x24
    // 0x5482f4: EnterFrame
    //     0x5482f4: stp             fp, lr, [SP, #-0x10]!
    //     0x5482f8: mov             fp, SP
    // 0x5482fc: ldr             x2, [fp, #0x10]
    // 0x548300: r1 = Function 'computeMinIntrinsicWidth':.
    //     0x548300: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e338] AnonymousClosure: (0x548318), in [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth (0x54838c)
    //     0x548304: ldr             x1, [x1, #0x338]
    // 0x548308: r0 = AllocateClosure()
    //     0x548308: bl              #0x975f00  ; AllocateClosureStub
    // 0x54830c: LeaveFrame
    //     0x54830c: mov             SP, fp
    //     0x548310: ldp             fp, lr, [SP], #0x10
    // 0x548314: ret
    //     0x548314: ret             
  }
  [closure] double computeMinIntrinsicWidth(dynamic, double) {
    // ** addr: 0x548318, size: 0x74
    // 0x548318: EnterFrame
    //     0x548318: stp             fp, lr, [SP, #-0x10]!
    //     0x54831c: mov             fp, SP
    // 0x548320: ldr             x0, [fp, #0x18]
    // 0x548324: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x548324: ldur            w1, [x0, #0x17]
    // 0x548328: DecompressPointer r1
    //     0x548328: add             x1, x1, HEAP, lsl #32
    // 0x54832c: CheckStackOverflow
    //     0x54832c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x548330: cmp             SP, x16
    //     0x548334: b.ls            #0x548374
    // 0x548338: ldr             x2, [fp, #0x10]
    // 0x54833c: r0 = computeMinIntrinsicWidth()
    //     0x54833c: bl              #0x54838c  ; [package:flutter/src/material/button.dart] _RenderInputPadding::computeMinIntrinsicWidth
    // 0x548340: r0 = inline_Allocate_Double()
    //     0x548340: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x548344: add             x0, x0, #0x10
    //     0x548348: cmp             x1, x0
    //     0x54834c: b.ls            #0x54837c
    //     0x548350: str             x0, [THR, #0x50]  ; THR::top
    //     0x548354: sub             x0, x0, #0xf
    //     0x548358: movz            x1, #0xe15c
    //     0x54835c: movk            x1, #0x3, lsl #16
    //     0x548360: stur            x1, [x0, #-1]
    // 0x548364: StoreField: r0->field_7 = d0
    //     0x548364: stur            d0, [x0, #7]
    // 0x548368: LeaveFrame
    //     0x548368: mov             SP, fp
    //     0x54836c: ldp             fp, lr, [SP], #0x10
    // 0x548370: ret
    //     0x548370: ret             
    // 0x548374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x548374: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x548378: b               #0x548338
    // 0x54837c: SaveReg d0
    //     0x54837c: str             q0, [SP, #-0x10]!
    // 0x548380: r0 = AllocateDouble()
    //     0x548380: bl              #0x976b24  ; AllocateDoubleStub
    // 0x548384: RestoreReg d0
    //     0x548384: ldr             q0, [SP], #0x10
    // 0x548388: b               #0x548364
  }
  _ computeMinIntrinsicWidth(/* No info */) {
    // ** addr: 0x54838c, size: 0x74
    // 0x54838c: EnterFrame
    //     0x54838c: stp             fp, lr, [SP, #-0x10]!
    //     0x548390: mov             fp, SP
    // 0x548394: AllocStack(0x8)
    //     0x548394: sub             SP, SP, #8
    // 0x548398: SetupParameters(_RenderInputPadding this /* r1 => r0, fp-0x8 */)
    //     0x548398: mov             x0, x1
    //     0x54839c: stur            x1, [fp, #-8]
    // 0x5483a0: CheckStackOverflow
    //     0x5483a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5483a4: cmp             SP, x16
    //     0x5483a8: b.ls            #0x5483f8
    // 0x5483ac: LoadField: r1 = r0->field_4f
    //     0x5483ac: ldur            w1, [x0, #0x4f]
    // 0x5483b0: DecompressPointer r1
    //     0x5483b0: add             x1, x1, HEAP, lsl #32
    // 0x5483b4: cmp             w1, NULL
    // 0x5483b8: b.eq            #0x5483e8
    // 0x5483bc: LoadField: d0 = r2->field_7
    //     0x5483bc: ldur            d0, [x2, #7]
    // 0x5483c0: r0 = getMinIntrinsicWidth()
    //     0x5483c0: bl              #0x5478ac  ; [package:flutter/src/rendering/box.dart] RenderBox::getMinIntrinsicWidth
    // 0x5483c4: ldur            x0, [fp, #-8]
    // 0x5483c8: LoadField: r1 = r0->field_53
    //     0x5483c8: ldur            w1, [x0, #0x53]
    // 0x5483cc: DecompressPointer r1
    //     0x5483cc: add             x1, x1, HEAP, lsl #32
    // 0x5483d0: LoadField: d1 = r1->field_7
    //     0x5483d0: ldur            d1, [x1, #7]
    // 0x5483d4: fmax            v2.2d, v0.2d, v1.2d
    // 0x5483d8: mov             v0.16b, v2.16b
    // 0x5483dc: LeaveFrame
    //     0x5483dc: mov             SP, fp
    //     0x5483e0: ldp             fp, lr, [SP], #0x10
    // 0x5483e4: ret
    //     0x5483e4: ret             
    // 0x5483e8: d0 = 0.000000
    //     0x5483e8: eor             v0.16b, v0.16b, v0.16b
    // 0x5483ec: LeaveFrame
    //     0x5483ec: mov             SP, fp
    //     0x5483f0: ldp             fp, lr, [SP], #0x10
    // 0x5483f4: ret
    //     0x5483f4: ret             
    // 0x5483f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5483f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5483fc: b               #0x5483ac
  }
  dynamic computeMinIntrinsicHeight(dynamic) {
    // ** addr: 0x54d570, size: 0x24
    // 0x54d570: EnterFrame
    //     0x54d570: stp             fp, lr, [SP, #-0x10]!
    //     0x54d574: mov             fp, SP
    // 0x54d578: ldr             x2, [fp, #0x10]
    // 0x54d57c: r1 = Function 'computeMinIntrinsicHeight':.
    //     0x54d57c: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e330] AnonymousClosure: (0x54d594), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight (0x54acd4)
    //     0x54d580: ldr             x1, [x1, #0x330]
    // 0x54d584: r0 = AllocateClosure()
    //     0x54d584: bl              #0x975f00  ; AllocateClosureStub
    // 0x54d588: LeaveFrame
    //     0x54d588: mov             SP, fp
    //     0x54d58c: ldp             fp, lr, [SP], #0x10
    // 0x54d590: ret
    //     0x54d590: ret             
  }
  [closure] double computeMinIntrinsicHeight(dynamic, double) {
    // ** addr: 0x54d594, size: 0x74
    // 0x54d594: EnterFrame
    //     0x54d594: stp             fp, lr, [SP, #-0x10]!
    //     0x54d598: mov             fp, SP
    // 0x54d59c: ldr             x0, [fp, #0x18]
    // 0x54d5a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x54d5a0: ldur            w1, [x0, #0x17]
    // 0x54d5a4: DecompressPointer r1
    //     0x54d5a4: add             x1, x1, HEAP, lsl #32
    // 0x54d5a8: CheckStackOverflow
    //     0x54d5a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54d5ac: cmp             SP, x16
    //     0x54d5b0: b.ls            #0x54d5f0
    // 0x54d5b4: ldr             x2, [fp, #0x10]
    // 0x54d5b8: r0 = computeMinIntrinsicHeight()
    //     0x54d5b8: bl              #0x54acd4  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMinIntrinsicHeight
    // 0x54d5bc: r0 = inline_Allocate_Double()
    //     0x54d5bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x54d5c0: add             x0, x0, #0x10
    //     0x54d5c4: cmp             x1, x0
    //     0x54d5c8: b.ls            #0x54d5f8
    //     0x54d5cc: str             x0, [THR, #0x50]  ; THR::top
    //     0x54d5d0: sub             x0, x0, #0xf
    //     0x54d5d4: movz            x1, #0xe15c
    //     0x54d5d8: movk            x1, #0x3, lsl #16
    //     0x54d5dc: stur            x1, [x0, #-1]
    // 0x54d5e0: StoreField: r0->field_7 = d0
    //     0x54d5e0: stur            d0, [x0, #7]
    // 0x54d5e4: LeaveFrame
    //     0x54d5e4: mov             SP, fp
    //     0x54d5e8: ldp             fp, lr, [SP], #0x10
    // 0x54d5ec: ret
    //     0x54d5ec: ret             
    // 0x54d5f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x54d5f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x54d5f4: b               #0x54d5b4
    // 0x54d5f8: SaveReg d0
    //     0x54d5f8: str             q0, [SP, #-0x10]!
    // 0x54d5fc: r0 = AllocateDouble()
    //     0x54d5fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x54d600: RestoreReg d0
    //     0x54d600: ldr             q0, [SP], #0x10
    // 0x54d604: b               #0x54d5e0
  }
  _ computeDryBaseline(/* No info */) {
    // ** addr: 0x596a3c, size: 0x14c
    // 0x596a3c: EnterFrame
    //     0x596a3c: stp             fp, lr, [SP, #-0x10]!
    //     0x596a40: mov             fp, SP
    // 0x596a44: AllocStack(0x20)
    //     0x596a44: sub             SP, SP, #0x20
    // 0x596a48: SetupParameters(_RenderInputPadding this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x596a48: mov             x5, x1
    //     0x596a4c: mov             x4, x2
    //     0x596a50: stur            x1, [fp, #-8]
    //     0x596a54: stur            x2, [fp, #-0x10]
    //     0x596a58: stur            x3, [fp, #-0x18]
    // 0x596a5c: CheckStackOverflow
    //     0x596a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x596a60: cmp             SP, x16
    //     0x596a64: b.ls            #0x596b70
    // 0x596a68: mov             x0, x4
    // 0x596a6c: r2 = Null
    //     0x596a6c: mov             x2, NULL
    // 0x596a70: r1 = Null
    //     0x596a70: mov             x1, NULL
    // 0x596a74: r4 = 60
    //     0x596a74: movz            x4, #0x3c
    // 0x596a78: branchIfSmi(r0, 0x596a84)
    //     0x596a78: tbz             w0, #0, #0x596a84
    // 0x596a7c: r4 = LoadClassIdInstr(r0)
    //     0x596a7c: ldur            x4, [x0, #-1]
    //     0x596a80: ubfx            x4, x4, #0xc, #0x14
    // 0x596a84: sub             x4, x4, #0x67a
    // 0x596a88: cmp             x4, #1
    // 0x596a8c: b.ls            #0x596aa0
    // 0x596a90: r8 = BoxConstraints
    //     0x596a90: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x596a94: r3 = Null
    //     0x596a94: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e368] Null
    //     0x596a98: ldr             x3, [x3, #0x368]
    // 0x596a9c: r0 = BoxConstraints()
    //     0x596a9c: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x596aa0: ldur            x0, [fp, #-8]
    // 0x596aa4: LoadField: r4 = r0->field_4f
    //     0x596aa4: ldur            w4, [x0, #0x4f]
    // 0x596aa8: DecompressPointer r4
    //     0x596aa8: add             x4, x4, HEAP, lsl #32
    // 0x596aac: stur            x4, [fp, #-0x20]
    // 0x596ab0: cmp             w4, NULL
    // 0x596ab4: b.ne            #0x596ac8
    // 0x596ab8: r0 = Null
    //     0x596ab8: mov             x0, NULL
    // 0x596abc: LeaveFrame
    //     0x596abc: mov             SP, fp
    //     0x596ac0: ldp             fp, lr, [SP], #0x10
    // 0x596ac4: ret
    //     0x596ac4: ret             
    // 0x596ac8: mov             x1, x4
    // 0x596acc: ldur            x2, [fp, #-0x10]
    // 0x596ad0: ldur            x3, [fp, #-0x18]
    // 0x596ad4: r0 = getDryBaseline()
    //     0x596ad4: bl              #0x53e1e4  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryBaseline
    // 0x596ad8: stur            x0, [fp, #-0x18]
    // 0x596adc: cmp             w0, NULL
    // 0x596ae0: b.ne            #0x596af4
    // 0x596ae4: r0 = Null
    //     0x596ae4: mov             x0, NULL
    // 0x596ae8: LeaveFrame
    //     0x596ae8: mov             SP, fp
    //     0x596aec: ldp             fp, lr, [SP], #0x10
    // 0x596af0: ret
    //     0x596af0: ret             
    // 0x596af4: ldur            x1, [fp, #-0x20]
    // 0x596af8: ldur            x2, [fp, #-0x10]
    // 0x596afc: r0 = getDryLayout()
    //     0x596afc: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x596b00: ldur            x1, [fp, #-8]
    // 0x596b04: ldur            x2, [fp, #-0x10]
    // 0x596b08: stur            x0, [fp, #-8]
    // 0x596b0c: r0 = getDryLayout()
    //     0x596b0c: bl              #0x54dc94  ; [package:flutter/src/rendering/box.dart] RenderBox::getDryLayout
    // 0x596b10: mov             x1, x0
    // 0x596b14: ldur            x2, [fp, #-8]
    // 0x596b18: r0 = -()
    //     0x596b18: bl              #0x3e057c  ; [dart:ui] Size::-
    // 0x596b1c: mov             x2, x0
    // 0x596b20: r1 = Instance_Alignment
    //     0x596b20: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x596b24: ldr             x1, [x1, #0xf28]
    // 0x596b28: r0 = alongOffset()
    //     0x596b28: bl              #0x541a14  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x596b2c: LoadField: d0 = r0->field_f
    //     0x596b2c: ldur            d0, [x0, #0xf]
    // 0x596b30: ldur            x1, [fp, #-0x18]
    // 0x596b34: LoadField: d1 = r1->field_7
    //     0x596b34: ldur            d1, [x1, #7]
    // 0x596b38: fadd            d2, d1, d0
    // 0x596b3c: r0 = inline_Allocate_Double()
    //     0x596b3c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x596b40: add             x0, x0, #0x10
    //     0x596b44: cmp             x1, x0
    //     0x596b48: b.ls            #0x596b78
    //     0x596b4c: str             x0, [THR, #0x50]  ; THR::top
    //     0x596b50: sub             x0, x0, #0xf
    //     0x596b54: movz            x1, #0xe15c
    //     0x596b58: movk            x1, #0x3, lsl #16
    //     0x596b5c: stur            x1, [x0, #-1]
    // 0x596b60: StoreField: r0->field_7 = d2
    //     0x596b60: stur            d2, [x0, #7]
    // 0x596b64: LeaveFrame
    //     0x596b64: mov             SP, fp
    //     0x596b68: ldp             fp, lr, [SP], #0x10
    // 0x596b6c: ret
    //     0x596b6c: ret             
    // 0x596b70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x596b70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x596b74: b               #0x596a68
    // 0x596b78: SaveReg d2
    //     0x596b78: str             q2, [SP, #-0x10]!
    // 0x596b7c: r0 = AllocateDouble()
    //     0x596b7c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x596b80: RestoreReg d2
    //     0x596b80: ldr             q2, [SP], #0x10
    // 0x596b84: b               #0x596b60
  }
  dynamic computeMaxIntrinsicWidth(dynamic) {
    // ** addr: 0x59dc08, size: 0x24
    // 0x59dc08: EnterFrame
    //     0x59dc08: stp             fp, lr, [SP, #-0x10]!
    //     0x59dc0c: mov             fp, SP
    // 0x59dc10: ldr             x2, [fp, #0x10]
    // 0x59dc14: r1 = Function 'computeMaxIntrinsicWidth':.
    //     0x59dc14: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e328] AnonymousClosure: (0x59dc2c), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth (0x539370)
    //     0x59dc18: ldr             x1, [x1, #0x328]
    // 0x59dc1c: r0 = AllocateClosure()
    //     0x59dc1c: bl              #0x975f00  ; AllocateClosureStub
    // 0x59dc20: LeaveFrame
    //     0x59dc20: mov             SP, fp
    //     0x59dc24: ldp             fp, lr, [SP], #0x10
    // 0x59dc28: ret
    //     0x59dc28: ret             
  }
  [closure] double computeMaxIntrinsicWidth(dynamic, double) {
    // ** addr: 0x59dc2c, size: 0x74
    // 0x59dc2c: EnterFrame
    //     0x59dc2c: stp             fp, lr, [SP, #-0x10]!
    //     0x59dc30: mov             fp, SP
    // 0x59dc34: ldr             x0, [fp, #0x18]
    // 0x59dc38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x59dc38: ldur            w1, [x0, #0x17]
    // 0x59dc3c: DecompressPointer r1
    //     0x59dc3c: add             x1, x1, HEAP, lsl #32
    // 0x59dc40: CheckStackOverflow
    //     0x59dc40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x59dc44: cmp             SP, x16
    //     0x59dc48: b.ls            #0x59dc88
    // 0x59dc4c: ldr             x2, [fp, #0x10]
    // 0x59dc50: r0 = computeMaxIntrinsicWidth()
    //     0x59dc50: bl              #0x539370  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicWidth
    // 0x59dc54: r0 = inline_Allocate_Double()
    //     0x59dc54: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x59dc58: add             x0, x0, #0x10
    //     0x59dc5c: cmp             x1, x0
    //     0x59dc60: b.ls            #0x59dc90
    //     0x59dc64: str             x0, [THR, #0x50]  ; THR::top
    //     0x59dc68: sub             x0, x0, #0xf
    //     0x59dc6c: movz            x1, #0xe15c
    //     0x59dc70: movk            x1, #0x3, lsl #16
    //     0x59dc74: stur            x1, [x0, #-1]
    // 0x59dc78: StoreField: r0->field_7 = d0
    //     0x59dc78: stur            d0, [x0, #7]
    // 0x59dc7c: LeaveFrame
    //     0x59dc7c: mov             SP, fp
    //     0x59dc80: ldp             fp, lr, [SP], #0x10
    // 0x59dc84: ret
    //     0x59dc84: ret             
    // 0x59dc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x59dc88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x59dc8c: b               #0x59dc4c
    // 0x59dc90: SaveReg d0
    //     0x59dc90: str             q0, [SP, #-0x10]!
    // 0x59dc94: r0 = AllocateDouble()
    //     0x59dc94: bl              #0x976b24  ; AllocateDoubleStub
    // 0x59dc98: RestoreReg d0
    //     0x59dc98: ldr             q0, [SP], #0x10
    // 0x59dc9c: b               #0x59dc78
  }
  _ computeDryLayout(/* No info */) {
    // ** addr: 0x5a0d90, size: 0x34
    // 0x5a0d90: EnterFrame
    //     0x5a0d90: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0d94: mov             fp, SP
    // 0x5a0d98: CheckStackOverflow
    //     0x5a0d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0d9c: cmp             SP, x16
    //     0x5a0da0: b.ls            #0x5a0dbc
    // 0x5a0da4: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static.
    //     0x5a0da4: add             x3, PP, #0x23, lsl #12  ; [pp+0x233e8] Closure: (RenderBox, BoxConstraints) => Size from Function 'dryLayoutChild': static. (0x7fd76f94dc60)
    //     0x5a0da8: ldr             x3, [x3, #0x3e8]
    // 0x5a0dac: r0 = _computeSize()
    //     0x5a0dac: bl              #0x5a0dc4  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x5a0db0: LeaveFrame
    //     0x5a0db0: mov             SP, fp
    //     0x5a0db4: ldp             fp, lr, [SP], #0x10
    // 0x5a0db8: ret
    //     0x5a0db8: ret             
    // 0x5a0dbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0dbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0dc0: b               #0x5a0da4
  }
  _ _computeSize(/* No info */) {
    // ** addr: 0x5a0dc4, size: 0xc8
    // 0x5a0dc4: EnterFrame
    //     0x5a0dc4: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0dc8: mov             fp, SP
    // 0x5a0dcc: AllocStack(0x38)
    //     0x5a0dcc: sub             SP, SP, #0x38
    // 0x5a0dd0: SetupParameters(_RenderInputPadding this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5a0dd0: stur            x1, [fp, #-8]
    //     0x5a0dd4: mov             x16, x2
    //     0x5a0dd8: mov             x2, x1
    //     0x5a0ddc: mov             x1, x16
    //     0x5a0de0: mov             x0, x3
    //     0x5a0de4: stur            x1, [fp, #-0x10]
    // 0x5a0de8: CheckStackOverflow
    //     0x5a0de8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0dec: cmp             SP, x16
    //     0x5a0df0: b.ls            #0x5a0e84
    // 0x5a0df4: LoadField: r3 = r2->field_4f
    //     0x5a0df4: ldur            w3, [x2, #0x4f]
    // 0x5a0df8: DecompressPointer r3
    //     0x5a0df8: add             x3, x3, HEAP, lsl #32
    // 0x5a0dfc: cmp             w3, NULL
    // 0x5a0e00: b.eq            #0x5a0e70
    // 0x5a0e04: stp             x3, x0, [SP, #8]
    // 0x5a0e08: str             x1, [SP]
    // 0x5a0e0c: ClosureCall
    //     0x5a0e0c: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x5a0e10: ldur            x2, [x0, #0x1f]
    //     0x5a0e14: blr             x2
    // 0x5a0e18: LoadField: d0 = r0->field_7
    //     0x5a0e18: ldur            d0, [x0, #7]
    // 0x5a0e1c: ldur            x1, [fp, #-8]
    // 0x5a0e20: LoadField: r2 = r1->field_53
    //     0x5a0e20: ldur            w2, [x1, #0x53]
    // 0x5a0e24: DecompressPointer r2
    //     0x5a0e24: add             x2, x2, HEAP, lsl #32
    // 0x5a0e28: LoadField: d1 = r2->field_7
    //     0x5a0e28: ldur            d1, [x2, #7]
    // 0x5a0e2c: fmax            v2.2d, v0.2d, v1.2d
    // 0x5a0e30: stur            d2, [fp, #-0x20]
    // 0x5a0e34: LoadField: d0 = r0->field_f
    //     0x5a0e34: ldur            d0, [x0, #0xf]
    // 0x5a0e38: LoadField: d1 = r2->field_f
    //     0x5a0e38: ldur            d1, [x2, #0xf]
    // 0x5a0e3c: fmax            v3.2d, v0.2d, v1.2d
    // 0x5a0e40: stur            d3, [fp, #-0x18]
    // 0x5a0e44: r0 = Size()
    //     0x5a0e44: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x5a0e48: ldur            d0, [fp, #-0x20]
    // 0x5a0e4c: StoreField: r0->field_7 = d0
    //     0x5a0e4c: stur            d0, [x0, #7]
    // 0x5a0e50: ldur            d0, [fp, #-0x18]
    // 0x5a0e54: StoreField: r0->field_f = d0
    //     0x5a0e54: stur            d0, [x0, #0xf]
    // 0x5a0e58: ldur            x1, [fp, #-0x10]
    // 0x5a0e5c: mov             x2, x0
    // 0x5a0e60: r0 = constrain()
    //     0x5a0e60: bl              #0x48f604  ; [package:flutter/src/rendering/box.dart] BoxConstraints::constrain
    // 0x5a0e64: LeaveFrame
    //     0x5a0e64: mov             SP, fp
    //     0x5a0e68: ldp             fp, lr, [SP], #0x10
    // 0x5a0e6c: ret
    //     0x5a0e6c: ret             
    // 0x5a0e70: r0 = Instance_Size
    //     0x5a0e70: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x5a0e74: ldr             x0, [x0, #0x690]
    // 0x5a0e78: LeaveFrame
    //     0x5a0e78: mov             SP, fp
    //     0x5a0e7c: ldp             fp, lr, [SP], #0x10
    // 0x5a0e80: ret
    //     0x5a0e80: ret             
    // 0x5a0e84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0e84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0e88: b               #0x5a0df4
  }
  dynamic computeMaxIntrinsicHeight(dynamic) {
    // ** addr: 0x5a78b8, size: 0x24
    // 0x5a78b8: EnterFrame
    //     0x5a78b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5a78bc: mov             fp, SP
    // 0x5a78c0: ldr             x2, [fp, #0x10]
    // 0x5a78c4: r1 = Function 'computeMaxIntrinsicHeight':.
    //     0x5a78c4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e320] AnonymousClosure: (0x5a78dc), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight (0x551a44)
    //     0x5a78c8: ldr             x1, [x1, #0x320]
    // 0x5a78cc: r0 = AllocateClosure()
    //     0x5a78cc: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a78d0: LeaveFrame
    //     0x5a78d0: mov             SP, fp
    //     0x5a78d4: ldp             fp, lr, [SP], #0x10
    // 0x5a78d8: ret
    //     0x5a78d8: ret             
  }
  [closure] double computeMaxIntrinsicHeight(dynamic, double) {
    // ** addr: 0x5a78dc, size: 0x74
    // 0x5a78dc: EnterFrame
    //     0x5a78dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a78e0: mov             fp, SP
    // 0x5a78e4: ldr             x0, [fp, #0x18]
    // 0x5a78e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5a78e8: ldur            w1, [x0, #0x17]
    // 0x5a78ec: DecompressPointer r1
    //     0x5a78ec: add             x1, x1, HEAP, lsl #32
    // 0x5a78f0: CheckStackOverflow
    //     0x5a78f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a78f4: cmp             SP, x16
    //     0x5a78f8: b.ls            #0x5a7938
    // 0x5a78fc: ldr             x2, [fp, #0x10]
    // 0x5a7900: r0 = computeMaxIntrinsicHeight()
    //     0x5a7900: bl              #0x551a44  ; [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::computeMaxIntrinsicHeight
    // 0x5a7904: r0 = inline_Allocate_Double()
    //     0x5a7904: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5a7908: add             x0, x0, #0x10
    //     0x5a790c: cmp             x1, x0
    //     0x5a7910: b.ls            #0x5a7940
    //     0x5a7914: str             x0, [THR, #0x50]  ; THR::top
    //     0x5a7918: sub             x0, x0, #0xf
    //     0x5a791c: movz            x1, #0xe15c
    //     0x5a7920: movk            x1, #0x3, lsl #16
    //     0x5a7924: stur            x1, [x0, #-1]
    // 0x5a7928: StoreField: r0->field_7 = d0
    //     0x5a7928: stur            d0, [x0, #7]
    // 0x5a792c: LeaveFrame
    //     0x5a792c: mov             SP, fp
    //     0x5a7930: ldp             fp, lr, [SP], #0x10
    // 0x5a7934: ret
    //     0x5a7934: ret             
    // 0x5a7938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a7938: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a793c: b               #0x5a78fc
    // 0x5a7940: SaveReg d0
    //     0x5a7940: str             q0, [SP, #-0x10]!
    // 0x5a7944: r0 = AllocateDouble()
    //     0x5a7944: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5a7948: RestoreReg d0
    //     0x5a7948: ldr             q0, [SP], #0x10
    // 0x5a794c: b               #0x5a7928
  }
  _ hitTest(/* No info */) {
    // ** addr: 0x5a8ffc, size: 0xf4
    // 0x5a8ffc: EnterFrame
    //     0x5a8ffc: stp             fp, lr, [SP, #-0x10]!
    //     0x5a9000: mov             fp, SP
    // 0x5a9004: AllocStack(0x20)
    //     0x5a9004: sub             SP, SP, #0x20
    // 0x5a9008: SetupParameters(_RenderInputPadding this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x5a9008: stur            x1, [fp, #-8]
    //     0x5a900c: stur            x2, [fp, #-0x10]
    //     0x5a9010: stur            x3, [fp, #-0x18]
    // 0x5a9014: CheckStackOverflow
    //     0x5a9014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a9018: cmp             SP, x16
    //     0x5a901c: b.ls            #0x5a90e4
    // 0x5a9020: r1 = 2
    //     0x5a9020: movz            x1, #0x2
    // 0x5a9024: r0 = AllocateContext()
    //     0x5a9024: bl              #0x975b3c  ; AllocateContextStub
    // 0x5a9028: mov             x4, x0
    // 0x5a902c: ldur            x0, [fp, #-8]
    // 0x5a9030: stur            x4, [fp, #-0x20]
    // 0x5a9034: StoreField: r4->field_f = r0
    //     0x5a9034: stur            w0, [x4, #0xf]
    // 0x5a9038: mov             x1, x0
    // 0x5a903c: ldur            x2, [fp, #-0x10]
    // 0x5a9040: ldur            x3, [fp, #-0x18]
    // 0x5a9044: r0 = hitTest()
    //     0x5a9044: bl              #0x5a9468  ; [package:flutter/src/rendering/box.dart] RenderBox::hitTest
    // 0x5a9048: tbnz            w0, #4, #0x5a905c
    // 0x5a904c: r0 = true
    //     0x5a904c: add             x0, NULL, #0x20  ; true
    // 0x5a9050: LeaveFrame
    //     0x5a9050: mov             SP, fp
    //     0x5a9054: ldp             fp, lr, [SP], #0x10
    // 0x5a9058: ret
    //     0x5a9058: ret             
    // 0x5a905c: ldur            x0, [fp, #-8]
    // 0x5a9060: ldur            x2, [fp, #-0x20]
    // 0x5a9064: LoadField: r1 = r0->field_4f
    //     0x5a9064: ldur            w1, [x0, #0x4f]
    // 0x5a9068: DecompressPointer r1
    //     0x5a9068: add             x1, x1, HEAP, lsl #32
    // 0x5a906c: cmp             w1, NULL
    // 0x5a9070: b.eq            #0x5a90ec
    // 0x5a9074: r0 = size()
    //     0x5a9074: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x5a9078: mov             x1, x0
    // 0x5a907c: r0 = center()
    //     0x5a907c: bl              #0x5a91d0  ; [dart:ui] Size::center
    // 0x5a9080: mov             x3, x0
    // 0x5a9084: ldur            x2, [fp, #-0x20]
    // 0x5a9088: stur            x3, [fp, #-8]
    // 0x5a908c: StoreField: r2->field_13 = r0
    //     0x5a908c: stur            w0, [x2, #0x13]
    //     0x5a9090: ldurb           w16, [x2, #-1]
    //     0x5a9094: ldurb           w17, [x0, #-1]
    //     0x5a9098: and             x16, x17, x16, lsr #2
    //     0x5a909c: tst             x16, HEAP, lsr #32
    //     0x5a90a0: b.eq            #0x5a90a8
    //     0x5a90a4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5a90a8: mov             x1, x3
    // 0x5a90ac: r0 = forceToPoint()
    //     0x5a90ac: bl              #0x5a90f0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::forceToPoint
    // 0x5a90b0: ldur            x2, [fp, #-0x20]
    // 0x5a90b4: r1 = Function '<anonymous closure>':.
    //     0x5a90b4: add             x1, PP, #0x3e, lsl #12  ; [pp+0x3e340] AnonymousClosure: (0x5a922c), in [package:flutter/src/material/button_style_button.dart] _RenderInputPadding::hitTest (0x5a92a4)
    //     0x5a90b8: ldr             x1, [x1, #0x340]
    // 0x5a90bc: stur            x0, [fp, #-0x18]
    // 0x5a90c0: r0 = AllocateClosure()
    //     0x5a90c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5a90c4: ldur            x1, [fp, #-0x10]
    // 0x5a90c8: mov             x2, x0
    // 0x5a90cc: ldur            x3, [fp, #-8]
    // 0x5a90d0: ldur            x5, [fp, #-0x18]
    // 0x5a90d4: r0 = addWithRawTransform()
    //     0x5a90d4: bl              #0x5407ac  ; [package:flutter/src/rendering/box.dart] BoxHitTestResult::addWithRawTransform
    // 0x5a90d8: LeaveFrame
    //     0x5a90d8: mov             SP, fp
    //     0x5a90dc: ldp             fp, lr, [SP], #0x10
    // 0x5a90e0: ret
    //     0x5a90e0: ret             
    // 0x5a90e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a90e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a90e8: b               #0x5a9020
    // 0x5a90ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5a90ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ performLayout(/* No info */) {
    // ** addr: 0x6276e0, size: 0x190
    // 0x6276e0: EnterFrame
    //     0x6276e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6276e4: mov             fp, SP
    // 0x6276e8: AllocStack(0x18)
    //     0x6276e8: sub             SP, SP, #0x18
    // 0x6276ec: SetupParameters(_RenderInputPadding this /* r1 => r3, fp-0x10 */)
    //     0x6276ec: mov             x3, x1
    //     0x6276f0: stur            x1, [fp, #-0x10]
    // 0x6276f4: CheckStackOverflow
    //     0x6276f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6276f8: cmp             SP, x16
    //     0x6276fc: b.ls            #0x627860
    // 0x627700: LoadField: r4 = r3->field_27
    //     0x627700: ldur            w4, [x3, #0x27]
    // 0x627704: DecompressPointer r4
    //     0x627704: add             x4, x4, HEAP, lsl #32
    // 0x627708: stur            x4, [fp, #-8]
    // 0x62770c: cmp             w4, NULL
    // 0x627710: b.eq            #0x627844
    // 0x627714: mov             x0, x4
    // 0x627718: r2 = Null
    //     0x627718: mov             x2, NULL
    // 0x62771c: r1 = Null
    //     0x62771c: mov             x1, NULL
    // 0x627720: r4 = LoadClassIdInstr(r0)
    //     0x627720: ldur            x4, [x0, #-1]
    //     0x627724: ubfx            x4, x4, #0xc, #0x14
    // 0x627728: sub             x4, x4, #0x67a
    // 0x62772c: cmp             x4, #1
    // 0x627730: b.ls            #0x627744
    // 0x627734: r8 = BoxConstraints
    //     0x627734: ldr             x8, [PP, #0x32e8]  ; [pp+0x32e8] Type: BoxConstraints
    // 0x627738: r3 = Null
    //     0x627738: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e348] Null
    //     0x62773c: ldr             x3, [x3, #0x348]
    // 0x627740: r0 = BoxConstraints()
    //     0x627740: bl              #0x42ec50  ; IsType_BoxConstraints_Stub
    // 0x627744: ldur            x1, [fp, #-0x10]
    // 0x627748: ldur            x2, [fp, #-8]
    // 0x62774c: r3 = Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static.
    //     0x62774c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20fd0] Closure: (RenderBox, BoxConstraints) => Size from Function 'layoutChild': static. (0x7fd76f9a13f8)
    //     0x627750: ldr             x3, [x3, #0xfd0]
    // 0x627754: r0 = _computeSize()
    //     0x627754: bl              #0x5a0dc4  ; [package:flutter/src/material/button.dart] _RenderInputPadding::_computeSize
    // 0x627758: ldur            x3, [fp, #-0x10]
    // 0x62775c: StoreField: r3->field_4b = r0
    //     0x62775c: stur            w0, [x3, #0x4b]
    //     0x627760: ldurb           w16, [x3, #-1]
    //     0x627764: ldurb           w17, [x0, #-1]
    //     0x627768: and             x16, x17, x16, lsr #2
    //     0x62776c: tst             x16, HEAP, lsr #32
    //     0x627770: b.eq            #0x627778
    //     0x627774: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x627778: LoadField: r0 = r3->field_4f
    //     0x627778: ldur            w0, [x3, #0x4f]
    // 0x62777c: DecompressPointer r0
    //     0x62777c: add             x0, x0, HEAP, lsl #32
    // 0x627780: cmp             w0, NULL
    // 0x627784: b.eq            #0x627834
    // 0x627788: LoadField: r4 = r0->field_7
    //     0x627788: ldur            w4, [x0, #7]
    // 0x62778c: DecompressPointer r4
    //     0x62778c: add             x4, x4, HEAP, lsl #32
    // 0x627790: stur            x4, [fp, #-8]
    // 0x627794: cmp             w4, NULL
    // 0x627798: b.eq            #0x627868
    // 0x62779c: mov             x0, x4
    // 0x6277a0: r2 = Null
    //     0x6277a0: mov             x2, NULL
    // 0x6277a4: r1 = Null
    //     0x6277a4: mov             x1, NULL
    // 0x6277a8: r4 = LoadClassIdInstr(r0)
    //     0x6277a8: ldur            x4, [x0, #-1]
    //     0x6277ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6277b0: sub             x4, x4, #0x669
    // 0x6277b4: cmp             x4, #0xe
    // 0x6277b8: b.ls            #0x6277d0
    // 0x6277bc: r8 = BoxParentData
    //     0x6277bc: add             x8, PP, #0x21, lsl #12  ; [pp+0x21020] Type: BoxParentData
    //     0x6277c0: ldr             x8, [x8, #0x20]
    // 0x6277c4: r3 = Null
    //     0x6277c4: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e358] Null
    //     0x6277c8: ldr             x3, [x3, #0x358]
    // 0x6277cc: r0 = DefaultTypeTest()
    //     0x6277cc: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x6277d0: ldur            x1, [fp, #-0x10]
    // 0x6277d4: r0 = size()
    //     0x6277d4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6277d8: mov             x2, x0
    // 0x6277dc: ldur            x0, [fp, #-0x10]
    // 0x6277e0: stur            x2, [fp, #-0x18]
    // 0x6277e4: LoadField: r1 = r0->field_4f
    //     0x6277e4: ldur            w1, [x0, #0x4f]
    // 0x6277e8: DecompressPointer r1
    //     0x6277e8: add             x1, x1, HEAP, lsl #32
    // 0x6277ec: cmp             w1, NULL
    // 0x6277f0: b.eq            #0x62786c
    // 0x6277f4: r0 = size()
    //     0x6277f4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x6277f8: ldur            x1, [fp, #-0x18]
    // 0x6277fc: mov             x2, x0
    // 0x627800: r0 = -()
    //     0x627800: bl              #0x3e057c  ; [dart:ui] Size::-
    // 0x627804: mov             x2, x0
    // 0x627808: r1 = Instance_Alignment
    //     0x627808: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x62780c: ldr             x1, [x1, #0xf28]
    // 0x627810: r0 = alongOffset()
    //     0x627810: bl              #0x541a14  ; [package:flutter/src/painting/alignment.dart] Alignment::alongOffset
    // 0x627814: ldur            x1, [fp, #-8]
    // 0x627818: StoreField: r1->field_7 = r0
    //     0x627818: stur            w0, [x1, #7]
    //     0x62781c: ldurb           w16, [x1, #-1]
    //     0x627820: ldurb           w17, [x0, #-1]
    //     0x627824: and             x16, x17, x16, lsr #2
    //     0x627828: tst             x16, HEAP, lsr #32
    //     0x62782c: b.eq            #0x627834
    //     0x627830: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x627834: r0 = Null
    //     0x627834: mov             x0, NULL
    // 0x627838: LeaveFrame
    //     0x627838: mov             SP, fp
    //     0x62783c: ldp             fp, lr, [SP], #0x10
    // 0x627840: ret
    //     0x627840: ret             
    // 0x627844: r0 = StateError()
    //     0x627844: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x627848: mov             x1, x0
    // 0x62784c: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x62784c: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x627850: StoreField: r1->field_b = r0
    //     0x627850: stur            w0, [x1, #0xb]
    // 0x627854: mov             x0, x1
    // 0x627858: r0 = Throw()
    //     0x627858: bl              #0x974e90  ; ThrowStub
    // 0x62785c: brk             #0
    // 0x627860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x627860: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x627864: b               #0x627700
    // 0x627868: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x627868: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x62786c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x62786c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  set _ minSize=(/* No info */) {
    // ** addr: 0x7d69bc, size: 0x88
    // 0x7d69bc: EnterFrame
    //     0x7d69bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7d69c0: mov             fp, SP
    // 0x7d69c4: mov             x0, x2
    // 0x7d69c8: CheckStackOverflow
    //     0x7d69c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d69cc: cmp             SP, x16
    //     0x7d69d0: b.ls            #0x7d6a3c
    // 0x7d69d4: LoadField: r2 = r1->field_53
    //     0x7d69d4: ldur            w2, [x1, #0x53]
    // 0x7d69d8: DecompressPointer r2
    //     0x7d69d8: add             x2, x2, HEAP, lsl #32
    // 0x7d69dc: LoadField: d0 = r0->field_7
    //     0x7d69dc: ldur            d0, [x0, #7]
    // 0x7d69e0: LoadField: d1 = r2->field_7
    //     0x7d69e0: ldur            d1, [x2, #7]
    // 0x7d69e4: fcmp            d0, d1
    // 0x7d69e8: b.ne            #0x7d6a0c
    // 0x7d69ec: LoadField: d0 = r0->field_f
    //     0x7d69ec: ldur            d0, [x0, #0xf]
    // 0x7d69f0: LoadField: d1 = r2->field_f
    //     0x7d69f0: ldur            d1, [x2, #0xf]
    // 0x7d69f4: fcmp            d0, d1
    // 0x7d69f8: b.ne            #0x7d6a0c
    // 0x7d69fc: r0 = Null
    //     0x7d69fc: mov             x0, NULL
    // 0x7d6a00: LeaveFrame
    //     0x7d6a00: mov             SP, fp
    //     0x7d6a04: ldp             fp, lr, [SP], #0x10
    // 0x7d6a08: ret
    //     0x7d6a08: ret             
    // 0x7d6a0c: StoreField: r1->field_53 = r0
    //     0x7d6a0c: stur            w0, [x1, #0x53]
    //     0x7d6a10: ldurb           w16, [x1, #-1]
    //     0x7d6a14: ldurb           w17, [x0, #-1]
    //     0x7d6a18: and             x16, x17, x16, lsr #2
    //     0x7d6a1c: tst             x16, HEAP, lsr #32
    //     0x7d6a20: b.eq            #0x7d6a28
    //     0x7d6a24: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d6a28: r0 = markNeedsLayout()
    //     0x7d6a28: bl              #0x5e7714  ; [package:flutter/src/rendering/box.dart] RenderBox::markNeedsLayout
    // 0x7d6a2c: r0 = Null
    //     0x7d6a2c: mov             x0, NULL
    // 0x7d6a30: LeaveFrame
    //     0x7d6a30: mov             SP, fp
    //     0x7d6a34: ldp             fp, lr, [SP], #0x10
    // 0x7d6a38: ret
    //     0x7d6a38: ret             
    // 0x7d6a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6a3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d6a40: b               #0x7d69d4
  }
}

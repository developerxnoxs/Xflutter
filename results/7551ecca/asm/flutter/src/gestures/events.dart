// lib: , url: package:flutter/src/gestures/events.dart

// class id: 1049083, size: 0x8
class :: {

  static _ computePanSlop(/* No info */) {
    // ** addr: 0x525268, size: 0xc8
    // 0x525268: EnterFrame
    //     0x525268: stp             fp, lr, [SP, #-0x10]!
    //     0x52526c: mov             fp, SP
    // 0x525270: LoadField: r0 = r1->field_7
    //     0x525270: ldur            x0, [x1, #7]
    // 0x525274: cmp             x0, #2
    // 0x525278: b.gt            #0x52529c
    // 0x52527c: cmp             x0, #1
    // 0x525280: b.gt            #0x52529c
    // 0x525284: cmp             x0, #0
    // 0x525288: b.le            #0x52529c
    // 0x52528c: d0 = 2.000000
    //     0x52528c: fmov            d0, #2.00000000
    // 0x525290: LeaveFrame
    //     0x525290: mov             SP, fp
    //     0x525294: ldp             fp, lr, [SP], #0x10
    // 0x525298: ret
    //     0x525298: ret             
    // 0x52529c: cmp             w2, NULL
    // 0x5252a0: b.ne            #0x5252ac
    // 0x5252a4: r0 = Null
    //     0x5252a4: mov             x0, NULL
    // 0x5252a8: b               #0x5252f8
    // 0x5252ac: LoadField: r0 = r2->field_7
    //     0x5252ac: ldur            w0, [x2, #7]
    // 0x5252b0: DecompressPointer r0
    //     0x5252b0: add             x0, x0, HEAP, lsl #32
    // 0x5252b4: cmp             w0, NULL
    // 0x5252b8: b.eq            #0x5252f4
    // 0x5252bc: d1 = 2.000000
    //     0x5252bc: fmov            d1, #2.00000000
    // 0x5252c0: LoadField: d2 = r0->field_7
    //     0x5252c0: ldur            d2, [x0, #7]
    // 0x5252c4: fmul            d3, d2, d1
    // 0x5252c8: r0 = inline_Allocate_Double()
    //     0x5252c8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5252cc: add             x0, x0, #0x10
    //     0x5252d0: cmp             x1, x0
    //     0x5252d4: b.ls            #0x525320
    //     0x5252d8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5252dc: sub             x0, x0, #0xf
    //     0x5252e0: movz            x1, #0xe15c
    //     0x5252e4: movk            x1, #0x3, lsl #16
    //     0x5252e8: stur            x1, [x0, #-1]
    // 0x5252ec: StoreField: r0->field_7 = d3
    //     0x5252ec: stur            d3, [x0, #7]
    // 0x5252f0: b               #0x5252f8
    // 0x5252f4: r0 = Null
    //     0x5252f4: mov             x0, NULL
    // 0x5252f8: cmp             w0, NULL
    // 0x5252fc: b.ne            #0x52530c
    // 0x525300: d0 = 36.000000
    //     0x525300: add             x17, PP, #8, lsl #12  ; [pp+0x81b0] IMM: double(36) from 0x4042000000000000
    //     0x525304: ldr             d0, [x17, #0x1b0]
    // 0x525308: b               #0x525314
    // 0x52530c: LoadField: d1 = r0->field_7
    //     0x52530c: ldur            d1, [x0, #7]
    // 0x525310: mov             v0.16b, v1.16b
    // 0x525314: LeaveFrame
    //     0x525314: mov             SP, fp
    //     0x525318: ldp             fp, lr, [SP], #0x10
    // 0x52531c: ret
    //     0x52531c: ret             
    // 0x525320: SaveReg d3
    //     0x525320: str             q3, [SP, #-0x10]!
    // 0x525324: r0 = AllocateDouble()
    //     0x525324: bl              #0x976b24  ; AllocateDoubleStub
    // 0x525328: RestoreReg d3
    //     0x525328: ldr             q3, [SP], #0x10
    // 0x52532c: b               #0x5252ec
  }
}

// class id: 1954, size: 0x8, field offset: 0x8
abstract class _AbstractPointerEvent extends Object
    implements PointerEvent {
}

// class id: 1955, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable extends _AbstractPointerEvent
     with Diagnosticable {
}

// class id: 1956, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable
     with _PointerEventDescription {
}

// class id: 1957, size: 0x10, field offset: 0x8
abstract class _TransformedPointerEvent extends __TransformedPointerEvent&_AbstractPointerEvent&Diagnosticable&_PointerEventDescription {

  late final Offset localPosition; // offset: 0x8
  late final Offset localDelta; // offset: 0xc

  get _ size(/* No info */) {
    // ** addr: 0x4e0768, size: 0x40
    // 0x4e0768: EnterFrame
    //     0x4e0768: stp             fp, lr, [SP, #-0x10]!
    //     0x4e076c: mov             fp, SP
    // 0x4e0770: CheckStackOverflow
    //     0x4e0770: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0774: cmp             SP, x16
    //     0x4e0778: b.ls            #0x4e07a0
    // 0x4e077c: r0 = LoadClassIdInstr(r1)
    //     0x4e077c: ldur            x0, [x1, #-1]
    //     0x4e0780: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0784: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e0784: sub             lr, x0, #0xb32
    //     0x4e0788: ldr             lr, [x21, lr, lsl #3]
    //     0x4e078c: blr             lr
    // 0x4e0790: LoadField: d0 = r0->field_6f
    //     0x4e0790: ldur            d0, [x0, #0x6f]
    // 0x4e0794: LeaveFrame
    //     0x4e0794: mov             SP, fp
    //     0x4e0798: ldp             fp, lr, [SP], #0x10
    // 0x4e079c: ret
    //     0x4e079c: ret             
    // 0x4e07a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e07a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e07a4: b               #0x4e077c
  }
  get _ device(/* No info */) {
    // ** addr: 0x4e0808, size: 0x44
    // 0x4e0808: EnterFrame
    //     0x4e0808: stp             fp, lr, [SP, #-0x10]!
    //     0x4e080c: mov             fp, SP
    // 0x4e0810: CheckStackOverflow
    //     0x4e0810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0814: cmp             SP, x16
    //     0x4e0818: b.ls            #0x4e0844
    // 0x4e081c: r0 = LoadClassIdInstr(r1)
    //     0x4e081c: ldur            x0, [x1, #-1]
    //     0x4e0820: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0824: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e0824: sub             lr, x0, #0xb32
    //     0x4e0828: ldr             lr, [x21, lr, lsl #3]
    //     0x4e082c: blr             lr
    // 0x4e0830: LoadField: r1 = r0->field_27
    //     0x4e0830: ldur            x1, [x0, #0x27]
    // 0x4e0834: mov             x0, x1
    // 0x4e0838: LeaveFrame
    //     0x4e0838: mov             SP, fp
    //     0x4e083c: ldp             fp, lr, [SP], #0x10
    // 0x4e0840: ret
    //     0x4e0840: ret             
    // 0x4e0844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0844: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0848: b               #0x4e081c
  }
  Offset delta(_TransformedPointerEvent) {
    // ** addr: 0x4e0894, size: 0x48
    // 0x4e0894: EnterFrame
    //     0x4e0894: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0898: mov             fp, SP
    // 0x4e089c: CheckStackOverflow
    //     0x4e089c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e08a0: cmp             SP, x16
    //     0x4e08a4: b.ls            #0x4e08d4
    // 0x4e08a8: r0 = LoadClassIdInstr(r1)
    //     0x4e08a8: ldur            x0, [x1, #-1]
    //     0x4e08ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4e08b0: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e08b0: sub             lr, x0, #0xb32
    //     0x4e08b4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e08b8: blr             lr
    // 0x4e08bc: LoadField: r1 = r0->field_33
    //     0x4e08bc: ldur            w1, [x0, #0x33]
    // 0x4e08c0: DecompressPointer r1
    //     0x4e08c0: add             x1, x1, HEAP, lsl #32
    // 0x4e08c4: mov             x0, x1
    // 0x4e08c8: LeaveFrame
    //     0x4e08c8: mov             SP, fp
    //     0x4e08cc: ldp             fp, lr, [SP], #0x10
    // 0x4e08d0: ret
    //     0x4e08d0: ret             
    // 0x4e08d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e08d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e08d8: b               #0x4e08a8
  }
  get _ pressureMin(/* No info */) {
    // ** addr: 0x4e0a08, size: 0x40
    // 0x4e0a08: EnterFrame
    //     0x4e0a08: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0a0c: mov             fp, SP
    // 0x4e0a10: CheckStackOverflow
    //     0x4e0a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0a14: cmp             SP, x16
    //     0x4e0a18: b.ls            #0x4e0a40
    // 0x4e0a1c: r0 = LoadClassIdInstr(r1)
    //     0x4e0a1c: ldur            x0, [x1, #-1]
    //     0x4e0a20: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0a24: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e0a24: sub             lr, x0, #0xb32
    //     0x4e0a28: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0a2c: blr             lr
    // 0x4e0a30: LoadField: d0 = r0->field_4f
    //     0x4e0a30: ldur            d0, [x0, #0x4f]
    // 0x4e0a34: LeaveFrame
    //     0x4e0a34: mov             SP, fp
    //     0x4e0a38: ldp             fp, lr, [SP], #0x10
    // 0x4e0a3c: ret
    //     0x4e0a3c: ret             
    // 0x4e0a40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0a40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0a44: b               #0x4e0a1c
  }
  const Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x4e0a50, size: 0x38
    // 0x4e0a50: EnterFrame
    //     0x4e0a50: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0a54: mov             fp, SP
    // 0x4e0a58: mov             x0, x1
    // 0x4e0a5c: LoadField: r0 = r1->field_b
    //     0x4e0a5c: ldur            w0, [x1, #0xb]
    // 0x4e0a60: DecompressPointer r0
    //     0x4e0a60: add             x0, x0, HEAP, lsl #32
    // 0x4e0a64: r16 = Sentinel
    //     0x4e0a64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e0a68: cmp             w0, w16
    // 0x4e0a6c: b.ne            #0x4e0a7c
    // 0x4e0a70: r2 = localDelta
    //     0x4e0a70: add             x2, PP, #0x29, lsl #12  ; [pp+0x29390] Field <_TransformedPointerEvent@56050165.localDelta>: late final (offset: 0xc)
    //     0x4e0a74: ldr             x2, [x2, #0x390]
    // 0x4e0a78: r0 = InitLateFinalInstanceField()
    //     0x4e0a78: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x4e0a7c: LeaveFrame
    //     0x4e0a7c: mov             SP, fp
    //     0x4e0a80: ldp             fp, lr, [SP], #0x10
    // 0x4e0a84: ret
    //     0x4e0a84: ret             
  }
  Offset localDelta(_TransformedPointerEvent) {
    // ** addr: 0x4e0a88, size: 0xe0
    // 0x4e0a88: EnterFrame
    //     0x4e0a88: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0a8c: mov             fp, SP
    // 0x4e0a90: AllocStack(0x20)
    //     0x4e0a90: sub             SP, SP, #0x20
    // 0x4e0a94: CheckStackOverflow
    //     0x4e0a94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0a98: cmp             SP, x16
    //     0x4e0a9c: b.ls            #0x4e0b60
    // 0x4e0aa0: ldr             x2, [fp, #0x10]
    // 0x4e0aa4: r0 = LoadClassIdInstr(r2)
    //     0x4e0aa4: ldur            x0, [x2, #-1]
    //     0x4e0aa8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0aac: mov             x1, x2
    // 0x4e0ab0: r0 = GDT[cid_x0 + -0xa09]()
    //     0x4e0ab0: sub             lr, x0, #0xa09
    //     0x4e0ab4: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0ab8: blr             lr
    // 0x4e0abc: mov             x3, x0
    // 0x4e0ac0: ldr             x2, [fp, #0x10]
    // 0x4e0ac4: stur            x3, [fp, #-8]
    // 0x4e0ac8: r0 = LoadClassIdInstr(r2)
    //     0x4e0ac8: ldur            x0, [x2, #-1]
    //     0x4e0acc: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0ad0: mov             x1, x2
    // 0x4e0ad4: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e0ad4: sub             lr, x0, #0xb32
    //     0x4e0ad8: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0adc: blr             lr
    // 0x4e0ae0: LoadField: r2 = r0->field_33
    //     0x4e0ae0: ldur            w2, [x0, #0x33]
    // 0x4e0ae4: DecompressPointer r2
    //     0x4e0ae4: add             x2, x2, HEAP, lsl #32
    // 0x4e0ae8: ldr             x3, [fp, #0x10]
    // 0x4e0aec: stur            x2, [fp, #-0x10]
    // 0x4e0af0: r0 = LoadClassIdInstr(r3)
    //     0x4e0af0: ldur            x0, [x3, #-1]
    //     0x4e0af4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0af8: mov             x1, x3
    // 0x4e0afc: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e0afc: sub             lr, x0, #0xb32
    //     0x4e0b00: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0b04: blr             lr
    // 0x4e0b08: LoadField: r3 = r0->field_2f
    //     0x4e0b08: ldur            w3, [x0, #0x2f]
    // 0x4e0b0c: DecompressPointer r3
    //     0x4e0b0c: add             x3, x3, HEAP, lsl #32
    // 0x4e0b10: ldr             x1, [fp, #0x10]
    // 0x4e0b14: stur            x3, [fp, #-0x18]
    // 0x4e0b18: LoadField: r0 = r1->field_7
    //     0x4e0b18: ldur            w0, [x1, #7]
    // 0x4e0b1c: DecompressPointer r0
    //     0x4e0b1c: add             x0, x0, HEAP, lsl #32
    // 0x4e0b20: r16 = Sentinel
    //     0x4e0b20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x4e0b24: cmp             w0, w16
    // 0x4e0b28: b.ne            #0x4e0b38
    // 0x4e0b2c: r2 = localPosition
    //     0x4e0b2c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22840] Field <_TransformedPointerEvent@56050165.localPosition>: late final (offset: 0x8)
    //     0x4e0b30: ldr             x2, [x2, #0x840]
    // 0x4e0b34: r0 = InitLateFinalInstanceField()
    //     0x4e0b34: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x4e0b38: str             x0, [SP]
    // 0x4e0b3c: ldur            x1, [fp, #-8]
    // 0x4e0b40: ldur            x2, [fp, #-0x10]
    // 0x4e0b44: ldur            x3, [fp, #-0x18]
    // 0x4e0b48: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x4e0b48: add             x4, PP, #0x29, lsl #12  ; [pp+0x29388] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x4e0b4c: ldr             x4, [x4, #0x388]
    // 0x4e0b50: r0 = transformDeltaViaPositions()
    //     0x4e0b50: bl              #0x4e0b68  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x4e0b54: LeaveFrame
    //     0x4e0b54: mov             SP, fp
    //     0x4e0b58: ldp             fp, lr, [SP], #0x10
    // 0x4e0b5c: ret
    //     0x4e0b5c: ret             
    // 0x4e0b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0b60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0b64: b               #0x4e0aa0
  }
  Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x4e0d28, size: 0x78
    // 0x4e0d28: EnterFrame
    //     0x4e0d28: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0d2c: mov             fp, SP
    // 0x4e0d30: AllocStack(0x8)
    //     0x4e0d30: sub             SP, SP, #8
    // 0x4e0d34: CheckStackOverflow
    //     0x4e0d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0d38: cmp             SP, x16
    //     0x4e0d3c: b.ls            #0x4e0d98
    // 0x4e0d40: ldr             x2, [fp, #0x10]
    // 0x4e0d44: r0 = LoadClassIdInstr(r2)
    //     0x4e0d44: ldur            x0, [x2, #-1]
    //     0x4e0d48: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0d4c: mov             x1, x2
    // 0x4e0d50: r0 = GDT[cid_x0 + -0xa09]()
    //     0x4e0d50: sub             lr, x0, #0xa09
    //     0x4e0d54: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0d58: blr             lr
    // 0x4e0d5c: mov             x2, x0
    // 0x4e0d60: ldr             x1, [fp, #0x10]
    // 0x4e0d64: stur            x2, [fp, #-8]
    // 0x4e0d68: r0 = LoadClassIdInstr(r1)
    //     0x4e0d68: ldur            x0, [x1, #-1]
    //     0x4e0d6c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0d70: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e0d70: sub             lr, x0, #0xb32
    //     0x4e0d74: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0d78: blr             lr
    // 0x4e0d7c: LoadField: r2 = r0->field_2f
    //     0x4e0d7c: ldur            w2, [x0, #0x2f]
    // 0x4e0d80: DecompressPointer r2
    //     0x4e0d80: add             x2, x2, HEAP, lsl #32
    // 0x4e0d84: ldur            x1, [fp, #-8]
    // 0x4e0d88: r0 = transformPosition()
    //     0x4e0d88: bl              #0x4e0c40  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x4e0d8c: LeaveFrame
    //     0x4e0d8c: mov             SP, fp
    //     0x4e0d90: ldp             fp, lr, [SP], #0x10
    // 0x4e0d94: ret
    //     0x4e0d94: ret             
    // 0x4e0d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0d98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0d9c: b               #0x4e0d40
  }
  get _ down(/* No info */) {
    // ** addr: 0x4e0f54, size: 0x48
    // 0x4e0f54: EnterFrame
    //     0x4e0f54: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0f58: mov             fp, SP
    // 0x4e0f5c: CheckStackOverflow
    //     0x4e0f5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0f60: cmp             SP, x16
    //     0x4e0f64: b.ls            #0x4e0f94
    // 0x4e0f68: r0 = LoadClassIdInstr(r1)
    //     0x4e0f68: ldur            x0, [x1, #-1]
    //     0x4e0f6c: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0f70: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e0f70: sub             lr, x0, #0xb32
    //     0x4e0f74: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0f78: blr             lr
    // 0x4e0f7c: LoadField: r1 = r0->field_3f
    //     0x4e0f7c: ldur            w1, [x0, #0x3f]
    // 0x4e0f80: DecompressPointer r1
    //     0x4e0f80: add             x1, x1, HEAP, lsl #32
    // 0x4e0f84: mov             x0, x1
    // 0x4e0f88: LeaveFrame
    //     0x4e0f88: mov             SP, fp
    //     0x4e0f8c: ldp             fp, lr, [SP], #0x10
    // 0x4e0f90: ret
    //     0x4e0f90: ret             
    // 0x4e0f94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0f94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0f98: b               #0x4e0f68
  }
  get _ obscured(/* No info */) {
    // ** addr: 0x4e0f9c, size: 0x48
    // 0x4e0f9c: EnterFrame
    //     0x4e0f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0fa0: mov             fp, SP
    // 0x4e0fa4: CheckStackOverflow
    //     0x4e0fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0fa8: cmp             SP, x16
    //     0x4e0fac: b.ls            #0x4e0fdc
    // 0x4e0fb0: r0 = LoadClassIdInstr(r1)
    //     0x4e0fb0: ldur            x0, [x1, #-1]
    //     0x4e0fb4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e0fb8: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e0fb8: sub             lr, x0, #0xb32
    //     0x4e0fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e0fc0: blr             lr
    // 0x4e0fc4: LoadField: r1 = r0->field_43
    //     0x4e0fc4: ldur            w1, [x0, #0x43]
    // 0x4e0fc8: DecompressPointer r1
    //     0x4e0fc8: add             x1, x1, HEAP, lsl #32
    // 0x4e0fcc: mov             x0, x1
    // 0x4e0fd0: LeaveFrame
    //     0x4e0fd0: mov             SP, fp
    //     0x4e0fd4: ldp             fp, lr, [SP], #0x10
    // 0x4e0fd8: ret
    //     0x4e0fd8: ret             
    // 0x4e0fdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0fdc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0fe0: b               #0x4e0fb0
  }
  get _ distance(/* No info */) {
    // ** addr: 0x4e33f0, size: 0x40
    // 0x4e33f0: EnterFrame
    //     0x4e33f0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e33f4: mov             fp, SP
    // 0x4e33f8: CheckStackOverflow
    //     0x4e33f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e33fc: cmp             SP, x16
    //     0x4e3400: b.ls            #0x4e3428
    // 0x4e3404: r0 = LoadClassIdInstr(r1)
    //     0x4e3404: ldur            x0, [x1, #-1]
    //     0x4e3408: ubfx            x0, x0, #0xc, #0x14
    // 0x4e340c: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e340c: sub             lr, x0, #0xb32
    //     0x4e3410: ldr             lr, [x21, lr, lsl #3]
    //     0x4e3414: blr             lr
    // 0x4e3418: LoadField: d0 = r0->field_5f
    //     0x4e3418: ldur            d0, [x0, #0x5f]
    // 0x4e341c: LeaveFrame
    //     0x4e341c: mov             SP, fp
    //     0x4e3420: ldp             fp, lr, [SP], #0x10
    // 0x4e3424: ret
    //     0x4e3424: ret             
    // 0x4e3428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3428: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e342c: b               #0x4e3404
  }
  get _ synthesized(/* No info */) {
    // ** addr: 0x4e3430, size: 0x48
    // 0x4e3430: EnterFrame
    //     0x4e3430: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3434: mov             fp, SP
    // 0x4e3438: CheckStackOverflow
    //     0x4e3438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e343c: cmp             SP, x16
    //     0x4e3440: b.ls            #0x4e3470
    // 0x4e3444: r0 = LoadClassIdInstr(r1)
    //     0x4e3444: ldur            x0, [x1, #-1]
    //     0x4e3448: ubfx            x0, x0, #0xc, #0x14
    // 0x4e344c: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e344c: sub             lr, x0, #0xb32
    //     0x4e3450: ldr             lr, [x21, lr, lsl #3]
    //     0x4e3454: blr             lr
    // 0x4e3458: LoadField: r1 = r0->field_af
    //     0x4e3458: ldur            w1, [x0, #0xaf]
    // 0x4e345c: DecompressPointer r1
    //     0x4e345c: add             x1, x1, HEAP, lsl #32
    // 0x4e3460: mov             x0, x1
    // 0x4e3464: LeaveFrame
    //     0x4e3464: mov             SP, fp
    //     0x4e3468: ldp             fp, lr, [SP], #0x10
    // 0x4e346c: ret
    //     0x4e346c: ret             
    // 0x4e3470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e3470: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3474: b               #0x4e3444
  }
  get _ viewId(/* No info */) {
    // ** addr: 0x4e3478, size: 0x44
    // 0x4e3478: EnterFrame
    //     0x4e3478: stp             fp, lr, [SP, #-0x10]!
    //     0x4e347c: mov             fp, SP
    // 0x4e3480: CheckStackOverflow
    //     0x4e3480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3484: cmp             SP, x16
    //     0x4e3488: b.ls            #0x4e34b4
    // 0x4e348c: r0 = LoadClassIdInstr(r1)
    //     0x4e348c: ldur            x0, [x1, #-1]
    //     0x4e3490: ubfx            x0, x0, #0xc, #0x14
    // 0x4e3494: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e3494: sub             lr, x0, #0xb32
    //     0x4e3498: ldr             lr, [x21, lr, lsl #3]
    //     0x4e349c: blr             lr
    // 0x4e34a0: LoadField: r1 = r0->field_7
    //     0x4e34a0: ldur            x1, [x0, #7]
    // 0x4e34a4: mov             x0, x1
    // 0x4e34a8: LeaveFrame
    //     0x4e34a8: mov             SP, fp
    //     0x4e34ac: ldp             fp, lr, [SP], #0x10
    // 0x4e34b0: ret
    //     0x4e34b0: ret             
    // 0x4e34b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e34b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e34b8: b               #0x4e348c
  }
  get _ timeStamp(/* No info */) {
    // ** addr: 0x4e34bc, size: 0x48
    // 0x4e34bc: EnterFrame
    //     0x4e34bc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e34c0: mov             fp, SP
    // 0x4e34c4: CheckStackOverflow
    //     0x4e34c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e34c8: cmp             SP, x16
    //     0x4e34cc: b.ls            #0x4e34fc
    // 0x4e34d0: r0 = LoadClassIdInstr(r1)
    //     0x4e34d0: ldur            x0, [x1, #-1]
    //     0x4e34d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e34d8: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e34d8: sub             lr, x0, #0xb32
    //     0x4e34dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4e34e0: blr             lr
    // 0x4e34e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4e34e4: ldur            w1, [x0, #0x17]
    // 0x4e34e8: DecompressPointer r1
    //     0x4e34e8: add             x1, x1, HEAP, lsl #32
    // 0x4e34ec: mov             x0, x1
    // 0x4e34f0: LeaveFrame
    //     0x4e34f0: mov             SP, fp
    //     0x4e34f4: ldp             fp, lr, [SP], #0x10
    // 0x4e34f8: ret
    //     0x4e34f8: ret             
    // 0x4e34fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e34fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e3500: b               #0x4e34d0
  }
  get _ tilt(/* No info */) {
    // ** addr: 0x4e3fe0, size: 0x40
    // 0x4e3fe0: EnterFrame
    //     0x4e3fe0: stp             fp, lr, [SP, #-0x10]!
    //     0x4e3fe4: mov             fp, SP
    // 0x4e3fe8: CheckStackOverflow
    //     0x4e3fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e3fec: cmp             SP, x16
    //     0x4e3ff0: b.ls            #0x4e4018
    // 0x4e3ff4: r0 = LoadClassIdInstr(r1)
    //     0x4e3ff4: ldur            x0, [x1, #-1]
    //     0x4e3ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x4e3ffc: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e3ffc: sub             lr, x0, #0xb32
    //     0x4e4000: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4004: blr             lr
    // 0x4e4008: LoadField: d0 = r0->field_9f
    //     0x4e4008: ldur            d0, [x0, #0x9f]
    // 0x4e400c: LeaveFrame
    //     0x4e400c: mov             SP, fp
    //     0x4e4010: ldp             fp, lr, [SP], #0x10
    // 0x4e4014: ret
    //     0x4e4014: ret             
    // 0x4e4018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4018: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e401c: b               #0x4e3ff4
  }
  get _ pressure(/* No info */) {
    // ** addr: 0x4e4020, size: 0x40
    // 0x4e4020: EnterFrame
    //     0x4e4020: stp             fp, lr, [SP, #-0x10]!
    //     0x4e4024: mov             fp, SP
    // 0x4e4028: CheckStackOverflow
    //     0x4e4028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e402c: cmp             SP, x16
    //     0x4e4030: b.ls            #0x4e4058
    // 0x4e4034: r0 = LoadClassIdInstr(r1)
    //     0x4e4034: ldur            x0, [x1, #-1]
    //     0x4e4038: ubfx            x0, x0, #0xc, #0x14
    // 0x4e403c: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e403c: sub             lr, x0, #0xb32
    //     0x4e4040: ldr             lr, [x21, lr, lsl #3]
    //     0x4e4044: blr             lr
    // 0x4e4048: LoadField: d0 = r0->field_47
    //     0x4e4048: ldur            d0, [x0, #0x47]
    // 0x4e404c: LeaveFrame
    //     0x4e404c: mov             SP, fp
    //     0x4e4050: ldp             fp, lr, [SP], #0x10
    // 0x4e4054: ret
    //     0x4e4054: ret             
    // 0x4e4058: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e4058: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e405c: b               #0x4e4034
  }
  get _ radiusMax(/* No info */) {
    // ** addr: 0x4e58cc, size: 0x40
    // 0x4e58cc: EnterFrame
    //     0x4e58cc: stp             fp, lr, [SP, #-0x10]!
    //     0x4e58d0: mov             fp, SP
    // 0x4e58d4: CheckStackOverflow
    //     0x4e58d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e58d8: cmp             SP, x16
    //     0x4e58dc: b.ls            #0x4e5904
    // 0x4e58e0: r0 = LoadClassIdInstr(r1)
    //     0x4e58e0: ldur            x0, [x1, #-1]
    //     0x4e58e4: ubfx            x0, x0, #0xc, #0x14
    // 0x4e58e8: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e58e8: sub             lr, x0, #0xb32
    //     0x4e58ec: ldr             lr, [x21, lr, lsl #3]
    //     0x4e58f0: blr             lr
    // 0x4e58f4: LoadField: d0 = r0->field_8f
    //     0x4e58f4: ldur            d0, [x0, #0x8f]
    // 0x4e58f8: LeaveFrame
    //     0x4e58f8: mov             SP, fp
    //     0x4e58fc: ldp             fp, lr, [SP], #0x10
    // 0x4e5900: ret
    //     0x4e5900: ret             
    // 0x4e5904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e5904: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e5908: b               #0x4e58e0
  }
  get _ orientation(/* No info */) {
    // ** addr: 0x4e862c, size: 0x40
    // 0x4e862c: EnterFrame
    //     0x4e862c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8630: mov             fp, SP
    // 0x4e8634: CheckStackOverflow
    //     0x4e8634: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8638: cmp             SP, x16
    //     0x4e863c: b.ls            #0x4e8664
    // 0x4e8640: r0 = LoadClassIdInstr(r1)
    //     0x4e8640: ldur            x0, [x1, #-1]
    //     0x4e8644: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8648: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e8648: sub             lr, x0, #0xb32
    //     0x4e864c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8650: blr             lr
    // 0x4e8654: LoadField: d0 = r0->field_97
    //     0x4e8654: ldur            d0, [x0, #0x97]
    // 0x4e8658: LeaveFrame
    //     0x4e8658: mov             SP, fp
    //     0x4e865c: ldp             fp, lr, [SP], #0x10
    // 0x4e8660: ret
    //     0x4e8660: ret             
    // 0x4e8664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e8664: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e8668: b               #0x4e8640
  }
  get _ radiusMin(/* No info */) {
    // ** addr: 0x4e866c, size: 0x40
    // 0x4e866c: EnterFrame
    //     0x4e866c: stp             fp, lr, [SP, #-0x10]!
    //     0x4e8670: mov             fp, SP
    // 0x4e8674: CheckStackOverflow
    //     0x4e8674: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e8678: cmp             SP, x16
    //     0x4e867c: b.ls            #0x4e86a4
    // 0x4e8680: r0 = LoadClassIdInstr(r1)
    //     0x4e8680: ldur            x0, [x1, #-1]
    //     0x4e8684: ubfx            x0, x0, #0xc, #0x14
    // 0x4e8688: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e8688: sub             lr, x0, #0xb32
    //     0x4e868c: ldr             lr, [x21, lr, lsl #3]
    //     0x4e8690: blr             lr
    // 0x4e8694: LoadField: d0 = r0->field_87
    //     0x4e8694: ldur            d0, [x0, #0x87]
    // 0x4e8698: LeaveFrame
    //     0x4e8698: mov             SP, fp
    //     0x4e869c: ldp             fp, lr, [SP], #0x10
    // 0x4e86a0: ret
    //     0x4e86a0: ret             
    // 0x4e86a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e86a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e86a8: b               #0x4e8680
  }
  get _ embedderId(/* No info */) {
    // ** addr: 0x4e9338, size: 0x44
    // 0x4e9338: EnterFrame
    //     0x4e9338: stp             fp, lr, [SP, #-0x10]!
    //     0x4e933c: mov             fp, SP
    // 0x4e9340: CheckStackOverflow
    //     0x4e9340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e9344: cmp             SP, x16
    //     0x4e9348: b.ls            #0x4e9374
    // 0x4e934c: r0 = LoadClassIdInstr(r1)
    //     0x4e934c: ldur            x0, [x1, #-1]
    //     0x4e9350: ubfx            x0, x0, #0xc, #0x14
    // 0x4e9354: r0 = GDT[cid_x0 + -0xb32]()
    //     0x4e9354: sub             lr, x0, #0xb32
    //     0x4e9358: ldr             lr, [x21, lr, lsl #3]
    //     0x4e935c: blr             lr
    // 0x4e9360: LoadField: r1 = r0->field_f
    //     0x4e9360: ldur            x1, [x0, #0xf]
    // 0x4e9364: mov             x0, x1
    // 0x4e9368: LeaveFrame
    //     0x4e9368: mov             SP, fp
    //     0x4e936c: ldp             fp, lr, [SP], #0x10
    // 0x4e9370: ret
    //     0x4e9370: ret             
    // 0x4e9374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e9374: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e9378: b               #0x4e934c
  }
  get _ platformData(/* No info */) {
    // ** addr: 0x52c5f4, size: 0x44
    // 0x52c5f4: EnterFrame
    //     0x52c5f4: stp             fp, lr, [SP, #-0x10]!
    //     0x52c5f8: mov             fp, SP
    // 0x52c5fc: CheckStackOverflow
    //     0x52c5fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c600: cmp             SP, x16
    //     0x52c604: b.ls            #0x52c630
    // 0x52c608: r0 = LoadClassIdInstr(r1)
    //     0x52c608: ldur            x0, [x1, #-1]
    //     0x52c60c: ubfx            x0, x0, #0xc, #0x14
    // 0x52c610: r0 = GDT[cid_x0 + -0xb32]()
    //     0x52c610: sub             lr, x0, #0xb32
    //     0x52c614: ldr             lr, [x21, lr, lsl #3]
    //     0x52c618: blr             lr
    // 0x52c61c: LoadField: r1 = r0->field_a7
    //     0x52c61c: ldur            x1, [x0, #0xa7]
    // 0x52c620: mov             x0, x1
    // 0x52c624: LeaveFrame
    //     0x52c624: mov             SP, fp
    //     0x52c628: ldp             fp, lr, [SP], #0x10
    // 0x52c62c: ret
    //     0x52c62c: ret             
    // 0x52c630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c630: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c634: b               #0x52c608
  }
  get _ radiusMinor(/* No info */) {
    // ** addr: 0x8127ac, size: 0x40
    // 0x8127ac: EnterFrame
    //     0x8127ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8127b0: mov             fp, SP
    // 0x8127b4: CheckStackOverflow
    //     0x8127b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8127b8: cmp             SP, x16
    //     0x8127bc: b.ls            #0x8127e4
    // 0x8127c0: r0 = LoadClassIdInstr(r1)
    //     0x8127c0: ldur            x0, [x1, #-1]
    //     0x8127c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8127c8: r0 = GDT[cid_x0 + -0xb32]()
    //     0x8127c8: sub             lr, x0, #0xb32
    //     0x8127cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8127d0: blr             lr
    // 0x8127d4: LoadField: d0 = r0->field_7f
    //     0x8127d4: ldur            d0, [x0, #0x7f]
    // 0x8127d8: LeaveFrame
    //     0x8127d8: mov             SP, fp
    //     0x8127dc: ldp             fp, lr, [SP], #0x10
    // 0x8127e0: ret
    //     0x8127e0: ret             
    // 0x8127e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8127e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8127e8: b               #0x8127c0
  }
  get _ radiusMajor(/* No info */) {
    // ** addr: 0x82d4d0, size: 0x40
    // 0x82d4d0: EnterFrame
    //     0x82d4d0: stp             fp, lr, [SP, #-0x10]!
    //     0x82d4d4: mov             fp, SP
    // 0x82d4d8: CheckStackOverflow
    //     0x82d4d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d4dc: cmp             SP, x16
    //     0x82d4e0: b.ls            #0x82d508
    // 0x82d4e4: r0 = LoadClassIdInstr(r1)
    //     0x82d4e4: ldur            x0, [x1, #-1]
    //     0x82d4e8: ubfx            x0, x0, #0xc, #0x14
    // 0x82d4ec: r0 = GDT[cid_x0 + -0xb32]()
    //     0x82d4ec: sub             lr, x0, #0xb32
    //     0x82d4f0: ldr             lr, [x21, lr, lsl #3]
    //     0x82d4f4: blr             lr
    // 0x82d4f8: LoadField: d0 = r0->field_77
    //     0x82d4f8: ldur            d0, [x0, #0x77]
    // 0x82d4fc: LeaveFrame
    //     0x82d4fc: mov             SP, fp
    //     0x82d500: ldp             fp, lr, [SP], #0x10
    // 0x82d504: ret
    //     0x82d504: ret             
    // 0x82d508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d508: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d50c: b               #0x82d4e4
  }
  get _ pressureMax(/* No info */) {
    // ** addr: 0x8472e0, size: 0x40
    // 0x8472e0: EnterFrame
    //     0x8472e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8472e4: mov             fp, SP
    // 0x8472e8: CheckStackOverflow
    //     0x8472e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8472ec: cmp             SP, x16
    //     0x8472f0: b.ls            #0x847318
    // 0x8472f4: r0 = LoadClassIdInstr(r1)
    //     0x8472f4: ldur            x0, [x1, #-1]
    //     0x8472f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8472fc: r0 = GDT[cid_x0 + -0xb32]()
    //     0x8472fc: sub             lr, x0, #0xb32
    //     0x847300: ldr             lr, [x21, lr, lsl #3]
    //     0x847304: blr             lr
    // 0x847308: LoadField: d0 = r0->field_57
    //     0x847308: ldur            d0, [x0, #0x57]
    // 0x84730c: LeaveFrame
    //     0x84730c: mov             SP, fp
    //     0x847310: ldp             fp, lr, [SP], #0x10
    // 0x847314: ret
    //     0x847314: ret             
    // 0x847318: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x847318: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84731c: b               #0x8472f4
  }
  get _ distanceMax(/* No info */) {
    // ** addr: 0x8604cc, size: 0x40
    // 0x8604cc: EnterFrame
    //     0x8604cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8604d0: mov             fp, SP
    // 0x8604d4: CheckStackOverflow
    //     0x8604d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8604d8: cmp             SP, x16
    //     0x8604dc: b.ls            #0x860504
    // 0x8604e0: r0 = LoadClassIdInstr(r1)
    //     0x8604e0: ldur            x0, [x1, #-1]
    //     0x8604e4: ubfx            x0, x0, #0xc, #0x14
    // 0x8604e8: r0 = GDT[cid_x0 + -0xb32]()
    //     0x8604e8: sub             lr, x0, #0xb32
    //     0x8604ec: ldr             lr, [x21, lr, lsl #3]
    //     0x8604f0: blr             lr
    // 0x8604f4: LoadField: d0 = r0->field_67
    //     0x8604f4: ldur            d0, [x0, #0x67]
    // 0x8604f8: LeaveFrame
    //     0x8604f8: mov             SP, fp
    //     0x8604fc: ldp             fp, lr, [SP], #0x10
    // 0x860500: ret
    //     0x860500: ret             
    // 0x860504: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x860504: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x860508: b               #0x8604e0
  }
  get _ buttons(/* No info */) {
    // ** addr: 0x92f138, size: 0x44
    // 0x92f138: EnterFrame
    //     0x92f138: stp             fp, lr, [SP, #-0x10]!
    //     0x92f13c: mov             fp, SP
    // 0x92f140: CheckStackOverflow
    //     0x92f140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92f144: cmp             SP, x16
    //     0x92f148: b.ls            #0x92f174
    // 0x92f14c: r0 = LoadClassIdInstr(r1)
    //     0x92f14c: ldur            x0, [x1, #-1]
    //     0x92f150: ubfx            x0, x0, #0xc, #0x14
    // 0x92f154: r0 = GDT[cid_x0 + -0xb32]()
    //     0x92f154: sub             lr, x0, #0xb32
    //     0x92f158: ldr             lr, [x21, lr, lsl #3]
    //     0x92f15c: blr             lr
    // 0x92f160: LoadField: r1 = r0->field_37
    //     0x92f160: ldur            x1, [x0, #0x37]
    // 0x92f164: mov             x0, x1
    // 0x92f168: LeaveFrame
    //     0x92f168: mov             SP, fp
    //     0x92f16c: ldp             fp, lr, [SP], #0x10
    // 0x92f170: ret
    //     0x92f170: ret             
    // 0x92f174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x92f174: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x92f178: b               #0x92f14c
  }
  const Offset localPosition(_TransformedPointerEvent) {
    // ** addr: 0x92f17c, size: 0x38
    // 0x92f17c: EnterFrame
    //     0x92f17c: stp             fp, lr, [SP, #-0x10]!
    //     0x92f180: mov             fp, SP
    // 0x92f184: mov             x0, x1
    // 0x92f188: LoadField: r0 = r1->field_7
    //     0x92f188: ldur            w0, [x1, #7]
    // 0x92f18c: DecompressPointer r0
    //     0x92f18c: add             x0, x0, HEAP, lsl #32
    // 0x92f190: r16 = Sentinel
    //     0x92f190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x92f194: cmp             w0, w16
    // 0x92f198: b.ne            #0x92f1a8
    // 0x92f19c: r2 = localPosition
    //     0x92f19c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22840] Field <_TransformedPointerEvent@56050165.localPosition>: late final (offset: 0x8)
    //     0x92f1a0: ldr             x2, [x2, #0x840]
    // 0x92f1a4: r0 = InitLateFinalInstanceField()
    //     0x92f1a4: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x92f1a8: LeaveFrame
    //     0x92f1a8: mov             SP, fp
    //     0x92f1ac: ldp             fp, lr, [SP], #0x10
    // 0x92f1b0: ret
    //     0x92f1b0: ret             
  }
  get _ kind(/* No info */) {
    // ** addr: 0x936b60, size: 0x48
    // 0x936b60: EnterFrame
    //     0x936b60: stp             fp, lr, [SP, #-0x10]!
    //     0x936b64: mov             fp, SP
    // 0x936b68: CheckStackOverflow
    //     0x936b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936b6c: cmp             SP, x16
    //     0x936b70: b.ls            #0x936ba0
    // 0x936b74: r0 = LoadClassIdInstr(r1)
    //     0x936b74: ldur            x0, [x1, #-1]
    //     0x936b78: ubfx            x0, x0, #0xc, #0x14
    // 0x936b7c: r0 = GDT[cid_x0 + -0xb32]()
    //     0x936b7c: sub             lr, x0, #0xb32
    //     0x936b80: ldr             lr, [x21, lr, lsl #3]
    //     0x936b84: blr             lr
    // 0x936b88: LoadField: r1 = r0->field_23
    //     0x936b88: ldur            w1, [x0, #0x23]
    // 0x936b8c: DecompressPointer r1
    //     0x936b8c: add             x1, x1, HEAP, lsl #32
    // 0x936b90: mov             x0, x1
    // 0x936b94: LeaveFrame
    //     0x936b94: mov             SP, fp
    //     0x936b98: ldp             fp, lr, [SP], #0x10
    // 0x936b9c: ret
    //     0x936b9c: ret             
    // 0x936ba0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936ba0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936ba4: b               #0x936b74
  }
  Offset position(_TransformedPointerEvent) {
    // ** addr: 0x936ee8, size: 0x48
    // 0x936ee8: EnterFrame
    //     0x936ee8: stp             fp, lr, [SP, #-0x10]!
    //     0x936eec: mov             fp, SP
    // 0x936ef0: CheckStackOverflow
    //     0x936ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936ef4: cmp             SP, x16
    //     0x936ef8: b.ls            #0x936f28
    // 0x936efc: r0 = LoadClassIdInstr(r1)
    //     0x936efc: ldur            x0, [x1, #-1]
    //     0x936f00: ubfx            x0, x0, #0xc, #0x14
    // 0x936f04: r0 = GDT[cid_x0 + -0xb32]()
    //     0x936f04: sub             lr, x0, #0xb32
    //     0x936f08: ldr             lr, [x21, lr, lsl #3]
    //     0x936f0c: blr             lr
    // 0x936f10: LoadField: r1 = r0->field_2f
    //     0x936f10: ldur            w1, [x0, #0x2f]
    // 0x936f14: DecompressPointer r1
    //     0x936f14: add             x1, x1, HEAP, lsl #32
    // 0x936f18: mov             x0, x1
    // 0x936f1c: LeaveFrame
    //     0x936f1c: mov             SP, fp
    //     0x936f20: ldp             fp, lr, [SP], #0x10
    // 0x936f24: ret
    //     0x936f24: ret             
    // 0x936f28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936f28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936f2c: b               #0x936efc
  }
  get _ pointer(/* No info */) {
    // ** addr: 0x93fd50, size: 0x44
    // 0x93fd50: EnterFrame
    //     0x93fd50: stp             fp, lr, [SP, #-0x10]!
    //     0x93fd54: mov             fp, SP
    // 0x93fd58: CheckStackOverflow
    //     0x93fd58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fd5c: cmp             SP, x16
    //     0x93fd60: b.ls            #0x93fd8c
    // 0x93fd64: r0 = LoadClassIdInstr(r1)
    //     0x93fd64: ldur            x0, [x1, #-1]
    //     0x93fd68: ubfx            x0, x0, #0xc, #0x14
    // 0x93fd6c: r0 = GDT[cid_x0 + -0xb32]()
    //     0x93fd6c: sub             lr, x0, #0xb32
    //     0x93fd70: ldr             lr, [x21, lr, lsl #3]
    //     0x93fd74: blr             lr
    // 0x93fd78: LoadField: r1 = r0->field_1b
    //     0x93fd78: ldur            x1, [x0, #0x1b]
    // 0x93fd7c: mov             x0, x1
    // 0x93fd80: LeaveFrame
    //     0x93fd80: mov             SP, fp
    //     0x93fd84: ldp             fp, lr, [SP], #0x10
    // 0x93fd88: ret
    //     0x93fd88: ret             
    // 0x93fd8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fd8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fd90: b               #0x93fd64
  }
}

// class id: 1958, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent extends _TransformedPointerEvent
     with _CopyPointerCancelEvent {
}

// class id: 1959, size: 0x18, field offset: 0x10
class _TransformedPointerCancelEvent extends __TransformedPointerCancelEvent&_TransformedPointerEvent&_CopyPointerCancelEvent
    implements PointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x8112c4, size: 0x38
    // 0x8112c4: EnterFrame
    //     0x8112c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8112c8: mov             fp, SP
    // 0x8112cc: CheckStackOverflow
    //     0x8112cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8112d0: cmp             SP, x16
    //     0x8112d4: b.ls            #0x8112f4
    // 0x8112d8: LoadField: r0 = r1->field_f
    //     0x8112d8: ldur            w0, [x1, #0xf]
    // 0x8112dc: DecompressPointer r0
    //     0x8112dc: add             x0, x0, HEAP, lsl #32
    // 0x8112e0: mov             x1, x0
    // 0x8112e4: r0 = transformed()
    //     0x8112e4: bl              #0x8108c4  ; [package:flutter/src/gestures/events.dart] PointerCancelEvent::transformed
    // 0x8112e8: LeaveFrame
    //     0x8112e8: mov             SP, fp
    //     0x8112ec: ldp             fp, lr, [SP], #0x10
    // 0x8112f0: ret
    //     0x8112f0: ret             
    // 0x8112f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8112f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8112f8: b               #0x8112d8
  }
}

// class id: 1960, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomEndEvent {
}

// class id: 1961, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomEndEvent extends __TransformedPointerPanZoomEndEvent&_TransformedPointerEvent&_CopyPointerPanZoomEndEvent
    implements PointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x81128c, size: 0x38
    // 0x81128c: EnterFrame
    //     0x81128c: stp             fp, lr, [SP, #-0x10]!
    //     0x811290: mov             fp, SP
    // 0x811294: CheckStackOverflow
    //     0x811294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811298: cmp             SP, x16
    //     0x81129c: b.ls            #0x8112bc
    // 0x8112a0: LoadField: r0 = r1->field_f
    //     0x8112a0: ldur            w0, [x1, #0xf]
    // 0x8112a4: DecompressPointer r0
    //     0x8112a4: add             x0, x0, HEAP, lsl #32
    // 0x8112a8: mov             x1, x0
    // 0x8112ac: r0 = transformed()
    //     0x8112ac: bl              #0x810860  ; [package:flutter/src/gestures/events.dart] PointerPanZoomEndEvent::transformed
    // 0x8112b0: LeaveFrame
    //     0x8112b0: mov             SP, fp
    //     0x8112b4: ldp             fp, lr, [SP], #0x10
    // 0x8112b8: ret
    //     0x8112b8: ret             
    // 0x8112bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8112bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8112c0: b               #0x8112a0
  }
}

// class id: 1962, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 1963, size: 0x20, field offset: 0x10
class _TransformedPointerPanZoomUpdateEvent extends __TransformedPointerPanZoomUpdateEvent&_TransformedPointerEvent&_CopyPointerPanZoomUpdateEvent
    implements PointerPanZoomUpdateEvent {

  late final Offset localPanDelta; // offset: 0x14
  late final Offset localPan; // offset: 0x10

  _ transformed(/* No info */) {
    // ** addr: 0x811254, size: 0x38
    // 0x811254: EnterFrame
    //     0x811254: stp             fp, lr, [SP, #-0x10]!
    //     0x811258: mov             fp, SP
    // 0x81125c: CheckStackOverflow
    //     0x81125c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811260: cmp             SP, x16
    //     0x811264: b.ls            #0x811284
    // 0x811268: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x811268: ldur            w0, [x1, #0x17]
    // 0x81126c: DecompressPointer r0
    //     0x81126c: add             x0, x0, HEAP, lsl #32
    // 0x811270: mov             x1, x0
    // 0x811274: r0 = transformed()
    //     0x811274: bl              #0x8107f4  ; [package:flutter/src/gestures/events.dart] PointerPanZoomUpdateEvent::transformed
    // 0x811278: LeaveFrame
    //     0x811278: mov             SP, fp
    //     0x81127c: ldp             fp, lr, [SP], #0x10
    // 0x811280: ret
    //     0x811280: ret             
    // 0x811284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811284: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811288: b               #0x811268
  }
  const Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x93fbc0, size: 0x38
    // 0x93fbc0: EnterFrame
    //     0x93fbc0: stp             fp, lr, [SP, #-0x10]!
    //     0x93fbc4: mov             fp, SP
    // 0x93fbc8: mov             x0, x1
    // 0x93fbcc: LoadField: r0 = r1->field_13
    //     0x93fbcc: ldur            w0, [x1, #0x13]
    // 0x93fbd0: DecompressPointer r0
    //     0x93fbd0: add             x0, x0, HEAP, lsl #32
    // 0x93fbd4: r16 = Sentinel
    //     0x93fbd4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93fbd8: cmp             w0, w16
    // 0x93fbdc: b.ne            #0x93fbec
    // 0x93fbe0: r2 = localPanDelta
    //     0x93fbe0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29378] Field <_TransformedPointerPanZoomUpdateEvent@56050165.localPanDelta>: late final (offset: 0x14)
    //     0x93fbe4: ldr             x2, [x2, #0x378]
    // 0x93fbe8: r0 = InitLateFinalInstanceField()
    //     0x93fbe8: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x93fbec: LeaveFrame
    //     0x93fbec: mov             SP, fp
    //     0x93fbf0: ldp             fp, lr, [SP], #0x10
    // 0x93fbf4: ret
    //     0x93fbf4: ret             
  }
  Offset localPanDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x93fbf8, size: 0x98
    // 0x93fbf8: EnterFrame
    //     0x93fbf8: stp             fp, lr, [SP, #-0x10]!
    //     0x93fbfc: mov             fp, SP
    // 0x93fc00: AllocStack(0x20)
    //     0x93fc00: sub             SP, SP, #0x20
    // 0x93fc04: CheckStackOverflow
    //     0x93fc04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fc08: cmp             SP, x16
    //     0x93fc0c: b.ls            #0x93fc88
    // 0x93fc10: ldr             x1, [fp, #0x10]
    // 0x93fc14: LoadField: r0 = r1->field_1b
    //     0x93fc14: ldur            w0, [x1, #0x1b]
    // 0x93fc18: DecompressPointer r0
    //     0x93fc18: add             x0, x0, HEAP, lsl #32
    // 0x93fc1c: stur            x0, [fp, #-0x18]
    // 0x93fc20: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x93fc20: ldur            w2, [x1, #0x17]
    // 0x93fc24: DecompressPointer r2
    //     0x93fc24: add             x2, x2, HEAP, lsl #32
    // 0x93fc28: LoadField: r3 = r2->field_bf
    //     0x93fc28: ldur            w3, [x2, #0xbf]
    // 0x93fc2c: DecompressPointer r3
    //     0x93fc2c: add             x3, x3, HEAP, lsl #32
    // 0x93fc30: stur            x3, [fp, #-0x10]
    // 0x93fc34: LoadField: r4 = r2->field_bb
    //     0x93fc34: ldur            w4, [x2, #0xbb]
    // 0x93fc38: DecompressPointer r4
    //     0x93fc38: add             x4, x4, HEAP, lsl #32
    // 0x93fc3c: stur            x4, [fp, #-8]
    // 0x93fc40: LoadField: r0 = r1->field_f
    //     0x93fc40: ldur            w0, [x1, #0xf]
    // 0x93fc44: DecompressPointer r0
    //     0x93fc44: add             x0, x0, HEAP, lsl #32
    // 0x93fc48: r16 = Sentinel
    //     0x93fc48: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93fc4c: cmp             w0, w16
    // 0x93fc50: b.ne            #0x93fc60
    // 0x93fc54: r2 = localPan
    //     0x93fc54: add             x2, PP, #0x29, lsl #12  ; [pp+0x29380] Field <_TransformedPointerPanZoomUpdateEvent@56050165.localPan>: late final (offset: 0x10)
    //     0x93fc58: ldr             x2, [x2, #0x380]
    // 0x93fc5c: r0 = InitLateFinalInstanceField()
    //     0x93fc5c: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x93fc60: str             x0, [SP]
    // 0x93fc64: ldur            x1, [fp, #-0x18]
    // 0x93fc68: ldur            x2, [fp, #-0x10]
    // 0x93fc6c: ldur            x3, [fp, #-8]
    // 0x93fc70: r4 = const [0, 0x4, 0x1, 0x3, transformedEndPosition, 0x3, null]
    //     0x93fc70: add             x4, PP, #0x29, lsl #12  ; [pp+0x29388] List(7) [0, 0x4, 0x1, 0x3, "transformedEndPosition", 0x3, Null]
    //     0x93fc74: ldr             x4, [x4, #0x388]
    // 0x93fc78: r0 = transformDeltaViaPositions()
    //     0x93fc78: bl              #0x4e0b68  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformDeltaViaPositions
    // 0x93fc7c: LeaveFrame
    //     0x93fc7c: mov             SP, fp
    //     0x93fc80: ldp             fp, lr, [SP], #0x10
    // 0x93fc84: ret
    //     0x93fc84: ret             
    // 0x93fc88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fc88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fc8c: b               #0x93fc10
  }
  Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x93fc90, size: 0x4c
    // 0x93fc90: EnterFrame
    //     0x93fc90: stp             fp, lr, [SP, #-0x10]!
    //     0x93fc94: mov             fp, SP
    // 0x93fc98: CheckStackOverflow
    //     0x93fc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fc9c: cmp             SP, x16
    //     0x93fca0: b.ls            #0x93fcd4
    // 0x93fca4: ldr             x0, [fp, #0x10]
    // 0x93fca8: LoadField: r1 = r0->field_1b
    //     0x93fca8: ldur            w1, [x0, #0x1b]
    // 0x93fcac: DecompressPointer r1
    //     0x93fcac: add             x1, x1, HEAP, lsl #32
    // 0x93fcb0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x93fcb0: ldur            w2, [x0, #0x17]
    // 0x93fcb4: DecompressPointer r2
    //     0x93fcb4: add             x2, x2, HEAP, lsl #32
    // 0x93fcb8: LoadField: r0 = r2->field_bb
    //     0x93fcb8: ldur            w0, [x2, #0xbb]
    // 0x93fcbc: DecompressPointer r0
    //     0x93fcbc: add             x0, x0, HEAP, lsl #32
    // 0x93fcc0: mov             x2, x0
    // 0x93fcc4: r0 = transformPosition()
    //     0x93fcc4: bl              #0x4e0c40  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x93fcc8: LeaveFrame
    //     0x93fcc8: mov             SP, fp
    //     0x93fccc: ldp             fp, lr, [SP], #0x10
    // 0x93fcd0: ret
    //     0x93fcd0: ret             
    // 0x93fcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fcd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fcd8: b               #0x93fca4
  }
  const Offset localPan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x93fcdc, size: 0x38
    // 0x93fcdc: EnterFrame
    //     0x93fcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x93fce0: mov             fp, SP
    // 0x93fce4: mov             x0, x1
    // 0x93fce8: LoadField: r0 = r1->field_f
    //     0x93fce8: ldur            w0, [x1, #0xf]
    // 0x93fcec: DecompressPointer r0
    //     0x93fcec: add             x0, x0, HEAP, lsl #32
    // 0x93fcf0: r16 = Sentinel
    //     0x93fcf0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x93fcf4: cmp             w0, w16
    // 0x93fcf8: b.ne            #0x93fd08
    // 0x93fcfc: r2 = localPan
    //     0x93fcfc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29380] Field <_TransformedPointerPanZoomUpdateEvent@56050165.localPan>: late final (offset: 0x10)
    //     0x93fd00: ldr             x2, [x2, #0x380]
    // 0x93fd04: r0 = InitLateFinalInstanceField()
    //     0x93fd04: bl              #0x974c0c  ; InitLateFinalInstanceFieldStub
    // 0x93fd08: LeaveFrame
    //     0x93fd08: mov             SP, fp
    //     0x93fd0c: ldp             fp, lr, [SP], #0x10
    // 0x93fd10: ret
    //     0x93fd10: ret             
  }
  Offset panDelta(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x93fd28, size: 0x14
    // 0x93fd28: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x93fd28: ldur            w2, [x1, #0x17]
    // 0x93fd2c: DecompressPointer r2
    //     0x93fd2c: add             x2, x2, HEAP, lsl #32
    // 0x93fd30: LoadField: r0 = r2->field_bf
    //     0x93fd30: ldur            w0, [x2, #0xbf]
    // 0x93fd34: DecompressPointer r0
    //     0x93fd34: add             x0, x0, HEAP, lsl #32
    // 0x93fd38: ret
    //     0x93fd38: ret             
  }
  Offset pan(_TransformedPointerPanZoomUpdateEvent) {
    // ** addr: 0x93fd3c, size: 0x14
    // 0x93fd3c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x93fd3c: ldur            w2, [x1, #0x17]
    // 0x93fd40: DecompressPointer r2
    //     0x93fd40: add             x2, x2, HEAP, lsl #32
    // 0x93fd44: LoadField: r0 = r2->field_bb
    //     0x93fd44: ldur            w0, [x2, #0xbb]
    // 0x93fd48: DecompressPointer r0
    //     0x93fd48: add             x0, x0, HEAP, lsl #32
    // 0x93fd4c: ret
    //     0x93fd4c: ret             
  }
}

// class id: 1964, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent extends _TransformedPointerEvent
     with _CopyPointerPanZoomStartEvent {
}

// class id: 1965, size: 0x18, field offset: 0x10
class _TransformedPointerPanZoomStartEvent extends __TransformedPointerPanZoomStartEvent&_TransformedPointerEvent&_CopyPointerPanZoomStartEvent
    implements PointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x81121c, size: 0x38
    // 0x81121c: EnterFrame
    //     0x81121c: stp             fp, lr, [SP, #-0x10]!
    //     0x811220: mov             fp, SP
    // 0x811224: CheckStackOverflow
    //     0x811224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811228: cmp             SP, x16
    //     0x81122c: b.ls            #0x81124c
    // 0x811230: LoadField: r0 = r1->field_f
    //     0x811230: ldur            w0, [x1, #0xf]
    // 0x811234: DecompressPointer r0
    //     0x811234: add             x0, x0, HEAP, lsl #32
    // 0x811238: mov             x1, x0
    // 0x81123c: r0 = transformed()
    //     0x81123c: bl              #0x810790  ; [package:flutter/src/gestures/events.dart] PointerPanZoomStartEvent::transformed
    // 0x811240: LeaveFrame
    //     0x811240: mov             SP, fp
    //     0x811244: ldp             fp, lr, [SP], #0x10
    // 0x811248: ret
    //     0x811248: ret             
    // 0x81124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81124c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811250: b               #0x811230
  }
}

// class id: 1966, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent extends _TransformedPointerEvent
     with _CopyPointerScaleEvent {
}

// class id: 1967, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent
     with _RespondablePointerEvent {
}

// class id: 1968, size: 0x18, field offset: 0x10
class _TransformedPointerScaleEvent extends __TransformedPointerScaleEvent&_TransformedPointerEvent&_CopyPointerScaleEvent&_RespondablePointerEvent
    implements PointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x8111e4, size: 0x38
    // 0x8111e4: EnterFrame
    //     0x8111e4: stp             fp, lr, [SP, #-0x10]!
    //     0x8111e8: mov             fp, SP
    // 0x8111ec: CheckStackOverflow
    //     0x8111ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8111f0: cmp             SP, x16
    //     0x8111f4: b.ls            #0x811214
    // 0x8111f8: LoadField: r0 = r1->field_f
    //     0x8111f8: ldur            w0, [x1, #0xf]
    // 0x8111fc: DecompressPointer r0
    //     0x8111fc: add             x0, x0, HEAP, lsl #32
    // 0x811200: mov             x1, x0
    // 0x811204: r0 = transformed()
    //     0x811204: bl              #0x810a18  ; [package:flutter/src/gestures/events.dart] PointerScaleEvent::transformed
    // 0x811208: LeaveFrame
    //     0x811208: mov             SP, fp
    //     0x81120c: ldp             fp, lr, [SP], #0x10
    // 0x811210: ret
    //     0x811210: ret             
    // 0x811214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811214: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811218: b               #0x8111f8
  }
}

// class id: 1969, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent extends _TransformedPointerEvent
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 1970, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent
     with _RespondablePointerEvent {
}

// class id: 1971, size: 0x18, field offset: 0x10
class _TransformedPointerScrollInertiaCancelEvent extends __TransformedPointerScrollInertiaCancelEvent&_TransformedPointerEvent&_CopyPointerScrollInertiaCancelEvent&_RespondablePointerEvent
    implements PointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x8111ac, size: 0x38
    // 0x8111ac: EnterFrame
    //     0x8111ac: stp             fp, lr, [SP, #-0x10]!
    //     0x8111b0: mov             fp, SP
    // 0x8111b4: CheckStackOverflow
    //     0x8111b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8111b8: cmp             SP, x16
    //     0x8111bc: b.ls            #0x8111dc
    // 0x8111c0: LoadField: r0 = r1->field_f
    //     0x8111c0: ldur            w0, [x1, #0xf]
    // 0x8111c4: DecompressPointer r0
    //     0x8111c4: add             x0, x0, HEAP, lsl #32
    // 0x8111c8: mov             x1, x0
    // 0x8111cc: r0 = transformed()
    //     0x8111cc: bl              #0x81098c  ; [package:flutter/src/gestures/events.dart] PointerScrollInertiaCancelEvent::transformed
    // 0x8111d0: LeaveFrame
    //     0x8111d0: mov             SP, fp
    //     0x8111d4: ldp             fp, lr, [SP], #0x10
    // 0x8111d8: ret
    //     0x8111d8: ret             
    // 0x8111dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8111dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8111e0: b               #0x8111c0
  }
}

// class id: 1972, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent extends _TransformedPointerEvent
     with _CopyPointerScrollEvent {
}

// class id: 1973, size: 0x18, field offset: 0x10
class _TransformedPointerScrollEvent extends __TransformedPointerScrollEvent&_TransformedPointerEvent&_CopyPointerScrollEvent
    implements PointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x811174, size: 0x38
    // 0x811174: EnterFrame
    //     0x811174: stp             fp, lr, [SP, #-0x10]!
    //     0x811178: mov             fp, SP
    // 0x81117c: CheckStackOverflow
    //     0x81117c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811180: cmp             SP, x16
    //     0x811184: b.ls            #0x8111a4
    // 0x811188: LoadField: r0 = r1->field_f
    //     0x811188: ldur            w0, [x1, #0xf]
    // 0x81118c: DecompressPointer r0
    //     0x81118c: add             x0, x0, HEAP, lsl #32
    // 0x811190: mov             x1, x0
    // 0x811194: r0 = transformed()
    //     0x811194: bl              #0x810928  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::transformed
    // 0x811198: LeaveFrame
    //     0x811198: mov             SP, fp
    //     0x81119c: ldp             fp, lr, [SP], #0x10
    // 0x8111a0: ret
    //     0x8111a0: ret             
    // 0x8111a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8111a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8111a8: b               #0x811188
  }
  _ respond(/* No info */) {
    // ** addr: 0x93fb0c, size: 0x3c
    // 0x93fb0c: EnterFrame
    //     0x93fb0c: stp             fp, lr, [SP, #-0x10]!
    //     0x93fb10: mov             fp, SP
    // 0x93fb14: CheckStackOverflow
    //     0x93fb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93fb18: cmp             SP, x16
    //     0x93fb1c: b.ls            #0x93fb40
    // 0x93fb20: LoadField: r0 = r1->field_f
    //     0x93fb20: ldur            w0, [x1, #0xf]
    // 0x93fb24: DecompressPointer r0
    //     0x93fb24: add             x0, x0, HEAP, lsl #32
    // 0x93fb28: mov             x1, x0
    // 0x93fb2c: r0 = respond()
    //     0x93fb2c: bl              #0x93a234  ; [package:flutter/src/gestures/events.dart] PointerScrollEvent::respond
    // 0x93fb30: r0 = Null
    //     0x93fb30: mov             x0, NULL
    // 0x93fb34: LeaveFrame
    //     0x93fb34: mov             SP, fp
    //     0x93fb38: ldp             fp, lr, [SP], #0x10
    // 0x93fb3c: ret
    //     0x93fb3c: ret             
    // 0x93fb40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93fb40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93fb44: b               #0x93fb20
  }
  get _ scrollDelta(/* No info */) {
    // ** addr: 0x93fd14, size: 0x14
    // 0x93fd14: LoadField: r2 = r1->field_f
    //     0x93fd14: ldur            w2, [x1, #0xf]
    // 0x93fd18: DecompressPointer r2
    //     0x93fd18: add             x2, x2, HEAP, lsl #32
    // 0x93fd1c: LoadField: r0 = r2->field_bb
    //     0x93fd1c: ldur            w0, [x2, #0xbb]
    // 0x93fd20: DecompressPointer r0
    //     0x93fd20: add             x0, x0, HEAP, lsl #32
    // 0x93fd24: ret
    //     0x93fd24: ret             
  }
}

// class id: 1974, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent extends _TransformedPointerEvent
     with _CopyPointerUpEvent {
}

// class id: 1975, size: 0x18, field offset: 0x10
class _TransformedPointerUpEvent extends __TransformedPointerUpEvent&_TransformedPointerEvent&_CopyPointerUpEvent
    implements PointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x81113c, size: 0x38
    // 0x81113c: EnterFrame
    //     0x81113c: stp             fp, lr, [SP, #-0x10]!
    //     0x811140: mov             fp, SP
    // 0x811144: CheckStackOverflow
    //     0x811144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811148: cmp             SP, x16
    //     0x81114c: b.ls            #0x81116c
    // 0x811150: LoadField: r0 = r1->field_f
    //     0x811150: ldur            w0, [x1, #0xf]
    // 0x811154: DecompressPointer r0
    //     0x811154: add             x0, x0, HEAP, lsl #32
    // 0x811158: mov             x1, x0
    // 0x81115c: r0 = transformed()
    //     0x81115c: bl              #0x81072c  ; [package:flutter/src/gestures/events.dart] PointerUpEvent::transformed
    // 0x811160: LeaveFrame
    //     0x811160: mov             SP, fp
    //     0x811164: ldp             fp, lr, [SP], #0x10
    // 0x811168: ret
    //     0x811168: ret             
    // 0x81116c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81116c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811170: b               #0x811150
  }
}

// class id: 1976, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent extends _TransformedPointerEvent
     with _CopyPointerMoveEvent {
}

// class id: 1977, size: 0x18, field offset: 0x10
class _TransformedPointerMoveEvent extends __TransformedPointerMoveEvent&_TransformedPointerEvent&_CopyPointerMoveEvent
    implements PointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x811104, size: 0x38
    // 0x811104: EnterFrame
    //     0x811104: stp             fp, lr, [SP, #-0x10]!
    //     0x811108: mov             fp, SP
    // 0x81110c: CheckStackOverflow
    //     0x81110c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811110: cmp             SP, x16
    //     0x811114: b.ls            #0x811134
    // 0x811118: LoadField: r0 = r1->field_f
    //     0x811118: ldur            w0, [x1, #0xf]
    // 0x81111c: DecompressPointer r0
    //     0x81111c: add             x0, x0, HEAP, lsl #32
    // 0x811120: mov             x1, x0
    // 0x811124: r0 = transformed()
    //     0x811124: bl              #0x8106c8  ; [package:flutter/src/gestures/events.dart] PointerMoveEvent::transformed
    // 0x811128: LeaveFrame
    //     0x811128: mov             SP, fp
    //     0x81112c: ldp             fp, lr, [SP], #0x10
    // 0x811130: ret
    //     0x811130: ret             
    // 0x811134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811134: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811138: b               #0x811118
  }
}

// class id: 1978, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent extends _TransformedPointerEvent
     with _CopyPointerDownEvent {
}

// class id: 1979, size: 0x18, field offset: 0x10
class _TransformedPointerDownEvent extends __TransformedPointerDownEvent&_TransformedPointerEvent&_CopyPointerDownEvent
    implements PointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x8110cc, size: 0x38
    // 0x8110cc: EnterFrame
    //     0x8110cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8110d0: mov             fp, SP
    // 0x8110d4: CheckStackOverflow
    //     0x8110d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8110d8: cmp             SP, x16
    //     0x8110dc: b.ls            #0x8110fc
    // 0x8110e0: LoadField: r0 = r1->field_f
    //     0x8110e0: ldur            w0, [x1, #0xf]
    // 0x8110e4: DecompressPointer r0
    //     0x8110e4: add             x0, x0, HEAP, lsl #32
    // 0x8110e8: mov             x1, x0
    // 0x8110ec: r0 = transformed()
    //     0x8110ec: bl              #0x810664  ; [package:flutter/src/gestures/events.dart] PointerDownEvent::transformed
    // 0x8110f0: LeaveFrame
    //     0x8110f0: mov             SP, fp
    //     0x8110f4: ldp             fp, lr, [SP], #0x10
    // 0x8110f8: ret
    //     0x8110f8: ret             
    // 0x8110fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8110fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811100: b               #0x8110e0
  }
}

// class id: 1980, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent extends _TransformedPointerEvent
     with _CopyPointerExitEvent {
}

// class id: 1981, size: 0x18, field offset: 0x10
class _TransformedPointerExitEvent extends __TransformedPointerExitEvent&_TransformedPointerEvent&_CopyPointerExitEvent
    implements PointerExitEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x811094, size: 0x38
    // 0x811094: EnterFrame
    //     0x811094: stp             fp, lr, [SP, #-0x10]!
    //     0x811098: mov             fp, SP
    // 0x81109c: CheckStackOverflow
    //     0x81109c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8110a0: cmp             SP, x16
    //     0x8110a4: b.ls            #0x8110c4
    // 0x8110a8: LoadField: r0 = r1->field_f
    //     0x8110a8: ldur            w0, [x1, #0xf]
    // 0x8110ac: DecompressPointer r0
    //     0x8110ac: add             x0, x0, HEAP, lsl #32
    // 0x8110b0: mov             x1, x0
    // 0x8110b4: r0 = transformed()
    //     0x8110b4: bl              #0x810600  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x8110b8: LeaveFrame
    //     0x8110b8: mov             SP, fp
    //     0x8110bc: ldp             fp, lr, [SP], #0x10
    // 0x8110c0: ret
    //     0x8110c0: ret             
    // 0x8110c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8110c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8110c8: b               #0x8110a8
  }
}

// class id: 1982, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent extends _TransformedPointerEvent
     with _CopyPointerEnterEvent {
}

// class id: 1983, size: 0x18, field offset: 0x10
class _TransformedPointerEnterEvent extends __TransformedPointerEnterEvent&_TransformedPointerEvent&_CopyPointerEnterEvent
    implements PointerEnterEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x81105c, size: 0x38
    // 0x81105c: EnterFrame
    //     0x81105c: stp             fp, lr, [SP, #-0x10]!
    //     0x811060: mov             fp, SP
    // 0x811064: CheckStackOverflow
    //     0x811064: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811068: cmp             SP, x16
    //     0x81106c: b.ls            #0x81108c
    // 0x811070: LoadField: r0 = r1->field_f
    //     0x811070: ldur            w0, [x1, #0xf]
    // 0x811074: DecompressPointer r0
    //     0x811074: add             x0, x0, HEAP, lsl #32
    // 0x811078: mov             x1, x0
    // 0x81107c: r0 = transformed()
    //     0x81107c: bl              #0x81059c  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x811080: LeaveFrame
    //     0x811080: mov             SP, fp
    //     0x811084: ldp             fp, lr, [SP], #0x10
    // 0x811088: ret
    //     0x811088: ret             
    // 0x81108c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81108c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811090: b               #0x811070
  }
}

// class id: 1984, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent extends _TransformedPointerEvent
     with _CopyPointerHoverEvent {
}

// class id: 1985, size: 0x18, field offset: 0x10
class _TransformedPointerHoverEvent extends __TransformedPointerHoverEvent&_TransformedPointerEvent&_CopyPointerHoverEvent
    implements PointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x811024, size: 0x38
    // 0x811024: EnterFrame
    //     0x811024: stp             fp, lr, [SP, #-0x10]!
    //     0x811028: mov             fp, SP
    // 0x81102c: CheckStackOverflow
    //     0x81102c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x811030: cmp             SP, x16
    //     0x811034: b.ls            #0x811054
    // 0x811038: LoadField: r0 = r1->field_f
    //     0x811038: ldur            w0, [x1, #0xf]
    // 0x81103c: DecompressPointer r0
    //     0x81103c: add             x0, x0, HEAP, lsl #32
    // 0x811040: mov             x1, x0
    // 0x811044: r0 = transformed()
    //     0x811044: bl              #0x810538  ; [package:flutter/src/gestures/events.dart] PointerHoverEvent::transformed
    // 0x811048: LeaveFrame
    //     0x811048: mov             SP, fp
    //     0x81104c: ldp             fp, lr, [SP], #0x10
    // 0x811050: ret
    //     0x811050: ret             
    // 0x811054: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x811054: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811058: b               #0x811038
  }
}

// class id: 1986, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent extends _TransformedPointerEvent
     with _CopyPointerRemovedEvent {
}

// class id: 1987, size: 0x18, field offset: 0x10
class _TransformedPointerRemovedEvent extends __TransformedPointerRemovedEvent&_TransformedPointerEvent&_CopyPointerRemovedEvent
    implements PointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x810fec, size: 0x38
    // 0x810fec: EnterFrame
    //     0x810fec: stp             fp, lr, [SP, #-0x10]!
    //     0x810ff0: mov             fp, SP
    // 0x810ff4: CheckStackOverflow
    //     0x810ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810ff8: cmp             SP, x16
    //     0x810ffc: b.ls            #0x81101c
    // 0x811000: LoadField: r0 = r1->field_f
    //     0x811000: ldur            w0, [x1, #0xf]
    // 0x811004: DecompressPointer r0
    //     0x811004: add             x0, x0, HEAP, lsl #32
    // 0x811008: mov             x1, x0
    // 0x81100c: r0 = transformed()
    //     0x81100c: bl              #0x8104d4  ; [package:flutter/src/gestures/events.dart] PointerRemovedEvent::transformed
    // 0x811010: LeaveFrame
    //     0x811010: mov             SP, fp
    //     0x811014: ldp             fp, lr, [SP], #0x10
    // 0x811018: ret
    //     0x811018: ret             
    // 0x81101c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x81101c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x811020: b               #0x811000
  }
}

// class id: 1988, size: 0x10, field offset: 0x10
//   transformed mixin,
abstract class __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent extends _TransformedPointerEvent
     with _CopyPointerAddedEvent {
}

// class id: 1989, size: 0x18, field offset: 0x10
class _TransformedPointerAddedEvent extends __TransformedPointerAddedEvent&_TransformedPointerEvent&_CopyPointerAddedEvent
    implements PointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x810fb4, size: 0x38
    // 0x810fb4: EnterFrame
    //     0x810fb4: stp             fp, lr, [SP, #-0x10]!
    //     0x810fb8: mov             fp, SP
    // 0x810fbc: CheckStackOverflow
    //     0x810fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810fc0: cmp             SP, x16
    //     0x810fc4: b.ls            #0x810fe4
    // 0x810fc8: LoadField: r0 = r1->field_f
    //     0x810fc8: ldur            w0, [x1, #0xf]
    // 0x810fcc: DecompressPointer r0
    //     0x810fcc: add             x0, x0, HEAP, lsl #32
    // 0x810fd0: mov             x1, x0
    // 0x810fd4: r0 = transformed()
    //     0x810fd4: bl              #0x810470  ; [package:flutter/src/gestures/events.dart] PointerAddedEvent::transformed
    // 0x810fd8: LeaveFrame
    //     0x810fd8: mov             SP, fp
    //     0x810fdc: ldp             fp, lr, [SP], #0x10
    // 0x810fe0: ret
    //     0x810fe0: ret             
    // 0x810fe4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810fe4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810fe8: b               #0x810fc8
  }
}

// class id: 2422, size: 0xbc, field offset: 0x8
//   const constructor, 
abstract class PointerEvent extends _DiagnosticableTree&Object&Diagnosticable {

  const get _ size(/* No info */) {
    // ** addr: 0x4e0510, size: 0x8
    // 0x4e0510: LoadField: d0 = r1->field_6f
    //     0x4e0510: ldur            d0, [x1, #0x6f]
    // 0x4e0514: ret
    //     0x4e0514: ret             
  }
  const get _ device(/* No info */) {
    // ** addr: 0x4e0644, size: 0x8
    // 0x4e0644: LoadField: r0 = r1->field_27
    //     0x4e0644: ldur            x0, [x1, #0x27]
    // 0x4e0648: ret
    //     0x4e0648: ret             
  }
  const get _ pressureMin(/* No info */) {
    // ** addr: 0x4e0760, size: 0x8
    // 0x4e0760: LoadField: d0 = r1->field_4f
    //     0x4e0760: ldur            d0, [x1, #0x4f]
    // 0x4e0764: ret
    //     0x4e0764: ret             
  }
  const get _ distance(/* No info */) {
    // ** addr: 0x4e0a48, size: 0x8
    // 0x4e0a48: LoadField: d0 = r1->field_5f
    //     0x4e0a48: ldur            d0, [x1, #0x5f]
    // 0x4e0a4c: ret
    //     0x4e0a4c: ret             
  }
  static _ transformDeltaViaPositions(/* No info */) {
    // ** addr: 0x4e0b68, size: 0xd8
    // 0x4e0b68: EnterFrame
    //     0x4e0b68: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0b6c: mov             fp, SP
    // 0x4e0b70: AllocStack(0x20)
    //     0x4e0b70: sub             SP, SP, #0x20
    // 0x4e0b74: SetupParameters(dynamic _ /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, {dynamic transformedEndPosition = Null /* r1 */})
    //     0x4e0b74: mov             x5, x1
    //     0x4e0b78: mov             x0, x3
    //     0x4e0b7c: stur            x3, [fp, #-0x18]
    //     0x4e0b80: mov             x3, x2
    //     0x4e0b84: stur            x1, [fp, #-8]
    //     0x4e0b88: stur            x2, [fp, #-0x10]
    //     0x4e0b8c: ldur            w1, [x4, #0x13]
    //     0x4e0b90: ldur            w2, [x4, #0x1f]
    //     0x4e0b94: add             x2, x2, HEAP, lsl #32
    //     0x4e0b98: add             x16, PP, #0x24, lsl #12  ; [pp+0x241e0] "transformedEndPosition"
    //     0x4e0b9c: ldr             x16, [x16, #0x1e0]
    //     0x4e0ba0: cmp             w2, w16
    //     0x4e0ba4: b.ne            #0x4e0bc0
    //     0x4e0ba8: ldur            w2, [x4, #0x23]
    //     0x4e0bac: add             x2, x2, HEAP, lsl #32
    //     0x4e0bb0: sub             w4, w1, w2
    //     0x4e0bb4: add             x1, fp, w4, sxtw #2
    //     0x4e0bb8: ldr             x1, [x1, #8]
    //     0x4e0bbc: b               #0x4e0bc4
    //     0x4e0bc0: mov             x1, NULL
    // 0x4e0bc4: CheckStackOverflow
    //     0x4e0bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0bc8: cmp             SP, x16
    //     0x4e0bcc: b.ls            #0x4e0c38
    // 0x4e0bd0: cmp             w5, NULL
    // 0x4e0bd4: b.ne            #0x4e0be8
    // 0x4e0bd8: mov             x0, x3
    // 0x4e0bdc: LeaveFrame
    //     0x4e0bdc: mov             SP, fp
    //     0x4e0be0: ldp             fp, lr, [SP], #0x10
    // 0x4e0be4: ret
    //     0x4e0be4: ret             
    // 0x4e0be8: cmp             w1, NULL
    // 0x4e0bec: b.ne            #0x4e0c00
    // 0x4e0bf0: mov             x1, x5
    // 0x4e0bf4: mov             x2, x0
    // 0x4e0bf8: r0 = transformPosition()
    //     0x4e0bf8: bl              #0x4e0c40  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x4e0bfc: b               #0x4e0c04
    // 0x4e0c00: mov             x0, x1
    // 0x4e0c04: ldur            x1, [fp, #-0x18]
    // 0x4e0c08: ldur            x2, [fp, #-0x10]
    // 0x4e0c0c: stur            x0, [fp, #-0x20]
    // 0x4e0c10: r0 = -()
    //     0x4e0c10: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x4e0c14: ldur            x1, [fp, #-8]
    // 0x4e0c18: mov             x2, x0
    // 0x4e0c1c: r0 = transformPosition()
    //     0x4e0c1c: bl              #0x4e0c40  ; [package:flutter/src/gestures/events.dart] PointerEvent::transformPosition
    // 0x4e0c20: ldur            x1, [fp, #-0x20]
    // 0x4e0c24: mov             x2, x0
    // 0x4e0c28: r0 = -()
    //     0x4e0c28: bl              #0x3e01f4  ; [dart:ui] Offset::-
    // 0x4e0c2c: LeaveFrame
    //     0x4e0c2c: mov             SP, fp
    //     0x4e0c30: ldp             fp, lr, [SP], #0x10
    // 0x4e0c34: ret
    //     0x4e0c34: ret             
    // 0x4e0c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0c38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0c3c: b               #0x4e0bd0
  }
  static _ transformPosition(/* No info */) {
    // ** addr: 0x4e0c40, size: 0xe8
    // 0x4e0c40: EnterFrame
    //     0x4e0c40: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0c44: mov             fp, SP
    // 0x4e0c48: AllocStack(0x20)
    //     0x4e0c48: sub             SP, SP, #0x20
    // 0x4e0c4c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0 */)
    //     0x4e0c4c: mov             x0, x2
    //     0x4e0c50: stur            x1, [fp, #-8]
    // 0x4e0c54: CheckStackOverflow
    //     0x4e0c54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e0c58: cmp             SP, x16
    //     0x4e0c5c: b.ls            #0x4e0d18
    // 0x4e0c60: cmp             w1, NULL
    // 0x4e0c64: b.ne            #0x4e0c74
    // 0x4e0c68: LeaveFrame
    //     0x4e0c68: mov             SP, fp
    //     0x4e0c6c: ldp             fp, lr, [SP], #0x10
    // 0x4e0c70: ret
    //     0x4e0c70: ret             
    // 0x4e0c74: LoadField: d0 = r0->field_7
    //     0x4e0c74: ldur            d0, [x0, #7]
    // 0x4e0c78: stur            d0, [fp, #-0x20]
    // 0x4e0c7c: LoadField: d1 = r0->field_f
    //     0x4e0c7c: ldur            d1, [x0, #0xf]
    // 0x4e0c80: stur            d1, [fp, #-0x18]
    // 0x4e0c84: r0 = Vector3()
    //     0x4e0c84: bl              #0x45fd8c  ; AllocateVector3Stub -> Vector3 (size=0xc)
    // 0x4e0c88: r4 = 6
    //     0x4e0c88: movz            x4, #0x6
    // 0x4e0c8c: stur            x0, [fp, #-0x10]
    // 0x4e0c90: r0 = AllocateFloat64Array()
    //     0x4e0c90: bl              #0x97620c  ; AllocateFloat64ArrayStub
    // 0x4e0c94: ldur            x2, [fp, #-0x10]
    // 0x4e0c98: StoreField: r2->field_7 = r0
    //     0x4e0c98: stur            w0, [x2, #7]
    // 0x4e0c9c: ldur            d0, [fp, #-0x20]
    // 0x4e0ca0: ArrayStore: r0[0] = d0  ; List_8
    //     0x4e0ca0: stur            d0, [x0, #0x17]
    // 0x4e0ca4: ldur            d0, [fp, #-0x18]
    // 0x4e0ca8: StoreField: r0->field_1f = d0
    //     0x4e0ca8: stur            d0, [x0, #0x1f]
    // 0x4e0cac: StoreField: r0->field_27 = rZR
    //     0x4e0cac: stur            xzr, [x0, #0x27]
    // 0x4e0cb0: ldur            x1, [fp, #-8]
    // 0x4e0cb4: r0 = perspectiveTransform()
    //     0x4e0cb4: bl              #0x45fbc0  ; [package:vector_math/vector_math_64.dart] Matrix4::perspectiveTransform
    // 0x4e0cb8: LoadField: r2 = r0->field_7
    //     0x4e0cb8: ldur            w2, [x0, #7]
    // 0x4e0cbc: DecompressPointer r2
    //     0x4e0cbc: add             x2, x2, HEAP, lsl #32
    // 0x4e0cc0: LoadField: r0 = r2->field_13
    //     0x4e0cc0: ldur            w0, [x2, #0x13]
    // 0x4e0cc4: r3 = LoadInt32Instr(r0)
    //     0x4e0cc4: sbfx            x3, x0, #1, #0x1f
    // 0x4e0cc8: mov             x0, x3
    // 0x4e0ccc: r1 = 0
    //     0x4e0ccc: movz            x1, #0
    // 0x4e0cd0: cmp             x1, x0
    // 0x4e0cd4: b.hs            #0x4e0d20
    // 0x4e0cd8: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x4e0cd8: ldur            d0, [x2, #0x17]
    // 0x4e0cdc: mov             x0, x3
    // 0x4e0ce0: stur            d0, [fp, #-0x20]
    // 0x4e0ce4: r1 = 1
    //     0x4e0ce4: movz            x1, #0x1
    // 0x4e0ce8: cmp             x1, x0
    // 0x4e0cec: b.hs            #0x4e0d24
    // 0x4e0cf0: LoadField: d1 = r2->field_1f
    //     0x4e0cf0: ldur            d1, [x2, #0x1f]
    // 0x4e0cf4: stur            d1, [fp, #-0x18]
    // 0x4e0cf8: r0 = Offset()
    //     0x4e0cf8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x4e0cfc: ldur            d0, [fp, #-0x20]
    // 0x4e0d00: StoreField: r0->field_7 = d0
    //     0x4e0d00: stur            d0, [x0, #7]
    // 0x4e0d04: ldur            d0, [fp, #-0x18]
    // 0x4e0d08: StoreField: r0->field_f = d0
    //     0x4e0d08: stur            d0, [x0, #0xf]
    // 0x4e0d0c: LeaveFrame
    //     0x4e0d0c: mov             SP, fp
    //     0x4e0d10: ldp             fp, lr, [SP], #0x10
    // 0x4e0d14: ret
    //     0x4e0d14: ret             
    // 0x4e0d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e0d18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e0d1c: b               #0x4e0c60
    // 0x4e0d20: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x4e0d20: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x4e0d24: r0 = RangeErrorSharedWithFPURegs()
    //     0x4e0d24: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ tilt(/* No info */) {
    // ** addr: 0x4e0da0, size: 0x8
    // 0x4e0da0: LoadField: d0 = r1->field_9f
    //     0x4e0da0: ldur            d0, [x1, #0x9f]
    // 0x4e0da4: ret
    //     0x4e0da4: ret             
  }
  const get _ pressure(/* No info */) {
    // ** addr: 0x4e0da8, size: 0x8
    // 0x4e0da8: LoadField: d0 = r1->field_47
    //     0x4e0da8: ldur            d0, [x1, #0x47]
    // 0x4e0dac: ret
    //     0x4e0dac: ret             
  }
  const get _ radiusMax(/* No info */) {
    // ** addr: 0x4e0f4c, size: 0x8
    // 0x4e0f4c: LoadField: d0 = r1->field_8f
    //     0x4e0f4c: ldur            d0, [x1, #0x8f]
    // 0x4e0f50: ret
    //     0x4e0f50: ret             
  }
  const get _ orientation(/* No info */) {
    // ** addr: 0x4e1f60, size: 0x8
    // 0x4e1f60: LoadField: d0 = r1->field_97
    //     0x4e1f60: ldur            d0, [x1, #0x97]
    // 0x4e1f64: ret
    //     0x4e1f64: ret             
  }
  const get _ radiusMin(/* No info */) {
    // ** addr: 0x4e1f68, size: 0x8
    // 0x4e1f68: LoadField: d0 = r1->field_87
    //     0x4e1f68: ldur            d0, [x1, #0x87]
    // 0x4e1f6c: ret
    //     0x4e1f6c: ret             
  }
  const get _ embedderId(/* No info */) {
    // ** addr: 0x4e33e8, size: 0x8
    // 0x4e33e8: LoadField: r0 = r1->field_f
    //     0x4e33e8: ldur            x0, [x1, #0xf]
    // 0x4e33ec: ret
    //     0x4e33ec: ret             
  }
  const get _ platformData(/* No info */) {
    // ** addr: 0x528524, size: 0x8
    // 0x528524: LoadField: r0 = r1->field_a7
    //     0x528524: ldur            x0, [x1, #0xa7]
    // 0x528528: ret
    //     0x528528: ret             
  }
  static _ removePerspectiveTransform(/* No info */) {
    // ** addr: 0x540944, size: 0xdc
    // 0x540944: EnterFrame
    //     0x540944: stp             fp, lr, [SP, #-0x10]!
    //     0x540948: mov             fp, SP
    // 0x54094c: AllocStack(0x10)
    //     0x54094c: sub             SP, SP, #0x10
    // 0x540950: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x540950: mov             x0, x1
    //     0x540954: stur            x1, [fp, #-8]
    // 0x540958: CheckStackOverflow
    //     0x540958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x54095c: cmp             SP, x16
    //     0x540960: b.ls            #0x540a10
    // 0x540964: r1 = Null
    //     0x540964: mov             x1, NULL
    // 0x540968: d0 = 0.000000
    //     0x540968: eor             v0.16b, v0.16b, v0.16b
    // 0x54096c: d1 = 0.000000
    //     0x54096c: eor             v1.16b, v1.16b, v1.16b
    // 0x540970: d2 = 1.000000
    //     0x540970: fmov            d2, #1.00000000
    // 0x540974: d3 = 0.000000
    //     0x540974: eor             v3.16b, v3.16b, v3.16b
    // 0x540978: r0 = Vector4()
    //     0x540978: bl              #0x540b34  ; [package:vector_math/vector_math_64.dart] Vector4::Vector4
    // 0x54097c: ldur            x1, [fp, #-8]
    // 0x540980: stur            x0, [fp, #-8]
    // 0x540984: r0 = clone()
    //     0x540984: bl              #0x403874  ; [package:vector_math/vector_math_64.dart] Matrix4::clone
    // 0x540988: mov             x4, x0
    // 0x54098c: ldur            x3, [fp, #-8]
    // 0x540990: stur            x4, [fp, #-0x10]
    // 0x540994: LoadField: r2 = r3->field_7
    //     0x540994: ldur            w2, [x3, #7]
    // 0x540998: DecompressPointer r2
    //     0x540998: add             x2, x2, HEAP, lsl #32
    // 0x54099c: LoadField: r5 = r4->field_7
    //     0x54099c: ldur            w5, [x4, #7]
    // 0x5409a0: DecompressPointer r5
    //     0x5409a0: add             x5, x5, HEAP, lsl #32
    // 0x5409a4: LoadField: r0 = r2->field_13
    //     0x5409a4: ldur            w0, [x2, #0x13]
    // 0x5409a8: r1 = LoadInt32Instr(r0)
    //     0x5409a8: sbfx            x1, x0, #1, #0x1f
    // 0x5409ac: mov             x0, x1
    // 0x5409b0: r1 = 3
    //     0x5409b0: movz            x1, #0x3
    // 0x5409b4: cmp             x1, x0
    // 0x5409b8: b.hs            #0x540a18
    // 0x5409bc: LoadField: d0 = r2->field_2f
    //     0x5409bc: ldur            d0, [x2, #0x2f]
    // 0x5409c0: LoadField: r0 = r5->field_13
    //     0x5409c0: ldur            w0, [x5, #0x13]
    // 0x5409c4: r1 = LoadInt32Instr(r0)
    //     0x5409c4: sbfx            x1, x0, #1, #0x1f
    // 0x5409c8: mov             x0, x1
    // 0x5409cc: r1 = 11
    //     0x5409cc: movz            x1, #0xb
    // 0x5409d0: cmp             x1, x0
    // 0x5409d4: b.hs            #0x540a1c
    // 0x5409d8: StoreField: r5->field_6f = d0
    //     0x5409d8: stur            d0, [x5, #0x6f]
    // 0x5409dc: LoadField: d0 = r2->field_27
    //     0x5409dc: ldur            d0, [x2, #0x27]
    // 0x5409e0: StoreField: r5->field_67 = d0
    //     0x5409e0: stur            d0, [x5, #0x67]
    // 0x5409e4: LoadField: d0 = r2->field_1f
    //     0x5409e4: ldur            d0, [x2, #0x1f]
    // 0x5409e8: StoreField: r5->field_5f = d0
    //     0x5409e8: stur            d0, [x5, #0x5f]
    // 0x5409ec: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x5409ec: ldur            d0, [x2, #0x17]
    // 0x5409f0: StoreField: r5->field_57 = d0
    //     0x5409f0: stur            d0, [x5, #0x57]
    // 0x5409f4: mov             x1, x4
    // 0x5409f8: r2 = 2
    //     0x5409f8: movz            x2, #0x2
    // 0x5409fc: r0 = setRow()
    //     0x5409fc: bl              #0x540a20  ; [package:vector_math/vector_math_64.dart] Matrix4::setRow
    // 0x540a00: ldur            x0, [fp, #-0x10]
    // 0x540a04: LeaveFrame
    //     0x540a04: mov             SP, fp
    //     0x540a08: ldp             fp, lr, [SP], #0x10
    // 0x540a0c: ret
    //     0x540a0c: ret             
    // 0x540a10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x540a10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x540a14: b               #0x540964
    // 0x540a18: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x540a18: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x540a1c: r0 = RangeErrorSharedWithFPURegs()
    //     0x540a1c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
  const get _ radiusMinor(/* No info */) {
    // ** addr: 0x8126f4, size: 0x8
    // 0x8126f4: LoadField: d0 = r1->field_7f
    //     0x8126f4: ldur            d0, [x1, #0x7f]
    // 0x8126f8: ret
    //     0x8126f8: ret             
  }
  const get _ radiusMajor(/* No info */) {
    // ** addr: 0x82c394, size: 0x8
    // 0x82c394: LoadField: d0 = r1->field_77
    //     0x82c394: ldur            d0, [x1, #0x77]
    // 0x82c398: ret
    //     0x82c398: ret             
  }
  const get _ pressureMax(/* No info */) {
    // ** addr: 0x8468c0, size: 0x8
    // 0x8468c0: LoadField: d0 = r1->field_57
    //     0x8468c0: ldur            d0, [x1, #0x57]
    // 0x8468c4: ret
    //     0x8468c4: ret             
  }
  const get _ distanceMax(/* No info */) {
    // ** addr: 0x852684, size: 0x8
    // 0x852684: LoadField: d0 = r1->field_67
    //     0x852684: ldur            d0, [x1, #0x67]
    // 0x852688: ret
    //     0x852688: ret             
  }
  const get _ transform(/* No info */) {
    // ** addr: 0x92185c, size: 0xc
    // 0x92185c: LoadField: r0 = r1->field_b3
    //     0x92185c: ldur            w0, [x1, #0xb3]
    // 0x921860: DecompressPointer r0
    //     0x921860: add             x0, x0, HEAP, lsl #32
    // 0x921864: ret
    //     0x921864: ret             
  }
  const get _ buttons(/* No info */) {
    // ** addr: 0x926de4, size: 0x8
    // 0x926de4: LoadField: r0 = r1->field_37
    //     0x926de4: ldur            x0, [x1, #0x37]
    // 0x926de8: ret
    //     0x926de8: ret             
  }
  const get _ original(/* No info */) {
    // ** addr: 0x92c008, size: 0xc
    // 0x92c008: LoadField: r0 = r1->field_b7
    //     0x92c008: ldur            w0, [x1, #0xb7]
    // 0x92c00c: DecompressPointer r0
    //     0x92c00c: add             x0, x0, HEAP, lsl #32
    // 0x92c010: ret
    //     0x92c010: ret             
  }
  const get _ position(/* No info */) {
    // ** addr: 0x92d1b8, size: 0xc
    // 0x92d1b8: LoadField: r0 = r1->field_2f
    //     0x92d1b8: ldur            w0, [x1, #0x2f]
    // 0x92d1bc: DecompressPointer r0
    //     0x92d1bc: add             x0, x0, HEAP, lsl #32
    // 0x92d1c0: ret
    //     0x92d1c0: ret             
  }
}

// class id: 2423, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerCancelEvent extends PointerEvent {
}

// class id: 2424, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomEndEvent extends PointerEvent {
}

// class id: 2425, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomUpdateEvent extends PointerEvent {
}

// class id: 2426, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerPanZoomStartEvent extends PointerEvent {
}

// class id: 2427, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScaleEvent extends PointerEvent {
}

// class id: 2428, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollInertiaCancelEvent extends PointerEvent {
}

// class id: 2429, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerScrollEvent extends PointerEvent {
}

// class id: 2430, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerSignalEvent&PointerEvent&_RespondablePointerEvent extends PointerEvent
     with _RespondablePointerEvent {
}

// class id: 2431, size: 0xbc, field offset: 0xbc
//   const constructor, 
abstract class PointerSignalEvent extends _PointerSignalEvent&PointerEvent&_RespondablePointerEvent {
}

// class id: 2432, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription extends PointerSignalEvent
     with _PointerEventDescription {
}

// class id: 2433, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScaleEvent {
}

// class id: 2434, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerScaleEvent extends _PointerScaleEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScaleEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x810a18, size: 0x80
    // 0x810a18: EnterFrame
    //     0x810a18: stp             fp, lr, [SP, #-0x10]!
    //     0x810a1c: mov             fp, SP
    // 0x810a20: AllocStack(0x18)
    //     0x810a20: sub             SP, SP, #0x18
    // 0x810a24: SetupParameters(PointerScaleEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x810a24: mov             x0, x1
    //     0x810a28: stur            x1, [fp, #-8]
    //     0x810a2c: stur            x2, [fp, #-0x10]
    // 0x810a30: CheckStackOverflow
    //     0x810a30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x810a34: cmp             SP, x16
    //     0x810a38: b.ls            #0x810a90
    // 0x810a3c: cmp             w2, NULL
    // 0x810a40: b.ne            #0x810a50
    // 0x810a44: LeaveFrame
    //     0x810a44: mov             SP, fp
    //     0x810a48: ldp             fp, lr, [SP], #0x10
    // 0x810a4c: ret
    //     0x810a4c: ret             
    // 0x810a50: r0 = _TransformedPointerScaleEvent()
    //     0x810a50: bl              #0x810a98  ; Allocate_TransformedPointerScaleEventStub -> _TransformedPointerScaleEvent (size=0x18)
    // 0x810a54: mov             x2, x0
    // 0x810a58: ldur            x0, [fp, #-8]
    // 0x810a5c: stur            x2, [fp, #-0x18]
    // 0x810a60: StoreField: r2->field_f = r0
    //     0x810a60: stur            w0, [x2, #0xf]
    // 0x810a64: ldur            x0, [fp, #-0x10]
    // 0x810a68: StoreField: r2->field_13 = r0
    //     0x810a68: stur            w0, [x2, #0x13]
    // 0x810a6c: r0 = Sentinel
    //     0x810a6c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810a70: StoreField: r2->field_7 = r0
    //     0x810a70: stur            w0, [x2, #7]
    // 0x810a74: StoreField: r2->field_b = r0
    //     0x810a74: stur            w0, [x2, #0xb]
    // 0x810a78: mov             x1, x2
    // 0x810a7c: r0 = notificationTapBackground()
    //     0x810a7c: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x810a80: ldur            x0, [fp, #-0x18]
    // 0x810a84: LeaveFrame
    //     0x810a84: mov             SP, fp
    //     0x810a88: ldp             fp, lr, [SP], #0x10
    // 0x810a8c: ret
    //     0x810a8c: ret             
    // 0x810a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810a90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810a94: b               #0x810a3c
  }
}

// class id: 2435, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollInertiaCancelEvent {
}

// class id: 2436, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerScrollInertiaCancelEvent extends _PointerScrollInertiaCancelEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollInertiaCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x81098c, size: 0x80
    // 0x81098c: EnterFrame
    //     0x81098c: stp             fp, lr, [SP, #-0x10]!
    //     0x810990: mov             fp, SP
    // 0x810994: AllocStack(0x18)
    //     0x810994: sub             SP, SP, #0x18
    // 0x810998: SetupParameters(PointerScrollInertiaCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x810998: mov             x0, x1
    //     0x81099c: stur            x1, [fp, #-8]
    //     0x8109a0: stur            x2, [fp, #-0x10]
    // 0x8109a4: CheckStackOverflow
    //     0x8109a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8109a8: cmp             SP, x16
    //     0x8109ac: b.ls            #0x810a04
    // 0x8109b0: cmp             w2, NULL
    // 0x8109b4: b.ne            #0x8109c4
    // 0x8109b8: LeaveFrame
    //     0x8109b8: mov             SP, fp
    //     0x8109bc: ldp             fp, lr, [SP], #0x10
    // 0x8109c0: ret
    //     0x8109c0: ret             
    // 0x8109c4: r0 = _TransformedPointerScrollInertiaCancelEvent()
    //     0x8109c4: bl              #0x810a0c  ; Allocate_TransformedPointerScrollInertiaCancelEventStub -> _TransformedPointerScrollInertiaCancelEvent (size=0x18)
    // 0x8109c8: mov             x2, x0
    // 0x8109cc: ldur            x0, [fp, #-8]
    // 0x8109d0: stur            x2, [fp, #-0x18]
    // 0x8109d4: StoreField: r2->field_f = r0
    //     0x8109d4: stur            w0, [x2, #0xf]
    // 0x8109d8: ldur            x0, [fp, #-0x10]
    // 0x8109dc: StoreField: r2->field_13 = r0
    //     0x8109dc: stur            w0, [x2, #0x13]
    // 0x8109e0: r0 = Sentinel
    //     0x8109e0: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8109e4: StoreField: r2->field_7 = r0
    //     0x8109e4: stur            w0, [x2, #7]
    // 0x8109e8: StoreField: r2->field_b = r0
    //     0x8109e8: stur            w0, [x2, #0xb]
    // 0x8109ec: mov             x1, x2
    // 0x8109f0: r0 = notificationTapBackground()
    //     0x8109f0: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x8109f4: ldur            x0, [fp, #-0x18]
    // 0x8109f8: LeaveFrame
    //     0x8109f8: mov             SP, fp
    //     0x8109fc: ldp             fp, lr, [SP], #0x10
    // 0x810a00: ret
    //     0x810a00: ret             
    // 0x810a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x810a04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x810a08: b               #0x8109b0
  }
}

// class id: 2437, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription
     with _CopyPointerScrollEvent {
}

// class id: 2438, size: 0xc4, field offset: 0xbc
//   const constructor, 
class PointerScrollEvent extends _PointerScrollEvent&PointerSignalEvent&_PointerEventDescription&_CopyPointerScrollEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x810928, size: 0x58
    // 0x810928: EnterFrame
    //     0x810928: stp             fp, lr, [SP, #-0x10]!
    //     0x81092c: mov             fp, SP
    // 0x810930: AllocStack(0x10)
    //     0x810930: sub             SP, SP, #0x10
    // 0x810934: SetupParameters(PointerScrollEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x810934: mov             x0, x1
    //     0x810938: stur            x1, [fp, #-8]
    //     0x81093c: stur            x2, [fp, #-0x10]
    // 0x810940: cmp             w2, NULL
    // 0x810944: b.ne            #0x810954
    // 0x810948: LeaveFrame
    //     0x810948: mov             SP, fp
    //     0x81094c: ldp             fp, lr, [SP], #0x10
    // 0x810950: ret
    //     0x810950: ret             
    // 0x810954: r0 = _TransformedPointerScrollEvent()
    //     0x810954: bl              #0x810980  ; Allocate_TransformedPointerScrollEventStub -> _TransformedPointerScrollEvent (size=0x18)
    // 0x810958: ldur            x1, [fp, #-8]
    // 0x81095c: StoreField: r0->field_f = r1
    //     0x81095c: stur            w1, [x0, #0xf]
    // 0x810960: ldur            x1, [fp, #-0x10]
    // 0x810964: StoreField: r0->field_13 = r1
    //     0x810964: stur            w1, [x0, #0x13]
    // 0x810968: r1 = Sentinel
    //     0x810968: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81096c: StoreField: r0->field_7 = r1
    //     0x81096c: stur            w1, [x0, #7]
    // 0x810970: StoreField: r0->field_b = r1
    //     0x810970: stur            w1, [x0, #0xb]
    // 0x810974: LeaveFrame
    //     0x810974: mov             SP, fp
    //     0x810978: ldp             fp, lr, [SP], #0x10
    // 0x81097c: ret
    //     0x81097c: ret             
  }
  _ respond(/* No info */) {
    // ** addr: 0x93a234, size: 0x24
    // 0x93a234: LoadField: r2 = r1->field_bf
    //     0x93a234: ldur            w2, [x1, #0xbf]
    // 0x93a238: DecompressPointer r2
    //     0x93a238: add             x2, x2, HEAP, lsl #32
    // 0x93a23c: cmp             w2, NULL
    // 0x93a240: b.eq            #0x93a24c
    // 0x93a244: r0 = Null
    //     0x93a244: mov             x0, NULL
    // 0x93a248: ret
    //     0x93a248: ret             
    // 0x93a24c: EnterFrame
    //     0x93a24c: stp             fp, lr, [SP, #-0x10]!
    //     0x93a250: mov             fp, SP
    // 0x93a254: r0 = NullErrorSharedWithoutFPURegs()
    //     0x93a254: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  const get _ scrollDelta(/* No info */) {
    // ** addr: 0x93a258, size: 0xc
    // 0x93a258: LoadField: r0 = r1->field_bb
    //     0x93a258: ldur            w0, [x1, #0xbb]
    // 0x93a25c: DecompressPointer r0
    //     0x93a25c: add             x0, x0, HEAP, lsl #32
    // 0x93a260: ret
    //     0x93a260: ret             
  }
}

// class id: 2439, size: 0xbc, field offset: 0xbc
abstract class _RespondablePointerEvent extends PointerEvent {
}

// class id: 2440, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerUpEvent extends PointerEvent {
}

// class id: 2441, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerMoveEvent extends PointerEvent {
}

// class id: 2442, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerDownEvent extends PointerEvent {
}

// class id: 2443, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerExitEvent extends PointerEvent {
}

// class id: 2444, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerEnterEvent extends PointerEvent {
}

// class id: 2445, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerHoverEvent extends PointerEvent {
}

// class id: 2446, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerRemovedEvent extends PointerEvent {
}

// class id: 2447, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription extends PointerEvent
     with _PointerEventDescription {
}

// class id: 2448, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerCancelEvent {
}

// class id: 2449, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerCancelEvent extends _PointerCancelEvent&PointerEvent&_PointerEventDescription&_CopyPointerCancelEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x8108c4, size: 0x58
    // 0x8108c4: EnterFrame
    //     0x8108c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8108c8: mov             fp, SP
    // 0x8108cc: AllocStack(0x10)
    //     0x8108cc: sub             SP, SP, #0x10
    // 0x8108d0: SetupParameters(PointerCancelEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8108d0: mov             x0, x1
    //     0x8108d4: stur            x1, [fp, #-8]
    //     0x8108d8: stur            x2, [fp, #-0x10]
    // 0x8108dc: cmp             w2, NULL
    // 0x8108e0: b.ne            #0x8108f0
    // 0x8108e4: LeaveFrame
    //     0x8108e4: mov             SP, fp
    //     0x8108e8: ldp             fp, lr, [SP], #0x10
    // 0x8108ec: ret
    //     0x8108ec: ret             
    // 0x8108f0: r0 = _TransformedPointerCancelEvent()
    //     0x8108f0: bl              #0x81091c  ; Allocate_TransformedPointerCancelEventStub -> _TransformedPointerCancelEvent (size=0x18)
    // 0x8108f4: ldur            x1, [fp, #-8]
    // 0x8108f8: StoreField: r0->field_f = r1
    //     0x8108f8: stur            w1, [x0, #0xf]
    // 0x8108fc: ldur            x1, [fp, #-0x10]
    // 0x810900: StoreField: r0->field_13 = r1
    //     0x810900: stur            w1, [x0, #0x13]
    // 0x810904: r1 = Sentinel
    //     0x810904: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810908: StoreField: r0->field_7 = r1
    //     0x810908: stur            w1, [x0, #7]
    // 0x81090c: StoreField: r0->field_b = r1
    //     0x81090c: stur            w1, [x0, #0xb]
    // 0x810910: LeaveFrame
    //     0x810910: mov             SP, fp
    //     0x810914: ldp             fp, lr, [SP], #0x10
    // 0x810918: ret
    //     0x810918: ret             
  }
}

// class id: 2450, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomEndEvent {
}

// class id: 2451, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomEndEvent extends _PointerPanZoomEndEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomEndEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x810860, size: 0x58
    // 0x810860: EnterFrame
    //     0x810860: stp             fp, lr, [SP, #-0x10]!
    //     0x810864: mov             fp, SP
    // 0x810868: AllocStack(0x10)
    //     0x810868: sub             SP, SP, #0x10
    // 0x81086c: SetupParameters(PointerPanZoomEndEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81086c: mov             x0, x1
    //     0x810870: stur            x1, [fp, #-8]
    //     0x810874: stur            x2, [fp, #-0x10]
    // 0x810878: cmp             w2, NULL
    // 0x81087c: b.ne            #0x81088c
    // 0x810880: LeaveFrame
    //     0x810880: mov             SP, fp
    //     0x810884: ldp             fp, lr, [SP], #0x10
    // 0x810888: ret
    //     0x810888: ret             
    // 0x81088c: r0 = _TransformedPointerPanZoomEndEvent()
    //     0x81088c: bl              #0x8108b8  ; Allocate_TransformedPointerPanZoomEndEventStub -> _TransformedPointerPanZoomEndEvent (size=0x18)
    // 0x810890: ldur            x1, [fp, #-8]
    // 0x810894: StoreField: r0->field_f = r1
    //     0x810894: stur            w1, [x0, #0xf]
    // 0x810898: ldur            x1, [fp, #-0x10]
    // 0x81089c: StoreField: r0->field_13 = r1
    //     0x81089c: stur            w1, [x0, #0x13]
    // 0x8108a0: r1 = Sentinel
    //     0x8108a0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8108a4: StoreField: r0->field_7 = r1
    //     0x8108a4: stur            w1, [x0, #7]
    // 0x8108a8: StoreField: r0->field_b = r1
    //     0x8108a8: stur            w1, [x0, #0xb]
    // 0x8108ac: LeaveFrame
    //     0x8108ac: mov             SP, fp
    //     0x8108b0: ldp             fp, lr, [SP], #0x10
    // 0x8108b4: ret
    //     0x8108b4: ret             
  }
}

// class id: 2452, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomUpdateEvent {
}

// class id: 2453, size: 0xd4, field offset: 0xbc
//   const constructor, 
class PointerPanZoomUpdateEvent extends _PointerPanZoomUpdateEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomUpdateEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x8107f4, size: 0x60
    // 0x8107f4: EnterFrame
    //     0x8107f4: stp             fp, lr, [SP, #-0x10]!
    //     0x8107f8: mov             fp, SP
    // 0x8107fc: AllocStack(0x10)
    //     0x8107fc: sub             SP, SP, #0x10
    // 0x810800: SetupParameters(PointerPanZoomUpdateEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x810800: mov             x0, x1
    //     0x810804: stur            x1, [fp, #-8]
    //     0x810808: stur            x2, [fp, #-0x10]
    // 0x81080c: cmp             w2, NULL
    // 0x810810: b.ne            #0x810820
    // 0x810814: LeaveFrame
    //     0x810814: mov             SP, fp
    //     0x810818: ldp             fp, lr, [SP], #0x10
    // 0x81081c: ret
    //     0x81081c: ret             
    // 0x810820: r0 = _TransformedPointerPanZoomUpdateEvent()
    //     0x810820: bl              #0x810854  ; Allocate_TransformedPointerPanZoomUpdateEventStub -> _TransformedPointerPanZoomUpdateEvent (size=0x20)
    // 0x810824: r1 = Sentinel
    //     0x810824: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810828: StoreField: r0->field_f = r1
    //     0x810828: stur            w1, [x0, #0xf]
    // 0x81082c: StoreField: r0->field_13 = r1
    //     0x81082c: stur            w1, [x0, #0x13]
    // 0x810830: ldur            x2, [fp, #-8]
    // 0x810834: ArrayStore: r0[0] = r2  ; List_4
    //     0x810834: stur            w2, [x0, #0x17]
    // 0x810838: ldur            x2, [fp, #-0x10]
    // 0x81083c: StoreField: r0->field_1b = r2
    //     0x81083c: stur            w2, [x0, #0x1b]
    // 0x810840: StoreField: r0->field_7 = r1
    //     0x810840: stur            w1, [x0, #7]
    // 0x810844: StoreField: r0->field_b = r1
    //     0x810844: stur            w1, [x0, #0xb]
    // 0x810848: LeaveFrame
    //     0x810848: mov             SP, fp
    //     0x81084c: ldp             fp, lr, [SP], #0x10
    // 0x810850: ret
    //     0x810850: ret             
  }
  const get _ panDelta(/* No info */) {
    // ** addr: 0x93a228, size: 0xc
    // 0x93a228: LoadField: r0 = r1->field_bf
    //     0x93a228: ldur            w0, [x1, #0xbf]
    // 0x93a22c: DecompressPointer r0
    //     0x93a22c: add             x0, x0, HEAP, lsl #32
    // 0x93a230: ret
    //     0x93a230: ret             
  }
}

// class id: 2454, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerPanZoomStartEvent {
}

// class id: 2455, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerPanZoomStartEvent extends _PointerPanZoomStartEvent&PointerEvent&_PointerEventDescription&_CopyPointerPanZoomStartEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x810790, size: 0x58
    // 0x810790: EnterFrame
    //     0x810790: stp             fp, lr, [SP, #-0x10]!
    //     0x810794: mov             fp, SP
    // 0x810798: AllocStack(0x10)
    //     0x810798: sub             SP, SP, #0x10
    // 0x81079c: SetupParameters(PointerPanZoomStartEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81079c: mov             x0, x1
    //     0x8107a0: stur            x1, [fp, #-8]
    //     0x8107a4: stur            x2, [fp, #-0x10]
    // 0x8107a8: cmp             w2, NULL
    // 0x8107ac: b.ne            #0x8107bc
    // 0x8107b0: LeaveFrame
    //     0x8107b0: mov             SP, fp
    //     0x8107b4: ldp             fp, lr, [SP], #0x10
    // 0x8107b8: ret
    //     0x8107b8: ret             
    // 0x8107bc: r0 = _TransformedPointerPanZoomStartEvent()
    //     0x8107bc: bl              #0x8107e8  ; Allocate_TransformedPointerPanZoomStartEventStub -> _TransformedPointerPanZoomStartEvent (size=0x18)
    // 0x8107c0: ldur            x1, [fp, #-8]
    // 0x8107c4: StoreField: r0->field_f = r1
    //     0x8107c4: stur            w1, [x0, #0xf]
    // 0x8107c8: ldur            x1, [fp, #-0x10]
    // 0x8107cc: StoreField: r0->field_13 = r1
    //     0x8107cc: stur            w1, [x0, #0x13]
    // 0x8107d0: r1 = Sentinel
    //     0x8107d0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8107d4: StoreField: r0->field_7 = r1
    //     0x8107d4: stur            w1, [x0, #7]
    // 0x8107d8: StoreField: r0->field_b = r1
    //     0x8107d8: stur            w1, [x0, #0xb]
    // 0x8107dc: LeaveFrame
    //     0x8107dc: mov             SP, fp
    //     0x8107e0: ldp             fp, lr, [SP], #0x10
    // 0x8107e4: ret
    //     0x8107e4: ret             
  }
}

// class id: 2456, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerUpEvent {
}

// class id: 2457, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerUpEvent extends _PointerUpEvent&PointerEvent&_PointerEventDescription&_CopyPointerUpEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x81072c, size: 0x58
    // 0x81072c: EnterFrame
    //     0x81072c: stp             fp, lr, [SP, #-0x10]!
    //     0x810730: mov             fp, SP
    // 0x810734: AllocStack(0x10)
    //     0x810734: sub             SP, SP, #0x10
    // 0x810738: SetupParameters(PointerUpEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x810738: mov             x0, x1
    //     0x81073c: stur            x1, [fp, #-8]
    //     0x810740: stur            x2, [fp, #-0x10]
    // 0x810744: cmp             w2, NULL
    // 0x810748: b.ne            #0x810758
    // 0x81074c: LeaveFrame
    //     0x81074c: mov             SP, fp
    //     0x810750: ldp             fp, lr, [SP], #0x10
    // 0x810754: ret
    //     0x810754: ret             
    // 0x810758: r0 = _TransformedPointerUpEvent()
    //     0x810758: bl              #0x810784  ; Allocate_TransformedPointerUpEventStub -> _TransformedPointerUpEvent (size=0x18)
    // 0x81075c: ldur            x1, [fp, #-8]
    // 0x810760: StoreField: r0->field_f = r1
    //     0x810760: stur            w1, [x0, #0xf]
    // 0x810764: ldur            x1, [fp, #-0x10]
    // 0x810768: StoreField: r0->field_13 = r1
    //     0x810768: stur            w1, [x0, #0x13]
    // 0x81076c: r1 = Sentinel
    //     0x81076c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810770: StoreField: r0->field_7 = r1
    //     0x810770: stur            w1, [x0, #7]
    // 0x810774: StoreField: r0->field_b = r1
    //     0x810774: stur            w1, [x0, #0xb]
    // 0x810778: LeaveFrame
    //     0x810778: mov             SP, fp
    //     0x81077c: ldp             fp, lr, [SP], #0x10
    // 0x810780: ret
    //     0x810780: ret             
  }
}

// class id: 2458, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerMoveEvent {
}

// class id: 2459, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerMoveEvent extends _PointerMoveEvent&PointerEvent&_PointerEventDescription&_CopyPointerMoveEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x8106c8, size: 0x58
    // 0x8106c8: EnterFrame
    //     0x8106c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8106cc: mov             fp, SP
    // 0x8106d0: AllocStack(0x10)
    //     0x8106d0: sub             SP, SP, #0x10
    // 0x8106d4: SetupParameters(PointerMoveEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8106d4: mov             x0, x1
    //     0x8106d8: stur            x1, [fp, #-8]
    //     0x8106dc: stur            x2, [fp, #-0x10]
    // 0x8106e0: cmp             w2, NULL
    // 0x8106e4: b.ne            #0x8106f4
    // 0x8106e8: LeaveFrame
    //     0x8106e8: mov             SP, fp
    //     0x8106ec: ldp             fp, lr, [SP], #0x10
    // 0x8106f0: ret
    //     0x8106f0: ret             
    // 0x8106f4: r0 = _TransformedPointerMoveEvent()
    //     0x8106f4: bl              #0x810720  ; Allocate_TransformedPointerMoveEventStub -> _TransformedPointerMoveEvent (size=0x18)
    // 0x8106f8: ldur            x1, [fp, #-8]
    // 0x8106fc: StoreField: r0->field_f = r1
    //     0x8106fc: stur            w1, [x0, #0xf]
    // 0x810700: ldur            x1, [fp, #-0x10]
    // 0x810704: StoreField: r0->field_13 = r1
    //     0x810704: stur            w1, [x0, #0x13]
    // 0x810708: r1 = Sentinel
    //     0x810708: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81070c: StoreField: r0->field_7 = r1
    //     0x81070c: stur            w1, [x0, #7]
    // 0x810710: StoreField: r0->field_b = r1
    //     0x810710: stur            w1, [x0, #0xb]
    // 0x810714: LeaveFrame
    //     0x810714: mov             SP, fp
    //     0x810718: ldp             fp, lr, [SP], #0x10
    // 0x81071c: ret
    //     0x81071c: ret             
  }
}

// class id: 2460, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerDownEvent {
}

// class id: 2461, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerDownEvent extends _PointerDownEvent&PointerEvent&_PointerEventDescription&_CopyPointerDownEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x810664, size: 0x58
    // 0x810664: EnterFrame
    //     0x810664: stp             fp, lr, [SP, #-0x10]!
    //     0x810668: mov             fp, SP
    // 0x81066c: AllocStack(0x10)
    //     0x81066c: sub             SP, SP, #0x10
    // 0x810670: SetupParameters(PointerDownEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x810670: mov             x0, x1
    //     0x810674: stur            x1, [fp, #-8]
    //     0x810678: stur            x2, [fp, #-0x10]
    // 0x81067c: cmp             w2, NULL
    // 0x810680: b.ne            #0x810690
    // 0x810684: LeaveFrame
    //     0x810684: mov             SP, fp
    //     0x810688: ldp             fp, lr, [SP], #0x10
    // 0x81068c: ret
    //     0x81068c: ret             
    // 0x810690: r0 = _TransformedPointerDownEvent()
    //     0x810690: bl              #0x8106bc  ; Allocate_TransformedPointerDownEventStub -> _TransformedPointerDownEvent (size=0x18)
    // 0x810694: ldur            x1, [fp, #-8]
    // 0x810698: StoreField: r0->field_f = r1
    //     0x810698: stur            w1, [x0, #0xf]
    // 0x81069c: ldur            x1, [fp, #-0x10]
    // 0x8106a0: StoreField: r0->field_13 = r1
    //     0x8106a0: stur            w1, [x0, #0x13]
    // 0x8106a4: r1 = Sentinel
    //     0x8106a4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8106a8: StoreField: r0->field_7 = r1
    //     0x8106a8: stur            w1, [x0, #7]
    // 0x8106ac: StoreField: r0->field_b = r1
    //     0x8106ac: stur            w1, [x0, #0xb]
    // 0x8106b0: LeaveFrame
    //     0x8106b0: mov             SP, fp
    //     0x8106b4: ldp             fp, lr, [SP], #0x10
    // 0x8106b8: ret
    //     0x8106b8: ret             
  }
}

// class id: 2462, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerExitEvent {
}

// class id: 2463, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerExitEvent extends _PointerExitEvent&PointerEvent&_PointerEventDescription&_CopyPointerExitEvent {

  factory _ PointerExitEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x4061a0, size: 0x480
    // 0x4061a0: EnterFrame
    //     0x4061a0: stp             fp, lr, [SP, #-0x10]!
    //     0x4061a4: mov             fp, SP
    // 0x4061a8: AllocStack(0xc0)
    //     0x4061a8: sub             SP, SP, #0xc0
    // 0x4061ac: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4061ac: stur            x2, [fp, #-8]
    // 0x4061b0: CheckStackOverflow
    //     0x4061b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4061b4: cmp             SP, x16
    //     0x4061b8: b.ls            #0x406618
    // 0x4061bc: r0 = LoadClassIdInstr(r2)
    //     0x4061bc: ldur            x0, [x2, #-1]
    //     0x4061c0: ubfx            x0, x0, #0xc, #0x14
    // 0x4061c4: mov             x1, x2
    // 0x4061c8: r0 = GDT[cid_x0 + 0x10282]()
    //     0x4061c8: movz            x17, #0x282
    //     0x4061cc: movk            x17, #0x1, lsl #16
    //     0x4061d0: add             lr, x0, x17
    //     0x4061d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4061d8: blr             lr
    // 0x4061dc: mov             x3, x0
    // 0x4061e0: ldur            x2, [fp, #-8]
    // 0x4061e4: stur            x3, [fp, #-0x10]
    // 0x4061e8: r0 = LoadClassIdInstr(r2)
    //     0x4061e8: ldur            x0, [x2, #-1]
    //     0x4061ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4061f0: mov             x1, x2
    // 0x4061f4: r0 = GDT[cid_x0 + 0x10281]()
    //     0x4061f4: movz            x17, #0x281
    //     0x4061f8: movk            x17, #0x1, lsl #16
    //     0x4061fc: add             lr, x0, x17
    //     0x406200: ldr             lr, [x21, lr, lsl #3]
    //     0x406204: blr             lr
    // 0x406208: mov             x3, x0
    // 0x40620c: ldur            x2, [fp, #-8]
    // 0x406210: stur            x3, [fp, #-0x18]
    // 0x406214: r0 = LoadClassIdInstr(r2)
    //     0x406214: ldur            x0, [x2, #-1]
    //     0x406218: ubfx            x0, x0, #0xc, #0x14
    // 0x40621c: mov             x1, x2
    // 0x406220: r0 = GDT[cid_x0 + -0x1000]()
    //     0x406220: sub             lr, x0, #1, lsl #12
    //     0x406224: ldr             lr, [x21, lr, lsl #3]
    //     0x406228: blr             lr
    // 0x40622c: mov             x3, x0
    // 0x406230: ldur            x2, [fp, #-8]
    // 0x406234: stur            x3, [fp, #-0x20]
    // 0x406238: r0 = LoadClassIdInstr(r2)
    //     0x406238: ldur            x0, [x2, #-1]
    //     0x40623c: ubfx            x0, x0, #0xc, #0x14
    // 0x406240: mov             x1, x2
    // 0x406244: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x406244: sub             lr, x0, #0xb8c
    //     0x406248: ldr             lr, [x21, lr, lsl #3]
    //     0x40624c: blr             lr
    // 0x406250: mov             x3, x0
    // 0x406254: ldur            x2, [fp, #-8]
    // 0x406258: stur            x3, [fp, #-0x28]
    // 0x40625c: r0 = LoadClassIdInstr(r2)
    //     0x40625c: ldur            x0, [x2, #-1]
    //     0x406260: ubfx            x0, x0, #0xc, #0x14
    // 0x406264: mov             x1, x2
    // 0x406268: r0 = GDT[cid_x0 + 0x105af]()
    //     0x406268: movz            x17, #0x5af
    //     0x40626c: movk            x17, #0x1, lsl #16
    //     0x406270: add             lr, x0, x17
    //     0x406274: ldr             lr, [x21, lr, lsl #3]
    //     0x406278: blr             lr
    // 0x40627c: mov             x3, x0
    // 0x406280: ldur            x2, [fp, #-8]
    // 0x406284: stur            x3, [fp, #-0x30]
    // 0x406288: r0 = LoadClassIdInstr(r2)
    //     0x406288: ldur            x0, [x2, #-1]
    //     0x40628c: ubfx            x0, x0, #0xc, #0x14
    // 0x406290: mov             x1, x2
    // 0x406294: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x406294: sub             lr, x0, #0xbc9
    //     0x406298: ldr             lr, [x21, lr, lsl #3]
    //     0x40629c: blr             lr
    // 0x4062a0: mov             x3, x0
    // 0x4062a4: ldur            x2, [fp, #-8]
    // 0x4062a8: stur            x3, [fp, #-0x38]
    // 0x4062ac: r0 = LoadClassIdInstr(r2)
    //     0x4062ac: ldur            x0, [x2, #-1]
    //     0x4062b0: ubfx            x0, x0, #0xc, #0x14
    // 0x4062b4: mov             x1, x2
    // 0x4062b8: r0 = GDT[cid_x0 + 0x1058f]()
    //     0x4062b8: movz            x17, #0x58f
    //     0x4062bc: movk            x17, #0x1, lsl #16
    //     0x4062c0: add             lr, x0, x17
    //     0x4062c4: ldr             lr, [x21, lr, lsl #3]
    //     0x4062c8: blr             lr
    // 0x4062cc: mov             x3, x0
    // 0x4062d0: ldur            x2, [fp, #-8]
    // 0x4062d4: stur            x3, [fp, #-0x40]
    // 0x4062d8: r0 = LoadClassIdInstr(r2)
    //     0x4062d8: ldur            x0, [x2, #-1]
    //     0x4062dc: ubfx            x0, x0, #0xc, #0x14
    // 0x4062e0: mov             x1, x2
    // 0x4062e4: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x4062e4: sub             lr, x0, #0xa8d
    //     0x4062e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4062ec: blr             lr
    // 0x4062f0: mov             x3, x0
    // 0x4062f4: ldur            x2, [fp, #-8]
    // 0x4062f8: stur            x3, [fp, #-0x48]
    // 0x4062fc: r0 = LoadClassIdInstr(r2)
    //     0x4062fc: ldur            x0, [x2, #-1]
    //     0x406300: ubfx            x0, x0, #0xc, #0x14
    // 0x406304: mov             x1, x2
    // 0x406308: r0 = GDT[cid_x0 + 0x10389]()
    //     0x406308: movz            x17, #0x389
    //     0x40630c: movk            x17, #0x1, lsl #16
    //     0x406310: add             lr, x0, x17
    //     0x406314: ldr             lr, [x21, lr, lsl #3]
    //     0x406318: blr             lr
    // 0x40631c: mov             x3, x0
    // 0x406320: ldur            x2, [fp, #-8]
    // 0x406324: stur            x3, [fp, #-0x50]
    // 0x406328: r0 = LoadClassIdInstr(r2)
    //     0x406328: ldur            x0, [x2, #-1]
    //     0x40632c: ubfx            x0, x0, #0xc, #0x14
    // 0x406330: mov             x1, x2
    // 0x406334: r0 = GDT[cid_x0 + 0x104b5]()
    //     0x406334: movz            x17, #0x4b5
    //     0x406338: movk            x17, #0x1, lsl #16
    //     0x40633c: add             lr, x0, x17
    //     0x406340: ldr             lr, [x21, lr, lsl #3]
    //     0x406344: blr             lr
    // 0x406348: ldur            x2, [fp, #-8]
    // 0x40634c: stur            d0, [fp, #-0x70]
    // 0x406350: r0 = LoadClassIdInstr(r2)
    //     0x406350: ldur            x0, [x2, #-1]
    //     0x406354: ubfx            x0, x0, #0xc, #0x14
    // 0x406358: mov             x1, x2
    // 0x40635c: r0 = GDT[cid_x0 + 0x3b6b]()
    //     0x40635c: movz            x17, #0x3b6b
    //     0x406360: add             lr, x0, x17
    //     0x406364: ldr             lr, [x21, lr, lsl #3]
    //     0x406368: blr             lr
    // 0x40636c: ldur            x2, [fp, #-8]
    // 0x406370: stur            d0, [fp, #-0x78]
    // 0x406374: r0 = LoadClassIdInstr(r2)
    //     0x406374: ldur            x0, [x2, #-1]
    //     0x406378: ubfx            x0, x0, #0xc, #0x14
    // 0x40637c: mov             x1, x2
    // 0x406380: r0 = GDT[cid_x0 + 0x102b4]()
    //     0x406380: movz            x17, #0x2b4
    //     0x406384: movk            x17, #0x1, lsl #16
    //     0x406388: add             lr, x0, x17
    //     0x40638c: ldr             lr, [x21, lr, lsl #3]
    //     0x406390: blr             lr
    // 0x406394: ldur            x2, [fp, #-8]
    // 0x406398: stur            d0, [fp, #-0x80]
    // 0x40639c: r0 = LoadClassIdInstr(r2)
    //     0x40639c: ldur            x0, [x2, #-1]
    //     0x4063a0: ubfx            x0, x0, #0xc, #0x14
    // 0x4063a4: mov             x1, x2
    // 0x4063a8: r0 = GDT[cid_x0 + 0x247b]()
    //     0x4063a8: movz            x17, #0x247b
    //     0x4063ac: add             lr, x0, x17
    //     0x4063b0: ldr             lr, [x21, lr, lsl #3]
    //     0x4063b4: blr             lr
    // 0x4063b8: ldur            x2, [fp, #-8]
    // 0x4063bc: stur            d0, [fp, #-0x88]
    // 0x4063c0: r0 = LoadClassIdInstr(r2)
    //     0x4063c0: ldur            x0, [x2, #-1]
    //     0x4063c4: ubfx            x0, x0, #0xc, #0x14
    // 0x4063c8: mov             x1, x2
    // 0x4063cc: r0 = GDT[cid_x0 + 0x10642]()
    //     0x4063cc: movz            x17, #0x642
    //     0x4063d0: movk            x17, #0x1, lsl #16
    //     0x4063d4: add             lr, x0, x17
    //     0x4063d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4063dc: blr             lr
    // 0x4063e0: ldur            x2, [fp, #-8]
    // 0x4063e4: stur            d0, [fp, #-0x90]
    // 0x4063e8: r0 = LoadClassIdInstr(r2)
    //     0x4063e8: ldur            x0, [x2, #-1]
    //     0x4063ec: ubfx            x0, x0, #0xc, #0x14
    // 0x4063f0: mov             x1, x2
    // 0x4063f4: r0 = GDT[cid_x0 + 0x525b]()
    //     0x4063f4: movz            x17, #0x525b
    //     0x4063f8: add             lr, x0, x17
    //     0x4063fc: ldr             lr, [x21, lr, lsl #3]
    //     0x406400: blr             lr
    // 0x406404: ldur            x2, [fp, #-8]
    // 0x406408: stur            d0, [fp, #-0x98]
    // 0x40640c: r0 = LoadClassIdInstr(r2)
    //     0x40640c: ldur            x0, [x2, #-1]
    //     0x406410: ubfx            x0, x0, #0xc, #0x14
    // 0x406414: mov             x1, x2
    // 0x406418: r0 = GDT[cid_x0 + 0x694b]()
    //     0x406418: movz            x17, #0x694b
    //     0x40641c: add             lr, x0, x17
    //     0x406420: ldr             lr, [x21, lr, lsl #3]
    //     0x406424: blr             lr
    // 0x406428: ldur            x2, [fp, #-8]
    // 0x40642c: stur            d0, [fp, #-0xa0]
    // 0x406430: r0 = LoadClassIdInstr(r2)
    //     0x406430: ldur            x0, [x2, #-1]
    //     0x406434: ubfx            x0, x0, #0xc, #0x14
    // 0x406438: mov             x1, x2
    // 0x40643c: r0 = GDT[cid_x0 + 0x10170]()
    //     0x40643c: movz            x17, #0x170
    //     0x406440: movk            x17, #0x1, lsl #16
    //     0x406444: add             lr, x0, x17
    //     0x406448: ldr             lr, [x21, lr, lsl #3]
    //     0x40644c: blr             lr
    // 0x406450: ldur            x2, [fp, #-8]
    // 0x406454: stur            d0, [fp, #-0xa8]
    // 0x406458: r0 = LoadClassIdInstr(r2)
    //     0x406458: ldur            x0, [x2, #-1]
    //     0x40645c: ubfx            x0, x0, #0xc, #0x14
    // 0x406460: mov             x1, x2
    // 0x406464: r0 = GDT[cid_x0 + 0x101da]()
    //     0x406464: movz            x17, #0x1da
    //     0x406468: movk            x17, #0x1, lsl #16
    //     0x40646c: add             lr, x0, x17
    //     0x406470: ldr             lr, [x21, lr, lsl #3]
    //     0x406474: blr             lr
    // 0x406478: ldur            x2, [fp, #-8]
    // 0x40647c: stur            d0, [fp, #-0xb0]
    // 0x406480: r0 = LoadClassIdInstr(r2)
    //     0x406480: ldur            x0, [x2, #-1]
    //     0x406484: ubfx            x0, x0, #0xc, #0x14
    // 0x406488: mov             x1, x2
    // 0x40648c: r0 = GDT[cid_x0 + 0x10171]()
    //     0x40648c: movz            x17, #0x171
    //     0x406490: movk            x17, #0x1, lsl #16
    //     0x406494: add             lr, x0, x17
    //     0x406498: ldr             lr, [x21, lr, lsl #3]
    //     0x40649c: blr             lr
    // 0x4064a0: ldur            x2, [fp, #-8]
    // 0x4064a4: stur            d0, [fp, #-0xb8]
    // 0x4064a8: r0 = LoadClassIdInstr(r2)
    //     0x4064a8: ldur            x0, [x2, #-1]
    //     0x4064ac: ubfx            x0, x0, #0xc, #0x14
    // 0x4064b0: mov             x1, x2
    // 0x4064b4: r0 = GDT[cid_x0 + 0x10216]()
    //     0x4064b4: movz            x17, #0x216
    //     0x4064b8: movk            x17, #0x1, lsl #16
    //     0x4064bc: add             lr, x0, x17
    //     0x4064c0: ldr             lr, [x21, lr, lsl #3]
    //     0x4064c4: blr             lr
    // 0x4064c8: ldur            x2, [fp, #-8]
    // 0x4064cc: stur            d0, [fp, #-0xc0]
    // 0x4064d0: r0 = LoadClassIdInstr(r2)
    //     0x4064d0: ldur            x0, [x2, #-1]
    //     0x4064d4: ubfx            x0, x0, #0xc, #0x14
    // 0x4064d8: mov             x1, x2
    // 0x4064dc: r0 = GDT[cid_x0 + 0x1038a]()
    //     0x4064dc: movz            x17, #0x38a
    //     0x4064e0: movk            x17, #0x1, lsl #16
    //     0x4064e4: add             lr, x0, x17
    //     0x4064e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4064ec: blr             lr
    // 0x4064f0: mov             x3, x0
    // 0x4064f4: ldur            x2, [fp, #-8]
    // 0x4064f8: stur            x3, [fp, #-0x58]
    // 0x4064fc: r0 = LoadClassIdInstr(r2)
    //     0x4064fc: ldur            x0, [x2, #-1]
    //     0x406500: ubfx            x0, x0, #0xc, #0x14
    // 0x406504: mov             x1, x2
    // 0x406508: r0 = GDT[cid_x0 + 0x102b3]()
    //     0x406508: movz            x17, #0x2b3
    //     0x40650c: movk            x17, #0x1, lsl #16
    //     0x406510: add             lr, x0, x17
    //     0x406514: ldr             lr, [x21, lr, lsl #3]
    //     0x406518: blr             lr
    // 0x40651c: stur            x0, [fp, #-0x60]
    // 0x406520: r0 = PointerExitEvent()
    //     0x406520: bl              #0x406620  ; AllocatePointerExitEventStub -> PointerExitEvent (size=0xbc)
    // 0x406524: mov             x2, x0
    // 0x406528: ldur            x0, [fp, #-0x10]
    // 0x40652c: stur            x2, [fp, #-0x68]
    // 0x406530: StoreField: r2->field_7 = r0
    //     0x406530: stur            x0, [x2, #7]
    // 0x406534: StoreField: r2->field_f = rZR
    //     0x406534: stur            xzr, [x2, #0xf]
    // 0x406538: ldur            x0, [fp, #-0x18]
    // 0x40653c: ArrayStore: r2[0] = r0  ; List_4
    //     0x40653c: stur            w0, [x2, #0x17]
    // 0x406540: ldur            x0, [fp, #-0x20]
    // 0x406544: StoreField: r2->field_1b = r0
    //     0x406544: stur            x0, [x2, #0x1b]
    // 0x406548: ldur            x0, [fp, #-0x28]
    // 0x40654c: StoreField: r2->field_23 = r0
    //     0x40654c: stur            w0, [x2, #0x23]
    // 0x406550: ldur            x0, [fp, #-0x30]
    // 0x406554: StoreField: r2->field_27 = r0
    //     0x406554: stur            x0, [x2, #0x27]
    // 0x406558: ldur            x0, [fp, #-0x38]
    // 0x40655c: StoreField: r2->field_2f = r0
    //     0x40655c: stur            w0, [x2, #0x2f]
    // 0x406560: ldur            x0, [fp, #-0x40]
    // 0x406564: StoreField: r2->field_33 = r0
    //     0x406564: stur            w0, [x2, #0x33]
    // 0x406568: ldur            x0, [fp, #-0x48]
    // 0x40656c: StoreField: r2->field_37 = r0
    //     0x40656c: stur            x0, [x2, #0x37]
    // 0x406570: ldur            x0, [fp, #-0x58]
    // 0x406574: StoreField: r2->field_3f = r0
    //     0x406574: stur            w0, [x2, #0x3f]
    // 0x406578: ldur            x0, [fp, #-0x50]
    // 0x40657c: StoreField: r2->field_43 = r0
    //     0x40657c: stur            w0, [x2, #0x43]
    // 0x406580: StoreField: r2->field_47 = rZR
    //     0x406580: stur            xzr, [x2, #0x47]
    // 0x406584: ldur            d0, [fp, #-0x70]
    // 0x406588: StoreField: r2->field_4f = d0
    //     0x406588: stur            d0, [x2, #0x4f]
    // 0x40658c: ldur            d0, [fp, #-0x78]
    // 0x406590: StoreField: r2->field_57 = d0
    //     0x406590: stur            d0, [x2, #0x57]
    // 0x406594: ldur            d0, [fp, #-0x80]
    // 0x406598: StoreField: r2->field_5f = d0
    //     0x406598: stur            d0, [x2, #0x5f]
    // 0x40659c: ldur            d0, [fp, #-0x88]
    // 0x4065a0: StoreField: r2->field_67 = d0
    //     0x4065a0: stur            d0, [x2, #0x67]
    // 0x4065a4: ldur            d0, [fp, #-0x90]
    // 0x4065a8: StoreField: r2->field_6f = d0
    //     0x4065a8: stur            d0, [x2, #0x6f]
    // 0x4065ac: ldur            d0, [fp, #-0x98]
    // 0x4065b0: StoreField: r2->field_77 = d0
    //     0x4065b0: stur            d0, [x2, #0x77]
    // 0x4065b4: ldur            d0, [fp, #-0xa0]
    // 0x4065b8: StoreField: r2->field_7f = d0
    //     0x4065b8: stur            d0, [x2, #0x7f]
    // 0x4065bc: ldur            d0, [fp, #-0xa8]
    // 0x4065c0: StoreField: r2->field_87 = d0
    //     0x4065c0: stur            d0, [x2, #0x87]
    // 0x4065c4: ldur            d0, [fp, #-0xb0]
    // 0x4065c8: StoreField: r2->field_8f = d0
    //     0x4065c8: stur            d0, [x2, #0x8f]
    // 0x4065cc: ldur            d0, [fp, #-0xb8]
    // 0x4065d0: StoreField: r2->field_97 = d0
    //     0x4065d0: stur            d0, [x2, #0x97]
    // 0x4065d4: ldur            d0, [fp, #-0xc0]
    // 0x4065d8: StoreField: r2->field_9f = d0
    //     0x4065d8: stur            d0, [x2, #0x9f]
    // 0x4065dc: StoreField: r2->field_a7 = rZR
    //     0x4065dc: stur            xzr, [x2, #0xa7]
    // 0x4065e0: ldur            x0, [fp, #-0x60]
    // 0x4065e4: StoreField: r2->field_af = r0
    //     0x4065e4: stur            w0, [x2, #0xaf]
    // 0x4065e8: ldur            x1, [fp, #-8]
    // 0x4065ec: r0 = LoadClassIdInstr(r1)
    //     0x4065ec: ldur            x0, [x1, #-1]
    //     0x4065f0: ubfx            x0, x0, #0xc, #0x14
    // 0x4065f4: r0 = GDT[cid_x0 + -0xa09]()
    //     0x4065f4: sub             lr, x0, #0xa09
    //     0x4065f8: ldr             lr, [x21, lr, lsl #3]
    //     0x4065fc: blr             lr
    // 0x406600: ldur            x1, [fp, #-0x68]
    // 0x406604: mov             x2, x0
    // 0x406608: r0 = transformed()
    //     0x406608: bl              #0x810600  ; [package:flutter/src/gestures/events.dart] PointerExitEvent::transformed
    // 0x40660c: LeaveFrame
    //     0x40660c: mov             SP, fp
    //     0x406610: ldp             fp, lr, [SP], #0x10
    // 0x406614: ret
    //     0x406614: ret             
    // 0x406618: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x406618: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40661c: b               #0x4061bc
  }
  _ transformed(/* No info */) {
    // ** addr: 0x810600, size: 0x58
    // 0x810600: EnterFrame
    //     0x810600: stp             fp, lr, [SP, #-0x10]!
    //     0x810604: mov             fp, SP
    // 0x810608: AllocStack(0x10)
    //     0x810608: sub             SP, SP, #0x10
    // 0x81060c: SetupParameters(PointerExitEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81060c: mov             x0, x1
    //     0x810610: stur            x1, [fp, #-8]
    //     0x810614: stur            x2, [fp, #-0x10]
    // 0x810618: cmp             w2, NULL
    // 0x81061c: b.ne            #0x81062c
    // 0x810620: LeaveFrame
    //     0x810620: mov             SP, fp
    //     0x810624: ldp             fp, lr, [SP], #0x10
    // 0x810628: ret
    //     0x810628: ret             
    // 0x81062c: r0 = _TransformedPointerExitEvent()
    //     0x81062c: bl              #0x810658  ; Allocate_TransformedPointerExitEventStub -> _TransformedPointerExitEvent (size=0x18)
    // 0x810630: ldur            x1, [fp, #-8]
    // 0x810634: StoreField: r0->field_f = r1
    //     0x810634: stur            w1, [x0, #0xf]
    // 0x810638: ldur            x1, [fp, #-0x10]
    // 0x81063c: StoreField: r0->field_13 = r1
    //     0x81063c: stur            w1, [x0, #0x13]
    // 0x810640: r1 = Sentinel
    //     0x810640: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810644: StoreField: r0->field_7 = r1
    //     0x810644: stur            w1, [x0, #7]
    // 0x810648: StoreField: r0->field_b = r1
    //     0x810648: stur            w1, [x0, #0xb]
    // 0x81064c: LeaveFrame
    //     0x81064c: mov             SP, fp
    //     0x810650: ldp             fp, lr, [SP], #0x10
    // 0x810654: ret
    //     0x810654: ret             
  }
}

// class id: 2464, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerEnterEvent {
}

// class id: 2465, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerEnterEvent extends _PointerEnterEvent&PointerEvent&_PointerEventDescription&_CopyPointerEnterEvent {

  factory _ PointerEnterEvent.fromMouseEvent(/* No info */) {
    // ** addr: 0x405d14, size: 0x480
    // 0x405d14: EnterFrame
    //     0x405d14: stp             fp, lr, [SP, #-0x10]!
    //     0x405d18: mov             fp, SP
    // 0x405d1c: AllocStack(0xc0)
    //     0x405d1c: sub             SP, SP, #0xc0
    // 0x405d20: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x405d20: stur            x2, [fp, #-8]
    // 0x405d24: CheckStackOverflow
    //     0x405d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x405d28: cmp             SP, x16
    //     0x405d2c: b.ls            #0x40618c
    // 0x405d30: r0 = LoadClassIdInstr(r2)
    //     0x405d30: ldur            x0, [x2, #-1]
    //     0x405d34: ubfx            x0, x0, #0xc, #0x14
    // 0x405d38: mov             x1, x2
    // 0x405d3c: r0 = GDT[cid_x0 + 0x10282]()
    //     0x405d3c: movz            x17, #0x282
    //     0x405d40: movk            x17, #0x1, lsl #16
    //     0x405d44: add             lr, x0, x17
    //     0x405d48: ldr             lr, [x21, lr, lsl #3]
    //     0x405d4c: blr             lr
    // 0x405d50: mov             x3, x0
    // 0x405d54: ldur            x2, [fp, #-8]
    // 0x405d58: stur            x3, [fp, #-0x10]
    // 0x405d5c: r0 = LoadClassIdInstr(r2)
    //     0x405d5c: ldur            x0, [x2, #-1]
    //     0x405d60: ubfx            x0, x0, #0xc, #0x14
    // 0x405d64: mov             x1, x2
    // 0x405d68: r0 = GDT[cid_x0 + 0x10281]()
    //     0x405d68: movz            x17, #0x281
    //     0x405d6c: movk            x17, #0x1, lsl #16
    //     0x405d70: add             lr, x0, x17
    //     0x405d74: ldr             lr, [x21, lr, lsl #3]
    //     0x405d78: blr             lr
    // 0x405d7c: mov             x3, x0
    // 0x405d80: ldur            x2, [fp, #-8]
    // 0x405d84: stur            x3, [fp, #-0x18]
    // 0x405d88: r0 = LoadClassIdInstr(r2)
    //     0x405d88: ldur            x0, [x2, #-1]
    //     0x405d8c: ubfx            x0, x0, #0xc, #0x14
    // 0x405d90: mov             x1, x2
    // 0x405d94: r0 = GDT[cid_x0 + -0x1000]()
    //     0x405d94: sub             lr, x0, #1, lsl #12
    //     0x405d98: ldr             lr, [x21, lr, lsl #3]
    //     0x405d9c: blr             lr
    // 0x405da0: mov             x3, x0
    // 0x405da4: ldur            x2, [fp, #-8]
    // 0x405da8: stur            x3, [fp, #-0x20]
    // 0x405dac: r0 = LoadClassIdInstr(r2)
    //     0x405dac: ldur            x0, [x2, #-1]
    //     0x405db0: ubfx            x0, x0, #0xc, #0x14
    // 0x405db4: mov             x1, x2
    // 0x405db8: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x405db8: sub             lr, x0, #0xb8c
    //     0x405dbc: ldr             lr, [x21, lr, lsl #3]
    //     0x405dc0: blr             lr
    // 0x405dc4: mov             x3, x0
    // 0x405dc8: ldur            x2, [fp, #-8]
    // 0x405dcc: stur            x3, [fp, #-0x28]
    // 0x405dd0: r0 = LoadClassIdInstr(r2)
    //     0x405dd0: ldur            x0, [x2, #-1]
    //     0x405dd4: ubfx            x0, x0, #0xc, #0x14
    // 0x405dd8: mov             x1, x2
    // 0x405ddc: r0 = GDT[cid_x0 + 0x105af]()
    //     0x405ddc: movz            x17, #0x5af
    //     0x405de0: movk            x17, #0x1, lsl #16
    //     0x405de4: add             lr, x0, x17
    //     0x405de8: ldr             lr, [x21, lr, lsl #3]
    //     0x405dec: blr             lr
    // 0x405df0: mov             x3, x0
    // 0x405df4: ldur            x2, [fp, #-8]
    // 0x405df8: stur            x3, [fp, #-0x30]
    // 0x405dfc: r0 = LoadClassIdInstr(r2)
    //     0x405dfc: ldur            x0, [x2, #-1]
    //     0x405e00: ubfx            x0, x0, #0xc, #0x14
    // 0x405e04: mov             x1, x2
    // 0x405e08: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x405e08: sub             lr, x0, #0xbc9
    //     0x405e0c: ldr             lr, [x21, lr, lsl #3]
    //     0x405e10: blr             lr
    // 0x405e14: mov             x3, x0
    // 0x405e18: ldur            x2, [fp, #-8]
    // 0x405e1c: stur            x3, [fp, #-0x38]
    // 0x405e20: r0 = LoadClassIdInstr(r2)
    //     0x405e20: ldur            x0, [x2, #-1]
    //     0x405e24: ubfx            x0, x0, #0xc, #0x14
    // 0x405e28: mov             x1, x2
    // 0x405e2c: r0 = GDT[cid_x0 + 0x1058f]()
    //     0x405e2c: movz            x17, #0x58f
    //     0x405e30: movk            x17, #0x1, lsl #16
    //     0x405e34: add             lr, x0, x17
    //     0x405e38: ldr             lr, [x21, lr, lsl #3]
    //     0x405e3c: blr             lr
    // 0x405e40: mov             x3, x0
    // 0x405e44: ldur            x2, [fp, #-8]
    // 0x405e48: stur            x3, [fp, #-0x40]
    // 0x405e4c: r0 = LoadClassIdInstr(r2)
    //     0x405e4c: ldur            x0, [x2, #-1]
    //     0x405e50: ubfx            x0, x0, #0xc, #0x14
    // 0x405e54: mov             x1, x2
    // 0x405e58: r0 = GDT[cid_x0 + -0xa8d]()
    //     0x405e58: sub             lr, x0, #0xa8d
    //     0x405e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x405e60: blr             lr
    // 0x405e64: mov             x3, x0
    // 0x405e68: ldur            x2, [fp, #-8]
    // 0x405e6c: stur            x3, [fp, #-0x48]
    // 0x405e70: r0 = LoadClassIdInstr(r2)
    //     0x405e70: ldur            x0, [x2, #-1]
    //     0x405e74: ubfx            x0, x0, #0xc, #0x14
    // 0x405e78: mov             x1, x2
    // 0x405e7c: r0 = GDT[cid_x0 + 0x10389]()
    //     0x405e7c: movz            x17, #0x389
    //     0x405e80: movk            x17, #0x1, lsl #16
    //     0x405e84: add             lr, x0, x17
    //     0x405e88: ldr             lr, [x21, lr, lsl #3]
    //     0x405e8c: blr             lr
    // 0x405e90: mov             x3, x0
    // 0x405e94: ldur            x2, [fp, #-8]
    // 0x405e98: stur            x3, [fp, #-0x50]
    // 0x405e9c: r0 = LoadClassIdInstr(r2)
    //     0x405e9c: ldur            x0, [x2, #-1]
    //     0x405ea0: ubfx            x0, x0, #0xc, #0x14
    // 0x405ea4: mov             x1, x2
    // 0x405ea8: r0 = GDT[cid_x0 + 0x104b5]()
    //     0x405ea8: movz            x17, #0x4b5
    //     0x405eac: movk            x17, #0x1, lsl #16
    //     0x405eb0: add             lr, x0, x17
    //     0x405eb4: ldr             lr, [x21, lr, lsl #3]
    //     0x405eb8: blr             lr
    // 0x405ebc: ldur            x2, [fp, #-8]
    // 0x405ec0: stur            d0, [fp, #-0x70]
    // 0x405ec4: r0 = LoadClassIdInstr(r2)
    //     0x405ec4: ldur            x0, [x2, #-1]
    //     0x405ec8: ubfx            x0, x0, #0xc, #0x14
    // 0x405ecc: mov             x1, x2
    // 0x405ed0: r0 = GDT[cid_x0 + 0x3b6b]()
    //     0x405ed0: movz            x17, #0x3b6b
    //     0x405ed4: add             lr, x0, x17
    //     0x405ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x405edc: blr             lr
    // 0x405ee0: ldur            x2, [fp, #-8]
    // 0x405ee4: stur            d0, [fp, #-0x78]
    // 0x405ee8: r0 = LoadClassIdInstr(r2)
    //     0x405ee8: ldur            x0, [x2, #-1]
    //     0x405eec: ubfx            x0, x0, #0xc, #0x14
    // 0x405ef0: mov             x1, x2
    // 0x405ef4: r0 = GDT[cid_x0 + 0x102b4]()
    //     0x405ef4: movz            x17, #0x2b4
    //     0x405ef8: movk            x17, #0x1, lsl #16
    //     0x405efc: add             lr, x0, x17
    //     0x405f00: ldr             lr, [x21, lr, lsl #3]
    //     0x405f04: blr             lr
    // 0x405f08: ldur            x2, [fp, #-8]
    // 0x405f0c: stur            d0, [fp, #-0x80]
    // 0x405f10: r0 = LoadClassIdInstr(r2)
    //     0x405f10: ldur            x0, [x2, #-1]
    //     0x405f14: ubfx            x0, x0, #0xc, #0x14
    // 0x405f18: mov             x1, x2
    // 0x405f1c: r0 = GDT[cid_x0 + 0x247b]()
    //     0x405f1c: movz            x17, #0x247b
    //     0x405f20: add             lr, x0, x17
    //     0x405f24: ldr             lr, [x21, lr, lsl #3]
    //     0x405f28: blr             lr
    // 0x405f2c: ldur            x2, [fp, #-8]
    // 0x405f30: stur            d0, [fp, #-0x88]
    // 0x405f34: r0 = LoadClassIdInstr(r2)
    //     0x405f34: ldur            x0, [x2, #-1]
    //     0x405f38: ubfx            x0, x0, #0xc, #0x14
    // 0x405f3c: mov             x1, x2
    // 0x405f40: r0 = GDT[cid_x0 + 0x10642]()
    //     0x405f40: movz            x17, #0x642
    //     0x405f44: movk            x17, #0x1, lsl #16
    //     0x405f48: add             lr, x0, x17
    //     0x405f4c: ldr             lr, [x21, lr, lsl #3]
    //     0x405f50: blr             lr
    // 0x405f54: ldur            x2, [fp, #-8]
    // 0x405f58: stur            d0, [fp, #-0x90]
    // 0x405f5c: r0 = LoadClassIdInstr(r2)
    //     0x405f5c: ldur            x0, [x2, #-1]
    //     0x405f60: ubfx            x0, x0, #0xc, #0x14
    // 0x405f64: mov             x1, x2
    // 0x405f68: r0 = GDT[cid_x0 + 0x525b]()
    //     0x405f68: movz            x17, #0x525b
    //     0x405f6c: add             lr, x0, x17
    //     0x405f70: ldr             lr, [x21, lr, lsl #3]
    //     0x405f74: blr             lr
    // 0x405f78: ldur            x2, [fp, #-8]
    // 0x405f7c: stur            d0, [fp, #-0x98]
    // 0x405f80: r0 = LoadClassIdInstr(r2)
    //     0x405f80: ldur            x0, [x2, #-1]
    //     0x405f84: ubfx            x0, x0, #0xc, #0x14
    // 0x405f88: mov             x1, x2
    // 0x405f8c: r0 = GDT[cid_x0 + 0x694b]()
    //     0x405f8c: movz            x17, #0x694b
    //     0x405f90: add             lr, x0, x17
    //     0x405f94: ldr             lr, [x21, lr, lsl #3]
    //     0x405f98: blr             lr
    // 0x405f9c: ldur            x2, [fp, #-8]
    // 0x405fa0: stur            d0, [fp, #-0xa0]
    // 0x405fa4: r0 = LoadClassIdInstr(r2)
    //     0x405fa4: ldur            x0, [x2, #-1]
    //     0x405fa8: ubfx            x0, x0, #0xc, #0x14
    // 0x405fac: mov             x1, x2
    // 0x405fb0: r0 = GDT[cid_x0 + 0x10170]()
    //     0x405fb0: movz            x17, #0x170
    //     0x405fb4: movk            x17, #0x1, lsl #16
    //     0x405fb8: add             lr, x0, x17
    //     0x405fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x405fc0: blr             lr
    // 0x405fc4: ldur            x2, [fp, #-8]
    // 0x405fc8: stur            d0, [fp, #-0xa8]
    // 0x405fcc: r0 = LoadClassIdInstr(r2)
    //     0x405fcc: ldur            x0, [x2, #-1]
    //     0x405fd0: ubfx            x0, x0, #0xc, #0x14
    // 0x405fd4: mov             x1, x2
    // 0x405fd8: r0 = GDT[cid_x0 + 0x101da]()
    //     0x405fd8: movz            x17, #0x1da
    //     0x405fdc: movk            x17, #0x1, lsl #16
    //     0x405fe0: add             lr, x0, x17
    //     0x405fe4: ldr             lr, [x21, lr, lsl #3]
    //     0x405fe8: blr             lr
    // 0x405fec: ldur            x2, [fp, #-8]
    // 0x405ff0: stur            d0, [fp, #-0xb0]
    // 0x405ff4: r0 = LoadClassIdInstr(r2)
    //     0x405ff4: ldur            x0, [x2, #-1]
    //     0x405ff8: ubfx            x0, x0, #0xc, #0x14
    // 0x405ffc: mov             x1, x2
    // 0x406000: r0 = GDT[cid_x0 + 0x10171]()
    //     0x406000: movz            x17, #0x171
    //     0x406004: movk            x17, #0x1, lsl #16
    //     0x406008: add             lr, x0, x17
    //     0x40600c: ldr             lr, [x21, lr, lsl #3]
    //     0x406010: blr             lr
    // 0x406014: ldur            x2, [fp, #-8]
    // 0x406018: stur            d0, [fp, #-0xb8]
    // 0x40601c: r0 = LoadClassIdInstr(r2)
    //     0x40601c: ldur            x0, [x2, #-1]
    //     0x406020: ubfx            x0, x0, #0xc, #0x14
    // 0x406024: mov             x1, x2
    // 0x406028: r0 = GDT[cid_x0 + 0x10216]()
    //     0x406028: movz            x17, #0x216
    //     0x40602c: movk            x17, #0x1, lsl #16
    //     0x406030: add             lr, x0, x17
    //     0x406034: ldr             lr, [x21, lr, lsl #3]
    //     0x406038: blr             lr
    // 0x40603c: ldur            x2, [fp, #-8]
    // 0x406040: stur            d0, [fp, #-0xc0]
    // 0x406044: r0 = LoadClassIdInstr(r2)
    //     0x406044: ldur            x0, [x2, #-1]
    //     0x406048: ubfx            x0, x0, #0xc, #0x14
    // 0x40604c: mov             x1, x2
    // 0x406050: r0 = GDT[cid_x0 + 0x1038a]()
    //     0x406050: movz            x17, #0x38a
    //     0x406054: movk            x17, #0x1, lsl #16
    //     0x406058: add             lr, x0, x17
    //     0x40605c: ldr             lr, [x21, lr, lsl #3]
    //     0x406060: blr             lr
    // 0x406064: mov             x3, x0
    // 0x406068: ldur            x2, [fp, #-8]
    // 0x40606c: stur            x3, [fp, #-0x58]
    // 0x406070: r0 = LoadClassIdInstr(r2)
    //     0x406070: ldur            x0, [x2, #-1]
    //     0x406074: ubfx            x0, x0, #0xc, #0x14
    // 0x406078: mov             x1, x2
    // 0x40607c: r0 = GDT[cid_x0 + 0x102b3]()
    //     0x40607c: movz            x17, #0x2b3
    //     0x406080: movk            x17, #0x1, lsl #16
    //     0x406084: add             lr, x0, x17
    //     0x406088: ldr             lr, [x21, lr, lsl #3]
    //     0x40608c: blr             lr
    // 0x406090: stur            x0, [fp, #-0x60]
    // 0x406094: r0 = PointerEnterEvent()
    //     0x406094: bl              #0x406194  ; AllocatePointerEnterEventStub -> PointerEnterEvent (size=0xbc)
    // 0x406098: mov             x2, x0
    // 0x40609c: ldur            x0, [fp, #-0x10]
    // 0x4060a0: stur            x2, [fp, #-0x68]
    // 0x4060a4: StoreField: r2->field_7 = r0
    //     0x4060a4: stur            x0, [x2, #7]
    // 0x4060a8: StoreField: r2->field_f = rZR
    //     0x4060a8: stur            xzr, [x2, #0xf]
    // 0x4060ac: ldur            x0, [fp, #-0x18]
    // 0x4060b0: ArrayStore: r2[0] = r0  ; List_4
    //     0x4060b0: stur            w0, [x2, #0x17]
    // 0x4060b4: ldur            x0, [fp, #-0x20]
    // 0x4060b8: StoreField: r2->field_1b = r0
    //     0x4060b8: stur            x0, [x2, #0x1b]
    // 0x4060bc: ldur            x0, [fp, #-0x28]
    // 0x4060c0: StoreField: r2->field_23 = r0
    //     0x4060c0: stur            w0, [x2, #0x23]
    // 0x4060c4: ldur            x0, [fp, #-0x30]
    // 0x4060c8: StoreField: r2->field_27 = r0
    //     0x4060c8: stur            x0, [x2, #0x27]
    // 0x4060cc: ldur            x0, [fp, #-0x38]
    // 0x4060d0: StoreField: r2->field_2f = r0
    //     0x4060d0: stur            w0, [x2, #0x2f]
    // 0x4060d4: ldur            x0, [fp, #-0x40]
    // 0x4060d8: StoreField: r2->field_33 = r0
    //     0x4060d8: stur            w0, [x2, #0x33]
    // 0x4060dc: ldur            x0, [fp, #-0x48]
    // 0x4060e0: StoreField: r2->field_37 = r0
    //     0x4060e0: stur            x0, [x2, #0x37]
    // 0x4060e4: ldur            x0, [fp, #-0x58]
    // 0x4060e8: StoreField: r2->field_3f = r0
    //     0x4060e8: stur            w0, [x2, #0x3f]
    // 0x4060ec: ldur            x0, [fp, #-0x50]
    // 0x4060f0: StoreField: r2->field_43 = r0
    //     0x4060f0: stur            w0, [x2, #0x43]
    // 0x4060f4: StoreField: r2->field_47 = rZR
    //     0x4060f4: stur            xzr, [x2, #0x47]
    // 0x4060f8: ldur            d0, [fp, #-0x70]
    // 0x4060fc: StoreField: r2->field_4f = d0
    //     0x4060fc: stur            d0, [x2, #0x4f]
    // 0x406100: ldur            d0, [fp, #-0x78]
    // 0x406104: StoreField: r2->field_57 = d0
    //     0x406104: stur            d0, [x2, #0x57]
    // 0x406108: ldur            d0, [fp, #-0x80]
    // 0x40610c: StoreField: r2->field_5f = d0
    //     0x40610c: stur            d0, [x2, #0x5f]
    // 0x406110: ldur            d0, [fp, #-0x88]
    // 0x406114: StoreField: r2->field_67 = d0
    //     0x406114: stur            d0, [x2, #0x67]
    // 0x406118: ldur            d0, [fp, #-0x90]
    // 0x40611c: StoreField: r2->field_6f = d0
    //     0x40611c: stur            d0, [x2, #0x6f]
    // 0x406120: ldur            d0, [fp, #-0x98]
    // 0x406124: StoreField: r2->field_77 = d0
    //     0x406124: stur            d0, [x2, #0x77]
    // 0x406128: ldur            d0, [fp, #-0xa0]
    // 0x40612c: StoreField: r2->field_7f = d0
    //     0x40612c: stur            d0, [x2, #0x7f]
    // 0x406130: ldur            d0, [fp, #-0xa8]
    // 0x406134: StoreField: r2->field_87 = d0
    //     0x406134: stur            d0, [x2, #0x87]
    // 0x406138: ldur            d0, [fp, #-0xb0]
    // 0x40613c: StoreField: r2->field_8f = d0
    //     0x40613c: stur            d0, [x2, #0x8f]
    // 0x406140: ldur            d0, [fp, #-0xb8]
    // 0x406144: StoreField: r2->field_97 = d0
    //     0x406144: stur            d0, [x2, #0x97]
    // 0x406148: ldur            d0, [fp, #-0xc0]
    // 0x40614c: StoreField: r2->field_9f = d0
    //     0x40614c: stur            d0, [x2, #0x9f]
    // 0x406150: StoreField: r2->field_a7 = rZR
    //     0x406150: stur            xzr, [x2, #0xa7]
    // 0x406154: ldur            x0, [fp, #-0x60]
    // 0x406158: StoreField: r2->field_af = r0
    //     0x406158: stur            w0, [x2, #0xaf]
    // 0x40615c: ldur            x1, [fp, #-8]
    // 0x406160: r0 = LoadClassIdInstr(r1)
    //     0x406160: ldur            x0, [x1, #-1]
    //     0x406164: ubfx            x0, x0, #0xc, #0x14
    // 0x406168: r0 = GDT[cid_x0 + -0xa09]()
    //     0x406168: sub             lr, x0, #0xa09
    //     0x40616c: ldr             lr, [x21, lr, lsl #3]
    //     0x406170: blr             lr
    // 0x406174: ldur            x1, [fp, #-0x68]
    // 0x406178: mov             x2, x0
    // 0x40617c: r0 = transformed()
    //     0x40617c: bl              #0x81059c  ; [package:flutter/src/gestures/events.dart] PointerEnterEvent::transformed
    // 0x406180: LeaveFrame
    //     0x406180: mov             SP, fp
    //     0x406184: ldp             fp, lr, [SP], #0x10
    // 0x406188: ret
    //     0x406188: ret             
    // 0x40618c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40618c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x406190: b               #0x405d30
  }
  _ transformed(/* No info */) {
    // ** addr: 0x81059c, size: 0x58
    // 0x81059c: EnterFrame
    //     0x81059c: stp             fp, lr, [SP, #-0x10]!
    //     0x8105a0: mov             fp, SP
    // 0x8105a4: AllocStack(0x10)
    //     0x8105a4: sub             SP, SP, #0x10
    // 0x8105a8: SetupParameters(PointerEnterEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8105a8: mov             x0, x1
    //     0x8105ac: stur            x1, [fp, #-8]
    //     0x8105b0: stur            x2, [fp, #-0x10]
    // 0x8105b4: cmp             w2, NULL
    // 0x8105b8: b.ne            #0x8105c8
    // 0x8105bc: LeaveFrame
    //     0x8105bc: mov             SP, fp
    //     0x8105c0: ldp             fp, lr, [SP], #0x10
    // 0x8105c4: ret
    //     0x8105c4: ret             
    // 0x8105c8: r0 = _TransformedPointerEnterEvent()
    //     0x8105c8: bl              #0x8105f4  ; Allocate_TransformedPointerEnterEventStub -> _TransformedPointerEnterEvent (size=0x18)
    // 0x8105cc: ldur            x1, [fp, #-8]
    // 0x8105d0: StoreField: r0->field_f = r1
    //     0x8105d0: stur            w1, [x0, #0xf]
    // 0x8105d4: ldur            x1, [fp, #-0x10]
    // 0x8105d8: StoreField: r0->field_13 = r1
    //     0x8105d8: stur            w1, [x0, #0x13]
    // 0x8105dc: r1 = Sentinel
    //     0x8105dc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8105e0: StoreField: r0->field_7 = r1
    //     0x8105e0: stur            w1, [x0, #7]
    // 0x8105e4: StoreField: r0->field_b = r1
    //     0x8105e4: stur            w1, [x0, #0xb]
    // 0x8105e8: LeaveFrame
    //     0x8105e8: mov             SP, fp
    //     0x8105ec: ldp             fp, lr, [SP], #0x10
    // 0x8105f0: ret
    //     0x8105f0: ret             
  }
}

// class id: 2466, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerHoverEvent {
}

// class id: 2467, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerHoverEvent extends _PointerHoverEvent&PointerEvent&_PointerEventDescription&_CopyPointerHoverEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x810538, size: 0x58
    // 0x810538: EnterFrame
    //     0x810538: stp             fp, lr, [SP, #-0x10]!
    //     0x81053c: mov             fp, SP
    // 0x810540: AllocStack(0x10)
    //     0x810540: sub             SP, SP, #0x10
    // 0x810544: SetupParameters(PointerHoverEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x810544: mov             x0, x1
    //     0x810548: stur            x1, [fp, #-8]
    //     0x81054c: stur            x2, [fp, #-0x10]
    // 0x810550: cmp             w2, NULL
    // 0x810554: b.ne            #0x810564
    // 0x810558: LeaveFrame
    //     0x810558: mov             SP, fp
    //     0x81055c: ldp             fp, lr, [SP], #0x10
    // 0x810560: ret
    //     0x810560: ret             
    // 0x810564: r0 = _TransformedPointerHoverEvent()
    //     0x810564: bl              #0x810590  ; Allocate_TransformedPointerHoverEventStub -> _TransformedPointerHoverEvent (size=0x18)
    // 0x810568: ldur            x1, [fp, #-8]
    // 0x81056c: StoreField: r0->field_f = r1
    //     0x81056c: stur            w1, [x0, #0xf]
    // 0x810570: ldur            x1, [fp, #-0x10]
    // 0x810574: StoreField: r0->field_13 = r1
    //     0x810574: stur            w1, [x0, #0x13]
    // 0x810578: r1 = Sentinel
    //     0x810578: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x81057c: StoreField: r0->field_7 = r1
    //     0x81057c: stur            w1, [x0, #7]
    // 0x810580: StoreField: r0->field_b = r1
    //     0x810580: stur            w1, [x0, #0xb]
    // 0x810584: LeaveFrame
    //     0x810584: mov             SP, fp
    //     0x810588: ldp             fp, lr, [SP], #0x10
    // 0x81058c: ret
    //     0x81058c: ret             
  }
}

// class id: 2468, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerRemovedEvent {
}

// class id: 2469, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerRemovedEvent extends _PointerRemovedEvent&PointerEvent&_PointerEventDescription&_CopyPointerRemovedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x8104d4, size: 0x58
    // 0x8104d4: EnterFrame
    //     0x8104d4: stp             fp, lr, [SP, #-0x10]!
    //     0x8104d8: mov             fp, SP
    // 0x8104dc: AllocStack(0x10)
    //     0x8104dc: sub             SP, SP, #0x10
    // 0x8104e0: SetupParameters(PointerRemovedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8104e0: mov             x0, x1
    //     0x8104e4: stur            x1, [fp, #-8]
    //     0x8104e8: stur            x2, [fp, #-0x10]
    // 0x8104ec: cmp             w2, NULL
    // 0x8104f0: b.ne            #0x810500
    // 0x8104f4: LeaveFrame
    //     0x8104f4: mov             SP, fp
    //     0x8104f8: ldp             fp, lr, [SP], #0x10
    // 0x8104fc: ret
    //     0x8104fc: ret             
    // 0x810500: r0 = _TransformedPointerRemovedEvent()
    //     0x810500: bl              #0x81052c  ; Allocate_TransformedPointerRemovedEventStub -> _TransformedPointerRemovedEvent (size=0x18)
    // 0x810504: ldur            x1, [fp, #-8]
    // 0x810508: StoreField: r0->field_f = r1
    //     0x810508: stur            w1, [x0, #0xf]
    // 0x81050c: ldur            x1, [fp, #-0x10]
    // 0x810510: StoreField: r0->field_13 = r1
    //     0x810510: stur            w1, [x0, #0x13]
    // 0x810514: r1 = Sentinel
    //     0x810514: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810518: StoreField: r0->field_7 = r1
    //     0x810518: stur            w1, [x0, #7]
    // 0x81051c: StoreField: r0->field_b = r1
    //     0x81051c: stur            w1, [x0, #0xb]
    // 0x810520: LeaveFrame
    //     0x810520: mov             SP, fp
    //     0x810524: ldp             fp, lr, [SP], #0x10
    // 0x810528: ret
    //     0x810528: ret             
  }
}

// class id: 2470, size: 0xbc, field offset: 0xbc
//   const constructor, transformed mixin,
abstract class _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription
     with _CopyPointerAddedEvent {
}

// class id: 2471, size: 0xbc, field offset: 0xbc
//   const constructor, 
class PointerAddedEvent extends _PointerAddedEvent&PointerEvent&_PointerEventDescription&_CopyPointerAddedEvent {

  _ transformed(/* No info */) {
    // ** addr: 0x810470, size: 0x58
    // 0x810470: EnterFrame
    //     0x810470: stp             fp, lr, [SP, #-0x10]!
    //     0x810474: mov             fp, SP
    // 0x810478: AllocStack(0x10)
    //     0x810478: sub             SP, SP, #0x10
    // 0x81047c: SetupParameters(PointerAddedEvent this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x81047c: mov             x0, x1
    //     0x810480: stur            x1, [fp, #-8]
    //     0x810484: stur            x2, [fp, #-0x10]
    // 0x810488: cmp             w2, NULL
    // 0x81048c: b.ne            #0x81049c
    // 0x810490: LeaveFrame
    //     0x810490: mov             SP, fp
    //     0x810494: ldp             fp, lr, [SP], #0x10
    // 0x810498: ret
    //     0x810498: ret             
    // 0x81049c: r0 = _TransformedPointerAddedEvent()
    //     0x81049c: bl              #0x8104c8  ; Allocate_TransformedPointerAddedEventStub -> _TransformedPointerAddedEvent (size=0x18)
    // 0x8104a0: ldur            x1, [fp, #-8]
    // 0x8104a4: StoreField: r0->field_f = r1
    //     0x8104a4: stur            w1, [x0, #0xf]
    // 0x8104a8: ldur            x1, [fp, #-0x10]
    // 0x8104ac: StoreField: r0->field_13 = r1
    //     0x8104ac: stur            w1, [x0, #0x13]
    // 0x8104b0: r1 = Sentinel
    //     0x8104b0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8104b4: StoreField: r0->field_7 = r1
    //     0x8104b4: stur            w1, [x0, #7]
    // 0x8104b8: StoreField: r0->field_b = r1
    //     0x8104b8: stur            w1, [x0, #0xb]
    // 0x8104bc: LeaveFrame
    //     0x8104bc: mov             SP, fp
    //     0x8104c0: ldp             fp, lr, [SP], #0x10
    // 0x8104c4: ret
    //     0x8104c4: ret             
  }
}

// class id: 2472, size: 0xbc, field offset: 0xbc
abstract class _CopyPointerAddedEvent extends PointerEvent {
}

// class id: 2473, size: 0xbc, field offset: 0xbc
abstract class _PointerEventDescription extends PointerEvent {
}

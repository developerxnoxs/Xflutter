// lib: , url: package:flutter/src/widgets/animated_switcher.dart

// class id: 1049356, size: 0x8
class :: {
}

// class id: 3429, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSwitcher extends StatefulWidget {

  [closure] static Widget defaultLayoutBuilder(dynamic, Widget?, List<Widget>) {
    // ** addr: 0x602ae4, size: 0x34
    // 0x602ae4: EnterFrame
    //     0x602ae4: stp             fp, lr, [SP, #-0x10]!
    //     0x602ae8: mov             fp, SP
    // 0x602aec: CheckStackOverflow
    //     0x602aec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602af0: cmp             SP, x16
    //     0x602af4: b.ls            #0x602b10
    // 0x602af8: ldr             x1, [fp, #0x18]
    // 0x602afc: ldr             x2, [fp, #0x10]
    // 0x602b00: r0 = defaultLayoutBuilder()
    //     0x602b00: bl              #0x602b18  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultLayoutBuilder
    // 0x602b04: LeaveFrame
    //     0x602b04: mov             SP, fp
    //     0x602b08: ldp             fp, lr, [SP], #0x10
    // 0x602b0c: ret
    //     0x602b0c: ret             
    // 0x602b10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602b10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602b14: b               #0x602af8
  }
  static _ defaultLayoutBuilder(/* No info */) {
    // ** addr: 0x602b18, size: 0xf4
    // 0x602b18: EnterFrame
    //     0x602b18: stp             fp, lr, [SP, #-0x10]!
    //     0x602b1c: mov             fp, SP
    // 0x602b20: AllocStack(0x18)
    //     0x602b20: sub             SP, SP, #0x18
    // 0x602b24: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x602b24: mov             x0, x1
    //     0x602b28: stur            x1, [fp, #-8]
    // 0x602b2c: CheckStackOverflow
    //     0x602b2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602b30: cmp             SP, x16
    //     0x602b34: b.ls            #0x602c04
    // 0x602b38: r1 = <Widget>
    //     0x602b38: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x602b3c: r0 = _GrowableList.of()
    //     0x602b3c: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x602b40: mov             x2, x0
    // 0x602b44: ldur            x0, [fp, #-8]
    // 0x602b48: stur            x2, [fp, #-0x18]
    // 0x602b4c: cmp             w0, NULL
    // 0x602b50: b.eq            #0x602bc8
    // 0x602b54: LoadField: r1 = r2->field_b
    //     0x602b54: ldur            w1, [x2, #0xb]
    // 0x602b58: LoadField: r3 = r2->field_f
    //     0x602b58: ldur            w3, [x2, #0xf]
    // 0x602b5c: DecompressPointer r3
    //     0x602b5c: add             x3, x3, HEAP, lsl #32
    // 0x602b60: LoadField: r4 = r3->field_b
    //     0x602b60: ldur            w4, [x3, #0xb]
    // 0x602b64: r3 = LoadInt32Instr(r1)
    //     0x602b64: sbfx            x3, x1, #1, #0x1f
    // 0x602b68: stur            x3, [fp, #-0x10]
    // 0x602b6c: r1 = LoadInt32Instr(r4)
    //     0x602b6c: sbfx            x1, x4, #1, #0x1f
    // 0x602b70: cmp             x3, x1
    // 0x602b74: b.ne            #0x602b80
    // 0x602b78: mov             x1, x2
    // 0x602b7c: r0 = _growToNextCapacity()
    //     0x602b7c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x602b80: ldur            x2, [fp, #-0x18]
    // 0x602b84: ldur            x3, [fp, #-0x10]
    // 0x602b88: add             x0, x3, #1
    // 0x602b8c: lsl             x1, x0, #1
    // 0x602b90: StoreField: r2->field_b = r1
    //     0x602b90: stur            w1, [x2, #0xb]
    // 0x602b94: LoadField: r1 = r2->field_f
    //     0x602b94: ldur            w1, [x2, #0xf]
    // 0x602b98: DecompressPointer r1
    //     0x602b98: add             x1, x1, HEAP, lsl #32
    // 0x602b9c: ldur            x0, [fp, #-8]
    // 0x602ba0: ArrayStore: r1[r3] = r0  ; List_4
    //     0x602ba0: add             x25, x1, x3, lsl #2
    //     0x602ba4: add             x25, x25, #0xf
    //     0x602ba8: str             w0, [x25]
    //     0x602bac: tbz             w0, #0, #0x602bc8
    //     0x602bb0: ldurb           w16, [x1, #-1]
    //     0x602bb4: ldurb           w17, [x0, #-1]
    //     0x602bb8: and             x16, x17, x16, lsr #2
    //     0x602bbc: tst             x16, HEAP, lsr #32
    //     0x602bc0: b.eq            #0x602bc8
    //     0x602bc4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x602bc8: r0 = Stack()
    //     0x602bc8: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x602bcc: r1 = Instance_Alignment
    //     0x602bcc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x602bd0: ldr             x1, [x1, #0xf28]
    // 0x602bd4: StoreField: r0->field_f = r1
    //     0x602bd4: stur            w1, [x0, #0xf]
    // 0x602bd8: r1 = Instance_StackFit
    //     0x602bd8: add             x1, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x602bdc: ldr             x1, [x1, #0x378]
    // 0x602be0: ArrayStore: r0[0] = r1  ; List_4
    //     0x602be0: stur            w1, [x0, #0x17]
    // 0x602be4: r1 = Instance_Clip
    //     0x602be4: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x602be8: ldr             x1, [x1, #0xa98]
    // 0x602bec: StoreField: r0->field_1b = r1
    //     0x602bec: stur            w1, [x0, #0x1b]
    // 0x602bf0: ldur            x1, [fp, #-0x18]
    // 0x602bf4: StoreField: r0->field_b = r1
    //     0x602bf4: stur            w1, [x0, #0xb]
    // 0x602bf8: LeaveFrame
    //     0x602bf8: mov             SP, fp
    //     0x602bfc: ldp             fp, lr, [SP], #0x10
    // 0x602c00: ret
    //     0x602c00: ret             
    // 0x602c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602c04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602c08: b               #0x602b38
  }
  [closure] static Widget defaultTransitionBuilder(dynamic, Widget, Animation<double>) {
    // ** addr: 0x602c0c, size: 0x34
    // 0x602c0c: EnterFrame
    //     0x602c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x602c10: mov             fp, SP
    // 0x602c14: CheckStackOverflow
    //     0x602c14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602c18: cmp             SP, x16
    //     0x602c1c: b.ls            #0x602c38
    // 0x602c20: ldr             x1, [fp, #0x18]
    // 0x602c24: ldr             x2, [fp, #0x10]
    // 0x602c28: r0 = defaultTransitionBuilder()
    //     0x602c28: bl              #0x602c40  ; [package:flutter/src/widgets/animated_switcher.dart] AnimatedSwitcher::defaultTransitionBuilder
    // 0x602c2c: LeaveFrame
    //     0x602c2c: mov             SP, fp
    //     0x602c30: ldp             fp, lr, [SP], #0x10
    // 0x602c34: ret
    //     0x602c34: ret             
    // 0x602c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602c38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602c3c: b               #0x602c20
  }
  static _ defaultTransitionBuilder(/* No info */) {
    // ** addr: 0x602c40, size: 0x70
    // 0x602c40: EnterFrame
    //     0x602c40: stp             fp, lr, [SP, #-0x10]!
    //     0x602c44: mov             fp, SP
    // 0x602c48: AllocStack(0x20)
    //     0x602c48: sub             SP, SP, #0x20
    // 0x602c4c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x602c4c: mov             x0, x1
    //     0x602c50: stur            x1, [fp, #-0x10]
    //     0x602c54: stur            x2, [fp, #-0x18]
    // 0x602c58: LoadField: r3 = r0->field_7
    //     0x602c58: ldur            w3, [x0, #7]
    // 0x602c5c: DecompressPointer r3
    //     0x602c5c: add             x3, x3, HEAP, lsl #32
    // 0x602c60: stur            x3, [fp, #-8]
    // 0x602c64: r1 = <Key?>
    //     0x602c64: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d48] TypeArguments: <Key?>
    //     0x602c68: ldr             x1, [x1, #0xd48]
    // 0x602c6c: r0 = ValueKey()
    //     0x602c6c: bl              #0x602cbc  ; AllocateValueKeyStub -> ValueKey<X0> (size=0x10)
    // 0x602c70: mov             x1, x0
    // 0x602c74: ldur            x0, [fp, #-8]
    // 0x602c78: stur            x1, [fp, #-0x20]
    // 0x602c7c: StoreField: r1->field_b = r0
    //     0x602c7c: stur            w0, [x1, #0xb]
    // 0x602c80: r0 = FadeTransition()
    //     0x602c80: bl              #0x602cb0  ; AllocateFadeTransitionStub -> FadeTransition (size=0x18)
    // 0x602c84: ldur            x1, [fp, #-0x18]
    // 0x602c88: StoreField: r0->field_f = r1
    //     0x602c88: stur            w1, [x0, #0xf]
    // 0x602c8c: r1 = false
    //     0x602c8c: add             x1, NULL, #0x30  ; false
    // 0x602c90: StoreField: r0->field_13 = r1
    //     0x602c90: stur            w1, [x0, #0x13]
    // 0x602c94: ldur            x1, [fp, #-0x10]
    // 0x602c98: StoreField: r0->field_b = r1
    //     0x602c98: stur            w1, [x0, #0xb]
    // 0x602c9c: ldur            x1, [fp, #-0x20]
    // 0x602ca0: StoreField: r0->field_7 = r1
    //     0x602ca0: stur            w1, [x0, #7]
    // 0x602ca4: LeaveFrame
    //     0x602ca4: mov             SP, fp
    //     0x602ca8: ldp             fp, lr, [SP], #0x10
    // 0x602cac: ret
    //     0x602cac: ret             
  }
}

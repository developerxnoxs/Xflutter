// lib: , url: package:flutter/src/widgets/default_selection_style.dart

// class id: 1049370, size: 0x8
class :: {
}

// class id: 3128, size: 0xc, field offset: 0xc
//   const constructor, 
class _NullWidget extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7ffec8, size: 0x34
    // 0x7ffec8: EnterFrame
    //     0x7ffec8: stp             fp, lr, [SP, #-0x10]!
    //     0x7ffecc: mov             fp, SP
    // 0x7ffed0: CheckStackOverflow
    //     0x7ffed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ffed4: cmp             SP, x16
    //     0x7ffed8: b.ls            #0x7ffef4
    // 0x7ffedc: r1 = Null
    //     0x7ffedc: mov             x1, NULL
    // 0x7ffee0: r2 = "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x7ffee0: add             x2, PP, #0x23, lsl #12  ; [pp+0x23908] "A DefaultSelectionStyle constructed with DefaultSelectionStyle.fallback cannot be incorporated into the widget tree, it is meant only to provide a fallback value returned by DefaultSelectionStyle.of() when no enclosing default selection style is present in a BuildContext."
    //     0x7ffee4: ldr             x2, [x2, #0x908]
    // 0x7ffee8: r0 = FlutterError()
    //     0x7ffee8: bl              #0x448848  ; [package:flutter/src/foundation/assertions.dart] FlutterError::FlutterError
    // 0x7ffeec: r0 = Throw()
    //     0x7ffeec: bl              #0x974e90  ; ThrowStub
    // 0x7ffef0: brk             #0
    // 0x7ffef4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ffef4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ffef8: b               #0x7ffedc
  }
}

// class id: 3319, size: 0x1c, field offset: 0x10
//   const constructor, 
class DefaultSelectionStyle extends InheritedTheme {

  _NullWidget field_c;

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x529ab8, size: 0x128
    // 0x529ab8: EnterFrame
    //     0x529ab8: stp             fp, lr, [SP, #-0x10]!
    //     0x529abc: mov             fp, SP
    // 0x529ac0: AllocStack(0x20)
    //     0x529ac0: sub             SP, SP, #0x20
    // 0x529ac4: SetupParameters(DefaultSelectionStyle this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x529ac4: mov             x4, x1
    //     0x529ac8: mov             x3, x2
    //     0x529acc: stur            x1, [fp, #-8]
    //     0x529ad0: stur            x2, [fp, #-0x10]
    // 0x529ad4: CheckStackOverflow
    //     0x529ad4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529ad8: cmp             SP, x16
    //     0x529adc: b.ls            #0x529bd8
    // 0x529ae0: mov             x0, x3
    // 0x529ae4: r2 = Null
    //     0x529ae4: mov             x2, NULL
    // 0x529ae8: r1 = Null
    //     0x529ae8: mov             x1, NULL
    // 0x529aec: r4 = 60
    //     0x529aec: movz            x4, #0x3c
    // 0x529af0: branchIfSmi(r0, 0x529afc)
    //     0x529af0: tbz             w0, #0, #0x529afc
    // 0x529af4: r4 = LoadClassIdInstr(r0)
    //     0x529af4: ldur            x4, [x0, #-1]
    //     0x529af8: ubfx            x4, x4, #0xc, #0x14
    // 0x529afc: cmp             x4, #0xcf7
    // 0x529b00: b.eq            #0x529b18
    // 0x529b04: r8 = DefaultSelectionStyle
    //     0x529b04: add             x8, PP, #0x23, lsl #12  ; [pp+0x23910] Type: DefaultSelectionStyle
    //     0x529b08: ldr             x8, [x8, #0x910]
    // 0x529b0c: r3 = Null
    //     0x529b0c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23918] Null
    //     0x529b10: ldr             x3, [x3, #0x918]
    // 0x529b14: r0 = DefaultTypeTest()
    //     0x529b14: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x529b18: ldur            x1, [fp, #-8]
    // 0x529b1c: LoadField: r0 = r1->field_f
    //     0x529b1c: ldur            w0, [x1, #0xf]
    // 0x529b20: DecompressPointer r0
    //     0x529b20: add             x0, x0, HEAP, lsl #32
    // 0x529b24: ldur            x2, [fp, #-0x10]
    // 0x529b28: LoadField: r3 = r2->field_f
    //     0x529b28: ldur            w3, [x2, #0xf]
    // 0x529b2c: DecompressPointer r3
    //     0x529b2c: add             x3, x3, HEAP, lsl #32
    // 0x529b30: r4 = LoadClassIdInstr(r0)
    //     0x529b30: ldur            x4, [x0, #-1]
    //     0x529b34: ubfx            x4, x4, #0xc, #0x14
    // 0x529b38: stp             x3, x0, [SP]
    // 0x529b3c: mov             x0, x4
    // 0x529b40: mov             lr, x0
    // 0x529b44: ldr             lr, [x21, lr, lsl #3]
    // 0x529b48: blr             lr
    // 0x529b4c: tbnz            w0, #4, #0x529b88
    // 0x529b50: ldur            x1, [fp, #-8]
    // 0x529b54: ldur            x2, [fp, #-0x10]
    // 0x529b58: LoadField: r0 = r1->field_13
    //     0x529b58: ldur            w0, [x1, #0x13]
    // 0x529b5c: DecompressPointer r0
    //     0x529b5c: add             x0, x0, HEAP, lsl #32
    // 0x529b60: LoadField: r3 = r2->field_13
    //     0x529b60: ldur            w3, [x2, #0x13]
    // 0x529b64: DecompressPointer r3
    //     0x529b64: add             x3, x3, HEAP, lsl #32
    // 0x529b68: r4 = LoadClassIdInstr(r0)
    //     0x529b68: ldur            x4, [x0, #-1]
    //     0x529b6c: ubfx            x4, x4, #0xc, #0x14
    // 0x529b70: stp             x3, x0, [SP]
    // 0x529b74: mov             x0, x4
    // 0x529b78: mov             lr, x0
    // 0x529b7c: ldr             lr, [x21, lr, lsl #3]
    // 0x529b80: blr             lr
    // 0x529b84: tbz             w0, #4, #0x529b90
    // 0x529b88: r0 = true
    //     0x529b88: add             x0, NULL, #0x20  ; true
    // 0x529b8c: b               #0x529bcc
    // 0x529b90: ldur            x0, [fp, #-8]
    // 0x529b94: ldur            x1, [fp, #-0x10]
    // 0x529b98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x529b98: ldur            w2, [x0, #0x17]
    // 0x529b9c: DecompressPointer r2
    //     0x529b9c: add             x2, x2, HEAP, lsl #32
    // 0x529ba0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x529ba0: ldur            w0, [x1, #0x17]
    // 0x529ba4: DecompressPointer r0
    //     0x529ba4: add             x0, x0, HEAP, lsl #32
    // 0x529ba8: r1 = LoadClassIdInstr(r2)
    //     0x529ba8: ldur            x1, [x2, #-1]
    //     0x529bac: ubfx            x1, x1, #0xc, #0x14
    // 0x529bb0: stp             x0, x2, [SP]
    // 0x529bb4: mov             x0, x1
    // 0x529bb8: mov             lr, x0
    // 0x529bbc: ldr             lr, [x21, lr, lsl #3]
    // 0x529bc0: blr             lr
    // 0x529bc4: eor             x1, x0, #0x10
    // 0x529bc8: mov             x0, x1
    // 0x529bcc: LeaveFrame
    //     0x529bcc: mov             SP, fp
    //     0x529bd0: ldp             fp, lr, [SP], #0x10
    // 0x529bd4: ret
    //     0x529bd4: ret             
    // 0x529bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x529bd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x529bdc: b               #0x529ae0
  }
  static _ of(/* No info */) {
    // ** addr: 0x74cf6c, size: 0x50
    // 0x74cf6c: EnterFrame
    //     0x74cf6c: stp             fp, lr, [SP, #-0x10]!
    //     0x74cf70: mov             fp, SP
    // 0x74cf74: AllocStack(0x10)
    //     0x74cf74: sub             SP, SP, #0x10
    // 0x74cf78: CheckStackOverflow
    //     0x74cf78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74cf7c: cmp             SP, x16
    //     0x74cf80: b.ls            #0x74cfb4
    // 0x74cf84: r16 = <DefaultSelectionStyle>
    //     0x74cf84: add             x16, PP, #0x21, lsl #12  ; [pp+0x219e8] TypeArguments: <DefaultSelectionStyle>
    //     0x74cf88: ldr             x16, [x16, #0x9e8]
    // 0x74cf8c: stp             x1, x16, [SP]
    // 0x74cf90: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x74cf90: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x74cf94: r0 = dependOnInheritedWidgetOfExactType()
    //     0x74cf94: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x74cf98: cmp             w0, NULL
    // 0x74cf9c: b.ne            #0x74cfa8
    // 0x74cfa0: r0 = Instance_DefaultSelectionStyle
    //     0x74cfa0: add             x0, PP, #0x21, lsl #12  ; [pp+0x219f0] Obj!DefaultSelectionStyle@965e41
    //     0x74cfa4: ldr             x0, [x0, #0x9f0]
    // 0x74cfa8: LeaveFrame
    //     0x74cfa8: mov             SP, fp
    //     0x74cfac: ldp             fp, lr, [SP], #0x10
    // 0x74cfb0: ret
    //     0x74cfb0: ret             
    // 0x74cfb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74cfb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74cfb8: b               #0x74cf84
  }
  static _ merge(/* No info */) {
    // ** addr: 0x75ef60, size: 0x5c
    // 0x75ef60: EnterFrame
    //     0x75ef60: stp             fp, lr, [SP, #-0x10]!
    //     0x75ef64: mov             fp, SP
    // 0x75ef68: AllocStack(0x10)
    //     0x75ef68: sub             SP, SP, #0x10
    // 0x75ef6c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x75ef6c: stur            x1, [fp, #-8]
    //     0x75ef70: stur            x2, [fp, #-0x10]
    // 0x75ef74: r1 = 2
    //     0x75ef74: movz            x1, #0x2
    // 0x75ef78: r0 = AllocateContext()
    //     0x75ef78: bl              #0x975b3c  ; AllocateContextStub
    // 0x75ef7c: mov             x1, x0
    // 0x75ef80: ldur            x0, [fp, #-8]
    // 0x75ef84: StoreField: r1->field_f = r0
    //     0x75ef84: stur            w0, [x1, #0xf]
    // 0x75ef88: ldur            x0, [fp, #-0x10]
    // 0x75ef8c: StoreField: r1->field_13 = r0
    //     0x75ef8c: stur            w0, [x1, #0x13]
    // 0x75ef90: mov             x2, x1
    // 0x75ef94: r1 = Function '<anonymous closure>': static.
    //     0x75ef94: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bca0] AnonymousClosure: static (0x75efbc), in [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::merge (0x75ef60)
    //     0x75ef98: ldr             x1, [x1, #0xca0]
    // 0x75ef9c: r0 = AllocateClosure()
    //     0x75ef9c: bl              #0x975f00  ; AllocateClosureStub
    // 0x75efa0: stur            x0, [fp, #-8]
    // 0x75efa4: r0 = Builder()
    //     0x75efa4: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x75efa8: ldur            x1, [fp, #-8]
    // 0x75efac: StoreField: r0->field_b = r1
    //     0x75efac: stur            w1, [x0, #0xb]
    // 0x75efb0: LeaveFrame
    //     0x75efb0: mov             SP, fp
    //     0x75efb4: ldp             fp, lr, [SP], #0x10
    // 0x75efb8: ret
    //     0x75efb8: ret             
  }
  [closure] static DefaultSelectionStyle <anonymous closure>(dynamic, BuildContext) {
    // ** addr: 0x75efbc, size: 0x9c
    // 0x75efbc: EnterFrame
    //     0x75efbc: stp             fp, lr, [SP, #-0x10]!
    //     0x75efc0: mov             fp, SP
    // 0x75efc4: AllocStack(0x28)
    //     0x75efc4: sub             SP, SP, #0x28
    // 0x75efc8: SetupParameters([dynamic _ /* r0 */])
    //     0x75efc8: ldr             x0, [fp, #0x18]
    //     0x75efcc: ldur            w2, [x0, #0x17]
    //     0x75efd0: add             x2, x2, HEAP, lsl #32
    //     0x75efd4: stur            x2, [fp, #-8]
    // 0x75efd8: CheckStackOverflow
    //     0x75efd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75efdc: cmp             SP, x16
    //     0x75efe0: b.ls            #0x75f050
    // 0x75efe4: ldr             x1, [fp, #0x10]
    // 0x75efe8: r0 = of()
    //     0x75efe8: bl              #0x74cf6c  ; [package:flutter/src/widgets/default_selection_style.dart] DefaultSelectionStyle::of
    // 0x75efec: LoadField: r1 = r0->field_f
    //     0x75efec: ldur            w1, [x0, #0xf]
    // 0x75eff0: DecompressPointer r1
    //     0x75eff0: add             x1, x1, HEAP, lsl #32
    // 0x75eff4: stur            x1, [fp, #-0x28]
    // 0x75eff8: LoadField: r2 = r0->field_13
    //     0x75eff8: ldur            w2, [x0, #0x13]
    // 0x75effc: DecompressPointer r2
    //     0x75effc: add             x2, x2, HEAP, lsl #32
    // 0x75f000: ldur            x0, [fp, #-8]
    // 0x75f004: stur            x2, [fp, #-0x20]
    // 0x75f008: LoadField: r3 = r0->field_13
    //     0x75f008: ldur            w3, [x0, #0x13]
    // 0x75f00c: DecompressPointer r3
    //     0x75f00c: add             x3, x3, HEAP, lsl #32
    // 0x75f010: stur            x3, [fp, #-0x18]
    // 0x75f014: LoadField: r4 = r0->field_f
    //     0x75f014: ldur            w4, [x0, #0xf]
    // 0x75f018: DecompressPointer r4
    //     0x75f018: add             x4, x4, HEAP, lsl #32
    // 0x75f01c: stur            x4, [fp, #-0x10]
    // 0x75f020: r0 = DefaultSelectionStyle()
    //     0x75f020: bl              #0x74f388  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x75f024: ldur            x1, [fp, #-0x28]
    // 0x75f028: StoreField: r0->field_f = r1
    //     0x75f028: stur            w1, [x0, #0xf]
    // 0x75f02c: ldur            x1, [fp, #-0x20]
    // 0x75f030: StoreField: r0->field_13 = r1
    //     0x75f030: stur            w1, [x0, #0x13]
    // 0x75f034: ldur            x1, [fp, #-0x18]
    // 0x75f038: ArrayStore: r0[0] = r1  ; List_4
    //     0x75f038: stur            w1, [x0, #0x17]
    // 0x75f03c: ldur            x1, [fp, #-0x10]
    // 0x75f040: StoreField: r0->field_b = r1
    //     0x75f040: stur            w1, [x0, #0xb]
    // 0x75f044: LeaveFrame
    //     0x75f044: mov             SP, fp
    //     0x75f048: ldp             fp, lr, [SP], #0x10
    // 0x75f04c: ret
    //     0x75f04c: ret             
    // 0x75f050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75f050: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75f054: b               #0x75efe4
  }
  _ wrap(/* No info */) {
    // ** addr: 0x8a3990, size: 0x64
    // 0x8a3990: EnterFrame
    //     0x8a3990: stp             fp, lr, [SP, #-0x10]!
    //     0x8a3994: mov             fp, SP
    // 0x8a3998: AllocStack(0x20)
    //     0x8a3998: sub             SP, SP, #0x20
    // 0x8a399c: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x8a399c: stur            x2, [fp, #-0x20]
    // 0x8a39a0: LoadField: r0 = r1->field_f
    //     0x8a39a0: ldur            w0, [x1, #0xf]
    // 0x8a39a4: DecompressPointer r0
    //     0x8a39a4: add             x0, x0, HEAP, lsl #32
    // 0x8a39a8: stur            x0, [fp, #-0x18]
    // 0x8a39ac: LoadField: r3 = r1->field_13
    //     0x8a39ac: ldur            w3, [x1, #0x13]
    // 0x8a39b0: DecompressPointer r3
    //     0x8a39b0: add             x3, x3, HEAP, lsl #32
    // 0x8a39b4: stur            x3, [fp, #-0x10]
    // 0x8a39b8: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8a39b8: ldur            w4, [x1, #0x17]
    // 0x8a39bc: DecompressPointer r4
    //     0x8a39bc: add             x4, x4, HEAP, lsl #32
    // 0x8a39c0: stur            x4, [fp, #-8]
    // 0x8a39c4: r0 = DefaultSelectionStyle()
    //     0x8a39c4: bl              #0x74f388  ; AllocateDefaultSelectionStyleStub -> DefaultSelectionStyle (size=0x1c)
    // 0x8a39c8: ldur            x1, [fp, #-0x18]
    // 0x8a39cc: StoreField: r0->field_f = r1
    //     0x8a39cc: stur            w1, [x0, #0xf]
    // 0x8a39d0: ldur            x1, [fp, #-0x10]
    // 0x8a39d4: StoreField: r0->field_13 = r1
    //     0x8a39d4: stur            w1, [x0, #0x13]
    // 0x8a39d8: ldur            x1, [fp, #-8]
    // 0x8a39dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8a39dc: stur            w1, [x0, #0x17]
    // 0x8a39e0: ldur            x1, [fp, #-0x20]
    // 0x8a39e4: StoreField: r0->field_b = r1
    //     0x8a39e4: stur            w1, [x0, #0xb]
    // 0x8a39e8: LeaveFrame
    //     0x8a39e8: mov             SP, fp
    //     0x8a39ec: ldp             fp, lr, [SP], #0x10
    // 0x8a39f0: ret
    //     0x8a39f0: ret             
  }
}

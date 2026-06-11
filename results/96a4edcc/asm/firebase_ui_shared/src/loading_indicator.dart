// lib: , url: package:firebase_ui_shared/src/loading_indicator.dart

// class id: 1049013, size: 0x8
class :: {
}

// class id: 3210, size: 0x20, field offset: 0xc
//   const constructor, 
class LoadingIndicator extends PlatformWidget {

  _ buildCupertino(/* No info */) {
    // ** addr: 0x8a9794, size: 0x58
    // 0x8a9794: EnterFrame
    //     0x8a9794: stp             fp, lr, [SP, #-0x10]!
    //     0x8a9798: mov             fp, SP
    // 0x8a979c: AllocStack(0x10)
    //     0x8a979c: sub             SP, SP, #0x10
    // 0x8a97a0: d0 = 2.000000
    //     0x8a97a0: fmov            d0, #2.00000000
    // 0x8a97a4: LoadField: d1 = r1->field_b
    //     0x8a97a4: ldur            d1, [x1, #0xb]
    // 0x8a97a8: fdiv            d2, d1, d0
    // 0x8a97ac: stur            d2, [fp, #-0x10]
    // 0x8a97b0: LoadField: r0 = r1->field_1b
    //     0x8a97b0: ldur            w0, [x1, #0x1b]
    // 0x8a97b4: DecompressPointer r0
    //     0x8a97b4: add             x0, x0, HEAP, lsl #32
    // 0x8a97b8: stur            x0, [fp, #-8]
    // 0x8a97bc: r0 = CupertinoActivityIndicator()
    //     0x8a97bc: bl              #0x76c5f8  ; AllocateCupertinoActivityIndicatorStub -> CupertinoActivityIndicator (size=0x24)
    // 0x8a97c0: ldur            x1, [fp, #-8]
    // 0x8a97c4: StoreField: r0->field_b = r1
    //     0x8a97c4: stur            w1, [x0, #0xb]
    // 0x8a97c8: r1 = true
    //     0x8a97c8: add             x1, NULL, #0x20  ; true
    // 0x8a97cc: StoreField: r0->field_f = r1
    //     0x8a97cc: stur            w1, [x0, #0xf]
    // 0x8a97d0: ldur            d0, [fp, #-0x10]
    // 0x8a97d4: StoreField: r0->field_13 = d0
    //     0x8a97d4: stur            d0, [x0, #0x13]
    // 0x8a97d8: d0 = 1.000000
    //     0x8a97d8: fmov            d0, #1.00000000
    // 0x8a97dc: StoreField: r0->field_1b = d0
    //     0x8a97dc: stur            d0, [x0, #0x1b]
    // 0x8a97e0: LeaveFrame
    //     0x8a97e0: mov             SP, fp
    //     0x8a97e4: ldp             fp, lr, [SP], #0x10
    // 0x8a97e8: ret
    //     0x8a97e8: ret             
  }
  _ buildMaterial(/* No info */) {
    // ** addr: 0x8ab040, size: 0xa4
    // 0x8ab040: EnterFrame
    //     0x8ab040: stp             fp, lr, [SP, #-0x10]!
    //     0x8ab044: mov             fp, SP
    // 0x8ab048: AllocStack(0x10)
    //     0x8ab048: sub             SP, SP, #0x10
    // 0x8ab04c: SetupParameters(LoadingIndicator this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x8ab04c: mov             x0, x1
    //     0x8ab050: mov             x1, x2
    // 0x8ab054: CheckStackOverflow
    //     0x8ab054: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ab058: cmp             SP, x16
    //     0x8ab05c: b.ls            #0x8ab0dc
    // 0x8ab060: LoadField: r2 = r0->field_1b
    //     0x8ab060: ldur            w2, [x0, #0x1b]
    // 0x8ab064: DecompressPointer r2
    //     0x8ab064: add             x2, x2, HEAP, lsl #32
    // 0x8ab068: cmp             w2, NULL
    // 0x8ab06c: b.ne            #0x8ab088
    // 0x8ab070: r0 = of()
    //     0x8ab070: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x8ab074: LoadField: r1 = r0->field_3f
    //     0x8ab074: ldur            w1, [x0, #0x3f]
    // 0x8ab078: DecompressPointer r1
    //     0x8ab078: add             x1, x1, HEAP, lsl #32
    // 0x8ab07c: LoadField: r0 = r1->field_2b
    //     0x8ab07c: ldur            w0, [x1, #0x2b]
    // 0x8ab080: DecompressPointer r0
    //     0x8ab080: add             x0, x0, HEAP, lsl #32
    // 0x8ab084: b               #0x8ab08c
    // 0x8ab088: mov             x0, x2
    // 0x8ab08c: stur            x0, [fp, #-8]
    // 0x8ab090: r1 = <Color>
    //     0x8ab090: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x8ab094: ldr             x1, [x1, #0xb38]
    // 0x8ab098: r0 = AlwaysStoppedAnimation()
    //     0x8ab098: bl              #0x6dae8c  ; AllocateAlwaysStoppedAnimationStub -> AlwaysStoppedAnimation<X0> (size=0x10)
    // 0x8ab09c: mov             x1, x0
    // 0x8ab0a0: ldur            x0, [fp, #-8]
    // 0x8ab0a4: stur            x1, [fp, #-0x10]
    // 0x8ab0a8: StoreField: r1->field_b = r0
    //     0x8ab0a8: stur            w0, [x1, #0xb]
    // 0x8ab0ac: r0 = CircularProgressIndicator()
    //     0x8ab0ac: bl              #0x586440  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0x8ab0b0: r1 = 2.000000
    //     0x8ab0b0: add             x1, PP, #0x10, lsl #12  ; [pp+0x10020] 2
    //     0x8ab0b4: ldr             x1, [x1, #0x20]
    // 0x8ab0b8: StoreField: r0->field_27 = r1
    //     0x8ab0b8: stur            w1, [x0, #0x27]
    // 0x8ab0bc: r1 = Instance__ActivityIndicatorType
    //     0x8ab0bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13218] Obj!_ActivityIndicatorType@970f31
    //     0x8ab0c0: ldr             x1, [x1, #0x218]
    // 0x8ab0c4: StoreField: r0->field_23 = r1
    //     0x8ab0c4: stur            w1, [x0, #0x23]
    // 0x8ab0c8: ldur            x1, [fp, #-0x10]
    // 0x8ab0cc: ArrayStore: r0[0] = r1  ; List_4
    //     0x8ab0cc: stur            w1, [x0, #0x17]
    // 0x8ab0d0: LeaveFrame
    //     0x8ab0d0: mov             SP, fp
    //     0x8ab0d4: ldp             fp, lr, [SP], #0x10
    // 0x8ab0d8: ret
    //     0x8ab0d8: ret             
    // 0x8ab0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ab0dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ab0e0: b               #0x8ab060
  }
  _ buildWrapper(/* No info */) {
    // ** addr: 0x8aba3c, size: 0x7c
    // 0x8aba3c: EnterFrame
    //     0x8aba3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8aba40: mov             fp, SP
    // 0x8aba44: AllocStack(0x10)
    //     0x8aba44: sub             SP, SP, #0x10
    // 0x8aba48: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8aba48: stur            x2, [fp, #-0x10]
    // 0x8aba4c: LoadField: d0 = r1->field_b
    //     0x8aba4c: ldur            d0, [x1, #0xb]
    // 0x8aba50: r0 = inline_Allocate_Double()
    //     0x8aba50: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8aba54: add             x0, x0, #0x10
    //     0x8aba58: cmp             x1, x0
    //     0x8aba5c: b.ls            #0x8abaa0
    //     0x8aba60: str             x0, [THR, #0x50]  ; THR::top
    //     0x8aba64: sub             x0, x0, #0xf
    //     0x8aba68: movz            x1, #0xe15c
    //     0x8aba6c: movk            x1, #0x3, lsl #16
    //     0x8aba70: stur            x1, [x0, #-1]
    // 0x8aba74: StoreField: r0->field_7 = d0
    //     0x8aba74: stur            d0, [x0, #7]
    // 0x8aba78: stur            x0, [fp, #-8]
    // 0x8aba7c: r0 = SizedBox()
    //     0x8aba7c: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x8aba80: ldur            x1, [fp, #-8]
    // 0x8aba84: StoreField: r0->field_f = r1
    //     0x8aba84: stur            w1, [x0, #0xf]
    // 0x8aba88: StoreField: r0->field_13 = r1
    //     0x8aba88: stur            w1, [x0, #0x13]
    // 0x8aba8c: ldur            x1, [fp, #-0x10]
    // 0x8aba90: StoreField: r0->field_b = r1
    //     0x8aba90: stur            w1, [x0, #0xb]
    // 0x8aba94: LeaveFrame
    //     0x8aba94: mov             SP, fp
    //     0x8aba98: ldp             fp, lr, [SP], #0x10
    // 0x8aba9c: ret
    //     0x8aba9c: ret             
    // 0x8abaa0: SaveReg d0
    //     0x8abaa0: str             q0, [SP, #-0x10]!
    // 0x8abaa4: SaveReg r2
    //     0x8abaa4: str             x2, [SP, #-8]!
    // 0x8abaa8: r0 = AllocateDouble()
    //     0x8abaa8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8abaac: RestoreReg r2
    //     0x8abaac: ldr             x2, [SP], #8
    // 0x8abab0: RestoreReg d0
    //     0x8abab0: ldr             q0, [SP], #0x10
    // 0x8abab4: b               #0x8aba74
  }
}

// lib: , url: package:firebase_ui_auth/src/screens/internal/multi_provider_screen.dart

// class id: 1048943, size: 0x8
class :: {
}

// class id: 2905, size: 0x40, field offset: 0x40
class ScreenElement extends ComponentElement {

  _ update(/* No info */) {
    // ** addr: 0x4f2c3c, size: 0xb4
    // 0x4f2c3c: EnterFrame
    //     0x4f2c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x4f2c40: mov             fp, SP
    // 0x4f2c44: AllocStack(0x10)
    //     0x4f2c44: sub             SP, SP, #0x10
    // 0x4f2c48: SetupParameters(ScreenElement this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x4f2c48: mov             x4, x1
    //     0x4f2c4c: mov             x3, x2
    //     0x4f2c50: stur            x1, [fp, #-8]
    //     0x4f2c54: stur            x2, [fp, #-0x10]
    // 0x4f2c58: CheckStackOverflow
    //     0x4f2c58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4f2c5c: cmp             SP, x16
    //     0x4f2c60: b.ls            #0x4f2ce8
    // 0x4f2c64: mov             x0, x3
    // 0x4f2c68: r2 = Null
    //     0x4f2c68: mov             x2, NULL
    // 0x4f2c6c: r1 = Null
    //     0x4f2c6c: mov             x1, NULL
    // 0x4f2c70: r4 = 60
    //     0x4f2c70: movz            x4, #0x3c
    // 0x4f2c74: branchIfSmi(r0, 0x4f2c80)
    //     0x4f2c74: tbz             w0, #0, #0x4f2c80
    // 0x4f2c78: r4 = LoadClassIdInstr(r0)
    //     0x4f2c78: ldur            x4, [x0, #-1]
    //     0x4f2c7c: ubfx            x4, x4, #0xc, #0x14
    // 0x4f2c80: cmp             x4, #0xb6b
    // 0x4f2c84: b.eq            #0x4f2c9c
    // 0x4f2c88: r8 = MultiProviderScreen
    //     0x4f2c88: add             x8, PP, #0x24, lsl #12  ; [pp+0x24908] Type: MultiProviderScreen
    //     0x4f2c8c: ldr             x8, [x8, #0x908]
    // 0x4f2c90: r3 = Null
    //     0x4f2c90: add             x3, PP, #0x24, lsl #12  ; [pp+0x24910] Null
    //     0x4f2c94: ldr             x3, [x3, #0x910]
    // 0x4f2c98: r0 = DefaultTypeTest()
    //     0x4f2c98: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x4f2c9c: ldur            x0, [fp, #-0x10]
    // 0x4f2ca0: ldur            x1, [fp, #-8]
    // 0x4f2ca4: ArrayStore: r1[0] = r0  ; List_4
    //     0x4f2ca4: stur            w0, [x1, #0x17]
    //     0x4f2ca8: ldurb           w16, [x1, #-1]
    //     0x4f2cac: ldurb           w17, [x0, #-1]
    //     0x4f2cb0: and             x16, x17, x16, lsr #2
    //     0x4f2cb4: tst             x16, HEAP, lsr #32
    //     0x4f2cb8: b.eq            #0x4f2cc0
    //     0x4f2cbc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4f2cc0: LoadField: r0 = r1->field_23
    //     0x4f2cc0: ldur            w0, [x1, #0x23]
    // 0x4f2cc4: DecompressPointer r0
    //     0x4f2cc4: add             x0, x0, HEAP, lsl #32
    // 0x4f2cc8: r16 = Instance__ElementLifecycle
    //     0x4f2cc8: ldr             x16, [PP, #0x2858]  ; [pp+0x2858] Obj!_ElementLifecycle@96f371
    // 0x4f2ccc: cmp             w0, w16
    // 0x4f2cd0: b.ne            #0x4f2cd8
    // 0x4f2cd4: r0 = performRebuild()
    //     0x4f2cd4: bl              #0x6210b0  ; [package:flutter/src/widgets/framework.dart] ComponentElement::performRebuild
    // 0x4f2cd8: r0 = Null
    //     0x4f2cd8: mov             x0, NULL
    // 0x4f2cdc: LeaveFrame
    //     0x4f2cdc: mov             SP, fp
    //     0x4f2ce0: ldp             fp, lr, [SP], #0x10
    // 0x4f2ce4: ret
    //     0x4f2ce4: ret             
    // 0x4f2ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4f2ce8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4f2cec: b               #0x4f2c64
  }
  _ mount(/* No info */) {
    // ** addr: 0x607ea8, size: 0x110
    // 0x607ea8: EnterFrame
    //     0x607ea8: stp             fp, lr, [SP, #-0x10]!
    //     0x607eac: mov             fp, SP
    // 0x607eb0: AllocStack(0x20)
    //     0x607eb0: sub             SP, SP, #0x20
    // 0x607eb4: SetupParameters(ScreenElement this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x607eb4: mov             x5, x1
    //     0x607eb8: mov             x4, x2
    //     0x607ebc: stur            x1, [fp, #-8]
    //     0x607ec0: stur            x2, [fp, #-0x10]
    //     0x607ec4: stur            x3, [fp, #-0x18]
    // 0x607ec8: CheckStackOverflow
    //     0x607ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x607ecc: cmp             SP, x16
    //     0x607ed0: b.ls            #0x607fa8
    // 0x607ed4: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x607ed4: ldur            w0, [x5, #0x17]
    // 0x607ed8: DecompressPointer r0
    //     0x607ed8: add             x0, x0, HEAP, lsl #32
    // 0x607edc: cmp             w0, NULL
    // 0x607ee0: b.eq            #0x607fb0
    // 0x607ee4: r2 = Null
    //     0x607ee4: mov             x2, NULL
    // 0x607ee8: r1 = Null
    //     0x607ee8: mov             x1, NULL
    // 0x607eec: r4 = LoadClassIdInstr(r0)
    //     0x607eec: ldur            x4, [x0, #-1]
    //     0x607ef0: ubfx            x4, x4, #0xc, #0x14
    // 0x607ef4: cmp             x4, #0xb6b
    // 0x607ef8: b.eq            #0x607f10
    // 0x607efc: r8 = MultiProviderScreen
    //     0x607efc: add             x8, PP, #0x24, lsl #12  ; [pp+0x24908] Type: MultiProviderScreen
    //     0x607f00: ldr             x8, [x8, #0x908]
    // 0x607f04: r3 = Null
    //     0x607f04: add             x3, PP, #0x24, lsl #12  ; [pp+0x24920] Null
    //     0x607f08: ldr             x3, [x3, #0x920]
    // 0x607f0c: r0 = DefaultTypeTest()
    //     0x607f0c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x607f10: r0 = app()
    //     0x607f10: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x607f14: mov             x2, x0
    // 0x607f18: r1 = Null
    //     0x607f18: mov             x1, NULL
    // 0x607f1c: r0 = FirebaseAuth.instanceFor()
    //     0x607f1c: bl              #0x49ca94  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x607f20: LoadField: r1 = r0->field_13
    //     0x607f20: ldur            w1, [x0, #0x13]
    // 0x607f24: DecompressPointer r1
    //     0x607f24: add             x1, x1, HEAP, lsl #32
    // 0x607f28: r0 = isAppConfigured()
    //     0x607f28: bl              #0x6083cc  ; [package:firebase_ui_auth/firebase_ui_auth.dart] FirebaseUIAuth::isAppConfigured
    // 0x607f2c: tbz             w0, #4, #0x607f88
    // 0x607f30: ldur            x3, [fp, #-8]
    // 0x607f34: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x607f34: ldur            w4, [x3, #0x17]
    // 0x607f38: DecompressPointer r4
    //     0x607f38: add             x4, x4, HEAP, lsl #32
    // 0x607f3c: stur            x4, [fp, #-0x20]
    // 0x607f40: cmp             w4, NULL
    // 0x607f44: b.eq            #0x607fb4
    // 0x607f48: mov             x0, x4
    // 0x607f4c: r2 = Null
    //     0x607f4c: mov             x2, NULL
    // 0x607f50: r1 = Null
    //     0x607f50: mov             x1, NULL
    // 0x607f54: r4 = LoadClassIdInstr(r0)
    //     0x607f54: ldur            x4, [x0, #-1]
    //     0x607f58: ubfx            x4, x4, #0xc, #0x14
    // 0x607f5c: cmp             x4, #0xb6b
    // 0x607f60: b.eq            #0x607f78
    // 0x607f64: r8 = MultiProviderScreen
    //     0x607f64: add             x8, PP, #0x24, lsl #12  ; [pp+0x24908] Type: MultiProviderScreen
    //     0x607f68: ldr             x8, [x8, #0x908]
    // 0x607f6c: r3 = Null
    //     0x607f6c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24930] Null
    //     0x607f70: ldr             x3, [x3, #0x930]
    // 0x607f74: r0 = DefaultTypeTest()
    //     0x607f74: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x607f78: ldur            x0, [fp, #-0x20]
    // 0x607f7c: LoadField: r1 = r0->field_b
    //     0x607f7c: ldur            w1, [x0, #0xb]
    // 0x607f80: DecompressPointer r1
    //     0x607f80: add             x1, x1, HEAP, lsl #32
    // 0x607f84: r0 = configureProviders()
    //     0x607f84: bl              #0x607fb8  ; [package:firebase_ui_auth/firebase_ui_auth.dart] FirebaseUIAuth::configureProviders
    // 0x607f88: ldur            x1, [fp, #-8]
    // 0x607f8c: ldur            x2, [fp, #-0x10]
    // 0x607f90: ldur            x3, [fp, #-0x18]
    // 0x607f94: r0 = mount()
    //     0x607f94: bl              #0x6084e4  ; [package:flutter/src/widgets/framework.dart] ComponentElement::mount
    // 0x607f98: r0 = Null
    //     0x607f98: mov             x0, NULL
    // 0x607f9c: LeaveFrame
    //     0x607f9c: mov             SP, fp
    //     0x607fa0: ldp             fp, lr, [SP], #0x10
    // 0x607fa4: ret
    //     0x607fa4: ret             
    // 0x607fa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x607fa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x607fac: b               #0x607ed4
    // 0x607fb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607fb0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x607fb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x607fb4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x82a868, size: 0x34
    // 0x82a868: EnterFrame
    //     0x82a868: stp             fp, lr, [SP, #-0x10]!
    //     0x82a86c: mov             fp, SP
    // 0x82a870: CheckStackOverflow
    //     0x82a870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a874: cmp             SP, x16
    //     0x82a878: b.ls            #0x82a894
    // 0x82a87c: r0 = widget()
    //     0x82a87c: bl              #0x936ff8  ; [package:firebase_ui_auth/src/screens/internal/multi_provider_screen.dart] ScreenElement::widget
    // 0x82a880: mov             x1, x0
    // 0x82a884: r0 = build()
    //     0x82a884: bl              #0x82a89c  ; [package:firebase_ui_auth/src/screens/sign_in_screen.dart] SignInScreen::build
    // 0x82a888: LeaveFrame
    //     0x82a888: mov             SP, fp
    //     0x82a88c: ldp             fp, lr, [SP], #0x10
    // 0x82a890: ret
    //     0x82a890: ret             
    // 0x82a894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a894: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a898: b               #0x82a87c
  }
  get _ widget(/* No info */) {
    // ** addr: 0x936ff8, size: 0x64
    // 0x936ff8: EnterFrame
    //     0x936ff8: stp             fp, lr, [SP, #-0x10]!
    //     0x936ffc: mov             fp, SP
    // 0x937000: AllocStack(0x8)
    //     0x937000: sub             SP, SP, #8
    // 0x937004: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x937004: ldur            w3, [x1, #0x17]
    // 0x937008: DecompressPointer r3
    //     0x937008: add             x3, x3, HEAP, lsl #32
    // 0x93700c: stur            x3, [fp, #-8]
    // 0x937010: cmp             w3, NULL
    // 0x937014: b.eq            #0x937058
    // 0x937018: mov             x0, x3
    // 0x93701c: r2 = Null
    //     0x93701c: mov             x2, NULL
    // 0x937020: r1 = Null
    //     0x937020: mov             x1, NULL
    // 0x937024: r4 = LoadClassIdInstr(r0)
    //     0x937024: ldur            x4, [x0, #-1]
    //     0x937028: ubfx            x4, x4, #0xc, #0x14
    // 0x93702c: cmp             x4, #0xb6b
    // 0x937030: b.eq            #0x937048
    // 0x937034: r8 = MultiProviderScreen
    //     0x937034: add             x8, PP, #0x24, lsl #12  ; [pp+0x24908] Type: MultiProviderScreen
    //     0x937038: ldr             x8, [x8, #0x908]
    // 0x93703c: r3 = Null
    //     0x93703c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24988] Null
    //     0x937040: ldr             x3, [x3, #0x988]
    // 0x937044: r0 = DefaultTypeTest()
    //     0x937044: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x937048: ldur            x0, [fp, #-8]
    // 0x93704c: LeaveFrame
    //     0x93704c: mov             SP, fp
    //     0x937050: ldp             fp, lr, [SP], #0x10
    // 0x937054: ret
    //     0x937054: ret             
    // 0x937058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x937058: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2922, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class MultiProviderScreen extends Widget {

  _ createElement(/* No info */) {
    // ** addr: 0x810068, size: 0x50
    // 0x810068: EnterFrame
    //     0x810068: stp             fp, lr, [SP, #-0x10]!
    //     0x81006c: mov             fp, SP
    // 0x810070: AllocStack(0x8)
    //     0x810070: sub             SP, SP, #8
    // 0x810074: SetupParameters(MultiProviderScreen this /* r1 => r1, fp-0x8 */)
    //     0x810074: stur            x1, [fp, #-8]
    // 0x810078: r0 = ScreenElement()
    //     0x810078: bl              #0x8100b8  ; AllocateScreenElementStub -> ScreenElement (size=0x40)
    // 0x81007c: r1 = Sentinel
    //     0x81007c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x810080: StoreField: r0->field_13 = r1
    //     0x810080: stur            w1, [x0, #0x13]
    // 0x810084: r1 = Instance__ElementLifecycle
    //     0x810084: add             x1, PP, #0x11, lsl #12  ; [pp+0x11670] Obj!_ElementLifecycle@96f391
    //     0x810088: ldr             x1, [x1, #0x670]
    // 0x81008c: StoreField: r0->field_23 = r1
    //     0x81008c: stur            w1, [x0, #0x23]
    // 0x810090: r1 = false
    //     0x810090: add             x1, NULL, #0x30  ; false
    // 0x810094: StoreField: r0->field_2f = r1
    //     0x810094: stur            w1, [x0, #0x2f]
    // 0x810098: r2 = true
    //     0x810098: add             x2, NULL, #0x20  ; true
    // 0x81009c: StoreField: r0->field_33 = r2
    //     0x81009c: stur            w2, [x0, #0x33]
    // 0x8100a0: StoreField: r0->field_37 = r1
    //     0x8100a0: stur            w1, [x0, #0x37]
    // 0x8100a4: ldur            x1, [fp, #-8]
    // 0x8100a8: ArrayStore: r0[0] = r1  ; List_4
    //     0x8100a8: stur            w1, [x0, #0x17]
    // 0x8100ac: LeaveFrame
    //     0x8100ac: mov             SP, fp
    //     0x8100b0: ldp             fp, lr, [SP], #0x10
    // 0x8100b4: ret
    //     0x8100b4: ret             
  }
}

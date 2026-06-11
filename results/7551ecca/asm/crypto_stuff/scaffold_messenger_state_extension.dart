// lib: , url: package:crypto_stuff/scaffold_messenger_state_extension.dart

// class id: 1048751, size: 0x8
class :: {

  static _ ScaffoldMessengerStateExtension.showSimply(/* No info */) {
    // ** addr: 0x4a32b0, size: 0x124
    // 0x4a32b0: EnterFrame
    //     0x4a32b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a32b4: mov             fp, SP
    // 0x4a32b8: AllocStack(0x28)
    //     0x4a32b8: sub             SP, SP, #0x28
    // 0x4a32bc: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x4a32bc: mov             x0, x1
    //     0x4a32c0: stur            x1, [fp, #-8]
    //     0x4a32c4: stur            x2, [fp, #-0x10]
    // 0x4a32c8: CheckStackOverflow
    //     0x4a32c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a32cc: cmp             SP, x16
    //     0x4a32d0: b.ls            #0x4a33cc
    // 0x4a32d4: r1 = 1
    //     0x4a32d4: movz            x1, #0x1
    // 0x4a32d8: r0 = AllocateContext()
    //     0x4a32d8: bl              #0x975b3c  ; AllocateContextStub
    // 0x4a32dc: ldur            x2, [fp, #-8]
    // 0x4a32e0: stur            x0, [fp, #-0x18]
    // 0x4a32e4: StoreField: r0->field_f = r2
    //     0x4a32e4: stur            w2, [x0, #0xf]
    // 0x4a32e8: r0 = Text()
    //     0x4a32e8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x4a32ec: mov             x3, x0
    // 0x4a32f0: ldur            x0, [fp, #-0x10]
    // 0x4a32f4: stur            x3, [fp, #-0x20]
    // 0x4a32f8: StoreField: r3->field_b = r0
    //     0x4a32f8: stur            w0, [x3, #0xb]
    // 0x4a32fc: r1 = "Hide"
    //     0x4a32fc: add             x1, PP, #0xb, lsl #12  ; [pp+0xba78] "Hide"
    //     0x4a3300: ldr             x1, [x1, #0xa78]
    // 0x4a3304: r2 = "Button to hide snackbar notification"
    //     0x4a3304: add             x2, PP, #0xb, lsl #12  ; [pp+0xba80] "Button to hide snackbar notification"
    //     0x4a3308: ldr             x2, [x2, #0xa80]
    // 0x4a330c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x4a330c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x4a3310: r0 = localize()
    //     0x4a3310: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x4a3314: stur            x0, [fp, #-0x10]
    // 0x4a3318: r0 = SnackBarAction()
    //     0x4a3318: bl              #0x4a3db4  ; AllocateSnackBarActionStub -> SnackBarAction (size=0x24)
    // 0x4a331c: mov             x3, x0
    // 0x4a3320: ldur            x0, [fp, #-0x10]
    // 0x4a3324: stur            x3, [fp, #-0x28]
    // 0x4a3328: StoreField: r3->field_1b = r0
    //     0x4a3328: stur            w0, [x3, #0x1b]
    // 0x4a332c: ldur            x2, [fp, #-8]
    // 0x4a3330: r1 = Function 'hideCurrentSnackBar':.
    //     0x4a3330: add             x1, PP, #0xb, lsl #12  ; [pp+0xba88] AnonymousClosure: (0x4a40d0), in [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar (0x4a3e2c)
    //     0x4a3334: ldr             x1, [x1, #0xa88]
    // 0x4a3338: r0 = AllocateClosure()
    //     0x4a3338: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a333c: mov             x1, x0
    // 0x4a3340: ldur            x0, [fp, #-0x28]
    // 0x4a3344: StoreField: r0->field_1f = r1
    //     0x4a3344: stur            w1, [x0, #0x1f]
    // 0x4a3348: r0 = SnackBar()
    //     0x4a3348: bl              #0x4a3da8  ; AllocateSnackBarStub -> SnackBar (size=0x54)
    // 0x4a334c: mov             x1, x0
    // 0x4a3350: ldur            x0, [fp, #-0x20]
    // 0x4a3354: StoreField: r1->field_b = r0
    //     0x4a3354: stur            w0, [x1, #0xb]
    // 0x4a3358: ldur            x0, [fp, #-0x28]
    // 0x4a335c: StoreField: r1->field_2f = r0
    //     0x4a335c: stur            w0, [x1, #0x2f]
    // 0x4a3360: r0 = Instance_Duration
    //     0x4a3360: add             x0, PP, #0xb, lsl #12  ; [pp+0xba90] Obj!Duration@974741
    //     0x4a3364: ldr             x0, [x0, #0xa90]
    // 0x4a3368: StoreField: r1->field_3f = r0
    //     0x4a3368: stur            w0, [x1, #0x3f]
    // 0x4a336c: r0 = Instance_Clip
    //     0x4a336c: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x4a3370: ldr             x0, [x0, #0xa98]
    // 0x4a3374: StoreField: r1->field_4f = r0
    //     0x4a3374: stur            w0, [x1, #0x4f]
    // 0x4a3378: mov             x2, x1
    // 0x4a337c: ldur            x1, [fp, #-8]
    // 0x4a3380: r0 = showSnackBar()
    //     0x4a3380: bl              #0x4a33d4  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::showSnackBar
    // 0x4a3384: r0 = Duration()
    //     0x4a3384: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x4a3388: mov             x3, x0
    // 0x4a338c: r0 = 5000000
    //     0x4a338c: movz            x0, #0x4b40
    //     0x4a3390: movk            x0, #0x4c, lsl #16
    // 0x4a3394: stur            x3, [fp, #-8]
    // 0x4a3398: StoreField: r3->field_7 = r0
    //     0x4a3398: stur            x0, [x3, #7]
    // 0x4a339c: ldur            x2, [fp, #-0x18]
    // 0x4a33a0: r1 = Function '<anonymous closure>': static.
    //     0x4a33a0: add             x1, PP, #0xb, lsl #12  ; [pp+0xbaa0] AnonymousClosure: static (0x4a3de0), in [package:crypto_stuff/scaffold_messenger_state_extension.dart] ::ScaffoldMessengerStateExtension.showSimply (0x4a32b0)
    //     0x4a33a4: ldr             x1, [x1, #0xaa0]
    // 0x4a33a8: r0 = AllocateClosure()
    //     0x4a33a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x4a33ac: ldur            x2, [fp, #-8]
    // 0x4a33b0: mov             x3, x0
    // 0x4a33b4: r1 = Null
    //     0x4a33b4: mov             x1, NULL
    // 0x4a33b8: r0 = Timer()
    //     0x4a33b8: bl              #0x3b90ac  ; [dart:async] Timer::Timer
    // 0x4a33bc: r0 = Null
    //     0x4a33bc: mov             x0, NULL
    // 0x4a33c0: LeaveFrame
    //     0x4a33c0: mov             SP, fp
    //     0x4a33c4: ldp             fp, lr, [SP], #0x10
    // 0x4a33c8: ret
    //     0x4a33c8: ret             
    // 0x4a33cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a33cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a33d0: b               #0x4a32d4
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0x4a3de0, size: 0x4c
    // 0x4a3de0: EnterFrame
    //     0x4a3de0: stp             fp, lr, [SP, #-0x10]!
    //     0x4a3de4: mov             fp, SP
    // 0x4a3de8: ldr             x0, [fp, #0x10]
    // 0x4a3dec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x4a3dec: ldur            w1, [x0, #0x17]
    // 0x4a3df0: DecompressPointer r1
    //     0x4a3df0: add             x1, x1, HEAP, lsl #32
    // 0x4a3df4: CheckStackOverflow
    //     0x4a3df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4a3df8: cmp             SP, x16
    //     0x4a3dfc: b.ls            #0x4a3e24
    // 0x4a3e00: LoadField: r0 = r1->field_f
    //     0x4a3e00: ldur            w0, [x1, #0xf]
    // 0x4a3e04: DecompressPointer r0
    //     0x4a3e04: add             x0, x0, HEAP, lsl #32
    // 0x4a3e08: mov             x1, x0
    // 0x4a3e0c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4a3e0c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4a3e10: r0 = hideCurrentSnackBar()
    //     0x4a3e10: bl              #0x4a3e2c  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessengerState::hideCurrentSnackBar
    // 0x4a3e14: r0 = Null
    //     0x4a3e14: mov             x0, NULL
    // 0x4a3e18: LeaveFrame
    //     0x4a3e18: mov             SP, fp
    //     0x4a3e1c: ldp             fp, lr, [SP], #0x10
    // 0x4a3e20: ret
    //     0x4a3e20: ret             
    // 0x4a3e24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4a3e24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4a3e28: b               #0x4a3e00
  }
}

// class id: 4318, size: 0x8, field offset: 0x8
abstract class SafeNavigator extends Object {

  static _ safe(/* No info */) {
    // ** addr: 0x42f778, size: 0x40
    // 0x42f778: EnterFrame
    //     0x42f778: stp             fp, lr, [SP, #-0x10]!
    //     0x42f77c: mov             fp, SP
    // 0x42f780: CheckStackOverflow
    //     0x42f780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f784: cmp             SP, x16
    //     0x42f788: b.ls            #0x42f7b0
    // 0x42f78c: cmp             w1, NULL
    // 0x42f790: b.eq            #0x42f7a0
    // 0x42f794: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x42f794: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x42f798: r0 = of()
    //     0x42f798: bl              #0x42dcac  ; [package:flutter/src/widgets/navigator.dart] Navigator::of
    // 0x42f79c: b               #0x42f7a4
    // 0x42f7a0: r0 = Null
    //     0x42f7a0: mov             x0, NULL
    // 0x42f7a4: LeaveFrame
    //     0x42f7a4: mov             SP, fp
    //     0x42f7a8: ldp             fp, lr, [SP], #0x10
    // 0x42f7ac: ret
    //     0x42f7ac: ret             
    // 0x42f7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f7b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f7b4: b               #0x42f78c
  }
}

// class id: 4319, size: 0x8, field offset: 0x8
abstract class SafeScaffoldMessenger extends Object {

  static _ safe(/* No info */) {
    // ** addr: 0x723900, size: 0x3c
    // 0x723900: EnterFrame
    //     0x723900: stp             fp, lr, [SP, #-0x10]!
    //     0x723904: mov             fp, SP
    // 0x723908: CheckStackOverflow
    //     0x723908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72390c: cmp             SP, x16
    //     0x723910: b.ls            #0x723934
    // 0x723914: cmp             w1, NULL
    // 0x723918: b.eq            #0x723924
    // 0x72391c: r0 = of()
    //     0x72391c: bl              #0x4a4158  ; [package:flutter/src/material/scaffold.dart] ScaffoldMessenger::of
    // 0x723920: b               #0x723928
    // 0x723924: r0 = Null
    //     0x723924: mov             x0, NULL
    // 0x723928: LeaveFrame
    //     0x723928: mov             SP, fp
    //     0x72392c: ldp             fp, lr, [SP], #0x10
    // 0x723930: ret
    //     0x723930: ret             
    // 0x723934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723934: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723938: b               #0x723914
  }
}

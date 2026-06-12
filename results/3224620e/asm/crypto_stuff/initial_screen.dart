// lib: , url: package:crypto_stuff/initial_screen.dart

// class id: 1048694, size: 0x8
class :: {

  static _ openPage(/* No info */) async {
    // ** addr: 0x6f7f54, size: 0xbc
    // 0x6f7f54: EnterFrame
    //     0x6f7f54: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7f58: mov             fp, SP
    // 0x6f7f5c: AllocStack(0x80)
    //     0x6f7f5c: sub             SP, SP, #0x80
    // 0x6f7f60: SetupParameters(dynamic _ /* r1 => r2, fp-0x70 */, dynamic _ /* r2 => r1, fp-0x78 */)
    //     0x6f7f60: stur            NULL, [fp, #-8]
    //     0x6f7f64: stur            x1, [fp, #-0x70]
    //     0x6f7f68: mov             x16, x2
    //     0x6f7f6c: mov             x2, x1
    //     0x6f7f70: mov             x1, x16
    //     0x6f7f74: stur            x1, [fp, #-0x78]
    // 0x6f7f78: CheckStackOverflow
    //     0x6f7f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7f7c: cmp             SP, x16
    //     0x6f7f80: b.ls            #0x6f8008
    // 0x6f7f84: InitAsync() -> Future<void?>
    //     0x6f7f84: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6f7f88: bl              #0x3d2048  ; InitAsyncStub
    // 0x6f7f8c: ldur            x1, [fp, #-0x78]
    // 0x6f7f90: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f7f90: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f7f94: r0 = parse()
    //     0x6f7f94: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x6f7f98: ldur            x1, [fp, #-0x70]
    // 0x6f7f9c: mov             x2, x0
    // 0x6f7fa0: r3 = Instance_LaunchMode
    //     0x6f7fa0: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x6f7fa4: ldr             x3, [x3, #0x118]
    // 0x6f7fa8: r0 = safeLaunchUrl()
    //     0x6f7fa8: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x6f7fac: mov             x1, x0
    // 0x6f7fb0: stur            x1, [fp, #-0x80]
    // 0x6f7fb4: r0 = Await()
    //     0x6f7fb4: bl              #0x3d1df4  ; AwaitStub
    // 0x6f7fb8: r16 = true
    //     0x6f7fb8: add             x16, NULL, #0x20  ; true
    // 0x6f7fbc: cmp             w0, w16
    // 0x6f7fc0: b.eq            #0x6f8000
    // 0x6f7fc4: b               #0x6f7fdc
    // 0x6f7fc8: sub             SP, fp, #0x80
    // 0x6f7fcc: mov             x2, x1
    // 0x6f7fd0: mov             x1, x0
    // 0x6f7fd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f7fd4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f7fd8: r0 = recordError()
    //     0x6f7fd8: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x6f7fdc: r1 = "Unable to open page. Open https://cloudminecrypto.com manually in browser"
    //     0x6f7fdc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b48] "Unable to open page. Open https://cloudminecrypto.com manually in browser"
    //     0x6f7fe0: ldr             x1, [x1, #0xb48]
    // 0x6f7fe4: r2 = "Error when external link cannot be opened"
    //     0x6f7fe4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24b50] "Error when external link cannot be opened"
    //     0x6f7fe8: ldr             x2, [x2, #0xb50]
    // 0x6f7fec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f7fec: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f7ff0: r0 = localize()
    //     0x6f7ff0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f7ff4: ldur            x1, [fp, #-0x70]
    // 0x6f7ff8: mov             x2, x0
    // 0x6f7ffc: r0 = showMessage()
    //     0x6f7ffc: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6f8000: r0 = Null
    //     0x6f8000: mov             x0, NULL
    // 0x6f8004: r0 = ReturnAsyncNotFuture()
    //     0x6f8004: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6f8008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f8008: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f800c: b               #0x6f7f84
  }
}

// class id: 2819, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __InitialScreenState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x52c1ec, size: 0x98
    // 0x52c1ec: EnterFrame
    //     0x52c1ec: stp             fp, lr, [SP, #-0x10]!
    //     0x52c1f0: mov             fp, SP
    // 0x52c1f4: AllocStack(0x10)
    //     0x52c1f4: sub             SP, SP, #0x10
    // 0x52c1f8: SetupParameters(__InitialScreenState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x52c1f8: stur            x1, [fp, #-8]
    //     0x52c1fc: stur            x2, [fp, #-0x10]
    // 0x52c200: CheckStackOverflow
    //     0x52c200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c204: cmp             SP, x16
    //     0x52c208: b.ls            #0x52c278
    // 0x52c20c: r0 = Ticker()
    //     0x52c20c: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x52c210: mov             x1, x0
    // 0x52c214: r0 = false
    //     0x52c214: add             x0, NULL, #0x30  ; false
    // 0x52c218: StoreField: r1->field_b = r0
    //     0x52c218: stur            w0, [x1, #0xb]
    // 0x52c21c: ldur            x0, [fp, #-0x10]
    // 0x52c220: StoreField: r1->field_13 = r0
    //     0x52c220: stur            w0, [x1, #0x13]
    // 0x52c224: mov             x0, x1
    // 0x52c228: ldur            x2, [fp, #-8]
    // 0x52c22c: StoreField: r2->field_13 = r0
    //     0x52c22c: stur            w0, [x2, #0x13]
    //     0x52c230: ldurb           w16, [x2, #-1]
    //     0x52c234: ldurb           w17, [x0, #-1]
    //     0x52c238: and             x16, x17, x16, lsr #2
    //     0x52c23c: tst             x16, HEAP, lsr #32
    //     0x52c240: b.eq            #0x52c248
    //     0x52c244: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x52c248: mov             x1, x2
    // 0x52c24c: r0 = _updateTickerModeNotifier()
    //     0x52c24c: bl              #0x52c284  ; [package:crypto_stuff/initial_screen.dart] __InitialScreenState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x52c250: ldur            x1, [fp, #-8]
    // 0x52c254: r0 = _updateTicker()
    //     0x52c254: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52c258: ldur            x1, [fp, #-8]
    // 0x52c25c: LoadField: r0 = r1->field_13
    //     0x52c25c: ldur            w0, [x1, #0x13]
    // 0x52c260: DecompressPointer r0
    //     0x52c260: add             x0, x0, HEAP, lsl #32
    // 0x52c264: cmp             w0, NULL
    // 0x52c268: b.eq            #0x52c280
    // 0x52c26c: LeaveFrame
    //     0x52c26c: mov             SP, fp
    //     0x52c270: ldp             fp, lr, [SP], #0x10
    // 0x52c274: ret
    //     0x52c274: ret             
    // 0x52c278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c278: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c27c: b               #0x52c20c
    // 0x52c280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c280: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x52c284, size: 0x124
    // 0x52c284: EnterFrame
    //     0x52c284: stp             fp, lr, [SP, #-0x10]!
    //     0x52c288: mov             fp, SP
    // 0x52c28c: AllocStack(0x18)
    //     0x52c28c: sub             SP, SP, #0x18
    // 0x52c290: SetupParameters(__InitialScreenState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x52c290: mov             x2, x1
    //     0x52c294: stur            x1, [fp, #-8]
    // 0x52c298: CheckStackOverflow
    //     0x52c298: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c29c: cmp             SP, x16
    //     0x52c2a0: b.ls            #0x52c39c
    // 0x52c2a4: LoadField: r1 = r2->field_f
    //     0x52c2a4: ldur            w1, [x2, #0xf]
    // 0x52c2a8: DecompressPointer r1
    //     0x52c2a8: add             x1, x1, HEAP, lsl #32
    // 0x52c2ac: cmp             w1, NULL
    // 0x52c2b0: b.eq            #0x52c3a4
    // 0x52c2b4: r0 = getNotifier()
    //     0x52c2b4: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x52c2b8: mov             x3, x0
    // 0x52c2bc: ldur            x0, [fp, #-8]
    // 0x52c2c0: stur            x3, [fp, #-0x18]
    // 0x52c2c4: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x52c2c4: ldur            w4, [x0, #0x17]
    // 0x52c2c8: DecompressPointer r4
    //     0x52c2c8: add             x4, x4, HEAP, lsl #32
    // 0x52c2cc: stur            x4, [fp, #-0x10]
    // 0x52c2d0: cmp             w3, w4
    // 0x52c2d4: b.ne            #0x52c2e8
    // 0x52c2d8: r0 = Null
    //     0x52c2d8: mov             x0, NULL
    // 0x52c2dc: LeaveFrame
    //     0x52c2dc: mov             SP, fp
    //     0x52c2e0: ldp             fp, lr, [SP], #0x10
    // 0x52c2e4: ret
    //     0x52c2e4: ret             
    // 0x52c2e8: cmp             w4, NULL
    // 0x52c2ec: b.eq            #0x52c330
    // 0x52c2f0: mov             x2, x0
    // 0x52c2f4: r1 = Function '_updateTicker@318311458':.
    //     0x52c2f4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24998] AnonymousClosure: (0x52c3a8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52c2f8: ldr             x1, [x1, #0x998]
    // 0x52c2fc: r0 = AllocateClosure()
    //     0x52c2fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x52c300: ldur            x1, [fp, #-0x10]
    // 0x52c304: r2 = LoadClassIdInstr(r1)
    //     0x52c304: ldur            x2, [x1, #-1]
    //     0x52c308: ubfx            x2, x2, #0xc, #0x14
    // 0x52c30c: mov             x16, x0
    // 0x52c310: mov             x0, x2
    // 0x52c314: mov             x2, x16
    // 0x52c318: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x52c318: movz            x17, #0xa97b
    //     0x52c31c: add             lr, x0, x17
    //     0x52c320: ldr             lr, [x21, lr, lsl #3]
    //     0x52c324: blr             lr
    // 0x52c328: ldur            x0, [fp, #-8]
    // 0x52c32c: ldur            x3, [fp, #-0x18]
    // 0x52c330: mov             x2, x0
    // 0x52c334: r1 = Function '_updateTicker@318311458':.
    //     0x52c334: add             x1, PP, #0x24, lsl #12  ; [pp+0x24998] AnonymousClosure: (0x52c3a8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x52c338: ldr             x1, [x1, #0x998]
    // 0x52c33c: r0 = AllocateClosure()
    //     0x52c33c: bl              #0x975f00  ; AllocateClosureStub
    // 0x52c340: ldur            x3, [fp, #-0x18]
    // 0x52c344: r1 = LoadClassIdInstr(r3)
    //     0x52c344: ldur            x1, [x3, #-1]
    //     0x52c348: ubfx            x1, x1, #0xc, #0x14
    // 0x52c34c: mov             x2, x0
    // 0x52c350: mov             x0, x1
    // 0x52c354: mov             x1, x3
    // 0x52c358: r0 = GDT[cid_x0 + 0xa867]()
    //     0x52c358: movz            x17, #0xa867
    //     0x52c35c: add             lr, x0, x17
    //     0x52c360: ldr             lr, [x21, lr, lsl #3]
    //     0x52c364: blr             lr
    // 0x52c368: ldur            x0, [fp, #-0x18]
    // 0x52c36c: ldur            x1, [fp, #-8]
    // 0x52c370: ArrayStore: r1[0] = r0  ; List_4
    //     0x52c370: stur            w0, [x1, #0x17]
    //     0x52c374: ldurb           w16, [x1, #-1]
    //     0x52c378: ldurb           w17, [x0, #-1]
    //     0x52c37c: and             x16, x17, x16, lsr #2
    //     0x52c380: tst             x16, HEAP, lsr #32
    //     0x52c384: b.eq            #0x52c38c
    //     0x52c388: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x52c38c: r0 = Null
    //     0x52c38c: mov             x0, NULL
    // 0x52c390: LeaveFrame
    //     0x52c390: mov             SP, fp
    //     0x52c394: ldp             fp, lr, [SP], #0x10
    // 0x52c398: ret
    //     0x52c398: ret             
    // 0x52c39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c39c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c3a0: b               #0x52c2a4
    // 0x52c3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x52c3a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x52c3a8, size: 0x38
    // 0x52c3a8: EnterFrame
    //     0x52c3a8: stp             fp, lr, [SP, #-0x10]!
    //     0x52c3ac: mov             fp, SP
    // 0x52c3b0: ldr             x0, [fp, #0x10]
    // 0x52c3b4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x52c3b4: ldur            w1, [x0, #0x17]
    // 0x52c3b8: DecompressPointer r1
    //     0x52c3b8: add             x1, x1, HEAP, lsl #32
    // 0x52c3bc: CheckStackOverflow
    //     0x52c3bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52c3c0: cmp             SP, x16
    //     0x52c3c4: b.ls            #0x52c3d8
    // 0x52c3c8: r0 = _updateTicker()
    //     0x52c3c8: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x52c3cc: LeaveFrame
    //     0x52c3cc: mov             SP, fp
    //     0x52c3d0: ldp             fp, lr, [SP], #0x10
    // 0x52c3d4: ret
    //     0x52c3d4: ret             
    // 0x52c3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52c3d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52c3dc: b               #0x52c3c8
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c76d0, size: 0x48
    // 0x7c76d0: EnterFrame
    //     0x7c76d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7c76d4: mov             fp, SP
    // 0x7c76d8: AllocStack(0x8)
    //     0x7c76d8: sub             SP, SP, #8
    // 0x7c76dc: SetupParameters(__InitialScreenState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c76dc: mov             x0, x1
    //     0x7c76e0: stur            x1, [fp, #-8]
    // 0x7c76e4: CheckStackOverflow
    //     0x7c76e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c76e8: cmp             SP, x16
    //     0x7c76ec: b.ls            #0x7c7710
    // 0x7c76f0: mov             x1, x0
    // 0x7c76f4: r0 = _updateTickerModeNotifier()
    //     0x7c76f4: bl              #0x52c284  ; [package:crypto_stuff/initial_screen.dart] __InitialScreenState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c76f8: ldur            x1, [fp, #-8]
    // 0x7c76fc: r0 = _updateTicker()
    //     0x7c76fc: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c7700: r0 = Null
    //     0x7c7700: mov             x0, NULL
    // 0x7c7704: LeaveFrame
    //     0x7c7704: mov             SP, fp
    //     0x7c7708: ldp             fp, lr, [SP], #0x10
    // 0x7c770c: ret
    //     0x7c770c: ret             
    // 0x7c7710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7710: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7714: b               #0x7c76f0
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e8a78, size: 0x94
    // 0x7e8a78: EnterFrame
    //     0x7e8a78: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8a7c: mov             fp, SP
    // 0x7e8a80: AllocStack(0x10)
    //     0x7e8a80: sub             SP, SP, #0x10
    // 0x7e8a84: SetupParameters(__InitialScreenState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7e8a84: mov             x0, x1
    //     0x7e8a88: stur            x1, [fp, #-0x10]
    // 0x7e8a8c: CheckStackOverflow
    //     0x7e8a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e8a90: cmp             SP, x16
    //     0x7e8a94: b.ls            #0x7e8b04
    // 0x7e8a98: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7e8a98: ldur            w3, [x0, #0x17]
    // 0x7e8a9c: DecompressPointer r3
    //     0x7e8a9c: add             x3, x3, HEAP, lsl #32
    // 0x7e8aa0: stur            x3, [fp, #-8]
    // 0x7e8aa4: cmp             w3, NULL
    // 0x7e8aa8: b.ne            #0x7e8ab4
    // 0x7e8aac: mov             x1, x0
    // 0x7e8ab0: b               #0x7e8af0
    // 0x7e8ab4: mov             x2, x0
    // 0x7e8ab8: r1 = Function '_updateTicker@318311458':.
    //     0x7e8ab8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24998] AnonymousClosure: (0x52c3a8), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7e8abc: ldr             x1, [x1, #0x998]
    // 0x7e8ac0: r0 = AllocateClosure()
    //     0x7e8ac0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e8ac4: ldur            x1, [fp, #-8]
    // 0x7e8ac8: r2 = LoadClassIdInstr(r1)
    //     0x7e8ac8: ldur            x2, [x1, #-1]
    //     0x7e8acc: ubfx            x2, x2, #0xc, #0x14
    // 0x7e8ad0: mov             x16, x0
    // 0x7e8ad4: mov             x0, x2
    // 0x7e8ad8: mov             x2, x16
    // 0x7e8adc: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7e8adc: movz            x17, #0xa97b
    //     0x7e8ae0: add             lr, x0, x17
    //     0x7e8ae4: ldr             lr, [x21, lr, lsl #3]
    //     0x7e8ae8: blr             lr
    // 0x7e8aec: ldur            x1, [fp, #-0x10]
    // 0x7e8af0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7e8af0: stur            NULL, [x1, #0x17]
    // 0x7e8af4: r0 = Null
    //     0x7e8af4: mov             x0, NULL
    // 0x7e8af8: LeaveFrame
    //     0x7e8af8: mov             SP, fp
    //     0x7e8afc: ldp             fp, lr, [SP], #0x10
    // 0x7e8b00: ret
    //     0x7e8b00: ret             
    // 0x7e8b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8b04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8b08: b               #0x7e8a98
  }
}

// class id: 2820, size: 0x6c, field offset: 0x1c
class _InitialScreenState extends __InitialScreenState&State&SingleTickerProviderStateMixin {

  late ValueNotifier<bool> termsAccepted; // offset: 0x3c
  late ValueNotifier<bool> disclaimerAccepted; // offset: 0x40
  late Animation<double> _shakeAnimation; // offset: 0x4c
  late AnimationController _shakeController; // offset: 0x48

  _ initState(/* No info */) {
    // ** addr: 0x659038, size: 0x6d8
    // 0x659038: EnterFrame
    //     0x659038: stp             fp, lr, [SP, #-0x10]!
    //     0x65903c: mov             fp, SP
    // 0x659040: AllocStack(0x50)
    //     0x659040: sub             SP, SP, #0x50
    // 0x659044: SetupParameters(_InitialScreenState this /* r1 => r2, fp-0x8 */)
    //     0x659044: mov             x2, x1
    //     0x659048: stur            x1, [fp, #-8]
    // 0x65904c: CheckStackOverflow
    //     0x65904c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659050: cmp             SP, x16
    //     0x659054: b.ls            #0x659704
    // 0x659058: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x659058: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65905c: ldr             x0, [x0, #0x18f8]
    //     0x659060: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x659064: cmp             w0, w16
    //     0x659068: b.ne            #0x659074
    //     0x65906c: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x659070: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x659074: stur            x0, [fp, #-0x18]
    // 0x659078: LoadField: r1 = r0->field_27
    //     0x659078: ldur            w1, [x0, #0x27]
    // 0x65907c: DecompressPointer r1
    //     0x65907c: add             x1, x1, HEAP, lsl #32
    // 0x659080: cmp             w1, NULL
    // 0x659084: b.ne            #0x659090
    // 0x659088: r1 = Null
    //     0x659088: mov             x1, NULL
    // 0x65908c: b               #0x65909c
    // 0x659090: LoadField: r2 = r1->field_6b
    //     0x659090: ldur            w2, [x1, #0x6b]
    // 0x659094: DecompressPointer r2
    //     0x659094: add             x2, x2, HEAP, lsl #32
    // 0x659098: mov             x1, x2
    // 0x65909c: ldur            x2, [fp, #-8]
    // 0x6590a0: cmp             w1, NULL
    // 0x6590a4: r16 = true
    //     0x6590a4: add             x16, NULL, #0x20  ; true
    // 0x6590a8: r17 = false
    //     0x6590a8: add             x17, NULL, #0x30  ; false
    // 0x6590ac: csel            x3, x16, x17, ne
    // 0x6590b0: stur            x3, [fp, #-0x10]
    // 0x6590b4: r1 = <bool>
    //     0x6590b4: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x6590b8: r0 = ValueNotifier()
    //     0x6590b8: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x6590bc: mov             x1, x0
    // 0x6590c0: ldur            x0, [fp, #-0x10]
    // 0x6590c4: stur            x1, [fp, #-0x20]
    // 0x6590c8: StoreField: r1->field_27 = r0
    //     0x6590c8: stur            w0, [x1, #0x27]
    // 0x6590cc: StoreField: r1->field_7 = rZR
    //     0x6590cc: stur            xzr, [x1, #7]
    // 0x6590d0: StoreField: r1->field_13 = rZR
    //     0x6590d0: stur            xzr, [x1, #0x13]
    // 0x6590d4: StoreField: r1->field_1b = rZR
    //     0x6590d4: stur            xzr, [x1, #0x1b]
    // 0x6590d8: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x6590d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6590dc: ldr             x0, [x0, #0xc48]
    //     0x6590e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6590e4: cmp             w0, w16
    //     0x6590e8: b.ne            #0x6590f4
    //     0x6590ec: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x6590f0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6590f4: mov             x2, x0
    // 0x6590f8: ldur            x0, [fp, #-0x20]
    // 0x6590fc: stur            x2, [fp, #-0x28]
    // 0x659100: StoreField: r0->field_f = r2
    //     0x659100: stur            w2, [x0, #0xf]
    // 0x659104: ldur            x3, [fp, #-8]
    // 0x659108: StoreField: r3->field_3b = r0
    //     0x659108: stur            w0, [x3, #0x3b]
    //     0x65910c: ldurb           w16, [x3, #-1]
    //     0x659110: ldurb           w17, [x0, #-1]
    //     0x659114: and             x16, x17, x16, lsr #2
    //     0x659118: tst             x16, HEAP, lsr #32
    //     0x65911c: b.eq            #0x659124
    //     0x659120: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x659124: ldur            x0, [fp, #-0x18]
    // 0x659128: LoadField: r1 = r0->field_27
    //     0x659128: ldur            w1, [x0, #0x27]
    // 0x65912c: DecompressPointer r1
    //     0x65912c: add             x1, x1, HEAP, lsl #32
    // 0x659130: cmp             w1, NULL
    // 0x659134: b.ne            #0x659140
    // 0x659138: r0 = Null
    //     0x659138: mov             x0, NULL
    // 0x65913c: b               #0x659148
    // 0x659140: LoadField: r0 = r1->field_6f
    //     0x659140: ldur            w0, [x1, #0x6f]
    // 0x659144: DecompressPointer r0
    //     0x659144: add             x0, x0, HEAP, lsl #32
    // 0x659148: cmp             w0, NULL
    // 0x65914c: r16 = true
    //     0x65914c: add             x16, NULL, #0x20  ; true
    // 0x659150: r17 = false
    //     0x659150: add             x17, NULL, #0x30  ; false
    // 0x659154: csel            x4, x16, x17, ne
    // 0x659158: stur            x4, [fp, #-0x10]
    // 0x65915c: r1 = <bool>
    //     0x65915c: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x659160: r0 = ValueNotifier()
    //     0x659160: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x659164: mov             x1, x0
    // 0x659168: ldur            x0, [fp, #-0x10]
    // 0x65916c: StoreField: r1->field_27 = r0
    //     0x65916c: stur            w0, [x1, #0x27]
    // 0x659170: StoreField: r1->field_7 = rZR
    //     0x659170: stur            xzr, [x1, #7]
    // 0x659174: StoreField: r1->field_13 = rZR
    //     0x659174: stur            xzr, [x1, #0x13]
    // 0x659178: StoreField: r1->field_1b = rZR
    //     0x659178: stur            xzr, [x1, #0x1b]
    // 0x65917c: ldur            x0, [fp, #-0x28]
    // 0x659180: StoreField: r1->field_f = r0
    //     0x659180: stur            w0, [x1, #0xf]
    // 0x659184: mov             x0, x1
    // 0x659188: ldur            x2, [fp, #-8]
    // 0x65918c: StoreField: r2->field_3f = r0
    //     0x65918c: stur            w0, [x2, #0x3f]
    //     0x659190: ldurb           w16, [x2, #-1]
    //     0x659194: ldurb           w17, [x0, #-1]
    //     0x659198: and             x16, x17, x16, lsr #2
    //     0x65919c: tst             x16, HEAP, lsr #32
    //     0x6591a0: b.eq            #0x6591a8
    //     0x6591a4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6591a8: r1 = <double>
    //     0x6591a8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6591ac: r0 = AnimationController()
    //     0x6591ac: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x6591b0: stur            x0, [fp, #-0x10]
    // 0x6591b4: r16 = Instance_Duration
    //     0x6591b4: ldr             x16, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!Duration@974701
    // 0x6591b8: str             x16, [SP]
    // 0x6591bc: mov             x1, x0
    // 0x6591c0: ldur            x2, [fp, #-8]
    // 0x6591c4: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x6591c4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x6591c8: ldr             x4, [x4, #0x5b0]
    // 0x6591cc: r0 = AnimationController()
    //     0x6591cc: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x6591d0: ldur            x0, [fp, #-0x10]
    // 0x6591d4: ldur            x2, [fp, #-8]
    // 0x6591d8: StoreField: r2->field_47 = r0
    //     0x6591d8: stur            w0, [x2, #0x47]
    //     0x6591dc: ldurb           w16, [x2, #-1]
    //     0x6591e0: ldurb           w17, [x0, #-1]
    //     0x6591e4: and             x16, x17, x16, lsr #2
    //     0x6591e8: tst             x16, HEAP, lsr #32
    //     0x6591ec: b.eq            #0x6591f4
    //     0x6591f0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6591f4: r1 = <double>
    //     0x6591f4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6591f8: r0 = Tween()
    //     0x6591f8: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6591fc: mov             x2, x0
    // 0x659200: r0 = 0.000000
    //     0x659200: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x659204: stur            x2, [fp, #-0x10]
    // 0x659208: StoreField: r2->field_b = r0
    //     0x659208: stur            w0, [x2, #0xb]
    // 0x65920c: r3 = -10.000000
    //     0x65920c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] -10
    //     0x659210: ldr             x3, [x3, #0x8e8]
    // 0x659214: StoreField: r2->field_f = r3
    //     0x659214: stur            w3, [x2, #0xf]
    // 0x659218: r1 = <double>
    //     0x659218: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x65921c: r0 = TweenSequenceItem()
    //     0x65921c: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x659220: mov             x2, x0
    // 0x659224: ldur            x0, [fp, #-0x10]
    // 0x659228: stur            x2, [fp, #-0x18]
    // 0x65922c: StoreField: r2->field_b = r0
    //     0x65922c: stur            w0, [x2, #0xb]
    // 0x659230: d0 = 1.000000
    //     0x659230: fmov            d0, #1.00000000
    // 0x659234: StoreField: r2->field_f = d0
    //     0x659234: stur            d0, [x2, #0xf]
    // 0x659238: r1 = <double>
    //     0x659238: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x65923c: r0 = Tween()
    //     0x65923c: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x659240: mov             x2, x0
    // 0x659244: r0 = -10.000000
    //     0x659244: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8e8] -10
    //     0x659248: ldr             x0, [x0, #0x8e8]
    // 0x65924c: stur            x2, [fp, #-0x10]
    // 0x659250: StoreField: r2->field_b = r0
    //     0x659250: stur            w0, [x2, #0xb]
    // 0x659254: r0 = 10.000000
    //     0x659254: add             x0, PP, #9, lsl #12  ; [pp+0x9680] 10
    //     0x659258: ldr             x0, [x0, #0x680]
    // 0x65925c: StoreField: r2->field_f = r0
    //     0x65925c: stur            w0, [x2, #0xf]
    // 0x659260: r1 = <double>
    //     0x659260: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x659264: r0 = TweenSequenceItem()
    //     0x659264: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x659268: mov             x2, x0
    // 0x65926c: ldur            x0, [fp, #-0x10]
    // 0x659270: stur            x2, [fp, #-0x20]
    // 0x659274: StoreField: r2->field_b = r0
    //     0x659274: stur            w0, [x2, #0xb]
    // 0x659278: d0 = 2.000000
    //     0x659278: fmov            d0, #2.00000000
    // 0x65927c: StoreField: r2->field_f = d0
    //     0x65927c: stur            d0, [x2, #0xf]
    // 0x659280: r1 = <double>
    //     0x659280: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x659284: r0 = Tween()
    //     0x659284: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x659288: mov             x2, x0
    // 0x65928c: r0 = 10.000000
    //     0x65928c: add             x0, PP, #9, lsl #12  ; [pp+0x9680] 10
    //     0x659290: ldr             x0, [x0, #0x680]
    // 0x659294: stur            x2, [fp, #-0x10]
    // 0x659298: StoreField: r2->field_b = r0
    //     0x659298: stur            w0, [x2, #0xb]
    // 0x65929c: r0 = -8.000000
    //     0x65929c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] -8
    //     0x6592a0: ldr             x0, [x0, #0x8f0]
    // 0x6592a4: StoreField: r2->field_f = r0
    //     0x6592a4: stur            w0, [x2, #0xf]
    // 0x6592a8: r1 = <double>
    //     0x6592a8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6592ac: r0 = TweenSequenceItem()
    //     0x6592ac: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6592b0: mov             x2, x0
    // 0x6592b4: ldur            x0, [fp, #-0x10]
    // 0x6592b8: stur            x2, [fp, #-0x28]
    // 0x6592bc: StoreField: r2->field_b = r0
    //     0x6592bc: stur            w0, [x2, #0xb]
    // 0x6592c0: d0 = 2.000000
    //     0x6592c0: fmov            d0, #2.00000000
    // 0x6592c4: StoreField: r2->field_f = d0
    //     0x6592c4: stur            d0, [x2, #0xf]
    // 0x6592c8: r1 = <double>
    //     0x6592c8: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6592cc: r0 = Tween()
    //     0x6592cc: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6592d0: mov             x2, x0
    // 0x6592d4: r0 = -8.000000
    //     0x6592d4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f0] -8
    //     0x6592d8: ldr             x0, [x0, #0x8f0]
    // 0x6592dc: stur            x2, [fp, #-0x10]
    // 0x6592e0: StoreField: r2->field_b = r0
    //     0x6592e0: stur            w0, [x2, #0xb]
    // 0x6592e4: r0 = 8.000000
    //     0x6592e4: add             x0, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x6592e8: ldr             x0, [x0, #0x510]
    // 0x6592ec: StoreField: r2->field_f = r0
    //     0x6592ec: stur            w0, [x2, #0xf]
    // 0x6592f0: r1 = <double>
    //     0x6592f0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6592f4: r0 = TweenSequenceItem()
    //     0x6592f4: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6592f8: mov             x2, x0
    // 0x6592fc: ldur            x0, [fp, #-0x10]
    // 0x659300: stur            x2, [fp, #-0x30]
    // 0x659304: StoreField: r2->field_b = r0
    //     0x659304: stur            w0, [x2, #0xb]
    // 0x659308: d0 = 2.000000
    //     0x659308: fmov            d0, #2.00000000
    // 0x65930c: StoreField: r2->field_f = d0
    //     0x65930c: stur            d0, [x2, #0xf]
    // 0x659310: r1 = <double>
    //     0x659310: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x659314: r0 = Tween()
    //     0x659314: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x659318: mov             x2, x0
    // 0x65931c: r0 = 8.000000
    //     0x65931c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x659320: ldr             x0, [x0, #0x510]
    // 0x659324: stur            x2, [fp, #-0x10]
    // 0x659328: StoreField: r2->field_b = r0
    //     0x659328: stur            w0, [x2, #0xb]
    // 0x65932c: r0 = -4.000000
    //     0x65932c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] -4
    //     0x659330: ldr             x0, [x0, #0x8f8]
    // 0x659334: StoreField: r2->field_f = r0
    //     0x659334: stur            w0, [x2, #0xf]
    // 0x659338: r1 = <double>
    //     0x659338: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x65933c: r0 = TweenSequenceItem()
    //     0x65933c: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x659340: mov             x2, x0
    // 0x659344: ldur            x0, [fp, #-0x10]
    // 0x659348: stur            x2, [fp, #-0x38]
    // 0x65934c: StoreField: r2->field_b = r0
    //     0x65934c: stur            w0, [x2, #0xb]
    // 0x659350: d0 = 2.000000
    //     0x659350: fmov            d0, #2.00000000
    // 0x659354: StoreField: r2->field_f = d0
    //     0x659354: stur            d0, [x2, #0xf]
    // 0x659358: r1 = <double>
    //     0x659358: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x65935c: r0 = Tween()
    //     0x65935c: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x659360: mov             x2, x0
    // 0x659364: r0 = -4.000000
    //     0x659364: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8f8] -4
    //     0x659368: ldr             x0, [x0, #0x8f8]
    // 0x65936c: stur            x2, [fp, #-0x10]
    // 0x659370: StoreField: r2->field_b = r0
    //     0x659370: stur            w0, [x2, #0xb]
    // 0x659374: r0 = 4.000000
    //     0x659374: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x659378: ldr             x0, [x0, #0xac8]
    // 0x65937c: StoreField: r2->field_f = r0
    //     0x65937c: stur            w0, [x2, #0xf]
    // 0x659380: r1 = <double>
    //     0x659380: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x659384: r0 = TweenSequenceItem()
    //     0x659384: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x659388: mov             x2, x0
    // 0x65938c: ldur            x0, [fp, #-0x10]
    // 0x659390: stur            x2, [fp, #-0x40]
    // 0x659394: StoreField: r2->field_b = r0
    //     0x659394: stur            w0, [x2, #0xb]
    // 0x659398: d0 = 2.000000
    //     0x659398: fmov            d0, #2.00000000
    // 0x65939c: StoreField: r2->field_f = d0
    //     0x65939c: stur            d0, [x2, #0xf]
    // 0x6593a0: r1 = <double>
    //     0x6593a0: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6593a4: r0 = Tween()
    //     0x6593a4: bl              #0x648e28  ; AllocateTweenStub -> Tween<X0> (size=0x14)
    // 0x6593a8: mov             x2, x0
    // 0x6593ac: r0 = 4.000000
    //     0x6593ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac8] 4
    //     0x6593b0: ldr             x0, [x0, #0xac8]
    // 0x6593b4: stur            x2, [fp, #-0x10]
    // 0x6593b8: StoreField: r2->field_b = r0
    //     0x6593b8: stur            w0, [x2, #0xb]
    // 0x6593bc: r0 = 0.000000
    //     0x6593bc: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x6593c0: StoreField: r2->field_f = r0
    //     0x6593c0: stur            w0, [x2, #0xf]
    // 0x6593c4: r1 = <double>
    //     0x6593c4: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x6593c8: r0 = TweenSequenceItem()
    //     0x6593c8: bl              #0x652fd4  ; AllocateTweenSequenceItemStub -> TweenSequenceItem<X0> (size=0x18)
    // 0x6593cc: mov             x3, x0
    // 0x6593d0: ldur            x0, [fp, #-0x10]
    // 0x6593d4: stur            x3, [fp, #-0x48]
    // 0x6593d8: StoreField: r3->field_b = r0
    //     0x6593d8: stur            w0, [x3, #0xb]
    // 0x6593dc: d0 = 1.000000
    //     0x6593dc: fmov            d0, #1.00000000
    // 0x6593e0: StoreField: r3->field_f = d0
    //     0x6593e0: stur            d0, [x3, #0xf]
    // 0x6593e4: r1 = Null
    //     0x6593e4: mov             x1, NULL
    // 0x6593e8: r2 = 14
    //     0x6593e8: movz            x2, #0xe
    // 0x6593ec: r0 = AllocateArray()
    //     0x6593ec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6593f0: mov             x2, x0
    // 0x6593f4: ldur            x0, [fp, #-0x18]
    // 0x6593f8: stur            x2, [fp, #-0x10]
    // 0x6593fc: StoreField: r2->field_f = r0
    //     0x6593fc: stur            w0, [x2, #0xf]
    // 0x659400: ldur            x0, [fp, #-0x20]
    // 0x659404: StoreField: r2->field_13 = r0
    //     0x659404: stur            w0, [x2, #0x13]
    // 0x659408: ldur            x0, [fp, #-0x28]
    // 0x65940c: ArrayStore: r2[0] = r0  ; List_4
    //     0x65940c: stur            w0, [x2, #0x17]
    // 0x659410: ldur            x0, [fp, #-0x30]
    // 0x659414: StoreField: r2->field_1b = r0
    //     0x659414: stur            w0, [x2, #0x1b]
    // 0x659418: ldur            x0, [fp, #-0x38]
    // 0x65941c: StoreField: r2->field_1f = r0
    //     0x65941c: stur            w0, [x2, #0x1f]
    // 0x659420: ldur            x0, [fp, #-0x40]
    // 0x659424: StoreField: r2->field_23 = r0
    //     0x659424: stur            w0, [x2, #0x23]
    // 0x659428: ldur            x0, [fp, #-0x48]
    // 0x65942c: StoreField: r2->field_27 = r0
    //     0x65942c: stur            w0, [x2, #0x27]
    // 0x659430: r1 = <TweenSequenceItem<double>>
    //     0x659430: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d900] TypeArguments: <TweenSequenceItem<double>>
    //     0x659434: ldr             x1, [x1, #0x900]
    // 0x659438: r0 = AllocateGrowableArray()
    //     0x659438: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x65943c: mov             x2, x0
    // 0x659440: ldur            x0, [fp, #-0x10]
    // 0x659444: stur            x2, [fp, #-0x18]
    // 0x659448: StoreField: r2->field_f = r0
    //     0x659448: stur            w0, [x2, #0xf]
    // 0x65944c: r0 = 14
    //     0x65944c: movz            x0, #0xe
    // 0x659450: StoreField: r2->field_b = r0
    //     0x659450: stur            w0, [x2, #0xb]
    // 0x659454: r1 = <double>
    //     0x659454: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x659458: r0 = TweenSequence()
    //     0x659458: bl              #0x652fc8  ; AllocateTweenSequenceStub -> TweenSequence<X0> (size=0x14)
    // 0x65945c: mov             x1, x0
    // 0x659460: ldur            x2, [fp, #-0x18]
    // 0x659464: stur            x0, [fp, #-0x10]
    // 0x659468: r0 = TweenSequence()
    //     0x659468: bl              #0x652c00  ; [package:flutter/src/animation/tween_sequence.dart] TweenSequence::TweenSequence
    // 0x65946c: ldur            x2, [fp, #-8]
    // 0x659470: LoadField: r3 = r2->field_47
    //     0x659470: ldur            w3, [x2, #0x47]
    // 0x659474: DecompressPointer r3
    //     0x659474: add             x3, x3, HEAP, lsl #32
    // 0x659478: stur            x3, [fp, #-0x18]
    // 0x65947c: r1 = <double>
    //     0x65947c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x659480: r0 = CurvedAnimation()
    //     0x659480: bl              #0x648a2c  ; AllocateCurvedAnimationStub -> CurvedAnimation (size=0x1c)
    // 0x659484: mov             x1, x0
    // 0x659488: ldur            x3, [fp, #-0x18]
    // 0x65948c: r2 = Instance_Cubic
    //     0x65948c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d908] Obj!Cubic@95b261
    //     0x659490: ldr             x2, [x2, #0x908]
    // 0x659494: stur            x0, [fp, #-0x18]
    // 0x659498: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x659498: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x65949c: r0 = CurvedAnimation()
    //     0x65949c: bl              #0x6488e8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::CurvedAnimation
    // 0x6594a0: ldur            x1, [fp, #-0x10]
    // 0x6594a4: ldur            x2, [fp, #-0x18]
    // 0x6594a8: r0 = animate()
    //     0x6594a8: bl              #0x648844  ; [package:flutter/src/animation/tween.dart] Animatable::animate
    // 0x6594ac: ldur            x2, [fp, #-8]
    // 0x6594b0: StoreField: r2->field_4b = r0
    //     0x6594b0: stur            w0, [x2, #0x4b]
    //     0x6594b4: ldurb           w16, [x2, #-1]
    //     0x6594b8: ldurb           w17, [x0, #-1]
    //     0x6594bc: and             x16, x17, x16, lsr #2
    //     0x6594c0: tst             x16, HEAP, lsr #32
    //     0x6594c4: b.eq            #0x6594cc
    //     0x6594c8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x6594cc: r1 = "intro_opened"
    //     0x6594cc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25348] "intro_opened"
    //     0x6594d0: ldr             x1, [x1, #0x348]
    // 0x6594d4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6594d4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6594d8: r0 = logEvent()
    //     0x6594d8: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6594dc: r0 = InitLateStaticField(0xcb0) // [package:crypto_stuff/my_app.dart] ::appContext
    //     0x6594dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6594e0: ldr             x0, [x0, #0x1960]
    //     0x6594e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6594e8: cmp             w0, w16
    //     0x6594ec: b.ne            #0x6594f8
    //     0x6594f0: ldr             x2, [PP, #0x6610]  ; [pp+0x6610] Field <::.appContext>: static late (offset: 0xcb0)
    //     0x6594f4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6594f8: mov             x1, x0
    // 0x6594fc: ldur            x0, [fp, #-8]
    // 0x659500: LoadField: r2 = r0->field_f
    //     0x659500: ldur            w2, [x0, #0xf]
    // 0x659504: DecompressPointer r2
    //     0x659504: add             x2, x2, HEAP, lsl #32
    // 0x659508: cmp             w2, NULL
    // 0x65950c: b.eq            #0x65970c
    // 0x659510: r0 = value=()
    //     0x659510: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x659514: r0 = Duration()
    //     0x659514: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x659518: mov             x3, x0
    // 0x65951c: r0 = 1000000
    //     0x65951c: movz            x0, #0x4240
    //     0x659520: movk            x0, #0xf, lsl #16
    // 0x659524: stur            x3, [fp, #-0x10]
    // 0x659528: StoreField: r3->field_7 = r0
    //     0x659528: stur            x0, [x3, #7]
    // 0x65952c: ldur            x2, [fp, #-8]
    // 0x659530: r1 = Function 'onTimerUpdated':.
    //     0x659530: add             x1, PP, #0x25, lsl #12  ; [pp+0x25350] AnonymousClosure: (0x65bfc4), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::onTimerUpdated (0x65c000)
    //     0x659534: ldr             x1, [x1, #0x350]
    // 0x659538: r0 = AllocateClosure()
    //     0x659538: bl              #0x975f00  ; AllocateClosureStub
    // 0x65953c: ldur            x2, [fp, #-0x10]
    // 0x659540: mov             x3, x0
    // 0x659544: r1 = Null
    //     0x659544: mov             x1, NULL
    // 0x659548: r0 = Timer.periodic()
    //     0x659548: bl              #0x45e868  ; [dart:async] Timer::Timer.periodic
    // 0x65954c: ldur            x2, [fp, #-8]
    // 0x659550: StoreField: r2->field_23 = r0
    //     0x659550: stur            w0, [x2, #0x23]
    //     0x659554: ldurb           w16, [x2, #-1]
    //     0x659558: ldurb           w17, [x0, #-1]
    //     0x65955c: and             x16, x17, x16, lsr #2
    //     0x659560: tst             x16, HEAP, lsr #32
    //     0x659564: b.eq            #0x65956c
    //     0x659568: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x65956c: r0 = InitLateStaticField(0xd20) // [package:crypto_stuff/my_app.dart] ::appState
    //     0x65956c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x659570: ldr             x0, [x0, #0x1a40]
    //     0x659574: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x659578: cmp             w0, w16
    //     0x65957c: b.ne            #0x65958c
    //     0x659580: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1d8] Field <::.appState>: static late (offset: 0xd20)
    //     0x659584: ldr             x2, [x2, #0x1d8]
    //     0x659588: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65958c: ldur            x2, [fp, #-8]
    // 0x659590: r1 = Function 'appStateListener':.
    //     0x659590: add             x1, PP, #0x25, lsl #12  ; [pp+0x250c0] AnonymousClosure: (0x65c134), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::appStateListener (0x65c16c)
    //     0x659594: ldr             x1, [x1, #0xc0]
    // 0x659598: stur            x0, [fp, #-0x10]
    // 0x65959c: r0 = AllocateClosure()
    //     0x65959c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6595a0: ldur            x1, [fp, #-0x10]
    // 0x6595a4: mov             x2, x0
    // 0x6595a8: r0 = addListener()
    //     0x6595a8: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6595ac: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x6595ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6595b0: ldr             x0, [x0, #0x1908]
    //     0x6595b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6595b8: cmp             w0, w16
    //     0x6595bc: b.ne            #0x6595c8
    //     0x6595c0: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x6595c4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6595c8: ldur            x2, [fp, #-8]
    // 0x6595cc: r1 = Function 'serverSettingsListener':.
    //     0x6595cc: add             x1, PP, #0x25, lsl #12  ; [pp+0x250c8] AnonymousClosure: (0x65c0fc), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::serverSettingsListener (0x659788)
    //     0x6595d0: ldr             x1, [x1, #0xc8]
    // 0x6595d4: stur            x0, [fp, #-0x10]
    // 0x6595d8: r0 = AllocateClosure()
    //     0x6595d8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6595dc: ldur            x1, [fp, #-0x10]
    // 0x6595e0: mov             x2, x0
    // 0x6595e4: r0 = addListener()
    //     0x6595e4: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6595e8: ldur            x1, [fp, #-8]
    // 0x6595ec: r0 = serverSettingsListener()
    //     0x6595ec: bl              #0x659788  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::serverSettingsListener
    // 0x6595f0: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x6595f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6595f4: ldr             x0, [x0, #0xc88]
    //     0x6595f8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6595fc: cmp             w0, w16
    //     0x659600: b.ne            #0x65960c
    //     0x659604: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x659608: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65960c: str             NULL, [SP]
    // 0x659610: r1 = "initState on initialScreen"
    //     0x659610: add             x1, PP, #0x25, lsl #12  ; [pp+0x25358] "initState on initialScreen"
    //     0x659614: ldr             x1, [x1, #0x358]
    // 0x659618: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x659618: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65961c: r0 = debugPrintThrottled()
    //     0x65961c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x659620: ldur            x1, [fp, #-8]
    // 0x659624: r0 = doLoad()
    //     0x659624: bl              #0x659710  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::doLoad
    // 0x659628: r0 = InitLateStaticField(0xd60) // [package:crypto_stuff/my_app.dart] ::notificationAuthorizationStatus
    //     0x659628: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65962c: ldr             x0, [x0, #0x1ac0]
    //     0x659630: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x659634: cmp             w0, w16
    //     0x659638: b.ne            #0x659648
    //     0x65963c: add             x2, PP, #0xa, lsl #12  ; [pp+0xad40] Field <::.notificationAuthorizationStatus>: static late (offset: 0xd60)
    //     0x659640: ldr             x2, [x2, #0xd40]
    //     0x659644: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x659648: ldur            x2, [fp, #-8]
    // 0x65964c: r1 = Function 'onNotificationChanged':.
    //     0x65964c: add             x1, PP, #0x25, lsl #12  ; [pp+0x250b8] AnonymousClosure: (0x65c0c4), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::onNotificationChanged (0x65b280)
    //     0x659650: ldr             x1, [x1, #0xb8]
    // 0x659654: stur            x0, [fp, #-8]
    // 0x659658: r0 = AllocateClosure()
    //     0x659658: bl              #0x975f00  ; AllocateClosureStub
    // 0x65965c: ldur            x1, [fp, #-8]
    // 0x659660: mov             x2, x0
    // 0x659664: stur            x0, [fp, #-8]
    // 0x659668: r0 = addListener()
    //     0x659668: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x65966c: r0 = InitLateStaticField(0xcb8) // [package:crypto_stuff/my_app.dart] ::consentGranted
    //     0x65966c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x659670: ldr             x0, [x0, #0x1970]
    //     0x659674: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x659678: cmp             w0, w16
    //     0x65967c: b.ne            #0x65968c
    //     0x659680: add             x2, PP, #0xa, lsl #12  ; [pp+0xa090] Field <::.consentGranted>: static late (offset: 0xcb8)
    //     0x659684: ldr             x2, [x2, #0x90]
    //     0x659688: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65968c: mov             x1, x0
    // 0x659690: ldur            x2, [fp, #-8]
    // 0x659694: r0 = addListener()
    //     0x659694: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x659698: r0 = LoadStaticField(0xd60)
    //     0x659698: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65969c: ldr             x0, [x0, #0x1ac0]
    // 0x6596a0: LoadField: r1 = r0->field_27
    //     0x6596a0: ldur            w1, [x0, #0x27]
    // 0x6596a4: DecompressPointer r1
    //     0x6596a4: add             x1, x1, HEAP, lsl #32
    // 0x6596a8: r16 = Instance_AuthorizationStatus
    //     0x6596a8: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!AuthorizationStatus@971e51
    //     0x6596ac: ldr             x16, [x16, #0xd48]
    // 0x6596b0: cmp             w1, w16
    // 0x6596b4: b.ne            #0x6596f4
    // 0x6596b8: r0 = Duration()
    //     0x6596b8: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x6596bc: mov             x3, x0
    // 0x6596c0: r0 = 1000000
    //     0x6596c0: movz            x0, #0x4240
    //     0x6596c4: movk            x0, #0xf, lsl #16
    // 0x6596c8: stur            x3, [fp, #-8]
    // 0x6596cc: StoreField: r3->field_7 = r0
    //     0x6596cc: stur            x0, [x3, #7]
    // 0x6596d0: r1 = Function '<anonymous closure>':.
    //     0x6596d0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25360] AnonymousClosure: (0x65b250), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::onNotificationChanged (0x65b280)
    //     0x6596d4: ldr             x1, [x1, #0x360]
    // 0x6596d8: r2 = Null
    //     0x6596d8: mov             x2, NULL
    // 0x6596dc: r0 = AllocateClosure()
    //     0x6596dc: bl              #0x975f00  ; AllocateClosureStub
    // 0x6596e0: str             x0, [SP]
    // 0x6596e4: ldur            x2, [fp, #-8]
    // 0x6596e8: r1 = <Null?>
    //     0x6596e8: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x6596ec: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x6596ec: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x6596f0: r0 = Future.delayed()
    //     0x6596f0: bl              #0x4a2f6c  ; [dart:async] Future::Future.delayed
    // 0x6596f4: r0 = Null
    //     0x6596f4: mov             x0, NULL
    // 0x6596f8: LeaveFrame
    //     0x6596f8: mov             SP, fp
    //     0x6596fc: ldp             fp, lr, [SP], #0x10
    // 0x659700: ret
    //     0x659700: ret             
    // 0x659704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659704: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659708: b               #0x659058
    // 0x65970c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65970c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ doLoad(/* No info */) async {
    // ** addr: 0x659710, size: 0x78
    // 0x659710: EnterFrame
    //     0x659710: stp             fp, lr, [SP, #-0x10]!
    //     0x659714: mov             fp, SP
    // 0x659718: AllocStack(0x18)
    //     0x659718: sub             SP, SP, #0x18
    // 0x65971c: SetupParameters(_InitialScreenState this /* r1 => r1, fp-0x10 */)
    //     0x65971c: stur            NULL, [fp, #-8]
    //     0x659720: stur            x1, [fp, #-0x10]
    // 0x659724: CheckStackOverflow
    //     0x659724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x659728: cmp             SP, x16
    //     0x65972c: b.ls            #0x659774
    // 0x659730: InitAsync() -> Future<void?>
    //     0x659730: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x659734: bl              #0x3d2048  ; InitAsyncStub
    // 0x659738: r0 = LoadStaticField(0xcac)
    //     0x659738: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65973c: ldr             x0, [x0, #0x1958]
    //     0x659740: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x659744: cmp             w0, w16
    // 0x659748: b.eq            #0x65977c
    // 0x65974c: mov             x1, x0
    // 0x659750: stur            x1, [fp, #-0x18]
    // 0x659754: r0 = Await()
    //     0x659754: bl              #0x3d1df4  ; AwaitStub
    // 0x659758: ldur            x0, [fp, #-0x10]
    // 0x65975c: LoadField: r1 = r0->field_1f
    //     0x65975c: ldur            w1, [x0, #0x1f]
    // 0x659760: DecompressPointer r1
    //     0x659760: add             x1, x1, HEAP, lsl #32
    // 0x659764: r2 = true
    //     0x659764: add             x2, NULL, #0x20  ; true
    // 0x659768: r0 = value=()
    //     0x659768: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x65976c: r0 = Null
    //     0x65976c: mov             x0, NULL
    // 0x659770: r0 = ReturnAsyncNotFuture()
    //     0x659770: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x659774: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x659774: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x659778: b               #0x659730
    // 0x65977c: r9 = inializingFuture
    //     0x65977c: add             x9, PP, #0x25, lsl #12  ; [pp+0x25370] Field <::.inializingFuture>: static late (offset: 0xcac)
    //     0x659780: ldr             x9, [x9, #0x370]
    // 0x659784: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x659784: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ serverSettingsListener(/* No info */) async {
    // ** addr: 0x659788, size: 0x134
    // 0x659788: EnterFrame
    //     0x659788: stp             fp, lr, [SP, #-0x10]!
    //     0x65978c: mov             fp, SP
    // 0x659790: AllocStack(0x38)
    //     0x659790: sub             SP, SP, #0x38
    // 0x659794: SetupParameters(_InitialScreenState this /* r1 => r1, fp-0x10 */)
    //     0x659794: stur            NULL, [fp, #-8]
    //     0x659798: stur            x1, [fp, #-0x10]
    // 0x65979c: CheckStackOverflow
    //     0x65979c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6597a0: cmp             SP, x16
    //     0x6597a4: b.ls            #0x6598b4
    // 0x6597a8: InitAsync() -> Future
    //     0x6597a8: mov             x0, NULL
    //     0x6597ac: bl              #0x3d2048  ; InitAsyncStub
    // 0x6597b0: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x6597b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6597b4: ldr             x0, [x0, #0x1908]
    //     0x6597b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6597bc: cmp             w0, w16
    //     0x6597c0: b.ne            #0x6597cc
    //     0x6597c4: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x6597c8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6597cc: LoadField: r1 = r0->field_27
    //     0x6597cc: ldur            w1, [x0, #0x27]
    // 0x6597d0: DecompressPointer r1
    //     0x6597d0: add             x1, x1, HEAP, lsl #32
    // 0x6597d4: LoadField: r2 = r1->field_3f
    //     0x6597d4: ldur            w2, [x1, #0x3f]
    // 0x6597d8: DecompressPointer r2
    //     0x6597d8: add             x2, x2, HEAP, lsl #32
    // 0x6597dc: ldur            x1, [fp, #-0x10]
    // 0x6597e0: stur            x2, [fp, #-0x18]
    // 0x6597e4: LoadField: r0 = r1->field_2f
    //     0x6597e4: ldur            w0, [x1, #0x2f]
    // 0x6597e8: DecompressPointer r0
    //     0x6597e8: add             x0, x0, HEAP, lsl #32
    // 0x6597ec: r3 = LoadClassIdInstr(r0)
    //     0x6597ec: ldur            x3, [x0, #-1]
    //     0x6597f0: ubfx            x3, x3, #0xc, #0x14
    // 0x6597f4: stp             x2, x0, [SP]
    // 0x6597f8: mov             x0, x3
    // 0x6597fc: mov             lr, x0
    // 0x659800: ldr             lr, [x21, lr, lsl #3]
    // 0x659804: blr             lr
    // 0x659808: tbz             w0, #4, #0x6598ac
    // 0x65980c: ldur            x0, [fp, #-0x18]
    // 0x659810: cmp             w0, NULL
    // 0x659814: b.eq            #0x659874
    // 0x659818: ldur            x2, [fp, #-0x10]
    // 0x65981c: mov             x1, x0
    // 0x659820: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x659820: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x659824: r0 = parse()
    //     0x659824: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x659828: r1 = <VideoPlayerValue>
    //     0x659828: add             x1, PP, #0x25, lsl #12  ; [pp+0x250d8] TypeArguments: <VideoPlayerValue>
    //     0x65982c: ldr             x1, [x1, #0xd8]
    // 0x659830: stur            x0, [fp, #-0x20]
    // 0x659834: r0 = VideoPlayerController()
    //     0x659834: bl              #0x65b244  ; AllocateVideoPlayerControllerStub -> VideoPlayerController (size=0x6c)
    // 0x659838: mov             x1, x0
    // 0x65983c: ldur            x2, [fp, #-0x20]
    // 0x659840: stur            x0, [fp, #-0x20]
    // 0x659844: r0 = VideoPlayerController.networkUrl()
    //     0x659844: bl              #0x65b148  ; [package:video_player/video_player.dart] VideoPlayerController::VideoPlayerController.networkUrl
    // 0x659848: ldur            x1, [fp, #-0x20]
    // 0x65984c: r0 = initialize()
    //     0x65984c: bl              #0x6598bc  ; [package:video_player/video_player.dart] VideoPlayerController::initialize
    // 0x659850: mov             x1, x0
    // 0x659854: stur            x1, [fp, #-0x28]
    // 0x659858: r0 = Await()
    //     0x659858: bl              #0x3d1df4  ; AwaitStub
    // 0x65985c: ldur            x0, [fp, #-0x10]
    // 0x659860: LoadField: r1 = r0->field_33
    //     0x659860: ldur            w1, [x0, #0x33]
    // 0x659864: DecompressPointer r1
    //     0x659864: add             x1, x1, HEAP, lsl #32
    // 0x659868: ldur            x2, [fp, #-0x20]
    // 0x65986c: r0 = value=()
    //     0x65986c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x659870: b               #0x659888
    // 0x659874: ldur            x0, [fp, #-0x10]
    // 0x659878: LoadField: r1 = r0->field_33
    //     0x659878: ldur            w1, [x0, #0x33]
    // 0x65987c: DecompressPointer r1
    //     0x65987c: add             x1, x1, HEAP, lsl #32
    // 0x659880: r2 = Null
    //     0x659880: mov             x2, NULL
    // 0x659884: r0 = value=()
    //     0x659884: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x659888: ldur            x1, [fp, #-0x10]
    // 0x65988c: ldur            x0, [fp, #-0x18]
    // 0x659890: StoreField: r1->field_2f = r0
    //     0x659890: stur            w0, [x1, #0x2f]
    //     0x659894: ldurb           w16, [x1, #-1]
    //     0x659898: ldurb           w17, [x0, #-1]
    //     0x65989c: and             x16, x17, x16, lsr #2
    //     0x6598a0: tst             x16, HEAP, lsr #32
    //     0x6598a4: b.eq            #0x6598ac
    //     0x6598a8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6598ac: r0 = Null
    //     0x6598ac: mov             x0, NULL
    // 0x6598b0: r0 = ReturnAsyncNotFuture()
    //     0x6598b0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6598b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6598b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6598b8: b               #0x6597a8
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x65b250, size: 0x30
    // 0x65b250: EnterFrame
    //     0x65b250: stp             fp, lr, [SP, #-0x10]!
    //     0x65b254: mov             fp, SP
    // 0x65b258: CheckStackOverflow
    //     0x65b258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b25c: cmp             SP, x16
    //     0x65b260: b.ls            #0x65b278
    // 0x65b264: r0 = initAnalytics()
    //     0x65b264: bl              #0x654064  ; [package:crypto_stuff/my_app.dart] ::initAnalytics
    // 0x65b268: r0 = Null
    //     0x65b268: mov             x0, NULL
    // 0x65b26c: LeaveFrame
    //     0x65b26c: mov             SP, fp
    //     0x65b270: ldp             fp, lr, [SP], #0x10
    // 0x65b274: ret
    //     0x65b274: ret             
    // 0x65b278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b278: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b27c: b               #0x65b264
  }
  _ onNotificationChanged(/* No info */) {
    // ** addr: 0x65b280, size: 0x15c
    // 0x65b280: EnterFrame
    //     0x65b280: stp             fp, lr, [SP, #-0x10]!
    //     0x65b284: mov             fp, SP
    // 0x65b288: AllocStack(0x38)
    //     0x65b288: sub             SP, SP, #0x38
    // 0x65b28c: SetupParameters(_InitialScreenState this /* r1 => r0, fp-0x8 */)
    //     0x65b28c: mov             x0, x1
    //     0x65b290: stur            x1, [fp, #-8]
    // 0x65b294: CheckStackOverflow
    //     0x65b294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b298: cmp             SP, x16
    //     0x65b29c: b.ls            #0x65b3d4
    // 0x65b2a0: mov             x1, x0
    // 0x65b2a4: r0 = getPageOffset()
    //     0x65b2a4: bl              #0x65bca0  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::getPageOffset
    // 0x65b2a8: mov             x2, x0
    // 0x65b2ac: ldur            x0, [fp, #-8]
    // 0x65b2b0: stur            x2, [fp, #-0x18]
    // 0x65b2b4: LoadField: r3 = r0->field_5f
    //     0x65b2b4: ldur            w3, [x0, #0x5f]
    // 0x65b2b8: DecompressPointer r3
    //     0x65b2b8: add             x3, x3, HEAP, lsl #32
    // 0x65b2bc: mov             x1, x3
    // 0x65b2c0: stur            x3, [fp, #-0x10]
    // 0x65b2c4: r0 = currentState()
    //     0x65b2c4: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x65b2c8: cmp             w0, NULL
    // 0x65b2cc: b.ne            #0x65b2d8
    // 0x65b2d0: r1 = Null
    //     0x65b2d0: mov             x1, NULL
    // 0x65b2d4: b               #0x65b2fc
    // 0x65b2d8: mov             x1, x0
    // 0x65b2dc: r0 = getCurrentPage()
    //     0x65b2dc: bl              #0x65bc0c  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::getCurrentPage
    // 0x65b2e0: mov             x2, x0
    // 0x65b2e4: r0 = BoxInt64Instr(r2)
    //     0x65b2e4: sbfiz           x0, x2, #1, #0x1f
    //     0x65b2e8: cmp             x2, x0, asr #1
    //     0x65b2ec: b.eq            #0x65b2f8
    //     0x65b2f0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65b2f4: stur            x2, [x0, #7]
    // 0x65b2f8: mov             x1, x0
    // 0x65b2fc: ldur            x0, [fp, #-0x18]
    // 0x65b300: stur            x1, [fp, #-0x28]
    // 0x65b304: lsl             x2, x0, #1
    // 0x65b308: stur            x2, [fp, #-0x20]
    // 0x65b30c: r0 = InitLateStaticField(0xd60) // [package:crypto_stuff/my_app.dart] ::notificationAuthorizationStatus
    //     0x65b30c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65b310: ldr             x0, [x0, #0x1ac0]
    //     0x65b314: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65b318: cmp             w0, w16
    //     0x65b31c: b.ne            #0x65b32c
    //     0x65b320: add             x2, PP, #0xa, lsl #12  ; [pp+0xad40] Field <::.notificationAuthorizationStatus>: static late (offset: 0xd60)
    //     0x65b324: ldr             x2, [x2, #0xd40]
    //     0x65b328: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65b32c: LoadField: r2 = r0->field_27
    //     0x65b32c: ldur            w2, [x0, #0x27]
    // 0x65b330: DecompressPointer r2
    //     0x65b330: add             x2, x2, HEAP, lsl #32
    // 0x65b334: ldur            x1, [fp, #-0x10]
    // 0x65b338: stur            x2, [fp, #-0x30]
    // 0x65b33c: r0 = currentState()
    //     0x65b33c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x65b340: mov             x2, x0
    // 0x65b344: ldur            x0, [fp, #-0x28]
    // 0x65b348: ldur            x1, [fp, #-0x20]
    // 0x65b34c: cmp             w0, w1
    // 0x65b350: b.ne            #0x65b3c4
    // 0x65b354: ldur            x0, [fp, #-0x30]
    // 0x65b358: r16 = Instance_AuthorizationStatus
    //     0x65b358: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!AuthorizationStatus@971e51
    //     0x65b35c: ldr             x16, [x16, #0xd48]
    // 0x65b360: cmp             w0, w16
    // 0x65b364: b.ne            #0x65b3c4
    // 0x65b368: ldur            x1, [fp, #-8]
    // 0x65b36c: ldur            x0, [fp, #-0x18]
    // 0x65b370: LoadField: r3 = r1->field_27
    //     0x65b370: ldur            x3, [x1, #0x27]
    // 0x65b374: cmp             x3, x0
    // 0x65b378: b.ne            #0x65b3c4
    // 0x65b37c: cmp             w2, NULL
    // 0x65b380: b.eq            #0x65b3c4
    // 0x65b384: r0 = navigateToNextMeaningfulPage()
    //     0x65b384: bl              #0x65b3dc  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::navigateToNextMeaningfulPage
    // 0x65b388: r0 = Duration()
    //     0x65b388: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x65b38c: mov             x3, x0
    // 0x65b390: r0 = 1000000
    //     0x65b390: movz            x0, #0x4240
    //     0x65b394: movk            x0, #0xf, lsl #16
    // 0x65b398: stur            x3, [fp, #-8]
    // 0x65b39c: StoreField: r3->field_7 = r0
    //     0x65b39c: stur            x0, [x3, #7]
    // 0x65b3a0: r1 = Function '<anonymous closure>':.
    //     0x65b3a0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25338] AnonymousClosure: (0x65b250), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::onNotificationChanged (0x65b280)
    //     0x65b3a4: ldr             x1, [x1, #0x338]
    // 0x65b3a8: r2 = Null
    //     0x65b3a8: mov             x2, NULL
    // 0x65b3ac: r0 = AllocateClosure()
    //     0x65b3ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x65b3b0: str             x0, [SP]
    // 0x65b3b4: ldur            x2, [fp, #-8]
    // 0x65b3b8: r1 = <Null?>
    //     0x65b3b8: ldr             x1, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    // 0x65b3bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65b3bc: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65b3c0: r0 = Future.delayed()
    //     0x65b3c0: bl              #0x4a2f6c  ; [dart:async] Future::Future.delayed
    // 0x65b3c4: r0 = Null
    //     0x65b3c4: mov             x0, NULL
    // 0x65b3c8: LeaveFrame
    //     0x65b3c8: mov             SP, fp
    //     0x65b3cc: ldp             fp, lr, [SP], #0x10
    // 0x65b3d0: ret
    //     0x65b3d0: ret             
    // 0x65b3d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b3d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b3d8: b               #0x65b2a0
  }
  _ navigateToNextMeaningfulPage(/* No info */) {
    // ** addr: 0x65b3dc, size: 0x1f0
    // 0x65b3dc: EnterFrame
    //     0x65b3dc: stp             fp, lr, [SP, #-0x10]!
    //     0x65b3e0: mov             fp, SP
    // 0x65b3e4: AllocStack(0x28)
    //     0x65b3e4: sub             SP, SP, #0x28
    // 0x65b3e8: SetupParameters(_InitialScreenState this /* r1 => r0, fp-0x8 */)
    //     0x65b3e8: mov             x0, x1
    //     0x65b3ec: stur            x1, [fp, #-8]
    // 0x65b3f0: CheckStackOverflow
    //     0x65b3f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b3f4: cmp             SP, x16
    //     0x65b3f8: b.ls            #0x65b5b8
    // 0x65b3fc: mov             x1, x0
    // 0x65b400: r0 = nextMeaningfulPage()
    //     0x65b400: bl              #0x65bb60  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::nextMeaningfulPage
    // 0x65b404: mov             x2, x0
    // 0x65b408: ldur            x0, [fp, #-8]
    // 0x65b40c: stur            x2, [fp, #-0x18]
    // 0x65b410: LoadField: r3 = r0->field_5f
    //     0x65b410: ldur            w3, [x0, #0x5f]
    // 0x65b414: DecompressPointer r3
    //     0x65b414: add             x3, x3, HEAP, lsl #32
    // 0x65b418: mov             x1, x3
    // 0x65b41c: stur            x3, [fp, #-0x10]
    // 0x65b420: r0 = currentState()
    //     0x65b420: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x65b424: cmp             w0, NULL
    // 0x65b428: b.ne            #0x65b434
    // 0x65b42c: r0 = Null
    //     0x65b42c: mov             x0, NULL
    // 0x65b430: b               #0x65b454
    // 0x65b434: mov             x1, x0
    // 0x65b438: r0 = getCurrentPage()
    //     0x65b438: bl              #0x65bc0c  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::getCurrentPage
    // 0x65b43c: mov             x2, x0
    // 0x65b440: r0 = BoxInt64Instr(r2)
    //     0x65b440: sbfiz           x0, x2, #1, #0x1f
    //     0x65b444: cmp             x2, x0, asr #1
    //     0x65b448: b.eq            #0x65b454
    //     0x65b44c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65b450: stur            x2, [x0, #7]
    // 0x65b454: cmp             w0, NULL
    // 0x65b458: b.eq            #0x65b5a8
    // 0x65b45c: ldur            x2, [fp, #-0x18]
    // 0x65b460: r1 = LoadInt32Instr(r0)
    //     0x65b460: sbfx            x1, x0, #1, #0x1f
    //     0x65b464: tbz             w0, #0, #0x65b46c
    //     0x65b468: ldur            x1, [x0, #7]
    // 0x65b46c: cmp             x1, x2
    // 0x65b470: b.ge            #0x65b5a8
    // 0x65b474: ldur            x1, [fp, #-0x10]
    // 0x65b478: r0 = currentState()
    //     0x65b478: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x65b47c: cmp             w0, NULL
    // 0x65b480: b.ne            #0x65b48c
    // 0x65b484: r0 = Null
    //     0x65b484: mov             x0, NULL
    // 0x65b488: b               #0x65b49c
    // 0x65b48c: mov             x1, x0
    // 0x65b490: r0 = getPagesLength()
    //     0x65b490: bl              #0x65bb10  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::getPagesLength
    // 0x65b494: lsl             x1, x0, #1
    // 0x65b498: mov             x0, x1
    // 0x65b49c: ldur            x2, [fp, #-0x18]
    // 0x65b4a0: stur            x0, [fp, #-0x20]
    // 0x65b4a4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65b4a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65b4a8: ldr             x0, [x0, #0xc88]
    //     0x65b4ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65b4b0: cmp             w0, w16
    //     0x65b4b4: b.ne            #0x65b4c0
    //     0x65b4b8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x65b4bc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65b4c0: r1 = Null
    //     0x65b4c0: mov             x1, NULL
    // 0x65b4c4: r2 = 8
    //     0x65b4c4: movz            x2, #0x8
    // 0x65b4c8: r0 = AllocateArray()
    //     0x65b4c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65b4cc: mov             x2, x0
    // 0x65b4d0: r16 = "navigateToNextMeaningfulPage "
    //     0x65b4d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24d30] "navigateToNextMeaningfulPage "
    //     0x65b4d4: ldr             x16, [x16, #0xd30]
    // 0x65b4d8: StoreField: r2->field_f = r16
    //     0x65b4d8: stur            w16, [x2, #0xf]
    // 0x65b4dc: ldur            x3, [fp, #-0x18]
    // 0x65b4e0: r0 = BoxInt64Instr(r3)
    //     0x65b4e0: sbfiz           x0, x3, #1, #0x1f
    //     0x65b4e4: cmp             x3, x0, asr #1
    //     0x65b4e8: b.eq            #0x65b4f4
    //     0x65b4ec: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65b4f0: stur            x3, [x0, #7]
    // 0x65b4f4: StoreField: r2->field_13 = r0
    //     0x65b4f4: stur            w0, [x2, #0x13]
    // 0x65b4f8: r16 = " "
    //     0x65b4f8: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x65b4fc: ArrayStore: r2[0] = r16  ; List_4
    //     0x65b4fc: stur            w16, [x2, #0x17]
    // 0x65b500: ldur            x0, [fp, #-0x20]
    // 0x65b504: StoreField: r2->field_1b = r0
    //     0x65b504: stur            w0, [x2, #0x1b]
    // 0x65b508: str             x2, [SP]
    // 0x65b50c: r0 = _interpolate()
    //     0x65b50c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x65b510: str             NULL, [SP]
    // 0x65b514: mov             x1, x0
    // 0x65b518: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65b518: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65b51c: r0 = debugPrintThrottled()
    //     0x65b51c: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65b520: ldur            x0, [fp, #-0x20]
    // 0x65b524: cmp             w0, NULL
    // 0x65b528: b.ne            #0x65b538
    // 0x65b52c: r0 = 100000
    //     0x65b52c: movz            x0, #0x86a0
    //     0x65b530: movk            x0, #0x1, lsl #16
    // 0x65b534: b               #0x65b540
    // 0x65b538: r1 = LoadInt32Instr(r0)
    //     0x65b538: sbfx            x1, x0, #1, #0x1f
    // 0x65b53c: mov             x0, x1
    // 0x65b540: ldur            x2, [fp, #-0x18]
    // 0x65b544: cmp             x2, x0
    // 0x65b548: b.lt            #0x65b558
    // 0x65b54c: ldur            x1, [fp, #-8]
    // 0x65b550: r0 = completed()
    //     0x65b550: bl              #0x65b7d0  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::completed
    // 0x65b554: b               #0x65b5a8
    // 0x65b558: ldur            x1, [fp, #-0x10]
    // 0x65b55c: r0 = currentState()
    //     0x65b55c: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x65b560: cmp             w0, NULL
    // 0x65b564: b.eq            #0x65b5a8
    // 0x65b568: LoadField: r1 = r0->field_13
    //     0x65b568: ldur            w1, [x0, #0x13]
    // 0x65b56c: DecompressPointer r1
    //     0x65b56c: add             x1, x1, HEAP, lsl #32
    // 0x65b570: r16 = Sentinel
    //     0x65b570: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65b574: cmp             w1, w16
    // 0x65b578: b.eq            #0x65b5c0
    // 0x65b57c: stur            x1, [fp, #-8]
    // 0x65b580: r0 = Duration()
    //     0x65b580: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x65b584: mov             x1, x0
    // 0x65b588: r0 = 500000
    //     0x65b588: movz            x0, #0xa120
    //     0x65b58c: movk            x0, #0x7, lsl #16
    // 0x65b590: StoreField: r1->field_7 = r0
    //     0x65b590: stur            x0, [x1, #7]
    // 0x65b594: mov             x5, x1
    // 0x65b598: ldur            x1, [fp, #-8]
    // 0x65b59c: ldur            x2, [fp, #-0x18]
    // 0x65b5a0: r3 = Instance_Cubic
    //     0x65b5a0: ldr             x3, [PP, #0x4d48]  ; [pp+0x4d48] Obj!Cubic@95b201
    // 0x65b5a4: r0 = animateToPage()
    //     0x65b5a4: bl              #0x65b5cc  ; [package:flutter/src/widgets/page_view.dart] PageController::animateToPage
    // 0x65b5a8: r0 = Null
    //     0x65b5a8: mov             x0, NULL
    // 0x65b5ac: LeaveFrame
    //     0x65b5ac: mov             SP, fp
    //     0x65b5b0: ldp             fp, lr, [SP], #0x10
    // 0x65b5b4: ret
    //     0x65b5b4: ret             
    // 0x65b5b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b5b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b5bc: b               #0x65b3fc
    // 0x65b5c0: r9 = _pageController
    //     0x65b5c0: add             x9, PP, #0x24, lsl #12  ; [pp+0x24d38] Field <IntroductionScreenState._pageController@627146641>: late (offset: 0x14)
    //     0x65b5c4: ldr             x9, [x9, #0xd38]
    // 0x65b5c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65b5c8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ completed(/* No info */) async {
    // ** addr: 0x65b7d0, size: 0x118
    // 0x65b7d0: EnterFrame
    //     0x65b7d0: stp             fp, lr, [SP, #-0x10]!
    //     0x65b7d4: mov             fp, SP
    // 0x65b7d8: AllocStack(0x18)
    //     0x65b7d8: sub             SP, SP, #0x18
    // 0x65b7dc: SetupParameters(_InitialScreenState this /* r1 => r1, fp-0x10 */)
    //     0x65b7dc: stur            NULL, [fp, #-8]
    //     0x65b7e0: stur            x1, [fp, #-0x10]
    // 0x65b7e4: CheckStackOverflow
    //     0x65b7e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65b7e8: cmp             SP, x16
    //     0x65b7ec: b.ls            #0x65b8dc
    // 0x65b7f0: InitAsync() -> Future<void?>
    //     0x65b7f0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x65b7f4: bl              #0x3d2048  ; InitAsyncStub
    // 0x65b7f8: ldur            x0, [fp, #-0x10]
    // 0x65b7fc: LoadField: r1 = r0->field_67
    //     0x65b7fc: ldur            w1, [x0, #0x67]
    // 0x65b800: DecompressPointer r1
    //     0x65b800: add             x1, x1, HEAP, lsl #32
    // 0x65b804: tbnz            w1, #4, #0x65b810
    // 0x65b808: r0 = Null
    //     0x65b808: mov             x0, NULL
    // 0x65b80c: r0 = ReturnAsyncNotFuture()
    //     0x65b80c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65b810: r1 = true
    //     0x65b810: add             x1, NULL, #0x20  ; true
    // 0x65b814: StoreField: r0->field_67 = r1
    //     0x65b814: stur            w1, [x0, #0x67]
    // 0x65b818: r1 = "intro_completed"
    //     0x65b818: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ae8] "intro_completed"
    //     0x65b81c: ldr             x1, [x1, #0xae8]
    // 0x65b820: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x65b820: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x65b824: r0 = logEvent()
    //     0x65b824: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x65b828: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65b828: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65b82c: ldr             x0, [x0, #0xc88]
    //     0x65b830: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65b834: cmp             w0, w16
    //     0x65b838: b.ne            #0x65b844
    //     0x65b83c: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x65b840: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65b844: str             NULL, [SP]
    // 0x65b848: r1 = "initialScreen completed()"
    //     0x65b848: add             x1, PP, #0x24, lsl #12  ; [pp+0x24af0] "initialScreen completed()"
    //     0x65b84c: ldr             x1, [x1, #0xaf0]
    // 0x65b850: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65b850: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65b854: r0 = debugPrintThrottled()
    //     0x65b854: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65b858: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x65b858: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65b85c: ldr             x0, [x0, #0x18f8]
    //     0x65b860: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65b864: cmp             w0, w16
    //     0x65b868: b.ne            #0x65b874
    //     0x65b86c: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x65b870: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x65b874: LoadField: r1 = r0->field_27
    //     0x65b874: ldur            w1, [x0, #0x27]
    // 0x65b878: DecompressPointer r1
    //     0x65b878: add             x1, x1, HEAP, lsl #32
    // 0x65b87c: cmp             w1, NULL
    // 0x65b880: b.eq            #0x65b890
    // 0x65b884: LoadField: r0 = r1->field_53
    //     0x65b884: ldur            w0, [x1, #0x53]
    // 0x65b888: DecompressPointer r0
    //     0x65b888: add             x0, x0, HEAP, lsl #32
    // 0x65b88c: tbz             w0, #4, #0x65b8bc
    // 0x65b890: ldur            x0, [fp, #-0x10]
    // 0x65b894: r0 = setOnboardTriedToComplete()
    //     0x65b894: bl              #0x65bab4  ; [package:crypto_stuff/my_app.dart] ::setOnboardTriedToComplete
    // 0x65b898: ldur            x0, [fp, #-0x10]
    // 0x65b89c: LoadField: r1 = r0->field_f
    //     0x65b89c: ldur            w1, [x0, #0xf]
    // 0x65b8a0: DecompressPointer r1
    //     0x65b8a0: add             x1, x1, HEAP, lsl #32
    // 0x65b8a4: cmp             w1, NULL
    // 0x65b8a8: b.eq            #0x65b8e4
    // 0x65b8ac: r0 = showRateScreen()
    //     0x65b8ac: bl              #0x65b944  ; [package:crypto_stuff/utils.dart] Utils::showRateScreen
    // 0x65b8b0: mov             x1, x0
    // 0x65b8b4: stur            x1, [fp, #-0x10]
    // 0x65b8b8: r0 = Await()
    //     0x65b8b8: bl              #0x3d1df4  ; AwaitStub
    // 0x65b8bc: str             NULL, [SP]
    // 0x65b8c0: r1 = "initialScreen marking onboard completed"
    //     0x65b8c0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24af8] "initialScreen marking onboard completed"
    //     0x65b8c4: ldr             x1, [x1, #0xaf8]
    // 0x65b8c8: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65b8c8: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65b8cc: r0 = debugPrintThrottled()
    //     0x65b8cc: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65b8d0: r0 = setOnboardCompleted()
    //     0x65b8d0: bl              #0x65b8e8  ; [package:crypto_stuff/my_app.dart] ::setOnboardCompleted
    // 0x65b8d4: r0 = Null
    //     0x65b8d4: mov             x0, NULL
    // 0x65b8d8: r0 = ReturnAsyncNotFuture()
    //     0x65b8d8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x65b8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65b8dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65b8e0: b               #0x65b7f0
    // 0x65b8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x65b8e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ nextMeaningfulPage(/* No info */) {
    // ** addr: 0x65bb60, size: 0xac
    // 0x65bb60: EnterFrame
    //     0x65bb60: stp             fp, lr, [SP, #-0x10]!
    //     0x65bb64: mov             fp, SP
    // 0x65bb68: AllocStack(0x10)
    //     0x65bb68: sub             SP, SP, #0x10
    // 0x65bb6c: SetupParameters(_InitialScreenState this /* r1 => r1, fp-0x8 */)
    //     0x65bb6c: stur            x1, [fp, #-8]
    // 0x65bb70: CheckStackOverflow
    //     0x65bb70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bb74: cmp             SP, x16
    //     0x65bb78: b.ls            #0x65bc04
    // 0x65bb7c: r0 = InitLateStaticField(0xd60) // [package:crypto_stuff/my_app.dart] ::notificationAuthorizationStatus
    //     0x65bb7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65bb80: ldr             x0, [x0, #0x1ac0]
    //     0x65bb84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65bb88: cmp             w0, w16
    //     0x65bb8c: b.ne            #0x65bb9c
    //     0x65bb90: add             x2, PP, #0xa, lsl #12  ; [pp+0xad40] Field <::.notificationAuthorizationStatus>: static late (offset: 0xd60)
    //     0x65bb94: ldr             x2, [x2, #0xd40]
    //     0x65bb98: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65bb9c: LoadField: r1 = r0->field_27
    //     0x65bb9c: ldur            w1, [x0, #0x27]
    // 0x65bba0: DecompressPointer r1
    //     0x65bba0: add             x1, x1, HEAP, lsl #32
    // 0x65bba4: r16 = Instance_AuthorizationStatus
    //     0x65bba4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!AuthorizationStatus@971e51
    //     0x65bba8: ldr             x16, [x16, #0xd48]
    // 0x65bbac: cmp             w1, w16
    // 0x65bbb0: b.ne            #0x65bbdc
    // 0x65bbb4: r0 = InitLateStaticField(0xcb8) // [package:crypto_stuff/my_app.dart] ::consentGranted
    //     0x65bbb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65bbb8: ldr             x0, [x0, #0x1970]
    //     0x65bbbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65bbc0: cmp             w0, w16
    //     0x65bbc4: b.ne            #0x65bbd4
    //     0x65bbc8: add             x2, PP, #0xa, lsl #12  ; [pp+0xa090] Field <::.consentGranted>: static late (offset: 0xcb8)
    //     0x65bbcc: ldr             x2, [x2, #0x90]
    //     0x65bbd0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65bbd4: r0 = 1
    //     0x65bbd4: movz            x0, #0x1
    // 0x65bbd8: b               #0x65bbe0
    // 0x65bbdc: r0 = 0
    //     0x65bbdc: movz            x0, #0
    // 0x65bbe0: ldur            x1, [fp, #-8]
    // 0x65bbe4: stur            x0, [fp, #-0x10]
    // 0x65bbe8: r0 = getPageOffset()
    //     0x65bbe8: bl              #0x65bca0  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::getPageOffset
    // 0x65bbec: ldur            x1, [fp, #-0x10]
    // 0x65bbf0: add             x2, x1, x0
    // 0x65bbf4: mov             x0, x2
    // 0x65bbf8: LeaveFrame
    //     0x65bbf8: mov             SP, fp
    //     0x65bbfc: ldp             fp, lr, [SP], #0x10
    // 0x65bc00: ret
    //     0x65bc00: ret             
    // 0x65bc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bc04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bc08: b               #0x65bb7c
  }
  _ getPageOffset(/* No info */) {
    // ** addr: 0x65bca0, size: 0x3c
    // 0x65bca0: EnterFrame
    //     0x65bca0: stp             fp, lr, [SP, #-0x10]!
    //     0x65bca4: mov             fp, SP
    // 0x65bca8: CheckStackOverflow
    //     0x65bca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bcac: cmp             SP, x16
    //     0x65bcb0: b.ls            #0x65bcd4
    // 0x65bcb4: r0 = hasLanguageScreen()
    //     0x65bcb4: bl              #0x65bcdc  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::hasLanguageScreen
    // 0x65bcb8: tst             x0, #0x10
    // 0x65bcbc: cset            x1, eq
    // 0x65bcc0: lsl             x1, x1, #1
    // 0x65bcc4: r0 = LoadInt32Instr(r1)
    //     0x65bcc4: sbfx            x0, x1, #1, #0x1f
    // 0x65bcc8: LeaveFrame
    //     0x65bcc8: mov             SP, fp
    //     0x65bccc: ldp             fp, lr, [SP], #0x10
    // 0x65bcd0: ret
    //     0x65bcd0: ret             
    // 0x65bcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bcd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bcd8: b               #0x65bcb4
  }
  _ hasLanguageScreen(/* No info */) {
    // ** addr: 0x65bcdc, size: 0x1a0
    // 0x65bcdc: EnterFrame
    //     0x65bcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x65bce0: mov             fp, SP
    // 0x65bce4: AllocStack(0x20)
    //     0x65bce4: sub             SP, SP, #0x20
    // 0x65bce8: CheckStackOverflow
    //     0x65bce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bcec: cmp             SP, x16
    //     0x65bcf0: b.ls            #0x65be6c
    // 0x65bcf4: r0 = localeName()
    //     0x65bcf4: bl              #0x56435c  ; [dart:io] _Platform::localeName
    // 0x65bcf8: stur            x0, [fp, #-8]
    // 0x65bcfc: r0 = locales()
    //     0x65bcfc: bl              #0x65be7c  ; [package:crypto_stuff/platform/mobile_platform_independent.dart] PlatformIndependent::locales
    // 0x65bd00: mov             x3, x0
    // 0x65bd04: stur            x3, [fp, #-0x10]
    // 0x65bd08: LoadField: r2 = r3->field_7
    //     0x65bd08: ldur            w2, [x3, #7]
    // 0x65bd0c: DecompressPointer r2
    //     0x65bd0c: add             x2, x2, HEAP, lsl #32
    // 0x65bd10: ldur            x0, [fp, #-8]
    // 0x65bd14: r1 = Null
    //     0x65bd14: mov             x1, NULL
    // 0x65bd18: cmp             w2, NULL
    // 0x65bd1c: b.eq            #0x65bd3c
    // 0x65bd20: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x65bd20: ldur            w4, [x2, #0x17]
    // 0x65bd24: DecompressPointer r4
    //     0x65bd24: add             x4, x4, HEAP, lsl #32
    // 0x65bd28: r8 = X0
    //     0x65bd28: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x65bd2c: LoadField: r9 = r4->field_7
    //     0x65bd2c: ldur            x9, [x4, #7]
    // 0x65bd30: r3 = Null
    //     0x65bd30: add             x3, PP, #0x25, lsl #12  ; [pp+0x25098] Null
    //     0x65bd34: ldr             x3, [x3, #0x98]
    // 0x65bd38: blr             x9
    // 0x65bd3c: ldur            x0, [fp, #-0x10]
    // 0x65bd40: LoadField: r1 = r0->field_b
    //     0x65bd40: ldur            w1, [x0, #0xb]
    // 0x65bd44: LoadField: r2 = r0->field_f
    //     0x65bd44: ldur            w2, [x0, #0xf]
    // 0x65bd48: DecompressPointer r2
    //     0x65bd48: add             x2, x2, HEAP, lsl #32
    // 0x65bd4c: LoadField: r3 = r2->field_b
    //     0x65bd4c: ldur            w3, [x2, #0xb]
    // 0x65bd50: r2 = LoadInt32Instr(r1)
    //     0x65bd50: sbfx            x2, x1, #1, #0x1f
    // 0x65bd54: stur            x2, [fp, #-0x18]
    // 0x65bd58: r1 = LoadInt32Instr(r3)
    //     0x65bd58: sbfx            x1, x3, #1, #0x1f
    // 0x65bd5c: cmp             x2, x1
    // 0x65bd60: b.ne            #0x65bd6c
    // 0x65bd64: mov             x1, x0
    // 0x65bd68: r0 = _growToNextCapacity()
    //     0x65bd68: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65bd6c: ldur            x2, [fp, #-0x10]
    // 0x65bd70: ldur            x3, [fp, #-0x18]
    // 0x65bd74: add             x0, x3, #1
    // 0x65bd78: lsl             x1, x0, #1
    // 0x65bd7c: StoreField: r2->field_b = r1
    //     0x65bd7c: stur            w1, [x2, #0xb]
    // 0x65bd80: LoadField: r1 = r2->field_f
    //     0x65bd80: ldur            w1, [x2, #0xf]
    // 0x65bd84: DecompressPointer r1
    //     0x65bd84: add             x1, x1, HEAP, lsl #32
    // 0x65bd88: ldur            x0, [fp, #-8]
    // 0x65bd8c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65bd8c: add             x25, x1, x3, lsl #2
    //     0x65bd90: add             x25, x25, #0xf
    //     0x65bd94: str             w0, [x25]
    //     0x65bd98: tbz             w0, #0, #0x65bdb4
    //     0x65bd9c: ldurb           w16, [x1, #-1]
    //     0x65bda0: ldurb           w17, [x0, #-1]
    //     0x65bda4: and             x16, x17, x16, lsr #2
    //     0x65bda8: tst             x16, HEAP, lsr #32
    //     0x65bdac: b.eq            #0x65bdb4
    //     0x65bdb0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x65bdb4: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65bdb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65bdb8: ldr             x0, [x0, #0xc88]
    //     0x65bdbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65bdc0: cmp             w0, w16
    //     0x65bdc4: b.ne            #0x65bdd0
    //     0x65bdc8: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x65bdcc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65bdd0: r1 = Null
    //     0x65bdd0: mov             x1, NULL
    // 0x65bdd4: r2 = 8
    //     0x65bdd4: movz            x2, #0x8
    // 0x65bdd8: r0 = AllocateArray()
    //     0x65bdd8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x65bddc: mov             x1, x0
    // 0x65bde0: r16 = "rankedLocales "
    //     0x65bde0: add             x16, PP, #0x25, lsl #12  ; [pp+0x250a8] "rankedLocales "
    //     0x65bde4: ldr             x16, [x16, #0xa8]
    // 0x65bde8: StoreField: r1->field_f = r16
    //     0x65bde8: stur            w16, [x1, #0xf]
    // 0x65bdec: ldur            x2, [fp, #-0x10]
    // 0x65bdf0: StoreField: r1->field_13 = r2
    //     0x65bdf0: stur            w2, [x1, #0x13]
    // 0x65bdf4: r16 = " "
    //     0x65bdf4: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x65bdf8: ArrayStore: r1[0] = r16  ; List_4
    //     0x65bdf8: stur            w16, [x1, #0x17]
    // 0x65bdfc: r0 = LoadStaticField(0xc54)
    //     0x65bdfc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65be00: ldr             x0, [x0, #0x18a8]
    //     0x65be04: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x65be08: cmp             w0, w16
    // 0x65be0c: b.eq            #0x65be74
    // 0x65be10: LoadField: r3 = r0->field_8b
    //     0x65be10: ldur            w3, [x0, #0x8b]
    // 0x65be14: DecompressPointer r3
    //     0x65be14: add             x3, x3, HEAP, lsl #32
    // 0x65be18: StoreField: r1->field_1b = r3
    //     0x65be18: stur            w3, [x1, #0x1b]
    // 0x65be1c: str             x1, [SP]
    // 0x65be20: r0 = _interpolate()
    //     0x65be20: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x65be24: str             NULL, [SP]
    // 0x65be28: mov             x1, x0
    // 0x65be2c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65be2c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65be30: r0 = debugPrintThrottled()
    //     0x65be30: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65be34: r1 = Function '<anonymous closure>':.
    //     0x65be34: add             x1, PP, #0x25, lsl #12  ; [pp+0x250b0] AnonymousClosure: (0x65bf5c), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::hasLanguageScreen (0x65bcdc)
    //     0x65be38: ldr             x1, [x1, #0xb0]
    // 0x65be3c: r2 = Null
    //     0x65be3c: mov             x2, NULL
    // 0x65be40: r0 = AllocateClosure()
    //     0x65be40: bl              #0x975f00  ; AllocateClosureStub
    // 0x65be44: ldur            x1, [fp, #-0x10]
    // 0x65be48: mov             x2, x0
    // 0x65be4c: r0 = any()
    //     0x65be4c: bl              #0x5d1c50  ; [dart:collection] ListBase::any
    // 0x65be50: tbnz            w0, #4, #0x65be5c
    // 0x65be54: r0 = true
    //     0x65be54: add             x0, NULL, #0x20  ; true
    // 0x65be58: b               #0x65be60
    // 0x65be5c: r0 = false
    //     0x65be5c: add             x0, NULL, #0x30  ; false
    // 0x65be60: LeaveFrame
    //     0x65be60: mov             SP, fp
    //     0x65be64: ldp             fp, lr, [SP], #0x10
    // 0x65be68: ret
    //     0x65be68: ret             
    // 0x65be6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65be6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65be70: b               #0x65bcf4
    // 0x65be74: r9 = appConfiguration
    //     0x65be74: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x65be78: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x65be78: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x65bf5c, size: 0x68
    // 0x65bf5c: EnterFrame
    //     0x65bf5c: stp             fp, lr, [SP, #-0x10]!
    //     0x65bf60: mov             fp, SP
    // 0x65bf64: AllocStack(0x8)
    //     0x65bf64: sub             SP, SP, #8
    // 0x65bf68: CheckStackOverflow
    //     0x65bf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bf6c: cmp             SP, x16
    //     0x65bf70: b.ls            #0x65bfbc
    // 0x65bf74: ldr             x0, [fp, #0x10]
    // 0x65bf78: r1 = LoadClassIdInstr(r0)
    //     0x65bf78: ldur            x1, [x0, #-1]
    //     0x65bf7c: ubfx            x1, x1, #0xc, #0x14
    // 0x65bf80: str             x0, [SP]
    // 0x65bf84: mov             x0, x1
    // 0x65bf88: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65bf88: sub             lr, x0, #1, lsl #12
    //     0x65bf8c: ldr             lr, [x21, lr, lsl #3]
    //     0x65bf90: blr             lr
    // 0x65bf94: mov             x1, x0
    // 0x65bf98: r2 = "en"
    //     0x65bf98: add             x2, PP, #0xb, lsl #12  ; [pp+0xbb68] "en"
    //     0x65bf9c: ldr             x2, [x2, #0xb68]
    // 0x65bfa0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65bfa0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65bfa4: r0 = startsWith()
    //     0x65bfa4: bl              #0x3c76f8  ; [dart:core] _StringBase::startsWith
    // 0x65bfa8: eor             x1, x0, #0x10
    // 0x65bfac: mov             x0, x1
    // 0x65bfb0: LeaveFrame
    //     0x65bfb0: mov             SP, fp
    //     0x65bfb4: ldp             fp, lr, [SP], #0x10
    // 0x65bfb8: ret
    //     0x65bfb8: ret             
    // 0x65bfbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bfbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bfc0: b               #0x65bf74
  }
  [closure] dynamic onTimerUpdated(dynamic, Timer) {
    // ** addr: 0x65bfc4, size: 0x3c
    // 0x65bfc4: EnterFrame
    //     0x65bfc4: stp             fp, lr, [SP, #-0x10]!
    //     0x65bfc8: mov             fp, SP
    // 0x65bfcc: ldr             x0, [fp, #0x18]
    // 0x65bfd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65bfd0: ldur            w1, [x0, #0x17]
    // 0x65bfd4: DecompressPointer r1
    //     0x65bfd4: add             x1, x1, HEAP, lsl #32
    // 0x65bfd8: CheckStackOverflow
    //     0x65bfd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65bfdc: cmp             SP, x16
    //     0x65bfe0: b.ls            #0x65bff8
    // 0x65bfe4: ldr             x2, [fp, #0x10]
    // 0x65bfe8: r0 = onTimerUpdated()
    //     0x65bfe8: bl              #0x65c000  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::onTimerUpdated
    // 0x65bfec: LeaveFrame
    //     0x65bfec: mov             SP, fp
    //     0x65bff0: ldp             fp, lr, [SP], #0x10
    // 0x65bff4: ret
    //     0x65bff4: ret             
    // 0x65bff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65bff8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65bffc: b               #0x65bfe4
  }
  _ onTimerUpdated(/* No info */) {
    // ** addr: 0x65c000, size: 0xc4
    // 0x65c000: EnterFrame
    //     0x65c000: stp             fp, lr, [SP, #-0x10]!
    //     0x65c004: mov             fp, SP
    // 0x65c008: AllocStack(0x60)
    //     0x65c008: sub             SP, SP, #0x60
    // 0x65c00c: SetupParameters(_InitialScreenState this /* r1 => r1, fp-0x58 */)
    //     0x65c00c: stur            x1, [fp, #-0x58]
    // 0x65c010: CheckStackOverflow
    //     0x65c010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c014: cmp             SP, x16
    //     0x65c018: b.ls            #0x65c0bc
    // 0x65c01c: r0 = InitLateStaticField(0xd60) // [package:crypto_stuff/my_app.dart] ::notificationAuthorizationStatus
    //     0x65c01c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65c020: ldr             x0, [x0, #0x1ac0]
    //     0x65c024: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65c028: cmp             w0, w16
    //     0x65c02c: b.ne            #0x65c03c
    //     0x65c030: add             x2, PP, #0xa, lsl #12  ; [pp+0xad40] Field <::.notificationAuthorizationStatus>: static late (offset: 0xd60)
    //     0x65c034: ldr             x2, [x2, #0xd40]
    //     0x65c038: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65c03c: LoadField: r1 = r0->field_27
    //     0x65c03c: ldur            w1, [x0, #0x27]
    // 0x65c040: DecompressPointer r1
    //     0x65c040: add             x1, x1, HEAP, lsl #32
    // 0x65c044: r16 = Instance_AuthorizationStatus
    //     0x65c044: add             x16, PP, #0xa, lsl #12  ; [pp+0xadd8] Obj!AuthorizationStatus@971e31
    //     0x65c048: ldr             x16, [x16, #0xdd8]
    // 0x65c04c: cmp             w1, w16
    // 0x65c050: b.ne            #0x65c078
    // 0x65c054: ldur            x3, [fp, #-0x58]
    // 0x65c058: LoadField: r0 = r3->field_27
    //     0x65c058: ldur            x0, [x3, #0x27]
    // 0x65c05c: cbnz            x0, #0x65c0a4
    // 0x65c060: LoadField: r0 = r3->field_1b
    //     0x65c060: ldur            w0, [x3, #0x1b]
    // 0x65c064: DecompressPointer r0
    //     0x65c064: add             x0, x0, HEAP, lsl #32
    // 0x65c068: LoadField: r1 = r0->field_27
    //     0x65c068: ldur            w1, [x0, #0x27]
    // 0x65c06c: DecompressPointer r1
    //     0x65c06c: add             x1, x1, HEAP, lsl #32
    // 0x65c070: cbnz            w1, #0x65c0a4
    // 0x65c074: b               #0x65c0a4
    // 0x65c078: ldur            x3, [fp, #-0x58]
    // 0x65c07c: b               #0x65c0a4
    // 0x65c080: sub             SP, fp, #0x60
    // 0x65c084: ldur            x3, [fp, #-0x58]
    // 0x65c088: mov             x2, x1
    // 0x65c08c: mov             x1, x0
    // 0x65c090: r16 = "error requesting notification permissions"
    //     0x65c090: add             x16, PP, #0x25, lsl #12  ; [pp+0x25368] "error requesting notification permissions"
    //     0x65c094: ldr             x16, [x16, #0x368]
    // 0x65c098: str             x16, [SP]
    // 0x65c09c: r4 = const [0, 0x3, 0x1, 0x2, reason, 0x2, null]
    //     0x65c09c: ldr             x4, [PP, #0x68f8]  ; [pp+0x68f8] List(7) [0, 0x3, 0x1, 0x2, "reason", 0x2, Null]
    // 0x65c0a0: r0 = recordError()
    //     0x65c0a0: bl              #0x3f12dc  ; [package:crypto_stuff/my_app.dart] ::recordError
    // 0x65c0a4: ldur            x1, [fp, #-0x58]
    // 0x65c0a8: r0 = onNotificationChanged()
    //     0x65c0a8: bl              #0x65b280  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::onNotificationChanged
    // 0x65c0ac: r0 = Null
    //     0x65c0ac: mov             x0, NULL
    // 0x65c0b0: LeaveFrame
    //     0x65c0b0: mov             SP, fp
    //     0x65c0b4: ldp             fp, lr, [SP], #0x10
    // 0x65c0b8: ret
    //     0x65c0b8: ret             
    // 0x65c0bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c0bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c0c0: b               #0x65c01c
  }
  [closure] dynamic onNotificationChanged(dynamic) {
    // ** addr: 0x65c0c4, size: 0x38
    // 0x65c0c4: EnterFrame
    //     0x65c0c4: stp             fp, lr, [SP, #-0x10]!
    //     0x65c0c8: mov             fp, SP
    // 0x65c0cc: ldr             x0, [fp, #0x10]
    // 0x65c0d0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65c0d0: ldur            w1, [x0, #0x17]
    // 0x65c0d4: DecompressPointer r1
    //     0x65c0d4: add             x1, x1, HEAP, lsl #32
    // 0x65c0d8: CheckStackOverflow
    //     0x65c0d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c0dc: cmp             SP, x16
    //     0x65c0e0: b.ls            #0x65c0f4
    // 0x65c0e4: r0 = onNotificationChanged()
    //     0x65c0e4: bl              #0x65b280  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::onNotificationChanged
    // 0x65c0e8: LeaveFrame
    //     0x65c0e8: mov             SP, fp
    //     0x65c0ec: ldp             fp, lr, [SP], #0x10
    // 0x65c0f0: ret
    //     0x65c0f0: ret             
    // 0x65c0f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c0f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c0f8: b               #0x65c0e4
  }
  [closure] dynamic serverSettingsListener(dynamic) {
    // ** addr: 0x65c0fc, size: 0x38
    // 0x65c0fc: EnterFrame
    //     0x65c0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x65c100: mov             fp, SP
    // 0x65c104: ldr             x0, [fp, #0x10]
    // 0x65c108: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65c108: ldur            w1, [x0, #0x17]
    // 0x65c10c: DecompressPointer r1
    //     0x65c10c: add             x1, x1, HEAP, lsl #32
    // 0x65c110: CheckStackOverflow
    //     0x65c110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c114: cmp             SP, x16
    //     0x65c118: b.ls            #0x65c12c
    // 0x65c11c: r0 = serverSettingsListener()
    //     0x65c11c: bl              #0x659788  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::serverSettingsListener
    // 0x65c120: LeaveFrame
    //     0x65c120: mov             SP, fp
    //     0x65c124: ldp             fp, lr, [SP], #0x10
    // 0x65c128: ret
    //     0x65c128: ret             
    // 0x65c12c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c12c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c130: b               #0x65c11c
  }
  [closure] dynamic appStateListener(dynamic) {
    // ** addr: 0x65c134, size: 0x38
    // 0x65c134: EnterFrame
    //     0x65c134: stp             fp, lr, [SP, #-0x10]!
    //     0x65c138: mov             fp, SP
    // 0x65c13c: ldr             x0, [fp, #0x10]
    // 0x65c140: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65c140: ldur            w1, [x0, #0x17]
    // 0x65c144: DecompressPointer r1
    //     0x65c144: add             x1, x1, HEAP, lsl #32
    // 0x65c148: CheckStackOverflow
    //     0x65c148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c14c: cmp             SP, x16
    //     0x65c150: b.ls            #0x65c164
    // 0x65c154: r0 = appStateListener()
    //     0x65c154: bl              #0x65c16c  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::appStateListener
    // 0x65c158: LeaveFrame
    //     0x65c158: mov             SP, fp
    //     0x65c15c: ldp             fp, lr, [SP], #0x10
    // 0x65c160: ret
    //     0x65c160: ret             
    // 0x65c164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c164: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c168: b               #0x65c154
  }
  _ appStateListener(/* No info */) {
    // ** addr: 0x65c16c, size: 0xa8
    // 0x65c16c: EnterFrame
    //     0x65c16c: stp             fp, lr, [SP, #-0x10]!
    //     0x65c170: mov             fp, SP
    // 0x65c174: AllocStack(0x8)
    //     0x65c174: sub             SP, SP, #8
    // 0x65c178: SetupParameters(_InitialScreenState this /* r1 => r1, fp-0x8 */)
    //     0x65c178: stur            x1, [fp, #-8]
    // 0x65c17c: CheckStackOverflow
    //     0x65c17c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65c180: cmp             SP, x16
    //     0x65c184: b.ls            #0x65c20c
    // 0x65c188: r0 = InitLateStaticField(0xd20) // [package:crypto_stuff/my_app.dart] ::appState
    //     0x65c188: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65c18c: ldr             x0, [x0, #0x1a40]
    //     0x65c190: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65c194: cmp             w0, w16
    //     0x65c198: b.ne            #0x65c1a8
    //     0x65c19c: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1d8] Field <::.appState>: static late (offset: 0xd20)
    //     0x65c1a0: ldr             x2, [x2, #0x1d8]
    //     0x65c1a4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65c1a8: LoadField: r1 = r0->field_27
    //     0x65c1a8: ldur            w1, [x0, #0x27]
    // 0x65c1ac: DecompressPointer r1
    //     0x65c1ac: add             x1, x1, HEAP, lsl #32
    // 0x65c1b0: r16 = Instance_AppLifecycleState
    //     0x65c1b0: ldr             x16, [PP, #0x1c28]  ; [pp+0x1c28] Obj!AppLifecycleState@973d21
    // 0x65c1b4: cmp             w1, w16
    // 0x65c1b8: b.ne            #0x65c1fc
    // 0x65c1bc: r0 = InitLateStaticField(0xd60) // [package:crypto_stuff/my_app.dart] ::notificationAuthorizationStatus
    //     0x65c1bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65c1c0: ldr             x0, [x0, #0x1ac0]
    //     0x65c1c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65c1c8: cmp             w0, w16
    //     0x65c1cc: b.ne            #0x65c1dc
    //     0x65c1d0: add             x2, PP, #0xa, lsl #12  ; [pp+0xad40] Field <::.notificationAuthorizationStatus>: static late (offset: 0xd60)
    //     0x65c1d4: ldr             x2, [x2, #0xd40]
    //     0x65c1d8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x65c1dc: LoadField: r1 = r0->field_27
    //     0x65c1dc: ldur            w1, [x0, #0x27]
    // 0x65c1e0: DecompressPointer r1
    //     0x65c1e0: add             x1, x1, HEAP, lsl #32
    // 0x65c1e4: r16 = Instance_AuthorizationStatus
    //     0x65c1e4: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!AuthorizationStatus@971e51
    //     0x65c1e8: ldr             x16, [x16, #0xd48]
    // 0x65c1ec: cmp             w1, w16
    // 0x65c1f0: b.ne            #0x65c1fc
    // 0x65c1f4: ldur            x1, [fp, #-8]
    // 0x65c1f8: r0 = onNotificationChanged()
    //     0x65c1f8: bl              #0x65b280  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::onNotificationChanged
    // 0x65c1fc: r0 = Null
    //     0x65c1fc: mov             x0, NULL
    // 0x65c200: LeaveFrame
    //     0x65c200: mov             SP, fp
    //     0x65c204: ldp             fp, lr, [SP], #0x10
    // 0x65c208: ret
    //     0x65c208: ret             
    // 0x65c20c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65c20c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65c210: b               #0x65c188
  }
  _ build(/* No info */) {
    // ** addr: 0x6f18dc, size: 0x310
    // 0x6f18dc: EnterFrame
    //     0x6f18dc: stp             fp, lr, [SP, #-0x10]!
    //     0x6f18e0: mov             fp, SP
    // 0x6f18e4: AllocStack(0x20)
    //     0x6f18e4: sub             SP, SP, #0x20
    // 0x6f18e8: SetupParameters(_InitialScreenState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f18e8: stur            x1, [fp, #-8]
    //     0x6f18ec: stur            x2, [fp, #-0x10]
    // 0x6f18f0: CheckStackOverflow
    //     0x6f18f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f18f4: cmp             SP, x16
    //     0x6f18f8: b.ls            #0x6f1bcc
    // 0x6f18fc: r1 = 2
    //     0x6f18fc: movz            x1, #0x2
    // 0x6f1900: r0 = AllocateContext()
    //     0x6f1900: bl              #0x975b3c  ; AllocateContextStub
    // 0x6f1904: mov             x3, x0
    // 0x6f1908: ldur            x0, [fp, #-8]
    // 0x6f190c: stur            x3, [fp, #-0x18]
    // 0x6f1910: StoreField: r3->field_f = r0
    //     0x6f1910: stur            w0, [x3, #0xf]
    // 0x6f1914: ldur            x1, [fp, #-0x10]
    // 0x6f1918: StoreField: r3->field_13 = r1
    //     0x6f1918: stur            w1, [x3, #0x13]
    // 0x6f191c: LoadField: r4 = r0->field_1f
    //     0x6f191c: ldur            w4, [x0, #0x1f]
    // 0x6f1920: DecompressPointer r4
    //     0x6f1920: add             x4, x4, HEAP, lsl #32
    // 0x6f1924: stur            x4, [fp, #-0x10]
    // 0x6f1928: r1 = <Listenable?>
    //     0x6f1928: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x6f192c: ldr             x1, [x1, #0x180]
    // 0x6f1930: r2 = 20
    //     0x6f1930: movz            x2, #0x14
    // 0x6f1934: r0 = AllocateArray()
    //     0x6f1934: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f1938: mov             x1, x0
    // 0x6f193c: ldur            x0, [fp, #-0x10]
    // 0x6f1940: stur            x1, [fp, #-0x20]
    // 0x6f1944: StoreField: r1->field_f = r0
    //     0x6f1944: stur            w0, [x1, #0xf]
    // 0x6f1948: r0 = InitLateStaticField(0xd60) // [package:crypto_stuff/my_app.dart] ::notificationAuthorizationStatus
    //     0x6f1948: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f194c: ldr             x0, [x0, #0x1ac0]
    //     0x6f1950: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f1954: cmp             w0, w16
    //     0x6f1958: b.ne            #0x6f1968
    //     0x6f195c: add             x2, PP, #0xa, lsl #12  ; [pp+0xad40] Field <::.notificationAuthorizationStatus>: static late (offset: 0xd60)
    //     0x6f1960: ldr             x2, [x2, #0xd40]
    //     0x6f1964: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f1968: ldur            x1, [fp, #-0x20]
    // 0x6f196c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f196c: add             x25, x1, #0x13
    //     0x6f1970: str             w0, [x25]
    //     0x6f1974: tbz             w0, #0, #0x6f1990
    //     0x6f1978: ldurb           w16, [x1, #-1]
    //     0x6f197c: ldurb           w17, [x0, #-1]
    //     0x6f1980: and             x16, x17, x16, lsr #2
    //     0x6f1984: tst             x16, HEAP, lsr #32
    //     0x6f1988: b.eq            #0x6f1990
    //     0x6f198c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f1990: ldur            x2, [fp, #-8]
    // 0x6f1994: LoadField: r0 = r2->field_1b
    //     0x6f1994: ldur            w0, [x2, #0x1b]
    // 0x6f1998: DecompressPointer r0
    //     0x6f1998: add             x0, x0, HEAP, lsl #32
    // 0x6f199c: ldur            x1, [fp, #-0x20]
    // 0x6f19a0: ArrayStore: r1[2] = r0  ; List_4
    //     0x6f19a0: add             x25, x1, #0x17
    //     0x6f19a4: str             w0, [x25]
    //     0x6f19a8: tbz             w0, #0, #0x6f19c4
    //     0x6f19ac: ldurb           w16, [x1, #-1]
    //     0x6f19b0: ldurb           w17, [x0, #-1]
    //     0x6f19b4: and             x16, x17, x16, lsr #2
    //     0x6f19b8: tst             x16, HEAP, lsr #32
    //     0x6f19bc: b.eq            #0x6f19c4
    //     0x6f19c0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f19c4: LoadField: r0 = r2->field_63
    //     0x6f19c4: ldur            w0, [x2, #0x63]
    // 0x6f19c8: DecompressPointer r0
    //     0x6f19c8: add             x0, x0, HEAP, lsl #32
    // 0x6f19cc: ldur            x1, [fp, #-0x20]
    // 0x6f19d0: ArrayStore: r1[3] = r0  ; List_4
    //     0x6f19d0: add             x25, x1, #0x1b
    //     0x6f19d4: str             w0, [x25]
    //     0x6f19d8: tbz             w0, #0, #0x6f19f4
    //     0x6f19dc: ldurb           w16, [x1, #-1]
    //     0x6f19e0: ldurb           w17, [x0, #-1]
    //     0x6f19e4: and             x16, x17, x16, lsr #2
    //     0x6f19e8: tst             x16, HEAP, lsr #32
    //     0x6f19ec: b.eq            #0x6f19f4
    //     0x6f19f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f19f4: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x6f19f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f19f8: ldr             x0, [x0, #0x18f8]
    //     0x6f19fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f1a00: cmp             w0, w16
    //     0x6f1a04: b.ne            #0x6f1a10
    //     0x6f1a08: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x6f1a0c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6f1a10: ldur            x1, [fp, #-0x20]
    // 0x6f1a14: ArrayStore: r1[4] = r0  ; List_4
    //     0x6f1a14: add             x25, x1, #0x1f
    //     0x6f1a18: str             w0, [x25]
    //     0x6f1a1c: tbz             w0, #0, #0x6f1a38
    //     0x6f1a20: ldurb           w16, [x1, #-1]
    //     0x6f1a24: ldurb           w17, [x0, #-1]
    //     0x6f1a28: and             x16, x17, x16, lsr #2
    //     0x6f1a2c: tst             x16, HEAP, lsr #32
    //     0x6f1a30: b.eq            #0x6f1a38
    //     0x6f1a34: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f1a38: ldur            x2, [fp, #-8]
    // 0x6f1a3c: LoadField: r0 = r2->field_33
    //     0x6f1a3c: ldur            w0, [x2, #0x33]
    // 0x6f1a40: DecompressPointer r0
    //     0x6f1a40: add             x0, x0, HEAP, lsl #32
    // 0x6f1a44: ldur            x1, [fp, #-0x20]
    // 0x6f1a48: ArrayStore: r1[5] = r0  ; List_4
    //     0x6f1a48: add             x25, x1, #0x23
    //     0x6f1a4c: str             w0, [x25]
    //     0x6f1a50: tbz             w0, #0, #0x6f1a6c
    //     0x6f1a54: ldurb           w16, [x1, #-1]
    //     0x6f1a58: ldurb           w17, [x0, #-1]
    //     0x6f1a5c: and             x16, x17, x16, lsr #2
    //     0x6f1a60: tst             x16, HEAP, lsr #32
    //     0x6f1a64: b.eq            #0x6f1a6c
    //     0x6f1a68: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f1a6c: r0 = InitLateStaticField(0xd78) // [package:crypto_stuff/my_app.dart] ::remoteConfig
    //     0x6f1a6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f1a70: ldr             x0, [x0, #0x1af0]
    //     0x6f1a74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f1a78: cmp             w0, w16
    //     0x6f1a7c: b.ne            #0x6f1a8c
    //     0x6f1a80: add             x2, PP, #0xb, lsl #12  ; [pp+0xbc78] Field <::.remoteConfig>: static late (offset: 0xd78)
    //     0x6f1a84: ldr             x2, [x2, #0xc78]
    //     0x6f1a88: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f1a8c: ldur            x1, [fp, #-0x20]
    // 0x6f1a90: ArrayStore: r1[6] = r0  ; List_4
    //     0x6f1a90: add             x25, x1, #0x27
    //     0x6f1a94: str             w0, [x25]
    //     0x6f1a98: tbz             w0, #0, #0x6f1ab4
    //     0x6f1a9c: ldurb           w16, [x1, #-1]
    //     0x6f1aa0: ldurb           w17, [x0, #-1]
    //     0x6f1aa4: and             x16, x17, x16, lsr #2
    //     0x6f1aa8: tst             x16, HEAP, lsr #32
    //     0x6f1aac: b.eq            #0x6f1ab4
    //     0x6f1ab0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f1ab4: ldur            x2, [fp, #-8]
    // 0x6f1ab8: LoadField: r0 = r2->field_3b
    //     0x6f1ab8: ldur            w0, [x2, #0x3b]
    // 0x6f1abc: DecompressPointer r0
    //     0x6f1abc: add             x0, x0, HEAP, lsl #32
    // 0x6f1ac0: r16 = Sentinel
    //     0x6f1ac0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f1ac4: cmp             w0, w16
    // 0x6f1ac8: b.eq            #0x6f1bd4
    // 0x6f1acc: ldur            x1, [fp, #-0x20]
    // 0x6f1ad0: ArrayStore: r1[7] = r0  ; List_4
    //     0x6f1ad0: add             x25, x1, #0x2b
    //     0x6f1ad4: str             w0, [x25]
    //     0x6f1ad8: tbz             w0, #0, #0x6f1af4
    //     0x6f1adc: ldurb           w16, [x1, #-1]
    //     0x6f1ae0: ldurb           w17, [x0, #-1]
    //     0x6f1ae4: and             x16, x17, x16, lsr #2
    //     0x6f1ae8: tst             x16, HEAP, lsr #32
    //     0x6f1aec: b.eq            #0x6f1af4
    //     0x6f1af0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f1af4: LoadField: r0 = r2->field_3f
    //     0x6f1af4: ldur            w0, [x2, #0x3f]
    // 0x6f1af8: DecompressPointer r0
    //     0x6f1af8: add             x0, x0, HEAP, lsl #32
    // 0x6f1afc: r16 = Sentinel
    //     0x6f1afc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f1b00: cmp             w0, w16
    // 0x6f1b04: b.eq            #0x6f1be0
    // 0x6f1b08: ldur            x1, [fp, #-0x20]
    // 0x6f1b0c: ArrayStore: r1[8] = r0  ; List_4
    //     0x6f1b0c: add             x25, x1, #0x2f
    //     0x6f1b10: str             w0, [x25]
    //     0x6f1b14: tbz             w0, #0, #0x6f1b30
    //     0x6f1b18: ldurb           w16, [x1, #-1]
    //     0x6f1b1c: ldurb           w17, [x0, #-1]
    //     0x6f1b20: and             x16, x17, x16, lsr #2
    //     0x6f1b24: tst             x16, HEAP, lsr #32
    //     0x6f1b28: b.eq            #0x6f1b30
    //     0x6f1b2c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f1b30: LoadField: r0 = r2->field_43
    //     0x6f1b30: ldur            w0, [x2, #0x43]
    // 0x6f1b34: DecompressPointer r0
    //     0x6f1b34: add             x0, x0, HEAP, lsl #32
    // 0x6f1b38: ldur            x1, [fp, #-0x20]
    // 0x6f1b3c: ArrayStore: r1[9] = r0  ; List_4
    //     0x6f1b3c: add             x25, x1, #0x33
    //     0x6f1b40: str             w0, [x25]
    //     0x6f1b44: tbz             w0, #0, #0x6f1b60
    //     0x6f1b48: ldurb           w16, [x1, #-1]
    //     0x6f1b4c: ldurb           w17, [x0, #-1]
    //     0x6f1b50: and             x16, x17, x16, lsr #2
    //     0x6f1b54: tst             x16, HEAP, lsr #32
    //     0x6f1b58: b.eq            #0x6f1b60
    //     0x6f1b5c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f1b60: r1 = <Listenable?>
    //     0x6f1b60: add             x1, PP, #0x12, lsl #12  ; [pp+0x12180] TypeArguments: <Listenable?>
    //     0x6f1b64: ldr             x1, [x1, #0x180]
    // 0x6f1b68: r0 = AllocateGrowableArray()
    //     0x6f1b68: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f1b6c: mov             x1, x0
    // 0x6f1b70: ldur            x0, [fp, #-0x20]
    // 0x6f1b74: stur            x1, [fp, #-8]
    // 0x6f1b78: StoreField: r1->field_f = r0
    //     0x6f1b78: stur            w0, [x1, #0xf]
    // 0x6f1b7c: r0 = 20
    //     0x6f1b7c: movz            x0, #0x14
    // 0x6f1b80: StoreField: r1->field_b = r0
    //     0x6f1b80: stur            w0, [x1, #0xb]
    // 0x6f1b84: r0 = _MergingListenable()
    //     0x6f1b84: bl              #0x57d0a0  ; Allocate_MergingListenableStub -> _MergingListenable (size=0xc)
    // 0x6f1b88: mov             x3, x0
    // 0x6f1b8c: ldur            x0, [fp, #-8]
    // 0x6f1b90: stur            x3, [fp, #-0x10]
    // 0x6f1b94: StoreField: r3->field_7 = r0
    //     0x6f1b94: stur            w0, [x3, #7]
    // 0x6f1b98: ldur            x2, [fp, #-0x18]
    // 0x6f1b9c: r1 = Function '<anonymous closure>':.
    //     0x6f1b9c: add             x1, PP, #0x24, lsl #12  ; [pp+0x249a0] AnonymousClosure: (0x6f1bec), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::build (0x6f18dc)
    //     0x6f1ba0: ldr             x1, [x1, #0x9a0]
    // 0x6f1ba4: r0 = AllocateClosure()
    //     0x6f1ba4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f1ba8: stur            x0, [fp, #-8]
    // 0x6f1bac: r0 = AnimatedBuilder()
    //     0x6f1bac: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6f1bb0: ldur            x1, [fp, #-8]
    // 0x6f1bb4: StoreField: r0->field_f = r1
    //     0x6f1bb4: stur            w1, [x0, #0xf]
    // 0x6f1bb8: ldur            x1, [fp, #-0x10]
    // 0x6f1bbc: StoreField: r0->field_b = r1
    //     0x6f1bbc: stur            w1, [x0, #0xb]
    // 0x6f1bc0: LeaveFrame
    //     0x6f1bc0: mov             SP, fp
    //     0x6f1bc4: ldp             fp, lr, [SP], #0x10
    // 0x6f1bc8: ret
    //     0x6f1bc8: ret             
    // 0x6f1bcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f1bcc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f1bd0: b               #0x6f18fc
    // 0x6f1bd4: r9 = termsAccepted
    //     0x6f1bd4: add             x9, PP, #0x24, lsl #12  ; [pp+0x249a8] Field <_InitialScreenState@798341289.termsAccepted>: late (offset: 0x3c)
    //     0x6f1bd8: ldr             x9, [x9, #0x9a8]
    // 0x6f1bdc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1bdc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f1be0: r9 = disclaimerAccepted
    //     0x6f1be0: add             x9, PP, #0x24, lsl #12  ; [pp+0x249b0] Field <_InitialScreenState@798341289.disclaimerAccepted>: late (offset: 0x40)
    //     0x6f1be4: ldr             x9, [x9, #0x9b0]
    // 0x6f1be8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f1be8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Widget <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6f1bec, size: 0x1540
    // 0x6f1bec: EnterFrame
    //     0x6f1bec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f1bf0: mov             fp, SP
    // 0x6f1bf4: AllocStack(0xb8)
    //     0x6f1bf4: sub             SP, SP, #0xb8
    // 0x6f1bf8: SetupParameters([dynamic _ /* r0 */])
    //     0x6f1bf8: ldr             x0, [fp, #0x20]
    //     0x6f1bfc: ldur            w1, [x0, #0x17]
    //     0x6f1c00: add             x1, x1, HEAP, lsl #32
    //     0x6f1c04: stur            x1, [fp, #-8]
    // 0x6f1c08: CheckStackOverflow
    //     0x6f1c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f1c0c: cmp             SP, x16
    //     0x6f1c10: b.ls            #0x6f3114
    // 0x6f1c14: r0 = InitLateStaticField(0xc7c) // [package:crypto_stuff/my_app.dart] ::clientData
    //     0x6f1c14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f1c18: ldr             x0, [x0, #0x18f8]
    //     0x6f1c1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f1c20: cmp             w0, w16
    //     0x6f1c24: b.ne            #0x6f1c30
    //     0x6f1c28: ldr             x2, [PP, #0x6590]  ; [pp+0x6590] Field <::.clientData>: static late final (offset: 0xc7c)
    //     0x6f1c2c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6f1c30: stur            x0, [fp, #-0x10]
    // 0x6f1c34: LoadField: r1 = r0->field_27
    //     0x6f1c34: ldur            w1, [x0, #0x27]
    // 0x6f1c38: DecompressPointer r1
    //     0x6f1c38: add             x1, x1, HEAP, lsl #32
    // 0x6f1c3c: cmp             w1, NULL
    // 0x6f1c40: b.ne            #0x6f1c50
    // 0x6f1c44: ldur            x0, [fp, #-8]
    // 0x6f1c48: r4 = false
    //     0x6f1c48: add             x4, NULL, #0x30  ; false
    // 0x6f1c4c: b               #0x6f3068
    // 0x6f1c50: LoadField: r2 = r1->field_7
    //     0x6f1c50: ldur            w2, [x1, #7]
    // 0x6f1c54: DecompressPointer r2
    //     0x6f1c54: add             x2, x2, HEAP, lsl #32
    // 0x6f1c58: tbz             w2, #4, #0x6f3060
    // 0x6f1c5c: ldur            x1, [fp, #-8]
    // 0x6f1c60: r1 = 1
    //     0x6f1c60: movz            x1, #0x1
    // 0x6f1c64: r0 = AllocateContext()
    //     0x6f1c64: bl              #0x975b3c  ; AllocateContextStub
    // 0x6f1c68: mov             x1, x0
    // 0x6f1c6c: ldur            x0, [fp, #-8]
    // 0x6f1c70: stur            x1, [fp, #-0x18]
    // 0x6f1c74: StoreField: r1->field_b = r0
    //     0x6f1c74: stur            w0, [x1, #0xb]
    // 0x6f1c78: r0 = isWithoutFirebase()
    //     0x6f1c78: bl              #0x49cc04  ; [package:crypto_stuff/my_app.dart] ::isWithoutFirebase
    // 0x6f1c7c: tbnz            w0, #4, #0x6f1c9c
    // 0x6f1c80: r1 = <PageViewModel>
    //     0x6f1c80: add             x1, PP, #0x13, lsl #12  ; [pp+0x13698] TypeArguments: <PageViewModel>
    //     0x6f1c84: ldr             x1, [x1, #0x698]
    // 0x6f1c88: r2 = 0
    //     0x6f1c88: movz            x2, #0
    // 0x6f1c8c: r0 = _GrowableList()
    //     0x6f1c8c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f1c90: mov             x2, x0
    // 0x6f1c94: r0 = 2
    //     0x6f1c94: movz            x0, #0x2
    // 0x6f1c98: b               #0x6f1fec
    // 0x6f1c9c: r16 = "notification_permission"
    //     0x6f1c9c: add             x16, PP, #0x24, lsl #12  ; [pp+0x249b8] "notification_permission"
    //     0x6f1ca0: ldr             x16, [x16, #0x9b8]
    // 0x6f1ca4: stp             xzr, x16, [SP]
    // 0x6f1ca8: r1 = "Stay up to date with your Bitcoin rewards"
    //     0x6f1ca8: add             x1, PP, #0x24, lsl #12  ; [pp+0x249c0] "Stay up to date with your Bitcoin rewards"
    //     0x6f1cac: ldr             x1, [x1, #0x9c0]
    // 0x6f1cb0: r2 = "Notification permission request title"
    //     0x6f1cb0: add             x2, PP, #0x24, lsl #12  ; [pp+0x249c8] "Notification permission request title"
    //     0x6f1cb4: ldr             x2, [x2, #0x9c8]
    // 0x6f1cb8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f1cb8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f1cbc: ldr             x4, [x4, #0x938]
    // 0x6f1cc0: r0 = localize()
    //     0x6f1cc0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f1cc4: stur            x0, [fp, #-0x20]
    // 0x6f1cc8: r16 = "notification_permission"
    //     0x6f1cc8: add             x16, PP, #0x24, lsl #12  ; [pp+0x249b8] "notification_permission"
    //     0x6f1ccc: ldr             x16, [x16, #0x9b8]
    // 0x6f1cd0: r30 = 2
    //     0x6f1cd0: movz            lr, #0x2
    // 0x6f1cd4: stp             lr, x16, [SP]
    // 0x6f1cd8: r1 = "Stay up to date with your Bitcoin rewards by letting us send you important updates."
    //     0x6f1cd8: add             x1, PP, #0x24, lsl #12  ; [pp+0x249d0] "Stay up to date with your Bitcoin rewards by letting us send you important updates."
    //     0x6f1cdc: ldr             x1, [x1, #0x9d0]
    // 0x6f1ce0: r2 = "Notification permission explanation"
    //     0x6f1ce0: add             x2, PP, #0x24, lsl #12  ; [pp+0x249d8] "Notification permission explanation"
    //     0x6f1ce4: ldr             x2, [x2, #0x9d8]
    // 0x6f1ce8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f1ce8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f1cec: ldr             x4, [x4, #0x938]
    // 0x6f1cf0: r0 = localize()
    //     0x6f1cf0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f1cf4: stur            x0, [fp, #-0x28]
    // 0x6f1cf8: r0 = TextStyle()
    //     0x6f1cf8: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f1cfc: mov             x1, x0
    // 0x6f1d00: r0 = true
    //     0x6f1d00: add             x0, NULL, #0x20  ; true
    // 0x6f1d04: stur            x1, [fp, #-0x30]
    // 0x6f1d08: StoreField: r1->field_7 = r0
    //     0x6f1d08: stur            w0, [x1, #7]
    // 0x6f1d0c: r2 = Instance_Color
    //     0x6f1d0c: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f1d10: StoreField: r1->field_b = r2
    //     0x6f1d10: stur            w2, [x1, #0xb]
    // 0x6f1d14: r2 = 18.000000
    //     0x6f1d14: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6f1d18: ldr             x2, [x2, #0xec0]
    // 0x6f1d1c: StoreField: r1->field_1f = r2
    //     0x6f1d1c: stur            w2, [x1, #0x1f]
    // 0x6f1d20: r2 = Instance_FontWeight
    //     0x6f1d20: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] Obj!FontWeight@966691
    //     0x6f1d24: ldr             x2, [x2, #0x6a0]
    // 0x6f1d28: StoreField: r1->field_23 = r2
    //     0x6f1d28: stur            w2, [x1, #0x23]
    // 0x6f1d2c: r0 = Text()
    //     0x6f1d2c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f1d30: mov             x1, x0
    // 0x6f1d34: ldur            x0, [fp, #-0x28]
    // 0x6f1d38: stur            x1, [fp, #-0x38]
    // 0x6f1d3c: StoreField: r1->field_b = r0
    //     0x6f1d3c: stur            w0, [x1, #0xb]
    // 0x6f1d40: ldur            x0, [fp, #-0x30]
    // 0x6f1d44: StoreField: r1->field_13 = r0
    //     0x6f1d44: stur            w0, [x1, #0x13]
    // 0x6f1d48: r0 = Instance_TextAlign
    //     0x6f1d48: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6f1d4c: StoreField: r1->field_1b = r0
    //     0x6f1d4c: stur            w0, [x1, #0x1b]
    // 0x6f1d50: r0 = EdgeInsets()
    //     0x6f1d50: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f1d54: stur            x0, [fp, #-0x28]
    // 0x6f1d58: StoreField: r0->field_7 = rZR
    //     0x6f1d58: stur            xzr, [x0, #7]
    // 0x6f1d5c: d0 = 20.000000
    //     0x6f1d5c: fmov            d0, #20.00000000
    // 0x6f1d60: StoreField: r0->field_f = d0
    //     0x6f1d60: stur            d0, [x0, #0xf]
    // 0x6f1d64: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f1d64: stur            xzr, [x0, #0x17]
    // 0x6f1d68: StoreField: r0->field_1f = rZR
    //     0x6f1d68: stur            xzr, [x0, #0x1f]
    // 0x6f1d6c: r16 = "notification_permission"
    //     0x6f1d6c: add             x16, PP, #0x24, lsl #12  ; [pp+0x249b8] "notification_permission"
    //     0x6f1d70: ldr             x16, [x16, #0x9b8]
    // 0x6f1d74: r30 = 4
    //     0x6f1d74: movz            lr, #0x4
    // 0x6f1d78: stp             lr, x16, [SP]
    // 0x6f1d7c: r1 = "Enable notifications"
    //     0x6f1d7c: add             x1, PP, #0x24, lsl #12  ; [pp+0x249e0] "Enable notifications"
    //     0x6f1d80: ldr             x1, [x1, #0x9e0]
    // 0x6f1d84: r2 = "Button to enable push notifications"
    //     0x6f1d84: add             x2, PP, #0x24, lsl #12  ; [pp+0x249e8] "Button to enable push notifications"
    //     0x6f1d88: ldr             x2, [x2, #0x9e8]
    // 0x6f1d8c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f1d8c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f1d90: ldr             x4, [x4, #0x938]
    // 0x6f1d94: r0 = localize()
    //     0x6f1d94: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f1d98: stur            x0, [fp, #-0x30]
    // 0x6f1d9c: r0 = Text()
    //     0x6f1d9c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f1da0: mov             x3, x0
    // 0x6f1da4: ldur            x0, [fp, #-0x30]
    // 0x6f1da8: stur            x3, [fp, #-0x40]
    // 0x6f1dac: StoreField: r3->field_b = r0
    //     0x6f1dac: stur            w0, [x3, #0xb]
    // 0x6f1db0: ldur            x2, [fp, #-0x18]
    // 0x6f1db4: r1 = Function '<anonymous closure>':.
    //     0x6f1db4: add             x1, PP, #0x24, lsl #12  ; [pp+0x249f0] AnonymousClosure: (0x6f81c8), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::build (0x6f18dc)
    //     0x6f1db8: ldr             x1, [x1, #0x9f0]
    // 0x6f1dbc: r0 = AllocateClosure()
    //     0x6f1dbc: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f1dc0: stur            x0, [fp, #-0x30]
    // 0x6f1dc4: r0 = TextButton()
    //     0x6f1dc4: bl              #0x556960  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x6f1dc8: mov             x1, x0
    // 0x6f1dcc: ldur            x0, [fp, #-0x30]
    // 0x6f1dd0: stur            x1, [fp, #-0x48]
    // 0x6f1dd4: StoreField: r1->field_b = r0
    //     0x6f1dd4: stur            w0, [x1, #0xb]
    // 0x6f1dd8: r0 = false
    //     0x6f1dd8: add             x0, NULL, #0x30  ; false
    // 0x6f1ddc: StoreField: r1->field_27 = r0
    //     0x6f1ddc: stur            w0, [x1, #0x27]
    // 0x6f1de0: r2 = true
    //     0x6f1de0: add             x2, NULL, #0x20  ; true
    // 0x6f1de4: StoreField: r1->field_2f = r2
    //     0x6f1de4: stur            w2, [x1, #0x2f]
    // 0x6f1de8: ldur            x3, [fp, #-0x40]
    // 0x6f1dec: StoreField: r1->field_37 = r3
    //     0x6f1dec: stur            w3, [x1, #0x37]
    // 0x6f1df0: r0 = Container()
    //     0x6f1df0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f1df4: stur            x0, [fp, #-0x30]
    // 0x6f1df8: ldur            x16, [fp, #-0x28]
    // 0x6f1dfc: ldur            lr, [fp, #-0x48]
    // 0x6f1e00: stp             lr, x16, [SP]
    // 0x6f1e04: mov             x1, x0
    // 0x6f1e08: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6f1e08: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6f1e0c: r0 = Container()
    //     0x6f1e0c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f1e10: r1 = Null
    //     0x6f1e10: mov             x1, NULL
    // 0x6f1e14: r2 = 4
    //     0x6f1e14: movz            x2, #0x4
    // 0x6f1e18: r0 = AllocateArray()
    //     0x6f1e18: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f1e1c: mov             x2, x0
    // 0x6f1e20: ldur            x0, [fp, #-0x38]
    // 0x6f1e24: stur            x2, [fp, #-0x28]
    // 0x6f1e28: StoreField: r2->field_f = r0
    //     0x6f1e28: stur            w0, [x2, #0xf]
    // 0x6f1e2c: ldur            x0, [fp, #-0x30]
    // 0x6f1e30: StoreField: r2->field_13 = r0
    //     0x6f1e30: stur            w0, [x2, #0x13]
    // 0x6f1e34: r1 = <Widget>
    //     0x6f1e34: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f1e38: r0 = AllocateGrowableArray()
    //     0x6f1e38: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f1e3c: mov             x1, x0
    // 0x6f1e40: ldur            x0, [fp, #-0x28]
    // 0x6f1e44: stur            x1, [fp, #-0x30]
    // 0x6f1e48: StoreField: r1->field_f = r0
    //     0x6f1e48: stur            w0, [x1, #0xf]
    // 0x6f1e4c: r2 = 4
    //     0x6f1e4c: movz            x2, #0x4
    // 0x6f1e50: StoreField: r1->field_b = r2
    //     0x6f1e50: stur            w2, [x1, #0xb]
    // 0x6f1e54: r0 = Column()
    //     0x6f1e54: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f1e58: mov             x1, x0
    // 0x6f1e5c: r0 = Instance_Axis
    //     0x6f1e5c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6f1e60: stur            x1, [fp, #-0x28]
    // 0x6f1e64: StoreField: r1->field_f = r0
    //     0x6f1e64: stur            w0, [x1, #0xf]
    // 0x6f1e68: r2 = Instance_MainAxisAlignment
    //     0x6f1e68: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f1e6c: StoreField: r1->field_13 = r2
    //     0x6f1e6c: stur            w2, [x1, #0x13]
    // 0x6f1e70: r3 = Instance_MainAxisSize
    //     0x6f1e70: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6f1e74: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f1e74: stur            w3, [x1, #0x17]
    // 0x6f1e78: r4 = Instance_CrossAxisAlignment
    //     0x6f1e78: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f1e7c: StoreField: r1->field_1b = r4
    //     0x6f1e7c: stur            w4, [x1, #0x1b]
    // 0x6f1e80: r5 = Instance_VerticalDirection
    //     0x6f1e80: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f1e84: StoreField: r1->field_23 = r5
    //     0x6f1e84: stur            w5, [x1, #0x23]
    // 0x6f1e88: r6 = Instance_Clip
    //     0x6f1e88: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f1e8c: StoreField: r1->field_2b = r6
    //     0x6f1e8c: stur            w6, [x1, #0x2b]
    // 0x6f1e90: StoreField: r1->field_2f = rZR
    //     0x6f1e90: stur            xzr, [x1, #0x2f]
    // 0x6f1e94: ldur            x7, [fp, #-0x30]
    // 0x6f1e98: StoreField: r1->field_b = r7
    //     0x6f1e98: stur            w7, [x1, #0xb]
    // 0x6f1e9c: r0 = EdgeInsets()
    //     0x6f1e9c: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f1ea0: stur            x0, [fp, #-0x30]
    // 0x6f1ea4: StoreField: r0->field_7 = rZR
    //     0x6f1ea4: stur            xzr, [x0, #7]
    // 0x6f1ea8: d0 = 20.000000
    //     0x6f1ea8: fmov            d0, #20.00000000
    // 0x6f1eac: StoreField: r0->field_f = d0
    //     0x6f1eac: stur            d0, [x0, #0xf]
    // 0x6f1eb0: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f1eb0: stur            xzr, [x0, #0x17]
    // 0x6f1eb4: StoreField: r0->field_1f = rZR
    //     0x6f1eb4: stur            xzr, [x0, #0x1f]
    // 0x6f1eb8: r1 = <AssetBundleImageKey>
    //     0x6f1eb8: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f10] TypeArguments: <AssetBundleImageKey>
    //     0x6f1ebc: ldr             x1, [x1, #0xf10]
    // 0x6f1ec0: r0 = AssetImage()
    //     0x6f1ec0: bl              #0x5572b8  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x6f1ec4: mov             x1, x0
    // 0x6f1ec8: r0 = "assets/notifications.png"
    //     0x6f1ec8: add             x0, PP, #0x24, lsl #12  ; [pp+0x249f8] "assets/notifications.png"
    //     0x6f1ecc: ldr             x0, [x0, #0x9f8]
    // 0x6f1ed0: stur            x1, [fp, #-0x38]
    // 0x6f1ed4: StoreField: r1->field_b = r0
    //     0x6f1ed4: stur            w0, [x1, #0xb]
    // 0x6f1ed8: r0 = "crypto_stuff"
    //     0x6f1ed8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f20] "crypto_stuff"
    //     0x6f1edc: ldr             x0, [x0, #0xf20]
    // 0x6f1ee0: StoreField: r1->field_13 = r0
    //     0x6f1ee0: stur            w0, [x1, #0x13]
    // 0x6f1ee4: r0 = Image()
    //     0x6f1ee4: bl              #0x5572e4  ; AllocateImageStub -> Image (size=0x58)
    // 0x6f1ee8: mov             x1, x0
    // 0x6f1eec: ldur            x0, [fp, #-0x38]
    // 0x6f1ef0: stur            x1, [fp, #-0x40]
    // 0x6f1ef4: StoreField: r1->field_b = r0
    //     0x6f1ef4: stur            w0, [x1, #0xb]
    // 0x6f1ef8: r0 = false
    //     0x6f1ef8: add             x0, NULL, #0x30  ; false
    // 0x6f1efc: StoreField: r1->field_4f = r0
    //     0x6f1efc: stur            w0, [x1, #0x4f]
    // 0x6f1f00: r2 = inf
    //     0x6f1f00: ldr             x2, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6f1f04: StoreField: r1->field_1b = r2
    //     0x6f1f04: stur            w2, [x1, #0x1b]
    // 0x6f1f08: StoreField: r1->field_1f = r2
    //     0x6f1f08: stur            w2, [x1, #0x1f]
    // 0x6f1f0c: r2 = Instance_BoxFit
    //     0x6f1f0c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24a00] Obj!BoxFit@970911
    //     0x6f1f10: ldr             x2, [x2, #0xa00]
    // 0x6f1f14: StoreField: r1->field_33 = r2
    //     0x6f1f14: stur            w2, [x1, #0x33]
    // 0x6f1f18: r2 = Instance_Alignment
    //     0x6f1f18: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6f1f1c: ldr             x2, [x2, #0xf28]
    // 0x6f1f20: StoreField: r1->field_37 = r2
    //     0x6f1f20: stur            w2, [x1, #0x37]
    // 0x6f1f24: r3 = Instance_ImageRepeat
    //     0x6f1f24: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x6f1f28: ldr             x3, [x3, #0xf30]
    // 0x6f1f2c: StoreField: r1->field_3b = r3
    //     0x6f1f2c: stur            w3, [x1, #0x3b]
    // 0x6f1f30: StoreField: r1->field_43 = r0
    //     0x6f1f30: stur            w0, [x1, #0x43]
    // 0x6f1f34: StoreField: r1->field_47 = r0
    //     0x6f1f34: stur            w0, [x1, #0x47]
    // 0x6f1f38: StoreField: r1->field_53 = r0
    //     0x6f1f38: stur            w0, [x1, #0x53]
    // 0x6f1f3c: r3 = Instance_FilterQuality
    //     0x6f1f3c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!FilterQuality@974101
    //     0x6f1f40: ldr             x3, [x3, #0xf38]
    // 0x6f1f44: StoreField: r1->field_2b = r3
    //     0x6f1f44: stur            w3, [x1, #0x2b]
    // 0x6f1f48: r0 = Container()
    //     0x6f1f48: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f1f4c: stur            x0, [fp, #-0x38]
    // 0x6f1f50: ldur            x16, [fp, #-0x30]
    // 0x6f1f54: ldur            lr, [fp, #-0x40]
    // 0x6f1f58: stp             lr, x16, [SP]
    // 0x6f1f5c: mov             x1, x0
    // 0x6f1f60: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6f1f60: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6f1f64: r0 = Container()
    //     0x6f1f64: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f1f68: r0 = PageViewModel()
    //     0x6f1f68: bl              #0x58a168  ; AllocatePageViewModelStub -> PageViewModel (size=0x30)
    // 0x6f1f6c: mov             x3, x0
    // 0x6f1f70: ldur            x0, [fp, #-0x20]
    // 0x6f1f74: stur            x3, [fp, #-0x30]
    // 0x6f1f78: StoreField: r3->field_7 = r0
    //     0x6f1f78: stur            w0, [x3, #7]
    // 0x6f1f7c: ldur            x0, [fp, #-0x28]
    // 0x6f1f80: StoreField: r3->field_13 = r0
    //     0x6f1f80: stur            w0, [x3, #0x13]
    // 0x6f1f84: ldur            x0, [fp, #-0x38]
    // 0x6f1f88: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f1f88: stur            w0, [x3, #0x17]
    // 0x6f1f8c: r0 = false
    //     0x6f1f8c: add             x0, NULL, #0x30  ; false
    // 0x6f1f90: StoreField: r3->field_23 = r0
    //     0x6f1f90: stur            w0, [x3, #0x23]
    // 0x6f1f94: r4 = Instance_PageDecoration
    //     0x6f1f94: add             x4, PP, #0x13, lsl #12  ; [pp+0x13760] Obj!PageDecoration@955921
    //     0x6f1f98: ldr             x4, [x4, #0x760]
    // 0x6f1f9c: StoreField: r3->field_1f = r4
    //     0x6f1f9c: stur            w4, [x3, #0x1f]
    // 0x6f1fa0: r5 = true
    //     0x6f1fa0: add             x5, NULL, #0x20  ; true
    // 0x6f1fa4: StoreField: r3->field_27 = r5
    //     0x6f1fa4: stur            w5, [x3, #0x27]
    // 0x6f1fa8: StoreField: r3->field_2b = r0
    //     0x6f1fa8: stur            w0, [x3, #0x2b]
    // 0x6f1fac: r1 = Null
    //     0x6f1fac: mov             x1, NULL
    // 0x6f1fb0: r2 = 2
    //     0x6f1fb0: movz            x2, #0x2
    // 0x6f1fb4: r0 = AllocateArray()
    //     0x6f1fb4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f1fb8: mov             x2, x0
    // 0x6f1fbc: ldur            x0, [fp, #-0x30]
    // 0x6f1fc0: stur            x2, [fp, #-0x20]
    // 0x6f1fc4: StoreField: r2->field_f = r0
    //     0x6f1fc4: stur            w0, [x2, #0xf]
    // 0x6f1fc8: r1 = <PageViewModel>
    //     0x6f1fc8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13698] TypeArguments: <PageViewModel>
    //     0x6f1fcc: ldr             x1, [x1, #0x698]
    // 0x6f1fd0: r0 = AllocateGrowableArray()
    //     0x6f1fd0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f1fd4: mov             x1, x0
    // 0x6f1fd8: ldur            x0, [fp, #-0x20]
    // 0x6f1fdc: StoreField: r1->field_f = r0
    //     0x6f1fdc: stur            w0, [x1, #0xf]
    // 0x6f1fe0: r0 = 2
    //     0x6f1fe0: movz            x0, #0x2
    // 0x6f1fe4: StoreField: r1->field_b = r0
    //     0x6f1fe4: stur            w0, [x1, #0xb]
    // 0x6f1fe8: mov             x2, x1
    // 0x6f1fec: ldur            x3, [fp, #-8]
    // 0x6f1ff0: ldur            x4, [fp, #-0x18]
    // 0x6f1ff4: r1 = <PageViewModel>
    //     0x6f1ff4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13698] TypeArguments: <PageViewModel>
    //     0x6f1ff8: ldr             x1, [x1, #0x698]
    // 0x6f1ffc: r0 = _GrowableList._ofGrowableList()
    //     0x6f1ffc: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6f2000: r1 = <PageViewModel>
    //     0x6f2000: add             x1, PP, #0x13, lsl #12  ; [pp+0x13698] TypeArguments: <PageViewModel>
    //     0x6f2004: ldr             x1, [x1, #0x698]
    // 0x6f2008: r2 = 0
    //     0x6f2008: movz            x2, #0
    // 0x6f200c: stur            x0, [fp, #-0x20]
    // 0x6f2010: r0 = _GrowableList()
    //     0x6f2010: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f2014: ldur            x1, [fp, #-0x20]
    // 0x6f2018: mov             x2, x0
    // 0x6f201c: r0 = addAll()
    //     0x6f201c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6f2020: ldur            x0, [fp, #-8]
    // 0x6f2024: LoadField: r1 = r0->field_f
    //     0x6f2024: ldur            w1, [x0, #0xf]
    // 0x6f2028: DecompressPointer r1
    //     0x6f2028: add             x1, x1, HEAP, lsl #32
    // 0x6f202c: r0 = hasLanguageScreen()
    //     0x6f202c: bl              #0x65bcdc  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::hasLanguageScreen
    // 0x6f2030: mov             x2, x0
    // 0x6f2034: ldur            x1, [fp, #-8]
    // 0x6f2038: LoadField: r0 = r1->field_f
    //     0x6f2038: ldur            w0, [x1, #0xf]
    // 0x6f203c: DecompressPointer r0
    //     0x6f203c: add             x0, x0, HEAP, lsl #32
    // 0x6f2040: LoadField: r3 = r0->field_33
    //     0x6f2040: ldur            w3, [x0, #0x33]
    // 0x6f2044: DecompressPointer r3
    //     0x6f2044: add             x3, x3, HEAP, lsl #32
    // 0x6f2048: LoadField: r4 = r3->field_27
    //     0x6f2048: ldur            w4, [x3, #0x27]
    // 0x6f204c: DecompressPointer r4
    //     0x6f204c: add             x4, x4, HEAP, lsl #32
    // 0x6f2050: mov             x0, x4
    // 0x6f2054: ldur            x3, [fp, #-0x18]
    // 0x6f2058: stur            x4, [fp, #-0x28]
    // 0x6f205c: StoreField: r3->field_f = r0
    //     0x6f205c: stur            w0, [x3, #0xf]
    //     0x6f2060: ldurb           w16, [x3, #-1]
    //     0x6f2064: ldurb           w17, [x0, #-1]
    //     0x6f2068: and             x16, x17, x16, lsr #2
    //     0x6f206c: tst             x16, HEAP, lsr #32
    //     0x6f2070: b.eq            #0x6f2078
    //     0x6f2074: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6f2078: tbnz            w2, #4, #0x6f2220
    // 0x6f207c: r0 = Container()
    //     0x6f207c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f2080: mov             x1, x0
    // 0x6f2084: stur            x0, [fp, #-0x30]
    // 0x6f2088: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f2088: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f208c: r0 = Container()
    //     0x6f208c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f2090: r0 = LanguageScreenContent()
    //     0x6f2090: bl              #0x6f7bc8  ; AllocateLanguageScreenContentStub -> LanguageScreenContent (size=0x10)
    // 0x6f2094: mov             x3, x0
    // 0x6f2098: r0 = true
    //     0x6f2098: add             x0, NULL, #0x20  ; true
    // 0x6f209c: stur            x3, [fp, #-0x38]
    // 0x6f20a0: StoreField: r3->field_b = r0
    //     0x6f20a0: stur            w0, [x3, #0xb]
    // 0x6f20a4: r1 = "Confirm"
    //     0x6f20a4: add             x1, PP, #0xa, lsl #12  ; [pp+0xa958] "Confirm"
    //     0x6f20a8: ldr             x1, [x1, #0x958]
    // 0x6f20ac: r2 = "Confirmation button"
    //     0x6f20ac: add             x2, PP, #0x12, lsl #12  ; [pp+0x12370] "Confirmation button"
    //     0x6f20b0: ldr             x2, [x2, #0x370]
    // 0x6f20b4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f20b4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f20b8: r0 = localize()
    //     0x6f20b8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f20bc: stur            x0, [fp, #-0x40]
    // 0x6f20c0: r0 = Text()
    //     0x6f20c0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f20c4: mov             x3, x0
    // 0x6f20c8: ldur            x0, [fp, #-0x40]
    // 0x6f20cc: stur            x3, [fp, #-0x48]
    // 0x6f20d0: StoreField: r3->field_b = r0
    //     0x6f20d0: stur            w0, [x3, #0xb]
    // 0x6f20d4: ldur            x2, [fp, #-0x18]
    // 0x6f20d8: r1 = Function '<anonymous closure>':.
    //     0x6f20d8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a08] AnonymousClosure: (0x6f817c), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::build (0x6f18dc)
    //     0x6f20dc: ldr             x1, [x1, #0xa08]
    // 0x6f20e0: r0 = AllocateClosure()
    //     0x6f20e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f20e4: stur            x0, [fp, #-0x40]
    // 0x6f20e8: r0 = ElevatedButton()
    //     0x6f20e8: bl              #0x49f050  ; AllocateElevatedButtonStub -> ElevatedButton (size=0x3c)
    // 0x6f20ec: mov             x3, x0
    // 0x6f20f0: ldur            x0, [fp, #-0x40]
    // 0x6f20f4: stur            x3, [fp, #-0x50]
    // 0x6f20f8: StoreField: r3->field_b = r0
    //     0x6f20f8: stur            w0, [x3, #0xb]
    // 0x6f20fc: r0 = false
    //     0x6f20fc: add             x0, NULL, #0x30  ; false
    // 0x6f2100: StoreField: r3->field_27 = r0
    //     0x6f2100: stur            w0, [x3, #0x27]
    // 0x6f2104: r4 = true
    //     0x6f2104: add             x4, NULL, #0x20  ; true
    // 0x6f2108: StoreField: r3->field_2f = r4
    //     0x6f2108: stur            w4, [x3, #0x2f]
    // 0x6f210c: ldur            x1, [fp, #-0x48]
    // 0x6f2110: StoreField: r3->field_37 = r1
    //     0x6f2110: stur            w1, [x3, #0x37]
    // 0x6f2114: r1 = Null
    //     0x6f2114: mov             x1, NULL
    // 0x6f2118: r2 = 4
    //     0x6f2118: movz            x2, #0x4
    // 0x6f211c: r0 = AllocateArray()
    //     0x6f211c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f2120: mov             x2, x0
    // 0x6f2124: ldur            x0, [fp, #-0x38]
    // 0x6f2128: stur            x2, [fp, #-0x40]
    // 0x6f212c: StoreField: r2->field_f = r0
    //     0x6f212c: stur            w0, [x2, #0xf]
    // 0x6f2130: ldur            x0, [fp, #-0x50]
    // 0x6f2134: StoreField: r2->field_13 = r0
    //     0x6f2134: stur            w0, [x2, #0x13]
    // 0x6f2138: r1 = <Widget>
    //     0x6f2138: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f213c: r0 = AllocateGrowableArray()
    //     0x6f213c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f2140: mov             x1, x0
    // 0x6f2144: ldur            x0, [fp, #-0x40]
    // 0x6f2148: stur            x1, [fp, #-0x38]
    // 0x6f214c: StoreField: r1->field_f = r0
    //     0x6f214c: stur            w0, [x1, #0xf]
    // 0x6f2150: r2 = 4
    //     0x6f2150: movz            x2, #0x4
    // 0x6f2154: StoreField: r1->field_b = r2
    //     0x6f2154: stur            w2, [x1, #0xb]
    // 0x6f2158: r0 = Column()
    //     0x6f2158: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f215c: mov             x1, x0
    // 0x6f2160: r0 = Instance_Axis
    //     0x6f2160: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6f2164: stur            x1, [fp, #-0x40]
    // 0x6f2168: StoreField: r1->field_f = r0
    //     0x6f2168: stur            w0, [x1, #0xf]
    // 0x6f216c: r2 = Instance_MainAxisAlignment
    //     0x6f216c: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f2170: StoreField: r1->field_13 = r2
    //     0x6f2170: stur            w2, [x1, #0x13]
    // 0x6f2174: r3 = Instance_MainAxisSize
    //     0x6f2174: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6f2178: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f2178: stur            w3, [x1, #0x17]
    // 0x6f217c: r4 = Instance_CrossAxisAlignment
    //     0x6f217c: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f2180: StoreField: r1->field_1b = r4
    //     0x6f2180: stur            w4, [x1, #0x1b]
    // 0x6f2184: r5 = Instance_VerticalDirection
    //     0x6f2184: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f2188: StoreField: r1->field_23 = r5
    //     0x6f2188: stur            w5, [x1, #0x23]
    // 0x6f218c: r6 = Instance_Clip
    //     0x6f218c: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f2190: StoreField: r1->field_2b = r6
    //     0x6f2190: stur            w6, [x1, #0x2b]
    // 0x6f2194: StoreField: r1->field_2f = rZR
    //     0x6f2194: stur            xzr, [x1, #0x2f]
    // 0x6f2198: ldur            x7, [fp, #-0x38]
    // 0x6f219c: StoreField: r1->field_b = r7
    //     0x6f219c: stur            w7, [x1, #0xb]
    // 0x6f21a0: r0 = PageViewModel()
    //     0x6f21a0: bl              #0x58a168  ; AllocatePageViewModelStub -> PageViewModel (size=0x30)
    // 0x6f21a4: mov             x3, x0
    // 0x6f21a8: ldur            x0, [fp, #-0x30]
    // 0x6f21ac: stur            x3, [fp, #-0x38]
    // 0x6f21b0: StoreField: r3->field_b = r0
    //     0x6f21b0: stur            w0, [x3, #0xb]
    // 0x6f21b4: ldur            x0, [fp, #-0x40]
    // 0x6f21b8: StoreField: r3->field_13 = r0
    //     0x6f21b8: stur            w0, [x3, #0x13]
    // 0x6f21bc: r0 = false
    //     0x6f21bc: add             x0, NULL, #0x30  ; false
    // 0x6f21c0: StoreField: r3->field_23 = r0
    //     0x6f21c0: stur            w0, [x3, #0x23]
    // 0x6f21c4: r4 = Instance_PageDecoration
    //     0x6f21c4: add             x4, PP, #0x13, lsl #12  ; [pp+0x13760] Obj!PageDecoration@955921
    //     0x6f21c8: ldr             x4, [x4, #0x760]
    // 0x6f21cc: StoreField: r3->field_1f = r4
    //     0x6f21cc: stur            w4, [x3, #0x1f]
    // 0x6f21d0: r5 = true
    //     0x6f21d0: add             x5, NULL, #0x20  ; true
    // 0x6f21d4: StoreField: r3->field_27 = r5
    //     0x6f21d4: stur            w5, [x3, #0x27]
    // 0x6f21d8: StoreField: r3->field_2b = r0
    //     0x6f21d8: stur            w0, [x3, #0x2b]
    // 0x6f21dc: r1 = Null
    //     0x6f21dc: mov             x1, NULL
    // 0x6f21e0: r2 = 2
    //     0x6f21e0: movz            x2, #0x2
    // 0x6f21e4: r0 = AllocateArray()
    //     0x6f21e4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f21e8: mov             x2, x0
    // 0x6f21ec: ldur            x0, [fp, #-0x38]
    // 0x6f21f0: stur            x2, [fp, #-0x30]
    // 0x6f21f4: StoreField: r2->field_f = r0
    //     0x6f21f4: stur            w0, [x2, #0xf]
    // 0x6f21f8: r1 = <PageViewModel>
    //     0x6f21f8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13698] TypeArguments: <PageViewModel>
    //     0x6f21fc: ldr             x1, [x1, #0x698]
    // 0x6f2200: r0 = AllocateGrowableArray()
    //     0x6f2200: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f2204: mov             x1, x0
    // 0x6f2208: ldur            x0, [fp, #-0x30]
    // 0x6f220c: StoreField: r1->field_f = r0
    //     0x6f220c: stur            w0, [x1, #0xf]
    // 0x6f2210: r0 = 2
    //     0x6f2210: movz            x0, #0x2
    // 0x6f2214: StoreField: r1->field_b = r0
    //     0x6f2214: stur            w0, [x1, #0xb]
    // 0x6f2218: mov             x2, x1
    // 0x6f221c: b               #0x6f2238
    // 0x6f2220: r0 = 2
    //     0x6f2220: movz            x0, #0x2
    // 0x6f2224: r1 = <PageViewModel>
    //     0x6f2224: add             x1, PP, #0x13, lsl #12  ; [pp+0x13698] TypeArguments: <PageViewModel>
    //     0x6f2228: ldr             x1, [x1, #0x698]
    // 0x6f222c: r2 = 0
    //     0x6f222c: movz            x2, #0
    // 0x6f2230: r0 = _GrowableList()
    //     0x6f2230: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f2234: mov             x2, x0
    // 0x6f2238: r1 = <PageViewModel>
    //     0x6f2238: add             x1, PP, #0x13, lsl #12  ; [pp+0x13698] TypeArguments: <PageViewModel>
    //     0x6f223c: ldr             x1, [x1, #0x698]
    // 0x6f2240: r0 = _GrowableList._ofGrowableList()
    //     0x6f2240: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6f2244: mov             x1, x0
    // 0x6f2248: ldur            x2, [fp, #-0x20]
    // 0x6f224c: stur            x0, [fp, #-0x30]
    // 0x6f2250: r0 = addAll()
    //     0x6f2250: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6f2254: r0 = useOnboardV3()
    //     0x6f2254: bl              #0x669d68  ; [package:crypto_stuff/constants.dart] Constants::useOnboardV3
    // 0x6f2258: tbnz            w0, #4, #0x6f2274
    // 0x6f225c: ldur            x0, [fp, #-8]
    // 0x6f2260: LoadField: r1 = r0->field_f
    //     0x6f2260: ldur            w1, [x0, #0xf]
    // 0x6f2264: DecompressPointer r1
    //     0x6f2264: add             x1, x1, HEAP, lsl #32
    // 0x6f2268: r0 = _buildOnboardingV3Pages()
    //     0x6f2268: bl              #0x6f6340  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_buildOnboardingV3Pages
    // 0x6f226c: mov             x2, x0
    // 0x6f2270: b               #0x6f2b74
    // 0x6f2274: r0 = newOnboardingScreen()
    //     0x6f2274: bl              #0x6f62e4  ; [package:crypto_stuff/constants.dart] Constants::newOnboardingScreen
    // 0x6f2278: tbnz            w0, #4, #0x6f2290
    // 0x6f227c: ldur            x0, [fp, #-8]
    // 0x6f2280: LoadField: r1 = r0->field_f
    //     0x6f2280: ldur            w1, [x0, #0xf]
    // 0x6f2284: DecompressPointer r1
    //     0x6f2284: add             x1, x1, HEAP, lsl #32
    // 0x6f2288: r0 = _buildOnboardingPages()
    //     0x6f2288: bl              #0x6f34d4  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_buildOnboardingPages
    // 0x6f228c: b               #0x6f2b70
    // 0x6f2290: r0 = extraInitialScreens()
    //     0x6f2290: bl              #0x6f33d0  ; [package:crypto_stuff/my_app.dart] ::extraInitialScreens
    // 0x6f2294: tbz             w0, #4, #0x6f22ac
    // 0x6f2298: r1 = <PageViewModel>
    //     0x6f2298: add             x1, PP, #0x13, lsl #12  ; [pp+0x13698] TypeArguments: <PageViewModel>
    //     0x6f229c: ldr             x1, [x1, #0x698]
    // 0x6f22a0: r2 = 0
    //     0x6f22a0: movz            x2, #0
    // 0x6f22a4: r0 = _GrowableList()
    //     0x6f22a4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f22a8: b               #0x6f2b70
    // 0x6f22ac: ldur            x0, [fp, #-0x28]
    // 0x6f22b0: cmp             w0, NULL
    // 0x6f22b4: b.eq            #0x6f2af8
    // 0x6f22b8: ldur            x3, [fp, #-8]
    // 0x6f22bc: r1 = "Introduction to Bitcoin Mining"
    //     0x6f22bc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a10] "Introduction to Bitcoin Mining"
    //     0x6f22c0: ldr             x1, [x1, #0xa10]
    // 0x6f22c4: r2 = "Title for educational video screen"
    //     0x6f22c4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24a18] "Title for educational video screen"
    //     0x6f22c8: ldr             x2, [x2, #0xa18]
    // 0x6f22cc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f22cc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f22d0: r0 = localize()
    //     0x6f22d0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f22d4: stur            x0, [fp, #-0x38]
    // 0x6f22d8: r0 = EdgeInsets()
    //     0x6f22d8: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f22dc: stur            x0, [fp, #-0x40]
    // 0x6f22e0: StoreField: r0->field_7 = rZR
    //     0x6f22e0: stur            xzr, [x0, #7]
    // 0x6f22e4: StoreField: r0->field_f = rZR
    //     0x6f22e4: stur            xzr, [x0, #0xf]
    // 0x6f22e8: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f22e8: stur            xzr, [x0, #0x17]
    // 0x6f22ec: d0 = 10.000000
    //     0x6f22ec: fmov            d0, #10.00000000
    // 0x6f22f0: StoreField: r0->field_1f = d0
    //     0x6f22f0: stur            d0, [x0, #0x1f]
    // 0x6f22f4: ldur            x2, [fp, #-0x28]
    // 0x6f22f8: LoadField: r1 = r2->field_27
    //     0x6f22f8: ldur            w1, [x2, #0x27]
    // 0x6f22fc: DecompressPointer r1
    //     0x6f22fc: add             x1, x1, HEAP, lsl #32
    // 0x6f2300: r0 = aspectRatio()
    //     0x6f2300: bl              #0x6f3380  ; [package:video_player/video_player.dart] VideoPlayerValue::aspectRatio
    // 0x6f2304: stur            d0, [fp, #-0x88]
    // 0x6f2308: r0 = VideoPlayer()
    //     0x6f2308: bl              #0x6f3374  ; AllocateVideoPlayerStub -> VideoPlayer (size=0x10)
    // 0x6f230c: mov             x1, x0
    // 0x6f2310: ldur            x0, [fp, #-0x28]
    // 0x6f2314: stur            x1, [fp, #-0x48]
    // 0x6f2318: StoreField: r1->field_b = r0
    //     0x6f2318: stur            w0, [x1, #0xb]
    // 0x6f231c: r0 = AspectRatio()
    //     0x6f231c: bl              #0x6c156c  ; AllocateAspectRatioStub -> AspectRatio (size=0x18)
    // 0x6f2320: ldur            d0, [fp, #-0x88]
    // 0x6f2324: stur            x0, [fp, #-0x28]
    // 0x6f2328: StoreField: r0->field_f = d0
    //     0x6f2328: stur            d0, [x0, #0xf]
    // 0x6f232c: ldur            x1, [fp, #-0x48]
    // 0x6f2330: StoreField: r0->field_b = r1
    //     0x6f2330: stur            w1, [x0, #0xb]
    // 0x6f2334: r0 = Container()
    //     0x6f2334: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f2338: stur            x0, [fp, #-0x48]
    // 0x6f233c: r16 = 200.000000
    //     0x6f233c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13210] 200
    //     0x6f2340: ldr             x16, [x16, #0x210]
    // 0x6f2344: ldur            lr, [fp, #-0x40]
    // 0x6f2348: stp             lr, x16, [SP, #8]
    // 0x6f234c: ldur            x16, [fp, #-0x28]
    // 0x6f2350: str             x16, [SP]
    // 0x6f2354: mov             x1, x0
    // 0x6f2358: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x1, margin, 0x2, null]
    //     0x6f2358: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c7e8] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x1, "margin", 0x2, Null]
    //     0x6f235c: ldr             x4, [x4, #0x7e8]
    // 0x6f2360: r0 = Container()
    //     0x6f2360: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f2364: r1 = Null
    //     0x6f2364: mov             x1, NULL
    // 0x6f2368: r2 = 2
    //     0x6f2368: movz            x2, #0x2
    // 0x6f236c: r0 = AllocateArray()
    //     0x6f236c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f2370: mov             x2, x0
    // 0x6f2374: ldur            x0, [fp, #-0x48]
    // 0x6f2378: stur            x2, [fp, #-0x28]
    // 0x6f237c: StoreField: r2->field_f = r0
    //     0x6f237c: stur            w0, [x2, #0xf]
    // 0x6f2380: r1 = <Widget>
    //     0x6f2380: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f2384: r0 = AllocateGrowableArray()
    //     0x6f2384: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f2388: mov             x3, x0
    // 0x6f238c: ldur            x0, [fp, #-0x28]
    // 0x6f2390: stur            x3, [fp, #-0x40]
    // 0x6f2394: StoreField: r3->field_f = r0
    //     0x6f2394: stur            w0, [x3, #0xf]
    // 0x6f2398: r0 = 2
    //     0x6f2398: movz            x0, #0x2
    // 0x6f239c: StoreField: r3->field_b = r0
    //     0x6f239c: stur            w0, [x3, #0xb]
    // 0x6f23a0: ldur            x4, [fp, #-8]
    // 0x6f23a4: LoadField: r1 = r4->field_f
    //     0x6f23a4: ldur            w1, [x4, #0xf]
    // 0x6f23a8: DecompressPointer r1
    //     0x6f23a8: add             x1, x1, HEAP, lsl #32
    // 0x6f23ac: LoadField: r2 = r1->field_37
    //     0x6f23ac: ldur            w2, [x1, #0x37]
    // 0x6f23b0: DecompressPointer r2
    //     0x6f23b0: add             x2, x2, HEAP, lsl #32
    // 0x6f23b4: LoadField: r1 = r2->field_27
    //     0x6f23b4: ldur            w1, [x2, #0x27]
    // 0x6f23b8: DecompressPointer r1
    //     0x6f23b8: add             x1, x1, HEAP, lsl #32
    // 0x6f23bc: tbnz            w1, #4, #0x6f23d8
    // 0x6f23c0: r1 = <Widget>
    //     0x6f23c0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f23c4: r2 = 0
    //     0x6f23c4: movz            x2, #0
    // 0x6f23c8: r0 = _GrowableList()
    //     0x6f23c8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f23cc: mov             x2, x0
    // 0x6f23d0: r0 = 2
    //     0x6f23d0: movz            x0, #0x2
    // 0x6f23d4: b               #0x6f24f0
    // 0x6f23d8: r1 = Instance_Color
    //     0x6f23d8: ldr             x1, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x6f23dc: r2 = 150
    //     0x6f23dc: movz            x2, #0x96
    // 0x6f23e0: r0 = withAlpha()
    //     0x6f23e0: bl              #0x90e7dc  ; [dart:ui] Color::withAlpha
    // 0x6f23e4: stur            x0, [fp, #-0x28]
    // 0x6f23e8: r0 = Radius()
    //     0x6f23e8: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f23ec: d0 = 100.000000
    //     0x6f23ec: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x6f23f0: ldr             d0, [x17, #0x5b8]
    // 0x6f23f4: stur            x0, [fp, #-0x48]
    // 0x6f23f8: StoreField: r0->field_7 = d0
    //     0x6f23f8: stur            d0, [x0, #7]
    // 0x6f23fc: StoreField: r0->field_f = d0
    //     0x6f23fc: stur            d0, [x0, #0xf]
    // 0x6f2400: r0 = BorderRadius()
    //     0x6f2400: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f2404: mov             x1, x0
    // 0x6f2408: ldur            x0, [fp, #-0x48]
    // 0x6f240c: stur            x1, [fp, #-0x50]
    // 0x6f2410: StoreField: r1->field_7 = r0
    //     0x6f2410: stur            w0, [x1, #7]
    // 0x6f2414: StoreField: r1->field_b = r0
    //     0x6f2414: stur            w0, [x1, #0xb]
    // 0x6f2418: StoreField: r1->field_f = r0
    //     0x6f2418: stur            w0, [x1, #0xf]
    // 0x6f241c: StoreField: r1->field_13 = r0
    //     0x6f241c: stur            w0, [x1, #0x13]
    // 0x6f2420: r0 = BoxDecoration()
    //     0x6f2420: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f2424: mov             x1, x0
    // 0x6f2428: ldur            x0, [fp, #-0x28]
    // 0x6f242c: stur            x1, [fp, #-0x48]
    // 0x6f2430: StoreField: r1->field_7 = r0
    //     0x6f2430: stur            w0, [x1, #7]
    // 0x6f2434: ldur            x0, [fp, #-0x50]
    // 0x6f2438: StoreField: r1->field_13 = r0
    //     0x6f2438: stur            w0, [x1, #0x13]
    // 0x6f243c: r0 = Instance_BoxShape
    //     0x6f243c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6f2440: ldr             x0, [x0, #0x778]
    // 0x6f2444: StoreField: r1->field_23 = r0
    //     0x6f2444: stur            w0, [x1, #0x23]
    // 0x6f2448: r0 = EdgeInsets()
    //     0x6f2448: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x6f244c: d0 = 20.000000
    //     0x6f244c: fmov            d0, #20.00000000
    // 0x6f2450: stur            x0, [fp, #-0x28]
    // 0x6f2454: StoreField: r0->field_7 = d0
    //     0x6f2454: stur            d0, [x0, #7]
    // 0x6f2458: StoreField: r0->field_f = d0
    //     0x6f2458: stur            d0, [x0, #0xf]
    // 0x6f245c: ArrayStore: r0[0] = d0  ; List_8
    //     0x6f245c: stur            d0, [x0, #0x17]
    // 0x6f2460: StoreField: r0->field_1f = d0
    //     0x6f2460: stur            d0, [x0, #0x1f]
    // 0x6f2464: r0 = Icon()
    //     0x6f2464: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6f2468: mov             x1, x0
    // 0x6f246c: r0 = Instance_IconData
    //     0x6f246c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24a20] Obj!IconData@957b81
    //     0x6f2470: ldr             x0, [x0, #0xa20]
    // 0x6f2474: stur            x1, [fp, #-0x50]
    // 0x6f2478: StoreField: r1->field_b = r0
    //     0x6f2478: stur            w0, [x1, #0xb]
    // 0x6f247c: r0 = 64.000000
    //     0x6f247c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] 64
    //     0x6f2480: ldr             x0, [x0, #0xfd8]
    // 0x6f2484: StoreField: r1->field_f = r0
    //     0x6f2484: stur            w0, [x1, #0xf]
    // 0x6f2488: r0 = Container()
    //     0x6f2488: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f248c: stur            x0, [fp, #-0x58]
    // 0x6f2490: ldur            x16, [fp, #-0x48]
    // 0x6f2494: ldur            lr, [fp, #-0x28]
    // 0x6f2498: stp             lr, x16, [SP, #8]
    // 0x6f249c: ldur            x16, [fp, #-0x50]
    // 0x6f24a0: str             x16, [SP]
    // 0x6f24a4: mov             x1, x0
    // 0x6f24a8: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x1, padding, 0x2, null]
    //     0x6f24a8: add             x4, PP, #0x13, lsl #12  ; [pp+0x13418] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x1, "padding", 0x2, Null]
    //     0x6f24ac: ldr             x4, [x4, #0x418]
    // 0x6f24b0: r0 = Container()
    //     0x6f24b0: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f24b4: r1 = Null
    //     0x6f24b4: mov             x1, NULL
    // 0x6f24b8: r2 = 2
    //     0x6f24b8: movz            x2, #0x2
    // 0x6f24bc: r0 = AllocateArray()
    //     0x6f24bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f24c0: mov             x2, x0
    // 0x6f24c4: ldur            x0, [fp, #-0x58]
    // 0x6f24c8: stur            x2, [fp, #-0x28]
    // 0x6f24cc: StoreField: r2->field_f = r0
    //     0x6f24cc: stur            w0, [x2, #0xf]
    // 0x6f24d0: r1 = <Widget>
    //     0x6f24d0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f24d4: r0 = AllocateGrowableArray()
    //     0x6f24d4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f24d8: mov             x1, x0
    // 0x6f24dc: ldur            x0, [fp, #-0x28]
    // 0x6f24e0: StoreField: r1->field_f = r0
    //     0x6f24e0: stur            w0, [x1, #0xf]
    // 0x6f24e4: r0 = 2
    //     0x6f24e4: movz            x0, #0x2
    // 0x6f24e8: StoreField: r1->field_b = r0
    //     0x6f24e8: stur            w0, [x1, #0xb]
    // 0x6f24ec: mov             x2, x1
    // 0x6f24f0: ldur            x3, [fp, #-0x40]
    // 0x6f24f4: mov             x1, x3
    // 0x6f24f8: r0 = addAll()
    //     0x6f24f8: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6f24fc: r0 = Stack()
    //     0x6f24fc: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6f2500: mov             x1, x0
    // 0x6f2504: r0 = Instance_Alignment
    //     0x6f2504: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6f2508: ldr             x0, [x0, #0xf28]
    // 0x6f250c: stur            x1, [fp, #-0x28]
    // 0x6f2510: StoreField: r1->field_f = r0
    //     0x6f2510: stur            w0, [x1, #0xf]
    // 0x6f2514: r0 = Instance_StackFit
    //     0x6f2514: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x6f2518: ldr             x0, [x0, #0x378]
    // 0x6f251c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f251c: stur            w0, [x1, #0x17]
    // 0x6f2520: r2 = Instance_Clip
    //     0x6f2520: add             x2, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6f2524: ldr             x2, [x2, #0xa98]
    // 0x6f2528: StoreField: r1->field_1b = r2
    //     0x6f2528: stur            w2, [x1, #0x1b]
    // 0x6f252c: ldur            x3, [fp, #-0x40]
    // 0x6f2530: StoreField: r1->field_b = r3
    //     0x6f2530: stur            w3, [x1, #0xb]
    // 0x6f2534: r0 = GestureDetector()
    //     0x6f2534: bl              #0x55694c  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0x6f2538: ldur            x2, [fp, #-0x18]
    // 0x6f253c: r1 = Function '<anonymous closure>':.
    //     0x6f253c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a28] AnonymousClosure: (0x6f80b4), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::build (0x6f18dc)
    //     0x6f2540: ldr             x1, [x1, #0xa28]
    // 0x6f2544: stur            x0, [fp, #-0x40]
    // 0x6f2548: r0 = AllocateClosure()
    //     0x6f2548: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f254c: ldur            x16, [fp, #-0x28]
    // 0x6f2550: stp             x16, x0, [SP]
    // 0x6f2554: ldur            x1, [fp, #-0x40]
    // 0x6f2558: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0x6f2558: add             x4, PP, #0x12, lsl #12  ; [pp+0x127c0] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0x6f255c: ldr             x4, [x4, #0x7c0]
    // 0x6f2560: r0 = GestureDetector()
    //     0x6f2560: bl              #0x556214  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0x6f2564: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x6f2564: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f2568: ldr             x0, [x0, #0x1908]
    //     0x6f256c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f2570: cmp             w0, w16
    //     0x6f2574: b.ne            #0x6f2580
    //     0x6f2578: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x6f257c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f2580: LoadField: r1 = r0->field_27
    //     0x6f2580: ldur            w1, [x0, #0x27]
    // 0x6f2584: DecompressPointer r1
    //     0x6f2584: add             x1, x1, HEAP, lsl #32
    // 0x6f2588: LoadField: r0 = r1->field_43
    //     0x6f2588: ldur            w0, [x1, #0x43]
    // 0x6f258c: DecompressPointer r0
    //     0x6f258c: add             x0, x0, HEAP, lsl #32
    // 0x6f2590: cmp             w0, NULL
    // 0x6f2594: b.eq            #0x6f26d8
    // 0x6f2598: ldur            x0, [fp, #-8]
    // 0x6f259c: r1 = "Click here if the video isn\'t showing\n\n"
    //     0x6f259c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a30] "Click here if the video isn\'t showing\n\n"
    //     0x6f25a0: ldr             x1, [x1, #0xa30]
    // 0x6f25a4: r2 = "Help link for video playback issues"
    //     0x6f25a4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24a38] "Help link for video playback issues"
    //     0x6f25a8: ldr             x2, [x2, #0xa38]
    // 0x6f25ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f25ac: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f25b0: r0 = localize()
    //     0x6f25b0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f25b4: mov             x2, x0
    // 0x6f25b8: ldur            x0, [fp, #-8]
    // 0x6f25bc: stur            x2, [fp, #-0x28]
    // 0x6f25c0: LoadField: r1 = r0->field_13
    //     0x6f25c0: ldur            w1, [x0, #0x13]
    // 0x6f25c4: DecompressPointer r1
    //     0x6f25c4: add             x1, x1, HEAP, lsl #32
    // 0x6f25c8: r0 = of()
    //     0x6f25c8: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6f25cc: LoadField: r1 = r0->field_87
    //     0x6f25cc: ldur            w1, [x0, #0x87]
    // 0x6f25d0: DecompressPointer r1
    //     0x6f25d0: add             x1, x1, HEAP, lsl #32
    // 0x6f25d4: LoadField: r0 = r1->field_2f
    //     0x6f25d4: ldur            w0, [x1, #0x2f]
    // 0x6f25d8: DecompressPointer r0
    //     0x6f25d8: add             x0, x0, HEAP, lsl #32
    // 0x6f25dc: r16 = Instance_MaterialColor
    //     0x6f25dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6f25e0: ldr             x16, [x16, #0xea8]
    // 0x6f25e4: r30 = Instance_TextDecoration
    //     0x6f25e4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x6f25e8: ldr             lr, [lr, #0xeb0]
    // 0x6f25ec: stp             lr, x16, [SP, #8]
    // 0x6f25f0: r16 = Instance_MaterialColor
    //     0x6f25f0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6f25f4: ldr             x16, [x16, #0xea8]
    // 0x6f25f8: str             x16, [SP]
    // 0x6f25fc: mov             x1, x0
    // 0x6f2600: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, null]
    //     0x6f2600: add             x4, PP, #0x11, lsl #12  ; [pp+0x11eb8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, Null]
    //     0x6f2604: ldr             x4, [x4, #0xeb8]
    // 0x6f2608: r0 = copyWith()
    //     0x6f2608: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6f260c: stur            x0, [fp, #-0x48]
    // 0x6f2610: r0 = TapGestureRecognizer()
    //     0x6f2610: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x6f2614: stur            x0, [fp, #-0x50]
    // 0x6f2618: r16 = 18.000000
    //     0x6f2618: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6f261c: ldr             x16, [x16, #0xec0]
    // 0x6f2620: stp             x16, NULL, [SP]
    // 0x6f2624: mov             x1, x0
    // 0x6f2628: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x6f2628: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x6f262c: ldr             x4, [x4, #0xec8]
    // 0x6f2630: r0 = BaseTapGestureRecognizer()
    //     0x6f2630: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x6f2634: ldur            x2, [fp, #-0x18]
    // 0x6f2638: r1 = Function '<anonymous closure>':.
    //     0x6f2638: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a40] AnonymousClosure: (0x6f8010), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::build (0x6f18dc)
    //     0x6f263c: ldr             x1, [x1, #0xa40]
    // 0x6f2640: r0 = AllocateClosure()
    //     0x6f2640: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f2644: ldur            x1, [fp, #-0x50]
    // 0x6f2648: StoreField: r1->field_5f = r0
    //     0x6f2648: stur            w0, [x1, #0x5f]
    //     0x6f264c: ldurb           w16, [x1, #-1]
    //     0x6f2650: ldurb           w17, [x0, #-1]
    //     0x6f2654: and             x16, x17, x16, lsr #2
    //     0x6f2658: tst             x16, HEAP, lsr #32
    //     0x6f265c: b.eq            #0x6f2664
    //     0x6f2660: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6f2664: r0 = TextSpan()
    //     0x6f2664: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f2668: mov             x3, x0
    // 0x6f266c: ldur            x0, [fp, #-0x28]
    // 0x6f2670: stur            x3, [fp, #-0x58]
    // 0x6f2674: StoreField: r3->field_b = r0
    //     0x6f2674: stur            w0, [x3, #0xb]
    // 0x6f2678: ldur            x0, [fp, #-0x50]
    // 0x6f267c: StoreField: r3->field_13 = r0
    //     0x6f267c: stur            w0, [x3, #0x13]
    // 0x6f2680: r0 = Instance_SystemMouseCursor
    //     0x6f2680: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x6f2684: ldr             x0, [x0, #0xed8]
    // 0x6f2688: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f2688: stur            w0, [x3, #0x17]
    // 0x6f268c: ldur            x1, [fp, #-0x48]
    // 0x6f2690: StoreField: r3->field_7 = r1
    //     0x6f2690: stur            w1, [x3, #7]
    // 0x6f2694: r1 = Null
    //     0x6f2694: mov             x1, NULL
    // 0x6f2698: r2 = 2
    //     0x6f2698: movz            x2, #0x2
    // 0x6f269c: r0 = AllocateArray()
    //     0x6f269c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f26a0: mov             x2, x0
    // 0x6f26a4: ldur            x0, [fp, #-0x58]
    // 0x6f26a8: stur            x2, [fp, #-0x28]
    // 0x6f26ac: StoreField: r2->field_f = r0
    //     0x6f26ac: stur            w0, [x2, #0xf]
    // 0x6f26b0: r1 = <InlineSpan>
    //     0x6f26b0: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6f26b4: ldr             x1, [x1, #0xe10]
    // 0x6f26b8: r0 = AllocateGrowableArray()
    //     0x6f26b8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f26bc: mov             x1, x0
    // 0x6f26c0: ldur            x0, [fp, #-0x28]
    // 0x6f26c4: StoreField: r1->field_f = r0
    //     0x6f26c4: stur            w0, [x1, #0xf]
    // 0x6f26c8: r0 = 2
    //     0x6f26c8: movz            x0, #0x2
    // 0x6f26cc: StoreField: r1->field_b = r0
    //     0x6f26cc: stur            w0, [x1, #0xb]
    // 0x6f26d0: mov             x2, x1
    // 0x6f26d4: b               #0x6f26f0
    // 0x6f26d8: r0 = 2
    //     0x6f26d8: movz            x0, #0x2
    // 0x6f26dc: r1 = <InlineSpan>
    //     0x6f26dc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6f26e0: ldr             x1, [x1, #0xe10]
    // 0x6f26e4: r2 = 0
    //     0x6f26e4: movz            x2, #0
    // 0x6f26e8: r0 = _GrowableList()
    //     0x6f26e8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f26ec: mov             x2, x0
    // 0x6f26f0: ldur            x0, [fp, #-8]
    // 0x6f26f4: r1 = <InlineSpan>
    //     0x6f26f4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6f26f8: ldr             x1, [x1, #0xe10]
    // 0x6f26fc: r0 = _GrowableList._ofGrowableList()
    //     0x6f26fc: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6f2700: stur            x0, [fp, #-0x28]
    // 0x6f2704: r16 = "video_page_instructions"
    //     0x6f2704: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a48] "video_page_instructions"
    //     0x6f2708: ldr             x16, [x16, #0xa48]
    // 0x6f270c: stp             xzr, x16, [SP]
    // 0x6f2710: r1 = "Watch comprehensive video above\n"
    //     0x6f2710: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a50] "Watch comprehensive video above\n"
    //     0x6f2714: ldr             x1, [x1, #0xa50]
    // 0x6f2718: r2 = "Instruction text below video"
    //     0x6f2718: add             x2, PP, #0x24, lsl #12  ; [pp+0x24a58] "Instruction text below video"
    //     0x6f271c: ldr             x2, [x2, #0xa58]
    // 0x6f2720: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f2720: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f2724: ldr             x4, [x4, #0x938]
    // 0x6f2728: r0 = localize()
    //     0x6f2728: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f272c: mov             x2, x0
    // 0x6f2730: ldur            x0, [fp, #-8]
    // 0x6f2734: stur            x2, [fp, #-0x48]
    // 0x6f2738: LoadField: r1 = r0->field_13
    //     0x6f2738: ldur            w1, [x0, #0x13]
    // 0x6f273c: DecompressPointer r1
    //     0x6f273c: add             x1, x1, HEAP, lsl #32
    // 0x6f2740: r0 = of()
    //     0x6f2740: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6f2744: LoadField: r1 = r0->field_87
    //     0x6f2744: ldur            w1, [x0, #0x87]
    // 0x6f2748: DecompressPointer r1
    //     0x6f2748: add             x1, x1, HEAP, lsl #32
    // 0x6f274c: LoadField: r0 = r1->field_2f
    //     0x6f274c: ldur            w0, [x1, #0x2f]
    // 0x6f2750: DecompressPointer r0
    //     0x6f2750: add             x0, x0, HEAP, lsl #32
    // 0x6f2754: r16 = Instance_Color
    //     0x6f2754: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f2758: str             x16, [SP]
    // 0x6f275c: mov             x1, x0
    // 0x6f2760: r4 = const [0, 0x2, 0x1, 0x1, color, 0x1, null]
    //     0x6f2760: add             x4, PP, #0xa, lsl #12  ; [pp+0xab40] List(7) [0, 0x2, 0x1, 0x1, "color", 0x1, Null]
    //     0x6f2764: ldr             x4, [x4, #0xb40]
    // 0x6f2768: r0 = copyWith()
    //     0x6f2768: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6f276c: stur            x0, [fp, #-0x50]
    // 0x6f2770: r0 = TextSpan()
    //     0x6f2770: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f2774: mov             x2, x0
    // 0x6f2778: ldur            x0, [fp, #-0x48]
    // 0x6f277c: stur            x2, [fp, #-0x58]
    // 0x6f2780: StoreField: r2->field_b = r0
    //     0x6f2780: stur            w0, [x2, #0xb]
    // 0x6f2784: r0 = Instance__DeferringMouseCursor
    //     0x6f2784: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6f2788: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f2788: stur            w0, [x2, #0x17]
    // 0x6f278c: ldur            x1, [fp, #-0x50]
    // 0x6f2790: StoreField: r2->field_7 = r1
    //     0x6f2790: stur            w1, [x2, #7]
    // 0x6f2794: ldur            x3, [fp, #-0x28]
    // 0x6f2798: LoadField: r1 = r3->field_b
    //     0x6f2798: ldur            w1, [x3, #0xb]
    // 0x6f279c: LoadField: r4 = r3->field_f
    //     0x6f279c: ldur            w4, [x3, #0xf]
    // 0x6f27a0: DecompressPointer r4
    //     0x6f27a0: add             x4, x4, HEAP, lsl #32
    // 0x6f27a4: LoadField: r5 = r4->field_b
    //     0x6f27a4: ldur            w5, [x4, #0xb]
    // 0x6f27a8: r4 = LoadInt32Instr(r1)
    //     0x6f27a8: sbfx            x4, x1, #1, #0x1f
    // 0x6f27ac: stur            x4, [fp, #-0x60]
    // 0x6f27b0: r1 = LoadInt32Instr(r5)
    //     0x6f27b0: sbfx            x1, x5, #1, #0x1f
    // 0x6f27b4: cmp             x4, x1
    // 0x6f27b8: b.ne            #0x6f27c4
    // 0x6f27bc: mov             x1, x3
    // 0x6f27c0: r0 = _growToNextCapacity()
    //     0x6f27c0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f27c4: ldur            x3, [fp, #-0x28]
    // 0x6f27c8: ldur            x2, [fp, #-0x60]
    // 0x6f27cc: add             x0, x2, #1
    // 0x6f27d0: lsl             x1, x0, #1
    // 0x6f27d4: StoreField: r3->field_b = r1
    //     0x6f27d4: stur            w1, [x3, #0xb]
    // 0x6f27d8: LoadField: r1 = r3->field_f
    //     0x6f27d8: ldur            w1, [x3, #0xf]
    // 0x6f27dc: DecompressPointer r1
    //     0x6f27dc: add             x1, x1, HEAP, lsl #32
    // 0x6f27e0: ldur            x0, [fp, #-0x58]
    // 0x6f27e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6f27e4: add             x25, x1, x2, lsl #2
    //     0x6f27e8: add             x25, x25, #0xf
    //     0x6f27ec: str             w0, [x25]
    //     0x6f27f0: tbz             w0, #0, #0x6f280c
    //     0x6f27f4: ldurb           w16, [x1, #-1]
    //     0x6f27f8: ldurb           w17, [x0, #-1]
    //     0x6f27fc: and             x16, x17, x16, lsr #2
    //     0x6f2800: tst             x16, HEAP, lsr #32
    //     0x6f2804: b.eq            #0x6f280c
    //     0x6f2808: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f280c: r0 = LoadStaticField(0xc84)
    //     0x6f280c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f2810: ldr             x0, [x0, #0x1908]
    // 0x6f2814: LoadField: r1 = r0->field_27
    //     0x6f2814: ldur            w1, [x0, #0x27]
    // 0x6f2818: DecompressPointer r1
    //     0x6f2818: add             x1, x1, HEAP, lsl #32
    // 0x6f281c: LoadField: r0 = r1->field_47
    //     0x6f281c: ldur            w0, [x1, #0x47]
    // 0x6f2820: DecompressPointer r0
    //     0x6f2820: add             x0, x0, HEAP, lsl #32
    // 0x6f2824: cmp             w0, NULL
    // 0x6f2828: b.eq            #0x6f2980
    // 0x6f282c: ldur            x0, [fp, #-8]
    // 0x6f2830: r16 = "video_page_instructions"
    //     0x6f2830: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a48] "video_page_instructions"
    //     0x6f2834: ldr             x16, [x16, #0xa48]
    // 0x6f2838: r30 = 2
    //     0x6f2838: movz            lr, #0x2
    // 0x6f283c: stp             lr, x16, [SP]
    // 0x6f2840: r1 = "or click here to read more"
    //     0x6f2840: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a60] "or click here to read more"
    //     0x6f2844: ldr             x1, [x1, #0xa60]
    // 0x6f2848: r2 = "Link to additional reading material"
    //     0x6f2848: add             x2, PP, #0x24, lsl #12  ; [pp+0x24a68] "Link to additional reading material"
    //     0x6f284c: ldr             x2, [x2, #0xa68]
    // 0x6f2850: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f2850: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f2854: ldr             x4, [x4, #0x938]
    // 0x6f2858: r0 = localize()
    //     0x6f2858: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f285c: mov             x2, x0
    // 0x6f2860: ldur            x0, [fp, #-8]
    // 0x6f2864: stur            x2, [fp, #-0x48]
    // 0x6f2868: LoadField: r1 = r0->field_13
    //     0x6f2868: ldur            w1, [x0, #0x13]
    // 0x6f286c: DecompressPointer r1
    //     0x6f286c: add             x1, x1, HEAP, lsl #32
    // 0x6f2870: r0 = of()
    //     0x6f2870: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6f2874: LoadField: r1 = r0->field_87
    //     0x6f2874: ldur            w1, [x0, #0x87]
    // 0x6f2878: DecompressPointer r1
    //     0x6f2878: add             x1, x1, HEAP, lsl #32
    // 0x6f287c: LoadField: r0 = r1->field_2f
    //     0x6f287c: ldur            w0, [x1, #0x2f]
    // 0x6f2880: DecompressPointer r0
    //     0x6f2880: add             x0, x0, HEAP, lsl #32
    // 0x6f2884: r16 = Instance_MaterialColor
    //     0x6f2884: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6f2888: ldr             x16, [x16, #0xea8]
    // 0x6f288c: r30 = Instance_TextDecoration
    //     0x6f288c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11eb0] Obj!TextDecoration@9665a1
    //     0x6f2890: ldr             lr, [lr, #0xeb0]
    // 0x6f2894: stp             lr, x16, [SP, #8]
    // 0x6f2898: r16 = Instance_MaterialColor
    //     0x6f2898: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ea8] Obj!MaterialColor@96b041
    //     0x6f289c: ldr             x16, [x16, #0xea8]
    // 0x6f28a0: str             x16, [SP]
    // 0x6f28a4: mov             x1, x0
    // 0x6f28a8: r4 = const [0, 0x4, 0x3, 0x1, color, 0x1, decoration, 0x2, decorationColor, 0x3, null]
    //     0x6f28a8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11eb8] List(11) [0, 0x4, 0x3, 0x1, "color", 0x1, "decoration", 0x2, "decorationColor", 0x3, Null]
    //     0x6f28ac: ldr             x4, [x4, #0xeb8]
    // 0x6f28b0: r0 = copyWith()
    //     0x6f28b0: bl              #0x41704c  ; [package:flutter/src/painting/text_style.dart] TextStyle::copyWith
    // 0x6f28b4: stur            x0, [fp, #-0x50]
    // 0x6f28b8: r0 = TapGestureRecognizer()
    //     0x6f28b8: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x6f28bc: stur            x0, [fp, #-0x58]
    // 0x6f28c0: r16 = 18.000000
    //     0x6f28c0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6f28c4: ldr             x16, [x16, #0xec0]
    // 0x6f28c8: stp             x16, NULL, [SP]
    // 0x6f28cc: mov             x1, x0
    // 0x6f28d0: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x6f28d0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x6f28d4: ldr             x4, [x4, #0xec8]
    // 0x6f28d8: r0 = BaseTapGestureRecognizer()
    //     0x6f28d8: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x6f28dc: ldur            x2, [fp, #-0x18]
    // 0x6f28e0: r1 = Function '<anonymous closure>':.
    //     0x6f28e0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a70] AnonymousClosure: (0x6f7eb0), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::build (0x6f18dc)
    //     0x6f28e4: ldr             x1, [x1, #0xa70]
    // 0x6f28e8: r0 = AllocateClosure()
    //     0x6f28e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f28ec: ldur            x1, [fp, #-0x58]
    // 0x6f28f0: StoreField: r1->field_5f = r0
    //     0x6f28f0: stur            w0, [x1, #0x5f]
    //     0x6f28f4: ldurb           w16, [x1, #-1]
    //     0x6f28f8: ldurb           w17, [x0, #-1]
    //     0x6f28fc: and             x16, x17, x16, lsr #2
    //     0x6f2900: tst             x16, HEAP, lsr #32
    //     0x6f2904: b.eq            #0x6f290c
    //     0x6f2908: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6f290c: r0 = TextSpan()
    //     0x6f290c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f2910: mov             x3, x0
    // 0x6f2914: ldur            x0, [fp, #-0x48]
    // 0x6f2918: stur            x3, [fp, #-0x68]
    // 0x6f291c: StoreField: r3->field_b = r0
    //     0x6f291c: stur            w0, [x3, #0xb]
    // 0x6f2920: ldur            x0, [fp, #-0x58]
    // 0x6f2924: StoreField: r3->field_13 = r0
    //     0x6f2924: stur            w0, [x3, #0x13]
    // 0x6f2928: r0 = Instance_SystemMouseCursor
    //     0x6f2928: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x6f292c: ldr             x0, [x0, #0xed8]
    // 0x6f2930: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f2930: stur            w0, [x3, #0x17]
    // 0x6f2934: ldur            x0, [fp, #-0x50]
    // 0x6f2938: StoreField: r3->field_7 = r0
    //     0x6f2938: stur            w0, [x3, #7]
    // 0x6f293c: r1 = Null
    //     0x6f293c: mov             x1, NULL
    // 0x6f2940: r2 = 2
    //     0x6f2940: movz            x2, #0x2
    // 0x6f2944: r0 = AllocateArray()
    //     0x6f2944: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f2948: mov             x2, x0
    // 0x6f294c: ldur            x0, [fp, #-0x68]
    // 0x6f2950: stur            x2, [fp, #-0x48]
    // 0x6f2954: StoreField: r2->field_f = r0
    //     0x6f2954: stur            w0, [x2, #0xf]
    // 0x6f2958: r1 = <InlineSpan>
    //     0x6f2958: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6f295c: ldr             x1, [x1, #0xe10]
    // 0x6f2960: r0 = AllocateGrowableArray()
    //     0x6f2960: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f2964: mov             x1, x0
    // 0x6f2968: ldur            x0, [fp, #-0x48]
    // 0x6f296c: StoreField: r1->field_f = r0
    //     0x6f296c: stur            w0, [x1, #0xf]
    // 0x6f2970: r0 = 2
    //     0x6f2970: movz            x0, #0x2
    // 0x6f2974: StoreField: r1->field_b = r0
    //     0x6f2974: stur            w0, [x1, #0xb]
    // 0x6f2978: mov             x2, x1
    // 0x6f297c: b               #0x6f2998
    // 0x6f2980: r0 = 2
    //     0x6f2980: movz            x0, #0x2
    // 0x6f2984: r1 = <InlineSpan>
    //     0x6f2984: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6f2988: ldr             x1, [x1, #0xe10]
    // 0x6f298c: r2 = 0
    //     0x6f298c: movz            x2, #0
    // 0x6f2990: r0 = _GrowableList()
    //     0x6f2990: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f2994: mov             x2, x0
    // 0x6f2998: ldur            x4, [fp, #-0x38]
    // 0x6f299c: ldur            x3, [fp, #-0x40]
    // 0x6f29a0: ldur            x0, [fp, #-0x28]
    // 0x6f29a4: mov             x1, x0
    // 0x6f29a8: r0 = addAll()
    //     0x6f29a8: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6f29ac: r0 = TextSpan()
    //     0x6f29ac: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f29b0: mov             x1, x0
    // 0x6f29b4: ldur            x0, [fp, #-0x28]
    // 0x6f29b8: stur            x1, [fp, #-0x48]
    // 0x6f29bc: StoreField: r1->field_f = r0
    //     0x6f29bc: stur            w0, [x1, #0xf]
    // 0x6f29c0: r0 = Instance__DeferringMouseCursor
    //     0x6f29c0: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6f29c4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f29c4: stur            w0, [x1, #0x17]
    // 0x6f29c8: r0 = RichText()
    //     0x6f29c8: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6f29cc: stur            x0, [fp, #-0x28]
    // 0x6f29d0: r16 = Instance_TextAlign
    //     0x6f29d0: ldr             x16, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6f29d4: str             x16, [SP]
    // 0x6f29d8: mov             x1, x0
    // 0x6f29dc: ldur            x2, [fp, #-0x48]
    // 0x6f29e0: r4 = const [0, 0x3, 0x1, 0x2, textAlign, 0x2, null]
    //     0x6f29e0: add             x4, PP, #0x12, lsl #12  ; [pp+0x120d0] List(7) [0, 0x3, 0x1, 0x2, "textAlign", 0x2, Null]
    //     0x6f29e4: ldr             x4, [x4, #0xd0]
    // 0x6f29e8: r0 = RichText()
    //     0x6f29e8: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6f29ec: r1 = Null
    //     0x6f29ec: mov             x1, NULL
    // 0x6f29f0: r2 = 4
    //     0x6f29f0: movz            x2, #0x4
    // 0x6f29f4: r0 = AllocateArray()
    //     0x6f29f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f29f8: mov             x2, x0
    // 0x6f29fc: ldur            x0, [fp, #-0x40]
    // 0x6f2a00: stur            x2, [fp, #-0x48]
    // 0x6f2a04: StoreField: r2->field_f = r0
    //     0x6f2a04: stur            w0, [x2, #0xf]
    // 0x6f2a08: ldur            x0, [fp, #-0x28]
    // 0x6f2a0c: StoreField: r2->field_13 = r0
    //     0x6f2a0c: stur            w0, [x2, #0x13]
    // 0x6f2a10: r1 = <Widget>
    //     0x6f2a10: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f2a14: r0 = AllocateGrowableArray()
    //     0x6f2a14: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f2a18: mov             x1, x0
    // 0x6f2a1c: ldur            x0, [fp, #-0x48]
    // 0x6f2a20: stur            x1, [fp, #-0x28]
    // 0x6f2a24: StoreField: r1->field_f = r0
    //     0x6f2a24: stur            w0, [x1, #0xf]
    // 0x6f2a28: r2 = 4
    //     0x6f2a28: movz            x2, #0x4
    // 0x6f2a2c: StoreField: r1->field_b = r2
    //     0x6f2a2c: stur            w2, [x1, #0xb]
    // 0x6f2a30: r0 = Column()
    //     0x6f2a30: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f2a34: mov             x1, x0
    // 0x6f2a38: r0 = Instance_Axis
    //     0x6f2a38: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6f2a3c: stur            x1, [fp, #-0x40]
    // 0x6f2a40: StoreField: r1->field_f = r0
    //     0x6f2a40: stur            w0, [x1, #0xf]
    // 0x6f2a44: r2 = Instance_MainAxisAlignment
    //     0x6f2a44: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f2a48: StoreField: r1->field_13 = r2
    //     0x6f2a48: stur            w2, [x1, #0x13]
    // 0x6f2a4c: r3 = Instance_MainAxisSize
    //     0x6f2a4c: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6f2a50: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f2a50: stur            w3, [x1, #0x17]
    // 0x6f2a54: r4 = Instance_CrossAxisAlignment
    //     0x6f2a54: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f2a58: StoreField: r1->field_1b = r4
    //     0x6f2a58: stur            w4, [x1, #0x1b]
    // 0x6f2a5c: r5 = Instance_VerticalDirection
    //     0x6f2a5c: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f2a60: StoreField: r1->field_23 = r5
    //     0x6f2a60: stur            w5, [x1, #0x23]
    // 0x6f2a64: r6 = Instance_Clip
    //     0x6f2a64: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f2a68: StoreField: r1->field_2b = r6
    //     0x6f2a68: stur            w6, [x1, #0x2b]
    // 0x6f2a6c: StoreField: r1->field_2f = rZR
    //     0x6f2a6c: stur            xzr, [x1, #0x2f]
    // 0x6f2a70: ldur            x7, [fp, #-0x28]
    // 0x6f2a74: StoreField: r1->field_b = r7
    //     0x6f2a74: stur            w7, [x1, #0xb]
    // 0x6f2a78: r0 = PageViewModel()
    //     0x6f2a78: bl              #0x58a168  ; AllocatePageViewModelStub -> PageViewModel (size=0x30)
    // 0x6f2a7c: mov             x3, x0
    // 0x6f2a80: ldur            x0, [fp, #-0x38]
    // 0x6f2a84: stur            x3, [fp, #-0x28]
    // 0x6f2a88: StoreField: r3->field_7 = r0
    //     0x6f2a88: stur            w0, [x3, #7]
    // 0x6f2a8c: ldur            x0, [fp, #-0x40]
    // 0x6f2a90: StoreField: r3->field_13 = r0
    //     0x6f2a90: stur            w0, [x3, #0x13]
    // 0x6f2a94: r0 = false
    //     0x6f2a94: add             x0, NULL, #0x30  ; false
    // 0x6f2a98: StoreField: r3->field_23 = r0
    //     0x6f2a98: stur            w0, [x3, #0x23]
    // 0x6f2a9c: r1 = Instance_PageDecoration
    //     0x6f2a9c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13760] Obj!PageDecoration@955921
    //     0x6f2aa0: ldr             x1, [x1, #0x760]
    // 0x6f2aa4: StoreField: r3->field_1f = r1
    //     0x6f2aa4: stur            w1, [x3, #0x1f]
    // 0x6f2aa8: r4 = true
    //     0x6f2aa8: add             x4, NULL, #0x20  ; true
    // 0x6f2aac: StoreField: r3->field_27 = r4
    //     0x6f2aac: stur            w4, [x3, #0x27]
    // 0x6f2ab0: StoreField: r3->field_2b = r0
    //     0x6f2ab0: stur            w0, [x3, #0x2b]
    // 0x6f2ab4: r1 = Null
    //     0x6f2ab4: mov             x1, NULL
    // 0x6f2ab8: r2 = 2
    //     0x6f2ab8: movz            x2, #0x2
    // 0x6f2abc: r0 = AllocateArray()
    //     0x6f2abc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f2ac0: mov             x2, x0
    // 0x6f2ac4: ldur            x0, [fp, #-0x28]
    // 0x6f2ac8: stur            x2, [fp, #-0x38]
    // 0x6f2acc: StoreField: r2->field_f = r0
    //     0x6f2acc: stur            w0, [x2, #0xf]
    // 0x6f2ad0: r1 = <PageViewModel>
    //     0x6f2ad0: add             x1, PP, #0x13, lsl #12  ; [pp+0x13698] TypeArguments: <PageViewModel>
    //     0x6f2ad4: ldr             x1, [x1, #0x698]
    // 0x6f2ad8: r0 = AllocateGrowableArray()
    //     0x6f2ad8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f2adc: mov             x1, x0
    // 0x6f2ae0: ldur            x0, [fp, #-0x38]
    // 0x6f2ae4: StoreField: r1->field_f = r0
    //     0x6f2ae4: stur            w0, [x1, #0xf]
    // 0x6f2ae8: r0 = 2
    //     0x6f2ae8: movz            x0, #0x2
    // 0x6f2aec: StoreField: r1->field_b = r0
    //     0x6f2aec: stur            w0, [x1, #0xb]
    // 0x6f2af0: mov             x2, x1
    // 0x6f2af4: b               #0x6f2b0c
    // 0x6f2af8: r1 = <PageViewModel>
    //     0x6f2af8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13698] TypeArguments: <PageViewModel>
    //     0x6f2afc: ldr             x1, [x1, #0x698]
    // 0x6f2b00: r2 = 0
    //     0x6f2b00: movz            x2, #0
    // 0x6f2b04: r0 = _GrowableList()
    //     0x6f2b04: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f2b08: mov             x2, x0
    // 0x6f2b0c: ldur            x0, [fp, #-8]
    // 0x6f2b10: r1 = <PageViewModel>
    //     0x6f2b10: add             x1, PP, #0x13, lsl #12  ; [pp+0x13698] TypeArguments: <PageViewModel>
    //     0x6f2b14: ldr             x1, [x1, #0x698]
    // 0x6f2b18: r0 = _GrowableList._ofGrowableList()
    //     0x6f2b18: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6f2b1c: mov             x1, x0
    // 0x6f2b20: stur            x1, [fp, #-0x28]
    // 0x6f2b24: r0 = LoadStaticField(0xc54)
    //     0x6f2b24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f2b28: ldr             x0, [x0, #0x18a8]
    //     0x6f2b2c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f2b30: cmp             w0, w16
    // 0x6f2b34: b.eq            #0x6f311c
    // 0x6f2b38: ldur            x2, [fp, #-8]
    // 0x6f2b3c: LoadField: r3 = r2->field_13
    //     0x6f2b3c: ldur            w3, [x2, #0x13]
    // 0x6f2b40: DecompressPointer r3
    //     0x6f2b40: add             x3, x3, HEAP, lsl #32
    // 0x6f2b44: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x6f2b44: ldur            w4, [x0, #0x17]
    // 0x6f2b48: DecompressPointer r4
    //     0x6f2b48: add             x4, x4, HEAP, lsl #32
    // 0x6f2b4c: stp             x3, x4, [SP]
    // 0x6f2b50: mov             x0, x4
    // 0x6f2b54: ClosureCall
    //     0x6f2b54: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x6f2b58: ldur            x2, [x0, #0x1f]
    //     0x6f2b5c: blr             x2
    // 0x6f2b60: ldur            x1, [fp, #-0x28]
    // 0x6f2b64: mov             x2, x0
    // 0x6f2b68: r0 = addAll()
    //     0x6f2b68: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6f2b6c: ldur            x0, [fp, #-0x28]
    // 0x6f2b70: mov             x2, x0
    // 0x6f2b74: ldur            x0, [fp, #-0x30]
    // 0x6f2b78: mov             x1, x0
    // 0x6f2b7c: r0 = addAll()
    //     0x6f2b7c: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6f2b80: ldur            x0, [fp, #-0x30]
    // 0x6f2b84: LoadField: r1 = r0->field_b
    //     0x6f2b84: ldur            w1, [x0, #0xb]
    // 0x6f2b88: cbz             w1, #0x6f3054
    // 0x6f2b8c: ldur            x3, [fp, #-8]
    // 0x6f2b90: r1 = <Widget>
    //     0x6f2b90: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f2b94: r2 = 0
    //     0x6f2b94: movz            x2, #0
    // 0x6f2b98: r0 = _GrowableList()
    //     0x6f2b98: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f2b9c: mov             x2, x0
    // 0x6f2ba0: r1 = <Widget>
    //     0x6f2ba0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f2ba4: r0 = _GrowableList._ofGrowableList()
    //     0x6f2ba4: bl              #0x3cab34  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x6f2ba8: mov             x1, x0
    // 0x6f2bac: ldur            x0, [fp, #-8]
    // 0x6f2bb0: stur            x1, [fp, #-0x38]
    // 0x6f2bb4: LoadField: r2 = r0->field_f
    //     0x6f2bb4: ldur            w2, [x0, #0xf]
    // 0x6f2bb8: DecompressPointer r2
    //     0x6f2bb8: add             x2, x2, HEAP, lsl #32
    // 0x6f2bbc: LoadField: r5 = r2->field_5f
    //     0x6f2bbc: ldur            w5, [x2, #0x5f]
    // 0x6f2bc0: DecompressPointer r5
    //     0x6f2bc0: add             x5, x5, HEAP, lsl #32
    // 0x6f2bc4: stur            x5, [fp, #-0x28]
    // 0x6f2bc8: r0 = newOnboardingScreen()
    //     0x6f2bc8: bl              #0x6f62e4  ; [package:crypto_stuff/constants.dart] Constants::newOnboardingScreen
    // 0x6f2bcc: tbnz            w0, #4, #0x6f2bd8
    // 0x6f2bd0: r0 = false
    //     0x6f2bd0: add             x0, NULL, #0x30  ; false
    // 0x6f2bd4: b               #0x6f2c40
    // 0x6f2bd8: ldur            x0, [fp, #-8]
    // 0x6f2bdc: ldur            x1, [fp, #-0x20]
    // 0x6f2be0: LoadField: r2 = r0->field_f
    //     0x6f2be0: ldur            w2, [x0, #0xf]
    // 0x6f2be4: DecompressPointer r2
    //     0x6f2be4: add             x2, x2, HEAP, lsl #32
    // 0x6f2be8: LoadField: r3 = r2->field_1b
    //     0x6f2be8: ldur            w3, [x2, #0x1b]
    // 0x6f2bec: DecompressPointer r3
    //     0x6f2bec: add             x3, x3, HEAP, lsl #32
    // 0x6f2bf0: LoadField: r4 = r3->field_27
    //     0x6f2bf0: ldur            w4, [x3, #0x27]
    // 0x6f2bf4: DecompressPointer r4
    //     0x6f2bf4: add             x4, x4, HEAP, lsl #32
    // 0x6f2bf8: stur            x4, [fp, #-0x48]
    // 0x6f2bfc: LoadField: r3 = r1->field_b
    //     0x6f2bfc: ldur            w3, [x1, #0xb]
    // 0x6f2c00: mov             x1, x2
    // 0x6f2c04: stur            x3, [fp, #-0x40]
    // 0x6f2c08: r0 = extraMandatoryPageCount()
    //     0x6f2c08: bl              #0x6f3338  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::extraMandatoryPageCount
    // 0x6f2c0c: mov             x1, x0
    // 0x6f2c10: ldur            x0, [fp, #-0x40]
    // 0x6f2c14: r2 = LoadInt32Instr(r0)
    //     0x6f2c14: sbfx            x2, x0, #1, #0x1f
    // 0x6f2c18: add             x0, x2, x1
    // 0x6f2c1c: ldur            x1, [fp, #-0x48]
    // 0x6f2c20: r2 = LoadInt32Instr(r1)
    //     0x6f2c20: sbfx            x2, x1, #1, #0x1f
    //     0x6f2c24: tbz             w1, #0, #0x6f2c2c
    //     0x6f2c28: ldur            x2, [x1, #7]
    // 0x6f2c2c: cmp             x2, x0
    // 0x6f2c30: r16 = true
    //     0x6f2c30: add             x16, NULL, #0x20  ; true
    // 0x6f2c34: r17 = false
    //     0x6f2c34: add             x17, NULL, #0x30  ; false
    // 0x6f2c38: csel            x1, x16, x17, ge
    // 0x6f2c3c: mov             x0, x1
    // 0x6f2c40: stur            x0, [fp, #-0x20]
    // 0x6f2c44: r16 = "onboarding_nav"
    //     0x6f2c44: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a78] "onboarding_nav"
    //     0x6f2c48: ldr             x16, [x16, #0xa78]
    // 0x6f2c4c: stp             xzr, x16, [SP]
    // 0x6f2c50: r1 = "Skip"
    //     0x6f2c50: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a80] "Skip"
    //     0x6f2c54: ldr             x1, [x1, #0xa80]
    // 0x6f2c58: r2 = "Button to skip onboarding step"
    //     0x6f2c58: add             x2, PP, #0x24, lsl #12  ; [pp+0x24a88] "Button to skip onboarding step"
    //     0x6f2c5c: ldr             x2, [x2, #0xa88]
    // 0x6f2c60: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f2c60: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f2c64: ldr             x4, [x4, #0x938]
    // 0x6f2c68: r0 = localize()
    //     0x6f2c68: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f2c6c: stur            x0, [fp, #-0x40]
    // 0x6f2c70: r0 = Text()
    //     0x6f2c70: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f2c74: mov             x3, x0
    // 0x6f2c78: ldur            x0, [fp, #-0x40]
    // 0x6f2c7c: stur            x3, [fp, #-0x48]
    // 0x6f2c80: StoreField: r3->field_b = r0
    //     0x6f2c80: stur            w0, [x3, #0xb]
    // 0x6f2c84: ldur            x2, [fp, #-0x18]
    // 0x6f2c88: r1 = Function '<anonymous closure>':.
    //     0x6f2c88: add             x1, PP, #0x24, lsl #12  ; [pp+0x24a90] AnonymousClosure: (0x6f7e44), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::build (0x6f18dc)
    //     0x6f2c8c: ldr             x1, [x1, #0xa90]
    // 0x6f2c90: r0 = AllocateClosure()
    //     0x6f2c90: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f2c94: stur            x0, [fp, #-0x40]
    // 0x6f2c98: r0 = TextButton()
    //     0x6f2c98: bl              #0x556960  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0x6f2c9c: mov             x1, x0
    // 0x6f2ca0: ldur            x0, [fp, #-0x40]
    // 0x6f2ca4: stur            x1, [fp, #-0x50]
    // 0x6f2ca8: StoreField: r1->field_b = r0
    //     0x6f2ca8: stur            w0, [x1, #0xb]
    // 0x6f2cac: r0 = false
    //     0x6f2cac: add             x0, NULL, #0x30  ; false
    // 0x6f2cb0: StoreField: r1->field_27 = r0
    //     0x6f2cb0: stur            w0, [x1, #0x27]
    // 0x6f2cb4: r2 = true
    //     0x6f2cb4: add             x2, NULL, #0x20  ; true
    // 0x6f2cb8: StoreField: r1->field_2f = r2
    //     0x6f2cb8: stur            w2, [x1, #0x2f]
    // 0x6f2cbc: ldur            x3, [fp, #-0x48]
    // 0x6f2cc0: StoreField: r1->field_37 = r3
    //     0x6f2cc0: stur            w3, [x1, #0x37]
    // 0x6f2cc4: r0 = newOnboardingScreen()
    //     0x6f2cc4: bl              #0x6f62e4  ; [package:crypto_stuff/constants.dart] Constants::newOnboardingScreen
    // 0x6f2cc8: tbnz            w0, #4, #0x6f2d18
    // 0x6f2ccc: ldur            x0, [fp, #-8]
    // 0x6f2cd0: ldur            x1, [fp, #-0x30]
    // 0x6f2cd4: LoadField: r2 = r0->field_f
    //     0x6f2cd4: ldur            w2, [x0, #0xf]
    // 0x6f2cd8: DecompressPointer r2
    //     0x6f2cd8: add             x2, x2, HEAP, lsl #32
    // 0x6f2cdc: LoadField: r3 = r2->field_1b
    //     0x6f2cdc: ldur            w3, [x2, #0x1b]
    // 0x6f2ce0: DecompressPointer r3
    //     0x6f2ce0: add             x3, x3, HEAP, lsl #32
    // 0x6f2ce4: LoadField: r2 = r3->field_27
    //     0x6f2ce4: ldur            w2, [x3, #0x27]
    // 0x6f2ce8: DecompressPointer r2
    //     0x6f2ce8: add             x2, x2, HEAP, lsl #32
    // 0x6f2cec: LoadField: r3 = r1->field_b
    //     0x6f2cec: ldur            w3, [x1, #0xb]
    // 0x6f2cf0: r4 = LoadInt32Instr(r3)
    //     0x6f2cf0: sbfx            x4, x3, #1, #0x1f
    // 0x6f2cf4: sub             x3, x4, #1
    // 0x6f2cf8: r4 = LoadInt32Instr(r2)
    //     0x6f2cf8: sbfx            x4, x2, #1, #0x1f
    //     0x6f2cfc: tbz             w2, #0, #0x6f2d04
    //     0x6f2d00: ldur            x4, [x2, #7]
    // 0x6f2d04: cmp             x4, x3
    // 0x6f2d08: r16 = true
    //     0x6f2d08: add             x16, NULL, #0x20  ; true
    // 0x6f2d0c: r17 = false
    //     0x6f2d0c: add             x17, NULL, #0x30  ; false
    // 0x6f2d10: csel            x2, x16, x17, eq
    // 0x6f2d14: b               #0x6f2d24
    // 0x6f2d18: ldur            x0, [fp, #-8]
    // 0x6f2d1c: ldur            x1, [fp, #-0x30]
    // 0x6f2d20: r2 = false
    //     0x6f2d20: add             x2, NULL, #0x30  ; false
    // 0x6f2d24: eor             x3, x2, #0x10
    // 0x6f2d28: stur            x3, [fp, #-0x40]
    // 0x6f2d2c: r0 = newOnboardingScreen()
    //     0x6f2d2c: bl              #0x6f62e4  ; [package:crypto_stuff/constants.dart] Constants::newOnboardingScreen
    // 0x6f2d30: tbnz            w0, #4, #0x6f2d84
    // 0x6f2d34: ldur            x0, [fp, #-8]
    // 0x6f2d38: ldur            x3, [fp, #-0x30]
    // 0x6f2d3c: LoadField: r1 = r0->field_f
    //     0x6f2d3c: ldur            w1, [x0, #0xf]
    // 0x6f2d40: DecompressPointer r1
    //     0x6f2d40: add             x1, x1, HEAP, lsl #32
    // 0x6f2d44: LoadField: r0 = r1->field_1b
    //     0x6f2d44: ldur            w0, [x1, #0x1b]
    // 0x6f2d48: DecompressPointer r0
    //     0x6f2d48: add             x0, x0, HEAP, lsl #32
    // 0x6f2d4c: LoadField: r1 = r0->field_27
    //     0x6f2d4c: ldur            w1, [x0, #0x27]
    // 0x6f2d50: DecompressPointer r1
    //     0x6f2d50: add             x1, x1, HEAP, lsl #32
    // 0x6f2d54: LoadField: r0 = r3->field_b
    //     0x6f2d54: ldur            w0, [x3, #0xb]
    // 0x6f2d58: r2 = LoadInt32Instr(r0)
    //     0x6f2d58: sbfx            x2, x0, #1, #0x1f
    // 0x6f2d5c: sub             x0, x2, #1
    // 0x6f2d60: r2 = LoadInt32Instr(r1)
    //     0x6f2d60: sbfx            x2, x1, #1, #0x1f
    //     0x6f2d64: tbz             w1, #0, #0x6f2d6c
    //     0x6f2d68: ldur            x2, [x1, #7]
    // 0x6f2d6c: cmp             x2, x0
    // 0x6f2d70: r16 = true
    //     0x6f2d70: add             x16, NULL, #0x20  ; true
    // 0x6f2d74: r17 = false
    //     0x6f2d74: add             x17, NULL, #0x30  ; false
    // 0x6f2d78: csel            x1, x16, x17, eq
    // 0x6f2d7c: mov             x0, x1
    // 0x6f2d80: b               #0x6f2d8c
    // 0x6f2d84: ldur            x3, [fp, #-0x30]
    // 0x6f2d88: r0 = false
    //     0x6f2d88: add             x0, NULL, #0x30  ; false
    // 0x6f2d8c: ldur            x4, [fp, #-0x38]
    // 0x6f2d90: eor             x5, x0, #0x10
    // 0x6f2d94: stur            x5, [fp, #-0x48]
    // 0x6f2d98: r0 = LoadStaticField(0xc54)
    //     0x6f2d98: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f2d9c: ldr             x0, [x0, #0x18a8]
    //     0x6f2da0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f2da4: cmp             w0, w16
    // 0x6f2da8: b.eq            #0x6f3124
    // 0x6f2dac: r1 = "Start mining"
    //     0x6f2dac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11bc8] "Start mining"
    //     0x6f2db0: ldr             x1, [x1, #0xbc8]
    // 0x6f2db4: r2 = "Onboarding completion button text from config"
    //     0x6f2db4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24a98] "Onboarding completion button text from config"
    //     0x6f2db8: ldr             x2, [x2, #0xa98]
    // 0x6f2dbc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f2dbc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f2dc0: r0 = localize()
    //     0x6f2dc0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f2dc4: stur            x0, [fp, #-0x58]
    // 0x6f2dc8: r0 = Text()
    //     0x6f2dc8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f2dcc: mov             x3, x0
    // 0x6f2dd0: ldur            x0, [fp, #-0x58]
    // 0x6f2dd4: stur            x3, [fp, #-0x68]
    // 0x6f2dd8: StoreField: r3->field_b = r0
    //     0x6f2dd8: stur            w0, [x3, #0xb]
    // 0x6f2ddc: r16 = "onboarding_nav"
    //     0x6f2ddc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24a78] "onboarding_nav"
    //     0x6f2de0: ldr             x16, [x16, #0xa78]
    // 0x6f2de4: r30 = 2
    //     0x6f2de4: movz            lr, #0x2
    // 0x6f2de8: stp             lr, x16, [SP]
    // 0x6f2dec: r1 = "Next"
    //     0x6f2dec: add             x1, PP, #0x24, lsl #12  ; [pp+0x24aa0] "Next"
    //     0x6f2df0: ldr             x1, [x1, #0xaa0]
    // 0x6f2df4: r2 = "Button to go to next onboarding step"
    //     0x6f2df4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24aa8] "Button to go to next onboarding step"
    //     0x6f2df8: ldr             x2, [x2, #0xaa8]
    // 0x6f2dfc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f2dfc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f2e00: ldr             x4, [x4, #0x938]
    // 0x6f2e04: r0 = localize()
    //     0x6f2e04: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f2e08: stur            x0, [fp, #-0x58]
    // 0x6f2e0c: r0 = Text()
    //     0x6f2e0c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f2e10: mov             x3, x0
    // 0x6f2e14: ldur            x0, [fp, #-0x58]
    // 0x6f2e18: stur            x3, [fp, #-0x70]
    // 0x6f2e1c: StoreField: r3->field_b = r0
    //     0x6f2e1c: stur            w0, [x3, #0xb]
    // 0x6f2e20: r1 = Function '<anonymous closure>':.
    //     0x6f2e20: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ab0] AnonymousClosure: (0x6f7d44), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::build (0x6f18dc)
    //     0x6f2e24: ldr             x1, [x1, #0xab0]
    // 0x6f2e28: r2 = Null
    //     0x6f2e28: mov             x2, NULL
    // 0x6f2e2c: r0 = AllocateClosure()
    //     0x6f2e2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f2e30: ldur            x2, [fp, #-0x18]
    // 0x6f2e34: r1 = Function '<anonymous closure>':.
    //     0x6f2e34: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ab8] AnonymousClosure: (0x6f7c20), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::build (0x6f18dc)
    //     0x6f2e38: ldr             x1, [x1, #0xab8]
    // 0x6f2e3c: stur            x0, [fp, #-0x58]
    // 0x6f2e40: r0 = AllocateClosure()
    //     0x6f2e40: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f2e44: ldur            x2, [fp, #-0x18]
    // 0x6f2e48: r1 = Function '<anonymous closure>':.
    //     0x6f2e48: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ac0] AnonymousClosure: (0x6f7bd4), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::build (0x6f18dc)
    //     0x6f2e4c: ldr             x1, [x1, #0xac0]
    // 0x6f2e50: stur            x0, [fp, #-0x18]
    // 0x6f2e54: r0 = AllocateClosure()
    //     0x6f2e54: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f2e58: stur            x0, [fp, #-0x78]
    // 0x6f2e5c: r0 = IntroductionScreen()
    //     0x6f2e5c: bl              #0x6f332c  ; AllocateIntroductionScreenStub -> IntroductionScreen (size=0xe4)
    // 0x6f2e60: stur            x0, [fp, #-0x80]
    // 0x6f2e64: ldur            x16, [fp, #-0x78]
    // 0x6f2e68: ldur            lr, [fp, #-0x30]
    // 0x6f2e6c: stp             lr, x16, [SP, #0x20]
    // 0x6f2e70: ldur            x16, [fp, #-0x48]
    // 0x6f2e74: ldur            lr, [fp, #-0x40]
    // 0x6f2e78: stp             lr, x16, [SP, #0x10]
    // 0x6f2e7c: ldur            x16, [fp, #-0x20]
    // 0x6f2e80: ldur            lr, [fp, #-0x50]
    // 0x6f2e84: stp             lr, x16, [SP]
    // 0x6f2e88: mov             x1, x0
    // 0x6f2e8c: ldur            x2, [fp, #-0x58]
    // 0x6f2e90: ldur            x3, [fp, #-0x68]
    // 0x6f2e94: ldur            x5, [fp, #-0x28]
    // 0x6f2e98: ldur            x6, [fp, #-0x70]
    // 0x6f2e9c: ldur            x7, [fp, #-0x18]
    // 0x6f2ea0: r0 = IntroductionScreen()
    //     0x6f2ea0: bl              #0x6f312c  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreen::IntroductionScreen
    // 0x6f2ea4: r1 = <FlexParentData>
    //     0x6f2ea4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6f2ea8: ldr             x1, [x1, #0x780]
    // 0x6f2eac: r0 = Expanded()
    //     0x6f2eac: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f2eb0: mov             x2, x0
    // 0x6f2eb4: r0 = 1
    //     0x6f2eb4: movz            x0, #0x1
    // 0x6f2eb8: stur            x2, [fp, #-0x18]
    // 0x6f2ebc: StoreField: r2->field_13 = r0
    //     0x6f2ebc: stur            x0, [x2, #0x13]
    // 0x6f2ec0: r0 = Instance_FlexFit
    //     0x6f2ec0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x6f2ec4: ldr             x0, [x0, #0x788]
    // 0x6f2ec8: StoreField: r2->field_1b = r0
    //     0x6f2ec8: stur            w0, [x2, #0x1b]
    // 0x6f2ecc: ldur            x0, [fp, #-0x80]
    // 0x6f2ed0: StoreField: r2->field_b = r0
    //     0x6f2ed0: stur            w0, [x2, #0xb]
    // 0x6f2ed4: ldur            x0, [fp, #-0x38]
    // 0x6f2ed8: LoadField: r1 = r0->field_b
    //     0x6f2ed8: ldur            w1, [x0, #0xb]
    // 0x6f2edc: LoadField: r3 = r0->field_f
    //     0x6f2edc: ldur            w3, [x0, #0xf]
    // 0x6f2ee0: DecompressPointer r3
    //     0x6f2ee0: add             x3, x3, HEAP, lsl #32
    // 0x6f2ee4: LoadField: r4 = r3->field_b
    //     0x6f2ee4: ldur            w4, [x3, #0xb]
    // 0x6f2ee8: r3 = LoadInt32Instr(r1)
    //     0x6f2ee8: sbfx            x3, x1, #1, #0x1f
    // 0x6f2eec: stur            x3, [fp, #-0x60]
    // 0x6f2ef0: r1 = LoadInt32Instr(r4)
    //     0x6f2ef0: sbfx            x1, x4, #1, #0x1f
    // 0x6f2ef4: cmp             x3, x1
    // 0x6f2ef8: b.ne            #0x6f2f04
    // 0x6f2efc: mov             x1, x0
    // 0x6f2f00: r0 = _growToNextCapacity()
    //     0x6f2f00: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f2f04: ldur            x2, [fp, #-0x38]
    // 0x6f2f08: ldur            x3, [fp, #-0x60]
    // 0x6f2f0c: add             x0, x3, #1
    // 0x6f2f10: lsl             x1, x0, #1
    // 0x6f2f14: StoreField: r2->field_b = r1
    //     0x6f2f14: stur            w1, [x2, #0xb]
    // 0x6f2f18: LoadField: r1 = r2->field_f
    //     0x6f2f18: ldur            w1, [x2, #0xf]
    // 0x6f2f1c: DecompressPointer r1
    //     0x6f2f1c: add             x1, x1, HEAP, lsl #32
    // 0x6f2f20: ldur            x0, [fp, #-0x18]
    // 0x6f2f24: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f2f24: add             x25, x1, x3, lsl #2
    //     0x6f2f28: add             x25, x25, #0xf
    //     0x6f2f2c: str             w0, [x25]
    //     0x6f2f30: tbz             w0, #0, #0x6f2f4c
    //     0x6f2f34: ldurb           w16, [x1, #-1]
    //     0x6f2f38: ldurb           w17, [x0, #-1]
    //     0x6f2f3c: and             x16, x17, x16, lsr #2
    //     0x6f2f40: tst             x16, HEAP, lsr #32
    //     0x6f2f44: b.eq            #0x6f2f4c
    //     0x6f2f48: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f2f4c: r0 = Column()
    //     0x6f2f4c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f2f50: mov             x1, x0
    // 0x6f2f54: r0 = Instance_Axis
    //     0x6f2f54: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6f2f58: stur            x1, [fp, #-0x18]
    // 0x6f2f5c: StoreField: r1->field_f = r0
    //     0x6f2f5c: stur            w0, [x1, #0xf]
    // 0x6f2f60: r0 = Instance_MainAxisAlignment
    //     0x6f2f60: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f2f64: StoreField: r1->field_13 = r0
    //     0x6f2f64: stur            w0, [x1, #0x13]
    // 0x6f2f68: r0 = Instance_MainAxisSize
    //     0x6f2f68: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6f2f6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f2f6c: stur            w0, [x1, #0x17]
    // 0x6f2f70: r0 = Instance_CrossAxisAlignment
    //     0x6f2f70: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f2f74: StoreField: r1->field_1b = r0
    //     0x6f2f74: stur            w0, [x1, #0x1b]
    // 0x6f2f78: r0 = Instance_VerticalDirection
    //     0x6f2f78: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f2f7c: StoreField: r1->field_23 = r0
    //     0x6f2f7c: stur            w0, [x1, #0x23]
    // 0x6f2f80: r0 = Instance_Clip
    //     0x6f2f80: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f2f84: StoreField: r1->field_2b = r0
    //     0x6f2f84: stur            w0, [x1, #0x2b]
    // 0x6f2f88: StoreField: r1->field_2f = rZR
    //     0x6f2f88: stur            xzr, [x1, #0x2f]
    // 0x6f2f8c: ldur            x0, [fp, #-0x38]
    // 0x6f2f90: StoreField: r1->field_b = r0
    //     0x6f2f90: stur            w0, [x1, #0xb]
    // 0x6f2f94: r0 = SafeArea()
    //     0x6f2f94: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x6f2f98: mov             x3, x0
    // 0x6f2f9c: r0 = true
    //     0x6f2f9c: add             x0, NULL, #0x20  ; true
    // 0x6f2fa0: stur            x3, [fp, #-0x20]
    // 0x6f2fa4: StoreField: r3->field_b = r0
    //     0x6f2fa4: stur            w0, [x3, #0xb]
    // 0x6f2fa8: StoreField: r3->field_f = r0
    //     0x6f2fa8: stur            w0, [x3, #0xf]
    // 0x6f2fac: StoreField: r3->field_13 = r0
    //     0x6f2fac: stur            w0, [x3, #0x13]
    // 0x6f2fb0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f2fb0: stur            w0, [x3, #0x17]
    // 0x6f2fb4: r0 = Instance_EdgeInsets
    //     0x6f2fb4: ldr             x0, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x6f2fb8: StoreField: r3->field_1b = r0
    //     0x6f2fb8: stur            w0, [x3, #0x1b]
    // 0x6f2fbc: r4 = false
    //     0x6f2fbc: add             x4, NULL, #0x30  ; false
    // 0x6f2fc0: StoreField: r3->field_1f = r4
    //     0x6f2fc0: stur            w4, [x3, #0x1f]
    // 0x6f2fc4: ldur            x0, [fp, #-0x18]
    // 0x6f2fc8: StoreField: r3->field_23 = r0
    //     0x6f2fc8: stur            w0, [x3, #0x23]
    // 0x6f2fcc: r1 = Null
    //     0x6f2fcc: mov             x1, NULL
    // 0x6f2fd0: r2 = 4
    //     0x6f2fd0: movz            x2, #0x4
    // 0x6f2fd4: r0 = AllocateArray()
    //     0x6f2fd4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f2fd8: stur            x0, [fp, #-0x18]
    // 0x6f2fdc: r16 = Instance_Positioned
    //     0x6f2fdc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ac8] Obj!Positioned@965de1
    //     0x6f2fe0: ldr             x16, [x16, #0xac8]
    // 0x6f2fe4: StoreField: r0->field_f = r16
    //     0x6f2fe4: stur            w16, [x0, #0xf]
    // 0x6f2fe8: ldur            x1, [fp, #-0x20]
    // 0x6f2fec: StoreField: r0->field_13 = r1
    //     0x6f2fec: stur            w1, [x0, #0x13]
    // 0x6f2ff0: r1 = <Widget>
    //     0x6f2ff0: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f2ff4: r0 = AllocateGrowableArray()
    //     0x6f2ff4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f2ff8: mov             x1, x0
    // 0x6f2ffc: ldur            x0, [fp, #-0x18]
    // 0x6f3000: stur            x1, [fp, #-0x20]
    // 0x6f3004: StoreField: r1->field_f = r0
    //     0x6f3004: stur            w0, [x1, #0xf]
    // 0x6f3008: r0 = 4
    //     0x6f3008: movz            x0, #0x4
    // 0x6f300c: StoreField: r1->field_b = r0
    //     0x6f300c: stur            w0, [x1, #0xb]
    // 0x6f3010: r0 = Stack()
    //     0x6f3010: bl              #0x58c1f8  ; AllocateStackStub -> Stack (size=0x20)
    // 0x6f3014: mov             x1, x0
    // 0x6f3018: r0 = Instance_AlignmentDirectional
    //     0x6f3018: add             x0, PP, #0x10, lsl #12  ; [pp+0x10370] Obj!AlignmentDirectional@95a6f1
    //     0x6f301c: ldr             x0, [x0, #0x370]
    // 0x6f3020: StoreField: r1->field_f = r0
    //     0x6f3020: stur            w0, [x1, #0xf]
    // 0x6f3024: r0 = Instance_StackFit
    //     0x6f3024: add             x0, PP, #0x10, lsl #12  ; [pp+0x10378] Obj!StackFit@9702d1
    //     0x6f3028: ldr             x0, [x0, #0x378]
    // 0x6f302c: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f302c: stur            w0, [x1, #0x17]
    // 0x6f3030: r0 = Instance_Clip
    //     0x6f3030: add             x0, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x6f3034: ldr             x0, [x0, #0xa98]
    // 0x6f3038: StoreField: r1->field_1b = r0
    //     0x6f3038: stur            w0, [x1, #0x1b]
    // 0x6f303c: ldur            x0, [fp, #-0x20]
    // 0x6f3040: StoreField: r1->field_b = r0
    //     0x6f3040: stur            w0, [x1, #0xb]
    // 0x6f3044: mov             x0, x1
    // 0x6f3048: LeaveFrame
    //     0x6f3048: mov             SP, fp
    //     0x6f304c: ldp             fp, lr, [SP], #0x10
    // 0x6f3050: ret
    //     0x6f3050: ret             
    // 0x6f3054: ldur            x0, [fp, #-8]
    // 0x6f3058: r4 = false
    //     0x6f3058: add             x4, NULL, #0x30  ; false
    // 0x6f305c: b               #0x6f3068
    // 0x6f3060: ldur            x0, [fp, #-8]
    // 0x6f3064: r4 = false
    //     0x6f3064: add             x4, NULL, #0x30  ; false
    // 0x6f3068: LoadField: r1 = r0->field_f
    //     0x6f3068: ldur            w1, [x0, #0xf]
    // 0x6f306c: DecompressPointer r1
    //     0x6f306c: add             x1, x1, HEAP, lsl #32
    // 0x6f3070: LoadField: r0 = r1->field_1f
    //     0x6f3070: ldur            w0, [x1, #0x1f]
    // 0x6f3074: DecompressPointer r0
    //     0x6f3074: add             x0, x0, HEAP, lsl #32
    // 0x6f3078: LoadField: r1 = r0->field_27
    //     0x6f3078: ldur            w1, [x0, #0x27]
    // 0x6f307c: DecompressPointer r1
    //     0x6f307c: add             x1, x1, HEAP, lsl #32
    // 0x6f3080: tbnz            w1, #4, #0x6f30d0
    // 0x6f3084: ldur            x0, [fp, #-0x10]
    // 0x6f3088: LoadField: r1 = r0->field_27
    //     0x6f3088: ldur            w1, [x0, #0x27]
    // 0x6f308c: DecompressPointer r1
    //     0x6f308c: add             x1, x1, HEAP, lsl #32
    // 0x6f3090: cmp             w1, NULL
    // 0x6f3094: b.eq            #0x6f30bc
    // 0x6f3098: LoadField: r0 = r1->field_1b
    //     0x6f3098: ldur            w0, [x1, #0x1b]
    // 0x6f309c: DecompressPointer r0
    //     0x6f309c: add             x0, x0, HEAP, lsl #32
    // 0x6f30a0: cmp             w0, NULL
    // 0x6f30a4: b.eq            #0x6f30bc
    // 0x6f30a8: r0 = Instance_HomeScreen
    //     0x6f30a8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ad0] Obj!HomeScreen@965fb1
    //     0x6f30ac: ldr             x0, [x0, #0xad0]
    // 0x6f30b0: LeaveFrame
    //     0x6f30b0: mov             SP, fp
    //     0x6f30b4: ldp             fp, lr, [SP], #0x10
    // 0x6f30b8: ret
    //     0x6f30b8: ret             
    // 0x6f30bc: r0 = Instance_LoginScreen
    //     0x6f30bc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ad8] Obj!LoginScreen@965f91
    //     0x6f30c0: ldr             x0, [x0, #0xad8]
    // 0x6f30c4: LeaveFrame
    //     0x6f30c4: mov             SP, fp
    //     0x6f30c8: ldp             fp, lr, [SP], #0x10
    // 0x6f30cc: ret
    //     0x6f30cc: ret             
    // 0x6f30d0: r1 = "Loading..."
    //     0x6f30d0: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f650] "Loading..."
    //     0x6f30d4: ldr             x1, [x1, #0x650]
    // 0x6f30d8: r2 = "Loading screen text"
    //     0x6f30d8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ae0] "Loading screen text"
    //     0x6f30dc: ldr             x2, [x2, #0xae0]
    // 0x6f30e0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f30e0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f30e4: r0 = localize()
    //     0x6f30e4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f30e8: stur            x0, [fp, #-8]
    // 0x6f30ec: r0 = LoadingWidget()
    //     0x6f30ec: bl              #0x644db8  ; AllocateLoadingWidgetStub -> LoadingWidget (size=0x20)
    // 0x6f30f0: r1 = false
    //     0x6f30f0: add             x1, NULL, #0x30  ; false
    // 0x6f30f4: StoreField: r0->field_b = r1
    //     0x6f30f4: stur            w1, [x0, #0xb]
    // 0x6f30f8: StoreField: r0->field_f = r1
    //     0x6f30f8: stur            w1, [x0, #0xf]
    // 0x6f30fc: ldur            x1, [fp, #-8]
    // 0x6f3100: StoreField: r0->field_13 = r1
    //     0x6f3100: stur            w1, [x0, #0x13]
    // 0x6f3104: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f3104: stur            xzr, [x0, #0x17]
    // 0x6f3108: LeaveFrame
    //     0x6f3108: mov             SP, fp
    //     0x6f310c: ldp             fp, lr, [SP], #0x10
    // 0x6f3110: ret
    //     0x6f3110: ret             
    // 0x6f3114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3114: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3118: b               #0x6f1c14
    // 0x6f311c: r9 = appConfiguration
    //     0x6f311c: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6f3120: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f3120: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f3124: r9 = appConfiguration
    //     0x6f3124: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6f3128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f3128: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ extraMandatoryPageCount(/* No info */) {
    // ** addr: 0x6f3338, size: 0x3c
    // 0x6f3338: EnterFrame
    //     0x6f3338: stp             fp, lr, [SP, #-0x10]!
    //     0x6f333c: mov             fp, SP
    // 0x6f3340: CheckStackOverflow
    //     0x6f3340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3344: cmp             SP, x16
    //     0x6f3348: b.ls            #0x6f336c
    // 0x6f334c: r0 = showRulesScreen()
    //     0x6f334c: bl              #0x58a10c  ; [package:crypto_stuff/constants.dart] Constants::showRulesScreen
    // 0x6f3350: tst             x0, #0x10
    // 0x6f3354: cset            x1, eq
    // 0x6f3358: lsl             x1, x1, #2
    // 0x6f335c: r0 = LoadInt32Instr(r1)
    //     0x6f335c: sbfx            x0, x1, #1, #0x1f
    // 0x6f3360: LeaveFrame
    //     0x6f3360: mov             SP, fp
    //     0x6f3364: ldp             fp, lr, [SP], #0x10
    // 0x6f3368: ret
    //     0x6f3368: ret             
    // 0x6f336c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f336c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3370: b               #0x6f334c
  }
  _ _buildOnboardingPages(/* No info */) {
    // ** addr: 0x6f34d4, size: 0x118
    // 0x6f34d4: EnterFrame
    //     0x6f34d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f34d8: mov             fp, SP
    // 0x6f34dc: AllocStack(0x40)
    //     0x6f34dc: sub             SP, SP, #0x40
    // 0x6f34e0: SetupParameters(_InitialScreenState this /* r1 => r0, fp-0x8 */)
    //     0x6f34e0: mov             x0, x1
    //     0x6f34e4: stur            x1, [fp, #-8]
    // 0x6f34e8: CheckStackOverflow
    //     0x6f34e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f34ec: cmp             SP, x16
    //     0x6f34f0: b.ls            #0x6f35e4
    // 0x6f34f4: mov             x1, x0
    // 0x6f34f8: r2 = Instance_UnlockWorldPage
    //     0x6f34f8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d98] Obj!UnlockWorldPage@965eb1
    //     0x6f34fc: ldr             x2, [x2, #0xd98]
    // 0x6f3500: r0 = _createOnboardingPageViewModel()
    //     0x6f3500: bl              #0x6f61e8  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createOnboardingPageViewModel
    // 0x6f3504: ldur            x1, [fp, #-8]
    // 0x6f3508: r2 = Instance_NetworkAlivePage
    //     0x6f3508: add             x2, PP, #0x24, lsl #12  ; [pp+0x24da0] Obj!NetworkAlivePage@965f71
    //     0x6f350c: ldr             x2, [x2, #0xda0]
    // 0x6f3510: stur            x0, [fp, #-0x10]
    // 0x6f3514: r0 = _createOnboardingPageViewModel()
    //     0x6f3514: bl              #0x6f61e8  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createOnboardingPageViewModel
    // 0x6f3518: ldur            x1, [fp, #-8]
    // 0x6f351c: r2 = Instance_SolvingPuzzlesPage
    //     0x6f351c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24da8] Obj!SolvingPuzzlesPage@965ef1
    //     0x6f3520: ldr             x2, [x2, #0xda8]
    // 0x6f3524: stur            x0, [fp, #-0x18]
    // 0x6f3528: r0 = _createOnboardingPageViewModel()
    //     0x6f3528: bl              #0x6f61e8  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createOnboardingPageViewModel
    // 0x6f352c: ldur            x1, [fp, #-8]
    // 0x6f3530: r2 = Instance_TraditionalRealityPage
    //     0x6f3530: add             x2, PP, #0x24, lsl #12  ; [pp+0x24db0] Obj!TraditionalRealityPage@965ec1
    //     0x6f3534: ldr             x2, [x2, #0xdb0]
    // 0x6f3538: stur            x0, [fp, #-0x20]
    // 0x6f353c: r0 = _createOnboardingPageViewModel()
    //     0x6f353c: bl              #0x6f61e8  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createOnboardingPageViewModel
    // 0x6f3540: ldur            x1, [fp, #-8]
    // 0x6f3544: stur            x0, [fp, #-0x28]
    // 0x6f3548: r0 = _createCloudMiningPageViewModel()
    //     0x6f3548: bl              #0x6f60ec  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createCloudMiningPageViewModel
    // 0x6f354c: ldur            x1, [fp, #-8]
    // 0x6f3550: r2 = Instance_RealtimeDashboardPage
    //     0x6f3550: add             x2, PP, #0x24, lsl #12  ; [pp+0x24db8] Obj!RealtimeDashboardPage@965f01
    //     0x6f3554: ldr             x2, [x2, #0xdb8]
    // 0x6f3558: stur            x0, [fp, #-0x30]
    // 0x6f355c: r0 = _createOnboardingPageViewModel()
    //     0x6f355c: bl              #0x6f61e8  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createOnboardingPageViewModel
    // 0x6f3560: ldur            x1, [fp, #-8]
    // 0x6f3564: stur            x0, [fp, #-8]
    // 0x6f3568: r0 = _createLiftoffPageViewModel()
    //     0x6f3568: bl              #0x6f35ec  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createLiftoffPageViewModel
    // 0x6f356c: r1 = Null
    //     0x6f356c: mov             x1, NULL
    // 0x6f3570: r2 = 14
    //     0x6f3570: movz            x2, #0xe
    // 0x6f3574: stur            x0, [fp, #-0x38]
    // 0x6f3578: r0 = AllocateArray()
    //     0x6f3578: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f357c: mov             x2, x0
    // 0x6f3580: ldur            x0, [fp, #-0x10]
    // 0x6f3584: stur            x2, [fp, #-0x40]
    // 0x6f3588: StoreField: r2->field_f = r0
    //     0x6f3588: stur            w0, [x2, #0xf]
    // 0x6f358c: ldur            x0, [fp, #-0x18]
    // 0x6f3590: StoreField: r2->field_13 = r0
    //     0x6f3590: stur            w0, [x2, #0x13]
    // 0x6f3594: ldur            x0, [fp, #-0x20]
    // 0x6f3598: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f3598: stur            w0, [x2, #0x17]
    // 0x6f359c: ldur            x0, [fp, #-0x28]
    // 0x6f35a0: StoreField: r2->field_1b = r0
    //     0x6f35a0: stur            w0, [x2, #0x1b]
    // 0x6f35a4: ldur            x0, [fp, #-0x30]
    // 0x6f35a8: StoreField: r2->field_1f = r0
    //     0x6f35a8: stur            w0, [x2, #0x1f]
    // 0x6f35ac: ldur            x0, [fp, #-8]
    // 0x6f35b0: StoreField: r2->field_23 = r0
    //     0x6f35b0: stur            w0, [x2, #0x23]
    // 0x6f35b4: ldur            x0, [fp, #-0x38]
    // 0x6f35b8: StoreField: r2->field_27 = r0
    //     0x6f35b8: stur            w0, [x2, #0x27]
    // 0x6f35bc: r1 = <PageViewModel>
    //     0x6f35bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13698] TypeArguments: <PageViewModel>
    //     0x6f35c0: ldr             x1, [x1, #0x698]
    // 0x6f35c4: r0 = AllocateGrowableArray()
    //     0x6f35c4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f35c8: ldur            x1, [fp, #-0x40]
    // 0x6f35cc: StoreField: r0->field_f = r1
    //     0x6f35cc: stur            w1, [x0, #0xf]
    // 0x6f35d0: r1 = 14
    //     0x6f35d0: movz            x1, #0xe
    // 0x6f35d4: StoreField: r0->field_b = r1
    //     0x6f35d4: stur            w1, [x0, #0xb]
    // 0x6f35d8: LeaveFrame
    //     0x6f35d8: mov             SP, fp
    //     0x6f35dc: ldp             fp, lr, [SP], #0x10
    // 0x6f35e0: ret
    //     0x6f35e0: ret             
    // 0x6f35e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f35e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f35e8: b               #0x6f34f4
  }
  _ _createLiftoffPageViewModel(/* No info */) {
    // ** addr: 0x6f35ec, size: 0x734
    // 0x6f35ec: EnterFrame
    //     0x6f35ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f35f0: mov             fp, SP
    // 0x6f35f4: AllocStack(0x50)
    //     0x6f35f4: sub             SP, SP, #0x50
    // 0x6f35f8: SetupParameters(_InitialScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6f35f8: stur            x1, [fp, #-8]
    // 0x6f35fc: CheckStackOverflow
    //     0x6f35fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3600: cmp             SP, x16
    //     0x6f3604: b.ls            #0x6f3d14
    // 0x6f3608: r1 = 1
    //     0x6f3608: movz            x1, #0x1
    // 0x6f360c: r0 = AllocateContext()
    //     0x6f360c: bl              #0x975b3c  ; AllocateContextStub
    // 0x6f3610: ldur            x1, [fp, #-8]
    // 0x6f3614: stur            x0, [fp, #-0x10]
    // 0x6f3618: StoreField: r0->field_f = r1
    //     0x6f3618: stur            w1, [x0, #0xf]
    // 0x6f361c: r0 = newOnboardingRequiresChecking()
    //     0x6f361c: bl              #0x6f6030  ; [package:crypto_stuff/constants.dart] Constants::newOnboardingRequiresChecking
    // 0x6f3620: tbnz            w0, #4, #0x6f3638
    // 0x6f3624: ldur            x1, [fp, #-8]
    // 0x6f3628: r0 = _createLiftoffPageViewModelWithCheckboxes()
    //     0x6f3628: bl              #0x6f4434  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createLiftoffPageViewModelWithCheckboxes
    // 0x6f362c: LeaveFrame
    //     0x6f362c: mov             SP, fp
    //     0x6f3630: ldp             fp, lr, [SP], #0x10
    // 0x6f3634: ret
    //     0x6f3634: ret             
    // 0x6f3638: ldur            x1, [fp, #-8]
    // 0x6f363c: r0 = Center()
    //     0x6f363c: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f3640: mov             x2, x0
    // 0x6f3644: r0 = Instance_Alignment
    //     0x6f3644: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6f3648: ldr             x0, [x0, #0xf28]
    // 0x6f364c: stur            x2, [fp, #-0x18]
    // 0x6f3650: StoreField: r2->field_f = r0
    //     0x6f3650: stur            w0, [x2, #0xf]
    // 0x6f3654: r1 = Instance_LiftoffVisual
    //     0x6f3654: add             x1, PP, #0x24, lsl #12  ; [pp+0x24dc0] Obj!LiftoffVisual@965f11
    //     0x6f3658: ldr             x1, [x1, #0xdc0]
    // 0x6f365c: StoreField: r2->field_b = r1
    //     0x6f365c: stur            w1, [x2, #0xb]
    // 0x6f3660: r1 = <FlexParentData>
    //     0x6f3660: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6f3664: ldr             x1, [x1, #0x780]
    // 0x6f3668: r0 = Expanded()
    //     0x6f3668: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f366c: mov             x3, x0
    // 0x6f3670: r0 = 1
    //     0x6f3670: movz            x0, #0x1
    // 0x6f3674: stur            x3, [fp, #-0x20]
    // 0x6f3678: StoreField: r3->field_13 = r0
    //     0x6f3678: stur            x0, [x3, #0x13]
    // 0x6f367c: r0 = Instance_FlexFit
    //     0x6f367c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x6f3680: ldr             x0, [x0, #0x788]
    // 0x6f3684: StoreField: r3->field_1b = r0
    //     0x6f3684: stur            w0, [x3, #0x1b]
    // 0x6f3688: ldur            x0, [fp, #-0x18]
    // 0x6f368c: StoreField: r3->field_b = r0
    //     0x6f368c: stur            w0, [x3, #0xb]
    // 0x6f3690: r1 = <Widget>
    //     0x6f3690: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f3694: r2 = 22
    //     0x6f3694: movz            x2, #0x16
    // 0x6f3698: r0 = AllocateArray()
    //     0x6f3698: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f369c: mov             x3, x0
    // 0x6f36a0: ldur            x0, [fp, #-0x20]
    // 0x6f36a4: stur            x3, [fp, #-0x18]
    // 0x6f36a8: StoreField: r3->field_f = r0
    //     0x6f36a8: stur            w0, [x3, #0xf]
    // 0x6f36ac: r16 = Instance_SizedBox
    //     0x6f36ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x6f36b0: ldr             x16, [x16, #0x7e8]
    // 0x6f36b4: StoreField: r3->field_13 = r16
    //     0x6f36b4: stur            w16, [x3, #0x13]
    // 0x6f36b8: r16 = "liftoff_headline"
    //     0x6f36b8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dc8] "liftoff_headline"
    //     0x6f36bc: ldr             x16, [x16, #0xdc8]
    // 0x6f36c0: stp             xzr, x16, [SP]
    // 0x6f36c4: r1 = "Prepare for "
    //     0x6f36c4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24dd0] "Prepare for "
    //     0x6f36c8: ldr             x1, [x1, #0xdd0]
    // 0x6f36cc: r2 = "Liftoff page headline prefix"
    //     0x6f36cc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24dd8] "Liftoff page headline prefix"
    //     0x6f36d0: ldr             x2, [x2, #0xdd8]
    // 0x6f36d4: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f36d4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f36d8: ldr             x4, [x4, #0x938]
    // 0x6f36dc: r0 = localize()
    //     0x6f36dc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f36e0: stur            x0, [fp, #-0x20]
    // 0x6f36e4: r0 = Text()
    //     0x6f36e4: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f36e8: mov             x3, x0
    // 0x6f36ec: ldur            x0, [fp, #-0x20]
    // 0x6f36f0: stur            x3, [fp, #-0x28]
    // 0x6f36f4: StoreField: r3->field_b = r0
    //     0x6f36f4: stur            w0, [x3, #0xb]
    // 0x6f36f8: r0 = Instance_TextStyle
    //     0x6f36f8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13600] Obj!TextStyle@9624b1
    //     0x6f36fc: ldr             x0, [x0, #0x600]
    // 0x6f3700: StoreField: r3->field_13 = r0
    //     0x6f3700: stur            w0, [x3, #0x13]
    // 0x6f3704: r16 = "liftoff_headline"
    //     0x6f3704: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dc8] "liftoff_headline"
    //     0x6f3708: ldr             x16, [x16, #0xdc8]
    // 0x6f370c: r30 = 2
    //     0x6f370c: movz            lr, #0x2
    // 0x6f3710: stp             lr, x16, [SP]
    // 0x6f3714: r1 = "Liftoff"
    //     0x6f3714: add             x1, PP, #0x24, lsl #12  ; [pp+0x24de0] "Liftoff"
    //     0x6f3718: ldr             x1, [x1, #0xde0]
    // 0x6f371c: r2 = "Liftoff page headline keyword"
    //     0x6f371c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24de8] "Liftoff page headline keyword"
    //     0x6f3720: ldr             x2, [x2, #0xde8]
    // 0x6f3724: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f3724: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f3728: ldr             x4, [x4, #0x938]
    // 0x6f372c: r0 = localize()
    //     0x6f372c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f3730: stur            x0, [fp, #-0x20]
    // 0x6f3734: r0 = GradientText()
    //     0x6f3734: bl              #0x6f4428  ; AllocateGradientTextStub -> GradientText (size=0x1c)
    // 0x6f3738: mov             x3, x0
    // 0x6f373c: ldur            x0, [fp, #-0x20]
    // 0x6f3740: stur            x3, [fp, #-0x30]
    // 0x6f3744: StoreField: r3->field_b = r0
    //     0x6f3744: stur            w0, [x3, #0xb]
    // 0x6f3748: r0 = Instance_TextStyle
    //     0x6f3748: add             x0, PP, #0x13, lsl #12  ; [pp+0x13600] Obj!TextStyle@9624b1
    //     0x6f374c: ldr             x0, [x0, #0x600]
    // 0x6f3750: StoreField: r3->field_f = r0
    //     0x6f3750: stur            w0, [x3, #0xf]
    // 0x6f3754: r0 = Instance_LinearGradient
    //     0x6f3754: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!LinearGradient@9591b1
    //     0x6f3758: ldr             x0, [x0, #0xdf0]
    // 0x6f375c: StoreField: r3->field_13 = r0
    //     0x6f375c: stur            w0, [x3, #0x13]
    // 0x6f3760: r0 = Instance_TextAlign
    //     0x6f3760: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6f3764: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f3764: stur            w0, [x3, #0x17]
    // 0x6f3768: r1 = Null
    //     0x6f3768: mov             x1, NULL
    // 0x6f376c: r2 = 4
    //     0x6f376c: movz            x2, #0x4
    // 0x6f3770: r0 = AllocateArray()
    //     0x6f3770: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f3774: mov             x2, x0
    // 0x6f3778: ldur            x0, [fp, #-0x28]
    // 0x6f377c: stur            x2, [fp, #-0x20]
    // 0x6f3780: StoreField: r2->field_f = r0
    //     0x6f3780: stur            w0, [x2, #0xf]
    // 0x6f3784: ldur            x0, [fp, #-0x30]
    // 0x6f3788: StoreField: r2->field_13 = r0
    //     0x6f3788: stur            w0, [x2, #0x13]
    // 0x6f378c: r1 = <Widget>
    //     0x6f378c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f3790: r0 = AllocateGrowableArray()
    //     0x6f3790: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f3794: mov             x1, x0
    // 0x6f3798: ldur            x0, [fp, #-0x20]
    // 0x6f379c: stur            x1, [fp, #-0x28]
    // 0x6f37a0: StoreField: r1->field_f = r0
    //     0x6f37a0: stur            w0, [x1, #0xf]
    // 0x6f37a4: r0 = 4
    //     0x6f37a4: movz            x0, #0x4
    // 0x6f37a8: StoreField: r1->field_b = r0
    //     0x6f37a8: stur            w0, [x1, #0xb]
    // 0x6f37ac: r0 = Row()
    //     0x6f37ac: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f37b0: mov             x1, x0
    // 0x6f37b4: r0 = Instance_Axis
    //     0x6f37b4: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6f37b8: stur            x1, [fp, #-0x20]
    // 0x6f37bc: StoreField: r1->field_f = r0
    //     0x6f37bc: stur            w0, [x1, #0xf]
    // 0x6f37c0: r0 = Instance_MainAxisAlignment
    //     0x6f37c0: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f37c4: StoreField: r1->field_13 = r0
    //     0x6f37c4: stur            w0, [x1, #0x13]
    // 0x6f37c8: r2 = Instance_MainAxisSize
    //     0x6f37c8: add             x2, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6f37cc: ldr             x2, [x2, #0x890]
    // 0x6f37d0: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f37d0: stur            w2, [x1, #0x17]
    // 0x6f37d4: r2 = Instance_CrossAxisAlignment
    //     0x6f37d4: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f37d8: StoreField: r1->field_1b = r2
    //     0x6f37d8: stur            w2, [x1, #0x1b]
    // 0x6f37dc: r3 = Instance_VerticalDirection
    //     0x6f37dc: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f37e0: StoreField: r1->field_23 = r3
    //     0x6f37e0: stur            w3, [x1, #0x23]
    // 0x6f37e4: r4 = Instance_Clip
    //     0x6f37e4: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f37e8: StoreField: r1->field_2b = r4
    //     0x6f37e8: stur            w4, [x1, #0x2b]
    // 0x6f37ec: StoreField: r1->field_2f = rZR
    //     0x6f37ec: stur            xzr, [x1, #0x2f]
    // 0x6f37f0: ldur            x5, [fp, #-0x28]
    // 0x6f37f4: StoreField: r1->field_b = r5
    //     0x6f37f4: stur            w5, [x1, #0xb]
    // 0x6f37f8: r0 = FittedBox()
    //     0x6f37f8: bl              #0x6f441c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x6f37fc: mov             x1, x0
    // 0x6f3800: r0 = Instance_BoxFit
    //     0x6f3800: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df8] Obj!BoxFit@9708d1
    //     0x6f3804: ldr             x0, [x0, #0xdf8]
    // 0x6f3808: StoreField: r1->field_f = r0
    //     0x6f3808: stur            w0, [x1, #0xf]
    // 0x6f380c: r0 = Instance_Alignment
    //     0x6f380c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6f3810: ldr             x0, [x0, #0xf28]
    // 0x6f3814: StoreField: r1->field_13 = r0
    //     0x6f3814: stur            w0, [x1, #0x13]
    // 0x6f3818: r3 = Instance_Clip
    //     0x6f3818: ldr             x3, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f381c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f381c: stur            w3, [x1, #0x17]
    // 0x6f3820: ldur            x0, [fp, #-0x20]
    // 0x6f3824: StoreField: r1->field_b = r0
    //     0x6f3824: stur            w0, [x1, #0xb]
    // 0x6f3828: mov             x0, x1
    // 0x6f382c: ldur            x1, [fp, #-0x18]
    // 0x6f3830: ArrayStore: r1[2] = r0  ; List_4
    //     0x6f3830: add             x25, x1, #0x17
    //     0x6f3834: str             w0, [x25]
    //     0x6f3838: tbz             w0, #0, #0x6f3854
    //     0x6f383c: ldurb           w16, [x1, #-1]
    //     0x6f3840: ldurb           w17, [x0, #-1]
    //     0x6f3844: and             x16, x17, x16, lsr #2
    //     0x6f3848: tst             x16, HEAP, lsr #32
    //     0x6f384c: b.eq            #0x6f3854
    //     0x6f3850: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f3854: ldur            x0, [fp, #-0x18]
    // 0x6f3858: r16 = Instance_SizedBox
    //     0x6f3858: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x6f385c: ldr             x16, [x16, #0x7e8]
    // 0x6f3860: StoreField: r0->field_1b = r16
    //     0x6f3860: stur            w16, [x0, #0x1b]
    // 0x6f3864: r16 = "liftoff_page"
    //     0x6f3864: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e00] "liftoff_page"
    //     0x6f3868: ldr             x16, [x16, #0xe00]
    // 0x6f386c: stp             xzr, x16, [SP]
    // 0x6f3870: r1 = "Your node is ready. No cables, no noise. Just instant, seamless access to the Bitcoin network."
    //     0x6f3870: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] "Your node is ready. No cables, no noise. Just instant, seamless access to the Bitcoin network."
    //     0x6f3874: ldr             x1, [x1, #0xe08]
    // 0x6f3878: r2 = "Liftoff page description text"
    //     0x6f3878: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e10] "Liftoff page description text"
    //     0x6f387c: ldr             x2, [x2, #0xe10]
    // 0x6f3880: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f3880: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f3884: ldr             x4, [x4, #0x938]
    // 0x6f3888: r0 = localize()
    //     0x6f3888: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f388c: stur            x0, [fp, #-0x20]
    // 0x6f3890: r0 = Text()
    //     0x6f3890: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f3894: mov             x1, x0
    // 0x6f3898: ldur            x0, [fp, #-0x20]
    // 0x6f389c: StoreField: r1->field_b = r0
    //     0x6f389c: stur            w0, [x1, #0xb]
    // 0x6f38a0: r0 = Instance_TextStyle
    //     0x6f38a0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e18] Obj!TextStyle@962831
    //     0x6f38a4: ldr             x0, [x0, #0xe18]
    // 0x6f38a8: StoreField: r1->field_13 = r0
    //     0x6f38a8: stur            w0, [x1, #0x13]
    // 0x6f38ac: r3 = Instance_TextAlign
    //     0x6f38ac: ldr             x3, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6f38b0: StoreField: r1->field_1b = r3
    //     0x6f38b0: stur            w3, [x1, #0x1b]
    // 0x6f38b4: mov             x0, x1
    // 0x6f38b8: ldur            x1, [fp, #-0x18]
    // 0x6f38bc: ArrayStore: r1[4] = r0  ; List_4
    //     0x6f38bc: add             x25, x1, #0x1f
    //     0x6f38c0: str             w0, [x25]
    //     0x6f38c4: tbz             w0, #0, #0x6f38e0
    //     0x6f38c8: ldurb           w16, [x1, #-1]
    //     0x6f38cc: ldurb           w17, [x0, #-1]
    //     0x6f38d0: and             x16, x17, x16, lsr #2
    //     0x6f38d4: tst             x16, HEAP, lsr #32
    //     0x6f38d8: b.eq            #0x6f38e0
    //     0x6f38dc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f38e0: ldur            x0, [fp, #-0x18]
    // 0x6f38e4: r16 = Instance_SizedBox
    //     0x6f38e4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] Obj!SizedBox@965871
    //     0x6f38e8: ldr             x16, [x16, #0xe20]
    // 0x6f38ec: StoreField: r0->field_23 = r16
    //     0x6f38ec: stur            w16, [x0, #0x23]
    // 0x6f38f0: r16 = "liftoff_checklist"
    //     0x6f38f0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e28] "liftoff_checklist"
    //     0x6f38f4: ldr             x16, [x16, #0xe28]
    // 0x6f38f8: stp             xzr, x16, [SP]
    // 0x6f38fc: r1 = "Access mining"
    //     0x6f38fc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e30] "Access mining"
    //     0x6f3900: ldr             x1, [x1, #0xe30]
    // 0x6f3904: r2 = "Liftoff page benefit start"
    //     0x6f3904: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e38] "Liftoff page benefit start"
    //     0x6f3908: ldr             x2, [x2, #0xe38]
    // 0x6f390c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f390c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f3910: ldr             x4, [x4, #0x938]
    // 0x6f3914: r0 = localize()
    //     0x6f3914: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f3918: stur            x0, [fp, #-0x20]
    // 0x6f391c: r16 = "liftoff_checklist"
    //     0x6f391c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e28] "liftoff_checklist"
    //     0x6f3920: ldr             x16, [x16, #0xe28]
    // 0x6f3924: r30 = 2
    //     0x6f3924: movz            lr, #0x2
    // 0x6f3928: stp             lr, x16, [SP]
    // 0x6f392c: r1 = "instantly"
    //     0x6f392c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e40] "instantly"
    //     0x6f3930: ldr             x1, [x1, #0xe40]
    // 0x6f3934: r2 = "Liftoff page benefit emphasis"
    //     0x6f3934: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e48] "Liftoff page benefit emphasis"
    //     0x6f3938: ldr             x2, [x2, #0xe48]
    // 0x6f393c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f393c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f3940: ldr             x4, [x4, #0x938]
    // 0x6f3944: r0 = localize()
    //     0x6f3944: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f3948: ldur            x1, [fp, #-8]
    // 0x6f394c: ldur            x2, [fp, #-0x20]
    // 0x6f3950: mov             x3, x0
    // 0x6f3954: r5 = true
    //     0x6f3954: add             x5, NULL, #0x20  ; true
    // 0x6f3958: r0 = _buildCheckmarkItem()
    //     0x6f3958: bl              #0x6f4058  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_buildCheckmarkItem
    // 0x6f395c: stur            x0, [fp, #-0x20]
    // 0x6f3960: r16 = "liftoff_checklist"
    //     0x6f3960: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e28] "liftoff_checklist"
    //     0x6f3964: ldr             x16, [x16, #0xe28]
    // 0x6f3968: r30 = 4
    //     0x6f3968: movz            lr, #0x4
    // 0x6f396c: stp             lr, x16, [SP]
    // 0x6f3970: r1 = "Collect"
    //     0x6f3970: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e50] "Collect"
    //     0x6f3974: ldr             x1, [x1, #0xe50]
    // 0x6f3978: r2 = "Liftoff page benefit start"
    //     0x6f3978: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e38] "Liftoff page benefit start"
    //     0x6f397c: ldr             x2, [x2, #0xe38]
    // 0x6f3980: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f3980: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f3984: ldr             x4, [x4, #0x938]
    // 0x6f3988: r0 = localize()
    //     0x6f3988: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f398c: stur            x0, [fp, #-0x28]
    // 0x6f3990: r16 = "liftoff_checklist"
    //     0x6f3990: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e28] "liftoff_checklist"
    //     0x6f3994: ldr             x16, [x16, #0xe28]
    // 0x6f3998: r30 = 6
    //     0x6f3998: movz            lr, #0x6
    // 0x6f399c: stp             lr, x16, [SP]
    // 0x6f39a0: r1 = "real Bitcoin"
    //     0x6f39a0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e58] "real Bitcoin"
    //     0x6f39a4: ldr             x1, [x1, #0xe58]
    // 0x6f39a8: r2 = "Liftoff page benefit emphasis"
    //     0x6f39a8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e48] "Liftoff page benefit emphasis"
    //     0x6f39ac: ldr             x2, [x2, #0xe48]
    // 0x6f39b0: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f39b0: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f39b4: ldr             x4, [x4, #0x938]
    // 0x6f39b8: r0 = localize()
    //     0x6f39b8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f39bc: ldur            x1, [fp, #-8]
    // 0x6f39c0: ldur            x2, [fp, #-0x28]
    // 0x6f39c4: mov             x3, x0
    // 0x6f39c8: r5 = false
    //     0x6f39c8: add             x5, NULL, #0x30  ; false
    // 0x6f39cc: r0 = _buildCheckmarkItem()
    //     0x6f39cc: bl              #0x6f4058  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_buildCheckmarkItem
    // 0x6f39d0: stur            x0, [fp, #-0x28]
    // 0x6f39d4: r16 = "liftoff_checklist"
    //     0x6f39d4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e28] "liftoff_checklist"
    //     0x6f39d8: ldr             x16, [x16, #0xe28]
    // 0x6f39dc: r30 = 8
    //     0x6f39dc: movz            lr, #0x8
    // 0x6f39e0: stp             lr, x16, [SP]
    // 0x6f39e4: r1 = "Zero hardware required"
    //     0x6f39e4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e60] "Zero hardware required"
    //     0x6f39e8: ldr             x1, [x1, #0xe60]
    // 0x6f39ec: r2 = "Liftoff page benefit item"
    //     0x6f39ec: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e68] "Liftoff page benefit item"
    //     0x6f39f0: ldr             x2, [x2, #0xe68]
    // 0x6f39f4: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f39f4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f39f8: ldr             x4, [x4, #0x938]
    // 0x6f39fc: r0 = localize()
    //     0x6f39fc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f3a00: ldur            x1, [fp, #-8]
    // 0x6f3a04: mov             x2, x0
    // 0x6f3a08: r3 = ""
    //     0x6f3a08: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6f3a0c: r5 = false
    //     0x6f3a0c: add             x5, NULL, #0x30  ; false
    // 0x6f3a10: r0 = _buildCheckmarkItem()
    //     0x6f3a10: bl              #0x6f4058  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_buildCheckmarkItem
    // 0x6f3a14: r1 = Null
    //     0x6f3a14: mov             x1, NULL
    // 0x6f3a18: r2 = 10
    //     0x6f3a18: movz            x2, #0xa
    // 0x6f3a1c: stur            x0, [fp, #-0x30]
    // 0x6f3a20: r0 = AllocateArray()
    //     0x6f3a20: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f3a24: mov             x2, x0
    // 0x6f3a28: ldur            x0, [fp, #-0x20]
    // 0x6f3a2c: stur            x2, [fp, #-0x38]
    // 0x6f3a30: StoreField: r2->field_f = r0
    //     0x6f3a30: stur            w0, [x2, #0xf]
    // 0x6f3a34: r16 = Instance_SizedBox
    //     0x6f3a34: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x6f3a38: ldr             x16, [x16, #0x7e8]
    // 0x6f3a3c: StoreField: r2->field_13 = r16
    //     0x6f3a3c: stur            w16, [x2, #0x13]
    // 0x6f3a40: ldur            x0, [fp, #-0x28]
    // 0x6f3a44: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f3a44: stur            w0, [x2, #0x17]
    // 0x6f3a48: r16 = Instance_SizedBox
    //     0x6f3a48: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x6f3a4c: ldr             x16, [x16, #0x7e8]
    // 0x6f3a50: StoreField: r2->field_1b = r16
    //     0x6f3a50: stur            w16, [x2, #0x1b]
    // 0x6f3a54: ldur            x0, [fp, #-0x30]
    // 0x6f3a58: StoreField: r2->field_1f = r0
    //     0x6f3a58: stur            w0, [x2, #0x1f]
    // 0x6f3a5c: r1 = <Widget>
    //     0x6f3a5c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f3a60: r0 = AllocateGrowableArray()
    //     0x6f3a60: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f3a64: mov             x1, x0
    // 0x6f3a68: ldur            x0, [fp, #-0x38]
    // 0x6f3a6c: stur            x1, [fp, #-0x20]
    // 0x6f3a70: StoreField: r1->field_f = r0
    //     0x6f3a70: stur            w0, [x1, #0xf]
    // 0x6f3a74: r0 = 10
    //     0x6f3a74: movz            x0, #0xa
    // 0x6f3a78: StoreField: r1->field_b = r0
    //     0x6f3a78: stur            w0, [x1, #0xb]
    // 0x6f3a7c: r0 = Column()
    //     0x6f3a7c: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f3a80: mov             x1, x0
    // 0x6f3a84: r0 = Instance_Axis
    //     0x6f3a84: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6f3a88: stur            x1, [fp, #-0x28]
    // 0x6f3a8c: StoreField: r1->field_f = r0
    //     0x6f3a8c: stur            w0, [x1, #0xf]
    // 0x6f3a90: r2 = Instance_MainAxisAlignment
    //     0x6f3a90: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f3a94: StoreField: r1->field_13 = r2
    //     0x6f3a94: stur            w2, [x1, #0x13]
    // 0x6f3a98: r3 = Instance_MainAxisSize
    //     0x6f3a98: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6f3a9c: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f3a9c: stur            w3, [x1, #0x17]
    // 0x6f3aa0: r4 = Instance_CrossAxisAlignment
    //     0x6f3aa0: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f3aa4: StoreField: r1->field_1b = r4
    //     0x6f3aa4: stur            w4, [x1, #0x1b]
    // 0x6f3aa8: r5 = Instance_VerticalDirection
    //     0x6f3aa8: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f3aac: StoreField: r1->field_23 = r5
    //     0x6f3aac: stur            w5, [x1, #0x23]
    // 0x6f3ab0: r6 = Instance_Clip
    //     0x6f3ab0: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f3ab4: StoreField: r1->field_2b = r6
    //     0x6f3ab4: stur            w6, [x1, #0x2b]
    // 0x6f3ab8: StoreField: r1->field_2f = rZR
    //     0x6f3ab8: stur            xzr, [x1, #0x2f]
    // 0x6f3abc: ldur            x7, [fp, #-0x20]
    // 0x6f3ac0: StoreField: r1->field_b = r7
    //     0x6f3ac0: stur            w7, [x1, #0xb]
    // 0x6f3ac4: r0 = ConstrainedBox()
    //     0x6f3ac4: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6f3ac8: mov             x1, x0
    // 0x6f3acc: r0 = Instance_BoxConstraints
    //     0x6f3acc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e70] Obj!BoxConstraints@958c91
    //     0x6f3ad0: ldr             x0, [x0, #0xe70]
    // 0x6f3ad4: StoreField: r1->field_f = r0
    //     0x6f3ad4: stur            w0, [x1, #0xf]
    // 0x6f3ad8: ldur            x0, [fp, #-0x28]
    // 0x6f3adc: StoreField: r1->field_b = r0
    //     0x6f3adc: stur            w0, [x1, #0xb]
    // 0x6f3ae0: mov             x0, x1
    // 0x6f3ae4: ldur            x1, [fp, #-0x18]
    // 0x6f3ae8: ArrayStore: r1[6] = r0  ; List_4
    //     0x6f3ae8: add             x25, x1, #0x27
    //     0x6f3aec: str             w0, [x25]
    //     0x6f3af0: tbz             w0, #0, #0x6f3b0c
    //     0x6f3af4: ldurb           w16, [x1, #-1]
    //     0x6f3af8: ldurb           w17, [x0, #-1]
    //     0x6f3afc: and             x16, x17, x16, lsr #2
    //     0x6f3b00: tst             x16, HEAP, lsr #32
    //     0x6f3b04: b.eq            #0x6f3b0c
    //     0x6f3b08: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f3b0c: ldur            x0, [fp, #-0x18]
    // 0x6f3b10: r16 = Instance_SizedBox
    //     0x6f3b10: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] Obj!SizedBox@965871
    //     0x6f3b14: ldr             x16, [x16, #0xe20]
    // 0x6f3b18: StoreField: r0->field_2b = r16
    //     0x6f3b18: stur            w16, [x0, #0x2b]
    // 0x6f3b1c: r16 = "liftoff_page"
    //     0x6f3b1c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e00] "liftoff_page"
    //     0x6f3b20: ldr             x16, [x16, #0xe00]
    // 0x6f3b24: r30 = 2
    //     0x6f3b24: movz            lr, #0x2
    // 0x6f3b28: stp             lr, x16, [SP]
    // 0x6f3b2c: r1 = "Pricing includes platform premiums. Since mining output depends on network difficulty, this service is intended for educational use or entertainment and rewards are not guaranteed to cover costs. By continuing, I acknowledge this notice."
    //     0x6f3b2c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e78] "Pricing includes platform premiums. Since mining output depends on network difficulty, this service is intended for educational use or entertainment and rewards are not guaranteed to cover costs. By continuing, I acknowledge this notice."
    //     0x6f3b30: ldr             x1, [x1, #0xe78]
    // 0x6f3b34: r2 = "Disclaimer text at bottom of onboarding screen"
    //     0x6f3b34: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e80] "Disclaimer text at bottom of onboarding screen"
    //     0x6f3b38: ldr             x2, [x2, #0xe80]
    // 0x6f3b3c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f3b3c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f3b40: ldr             x4, [x4, #0x938]
    // 0x6f3b44: r0 = localize()
    //     0x6f3b44: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f3b48: mov             x2, x0
    // 0x6f3b4c: ldur            x0, [fp, #-8]
    // 0x6f3b50: stur            x2, [fp, #-0x20]
    // 0x6f3b54: LoadField: r1 = r0->field_f
    //     0x6f3b54: ldur            w1, [x0, #0xf]
    // 0x6f3b58: DecompressPointer r1
    //     0x6f3b58: add             x1, x1, HEAP, lsl #32
    // 0x6f3b5c: cmp             w1, NULL
    // 0x6f3b60: b.eq            #0x6f3d1c
    // 0x6f3b64: r0 = of()
    //     0x6f3b64: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x6f3b68: LoadField: r1 = r0->field_87
    //     0x6f3b68: ldur            w1, [x0, #0x87]
    // 0x6f3b6c: DecompressPointer r1
    //     0x6f3b6c: add             x1, x1, HEAP, lsl #32
    // 0x6f3b70: LoadField: r0 = r1->field_37
    //     0x6f3b70: ldur            w0, [x1, #0x37]
    // 0x6f3b74: DecompressPointer r0
    //     0x6f3b74: add             x0, x0, HEAP, lsl #32
    // 0x6f3b78: r16 = 0.800000
    //     0x6f3b78: add             x16, PP, #0x13, lsl #12  ; [pp+0x13678] 0.8
    //     0x6f3b7c: ldr             x16, [x16, #0x678]
    // 0x6f3b80: r30 = -2
    //     0x6f3b80: orr             lr, xzr, #0xfffffffffffffffe
    // 0x6f3b84: stp             lr, x16, [SP, #8]
    // 0x6f3b88: r16 = Instance_Color
    //     0x6f3b88: add             x16, PP, #8, lsl #12  ; [pp+0x8180] Obj!Color@967781
    //     0x6f3b8c: ldr             x16, [x16, #0x180]
    // 0x6f3b90: str             x16, [SP]
    // 0x6f3b94: mov             x1, x0
    // 0x6f3b98: r4 = const [0, 0x4, 0x3, 0x1, color, 0x3, fontSizeFactor, 0x1, fontWeightDelta, 0x2, null]
    //     0x6f3b98: add             x4, PP, #0x24, lsl #12  ; [pp+0x24e88] List(11) [0, 0x4, 0x3, 0x1, "color", 0x3, "fontSizeFactor", 0x1, "fontWeightDelta", 0x2, Null]
    //     0x6f3b9c: ldr             x4, [x4, #0xe88]
    // 0x6f3ba0: r0 = apply()
    //     0x6f3ba0: bl              #0x41aee0  ; [package:flutter/src/painting/text_style.dart] TextStyle::apply
    // 0x6f3ba4: stur            x0, [fp, #-0x28]
    // 0x6f3ba8: r0 = Text()
    //     0x6f3ba8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f3bac: mov             x1, x0
    // 0x6f3bb0: ldur            x0, [fp, #-0x20]
    // 0x6f3bb4: stur            x1, [fp, #-0x30]
    // 0x6f3bb8: StoreField: r1->field_b = r0
    //     0x6f3bb8: stur            w0, [x1, #0xb]
    // 0x6f3bbc: ldur            x0, [fp, #-0x28]
    // 0x6f3bc0: StoreField: r1->field_13 = r0
    //     0x6f3bc0: stur            w0, [x1, #0x13]
    // 0x6f3bc4: r0 = Instance_TextAlign
    //     0x6f3bc4: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6f3bc8: StoreField: r1->field_1b = r0
    //     0x6f3bc8: stur            w0, [x1, #0x1b]
    // 0x6f3bcc: r0 = Container()
    //     0x6f3bcc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f3bd0: stur            x0, [fp, #-0x20]
    // 0x6f3bd4: r16 = Instance_EdgeInsets
    //     0x6f3bd4: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e90] Obj!EdgeInsets@959c41
    //     0x6f3bd8: ldr             x16, [x16, #0xe90]
    // 0x6f3bdc: ldur            lr, [fp, #-0x30]
    // 0x6f3be0: stp             lr, x16, [SP]
    // 0x6f3be4: mov             x1, x0
    // 0x6f3be8: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, margin, 0x1, null]
    //     0x6f3be8: ldr             x4, [PP, #0x7760]  ; [pp+0x7760] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "margin", 0x1, Null]
    // 0x6f3bec: r0 = Container()
    //     0x6f3bec: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f3bf0: ldur            x1, [fp, #-0x18]
    // 0x6f3bf4: ldur            x0, [fp, #-0x20]
    // 0x6f3bf8: ArrayStore: r1[8] = r0  ; List_4
    //     0x6f3bf8: add             x25, x1, #0x2f
    //     0x6f3bfc: str             w0, [x25]
    //     0x6f3c00: tbz             w0, #0, #0x6f3c1c
    //     0x6f3c04: ldurb           w16, [x1, #-1]
    //     0x6f3c08: ldurb           w17, [x0, #-1]
    //     0x6f3c0c: and             x16, x17, x16, lsr #2
    //     0x6f3c10: tst             x16, HEAP, lsr #32
    //     0x6f3c14: b.eq            #0x6f3c1c
    //     0x6f3c18: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f3c1c: ldur            x0, [fp, #-0x18]
    // 0x6f3c20: r16 = Instance_SizedBox
    //     0x6f3c20: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] Obj!SizedBox@965871
    //     0x6f3c24: ldr             x16, [x16, #0xe20]
    // 0x6f3c28: StoreField: r0->field_33 = r16
    //     0x6f3c28: stur            w16, [x0, #0x33]
    // 0x6f3c2c: ldur            x2, [fp, #-0x10]
    // 0x6f3c30: r1 = Function '<anonymous closure>':.
    //     0x6f3c30: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e98] AnonymousClosure: (0x6f608c), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createLiftoffPageViewModel (0x6f35ec)
    //     0x6f3c34: ldr             x1, [x1, #0xe98]
    // 0x6f3c38: r0 = AllocateClosure()
    //     0x6f3c38: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f3c3c: ldur            x1, [fp, #-8]
    // 0x6f3c40: mov             x2, x0
    // 0x6f3c44: r0 = _buildCTAButton()
    //     0x6f3c44: bl              #0x6f3d20  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_buildCTAButton
    // 0x6f3c48: ldur            x1, [fp, #-0x18]
    // 0x6f3c4c: ArrayStore: r1[10] = r0  ; List_4
    //     0x6f3c4c: add             x25, x1, #0x37
    //     0x6f3c50: str             w0, [x25]
    //     0x6f3c54: tbz             w0, #0, #0x6f3c70
    //     0x6f3c58: ldurb           w16, [x1, #-1]
    //     0x6f3c5c: ldurb           w17, [x0, #-1]
    //     0x6f3c60: and             x16, x17, x16, lsr #2
    //     0x6f3c64: tst             x16, HEAP, lsr #32
    //     0x6f3c68: b.eq            #0x6f3c70
    //     0x6f3c6c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f3c70: r1 = <Widget>
    //     0x6f3c70: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f3c74: r0 = AllocateGrowableArray()
    //     0x6f3c74: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f3c78: mov             x1, x0
    // 0x6f3c7c: ldur            x0, [fp, #-0x18]
    // 0x6f3c80: stur            x1, [fp, #-8]
    // 0x6f3c84: StoreField: r1->field_f = r0
    //     0x6f3c84: stur            w0, [x1, #0xf]
    // 0x6f3c88: r0 = 22
    //     0x6f3c88: movz            x0, #0x16
    // 0x6f3c8c: StoreField: r1->field_b = r0
    //     0x6f3c8c: stur            w0, [x1, #0xb]
    // 0x6f3c90: r0 = Column()
    //     0x6f3c90: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f3c94: mov             x1, x0
    // 0x6f3c98: r0 = Instance_Axis
    //     0x6f3c98: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6f3c9c: stur            x1, [fp, #-0x10]
    // 0x6f3ca0: StoreField: r1->field_f = r0
    //     0x6f3ca0: stur            w0, [x1, #0xf]
    // 0x6f3ca4: r0 = Instance_MainAxisAlignment
    //     0x6f3ca4: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f3ca8: StoreField: r1->field_13 = r0
    //     0x6f3ca8: stur            w0, [x1, #0x13]
    // 0x6f3cac: r0 = Instance_MainAxisSize
    //     0x6f3cac: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6f3cb0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f3cb0: stur            w0, [x1, #0x17]
    // 0x6f3cb4: r0 = Instance_CrossAxisAlignment
    //     0x6f3cb4: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f3cb8: StoreField: r1->field_1b = r0
    //     0x6f3cb8: stur            w0, [x1, #0x1b]
    // 0x6f3cbc: r0 = Instance_VerticalDirection
    //     0x6f3cbc: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f3cc0: StoreField: r1->field_23 = r0
    //     0x6f3cc0: stur            w0, [x1, #0x23]
    // 0x6f3cc4: r0 = Instance_Clip
    //     0x6f3cc4: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f3cc8: StoreField: r1->field_2b = r0
    //     0x6f3cc8: stur            w0, [x1, #0x2b]
    // 0x6f3ccc: StoreField: r1->field_2f = rZR
    //     0x6f3ccc: stur            xzr, [x1, #0x2f]
    // 0x6f3cd0: ldur            x0, [fp, #-8]
    // 0x6f3cd4: StoreField: r1->field_b = r0
    //     0x6f3cd4: stur            w0, [x1, #0xb]
    // 0x6f3cd8: r0 = PageViewModel()
    //     0x6f3cd8: bl              #0x58a168  ; AllocatePageViewModelStub -> PageViewModel (size=0x30)
    // 0x6f3cdc: r1 = Instance_SizedBox
    //     0x6f3cdc: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x6f3ce0: StoreField: r0->field_b = r1
    //     0x6f3ce0: stur            w1, [x0, #0xb]
    // 0x6f3ce4: ldur            x1, [fp, #-0x10]
    // 0x6f3ce8: StoreField: r0->field_13 = r1
    //     0x6f3ce8: stur            w1, [x0, #0x13]
    // 0x6f3cec: r1 = false
    //     0x6f3cec: add             x1, NULL, #0x30  ; false
    // 0x6f3cf0: StoreField: r0->field_23 = r1
    //     0x6f3cf0: stur            w1, [x0, #0x23]
    // 0x6f3cf4: r2 = Instance_PageDecoration
    //     0x6f3cf4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!PageDecoration@9559e1
    //     0x6f3cf8: ldr             x2, [x2, #0xea0]
    // 0x6f3cfc: StoreField: r0->field_1f = r2
    //     0x6f3cfc: stur            w2, [x0, #0x1f]
    // 0x6f3d00: StoreField: r0->field_27 = r1
    //     0x6f3d00: stur            w1, [x0, #0x27]
    // 0x6f3d04: StoreField: r0->field_2b = r1
    //     0x6f3d04: stur            w1, [x0, #0x2b]
    // 0x6f3d08: LeaveFrame
    //     0x6f3d08: mov             SP, fp
    //     0x6f3d0c: ldp             fp, lr, [SP], #0x10
    // 0x6f3d10: ret
    //     0x6f3d10: ret             
    // 0x6f3d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f3d14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f3d18: b               #0x6f3608
    // 0x6f3d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f3d1c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCTAButton(/* No info */) {
    // ** addr: 0x6f3d20, size: 0x338
    // 0x6f3d20: EnterFrame
    //     0x6f3d20: stp             fp, lr, [SP, #-0x10]!
    //     0x6f3d24: mov             fp, SP
    // 0x6f3d28: AllocStack(0x58)
    //     0x6f3d28: sub             SP, SP, #0x58
    // 0x6f3d2c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6f3d2c: stur            x2, [fp, #-8]
    // 0x6f3d30: CheckStackOverflow
    //     0x6f3d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f3d34: cmp             SP, x16
    //     0x6f3d38: b.ls            #0x6f4050
    // 0x6f3d3c: r0 = Radius()
    //     0x6f3d3c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f3d40: d0 = 28.000000
    //     0x6f3d40: fmov            d0, #28.00000000
    // 0x6f3d44: stur            x0, [fp, #-0x10]
    // 0x6f3d48: StoreField: r0->field_7 = d0
    //     0x6f3d48: stur            d0, [x0, #7]
    // 0x6f3d4c: StoreField: r0->field_f = d0
    //     0x6f3d4c: stur            d0, [x0, #0xf]
    // 0x6f3d50: r0 = BorderRadius()
    //     0x6f3d50: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f3d54: mov             x2, x0
    // 0x6f3d58: ldur            x0, [fp, #-0x10]
    // 0x6f3d5c: stur            x2, [fp, #-0x18]
    // 0x6f3d60: StoreField: r2->field_7 = r0
    //     0x6f3d60: stur            w0, [x2, #7]
    // 0x6f3d64: StoreField: r2->field_b = r0
    //     0x6f3d64: stur            w0, [x2, #0xb]
    // 0x6f3d68: StoreField: r2->field_f = r0
    //     0x6f3d68: stur            w0, [x2, #0xf]
    // 0x6f3d6c: StoreField: r2->field_13 = r0
    //     0x6f3d6c: stur            w0, [x2, #0x13]
    // 0x6f3d70: r1 = Instance_Color
    //     0x6f3d70: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x6f3d74: ldr             x1, [x1, #0x858]
    // 0x6f3d78: d0 = 0.400000
    //     0x6f3d78: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x6f3d7c: ldr             d0, [x17, #0x158]
    // 0x6f3d80: r0 = withOpacity()
    //     0x6f3d80: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f3d84: stur            x0, [fp, #-0x10]
    // 0x6f3d88: r0 = BoxShadow()
    //     0x6f3d88: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6f3d8c: stur            x0, [fp, #-0x20]
    // 0x6f3d90: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f3d90: stur            xzr, [x0, #0x17]
    // 0x6f3d94: r1 = Instance_BlurStyle
    //     0x6f3d94: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x6f3d98: ldr             x1, [x1, #0x378]
    // 0x6f3d9c: StoreField: r0->field_1f = r1
    //     0x6f3d9c: stur            w1, [x0, #0x1f]
    // 0x6f3da0: ldur            x1, [fp, #-0x10]
    // 0x6f3da4: StoreField: r0->field_7 = r1
    //     0x6f3da4: stur            w1, [x0, #7]
    // 0x6f3da8: r1 = Instance_Offset
    //     0x6f3da8: add             x1, PP, #0x23, lsl #12  ; [pp+0x23da0] Obj!Offset@96bac1
    //     0x6f3dac: ldr             x1, [x1, #0xda0]
    // 0x6f3db0: StoreField: r0->field_b = r1
    //     0x6f3db0: stur            w1, [x0, #0xb]
    // 0x6f3db4: d0 = 20.000000
    //     0x6f3db4: fmov            d0, #20.00000000
    // 0x6f3db8: StoreField: r0->field_f = d0
    //     0x6f3db8: stur            d0, [x0, #0xf]
    // 0x6f3dbc: r1 = Null
    //     0x6f3dbc: mov             x1, NULL
    // 0x6f3dc0: r2 = 2
    //     0x6f3dc0: movz            x2, #0x2
    // 0x6f3dc4: r0 = AllocateArray()
    //     0x6f3dc4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f3dc8: mov             x2, x0
    // 0x6f3dcc: ldur            x0, [fp, #-0x20]
    // 0x6f3dd0: stur            x2, [fp, #-0x10]
    // 0x6f3dd4: StoreField: r2->field_f = r0
    //     0x6f3dd4: stur            w0, [x2, #0xf]
    // 0x6f3dd8: r1 = <BoxShadow>
    //     0x6f3dd8: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x6f3ddc: ldr             x1, [x1, #0x380]
    // 0x6f3de0: r0 = AllocateGrowableArray()
    //     0x6f3de0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f3de4: mov             x1, x0
    // 0x6f3de8: ldur            x0, [fp, #-0x10]
    // 0x6f3dec: stur            x1, [fp, #-0x20]
    // 0x6f3df0: StoreField: r1->field_f = r0
    //     0x6f3df0: stur            w0, [x1, #0xf]
    // 0x6f3df4: r0 = 2
    //     0x6f3df4: movz            x0, #0x2
    // 0x6f3df8: StoreField: r1->field_b = r0
    //     0x6f3df8: stur            w0, [x1, #0xb]
    // 0x6f3dfc: r0 = BoxDecoration()
    //     0x6f3dfc: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f3e00: mov             x1, x0
    // 0x6f3e04: ldur            x0, [fp, #-0x18]
    // 0x6f3e08: stur            x1, [fp, #-0x10]
    // 0x6f3e0c: StoreField: r1->field_13 = r0
    //     0x6f3e0c: stur            w0, [x1, #0x13]
    // 0x6f3e10: ldur            x0, [fp, #-0x20]
    // 0x6f3e14: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f3e14: stur            w0, [x1, #0x17]
    // 0x6f3e18: r0 = Instance_LinearGradient
    //     0x6f3e18: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d850] Obj!LinearGradient@959191
    //     0x6f3e1c: ldr             x0, [x0, #0x850]
    // 0x6f3e20: StoreField: r1->field_1b = r0
    //     0x6f3e20: stur            w0, [x1, #0x1b]
    // 0x6f3e24: r0 = Instance_BoxShape
    //     0x6f3e24: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6f3e28: ldr             x0, [x0, #0x778]
    // 0x6f3e2c: StoreField: r1->field_23 = r0
    //     0x6f3e2c: stur            w0, [x1, #0x23]
    // 0x6f3e30: r0 = Radius()
    //     0x6f3e30: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f3e34: d0 = 28.000000
    //     0x6f3e34: fmov            d0, #28.00000000
    // 0x6f3e38: stur            x0, [fp, #-0x18]
    // 0x6f3e3c: StoreField: r0->field_7 = d0
    //     0x6f3e3c: stur            d0, [x0, #7]
    // 0x6f3e40: StoreField: r0->field_f = d0
    //     0x6f3e40: stur            d0, [x0, #0xf]
    // 0x6f3e44: r0 = BorderRadius()
    //     0x6f3e44: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f3e48: mov             x3, x0
    // 0x6f3e4c: ldur            x0, [fp, #-0x18]
    // 0x6f3e50: stur            x3, [fp, #-0x20]
    // 0x6f3e54: StoreField: r3->field_7 = r0
    //     0x6f3e54: stur            w0, [x3, #7]
    // 0x6f3e58: StoreField: r3->field_b = r0
    //     0x6f3e58: stur            w0, [x3, #0xb]
    // 0x6f3e5c: StoreField: r3->field_f = r0
    //     0x6f3e5c: stur            w0, [x3, #0xf]
    // 0x6f3e60: StoreField: r3->field_13 = r0
    //     0x6f3e60: stur            w0, [x3, #0x13]
    // 0x6f3e64: r1 = "Agree & Start Mining"
    //     0x6f3e64: add             x1, PP, #0x24, lsl #12  ; [pp+0x24eb0] "Agree & Start Mining"
    //     0x6f3e68: ldr             x1, [x1, #0xeb0]
    // 0x6f3e6c: r2 = "Onboarding CTA button text"
    //     0x6f3e6c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24eb8] "Onboarding CTA button text"
    //     0x6f3e70: ldr             x2, [x2, #0xeb8]
    // 0x6f3e74: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f3e74: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f3e78: r0 = localize()
    //     0x6f3e78: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f3e7c: stur            x0, [fp, #-0x18]
    // 0x6f3e80: r0 = Text()
    //     0x6f3e80: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f3e84: mov             x3, x0
    // 0x6f3e88: ldur            x0, [fp, #-0x18]
    // 0x6f3e8c: stur            x3, [fp, #-0x28]
    // 0x6f3e90: StoreField: r3->field_b = r0
    //     0x6f3e90: stur            w0, [x3, #0xb]
    // 0x6f3e94: r0 = Instance_TextStyle
    //     0x6f3e94: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ec0] Obj!TextStyle@9626e1
    //     0x6f3e98: ldr             x0, [x0, #0xec0]
    // 0x6f3e9c: StoreField: r3->field_13 = r0
    //     0x6f3e9c: stur            w0, [x3, #0x13]
    // 0x6f3ea0: r1 = Null
    //     0x6f3ea0: mov             x1, NULL
    // 0x6f3ea4: r2 = 6
    //     0x6f3ea4: movz            x2, #0x6
    // 0x6f3ea8: r0 = AllocateArray()
    //     0x6f3ea8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f3eac: mov             x2, x0
    // 0x6f3eb0: ldur            x0, [fp, #-0x28]
    // 0x6f3eb4: stur            x2, [fp, #-0x18]
    // 0x6f3eb8: StoreField: r2->field_f = r0
    //     0x6f3eb8: stur            w0, [x2, #0xf]
    // 0x6f3ebc: r16 = Instance_SizedBox
    //     0x6f3ebc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d820] Obj!SizedBox@9657f1
    //     0x6f3ec0: ldr             x16, [x16, #0x820]
    // 0x6f3ec4: StoreField: r2->field_13 = r16
    //     0x6f3ec4: stur            w16, [x2, #0x13]
    // 0x6f3ec8: r16 = Instance_Icon
    //     0x6f3ec8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ec8] Obj!Icon@965c11
    //     0x6f3ecc: ldr             x16, [x16, #0xec8]
    // 0x6f3ed0: ArrayStore: r2[0] = r16  ; List_4
    //     0x6f3ed0: stur            w16, [x2, #0x17]
    // 0x6f3ed4: r1 = <Widget>
    //     0x6f3ed4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f3ed8: r0 = AllocateGrowableArray()
    //     0x6f3ed8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f3edc: mov             x1, x0
    // 0x6f3ee0: ldur            x0, [fp, #-0x18]
    // 0x6f3ee4: stur            x1, [fp, #-0x28]
    // 0x6f3ee8: StoreField: r1->field_f = r0
    //     0x6f3ee8: stur            w0, [x1, #0xf]
    // 0x6f3eec: r0 = 6
    //     0x6f3eec: movz            x0, #0x6
    // 0x6f3ef0: StoreField: r1->field_b = r0
    //     0x6f3ef0: stur            w0, [x1, #0xb]
    // 0x6f3ef4: r0 = Row()
    //     0x6f3ef4: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f3ef8: mov             x1, x0
    // 0x6f3efc: r0 = Instance_Axis
    //     0x6f3efc: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6f3f00: stur            x1, [fp, #-0x18]
    // 0x6f3f04: StoreField: r1->field_f = r0
    //     0x6f3f04: stur            w0, [x1, #0xf]
    // 0x6f3f08: r0 = Instance_MainAxisAlignment
    //     0x6f3f08: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f3f0c: StoreField: r1->field_13 = r0
    //     0x6f3f0c: stur            w0, [x1, #0x13]
    // 0x6f3f10: r0 = Instance_MainAxisSize
    //     0x6f3f10: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6f3f14: ldr             x0, [x0, #0x890]
    // 0x6f3f18: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f3f18: stur            w0, [x1, #0x17]
    // 0x6f3f1c: r0 = Instance_CrossAxisAlignment
    //     0x6f3f1c: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f3f20: StoreField: r1->field_1b = r0
    //     0x6f3f20: stur            w0, [x1, #0x1b]
    // 0x6f3f24: r0 = Instance_VerticalDirection
    //     0x6f3f24: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f3f28: StoreField: r1->field_23 = r0
    //     0x6f3f28: stur            w0, [x1, #0x23]
    // 0x6f3f2c: r0 = Instance_Clip
    //     0x6f3f2c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f3f30: StoreField: r1->field_2b = r0
    //     0x6f3f30: stur            w0, [x1, #0x2b]
    // 0x6f3f34: StoreField: r1->field_2f = rZR
    //     0x6f3f34: stur            xzr, [x1, #0x2f]
    // 0x6f3f38: ldur            x2, [fp, #-0x28]
    // 0x6f3f3c: StoreField: r1->field_b = r2
    //     0x6f3f3c: stur            w2, [x1, #0xb]
    // 0x6f3f40: r0 = Center()
    //     0x6f3f40: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f3f44: mov             x1, x0
    // 0x6f3f48: r0 = Instance_Alignment
    //     0x6f3f48: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6f3f4c: ldr             x0, [x0, #0xf28]
    // 0x6f3f50: stur            x1, [fp, #-0x28]
    // 0x6f3f54: StoreField: r1->field_f = r0
    //     0x6f3f54: stur            w0, [x1, #0xf]
    // 0x6f3f58: ldur            x0, [fp, #-0x18]
    // 0x6f3f5c: StoreField: r1->field_b = r0
    //     0x6f3f5c: stur            w0, [x1, #0xb]
    // 0x6f3f60: r0 = InkWell()
    //     0x6f3f60: bl              #0x6ddb48  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6f3f64: mov             x1, x0
    // 0x6f3f68: ldur            x0, [fp, #-0x28]
    // 0x6f3f6c: stur            x1, [fp, #-0x18]
    // 0x6f3f70: StoreField: r1->field_b = r0
    //     0x6f3f70: stur            w0, [x1, #0xb]
    // 0x6f3f74: ldur            x0, [fp, #-8]
    // 0x6f3f78: StoreField: r1->field_f = r0
    //     0x6f3f78: stur            w0, [x1, #0xf]
    // 0x6f3f7c: r0 = true
    //     0x6f3f7c: add             x0, NULL, #0x20  ; true
    // 0x6f3f80: StoreField: r1->field_43 = r0
    //     0x6f3f80: stur            w0, [x1, #0x43]
    // 0x6f3f84: r2 = Instance_BoxShape
    //     0x6f3f84: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6f3f88: ldr             x2, [x2, #0x778]
    // 0x6f3f8c: StoreField: r1->field_47 = r2
    //     0x6f3f8c: stur            w2, [x1, #0x47]
    // 0x6f3f90: ldur            x2, [fp, #-0x20]
    // 0x6f3f94: StoreField: r1->field_4f = r2
    //     0x6f3f94: stur            w2, [x1, #0x4f]
    // 0x6f3f98: StoreField: r1->field_6f = r0
    //     0x6f3f98: stur            w0, [x1, #0x6f]
    // 0x6f3f9c: r2 = false
    //     0x6f3f9c: add             x2, NULL, #0x30  ; false
    // 0x6f3fa0: StoreField: r1->field_73 = r2
    //     0x6f3fa0: stur            w2, [x1, #0x73]
    // 0x6f3fa4: StoreField: r1->field_83 = r0
    //     0x6f3fa4: stur            w0, [x1, #0x83]
    // 0x6f3fa8: StoreField: r1->field_7b = r2
    //     0x6f3fa8: stur            w2, [x1, #0x7b]
    // 0x6f3fac: r0 = Material()
    //     0x6f3fac: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6f3fb0: mov             x1, x0
    // 0x6f3fb4: r0 = Instance_MaterialType
    //     0x6f3fb4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d878] Obj!MaterialType@970f71
    //     0x6f3fb8: ldr             x0, [x0, #0x878]
    // 0x6f3fbc: stur            x1, [fp, #-8]
    // 0x6f3fc0: StoreField: r1->field_f = r0
    //     0x6f3fc0: stur            w0, [x1, #0xf]
    // 0x6f3fc4: StoreField: r1->field_13 = rZR
    //     0x6f3fc4: stur            xzr, [x1, #0x13]
    // 0x6f3fc8: r0 = Instance_Color
    //     0x6f3fc8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x6f3fcc: ldr             x0, [x0, #0x30]
    // 0x6f3fd0: StoreField: r1->field_1b = r0
    //     0x6f3fd0: stur            w0, [x1, #0x1b]
    // 0x6f3fd4: r0 = true
    //     0x6f3fd4: add             x0, NULL, #0x20  ; true
    // 0x6f3fd8: StoreField: r1->field_2f = r0
    //     0x6f3fd8: stur            w0, [x1, #0x2f]
    // 0x6f3fdc: r0 = Instance_Clip
    //     0x6f3fdc: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f3fe0: StoreField: r1->field_33 = r0
    //     0x6f3fe0: stur            w0, [x1, #0x33]
    // 0x6f3fe4: r0 = Instance_Duration
    //     0x6f3fe4: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x6f3fe8: ldr             x0, [x0, #0xd0]
    // 0x6f3fec: StoreField: r1->field_37 = r0
    //     0x6f3fec: stur            w0, [x1, #0x37]
    // 0x6f3ff0: ldur            x0, [fp, #-0x18]
    // 0x6f3ff4: StoreField: r1->field_b = r0
    //     0x6f3ff4: stur            w0, [x1, #0xb]
    // 0x6f3ff8: r0 = Container()
    //     0x6f3ff8: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f3ffc: stur            x0, [fp, #-0x18]
    // 0x6f4000: r16 = Instance_EdgeInsets
    //     0x6f4000: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@959b81
    //     0x6f4004: ldr             x16, [x16, #0xd18]
    // 0x6f4008: r30 = inf
    //     0x6f4008: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6f400c: stp             lr, x16, [SP, #0x20]
    // 0x6f4010: r16 = Instance_BoxConstraints
    //     0x6f4010: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e70] Obj!BoxConstraints@958c91
    //     0x6f4014: ldr             x16, [x16, #0xe70]
    // 0x6f4018: r30 = 56.000000
    //     0x6f4018: add             lr, PP, #0x24, lsl #12  ; [pp+0x24ed0] 56
    //     0x6f401c: ldr             lr, [lr, #0xed0]
    // 0x6f4020: stp             lr, x16, [SP, #0x10]
    // 0x6f4024: ldur            x16, [fp, #-0x10]
    // 0x6f4028: ldur            lr, [fp, #-8]
    // 0x6f402c: stp             lr, x16, [SP]
    // 0x6f4030: mov             x1, x0
    // 0x6f4034: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, constraints, 0x3, decoration, 0x5, height, 0x4, margin, 0x1, width, 0x2, null]
    //     0x6f4034: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "constraints", 0x3, "decoration", 0x5, "height", 0x4, "margin", 0x1, "width", 0x2, Null]
    //     0x6f4038: ldr             x4, [x4, #0xed8]
    // 0x6f403c: r0 = Container()
    //     0x6f403c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f4040: ldur            x0, [fp, #-0x18]
    // 0x6f4044: LeaveFrame
    //     0x6f4044: mov             SP, fp
    //     0x6f4048: ldp             fp, lr, [SP], #0x10
    // 0x6f404c: ret
    //     0x6f404c: ret             
    // 0x6f4050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4050: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4054: b               #0x6f3d3c
  }
  _ _buildCheckmarkItem(/* No info */) {
    // ** addr: 0x6f4058, size: 0x3c4
    // 0x6f4058: EnterFrame
    //     0x6f4058: stp             fp, lr, [SP, #-0x10]!
    //     0x6f405c: mov             fp, SP
    // 0x6f4060: AllocStack(0x58)
    //     0x6f4060: sub             SP, SP, #0x58
    // 0x6f4064: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x6f4064: stur            x2, [fp, #-8]
    //     0x6f4068: stur            x3, [fp, #-0x10]
    //     0x6f406c: stur            x5, [fp, #-0x18]
    // 0x6f4070: CheckStackOverflow
    //     0x6f4070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4074: cmp             SP, x16
    //     0x6f4078: b.ls            #0x6f4414
    // 0x6f407c: r0 = Container()
    //     0x6f407c: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f4080: stur            x0, [fp, #-0x20]
    // 0x6f4084: r16 = 24.000000
    //     0x6f4084: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x6f4088: ldr             x16, [x16, #0xf10]
    // 0x6f408c: r30 = 24.000000
    //     0x6f408c: add             lr, PP, #0x12, lsl #12  ; [pp+0x12f10] 24
    //     0x6f4090: ldr             lr, [lr, #0xf10]
    // 0x6f4094: stp             lr, x16, [SP, #0x10]
    // 0x6f4098: r16 = Instance_BoxDecoration
    //     0x6f4098: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ee0] Obj!BoxDecoration@965491
    //     0x6f409c: ldr             x16, [x16, #0xee0]
    // 0x6f40a0: r30 = Instance_Center
    //     0x6f40a0: add             lr, PP, #0x24, lsl #12  ; [pp+0x24ee8] Obj!Center@965971
    //     0x6f40a4: ldr             lr, [lr, #0xee8]
    // 0x6f40a8: stp             lr, x16, [SP]
    // 0x6f40ac: mov             x1, x0
    // 0x6f40b0: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6f40b0: add             x4, PP, #0x20, lsl #12  ; [pp+0x208b0] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6f40b4: ldr             x4, [x4, #0x8b0]
    // 0x6f40b8: r0 = Container()
    //     0x6f40b8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f40bc: r1 = Instance_Color
    //     0x6f40bc: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f40c0: d0 = 0.800000
    //     0x6f40c0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x6f40c4: ldr             d0, [x17, #0xca0]
    // 0x6f40c8: r0 = withOpacity()
    //     0x6f40c8: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f40cc: stur            x0, [fp, #-0x28]
    // 0x6f40d0: r0 = TextStyle()
    //     0x6f40d0: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f40d4: mov             x3, x0
    // 0x6f40d8: r0 = true
    //     0x6f40d8: add             x0, NULL, #0x20  ; true
    // 0x6f40dc: stur            x3, [fp, #-0x30]
    // 0x6f40e0: StoreField: r3->field_7 = r0
    //     0x6f40e0: stur            w0, [x3, #7]
    // 0x6f40e4: ldur            x0, [fp, #-0x28]
    // 0x6f40e8: StoreField: r3->field_b = r0
    //     0x6f40e8: stur            w0, [x3, #0xb]
    // 0x6f40ec: r0 = 14.000000
    //     0x6f40ec: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac8] 14
    //     0x6f40f0: ldr             x0, [x0, #0xac8]
    // 0x6f40f4: StoreField: r3->field_1f = r0
    //     0x6f40f4: stur            w0, [x3, #0x1f]
    // 0x6f40f8: ldur            x0, [fp, #-0x10]
    // 0x6f40fc: LoadField: r1 = r0->field_7
    //     0x6f40fc: ldur            w1, [x0, #7]
    // 0x6f4100: cbz             w1, #0x6f42a0
    // 0x6f4104: ldur            x1, [fp, #-0x18]
    // 0x6f4108: tbnz            w1, #4, #0x6f41cc
    // 0x6f410c: ldur            x4, [fp, #-8]
    // 0x6f4110: r5 = 4
    //     0x6f4110: movz            x5, #0x4
    // 0x6f4114: mov             x2, x5
    // 0x6f4118: r1 = Null
    //     0x6f4118: mov             x1, NULL
    // 0x6f411c: r0 = AllocateArray()
    //     0x6f411c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f4120: mov             x1, x0
    // 0x6f4124: ldur            x0, [fp, #-8]
    // 0x6f4128: StoreField: r1->field_f = r0
    //     0x6f4128: stur            w0, [x1, #0xf]
    // 0x6f412c: r16 = " "
    //     0x6f412c: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x6f4130: StoreField: r1->field_13 = r16
    //     0x6f4130: stur            w16, [x1, #0x13]
    // 0x6f4134: str             x1, [SP]
    // 0x6f4138: r0 = _interpolate()
    //     0x6f4138: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6f413c: stur            x0, [fp, #-0x18]
    // 0x6f4140: r0 = TextSpan()
    //     0x6f4140: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f4144: mov             x1, x0
    // 0x6f4148: ldur            x0, [fp, #-0x18]
    // 0x6f414c: stur            x1, [fp, #-0x28]
    // 0x6f4150: StoreField: r1->field_b = r0
    //     0x6f4150: stur            w0, [x1, #0xb]
    // 0x6f4154: r0 = Instance__DeferringMouseCursor
    //     0x6f4154: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6f4158: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f4158: stur            w0, [x1, #0x17]
    // 0x6f415c: r3 = Instance_TextStyle
    //     0x6f415c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ef0] Obj!TextStyle@962751
    //     0x6f4160: ldr             x3, [x3, #0xef0]
    // 0x6f4164: StoreField: r1->field_7 = r3
    //     0x6f4164: stur            w3, [x1, #7]
    // 0x6f4168: r0 = TextSpan()
    //     0x6f4168: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f416c: ldur            x4, [fp, #-0x10]
    // 0x6f4170: stur            x0, [fp, #-0x18]
    // 0x6f4174: StoreField: r0->field_b = r4
    //     0x6f4174: stur            w4, [x0, #0xb]
    // 0x6f4178: r3 = Instance__DeferringMouseCursor
    //     0x6f4178: ldr             x3, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6f417c: ArrayStore: r0[0] = r3  ; List_4
    //     0x6f417c: stur            w3, [x0, #0x17]
    // 0x6f4180: r1 = Null
    //     0x6f4180: mov             x1, NULL
    // 0x6f4184: r2 = 4
    //     0x6f4184: movz            x2, #0x4
    // 0x6f4188: r0 = AllocateArray()
    //     0x6f4188: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f418c: mov             x2, x0
    // 0x6f4190: ldur            x0, [fp, #-0x28]
    // 0x6f4194: stur            x2, [fp, #-0x38]
    // 0x6f4198: StoreField: r2->field_f = r0
    //     0x6f4198: stur            w0, [x2, #0xf]
    // 0x6f419c: ldur            x0, [fp, #-0x18]
    // 0x6f41a0: StoreField: r2->field_13 = r0
    //     0x6f41a0: stur            w0, [x2, #0x13]
    // 0x6f41a4: r1 = <InlineSpan>
    //     0x6f41a4: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6f41a8: ldr             x1, [x1, #0xe10]
    // 0x6f41ac: r0 = AllocateGrowableArray()
    //     0x6f41ac: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f41b0: mov             x1, x0
    // 0x6f41b4: ldur            x0, [fp, #-0x38]
    // 0x6f41b8: StoreField: r1->field_f = r0
    //     0x6f41b8: stur            w0, [x1, #0xf]
    // 0x6f41bc: r5 = 4
    //     0x6f41bc: movz            x5, #0x4
    // 0x6f41c0: StoreField: r1->field_b = r5
    //     0x6f41c0: stur            w5, [x1, #0xb]
    // 0x6f41c4: mov             x0, x1
    // 0x6f41c8: b               #0x6f4298
    // 0x6f41cc: mov             x4, x0
    // 0x6f41d0: ldur            x0, [fp, #-8]
    // 0x6f41d4: r5 = 4
    //     0x6f41d4: movz            x5, #0x4
    // 0x6f41d8: r3 = Instance_TextStyle
    //     0x6f41d8: add             x3, PP, #0x24, lsl #12  ; [pp+0x24ef0] Obj!TextStyle@962751
    //     0x6f41dc: ldr             x3, [x3, #0xef0]
    // 0x6f41e0: mov             x2, x5
    // 0x6f41e4: r1 = Null
    //     0x6f41e4: mov             x1, NULL
    // 0x6f41e8: r0 = AllocateArray()
    //     0x6f41e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f41ec: mov             x1, x0
    // 0x6f41f0: ldur            x0, [fp, #-8]
    // 0x6f41f4: StoreField: r1->field_f = r0
    //     0x6f41f4: stur            w0, [x1, #0xf]
    // 0x6f41f8: r16 = " "
    //     0x6f41f8: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x6f41fc: StoreField: r1->field_13 = r16
    //     0x6f41fc: stur            w16, [x1, #0x13]
    // 0x6f4200: str             x1, [SP]
    // 0x6f4204: r0 = _interpolate()
    //     0x6f4204: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6f4208: stur            x0, [fp, #-0x18]
    // 0x6f420c: r0 = TextSpan()
    //     0x6f420c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f4210: mov             x1, x0
    // 0x6f4214: ldur            x0, [fp, #-0x18]
    // 0x6f4218: stur            x1, [fp, #-0x28]
    // 0x6f421c: StoreField: r1->field_b = r0
    //     0x6f421c: stur            w0, [x1, #0xb]
    // 0x6f4220: r0 = Instance__DeferringMouseCursor
    //     0x6f4220: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6f4224: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f4224: stur            w0, [x1, #0x17]
    // 0x6f4228: r0 = TextSpan()
    //     0x6f4228: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f422c: mov             x3, x0
    // 0x6f4230: ldur            x0, [fp, #-0x10]
    // 0x6f4234: stur            x3, [fp, #-0x18]
    // 0x6f4238: StoreField: r3->field_b = r0
    //     0x6f4238: stur            w0, [x3, #0xb]
    // 0x6f423c: r0 = Instance__DeferringMouseCursor
    //     0x6f423c: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6f4240: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f4240: stur            w0, [x3, #0x17]
    // 0x6f4244: r1 = Instance_TextStyle
    //     0x6f4244: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ef0] Obj!TextStyle@962751
    //     0x6f4248: ldr             x1, [x1, #0xef0]
    // 0x6f424c: StoreField: r3->field_7 = r1
    //     0x6f424c: stur            w1, [x3, #7]
    // 0x6f4250: r1 = Null
    //     0x6f4250: mov             x1, NULL
    // 0x6f4254: r2 = 4
    //     0x6f4254: movz            x2, #0x4
    // 0x6f4258: r0 = AllocateArray()
    //     0x6f4258: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f425c: mov             x2, x0
    // 0x6f4260: ldur            x0, [fp, #-0x28]
    // 0x6f4264: stur            x2, [fp, #-0x10]
    // 0x6f4268: StoreField: r2->field_f = r0
    //     0x6f4268: stur            w0, [x2, #0xf]
    // 0x6f426c: ldur            x0, [fp, #-0x18]
    // 0x6f4270: StoreField: r2->field_13 = r0
    //     0x6f4270: stur            w0, [x2, #0x13]
    // 0x6f4274: r1 = <InlineSpan>
    //     0x6f4274: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6f4278: ldr             x1, [x1, #0xe10]
    // 0x6f427c: r0 = AllocateGrowableArray()
    //     0x6f427c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f4280: mov             x1, x0
    // 0x6f4284: ldur            x0, [fp, #-0x10]
    // 0x6f4288: StoreField: r1->field_f = r0
    //     0x6f4288: stur            w0, [x1, #0xf]
    // 0x6f428c: r0 = 4
    //     0x6f428c: movz            x0, #0x4
    // 0x6f4290: StoreField: r1->field_b = r0
    //     0x6f4290: stur            w0, [x1, #0xb]
    // 0x6f4294: mov             x0, x1
    // 0x6f4298: mov             x2, x0
    // 0x6f429c: b               #0x6f4300
    // 0x6f42a0: ldur            x0, [fp, #-8]
    // 0x6f42a4: r0 = TextSpan()
    //     0x6f42a4: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f42a8: mov             x3, x0
    // 0x6f42ac: ldur            x0, [fp, #-8]
    // 0x6f42b0: stur            x3, [fp, #-0x10]
    // 0x6f42b4: StoreField: r3->field_b = r0
    //     0x6f42b4: stur            w0, [x3, #0xb]
    // 0x6f42b8: r0 = Instance__DeferringMouseCursor
    //     0x6f42b8: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6f42bc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f42bc: stur            w0, [x3, #0x17]
    // 0x6f42c0: r1 = Null
    //     0x6f42c0: mov             x1, NULL
    // 0x6f42c4: r2 = 2
    //     0x6f42c4: movz            x2, #0x2
    // 0x6f42c8: r0 = AllocateArray()
    //     0x6f42c8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f42cc: mov             x2, x0
    // 0x6f42d0: ldur            x0, [fp, #-0x10]
    // 0x6f42d4: stur            x2, [fp, #-8]
    // 0x6f42d8: StoreField: r2->field_f = r0
    //     0x6f42d8: stur            w0, [x2, #0xf]
    // 0x6f42dc: r1 = <InlineSpan>
    //     0x6f42dc: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6f42e0: ldr             x1, [x1, #0xe10]
    // 0x6f42e4: r0 = AllocateGrowableArray()
    //     0x6f42e4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f42e8: mov             x1, x0
    // 0x6f42ec: ldur            x0, [fp, #-8]
    // 0x6f42f0: StoreField: r1->field_f = r0
    //     0x6f42f0: stur            w0, [x1, #0xf]
    // 0x6f42f4: r0 = 2
    //     0x6f42f4: movz            x0, #0x2
    // 0x6f42f8: StoreField: r1->field_b = r0
    //     0x6f42f8: stur            w0, [x1, #0xb]
    // 0x6f42fc: mov             x2, x1
    // 0x6f4300: ldur            x1, [fp, #-0x20]
    // 0x6f4304: ldur            x0, [fp, #-0x30]
    // 0x6f4308: stur            x2, [fp, #-8]
    // 0x6f430c: r0 = TextSpan()
    //     0x6f430c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f4310: mov             x1, x0
    // 0x6f4314: ldur            x0, [fp, #-8]
    // 0x6f4318: stur            x1, [fp, #-0x10]
    // 0x6f431c: StoreField: r1->field_f = r0
    //     0x6f431c: stur            w0, [x1, #0xf]
    // 0x6f4320: r0 = Instance__DeferringMouseCursor
    //     0x6f4320: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6f4324: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f4324: stur            w0, [x1, #0x17]
    // 0x6f4328: ldur            x0, [fp, #-0x30]
    // 0x6f432c: StoreField: r1->field_7 = r0
    //     0x6f432c: stur            w0, [x1, #7]
    // 0x6f4330: r0 = RichText()
    //     0x6f4330: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6f4334: mov             x1, x0
    // 0x6f4338: ldur            x2, [fp, #-0x10]
    // 0x6f433c: stur            x0, [fp, #-8]
    // 0x6f4340: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f4340: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f4344: r0 = RichText()
    //     0x6f4344: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6f4348: r1 = <FlexParentData>
    //     0x6f4348: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6f434c: ldr             x1, [x1, #0x780]
    // 0x6f4350: r0 = Expanded()
    //     0x6f4350: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f4354: mov             x3, x0
    // 0x6f4358: r0 = 1
    //     0x6f4358: movz            x0, #0x1
    // 0x6f435c: stur            x3, [fp, #-0x10]
    // 0x6f4360: StoreField: r3->field_13 = r0
    //     0x6f4360: stur            x0, [x3, #0x13]
    // 0x6f4364: r0 = Instance_FlexFit
    //     0x6f4364: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x6f4368: ldr             x0, [x0, #0x788]
    // 0x6f436c: StoreField: r3->field_1b = r0
    //     0x6f436c: stur            w0, [x3, #0x1b]
    // 0x6f4370: ldur            x0, [fp, #-8]
    // 0x6f4374: StoreField: r3->field_b = r0
    //     0x6f4374: stur            w0, [x3, #0xb]
    // 0x6f4378: r1 = Null
    //     0x6f4378: mov             x1, NULL
    // 0x6f437c: r2 = 6
    //     0x6f437c: movz            x2, #0x6
    // 0x6f4380: r0 = AllocateArray()
    //     0x6f4380: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f4384: mov             x2, x0
    // 0x6f4388: ldur            x0, [fp, #-0x20]
    // 0x6f438c: stur            x2, [fp, #-8]
    // 0x6f4390: StoreField: r2->field_f = r0
    //     0x6f4390: stur            w0, [x2, #0xf]
    // 0x6f4394: r16 = Instance_SizedBox
    //     0x6f4394: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d840] Obj!SizedBox@965831
    //     0x6f4398: ldr             x16, [x16, #0x840]
    // 0x6f439c: StoreField: r2->field_13 = r16
    //     0x6f439c: stur            w16, [x2, #0x13]
    // 0x6f43a0: ldur            x0, [fp, #-0x10]
    // 0x6f43a4: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f43a4: stur            w0, [x2, #0x17]
    // 0x6f43a8: r1 = <Widget>
    //     0x6f43a8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f43ac: r0 = AllocateGrowableArray()
    //     0x6f43ac: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f43b0: mov             x1, x0
    // 0x6f43b4: ldur            x0, [fp, #-8]
    // 0x6f43b8: stur            x1, [fp, #-0x10]
    // 0x6f43bc: StoreField: r1->field_f = r0
    //     0x6f43bc: stur            w0, [x1, #0xf]
    // 0x6f43c0: r0 = 6
    //     0x6f43c0: movz            x0, #0x6
    // 0x6f43c4: StoreField: r1->field_b = r0
    //     0x6f43c4: stur            w0, [x1, #0xb]
    // 0x6f43c8: r0 = Row()
    //     0x6f43c8: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f43cc: r1 = Instance_Axis
    //     0x6f43cc: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6f43d0: StoreField: r0->field_f = r1
    //     0x6f43d0: stur            w1, [x0, #0xf]
    // 0x6f43d4: r1 = Instance_MainAxisAlignment
    //     0x6f43d4: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f43d8: StoreField: r0->field_13 = r1
    //     0x6f43d8: stur            w1, [x0, #0x13]
    // 0x6f43dc: r1 = Instance_MainAxisSize
    //     0x6f43dc: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6f43e0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f43e0: stur            w1, [x0, #0x17]
    // 0x6f43e4: r1 = Instance_CrossAxisAlignment
    //     0x6f43e4: ldr             x1, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f43e8: StoreField: r0->field_1b = r1
    //     0x6f43e8: stur            w1, [x0, #0x1b]
    // 0x6f43ec: r1 = Instance_VerticalDirection
    //     0x6f43ec: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f43f0: StoreField: r0->field_23 = r1
    //     0x6f43f0: stur            w1, [x0, #0x23]
    // 0x6f43f4: r1 = Instance_Clip
    //     0x6f43f4: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f43f8: StoreField: r0->field_2b = r1
    //     0x6f43f8: stur            w1, [x0, #0x2b]
    // 0x6f43fc: StoreField: r0->field_2f = rZR
    //     0x6f43fc: stur            xzr, [x0, #0x2f]
    // 0x6f4400: ldur            x1, [fp, #-0x10]
    // 0x6f4404: StoreField: r0->field_b = r1
    //     0x6f4404: stur            w1, [x0, #0xb]
    // 0x6f4408: LeaveFrame
    //     0x6f4408: mov             SP, fp
    //     0x6f440c: ldp             fp, lr, [SP], #0x10
    // 0x6f4410: ret
    //     0x6f4410: ret             
    // 0x6f4414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f4414: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f4418: b               #0x6f407c
  }
  _ _createLiftoffPageViewModelWithCheckboxes(/* No info */) {
    // ** addr: 0x6f4434, size: 0xecc
    // 0x6f4434: EnterFrame
    //     0x6f4434: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4438: mov             fp, SP
    // 0x6f443c: AllocStack(0x88)
    //     0x6f443c: sub             SP, SP, #0x88
    // 0x6f4440: SetupParameters(_InitialScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6f4440: stur            x1, [fp, #-8]
    // 0x6f4444: CheckStackOverflow
    //     0x6f4444: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f4448: cmp             SP, x16
    //     0x6f444c: b.ls            #0x6f52c8
    // 0x6f4450: r1 = 2
    //     0x6f4450: movz            x1, #0x2
    // 0x6f4454: r0 = AllocateContext()
    //     0x6f4454: bl              #0x975b3c  ; AllocateContextStub
    // 0x6f4458: ldur            x1, [fp, #-8]
    // 0x6f445c: stur            x0, [fp, #-0x18]
    // 0x6f4460: StoreField: r0->field_f = r1
    //     0x6f4460: stur            w1, [x0, #0xf]
    // 0x6f4464: LoadField: r2 = r1->field_3b
    //     0x6f4464: ldur            w2, [x1, #0x3b]
    // 0x6f4468: DecompressPointer r2
    //     0x6f4468: add             x2, x2, HEAP, lsl #32
    // 0x6f446c: r16 = Sentinel
    //     0x6f446c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f4470: cmp             w2, w16
    // 0x6f4474: b.eq            #0x6f52d0
    // 0x6f4478: LoadField: r3 = r2->field_27
    //     0x6f4478: ldur            w3, [x2, #0x27]
    // 0x6f447c: DecompressPointer r3
    //     0x6f447c: add             x3, x3, HEAP, lsl #32
    // 0x6f4480: tbnz            w3, #4, #0x6f44a8
    // 0x6f4484: LoadField: r2 = r1->field_3f
    //     0x6f4484: ldur            w2, [x1, #0x3f]
    // 0x6f4488: DecompressPointer r2
    //     0x6f4488: add             x2, x2, HEAP, lsl #32
    // 0x6f448c: r16 = Sentinel
    //     0x6f448c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f4490: cmp             w2, w16
    // 0x6f4494: b.eq            #0x6f52dc
    // 0x6f4498: LoadField: r3 = r2->field_27
    //     0x6f4498: ldur            w3, [x2, #0x27]
    // 0x6f449c: DecompressPointer r3
    //     0x6f449c: add             x3, x3, HEAP, lsl #32
    // 0x6f44a0: mov             x2, x3
    // 0x6f44a4: b               #0x6f44ac
    // 0x6f44a8: r2 = false
    //     0x6f44a8: add             x2, NULL, #0x30  ; false
    // 0x6f44ac: stur            x2, [fp, #-0x10]
    // 0x6f44b0: StoreField: r0->field_13 = r2
    //     0x6f44b0: stur            w2, [x0, #0x13]
    // 0x6f44b4: r0 = Center()
    //     0x6f44b4: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f44b8: mov             x2, x0
    // 0x6f44bc: r0 = Instance_Alignment
    //     0x6f44bc: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6f44c0: ldr             x0, [x0, #0xf28]
    // 0x6f44c4: stur            x2, [fp, #-0x20]
    // 0x6f44c8: StoreField: r2->field_f = r0
    //     0x6f44c8: stur            w0, [x2, #0xf]
    // 0x6f44cc: r1 = Instance_LiftoffVisual
    //     0x6f44cc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24dc0] Obj!LiftoffVisual@965f11
    //     0x6f44d0: ldr             x1, [x1, #0xdc0]
    // 0x6f44d4: StoreField: r2->field_b = r1
    //     0x6f44d4: stur            w1, [x2, #0xb]
    // 0x6f44d8: r1 = <FlexParentData>
    //     0x6f44d8: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6f44dc: ldr             x1, [x1, #0x780]
    // 0x6f44e0: r0 = Expanded()
    //     0x6f44e0: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f44e4: mov             x3, x0
    // 0x6f44e8: r0 = 1
    //     0x6f44e8: movz            x0, #0x1
    // 0x6f44ec: stur            x3, [fp, #-0x28]
    // 0x6f44f0: StoreField: r3->field_13 = r0
    //     0x6f44f0: stur            x0, [x3, #0x13]
    // 0x6f44f4: r1 = Instance_FlexFit
    //     0x6f44f4: add             x1, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x6f44f8: ldr             x1, [x1, #0x788]
    // 0x6f44fc: StoreField: r3->field_1b = r1
    //     0x6f44fc: stur            w1, [x3, #0x1b]
    // 0x6f4500: ldur            x1, [fp, #-0x20]
    // 0x6f4504: StoreField: r3->field_b = r1
    //     0x6f4504: stur            w1, [x3, #0xb]
    // 0x6f4508: r1 = <Widget>
    //     0x6f4508: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f450c: r2 = 18
    //     0x6f450c: movz            x2, #0x12
    // 0x6f4510: r0 = AllocateArray()
    //     0x6f4510: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f4514: mov             x3, x0
    // 0x6f4518: ldur            x0, [fp, #-0x28]
    // 0x6f451c: stur            x3, [fp, #-0x20]
    // 0x6f4520: StoreField: r3->field_f = r0
    //     0x6f4520: stur            w0, [x3, #0xf]
    // 0x6f4524: r16 = Instance_SizedBox
    //     0x6f4524: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x6f4528: ldr             x16, [x16, #0x7e8]
    // 0x6f452c: StoreField: r3->field_13 = r16
    //     0x6f452c: stur            w16, [x3, #0x13]
    // 0x6f4530: r16 = "liftoff_headline"
    //     0x6f4530: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dc8] "liftoff_headline"
    //     0x6f4534: ldr             x16, [x16, #0xdc8]
    // 0x6f4538: stp             xzr, x16, [SP]
    // 0x6f453c: r1 = "Prepare for "
    //     0x6f453c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24dd0] "Prepare for "
    //     0x6f4540: ldr             x1, [x1, #0xdd0]
    // 0x6f4544: r2 = "Liftoff page headline prefix"
    //     0x6f4544: add             x2, PP, #0x24, lsl #12  ; [pp+0x24dd8] "Liftoff page headline prefix"
    //     0x6f4548: ldr             x2, [x2, #0xdd8]
    // 0x6f454c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f454c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f4550: ldr             x4, [x4, #0x938]
    // 0x6f4554: r0 = localize()
    //     0x6f4554: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f4558: stur            x0, [fp, #-0x28]
    // 0x6f455c: r0 = Text()
    //     0x6f455c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f4560: mov             x3, x0
    // 0x6f4564: ldur            x0, [fp, #-0x28]
    // 0x6f4568: stur            x3, [fp, #-0x30]
    // 0x6f456c: StoreField: r3->field_b = r0
    //     0x6f456c: stur            w0, [x3, #0xb]
    // 0x6f4570: r0 = Instance_TextStyle
    //     0x6f4570: add             x0, PP, #0x13, lsl #12  ; [pp+0x13600] Obj!TextStyle@9624b1
    //     0x6f4574: ldr             x0, [x0, #0x600]
    // 0x6f4578: StoreField: r3->field_13 = r0
    //     0x6f4578: stur            w0, [x3, #0x13]
    // 0x6f457c: r16 = "liftoff_headline"
    //     0x6f457c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dc8] "liftoff_headline"
    //     0x6f4580: ldr             x16, [x16, #0xdc8]
    // 0x6f4584: r30 = 2
    //     0x6f4584: movz            lr, #0x2
    // 0x6f4588: stp             lr, x16, [SP]
    // 0x6f458c: r1 = "Liftoff"
    //     0x6f458c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24de0] "Liftoff"
    //     0x6f4590: ldr             x1, [x1, #0xde0]
    // 0x6f4594: r2 = "Liftoff page headline keyword"
    //     0x6f4594: add             x2, PP, #0x24, lsl #12  ; [pp+0x24de8] "Liftoff page headline keyword"
    //     0x6f4598: ldr             x2, [x2, #0xde8]
    // 0x6f459c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f459c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f45a0: ldr             x4, [x4, #0x938]
    // 0x6f45a4: r0 = localize()
    //     0x6f45a4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f45a8: stur            x0, [fp, #-0x28]
    // 0x6f45ac: r0 = GradientText()
    //     0x6f45ac: bl              #0x6f4428  ; AllocateGradientTextStub -> GradientText (size=0x1c)
    // 0x6f45b0: mov             x3, x0
    // 0x6f45b4: ldur            x0, [fp, #-0x28]
    // 0x6f45b8: stur            x3, [fp, #-0x38]
    // 0x6f45bc: StoreField: r3->field_b = r0
    //     0x6f45bc: stur            w0, [x3, #0xb]
    // 0x6f45c0: r0 = Instance_TextStyle
    //     0x6f45c0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13600] Obj!TextStyle@9624b1
    //     0x6f45c4: ldr             x0, [x0, #0x600]
    // 0x6f45c8: StoreField: r3->field_f = r0
    //     0x6f45c8: stur            w0, [x3, #0xf]
    // 0x6f45cc: r0 = Instance_LinearGradient
    //     0x6f45cc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!LinearGradient@9591b1
    //     0x6f45d0: ldr             x0, [x0, #0xdf0]
    // 0x6f45d4: StoreField: r3->field_13 = r0
    //     0x6f45d4: stur            w0, [x3, #0x13]
    // 0x6f45d8: r0 = Instance_TextAlign
    //     0x6f45d8: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6f45dc: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f45dc: stur            w0, [x3, #0x17]
    // 0x6f45e0: r1 = Null
    //     0x6f45e0: mov             x1, NULL
    // 0x6f45e4: r2 = 4
    //     0x6f45e4: movz            x2, #0x4
    // 0x6f45e8: r0 = AllocateArray()
    //     0x6f45e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f45ec: mov             x2, x0
    // 0x6f45f0: ldur            x0, [fp, #-0x30]
    // 0x6f45f4: stur            x2, [fp, #-0x28]
    // 0x6f45f8: StoreField: r2->field_f = r0
    //     0x6f45f8: stur            w0, [x2, #0xf]
    // 0x6f45fc: ldur            x0, [fp, #-0x38]
    // 0x6f4600: StoreField: r2->field_13 = r0
    //     0x6f4600: stur            w0, [x2, #0x13]
    // 0x6f4604: r1 = <Widget>
    //     0x6f4604: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f4608: r0 = AllocateGrowableArray()
    //     0x6f4608: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f460c: mov             x1, x0
    // 0x6f4610: ldur            x0, [fp, #-0x28]
    // 0x6f4614: stur            x1, [fp, #-0x30]
    // 0x6f4618: StoreField: r1->field_f = r0
    //     0x6f4618: stur            w0, [x1, #0xf]
    // 0x6f461c: r2 = 4
    //     0x6f461c: movz            x2, #0x4
    // 0x6f4620: StoreField: r1->field_b = r2
    //     0x6f4620: stur            w2, [x1, #0xb]
    // 0x6f4624: r0 = Row()
    //     0x6f4624: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f4628: mov             x1, x0
    // 0x6f462c: r0 = Instance_Axis
    //     0x6f462c: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6f4630: stur            x1, [fp, #-0x28]
    // 0x6f4634: StoreField: r1->field_f = r0
    //     0x6f4634: stur            w0, [x1, #0xf]
    // 0x6f4638: r2 = Instance_MainAxisAlignment
    //     0x6f4638: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f463c: StoreField: r1->field_13 = r2
    //     0x6f463c: stur            w2, [x1, #0x13]
    // 0x6f4640: r3 = Instance_MainAxisSize
    //     0x6f4640: add             x3, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6f4644: ldr             x3, [x3, #0x890]
    // 0x6f4648: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f4648: stur            w3, [x1, #0x17]
    // 0x6f464c: r4 = Instance_CrossAxisAlignment
    //     0x6f464c: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f4650: StoreField: r1->field_1b = r4
    //     0x6f4650: stur            w4, [x1, #0x1b]
    // 0x6f4654: r5 = Instance_VerticalDirection
    //     0x6f4654: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f4658: StoreField: r1->field_23 = r5
    //     0x6f4658: stur            w5, [x1, #0x23]
    // 0x6f465c: r6 = Instance_Clip
    //     0x6f465c: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f4660: StoreField: r1->field_2b = r6
    //     0x6f4660: stur            w6, [x1, #0x2b]
    // 0x6f4664: StoreField: r1->field_2f = rZR
    //     0x6f4664: stur            xzr, [x1, #0x2f]
    // 0x6f4668: ldur            x7, [fp, #-0x30]
    // 0x6f466c: StoreField: r1->field_b = r7
    //     0x6f466c: stur            w7, [x1, #0xb]
    // 0x6f4670: r0 = FittedBox()
    //     0x6f4670: bl              #0x6f441c  ; AllocateFittedBoxStub -> FittedBox (size=0x1c)
    // 0x6f4674: mov             x1, x0
    // 0x6f4678: r0 = Instance_BoxFit
    //     0x6f4678: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df8] Obj!BoxFit@9708d1
    //     0x6f467c: ldr             x0, [x0, #0xdf8]
    // 0x6f4680: StoreField: r1->field_f = r0
    //     0x6f4680: stur            w0, [x1, #0xf]
    // 0x6f4684: r0 = Instance_Alignment
    //     0x6f4684: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6f4688: ldr             x0, [x0, #0xf28]
    // 0x6f468c: StoreField: r1->field_13 = r0
    //     0x6f468c: stur            w0, [x1, #0x13]
    // 0x6f4690: r3 = Instance_Clip
    //     0x6f4690: ldr             x3, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f4694: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f4694: stur            w3, [x1, #0x17]
    // 0x6f4698: ldur            x0, [fp, #-0x28]
    // 0x6f469c: StoreField: r1->field_b = r0
    //     0x6f469c: stur            w0, [x1, #0xb]
    // 0x6f46a0: mov             x0, x1
    // 0x6f46a4: ldur            x1, [fp, #-0x20]
    // 0x6f46a8: ArrayStore: r1[2] = r0  ; List_4
    //     0x6f46a8: add             x25, x1, #0x17
    //     0x6f46ac: str             w0, [x25]
    //     0x6f46b0: tbz             w0, #0, #0x6f46cc
    //     0x6f46b4: ldurb           w16, [x1, #-1]
    //     0x6f46b8: ldurb           w17, [x0, #-1]
    //     0x6f46bc: and             x16, x17, x16, lsr #2
    //     0x6f46c0: tst             x16, HEAP, lsr #32
    //     0x6f46c4: b.eq            #0x6f46cc
    //     0x6f46c8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f46cc: ldur            x0, [fp, #-0x20]
    // 0x6f46d0: r16 = Instance_SizedBox
    //     0x6f46d0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ef8] Obj!SizedBox@965891
    //     0x6f46d4: ldr             x16, [x16, #0xef8]
    // 0x6f46d8: StoreField: r0->field_1b = r16
    //     0x6f46d8: stur            w16, [x0, #0x1b]
    // 0x6f46dc: r16 = "liftoff_page"
    //     0x6f46dc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e00] "liftoff_page"
    //     0x6f46e0: ldr             x16, [x16, #0xe00]
    // 0x6f46e4: stp             xzr, x16, [SP]
    // 0x6f46e8: r1 = "Your node is ready. No cables, no noise. Just instant, seamless access to the Bitcoin network."
    //     0x6f46e8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e08] "Your node is ready. No cables, no noise. Just instant, seamless access to the Bitcoin network."
    //     0x6f46ec: ldr             x1, [x1, #0xe08]
    // 0x6f46f0: r2 = "Liftoff page description text"
    //     0x6f46f0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e10] "Liftoff page description text"
    //     0x6f46f4: ldr             x2, [x2, #0xe10]
    // 0x6f46f8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f46f8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f46fc: ldr             x4, [x4, #0x938]
    // 0x6f4700: r0 = localize()
    //     0x6f4700: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f4704: stur            x0, [fp, #-0x28]
    // 0x6f4708: r0 = Text()
    //     0x6f4708: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f470c: mov             x1, x0
    // 0x6f4710: ldur            x0, [fp, #-0x28]
    // 0x6f4714: StoreField: r1->field_b = r0
    //     0x6f4714: stur            w0, [x1, #0xb]
    // 0x6f4718: r0 = Instance_TextStyle
    //     0x6f4718: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e18] Obj!TextStyle@962831
    //     0x6f471c: ldr             x0, [x0, #0xe18]
    // 0x6f4720: StoreField: r1->field_13 = r0
    //     0x6f4720: stur            w0, [x1, #0x13]
    // 0x6f4724: r0 = Instance_TextAlign
    //     0x6f4724: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6f4728: StoreField: r1->field_1b = r0
    //     0x6f4728: stur            w0, [x1, #0x1b]
    // 0x6f472c: mov             x0, x1
    // 0x6f4730: ldur            x1, [fp, #-0x20]
    // 0x6f4734: ArrayStore: r1[4] = r0  ; List_4
    //     0x6f4734: add             x25, x1, #0x1f
    //     0x6f4738: str             w0, [x25]
    //     0x6f473c: tbz             w0, #0, #0x6f4758
    //     0x6f4740: ldurb           w16, [x1, #-1]
    //     0x6f4744: ldurb           w17, [x0, #-1]
    //     0x6f4748: and             x16, x17, x16, lsr #2
    //     0x6f474c: tst             x16, HEAP, lsr #32
    //     0x6f4750: b.eq            #0x6f4758
    //     0x6f4754: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f4758: ldur            x0, [fp, #-0x20]
    // 0x6f475c: r16 = Instance_SizedBox
    //     0x6f475c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] Obj!SizedBox@965871
    //     0x6f4760: ldr             x16, [x16, #0xe20]
    // 0x6f4764: StoreField: r0->field_23 = r16
    //     0x6f4764: stur            w16, [x0, #0x23]
    // 0x6f4768: r16 = "liftoff_checklist"
    //     0x6f4768: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e28] "liftoff_checklist"
    //     0x6f476c: ldr             x16, [x16, #0xe28]
    // 0x6f4770: stp             xzr, x16, [SP]
    // 0x6f4774: r1 = "Access mining"
    //     0x6f4774: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e30] "Access mining"
    //     0x6f4778: ldr             x1, [x1, #0xe30]
    // 0x6f477c: r2 = "Liftoff page benefit start"
    //     0x6f477c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e38] "Liftoff page benefit start"
    //     0x6f4780: ldr             x2, [x2, #0xe38]
    // 0x6f4784: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f4784: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f4788: ldr             x4, [x4, #0x938]
    // 0x6f478c: r0 = localize()
    //     0x6f478c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f4790: stur            x0, [fp, #-0x28]
    // 0x6f4794: r16 = "liftoff_checklist"
    //     0x6f4794: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e28] "liftoff_checklist"
    //     0x6f4798: ldr             x16, [x16, #0xe28]
    // 0x6f479c: r30 = 2
    //     0x6f479c: movz            lr, #0x2
    // 0x6f47a0: stp             lr, x16, [SP]
    // 0x6f47a4: r1 = "instantly"
    //     0x6f47a4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e40] "instantly"
    //     0x6f47a8: ldr             x1, [x1, #0xe40]
    // 0x6f47ac: r2 = "Liftoff page benefit emphasis"
    //     0x6f47ac: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e48] "Liftoff page benefit emphasis"
    //     0x6f47b0: ldr             x2, [x2, #0xe48]
    // 0x6f47b4: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f47b4: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f47b8: ldr             x4, [x4, #0x938]
    // 0x6f47bc: r0 = localize()
    //     0x6f47bc: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f47c0: ldur            x1, [fp, #-8]
    // 0x6f47c4: ldur            x2, [fp, #-0x28]
    // 0x6f47c8: mov             x3, x0
    // 0x6f47cc: r5 = true
    //     0x6f47cc: add             x5, NULL, #0x20  ; true
    // 0x6f47d0: r0 = _buildCheckmarkItem()
    //     0x6f47d0: bl              #0x6f4058  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_buildCheckmarkItem
    // 0x6f47d4: stur            x0, [fp, #-0x28]
    // 0x6f47d8: r16 = "liftoff_checklist"
    //     0x6f47d8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e28] "liftoff_checklist"
    //     0x6f47dc: ldr             x16, [x16, #0xe28]
    // 0x6f47e0: r30 = 4
    //     0x6f47e0: movz            lr, #0x4
    // 0x6f47e4: stp             lr, x16, [SP]
    // 0x6f47e8: r1 = "Collect"
    //     0x6f47e8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e50] "Collect"
    //     0x6f47ec: ldr             x1, [x1, #0xe50]
    // 0x6f47f0: r2 = "Liftoff page benefit start"
    //     0x6f47f0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e38] "Liftoff page benefit start"
    //     0x6f47f4: ldr             x2, [x2, #0xe38]
    // 0x6f47f8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f47f8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f47fc: ldr             x4, [x4, #0x938]
    // 0x6f4800: r0 = localize()
    //     0x6f4800: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f4804: stur            x0, [fp, #-0x30]
    // 0x6f4808: r16 = "liftoff_checklist"
    //     0x6f4808: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e28] "liftoff_checklist"
    //     0x6f480c: ldr             x16, [x16, #0xe28]
    // 0x6f4810: r30 = 6
    //     0x6f4810: movz            lr, #0x6
    // 0x6f4814: stp             lr, x16, [SP]
    // 0x6f4818: r1 = "real Bitcoin"
    //     0x6f4818: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e58] "real Bitcoin"
    //     0x6f481c: ldr             x1, [x1, #0xe58]
    // 0x6f4820: r2 = "Liftoff page benefit emphasis"
    //     0x6f4820: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e48] "Liftoff page benefit emphasis"
    //     0x6f4824: ldr             x2, [x2, #0xe48]
    // 0x6f4828: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f4828: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f482c: ldr             x4, [x4, #0x938]
    // 0x6f4830: r0 = localize()
    //     0x6f4830: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f4834: ldur            x1, [fp, #-8]
    // 0x6f4838: ldur            x2, [fp, #-0x30]
    // 0x6f483c: mov             x3, x0
    // 0x6f4840: r5 = false
    //     0x6f4840: add             x5, NULL, #0x30  ; false
    // 0x6f4844: r0 = _buildCheckmarkItem()
    //     0x6f4844: bl              #0x6f4058  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_buildCheckmarkItem
    // 0x6f4848: stur            x0, [fp, #-0x30]
    // 0x6f484c: r16 = "liftoff_checklist"
    //     0x6f484c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e28] "liftoff_checklist"
    //     0x6f4850: ldr             x16, [x16, #0xe28]
    // 0x6f4854: r30 = 8
    //     0x6f4854: movz            lr, #0x8
    // 0x6f4858: stp             lr, x16, [SP]
    // 0x6f485c: r1 = "Zero hardware required"
    //     0x6f485c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e60] "Zero hardware required"
    //     0x6f4860: ldr             x1, [x1, #0xe60]
    // 0x6f4864: r2 = "Liftoff page benefit item"
    //     0x6f4864: add             x2, PP, #0x24, lsl #12  ; [pp+0x24e68] "Liftoff page benefit item"
    //     0x6f4868: ldr             x2, [x2, #0xe68]
    // 0x6f486c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f486c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f4870: ldr             x4, [x4, #0x938]
    // 0x6f4874: r0 = localize()
    //     0x6f4874: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f4878: ldur            x1, [fp, #-8]
    // 0x6f487c: mov             x2, x0
    // 0x6f4880: r3 = ""
    //     0x6f4880: ldr             x3, [PP, #0x930]  ; [pp+0x930] ""
    // 0x6f4884: r5 = false
    //     0x6f4884: add             x5, NULL, #0x30  ; false
    // 0x6f4888: r0 = _buildCheckmarkItem()
    //     0x6f4888: bl              #0x6f4058  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_buildCheckmarkItem
    // 0x6f488c: r1 = Null
    //     0x6f488c: mov             x1, NULL
    // 0x6f4890: r2 = 10
    //     0x6f4890: movz            x2, #0xa
    // 0x6f4894: stur            x0, [fp, #-0x38]
    // 0x6f4898: r0 = AllocateArray()
    //     0x6f4898: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f489c: mov             x2, x0
    // 0x6f48a0: ldur            x0, [fp, #-0x28]
    // 0x6f48a4: stur            x2, [fp, #-0x40]
    // 0x6f48a8: StoreField: r2->field_f = r0
    //     0x6f48a8: stur            w0, [x2, #0xf]
    // 0x6f48ac: r16 = Instance_SizedBox
    //     0x6f48ac: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x6f48b0: ldr             x16, [x16, #0x7e8]
    // 0x6f48b4: StoreField: r2->field_13 = r16
    //     0x6f48b4: stur            w16, [x2, #0x13]
    // 0x6f48b8: ldur            x0, [fp, #-0x30]
    // 0x6f48bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f48bc: stur            w0, [x2, #0x17]
    // 0x6f48c0: r16 = Instance_SizedBox
    //     0x6f48c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x6f48c4: ldr             x16, [x16, #0x7e8]
    // 0x6f48c8: StoreField: r2->field_1b = r16
    //     0x6f48c8: stur            w16, [x2, #0x1b]
    // 0x6f48cc: ldur            x0, [fp, #-0x38]
    // 0x6f48d0: StoreField: r2->field_1f = r0
    //     0x6f48d0: stur            w0, [x2, #0x1f]
    // 0x6f48d4: r1 = <Widget>
    //     0x6f48d4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f48d8: r0 = AllocateGrowableArray()
    //     0x6f48d8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f48dc: mov             x1, x0
    // 0x6f48e0: ldur            x0, [fp, #-0x40]
    // 0x6f48e4: stur            x1, [fp, #-0x28]
    // 0x6f48e8: StoreField: r1->field_f = r0
    //     0x6f48e8: stur            w0, [x1, #0xf]
    // 0x6f48ec: r2 = 10
    //     0x6f48ec: movz            x2, #0xa
    // 0x6f48f0: StoreField: r1->field_b = r2
    //     0x6f48f0: stur            w2, [x1, #0xb]
    // 0x6f48f4: r0 = Column()
    //     0x6f48f4: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f48f8: mov             x1, x0
    // 0x6f48fc: r0 = Instance_Axis
    //     0x6f48fc: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6f4900: stur            x1, [fp, #-0x30]
    // 0x6f4904: StoreField: r1->field_f = r0
    //     0x6f4904: stur            w0, [x1, #0xf]
    // 0x6f4908: r2 = Instance_MainAxisAlignment
    //     0x6f4908: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f490c: StoreField: r1->field_13 = r2
    //     0x6f490c: stur            w2, [x1, #0x13]
    // 0x6f4910: r3 = Instance_MainAxisSize
    //     0x6f4910: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6f4914: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f4914: stur            w3, [x1, #0x17]
    // 0x6f4918: r4 = Instance_CrossAxisAlignment
    //     0x6f4918: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f491c: StoreField: r1->field_1b = r4
    //     0x6f491c: stur            w4, [x1, #0x1b]
    // 0x6f4920: r5 = Instance_VerticalDirection
    //     0x6f4920: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f4924: StoreField: r1->field_23 = r5
    //     0x6f4924: stur            w5, [x1, #0x23]
    // 0x6f4928: r6 = Instance_Clip
    //     0x6f4928: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f492c: StoreField: r1->field_2b = r6
    //     0x6f492c: stur            w6, [x1, #0x2b]
    // 0x6f4930: StoreField: r1->field_2f = rZR
    //     0x6f4930: stur            xzr, [x1, #0x2f]
    // 0x6f4934: ldur            x7, [fp, #-0x28]
    // 0x6f4938: StoreField: r1->field_b = r7
    //     0x6f4938: stur            w7, [x1, #0xb]
    // 0x6f493c: r0 = ConstrainedBox()
    //     0x6f493c: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6f4940: mov             x1, x0
    // 0x6f4944: r0 = Instance_BoxConstraints
    //     0x6f4944: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e70] Obj!BoxConstraints@958c91
    //     0x6f4948: ldr             x0, [x0, #0xe70]
    // 0x6f494c: StoreField: r1->field_f = r0
    //     0x6f494c: stur            w0, [x1, #0xf]
    // 0x6f4950: ldur            x0, [fp, #-0x30]
    // 0x6f4954: StoreField: r1->field_b = r0
    //     0x6f4954: stur            w0, [x1, #0xb]
    // 0x6f4958: mov             x0, x1
    // 0x6f495c: ldur            x1, [fp, #-0x20]
    // 0x6f4960: ArrayStore: r1[6] = r0  ; List_4
    //     0x6f4960: add             x25, x1, #0x27
    //     0x6f4964: str             w0, [x25]
    //     0x6f4968: tbz             w0, #0, #0x6f4984
    //     0x6f496c: ldurb           w16, [x1, #-1]
    //     0x6f4970: ldurb           w17, [x0, #-1]
    //     0x6f4974: and             x16, x17, x16, lsr #2
    //     0x6f4978: tst             x16, HEAP, lsr #32
    //     0x6f497c: b.eq            #0x6f4984
    //     0x6f4980: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f4984: ldur            x0, [fp, #-0x20]
    // 0x6f4988: r16 = Instance_SizedBox
    //     0x6f4988: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] Obj!SizedBox@965871
    //     0x6f498c: ldr             x16, [x16, #0xe20]
    // 0x6f4990: StoreField: r0->field_2b = r16
    //     0x6f4990: stur            w16, [x0, #0x2b]
    // 0x6f4994: ldur            x2, [fp, #-8]
    // 0x6f4998: LoadField: r3 = r2->field_4b
    //     0x6f4998: ldur            w3, [x2, #0x4b]
    // 0x6f499c: DecompressPointer r3
    //     0x6f499c: add             x3, x3, HEAP, lsl #32
    // 0x6f49a0: r16 = Sentinel
    //     0x6f49a0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f49a4: cmp             w3, w16
    // 0x6f49a8: b.eq            #0x6f52e8
    // 0x6f49ac: stur            x3, [fp, #-0x30]
    // 0x6f49b0: LoadField: r1 = r2->field_3b
    //     0x6f49b0: ldur            w1, [x2, #0x3b]
    // 0x6f49b4: DecompressPointer r1
    //     0x6f49b4: add             x1, x1, HEAP, lsl #32
    // 0x6f49b8: LoadField: r4 = r1->field_27
    //     0x6f49b8: ldur            w4, [x1, #0x27]
    // 0x6f49bc: DecompressPointer r4
    //     0x6f49bc: add             x4, x4, HEAP, lsl #32
    // 0x6f49c0: stur            x4, [fp, #-0x28]
    // 0x6f49c4: r1 = Instance_Color
    //     0x6f49c4: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f49c8: d0 = 0.900000
    //     0x6f49c8: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x6f49cc: ldr             d0, [x17, #0x710]
    // 0x6f49d0: r0 = withOpacity()
    //     0x6f49d0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f49d4: stur            x0, [fp, #-0x38]
    // 0x6f49d8: r0 = TextStyle()
    //     0x6f49d8: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f49dc: mov             x3, x0
    // 0x6f49e0: r0 = true
    //     0x6f49e0: add             x0, NULL, #0x20  ; true
    // 0x6f49e4: stur            x3, [fp, #-0x40]
    // 0x6f49e8: StoreField: r3->field_7 = r0
    //     0x6f49e8: stur            w0, [x3, #7]
    // 0x6f49ec: ldur            x1, [fp, #-0x38]
    // 0x6f49f0: StoreField: r3->field_b = r1
    //     0x6f49f0: stur            w1, [x3, #0xb]
    // 0x6f49f4: r4 = 13.000000
    //     0x6f49f4: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] 13
    //     0x6f49f8: ldr             x4, [x4, #0x8c8]
    // 0x6f49fc: StoreField: r3->field_1f = r4
    //     0x6f49fc: stur            w4, [x3, #0x1f]
    // 0x6f4a00: r16 = "tos_agreement"
    //     0x6f4a00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13070] "tos_agreement"
    //     0x6f4a04: ldr             x16, [x16, #0x70]
    // 0x6f4a08: stp             xzr, x16, [SP]
    // 0x6f4a0c: r1 = "I agree to the "
    //     0x6f4a0c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13078] "I agree to the "
    //     0x6f4a10: ldr             x1, [x1, #0x78]
    // 0x6f4a14: r2 = "Terms acceptance checkbox label"
    //     0x6f4a14: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f00] "Terms acceptance checkbox label"
    //     0x6f4a18: ldr             x2, [x2, #0xf00]
    // 0x6f4a1c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f4a1c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f4a20: ldr             x4, [x4, #0x938]
    // 0x6f4a24: r0 = localize()
    //     0x6f4a24: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f4a28: stur            x0, [fp, #-0x38]
    // 0x6f4a2c: r0 = TextSpan()
    //     0x6f4a2c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f4a30: mov             x3, x0
    // 0x6f4a34: ldur            x0, [fp, #-0x38]
    // 0x6f4a38: stur            x3, [fp, #-0x48]
    // 0x6f4a3c: StoreField: r3->field_b = r0
    //     0x6f4a3c: stur            w0, [x3, #0xb]
    // 0x6f4a40: r0 = Instance__DeferringMouseCursor
    //     0x6f4a40: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6f4a44: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f4a44: stur            w0, [x3, #0x17]
    // 0x6f4a48: r16 = "tos_agreement"
    //     0x6f4a48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13070] "tos_agreement"
    //     0x6f4a4c: ldr             x16, [x16, #0x70]
    // 0x6f4a50: r30 = 2
    //     0x6f4a50: movz            lr, #0x2
    // 0x6f4a54: stp             lr, x16, [SP]
    // 0x6f4a58: r1 = "Terms of Service"
    //     0x6f4a58: add             x1, PP, #0x13, lsl #12  ; [pp+0x13088] "Terms of Service"
    //     0x6f4a5c: ldr             x1, [x1, #0x88]
    // 0x6f4a60: r2 = "Link to terms of service"
    //     0x6f4a60: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f08] "Link to terms of service"
    //     0x6f4a64: ldr             x2, [x2, #0xf08]
    // 0x6f4a68: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f4a68: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f4a6c: ldr             x4, [x4, #0x938]
    // 0x6f4a70: r0 = localize()
    //     0x6f4a70: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f4a74: stur            x0, [fp, #-0x38]
    // 0x6f4a78: r0 = TapGestureRecognizer()
    //     0x6f4a78: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x6f4a7c: stur            x0, [fp, #-0x50]
    // 0x6f4a80: r16 = 18.000000
    //     0x6f4a80: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6f4a84: ldr             x16, [x16, #0xec0]
    // 0x6f4a88: stp             x16, NULL, [SP]
    // 0x6f4a8c: mov             x1, x0
    // 0x6f4a90: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x6f4a90: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x6f4a94: ldr             x4, [x4, #0xec8]
    // 0x6f4a98: r0 = BaseTapGestureRecognizer()
    //     0x6f4a98: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x6f4a9c: ldur            x2, [fp, #-0x18]
    // 0x6f4aa0: r1 = Function '<anonymous closure>':.
    //     0x6f4aa0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f10] AnonymousClosure: (0x6f5f84), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createLiftoffPageViewModelWithCheckboxes (0x6f4434)
    //     0x6f4aa4: ldr             x1, [x1, #0xf10]
    // 0x6f4aa8: r0 = AllocateClosure()
    //     0x6f4aa8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f4aac: ldur            x1, [fp, #-0x50]
    // 0x6f4ab0: StoreField: r1->field_5f = r0
    //     0x6f4ab0: stur            w0, [x1, #0x5f]
    //     0x6f4ab4: ldurb           w16, [x1, #-1]
    //     0x6f4ab8: ldurb           w17, [x0, #-1]
    //     0x6f4abc: and             x16, x17, x16, lsr #2
    //     0x6f4ac0: tst             x16, HEAP, lsr #32
    //     0x6f4ac4: b.eq            #0x6f4acc
    //     0x6f4ac8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6f4acc: r0 = TextSpan()
    //     0x6f4acc: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f4ad0: mov             x3, x0
    // 0x6f4ad4: ldur            x0, [fp, #-0x38]
    // 0x6f4ad8: stur            x3, [fp, #-0x58]
    // 0x6f4adc: StoreField: r3->field_b = r0
    //     0x6f4adc: stur            w0, [x3, #0xb]
    // 0x6f4ae0: ldur            x0, [fp, #-0x50]
    // 0x6f4ae4: StoreField: r3->field_13 = r0
    //     0x6f4ae4: stur            w0, [x3, #0x13]
    // 0x6f4ae8: r0 = Instance_SystemMouseCursor
    //     0x6f4ae8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x6f4aec: ldr             x0, [x0, #0xed8]
    // 0x6f4af0: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f4af0: stur            w0, [x3, #0x17]
    // 0x6f4af4: r4 = Instance_TextStyle
    //     0x6f4af4: add             x4, PP, #0x13, lsl #12  ; [pp+0x130a0] Obj!TextStyle@962521
    //     0x6f4af8: ldr             x4, [x4, #0xa0]
    // 0x6f4afc: StoreField: r3->field_7 = r4
    //     0x6f4afc: stur            w4, [x3, #7]
    // 0x6f4b00: r16 = "tos_agreement"
    //     0x6f4b00: add             x16, PP, #0x13, lsl #12  ; [pp+0x13070] "tos_agreement"
    //     0x6f4b04: ldr             x16, [x16, #0x70]
    // 0x6f4b08: r30 = 4
    //     0x6f4b08: movz            lr, #0x4
    // 0x6f4b0c: stp             lr, x16, [SP]
    // 0x6f4b10: r1 = " and "
    //     0x6f4b10: ldr             x1, [PP, #0x3410]  ; [pp+0x3410] " and "
    // 0x6f4b14: r2 = "Conjunction between terms and privacy policy links"
    //     0x6f4b14: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f18] "Conjunction between terms and privacy policy links"
    //     0x6f4b18: ldr             x2, [x2, #0xf18]
    // 0x6f4b1c: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f4b1c: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f4b20: ldr             x4, [x4, #0x938]
    // 0x6f4b24: r0 = localize()
    //     0x6f4b24: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f4b28: stur            x0, [fp, #-0x38]
    // 0x6f4b2c: r0 = TextSpan()
    //     0x6f4b2c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f4b30: mov             x3, x0
    // 0x6f4b34: ldur            x0, [fp, #-0x38]
    // 0x6f4b38: stur            x3, [fp, #-0x50]
    // 0x6f4b3c: StoreField: r3->field_b = r0
    //     0x6f4b3c: stur            w0, [x3, #0xb]
    // 0x6f4b40: r0 = Instance__DeferringMouseCursor
    //     0x6f4b40: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6f4b44: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f4b44: stur            w0, [x3, #0x17]
    // 0x6f4b48: r16 = "tos_agreement"
    //     0x6f4b48: add             x16, PP, #0x13, lsl #12  ; [pp+0x13070] "tos_agreement"
    //     0x6f4b4c: ldr             x16, [x16, #0x70]
    // 0x6f4b50: r30 = 6
    //     0x6f4b50: movz            lr, #0x6
    // 0x6f4b54: stp             lr, x16, [SP]
    // 0x6f4b58: r1 = "Privacy Policy"
    //     0x6f4b58: add             x1, PP, #0x13, lsl #12  ; [pp+0x130b0] "Privacy Policy"
    //     0x6f4b5c: ldr             x1, [x1, #0xb0]
    // 0x6f4b60: r2 = "Link to privacy policy"
    //     0x6f4b60: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f20] "Link to privacy policy"
    //     0x6f4b64: ldr             x2, [x2, #0xf20]
    // 0x6f4b68: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f4b68: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f4b6c: ldr             x4, [x4, #0x938]
    // 0x6f4b70: r0 = localize()
    //     0x6f4b70: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f4b74: stur            x0, [fp, #-0x38]
    // 0x6f4b78: r0 = TapGestureRecognizer()
    //     0x6f4b78: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x6f4b7c: stur            x0, [fp, #-0x60]
    // 0x6f4b80: r16 = 18.000000
    //     0x6f4b80: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6f4b84: ldr             x16, [x16, #0xec0]
    // 0x6f4b88: stp             x16, NULL, [SP]
    // 0x6f4b8c: mov             x1, x0
    // 0x6f4b90: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x6f4b90: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x6f4b94: ldr             x4, [x4, #0xec8]
    // 0x6f4b98: r0 = BaseTapGestureRecognizer()
    //     0x6f4b98: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x6f4b9c: ldur            x2, [fp, #-0x18]
    // 0x6f4ba0: r1 = Function '<anonymous closure>':.
    //     0x6f4ba0: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f28] AnonymousClosure: (0x6f5ed8), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createLiftoffPageViewModelWithCheckboxes (0x6f4434)
    //     0x6f4ba4: ldr             x1, [x1, #0xf28]
    // 0x6f4ba8: r0 = AllocateClosure()
    //     0x6f4ba8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f4bac: ldur            x1, [fp, #-0x60]
    // 0x6f4bb0: StoreField: r1->field_5f = r0
    //     0x6f4bb0: stur            w0, [x1, #0x5f]
    //     0x6f4bb4: ldurb           w16, [x1, #-1]
    //     0x6f4bb8: ldurb           w17, [x0, #-1]
    //     0x6f4bbc: and             x16, x17, x16, lsr #2
    //     0x6f4bc0: tst             x16, HEAP, lsr #32
    //     0x6f4bc4: b.eq            #0x6f4bcc
    //     0x6f4bc8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6f4bcc: r0 = TextSpan()
    //     0x6f4bcc: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f4bd0: mov             x1, x0
    // 0x6f4bd4: ldur            x0, [fp, #-0x38]
    // 0x6f4bd8: stur            x1, [fp, #-0x68]
    // 0x6f4bdc: StoreField: r1->field_b = r0
    //     0x6f4bdc: stur            w0, [x1, #0xb]
    // 0x6f4be0: ldur            x0, [fp, #-0x60]
    // 0x6f4be4: StoreField: r1->field_13 = r0
    //     0x6f4be4: stur            w0, [x1, #0x13]
    // 0x6f4be8: r0 = Instance_SystemMouseCursor
    //     0x6f4be8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x6f4bec: ldr             x0, [x0, #0xed8]
    // 0x6f4bf0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f4bf0: stur            w0, [x1, #0x17]
    // 0x6f4bf4: r0 = Instance_TextStyle
    //     0x6f4bf4: add             x0, PP, #0x13, lsl #12  ; [pp+0x130a0] Obj!TextStyle@962521
    //     0x6f4bf8: ldr             x0, [x0, #0xa0]
    // 0x6f4bfc: StoreField: r1->field_7 = r0
    //     0x6f4bfc: stur            w0, [x1, #7]
    // 0x6f4c00: r0 = TextSpan()
    //     0x6f4c00: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f4c04: mov             x3, x0
    // 0x6f4c08: r0 = "."
    //     0x6f4c08: ldr             x0, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x6f4c0c: stur            x3, [fp, #-0x38]
    // 0x6f4c10: StoreField: r3->field_b = r0
    //     0x6f4c10: stur            w0, [x3, #0xb]
    // 0x6f4c14: r0 = Instance__DeferringMouseCursor
    //     0x6f4c14: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6f4c18: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f4c18: stur            w0, [x3, #0x17]
    // 0x6f4c1c: r1 = Null
    //     0x6f4c1c: mov             x1, NULL
    // 0x6f4c20: r2 = 10
    //     0x6f4c20: movz            x2, #0xa
    // 0x6f4c24: r0 = AllocateArray()
    //     0x6f4c24: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f4c28: mov             x2, x0
    // 0x6f4c2c: ldur            x0, [fp, #-0x48]
    // 0x6f4c30: stur            x2, [fp, #-0x60]
    // 0x6f4c34: StoreField: r2->field_f = r0
    //     0x6f4c34: stur            w0, [x2, #0xf]
    // 0x6f4c38: ldur            x0, [fp, #-0x58]
    // 0x6f4c3c: StoreField: r2->field_13 = r0
    //     0x6f4c3c: stur            w0, [x2, #0x13]
    // 0x6f4c40: ldur            x0, [fp, #-0x50]
    // 0x6f4c44: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f4c44: stur            w0, [x2, #0x17]
    // 0x6f4c48: ldur            x0, [fp, #-0x68]
    // 0x6f4c4c: StoreField: r2->field_1b = r0
    //     0x6f4c4c: stur            w0, [x2, #0x1b]
    // 0x6f4c50: ldur            x0, [fp, #-0x38]
    // 0x6f4c54: StoreField: r2->field_1f = r0
    //     0x6f4c54: stur            w0, [x2, #0x1f]
    // 0x6f4c58: r1 = <InlineSpan>
    //     0x6f4c58: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6f4c5c: ldr             x1, [x1, #0xe10]
    // 0x6f4c60: r0 = AllocateGrowableArray()
    //     0x6f4c60: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f4c64: mov             x1, x0
    // 0x6f4c68: ldur            x0, [fp, #-0x60]
    // 0x6f4c6c: stur            x1, [fp, #-0x38]
    // 0x6f4c70: StoreField: r1->field_f = r0
    //     0x6f4c70: stur            w0, [x1, #0xf]
    // 0x6f4c74: r0 = 10
    //     0x6f4c74: movz            x0, #0xa
    // 0x6f4c78: StoreField: r1->field_b = r0
    //     0x6f4c78: stur            w0, [x1, #0xb]
    // 0x6f4c7c: r0 = TextSpan()
    //     0x6f4c7c: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f4c80: mov             x1, x0
    // 0x6f4c84: ldur            x0, [fp, #-0x38]
    // 0x6f4c88: stur            x1, [fp, #-0x48]
    // 0x6f4c8c: StoreField: r1->field_f = r0
    //     0x6f4c8c: stur            w0, [x1, #0xf]
    // 0x6f4c90: r0 = Instance__DeferringMouseCursor
    //     0x6f4c90: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6f4c94: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f4c94: stur            w0, [x1, #0x17]
    // 0x6f4c98: ldur            x0, [fp, #-0x40]
    // 0x6f4c9c: StoreField: r1->field_7 = r0
    //     0x6f4c9c: stur            w0, [x1, #7]
    // 0x6f4ca0: r0 = RichText()
    //     0x6f4ca0: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6f4ca4: mov             x1, x0
    // 0x6f4ca8: ldur            x2, [fp, #-0x48]
    // 0x6f4cac: stur            x0, [fp, #-0x38]
    // 0x6f4cb0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f4cb0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f4cb4: r0 = RichText()
    //     0x6f4cb4: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6f4cb8: ldur            x2, [fp, #-0x18]
    // 0x6f4cbc: r1 = Function '<anonymous closure>':.
    //     0x6f4cbc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f30] AnonymousClosure: (0x6f5dd0), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createLiftoffPageViewModelWithCheckboxes (0x6f4434)
    //     0x6f4cc0: ldr             x1, [x1, #0xf30]
    // 0x6f4cc4: r0 = AllocateClosure()
    //     0x6f4cc4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f4cc8: ldur            x1, [fp, #-8]
    // 0x6f4ccc: ldur            x2, [fp, #-0x28]
    // 0x6f4cd0: ldur            x3, [fp, #-0x38]
    // 0x6f4cd4: mov             x6, x0
    // 0x6f4cd8: r5 = Instance_IconData
    //     0x6f4cd8: add             x5, PP, #0x13, lsl #12  ; [pp+0x130d8] Obj!IconData@957961
    //     0x6f4cdc: ldr             x5, [x5, #0xd8]
    // 0x6f4ce0: r0 = _buildCheckboxRow()
    //     0x6f4ce0: bl              #0x6f5808  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_buildCheckboxRow
    // 0x6f4ce4: stur            x0, [fp, #-0x28]
    // 0x6f4ce8: r0 = ConstrainedBox()
    //     0x6f4ce8: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6f4cec: mov             x3, x0
    // 0x6f4cf0: r0 = Instance_BoxConstraints
    //     0x6f4cf0: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f38] Obj!BoxConstraints@958c61
    //     0x6f4cf4: ldr             x0, [x0, #0xf38]
    // 0x6f4cf8: stur            x3, [fp, #-0x38]
    // 0x6f4cfc: StoreField: r3->field_f = r0
    //     0x6f4cfc: stur            w0, [x3, #0xf]
    // 0x6f4d00: ldur            x1, [fp, #-0x28]
    // 0x6f4d04: StoreField: r3->field_b = r1
    //     0x6f4d04: stur            w1, [x3, #0xb]
    // 0x6f4d08: ldur            x4, [fp, #-8]
    // 0x6f4d0c: LoadField: r1 = r4->field_3f
    //     0x6f4d0c: ldur            w1, [x4, #0x3f]
    // 0x6f4d10: DecompressPointer r1
    //     0x6f4d10: add             x1, x1, HEAP, lsl #32
    // 0x6f4d14: r16 = Sentinel
    //     0x6f4d14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f4d18: cmp             w1, w16
    // 0x6f4d1c: b.eq            #0x6f52f4
    // 0x6f4d20: LoadField: r5 = r1->field_27
    //     0x6f4d20: ldur            w5, [x1, #0x27]
    // 0x6f4d24: DecompressPointer r5
    //     0x6f4d24: add             x5, x5, HEAP, lsl #32
    // 0x6f4d28: stur            x5, [fp, #-0x28]
    // 0x6f4d2c: r1 = "I acknowledge this is not an investment product, but a service for network participation and learning. Due to platform premiums and network difficulty, rewards are not guaranteed to cover costs."
    //     0x6f4d2c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13050] "I acknowledge this is not an investment product, but a service for network participation and learning. Due to platform premiums and network difficulty, rewards are not guaranteed to cover costs."
    //     0x6f4d30: ldr             x1, [x1, #0x50]
    // 0x6f4d34: r2 = "Disclaimer checkbox label about service nature"
    //     0x6f4d34: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f40] "Disclaimer checkbox label about service nature"
    //     0x6f4d38: ldr             x2, [x2, #0xf40]
    // 0x6f4d3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f4d3c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f4d40: r0 = localize()
    //     0x6f4d40: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f4d44: r1 = Instance_Color
    //     0x6f4d44: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f4d48: d0 = 0.900000
    //     0x6f4d48: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x6f4d4c: ldr             d0, [x17, #0x710]
    // 0x6f4d50: stur            x0, [fp, #-0x40]
    // 0x6f4d54: r0 = withOpacity()
    //     0x6f4d54: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f4d58: stur            x0, [fp, #-0x48]
    // 0x6f4d5c: r0 = TextStyle()
    //     0x6f4d5c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f4d60: mov             x1, x0
    // 0x6f4d64: r0 = true
    //     0x6f4d64: add             x0, NULL, #0x20  ; true
    // 0x6f4d68: stur            x1, [fp, #-0x50]
    // 0x6f4d6c: StoreField: r1->field_7 = r0
    //     0x6f4d6c: stur            w0, [x1, #7]
    // 0x6f4d70: ldur            x0, [fp, #-0x48]
    // 0x6f4d74: StoreField: r1->field_b = r0
    //     0x6f4d74: stur            w0, [x1, #0xb]
    // 0x6f4d78: r0 = 13.000000
    //     0x6f4d78: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] 13
    //     0x6f4d7c: ldr             x0, [x0, #0x8c8]
    // 0x6f4d80: StoreField: r1->field_1f = r0
    //     0x6f4d80: stur            w0, [x1, #0x1f]
    // 0x6f4d84: r0 = Text()
    //     0x6f4d84: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f4d88: mov             x3, x0
    // 0x6f4d8c: ldur            x0, [fp, #-0x40]
    // 0x6f4d90: stur            x3, [fp, #-0x48]
    // 0x6f4d94: StoreField: r3->field_b = r0
    //     0x6f4d94: stur            w0, [x3, #0xb]
    // 0x6f4d98: ldur            x0, [fp, #-0x50]
    // 0x6f4d9c: StoreField: r3->field_13 = r0
    //     0x6f4d9c: stur            w0, [x3, #0x13]
    // 0x6f4da0: ldur            x2, [fp, #-0x18]
    // 0x6f4da4: r1 = Function '<anonymous closure>':.
    //     0x6f4da4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f48] AnonymousClosure: (0x6f5cc8), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createLiftoffPageViewModelWithCheckboxes (0x6f4434)
    //     0x6f4da8: ldr             x1, [x1, #0xf48]
    // 0x6f4dac: r0 = AllocateClosure()
    //     0x6f4dac: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f4db0: ldur            x1, [fp, #-8]
    // 0x6f4db4: ldur            x2, [fp, #-0x28]
    // 0x6f4db8: ldur            x3, [fp, #-0x48]
    // 0x6f4dbc: mov             x6, x0
    // 0x6f4dc0: r5 = Instance_IconData
    //     0x6f4dc0: add             x5, PP, #0x13, lsl #12  ; [pp+0x13068] Obj!IconData@957941
    //     0x6f4dc4: ldr             x5, [x5, #0x68]
    // 0x6f4dc8: r0 = _buildCheckboxRow()
    //     0x6f4dc8: bl              #0x6f5808  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_buildCheckboxRow
    // 0x6f4dcc: stur            x0, [fp, #-0x28]
    // 0x6f4dd0: r0 = ConstrainedBox()
    //     0x6f4dd0: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6f4dd4: mov             x3, x0
    // 0x6f4dd8: r0 = Instance_BoxConstraints
    //     0x6f4dd8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f38] Obj!BoxConstraints@958c61
    //     0x6f4ddc: ldr             x0, [x0, #0xf38]
    // 0x6f4de0: stur            x3, [fp, #-0x40]
    // 0x6f4de4: StoreField: r3->field_f = r0
    //     0x6f4de4: stur            w0, [x3, #0xf]
    // 0x6f4de8: ldur            x0, [fp, #-0x28]
    // 0x6f4dec: StoreField: r3->field_b = r0
    //     0x6f4dec: stur            w0, [x3, #0xb]
    // 0x6f4df0: r1 = Null
    //     0x6f4df0: mov             x1, NULL
    // 0x6f4df4: r2 = 6
    //     0x6f4df4: movz            x2, #0x6
    // 0x6f4df8: r0 = AllocateArray()
    //     0x6f4df8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f4dfc: mov             x2, x0
    // 0x6f4e00: ldur            x0, [fp, #-0x38]
    // 0x6f4e04: stur            x2, [fp, #-0x28]
    // 0x6f4e08: StoreField: r2->field_f = r0
    //     0x6f4e08: stur            w0, [x2, #0xf]
    // 0x6f4e0c: r16 = Instance_SizedBox
    //     0x6f4e0c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x6f4e10: ldr             x16, [x16, #0x7e8]
    // 0x6f4e14: StoreField: r2->field_13 = r16
    //     0x6f4e14: stur            w16, [x2, #0x13]
    // 0x6f4e18: ldur            x0, [fp, #-0x40]
    // 0x6f4e1c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f4e1c: stur            w0, [x2, #0x17]
    // 0x6f4e20: r1 = <Widget>
    //     0x6f4e20: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f4e24: r0 = AllocateGrowableArray()
    //     0x6f4e24: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f4e28: mov             x1, x0
    // 0x6f4e2c: ldur            x0, [fp, #-0x28]
    // 0x6f4e30: stur            x1, [fp, #-0x38]
    // 0x6f4e34: StoreField: r1->field_f = r0
    //     0x6f4e34: stur            w0, [x1, #0xf]
    // 0x6f4e38: r2 = 6
    //     0x6f4e38: movz            x2, #0x6
    // 0x6f4e3c: StoreField: r1->field_b = r2
    //     0x6f4e3c: stur            w2, [x1, #0xb]
    // 0x6f4e40: r0 = Column()
    //     0x6f4e40: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f4e44: mov             x3, x0
    // 0x6f4e48: r0 = Instance_Axis
    //     0x6f4e48: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6f4e4c: stur            x3, [fp, #-0x28]
    // 0x6f4e50: StoreField: r3->field_f = r0
    //     0x6f4e50: stur            w0, [x3, #0xf]
    // 0x6f4e54: r4 = Instance_MainAxisAlignment
    //     0x6f4e54: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f4e58: StoreField: r3->field_13 = r4
    //     0x6f4e58: stur            w4, [x3, #0x13]
    // 0x6f4e5c: r5 = Instance_MainAxisSize
    //     0x6f4e5c: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6f4e60: ArrayStore: r3[0] = r5  ; List_4
    //     0x6f4e60: stur            w5, [x3, #0x17]
    // 0x6f4e64: r6 = Instance_CrossAxisAlignment
    //     0x6f4e64: ldr             x6, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f4e68: StoreField: r3->field_1b = r6
    //     0x6f4e68: stur            w6, [x3, #0x1b]
    // 0x6f4e6c: r7 = Instance_VerticalDirection
    //     0x6f4e6c: ldr             x7, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f4e70: StoreField: r3->field_23 = r7
    //     0x6f4e70: stur            w7, [x3, #0x23]
    // 0x6f4e74: r8 = Instance_Clip
    //     0x6f4e74: ldr             x8, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f4e78: StoreField: r3->field_2b = r8
    //     0x6f4e78: stur            w8, [x3, #0x2b]
    // 0x6f4e7c: StoreField: r3->field_2f = rZR
    //     0x6f4e7c: stur            xzr, [x3, #0x2f]
    // 0x6f4e80: ldur            x1, [fp, #-0x38]
    // 0x6f4e84: StoreField: r3->field_b = r1
    //     0x6f4e84: stur            w1, [x3, #0xb]
    // 0x6f4e88: ldur            x2, [fp, #-0x18]
    // 0x6f4e8c: r1 = Function '<anonymous closure>':.
    //     0x6f4e8c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f50] AnonymousClosure: (0x6f5c18), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createLiftoffPageViewModelWithCheckboxes (0x6f4434)
    //     0x6f4e90: ldr             x1, [x1, #0xf50]
    // 0x6f4e94: r0 = AllocateClosure()
    //     0x6f4e94: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f4e98: stur            x0, [fp, #-0x38]
    // 0x6f4e9c: r0 = AnimatedBuilder()
    //     0x6f4e9c: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6f4ea0: mov             x1, x0
    // 0x6f4ea4: ldur            x0, [fp, #-0x38]
    // 0x6f4ea8: StoreField: r1->field_f = r0
    //     0x6f4ea8: stur            w0, [x1, #0xf]
    // 0x6f4eac: ldur            x0, [fp, #-0x28]
    // 0x6f4eb0: StoreField: r1->field_13 = r0
    //     0x6f4eb0: stur            w0, [x1, #0x13]
    // 0x6f4eb4: ldur            x0, [fp, #-0x30]
    // 0x6f4eb8: StoreField: r1->field_b = r0
    //     0x6f4eb8: stur            w0, [x1, #0xb]
    // 0x6f4ebc: mov             x0, x1
    // 0x6f4ec0: ldur            x1, [fp, #-0x20]
    // 0x6f4ec4: ArrayStore: r1[8] = r0  ; List_4
    //     0x6f4ec4: add             x25, x1, #0x2f
    //     0x6f4ec8: str             w0, [x25]
    //     0x6f4ecc: tbz             w0, #0, #0x6f4ee8
    //     0x6f4ed0: ldurb           w16, [x1, #-1]
    //     0x6f4ed4: ldurb           w17, [x0, #-1]
    //     0x6f4ed8: and             x16, x17, x16, lsr #2
    //     0x6f4edc: tst             x16, HEAP, lsr #32
    //     0x6f4ee0: b.eq            #0x6f4ee8
    //     0x6f4ee4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f4ee8: r1 = <Widget>
    //     0x6f4ee8: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f4eec: r0 = AllocateGrowableArray()
    //     0x6f4eec: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f4ef0: mov             x2, x0
    // 0x6f4ef4: ldur            x0, [fp, #-0x20]
    // 0x6f4ef8: stur            x2, [fp, #-0x28]
    // 0x6f4efc: StoreField: r2->field_f = r0
    //     0x6f4efc: stur            w0, [x2, #0xf]
    // 0x6f4f00: r0 = 18
    //     0x6f4f00: movz            x0, #0x12
    // 0x6f4f04: StoreField: r2->field_b = r0
    //     0x6f4f04: stur            w0, [x2, #0xb]
    // 0x6f4f08: ldur            x0, [fp, #-8]
    // 0x6f4f0c: LoadField: r1 = r0->field_43
    //     0x6f4f0c: ldur            w1, [x0, #0x43]
    // 0x6f4f10: DecompressPointer r1
    //     0x6f4f10: add             x1, x1, HEAP, lsl #32
    // 0x6f4f14: LoadField: r3 = r1->field_27
    //     0x6f4f14: ldur            w3, [x1, #0x27]
    // 0x6f4f18: DecompressPointer r3
    //     0x6f4f18: add             x3, x3, HEAP, lsl #32
    // 0x6f4f1c: tbnz            w3, #4, #0x6f5148
    // 0x6f4f20: r1 = Instance_MaterialColor
    //     0x6f4f20: add             x1, PP, #0xa, lsl #12  ; [pp+0xab88] Obj!MaterialColor@96b001
    //     0x6f4f24: ldr             x1, [x1, #0xb88]
    // 0x6f4f28: d0 = 0.150000
    //     0x6f4f28: add             x17, PP, #8, lsl #12  ; [pp+0x8420] IMM: double(0.15) from 0x3fc3333333333333
    //     0x6f4f2c: ldr             d0, [x17, #0x420]
    // 0x6f4f30: r0 = withOpacity()
    //     0x6f4f30: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f4f34: stur            x0, [fp, #-0x20]
    // 0x6f4f38: r0 = Radius()
    //     0x6f4f38: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f4f3c: d0 = 8.000000
    //     0x6f4f3c: fmov            d0, #8.00000000
    // 0x6f4f40: stur            x0, [fp, #-0x30]
    // 0x6f4f44: StoreField: r0->field_7 = d0
    //     0x6f4f44: stur            d0, [x0, #7]
    // 0x6f4f48: StoreField: r0->field_f = d0
    //     0x6f4f48: stur            d0, [x0, #0xf]
    // 0x6f4f4c: r0 = BorderRadius()
    //     0x6f4f4c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f4f50: mov             x2, x0
    // 0x6f4f54: ldur            x0, [fp, #-0x30]
    // 0x6f4f58: stur            x2, [fp, #-0x38]
    // 0x6f4f5c: StoreField: r2->field_7 = r0
    //     0x6f4f5c: stur            w0, [x2, #7]
    // 0x6f4f60: StoreField: r2->field_b = r0
    //     0x6f4f60: stur            w0, [x2, #0xb]
    // 0x6f4f64: StoreField: r2->field_f = r0
    //     0x6f4f64: stur            w0, [x2, #0xf]
    // 0x6f4f68: StoreField: r2->field_13 = r0
    //     0x6f4f68: stur            w0, [x2, #0x13]
    // 0x6f4f6c: r1 = Instance_MaterialColor
    //     0x6f4f6c: add             x1, PP, #0xa, lsl #12  ; [pp+0xab88] Obj!MaterialColor@96b001
    //     0x6f4f70: ldr             x1, [x1, #0xb88]
    // 0x6f4f74: d0 = 0.300000
    //     0x6f4f74: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6f4f78: ldr             d0, [x17, #0xba0]
    // 0x6f4f7c: r0 = withOpacity()
    //     0x6f4f7c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f4f80: mov             x2, x0
    // 0x6f4f84: r1 = Null
    //     0x6f4f84: mov             x1, NULL
    // 0x6f4f88: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f4f88: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f4f8c: r0 = Border.all()
    //     0x6f4f8c: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6f4f90: stur            x0, [fp, #-0x30]
    // 0x6f4f94: r0 = BoxDecoration()
    //     0x6f4f94: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f4f98: mov             x3, x0
    // 0x6f4f9c: ldur            x0, [fp, #-0x20]
    // 0x6f4fa0: stur            x3, [fp, #-0x40]
    // 0x6f4fa4: StoreField: r3->field_7 = r0
    //     0x6f4fa4: stur            w0, [x3, #7]
    // 0x6f4fa8: ldur            x0, [fp, #-0x30]
    // 0x6f4fac: StoreField: r3->field_f = r0
    //     0x6f4fac: stur            w0, [x3, #0xf]
    // 0x6f4fb0: ldur            x0, [fp, #-0x38]
    // 0x6f4fb4: StoreField: r3->field_13 = r0
    //     0x6f4fb4: stur            w0, [x3, #0x13]
    // 0x6f4fb8: r0 = Instance_BoxShape
    //     0x6f4fb8: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6f4fbc: ldr             x0, [x0, #0x778]
    // 0x6f4fc0: StoreField: r3->field_23 = r0
    //     0x6f4fc0: stur            w0, [x3, #0x23]
    // 0x6f4fc4: r1 = "Please accept both agreements to continue"
    //     0x6f4fc4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f58] "Please accept both agreements to continue"
    //     0x6f4fc8: ldr             x1, [x1, #0xf58]
    // 0x6f4fcc: r2 = "Error message when user has not accepted required checkboxes"
    //     0x6f4fcc: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f60] "Error message when user has not accepted required checkboxes"
    //     0x6f4fd0: ldr             x2, [x2, #0xf60]
    // 0x6f4fd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f4fd4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f4fd8: r0 = localize()
    //     0x6f4fd8: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f4fdc: stur            x0, [fp, #-0x20]
    // 0x6f4fe0: r0 = Text()
    //     0x6f4fe0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f4fe4: mov             x2, x0
    // 0x6f4fe8: ldur            x0, [fp, #-0x20]
    // 0x6f4fec: stur            x2, [fp, #-0x30]
    // 0x6f4ff0: StoreField: r2->field_b = r0
    //     0x6f4ff0: stur            w0, [x2, #0xb]
    // 0x6f4ff4: r0 = Instance_TextStyle
    //     0x6f4ff4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d808] Obj!TextStyle@962671
    //     0x6f4ff8: ldr             x0, [x0, #0x808]
    // 0x6f4ffc: StoreField: r2->field_13 = r0
    //     0x6f4ffc: stur            w0, [x2, #0x13]
    // 0x6f5000: r1 = <FlexParentData>
    //     0x6f5000: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6f5004: ldr             x1, [x1, #0x780]
    // 0x6f5008: r0 = Flexible()
    //     0x6f5008: bl              #0x6dc9a8  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x6f500c: mov             x3, x0
    // 0x6f5010: r0 = 1
    //     0x6f5010: movz            x0, #0x1
    // 0x6f5014: stur            x3, [fp, #-0x20]
    // 0x6f5018: StoreField: r3->field_13 = r0
    //     0x6f5018: stur            x0, [x3, #0x13]
    // 0x6f501c: r0 = Instance_FlexFit
    //     0x6f501c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d810] Obj!FlexFit@9706b1
    //     0x6f5020: ldr             x0, [x0, #0x810]
    // 0x6f5024: StoreField: r3->field_1b = r0
    //     0x6f5024: stur            w0, [x3, #0x1b]
    // 0x6f5028: ldur            x0, [fp, #-0x30]
    // 0x6f502c: StoreField: r3->field_b = r0
    //     0x6f502c: stur            w0, [x3, #0xb]
    // 0x6f5030: r1 = Null
    //     0x6f5030: mov             x1, NULL
    // 0x6f5034: r2 = 6
    //     0x6f5034: movz            x2, #0x6
    // 0x6f5038: r0 = AllocateArray()
    //     0x6f5038: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f503c: stur            x0, [fp, #-0x30]
    // 0x6f5040: r16 = Instance_Icon
    //     0x6f5040: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d818] Obj!Icon@965b91
    //     0x6f5044: ldr             x16, [x16, #0x818]
    // 0x6f5048: StoreField: r0->field_f = r16
    //     0x6f5048: stur            w16, [x0, #0xf]
    // 0x6f504c: r16 = Instance_SizedBox
    //     0x6f504c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d820] Obj!SizedBox@9657f1
    //     0x6f5050: ldr             x16, [x16, #0x820]
    // 0x6f5054: StoreField: r0->field_13 = r16
    //     0x6f5054: stur            w16, [x0, #0x13]
    // 0x6f5058: ldur            x1, [fp, #-0x20]
    // 0x6f505c: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f505c: stur            w1, [x0, #0x17]
    // 0x6f5060: r1 = <Widget>
    //     0x6f5060: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f5064: r0 = AllocateGrowableArray()
    //     0x6f5064: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f5068: mov             x1, x0
    // 0x6f506c: ldur            x0, [fp, #-0x30]
    // 0x6f5070: stur            x1, [fp, #-0x20]
    // 0x6f5074: StoreField: r1->field_f = r0
    //     0x6f5074: stur            w0, [x1, #0xf]
    // 0x6f5078: r0 = 6
    //     0x6f5078: movz            x0, #0x6
    // 0x6f507c: StoreField: r1->field_b = r0
    //     0x6f507c: stur            w0, [x1, #0xb]
    // 0x6f5080: r0 = Row()
    //     0x6f5080: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f5084: mov             x1, x0
    // 0x6f5088: r0 = Instance_Axis
    //     0x6f5088: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6f508c: stur            x1, [fp, #-0x30]
    // 0x6f5090: StoreField: r1->field_f = r0
    //     0x6f5090: stur            w0, [x1, #0xf]
    // 0x6f5094: r0 = Instance_MainAxisAlignment
    //     0x6f5094: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f5098: StoreField: r1->field_13 = r0
    //     0x6f5098: stur            w0, [x1, #0x13]
    // 0x6f509c: r2 = Instance_MainAxisSize
    //     0x6f509c: add             x2, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6f50a0: ldr             x2, [x2, #0x890]
    // 0x6f50a4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f50a4: stur            w2, [x1, #0x17]
    // 0x6f50a8: r2 = Instance_CrossAxisAlignment
    //     0x6f50a8: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f50ac: StoreField: r1->field_1b = r2
    //     0x6f50ac: stur            w2, [x1, #0x1b]
    // 0x6f50b0: r3 = Instance_VerticalDirection
    //     0x6f50b0: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f50b4: StoreField: r1->field_23 = r3
    //     0x6f50b4: stur            w3, [x1, #0x23]
    // 0x6f50b8: r4 = Instance_Clip
    //     0x6f50b8: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f50bc: StoreField: r1->field_2b = r4
    //     0x6f50bc: stur            w4, [x1, #0x2b]
    // 0x6f50c0: StoreField: r1->field_2f = rZR
    //     0x6f50c0: stur            xzr, [x1, #0x2f]
    // 0x6f50c4: ldur            x5, [fp, #-0x20]
    // 0x6f50c8: StoreField: r1->field_b = r5
    //     0x6f50c8: stur            w5, [x1, #0xb]
    // 0x6f50cc: r0 = Container()
    //     0x6f50cc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f50d0: stur            x0, [fp, #-0x20]
    // 0x6f50d4: r16 = Instance_EdgeInsets
    //     0x6f50d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d828] Obj!EdgeInsets@959be1
    //     0x6f50d8: ldr             x16, [x16, #0x828]
    // 0x6f50dc: ldur            lr, [fp, #-0x40]
    // 0x6f50e0: stp             lr, x16, [SP, #8]
    // 0x6f50e4: ldur            x16, [fp, #-0x30]
    // 0x6f50e8: str             x16, [SP]
    // 0x6f50ec: mov             x1, x0
    // 0x6f50f0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6f50f0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6f50f4: ldr             x4, [x4, #0x830]
    // 0x6f50f8: r0 = Container()
    //     0x6f50f8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f50fc: r1 = Null
    //     0x6f50fc: mov             x1, NULL
    // 0x6f5100: r2 = 4
    //     0x6f5100: movz            x2, #0x4
    // 0x6f5104: r0 = AllocateArray()
    //     0x6f5104: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f5108: stur            x0, [fp, #-0x30]
    // 0x6f510c: r16 = Instance_SizedBox
    //     0x6f510c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x6f5110: ldr             x16, [x16, #0x7e8]
    // 0x6f5114: StoreField: r0->field_f = r16
    //     0x6f5114: stur            w16, [x0, #0xf]
    // 0x6f5118: ldur            x1, [fp, #-0x20]
    // 0x6f511c: StoreField: r0->field_13 = r1
    //     0x6f511c: stur            w1, [x0, #0x13]
    // 0x6f5120: r1 = <Widget>
    //     0x6f5120: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f5124: r0 = AllocateGrowableArray()
    //     0x6f5124: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f5128: mov             x1, x0
    // 0x6f512c: ldur            x0, [fp, #-0x30]
    // 0x6f5130: StoreField: r1->field_f = r0
    //     0x6f5130: stur            w0, [x1, #0xf]
    // 0x6f5134: r0 = 4
    //     0x6f5134: movz            x0, #0x4
    // 0x6f5138: StoreField: r1->field_b = r0
    //     0x6f5138: stur            w0, [x1, #0xb]
    // 0x6f513c: mov             x2, x1
    // 0x6f5140: ldur            x1, [fp, #-0x28]
    // 0x6f5144: r0 = addAll()
    //     0x6f5144: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6f5148: ldur            x0, [fp, #-0x28]
    // 0x6f514c: LoadField: r1 = r0->field_b
    //     0x6f514c: ldur            w1, [x0, #0xb]
    // 0x6f5150: LoadField: r2 = r0->field_f
    //     0x6f5150: ldur            w2, [x0, #0xf]
    // 0x6f5154: DecompressPointer r2
    //     0x6f5154: add             x2, x2, HEAP, lsl #32
    // 0x6f5158: LoadField: r3 = r2->field_b
    //     0x6f5158: ldur            w3, [x2, #0xb]
    // 0x6f515c: r2 = LoadInt32Instr(r1)
    //     0x6f515c: sbfx            x2, x1, #1, #0x1f
    // 0x6f5160: stur            x2, [fp, #-0x70]
    // 0x6f5164: r1 = LoadInt32Instr(r3)
    //     0x6f5164: sbfx            x1, x3, #1, #0x1f
    // 0x6f5168: cmp             x2, x1
    // 0x6f516c: b.ne            #0x6f5178
    // 0x6f5170: mov             x1, x0
    // 0x6f5174: r0 = _growToNextCapacity()
    //     0x6f5174: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f5178: ldur            x0, [fp, #-0x28]
    // 0x6f517c: ldur            x1, [fp, #-0x70]
    // 0x6f5180: add             x2, x1, #1
    // 0x6f5184: lsl             x3, x2, #1
    // 0x6f5188: StoreField: r0->field_b = r3
    //     0x6f5188: stur            w3, [x0, #0xb]
    // 0x6f518c: LoadField: r2 = r0->field_f
    //     0x6f518c: ldur            w2, [x0, #0xf]
    // 0x6f5190: DecompressPointer r2
    //     0x6f5190: add             x2, x2, HEAP, lsl #32
    // 0x6f5194: add             x3, x2, x1, lsl #2
    // 0x6f5198: r16 = Instance_SizedBox
    //     0x6f5198: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] Obj!SizedBox@965871
    //     0x6f519c: ldr             x16, [x16, #0xe20]
    // 0x6f51a0: StoreField: r3->field_f = r16
    //     0x6f51a0: stur            w16, [x3, #0xf]
    // 0x6f51a4: ldur            x2, [fp, #-0x18]
    // 0x6f51a8: r1 = Function '<anonymous closure>':.
    //     0x6f51a8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f68] AnonymousClosure: (0x6f5ae8), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createLiftoffPageViewModelWithCheckboxes (0x6f4434)
    //     0x6f51ac: ldr             x1, [x1, #0xf68]
    // 0x6f51b0: r0 = AllocateClosure()
    //     0x6f51b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f51b4: ldur            x1, [fp, #-8]
    // 0x6f51b8: ldur            x2, [fp, #-0x10]
    // 0x6f51bc: mov             x3, x0
    // 0x6f51c0: r0 = _buildCTAButtonWithState()
    //     0x6f51c0: bl              #0x6f5300  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_buildCTAButtonWithState
    // 0x6f51c4: mov             x2, x0
    // 0x6f51c8: ldur            x0, [fp, #-0x28]
    // 0x6f51cc: stur            x2, [fp, #-8]
    // 0x6f51d0: LoadField: r1 = r0->field_b
    //     0x6f51d0: ldur            w1, [x0, #0xb]
    // 0x6f51d4: LoadField: r3 = r0->field_f
    //     0x6f51d4: ldur            w3, [x0, #0xf]
    // 0x6f51d8: DecompressPointer r3
    //     0x6f51d8: add             x3, x3, HEAP, lsl #32
    // 0x6f51dc: LoadField: r4 = r3->field_b
    //     0x6f51dc: ldur            w4, [x3, #0xb]
    // 0x6f51e0: r3 = LoadInt32Instr(r1)
    //     0x6f51e0: sbfx            x3, x1, #1, #0x1f
    // 0x6f51e4: stur            x3, [fp, #-0x70]
    // 0x6f51e8: r1 = LoadInt32Instr(r4)
    //     0x6f51e8: sbfx            x1, x4, #1, #0x1f
    // 0x6f51ec: cmp             x3, x1
    // 0x6f51f0: b.ne            #0x6f51fc
    // 0x6f51f4: mov             x1, x0
    // 0x6f51f8: r0 = _growToNextCapacity()
    //     0x6f51f8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f51fc: ldur            x2, [fp, #-0x28]
    // 0x6f5200: ldur            x3, [fp, #-0x70]
    // 0x6f5204: add             x0, x3, #1
    // 0x6f5208: lsl             x1, x0, #1
    // 0x6f520c: StoreField: r2->field_b = r1
    //     0x6f520c: stur            w1, [x2, #0xb]
    // 0x6f5210: LoadField: r1 = r2->field_f
    //     0x6f5210: ldur            w1, [x2, #0xf]
    // 0x6f5214: DecompressPointer r1
    //     0x6f5214: add             x1, x1, HEAP, lsl #32
    // 0x6f5218: ldur            x0, [fp, #-8]
    // 0x6f521c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f521c: add             x25, x1, x3, lsl #2
    //     0x6f5220: add             x25, x25, #0xf
    //     0x6f5224: str             w0, [x25]
    //     0x6f5228: tbz             w0, #0, #0x6f5244
    //     0x6f522c: ldurb           w16, [x1, #-1]
    //     0x6f5230: ldurb           w17, [x0, #-1]
    //     0x6f5234: and             x16, x17, x16, lsr #2
    //     0x6f5238: tst             x16, HEAP, lsr #32
    //     0x6f523c: b.eq            #0x6f5244
    //     0x6f5240: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f5244: r0 = Column()
    //     0x6f5244: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f5248: mov             x1, x0
    // 0x6f524c: r0 = Instance_Axis
    //     0x6f524c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6f5250: stur            x1, [fp, #-8]
    // 0x6f5254: StoreField: r1->field_f = r0
    //     0x6f5254: stur            w0, [x1, #0xf]
    // 0x6f5258: r0 = Instance_MainAxisAlignment
    //     0x6f5258: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f525c: StoreField: r1->field_13 = r0
    //     0x6f525c: stur            w0, [x1, #0x13]
    // 0x6f5260: r0 = Instance_MainAxisSize
    //     0x6f5260: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6f5264: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f5264: stur            w0, [x1, #0x17]
    // 0x6f5268: r0 = Instance_CrossAxisAlignment
    //     0x6f5268: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f526c: StoreField: r1->field_1b = r0
    //     0x6f526c: stur            w0, [x1, #0x1b]
    // 0x6f5270: r0 = Instance_VerticalDirection
    //     0x6f5270: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f5274: StoreField: r1->field_23 = r0
    //     0x6f5274: stur            w0, [x1, #0x23]
    // 0x6f5278: r0 = Instance_Clip
    //     0x6f5278: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f527c: StoreField: r1->field_2b = r0
    //     0x6f527c: stur            w0, [x1, #0x2b]
    // 0x6f5280: StoreField: r1->field_2f = rZR
    //     0x6f5280: stur            xzr, [x1, #0x2f]
    // 0x6f5284: ldur            x0, [fp, #-0x28]
    // 0x6f5288: StoreField: r1->field_b = r0
    //     0x6f5288: stur            w0, [x1, #0xb]
    // 0x6f528c: r0 = PageViewModel()
    //     0x6f528c: bl              #0x58a168  ; AllocatePageViewModelStub -> PageViewModel (size=0x30)
    // 0x6f5290: r1 = Instance_SizedBox
    //     0x6f5290: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x6f5294: StoreField: r0->field_b = r1
    //     0x6f5294: stur            w1, [x0, #0xb]
    // 0x6f5298: ldur            x1, [fp, #-8]
    // 0x6f529c: StoreField: r0->field_13 = r1
    //     0x6f529c: stur            w1, [x0, #0x13]
    // 0x6f52a0: r1 = false
    //     0x6f52a0: add             x1, NULL, #0x30  ; false
    // 0x6f52a4: StoreField: r0->field_23 = r1
    //     0x6f52a4: stur            w1, [x0, #0x23]
    // 0x6f52a8: r2 = Instance_PageDecoration
    //     0x6f52a8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24ea0] Obj!PageDecoration@9559e1
    //     0x6f52ac: ldr             x2, [x2, #0xea0]
    // 0x6f52b0: StoreField: r0->field_1f = r2
    //     0x6f52b0: stur            w2, [x0, #0x1f]
    // 0x6f52b4: StoreField: r0->field_27 = r1
    //     0x6f52b4: stur            w1, [x0, #0x27]
    // 0x6f52b8: StoreField: r0->field_2b = r1
    //     0x6f52b8: stur            w1, [x0, #0x2b]
    // 0x6f52bc: LeaveFrame
    //     0x6f52bc: mov             SP, fp
    //     0x6f52c0: ldp             fp, lr, [SP], #0x10
    // 0x6f52c4: ret
    //     0x6f52c4: ret             
    // 0x6f52c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f52c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f52cc: b               #0x6f4450
    // 0x6f52d0: r9 = termsAccepted
    //     0x6f52d0: add             x9, PP, #0x24, lsl #12  ; [pp+0x249a8] Field <_InitialScreenState@798341289.termsAccepted>: late (offset: 0x3c)
    //     0x6f52d4: ldr             x9, [x9, #0x9a8]
    // 0x6f52d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f52d8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f52dc: r9 = disclaimerAccepted
    //     0x6f52dc: add             x9, PP, #0x24, lsl #12  ; [pp+0x249b0] Field <_InitialScreenState@798341289.disclaimerAccepted>: late (offset: 0x40)
    //     0x6f52e0: ldr             x9, [x9, #0x9b0]
    // 0x6f52e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f52e4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f52e8: r9 = _shakeAnimation
    //     0x6f52e8: add             x9, PP, #0x24, lsl #12  ; [pp+0x24f70] Field <_InitialScreenState@798341289._shakeAnimation@798341289>: late (offset: 0x4c)
    //     0x6f52ec: ldr             x9, [x9, #0xf70]
    // 0x6f52f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f52f0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f52f4: r9 = disclaimerAccepted
    //     0x6f52f4: add             x9, PP, #0x24, lsl #12  ; [pp+0x249b0] Field <_InitialScreenState@798341289.disclaimerAccepted>: late (offset: 0x40)
    //     0x6f52f8: ldr             x9, [x9, #0x9b0]
    // 0x6f52fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f52fc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _buildCTAButtonWithState(/* No info */) {
    // ** addr: 0x6f5300, size: 0x508
    // 0x6f5300: EnterFrame
    //     0x6f5300: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5304: mov             fp, SP
    // 0x6f5308: AllocStack(0x68)
    //     0x6f5308: sub             SP, SP, #0x68
    // 0x6f530c: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x6f530c: mov             x0, x2
    //     0x6f5310: stur            x2, [fp, #-8]
    //     0x6f5314: stur            x3, [fp, #-0x10]
    // 0x6f5318: CheckStackOverflow
    //     0x6f5318: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f531c: cmp             SP, x16
    //     0x6f5320: b.ls            #0x6f57f8
    // 0x6f5324: tbnz            w0, #4, #0x6f5334
    // 0x6f5328: r1 = Instance_LinearGradient
    //     0x6f5328: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d850] Obj!LinearGradient@959191
    //     0x6f532c: ldr             x1, [x1, #0x850]
    // 0x6f5330: b               #0x6f53ec
    // 0x6f5334: r1 = _ConstMap len:12
    //     0x6f5334: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x6f5338: ldr             x1, [x1, #0x148]
    // 0x6f533c: r2 = 1200
    //     0x6f533c: movz            x2, #0x4b0
    // 0x6f5340: r0 = []()
    //     0x6f5340: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6f5344: stur            x0, [fp, #-0x18]
    // 0x6f5348: cmp             w0, NULL
    // 0x6f534c: b.eq            #0x6f5800
    // 0x6f5350: r1 = _ConstMap len:12
    //     0x6f5350: add             x1, PP, #8, lsl #12  ; [pp+0x8148] Map<int, Color>(12)
    //     0x6f5354: ldr             x1, [x1, #0x148]
    // 0x6f5358: r2 = 1400
    //     0x6f5358: movz            x2, #0x578
    // 0x6f535c: r0 = []()
    //     0x6f535c: bl              #0x92266c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0x6f5360: stur            x0, [fp, #-0x20]
    // 0x6f5364: cmp             w0, NULL
    // 0x6f5368: b.eq            #0x6f5804
    // 0x6f536c: r1 = Null
    //     0x6f536c: mov             x1, NULL
    // 0x6f5370: r2 = 4
    //     0x6f5370: movz            x2, #0x4
    // 0x6f5374: r0 = AllocateArray()
    //     0x6f5374: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f5378: mov             x2, x0
    // 0x6f537c: ldur            x0, [fp, #-0x18]
    // 0x6f5380: stur            x2, [fp, #-0x28]
    // 0x6f5384: StoreField: r2->field_f = r0
    //     0x6f5384: stur            w0, [x2, #0xf]
    // 0x6f5388: ldur            x0, [fp, #-0x20]
    // 0x6f538c: StoreField: r2->field_13 = r0
    //     0x6f538c: stur            w0, [x2, #0x13]
    // 0x6f5390: r1 = <Color>
    //     0x6f5390: add             x1, PP, #0xa, lsl #12  ; [pp+0xab38] TypeArguments: <Color>
    //     0x6f5394: ldr             x1, [x1, #0xb38]
    // 0x6f5398: r0 = AllocateGrowableArray()
    //     0x6f5398: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f539c: mov             x1, x0
    // 0x6f53a0: ldur            x0, [fp, #-0x28]
    // 0x6f53a4: stur            x1, [fp, #-0x18]
    // 0x6f53a8: StoreField: r1->field_f = r0
    //     0x6f53a8: stur            w0, [x1, #0xf]
    // 0x6f53ac: r0 = 4
    //     0x6f53ac: movz            x0, #0x4
    // 0x6f53b0: StoreField: r1->field_b = r0
    //     0x6f53b0: stur            w0, [x1, #0xb]
    // 0x6f53b4: r0 = LinearGradient()
    //     0x6f53b4: bl              #0x586a7c  ; AllocateLinearGradientStub -> LinearGradient (size=0x20)
    // 0x6f53b8: mov             x1, x0
    // 0x6f53bc: r0 = Instance_Alignment
    //     0x6f53bc: add             x0, PP, #0x13, lsl #12  ; [pp+0x133a8] Obj!Alignment@95a831
    //     0x6f53c0: ldr             x0, [x0, #0x3a8]
    // 0x6f53c4: StoreField: r1->field_13 = r0
    //     0x6f53c4: stur            w0, [x1, #0x13]
    // 0x6f53c8: r0 = Instance_Alignment
    //     0x6f53c8: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b0] Obj!Alignment@95a811
    //     0x6f53cc: ldr             x0, [x0, #0x3b0]
    // 0x6f53d0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f53d0: stur            w0, [x1, #0x17]
    // 0x6f53d4: r0 = Instance_TileMode
    //     0x6f53d4: add             x0, PP, #0x13, lsl #12  ; [pp+0x133b8] Obj!TileMode@973de1
    //     0x6f53d8: ldr             x0, [x0, #0x3b8]
    // 0x6f53dc: StoreField: r1->field_1b = r0
    //     0x6f53dc: stur            w0, [x1, #0x1b]
    // 0x6f53e0: ldur            x0, [fp, #-0x18]
    // 0x6f53e4: StoreField: r1->field_7 = r0
    //     0x6f53e4: stur            w0, [x1, #7]
    // 0x6f53e8: ldur            x0, [fp, #-8]
    // 0x6f53ec: stur            x1, [fp, #-0x18]
    // 0x6f53f0: r0 = Radius()
    //     0x6f53f0: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f53f4: d0 = 28.000000
    //     0x6f53f4: fmov            d0, #28.00000000
    // 0x6f53f8: stur            x0, [fp, #-0x20]
    // 0x6f53fc: StoreField: r0->field_7 = d0
    //     0x6f53fc: stur            d0, [x0, #7]
    // 0x6f5400: StoreField: r0->field_f = d0
    //     0x6f5400: stur            d0, [x0, #0xf]
    // 0x6f5404: r0 = BorderRadius()
    //     0x6f5404: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f5408: mov             x2, x0
    // 0x6f540c: ldur            x0, [fp, #-0x20]
    // 0x6f5410: stur            x2, [fp, #-0x28]
    // 0x6f5414: StoreField: r2->field_7 = r0
    //     0x6f5414: stur            w0, [x2, #7]
    // 0x6f5418: StoreField: r2->field_b = r0
    //     0x6f5418: stur            w0, [x2, #0xb]
    // 0x6f541c: StoreField: r2->field_f = r0
    //     0x6f541c: stur            w0, [x2, #0xf]
    // 0x6f5420: StoreField: r2->field_13 = r0
    //     0x6f5420: stur            w0, [x2, #0x13]
    // 0x6f5424: ldur            x0, [fp, #-8]
    // 0x6f5428: tbnz            w0, #4, #0x6f54bc
    // 0x6f542c: r1 = Instance_Color
    //     0x6f542c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x6f5430: ldr             x1, [x1, #0x858]
    // 0x6f5434: d0 = 0.400000
    //     0x6f5434: add             x17, PP, #9, lsl #12  ; [pp+0x9158] IMM: double(0.4) from 0x3fd999999999999a
    //     0x6f5438: ldr             d0, [x17, #0x158]
    // 0x6f543c: r0 = withOpacity()
    //     0x6f543c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f5440: stur            x0, [fp, #-0x20]
    // 0x6f5444: r0 = BoxShadow()
    //     0x6f5444: bl              #0x586a88  ; AllocateBoxShadowStub -> BoxShadow (size=0x24)
    // 0x6f5448: stur            x0, [fp, #-0x30]
    // 0x6f544c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x6f544c: stur            xzr, [x0, #0x17]
    // 0x6f5450: r1 = Instance_BlurStyle
    //     0x6f5450: add             x1, PP, #0x13, lsl #12  ; [pp+0x13378] Obj!BlurStyle@973e61
    //     0x6f5454: ldr             x1, [x1, #0x378]
    // 0x6f5458: StoreField: r0->field_1f = r1
    //     0x6f5458: stur            w1, [x0, #0x1f]
    // 0x6f545c: ldur            x1, [fp, #-0x20]
    // 0x6f5460: StoreField: r0->field_7 = r1
    //     0x6f5460: stur            w1, [x0, #7]
    // 0x6f5464: r1 = Instance_Offset
    //     0x6f5464: add             x1, PP, #0x23, lsl #12  ; [pp+0x23da0] Obj!Offset@96bac1
    //     0x6f5468: ldr             x1, [x1, #0xda0]
    // 0x6f546c: StoreField: r0->field_b = r1
    //     0x6f546c: stur            w1, [x0, #0xb]
    // 0x6f5470: d0 = 20.000000
    //     0x6f5470: fmov            d0, #20.00000000
    // 0x6f5474: StoreField: r0->field_f = d0
    //     0x6f5474: stur            d0, [x0, #0xf]
    // 0x6f5478: r1 = Null
    //     0x6f5478: mov             x1, NULL
    // 0x6f547c: r2 = 2
    //     0x6f547c: movz            x2, #0x2
    // 0x6f5480: r0 = AllocateArray()
    //     0x6f5480: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f5484: mov             x2, x0
    // 0x6f5488: ldur            x0, [fp, #-0x30]
    // 0x6f548c: stur            x2, [fp, #-0x20]
    // 0x6f5490: StoreField: r2->field_f = r0
    //     0x6f5490: stur            w0, [x2, #0xf]
    // 0x6f5494: r1 = <BoxShadow>
    //     0x6f5494: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x6f5498: ldr             x1, [x1, #0x380]
    // 0x6f549c: r0 = AllocateGrowableArray()
    //     0x6f549c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f54a0: mov             x1, x0
    // 0x6f54a4: ldur            x0, [fp, #-0x20]
    // 0x6f54a8: StoreField: r1->field_f = r0
    //     0x6f54a8: stur            w0, [x1, #0xf]
    // 0x6f54ac: r0 = 2
    //     0x6f54ac: movz            x0, #0x2
    // 0x6f54b0: StoreField: r1->field_b = r0
    //     0x6f54b0: stur            w0, [x1, #0xb]
    // 0x6f54b4: mov             x3, x1
    // 0x6f54b8: b               #0x6f54d0
    // 0x6f54bc: r1 = <BoxShadow>
    //     0x6f54bc: add             x1, PP, #0x13, lsl #12  ; [pp+0x13380] TypeArguments: <BoxShadow>
    //     0x6f54c0: ldr             x1, [x1, #0x380]
    // 0x6f54c4: r2 = 0
    //     0x6f54c4: movz            x2, #0
    // 0x6f54c8: r0 = _GrowableList()
    //     0x6f54c8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6f54cc: mov             x3, x0
    // 0x6f54d0: ldur            x1, [fp, #-8]
    // 0x6f54d4: ldur            x2, [fp, #-0x18]
    // 0x6f54d8: ldur            x0, [fp, #-0x28]
    // 0x6f54dc: stur            x3, [fp, #-0x20]
    // 0x6f54e0: r0 = BoxDecoration()
    //     0x6f54e0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f54e4: mov             x1, x0
    // 0x6f54e8: ldur            x0, [fp, #-0x28]
    // 0x6f54ec: stur            x1, [fp, #-0x30]
    // 0x6f54f0: StoreField: r1->field_13 = r0
    //     0x6f54f0: stur            w0, [x1, #0x13]
    // 0x6f54f4: ldur            x0, [fp, #-0x20]
    // 0x6f54f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f54f8: stur            w0, [x1, #0x17]
    // 0x6f54fc: ldur            x0, [fp, #-0x18]
    // 0x6f5500: StoreField: r1->field_1b = r0
    //     0x6f5500: stur            w0, [x1, #0x1b]
    // 0x6f5504: r0 = Instance_BoxShape
    //     0x6f5504: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6f5508: ldr             x0, [x0, #0x778]
    // 0x6f550c: StoreField: r1->field_23 = r0
    //     0x6f550c: stur            w0, [x1, #0x23]
    // 0x6f5510: r0 = Radius()
    //     0x6f5510: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f5514: d0 = 28.000000
    //     0x6f5514: fmov            d0, #28.00000000
    // 0x6f5518: stur            x0, [fp, #-0x18]
    // 0x6f551c: StoreField: r0->field_7 = d0
    //     0x6f551c: stur            d0, [x0, #7]
    // 0x6f5520: StoreField: r0->field_f = d0
    //     0x6f5520: stur            d0, [x0, #0xf]
    // 0x6f5524: r0 = BorderRadius()
    //     0x6f5524: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f5528: mov             x3, x0
    // 0x6f552c: ldur            x0, [fp, #-0x18]
    // 0x6f5530: stur            x3, [fp, #-0x20]
    // 0x6f5534: StoreField: r3->field_7 = r0
    //     0x6f5534: stur            w0, [x3, #7]
    // 0x6f5538: StoreField: r3->field_b = r0
    //     0x6f5538: stur            w0, [x3, #0xb]
    // 0x6f553c: StoreField: r3->field_f = r0
    //     0x6f553c: stur            w0, [x3, #0xf]
    // 0x6f5540: StoreField: r3->field_13 = r0
    //     0x6f5540: stur            w0, [x3, #0x13]
    // 0x6f5544: r1 = "Agree & Start Mining"
    //     0x6f5544: add             x1, PP, #0x24, lsl #12  ; [pp+0x24eb0] "Agree & Start Mining"
    //     0x6f5548: ldr             x1, [x1, #0xeb0]
    // 0x6f554c: r2 = "Onboarding CTA button text"
    //     0x6f554c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24eb8] "Onboarding CTA button text"
    //     0x6f5550: ldr             x2, [x2, #0xeb8]
    // 0x6f5554: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f5554: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f5558: r0 = localize()
    //     0x6f5558: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f555c: mov             x2, x0
    // 0x6f5560: ldur            x0, [fp, #-8]
    // 0x6f5564: stur            x2, [fp, #-0x18]
    // 0x6f5568: tbnz            w0, #4, #0x6f5578
    // 0x6f556c: mov             x1, x2
    // 0x6f5570: r2 = Instance_Color
    //     0x6f5570: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f5574: b               #0x6f5590
    // 0x6f5578: r1 = Instance_Color
    //     0x6f5578: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f557c: d0 = 0.500000
    //     0x6f557c: fmov            d0, #0.50000000
    // 0x6f5580: r0 = withOpacity()
    //     0x6f5580: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f5584: mov             x2, x0
    // 0x6f5588: ldur            x0, [fp, #-8]
    // 0x6f558c: ldur            x1, [fp, #-0x18]
    // 0x6f5590: stur            x2, [fp, #-0x28]
    // 0x6f5594: r0 = TextStyle()
    //     0x6f5594: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f5598: mov             x1, x0
    // 0x6f559c: r0 = true
    //     0x6f559c: add             x0, NULL, #0x20  ; true
    // 0x6f55a0: stur            x1, [fp, #-0x38]
    // 0x6f55a4: StoreField: r1->field_7 = r0
    //     0x6f55a4: stur            w0, [x1, #7]
    // 0x6f55a8: ldur            x2, [fp, #-0x28]
    // 0x6f55ac: StoreField: r1->field_b = r2
    //     0x6f55ac: stur            w2, [x1, #0xb]
    // 0x6f55b0: r2 = 18.000000
    //     0x6f55b0: add             x2, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6f55b4: ldr             x2, [x2, #0xec0]
    // 0x6f55b8: StoreField: r1->field_1f = r2
    //     0x6f55b8: stur            w2, [x1, #0x1f]
    // 0x6f55bc: r2 = Instance_FontWeight
    //     0x6f55bc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d600] Obj!FontWeight@966631
    //     0x6f55c0: ldr             x2, [x2, #0x600]
    // 0x6f55c4: StoreField: r1->field_23 = r2
    //     0x6f55c4: stur            w2, [x1, #0x23]
    // 0x6f55c8: r2 = 0.500000
    //     0x6f55c8: ldr             x2, [PP, #0x3208]  ; [pp+0x3208] 0.5
    // 0x6f55cc: StoreField: r1->field_2b = r2
    //     0x6f55cc: stur            w2, [x1, #0x2b]
    // 0x6f55d0: r0 = Text()
    //     0x6f55d0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f55d4: mov             x2, x0
    // 0x6f55d8: ldur            x0, [fp, #-0x18]
    // 0x6f55dc: stur            x2, [fp, #-0x28]
    // 0x6f55e0: StoreField: r2->field_b = r0
    //     0x6f55e0: stur            w0, [x2, #0xb]
    // 0x6f55e4: ldur            x0, [fp, #-0x38]
    // 0x6f55e8: StoreField: r2->field_13 = r0
    //     0x6f55e8: stur            w0, [x2, #0x13]
    // 0x6f55ec: ldur            x0, [fp, #-8]
    // 0x6f55f0: tbnz            w0, #4, #0x6f5600
    // 0x6f55f4: mov             x0, x2
    // 0x6f55f8: r3 = Instance_Color
    //     0x6f55f8: ldr             x3, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f55fc: b               #0x6f5614
    // 0x6f5600: r1 = Instance_Color
    //     0x6f5600: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f5604: d0 = 0.500000
    //     0x6f5604: fmov            d0, #0.50000000
    // 0x6f5608: r0 = withOpacity()
    //     0x6f5608: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f560c: mov             x3, x0
    // 0x6f5610: ldur            x0, [fp, #-0x28]
    // 0x6f5614: ldur            x2, [fp, #-0x10]
    // 0x6f5618: ldur            x1, [fp, #-0x20]
    // 0x6f561c: stur            x3, [fp, #-8]
    // 0x6f5620: r0 = Icon()
    //     0x6f5620: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6f5624: mov             x3, x0
    // 0x6f5628: r0 = Instance_IconData
    //     0x6f5628: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f80] Obj!IconData@958041
    //     0x6f562c: ldr             x0, [x0, #0xf80]
    // 0x6f5630: stur            x3, [fp, #-0x18]
    // 0x6f5634: StoreField: r3->field_b = r0
    //     0x6f5634: stur            w0, [x3, #0xb]
    // 0x6f5638: r0 = 22.000000
    //     0x6f5638: add             x0, PP, #0x23, lsl #12  ; [pp+0x23dc8] 22
    //     0x6f563c: ldr             x0, [x0, #0xdc8]
    // 0x6f5640: StoreField: r3->field_f = r0
    //     0x6f5640: stur            w0, [x3, #0xf]
    // 0x6f5644: ldur            x0, [fp, #-8]
    // 0x6f5648: StoreField: r3->field_23 = r0
    //     0x6f5648: stur            w0, [x3, #0x23]
    // 0x6f564c: r1 = Null
    //     0x6f564c: mov             x1, NULL
    // 0x6f5650: r2 = 6
    //     0x6f5650: movz            x2, #0x6
    // 0x6f5654: r0 = AllocateArray()
    //     0x6f5654: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f5658: mov             x2, x0
    // 0x6f565c: ldur            x0, [fp, #-0x28]
    // 0x6f5660: stur            x2, [fp, #-8]
    // 0x6f5664: StoreField: r2->field_f = r0
    //     0x6f5664: stur            w0, [x2, #0xf]
    // 0x6f5668: r16 = Instance_SizedBox
    //     0x6f5668: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d820] Obj!SizedBox@9657f1
    //     0x6f566c: ldr             x16, [x16, #0x820]
    // 0x6f5670: StoreField: r2->field_13 = r16
    //     0x6f5670: stur            w16, [x2, #0x13]
    // 0x6f5674: ldur            x0, [fp, #-0x18]
    // 0x6f5678: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f5678: stur            w0, [x2, #0x17]
    // 0x6f567c: r1 = <Widget>
    //     0x6f567c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f5680: r0 = AllocateGrowableArray()
    //     0x6f5680: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f5684: mov             x1, x0
    // 0x6f5688: ldur            x0, [fp, #-8]
    // 0x6f568c: stur            x1, [fp, #-0x18]
    // 0x6f5690: StoreField: r1->field_f = r0
    //     0x6f5690: stur            w0, [x1, #0xf]
    // 0x6f5694: r0 = 6
    //     0x6f5694: movz            x0, #0x6
    // 0x6f5698: StoreField: r1->field_b = r0
    //     0x6f5698: stur            w0, [x1, #0xb]
    // 0x6f569c: r0 = Row()
    //     0x6f569c: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f56a0: mov             x1, x0
    // 0x6f56a4: r0 = Instance_Axis
    //     0x6f56a4: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6f56a8: stur            x1, [fp, #-8]
    // 0x6f56ac: StoreField: r1->field_f = r0
    //     0x6f56ac: stur            w0, [x1, #0xf]
    // 0x6f56b0: r0 = Instance_MainAxisAlignment
    //     0x6f56b0: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f56b4: StoreField: r1->field_13 = r0
    //     0x6f56b4: stur            w0, [x1, #0x13]
    // 0x6f56b8: r0 = Instance_MainAxisSize
    //     0x6f56b8: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6f56bc: ldr             x0, [x0, #0x890]
    // 0x6f56c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f56c0: stur            w0, [x1, #0x17]
    // 0x6f56c4: r0 = Instance_CrossAxisAlignment
    //     0x6f56c4: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f56c8: StoreField: r1->field_1b = r0
    //     0x6f56c8: stur            w0, [x1, #0x1b]
    // 0x6f56cc: r0 = Instance_VerticalDirection
    //     0x6f56cc: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f56d0: StoreField: r1->field_23 = r0
    //     0x6f56d0: stur            w0, [x1, #0x23]
    // 0x6f56d4: r0 = Instance_Clip
    //     0x6f56d4: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f56d8: StoreField: r1->field_2b = r0
    //     0x6f56d8: stur            w0, [x1, #0x2b]
    // 0x6f56dc: StoreField: r1->field_2f = rZR
    //     0x6f56dc: stur            xzr, [x1, #0x2f]
    // 0x6f56e0: ldur            x2, [fp, #-0x18]
    // 0x6f56e4: StoreField: r1->field_b = r2
    //     0x6f56e4: stur            w2, [x1, #0xb]
    // 0x6f56e8: r0 = Center()
    //     0x6f56e8: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f56ec: mov             x1, x0
    // 0x6f56f0: r0 = Instance_Alignment
    //     0x6f56f0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6f56f4: ldr             x0, [x0, #0xf28]
    // 0x6f56f8: stur            x1, [fp, #-0x18]
    // 0x6f56fc: StoreField: r1->field_f = r0
    //     0x6f56fc: stur            w0, [x1, #0xf]
    // 0x6f5700: ldur            x0, [fp, #-8]
    // 0x6f5704: StoreField: r1->field_b = r0
    //     0x6f5704: stur            w0, [x1, #0xb]
    // 0x6f5708: r0 = InkWell()
    //     0x6f5708: bl              #0x6ddb48  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0x6f570c: mov             x1, x0
    // 0x6f5710: ldur            x0, [fp, #-0x18]
    // 0x6f5714: stur            x1, [fp, #-8]
    // 0x6f5718: StoreField: r1->field_b = r0
    //     0x6f5718: stur            w0, [x1, #0xb]
    // 0x6f571c: ldur            x0, [fp, #-0x10]
    // 0x6f5720: StoreField: r1->field_f = r0
    //     0x6f5720: stur            w0, [x1, #0xf]
    // 0x6f5724: r0 = true
    //     0x6f5724: add             x0, NULL, #0x20  ; true
    // 0x6f5728: StoreField: r1->field_43 = r0
    //     0x6f5728: stur            w0, [x1, #0x43]
    // 0x6f572c: r2 = Instance_BoxShape
    //     0x6f572c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6f5730: ldr             x2, [x2, #0x778]
    // 0x6f5734: StoreField: r1->field_47 = r2
    //     0x6f5734: stur            w2, [x1, #0x47]
    // 0x6f5738: ldur            x2, [fp, #-0x20]
    // 0x6f573c: StoreField: r1->field_4f = r2
    //     0x6f573c: stur            w2, [x1, #0x4f]
    // 0x6f5740: StoreField: r1->field_6f = r0
    //     0x6f5740: stur            w0, [x1, #0x6f]
    // 0x6f5744: r2 = false
    //     0x6f5744: add             x2, NULL, #0x30  ; false
    // 0x6f5748: StoreField: r1->field_73 = r2
    //     0x6f5748: stur            w2, [x1, #0x73]
    // 0x6f574c: StoreField: r1->field_83 = r0
    //     0x6f574c: stur            w0, [x1, #0x83]
    // 0x6f5750: StoreField: r1->field_7b = r2
    //     0x6f5750: stur            w2, [x1, #0x7b]
    // 0x6f5754: r0 = Material()
    //     0x6f5754: bl              #0x6dda50  ; AllocateMaterialStub -> Material (size=0x40)
    // 0x6f5758: mov             x1, x0
    // 0x6f575c: r0 = Instance_MaterialType
    //     0x6f575c: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d878] Obj!MaterialType@970f71
    //     0x6f5760: ldr             x0, [x0, #0x878]
    // 0x6f5764: stur            x1, [fp, #-0x10]
    // 0x6f5768: StoreField: r1->field_f = r0
    //     0x6f5768: stur            w0, [x1, #0xf]
    // 0x6f576c: StoreField: r1->field_13 = rZR
    //     0x6f576c: stur            xzr, [x1, #0x13]
    // 0x6f5770: r0 = Instance_Color
    //     0x6f5770: add             x0, PP, #0x13, lsl #12  ; [pp+0x13030] Obj!Color@968c81
    //     0x6f5774: ldr             x0, [x0, #0x30]
    // 0x6f5778: StoreField: r1->field_1b = r0
    //     0x6f5778: stur            w0, [x1, #0x1b]
    // 0x6f577c: r0 = true
    //     0x6f577c: add             x0, NULL, #0x20  ; true
    // 0x6f5780: StoreField: r1->field_2f = r0
    //     0x6f5780: stur            w0, [x1, #0x2f]
    // 0x6f5784: r0 = Instance_Clip
    //     0x6f5784: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f5788: StoreField: r1->field_33 = r0
    //     0x6f5788: stur            w0, [x1, #0x33]
    // 0x6f578c: r0 = Instance_Duration
    //     0x6f578c: add             x0, PP, #0x17, lsl #12  ; [pp+0x170d0] Obj!Duration@974871
    //     0x6f5790: ldr             x0, [x0, #0xd0]
    // 0x6f5794: StoreField: r1->field_37 = r0
    //     0x6f5794: stur            w0, [x1, #0x37]
    // 0x6f5798: ldur            x0, [fp, #-8]
    // 0x6f579c: StoreField: r1->field_b = r0
    //     0x6f579c: stur            w0, [x1, #0xb]
    // 0x6f57a0: r0 = Container()
    //     0x6f57a0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f57a4: stur            x0, [fp, #-8]
    // 0x6f57a8: r16 = Instance_EdgeInsets
    //     0x6f57a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16d18] Obj!EdgeInsets@959b81
    //     0x6f57ac: ldr             x16, [x16, #0xd18]
    // 0x6f57b0: r30 = inf
    //     0x6f57b0: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6f57b4: stp             lr, x16, [SP, #0x20]
    // 0x6f57b8: r16 = Instance_BoxConstraints
    //     0x6f57b8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e70] Obj!BoxConstraints@958c91
    //     0x6f57bc: ldr             x16, [x16, #0xe70]
    // 0x6f57c0: r30 = 56.000000
    //     0x6f57c0: add             lr, PP, #0x24, lsl #12  ; [pp+0x24ed0] 56
    //     0x6f57c4: ldr             lr, [lr, #0xed0]
    // 0x6f57c8: stp             lr, x16, [SP, #0x10]
    // 0x6f57cc: ldur            x16, [fp, #-0x30]
    // 0x6f57d0: ldur            lr, [fp, #-0x10]
    // 0x6f57d4: stp             lr, x16, [SP]
    // 0x6f57d8: mov             x1, x0
    // 0x6f57dc: r4 = const [0, 0x7, 0x6, 0x1, child, 0x6, constraints, 0x3, decoration, 0x5, height, 0x4, margin, 0x1, width, 0x2, null]
    //     0x6f57dc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ed8] List(17) [0, 0x7, 0x6, 0x1, "child", 0x6, "constraints", 0x3, "decoration", 0x5, "height", 0x4, "margin", 0x1, "width", 0x2, Null]
    //     0x6f57e0: ldr             x4, [x4, #0xed8]
    // 0x6f57e4: r0 = Container()
    //     0x6f57e4: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f57e8: ldur            x0, [fp, #-8]
    // 0x6f57ec: LeaveFrame
    //     0x6f57ec: mov             SP, fp
    //     0x6f57f0: ldp             fp, lr, [SP], #0x10
    // 0x6f57f4: ret
    //     0x6f57f4: ret             
    // 0x6f57f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f57f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f57fc: b               #0x6f5324
    // 0x6f5800: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5800: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5804: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5804: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _buildCheckboxRow(/* No info */) {
    // ** addr: 0x6f5808, size: 0x2e0
    // 0x6f5808: EnterFrame
    //     0x6f5808: stp             fp, lr, [SP, #-0x10]!
    //     0x6f580c: mov             fp, SP
    // 0x6f5810: AllocStack(0x60)
    //     0x6f5810: sub             SP, SP, #0x60
    // 0x6f5814: r0 = Instance_Color
    //     0x6f5814: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f5818: stur            x2, [fp, #-8]
    // 0x6f581c: stur            x3, [fp, #-0x10]
    // 0x6f5820: stur            x5, [fp, #-0x18]
    // 0x6f5824: stur            x6, [fp, #-0x20]
    // 0x6f5828: CheckStackOverflow
    //     0x6f5828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f582c: cmp             SP, x16
    //     0x6f5830: b.ls            #0x6f5ae0
    // 0x6f5834: mov             x1, x0
    // 0x6f5838: d0 = 0.500000
    //     0x6f5838: fmov            d0, #0.50000000
    // 0x6f583c: r0 = withOpacity()
    //     0x6f583c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f5840: stur            x0, [fp, #-0x28]
    // 0x6f5844: r0 = BorderSide()
    //     0x6f5844: bl              #0x5573a8  ; AllocateBorderSideStub -> BorderSide (size=0x20)
    // 0x6f5848: mov             x1, x0
    // 0x6f584c: ldur            x0, [fp, #-0x28]
    // 0x6f5850: stur            x1, [fp, #-0x30]
    // 0x6f5854: StoreField: r1->field_7 = r0
    //     0x6f5854: stur            w0, [x1, #7]
    // 0x6f5858: d0 = 1.500000
    //     0x6f5858: fmov            d0, #1.50000000
    // 0x6f585c: StoreField: r1->field_b = d0
    //     0x6f585c: stur            d0, [x1, #0xb]
    // 0x6f5860: r0 = Instance_BorderStyle
    //     0x6f5860: add             x0, PP, #0x13, lsl #12  ; [pp+0x13b18] Obj!BorderStyle@9709b1
    //     0x6f5864: ldr             x0, [x0, #0xb18]
    // 0x6f5868: StoreField: r1->field_13 = r0
    //     0x6f5868: stur            w0, [x1, #0x13]
    // 0x6f586c: d0 = -1.000000
    //     0x6f586c: fmov            d0, #-1.00000000
    // 0x6f5870: ArrayStore: r1[0] = d0  ; List_8
    //     0x6f5870: stur            d0, [x1, #0x17]
    // 0x6f5874: r0 = Radius()
    //     0x6f5874: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f5878: d0 = 4.000000
    //     0x6f5878: fmov            d0, #4.00000000
    // 0x6f587c: stur            x0, [fp, #-0x28]
    // 0x6f5880: StoreField: r0->field_7 = d0
    //     0x6f5880: stur            d0, [x0, #7]
    // 0x6f5884: StoreField: r0->field_f = d0
    //     0x6f5884: stur            d0, [x0, #0xf]
    // 0x6f5888: r0 = BorderRadius()
    //     0x6f5888: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f588c: mov             x1, x0
    // 0x6f5890: ldur            x0, [fp, #-0x28]
    // 0x6f5894: stur            x1, [fp, #-0x38]
    // 0x6f5898: StoreField: r1->field_7 = r0
    //     0x6f5898: stur            w0, [x1, #7]
    // 0x6f589c: StoreField: r1->field_b = r0
    //     0x6f589c: stur            w0, [x1, #0xb]
    // 0x6f58a0: StoreField: r1->field_f = r0
    //     0x6f58a0: stur            w0, [x1, #0xf]
    // 0x6f58a4: StoreField: r1->field_13 = r0
    //     0x6f58a4: stur            w0, [x1, #0x13]
    // 0x6f58a8: r0 = RoundedRectangleBorder()
    //     0x6f58a8: bl              #0x49fd14  ; AllocateRoundedRectangleBorderStub -> RoundedRectangleBorder (size=0x10)
    // 0x6f58ac: mov             x1, x0
    // 0x6f58b0: ldur            x0, [fp, #-0x38]
    // 0x6f58b4: stur            x1, [fp, #-0x28]
    // 0x6f58b8: StoreField: r1->field_b = r0
    //     0x6f58b8: stur            w0, [x1, #0xb]
    // 0x6f58bc: r0 = Instance_BorderSide
    //     0x6f58bc: add             x0, PP, #0xa, lsl #12  ; [pp+0xaac0] Obj!BorderSide@963591
    //     0x6f58c0: ldr             x0, [x0, #0xac0]
    // 0x6f58c4: StoreField: r1->field_7 = r0
    //     0x6f58c4: stur            w0, [x1, #7]
    // 0x6f58c8: r0 = Checkbox()
    //     0x6f58c8: bl              #0x58d388  ; AllocateCheckboxStub -> Checkbox (size=0x5c)
    // 0x6f58cc: mov             x1, x0
    // 0x6f58d0: ldur            x0, [fp, #-8]
    // 0x6f58d4: stur            x1, [fp, #-0x38]
    // 0x6f58d8: StoreField: r1->field_b = r0
    //     0x6f58d8: stur            w0, [x1, #0xb]
    // 0x6f58dc: r0 = false
    //     0x6f58dc: add             x0, NULL, #0x30  ; false
    // 0x6f58e0: StoreField: r1->field_23 = r0
    //     0x6f58e0: stur            w0, [x1, #0x23]
    // 0x6f58e4: ldur            x2, [fp, #-0x20]
    // 0x6f58e8: StoreField: r1->field_f = r2
    //     0x6f58e8: stur            w2, [x1, #0xf]
    // 0x6f58ec: r2 = Instance_Color
    //     0x6f58ec: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x6f58f0: ldr             x2, [x2, #0x858]
    // 0x6f58f4: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f58f4: stur            w2, [x1, #0x17]
    // 0x6f58f8: r3 = Instance_Color
    //     0x6f58f8: ldr             x3, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f58fc: StoreField: r1->field_1f = r3
    //     0x6f58fc: stur            w3, [x1, #0x1f]
    // 0x6f5900: StoreField: r1->field_43 = r0
    //     0x6f5900: stur            w0, [x1, #0x43]
    // 0x6f5904: ldur            x3, [fp, #-0x28]
    // 0x6f5908: StoreField: r1->field_47 = r3
    //     0x6f5908: stur            w3, [x1, #0x47]
    // 0x6f590c: ldur            x3, [fp, #-0x30]
    // 0x6f5910: StoreField: r1->field_4b = r3
    //     0x6f5910: stur            w3, [x1, #0x4b]
    // 0x6f5914: StoreField: r1->field_4f = r0
    //     0x6f5914: stur            w0, [x1, #0x4f]
    // 0x6f5918: r0 = Instance__CheckboxType
    //     0x6f5918: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c8d0] Obj!_CheckboxType@9713b1
    //     0x6f591c: ldr             x0, [x0, #0x8d0]
    // 0x6f5920: StoreField: r1->field_57 = r0
    //     0x6f5920: stur            w0, [x1, #0x57]
    // 0x6f5924: r0 = Transform()
    //     0x6f5924: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6f5928: stur            x0, [fp, #-8]
    // 0x6f592c: r16 = 1.100000
    //     0x6f592c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d898] 1.1
    //     0x6f5930: ldr             x16, [x16, #0x898]
    // 0x6f5934: str             x16, [SP]
    // 0x6f5938: mov             x1, x0
    // 0x6f593c: ldur            x2, [fp, #-0x38]
    // 0x6f5940: r4 = const [0, 0x3, 0x1, 0x2, scale, 0x2, null]
    //     0x6f5940: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8a0] List(7) [0, 0x3, 0x1, 0x2, "scale", 0x2, Null]
    //     0x6f5944: ldr             x4, [x4, #0x8a0]
    // 0x6f5948: r0 = Transform.scale()
    //     0x6f5948: bl              #0x6ddb54  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.scale
    // 0x6f594c: r1 = Instance_Color
    //     0x6f594c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x6f5950: ldr             x1, [x1, #0x858]
    // 0x6f5954: d0 = 0.200000
    //     0x6f5954: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x6f5958: ldr             d0, [x17, #0x798]
    // 0x6f595c: r0 = withOpacity()
    //     0x6f595c: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f5960: stur            x0, [fp, #-0x20]
    // 0x6f5964: r0 = BoxDecoration()
    //     0x6f5964: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f5968: mov             x1, x0
    // 0x6f596c: ldur            x0, [fp, #-0x20]
    // 0x6f5970: stur            x1, [fp, #-0x28]
    // 0x6f5974: StoreField: r1->field_7 = r0
    //     0x6f5974: stur            w0, [x1, #7]
    // 0x6f5978: r0 = Instance_BoxShape
    //     0x6f5978: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d8a8] Obj!BoxShape@970971
    //     0x6f597c: ldr             x0, [x0, #0x8a8]
    // 0x6f5980: StoreField: r1->field_23 = r0
    //     0x6f5980: stur            w0, [x1, #0x23]
    // 0x6f5984: r0 = Icon()
    //     0x6f5984: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x6f5988: mov             x1, x0
    // 0x6f598c: ldur            x0, [fp, #-0x18]
    // 0x6f5990: stur            x1, [fp, #-0x20]
    // 0x6f5994: StoreField: r1->field_b = r0
    //     0x6f5994: stur            w0, [x1, #0xb]
    // 0x6f5998: r0 = 16.000000
    //     0x6f5998: add             x0, PP, #0x13, lsl #12  ; [pp+0x133f8] 16
    //     0x6f599c: ldr             x0, [x0, #0x3f8]
    // 0x6f59a0: StoreField: r1->field_f = r0
    //     0x6f59a0: stur            w0, [x1, #0xf]
    // 0x6f59a4: r0 = Instance_Color
    //     0x6f59a4: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x6f59a8: ldr             x0, [x0, #0x858]
    // 0x6f59ac: StoreField: r1->field_23 = r0
    //     0x6f59ac: stur            w0, [x1, #0x23]
    // 0x6f59b0: r0 = Center()
    //     0x6f59b0: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f59b4: mov             x1, x0
    // 0x6f59b8: r0 = Instance_Alignment
    //     0x6f59b8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6f59bc: ldr             x0, [x0, #0xf28]
    // 0x6f59c0: stur            x1, [fp, #-0x18]
    // 0x6f59c4: StoreField: r1->field_f = r0
    //     0x6f59c4: stur            w0, [x1, #0xf]
    // 0x6f59c8: ldur            x0, [fp, #-0x20]
    // 0x6f59cc: StoreField: r1->field_b = r0
    //     0x6f59cc: stur            w0, [x1, #0xb]
    // 0x6f59d0: r0 = Container()
    //     0x6f59d0: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f59d4: stur            x0, [fp, #-0x20]
    // 0x6f59d8: r16 = 28.000000
    //     0x6f59d8: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] 28
    //     0x6f59dc: ldr             x16, [x16, #0x8b0]
    // 0x6f59e0: r30 = 28.000000
    //     0x6f59e0: add             lr, PP, #0x1d, lsl #12  ; [pp+0x1d8b0] 28
    //     0x6f59e4: ldr             lr, [lr, #0x8b0]
    // 0x6f59e8: stp             lr, x16, [SP, #0x18]
    // 0x6f59ec: r16 = Instance_EdgeInsets
    //     0x6f59ec: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d8b8] Obj!EdgeInsets@959bb1
    //     0x6f59f0: ldr             x16, [x16, #0x8b8]
    // 0x6f59f4: ldur            lr, [fp, #-0x28]
    // 0x6f59f8: stp             lr, x16, [SP, #8]
    // 0x6f59fc: ldur            x16, [fp, #-0x18]
    // 0x6f5a00: str             x16, [SP]
    // 0x6f5a04: mov             x1, x0
    // 0x6f5a08: r4 = const [0, 0x6, 0x5, 0x1, child, 0x5, decoration, 0x4, height, 0x2, margin, 0x3, width, 0x1, null]
    //     0x6f5a08: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8c0] List(15) [0, 0x6, 0x5, 0x1, "child", 0x5, "decoration", 0x4, "height", 0x2, "margin", 0x3, "width", 0x1, Null]
    //     0x6f5a0c: ldr             x4, [x4, #0x8c0]
    // 0x6f5a10: r0 = Container()
    //     0x6f5a10: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f5a14: r1 = <FlexParentData>
    //     0x6f5a14: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6f5a18: ldr             x1, [x1, #0x780]
    // 0x6f5a1c: r0 = Expanded()
    //     0x6f5a1c: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f5a20: mov             x3, x0
    // 0x6f5a24: r0 = 1
    //     0x6f5a24: movz            x0, #0x1
    // 0x6f5a28: stur            x3, [fp, #-0x18]
    // 0x6f5a2c: StoreField: r3->field_13 = r0
    //     0x6f5a2c: stur            x0, [x3, #0x13]
    // 0x6f5a30: r0 = Instance_FlexFit
    //     0x6f5a30: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x6f5a34: ldr             x0, [x0, #0x788]
    // 0x6f5a38: StoreField: r3->field_1b = r0
    //     0x6f5a38: stur            w0, [x3, #0x1b]
    // 0x6f5a3c: ldur            x0, [fp, #-0x10]
    // 0x6f5a40: StoreField: r3->field_b = r0
    //     0x6f5a40: stur            w0, [x3, #0xb]
    // 0x6f5a44: r1 = Null
    //     0x6f5a44: mov             x1, NULL
    // 0x6f5a48: r2 = 6
    //     0x6f5a48: movz            x2, #0x6
    // 0x6f5a4c: r0 = AllocateArray()
    //     0x6f5a4c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f5a50: mov             x2, x0
    // 0x6f5a54: ldur            x0, [fp, #-8]
    // 0x6f5a58: stur            x2, [fp, #-0x10]
    // 0x6f5a5c: StoreField: r2->field_f = r0
    //     0x6f5a5c: stur            w0, [x2, #0xf]
    // 0x6f5a60: ldur            x0, [fp, #-0x20]
    // 0x6f5a64: StoreField: r2->field_13 = r0
    //     0x6f5a64: stur            w0, [x2, #0x13]
    // 0x6f5a68: ldur            x0, [fp, #-0x18]
    // 0x6f5a6c: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f5a6c: stur            w0, [x2, #0x17]
    // 0x6f5a70: r1 = <Widget>
    //     0x6f5a70: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f5a74: r0 = AllocateGrowableArray()
    //     0x6f5a74: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f5a78: mov             x1, x0
    // 0x6f5a7c: ldur            x0, [fp, #-0x10]
    // 0x6f5a80: stur            x1, [fp, #-8]
    // 0x6f5a84: StoreField: r1->field_f = r0
    //     0x6f5a84: stur            w0, [x1, #0xf]
    // 0x6f5a88: r0 = 6
    //     0x6f5a88: movz            x0, #0x6
    // 0x6f5a8c: StoreField: r1->field_b = r0
    //     0x6f5a8c: stur            w0, [x1, #0xb]
    // 0x6f5a90: r0 = Row()
    //     0x6f5a90: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f5a94: r1 = Instance_Axis
    //     0x6f5a94: ldr             x1, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6f5a98: StoreField: r0->field_f = r1
    //     0x6f5a98: stur            w1, [x0, #0xf]
    // 0x6f5a9c: r1 = Instance_MainAxisAlignment
    //     0x6f5a9c: ldr             x1, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f5aa0: StoreField: r0->field_13 = r1
    //     0x6f5aa0: stur            w1, [x0, #0x13]
    // 0x6f5aa4: r1 = Instance_MainAxisSize
    //     0x6f5aa4: ldr             x1, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6f5aa8: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f5aa8: stur            w1, [x0, #0x17]
    // 0x6f5aac: r1 = Instance_CrossAxisAlignment
    //     0x6f5aac: add             x1, PP, #0x11, lsl #12  ; [pp+0x11fc0] Obj!CrossAxisAlignment@970551
    //     0x6f5ab0: ldr             x1, [x1, #0xfc0]
    // 0x6f5ab4: StoreField: r0->field_1b = r1
    //     0x6f5ab4: stur            w1, [x0, #0x1b]
    // 0x6f5ab8: r1 = Instance_VerticalDirection
    //     0x6f5ab8: ldr             x1, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f5abc: StoreField: r0->field_23 = r1
    //     0x6f5abc: stur            w1, [x0, #0x23]
    // 0x6f5ac0: r1 = Instance_Clip
    //     0x6f5ac0: ldr             x1, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f5ac4: StoreField: r0->field_2b = r1
    //     0x6f5ac4: stur            w1, [x0, #0x2b]
    // 0x6f5ac8: StoreField: r0->field_2f = rZR
    //     0x6f5ac8: stur            xzr, [x0, #0x2f]
    // 0x6f5acc: ldur            x1, [fp, #-8]
    // 0x6f5ad0: StoreField: r0->field_b = r1
    //     0x6f5ad0: stur            w1, [x0, #0xb]
    // 0x6f5ad4: LeaveFrame
    //     0x6f5ad4: mov             SP, fp
    //     0x6f5ad8: ldp             fp, lr, [SP], #0x10
    // 0x6f5adc: ret
    //     0x6f5adc: ret             
    // 0x6f5ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5ae0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5ae4: b               #0x6f5834
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6f5ae8, size: 0x130
    // 0x6f5ae8: EnterFrame
    //     0x6f5ae8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5aec: mov             fp, SP
    // 0x6f5af0: AllocStack(0x18)
    //     0x6f5af0: sub             SP, SP, #0x18
    // 0x6f5af4: SetupParameters(_InitialScreenState this /* r1 */)
    //     0x6f5af4: stur            NULL, [fp, #-8]
    //     0x6f5af8: movz            x0, #0
    //     0x6f5afc: add             x1, fp, w0, sxtw #2
    //     0x6f5b00: ldr             x1, [x1, #0x10]
    //     0x6f5b04: ldur            w2, [x1, #0x17]
    //     0x6f5b08: add             x2, x2, HEAP, lsl #32
    //     0x6f5b0c: stur            x2, [fp, #-0x10]
    // 0x6f5b10: CheckStackOverflow
    //     0x6f5b10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5b14: cmp             SP, x16
    //     0x6f5b18: b.ls            #0x6f5bf8
    // 0x6f5b1c: InitAsync() -> Future<void?>
    //     0x6f5b1c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6f5b20: bl              #0x3d2048  ; InitAsyncStub
    // 0x6f5b24: ldur            x0, [fp, #-0x10]
    // 0x6f5b28: LoadField: r1 = r0->field_13
    //     0x6f5b28: ldur            w1, [x0, #0x13]
    // 0x6f5b2c: DecompressPointer r1
    //     0x6f5b2c: add             x1, x1, HEAP, lsl #32
    // 0x6f5b30: tbnz            w1, #4, #0x6f5b80
    // 0x6f5b34: r1 = "intro_cta_pressed"
    //     0x6f5b34: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ea8] "intro_cta_pressed"
    //     0x6f5b38: ldr             x1, [x1, #0xea8]
    // 0x6f5b3c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f5b3c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f5b40: r0 = logEvent()
    //     0x6f5b40: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6f5b44: r1 = true
    //     0x6f5b44: add             x1, NULL, #0x20  ; true
    // 0x6f5b48: r0 = setTosAccepted()
    //     0x6f5b48: bl              #0x58b31c  ; [package:crypto_stuff/my_app.dart] ::setTosAccepted
    // 0x6f5b4c: mov             x1, x0
    // 0x6f5b50: stur            x1, [fp, #-0x18]
    // 0x6f5b54: r0 = Await()
    //     0x6f5b54: bl              #0x3d1df4  ; AwaitStub
    // 0x6f5b58: r1 = true
    //     0x6f5b58: add             x1, NULL, #0x20  ; true
    // 0x6f5b5c: r0 = setDisclaimerAccepted()
    //     0x6f5b5c: bl              #0x58b238  ; [package:crypto_stuff/my_app.dart] ::setDisclaimerAccepted
    // 0x6f5b60: mov             x1, x0
    // 0x6f5b64: stur            x1, [fp, #-0x18]
    // 0x6f5b68: r0 = Await()
    //     0x6f5b68: bl              #0x3d1df4  ; AwaitStub
    // 0x6f5b6c: ldur            x0, [fp, #-0x10]
    // 0x6f5b70: LoadField: r1 = r0->field_f
    //     0x6f5b70: ldur            w1, [x0, #0xf]
    // 0x6f5b74: DecompressPointer r1
    //     0x6f5b74: add             x1, x1, HEAP, lsl #32
    // 0x6f5b78: r0 = completed()
    //     0x6f5b78: bl              #0x65b7d0  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::completed
    // 0x6f5b7c: b               #0x6f5bf0
    // 0x6f5b80: LoadField: r1 = r0->field_f
    //     0x6f5b80: ldur            w1, [x0, #0xf]
    // 0x6f5b84: DecompressPointer r1
    //     0x6f5b84: add             x1, x1, HEAP, lsl #32
    // 0x6f5b88: LoadField: r2 = r1->field_43
    //     0x6f5b88: ldur            w2, [x1, #0x43]
    // 0x6f5b8c: DecompressPointer r2
    //     0x6f5b8c: add             x2, x2, HEAP, lsl #32
    // 0x6f5b90: mov             x1, x2
    // 0x6f5b94: r2 = true
    //     0x6f5b94: add             x2, NULL, #0x20  ; true
    // 0x6f5b98: r0 = value=()
    //     0x6f5b98: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6f5b9c: ldur            x0, [fp, #-0x10]
    // 0x6f5ba0: LoadField: r1 = r0->field_f
    //     0x6f5ba0: ldur            w1, [x0, #0xf]
    // 0x6f5ba4: DecompressPointer r1
    //     0x6f5ba4: add             x1, x1, HEAP, lsl #32
    // 0x6f5ba8: LoadField: r2 = r1->field_47
    //     0x6f5ba8: ldur            w2, [x1, #0x47]
    // 0x6f5bac: DecompressPointer r2
    //     0x6f5bac: add             x2, x2, HEAP, lsl #32
    // 0x6f5bb0: r16 = Sentinel
    //     0x6f5bb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5bb4: cmp             w2, w16
    // 0x6f5bb8: b.eq            #0x6f5c00
    // 0x6f5bbc: mov             x1, x2
    // 0x6f5bc0: r0 = reset()
    //     0x6f5bc0: bl              #0x66f090  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x6f5bc4: ldur            x0, [fp, #-0x10]
    // 0x6f5bc8: LoadField: r1 = r0->field_f
    //     0x6f5bc8: ldur            w1, [x0, #0xf]
    // 0x6f5bcc: DecompressPointer r1
    //     0x6f5bcc: add             x1, x1, HEAP, lsl #32
    // 0x6f5bd0: LoadField: r0 = r1->field_47
    //     0x6f5bd0: ldur            w0, [x1, #0x47]
    // 0x6f5bd4: DecompressPointer r0
    //     0x6f5bd4: add             x0, x0, HEAP, lsl #32
    // 0x6f5bd8: r16 = Sentinel
    //     0x6f5bd8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5bdc: cmp             w0, w16
    // 0x6f5be0: b.eq            #0x6f5c0c
    // 0x6f5be4: mov             x1, x0
    // 0x6f5be8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f5be8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f5bec: r0 = forward()
    //     0x6f5bec: bl              #0x46856c  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::forward
    // 0x6f5bf0: r0 = Null
    //     0x6f5bf0: mov             x0, NULL
    // 0x6f5bf4: r0 = ReturnAsyncNotFuture()
    //     0x6f5bf4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6f5bf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5bf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5bfc: b               #0x6f5b1c
    // 0x6f5c00: r9 = _shakeController
    //     0x6f5c00: add             x9, PP, #0x24, lsl #12  ; [pp+0x24f78] Field <_InitialScreenState@798341289._shakeController@798341289>: late (offset: 0x48)
    //     0x6f5c04: ldr             x9, [x9, #0xf78]
    // 0x6f5c08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5c08: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f5c0c: r9 = _shakeController
    //     0x6f5c0c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24f78] Field <_InitialScreenState@798341289._shakeController@798341289>: late (offset: 0x48)
    //     0x6f5c10: ldr             x9, [x9, #0xf78]
    // 0x6f5c14: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5c14: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Transform <anonymous closure>(dynamic, BuildContext, Widget?) {
    // ** addr: 0x6f5c18, size: 0xb0
    // 0x6f5c18: EnterFrame
    //     0x6f5c18: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5c1c: mov             fp, SP
    // 0x6f5c20: AllocStack(0x10)
    //     0x6f5c20: sub             SP, SP, #0x10
    // 0x6f5c24: SetupParameters([dynamic _ /* r0 */])
    //     0x6f5c24: ldr             x0, [fp, #0x20]
    //     0x6f5c28: ldur            w1, [x0, #0x17]
    //     0x6f5c2c: add             x1, x1, HEAP, lsl #32
    // 0x6f5c30: CheckStackOverflow
    //     0x6f5c30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5c34: cmp             SP, x16
    //     0x6f5c38: b.ls            #0x6f5cb4
    // 0x6f5c3c: LoadField: r0 = r1->field_f
    //     0x6f5c3c: ldur            w0, [x1, #0xf]
    // 0x6f5c40: DecompressPointer r0
    //     0x6f5c40: add             x0, x0, HEAP, lsl #32
    // 0x6f5c44: LoadField: r1 = r0->field_4b
    //     0x6f5c44: ldur            w1, [x0, #0x4b]
    // 0x6f5c48: DecompressPointer r1
    //     0x6f5c48: add             x1, x1, HEAP, lsl #32
    // 0x6f5c4c: r16 = Sentinel
    //     0x6f5c4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5c50: cmp             w1, w16
    // 0x6f5c54: b.eq            #0x6f5cbc
    // 0x6f5c58: LoadField: r0 = r1->field_f
    //     0x6f5c58: ldur            w0, [x1, #0xf]
    // 0x6f5c5c: DecompressPointer r0
    //     0x6f5c5c: add             x0, x0, HEAP, lsl #32
    // 0x6f5c60: LoadField: r2 = r1->field_b
    //     0x6f5c60: ldur            w2, [x1, #0xb]
    // 0x6f5c64: DecompressPointer r2
    //     0x6f5c64: add             x2, x2, HEAP, lsl #32
    // 0x6f5c68: mov             x1, x0
    // 0x6f5c6c: r0 = evaluate()
    //     0x6f5c6c: bl              #0x5a09c4  ; [package:flutter/src/animation/tween.dart] Animatable::evaluate
    // 0x6f5c70: LoadField: d0 = r0->field_7
    //     0x6f5c70: ldur            d0, [x0, #7]
    // 0x6f5c74: stur            d0, [fp, #-0x10]
    // 0x6f5c78: r0 = Offset()
    //     0x6f5c78: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x6f5c7c: ldur            d0, [fp, #-0x10]
    // 0x6f5c80: stur            x0, [fp, #-8]
    // 0x6f5c84: StoreField: r0->field_7 = d0
    //     0x6f5c84: stur            d0, [x0, #7]
    // 0x6f5c88: StoreField: r0->field_f = rZR
    //     0x6f5c88: stur            xzr, [x0, #0xf]
    // 0x6f5c8c: r0 = Transform()
    //     0x6f5c8c: bl              #0x584e2c  ; AllocateTransformStub -> Transform (size=0x24)
    // 0x6f5c90: mov             x1, x0
    // 0x6f5c94: ldr             x2, [fp, #0x10]
    // 0x6f5c98: ldur            x3, [fp, #-8]
    // 0x6f5c9c: stur            x0, [fp, #-8]
    // 0x6f5ca0: r0 = Transform.translate()
    //     0x6f5ca0: bl              #0x6d3d20  ; [package:flutter/src/widgets/basic.dart] Transform::Transform.translate
    // 0x6f5ca4: ldur            x0, [fp, #-8]
    // 0x6f5ca8: LeaveFrame
    //     0x6f5ca8: mov             SP, fp
    //     0x6f5cac: ldp             fp, lr, [SP], #0x10
    // 0x6f5cb0: ret
    //     0x6f5cb0: ret             
    // 0x6f5cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5cb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5cb8: b               #0x6f5c3c
    // 0x6f5cbc: r9 = _shakeAnimation
    //     0x6f5cbc: add             x9, PP, #0x24, lsl #12  ; [pp+0x24f70] Field <_InitialScreenState@798341289._shakeAnimation@798341289>: late (offset: 0x4c)
    //     0x6f5cc0: ldr             x9, [x9, #0xf70]
    // 0x6f5cc4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5cc4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x6f5cc8, size: 0x108
    // 0x6f5cc8: EnterFrame
    //     0x6f5cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5ccc: mov             fp, SP
    // 0x6f5cd0: AllocStack(0x8)
    //     0x6f5cd0: sub             SP, SP, #8
    // 0x6f5cd4: SetupParameters([dynamic _ /* r0 */])
    //     0x6f5cd4: ldr             x0, [fp, #0x18]
    //     0x6f5cd8: ldur            w3, [x0, #0x17]
    //     0x6f5cdc: add             x3, x3, HEAP, lsl #32
    //     0x6f5ce0: stur            x3, [fp, #-8]
    // 0x6f5ce4: CheckStackOverflow
    //     0x6f5ce4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5ce8: cmp             SP, x16
    //     0x6f5cec: b.ls            #0x6f5da4
    // 0x6f5cf0: LoadField: r0 = r3->field_f
    //     0x6f5cf0: ldur            w0, [x3, #0xf]
    // 0x6f5cf4: DecompressPointer r0
    //     0x6f5cf4: add             x0, x0, HEAP, lsl #32
    // 0x6f5cf8: LoadField: r1 = r0->field_3f
    //     0x6f5cf8: ldur            w1, [x0, #0x3f]
    // 0x6f5cfc: DecompressPointer r1
    //     0x6f5cfc: add             x1, x1, HEAP, lsl #32
    // 0x6f5d00: r16 = Sentinel
    //     0x6f5d00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5d04: cmp             w1, w16
    // 0x6f5d08: b.eq            #0x6f5dac
    // 0x6f5d0c: ldr             x0, [fp, #0x10]
    // 0x6f5d10: cmp             w0, NULL
    // 0x6f5d14: b.ne            #0x6f5d20
    // 0x6f5d18: r2 = false
    //     0x6f5d18: add             x2, NULL, #0x30  ; false
    // 0x6f5d1c: b               #0x6f5d24
    // 0x6f5d20: mov             x2, x0
    // 0x6f5d24: r0 = value=()
    //     0x6f5d24: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6f5d28: ldur            x0, [fp, #-8]
    // 0x6f5d2c: LoadField: r1 = r0->field_f
    //     0x6f5d2c: ldur            w1, [x0, #0xf]
    // 0x6f5d30: DecompressPointer r1
    //     0x6f5d30: add             x1, x1, HEAP, lsl #32
    // 0x6f5d34: LoadField: r2 = r1->field_3f
    //     0x6f5d34: ldur            w2, [x1, #0x3f]
    // 0x6f5d38: DecompressPointer r2
    //     0x6f5d38: add             x2, x2, HEAP, lsl #32
    // 0x6f5d3c: r16 = Sentinel
    //     0x6f5d3c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5d40: cmp             w2, w16
    // 0x6f5d44: b.eq            #0x6f5db8
    // 0x6f5d48: LoadField: r3 = r2->field_27
    //     0x6f5d48: ldur            w3, [x2, #0x27]
    // 0x6f5d4c: DecompressPointer r3
    //     0x6f5d4c: add             x3, x3, HEAP, lsl #32
    // 0x6f5d50: tbnz            w3, #4, #0x6f5d68
    // 0x6f5d54: LoadField: r2 = r1->field_43
    //     0x6f5d54: ldur            w2, [x1, #0x43]
    // 0x6f5d58: DecompressPointer r2
    //     0x6f5d58: add             x2, x2, HEAP, lsl #32
    // 0x6f5d5c: mov             x1, x2
    // 0x6f5d60: r2 = false
    //     0x6f5d60: add             x2, NULL, #0x30  ; false
    // 0x6f5d64: r0 = value=()
    //     0x6f5d64: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6f5d68: ldur            x0, [fp, #-8]
    // 0x6f5d6c: LoadField: r1 = r0->field_f
    //     0x6f5d6c: ldur            w1, [x0, #0xf]
    // 0x6f5d70: DecompressPointer r1
    //     0x6f5d70: add             x1, x1, HEAP, lsl #32
    // 0x6f5d74: LoadField: r0 = r1->field_3f
    //     0x6f5d74: ldur            w0, [x1, #0x3f]
    // 0x6f5d78: DecompressPointer r0
    //     0x6f5d78: add             x0, x0, HEAP, lsl #32
    // 0x6f5d7c: r16 = Sentinel
    //     0x6f5d7c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5d80: cmp             w0, w16
    // 0x6f5d84: b.eq            #0x6f5dc4
    // 0x6f5d88: LoadField: r1 = r0->field_27
    //     0x6f5d88: ldur            w1, [x0, #0x27]
    // 0x6f5d8c: DecompressPointer r1
    //     0x6f5d8c: add             x1, x1, HEAP, lsl #32
    // 0x6f5d90: r0 = setDisclaimerAccepted()
    //     0x6f5d90: bl              #0x58b238  ; [package:crypto_stuff/my_app.dart] ::setDisclaimerAccepted
    // 0x6f5d94: r0 = Null
    //     0x6f5d94: mov             x0, NULL
    // 0x6f5d98: LeaveFrame
    //     0x6f5d98: mov             SP, fp
    //     0x6f5d9c: ldp             fp, lr, [SP], #0x10
    // 0x6f5da0: ret
    //     0x6f5da0: ret             
    // 0x6f5da4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5da4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5da8: b               #0x6f5cf0
    // 0x6f5dac: r9 = disclaimerAccepted
    //     0x6f5dac: add             x9, PP, #0x24, lsl #12  ; [pp+0x249b0] Field <_InitialScreenState@798341289.disclaimerAccepted>: late (offset: 0x40)
    //     0x6f5db0: ldr             x9, [x9, #0x9b0]
    // 0x6f5db4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5db4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f5db8: r9 = disclaimerAccepted
    //     0x6f5db8: add             x9, PP, #0x24, lsl #12  ; [pp+0x249b0] Field <_InitialScreenState@798341289.disclaimerAccepted>: late (offset: 0x40)
    //     0x6f5dbc: ldr             x9, [x9, #0x9b0]
    // 0x6f5dc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5dc0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f5dc4: r9 = disclaimerAccepted
    //     0x6f5dc4: add             x9, PP, #0x24, lsl #12  ; [pp+0x249b0] Field <_InitialScreenState@798341289.disclaimerAccepted>: late (offset: 0x40)
    //     0x6f5dc8: ldr             x9, [x9, #0x9b0]
    // 0x6f5dcc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5dcc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x6f5dd0, size: 0x108
    // 0x6f5dd0: EnterFrame
    //     0x6f5dd0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5dd4: mov             fp, SP
    // 0x6f5dd8: AllocStack(0x8)
    //     0x6f5dd8: sub             SP, SP, #8
    // 0x6f5ddc: SetupParameters([dynamic _ /* r0 */])
    //     0x6f5ddc: ldr             x0, [fp, #0x18]
    //     0x6f5de0: ldur            w3, [x0, #0x17]
    //     0x6f5de4: add             x3, x3, HEAP, lsl #32
    //     0x6f5de8: stur            x3, [fp, #-8]
    // 0x6f5dec: CheckStackOverflow
    //     0x6f5dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5df0: cmp             SP, x16
    //     0x6f5df4: b.ls            #0x6f5eac
    // 0x6f5df8: LoadField: r0 = r3->field_f
    //     0x6f5df8: ldur            w0, [x3, #0xf]
    // 0x6f5dfc: DecompressPointer r0
    //     0x6f5dfc: add             x0, x0, HEAP, lsl #32
    // 0x6f5e00: LoadField: r1 = r0->field_3b
    //     0x6f5e00: ldur            w1, [x0, #0x3b]
    // 0x6f5e04: DecompressPointer r1
    //     0x6f5e04: add             x1, x1, HEAP, lsl #32
    // 0x6f5e08: r16 = Sentinel
    //     0x6f5e08: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5e0c: cmp             w1, w16
    // 0x6f5e10: b.eq            #0x6f5eb4
    // 0x6f5e14: ldr             x0, [fp, #0x10]
    // 0x6f5e18: cmp             w0, NULL
    // 0x6f5e1c: b.ne            #0x6f5e28
    // 0x6f5e20: r2 = false
    //     0x6f5e20: add             x2, NULL, #0x30  ; false
    // 0x6f5e24: b               #0x6f5e2c
    // 0x6f5e28: mov             x2, x0
    // 0x6f5e2c: r0 = value=()
    //     0x6f5e2c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6f5e30: ldur            x0, [fp, #-8]
    // 0x6f5e34: LoadField: r1 = r0->field_f
    //     0x6f5e34: ldur            w1, [x0, #0xf]
    // 0x6f5e38: DecompressPointer r1
    //     0x6f5e38: add             x1, x1, HEAP, lsl #32
    // 0x6f5e3c: LoadField: r2 = r1->field_3b
    //     0x6f5e3c: ldur            w2, [x1, #0x3b]
    // 0x6f5e40: DecompressPointer r2
    //     0x6f5e40: add             x2, x2, HEAP, lsl #32
    // 0x6f5e44: r16 = Sentinel
    //     0x6f5e44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5e48: cmp             w2, w16
    // 0x6f5e4c: b.eq            #0x6f5ec0
    // 0x6f5e50: LoadField: r3 = r2->field_27
    //     0x6f5e50: ldur            w3, [x2, #0x27]
    // 0x6f5e54: DecompressPointer r3
    //     0x6f5e54: add             x3, x3, HEAP, lsl #32
    // 0x6f5e58: tbnz            w3, #4, #0x6f5e70
    // 0x6f5e5c: LoadField: r2 = r1->field_43
    //     0x6f5e5c: ldur            w2, [x1, #0x43]
    // 0x6f5e60: DecompressPointer r2
    //     0x6f5e60: add             x2, x2, HEAP, lsl #32
    // 0x6f5e64: mov             x1, x2
    // 0x6f5e68: r2 = false
    //     0x6f5e68: add             x2, NULL, #0x30  ; false
    // 0x6f5e6c: r0 = value=()
    //     0x6f5e6c: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6f5e70: ldur            x0, [fp, #-8]
    // 0x6f5e74: LoadField: r1 = r0->field_f
    //     0x6f5e74: ldur            w1, [x0, #0xf]
    // 0x6f5e78: DecompressPointer r1
    //     0x6f5e78: add             x1, x1, HEAP, lsl #32
    // 0x6f5e7c: LoadField: r0 = r1->field_3b
    //     0x6f5e7c: ldur            w0, [x1, #0x3b]
    // 0x6f5e80: DecompressPointer r0
    //     0x6f5e80: add             x0, x0, HEAP, lsl #32
    // 0x6f5e84: r16 = Sentinel
    //     0x6f5e84: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5e88: cmp             w0, w16
    // 0x6f5e8c: b.eq            #0x6f5ecc
    // 0x6f5e90: LoadField: r1 = r0->field_27
    //     0x6f5e90: ldur            w1, [x0, #0x27]
    // 0x6f5e94: DecompressPointer r1
    //     0x6f5e94: add             x1, x1, HEAP, lsl #32
    // 0x6f5e98: r0 = setTosAccepted()
    //     0x6f5e98: bl              #0x58b31c  ; [package:crypto_stuff/my_app.dart] ::setTosAccepted
    // 0x6f5e9c: r0 = Null
    //     0x6f5e9c: mov             x0, NULL
    // 0x6f5ea0: LeaveFrame
    //     0x6f5ea0: mov             SP, fp
    //     0x6f5ea4: ldp             fp, lr, [SP], #0x10
    // 0x6f5ea8: ret
    //     0x6f5ea8: ret             
    // 0x6f5eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5eac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5eb0: b               #0x6f5df8
    // 0x6f5eb4: r9 = termsAccepted
    //     0x6f5eb4: add             x9, PP, #0x24, lsl #12  ; [pp+0x249a8] Field <_InitialScreenState@798341289.termsAccepted>: late (offset: 0x3c)
    //     0x6f5eb8: ldr             x9, [x9, #0x9a8]
    // 0x6f5ebc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5ebc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f5ec0: r9 = termsAccepted
    //     0x6f5ec0: add             x9, PP, #0x24, lsl #12  ; [pp+0x249a8] Field <_InitialScreenState@798341289.termsAccepted>: late (offset: 0x3c)
    //     0x6f5ec4: ldr             x9, [x9, #0x9a8]
    // 0x6f5ec8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5ec8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f5ecc: r9 = termsAccepted
    //     0x6f5ecc: add             x9, PP, #0x24, lsl #12  ; [pp+0x249a8] Field <_InitialScreenState@798341289.termsAccepted>: late (offset: 0x3c)
    //     0x6f5ed0: ldr             x9, [x9, #0x9a8]
    // 0x6f5ed4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5ed4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f5ed8, size: 0xac
    // 0x6f5ed8: EnterFrame
    //     0x6f5ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5edc: mov             fp, SP
    // 0x6f5ee0: AllocStack(0x18)
    //     0x6f5ee0: sub             SP, SP, #0x18
    // 0x6f5ee4: SetupParameters([dynamic _ /* r0 */])
    //     0x6f5ee4: ldr             x0, [fp, #0x10]
    //     0x6f5ee8: ldur            w1, [x0, #0x17]
    //     0x6f5eec: add             x1, x1, HEAP, lsl #32
    // 0x6f5ef0: CheckStackOverflow
    //     0x6f5ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5ef4: cmp             SP, x16
    //     0x6f5ef8: b.ls            #0x6f5f70
    // 0x6f5efc: LoadField: r0 = r1->field_f
    //     0x6f5efc: ldur            w0, [x1, #0xf]
    // 0x6f5f00: DecompressPointer r0
    //     0x6f5f00: add             x0, x0, HEAP, lsl #32
    // 0x6f5f04: LoadField: r1 = r0->field_f
    //     0x6f5f04: ldur            w1, [x0, #0xf]
    // 0x6f5f08: DecompressPointer r1
    //     0x6f5f08: add             x1, x1, HEAP, lsl #32
    // 0x6f5f0c: stur            x1, [fp, #-8]
    // 0x6f5f10: cmp             w1, NULL
    // 0x6f5f14: b.eq            #0x6f5f78
    // 0x6f5f18: r0 = LoadStaticField(0xc54)
    //     0x6f5f18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f5f1c: ldr             x0, [x0, #0x18a8]
    //     0x6f5f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5f24: cmp             w0, w16
    // 0x6f5f28: b.eq            #0x6f5f7c
    // 0x6f5f2c: r16 = "https://cloudminecrypto.com"
    //     0x6f5f2c: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "https://cloudminecrypto.com"
    // 0x6f5f30: r30 = "/privacy_policy.html"
    //     0x6f5f30: add             lr, PP, #0x13, lsl #12  ; [pp+0x130e0] "/privacy_policy.html"
    //     0x6f5f34: ldr             lr, [lr, #0xe0]
    // 0x6f5f38: stp             lr, x16, [SP]
    // 0x6f5f3c: r0 = +()
    //     0x6f5f3c: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x6f5f40: mov             x1, x0
    // 0x6f5f44: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f5f44: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f5f48: r0 = parse()
    //     0x6f5f48: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x6f5f4c: ldur            x1, [fp, #-8]
    // 0x6f5f50: mov             x2, x0
    // 0x6f5f54: r3 = Instance_LaunchMode
    //     0x6f5f54: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x6f5f58: ldr             x3, [x3, #0x118]
    // 0x6f5f5c: r0 = safeLaunchUrl()
    //     0x6f5f5c: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x6f5f60: r0 = Null
    //     0x6f5f60: mov             x0, NULL
    // 0x6f5f64: LeaveFrame
    //     0x6f5f64: mov             SP, fp
    //     0x6f5f68: ldp             fp, lr, [SP], #0x10
    // 0x6f5f6c: ret
    //     0x6f5f6c: ret             
    // 0x6f5f70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f5f70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f5f74: b               #0x6f5efc
    // 0x6f5f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f5f78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f5f7c: r9 = appConfiguration
    //     0x6f5f7c: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6f5f80: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f5f80: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f5f84, size: 0xac
    // 0x6f5f84: EnterFrame
    //     0x6f5f84: stp             fp, lr, [SP, #-0x10]!
    //     0x6f5f88: mov             fp, SP
    // 0x6f5f8c: AllocStack(0x18)
    //     0x6f5f8c: sub             SP, SP, #0x18
    // 0x6f5f90: SetupParameters([dynamic _ /* r0 */])
    //     0x6f5f90: ldr             x0, [fp, #0x10]
    //     0x6f5f94: ldur            w1, [x0, #0x17]
    //     0x6f5f98: add             x1, x1, HEAP, lsl #32
    // 0x6f5f9c: CheckStackOverflow
    //     0x6f5f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f5fa0: cmp             SP, x16
    //     0x6f5fa4: b.ls            #0x6f601c
    // 0x6f5fa8: LoadField: r0 = r1->field_f
    //     0x6f5fa8: ldur            w0, [x1, #0xf]
    // 0x6f5fac: DecompressPointer r0
    //     0x6f5fac: add             x0, x0, HEAP, lsl #32
    // 0x6f5fb0: LoadField: r1 = r0->field_f
    //     0x6f5fb0: ldur            w1, [x0, #0xf]
    // 0x6f5fb4: DecompressPointer r1
    //     0x6f5fb4: add             x1, x1, HEAP, lsl #32
    // 0x6f5fb8: stur            x1, [fp, #-8]
    // 0x6f5fbc: cmp             w1, NULL
    // 0x6f5fc0: b.eq            #0x6f6024
    // 0x6f5fc4: r0 = LoadStaticField(0xc54)
    //     0x6f5fc4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f5fc8: ldr             x0, [x0, #0x18a8]
    //     0x6f5fcc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f5fd0: cmp             w0, w16
    // 0x6f5fd4: b.eq            #0x6f6028
    // 0x6f5fd8: r16 = "https://cloudminecrypto.com"
    //     0x6f5fd8: ldr             x16, [PP, #0x65a0]  ; [pp+0x65a0] "https://cloudminecrypto.com"
    // 0x6f5fdc: r30 = "/terms_and_conditions.html"
    //     0x6f5fdc: add             lr, PP, #0x13, lsl #12  ; [pp+0x130e8] "/terms_and_conditions.html"
    //     0x6f5fe0: ldr             lr, [lr, #0xe8]
    // 0x6f5fe4: stp             lr, x16, [SP]
    // 0x6f5fe8: r0 = +()
    //     0x6f5fe8: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x6f5fec: mov             x1, x0
    // 0x6f5ff0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f5ff0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f5ff4: r0 = parse()
    //     0x6f5ff4: bl              #0x3cc3e8  ; [dart:core] Uri::parse
    // 0x6f5ff8: ldur            x1, [fp, #-8]
    // 0x6f5ffc: mov             x2, x0
    // 0x6f6000: r3 = Instance_LaunchMode
    //     0x6f6000: add             x3, PP, #0x12, lsl #12  ; [pp+0x12118] Obj!LaunchMode@96d451
    //     0x6f6004: ldr             x3, [x3, #0x118]
    // 0x6f6008: r0 = safeLaunchUrl()
    //     0x6f6008: bl              #0x4a9670  ; [package:crypto_stuff/utils.dart] ::safeLaunchUrl
    // 0x6f600c: r0 = Null
    //     0x6f600c: mov             x0, NULL
    // 0x6f6010: LeaveFrame
    //     0x6f6010: mov             SP, fp
    //     0x6f6014: ldp             fp, lr, [SP], #0x10
    // 0x6f6018: ret
    //     0x6f6018: ret             
    // 0x6f601c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f601c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6020: b               #0x6f5fa8
    // 0x6f6024: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f6024: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f6028: r9 = appConfiguration
    //     0x6f6028: ldr             x9, [PP, #0x6738]  ; [pp+0x6738] Field <::.appConfiguration>: static late (offset: 0xc54)
    // 0x6f602c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f602c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f608c, size: 0x60
    // 0x6f608c: EnterFrame
    //     0x6f608c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6090: mov             fp, SP
    // 0x6f6094: AllocStack(0x8)
    //     0x6f6094: sub             SP, SP, #8
    // 0x6f6098: SetupParameters([dynamic _ /* r0 */])
    //     0x6f6098: ldr             x0, [fp, #0x10]
    //     0x6f609c: ldur            w2, [x0, #0x17]
    //     0x6f60a0: add             x2, x2, HEAP, lsl #32
    //     0x6f60a4: stur            x2, [fp, #-8]
    // 0x6f60a8: CheckStackOverflow
    //     0x6f60a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f60ac: cmp             SP, x16
    //     0x6f60b0: b.ls            #0x6f60e4
    // 0x6f60b4: r1 = "intro_cta_pressed"
    //     0x6f60b4: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ea8] "intro_cta_pressed"
    //     0x6f60b8: ldr             x1, [x1, #0xea8]
    // 0x6f60bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f60bc: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f60c0: r0 = logEvent()
    //     0x6f60c0: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6f60c4: ldur            x0, [fp, #-8]
    // 0x6f60c8: LoadField: r1 = r0->field_f
    //     0x6f60c8: ldur            w1, [x0, #0xf]
    // 0x6f60cc: DecompressPointer r1
    //     0x6f60cc: add             x1, x1, HEAP, lsl #32
    // 0x6f60d0: r0 = completed()
    //     0x6f60d0: bl              #0x65b7d0  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::completed
    // 0x6f60d4: r0 = Null
    //     0x6f60d4: mov             x0, NULL
    // 0x6f60d8: LeaveFrame
    //     0x6f60d8: mov             SP, fp
    //     0x6f60dc: ldp             fp, lr, [SP], #0x10
    // 0x6f60e0: ret
    //     0x6f60e0: ret             
    // 0x6f60e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f60e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f60e8: b               #0x6f60b4
  }
  _ _createCloudMiningPageViewModel(/* No info */) {
    // ** addr: 0x6f60ec, size: 0xfc
    // 0x6f60ec: EnterFrame
    //     0x6f60ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6f60f0: mov             fp, SP
    // 0x6f60f4: AllocStack(0x10)
    //     0x6f60f4: sub             SP, SP, #0x10
    // 0x6f60f8: CheckStackOverflow
    //     0x6f60f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f60fc: cmp             SP, x16
    //     0x6f6100: b.ls            #0x6f61c4
    // 0x6f6104: LoadField: r0 = r1->field_f
    //     0x6f6104: ldur            w0, [x1, #0xf]
    // 0x6f6108: DecompressPointer r0
    //     0x6f6108: add             x0, x0, HEAP, lsl #32
    // 0x6f610c: cmp             w0, NULL
    // 0x6f6110: b.eq            #0x6f61cc
    // 0x6f6114: mov             x1, x0
    // 0x6f6118: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f6118: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f611c: r0 = _of()
    //     0x6f611c: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6f6120: LoadField: r1 = r0->field_7
    //     0x6f6120: ldur            w1, [x0, #7]
    // 0x6f6124: DecompressPointer r1
    //     0x6f6124: add             x1, x1, HEAP, lsl #32
    // 0x6f6128: LoadField: d0 = r1->field_f
    //     0x6f6128: ldur            d0, [x1, #0xf]
    // 0x6f612c: stur            d0, [fp, #-0x10]
    // 0x6f6130: r0 = SizedBox()
    //     0x6f6130: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f6134: mov             x1, x0
    // 0x6f6138: r0 = inf
    //     0x6f6138: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6f613c: stur            x1, [fp, #-8]
    // 0x6f6140: StoreField: r1->field_f = r0
    //     0x6f6140: stur            w0, [x1, #0xf]
    // 0x6f6144: ldur            d0, [fp, #-0x10]
    // 0x6f6148: r0 = inline_Allocate_Double()
    //     0x6f6148: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6f614c: add             x0, x0, #0x10
    //     0x6f6150: cmp             x2, x0
    //     0x6f6154: b.ls            #0x6f61d0
    //     0x6f6158: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f615c: sub             x0, x0, #0xf
    //     0x6f6160: movz            x2, #0xe15c
    //     0x6f6164: movk            x2, #0x3, lsl #16
    //     0x6f6168: stur            x2, [x0, #-1]
    // 0x6f616c: StoreField: r0->field_7 = d0
    //     0x6f616c: stur            d0, [x0, #7]
    // 0x6f6170: StoreField: r1->field_13 = r0
    //     0x6f6170: stur            w0, [x1, #0x13]
    // 0x6f6174: r0 = Instance__CloudMiningResponsivePage
    //     0x6f6174: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f88] Obj!_CloudMiningResponsivePage@965dd1
    //     0x6f6178: ldr             x0, [x0, #0xf88]
    // 0x6f617c: StoreField: r1->field_b = r0
    //     0x6f617c: stur            w0, [x1, #0xb]
    // 0x6f6180: r0 = PageViewModel()
    //     0x6f6180: bl              #0x58a168  ; AllocatePageViewModelStub -> PageViewModel (size=0x30)
    // 0x6f6184: r1 = Instance_SizedBox
    //     0x6f6184: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x6f6188: StoreField: r0->field_b = r1
    //     0x6f6188: stur            w1, [x0, #0xb]
    // 0x6f618c: StoreField: r0->field_13 = r1
    //     0x6f618c: stur            w1, [x0, #0x13]
    // 0x6f6190: ldur            x1, [fp, #-8]
    // 0x6f6194: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f6194: stur            w1, [x0, #0x17]
    // 0x6f6198: r1 = false
    //     0x6f6198: add             x1, NULL, #0x30  ; false
    // 0x6f619c: StoreField: r0->field_23 = r1
    //     0x6f619c: stur            w1, [x0, #0x23]
    // 0x6f61a0: r2 = Instance_PageDecoration
    //     0x6f61a0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f90] Obj!PageDecoration@955a41
    //     0x6f61a4: ldr             x2, [x2, #0xf90]
    // 0x6f61a8: StoreField: r0->field_1f = r2
    //     0x6f61a8: stur            w2, [x0, #0x1f]
    // 0x6f61ac: r2 = true
    //     0x6f61ac: add             x2, NULL, #0x20  ; true
    // 0x6f61b0: StoreField: r0->field_27 = r2
    //     0x6f61b0: stur            w2, [x0, #0x27]
    // 0x6f61b4: StoreField: r0->field_2b = r1
    //     0x6f61b4: stur            w1, [x0, #0x2b]
    // 0x6f61b8: LeaveFrame
    //     0x6f61b8: mov             SP, fp
    //     0x6f61bc: ldp             fp, lr, [SP], #0x10
    // 0x6f61c0: ret
    //     0x6f61c0: ret             
    // 0x6f61c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f61c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f61c8: b               #0x6f6104
    // 0x6f61cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f61cc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f61d0: SaveReg d0
    //     0x6f61d0: str             q0, [SP, #-0x10]!
    // 0x6f61d4: SaveReg r1
    //     0x6f61d4: str             x1, [SP, #-8]!
    // 0x6f61d8: r0 = AllocateDouble()
    //     0x6f61d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6f61dc: RestoreReg r1
    //     0x6f61dc: ldr             x1, [SP], #8
    // 0x6f61e0: RestoreReg d0
    //     0x6f61e0: ldr             q0, [SP], #0x10
    // 0x6f61e4: b               #0x6f616c
  }
  _ _createOnboardingPageViewModel(/* No info */) {
    // ** addr: 0x6f61e8, size: 0xfc
    // 0x6f61e8: EnterFrame
    //     0x6f61e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f61ec: mov             fp, SP
    // 0x6f61f0: AllocStack(0x18)
    //     0x6f61f0: sub             SP, SP, #0x18
    // 0x6f61f4: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6f61f4: stur            x2, [fp, #-8]
    // 0x6f61f8: CheckStackOverflow
    //     0x6f61f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f61fc: cmp             SP, x16
    //     0x6f6200: b.ls            #0x6f62c0
    // 0x6f6204: LoadField: r0 = r1->field_f
    //     0x6f6204: ldur            w0, [x1, #0xf]
    // 0x6f6208: DecompressPointer r0
    //     0x6f6208: add             x0, x0, HEAP, lsl #32
    // 0x6f620c: cmp             w0, NULL
    // 0x6f6210: b.eq            #0x6f62c8
    // 0x6f6214: mov             x1, x0
    // 0x6f6218: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f6218: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f621c: r0 = _of()
    //     0x6f621c: bl              #0x42ee70  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::_of
    // 0x6f6220: LoadField: r1 = r0->field_7
    //     0x6f6220: ldur            w1, [x0, #7]
    // 0x6f6224: DecompressPointer r1
    //     0x6f6224: add             x1, x1, HEAP, lsl #32
    // 0x6f6228: LoadField: d0 = r1->field_f
    //     0x6f6228: ldur            d0, [x1, #0xf]
    // 0x6f622c: stur            d0, [fp, #-0x18]
    // 0x6f6230: r0 = SizedBox()
    //     0x6f6230: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x6f6234: mov             x1, x0
    // 0x6f6238: r0 = inf
    //     0x6f6238: ldr             x0, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x6f623c: stur            x1, [fp, #-0x10]
    // 0x6f6240: StoreField: r1->field_f = r0
    //     0x6f6240: stur            w0, [x1, #0xf]
    // 0x6f6244: ldur            d0, [fp, #-0x18]
    // 0x6f6248: r0 = inline_Allocate_Double()
    //     0x6f6248: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x6f624c: add             x0, x0, #0x10
    //     0x6f6250: cmp             x2, x0
    //     0x6f6254: b.ls            #0x6f62cc
    //     0x6f6258: str             x0, [THR, #0x50]  ; THR::top
    //     0x6f625c: sub             x0, x0, #0xf
    //     0x6f6260: movz            x2, #0xe15c
    //     0x6f6264: movk            x2, #0x3, lsl #16
    //     0x6f6268: stur            x2, [x0, #-1]
    // 0x6f626c: StoreField: r0->field_7 = d0
    //     0x6f626c: stur            d0, [x0, #7]
    // 0x6f6270: StoreField: r1->field_13 = r0
    //     0x6f6270: stur            w0, [x1, #0x13]
    // 0x6f6274: ldur            x0, [fp, #-8]
    // 0x6f6278: StoreField: r1->field_b = r0
    //     0x6f6278: stur            w0, [x1, #0xb]
    // 0x6f627c: r0 = PageViewModel()
    //     0x6f627c: bl              #0x58a168  ; AllocatePageViewModelStub -> PageViewModel (size=0x30)
    // 0x6f6280: r1 = Instance_SizedBox
    //     0x6f6280: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x6f6284: StoreField: r0->field_b = r1
    //     0x6f6284: stur            w1, [x0, #0xb]
    // 0x6f6288: StoreField: r0->field_13 = r1
    //     0x6f6288: stur            w1, [x0, #0x13]
    // 0x6f628c: ldur            x1, [fp, #-0x10]
    // 0x6f6290: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f6290: stur            w1, [x0, #0x17]
    // 0x6f6294: r1 = false
    //     0x6f6294: add             x1, NULL, #0x30  ; false
    // 0x6f6298: StoreField: r0->field_23 = r1
    //     0x6f6298: stur            w1, [x0, #0x23]
    // 0x6f629c: r2 = Instance_PageDecoration
    //     0x6f629c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f98] Obj!PageDecoration@955aa1
    //     0x6f62a0: ldr             x2, [x2, #0xf98]
    // 0x6f62a4: StoreField: r0->field_1f = r2
    //     0x6f62a4: stur            w2, [x0, #0x1f]
    // 0x6f62a8: r2 = true
    //     0x6f62a8: add             x2, NULL, #0x20  ; true
    // 0x6f62ac: StoreField: r0->field_27 = r2
    //     0x6f62ac: stur            w2, [x0, #0x27]
    // 0x6f62b0: StoreField: r0->field_2b = r1
    //     0x6f62b0: stur            w1, [x0, #0x2b]
    // 0x6f62b4: LeaveFrame
    //     0x6f62b4: mov             SP, fp
    //     0x6f62b8: ldp             fp, lr, [SP], #0x10
    // 0x6f62bc: ret
    //     0x6f62bc: ret             
    // 0x6f62c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f62c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f62c4: b               #0x6f6204
    // 0x6f62c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f62c8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6f62cc: SaveReg d0
    //     0x6f62cc: str             q0, [SP, #-0x10]!
    // 0x6f62d0: SaveReg r1
    //     0x6f62d0: str             x1, [SP, #-8]!
    // 0x6f62d4: r0 = AllocateDouble()
    //     0x6f62d4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x6f62d8: RestoreReg r1
    //     0x6f62d8: ldr             x1, [SP], #8
    // 0x6f62dc: RestoreReg d0
    //     0x6f62dc: ldr             q0, [SP], #0x10
    // 0x6f62e0: b               #0x6f626c
  }
  _ _buildOnboardingV3Pages(/* No info */) {
    // ** addr: 0x6f6340, size: 0x16c
    // 0x6f6340: EnterFrame
    //     0x6f6340: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6344: mov             fp, SP
    // 0x6f6348: AllocStack(0x40)
    //     0x6f6348: sub             SP, SP, #0x40
    // 0x6f634c: SetupParameters(_InitialScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6f634c: stur            x1, [fp, #-8]
    // 0x6f6350: CheckStackOverflow
    //     0x6f6350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6354: cmp             SP, x16
    //     0x6f6358: b.ls            #0x6f64a0
    // 0x6f635c: r1 = 1
    //     0x6f635c: movz            x1, #0x1
    // 0x6f6360: r0 = AllocateContext()
    //     0x6f6360: bl              #0x975b3c  ; AllocateContextStub
    // 0x6f6364: mov             x2, x0
    // 0x6f6368: ldur            x0, [fp, #-8]
    // 0x6f636c: stur            x2, [fp, #-0x10]
    // 0x6f6370: StoreField: r2->field_f = r0
    //     0x6f6370: stur            w0, [x2, #0xf]
    // 0x6f6374: LoadField: r1 = r0->field_f
    //     0x6f6374: ldur            w1, [x0, #0xf]
    // 0x6f6378: DecompressPointer r1
    //     0x6f6378: add             x1, x1, HEAP, lsl #32
    // 0x6f637c: cmp             w1, NULL
    // 0x6f6380: b.eq            #0x6f64a8
    // 0x6f6384: r0 = checkAndLoadOnboardingV3Data()
    //     0x6f6384: bl              #0x668ee4  ; [package:crypto_stuff/my_app.dart] ::checkAndLoadOnboardingV3Data
    // 0x6f6388: ldur            x1, [fp, #-8]
    // 0x6f638c: r2 = Instance_GlobeMiningPage
    //     0x6f638c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fa0] Obj!GlobeMiningPage@965f41
    //     0x6f6390: ldr             x2, [x2, #0xfa0]
    // 0x6f6394: r0 = _createOnboardingPageViewModel()
    //     0x6f6394: bl              #0x6f61e8  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createOnboardingPageViewModel
    // 0x6f6398: ldur            x1, [fp, #-8]
    // 0x6f639c: r2 = Instance_CommunityProofPage
    //     0x6f639c: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fa8] Obj!CommunityProofPage@965f51
    //     0x6f63a0: ldr             x2, [x2, #0xfa8]
    // 0x6f63a4: stur            x0, [fp, #-0x18]
    // 0x6f63a8: r0 = _createOnboardingPageViewModel()
    //     0x6f63a8: bl              #0x6f61e8  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createOnboardingPageViewModel
    // 0x6f63ac: ldur            x1, [fp, #-8]
    // 0x6f63b0: r2 = Instance_TraditionalNightmarePage
    //     0x6f63b0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fb0] Obj!TraditionalNightmarePage@965f31
    //     0x6f63b4: ldr             x2, [x2, #0xfb0]
    // 0x6f63b8: stur            x0, [fp, #-0x20]
    // 0x6f63bc: r0 = _createOnboardingPageViewModel()
    //     0x6f63bc: bl              #0x6f61e8  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createOnboardingPageViewModel
    // 0x6f63c0: ldur            x1, [fp, #-8]
    // 0x6f63c4: r2 = Instance_CloudShortcutPage
    //     0x6f63c4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fb8] Obj!CloudShortcutPage@965f61
    //     0x6f63c8: ldr             x2, [x2, #0xfb8]
    // 0x6f63cc: stur            x0, [fp, #-0x28]
    // 0x6f63d0: r0 = _createOnboardingPageViewModel()
    //     0x6f63d0: bl              #0x6f61e8  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createOnboardingPageViewModel
    // 0x6f63d4: ldur            x1, [fp, #-8]
    // 0x6f63d8: r2 = Instance_TwoPathsPage
    //     0x6f63d8: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fc0] Obj!TwoPathsPage@965f21
    //     0x6f63dc: ldr             x2, [x2, #0xfc0]
    // 0x6f63e0: stur            x0, [fp, #-0x30]
    // 0x6f63e4: r0 = _createOnboardingPageViewModel()
    //     0x6f63e4: bl              #0x6f61e8  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createOnboardingPageViewModel
    // 0x6f63e8: ldur            x2, [fp, #-0x10]
    // 0x6f63ec: r1 = Function '<anonymous closure>':.
    //     0x6f63ec: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fc8] AnonymousClosure: (0x6f78e4), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_buildOnboardingV3Pages (0x6f6340)
    //     0x6f63f0: ldr             x1, [x1, #0xfc8]
    // 0x6f63f4: stur            x0, [fp, #-0x10]
    // 0x6f63f8: r0 = AllocateClosure()
    //     0x6f63f8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f63fc: stur            x0, [fp, #-0x38]
    // 0x6f6400: r0 = LeaderboardDemoPage()
    //     0x6f6400: bl              #0x6f78d8  ; AllocateLeaderboardDemoPageStub -> LeaderboardDemoPage (size=0x10)
    // 0x6f6404: mov             x1, x0
    // 0x6f6408: ldur            x0, [fp, #-0x38]
    // 0x6f640c: StoreField: r1->field_b = r0
    //     0x6f640c: stur            w0, [x1, #0xb]
    // 0x6f6410: mov             x2, x1
    // 0x6f6414: ldur            x1, [fp, #-8]
    // 0x6f6418: r0 = _createOnboardingPageViewModel()
    //     0x6f6418: bl              #0x6f61e8  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createOnboardingPageViewModel
    // 0x6f641c: ldur            x1, [fp, #-8]
    // 0x6f6420: stur            x0, [fp, #-8]
    // 0x6f6424: r0 = _createFinalCtaV3PageViewModel()
    //     0x6f6424: bl              #0x6f64ac  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createFinalCtaV3PageViewModel
    // 0x6f6428: r1 = Null
    //     0x6f6428: mov             x1, NULL
    // 0x6f642c: r2 = 14
    //     0x6f642c: movz            x2, #0xe
    // 0x6f6430: stur            x0, [fp, #-0x38]
    // 0x6f6434: r0 = AllocateArray()
    //     0x6f6434: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f6438: mov             x2, x0
    // 0x6f643c: ldur            x0, [fp, #-0x18]
    // 0x6f6440: stur            x2, [fp, #-0x40]
    // 0x6f6444: StoreField: r2->field_f = r0
    //     0x6f6444: stur            w0, [x2, #0xf]
    // 0x6f6448: ldur            x0, [fp, #-0x20]
    // 0x6f644c: StoreField: r2->field_13 = r0
    //     0x6f644c: stur            w0, [x2, #0x13]
    // 0x6f6450: ldur            x0, [fp, #-0x28]
    // 0x6f6454: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f6454: stur            w0, [x2, #0x17]
    // 0x6f6458: ldur            x0, [fp, #-0x30]
    // 0x6f645c: StoreField: r2->field_1b = r0
    //     0x6f645c: stur            w0, [x2, #0x1b]
    // 0x6f6460: ldur            x0, [fp, #-0x10]
    // 0x6f6464: StoreField: r2->field_1f = r0
    //     0x6f6464: stur            w0, [x2, #0x1f]
    // 0x6f6468: ldur            x0, [fp, #-8]
    // 0x6f646c: StoreField: r2->field_23 = r0
    //     0x6f646c: stur            w0, [x2, #0x23]
    // 0x6f6470: ldur            x0, [fp, #-0x38]
    // 0x6f6474: StoreField: r2->field_27 = r0
    //     0x6f6474: stur            w0, [x2, #0x27]
    // 0x6f6478: r1 = <PageViewModel>
    //     0x6f6478: add             x1, PP, #0x13, lsl #12  ; [pp+0x13698] TypeArguments: <PageViewModel>
    //     0x6f647c: ldr             x1, [x1, #0x698]
    // 0x6f6480: r0 = AllocateGrowableArray()
    //     0x6f6480: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f6484: ldur            x1, [fp, #-0x40]
    // 0x6f6488: StoreField: r0->field_f = r1
    //     0x6f6488: stur            w1, [x0, #0xf]
    // 0x6f648c: r1 = 14
    //     0x6f648c: movz            x1, #0xe
    // 0x6f6490: StoreField: r0->field_b = r1
    //     0x6f6490: stur            w1, [x0, #0xb]
    // 0x6f6494: LeaveFrame
    //     0x6f6494: mov             SP, fp
    //     0x6f6498: ldp             fp, lr, [SP], #0x10
    // 0x6f649c: ret
    //     0x6f649c: ret             
    // 0x6f64a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f64a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f64a4: b               #0x6f635c
    // 0x6f64a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f64a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _createFinalCtaV3PageViewModel(/* No info */) {
    // ** addr: 0x6f64ac, size: 0xbc
    // 0x6f64ac: EnterFrame
    //     0x6f64ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6f64b0: mov             fp, SP
    // 0x6f64b4: AllocStack(0x10)
    //     0x6f64b4: sub             SP, SP, #0x10
    // 0x6f64b8: SetupParameters(_InitialScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6f64b8: stur            x1, [fp, #-8]
    // 0x6f64bc: CheckStackOverflow
    //     0x6f64bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f64c0: cmp             SP, x16
    //     0x6f64c4: b.ls            #0x6f6560
    // 0x6f64c8: r1 = 1
    //     0x6f64c8: movz            x1, #0x1
    // 0x6f64cc: r0 = AllocateContext()
    //     0x6f64cc: bl              #0x975b3c  ; AllocateContextStub
    // 0x6f64d0: ldur            x1, [fp, #-8]
    // 0x6f64d4: stur            x0, [fp, #-0x10]
    // 0x6f64d8: StoreField: r0->field_f = r1
    //     0x6f64d8: stur            w1, [x0, #0xf]
    // 0x6f64dc: r0 = newOnboardingRequiresChecking()
    //     0x6f64dc: bl              #0x6f6030  ; [package:crypto_stuff/constants.dart] Constants::newOnboardingRequiresChecking
    // 0x6f64e0: tbnz            w0, #4, #0x6f64f8
    // 0x6f64e4: ldur            x1, [fp, #-8]
    // 0x6f64e8: r0 = _createFinalCtaV3PageViewModelWithCheckboxes()
    //     0x6f64e8: bl              #0x6f6574  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createFinalCtaV3PageViewModelWithCheckboxes
    // 0x6f64ec: LeaveFrame
    //     0x6f64ec: mov             SP, fp
    //     0x6f64f0: ldp             fp, lr, [SP], #0x10
    // 0x6f64f4: ret
    //     0x6f64f4: ret             
    // 0x6f64f8: r0 = FinalCtaPage()
    //     0x6f64f8: bl              #0x6f6568  ; AllocateFinalCtaPageStub -> FinalCtaPage (size=0x14)
    // 0x6f64fc: ldur            x2, [fp, #-0x10]
    // 0x6f6500: r1 = Function '<anonymous closure>':.
    //     0x6f6500: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fd0] AnonymousClosure: (0x6f608c), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createLiftoffPageViewModel (0x6f35ec)
    //     0x6f6504: ldr             x1, [x1, #0xfd0]
    // 0x6f6508: stur            x0, [fp, #-8]
    // 0x6f650c: r0 = AllocateClosure()
    //     0x6f650c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f6510: mov             x1, x0
    // 0x6f6514: ldur            x0, [fp, #-8]
    // 0x6f6518: StoreField: r0->field_b = r1
    //     0x6f6518: stur            w1, [x0, #0xb]
    // 0x6f651c: r1 = false
    //     0x6f651c: add             x1, NULL, #0x30  ; false
    // 0x6f6520: StoreField: r0->field_f = r1
    //     0x6f6520: stur            w1, [x0, #0xf]
    // 0x6f6524: r0 = PageViewModel()
    //     0x6f6524: bl              #0x58a168  ; AllocatePageViewModelStub -> PageViewModel (size=0x30)
    // 0x6f6528: r1 = Instance_SizedBox
    //     0x6f6528: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x6f652c: StoreField: r0->field_b = r1
    //     0x6f652c: stur            w1, [x0, #0xb]
    // 0x6f6530: ldur            x1, [fp, #-8]
    // 0x6f6534: StoreField: r0->field_13 = r1
    //     0x6f6534: stur            w1, [x0, #0x13]
    // 0x6f6538: r1 = false
    //     0x6f6538: add             x1, NULL, #0x30  ; false
    // 0x6f653c: StoreField: r0->field_23 = r1
    //     0x6f653c: stur            w1, [x0, #0x23]
    // 0x6f6540: r2 = Instance_PageDecoration
    //     0x6f6540: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fd8] Obj!PageDecoration@955b01
    //     0x6f6544: ldr             x2, [x2, #0xfd8]
    // 0x6f6548: StoreField: r0->field_1f = r2
    //     0x6f6548: stur            w2, [x0, #0x1f]
    // 0x6f654c: StoreField: r0->field_27 = r1
    //     0x6f654c: stur            w1, [x0, #0x27]
    // 0x6f6550: StoreField: r0->field_2b = r1
    //     0x6f6550: stur            w1, [x0, #0x2b]
    // 0x6f6554: LeaveFrame
    //     0x6f6554: mov             SP, fp
    //     0x6f6558: ldp             fp, lr, [SP], #0x10
    // 0x6f655c: ret
    //     0x6f655c: ret             
    // 0x6f6560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6560: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6564: b               #0x6f64c8
  }
  _ _createFinalCtaV3PageViewModelWithCheckboxes(/* No info */) {
    // ** addr: 0x6f6574, size: 0x11e8
    // 0x6f6574: EnterFrame
    //     0x6f6574: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6578: mov             fp, SP
    // 0x6f657c: AllocStack(0x98)
    //     0x6f657c: sub             SP, SP, #0x98
    // 0x6f6580: SetupParameters(_InitialScreenState this /* r1 => r1, fp-0x8 */)
    //     0x6f6580: stur            x1, [fp, #-8]
    // 0x6f6584: CheckStackOverflow
    //     0x6f6584: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6588: cmp             SP, x16
    //     0x6f658c: b.ls            #0x6f7724
    // 0x6f6590: r1 = 2
    //     0x6f6590: movz            x1, #0x2
    // 0x6f6594: r0 = AllocateContext()
    //     0x6f6594: bl              #0x975b3c  ; AllocateContextStub
    // 0x6f6598: ldur            x1, [fp, #-8]
    // 0x6f659c: stur            x0, [fp, #-0x18]
    // 0x6f65a0: StoreField: r0->field_f = r1
    //     0x6f65a0: stur            w1, [x0, #0xf]
    // 0x6f65a4: LoadField: r2 = r1->field_3b
    //     0x6f65a4: ldur            w2, [x1, #0x3b]
    // 0x6f65a8: DecompressPointer r2
    //     0x6f65a8: add             x2, x2, HEAP, lsl #32
    // 0x6f65ac: r16 = Sentinel
    //     0x6f65ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f65b0: cmp             w2, w16
    // 0x6f65b4: b.eq            #0x6f772c
    // 0x6f65b8: LoadField: r3 = r2->field_27
    //     0x6f65b8: ldur            w3, [x2, #0x27]
    // 0x6f65bc: DecompressPointer r3
    //     0x6f65bc: add             x3, x3, HEAP, lsl #32
    // 0x6f65c0: tbnz            w3, #4, #0x6f65e8
    // 0x6f65c4: LoadField: r2 = r1->field_3f
    //     0x6f65c4: ldur            w2, [x1, #0x3f]
    // 0x6f65c8: DecompressPointer r2
    //     0x6f65c8: add             x2, x2, HEAP, lsl #32
    // 0x6f65cc: r16 = Sentinel
    //     0x6f65cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f65d0: cmp             w2, w16
    // 0x6f65d4: b.eq            #0x6f7738
    // 0x6f65d8: LoadField: r3 = r2->field_27
    //     0x6f65d8: ldur            w3, [x2, #0x27]
    // 0x6f65dc: DecompressPointer r3
    //     0x6f65dc: add             x3, x3, HEAP, lsl #32
    // 0x6f65e0: mov             x2, x3
    // 0x6f65e4: b               #0x6f65ec
    // 0x6f65e8: r2 = false
    //     0x6f65e8: add             x2, NULL, #0x30  ; false
    // 0x6f65ec: stur            x2, [fp, #-0x10]
    // 0x6f65f0: StoreField: r0->field_13 = r2
    //     0x6f65f0: stur            w2, [x0, #0x13]
    // 0x6f65f4: r0 = FinalCtaPage()
    //     0x6f65f4: bl              #0x6f6568  ; AllocateFinalCtaPageStub -> FinalCtaPage (size=0x14)
    // 0x6f65f8: mov             x1, x0
    // 0x6f65fc: r0 = true
    //     0x6f65fc: add             x0, NULL, #0x20  ; true
    // 0x6f6600: stur            x1, [fp, #-0x20]
    // 0x6f6604: StoreField: r1->field_f = r0
    //     0x6f6604: stur            w0, [x1, #0xf]
    // 0x6f6608: r0 = Center()
    //     0x6f6608: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x6f660c: mov             x2, x0
    // 0x6f6610: r0 = Instance_Alignment
    //     0x6f6610: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6f6614: ldr             x0, [x0, #0xf28]
    // 0x6f6618: stur            x2, [fp, #-0x28]
    // 0x6f661c: StoreField: r2->field_f = r0
    //     0x6f661c: stur            w0, [x2, #0xf]
    // 0x6f6620: ldur            x0, [fp, #-0x20]
    // 0x6f6624: StoreField: r2->field_b = r0
    //     0x6f6624: stur            w0, [x2, #0xb]
    // 0x6f6628: r1 = <FlexParentData>
    //     0x6f6628: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6f662c: ldr             x1, [x1, #0x780]
    // 0x6f6630: r0 = Expanded()
    //     0x6f6630: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x6f6634: mov             x3, x0
    // 0x6f6638: r0 = 1
    //     0x6f6638: movz            x0, #0x1
    // 0x6f663c: stur            x3, [fp, #-0x20]
    // 0x6f6640: StoreField: r3->field_13 = r0
    //     0x6f6640: stur            x0, [x3, #0x13]
    // 0x6f6644: r1 = Instance_FlexFit
    //     0x6f6644: add             x1, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x6f6648: ldr             x1, [x1, #0x788]
    // 0x6f664c: StoreField: r3->field_1b = r1
    //     0x6f664c: stur            w1, [x3, #0x1b]
    // 0x6f6650: ldur            x1, [fp, #-0x28]
    // 0x6f6654: StoreField: r3->field_b = r1
    //     0x6f6654: stur            w1, [x3, #0xb]
    // 0x6f6658: r1 = "Ready to Begin\?"
    //     0x6f6658: add             x1, PP, #0x24, lsl #12  ; [pp+0x24fe0] "Ready to Begin\?"
    //     0x6f665c: ldr             x1, [x1, #0xfe0]
    // 0x6f6660: r2 = "Final onboarding page headline"
    //     0x6f6660: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fe8] "Final onboarding page headline"
    //     0x6f6664: ldr             x2, [x2, #0xfe8]
    // 0x6f6668: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f6668: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f666c: r0 = localize()
    //     0x6f666c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f6670: stur            x0, [fp, #-0x28]
    // 0x6f6674: r0 = Text()
    //     0x6f6674: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f6678: mov             x3, x0
    // 0x6f667c: ldur            x0, [fp, #-0x28]
    // 0x6f6680: stur            x3, [fp, #-0x30]
    // 0x6f6684: StoreField: r3->field_b = r0
    //     0x6f6684: stur            w0, [x3, #0xb]
    // 0x6f6688: r0 = Instance_TextStyle
    //     0x6f6688: add             x0, PP, #0x24, lsl #12  ; [pp+0x24ff0] Obj!TextStyle@962911
    //     0x6f668c: ldr             x0, [x0, #0xff0]
    // 0x6f6690: StoreField: r3->field_13 = r0
    //     0x6f6690: stur            w0, [x3, #0x13]
    // 0x6f6694: r0 = Instance_TextAlign
    //     0x6f6694: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x6f6698: StoreField: r3->field_1b = r0
    //     0x6f6698: stur            w0, [x3, #0x1b]
    // 0x6f669c: r1 = Function '<anonymous closure>':.
    //     0x6f669c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ff8] AnonymousClosure: (0x6f789c), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createFinalCtaV3PageViewModelWithCheckboxes (0x6f6574)
    //     0x6f66a0: ldr             x1, [x1, #0xff8]
    // 0x6f66a4: r2 = Null
    //     0x6f66a4: mov             x2, NULL
    // 0x6f66a8: r0 = AllocateClosure()
    //     0x6f66a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f66ac: stur            x0, [fp, #-0x28]
    // 0x6f66b0: r0 = ShaderMask()
    //     0x6f66b0: bl              #0x6f7890  ; AllocateShaderMaskStub -> ShaderMask (size=0x18)
    // 0x6f66b4: mov             x2, x0
    // 0x6f66b8: ldur            x0, [fp, #-0x28]
    // 0x6f66bc: stur            x2, [fp, #-0x38]
    // 0x6f66c0: StoreField: r2->field_f = r0
    //     0x6f66c0: stur            w0, [x2, #0xf]
    // 0x6f66c4: r0 = Instance_BlendMode
    //     0x6f66c4: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f888] Obj!BlendMode@9741a1
    //     0x6f66c8: ldr             x0, [x0, #0x888]
    // 0x6f66cc: StoreField: r2->field_13 = r0
    //     0x6f66cc: stur            w0, [x2, #0x13]
    // 0x6f66d0: ldur            x0, [fp, #-0x30]
    // 0x6f66d4: StoreField: r2->field_b = r0
    //     0x6f66d4: stur            w0, [x2, #0xb]
    // 0x6f66d8: ldur            x0, [fp, #-8]
    // 0x6f66dc: LoadField: r3 = r0->field_4b
    //     0x6f66dc: ldur            w3, [x0, #0x4b]
    // 0x6f66e0: DecompressPointer r3
    //     0x6f66e0: add             x3, x3, HEAP, lsl #32
    // 0x6f66e4: r16 = Sentinel
    //     0x6f66e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f66e8: cmp             w3, w16
    // 0x6f66ec: b.eq            #0x6f7744
    // 0x6f66f0: stur            x3, [fp, #-0x30]
    // 0x6f66f4: LoadField: r1 = r0->field_3b
    //     0x6f66f4: ldur            w1, [x0, #0x3b]
    // 0x6f66f8: DecompressPointer r1
    //     0x6f66f8: add             x1, x1, HEAP, lsl #32
    // 0x6f66fc: LoadField: r4 = r1->field_27
    //     0x6f66fc: ldur            w4, [x1, #0x27]
    // 0x6f6700: DecompressPointer r4
    //     0x6f6700: add             x4, x4, HEAP, lsl #32
    // 0x6f6704: stur            x4, [fp, #-0x28]
    // 0x6f6708: r1 = Instance_Color
    //     0x6f6708: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f670c: d0 = 0.900000
    //     0x6f670c: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x6f6710: ldr             d0, [x17, #0x710]
    // 0x6f6714: r0 = withOpacity()
    //     0x6f6714: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f6718: stur            x0, [fp, #-0x40]
    // 0x6f671c: r0 = TextStyle()
    //     0x6f671c: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f6720: mov             x3, x0
    // 0x6f6724: r0 = true
    //     0x6f6724: add             x0, NULL, #0x20  ; true
    // 0x6f6728: stur            x3, [fp, #-0x48]
    // 0x6f672c: StoreField: r3->field_7 = r0
    //     0x6f672c: stur            w0, [x3, #7]
    // 0x6f6730: ldur            x1, [fp, #-0x40]
    // 0x6f6734: StoreField: r3->field_b = r1
    //     0x6f6734: stur            w1, [x3, #0xb]
    // 0x6f6738: r4 = 13.000000
    //     0x6f6738: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] 13
    //     0x6f673c: ldr             x4, [x4, #0x8c8]
    // 0x6f6740: StoreField: r3->field_1f = r4
    //     0x6f6740: stur            w4, [x3, #0x1f]
    // 0x6f6744: r16 = "tos_agreement"
    //     0x6f6744: add             x16, PP, #0x13, lsl #12  ; [pp+0x13070] "tos_agreement"
    //     0x6f6748: ldr             x16, [x16, #0x70]
    // 0x6f674c: stp             xzr, x16, [SP]
    // 0x6f6750: r1 = "I agree to the "
    //     0x6f6750: add             x1, PP, #0x13, lsl #12  ; [pp+0x13078] "I agree to the "
    //     0x6f6754: ldr             x1, [x1, #0x78]
    // 0x6f6758: r2 = "Terms acceptance checkbox label"
    //     0x6f6758: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f00] "Terms acceptance checkbox label"
    //     0x6f675c: ldr             x2, [x2, #0xf00]
    // 0x6f6760: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f6760: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f6764: ldr             x4, [x4, #0x938]
    // 0x6f6768: r0 = localize()
    //     0x6f6768: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f676c: stur            x0, [fp, #-0x40]
    // 0x6f6770: r0 = TextSpan()
    //     0x6f6770: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f6774: mov             x3, x0
    // 0x6f6778: ldur            x0, [fp, #-0x40]
    // 0x6f677c: stur            x3, [fp, #-0x50]
    // 0x6f6780: StoreField: r3->field_b = r0
    //     0x6f6780: stur            w0, [x3, #0xb]
    // 0x6f6784: r0 = Instance__DeferringMouseCursor
    //     0x6f6784: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6f6788: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f6788: stur            w0, [x3, #0x17]
    // 0x6f678c: r16 = "tos_agreement"
    //     0x6f678c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13070] "tos_agreement"
    //     0x6f6790: ldr             x16, [x16, #0x70]
    // 0x6f6794: r30 = 2
    //     0x6f6794: movz            lr, #0x2
    // 0x6f6798: stp             lr, x16, [SP]
    // 0x6f679c: r1 = "Terms of Service"
    //     0x6f679c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13088] "Terms of Service"
    //     0x6f67a0: ldr             x1, [x1, #0x88]
    // 0x6f67a4: r2 = "Link to terms of service"
    //     0x6f67a4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f08] "Link to terms of service"
    //     0x6f67a8: ldr             x2, [x2, #0xf08]
    // 0x6f67ac: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f67ac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f67b0: ldr             x4, [x4, #0x938]
    // 0x6f67b4: r0 = localize()
    //     0x6f67b4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f67b8: stur            x0, [fp, #-0x40]
    // 0x6f67bc: r0 = TapGestureRecognizer()
    //     0x6f67bc: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x6f67c0: stur            x0, [fp, #-0x58]
    // 0x6f67c4: r16 = 18.000000
    //     0x6f67c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6f67c8: ldr             x16, [x16, #0xec0]
    // 0x6f67cc: stp             x16, NULL, [SP]
    // 0x6f67d0: mov             x1, x0
    // 0x6f67d4: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x6f67d4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x6f67d8: ldr             x4, [x4, #0xec8]
    // 0x6f67dc: r0 = BaseTapGestureRecognizer()
    //     0x6f67dc: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x6f67e0: ldur            x2, [fp, #-0x18]
    // 0x6f67e4: r1 = Function '<anonymous closure>':.
    //     0x6f67e4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25000] AnonymousClosure: (0x6f5f84), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createLiftoffPageViewModelWithCheckboxes (0x6f4434)
    //     0x6f67e8: ldr             x1, [x1]
    // 0x6f67ec: r0 = AllocateClosure()
    //     0x6f67ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f67f0: ldur            x1, [fp, #-0x58]
    // 0x6f67f4: StoreField: r1->field_5f = r0
    //     0x6f67f4: stur            w0, [x1, #0x5f]
    //     0x6f67f8: ldurb           w16, [x1, #-1]
    //     0x6f67fc: ldurb           w17, [x0, #-1]
    //     0x6f6800: and             x16, x17, x16, lsr #2
    //     0x6f6804: tst             x16, HEAP, lsr #32
    //     0x6f6808: b.eq            #0x6f6810
    //     0x6f680c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6f6810: r0 = TextSpan()
    //     0x6f6810: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f6814: mov             x3, x0
    // 0x6f6818: ldur            x0, [fp, #-0x40]
    // 0x6f681c: stur            x3, [fp, #-0x60]
    // 0x6f6820: StoreField: r3->field_b = r0
    //     0x6f6820: stur            w0, [x3, #0xb]
    // 0x6f6824: ldur            x0, [fp, #-0x58]
    // 0x6f6828: StoreField: r3->field_13 = r0
    //     0x6f6828: stur            w0, [x3, #0x13]
    // 0x6f682c: r0 = Instance_SystemMouseCursor
    //     0x6f682c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x6f6830: ldr             x0, [x0, #0xed8]
    // 0x6f6834: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f6834: stur            w0, [x3, #0x17]
    // 0x6f6838: r4 = Instance_TextStyle
    //     0x6f6838: add             x4, PP, #0x13, lsl #12  ; [pp+0x130a0] Obj!TextStyle@962521
    //     0x6f683c: ldr             x4, [x4, #0xa0]
    // 0x6f6840: StoreField: r3->field_7 = r4
    //     0x6f6840: stur            w4, [x3, #7]
    // 0x6f6844: r16 = "tos_agreement"
    //     0x6f6844: add             x16, PP, #0x13, lsl #12  ; [pp+0x13070] "tos_agreement"
    //     0x6f6848: ldr             x16, [x16, #0x70]
    // 0x6f684c: r30 = 4
    //     0x6f684c: movz            lr, #0x4
    // 0x6f6850: stp             lr, x16, [SP]
    // 0x6f6854: r1 = " and "
    //     0x6f6854: ldr             x1, [PP, #0x3410]  ; [pp+0x3410] " and "
    // 0x6f6858: r2 = "Conjunction between terms and privacy policy links"
    //     0x6f6858: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f18] "Conjunction between terms and privacy policy links"
    //     0x6f685c: ldr             x2, [x2, #0xf18]
    // 0x6f6860: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f6860: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f6864: ldr             x4, [x4, #0x938]
    // 0x6f6868: r0 = localize()
    //     0x6f6868: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f686c: stur            x0, [fp, #-0x40]
    // 0x6f6870: r0 = TextSpan()
    //     0x6f6870: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f6874: mov             x3, x0
    // 0x6f6878: ldur            x0, [fp, #-0x40]
    // 0x6f687c: stur            x3, [fp, #-0x58]
    // 0x6f6880: StoreField: r3->field_b = r0
    //     0x6f6880: stur            w0, [x3, #0xb]
    // 0x6f6884: r0 = Instance__DeferringMouseCursor
    //     0x6f6884: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6f6888: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f6888: stur            w0, [x3, #0x17]
    // 0x6f688c: r16 = "tos_agreement"
    //     0x6f688c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13070] "tos_agreement"
    //     0x6f6890: ldr             x16, [x16, #0x70]
    // 0x6f6894: r30 = 6
    //     0x6f6894: movz            lr, #0x6
    // 0x6f6898: stp             lr, x16, [SP]
    // 0x6f689c: r1 = "Privacy Policy"
    //     0x6f689c: add             x1, PP, #0x13, lsl #12  ; [pp+0x130b0] "Privacy Policy"
    //     0x6f68a0: ldr             x1, [x1, #0xb0]
    // 0x6f68a4: r2 = "Link to privacy policy"
    //     0x6f68a4: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f20] "Link to privacy policy"
    //     0x6f68a8: ldr             x2, [x2, #0xf20]
    // 0x6f68ac: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x6f68ac: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x6f68b0: ldr             x4, [x4, #0x938]
    // 0x6f68b4: r0 = localize()
    //     0x6f68b4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f68b8: stur            x0, [fp, #-0x40]
    // 0x6f68bc: r0 = TapGestureRecognizer()
    //     0x6f68bc: bl              #0x57cadc  ; AllocateTapGestureRecognizerStub -> TapGestureRecognizer (size=0x88)
    // 0x6f68c0: stur            x0, [fp, #-0x68]
    // 0x6f68c4: r16 = 18.000000
    //     0x6f68c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x6f68c8: ldr             x16, [x16, #0xec0]
    // 0x6f68cc: stp             x16, NULL, [SP]
    // 0x6f68d0: mov             x1, x0
    // 0x6f68d4: r4 = const [0, 0x3, 0x2, 0x1, postAcceptSlopTolerance, 0x2, supportedDevices, 0x1, null]
    //     0x6f68d4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11ec8] List(9) [0, 0x3, 0x2, 0x1, "postAcceptSlopTolerance", 0x2, "supportedDevices", 0x1, Null]
    //     0x6f68d8: ldr             x4, [x4, #0xec8]
    // 0x6f68dc: r0 = BaseTapGestureRecognizer()
    //     0x6f68dc: bl              #0x57c6c0  ; [package:flutter/src/gestures/tap.dart] BaseTapGestureRecognizer::BaseTapGestureRecognizer
    // 0x6f68e0: ldur            x2, [fp, #-0x18]
    // 0x6f68e4: r1 = Function '<anonymous closure>':.
    //     0x6f68e4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25008] AnonymousClosure: (0x6f5ed8), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createLiftoffPageViewModelWithCheckboxes (0x6f4434)
    //     0x6f68e8: ldr             x1, [x1, #8]
    // 0x6f68ec: r0 = AllocateClosure()
    //     0x6f68ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f68f0: ldur            x1, [fp, #-0x68]
    // 0x6f68f4: StoreField: r1->field_5f = r0
    //     0x6f68f4: stur            w0, [x1, #0x5f]
    //     0x6f68f8: ldurb           w16, [x1, #-1]
    //     0x6f68fc: ldurb           w17, [x0, #-1]
    //     0x6f6900: and             x16, x17, x16, lsr #2
    //     0x6f6904: tst             x16, HEAP, lsr #32
    //     0x6f6908: b.eq            #0x6f6910
    //     0x6f690c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6f6910: r0 = TextSpan()
    //     0x6f6910: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f6914: mov             x1, x0
    // 0x6f6918: ldur            x0, [fp, #-0x40]
    // 0x6f691c: stur            x1, [fp, #-0x70]
    // 0x6f6920: StoreField: r1->field_b = r0
    //     0x6f6920: stur            w0, [x1, #0xb]
    // 0x6f6924: ldur            x0, [fp, #-0x68]
    // 0x6f6928: StoreField: r1->field_13 = r0
    //     0x6f6928: stur            w0, [x1, #0x13]
    // 0x6f692c: r0 = Instance_SystemMouseCursor
    //     0x6f692c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ed8] Obj!SystemMouseCursor@964aa1
    //     0x6f6930: ldr             x0, [x0, #0xed8]
    // 0x6f6934: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f6934: stur            w0, [x1, #0x17]
    // 0x6f6938: r0 = Instance_TextStyle
    //     0x6f6938: add             x0, PP, #0x13, lsl #12  ; [pp+0x130a0] Obj!TextStyle@962521
    //     0x6f693c: ldr             x0, [x0, #0xa0]
    // 0x6f6940: StoreField: r1->field_7 = r0
    //     0x6f6940: stur            w0, [x1, #7]
    // 0x6f6944: r0 = TextSpan()
    //     0x6f6944: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f6948: mov             x3, x0
    // 0x6f694c: r0 = "."
    //     0x6f694c: ldr             x0, [PP, #0xfc0]  ; [pp+0xfc0] "."
    // 0x6f6950: stur            x3, [fp, #-0x40]
    // 0x6f6954: StoreField: r3->field_b = r0
    //     0x6f6954: stur            w0, [x3, #0xb]
    // 0x6f6958: r0 = Instance__DeferringMouseCursor
    //     0x6f6958: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6f695c: ArrayStore: r3[0] = r0  ; List_4
    //     0x6f695c: stur            w0, [x3, #0x17]
    // 0x6f6960: r1 = Null
    //     0x6f6960: mov             x1, NULL
    // 0x6f6964: r2 = 10
    //     0x6f6964: movz            x2, #0xa
    // 0x6f6968: r0 = AllocateArray()
    //     0x6f6968: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f696c: mov             x2, x0
    // 0x6f6970: ldur            x0, [fp, #-0x50]
    // 0x6f6974: stur            x2, [fp, #-0x68]
    // 0x6f6978: StoreField: r2->field_f = r0
    //     0x6f6978: stur            w0, [x2, #0xf]
    // 0x6f697c: ldur            x0, [fp, #-0x60]
    // 0x6f6980: StoreField: r2->field_13 = r0
    //     0x6f6980: stur            w0, [x2, #0x13]
    // 0x6f6984: ldur            x0, [fp, #-0x58]
    // 0x6f6988: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f6988: stur            w0, [x2, #0x17]
    // 0x6f698c: ldur            x0, [fp, #-0x70]
    // 0x6f6990: StoreField: r2->field_1b = r0
    //     0x6f6990: stur            w0, [x2, #0x1b]
    // 0x6f6994: ldur            x0, [fp, #-0x40]
    // 0x6f6998: StoreField: r2->field_1f = r0
    //     0x6f6998: stur            w0, [x2, #0x1f]
    // 0x6f699c: r1 = <InlineSpan>
    //     0x6f699c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11e10] TypeArguments: <InlineSpan>
    //     0x6f69a0: ldr             x1, [x1, #0xe10]
    // 0x6f69a4: r0 = AllocateGrowableArray()
    //     0x6f69a4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f69a8: mov             x1, x0
    // 0x6f69ac: ldur            x0, [fp, #-0x68]
    // 0x6f69b0: stur            x1, [fp, #-0x40]
    // 0x6f69b4: StoreField: r1->field_f = r0
    //     0x6f69b4: stur            w0, [x1, #0xf]
    // 0x6f69b8: r0 = 10
    //     0x6f69b8: movz            x0, #0xa
    // 0x6f69bc: StoreField: r1->field_b = r0
    //     0x6f69bc: stur            w0, [x1, #0xb]
    // 0x6f69c0: r0 = TextSpan()
    //     0x6f69c0: bl              #0x550830  ; AllocateTextSpanStub -> TextSpan (size=0x34)
    // 0x6f69c4: mov             x1, x0
    // 0x6f69c8: ldur            x0, [fp, #-0x40]
    // 0x6f69cc: stur            x1, [fp, #-0x50]
    // 0x6f69d0: StoreField: r1->field_f = r0
    //     0x6f69d0: stur            w0, [x1, #0xf]
    // 0x6f69d4: r0 = Instance__DeferringMouseCursor
    //     0x6f69d4: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x6f69d8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f69d8: stur            w0, [x1, #0x17]
    // 0x6f69dc: ldur            x0, [fp, #-0x48]
    // 0x6f69e0: StoreField: r1->field_7 = r0
    //     0x6f69e0: stur            w0, [x1, #7]
    // 0x6f69e4: r0 = RichText()
    //     0x6f69e4: bl              #0x57c6b4  ; AllocateRichTextStub -> RichText (size=0x44)
    // 0x6f69e8: mov             x1, x0
    // 0x6f69ec: ldur            x2, [fp, #-0x50]
    // 0x6f69f0: stur            x0, [fp, #-0x40]
    // 0x6f69f4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f69f4: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f69f8: r0 = RichText()
    //     0x6f69f8: bl              #0x57bc4c  ; [package:flutter/src/widgets/basic.dart] RichText::RichText
    // 0x6f69fc: ldur            x2, [fp, #-0x18]
    // 0x6f6a00: r1 = Function '<anonymous closure>':.
    //     0x6f6a00: add             x1, PP, #0x25, lsl #12  ; [pp+0x25010] AnonymousClosure: (0x6f5dd0), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createLiftoffPageViewModelWithCheckboxes (0x6f4434)
    //     0x6f6a04: ldr             x1, [x1, #0x10]
    // 0x6f6a08: r0 = AllocateClosure()
    //     0x6f6a08: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f6a0c: ldur            x1, [fp, #-8]
    // 0x6f6a10: ldur            x2, [fp, #-0x28]
    // 0x6f6a14: ldur            x3, [fp, #-0x40]
    // 0x6f6a18: mov             x6, x0
    // 0x6f6a1c: r5 = Instance_IconData
    //     0x6f6a1c: add             x5, PP, #0x13, lsl #12  ; [pp+0x130d8] Obj!IconData@957961
    //     0x6f6a20: ldr             x5, [x5, #0xd8]
    // 0x6f6a24: r0 = _buildCheckboxRow()
    //     0x6f6a24: bl              #0x6f5808  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_buildCheckboxRow
    // 0x6f6a28: stur            x0, [fp, #-0x28]
    // 0x6f6a2c: r0 = ConstrainedBox()
    //     0x6f6a2c: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6f6a30: mov             x3, x0
    // 0x6f6a34: r0 = Instance_BoxConstraints
    //     0x6f6a34: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f38] Obj!BoxConstraints@958c61
    //     0x6f6a38: ldr             x0, [x0, #0xf38]
    // 0x6f6a3c: stur            x3, [fp, #-0x40]
    // 0x6f6a40: StoreField: r3->field_f = r0
    //     0x6f6a40: stur            w0, [x3, #0xf]
    // 0x6f6a44: ldur            x1, [fp, #-0x28]
    // 0x6f6a48: StoreField: r3->field_b = r1
    //     0x6f6a48: stur            w1, [x3, #0xb]
    // 0x6f6a4c: ldur            x4, [fp, #-8]
    // 0x6f6a50: LoadField: r1 = r4->field_3f
    //     0x6f6a50: ldur            w1, [x4, #0x3f]
    // 0x6f6a54: DecompressPointer r1
    //     0x6f6a54: add             x1, x1, HEAP, lsl #32
    // 0x6f6a58: r16 = Sentinel
    //     0x6f6a58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6f6a5c: cmp             w1, w16
    // 0x6f6a60: b.eq            #0x6f7750
    // 0x6f6a64: LoadField: r5 = r1->field_27
    //     0x6f6a64: ldur            w5, [x1, #0x27]
    // 0x6f6a68: DecompressPointer r5
    //     0x6f6a68: add             x5, x5, HEAP, lsl #32
    // 0x6f6a6c: stur            x5, [fp, #-0x28]
    // 0x6f6a70: r1 = "I acknowledge this is not an investment product, but a service for network participation and learning. Due to platform premiums and network difficulty, rewards are not guaranteed to cover costs."
    //     0x6f6a70: add             x1, PP, #0x13, lsl #12  ; [pp+0x13050] "I acknowledge this is not an investment product, but a service for network participation and learning. Due to platform premiums and network difficulty, rewards are not guaranteed to cover costs."
    //     0x6f6a74: ldr             x1, [x1, #0x50]
    // 0x6f6a78: r2 = "Disclaimer checkbox label about service nature"
    //     0x6f6a78: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f40] "Disclaimer checkbox label about service nature"
    //     0x6f6a7c: ldr             x2, [x2, #0xf40]
    // 0x6f6a80: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f6a80: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f6a84: r0 = localize()
    //     0x6f6a84: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f6a88: r1 = Instance_Color
    //     0x6f6a88: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f6a8c: d0 = 0.900000
    //     0x6f6a8c: add             x17, PP, #8, lsl #12  ; [pp+0x8710] IMM: double(0.9) from 0x3feccccccccccccd
    //     0x6f6a90: ldr             d0, [x17, #0x710]
    // 0x6f6a94: stur            x0, [fp, #-0x48]
    // 0x6f6a98: r0 = withOpacity()
    //     0x6f6a98: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f6a9c: stur            x0, [fp, #-0x50]
    // 0x6f6aa0: r0 = TextStyle()
    //     0x6f6aa0: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f6aa4: mov             x1, x0
    // 0x6f6aa8: r0 = true
    //     0x6f6aa8: add             x0, NULL, #0x20  ; true
    // 0x6f6aac: stur            x1, [fp, #-0x58]
    // 0x6f6ab0: StoreField: r1->field_7 = r0
    //     0x6f6ab0: stur            w0, [x1, #7]
    // 0x6f6ab4: ldur            x2, [fp, #-0x50]
    // 0x6f6ab8: StoreField: r1->field_b = r2
    //     0x6f6ab8: stur            w2, [x1, #0xb]
    // 0x6f6abc: r2 = 13.000000
    //     0x6f6abc: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] 13
    //     0x6f6ac0: ldr             x2, [x2, #0x8c8]
    // 0x6f6ac4: StoreField: r1->field_1f = r2
    //     0x6f6ac4: stur            w2, [x1, #0x1f]
    // 0x6f6ac8: r0 = Text()
    //     0x6f6ac8: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f6acc: mov             x3, x0
    // 0x6f6ad0: ldur            x0, [fp, #-0x48]
    // 0x6f6ad4: stur            x3, [fp, #-0x50]
    // 0x6f6ad8: StoreField: r3->field_b = r0
    //     0x6f6ad8: stur            w0, [x3, #0xb]
    // 0x6f6adc: ldur            x0, [fp, #-0x58]
    // 0x6f6ae0: StoreField: r3->field_13 = r0
    //     0x6f6ae0: stur            w0, [x3, #0x13]
    // 0x6f6ae4: ldur            x2, [fp, #-0x18]
    // 0x6f6ae8: r1 = Function '<anonymous closure>':.
    //     0x6f6ae8: add             x1, PP, #0x25, lsl #12  ; [pp+0x25018] AnonymousClosure: (0x6f5cc8), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createLiftoffPageViewModelWithCheckboxes (0x6f4434)
    //     0x6f6aec: ldr             x1, [x1, #0x18]
    // 0x6f6af0: r0 = AllocateClosure()
    //     0x6f6af0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f6af4: ldur            x1, [fp, #-8]
    // 0x6f6af8: ldur            x2, [fp, #-0x28]
    // 0x6f6afc: ldur            x3, [fp, #-0x50]
    // 0x6f6b00: mov             x6, x0
    // 0x6f6b04: r5 = Instance_IconData
    //     0x6f6b04: add             x5, PP, #0x13, lsl #12  ; [pp+0x13068] Obj!IconData@957941
    //     0x6f6b08: ldr             x5, [x5, #0x68]
    // 0x6f6b0c: r0 = _buildCheckboxRow()
    //     0x6f6b0c: bl              #0x6f5808  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_buildCheckboxRow
    // 0x6f6b10: stur            x0, [fp, #-0x28]
    // 0x6f6b14: r0 = ConstrainedBox()
    //     0x6f6b14: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x6f6b18: mov             x3, x0
    // 0x6f6b1c: r0 = Instance_BoxConstraints
    //     0x6f6b1c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24f38] Obj!BoxConstraints@958c61
    //     0x6f6b20: ldr             x0, [x0, #0xf38]
    // 0x6f6b24: stur            x3, [fp, #-0x48]
    // 0x6f6b28: StoreField: r3->field_f = r0
    //     0x6f6b28: stur            w0, [x3, #0xf]
    // 0x6f6b2c: ldur            x0, [fp, #-0x28]
    // 0x6f6b30: StoreField: r3->field_b = r0
    //     0x6f6b30: stur            w0, [x3, #0xb]
    // 0x6f6b34: r1 = Null
    //     0x6f6b34: mov             x1, NULL
    // 0x6f6b38: r2 = 6
    //     0x6f6b38: movz            x2, #0x6
    // 0x6f6b3c: r0 = AllocateArray()
    //     0x6f6b3c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f6b40: mov             x2, x0
    // 0x6f6b44: ldur            x0, [fp, #-0x40]
    // 0x6f6b48: stur            x2, [fp, #-0x28]
    // 0x6f6b4c: StoreField: r2->field_f = r0
    //     0x6f6b4c: stur            w0, [x2, #0xf]
    // 0x6f6b50: r16 = Instance_SizedBox
    //     0x6f6b50: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x6f6b54: ldr             x16, [x16, #0x7e8]
    // 0x6f6b58: StoreField: r2->field_13 = r16
    //     0x6f6b58: stur            w16, [x2, #0x13]
    // 0x6f6b5c: ldur            x0, [fp, #-0x48]
    // 0x6f6b60: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f6b60: stur            w0, [x2, #0x17]
    // 0x6f6b64: r1 = <Widget>
    //     0x6f6b64: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f6b68: r0 = AllocateGrowableArray()
    //     0x6f6b68: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f6b6c: mov             x1, x0
    // 0x6f6b70: ldur            x0, [fp, #-0x28]
    // 0x6f6b74: stur            x1, [fp, #-0x40]
    // 0x6f6b78: StoreField: r1->field_f = r0
    //     0x6f6b78: stur            w0, [x1, #0xf]
    // 0x6f6b7c: r2 = 6
    //     0x6f6b7c: movz            x2, #0x6
    // 0x6f6b80: StoreField: r1->field_b = r2
    //     0x6f6b80: stur            w2, [x1, #0xb]
    // 0x6f6b84: r0 = Column()
    //     0x6f6b84: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f6b88: mov             x3, x0
    // 0x6f6b8c: r0 = Instance_Axis
    //     0x6f6b8c: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6f6b90: stur            x3, [fp, #-0x28]
    // 0x6f6b94: StoreField: r3->field_f = r0
    //     0x6f6b94: stur            w0, [x3, #0xf]
    // 0x6f6b98: r4 = Instance_MainAxisAlignment
    //     0x6f6b98: ldr             x4, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f6b9c: StoreField: r3->field_13 = r4
    //     0x6f6b9c: stur            w4, [x3, #0x13]
    // 0x6f6ba0: r5 = Instance_MainAxisSize
    //     0x6f6ba0: ldr             x5, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6f6ba4: ArrayStore: r3[0] = r5  ; List_4
    //     0x6f6ba4: stur            w5, [x3, #0x17]
    // 0x6f6ba8: r6 = Instance_CrossAxisAlignment
    //     0x6f6ba8: ldr             x6, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f6bac: StoreField: r3->field_1b = r6
    //     0x6f6bac: stur            w6, [x3, #0x1b]
    // 0x6f6bb0: r7 = Instance_VerticalDirection
    //     0x6f6bb0: ldr             x7, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f6bb4: StoreField: r3->field_23 = r7
    //     0x6f6bb4: stur            w7, [x3, #0x23]
    // 0x6f6bb8: r8 = Instance_Clip
    //     0x6f6bb8: ldr             x8, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f6bbc: StoreField: r3->field_2b = r8
    //     0x6f6bbc: stur            w8, [x3, #0x2b]
    // 0x6f6bc0: StoreField: r3->field_2f = rZR
    //     0x6f6bc0: stur            xzr, [x3, #0x2f]
    // 0x6f6bc4: ldur            x1, [fp, #-0x40]
    // 0x6f6bc8: StoreField: r3->field_b = r1
    //     0x6f6bc8: stur            w1, [x3, #0xb]
    // 0x6f6bcc: ldur            x2, [fp, #-0x18]
    // 0x6f6bd0: r1 = Function '<anonymous closure>':.
    //     0x6f6bd0: add             x1, PP, #0x25, lsl #12  ; [pp+0x25020] AnonymousClosure: (0x6f5c18), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createLiftoffPageViewModelWithCheckboxes (0x6f4434)
    //     0x6f6bd4: ldr             x1, [x1, #0x20]
    // 0x6f6bd8: r0 = AllocateClosure()
    //     0x6f6bd8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f6bdc: stur            x0, [fp, #-0x40]
    // 0x6f6be0: r0 = AnimatedBuilder()
    //     0x6f6be0: bl              #0x49f080  ; AllocateAnimatedBuilderStub -> AnimatedBuilder (size=0x18)
    // 0x6f6be4: mov             x3, x0
    // 0x6f6be8: ldur            x0, [fp, #-0x40]
    // 0x6f6bec: stur            x3, [fp, #-0x48]
    // 0x6f6bf0: StoreField: r3->field_f = r0
    //     0x6f6bf0: stur            w0, [x3, #0xf]
    // 0x6f6bf4: ldur            x0, [fp, #-0x28]
    // 0x6f6bf8: StoreField: r3->field_13 = r0
    //     0x6f6bf8: stur            w0, [x3, #0x13]
    // 0x6f6bfc: ldur            x0, [fp, #-0x30]
    // 0x6f6c00: StoreField: r3->field_b = r0
    //     0x6f6c00: stur            w0, [x3, #0xb]
    // 0x6f6c04: r1 = Null
    //     0x6f6c04: mov             x1, NULL
    // 0x6f6c08: r2 = 8
    //     0x6f6c08: movz            x2, #0x8
    // 0x6f6c0c: r0 = AllocateArray()
    //     0x6f6c0c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f6c10: mov             x2, x0
    // 0x6f6c14: ldur            x0, [fp, #-0x20]
    // 0x6f6c18: stur            x2, [fp, #-0x28]
    // 0x6f6c1c: StoreField: r2->field_f = r0
    //     0x6f6c1c: stur            w0, [x2, #0xf]
    // 0x6f6c20: ldur            x0, [fp, #-0x38]
    // 0x6f6c24: StoreField: r2->field_13 = r0
    //     0x6f6c24: stur            w0, [x2, #0x13]
    // 0x6f6c28: r16 = Instance_SizedBox
    //     0x6f6c28: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] Obj!SizedBox@965871
    //     0x6f6c2c: ldr             x16, [x16, #0xe20]
    // 0x6f6c30: ArrayStore: r2[0] = r16  ; List_4
    //     0x6f6c30: stur            w16, [x2, #0x17]
    // 0x6f6c34: ldur            x0, [fp, #-0x48]
    // 0x6f6c38: StoreField: r2->field_1b = r0
    //     0x6f6c38: stur            w0, [x2, #0x1b]
    // 0x6f6c3c: r1 = <Widget>
    //     0x6f6c3c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f6c40: r0 = AllocateGrowableArray()
    //     0x6f6c40: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f6c44: mov             x2, x0
    // 0x6f6c48: ldur            x0, [fp, #-0x28]
    // 0x6f6c4c: stur            x2, [fp, #-0x20]
    // 0x6f6c50: StoreField: r2->field_f = r0
    //     0x6f6c50: stur            w0, [x2, #0xf]
    // 0x6f6c54: r0 = 8
    //     0x6f6c54: movz            x0, #0x8
    // 0x6f6c58: StoreField: r2->field_b = r0
    //     0x6f6c58: stur            w0, [x2, #0xb]
    // 0x6f6c5c: ldur            x3, [fp, #-8]
    // 0x6f6c60: LoadField: r1 = r3->field_43
    //     0x6f6c60: ldur            w1, [x3, #0x43]
    // 0x6f6c64: DecompressPointer r1
    //     0x6f6c64: add             x1, x1, HEAP, lsl #32
    // 0x6f6c68: LoadField: r4 = r1->field_27
    //     0x6f6c68: ldur            w4, [x1, #0x27]
    // 0x6f6c6c: DecompressPointer r4
    //     0x6f6c6c: add             x4, x4, HEAP, lsl #32
    // 0x6f6c70: tbnz            w4, #4, #0x6f6e9c
    // 0x6f6c74: r1 = Instance_MaterialColor
    //     0x6f6c74: add             x1, PP, #0xa, lsl #12  ; [pp+0xab88] Obj!MaterialColor@96b001
    //     0x6f6c78: ldr             x1, [x1, #0xb88]
    // 0x6f6c7c: d0 = 0.150000
    //     0x6f6c7c: add             x17, PP, #8, lsl #12  ; [pp+0x8420] IMM: double(0.15) from 0x3fc3333333333333
    //     0x6f6c80: ldr             d0, [x17, #0x420]
    // 0x6f6c84: r0 = withOpacity()
    //     0x6f6c84: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f6c88: stur            x0, [fp, #-0x28]
    // 0x6f6c8c: r0 = Radius()
    //     0x6f6c8c: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f6c90: d0 = 8.000000
    //     0x6f6c90: fmov            d0, #8.00000000
    // 0x6f6c94: stur            x0, [fp, #-0x30]
    // 0x6f6c98: StoreField: r0->field_7 = d0
    //     0x6f6c98: stur            d0, [x0, #7]
    // 0x6f6c9c: StoreField: r0->field_f = d0
    //     0x6f6c9c: stur            d0, [x0, #0xf]
    // 0x6f6ca0: r0 = BorderRadius()
    //     0x6f6ca0: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f6ca4: mov             x2, x0
    // 0x6f6ca8: ldur            x0, [fp, #-0x30]
    // 0x6f6cac: stur            x2, [fp, #-0x38]
    // 0x6f6cb0: StoreField: r2->field_7 = r0
    //     0x6f6cb0: stur            w0, [x2, #7]
    // 0x6f6cb4: StoreField: r2->field_b = r0
    //     0x6f6cb4: stur            w0, [x2, #0xb]
    // 0x6f6cb8: StoreField: r2->field_f = r0
    //     0x6f6cb8: stur            w0, [x2, #0xf]
    // 0x6f6cbc: StoreField: r2->field_13 = r0
    //     0x6f6cbc: stur            w0, [x2, #0x13]
    // 0x6f6cc0: r1 = Instance_MaterialColor
    //     0x6f6cc0: add             x1, PP, #0xa, lsl #12  ; [pp+0xab88] Obj!MaterialColor@96b001
    //     0x6f6cc4: ldr             x1, [x1, #0xb88]
    // 0x6f6cc8: d0 = 0.300000
    //     0x6f6cc8: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6f6ccc: ldr             d0, [x17, #0xba0]
    // 0x6f6cd0: r0 = withOpacity()
    //     0x6f6cd0: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f6cd4: mov             x2, x0
    // 0x6f6cd8: r1 = Null
    //     0x6f6cd8: mov             x1, NULL
    // 0x6f6cdc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f6cdc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f6ce0: r0 = Border.all()
    //     0x6f6ce0: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6f6ce4: stur            x0, [fp, #-0x30]
    // 0x6f6ce8: r0 = BoxDecoration()
    //     0x6f6ce8: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f6cec: mov             x3, x0
    // 0x6f6cf0: ldur            x0, [fp, #-0x28]
    // 0x6f6cf4: stur            x3, [fp, #-0x40]
    // 0x6f6cf8: StoreField: r3->field_7 = r0
    //     0x6f6cf8: stur            w0, [x3, #7]
    // 0x6f6cfc: ldur            x0, [fp, #-0x30]
    // 0x6f6d00: StoreField: r3->field_f = r0
    //     0x6f6d00: stur            w0, [x3, #0xf]
    // 0x6f6d04: ldur            x0, [fp, #-0x38]
    // 0x6f6d08: StoreField: r3->field_13 = r0
    //     0x6f6d08: stur            w0, [x3, #0x13]
    // 0x6f6d0c: r0 = Instance_BoxShape
    //     0x6f6d0c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6f6d10: ldr             x0, [x0, #0x778]
    // 0x6f6d14: StoreField: r3->field_23 = r0
    //     0x6f6d14: stur            w0, [x3, #0x23]
    // 0x6f6d18: r1 = "Please accept both agreements to continue"
    //     0x6f6d18: add             x1, PP, #0x24, lsl #12  ; [pp+0x24f58] "Please accept both agreements to continue"
    //     0x6f6d1c: ldr             x1, [x1, #0xf58]
    // 0x6f6d20: r2 = "Error message when user has not accepted required checkboxes"
    //     0x6f6d20: add             x2, PP, #0x24, lsl #12  ; [pp+0x24f60] "Error message when user has not accepted required checkboxes"
    //     0x6f6d24: ldr             x2, [x2, #0xf60]
    // 0x6f6d28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f6d28: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f6d2c: r0 = localize()
    //     0x6f6d2c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f6d30: stur            x0, [fp, #-0x28]
    // 0x6f6d34: r0 = Text()
    //     0x6f6d34: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f6d38: mov             x2, x0
    // 0x6f6d3c: ldur            x0, [fp, #-0x28]
    // 0x6f6d40: stur            x2, [fp, #-0x30]
    // 0x6f6d44: StoreField: r2->field_b = r0
    //     0x6f6d44: stur            w0, [x2, #0xb]
    // 0x6f6d48: r0 = Instance_TextStyle
    //     0x6f6d48: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d808] Obj!TextStyle@962671
    //     0x6f6d4c: ldr             x0, [x0, #0x808]
    // 0x6f6d50: StoreField: r2->field_13 = r0
    //     0x6f6d50: stur            w0, [x2, #0x13]
    // 0x6f6d54: r1 = <FlexParentData>
    //     0x6f6d54: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x6f6d58: ldr             x1, [x1, #0x780]
    // 0x6f6d5c: r0 = Flexible()
    //     0x6f6d5c: bl              #0x6dc9a8  ; AllocateFlexibleStub -> Flexible (size=0x20)
    // 0x6f6d60: mov             x3, x0
    // 0x6f6d64: r0 = 1
    //     0x6f6d64: movz            x0, #0x1
    // 0x6f6d68: stur            x3, [fp, #-0x28]
    // 0x6f6d6c: StoreField: r3->field_13 = r0
    //     0x6f6d6c: stur            x0, [x3, #0x13]
    // 0x6f6d70: r0 = Instance_FlexFit
    //     0x6f6d70: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d810] Obj!FlexFit@9706b1
    //     0x6f6d74: ldr             x0, [x0, #0x810]
    // 0x6f6d78: StoreField: r3->field_1b = r0
    //     0x6f6d78: stur            w0, [x3, #0x1b]
    // 0x6f6d7c: ldur            x0, [fp, #-0x30]
    // 0x6f6d80: StoreField: r3->field_b = r0
    //     0x6f6d80: stur            w0, [x3, #0xb]
    // 0x6f6d84: r1 = Null
    //     0x6f6d84: mov             x1, NULL
    // 0x6f6d88: r2 = 6
    //     0x6f6d88: movz            x2, #0x6
    // 0x6f6d8c: r0 = AllocateArray()
    //     0x6f6d8c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f6d90: stur            x0, [fp, #-0x30]
    // 0x6f6d94: r16 = Instance_Icon
    //     0x6f6d94: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d818] Obj!Icon@965b91
    //     0x6f6d98: ldr             x16, [x16, #0x818]
    // 0x6f6d9c: StoreField: r0->field_f = r16
    //     0x6f6d9c: stur            w16, [x0, #0xf]
    // 0x6f6da0: r16 = Instance_SizedBox
    //     0x6f6da0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d820] Obj!SizedBox@9657f1
    //     0x6f6da4: ldr             x16, [x16, #0x820]
    // 0x6f6da8: StoreField: r0->field_13 = r16
    //     0x6f6da8: stur            w16, [x0, #0x13]
    // 0x6f6dac: ldur            x1, [fp, #-0x28]
    // 0x6f6db0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6f6db0: stur            w1, [x0, #0x17]
    // 0x6f6db4: r1 = <Widget>
    //     0x6f6db4: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f6db8: r0 = AllocateGrowableArray()
    //     0x6f6db8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f6dbc: mov             x1, x0
    // 0x6f6dc0: ldur            x0, [fp, #-0x30]
    // 0x6f6dc4: stur            x1, [fp, #-0x28]
    // 0x6f6dc8: StoreField: r1->field_f = r0
    //     0x6f6dc8: stur            w0, [x1, #0xf]
    // 0x6f6dcc: r2 = 6
    //     0x6f6dcc: movz            x2, #0x6
    // 0x6f6dd0: StoreField: r1->field_b = r2
    //     0x6f6dd0: stur            w2, [x1, #0xb]
    // 0x6f6dd4: r0 = Row()
    //     0x6f6dd4: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f6dd8: mov             x1, x0
    // 0x6f6ddc: r0 = Instance_Axis
    //     0x6f6ddc: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6f6de0: stur            x1, [fp, #-0x30]
    // 0x6f6de4: StoreField: r1->field_f = r0
    //     0x6f6de4: stur            w0, [x1, #0xf]
    // 0x6f6de8: r2 = Instance_MainAxisAlignment
    //     0x6f6de8: ldr             x2, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f6dec: StoreField: r1->field_13 = r2
    //     0x6f6dec: stur            w2, [x1, #0x13]
    // 0x6f6df0: r3 = Instance_MainAxisSize
    //     0x6f6df0: add             x3, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6f6df4: ldr             x3, [x3, #0x890]
    // 0x6f6df8: ArrayStore: r1[0] = r3  ; List_4
    //     0x6f6df8: stur            w3, [x1, #0x17]
    // 0x6f6dfc: r4 = Instance_CrossAxisAlignment
    //     0x6f6dfc: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f6e00: StoreField: r1->field_1b = r4
    //     0x6f6e00: stur            w4, [x1, #0x1b]
    // 0x6f6e04: r5 = Instance_VerticalDirection
    //     0x6f6e04: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f6e08: StoreField: r1->field_23 = r5
    //     0x6f6e08: stur            w5, [x1, #0x23]
    // 0x6f6e0c: r6 = Instance_Clip
    //     0x6f6e0c: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f6e10: StoreField: r1->field_2b = r6
    //     0x6f6e10: stur            w6, [x1, #0x2b]
    // 0x6f6e14: StoreField: r1->field_2f = rZR
    //     0x6f6e14: stur            xzr, [x1, #0x2f]
    // 0x6f6e18: ldur            x7, [fp, #-0x28]
    // 0x6f6e1c: StoreField: r1->field_b = r7
    //     0x6f6e1c: stur            w7, [x1, #0xb]
    // 0x6f6e20: r0 = Container()
    //     0x6f6e20: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f6e24: stur            x0, [fp, #-0x28]
    // 0x6f6e28: r16 = Instance_EdgeInsets
    //     0x6f6e28: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d828] Obj!EdgeInsets@959be1
    //     0x6f6e2c: ldr             x16, [x16, #0x828]
    // 0x6f6e30: ldur            lr, [fp, #-0x40]
    // 0x6f6e34: stp             lr, x16, [SP, #8]
    // 0x6f6e38: ldur            x16, [fp, #-0x30]
    // 0x6f6e3c: str             x16, [SP]
    // 0x6f6e40: mov             x1, x0
    // 0x6f6e44: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6f6e44: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6f6e48: ldr             x4, [x4, #0x830]
    // 0x6f6e4c: r0 = Container()
    //     0x6f6e4c: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f6e50: r1 = Null
    //     0x6f6e50: mov             x1, NULL
    // 0x6f6e54: r2 = 4
    //     0x6f6e54: movz            x2, #0x4
    // 0x6f6e58: r0 = AllocateArray()
    //     0x6f6e58: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f6e5c: stur            x0, [fp, #-0x30]
    // 0x6f6e60: r16 = Instance_SizedBox
    //     0x6f6e60: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x6f6e64: ldr             x16, [x16, #0x7e8]
    // 0x6f6e68: StoreField: r0->field_f = r16
    //     0x6f6e68: stur            w16, [x0, #0xf]
    // 0x6f6e6c: ldur            x1, [fp, #-0x28]
    // 0x6f6e70: StoreField: r0->field_13 = r1
    //     0x6f6e70: stur            w1, [x0, #0x13]
    // 0x6f6e74: r1 = <Widget>
    //     0x6f6e74: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f6e78: r0 = AllocateGrowableArray()
    //     0x6f6e78: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f6e7c: mov             x1, x0
    // 0x6f6e80: ldur            x0, [fp, #-0x30]
    // 0x6f6e84: StoreField: r1->field_f = r0
    //     0x6f6e84: stur            w0, [x1, #0xf]
    // 0x6f6e88: r0 = 4
    //     0x6f6e88: movz            x0, #0x4
    // 0x6f6e8c: StoreField: r1->field_b = r0
    //     0x6f6e8c: stur            w0, [x1, #0xb]
    // 0x6f6e90: mov             x2, x1
    // 0x6f6e94: ldur            x1, [fp, #-0x20]
    // 0x6f6e98: r0 = addAll()
    //     0x6f6e98: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6f6e9c: ldur            x0, [fp, #-0x20]
    // 0x6f6ea0: LoadField: r1 = r0->field_b
    //     0x6f6ea0: ldur            w1, [x0, #0xb]
    // 0x6f6ea4: LoadField: r2 = r0->field_f
    //     0x6f6ea4: ldur            w2, [x0, #0xf]
    // 0x6f6ea8: DecompressPointer r2
    //     0x6f6ea8: add             x2, x2, HEAP, lsl #32
    // 0x6f6eac: LoadField: r3 = r2->field_b
    //     0x6f6eac: ldur            w3, [x2, #0xb]
    // 0x6f6eb0: r2 = LoadInt32Instr(r1)
    //     0x6f6eb0: sbfx            x2, x1, #1, #0x1f
    // 0x6f6eb4: stur            x2, [fp, #-0x78]
    // 0x6f6eb8: r1 = LoadInt32Instr(r3)
    //     0x6f6eb8: sbfx            x1, x3, #1, #0x1f
    // 0x6f6ebc: cmp             x2, x1
    // 0x6f6ec0: b.ne            #0x6f6ecc
    // 0x6f6ec4: mov             x1, x0
    // 0x6f6ec8: r0 = _growToNextCapacity()
    //     0x6f6ec8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f6ecc: ldur            x0, [fp, #-0x20]
    // 0x6f6ed0: ldur            x1, [fp, #-0x78]
    // 0x6f6ed4: add             x2, x1, #1
    // 0x6f6ed8: lsl             x3, x2, #1
    // 0x6f6edc: StoreField: r0->field_b = r3
    //     0x6f6edc: stur            w3, [x0, #0xb]
    // 0x6f6ee0: LoadField: r2 = r0->field_f
    //     0x6f6ee0: ldur            w2, [x0, #0xf]
    // 0x6f6ee4: DecompressPointer r2
    //     0x6f6ee4: add             x2, x2, HEAP, lsl #32
    // 0x6f6ee8: add             x3, x2, x1, lsl #2
    // 0x6f6eec: r16 = Instance_SizedBox
    //     0x6f6eec: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] Obj!SizedBox@965871
    //     0x6f6ef0: ldr             x16, [x16, #0xe20]
    // 0x6f6ef4: StoreField: r3->field_f = r16
    //     0x6f6ef4: stur            w16, [x3, #0xf]
    // 0x6f6ef8: ldur            x2, [fp, #-0x18]
    // 0x6f6efc: r1 = Function '<anonymous closure>':.
    //     0x6f6efc: add             x1, PP, #0x25, lsl #12  ; [pp+0x25028] AnonymousClosure: (0x6f5ae8), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_createLiftoffPageViewModelWithCheckboxes (0x6f4434)
    //     0x6f6f00: ldr             x1, [x1, #0x28]
    // 0x6f6f04: r0 = AllocateClosure()
    //     0x6f6f04: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f6f08: ldur            x1, [fp, #-8]
    // 0x6f6f0c: ldur            x2, [fp, #-0x10]
    // 0x6f6f10: mov             x3, x0
    // 0x6f6f14: r0 = _buildCTAButtonWithState()
    //     0x6f6f14: bl              #0x6f5300  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_buildCTAButtonWithState
    // 0x6f6f18: mov             x2, x0
    // 0x6f6f1c: ldur            x0, [fp, #-0x20]
    // 0x6f6f20: stur            x2, [fp, #-0x10]
    // 0x6f6f24: LoadField: r1 = r0->field_b
    //     0x6f6f24: ldur            w1, [x0, #0xb]
    // 0x6f6f28: LoadField: r3 = r0->field_f
    //     0x6f6f28: ldur            w3, [x0, #0xf]
    // 0x6f6f2c: DecompressPointer r3
    //     0x6f6f2c: add             x3, x3, HEAP, lsl #32
    // 0x6f6f30: LoadField: r4 = r3->field_b
    //     0x6f6f30: ldur            w4, [x3, #0xb]
    // 0x6f6f34: r3 = LoadInt32Instr(r1)
    //     0x6f6f34: sbfx            x3, x1, #1, #0x1f
    // 0x6f6f38: stur            x3, [fp, #-0x78]
    // 0x6f6f3c: r1 = LoadInt32Instr(r4)
    //     0x6f6f3c: sbfx            x1, x4, #1, #0x1f
    // 0x6f6f40: cmp             x3, x1
    // 0x6f6f44: b.ne            #0x6f6f50
    // 0x6f6f48: mov             x1, x0
    // 0x6f6f4c: r0 = _growToNextCapacity()
    //     0x6f6f4c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f6f50: ldur            x2, [fp, #-0x20]
    // 0x6f6f54: ldur            x3, [fp, #-0x78]
    // 0x6f6f58: add             x4, x3, #1
    // 0x6f6f5c: stur            x4, [fp, #-0x80]
    // 0x6f6f60: lsl             x0, x4, #1
    // 0x6f6f64: StoreField: r2->field_b = r0
    //     0x6f6f64: stur            w0, [x2, #0xb]
    // 0x6f6f68: LoadField: r5 = r2->field_f
    //     0x6f6f68: ldur            w5, [x2, #0xf]
    // 0x6f6f6c: DecompressPointer r5
    //     0x6f6f6c: add             x5, x5, HEAP, lsl #32
    // 0x6f6f70: mov             x1, x5
    // 0x6f6f74: ldur            x0, [fp, #-0x10]
    // 0x6f6f78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f6f78: add             x25, x1, x3, lsl #2
    //     0x6f6f7c: add             x25, x25, #0xf
    //     0x6f6f80: str             w0, [x25]
    //     0x6f6f84: tbz             w0, #0, #0x6f6fa0
    //     0x6f6f88: ldurb           w16, [x1, #-1]
    //     0x6f6f8c: ldurb           w17, [x0, #-1]
    //     0x6f6f90: and             x16, x17, x16, lsr #2
    //     0x6f6f94: tst             x16, HEAP, lsr #32
    //     0x6f6f98: b.eq            #0x6f6fa0
    //     0x6f6f9c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f6fa0: LoadField: r0 = r5->field_b
    //     0x6f6fa0: ldur            w0, [x5, #0xb]
    // 0x6f6fa4: r1 = LoadInt32Instr(r0)
    //     0x6f6fa4: sbfx            x1, x0, #1, #0x1f
    // 0x6f6fa8: cmp             x4, x1
    // 0x6f6fac: b.ne            #0x6f6fb8
    // 0x6f6fb0: mov             x1, x2
    // 0x6f6fb4: r0 = _growToNextCapacity()
    //     0x6f6fb4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f6fb8: ldur            x1, [fp, #-0x80]
    // 0x6f6fbc: ldur            x0, [fp, #-0x20]
    // 0x6f6fc0: add             x2, x1, #1
    // 0x6f6fc4: lsl             x3, x2, #1
    // 0x6f6fc8: StoreField: r0->field_b = r3
    //     0x6f6fc8: stur            w3, [x0, #0xb]
    // 0x6f6fcc: LoadField: r2 = r0->field_f
    //     0x6f6fcc: ldur            w2, [x0, #0xf]
    // 0x6f6fd0: DecompressPointer r2
    //     0x6f6fd0: add             x2, x2, HEAP, lsl #32
    // 0x6f6fd4: add             x3, x2, x1, lsl #2
    // 0x6f6fd8: r16 = Instance_SizedBox
    //     0x6f6fd8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] Obj!SizedBox@965871
    //     0x6f6fdc: ldr             x16, [x16, #0xe20]
    // 0x6f6fe0: StoreField: r3->field_f = r16
    //     0x6f6fe0: stur            w16, [x3, #0xf]
    // 0x6f6fe4: r1 = Null
    //     0x6f6fe4: mov             x1, NULL
    // 0x6f6fe8: r2 = 4
    //     0x6f6fe8: movz            x2, #0x4
    // 0x6f6fec: r0 = AllocateArray()
    //     0x6f6fec: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f6ff0: stur            x0, [fp, #-0x10]
    // 0x6f6ff4: r16 = "✓ "
    //     0x6f6ff4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25030] "✓ "
    //     0x6f6ff8: ldr             x16, [x16, #0x30]
    // 0x6f6ffc: StoreField: r0->field_f = r16
    //     0x6f6ffc: stur            w16, [x0, #0xf]
    // 0x6f7000: r1 = "Free options available"
    //     0x6f7000: add             x1, PP, #0x25, lsl #12  ; [pp+0x25038] "Free options available"
    //     0x6f7004: ldr             x1, [x1, #0x38]
    // 0x6f7008: r2 = "Onboarding benefit badge"
    //     0x6f7008: add             x2, PP, #0x25, lsl #12  ; [pp+0x25040] "Onboarding benefit badge"
    //     0x6f700c: ldr             x2, [x2, #0x40]
    // 0x6f7010: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f7010: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f7014: r0 = localize()
    //     0x6f7014: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f7018: ldur            x1, [fp, #-0x10]
    // 0x6f701c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f701c: add             x25, x1, #0x13
    //     0x6f7020: str             w0, [x25]
    //     0x6f7024: tbz             w0, #0, #0x6f7040
    //     0x6f7028: ldurb           w16, [x1, #-1]
    //     0x6f702c: ldurb           w17, [x0, #-1]
    //     0x6f7030: and             x16, x17, x16, lsr #2
    //     0x6f7034: tst             x16, HEAP, lsr #32
    //     0x6f7038: b.eq            #0x6f7040
    //     0x6f703c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f7040: ldur            x16, [fp, #-0x10]
    // 0x6f7044: str             x16, [SP]
    // 0x6f7048: r0 = _interpolate()
    //     0x6f7048: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6f704c: r1 = Instance_Color
    //     0x6f704c: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f7050: d0 = 0.500000
    //     0x6f7050: fmov            d0, #0.50000000
    // 0x6f7054: stur            x0, [fp, #-0x10]
    // 0x6f7058: r0 = withOpacity()
    //     0x6f7058: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f705c: stur            x0, [fp, #-0x18]
    // 0x6f7060: r0 = TextStyle()
    //     0x6f7060: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f7064: mov             x1, x0
    // 0x6f7068: r0 = true
    //     0x6f7068: add             x0, NULL, #0x20  ; true
    // 0x6f706c: stur            x1, [fp, #-0x28]
    // 0x6f7070: StoreField: r1->field_7 = r0
    //     0x6f7070: stur            w0, [x1, #7]
    // 0x6f7074: ldur            x2, [fp, #-0x18]
    // 0x6f7078: StoreField: r1->field_b = r2
    //     0x6f7078: stur            w2, [x1, #0xb]
    // 0x6f707c: r2 = 13.000000
    //     0x6f707c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] 13
    //     0x6f7080: ldr             x2, [x2, #0x8c8]
    // 0x6f7084: StoreField: r1->field_1f = r2
    //     0x6f7084: stur            w2, [x1, #0x1f]
    // 0x6f7088: r0 = Text()
    //     0x6f7088: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f708c: mov             x2, x0
    // 0x6f7090: ldur            x0, [fp, #-0x10]
    // 0x6f7094: stur            x2, [fp, #-0x18]
    // 0x6f7098: StoreField: r2->field_b = r0
    //     0x6f7098: stur            w0, [x2, #0xb]
    // 0x6f709c: ldur            x0, [fp, #-0x28]
    // 0x6f70a0: StoreField: r2->field_13 = r0
    //     0x6f70a0: stur            w0, [x2, #0x13]
    // 0x6f70a4: r1 = Instance_Color
    //     0x6f70a4: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f70a8: d0 = 0.500000
    //     0x6f70a8: fmov            d0, #0.50000000
    // 0x6f70ac: r0 = withOpacity()
    //     0x6f70ac: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f70b0: stur            x0, [fp, #-0x10]
    // 0x6f70b4: r0 = TextStyle()
    //     0x6f70b4: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f70b8: mov             x1, x0
    // 0x6f70bc: r0 = true
    //     0x6f70bc: add             x0, NULL, #0x20  ; true
    // 0x6f70c0: stur            x1, [fp, #-0x28]
    // 0x6f70c4: StoreField: r1->field_7 = r0
    //     0x6f70c4: stur            w0, [x1, #7]
    // 0x6f70c8: ldur            x2, [fp, #-0x10]
    // 0x6f70cc: StoreField: r1->field_b = r2
    //     0x6f70cc: stur            w2, [x1, #0xb]
    // 0x6f70d0: r2 = 13.000000
    //     0x6f70d0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] 13
    //     0x6f70d4: ldr             x2, [x2, #0x8c8]
    // 0x6f70d8: StoreField: r1->field_1f = r2
    //     0x6f70d8: stur            w2, [x1, #0x1f]
    // 0x6f70dc: r0 = Text()
    //     0x6f70dc: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f70e0: mov             x1, x0
    // 0x6f70e4: r0 = "•"
    //     0x6f70e4: add             x0, PP, #0x12, lsl #12  ; [pp+0x124b8] "•"
    //     0x6f70e8: ldr             x0, [x0, #0x4b8]
    // 0x6f70ec: stur            x1, [fp, #-0x10]
    // 0x6f70f0: StoreField: r1->field_b = r0
    //     0x6f70f0: stur            w0, [x1, #0xb]
    // 0x6f70f4: ldur            x0, [fp, #-0x28]
    // 0x6f70f8: StoreField: r1->field_13 = r0
    //     0x6f70f8: stur            w0, [x1, #0x13]
    // 0x6f70fc: r0 = Padding()
    //     0x6f70fc: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x6f7100: mov             x3, x0
    // 0x6f7104: r0 = Instance_EdgeInsets
    //     0x6f7104: add             x0, PP, #0x25, lsl #12  ; [pp+0x25048] Obj!EdgeInsets@959ca1
    //     0x6f7108: ldr             x0, [x0, #0x48]
    // 0x6f710c: stur            x3, [fp, #-0x28]
    // 0x6f7110: StoreField: r3->field_f = r0
    //     0x6f7110: stur            w0, [x3, #0xf]
    // 0x6f7114: ldur            x0, [fp, #-0x10]
    // 0x6f7118: StoreField: r3->field_b = r0
    //     0x6f7118: stur            w0, [x3, #0xb]
    // 0x6f711c: r1 = Null
    //     0x6f711c: mov             x1, NULL
    // 0x6f7120: r2 = 4
    //     0x6f7120: movz            x2, #0x4
    // 0x6f7124: r0 = AllocateArray()
    //     0x6f7124: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f7128: stur            x0, [fp, #-0x10]
    // 0x6f712c: r16 = "✓ "
    //     0x6f712c: add             x16, PP, #0x25, lsl #12  ; [pp+0x25030] "✓ "
    //     0x6f7130: ldr             x16, [x16, #0x30]
    // 0x6f7134: StoreField: r0->field_f = r16
    //     0x6f7134: stur            w16, [x0, #0xf]
    // 0x6f7138: r1 = "Cancel anytime"
    //     0x6f7138: add             x1, PP, #0x25, lsl #12  ; [pp+0x25050] "Cancel anytime"
    //     0x6f713c: ldr             x1, [x1, #0x50]
    // 0x6f7140: r2 = "Onboarding benefit badge"
    //     0x6f7140: add             x2, PP, #0x25, lsl #12  ; [pp+0x25040] "Onboarding benefit badge"
    //     0x6f7144: ldr             x2, [x2, #0x40]
    // 0x6f7148: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f7148: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f714c: r0 = localize()
    //     0x6f714c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f7150: ldur            x1, [fp, #-0x10]
    // 0x6f7154: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f7154: add             x25, x1, #0x13
    //     0x6f7158: str             w0, [x25]
    //     0x6f715c: tbz             w0, #0, #0x6f7178
    //     0x6f7160: ldurb           w16, [x1, #-1]
    //     0x6f7164: ldurb           w17, [x0, #-1]
    //     0x6f7168: and             x16, x17, x16, lsr #2
    //     0x6f716c: tst             x16, HEAP, lsr #32
    //     0x6f7170: b.eq            #0x6f7178
    //     0x6f7174: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f7178: ldur            x16, [fp, #-0x10]
    // 0x6f717c: str             x16, [SP]
    // 0x6f7180: r0 = _interpolate()
    //     0x6f7180: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6f7184: r1 = Instance_Color
    //     0x6f7184: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f7188: d0 = 0.500000
    //     0x6f7188: fmov            d0, #0.50000000
    // 0x6f718c: stur            x0, [fp, #-0x10]
    // 0x6f7190: r0 = withOpacity()
    //     0x6f7190: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f7194: stur            x0, [fp, #-0x30]
    // 0x6f7198: r0 = TextStyle()
    //     0x6f7198: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f719c: mov             x1, x0
    // 0x6f71a0: r0 = true
    //     0x6f71a0: add             x0, NULL, #0x20  ; true
    // 0x6f71a4: stur            x1, [fp, #-0x38]
    // 0x6f71a8: StoreField: r1->field_7 = r0
    //     0x6f71a8: stur            w0, [x1, #7]
    // 0x6f71ac: ldur            x2, [fp, #-0x30]
    // 0x6f71b0: StoreField: r1->field_b = r2
    //     0x6f71b0: stur            w2, [x1, #0xb]
    // 0x6f71b4: r2 = 13.000000
    //     0x6f71b4: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1d8c8] 13
    //     0x6f71b8: ldr             x2, [x2, #0x8c8]
    // 0x6f71bc: StoreField: r1->field_1f = r2
    //     0x6f71bc: stur            w2, [x1, #0x1f]
    // 0x6f71c0: r0 = Text()
    //     0x6f71c0: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f71c4: mov             x3, x0
    // 0x6f71c8: ldur            x0, [fp, #-0x10]
    // 0x6f71cc: stur            x3, [fp, #-0x30]
    // 0x6f71d0: StoreField: r3->field_b = r0
    //     0x6f71d0: stur            w0, [x3, #0xb]
    // 0x6f71d4: ldur            x0, [fp, #-0x38]
    // 0x6f71d8: StoreField: r3->field_13 = r0
    //     0x6f71d8: stur            w0, [x3, #0x13]
    // 0x6f71dc: r1 = Null
    //     0x6f71dc: mov             x1, NULL
    // 0x6f71e0: r2 = 6
    //     0x6f71e0: movz            x2, #0x6
    // 0x6f71e4: r0 = AllocateArray()
    //     0x6f71e4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f71e8: mov             x2, x0
    // 0x6f71ec: ldur            x0, [fp, #-0x18]
    // 0x6f71f0: stur            x2, [fp, #-0x10]
    // 0x6f71f4: StoreField: r2->field_f = r0
    //     0x6f71f4: stur            w0, [x2, #0xf]
    // 0x6f71f8: ldur            x0, [fp, #-0x28]
    // 0x6f71fc: StoreField: r2->field_13 = r0
    //     0x6f71fc: stur            w0, [x2, #0x13]
    // 0x6f7200: ldur            x0, [fp, #-0x30]
    // 0x6f7204: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f7204: stur            w0, [x2, #0x17]
    // 0x6f7208: r1 = <Widget>
    //     0x6f7208: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f720c: r0 = AllocateGrowableArray()
    //     0x6f720c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f7210: mov             x1, x0
    // 0x6f7214: ldur            x0, [fp, #-0x10]
    // 0x6f7218: stur            x1, [fp, #-0x18]
    // 0x6f721c: StoreField: r1->field_f = r0
    //     0x6f721c: stur            w0, [x1, #0xf]
    // 0x6f7220: r0 = 6
    //     0x6f7220: movz            x0, #0x6
    // 0x6f7224: StoreField: r1->field_b = r0
    //     0x6f7224: stur            w0, [x1, #0xb]
    // 0x6f7228: r0 = Row()
    //     0x6f7228: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f722c: mov             x2, x0
    // 0x6f7230: r0 = Instance_Axis
    //     0x6f7230: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6f7234: stur            x2, [fp, #-0x10]
    // 0x6f7238: StoreField: r2->field_f = r0
    //     0x6f7238: stur            w0, [x2, #0xf]
    // 0x6f723c: r1 = Instance_MainAxisAlignment
    //     0x6f723c: add             x1, PP, #0x12, lsl #12  ; [pp+0x122b8] Obj!MainAxisAlignment@9705d1
    //     0x6f7240: ldr             x1, [x1, #0x2b8]
    // 0x6f7244: StoreField: r2->field_13 = r1
    //     0x6f7244: stur            w1, [x2, #0x13]
    // 0x6f7248: r3 = Instance_MainAxisSize
    //     0x6f7248: ldr             x3, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6f724c: ArrayStore: r2[0] = r3  ; List_4
    //     0x6f724c: stur            w3, [x2, #0x17]
    // 0x6f7250: r4 = Instance_CrossAxisAlignment
    //     0x6f7250: ldr             x4, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f7254: StoreField: r2->field_1b = r4
    //     0x6f7254: stur            w4, [x2, #0x1b]
    // 0x6f7258: r5 = Instance_VerticalDirection
    //     0x6f7258: ldr             x5, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f725c: StoreField: r2->field_23 = r5
    //     0x6f725c: stur            w5, [x2, #0x23]
    // 0x6f7260: r6 = Instance_Clip
    //     0x6f7260: ldr             x6, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f7264: StoreField: r2->field_2b = r6
    //     0x6f7264: stur            w6, [x2, #0x2b]
    // 0x6f7268: StoreField: r2->field_2f = rZR
    //     0x6f7268: stur            xzr, [x2, #0x2f]
    // 0x6f726c: ldur            x1, [fp, #-0x18]
    // 0x6f7270: StoreField: r2->field_b = r1
    //     0x6f7270: stur            w1, [x2, #0xb]
    // 0x6f7274: ldur            x7, [fp, #-0x20]
    // 0x6f7278: LoadField: r1 = r7->field_b
    //     0x6f7278: ldur            w1, [x7, #0xb]
    // 0x6f727c: LoadField: r8 = r7->field_f
    //     0x6f727c: ldur            w8, [x7, #0xf]
    // 0x6f7280: DecompressPointer r8
    //     0x6f7280: add             x8, x8, HEAP, lsl #32
    // 0x6f7284: LoadField: r9 = r8->field_b
    //     0x6f7284: ldur            w9, [x8, #0xb]
    // 0x6f7288: r8 = LoadInt32Instr(r1)
    //     0x6f7288: sbfx            x8, x1, #1, #0x1f
    // 0x6f728c: stur            x8, [fp, #-0x78]
    // 0x6f7290: r1 = LoadInt32Instr(r9)
    //     0x6f7290: sbfx            x1, x9, #1, #0x1f
    // 0x6f7294: cmp             x8, x1
    // 0x6f7298: b.ne            #0x6f72a4
    // 0x6f729c: mov             x1, x7
    // 0x6f72a0: r0 = _growToNextCapacity()
    //     0x6f72a0: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f72a4: ldur            x2, [fp, #-0x20]
    // 0x6f72a8: ldur            x3, [fp, #-0x78]
    // 0x6f72ac: add             x4, x3, #1
    // 0x6f72b0: stur            x4, [fp, #-0x80]
    // 0x6f72b4: lsl             x0, x4, #1
    // 0x6f72b8: StoreField: r2->field_b = r0
    //     0x6f72b8: stur            w0, [x2, #0xb]
    // 0x6f72bc: LoadField: r5 = r2->field_f
    //     0x6f72bc: ldur            w5, [x2, #0xf]
    // 0x6f72c0: DecompressPointer r5
    //     0x6f72c0: add             x5, x5, HEAP, lsl #32
    // 0x6f72c4: mov             x1, x5
    // 0x6f72c8: ldur            x0, [fp, #-0x10]
    // 0x6f72cc: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f72cc: add             x25, x1, x3, lsl #2
    //     0x6f72d0: add             x25, x25, #0xf
    //     0x6f72d4: str             w0, [x25]
    //     0x6f72d8: tbz             w0, #0, #0x6f72f4
    //     0x6f72dc: ldurb           w16, [x1, #-1]
    //     0x6f72e0: ldurb           w17, [x0, #-1]
    //     0x6f72e4: and             x16, x17, x16, lsr #2
    //     0x6f72e8: tst             x16, HEAP, lsr #32
    //     0x6f72ec: b.eq            #0x6f72f4
    //     0x6f72f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f72f4: LoadField: r0 = r5->field_b
    //     0x6f72f4: ldur            w0, [x5, #0xb]
    // 0x6f72f8: r1 = LoadInt32Instr(r0)
    //     0x6f72f8: sbfx            x1, x0, #1, #0x1f
    // 0x6f72fc: cmp             x4, x1
    // 0x6f7300: b.ne            #0x6f730c
    // 0x6f7304: mov             x1, x2
    // 0x6f7308: r0 = _growToNextCapacity()
    //     0x6f7308: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f730c: ldur            x1, [fp, #-0x80]
    // 0x6f7310: ldur            x0, [fp, #-0x20]
    // 0x6f7314: add             x2, x1, #1
    // 0x6f7318: lsl             x3, x2, #1
    // 0x6f731c: StoreField: r0->field_b = r3
    //     0x6f731c: stur            w3, [x0, #0xb]
    // 0x6f7320: LoadField: r2 = r0->field_f
    //     0x6f7320: ldur            w2, [x0, #0xf]
    // 0x6f7324: DecompressPointer r2
    //     0x6f7324: add             x2, x2, HEAP, lsl #32
    // 0x6f7328: add             x3, x2, x1, lsl #2
    // 0x6f732c: r16 = Instance_SizedBox
    //     0x6f732c: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x6f7330: ldr             x16, [x16, #0x7e8]
    // 0x6f7334: StoreField: r3->field_f = r16
    //     0x6f7334: stur            w16, [x3, #0xf]
    // 0x6f7338: r1 = Instance_Color
    //     0x6f7338: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x6f733c: ldr             x1, [x1, #0x858]
    // 0x6f7340: d0 = 0.100000
    //     0x6f7340: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x6f7344: ldr             d0, [x17, #0x760]
    // 0x6f7348: r0 = withOpacity()
    //     0x6f7348: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f734c: r1 = Instance_Color
    //     0x6f734c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x6f7350: ldr             x1, [x1, #0x858]
    // 0x6f7354: d0 = 0.200000
    //     0x6f7354: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x6f7358: ldr             d0, [x17, #0x798]
    // 0x6f735c: stur            x0, [fp, #-0x10]
    // 0x6f7360: r0 = withOpacity()
    //     0x6f7360: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f7364: mov             x2, x0
    // 0x6f7368: r1 = Null
    //     0x6f7368: mov             x1, NULL
    // 0x6f736c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f736c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f7370: r0 = Border.all()
    //     0x6f7370: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x6f7374: stur            x0, [fp, #-0x18]
    // 0x6f7378: r0 = Radius()
    //     0x6f7378: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x6f737c: d0 = 24.000000
    //     0x6f737c: fmov            d0, #24.00000000
    // 0x6f7380: stur            x0, [fp, #-0x28]
    // 0x6f7384: StoreField: r0->field_7 = d0
    //     0x6f7384: stur            d0, [x0, #7]
    // 0x6f7388: StoreField: r0->field_f = d0
    //     0x6f7388: stur            d0, [x0, #0xf]
    // 0x6f738c: r0 = BorderRadius()
    //     0x6f738c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x6f7390: mov             x1, x0
    // 0x6f7394: ldur            x0, [fp, #-0x28]
    // 0x6f7398: stur            x1, [fp, #-0x30]
    // 0x6f739c: StoreField: r1->field_7 = r0
    //     0x6f739c: stur            w0, [x1, #7]
    // 0x6f73a0: StoreField: r1->field_b = r0
    //     0x6f73a0: stur            w0, [x1, #0xb]
    // 0x6f73a4: StoreField: r1->field_f = r0
    //     0x6f73a4: stur            w0, [x1, #0xf]
    // 0x6f73a8: StoreField: r1->field_13 = r0
    //     0x6f73a8: stur            w0, [x1, #0x13]
    // 0x6f73ac: r0 = BoxDecoration()
    //     0x6f73ac: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x6f73b0: mov             x1, x0
    // 0x6f73b4: ldur            x0, [fp, #-0x10]
    // 0x6f73b8: stur            x1, [fp, #-0x28]
    // 0x6f73bc: StoreField: r1->field_7 = r0
    //     0x6f73bc: stur            w0, [x1, #7]
    // 0x6f73c0: ldur            x0, [fp, #-0x18]
    // 0x6f73c4: StoreField: r1->field_f = r0
    //     0x6f73c4: stur            w0, [x1, #0xf]
    // 0x6f73c8: ldur            x0, [fp, #-0x30]
    // 0x6f73cc: StoreField: r1->field_13 = r0
    //     0x6f73cc: stur            w0, [x1, #0x13]
    // 0x6f73d0: r0 = Instance_BoxShape
    //     0x6f73d0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x6f73d4: ldr             x0, [x0, #0x778]
    // 0x6f73d8: StoreField: r1->field_23 = r0
    //     0x6f73d8: stur            w0, [x1, #0x23]
    // 0x6f73dc: r0 = Container()
    //     0x6f73dc: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f73e0: stur            x0, [fp, #-0x10]
    // 0x6f73e4: r16 = 8.000000
    //     0x6f73e4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x6f73e8: ldr             x16, [x16, #0x510]
    // 0x6f73ec: r30 = 8.000000
    //     0x6f73ec: add             lr, PP, #0x13, lsl #12  ; [pp+0x13510] 8
    //     0x6f73f0: ldr             lr, [lr, #0x510]
    // 0x6f73f4: stp             lr, x16, [SP, #8]
    // 0x6f73f8: r16 = Instance_BoxDecoration
    //     0x6f73f8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25058] Obj!BoxDecoration@9654c1
    //     0x6f73fc: ldr             x16, [x16, #0x58]
    // 0x6f7400: str             x16, [SP]
    // 0x6f7404: mov             x1, x0
    // 0x6f7408: r4 = const [0, 0x4, 0x3, 0x1, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0x6f7408: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d7d8] List(11) [0, 0x4, 0x3, 0x1, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x6f740c: ldr             x4, [x4, #0x7d8]
    // 0x6f7410: r0 = Container()
    //     0x6f7410: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f7414: r0 = getOnboardingV3Data()
    //     0x6f7414: bl              #0x66e210  ; [package:crypto_stuff/onboarding/onboarding_v3/onboarding_v3_data.dart] ::getOnboardingV3Data
    // 0x6f7418: LoadField: r2 = r0->field_f
    //     0x6f7418: ldur            x2, [x0, #0xf]
    // 0x6f741c: ldur            x1, [fp, #-8]
    // 0x6f7420: r0 = _formatUsersOnline()
    //     0x6f7420: bl              #0x6f775c  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_formatUsersOnline
    // 0x6f7424: stur            x0, [fp, #-8]
    // 0x6f7428: r0 = Text()
    //     0x6f7428: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f742c: mov             x3, x0
    // 0x6f7430: ldur            x0, [fp, #-8]
    // 0x6f7434: stur            x3, [fp, #-0x18]
    // 0x6f7438: StoreField: r3->field_b = r0
    //     0x6f7438: stur            w0, [x3, #0xb]
    // 0x6f743c: r0 = Instance_TextStyle
    //     0x6f743c: add             x0, PP, #0x25, lsl #12  ; [pp+0x25060] Obj!TextStyle@9628a1
    //     0x6f7440: ldr             x0, [x0, #0x60]
    // 0x6f7444: StoreField: r3->field_13 = r0
    //     0x6f7444: stur            w0, [x3, #0x13]
    // 0x6f7448: r1 = Null
    //     0x6f7448: mov             x1, NULL
    // 0x6f744c: r2 = 4
    //     0x6f744c: movz            x2, #0x4
    // 0x6f7450: r0 = AllocateArray()
    //     0x6f7450: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f7454: stur            x0, [fp, #-8]
    // 0x6f7458: r16 = " "
    //     0x6f7458: ldr             x16, [PP, #0x928]  ; [pp+0x928] " "
    // 0x6f745c: StoreField: r0->field_f = r16
    //     0x6f745c: stur            w16, [x0, #0xf]
    // 0x6f7460: r1 = "users online now"
    //     0x6f7460: add             x1, PP, #0x25, lsl #12  ; [pp+0x25068] "users online now"
    //     0x6f7464: ldr             x1, [x1, #0x68]
    // 0x6f7468: r2 = "Live user count label"
    //     0x6f7468: add             x2, PP, #0x25, lsl #12  ; [pp+0x25070] "Live user count label"
    //     0x6f746c: ldr             x2, [x2, #0x70]
    // 0x6f7470: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f7470: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f7474: r0 = localize()
    //     0x6f7474: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f7478: ldur            x1, [fp, #-8]
    // 0x6f747c: ArrayStore: r1[1] = r0  ; List_4
    //     0x6f747c: add             x25, x1, #0x13
    //     0x6f7480: str             w0, [x25]
    //     0x6f7484: tbz             w0, #0, #0x6f74a0
    //     0x6f7488: ldurb           w16, [x1, #-1]
    //     0x6f748c: ldurb           w17, [x0, #-1]
    //     0x6f7490: and             x16, x17, x16, lsr #2
    //     0x6f7494: tst             x16, HEAP, lsr #32
    //     0x6f7498: b.eq            #0x6f74a0
    //     0x6f749c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f74a0: ldur            x16, [fp, #-8]
    // 0x6f74a4: str             x16, [SP]
    // 0x6f74a8: r0 = _interpolate()
    //     0x6f74a8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6f74ac: r1 = Instance_Color
    //     0x6f74ac: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f74b0: d0 = 0.800000
    //     0x6f74b0: add             x17, PP, #0xa, lsl #12  ; [pp+0xaca0] IMM: double(0.8) from 0x3fe999999999999a
    //     0x6f74b4: ldr             d0, [x17, #0xca0]
    // 0x6f74b8: stur            x0, [fp, #-8]
    // 0x6f74bc: r0 = withOpacity()
    //     0x6f74bc: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f74c0: stur            x0, [fp, #-0x30]
    // 0x6f74c4: r0 = TextStyle()
    //     0x6f74c4: bl              #0x417bac  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0x6f74c8: mov             x1, x0
    // 0x6f74cc: r0 = true
    //     0x6f74cc: add             x0, NULL, #0x20  ; true
    // 0x6f74d0: stur            x1, [fp, #-0x38]
    // 0x6f74d4: StoreField: r1->field_7 = r0
    //     0x6f74d4: stur            w0, [x1, #7]
    // 0x6f74d8: ldur            x0, [fp, #-0x30]
    // 0x6f74dc: StoreField: r1->field_b = r0
    //     0x6f74dc: stur            w0, [x1, #0xb]
    // 0x6f74e0: r0 = 14.000000
    //     0x6f74e0: add             x0, PP, #0x12, lsl #12  ; [pp+0x12ac8] 14
    //     0x6f74e4: ldr             x0, [x0, #0xac8]
    // 0x6f74e8: StoreField: r1->field_1f = r0
    //     0x6f74e8: stur            w0, [x1, #0x1f]
    // 0x6f74ec: r0 = Text()
    //     0x6f74ec: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x6f74f0: mov             x3, x0
    // 0x6f74f4: ldur            x0, [fp, #-8]
    // 0x6f74f8: stur            x3, [fp, #-0x30]
    // 0x6f74fc: StoreField: r3->field_b = r0
    //     0x6f74fc: stur            w0, [x3, #0xb]
    // 0x6f7500: ldur            x0, [fp, #-0x38]
    // 0x6f7504: StoreField: r3->field_13 = r0
    //     0x6f7504: stur            w0, [x3, #0x13]
    // 0x6f7508: r1 = Null
    //     0x6f7508: mov             x1, NULL
    // 0x6f750c: r2 = 8
    //     0x6f750c: movz            x2, #0x8
    // 0x6f7510: r0 = AllocateArray()
    //     0x6f7510: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f7514: mov             x2, x0
    // 0x6f7518: ldur            x0, [fp, #-0x10]
    // 0x6f751c: stur            x2, [fp, #-8]
    // 0x6f7520: StoreField: r2->field_f = r0
    //     0x6f7520: stur            w0, [x2, #0xf]
    // 0x6f7524: r16 = Instance_SizedBox
    //     0x6f7524: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d820] Obj!SizedBox@9657f1
    //     0x6f7528: ldr             x16, [x16, #0x820]
    // 0x6f752c: StoreField: r2->field_13 = r16
    //     0x6f752c: stur            w16, [x2, #0x13]
    // 0x6f7530: ldur            x0, [fp, #-0x18]
    // 0x6f7534: ArrayStore: r2[0] = r0  ; List_4
    //     0x6f7534: stur            w0, [x2, #0x17]
    // 0x6f7538: ldur            x0, [fp, #-0x30]
    // 0x6f753c: StoreField: r2->field_1b = r0
    //     0x6f753c: stur            w0, [x2, #0x1b]
    // 0x6f7540: r1 = <Widget>
    //     0x6f7540: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x6f7544: r0 = AllocateGrowableArray()
    //     0x6f7544: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6f7548: mov             x1, x0
    // 0x6f754c: ldur            x0, [fp, #-8]
    // 0x6f7550: stur            x1, [fp, #-0x10]
    // 0x6f7554: StoreField: r1->field_f = r0
    //     0x6f7554: stur            w0, [x1, #0xf]
    // 0x6f7558: r0 = 8
    //     0x6f7558: movz            x0, #0x8
    // 0x6f755c: StoreField: r1->field_b = r0
    //     0x6f755c: stur            w0, [x1, #0xb]
    // 0x6f7560: r0 = Row()
    //     0x6f7560: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x6f7564: mov             x1, x0
    // 0x6f7568: r0 = Instance_Axis
    //     0x6f7568: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x6f756c: stur            x1, [fp, #-8]
    // 0x6f7570: StoreField: r1->field_f = r0
    //     0x6f7570: stur            w0, [x1, #0xf]
    // 0x6f7574: r0 = Instance_MainAxisAlignment
    //     0x6f7574: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f7578: StoreField: r1->field_13 = r0
    //     0x6f7578: stur            w0, [x1, #0x13]
    // 0x6f757c: r2 = Instance_MainAxisSize
    //     0x6f757c: add             x2, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x6f7580: ldr             x2, [x2, #0x890]
    // 0x6f7584: ArrayStore: r1[0] = r2  ; List_4
    //     0x6f7584: stur            w2, [x1, #0x17]
    // 0x6f7588: r2 = Instance_CrossAxisAlignment
    //     0x6f7588: ldr             x2, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f758c: StoreField: r1->field_1b = r2
    //     0x6f758c: stur            w2, [x1, #0x1b]
    // 0x6f7590: r3 = Instance_VerticalDirection
    //     0x6f7590: ldr             x3, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f7594: StoreField: r1->field_23 = r3
    //     0x6f7594: stur            w3, [x1, #0x23]
    // 0x6f7598: r4 = Instance_Clip
    //     0x6f7598: ldr             x4, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f759c: StoreField: r1->field_2b = r4
    //     0x6f759c: stur            w4, [x1, #0x2b]
    // 0x6f75a0: StoreField: r1->field_2f = rZR
    //     0x6f75a0: stur            xzr, [x1, #0x2f]
    // 0x6f75a4: ldur            x5, [fp, #-0x10]
    // 0x6f75a8: StoreField: r1->field_b = r5
    //     0x6f75a8: stur            w5, [x1, #0xb]
    // 0x6f75ac: r0 = Container()
    //     0x6f75ac: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x6f75b0: stur            x0, [fp, #-0x10]
    // 0x6f75b4: r16 = Instance_EdgeInsets
    //     0x6f75b4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25078] Obj!EdgeInsets@959c71
    //     0x6f75b8: ldr             x16, [x16, #0x78]
    // 0x6f75bc: ldur            lr, [fp, #-0x28]
    // 0x6f75c0: stp             lr, x16, [SP, #8]
    // 0x6f75c4: ldur            x16, [fp, #-8]
    // 0x6f75c8: str             x16, [SP]
    // 0x6f75cc: mov             x1, x0
    // 0x6f75d0: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x6f75d0: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x6f75d4: ldr             x4, [x4, #0x830]
    // 0x6f75d8: r0 = Container()
    //     0x6f75d8: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x6f75dc: ldur            x0, [fp, #-0x20]
    // 0x6f75e0: LoadField: r1 = r0->field_b
    //     0x6f75e0: ldur            w1, [x0, #0xb]
    // 0x6f75e4: LoadField: r2 = r0->field_f
    //     0x6f75e4: ldur            w2, [x0, #0xf]
    // 0x6f75e8: DecompressPointer r2
    //     0x6f75e8: add             x2, x2, HEAP, lsl #32
    // 0x6f75ec: LoadField: r3 = r2->field_b
    //     0x6f75ec: ldur            w3, [x2, #0xb]
    // 0x6f75f0: r2 = LoadInt32Instr(r1)
    //     0x6f75f0: sbfx            x2, x1, #1, #0x1f
    // 0x6f75f4: stur            x2, [fp, #-0x78]
    // 0x6f75f8: r1 = LoadInt32Instr(r3)
    //     0x6f75f8: sbfx            x1, x3, #1, #0x1f
    // 0x6f75fc: cmp             x2, x1
    // 0x6f7600: b.ne            #0x6f760c
    // 0x6f7604: mov             x1, x0
    // 0x6f7608: r0 = _growToNextCapacity()
    //     0x6f7608: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f760c: ldur            x2, [fp, #-0x20]
    // 0x6f7610: ldur            x3, [fp, #-0x78]
    // 0x6f7614: add             x4, x3, #1
    // 0x6f7618: stur            x4, [fp, #-0x80]
    // 0x6f761c: lsl             x0, x4, #1
    // 0x6f7620: StoreField: r2->field_b = r0
    //     0x6f7620: stur            w0, [x2, #0xb]
    // 0x6f7624: LoadField: r5 = r2->field_f
    //     0x6f7624: ldur            w5, [x2, #0xf]
    // 0x6f7628: DecompressPointer r5
    //     0x6f7628: add             x5, x5, HEAP, lsl #32
    // 0x6f762c: mov             x1, x5
    // 0x6f7630: ldur            x0, [fp, #-0x10]
    // 0x6f7634: ArrayStore: r1[r3] = r0  ; List_4
    //     0x6f7634: add             x25, x1, x3, lsl #2
    //     0x6f7638: add             x25, x25, #0xf
    //     0x6f763c: str             w0, [x25]
    //     0x6f7640: tbz             w0, #0, #0x6f765c
    //     0x6f7644: ldurb           w16, [x1, #-1]
    //     0x6f7648: ldurb           w17, [x0, #-1]
    //     0x6f764c: and             x16, x17, x16, lsr #2
    //     0x6f7650: tst             x16, HEAP, lsr #32
    //     0x6f7654: b.eq            #0x6f765c
    //     0x6f7658: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6f765c: LoadField: r0 = r5->field_b
    //     0x6f765c: ldur            w0, [x5, #0xb]
    // 0x6f7660: r1 = LoadInt32Instr(r0)
    //     0x6f7660: sbfx            x1, x0, #1, #0x1f
    // 0x6f7664: cmp             x4, x1
    // 0x6f7668: b.ne            #0x6f7674
    // 0x6f766c: mov             x1, x2
    // 0x6f7670: r0 = _growToNextCapacity()
    //     0x6f7670: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6f7674: ldur            x1, [fp, #-0x80]
    // 0x6f7678: ldur            x0, [fp, #-0x20]
    // 0x6f767c: add             x2, x1, #1
    // 0x6f7680: lsl             x3, x2, #1
    // 0x6f7684: StoreField: r0->field_b = r3
    //     0x6f7684: stur            w3, [x0, #0xb]
    // 0x6f7688: LoadField: r2 = r0->field_f
    //     0x6f7688: ldur            w2, [x0, #0xf]
    // 0x6f768c: DecompressPointer r2
    //     0x6f768c: add             x2, x2, HEAP, lsl #32
    // 0x6f7690: add             x3, x2, x1, lsl #2
    // 0x6f7694: r16 = Instance_SizedBox
    //     0x6f7694: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ef8] Obj!SizedBox@965891
    //     0x6f7698: ldr             x16, [x16, #0xef8]
    // 0x6f769c: StoreField: r3->field_f = r16
    //     0x6f769c: stur            w16, [x3, #0xf]
    // 0x6f76a0: r0 = Column()
    //     0x6f76a0: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x6f76a4: mov             x1, x0
    // 0x6f76a8: r0 = Instance_Axis
    //     0x6f76a8: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x6f76ac: stur            x1, [fp, #-8]
    // 0x6f76b0: StoreField: r1->field_f = r0
    //     0x6f76b0: stur            w0, [x1, #0xf]
    // 0x6f76b4: r0 = Instance_MainAxisAlignment
    //     0x6f76b4: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x6f76b8: StoreField: r1->field_13 = r0
    //     0x6f76b8: stur            w0, [x1, #0x13]
    // 0x6f76bc: r0 = Instance_MainAxisSize
    //     0x6f76bc: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x6f76c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f76c0: stur            w0, [x1, #0x17]
    // 0x6f76c4: r0 = Instance_CrossAxisAlignment
    //     0x6f76c4: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x6f76c8: StoreField: r1->field_1b = r0
    //     0x6f76c8: stur            w0, [x1, #0x1b]
    // 0x6f76cc: r0 = Instance_VerticalDirection
    //     0x6f76cc: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x6f76d0: StoreField: r1->field_23 = r0
    //     0x6f76d0: stur            w0, [x1, #0x23]
    // 0x6f76d4: r0 = Instance_Clip
    //     0x6f76d4: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x6f76d8: StoreField: r1->field_2b = r0
    //     0x6f76d8: stur            w0, [x1, #0x2b]
    // 0x6f76dc: StoreField: r1->field_2f = rZR
    //     0x6f76dc: stur            xzr, [x1, #0x2f]
    // 0x6f76e0: ldur            x0, [fp, #-0x20]
    // 0x6f76e4: StoreField: r1->field_b = r0
    //     0x6f76e4: stur            w0, [x1, #0xb]
    // 0x6f76e8: r0 = PageViewModel()
    //     0x6f76e8: bl              #0x58a168  ; AllocatePageViewModelStub -> PageViewModel (size=0x30)
    // 0x6f76ec: r1 = Instance_SizedBox
    //     0x6f76ec: ldr             x1, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x6f76f0: StoreField: r0->field_b = r1
    //     0x6f76f0: stur            w1, [x0, #0xb]
    // 0x6f76f4: ldur            x1, [fp, #-8]
    // 0x6f76f8: StoreField: r0->field_13 = r1
    //     0x6f76f8: stur            w1, [x0, #0x13]
    // 0x6f76fc: r1 = false
    //     0x6f76fc: add             x1, NULL, #0x30  ; false
    // 0x6f7700: StoreField: r0->field_23 = r1
    //     0x6f7700: stur            w1, [x0, #0x23]
    // 0x6f7704: r2 = Instance_PageDecoration
    //     0x6f7704: add             x2, PP, #0x24, lsl #12  ; [pp+0x24fd8] Obj!PageDecoration@955b01
    //     0x6f7708: ldr             x2, [x2, #0xfd8]
    // 0x6f770c: StoreField: r0->field_1f = r2
    //     0x6f770c: stur            w2, [x0, #0x1f]
    // 0x6f7710: StoreField: r0->field_27 = r1
    //     0x6f7710: stur            w1, [x0, #0x27]
    // 0x6f7714: StoreField: r0->field_2b = r1
    //     0x6f7714: stur            w1, [x0, #0x2b]
    // 0x6f7718: LeaveFrame
    //     0x6f7718: mov             SP, fp
    //     0x6f771c: ldp             fp, lr, [SP], #0x10
    // 0x6f7720: ret
    //     0x6f7720: ret             
    // 0x6f7724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7728: b               #0x6f6590
    // 0x6f772c: r9 = termsAccepted
    //     0x6f772c: add             x9, PP, #0x24, lsl #12  ; [pp+0x249a8] Field <_InitialScreenState@798341289.termsAccepted>: late (offset: 0x3c)
    //     0x6f7730: ldr             x9, [x9, #0x9a8]
    // 0x6f7734: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f7734: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f7738: r9 = disclaimerAccepted
    //     0x6f7738: add             x9, PP, #0x24, lsl #12  ; [pp+0x249b0] Field <_InitialScreenState@798341289.disclaimerAccepted>: late (offset: 0x40)
    //     0x6f773c: ldr             x9, [x9, #0x9b0]
    // 0x6f7740: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f7740: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f7744: r9 = _shakeAnimation
    //     0x6f7744: add             x9, PP, #0x24, lsl #12  ; [pp+0x24f70] Field <_InitialScreenState@798341289._shakeAnimation@798341289>: late (offset: 0x4c)
    //     0x6f7748: ldr             x9, [x9, #0xf70]
    // 0x6f774c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f774c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6f7750: r9 = disclaimerAccepted
    //     0x6f7750: add             x9, PP, #0x24, lsl #12  ; [pp+0x249b0] Field <_InitialScreenState@798341289.disclaimerAccepted>: late (offset: 0x40)
    //     0x6f7754: ldr             x9, [x9, #0x9b0]
    // 0x6f7758: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6f7758: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _formatUsersOnline(/* No info */) {
    // ** addr: 0x6f775c, size: 0xc0
    // 0x6f775c: EnterFrame
    //     0x6f775c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7760: mov             fp, SP
    // 0x6f7764: AllocStack(0x40)
    //     0x6f7764: sub             SP, SP, #0x40
    // 0x6f7768: CheckStackOverflow
    //     0x6f7768: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f776c: cmp             SP, x16
    //     0x6f7770: b.ls            #0x6f7814
    // 0x6f7774: r0 = BoxInt64Instr(r2)
    //     0x6f7774: sbfiz           x0, x2, #1, #0x1f
    //     0x6f7778: cmp             x2, x0, asr #1
    //     0x6f777c: b.eq            #0x6f7788
    //     0x6f7780: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6f7784: stur            x2, [x0, #7]
    // 0x6f7788: r1 = 60
    //     0x6f7788: movz            x1, #0x3c
    // 0x6f778c: branchIfSmi(r0, 0x6f7798)
    //     0x6f778c: tbz             w0, #0, #0x6f7798
    // 0x6f7790: r1 = LoadClassIdInstr(r0)
    //     0x6f7790: ldur            x1, [x0, #-1]
    //     0x6f7794: ubfx            x1, x1, #0xc, #0x14
    // 0x6f7798: str             x0, [SP]
    // 0x6f779c: mov             x0, x1
    // 0x6f77a0: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x6f77a0: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x6f77a4: r0 = GDT[cid_x0 + 0x525c]()
    //     0x6f77a4: movz            x17, #0x525c
    //     0x6f77a8: add             lr, x0, x17
    //     0x6f77ac: ldr             lr, [x21, lr, lsl #3]
    //     0x6f77b0: blr             lr
    // 0x6f77b4: stur            x0, [fp, #-8]
    // 0x6f77b8: r16 = "(\\d{1,3})(\?=(\\d{3})+(\?!\\d))"
    //     0x6f77b8: add             x16, PP, #0x25, lsl #12  ; [pp+0x25088] "(\\d{1,3})(\?=(\\d{3})+(\?!\\d))"
    //     0x6f77bc: ldr             x16, [x16, #0x88]
    // 0x6f77c0: stp             x16, NULL, [SP, #0x20]
    // 0x6f77c4: r16 = false
    //     0x6f77c4: add             x16, NULL, #0x30  ; false
    // 0x6f77c8: r30 = true
    //     0x6f77c8: add             lr, NULL, #0x20  ; true
    // 0x6f77cc: stp             lr, x16, [SP, #0x10]
    // 0x6f77d0: r16 = false
    //     0x6f77d0: add             x16, NULL, #0x30  ; false
    // 0x6f77d4: r30 = false
    //     0x6f77d4: add             lr, NULL, #0x30  ; false
    // 0x6f77d8: stp             lr, x16, [SP]
    // 0x6f77dc: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6f77dc: ldr             x4, [PP, #0xa78]  ; [pp+0xa78] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6f77e0: r0 = _RegExp()
    //     0x6f77e0: bl              #0x3c87a8  ; [dart:core] _RegExp::_RegExp
    // 0x6f77e4: r1 = Function '<anonymous closure>':.
    //     0x6f77e4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25090] AnonymousClosure: (0x6f781c), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_formatUsersOnline (0x6f775c)
    //     0x6f77e8: ldr             x1, [x1, #0x90]
    // 0x6f77ec: r2 = Null
    //     0x6f77ec: mov             x2, NULL
    // 0x6f77f0: stur            x0, [fp, #-0x10]
    // 0x6f77f4: r0 = AllocateClosure()
    //     0x6f77f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x6f77f8: ldur            x1, [fp, #-8]
    // 0x6f77fc: ldur            x2, [fp, #-0x10]
    // 0x6f7800: mov             x3, x0
    // 0x6f7804: r0 = replaceAllMapped()
    //     0x6f7804: bl              #0x4c9458  ; [dart:core] _StringBase::replaceAllMapped
    // 0x6f7808: LeaveFrame
    //     0x6f7808: mov             SP, fp
    //     0x6f780c: ldp             fp, lr, [SP], #0x10
    // 0x6f7810: ret
    //     0x6f7810: ret             
    // 0x6f7814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7814: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7818: b               #0x6f7774
  }
  [closure] String <anonymous closure>(dynamic, Match) {
    // ** addr: 0x6f781c, size: 0x74
    // 0x6f781c: EnterFrame
    //     0x6f781c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7820: mov             fp, SP
    // 0x6f7824: AllocStack(0x10)
    //     0x6f7824: sub             SP, SP, #0x10
    // 0x6f7828: CheckStackOverflow
    //     0x6f7828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f782c: cmp             SP, x16
    //     0x6f7830: b.ls            #0x6f7888
    // 0x6f7834: ldr             x1, [fp, #0x10]
    // 0x6f7838: r0 = LoadClassIdInstr(r1)
    //     0x6f7838: ldur            x0, [x1, #-1]
    //     0x6f783c: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7840: r2 = 2
    //     0x6f7840: movz            x2, #0x2
    // 0x6f7844: r0 = GDT[cid_x0 + -0xfeb]()
    //     0x6f7844: sub             lr, x0, #0xfeb
    //     0x6f7848: ldr             lr, [x21, lr, lsl #3]
    //     0x6f784c: blr             lr
    // 0x6f7850: r1 = Null
    //     0x6f7850: mov             x1, NULL
    // 0x6f7854: r2 = 4
    //     0x6f7854: movz            x2, #0x4
    // 0x6f7858: stur            x0, [fp, #-8]
    // 0x6f785c: r0 = AllocateArray()
    //     0x6f785c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f7860: mov             x1, x0
    // 0x6f7864: ldur            x0, [fp, #-8]
    // 0x6f7868: StoreField: r1->field_f = r0
    //     0x6f7868: stur            w0, [x1, #0xf]
    // 0x6f786c: r16 = ","
    //     0x6f786c: ldr             x16, [PP, #0x63c8]  ; [pp+0x63c8] ","
    // 0x6f7870: StoreField: r1->field_13 = r16
    //     0x6f7870: stur            w16, [x1, #0x13]
    // 0x6f7874: str             x1, [SP]
    // 0x6f7878: r0 = _interpolate()
    //     0x6f7878: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6f787c: LeaveFrame
    //     0x6f787c: mov             SP, fp
    //     0x6f7880: ldp             fp, lr, [SP], #0x10
    // 0x6f7884: ret
    //     0x6f7884: ret             
    // 0x6f7888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7888: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f788c: b               #0x6f7834
  }
  [closure] Shader <anonymous closure>(dynamic, Rect) {
    // ** addr: 0x6f789c, size: 0x3c
    // 0x6f789c: EnterFrame
    //     0x6f789c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f78a0: mov             fp, SP
    // 0x6f78a4: CheckStackOverflow
    //     0x6f78a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f78a8: cmp             SP, x16
    //     0x6f78ac: b.ls            #0x6f78d0
    // 0x6f78b0: ldr             x2, [fp, #0x10]
    // 0x6f78b4: r1 = Instance_LinearGradient
    //     0x6f78b4: add             x1, PP, #0x25, lsl #12  ; [pp+0x25080] Obj!LinearGradient@9591d1
    //     0x6f78b8: ldr             x1, [x1, #0x80]
    // 0x6f78bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f78bc: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f78c0: r0 = createShader()
    //     0x6f78c0: bl              #0x948610  ; [package:flutter/src/painting/gradient.dart] LinearGradient::createShader
    // 0x6f78c4: LeaveFrame
    //     0x6f78c4: mov             SP, fp
    //     0x6f78c8: ldp             fp, lr, [SP], #0x10
    // 0x6f78cc: ret
    //     0x6f78cc: ret             
    // 0x6f78d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f78d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f78d4: b               #0x6f78b0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f78e4, size: 0x5c
    // 0x6f78e4: EnterFrame
    //     0x6f78e4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f78e8: mov             fp, SP
    // 0x6f78ec: ldr             x0, [fp, #0x10]
    // 0x6f78f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f78f0: ldur            w1, [x0, #0x17]
    // 0x6f78f4: DecompressPointer r1
    //     0x6f78f4: add             x1, x1, HEAP, lsl #32
    // 0x6f78f8: CheckStackOverflow
    //     0x6f78f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f78fc: cmp             SP, x16
    //     0x6f7900: b.ls            #0x6f7938
    // 0x6f7904: LoadField: r0 = r1->field_f
    //     0x6f7904: ldur            w0, [x1, #0xf]
    // 0x6f7908: DecompressPointer r0
    //     0x6f7908: add             x0, x0, HEAP, lsl #32
    // 0x6f790c: LoadField: r1 = r0->field_5f
    //     0x6f790c: ldur            w1, [x0, #0x5f]
    // 0x6f7910: DecompressPointer r1
    //     0x6f7910: add             x1, x1, HEAP, lsl #32
    // 0x6f7914: r0 = currentState()
    //     0x6f7914: bl              #0x40be80  ; [package:flutter/src/widgets/framework.dart] GlobalKey::currentState
    // 0x6f7918: cmp             w0, NULL
    // 0x6f791c: b.eq            #0x6f7928
    // 0x6f7920: mov             x1, x0
    // 0x6f7924: r0 = next()
    //     0x6f7924: bl              #0x6f7940  ; [package:introduction_screen/src/introduction_screen.dart] IntroductionScreenState::next
    // 0x6f7928: r0 = Null
    //     0x6f7928: mov             x0, NULL
    // 0x6f792c: LeaveFrame
    //     0x6f792c: mov             SP, fp
    //     0x6f7930: ldp             fp, lr, [SP], #0x10
    // 0x6f7934: ret
    //     0x6f7934: ret             
    // 0x6f7938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7938: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f793c: b               #0x6f7904
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f7bd4, size: 0x4c
    // 0x6f7bd4: EnterFrame
    //     0x6f7bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7bd8: mov             fp, SP
    // 0x6f7bdc: ldr             x0, [fp, #0x10]
    // 0x6f7be0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f7be0: ldur            w1, [x0, #0x17]
    // 0x6f7be4: DecompressPointer r1
    //     0x6f7be4: add             x1, x1, HEAP, lsl #32
    // 0x6f7be8: CheckStackOverflow
    //     0x6f7be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7bec: cmp             SP, x16
    //     0x6f7bf0: b.ls            #0x6f7c18
    // 0x6f7bf4: LoadField: r0 = r1->field_b
    //     0x6f7bf4: ldur            w0, [x1, #0xb]
    // 0x6f7bf8: DecompressPointer r0
    //     0x6f7bf8: add             x0, x0, HEAP, lsl #32
    // 0x6f7bfc: LoadField: r1 = r0->field_f
    //     0x6f7bfc: ldur            w1, [x0, #0xf]
    // 0x6f7c00: DecompressPointer r1
    //     0x6f7c00: add             x1, x1, HEAP, lsl #32
    // 0x6f7c04: r0 = completed()
    //     0x6f7c04: bl              #0x65b7d0  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::completed
    // 0x6f7c08: r0 = Null
    //     0x6f7c08: mov             x0, NULL
    // 0x6f7c0c: LeaveFrame
    //     0x6f7c0c: mov             SP, fp
    //     0x6f7c10: ldp             fp, lr, [SP], #0x10
    // 0x6f7c14: ret
    //     0x6f7c14: ret             
    // 0x6f7c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7c18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7c1c: b               #0x6f7bf4
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x6f7c20, size: 0x124
    // 0x6f7c20: EnterFrame
    //     0x6f7c20: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7c24: mov             fp, SP
    // 0x6f7c28: AllocStack(0x10)
    //     0x6f7c28: sub             SP, SP, #0x10
    // 0x6f7c2c: SetupParameters([dynamic _ /* r0 */])
    //     0x6f7c2c: ldr             x0, [fp, #0x18]
    //     0x6f7c30: ldur            w1, [x0, #0x17]
    //     0x6f7c34: add             x1, x1, HEAP, lsl #32
    // 0x6f7c38: CheckStackOverflow
    //     0x6f7c38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7c3c: cmp             SP, x16
    //     0x6f7c40: b.ls            #0x6f7d3c
    // 0x6f7c44: LoadField: r0 = r1->field_b
    //     0x6f7c44: ldur            w0, [x1, #0xb]
    // 0x6f7c48: DecompressPointer r0
    //     0x6f7c48: add             x0, x0, HEAP, lsl #32
    // 0x6f7c4c: stur            x0, [fp, #-8]
    // 0x6f7c50: LoadField: r1 = r0->field_f
    //     0x6f7c50: ldur            w1, [x0, #0xf]
    // 0x6f7c54: DecompressPointer r1
    //     0x6f7c54: add             x1, x1, HEAP, lsl #32
    // 0x6f7c58: LoadField: r2 = r1->field_1b
    //     0x6f7c58: ldur            w2, [x1, #0x1b]
    // 0x6f7c5c: DecompressPointer r2
    //     0x6f7c5c: add             x2, x2, HEAP, lsl #32
    // 0x6f7c60: mov             x1, x2
    // 0x6f7c64: ldr             x2, [fp, #0x10]
    // 0x6f7c68: r0 = value=()
    //     0x6f7c68: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6f7c6c: ldur            x0, [fp, #-8]
    // 0x6f7c70: LoadField: r1 = r0->field_f
    //     0x6f7c70: ldur            w1, [x0, #0xf]
    // 0x6f7c74: DecompressPointer r1
    //     0x6f7c74: add             x1, x1, HEAP, lsl #32
    // 0x6f7c78: LoadField: r0 = r1->field_1b
    //     0x6f7c78: ldur            w0, [x1, #0x1b]
    // 0x6f7c7c: DecompressPointer r0
    //     0x6f7c7c: add             x0, x0, HEAP, lsl #32
    // 0x6f7c80: LoadField: r2 = r0->field_27
    //     0x6f7c80: ldur            w2, [x0, #0x27]
    // 0x6f7c84: DecompressPointer r2
    //     0x6f7c84: add             x2, x2, HEAP, lsl #32
    // 0x6f7c88: LoadField: r3 = r1->field_27
    //     0x6f7c88: ldur            x3, [x1, #0x27]
    // 0x6f7c8c: r4 = LoadInt32Instr(r2)
    //     0x6f7c8c: sbfx            x4, x2, #1, #0x1f
    //     0x6f7c90: tbz             w2, #0, #0x6f7c98
    //     0x6f7c94: ldur            x4, [x2, #7]
    // 0x6f7c98: cmp             x4, x3
    // 0x6f7c9c: b.le            #0x6f7cb8
    // 0x6f7ca0: LoadField: r2 = r0->field_27
    //     0x6f7ca0: ldur            w2, [x0, #0x27]
    // 0x6f7ca4: DecompressPointer r2
    //     0x6f7ca4: add             x2, x2, HEAP, lsl #32
    // 0x6f7ca8: r0 = LoadInt32Instr(r2)
    //     0x6f7ca8: sbfx            x0, x2, #1, #0x1f
    //     0x6f7cac: tbz             w2, #0, #0x6f7cb4
    //     0x6f7cb0: ldur            x0, [x2, #7]
    // 0x6f7cb4: StoreField: r1->field_27 = r0
    //     0x6f7cb4: stur            x0, [x1, #0x27]
    // 0x6f7cb8: ldr             x0, [fp, #0x10]
    // 0x6f7cbc: r0 = instance()
    //     0x6f7cbc: bl              #0x4a7704  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::instance
    // 0x6f7cc0: r1 = Null
    //     0x6f7cc0: mov             x1, NULL
    // 0x6f7cc4: r2 = 4
    //     0x6f7cc4: movz            x2, #0x4
    // 0x6f7cc8: stur            x0, [fp, #-8]
    // 0x6f7ccc: r0 = AllocateArray()
    //     0x6f7ccc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f7cd0: r16 = "intro page "
    //     0x6f7cd0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b28] "intro page "
    //     0x6f7cd4: ldr             x16, [x16, #0xb28]
    // 0x6f7cd8: StoreField: r0->field_f = r16
    //     0x6f7cd8: stur            w16, [x0, #0xf]
    // 0x6f7cdc: ldr             x1, [fp, #0x10]
    // 0x6f7ce0: StoreField: r0->field_13 = r1
    //     0x6f7ce0: stur            w1, [x0, #0x13]
    // 0x6f7ce4: str             x0, [SP]
    // 0x6f7ce8: r0 = _interpolate()
    //     0x6f7ce8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6f7cec: ldur            x1, [fp, #-8]
    // 0x6f7cf0: mov             x2, x0
    // 0x6f7cf4: r0 = log()
    //     0x6f7cf4: bl              #0x6589d0  ; [package:firebase_crashlytics/firebase_crashlytics.dart] FirebaseCrashlytics::log
    // 0x6f7cf8: r1 = Null
    //     0x6f7cf8: mov             x1, NULL
    // 0x6f7cfc: r2 = 4
    //     0x6f7cfc: movz            x2, #0x4
    // 0x6f7d00: r0 = AllocateArray()
    //     0x6f7d00: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6f7d04: r16 = "intro_page_"
    //     0x6f7d04: add             x16, PP, #0x24, lsl #12  ; [pp+0x24b30] "intro_page_"
    //     0x6f7d08: ldr             x16, [x16, #0xb30]
    // 0x6f7d0c: StoreField: r0->field_f = r16
    //     0x6f7d0c: stur            w16, [x0, #0xf]
    // 0x6f7d10: ldr             x1, [fp, #0x10]
    // 0x6f7d14: StoreField: r0->field_13 = r1
    //     0x6f7d14: stur            w1, [x0, #0x13]
    // 0x6f7d18: str             x0, [SP]
    // 0x6f7d1c: r0 = _interpolate()
    //     0x6f7d1c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6f7d20: mov             x1, x0
    // 0x6f7d24: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f7d24: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f7d28: r0 = logEvent()
    //     0x6f7d28: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6f7d2c: r0 = Null
    //     0x6f7d2c: mov             x0, NULL
    // 0x6f7d30: LeaveFrame
    //     0x6f7d30: mov             SP, fp
    //     0x6f7d34: ldp             fp, lr, [SP], #0x10
    // 0x6f7d38: ret
    //     0x6f7d38: ret             
    // 0x6f7d3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7d3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7d40: b               #0x6f7c44
  }
  [closure] Widget <anonymous closure>(dynamic, int, double, (dynamic, int) => void) {
    // ** addr: 0x6f7d44, size: 0xf4
    // 0x6f7d44: EnterFrame
    //     0x6f7d44: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7d48: mov             fp, SP
    // 0x6f7d4c: AllocStack(0x10)
    //     0x6f7d4c: sub             SP, SP, #0x10
    // 0x6f7d50: CheckStackOverflow
    //     0x6f7d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7d54: cmp             SP, x16
    //     0x6f7d58: b.ls            #0x6f7e30
    // 0x6f7d5c: r0 = newOnboardingScreen()
    //     0x6f7d5c: bl              #0x6f62e4  ; [package:crypto_stuff/constants.dart] Constants::newOnboardingScreen
    // 0x6f7d60: tbnz            w0, #4, #0x6f7d9c
    // 0x6f7d64: ldr             x2, [fp, #0x20]
    // 0x6f7d68: ldr             x0, [fp, #0x18]
    // 0x6f7d6c: r1 = LoadInt32Instr(r2)
    //     0x6f7d6c: sbfx            x1, x2, #1, #0x1f
    //     0x6f7d70: tbz             w2, #0, #0x6f7d78
    //     0x6f7d74: ldur            x1, [x2, #7]
    // 0x6f7d78: sub             x3, x1, #1
    // 0x6f7d7c: scvtf           d0, x3
    // 0x6f7d80: LoadField: d1 = r0->field_7
    //     0x6f7d80: ldur            d1, [x0, #7]
    // 0x6f7d84: fcmp            d1, d0
    // 0x6f7d88: b.ne            #0x6f7da4
    // 0x6f7d8c: r0 = Instance_SizedBox
    //     0x6f7d8c: ldr             x0, [PP, #0x2df0]  ; [pp+0x2df0] Obj!SizedBox@965771
    // 0x6f7d90: LeaveFrame
    //     0x6f7d90: mov             SP, fp
    //     0x6f7d94: ldp             fp, lr, [SP], #0x10
    // 0x6f7d98: ret
    //     0x6f7d98: ret             
    // 0x6f7d9c: ldr             x2, [fp, #0x20]
    // 0x6f7da0: ldr             x0, [fp, #0x18]
    // 0x6f7da4: ldr             x3, [fp, #0x10]
    // 0x6f7da8: r1 = Instance_Color
    //     0x6f7da8: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x6f7dac: d0 = 0.300000
    //     0x6f7dac: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x6f7db0: ldr             d0, [x17, #0xba0]
    // 0x6f7db4: r0 = withOpacity()
    //     0x6f7db4: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x6f7db8: mov             x1, x0
    // 0x6f7dbc: ldr             x0, [fp, #0x20]
    // 0x6f7dc0: stur            x1, [fp, #-0x10]
    // 0x6f7dc4: r2 = LoadInt32Instr(r0)
    //     0x6f7dc4: sbfx            x2, x0, #1, #0x1f
    //     0x6f7dc8: tbz             w0, #0, #0x6f7dd0
    //     0x6f7dcc: ldur            x2, [x0, #7]
    // 0x6f7dd0: stur            x2, [fp, #-8]
    // 0x6f7dd4: r0 = ScrollableDotsIndicator()
    //     0x6f7dd4: bl              #0x6f7e38  ; AllocateScrollableDotsIndicatorStub -> ScrollableDotsIndicator (size=0x48)
    // 0x6f7dd8: ldur            x1, [fp, #-8]
    // 0x6f7ddc: StoreField: r0->field_b = r1
    //     0x6f7ddc: stur            x1, [x0, #0xb]
    // 0x6f7de0: ldr             x1, [fp, #0x18]
    // 0x6f7de4: LoadField: d0 = r1->field_7
    //     0x6f7de4: ldur            d0, [x1, #7]
    // 0x6f7de8: StoreField: r0->field_13 = d0
    //     0x6f7de8: stur            d0, [x0, #0x13]
    // 0x6f7dec: r1 = Instance_Color
    //     0x6f7dec: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x6f7df0: ldr             x1, [x1, #0x858]
    // 0x6f7df4: StoreField: r0->field_1b = r1
    //     0x6f7df4: stur            w1, [x0, #0x1b]
    // 0x6f7df8: ldur            x1, [fp, #-0x10]
    // 0x6f7dfc: StoreField: r0->field_1f = r1
    //     0x6f7dfc: stur            w1, [x0, #0x1f]
    // 0x6f7e00: d0 = 8.000000
    //     0x6f7e00: fmov            d0, #8.00000000
    // 0x6f7e04: StoreField: r0->field_23 = d0
    //     0x6f7e04: stur            d0, [x0, #0x23]
    // 0x6f7e08: d1 = 10.000000
    //     0x6f7e08: fmov            d1, #10.00000000
    // 0x6f7e0c: StoreField: r0->field_2b = d1
    //     0x6f7e0c: stur            d1, [x0, #0x2b]
    // 0x6f7e10: StoreField: r0->field_33 = d0
    //     0x6f7e10: stur            d0, [x0, #0x33]
    // 0x6f7e14: ldr             x1, [fp, #0x10]
    // 0x6f7e18: StoreField: r0->field_3b = r1
    //     0x6f7e18: stur            w1, [x0, #0x3b]
    // 0x6f7e1c: r1 = 7
    //     0x6f7e1c: movz            x1, #0x7
    // 0x6f7e20: StoreField: r0->field_3f = r1
    //     0x6f7e20: stur            x1, [x0, #0x3f]
    // 0x6f7e24: LeaveFrame
    //     0x6f7e24: mov             SP, fp
    //     0x6f7e28: ldp             fp, lr, [SP], #0x10
    // 0x6f7e2c: ret
    //     0x6f7e2c: ret             
    // 0x6f7e30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7e30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7e34: b               #0x6f7d5c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f7e44, size: 0x6c
    // 0x6f7e44: EnterFrame
    //     0x6f7e44: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7e48: mov             fp, SP
    // 0x6f7e4c: AllocStack(0x8)
    //     0x6f7e4c: sub             SP, SP, #8
    // 0x6f7e50: SetupParameters([dynamic _ /* r0 */])
    //     0x6f7e50: ldr             x0, [fp, #0x10]
    //     0x6f7e54: ldur            w2, [x0, #0x17]
    //     0x6f7e58: add             x2, x2, HEAP, lsl #32
    //     0x6f7e5c: stur            x2, [fp, #-8]
    // 0x6f7e60: CheckStackOverflow
    //     0x6f7e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7e64: cmp             SP, x16
    //     0x6f7e68: b.ls            #0x6f7ea8
    // 0x6f7e6c: r1 = "intro_skipped"
    //     0x6f7e6c: add             x1, PP, #0x24, lsl #12  ; [pp+0x24b40] "intro_skipped"
    //     0x6f7e70: ldr             x1, [x1, #0xb40]
    // 0x6f7e74: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x6f7e74: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x6f7e78: r0 = logEvent()
    //     0x6f7e78: bl              #0x433f84  ; [package:crypto_stuff/my_app.dart] ::logEvent
    // 0x6f7e7c: ldur            x0, [fp, #-8]
    // 0x6f7e80: LoadField: r1 = r0->field_b
    //     0x6f7e80: ldur            w1, [x0, #0xb]
    // 0x6f7e84: DecompressPointer r1
    //     0x6f7e84: add             x1, x1, HEAP, lsl #32
    // 0x6f7e88: LoadField: r0 = r1->field_f
    //     0x6f7e88: ldur            w0, [x1, #0xf]
    // 0x6f7e8c: DecompressPointer r0
    //     0x6f7e8c: add             x0, x0, HEAP, lsl #32
    // 0x6f7e90: mov             x1, x0
    // 0x6f7e94: r0 = completed()
    //     0x6f7e94: bl              #0x65b7d0  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::completed
    // 0x6f7e98: r0 = Null
    //     0x6f7e98: mov             x0, NULL
    // 0x6f7e9c: LeaveFrame
    //     0x6f7e9c: mov             SP, fp
    //     0x6f7ea0: ldp             fp, lr, [SP], #0x10
    // 0x6f7ea4: ret
    //     0x6f7ea4: ret             
    // 0x6f7ea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7ea8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7eac: b               #0x6f7e6c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6f7eb0, size: 0xa4
    // 0x6f7eb0: EnterFrame
    //     0x6f7eb0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7eb4: mov             fp, SP
    // 0x6f7eb8: AllocStack(0x10)
    //     0x6f7eb8: sub             SP, SP, #0x10
    // 0x6f7ebc: SetupParameters(_InitialScreenState this /* r1 */)
    //     0x6f7ebc: stur            NULL, [fp, #-8]
    //     0x6f7ec0: movz            x0, #0
    //     0x6f7ec4: add             x1, fp, w0, sxtw #2
    //     0x6f7ec8: ldr             x1, [x1, #0x10]
    //     0x6f7ecc: ldur            w2, [x1, #0x17]
    //     0x6f7ed0: add             x2, x2, HEAP, lsl #32
    //     0x6f7ed4: stur            x2, [fp, #-0x10]
    // 0x6f7ed8: CheckStackOverflow
    //     0x6f7ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7edc: cmp             SP, x16
    //     0x6f7ee0: b.ls            #0x6f7f48
    // 0x6f7ee4: InitAsync() -> Future<void?>
    //     0x6f7ee4: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6f7ee8: bl              #0x3d2048  ; InitAsyncStub
    // 0x6f7eec: ldur            x0, [fp, #-0x10]
    // 0x6f7ef0: LoadField: r1 = r0->field_b
    //     0x6f7ef0: ldur            w1, [x0, #0xb]
    // 0x6f7ef4: DecompressPointer r1
    //     0x6f7ef4: add             x1, x1, HEAP, lsl #32
    // 0x6f7ef8: LoadField: r0 = r1->field_13
    //     0x6f7ef8: ldur            w0, [x1, #0x13]
    // 0x6f7efc: DecompressPointer r0
    //     0x6f7efc: add             x0, x0, HEAP, lsl #32
    // 0x6f7f00: stur            x0, [fp, #-0x10]
    // 0x6f7f04: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x6f7f04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f7f08: ldr             x0, [x0, #0x1908]
    //     0x6f7f0c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f7f10: cmp             w0, w16
    //     0x6f7f14: b.ne            #0x6f7f20
    //     0x6f7f18: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x6f7f1c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f7f20: LoadField: r1 = r0->field_27
    //     0x6f7f20: ldur            w1, [x0, #0x27]
    // 0x6f7f24: DecompressPointer r1
    //     0x6f7f24: add             x1, x1, HEAP, lsl #32
    // 0x6f7f28: LoadField: r2 = r1->field_47
    //     0x6f7f28: ldur            w2, [x1, #0x47]
    // 0x6f7f2c: DecompressPointer r2
    //     0x6f7f2c: add             x2, x2, HEAP, lsl #32
    // 0x6f7f30: cmp             w2, NULL
    // 0x6f7f34: b.eq            #0x6f7f50
    // 0x6f7f38: ldur            x1, [fp, #-0x10]
    // 0x6f7f3c: r0 = openPage()
    //     0x6f7f3c: bl              #0x6f7f54  ; [package:crypto_stuff/initial_screen.dart] ::openPage
    // 0x6f7f40: r0 = Null
    //     0x6f7f40: mov             x0, NULL
    // 0x6f7f44: r0 = ReturnAsyncNotFuture()
    //     0x6f7f44: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6f7f48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7f48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7f4c: b               #0x6f7ee4
    // 0x6f7f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f7f50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6f8010, size: 0xa4
    // 0x6f8010: EnterFrame
    //     0x6f8010: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8014: mov             fp, SP
    // 0x6f8018: AllocStack(0x10)
    //     0x6f8018: sub             SP, SP, #0x10
    // 0x6f801c: SetupParameters(_InitialScreenState this /* r1 */)
    //     0x6f801c: stur            NULL, [fp, #-8]
    //     0x6f8020: movz            x0, #0
    //     0x6f8024: add             x1, fp, w0, sxtw #2
    //     0x6f8028: ldr             x1, [x1, #0x10]
    //     0x6f802c: ldur            w2, [x1, #0x17]
    //     0x6f8030: add             x2, x2, HEAP, lsl #32
    //     0x6f8034: stur            x2, [fp, #-0x10]
    // 0x6f8038: CheckStackOverflow
    //     0x6f8038: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f803c: cmp             SP, x16
    //     0x6f8040: b.ls            #0x6f80a8
    // 0x6f8044: InitAsync() -> Future<void?>
    //     0x6f8044: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6f8048: bl              #0x3d2048  ; InitAsyncStub
    // 0x6f804c: ldur            x0, [fp, #-0x10]
    // 0x6f8050: LoadField: r1 = r0->field_b
    //     0x6f8050: ldur            w1, [x0, #0xb]
    // 0x6f8054: DecompressPointer r1
    //     0x6f8054: add             x1, x1, HEAP, lsl #32
    // 0x6f8058: LoadField: r0 = r1->field_13
    //     0x6f8058: ldur            w0, [x1, #0x13]
    // 0x6f805c: DecompressPointer r0
    //     0x6f805c: add             x0, x0, HEAP, lsl #32
    // 0x6f8060: stur            x0, [fp, #-0x10]
    // 0x6f8064: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x6f8064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f8068: ldr             x0, [x0, #0x1908]
    //     0x6f806c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f8070: cmp             w0, w16
    //     0x6f8074: b.ne            #0x6f8080
    //     0x6f8078: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x6f807c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f8080: LoadField: r1 = r0->field_27
    //     0x6f8080: ldur            w1, [x0, #0x27]
    // 0x6f8084: DecompressPointer r1
    //     0x6f8084: add             x1, x1, HEAP, lsl #32
    // 0x6f8088: LoadField: r2 = r1->field_43
    //     0x6f8088: ldur            w2, [x1, #0x43]
    // 0x6f808c: DecompressPointer r2
    //     0x6f808c: add             x2, x2, HEAP, lsl #32
    // 0x6f8090: cmp             w2, NULL
    // 0x6f8094: b.eq            #0x6f80b0
    // 0x6f8098: ldur            x1, [fp, #-0x10]
    // 0x6f809c: r0 = openPage()
    //     0x6f809c: bl              #0x6f7f54  ; [package:crypto_stuff/initial_screen.dart] ::openPage
    // 0x6f80a0: r0 = Null
    //     0x6f80a0: mov             x0, NULL
    // 0x6f80a4: r0 = ReturnAsyncNotFuture()
    //     0x6f80a4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6f80a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f80a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f80ac: b               #0x6f8044
    // 0x6f80b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6f80b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f80b4, size: 0xc8
    // 0x6f80b4: EnterFrame
    //     0x6f80b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f80b8: mov             fp, SP
    // 0x6f80bc: AllocStack(0x8)
    //     0x6f80bc: sub             SP, SP, #8
    // 0x6f80c0: SetupParameters([dynamic _ /* r0 */])
    //     0x6f80c0: ldr             x0, [fp, #0x10]
    //     0x6f80c4: ldur            w1, [x0, #0x17]
    //     0x6f80c8: add             x1, x1, HEAP, lsl #32
    // 0x6f80cc: CheckStackOverflow
    //     0x6f80cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f80d0: cmp             SP, x16
    //     0x6f80d4: b.ls            #0x6f816c
    // 0x6f80d8: LoadField: r0 = r1->field_b
    //     0x6f80d8: ldur            w0, [x1, #0xb]
    // 0x6f80dc: DecompressPointer r0
    //     0x6f80dc: add             x0, x0, HEAP, lsl #32
    // 0x6f80e0: stur            x0, [fp, #-8]
    // 0x6f80e4: LoadField: r2 = r0->field_f
    //     0x6f80e4: ldur            w2, [x0, #0xf]
    // 0x6f80e8: DecompressPointer r2
    //     0x6f80e8: add             x2, x2, HEAP, lsl #32
    // 0x6f80ec: LoadField: r3 = r2->field_37
    //     0x6f80ec: ldur            w3, [x2, #0x37]
    // 0x6f80f0: DecompressPointer r3
    //     0x6f80f0: add             x3, x3, HEAP, lsl #32
    // 0x6f80f4: LoadField: r2 = r3->field_27
    //     0x6f80f4: ldur            w2, [x3, #0x27]
    // 0x6f80f8: DecompressPointer r2
    //     0x6f80f8: add             x2, x2, HEAP, lsl #32
    // 0x6f80fc: tbnz            w2, #4, #0x6f811c
    // 0x6f8100: LoadField: r2 = r1->field_f
    //     0x6f8100: ldur            w2, [x1, #0xf]
    // 0x6f8104: DecompressPointer r2
    //     0x6f8104: add             x2, x2, HEAP, lsl #32
    // 0x6f8108: cmp             w2, NULL
    // 0x6f810c: b.eq            #0x6f8174
    // 0x6f8110: mov             x1, x2
    // 0x6f8114: r0 = pause()
    //     0x6f8114: bl              #0x4dfbd4  ; [package:video_player/video_player.dart] VideoPlayerController::pause
    // 0x6f8118: b               #0x6f8134
    // 0x6f811c: LoadField: r0 = r1->field_f
    //     0x6f811c: ldur            w0, [x1, #0xf]
    // 0x6f8120: DecompressPointer r0
    //     0x6f8120: add             x0, x0, HEAP, lsl #32
    // 0x6f8124: cmp             w0, NULL
    // 0x6f8128: b.eq            #0x6f8178
    // 0x6f812c: mov             x1, x0
    // 0x6f8130: r0 = play()
    //     0x6f8130: bl              #0x4de0ec  ; [package:video_player/video_player.dart] VideoPlayerController::play
    // 0x6f8134: ldur            x0, [fp, #-8]
    // 0x6f8138: LoadField: r1 = r0->field_f
    //     0x6f8138: ldur            w1, [x0, #0xf]
    // 0x6f813c: DecompressPointer r1
    //     0x6f813c: add             x1, x1, HEAP, lsl #32
    // 0x6f8140: LoadField: r0 = r1->field_37
    //     0x6f8140: ldur            w0, [x1, #0x37]
    // 0x6f8144: DecompressPointer r0
    //     0x6f8144: add             x0, x0, HEAP, lsl #32
    // 0x6f8148: LoadField: r1 = r0->field_27
    //     0x6f8148: ldur            w1, [x0, #0x27]
    // 0x6f814c: DecompressPointer r1
    //     0x6f814c: add             x1, x1, HEAP, lsl #32
    // 0x6f8150: eor             x2, x1, #0x10
    // 0x6f8154: mov             x1, x0
    // 0x6f8158: r0 = value=()
    //     0x6f8158: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x6f815c: r0 = Null
    //     0x6f815c: mov             x0, NULL
    // 0x6f8160: LeaveFrame
    //     0x6f8160: mov             SP, fp
    //     0x6f8164: ldp             fp, lr, [SP], #0x10
    // 0x6f8168: ret
    //     0x6f8168: ret             
    // 0x6f816c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f816c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f8170: b               #0x6f80d8
    // 0x6f8174: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6f8174: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x6f8178: r0 = NullErrorSharedWithoutFPURegs()
    //     0x6f8178: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f817c, size: 0x4c
    // 0x6f817c: EnterFrame
    //     0x6f817c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f8180: mov             fp, SP
    // 0x6f8184: ldr             x0, [fp, #0x10]
    // 0x6f8188: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f8188: ldur            w1, [x0, #0x17]
    // 0x6f818c: DecompressPointer r1
    //     0x6f818c: add             x1, x1, HEAP, lsl #32
    // 0x6f8190: CheckStackOverflow
    //     0x6f8190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f8194: cmp             SP, x16
    //     0x6f8198: b.ls            #0x6f81c0
    // 0x6f819c: LoadField: r0 = r1->field_b
    //     0x6f819c: ldur            w0, [x1, #0xb]
    // 0x6f81a0: DecompressPointer r0
    //     0x6f81a0: add             x0, x0, HEAP, lsl #32
    // 0x6f81a4: LoadField: r1 = r0->field_f
    //     0x6f81a4: ldur            w1, [x0, #0xf]
    // 0x6f81a8: DecompressPointer r1
    //     0x6f81a8: add             x1, x1, HEAP, lsl #32
    // 0x6f81ac: r0 = navigateToNextMeaningfulPage()
    //     0x6f81ac: bl              #0x65b3dc  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::navigateToNextMeaningfulPage
    // 0x6f81b0: r0 = Null
    //     0x6f81b0: mov             x0, NULL
    // 0x6f81b4: LeaveFrame
    //     0x6f81b4: mov             SP, fp
    //     0x6f81b8: ldp             fp, lr, [SP], #0x10
    // 0x6f81bc: ret
    //     0x6f81bc: ret             
    // 0x6f81c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f81c0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f81c4: b               #0x6f819c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0x6f81c8, size: 0x108
    // 0x6f81c8: EnterFrame
    //     0x6f81c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f81cc: mov             fp, SP
    // 0x6f81d0: AllocStack(0x18)
    //     0x6f81d0: sub             SP, SP, #0x18
    // 0x6f81d4: SetupParameters(_InitialScreenState this /* r1 */)
    //     0x6f81d4: stur            NULL, [fp, #-8]
    //     0x6f81d8: movz            x0, #0
    //     0x6f81dc: add             x1, fp, w0, sxtw #2
    //     0x6f81e0: ldr             x1, [x1, #0x10]
    //     0x6f81e4: ldur            w2, [x1, #0x17]
    //     0x6f81e8: add             x2, x2, HEAP, lsl #32
    //     0x6f81ec: stur            x2, [fp, #-0x10]
    // 0x6f81f0: CheckStackOverflow
    //     0x6f81f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f81f4: cmp             SP, x16
    //     0x6f81f8: b.ls            #0x6f82c8
    // 0x6f81fc: InitAsync() -> Future<void?>
    //     0x6f81fc: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x6f8200: bl              #0x3d2048  ; InitAsyncStub
    // 0x6f8204: r0 = InitLateStaticField(0xd60) // [package:crypto_stuff/my_app.dart] ::notificationAuthorizationStatus
    //     0x6f8204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f8208: ldr             x0, [x0, #0x1ac0]
    //     0x6f820c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f8210: cmp             w0, w16
    //     0x6f8214: b.ne            #0x6f8224
    //     0x6f8218: add             x2, PP, #0xa, lsl #12  ; [pp+0xad40] Field <::.notificationAuthorizationStatus>: static late (offset: 0xd60)
    //     0x6f821c: ldr             x2, [x2, #0xd40]
    //     0x6f8220: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x6f8224: LoadField: r1 = r0->field_27
    //     0x6f8224: ldur            w1, [x0, #0x27]
    // 0x6f8228: DecompressPointer r1
    //     0x6f8228: add             x1, x1, HEAP, lsl #32
    // 0x6f822c: r16 = Instance_AuthorizationStatus
    //     0x6f822c: add             x16, PP, #0xa, lsl #12  ; [pp+0xad48] Obj!AuthorizationStatus@971e51
    //     0x6f8230: ldr             x16, [x16, #0xd48]
    // 0x6f8234: cmp             w1, w16
    // 0x6f8238: b.ne            #0x6f825c
    // 0x6f823c: ldur            x0, [fp, #-0x10]
    // 0x6f8240: LoadField: r1 = r0->field_b
    //     0x6f8240: ldur            w1, [x0, #0xb]
    // 0x6f8244: DecompressPointer r1
    //     0x6f8244: add             x1, x1, HEAP, lsl #32
    // 0x6f8248: LoadField: r0 = r1->field_f
    //     0x6f8248: ldur            w0, [x1, #0xf]
    // 0x6f824c: DecompressPointer r0
    //     0x6f824c: add             x0, x0, HEAP, lsl #32
    // 0x6f8250: mov             x1, x0
    // 0x6f8254: r0 = navigateToNextMeaningfulPage()
    //     0x6f8254: bl              #0x65b3dc  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::navigateToNextMeaningfulPage
    // 0x6f8258: b               #0x6f82c0
    // 0x6f825c: ldur            x0, [fp, #-0x10]
    // 0x6f8260: r0 = registerNotificationPermissions()
    //     0x6f8260: bl              #0x43b60c  ; [package:crypto_stuff/my_app.dart] ::registerNotificationPermissions
    // 0x6f8264: mov             x1, x0
    // 0x6f8268: stur            x1, [fp, #-0x18]
    // 0x6f826c: r0 = Await()
    //     0x6f826c: bl              #0x3d1df4  ; AwaitStub
    // 0x6f8270: r16 = true
    //     0x6f8270: add             x16, NULL, #0x20  ; true
    // 0x6f8274: cmp             w0, w16
    // 0x6f8278: b.eq            #0x6f82c0
    // 0x6f827c: ldur            x0, [fp, #-0x10]
    // 0x6f8280: LoadField: r1 = r0->field_b
    //     0x6f8280: ldur            w1, [x0, #0xb]
    // 0x6f8284: DecompressPointer r1
    //     0x6f8284: add             x1, x1, HEAP, lsl #32
    // 0x6f8288: LoadField: r0 = r1->field_f
    //     0x6f8288: ldur            w0, [x1, #0xf]
    // 0x6f828c: DecompressPointer r0
    //     0x6f828c: add             x0, x0, HEAP, lsl #32
    // 0x6f8290: mov             x1, x0
    // 0x6f8294: r0 = SafeContextExtension.safeContext()
    //     0x6f8294: bl              #0x4d2d48  ; [package:crypto_stuff/safe_context_extension.dart] ::SafeContextExtension.safeContext
    // 0x6f8298: r1 = "Sorry.. You need to enable notifications in settings"
    //     0x6f8298: add             x1, PP, #0x24, lsl #12  ; [pp+0x24d58] "Sorry.. You need to enable notifications in settings"
    //     0x6f829c: ldr             x1, [x1, #0xd58]
    // 0x6f82a0: r2 = "Error when notification permission denied"
    //     0x6f82a0: add             x2, PP, #0x24, lsl #12  ; [pp+0x24d60] "Error when notification permission denied"
    //     0x6f82a4: ldr             x2, [x2, #0xd60]
    // 0x6f82a8: stur            x0, [fp, #-0x10]
    // 0x6f82ac: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6f82ac: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6f82b0: r0 = localize()
    //     0x6f82b0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x6f82b4: ldur            x1, [fp, #-0x10]
    // 0x6f82b8: mov             x2, x0
    // 0x6f82bc: r0 = showMessage()
    //     0x6f82bc: bl              #0x4a323c  ; [package:crypto_stuff/scaffold_messenger_helper.dart] ScaffoldMessengerHelper::showMessage
    // 0x6f82c0: r0 = Null
    //     0x6f82c0: mov             x0, NULL
    // 0x6f82c4: r0 = ReturnAsyncNotFuture()
    //     0x6f82c4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x6f82c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f82c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f82cc: b               #0x6f81fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7e8890, size: 0x1e8
    // 0x7e8890: EnterFrame
    //     0x7e8890: stp             fp, lr, [SP, #-0x10]!
    //     0x7e8894: mov             fp, SP
    // 0x7e8898: AllocStack(0x18)
    //     0x7e8898: sub             SP, SP, #0x18
    // 0x7e889c: SetupParameters(_InitialScreenState this /* r1 => r2, fp-0x8 */)
    //     0x7e889c: mov             x2, x1
    //     0x7e88a0: stur            x1, [fp, #-8]
    // 0x7e88a4: CheckStackOverflow
    //     0x7e88a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e88a8: cmp             SP, x16
    //     0x7e88ac: b.ls            #0x7e8a64
    // 0x7e88b0: r0 = InitLateStaticField(0xd60) // [package:crypto_stuff/my_app.dart] ::notificationAuthorizationStatus
    //     0x7e88b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e88b4: ldr             x0, [x0, #0x1ac0]
    //     0x7e88b8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e88bc: cmp             w0, w16
    //     0x7e88c0: b.ne            #0x7e88d0
    //     0x7e88c4: add             x2, PP, #0xa, lsl #12  ; [pp+0xad40] Field <::.notificationAuthorizationStatus>: static late (offset: 0xd60)
    //     0x7e88c8: ldr             x2, [x2, #0xd40]
    //     0x7e88cc: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x7e88d0: ldur            x2, [fp, #-8]
    // 0x7e88d4: r1 = Function 'onNotificationChanged':.
    //     0x7e88d4: add             x1, PP, #0x25, lsl #12  ; [pp+0x250b8] AnonymousClosure: (0x65c0c4), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::onNotificationChanged (0x65b280)
    //     0x7e88d8: ldr             x1, [x1, #0xb8]
    // 0x7e88dc: stur            x0, [fp, #-0x10]
    // 0x7e88e0: r0 = AllocateClosure()
    //     0x7e88e0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e88e4: ldur            x1, [fp, #-0x10]
    // 0x7e88e8: mov             x2, x0
    // 0x7e88ec: stur            x0, [fp, #-0x10]
    // 0x7e88f0: r0 = removeListener()
    //     0x7e88f0: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7e88f4: r0 = InitLateStaticField(0xcb8) // [package:crypto_stuff/my_app.dart] ::consentGranted
    //     0x7e88f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e88f8: ldr             x0, [x0, #0x1970]
    //     0x7e88fc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e8900: cmp             w0, w16
    //     0x7e8904: b.ne            #0x7e8914
    //     0x7e8908: add             x2, PP, #0xa, lsl #12  ; [pp+0xa090] Field <::.consentGranted>: static late (offset: 0xcb8)
    //     0x7e890c: ldr             x2, [x2, #0x90]
    //     0x7e8910: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x7e8914: mov             x1, x0
    // 0x7e8918: ldur            x2, [fp, #-0x10]
    // 0x7e891c: r0 = removeListener()
    //     0x7e891c: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7e8920: r0 = InitLateStaticField(0xd20) // [package:crypto_stuff/my_app.dart] ::appState
    //     0x7e8920: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8924: ldr             x0, [x0, #0x1a40]
    //     0x7e8928: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e892c: cmp             w0, w16
    //     0x7e8930: b.ne            #0x7e8940
    //     0x7e8934: add             x2, PP, #0xf, lsl #12  ; [pp+0xf1d8] Field <::.appState>: static late (offset: 0xd20)
    //     0x7e8938: ldr             x2, [x2, #0x1d8]
    //     0x7e893c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x7e8940: ldur            x2, [fp, #-8]
    // 0x7e8944: r1 = Function 'appStateListener':.
    //     0x7e8944: add             x1, PP, #0x25, lsl #12  ; [pp+0x250c0] AnonymousClosure: (0x65c134), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::appStateListener (0x65c16c)
    //     0x7e8948: ldr             x1, [x1, #0xc0]
    // 0x7e894c: stur            x0, [fp, #-0x10]
    // 0x7e8950: r0 = AllocateClosure()
    //     0x7e8950: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e8954: ldur            x1, [fp, #-0x10]
    // 0x7e8958: mov             x2, x0
    // 0x7e895c: r0 = removeListener()
    //     0x7e895c: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7e8960: r0 = InitLateStaticField(0xc84) // [package:crypto_stuff/my_app.dart] ::serverSettings
    //     0x7e8960: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8964: ldr             x0, [x0, #0x1908]
    //     0x7e8968: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e896c: cmp             w0, w16
    //     0x7e8970: b.ne            #0x7e897c
    //     0x7e8974: ldr             x2, [PP, #0x6518]  ; [pp+0x6518] Field <::.serverSettings>: static late (offset: 0xc84)
    //     0x7e8978: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x7e897c: ldur            x2, [fp, #-8]
    // 0x7e8980: r1 = Function 'serverSettingsListener':.
    //     0x7e8980: add             x1, PP, #0x25, lsl #12  ; [pp+0x250c8] AnonymousClosure: (0x65c0fc), in [package:crypto_stuff/initial_screen.dart] _InitialScreenState::serverSettingsListener (0x659788)
    //     0x7e8984: ldr             x1, [x1, #0xc8]
    // 0x7e8988: stur            x0, [fp, #-0x10]
    // 0x7e898c: r0 = AllocateClosure()
    //     0x7e898c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e8990: ldur            x1, [fp, #-0x10]
    // 0x7e8994: mov             x2, x0
    // 0x7e8998: r0 = removeListener()
    //     0x7e8998: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7e899c: ldur            x0, [fp, #-8]
    // 0x7e89a0: LoadField: r1 = r0->field_33
    //     0x7e89a0: ldur            w1, [x0, #0x33]
    // 0x7e89a4: DecompressPointer r1
    //     0x7e89a4: add             x1, x1, HEAP, lsl #32
    // 0x7e89a8: LoadField: r2 = r1->field_27
    //     0x7e89a8: ldur            w2, [x1, #0x27]
    // 0x7e89ac: DecompressPointer r2
    //     0x7e89ac: add             x2, x2, HEAP, lsl #32
    // 0x7e89b0: cmp             w2, NULL
    // 0x7e89b4: b.eq            #0x7e89c4
    // 0x7e89b8: mov             x1, x2
    // 0x7e89bc: r0 = dispose()
    //     0x7e89bc: bl              #0x7e30f0  ; [package:video_player/video_player.dart] VideoPlayerController::dispose
    // 0x7e89c0: ldur            x0, [fp, #-8]
    // 0x7e89c4: LoadField: r1 = r0->field_47
    //     0x7e89c4: ldur            w1, [x0, #0x47]
    // 0x7e89c8: DecompressPointer r1
    //     0x7e89c8: add             x1, x1, HEAP, lsl #32
    // 0x7e89cc: r16 = Sentinel
    //     0x7e89cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e89d0: cmp             w1, w16
    // 0x7e89d4: b.eq            #0x7e8a6c
    // 0x7e89d8: r0 = dispose()
    //     0x7e89d8: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7e89dc: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7e89dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e89e0: ldr             x0, [x0, #0xc88]
    //     0x7e89e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e89e8: cmp             w0, w16
    //     0x7e89ec: b.ne            #0x7e89f8
    //     0x7e89f0: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x7e89f4: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x7e89f8: str             NULL, [SP]
    // 0x7e89fc: r1 = "dispose on initialScreen"
    //     0x7e89fc: add             x1, PP, #0x25, lsl #12  ; [pp+0x250d0] "dispose on initialScreen"
    //     0x7e8a00: ldr             x1, [x1, #0xd0]
    // 0x7e8a04: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x7e8a04: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x7e8a08: r0 = debugPrintThrottled()
    //     0x7e8a08: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x7e8a0c: r0 = InitLateStaticField(0xcb0) // [package:crypto_stuff/my_app.dart] ::appContext
    //     0x7e8a0c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e8a10: ldr             x0, [x0, #0x1960]
    //     0x7e8a14: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e8a18: cmp             w0, w16
    //     0x7e8a1c: b.ne            #0x7e8a28
    //     0x7e8a20: ldr             x2, [PP, #0x6610]  ; [pp+0x6610] Field <::.appContext>: static late (offset: 0xcb0)
    //     0x7e8a24: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x7e8a28: mov             x1, x0
    // 0x7e8a2c: r2 = Null
    //     0x7e8a2c: mov             x2, NULL
    // 0x7e8a30: r0 = value=()
    //     0x7e8a30: bl              #0x8a36b0  ; [package:flutter/src/foundation/change_notifier.dart] ValueNotifier::value=
    // 0x7e8a34: ldur            x0, [fp, #-8]
    // 0x7e8a38: LoadField: r1 = r0->field_23
    //     0x7e8a38: ldur            w1, [x0, #0x23]
    // 0x7e8a3c: DecompressPointer r1
    //     0x7e8a3c: add             x1, x1, HEAP, lsl #32
    // 0x7e8a40: cmp             w1, NULL
    // 0x7e8a44: b.eq            #0x7e8a4c
    // 0x7e8a48: r0 = cancel()
    //     0x7e8a48: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x7e8a4c: ldur            x1, [fp, #-8]
    // 0x7e8a50: r0 = dispose()
    //     0x7e8a50: bl              #0x7e8a78  ; [package:crypto_stuff/initial_screen.dart] __InitialScreenState&State&SingleTickerProviderStateMixin::dispose
    // 0x7e8a54: r0 = Null
    //     0x7e8a54: mov             x0, NULL
    // 0x7e8a58: LeaveFrame
    //     0x7e8a58: mov             SP, fp
    //     0x7e8a5c: ldp             fp, lr, [SP], #0x10
    // 0x7e8a60: ret
    //     0x7e8a60: ret             
    // 0x7e8a64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e8a64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e8a68: b               #0x7e88b0
    // 0x7e8a6c: r9 = _shakeController
    //     0x7e8a6c: add             x9, PP, #0x24, lsl #12  ; [pp+0x24f78] Field <_InitialScreenState@798341289._shakeController@798341289>: late (offset: 0x48)
    //     0x7e8a70: ldr             x9, [x9, #0xf78]
    // 0x7e8a74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e8a74: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _InitialScreenState(/* No info */) {
    // ** addr: 0x8078bc, size: 0x248
    // 0x8078bc: EnterFrame
    //     0x8078bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8078c0: mov             fp, SP
    // 0x8078c4: AllocStack(0x18)
    //     0x8078c4: sub             SP, SP, #0x18
    // 0x8078c8: r3 = Sentinel
    //     0x8078c8: ldr             x3, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8078cc: r2 = false
    //     0x8078cc: add             x2, NULL, #0x30  ; false
    // 0x8078d0: r0 = 1
    //     0x8078d0: movz            x0, #0x1
    // 0x8078d4: mov             x4, x1
    // 0x8078d8: stur            x1, [fp, #-8]
    // 0x8078dc: CheckStackOverflow
    //     0x8078dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8078e0: cmp             SP, x16
    //     0x8078e4: b.ls            #0x807afc
    // 0x8078e8: StoreField: r4->field_27 = rZR
    //     0x8078e8: stur            xzr, [x4, #0x27]
    // 0x8078ec: StoreField: r4->field_3b = r3
    //     0x8078ec: stur            w3, [x4, #0x3b]
    // 0x8078f0: StoreField: r4->field_3f = r3
    //     0x8078f0: stur            w3, [x4, #0x3f]
    // 0x8078f4: StoreField: r4->field_47 = r3
    //     0x8078f4: stur            w3, [x4, #0x47]
    // 0x8078f8: StoreField: r4->field_4b = r3
    //     0x8078f8: stur            w3, [x4, #0x4b]
    // 0x8078fc: StoreField: r4->field_4f = rZR
    //     0x8078fc: stur            xzr, [x4, #0x4f]
    // 0x807900: StoreField: r4->field_57 = r0
    //     0x807900: stur            x0, [x4, #0x57]
    // 0x807904: StoreField: r4->field_67 = r2
    //     0x807904: stur            w2, [x4, #0x67]
    // 0x807908: r1 = <int>
    //     0x807908: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x80790c: r0 = ValueNotifier()
    //     0x80790c: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x807910: stur            x0, [fp, #-0x10]
    // 0x807914: StoreField: r0->field_27 = rZR
    //     0x807914: stur            wzr, [x0, #0x27]
    // 0x807918: StoreField: r0->field_7 = rZR
    //     0x807918: stur            xzr, [x0, #7]
    // 0x80791c: StoreField: r0->field_13 = rZR
    //     0x80791c: stur            xzr, [x0, #0x13]
    // 0x807920: StoreField: r0->field_1b = rZR
    //     0x807920: stur            xzr, [x0, #0x1b]
    // 0x807924: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x807924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x807928: ldr             x0, [x0, #0xc48]
    //     0x80792c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x807930: cmp             w0, w16
    //     0x807934: b.ne            #0x807940
    //     0x807938: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x80793c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x807940: mov             x2, x0
    // 0x807944: ldur            x0, [fp, #-0x10]
    // 0x807948: stur            x2, [fp, #-0x18]
    // 0x80794c: StoreField: r0->field_f = r2
    //     0x80794c: stur            w2, [x0, #0xf]
    // 0x807950: ldur            x3, [fp, #-8]
    // 0x807954: StoreField: r3->field_1b = r0
    //     0x807954: stur            w0, [x3, #0x1b]
    //     0x807958: ldurb           w16, [x3, #-1]
    //     0x80795c: ldurb           w17, [x0, #-1]
    //     0x807960: and             x16, x17, x16, lsr #2
    //     0x807964: tst             x16, HEAP, lsr #32
    //     0x807968: b.eq            #0x807970
    //     0x80796c: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x807970: r1 = <bool>
    //     0x807970: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x807974: r0 = ValueNotifier()
    //     0x807974: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x807978: r2 = false
    //     0x807978: add             x2, NULL, #0x30  ; false
    // 0x80797c: StoreField: r0->field_27 = r2
    //     0x80797c: stur            w2, [x0, #0x27]
    // 0x807980: StoreField: r0->field_7 = rZR
    //     0x807980: stur            xzr, [x0, #7]
    // 0x807984: StoreField: r0->field_13 = rZR
    //     0x807984: stur            xzr, [x0, #0x13]
    // 0x807988: StoreField: r0->field_1b = rZR
    //     0x807988: stur            xzr, [x0, #0x1b]
    // 0x80798c: ldur            x3, [fp, #-0x18]
    // 0x807990: StoreField: r0->field_f = r3
    //     0x807990: stur            w3, [x0, #0xf]
    // 0x807994: ldur            x4, [fp, #-8]
    // 0x807998: StoreField: r4->field_1f = r0
    //     0x807998: stur            w0, [x4, #0x1f]
    //     0x80799c: ldurb           w16, [x4, #-1]
    //     0x8079a0: ldurb           w17, [x0, #-1]
    //     0x8079a4: and             x16, x17, x16, lsr #2
    //     0x8079a8: tst             x16, HEAP, lsr #32
    //     0x8079ac: b.eq            #0x8079b4
    //     0x8079b0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x8079b4: r1 = <VideoPlayerController?>
    //     0x8079b4: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c08] TypeArguments: <VideoPlayerController?>
    //     0x8079b8: ldr             x1, [x1, #0xc08]
    // 0x8079bc: r0 = ValueNotifier()
    //     0x8079bc: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x8079c0: StoreField: r0->field_7 = rZR
    //     0x8079c0: stur            xzr, [x0, #7]
    // 0x8079c4: StoreField: r0->field_13 = rZR
    //     0x8079c4: stur            xzr, [x0, #0x13]
    // 0x8079c8: StoreField: r0->field_1b = rZR
    //     0x8079c8: stur            xzr, [x0, #0x1b]
    // 0x8079cc: ldur            x2, [fp, #-0x18]
    // 0x8079d0: StoreField: r0->field_f = r2
    //     0x8079d0: stur            w2, [x0, #0xf]
    // 0x8079d4: ldur            x3, [fp, #-8]
    // 0x8079d8: StoreField: r3->field_33 = r0
    //     0x8079d8: stur            w0, [x3, #0x33]
    //     0x8079dc: ldurb           w16, [x3, #-1]
    //     0x8079e0: ldurb           w17, [x0, #-1]
    //     0x8079e4: and             x16, x17, x16, lsr #2
    //     0x8079e8: tst             x16, HEAP, lsr #32
    //     0x8079ec: b.eq            #0x8079f4
    //     0x8079f0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8079f4: r1 = <bool>
    //     0x8079f4: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x8079f8: r0 = ValueNotifier()
    //     0x8079f8: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x8079fc: r2 = false
    //     0x8079fc: add             x2, NULL, #0x30  ; false
    // 0x807a00: StoreField: r0->field_27 = r2
    //     0x807a00: stur            w2, [x0, #0x27]
    // 0x807a04: StoreField: r0->field_7 = rZR
    //     0x807a04: stur            xzr, [x0, #7]
    // 0x807a08: StoreField: r0->field_13 = rZR
    //     0x807a08: stur            xzr, [x0, #0x13]
    // 0x807a0c: StoreField: r0->field_1b = rZR
    //     0x807a0c: stur            xzr, [x0, #0x1b]
    // 0x807a10: ldur            x3, [fp, #-0x18]
    // 0x807a14: StoreField: r0->field_f = r3
    //     0x807a14: stur            w3, [x0, #0xf]
    // 0x807a18: ldur            x4, [fp, #-8]
    // 0x807a1c: StoreField: r4->field_37 = r0
    //     0x807a1c: stur            w0, [x4, #0x37]
    //     0x807a20: ldurb           w16, [x4, #-1]
    //     0x807a24: ldurb           w17, [x0, #-1]
    //     0x807a28: and             x16, x17, x16, lsr #2
    //     0x807a2c: tst             x16, HEAP, lsr #32
    //     0x807a30: b.eq            #0x807a38
    //     0x807a34: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x807a38: r1 = <bool>
    //     0x807a38: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x807a3c: r0 = ValueNotifier()
    //     0x807a3c: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x807a40: r2 = false
    //     0x807a40: add             x2, NULL, #0x30  ; false
    // 0x807a44: StoreField: r0->field_27 = r2
    //     0x807a44: stur            w2, [x0, #0x27]
    // 0x807a48: StoreField: r0->field_7 = rZR
    //     0x807a48: stur            xzr, [x0, #7]
    // 0x807a4c: StoreField: r0->field_13 = rZR
    //     0x807a4c: stur            xzr, [x0, #0x13]
    // 0x807a50: StoreField: r0->field_1b = rZR
    //     0x807a50: stur            xzr, [x0, #0x1b]
    // 0x807a54: ldur            x3, [fp, #-0x18]
    // 0x807a58: StoreField: r0->field_f = r3
    //     0x807a58: stur            w3, [x0, #0xf]
    // 0x807a5c: ldur            x4, [fp, #-8]
    // 0x807a60: StoreField: r4->field_43 = r0
    //     0x807a60: stur            w0, [x4, #0x43]
    //     0x807a64: ldurb           w16, [x4, #-1]
    //     0x807a68: ldurb           w17, [x0, #-1]
    //     0x807a6c: and             x16, x17, x16, lsr #2
    //     0x807a70: tst             x16, HEAP, lsr #32
    //     0x807a74: b.eq            #0x807a7c
    //     0x807a78: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x807a7c: r1 = <IntroductionScreenState>
    //     0x807a7c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c10] TypeArguments: <IntroductionScreenState>
    //     0x807a80: ldr             x1, [x1, #0xc10]
    // 0x807a84: r0 = LabeledGlobalKey()
    //     0x807a84: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x807a88: ldur            x2, [fp, #-8]
    // 0x807a8c: StoreField: r2->field_5f = r0
    //     0x807a8c: stur            w0, [x2, #0x5f]
    //     0x807a90: ldurb           w16, [x2, #-1]
    //     0x807a94: ldurb           w17, [x0, #-1]
    //     0x807a98: and             x16, x17, x16, lsr #2
    //     0x807a9c: tst             x16, HEAP, lsr #32
    //     0x807aa0: b.eq            #0x807aa8
    //     0x807aa4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x807aa8: r1 = <bool>
    //     0x807aa8: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x807aac: r0 = ValueNotifier()
    //     0x807aac: bl              #0x41251c  ; AllocateValueNotifierStub -> ValueNotifier<X0> (size=0x2c)
    // 0x807ab0: r1 = false
    //     0x807ab0: add             x1, NULL, #0x30  ; false
    // 0x807ab4: StoreField: r0->field_27 = r1
    //     0x807ab4: stur            w1, [x0, #0x27]
    // 0x807ab8: StoreField: r0->field_7 = rZR
    //     0x807ab8: stur            xzr, [x0, #7]
    // 0x807abc: StoreField: r0->field_13 = rZR
    //     0x807abc: stur            xzr, [x0, #0x13]
    // 0x807ac0: StoreField: r0->field_1b = rZR
    //     0x807ac0: stur            xzr, [x0, #0x1b]
    // 0x807ac4: ldur            x1, [fp, #-0x18]
    // 0x807ac8: StoreField: r0->field_f = r1
    //     0x807ac8: stur            w1, [x0, #0xf]
    // 0x807acc: ldur            x1, [fp, #-8]
    // 0x807ad0: StoreField: r1->field_63 = r0
    //     0x807ad0: stur            w0, [x1, #0x63]
    //     0x807ad4: ldurb           w16, [x1, #-1]
    //     0x807ad8: ldurb           w17, [x0, #-1]
    //     0x807adc: and             x16, x17, x16, lsr #2
    //     0x807ae0: tst             x16, HEAP, lsr #32
    //     0x807ae4: b.eq            #0x807aec
    //     0x807ae8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x807aec: r0 = Null
    //     0x807aec: mov             x0, NULL
    // 0x807af0: LeaveFrame
    //     0x807af0: mov             SP, fp
    //     0x807af4: ldp             fp, lr, [SP], #0x10
    // 0x807af8: ret
    //     0x807af8: ret             
    // 0x807afc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x807afc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x807b00: b               #0x8078e8
  }
}

// class id: 3253, size: 0xc, field offset: 0xc
//   const constructor, 
class _CloudMiningResponsivePage extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x7f1dbc, size: 0x490
    // 0x7f1dbc: EnterFrame
    //     0x7f1dbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f1dc0: mov             fp, SP
    // 0x7f1dc4: AllocStack(0x58)
    //     0x7f1dc4: sub             SP, SP, #0x58
    // 0x7f1dc8: SetupParameters(_CloudMiningResponsivePage this /* r1 => r0, fp-0x8 */)
    //     0x7f1dc8: mov             x0, x1
    //     0x7f1dcc: stur            x1, [fp, #-8]
    // 0x7f1dd0: CheckStackOverflow
    //     0x7f1dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1dd4: cmp             SP, x16
    //     0x7f1dd8: b.ls            #0x7f2244
    // 0x7f1ddc: r1 = Function '<anonymous closure>':.
    //     0x7f1ddc: add             x1, PP, #0x29, lsl #12  ; [pp+0x298f8] AnonymousClosure: (0x7f2450), in [package:crypto_stuff/initial_screen.dart] _CloudMiningResponsivePage::build (0x7f1dbc)
    //     0x7f1de0: ldr             x1, [x1, #0x8f8]
    // 0x7f1de4: r2 = Null
    //     0x7f1de4: mov             x2, NULL
    // 0x7f1de8: r0 = AllocateClosure()
    //     0x7f1de8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f1dec: r1 = <BoxConstraints>
    //     0x7f1dec: add             x1, PP, #0x23, lsl #12  ; [pp+0x23f50] TypeArguments: <BoxConstraints>
    //     0x7f1df0: ldr             x1, [x1, #0xf50]
    // 0x7f1df4: stur            x0, [fp, #-0x10]
    // 0x7f1df8: r0 = LayoutBuilder()
    //     0x7f1df8: bl              #0x4f6bbc  ; AllocateLayoutBuilderStub -> LayoutBuilder (size=0x14)
    // 0x7f1dfc: mov             x2, x0
    // 0x7f1e00: ldur            x0, [fp, #-0x10]
    // 0x7f1e04: stur            x2, [fp, #-0x18]
    // 0x7f1e08: StoreField: r2->field_f = r0
    //     0x7f1e08: stur            w0, [x2, #0xf]
    // 0x7f1e0c: r1 = <FlexParentData>
    //     0x7f1e0c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12780] TypeArguments: <FlexParentData>
    //     0x7f1e10: ldr             x1, [x1, #0x780]
    // 0x7f1e14: r0 = Expanded()
    //     0x7f1e14: bl              #0x584e38  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0x7f1e18: mov             x3, x0
    // 0x7f1e1c: r0 = 1
    //     0x7f1e1c: movz            x0, #0x1
    // 0x7f1e20: stur            x3, [fp, #-0x10]
    // 0x7f1e24: StoreField: r3->field_13 = r0
    //     0x7f1e24: stur            x0, [x3, #0x13]
    // 0x7f1e28: r0 = Instance_FlexFit
    //     0x7f1e28: add             x0, PP, #0x12, lsl #12  ; [pp+0x12788] Obj!FlexFit@970691
    //     0x7f1e2c: ldr             x0, [x0, #0x788]
    // 0x7f1e30: StoreField: r3->field_1b = r0
    //     0x7f1e30: stur            w0, [x3, #0x1b]
    // 0x7f1e34: ldur            x0, [fp, #-0x18]
    // 0x7f1e38: StoreField: r3->field_b = r0
    //     0x7f1e38: stur            w0, [x3, #0xb]
    // 0x7f1e3c: r16 = "cloud_mining_intro"
    //     0x7f1e3c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29900] "cloud_mining_intro"
    //     0x7f1e40: ldr             x16, [x16, #0x900]
    // 0x7f1e44: stp             xzr, x16, [SP]
    // 0x7f1e48: r1 = "Bitcoin Cloud Mining"
    //     0x7f1e48: add             x1, PP, #0x11, lsl #12  ; [pp+0x11b38] "Bitcoin Cloud Mining"
    //     0x7f1e4c: ldr             x1, [x1, #0xb38]
    // 0x7f1e50: r2 = "Cloud mining page headline"
    //     0x7f1e50: add             x2, PP, #0x29, lsl #12  ; [pp+0x29908] "Cloud mining page headline"
    //     0x7f1e54: ldr             x2, [x2, #0x908]
    // 0x7f1e58: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7f1e58: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7f1e5c: ldr             x4, [x4, #0x938]
    // 0x7f1e60: r0 = localize()
    //     0x7f1e60: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7f1e64: stur            x0, [fp, #-0x18]
    // 0x7f1e68: r0 = GradientText()
    //     0x7f1e68: bl              #0x6f4428  ; AllocateGradientTextStub -> GradientText (size=0x1c)
    // 0x7f1e6c: mov             x3, x0
    // 0x7f1e70: ldur            x0, [fp, #-0x18]
    // 0x7f1e74: stur            x3, [fp, #-0x20]
    // 0x7f1e78: StoreField: r3->field_b = r0
    //     0x7f1e78: stur            w0, [x3, #0xb]
    // 0x7f1e7c: r0 = Instance_TextStyle
    //     0x7f1e7c: add             x0, PP, #0x29, lsl #12  ; [pp+0x29910] Obj!TextStyle@962ad1
    //     0x7f1e80: ldr             x0, [x0, #0x910]
    // 0x7f1e84: StoreField: r3->field_f = r0
    //     0x7f1e84: stur            w0, [x3, #0xf]
    // 0x7f1e88: r0 = Instance_LinearGradient
    //     0x7f1e88: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!LinearGradient@9591b1
    //     0x7f1e8c: ldr             x0, [x0, #0xdf0]
    // 0x7f1e90: StoreField: r3->field_13 = r0
    //     0x7f1e90: stur            w0, [x3, #0x13]
    // 0x7f1e94: r0 = Instance_TextAlign
    //     0x7f1e94: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x7f1e98: ArrayStore: r3[0] = r0  ; List_4
    //     0x7f1e98: stur            w0, [x3, #0x17]
    // 0x7f1e9c: r16 = "cloud_mining_intro"
    //     0x7f1e9c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29900] "cloud_mining_intro"
    //     0x7f1ea0: ldr             x16, [x16, #0x900]
    // 0x7f1ea4: r30 = 2
    //     0x7f1ea4: movz            lr, #0x2
    // 0x7f1ea8: stp             lr, x16, [SP]
    // 0x7f1eac: r1 = "We\'ve stripped away the physical friction. Rent raw computing power on demand and experience the Bitcoin network without the overhead."
    //     0x7f1eac: add             x1, PP, #0x29, lsl #12  ; [pp+0x29918] "We\'ve stripped away the physical friction. Rent raw computing power on demand and experience the Bitcoin network without the overhead."
    //     0x7f1eb0: ldr             x1, [x1, #0x918]
    // 0x7f1eb4: r2 = "Cloud mining page description"
    //     0x7f1eb4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29920] "Cloud mining page description"
    //     0x7f1eb8: ldr             x2, [x2, #0x920]
    // 0x7f1ebc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7f1ebc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7f1ec0: ldr             x4, [x4, #0x938]
    // 0x7f1ec4: r0 = localize()
    //     0x7f1ec4: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7f1ec8: stur            x0, [fp, #-0x18]
    // 0x7f1ecc: r0 = Text()
    //     0x7f1ecc: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f1ed0: mov             x1, x0
    // 0x7f1ed4: ldur            x0, [fp, #-0x18]
    // 0x7f1ed8: stur            x1, [fp, #-0x28]
    // 0x7f1edc: StoreField: r1->field_b = r0
    //     0x7f1edc: stur            w0, [x1, #0xb]
    // 0x7f1ee0: r0 = Instance_TextStyle
    //     0x7f1ee0: add             x0, PP, #0x29, lsl #12  ; [pp+0x29928] Obj!TextStyle@962a61
    //     0x7f1ee4: ldr             x0, [x0, #0x928]
    // 0x7f1ee8: StoreField: r1->field_13 = r0
    //     0x7f1ee8: stur            w0, [x1, #0x13]
    // 0x7f1eec: r0 = Instance_TextAlign
    //     0x7f1eec: ldr             x0, [PP, #0x3200]  ; [pp+0x3200] Obj!TextAlign@9736a1
    // 0x7f1ef0: StoreField: r1->field_1b = r0
    //     0x7f1ef0: stur            w0, [x1, #0x1b]
    // 0x7f1ef4: r0 = ConstrainedBox()
    //     0x7f1ef4: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7f1ef8: mov             x3, x0
    // 0x7f1efc: r0 = Instance_BoxConstraints
    //     0x7f1efc: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e70] Obj!BoxConstraints@958c91
    //     0x7f1f00: ldr             x0, [x0, #0xe70]
    // 0x7f1f04: stur            x3, [fp, #-0x18]
    // 0x7f1f08: StoreField: r3->field_f = r0
    //     0x7f1f08: stur            w0, [x3, #0xf]
    // 0x7f1f0c: ldur            x0, [fp, #-0x28]
    // 0x7f1f10: StoreField: r3->field_b = r0
    //     0x7f1f10: stur            w0, [x3, #0xb]
    // 0x7f1f14: r16 = "cloud_mining_badges"
    //     0x7f1f14: add             x16, PP, #0x29, lsl #12  ; [pp+0x29930] "cloud_mining_badges"
    //     0x7f1f18: ldr             x16, [x16, #0x930]
    // 0x7f1f1c: stp             xzr, x16, [SP]
    // 0x7f1f20: r1 = "No Utility Bills"
    //     0x7f1f20: add             x1, PP, #0x29, lsl #12  ; [pp+0x29938] "No Utility Bills"
    //     0x7f1f24: ldr             x1, [x1, #0x938]
    // 0x7f1f28: r2 = "Cloud mining benefit badge"
    //     0x7f1f28: add             x2, PP, #0x29, lsl #12  ; [pp+0x29940] "Cloud mining benefit badge"
    //     0x7f1f2c: ldr             x2, [x2, #0x940]
    // 0x7f1f30: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7f1f30: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7f1f34: ldr             x4, [x4, #0x938]
    // 0x7f1f38: r0 = localize()
    //     0x7f1f38: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7f1f3c: ldur            x1, [fp, #-8]
    // 0x7f1f40: mov             x3, x0
    // 0x7f1f44: r2 = Instance_IconData
    //     0x7f1f44: add             x2, PP, #0x29, lsl #12  ; [pp+0x29948] Obj!IconData@9581a1
    //     0x7f1f48: ldr             x2, [x2, #0x948]
    // 0x7f1f4c: r0 = _buildCounterBenefitChip()
    //     0x7f1f4c: bl              #0x7f224c  ; [package:crypto_stuff/initial_screen.dart] _CloudMiningResponsivePage::_buildCounterBenefitChip
    // 0x7f1f50: stur            x0, [fp, #-0x28]
    // 0x7f1f54: r16 = "cloud_mining_badges"
    //     0x7f1f54: add             x16, PP, #0x29, lsl #12  ; [pp+0x29930] "cloud_mining_badges"
    //     0x7f1f58: ldr             x16, [x16, #0x930]
    // 0x7f1f5c: r30 = 2
    //     0x7f1f5c: movz            lr, #0x2
    // 0x7f1f60: stp             lr, x16, [SP]
    // 0x7f1f64: r1 = "100% Silent"
    //     0x7f1f64: add             x1, PP, #0x29, lsl #12  ; [pp+0x29950] "100% Silent"
    //     0x7f1f68: ldr             x1, [x1, #0x950]
    // 0x7f1f6c: r2 = "Cloud mining benefit badge"
    //     0x7f1f6c: add             x2, PP, #0x29, lsl #12  ; [pp+0x29940] "Cloud mining benefit badge"
    //     0x7f1f70: ldr             x2, [x2, #0x940]
    // 0x7f1f74: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7f1f74: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7f1f78: ldr             x4, [x4, #0x938]
    // 0x7f1f7c: r0 = localize()
    //     0x7f1f7c: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7f1f80: ldur            x1, [fp, #-8]
    // 0x7f1f84: mov             x3, x0
    // 0x7f1f88: r2 = Instance_IconData
    //     0x7f1f88: add             x2, PP, #0x29, lsl #12  ; [pp+0x29958] Obj!IconData@958181
    //     0x7f1f8c: ldr             x2, [x2, #0x958]
    // 0x7f1f90: r0 = _buildCounterBenefitChip()
    //     0x7f1f90: bl              #0x7f224c  ; [package:crypto_stuff/initial_screen.dart] _CloudMiningResponsivePage::_buildCounterBenefitChip
    // 0x7f1f94: stur            x0, [fp, #-0x30]
    // 0x7f1f98: r16 = "cloud_mining_badges"
    //     0x7f1f98: add             x16, PP, #0x29, lsl #12  ; [pp+0x29930] "cloud_mining_badges"
    //     0x7f1f9c: ldr             x16, [x16, #0x930]
    // 0x7f1fa0: r30 = 4
    //     0x7f1fa0: movz            lr, #0x4
    // 0x7f1fa4: stp             lr, x16, [SP]
    // 0x7f1fa8: r1 = "No Heat"
    //     0x7f1fa8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29960] "No Heat"
    //     0x7f1fac: ldr             x1, [x1, #0x960]
    // 0x7f1fb0: r2 = "Cloud mining benefit badge"
    //     0x7f1fb0: add             x2, PP, #0x29, lsl #12  ; [pp+0x29940] "Cloud mining benefit badge"
    //     0x7f1fb4: ldr             x2, [x2, #0x940]
    // 0x7f1fb8: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7f1fb8: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7f1fbc: ldr             x4, [x4, #0x938]
    // 0x7f1fc0: r0 = localize()
    //     0x7f1fc0: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7f1fc4: ldur            x1, [fp, #-8]
    // 0x7f1fc8: mov             x3, x0
    // 0x7f1fcc: r2 = Instance_IconData
    //     0x7f1fcc: add             x2, PP, #0x29, lsl #12  ; [pp+0x29968] Obj!IconData@958161
    //     0x7f1fd0: ldr             x2, [x2, #0x968]
    // 0x7f1fd4: r0 = _buildCounterBenefitChip()
    //     0x7f1fd4: bl              #0x7f224c  ; [package:crypto_stuff/initial_screen.dart] _CloudMiningResponsivePage::_buildCounterBenefitChip
    // 0x7f1fd8: stur            x0, [fp, #-0x38]
    // 0x7f1fdc: r16 = "cloud_mining_badges"
    //     0x7f1fdc: add             x16, PP, #0x29, lsl #12  ; [pp+0x29930] "cloud_mining_badges"
    //     0x7f1fe0: ldr             x16, [x16, #0x930]
    // 0x7f1fe4: r30 = 6
    //     0x7f1fe4: movz            lr, #0x6
    // 0x7f1fe8: stp             lr, x16, [SP]
    // 0x7f1fec: r1 = "Instant Setup"
    //     0x7f1fec: add             x1, PP, #0x29, lsl #12  ; [pp+0x29970] "Instant Setup"
    //     0x7f1ff0: ldr             x1, [x1, #0x970]
    // 0x7f1ff4: r2 = "Cloud mining benefit badge"
    //     0x7f1ff4: add             x2, PP, #0x29, lsl #12  ; [pp+0x29940] "Cloud mining benefit badge"
    //     0x7f1ff8: ldr             x2, [x2, #0x940]
    // 0x7f1ffc: r4 = const [0, 0x4, 0x2, 0x2, group, 0x2, groupIndex, 0x3, null]
    //     0x7f1ffc: add             x4, PP, #0xa, lsl #12  ; [pp+0xa938] List(9) [0, 0x4, 0x2, 0x2, "group", 0x2, "groupIndex", 0x3, Null]
    //     0x7f2000: ldr             x4, [x4, #0x938]
    // 0x7f2004: r0 = localize()
    //     0x7f2004: bl              #0x4a41b0  ; [package:crypto_stuff/auto_localization.dart] ::localize
    // 0x7f2008: ldur            x1, [fp, #-8]
    // 0x7f200c: mov             x3, x0
    // 0x7f2010: r2 = Instance_IconData
    //     0x7f2010: add             x2, PP, #0x29, lsl #12  ; [pp+0x29978] Obj!IconData@958141
    //     0x7f2014: ldr             x2, [x2, #0x978]
    // 0x7f2018: r0 = _buildCounterBenefitChip()
    //     0x7f2018: bl              #0x7f224c  ; [package:crypto_stuff/initial_screen.dart] _CloudMiningResponsivePage::_buildCounterBenefitChip
    // 0x7f201c: r1 = Null
    //     0x7f201c: mov             x1, NULL
    // 0x7f2020: r2 = 8
    //     0x7f2020: movz            x2, #0x8
    // 0x7f2024: stur            x0, [fp, #-8]
    // 0x7f2028: r0 = AllocateArray()
    //     0x7f2028: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f202c: mov             x2, x0
    // 0x7f2030: ldur            x0, [fp, #-0x28]
    // 0x7f2034: stur            x2, [fp, #-0x40]
    // 0x7f2038: StoreField: r2->field_f = r0
    //     0x7f2038: stur            w0, [x2, #0xf]
    // 0x7f203c: ldur            x0, [fp, #-0x30]
    // 0x7f2040: StoreField: r2->field_13 = r0
    //     0x7f2040: stur            w0, [x2, #0x13]
    // 0x7f2044: ldur            x0, [fp, #-0x38]
    // 0x7f2048: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f2048: stur            w0, [x2, #0x17]
    // 0x7f204c: ldur            x0, [fp, #-8]
    // 0x7f2050: StoreField: r2->field_1b = r0
    //     0x7f2050: stur            w0, [x2, #0x1b]
    // 0x7f2054: r1 = <Widget>
    //     0x7f2054: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f2058: r0 = AllocateGrowableArray()
    //     0x7f2058: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f205c: mov             x1, x0
    // 0x7f2060: ldur            x0, [fp, #-0x40]
    // 0x7f2064: stur            x1, [fp, #-8]
    // 0x7f2068: StoreField: r1->field_f = r0
    //     0x7f2068: stur            w0, [x1, #0xf]
    // 0x7f206c: r0 = 8
    //     0x7f206c: movz            x0, #0x8
    // 0x7f2070: StoreField: r1->field_b = r0
    //     0x7f2070: stur            w0, [x1, #0xb]
    // 0x7f2074: r0 = Wrap()
    //     0x7f2074: bl              #0x6d0bd8  ; AllocateWrapStub -> Wrap (size=0x3c)
    // 0x7f2078: mov             x1, x0
    // 0x7f207c: r0 = Instance_Axis
    //     0x7f207c: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7f2080: stur            x1, [fp, #-0x28]
    // 0x7f2084: StoreField: r1->field_f = r0
    //     0x7f2084: stur            w0, [x1, #0xf]
    // 0x7f2088: r0 = Instance_WrapAlignment
    //     0x7f2088: add             x0, PP, #0x20, lsl #12  ; [pp+0x205c8] Obj!WrapAlignment@9701f1
    //     0x7f208c: ldr             x0, [x0, #0x5c8]
    // 0x7f2090: StoreField: r1->field_13 = r0
    //     0x7f2090: stur            w0, [x1, #0x13]
    // 0x7f2094: d0 = 12.000000
    //     0x7f2094: fmov            d0, #12.00000000
    // 0x7f2098: ArrayStore: r1[0] = d0  ; List_8
    //     0x7f2098: stur            d0, [x1, #0x17]
    // 0x7f209c: r0 = Instance_WrapAlignment
    //     0x7f209c: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd20] Obj!WrapAlignment@970211
    //     0x7f20a0: ldr             x0, [x0, #0xd20]
    // 0x7f20a4: StoreField: r1->field_1f = r0
    //     0x7f20a4: stur            w0, [x1, #0x1f]
    // 0x7f20a8: StoreField: r1->field_23 = d0
    //     0x7f20a8: stur            d0, [x1, #0x23]
    // 0x7f20ac: r0 = Instance_WrapCrossAlignment
    //     0x7f20ac: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1fd28] Obj!WrapCrossAlignment@970151
    //     0x7f20b0: ldr             x0, [x0, #0xd28]
    // 0x7f20b4: StoreField: r1->field_2b = r0
    //     0x7f20b4: stur            w0, [x1, #0x2b]
    // 0x7f20b8: r0 = Instance_VerticalDirection
    //     0x7f20b8: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7f20bc: StoreField: r1->field_33 = r0
    //     0x7f20bc: stur            w0, [x1, #0x33]
    // 0x7f20c0: r2 = Instance_Clip
    //     0x7f20c0: ldr             x2, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f20c4: StoreField: r1->field_37 = r2
    //     0x7f20c4: stur            w2, [x1, #0x37]
    // 0x7f20c8: ldur            x3, [fp, #-8]
    // 0x7f20cc: StoreField: r1->field_b = r3
    //     0x7f20cc: stur            w3, [x1, #0xb]
    // 0x7f20d0: r0 = ConstrainedBox()
    //     0x7f20d0: bl              #0x58cbf4  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0x7f20d4: mov             x3, x0
    // 0x7f20d8: r0 = Instance_BoxConstraints
    //     0x7f20d8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29980] Obj!BoxConstraints@958ea1
    //     0x7f20dc: ldr             x0, [x0, #0x980]
    // 0x7f20e0: stur            x3, [fp, #-8]
    // 0x7f20e4: StoreField: r3->field_f = r0
    //     0x7f20e4: stur            w0, [x3, #0xf]
    // 0x7f20e8: ldur            x0, [fp, #-0x28]
    // 0x7f20ec: StoreField: r3->field_b = r0
    //     0x7f20ec: stur            w0, [x3, #0xb]
    // 0x7f20f0: r1 = Null
    //     0x7f20f0: mov             x1, NULL
    // 0x7f20f4: r2 = 14
    //     0x7f20f4: movz            x2, #0xe
    // 0x7f20f8: r0 = AllocateArray()
    //     0x7f20f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f20fc: mov             x2, x0
    // 0x7f2100: ldur            x0, [fp, #-0x10]
    // 0x7f2104: stur            x2, [fp, #-0x28]
    // 0x7f2108: StoreField: r2->field_f = r0
    //     0x7f2108: stur            w0, [x2, #0xf]
    // 0x7f210c: r16 = Instance_SizedBox
    //     0x7f210c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24e20] Obj!SizedBox@965871
    //     0x7f2110: ldr             x16, [x16, #0xe20]
    // 0x7f2114: StoreField: r2->field_13 = r16
    //     0x7f2114: stur            w16, [x2, #0x13]
    // 0x7f2118: ldur            x0, [fp, #-0x20]
    // 0x7f211c: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f211c: stur            w0, [x2, #0x17]
    // 0x7f2120: r16 = Instance_SizedBox
    //     0x7f2120: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e8] Obj!SizedBox@9657d1
    //     0x7f2124: ldr             x16, [x16, #0x7e8]
    // 0x7f2128: StoreField: r2->field_1b = r16
    //     0x7f2128: stur            w16, [x2, #0x1b]
    // 0x7f212c: ldur            x0, [fp, #-0x18]
    // 0x7f2130: StoreField: r2->field_1f = r0
    //     0x7f2130: stur            w0, [x2, #0x1f]
    // 0x7f2134: r16 = Instance_SizedBox
    //     0x7f2134: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d7e0] Obj!SizedBox@965851
    //     0x7f2138: ldr             x16, [x16, #0x7e0]
    // 0x7f213c: StoreField: r2->field_23 = r16
    //     0x7f213c: stur            w16, [x2, #0x23]
    // 0x7f2140: ldur            x0, [fp, #-8]
    // 0x7f2144: StoreField: r2->field_27 = r0
    //     0x7f2144: stur            w0, [x2, #0x27]
    // 0x7f2148: r1 = <Widget>
    //     0x7f2148: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f214c: r0 = AllocateGrowableArray()
    //     0x7f214c: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f2150: mov             x1, x0
    // 0x7f2154: ldur            x0, [fp, #-0x28]
    // 0x7f2158: stur            x1, [fp, #-8]
    // 0x7f215c: StoreField: r1->field_f = r0
    //     0x7f215c: stur            w0, [x1, #0xf]
    // 0x7f2160: r0 = 14
    //     0x7f2160: movz            x0, #0xe
    // 0x7f2164: StoreField: r1->field_b = r0
    //     0x7f2164: stur            w0, [x1, #0xb]
    // 0x7f2168: r0 = Column()
    //     0x7f2168: bl              #0x42e488  ; AllocateColumnStub -> Column (size=0x38)
    // 0x7f216c: mov             x1, x0
    // 0x7f2170: r0 = Instance_Axis
    //     0x7f2170: ldr             x0, [PP, #0x5620]  ; [pp+0x5620] Obj!Axis@970a71
    // 0x7f2174: stur            x1, [fp, #-0x10]
    // 0x7f2178: StoreField: r1->field_f = r0
    //     0x7f2178: stur            w0, [x1, #0xf]
    // 0x7f217c: r0 = Instance_MainAxisAlignment
    //     0x7f217c: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7f2180: StoreField: r1->field_13 = r0
    //     0x7f2180: stur            w0, [x1, #0x13]
    // 0x7f2184: r0 = Instance_MainAxisSize
    //     0x7f2184: ldr             x0, [PP, #0x7798]  ; [pp+0x7798] Obj!MainAxisSize@970671
    // 0x7f2188: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f2188: stur            w0, [x1, #0x17]
    // 0x7f218c: r0 = Instance_CrossAxisAlignment
    //     0x7f218c: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7f2190: StoreField: r1->field_1b = r0
    //     0x7f2190: stur            w0, [x1, #0x1b]
    // 0x7f2194: r0 = Instance_VerticalDirection
    //     0x7f2194: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7f2198: StoreField: r1->field_23 = r0
    //     0x7f2198: stur            w0, [x1, #0x23]
    // 0x7f219c: r0 = Instance_Clip
    //     0x7f219c: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f21a0: StoreField: r1->field_2b = r0
    //     0x7f21a0: stur            w0, [x1, #0x2b]
    // 0x7f21a4: StoreField: r1->field_2f = rZR
    //     0x7f21a4: stur            xzr, [x1, #0x2f]
    // 0x7f21a8: ldur            x0, [fp, #-8]
    // 0x7f21ac: StoreField: r1->field_b = r0
    //     0x7f21ac: stur            w0, [x1, #0xb]
    // 0x7f21b0: r0 = Padding()
    //     0x7f21b0: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x7f21b4: mov             x1, x0
    // 0x7f21b8: r0 = Instance_EdgeInsets
    //     0x7f21b8: add             x0, PP, #0x29, lsl #12  ; [pp+0x29988] Obj!EdgeInsets@959d01
    //     0x7f21bc: ldr             x0, [x0, #0x988]
    // 0x7f21c0: stur            x1, [fp, #-8]
    // 0x7f21c4: StoreField: r1->field_f = r0
    //     0x7f21c4: stur            w0, [x1, #0xf]
    // 0x7f21c8: ldur            x0, [fp, #-0x10]
    // 0x7f21cc: StoreField: r1->field_b = r0
    //     0x7f21cc: stur            w0, [x1, #0xb]
    // 0x7f21d0: r0 = SafeArea()
    //     0x7f21d0: bl              #0x55fbc8  ; AllocateSafeAreaStub -> SafeArea (size=0x28)
    // 0x7f21d4: mov             x1, x0
    // 0x7f21d8: r0 = true
    //     0x7f21d8: add             x0, NULL, #0x20  ; true
    // 0x7f21dc: stur            x1, [fp, #-0x10]
    // 0x7f21e0: StoreField: r1->field_b = r0
    //     0x7f21e0: stur            w0, [x1, #0xb]
    // 0x7f21e4: StoreField: r1->field_f = r0
    //     0x7f21e4: stur            w0, [x1, #0xf]
    // 0x7f21e8: StoreField: r1->field_13 = r0
    //     0x7f21e8: stur            w0, [x1, #0x13]
    // 0x7f21ec: r0 = false
    //     0x7f21ec: add             x0, NULL, #0x30  ; false
    // 0x7f21f0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f21f0: stur            w0, [x1, #0x17]
    // 0x7f21f4: r2 = Instance_EdgeInsets
    //     0x7f21f4: ldr             x2, [PP, #0x4c30]  ; [pp+0x4c30] Obj!EdgeInsets@959761
    // 0x7f21f8: StoreField: r1->field_1b = r2
    //     0x7f21f8: stur            w2, [x1, #0x1b]
    // 0x7f21fc: StoreField: r1->field_1f = r0
    //     0x7f21fc: stur            w0, [x1, #0x1f]
    // 0x7f2200: ldur            x0, [fp, #-8]
    // 0x7f2204: StoreField: r1->field_23 = r0
    //     0x7f2204: stur            w0, [x1, #0x23]
    // 0x7f2208: r0 = Container()
    //     0x7f2208: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7f220c: stur            x0, [fp, #-8]
    // 0x7f2210: r16 = inf
    //     0x7f2210: ldr             x16, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x7f2214: r30 = inf
    //     0x7f2214: ldr             lr, [PP, #0x3340]  ; [pp+0x3340] inf
    // 0x7f2218: stp             lr, x16, [SP, #8]
    // 0x7f221c: ldur            x16, [fp, #-0x10]
    // 0x7f2220: str             x16, [SP]
    // 0x7f2224: mov             x1, x0
    // 0x7f2228: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, height, 0x2, width, 0x1, null]
    //     0x7f2228: add             x4, PP, #0x29, lsl #12  ; [pp+0x29990] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0x7f222c: ldr             x4, [x4, #0x990]
    // 0x7f2230: r0 = Container()
    //     0x7f2230: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f2234: ldur            x0, [fp, #-8]
    // 0x7f2238: LeaveFrame
    //     0x7f2238: mov             SP, fp
    //     0x7f223c: ldp             fp, lr, [SP], #0x10
    // 0x7f2240: ret
    //     0x7f2240: ret             
    // 0x7f2244: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2244: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f2248: b               #0x7f1ddc
  }
  _ _buildCounterBenefitChip(/* No info */) {
    // ** addr: 0x7f224c, size: 0x204
    // 0x7f224c: EnterFrame
    //     0x7f224c: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2250: mov             fp, SP
    // 0x7f2254: AllocStack(0x48)
    //     0x7f2254: sub             SP, SP, #0x48
    // 0x7f2258: r0 = Instance_Color
    //     0x7f2258: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x7f225c: ldr             x0, [x0, #0x858]
    // 0x7f2260: stur            x2, [fp, #-8]
    // 0x7f2264: stur            x3, [fp, #-0x10]
    // 0x7f2268: CheckStackOverflow
    //     0x7f2268: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f226c: cmp             SP, x16
    //     0x7f2270: b.ls            #0x7f2448
    // 0x7f2274: mov             x1, x0
    // 0x7f2278: d0 = 0.150000
    //     0x7f2278: add             x17, PP, #8, lsl #12  ; [pp+0x8420] IMM: double(0.15) from 0x3fc3333333333333
    //     0x7f227c: ldr             d0, [x17, #0x420]
    // 0x7f2280: r0 = withOpacity()
    //     0x7f2280: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7f2284: stur            x0, [fp, #-0x18]
    // 0x7f2288: r0 = Radius()
    //     0x7f2288: bl              #0x49fd94  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0x7f228c: d0 = 20.000000
    //     0x7f228c: fmov            d0, #20.00000000
    // 0x7f2290: stur            x0, [fp, #-0x20]
    // 0x7f2294: StoreField: r0->field_7 = d0
    //     0x7f2294: stur            d0, [x0, #7]
    // 0x7f2298: StoreField: r0->field_f = d0
    //     0x7f2298: stur            d0, [x0, #0xf]
    // 0x7f229c: r0 = BorderRadius()
    //     0x7f229c: bl              #0x49fd88  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0x7f22a0: mov             x2, x0
    // 0x7f22a4: ldur            x0, [fp, #-0x20]
    // 0x7f22a8: stur            x2, [fp, #-0x28]
    // 0x7f22ac: StoreField: r2->field_7 = r0
    //     0x7f22ac: stur            w0, [x2, #7]
    // 0x7f22b0: StoreField: r2->field_b = r0
    //     0x7f22b0: stur            w0, [x2, #0xb]
    // 0x7f22b4: StoreField: r2->field_f = r0
    //     0x7f22b4: stur            w0, [x2, #0xf]
    // 0x7f22b8: StoreField: r2->field_13 = r0
    //     0x7f22b8: stur            w0, [x2, #0x13]
    // 0x7f22bc: r1 = Instance_Color
    //     0x7f22bc: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x7f22c0: ldr             x1, [x1, #0x858]
    // 0x7f22c4: d0 = 0.300000
    //     0x7f22c4: add             x17, PP, #0x16, lsl #12  ; [pp+0x16ba0] IMM: double(0.3) from 0x3fd3333333333333
    //     0x7f22c8: ldr             d0, [x17, #0xba0]
    // 0x7f22cc: r0 = withOpacity()
    //     0x7f22cc: bl              #0x90f060  ; [dart:ui] Color::withOpacity
    // 0x7f22d0: r16 = 1.000000
    //     0x7f22d0: ldr             x16, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7f22d4: str             x16, [SP]
    // 0x7f22d8: mov             x2, x0
    // 0x7f22dc: r1 = Null
    //     0x7f22dc: mov             x1, NULL
    // 0x7f22e0: r4 = const [0, 0x3, 0x1, 0x2, width, 0x2, null]
    //     0x7f22e0: add             x4, PP, #0x13, lsl #12  ; [pp+0x13830] List(7) [0, 0x3, 0x1, 0x2, "width", 0x2, Null]
    //     0x7f22e4: ldr             x4, [x4, #0x830]
    // 0x7f22e8: r0 = Border.all()
    //     0x7f22e8: bl              #0x5572fc  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0x7f22ec: stur            x0, [fp, #-0x20]
    // 0x7f22f0: r0 = BoxDecoration()
    //     0x7f22f0: bl              #0x5572f0  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0x7f22f4: mov             x1, x0
    // 0x7f22f8: ldur            x0, [fp, #-0x18]
    // 0x7f22fc: stur            x1, [fp, #-0x30]
    // 0x7f2300: StoreField: r1->field_7 = r0
    //     0x7f2300: stur            w0, [x1, #7]
    // 0x7f2304: ldur            x0, [fp, #-0x20]
    // 0x7f2308: StoreField: r1->field_f = r0
    //     0x7f2308: stur            w0, [x1, #0xf]
    // 0x7f230c: ldur            x0, [fp, #-0x28]
    // 0x7f2310: StoreField: r1->field_13 = r0
    //     0x7f2310: stur            w0, [x1, #0x13]
    // 0x7f2314: r0 = Instance_BoxShape
    //     0x7f2314: add             x0, PP, #0x12, lsl #12  ; [pp+0x12778] Obj!BoxShape@970951
    //     0x7f2318: ldr             x0, [x0, #0x778]
    // 0x7f231c: StoreField: r1->field_23 = r0
    //     0x7f231c: stur            w0, [x1, #0x23]
    // 0x7f2320: r0 = Icon()
    //     0x7f2320: bl              #0x42ee64  ; AllocateIconStub -> Icon (size=0x3c)
    // 0x7f2324: mov             x1, x0
    // 0x7f2328: ldur            x0, [fp, #-8]
    // 0x7f232c: stur            x1, [fp, #-0x18]
    // 0x7f2330: StoreField: r1->field_b = r0
    //     0x7f2330: stur            w0, [x1, #0xb]
    // 0x7f2334: r0 = 18.000000
    //     0x7f2334: add             x0, PP, #0x11, lsl #12  ; [pp+0x11ec0] 18
    //     0x7f2338: ldr             x0, [x0, #0xec0]
    // 0x7f233c: StoreField: r1->field_f = r0
    //     0x7f233c: stur            w0, [x1, #0xf]
    // 0x7f2340: r0 = Instance_Color
    //     0x7f2340: add             x0, PP, #0x1d, lsl #12  ; [pp+0x1d858] Obj!Color@968cb1
    //     0x7f2344: ldr             x0, [x0, #0x858]
    // 0x7f2348: StoreField: r1->field_23 = r0
    //     0x7f2348: stur            w0, [x1, #0x23]
    // 0x7f234c: r0 = Text()
    //     0x7f234c: bl              #0x42f6e4  ; AllocateTextStub -> Text (size=0x50)
    // 0x7f2350: mov             x3, x0
    // 0x7f2354: ldur            x0, [fp, #-0x10]
    // 0x7f2358: stur            x3, [fp, #-8]
    // 0x7f235c: StoreField: r3->field_b = r0
    //     0x7f235c: stur            w0, [x3, #0xb]
    // 0x7f2360: r0 = Instance_TextStyle
    //     0x7f2360: add             x0, PP, #0x29, lsl #12  ; [pp+0x299a8] Obj!TextStyle@9631d1
    //     0x7f2364: ldr             x0, [x0, #0x9a8]
    // 0x7f2368: StoreField: r3->field_13 = r0
    //     0x7f2368: stur            w0, [x3, #0x13]
    // 0x7f236c: r1 = Null
    //     0x7f236c: mov             x1, NULL
    // 0x7f2370: r2 = 6
    //     0x7f2370: movz            x2, #0x6
    // 0x7f2374: r0 = AllocateArray()
    //     0x7f2374: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f2378: mov             x2, x0
    // 0x7f237c: ldur            x0, [fp, #-0x18]
    // 0x7f2380: stur            x2, [fp, #-0x10]
    // 0x7f2384: StoreField: r2->field_f = r0
    //     0x7f2384: stur            w0, [x2, #0xf]
    // 0x7f2388: r16 = Instance_SizedBox
    //     0x7f2388: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d820] Obj!SizedBox@9657f1
    //     0x7f238c: ldr             x16, [x16, #0x820]
    // 0x7f2390: StoreField: r2->field_13 = r16
    //     0x7f2390: stur            w16, [x2, #0x13]
    // 0x7f2394: ldur            x0, [fp, #-8]
    // 0x7f2398: ArrayStore: r2[0] = r0  ; List_4
    //     0x7f2398: stur            w0, [x2, #0x17]
    // 0x7f239c: r1 = <Widget>
    //     0x7f239c: ldr             x1, [PP, #0x4ea0]  ; [pp+0x4ea0] TypeArguments: <Widget>
    // 0x7f23a0: r0 = AllocateGrowableArray()
    //     0x7f23a0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x7f23a4: mov             x1, x0
    // 0x7f23a8: ldur            x0, [fp, #-0x10]
    // 0x7f23ac: stur            x1, [fp, #-8]
    // 0x7f23b0: StoreField: r1->field_f = r0
    //     0x7f23b0: stur            w0, [x1, #0xf]
    // 0x7f23b4: r0 = 6
    //     0x7f23b4: movz            x0, #0x6
    // 0x7f23b8: StoreField: r1->field_b = r0
    //     0x7f23b8: stur            w0, [x1, #0xb]
    // 0x7f23bc: r0 = Row()
    //     0x7f23bc: bl              #0x49f044  ; AllocateRowStub -> Row (size=0x38)
    // 0x7f23c0: mov             x1, x0
    // 0x7f23c4: r0 = Instance_Axis
    //     0x7f23c4: ldr             x0, [PP, #0x32e0]  ; [pp+0x32e0] Obj!Axis@970a91
    // 0x7f23c8: stur            x1, [fp, #-0x10]
    // 0x7f23cc: StoreField: r1->field_f = r0
    //     0x7f23cc: stur            w0, [x1, #0xf]
    // 0x7f23d0: r0 = Instance_MainAxisAlignment
    //     0x7f23d0: ldr             x0, [PP, #0x7790]  ; [pp+0x7790] Obj!MainAxisAlignment@970591
    // 0x7f23d4: StoreField: r1->field_13 = r0
    //     0x7f23d4: stur            w0, [x1, #0x13]
    // 0x7f23d8: r0 = Instance_MainAxisSize
    //     0x7f23d8: add             x0, PP, #9, lsl #12  ; [pp+0x9890] Obj!MainAxisSize@970651
    //     0x7f23dc: ldr             x0, [x0, #0x890]
    // 0x7f23e0: ArrayStore: r1[0] = r0  ; List_4
    //     0x7f23e0: stur            w0, [x1, #0x17]
    // 0x7f23e4: r0 = Instance_CrossAxisAlignment
    //     0x7f23e4: ldr             x0, [PP, #0x77a0]  ; [pp+0x77a0] Obj!CrossAxisAlignment@9704f1
    // 0x7f23e8: StoreField: r1->field_1b = r0
    //     0x7f23e8: stur            w0, [x1, #0x1b]
    // 0x7f23ec: r0 = Instance_VerticalDirection
    //     0x7f23ec: ldr             x0, [PP, #0x77a8]  ; [pp+0x77a8] Obj!VerticalDirection@970a51
    // 0x7f23f0: StoreField: r1->field_23 = r0
    //     0x7f23f0: stur            w0, [x1, #0x23]
    // 0x7f23f4: r0 = Instance_Clip
    //     0x7f23f4: ldr             x0, [PP, #0x77b0]  ; [pp+0x77b0] Obj!Clip@973f81
    // 0x7f23f8: StoreField: r1->field_2b = r0
    //     0x7f23f8: stur            w0, [x1, #0x2b]
    // 0x7f23fc: StoreField: r1->field_2f = rZR
    //     0x7f23fc: stur            xzr, [x1, #0x2f]
    // 0x7f2400: ldur            x0, [fp, #-8]
    // 0x7f2404: StoreField: r1->field_b = r0
    //     0x7f2404: stur            w0, [x1, #0xb]
    // 0x7f2408: r0 = Container()
    //     0x7f2408: bl              #0x42ee58  ; AllocateContainerStub -> Container (size=0x34)
    // 0x7f240c: stur            x0, [fp, #-8]
    // 0x7f2410: r16 = Instance_EdgeInsets
    //     0x7f2410: add             x16, PP, #0x29, lsl #12  ; [pp+0x299b0] Obj!EdgeInsets@95a1b1
    //     0x7f2414: ldr             x16, [x16, #0x9b0]
    // 0x7f2418: ldur            lr, [fp, #-0x30]
    // 0x7f241c: stp             lr, x16, [SP, #8]
    // 0x7f2420: ldur            x16, [fp, #-0x10]
    // 0x7f2424: str             x16, [SP]
    // 0x7f2428: mov             x1, x0
    // 0x7f242c: r4 = const [0, 0x4, 0x3, 0x1, child, 0x3, decoration, 0x2, padding, 0x1, null]
    //     0x7f242c: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d830] List(11) [0, 0x4, 0x3, 0x1, "child", 0x3, "decoration", 0x2, "padding", 0x1, Null]
    //     0x7f2430: ldr             x4, [x4, #0x830]
    // 0x7f2434: r0 = Container()
    //     0x7f2434: bl              #0x42e494  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0x7f2438: ldur            x0, [fp, #-8]
    // 0x7f243c: LeaveFrame
    //     0x7f243c: mov             SP, fp
    //     0x7f2440: ldp             fp, lr, [SP], #0x10
    // 0x7f2444: ret
    //     0x7f2444: ret             
    // 0x7f2448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f2448: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f244c: b               #0x7f2274
  }
  [closure] Center <anonymous closure>(dynamic, BuildContext, BoxConstraints) {
    // ** addr: 0x7f2450, size: 0x168
    // 0x7f2450: EnterFrame
    //     0x7f2450: stp             fp, lr, [SP, #-0x10]!
    //     0x7f2454: mov             fp, SP
    // 0x7f2458: AllocStack(0x18)
    //     0x7f2458: sub             SP, SP, #0x18
    // 0x7f245c: SetupParameters()
    //     0x7f245c: add             x17, PP, #9, lsl #12  ; [pp+0x90a8] IMM: double(220) from 0x406b800000000000
    //     0x7f2460: ldr             d0, [x17, #0xa8]
    // 0x7f245c: d0 = 220.000000
    // 0x7f2464: CheckStackOverflow
    //     0x7f2464: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f2468: cmp             SP, x16
    //     0x7f246c: b.ls            #0x7f2574
    // 0x7f2470: ldr             x0, [fp, #0x10]
    // 0x7f2474: LoadField: d1 = r0->field_1f
    //     0x7f2474: ldur            d1, [x0, #0x1f]
    // 0x7f2478: fdiv            d2, d1, d0
    // 0x7f247c: r1 = inline_Allocate_Double()
    //     0x7f247c: ldp             x1, x0, [THR, #0x50]  ; THR::top
    //     0x7f2480: add             x1, x1, #0x10
    //     0x7f2484: cmp             x0, x1
    //     0x7f2488: b.ls            #0x7f257c
    //     0x7f248c: str             x1, [THR, #0x50]  ; THR::top
    //     0x7f2490: sub             x1, x1, #0xf
    //     0x7f2494: movz            x0, #0xe15c
    //     0x7f2498: movk            x0, #0x3, lsl #16
    //     0x7f249c: stur            x0, [x1, #-1]
    // 0x7f24a0: StoreField: r1->field_7 = d2
    //     0x7f24a0: stur            d2, [x1, #7]
    // 0x7f24a4: r2 = 0.400000
    //     0x7f24a4: add             x2, PP, #0x1f, lsl #12  ; [pp+0x1fdb0] 0.4
    //     0x7f24a8: ldr             x2, [x2, #0xdb0]
    // 0x7f24ac: r3 = 1.000000
    //     0x7f24ac: ldr             x3, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x7f24b0: r0 = clamp()
    //     0x7f24b0: bl              #0x587140  ; [dart:core] _Double::clamp
    // 0x7f24b4: LoadField: d0 = r0->field_7
    //     0x7f24b4: ldur            d0, [x0, #7]
    // 0x7f24b8: d1 = 280.000000
    //     0x7f24b8: add             x17, PP, #0x29, lsl #12  ; [pp+0x29998] IMM: double(280) from 0x4071800000000000
    //     0x7f24bc: ldr             d1, [x17, #0x998]
    // 0x7f24c0: fmul            d2, d0, d1
    // 0x7f24c4: d1 = 220.000000
    //     0x7f24c4: add             x17, PP, #9, lsl #12  ; [pp+0x90a8] IMM: double(220) from 0x406b800000000000
    //     0x7f24c8: ldr             d1, [x17, #0xa8]
    // 0x7f24cc: fmul            d3, d0, d1
    // 0x7f24d0: stur            d3, [fp, #-0x18]
    // 0x7f24d4: r0 = inline_Allocate_Double()
    //     0x7f24d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7f24d8: add             x0, x0, #0x10
    //     0x7f24dc: cmp             x1, x0
    //     0x7f24e0: b.ls            #0x7f2590
    //     0x7f24e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f24e8: sub             x0, x0, #0xf
    //     0x7f24ec: movz            x1, #0xe15c
    //     0x7f24f0: movk            x1, #0x3, lsl #16
    //     0x7f24f4: stur            x1, [x0, #-1]
    // 0x7f24f8: StoreField: r0->field_7 = d2
    //     0x7f24f8: stur            d2, [x0, #7]
    // 0x7f24fc: stur            x0, [fp, #-8]
    // 0x7f2500: r0 = SizedBox()
    //     0x7f2500: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x7f2504: mov             x1, x0
    // 0x7f2508: ldur            x0, [fp, #-8]
    // 0x7f250c: stur            x1, [fp, #-0x10]
    // 0x7f2510: StoreField: r1->field_f = r0
    //     0x7f2510: stur            w0, [x1, #0xf]
    // 0x7f2514: ldur            d0, [fp, #-0x18]
    // 0x7f2518: r0 = inline_Allocate_Double()
    //     0x7f2518: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7f251c: add             x0, x0, #0x10
    //     0x7f2520: cmp             x2, x0
    //     0x7f2524: b.ls            #0x7f25a0
    //     0x7f2528: str             x0, [THR, #0x50]  ; THR::top
    //     0x7f252c: sub             x0, x0, #0xf
    //     0x7f2530: movz            x2, #0xe15c
    //     0x7f2534: movk            x2, #0x3, lsl #16
    //     0x7f2538: stur            x2, [x0, #-1]
    // 0x7f253c: StoreField: r0->field_7 = d0
    //     0x7f253c: stur            d0, [x0, #7]
    // 0x7f2540: StoreField: r1->field_13 = r0
    //     0x7f2540: stur            w0, [x1, #0x13]
    // 0x7f2544: r0 = Instance_CloudMiningVisual
    //     0x7f2544: add             x0, PP, #0x29, lsl #12  ; [pp+0x299a0] Obj!CloudMiningVisual@965f81
    //     0x7f2548: ldr             x0, [x0, #0x9a0]
    // 0x7f254c: StoreField: r1->field_b = r0
    //     0x7f254c: stur            w0, [x1, #0xb]
    // 0x7f2550: r0 = Center()
    //     0x7f2550: bl              #0x6ac0c4  ; AllocateCenterStub -> Center (size=0x1c)
    // 0x7f2554: r1 = Instance_Alignment
    //     0x7f2554: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x7f2558: ldr             x1, [x1, #0xf28]
    // 0x7f255c: StoreField: r0->field_f = r1
    //     0x7f255c: stur            w1, [x0, #0xf]
    // 0x7f2560: ldur            x1, [fp, #-0x10]
    // 0x7f2564: StoreField: r0->field_b = r1
    //     0x7f2564: stur            w1, [x0, #0xb]
    // 0x7f2568: LeaveFrame
    //     0x7f2568: mov             SP, fp
    //     0x7f256c: ldp             fp, lr, [SP], #0x10
    // 0x7f2570: ret
    //     0x7f2570: ret             
    // 0x7f2574: r0 = StackOverflowSharedWithFPURegs()
    //     0x7f2574: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7f2578: b               #0x7f2470
    // 0x7f257c: stp             q0, q2, [SP, #-0x20]!
    // 0x7f2580: r0 = AllocateDouble()
    //     0x7f2580: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7f2584: mov             x1, x0
    // 0x7f2588: ldp             q0, q2, [SP], #0x20
    // 0x7f258c: b               #0x7f24a0
    // 0x7f2590: stp             q2, q3, [SP, #-0x20]!
    // 0x7f2594: r0 = AllocateDouble()
    //     0x7f2594: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7f2598: ldp             q2, q3, [SP], #0x20
    // 0x7f259c: b               #0x7f24f8
    // 0x7f25a0: SaveReg d0
    //     0x7f25a0: str             q0, [SP, #-0x10]!
    // 0x7f25a4: SaveReg r1
    //     0x7f25a4: str             x1, [SP, #-8]!
    // 0x7f25a8: r0 = AllocateDouble()
    //     0x7f25a8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7f25ac: RestoreReg r1
    //     0x7f25ac: ldr             x1, [SP], #8
    // 0x7f25b0: RestoreReg d0
    //     0x7f25b0: ldr             q0, [SP], #0x10
    // 0x7f25b4: b               #0x7f253c
  }
}

// class id: 3597, size: 0xc, field offset: 0xc
//   const constructor, 
class InitialScreen extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x807874, size: 0x48
    // 0x807874: EnterFrame
    //     0x807874: stp             fp, lr, [SP, #-0x10]!
    //     0x807878: mov             fp, SP
    // 0x80787c: AllocStack(0x8)
    //     0x80787c: sub             SP, SP, #8
    // 0x807880: CheckStackOverflow
    //     0x807880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x807884: cmp             SP, x16
    //     0x807888: b.ls            #0x8078b4
    // 0x80788c: r1 = <InitialScreen>
    //     0x80788c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22c00] TypeArguments: <InitialScreen>
    //     0x807890: ldr             x1, [x1, #0xc00]
    // 0x807894: r0 = _InitialScreenState()
    //     0x807894: bl              #0x807b34  ; Allocate_InitialScreenStateStub -> _InitialScreenState (size=0x6c)
    // 0x807898: mov             x1, x0
    // 0x80789c: stur            x0, [fp, #-8]
    // 0x8078a0: r0 = _InitialScreenState()
    //     0x8078a0: bl              #0x8078bc  ; [package:crypto_stuff/initial_screen.dart] _InitialScreenState::_InitialScreenState
    // 0x8078a4: ldur            x0, [fp, #-8]
    // 0x8078a8: LeaveFrame
    //     0x8078a8: mov             SP, fp
    //     0x8078ac: ldp             fp, lr, [SP], #0x10
    // 0x8078b0: ret
    //     0x8078b0: ret             
    // 0x8078b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8078b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8078b8: b               #0x80788c
  }
}

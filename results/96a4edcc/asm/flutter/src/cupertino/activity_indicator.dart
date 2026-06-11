// lib: , url: package:flutter/src/cupertino/activity_indicator.dart

// class id: 1049028, size: 0x8
class :: {
}

// class id: 2728, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x531144, size: 0x98
    // 0x531144: EnterFrame
    //     0x531144: stp             fp, lr, [SP, #-0x10]!
    //     0x531148: mov             fp, SP
    // 0x53114c: AllocStack(0x10)
    //     0x53114c: sub             SP, SP, #0x10
    // 0x531150: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x531150: stur            x1, [fp, #-8]
    //     0x531154: stur            x2, [fp, #-0x10]
    // 0x531158: CheckStackOverflow
    //     0x531158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53115c: cmp             SP, x16
    //     0x531160: b.ls            #0x5311d0
    // 0x531164: r0 = Ticker()
    //     0x531164: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x531168: mov             x1, x0
    // 0x53116c: r0 = false
    //     0x53116c: add             x0, NULL, #0x30  ; false
    // 0x531170: StoreField: r1->field_b = r0
    //     0x531170: stur            w0, [x1, #0xb]
    // 0x531174: ldur            x0, [fp, #-0x10]
    // 0x531178: StoreField: r1->field_13 = r0
    //     0x531178: stur            w0, [x1, #0x13]
    // 0x53117c: mov             x0, x1
    // 0x531180: ldur            x2, [fp, #-8]
    // 0x531184: StoreField: r2->field_13 = r0
    //     0x531184: stur            w0, [x2, #0x13]
    //     0x531188: ldurb           w16, [x2, #-1]
    //     0x53118c: ldurb           w17, [x0, #-1]
    //     0x531190: and             x16, x17, x16, lsr #2
    //     0x531194: tst             x16, HEAP, lsr #32
    //     0x531198: b.eq            #0x5311a0
    //     0x53119c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5311a0: mov             x1, x2
    // 0x5311a4: r0 = _updateTickerModeNotifier()
    //     0x5311a4: bl              #0x5311fc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5311a8: ldur            x1, [fp, #-8]
    // 0x5311ac: r0 = _updateTicker()
    //     0x5311ac: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5311b0: ldur            x1, [fp, #-8]
    // 0x5311b4: LoadField: r0 = r1->field_13
    //     0x5311b4: ldur            w0, [x1, #0x13]
    // 0x5311b8: DecompressPointer r0
    //     0x5311b8: add             x0, x0, HEAP, lsl #32
    // 0x5311bc: cmp             w0, NULL
    // 0x5311c0: b.eq            #0x5311d8
    // 0x5311c4: LeaveFrame
    //     0x5311c4: mov             SP, fp
    //     0x5311c8: ldp             fp, lr, [SP], #0x10
    // 0x5311cc: ret
    //     0x5311cc: ret             
    // 0x5311d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5311d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5311d4: b               #0x531164
    // 0x5311d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5311d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x5311fc, size: 0x124
    // 0x5311fc: EnterFrame
    //     0x5311fc: stp             fp, lr, [SP, #-0x10]!
    //     0x531200: mov             fp, SP
    // 0x531204: AllocStack(0x18)
    //     0x531204: sub             SP, SP, #0x18
    // 0x531208: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x531208: mov             x2, x1
    //     0x53120c: stur            x1, [fp, #-8]
    // 0x531210: CheckStackOverflow
    //     0x531210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531214: cmp             SP, x16
    //     0x531218: b.ls            #0x531314
    // 0x53121c: LoadField: r1 = r2->field_f
    //     0x53121c: ldur            w1, [x2, #0xf]
    // 0x531220: DecompressPointer r1
    //     0x531220: add             x1, x1, HEAP, lsl #32
    // 0x531224: cmp             w1, NULL
    // 0x531228: b.eq            #0x53131c
    // 0x53122c: r0 = getNotifier()
    //     0x53122c: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x531230: mov             x3, x0
    // 0x531234: ldur            x0, [fp, #-8]
    // 0x531238: stur            x3, [fp, #-0x18]
    // 0x53123c: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x53123c: ldur            w4, [x0, #0x17]
    // 0x531240: DecompressPointer r4
    //     0x531240: add             x4, x4, HEAP, lsl #32
    // 0x531244: stur            x4, [fp, #-0x10]
    // 0x531248: cmp             w3, w4
    // 0x53124c: b.ne            #0x531260
    // 0x531250: r0 = Null
    //     0x531250: mov             x0, NULL
    // 0x531254: LeaveFrame
    //     0x531254: mov             SP, fp
    //     0x531258: ldp             fp, lr, [SP], #0x10
    // 0x53125c: ret
    //     0x53125c: ret             
    // 0x531260: cmp             w4, NULL
    // 0x531264: b.eq            #0x5312a8
    // 0x531268: mov             x2, x0
    // 0x53126c: r1 = Function '_updateTicker@318311458':.
    //     0x53126c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e20] AnonymousClosure: (0x531320), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x531270: ldr             x1, [x1, #0xe20]
    // 0x531274: r0 = AllocateClosure()
    //     0x531274: bl              #0x975f00  ; AllocateClosureStub
    // 0x531278: ldur            x1, [fp, #-0x10]
    // 0x53127c: r2 = LoadClassIdInstr(r1)
    //     0x53127c: ldur            x2, [x1, #-1]
    //     0x531280: ubfx            x2, x2, #0xc, #0x14
    // 0x531284: mov             x16, x0
    // 0x531288: mov             x0, x2
    // 0x53128c: mov             x2, x16
    // 0x531290: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x531290: movz            x17, #0xa97b
    //     0x531294: add             lr, x0, x17
    //     0x531298: ldr             lr, [x21, lr, lsl #3]
    //     0x53129c: blr             lr
    // 0x5312a0: ldur            x0, [fp, #-8]
    // 0x5312a4: ldur            x3, [fp, #-0x18]
    // 0x5312a8: mov             x2, x0
    // 0x5312ac: r1 = Function '_updateTicker@318311458':.
    //     0x5312ac: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e20] AnonymousClosure: (0x531320), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x5312b0: ldr             x1, [x1, #0xe20]
    // 0x5312b4: r0 = AllocateClosure()
    //     0x5312b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5312b8: ldur            x3, [fp, #-0x18]
    // 0x5312bc: r1 = LoadClassIdInstr(r3)
    //     0x5312bc: ldur            x1, [x3, #-1]
    //     0x5312c0: ubfx            x1, x1, #0xc, #0x14
    // 0x5312c4: mov             x2, x0
    // 0x5312c8: mov             x0, x1
    // 0x5312cc: mov             x1, x3
    // 0x5312d0: r0 = GDT[cid_x0 + 0xa867]()
    //     0x5312d0: movz            x17, #0xa867
    //     0x5312d4: add             lr, x0, x17
    //     0x5312d8: ldr             lr, [x21, lr, lsl #3]
    //     0x5312dc: blr             lr
    // 0x5312e0: ldur            x0, [fp, #-0x18]
    // 0x5312e4: ldur            x1, [fp, #-8]
    // 0x5312e8: ArrayStore: r1[0] = r0  ; List_4
    //     0x5312e8: stur            w0, [x1, #0x17]
    //     0x5312ec: ldurb           w16, [x1, #-1]
    //     0x5312f0: ldurb           w17, [x0, #-1]
    //     0x5312f4: and             x16, x17, x16, lsr #2
    //     0x5312f8: tst             x16, HEAP, lsr #32
    //     0x5312fc: b.eq            #0x531304
    //     0x531300: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x531304: r0 = Null
    //     0x531304: mov             x0, NULL
    // 0x531308: LeaveFrame
    //     0x531308: mov             SP, fp
    //     0x53130c: ldp             fp, lr, [SP], #0x10
    // 0x531310: ret
    //     0x531310: ret             
    // 0x531314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531314: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531318: b               #0x53121c
    // 0x53131c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53131c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x531320, size: 0x38
    // 0x531320: EnterFrame
    //     0x531320: stp             fp, lr, [SP, #-0x10]!
    //     0x531324: mov             fp, SP
    // 0x531328: ldr             x0, [fp, #0x10]
    // 0x53132c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53132c: ldur            w1, [x0, #0x17]
    // 0x531330: DecompressPointer r1
    //     0x531330: add             x1, x1, HEAP, lsl #32
    // 0x531334: CheckStackOverflow
    //     0x531334: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x531338: cmp             SP, x16
    //     0x53133c: b.ls            #0x531350
    // 0x531340: r0 = _updateTicker()
    //     0x531340: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x531344: LeaveFrame
    //     0x531344: mov             SP, fp
    //     0x531348: ldp             fp, lr, [SP], #0x10
    // 0x53134c: ret
    //     0x53134c: ret             
    // 0x531350: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x531350: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x531354: b               #0x531340
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7e20, size: 0x48
    // 0x7c7e20: EnterFrame
    //     0x7c7e20: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7e24: mov             fp, SP
    // 0x7c7e28: AllocStack(0x8)
    //     0x7c7e28: sub             SP, SP, #8
    // 0x7c7e2c: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7e2c: mov             x0, x1
    //     0x7c7e30: stur            x1, [fp, #-8]
    // 0x7c7e34: CheckStackOverflow
    //     0x7c7e34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7e38: cmp             SP, x16
    //     0x7c7e3c: b.ls            #0x7c7e60
    // 0x7c7e40: mov             x1, x0
    // 0x7c7e44: r0 = _updateTickerModeNotifier()
    //     0x7c7e44: bl              #0x5311fc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7e48: ldur            x1, [fp, #-8]
    // 0x7c7e4c: r0 = _updateTicker()
    //     0x7c7e4c: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c7e50: r0 = Null
    //     0x7c7e50: mov             x0, NULL
    // 0x7c7e54: LeaveFrame
    //     0x7c7e54: mov             SP, fp
    //     0x7c7e58: ldp             fp, lr, [SP], #0x10
    // 0x7c7e5c: ret
    //     0x7c7e5c: ret             
    // 0x7c7e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7e60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7e64: b               #0x7c7e40
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eaebc, size: 0x94
    // 0x7eaebc: EnterFrame
    //     0x7eaebc: stp             fp, lr, [SP, #-0x10]!
    //     0x7eaec0: mov             fp, SP
    // 0x7eaec4: AllocStack(0x10)
    //     0x7eaec4: sub             SP, SP, #0x10
    // 0x7eaec8: SetupParameters(__CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7eaec8: mov             x0, x1
    //     0x7eaecc: stur            x1, [fp, #-0x10]
    // 0x7eaed0: CheckStackOverflow
    //     0x7eaed0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eaed4: cmp             SP, x16
    //     0x7eaed8: b.ls            #0x7eaf48
    // 0x7eaedc: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7eaedc: ldur            w3, [x0, #0x17]
    // 0x7eaee0: DecompressPointer r3
    //     0x7eaee0: add             x3, x3, HEAP, lsl #32
    // 0x7eaee4: stur            x3, [fp, #-8]
    // 0x7eaee8: cmp             w3, NULL
    // 0x7eaeec: b.ne            #0x7eaef8
    // 0x7eaef0: mov             x1, x0
    // 0x7eaef4: b               #0x7eaf34
    // 0x7eaef8: mov             x2, x0
    // 0x7eaefc: r1 = Function '_updateTicker@318311458':.
    //     0x7eaefc: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e20] AnonymousClosure: (0x531320), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7eaf00: ldr             x1, [x1, #0xe20]
    // 0x7eaf04: r0 = AllocateClosure()
    //     0x7eaf04: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eaf08: ldur            x1, [fp, #-8]
    // 0x7eaf0c: r2 = LoadClassIdInstr(r1)
    //     0x7eaf0c: ldur            x2, [x1, #-1]
    //     0x7eaf10: ubfx            x2, x2, #0xc, #0x14
    // 0x7eaf14: mov             x16, x0
    // 0x7eaf18: mov             x0, x2
    // 0x7eaf1c: mov             x2, x16
    // 0x7eaf20: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7eaf20: movz            x17, #0xa97b
    //     0x7eaf24: add             lr, x0, x17
    //     0x7eaf28: ldr             lr, [x21, lr, lsl #3]
    //     0x7eaf2c: blr             lr
    // 0x7eaf30: ldur            x1, [fp, #-0x10]
    // 0x7eaf34: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7eaf34: stur            NULL, [x1, #0x17]
    // 0x7eaf38: r0 = Null
    //     0x7eaf38: mov             x0, NULL
    // 0x7eaf3c: LeaveFrame
    //     0x7eaf3c: mov             SP, fp
    //     0x7eaf40: ldp             fp, lr, [SP], #0x10
    // 0x7eaf44: ret
    //     0x7eaf44: ret             
    // 0x7eaf48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eaf48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eaf4c: b               #0x7eaedc
  }
}

// class id: 2729, size: 0x20, field offset: 0x1c
class _CupertinoActivityIndicatorState extends __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin {

  late AnimationController _controller; // offset: 0x1c

  _ initState(/* No info */) {
    // ** addr: 0x67a358, size: 0xb0
    // 0x67a358: EnterFrame
    //     0x67a358: stp             fp, lr, [SP, #-0x10]!
    //     0x67a35c: mov             fp, SP
    // 0x67a360: AllocStack(0x18)
    //     0x67a360: sub             SP, SP, #0x18
    // 0x67a364: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r2, fp-0x8 */)
    //     0x67a364: mov             x2, x1
    //     0x67a368: stur            x1, [fp, #-8]
    // 0x67a36c: CheckStackOverflow
    //     0x67a36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x67a370: cmp             SP, x16
    //     0x67a374: b.ls            #0x67a3fc
    // 0x67a378: r1 = <double>
    //     0x67a378: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x67a37c: r0 = AnimationController()
    //     0x67a37c: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x67a380: stur            x0, [fp, #-0x10]
    // 0x67a384: r16 = Instance_Duration
    //     0x67a384: ldr             x16, [PP, #0xab8]  ; [pp+0xab8] Obj!Duration@9746d1
    // 0x67a388: str             x16, [SP]
    // 0x67a38c: mov             x1, x0
    // 0x67a390: ldur            x2, [fp, #-8]
    // 0x67a394: r4 = const [0, 0x3, 0x1, 0x2, duration, 0x2, null]
    //     0x67a394: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1c5b0] List(7) [0, 0x3, 0x1, 0x2, "duration", 0x2, Null]
    //     0x67a398: ldr             x4, [x4, #0x5b0]
    // 0x67a39c: r0 = AnimationController()
    //     0x67a39c: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x67a3a0: ldur            x0, [fp, #-0x10]
    // 0x67a3a4: ldur            x1, [fp, #-8]
    // 0x67a3a8: StoreField: r1->field_1b = r0
    //     0x67a3a8: stur            w0, [x1, #0x1b]
    //     0x67a3ac: ldurb           w16, [x1, #-1]
    //     0x67a3b0: ldurb           w17, [x0, #-1]
    //     0x67a3b4: and             x16, x17, x16, lsr #2
    //     0x67a3b8: tst             x16, HEAP, lsr #32
    //     0x67a3bc: b.eq            #0x67a3c4
    //     0x67a3c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67a3c4: LoadField: r0 = r1->field_b
    //     0x67a3c4: ldur            w0, [x1, #0xb]
    // 0x67a3c8: DecompressPointer r0
    //     0x67a3c8: add             x0, x0, HEAP, lsl #32
    // 0x67a3cc: cmp             w0, NULL
    // 0x67a3d0: b.eq            #0x67a404
    // 0x67a3d4: LoadField: r1 = r0->field_f
    //     0x67a3d4: ldur            w1, [x0, #0xf]
    // 0x67a3d8: DecompressPointer r1
    //     0x67a3d8: add             x1, x1, HEAP, lsl #32
    // 0x67a3dc: tbnz            w1, #4, #0x67a3ec
    // 0x67a3e0: ldur            x1, [fp, #-0x10]
    // 0x67a3e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x67a3e4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x67a3e8: r0 = repeat()
    //     0x67a3e8: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x67a3ec: r0 = Null
    //     0x67a3ec: mov             x0, NULL
    // 0x67a3f0: LeaveFrame
    //     0x67a3f0: mov             SP, fp
    //     0x67a3f4: ldp             fp, lr, [SP], #0x10
    // 0x67a3f8: ret
    //     0x67a3f8: ret             
    // 0x67a3fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a3fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a400: b               #0x67a378
    // 0x67a404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a404: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x73d49c, size: 0x180
    // 0x73d49c: EnterFrame
    //     0x73d49c: stp             fp, lr, [SP, #-0x10]!
    //     0x73d4a0: mov             fp, SP
    // 0x73d4a4: AllocStack(0x30)
    //     0x73d4a4: sub             SP, SP, #0x30
    // 0x73d4a8: d0 = 2.000000
    //     0x73d4a8: fmov            d0, #2.00000000
    // 0x73d4ac: mov             x0, x1
    // 0x73d4b0: stur            x1, [fp, #-0x10]
    // 0x73d4b4: CheckStackOverflow
    //     0x73d4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73d4b8: cmp             SP, x16
    //     0x73d4bc: b.ls            #0x73d5e8
    // 0x73d4c0: LoadField: r1 = r0->field_b
    //     0x73d4c0: ldur            w1, [x0, #0xb]
    // 0x73d4c4: DecompressPointer r1
    //     0x73d4c4: add             x1, x1, HEAP, lsl #32
    // 0x73d4c8: cmp             w1, NULL
    // 0x73d4cc: b.eq            #0x73d5f0
    // 0x73d4d0: LoadField: d1 = r1->field_13
    //     0x73d4d0: ldur            d1, [x1, #0x13]
    // 0x73d4d4: fmul            d2, d1, d0
    // 0x73d4d8: stur            d2, [fp, #-0x20]
    // 0x73d4dc: LoadField: r3 = r0->field_1b
    //     0x73d4dc: ldur            w3, [x0, #0x1b]
    // 0x73d4e0: DecompressPointer r3
    //     0x73d4e0: add             x3, x3, HEAP, lsl #32
    // 0x73d4e4: r16 = Sentinel
    //     0x73d4e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73d4e8: cmp             w3, w16
    // 0x73d4ec: b.eq            #0x73d5f4
    // 0x73d4f0: stur            x3, [fp, #-8]
    // 0x73d4f4: LoadField: r4 = r1->field_b
    //     0x73d4f4: ldur            w4, [x1, #0xb]
    // 0x73d4f8: DecompressPointer r4
    //     0x73d4f8: add             x4, x4, HEAP, lsl #32
    // 0x73d4fc: cmp             w4, NULL
    // 0x73d500: b.ne            #0x73d518
    // 0x73d504: r1 = Instance_CupertinoDynamicColor
    //     0x73d504: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e28] Obj!CupertinoDynamicColor@964ea1
    //     0x73d508: ldr             x1, [x1, #0xe28]
    // 0x73d50c: r0 = resolveFrom()
    //     0x73d50c: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x73d510: mov             x2, x0
    // 0x73d514: b               #0x73d51c
    // 0x73d518: mov             x2, x4
    // 0x73d51c: ldur            x0, [fp, #-0x10]
    // 0x73d520: ldur            d0, [fp, #-0x20]
    // 0x73d524: stur            x2, [fp, #-0x18]
    // 0x73d528: LoadField: r1 = r0->field_b
    //     0x73d528: ldur            w1, [x0, #0xb]
    // 0x73d52c: DecompressPointer r1
    //     0x73d52c: add             x1, x1, HEAP, lsl #32
    // 0x73d530: cmp             w1, NULL
    // 0x73d534: b.eq            #0x73d600
    // 0x73d538: LoadField: d1 = r1->field_13
    //     0x73d538: ldur            d1, [x1, #0x13]
    // 0x73d53c: stur            d1, [fp, #-0x30]
    // 0x73d540: LoadField: d2 = r1->field_1b
    //     0x73d540: ldur            d2, [x1, #0x1b]
    // 0x73d544: stur            d2, [fp, #-0x28]
    // 0x73d548: r0 = _CupertinoActivityIndicatorPainter()
    //     0x73d548: bl              #0x73d794  ; Allocate_CupertinoActivityIndicatorPainterStub -> _CupertinoActivityIndicatorPainter (size=0x20)
    // 0x73d54c: mov             x1, x0
    // 0x73d550: ldur            x2, [fp, #-0x18]
    // 0x73d554: ldur            x3, [fp, #-8]
    // 0x73d558: ldur            d0, [fp, #-0x28]
    // 0x73d55c: ldur            d1, [fp, #-0x30]
    // 0x73d560: stur            x0, [fp, #-8]
    // 0x73d564: r0 = _CupertinoActivityIndicatorPainter()
    //     0x73d564: bl              #0x73d660  ; [package:flutter/src/cupertino/activity_indicator.dart] _CupertinoActivityIndicatorPainter::_CupertinoActivityIndicatorPainter
    // 0x73d568: r0 = CustomPaint()
    //     0x73d568: bl              #0x6d7c58  ; AllocateCustomPaintStub -> CustomPaint (size=0x24)
    // 0x73d56c: mov             x1, x0
    // 0x73d570: ldur            x0, [fp, #-8]
    // 0x73d574: stur            x1, [fp, #-0x10]
    // 0x73d578: StoreField: r1->field_f = r0
    //     0x73d578: stur            w0, [x1, #0xf]
    // 0x73d57c: r0 = Instance_Size
    //     0x73d57c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11690] Obj!Size@96b481
    //     0x73d580: ldr             x0, [x0, #0x690]
    // 0x73d584: ArrayStore: r1[0] = r0  ; List_4
    //     0x73d584: stur            w0, [x1, #0x17]
    // 0x73d588: r0 = false
    //     0x73d588: add             x0, NULL, #0x30  ; false
    // 0x73d58c: StoreField: r1->field_1b = r0
    //     0x73d58c: stur            w0, [x1, #0x1b]
    // 0x73d590: StoreField: r1->field_1f = r0
    //     0x73d590: stur            w0, [x1, #0x1f]
    // 0x73d594: ldur            d0, [fp, #-0x20]
    // 0x73d598: r0 = inline_Allocate_Double()
    //     0x73d598: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x73d59c: add             x0, x0, #0x10
    //     0x73d5a0: cmp             x2, x0
    //     0x73d5a4: b.ls            #0x73d604
    //     0x73d5a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x73d5ac: sub             x0, x0, #0xf
    //     0x73d5b0: movz            x2, #0xe15c
    //     0x73d5b4: movk            x2, #0x3, lsl #16
    //     0x73d5b8: stur            x2, [x0, #-1]
    // 0x73d5bc: StoreField: r0->field_7 = d0
    //     0x73d5bc: stur            d0, [x0, #7]
    // 0x73d5c0: stur            x0, [fp, #-8]
    // 0x73d5c4: r0 = SizedBox()
    //     0x73d5c4: bl              #0x58a100  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0x73d5c8: ldur            x1, [fp, #-8]
    // 0x73d5cc: StoreField: r0->field_f = r1
    //     0x73d5cc: stur            w1, [x0, #0xf]
    // 0x73d5d0: StoreField: r0->field_13 = r1
    //     0x73d5d0: stur            w1, [x0, #0x13]
    // 0x73d5d4: ldur            x1, [fp, #-0x10]
    // 0x73d5d8: StoreField: r0->field_b = r1
    //     0x73d5d8: stur            w1, [x0, #0xb]
    // 0x73d5dc: LeaveFrame
    //     0x73d5dc: mov             SP, fp
    //     0x73d5e0: ldp             fp, lr, [SP], #0x10
    // 0x73d5e4: ret
    //     0x73d5e4: ret             
    // 0x73d5e8: r0 = StackOverflowSharedWithFPURegs()
    //     0x73d5e8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x73d5ec: b               #0x73d4c0
    // 0x73d5f0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73d5f0: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x73d5f4: r9 = _controller
    //     0x73d5f4: add             x9, PP, #0x26, lsl #12  ; [pp+0x26e30] Field <_CupertinoActivityIndicatorState@467022161._controller@467022161>: late (offset: 0x1c)
    //     0x73d5f8: ldr             x9, [x9, #0xe30]
    // 0x73d5fc: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x73d5fc: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x73d600: r0 = NullCastErrorSharedWithFPURegs()
    //     0x73d600: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x73d604: SaveReg d0
    //     0x73d604: str             q0, [SP, #-0x10]!
    // 0x73d608: SaveReg r1
    //     0x73d608: str             x1, [SP, #-8]!
    // 0x73d60c: r0 = AllocateDouble()
    //     0x73d60c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x73d610: RestoreReg r1
    //     0x73d610: ldr             x1, [SP], #8
    // 0x73d614: RestoreReg d0
    //     0x73d614: ldr             q0, [SP], #0x10
    // 0x73d618: b               #0x73d5bc
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7979d4, size: 0x140
    // 0x7979d4: EnterFrame
    //     0x7979d4: stp             fp, lr, [SP, #-0x10]!
    //     0x7979d8: mov             fp, SP
    // 0x7979dc: AllocStack(0x10)
    //     0x7979dc: sub             SP, SP, #0x10
    // 0x7979e0: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7979e0: mov             x4, x1
    //     0x7979e4: mov             x3, x2
    //     0x7979e8: stur            x1, [fp, #-8]
    //     0x7979ec: stur            x2, [fp, #-0x10]
    // 0x7979f0: CheckStackOverflow
    //     0x7979f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7979f4: cmp             SP, x16
    //     0x7979f8: b.ls            #0x797af0
    // 0x7979fc: mov             x0, x3
    // 0x797a00: r2 = Null
    //     0x797a00: mov             x2, NULL
    // 0x797a04: r1 = Null
    //     0x797a04: mov             x1, NULL
    // 0x797a08: r4 = 60
    //     0x797a08: movz            x4, #0x3c
    // 0x797a0c: branchIfSmi(r0, 0x797a18)
    //     0x797a0c: tbz             w0, #0, #0x797a18
    // 0x797a10: r4 = LoadClassIdInstr(r0)
    //     0x797a10: ldur            x4, [x0, #-1]
    //     0x797a14: ubfx            x4, x4, #0xc, #0x14
    // 0x797a18: cmp             x4, #0xdcf
    // 0x797a1c: b.eq            #0x797a34
    // 0x797a20: r8 = CupertinoActivityIndicator
    //     0x797a20: add             x8, PP, #0x26, lsl #12  ; [pp+0x26e38] Type: CupertinoActivityIndicator
    //     0x797a24: ldr             x8, [x8, #0xe38]
    // 0x797a28: r3 = Null
    //     0x797a28: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e40] Null
    //     0x797a2c: ldr             x3, [x3, #0xe40]
    // 0x797a30: r0 = CupertinoActivityIndicator()
    //     0x797a30: bl              #0x5311dc  ; IsType_CupertinoActivityIndicator_Stub
    // 0x797a34: ldur            x3, [fp, #-8]
    // 0x797a38: LoadField: r2 = r3->field_7
    //     0x797a38: ldur            w2, [x3, #7]
    // 0x797a3c: DecompressPointer r2
    //     0x797a3c: add             x2, x2, HEAP, lsl #32
    // 0x797a40: ldur            x0, [fp, #-0x10]
    // 0x797a44: r1 = Null
    //     0x797a44: mov             x1, NULL
    // 0x797a48: cmp             w2, NULL
    // 0x797a4c: b.eq            #0x797a70
    // 0x797a50: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x797a50: ldur            w4, [x2, #0x17]
    // 0x797a54: DecompressPointer r4
    //     0x797a54: add             x4, x4, HEAP, lsl #32
    // 0x797a58: r8 = X0 bound StatefulWidget
    //     0x797a58: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x797a5c: ldr             x8, [x8, #0xb60]
    // 0x797a60: LoadField: r9 = r4->field_7
    //     0x797a60: ldur            x9, [x4, #7]
    // 0x797a64: r3 = Null
    //     0x797a64: add             x3, PP, #0x26, lsl #12  ; [pp+0x26e50] Null
    //     0x797a68: ldr             x3, [x3, #0xe50]
    // 0x797a6c: blr             x9
    // 0x797a70: ldur            x0, [fp, #-8]
    // 0x797a74: LoadField: r1 = r0->field_b
    //     0x797a74: ldur            w1, [x0, #0xb]
    // 0x797a78: DecompressPointer r1
    //     0x797a78: add             x1, x1, HEAP, lsl #32
    // 0x797a7c: cmp             w1, NULL
    // 0x797a80: b.eq            #0x797af8
    // 0x797a84: LoadField: r2 = r1->field_f
    //     0x797a84: ldur            w2, [x1, #0xf]
    // 0x797a88: DecompressPointer r2
    //     0x797a88: add             x2, x2, HEAP, lsl #32
    // 0x797a8c: ldur            x1, [fp, #-0x10]
    // 0x797a90: LoadField: r3 = r1->field_f
    //     0x797a90: ldur            w3, [x1, #0xf]
    // 0x797a94: DecompressPointer r3
    //     0x797a94: add             x3, x3, HEAP, lsl #32
    // 0x797a98: cmp             w2, w3
    // 0x797a9c: b.eq            #0x797ae0
    // 0x797aa0: tbnz            w2, #4, #0x797ac4
    // 0x797aa4: LoadField: r1 = r0->field_1b
    //     0x797aa4: ldur            w1, [x0, #0x1b]
    // 0x797aa8: DecompressPointer r1
    //     0x797aa8: add             x1, x1, HEAP, lsl #32
    // 0x797aac: r16 = Sentinel
    //     0x797aac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x797ab0: cmp             w1, w16
    // 0x797ab4: b.eq            #0x797afc
    // 0x797ab8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x797ab8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x797abc: r0 = repeat()
    //     0x797abc: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x797ac0: b               #0x797ae0
    // 0x797ac4: LoadField: r1 = r0->field_1b
    //     0x797ac4: ldur            w1, [x0, #0x1b]
    // 0x797ac8: DecompressPointer r1
    //     0x797ac8: add             x1, x1, HEAP, lsl #32
    // 0x797acc: r16 = Sentinel
    //     0x797acc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x797ad0: cmp             w1, w16
    // 0x797ad4: b.eq            #0x797b08
    // 0x797ad8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x797ad8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x797adc: r0 = stop()
    //     0x797adc: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x797ae0: r0 = Null
    //     0x797ae0: mov             x0, NULL
    // 0x797ae4: LeaveFrame
    //     0x797ae4: mov             SP, fp
    //     0x797ae8: ldp             fp, lr, [SP], #0x10
    // 0x797aec: ret
    //     0x797aec: ret             
    // 0x797af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x797af0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x797af4: b               #0x7979fc
    // 0x797af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797af8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x797afc: r9 = _controller
    //     0x797afc: add             x9, PP, #0x26, lsl #12  ; [pp+0x26e30] Field <_CupertinoActivityIndicatorState@467022161._controller@467022161>: late (offset: 0x1c)
    //     0x797b00: ldr             x9, [x9, #0xe30]
    // 0x797b04: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x797b04: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x797b08: r9 = _controller
    //     0x797b08: add             x9, PP, #0x26, lsl #12  ; [pp+0x26e30] Field <_CupertinoActivityIndicatorState@467022161._controller@467022161>: late (offset: 0x1c)
    //     0x797b0c: ldr             x9, [x9, #0xe30]
    // 0x797b10: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x797b10: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eae58, size: 0x64
    // 0x7eae58: EnterFrame
    //     0x7eae58: stp             fp, lr, [SP, #-0x10]!
    //     0x7eae5c: mov             fp, SP
    // 0x7eae60: AllocStack(0x8)
    //     0x7eae60: sub             SP, SP, #8
    // 0x7eae64: SetupParameters(_CupertinoActivityIndicatorState this /* r1 => r0, fp-0x8 */)
    //     0x7eae64: mov             x0, x1
    //     0x7eae68: stur            x1, [fp, #-8]
    // 0x7eae6c: CheckStackOverflow
    //     0x7eae6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eae70: cmp             SP, x16
    //     0x7eae74: b.ls            #0x7eaea8
    // 0x7eae78: LoadField: r1 = r0->field_1b
    //     0x7eae78: ldur            w1, [x0, #0x1b]
    // 0x7eae7c: DecompressPointer r1
    //     0x7eae7c: add             x1, x1, HEAP, lsl #32
    // 0x7eae80: r16 = Sentinel
    //     0x7eae80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eae84: cmp             w1, w16
    // 0x7eae88: b.eq            #0x7eaeb0
    // 0x7eae8c: r0 = dispose()
    //     0x7eae8c: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7eae90: ldur            x1, [fp, #-8]
    // 0x7eae94: r0 = dispose()
    //     0x7eae94: bl              #0x7eaebc  ; [package:flutter/src/cupertino/activity_indicator.dart] __CupertinoActivityIndicatorState&State&SingleTickerProviderStateMixin::dispose
    // 0x7eae98: r0 = Null
    //     0x7eae98: mov             x0, NULL
    // 0x7eae9c: LeaveFrame
    //     0x7eae9c: mov             SP, fp
    //     0x7eaea0: ldp             fp, lr, [SP], #0x10
    // 0x7eaea4: ret
    //     0x7eaea4: ret             
    // 0x7eaea8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eaea8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eaeac: b               #0x7eae78
    // 0x7eaeb0: r9 = _controller
    //     0x7eaeb0: add             x9, PP, #0x26, lsl #12  ; [pp+0x26e30] Field <_CupertinoActivityIndicatorState@467022161._controller@467022161>: late (offset: 0x1c)
    //     0x7eaeb4: ldr             x9, [x9, #0xe30]
    // 0x7eaeb8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eaeb8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 3535, size: 0x24, field offset: 0xc
//   const constructor, 
class CupertinoActivityIndicator extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x809c3c, size: 0x2c
    // 0x809c3c: EnterFrame
    //     0x809c3c: stp             fp, lr, [SP, #-0x10]!
    //     0x809c40: mov             fp, SP
    // 0x809c44: mov             x0, x1
    // 0x809c48: r1 = <CupertinoActivityIndicator>
    //     0x809c48: add             x1, PP, #0x23, lsl #12  ; [pp+0x231d0] TypeArguments: <CupertinoActivityIndicator>
    //     0x809c4c: ldr             x1, [x1, #0x1d0]
    // 0x809c50: r0 = _CupertinoActivityIndicatorState()
    //     0x809c50: bl              #0x809c68  ; Allocate_CupertinoActivityIndicatorStateStub -> _CupertinoActivityIndicatorState (size=0x20)
    // 0x809c54: r1 = Sentinel
    //     0x809c54: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809c58: StoreField: r0->field_1b = r1
    //     0x809c58: stur            w1, [x0, #0x1b]
    // 0x809c5c: LeaveFrame
    //     0x809c5c: mov             SP, fp
    //     0x809c60: ldp             fp, lr, [SP], #0x10
    // 0x809c64: ret
    //     0x809c64: ret             
  }
}

// class id: 4445, size: 0x20, field offset: 0xc
class _CupertinoActivityIndicatorPainter extends CustomPainter {

  _ _CupertinoActivityIndicatorPainter(/* No info */) {
    // ** addr: 0x73d660, size: 0x134
    // 0x73d660: EnterFrame
    //     0x73d660: stp             fp, lr, [SP, #-0x10]!
    //     0x73d664: mov             fp, SP
    // 0x73d668: AllocStack(0x30)
    //     0x73d668: sub             SP, SP, #0x30
    // 0x73d66c: d3 = 10.000000
    //     0x73d66c: fmov            d3, #10.00000000
    // 0x73d670: d2 = 3.000000
    //     0x73d670: fmov            d2, #3.00000000
    // 0x73d674: mov             x0, x3
    // 0x73d678: stur            x1, [fp, #-8]
    // 0x73d67c: mov             x16, x2
    // 0x73d680: mov             x2, x1
    // 0x73d684: mov             x1, x16
    // 0x73d688: mov             x16, x3
    // 0x73d68c: mov             x3, x2
    // 0x73d690: mov             x2, x16
    // 0x73d694: stur            x2, [fp, #-0x10]
    // 0x73d698: StoreField: r3->field_b = r0
    //     0x73d698: stur            w0, [x3, #0xb]
    //     0x73d69c: ldurb           w16, [x3, #-1]
    //     0x73d6a0: ldurb           w17, [x0, #-1]
    //     0x73d6a4: and             x16, x17, x16, lsr #2
    //     0x73d6a8: tst             x16, HEAP, lsr #32
    //     0x73d6ac: b.eq            #0x73d6b4
    //     0x73d6b0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x73d6b4: mov             x0, x1
    // 0x73d6b8: StoreField: r3->field_f = r0
    //     0x73d6b8: stur            w0, [x3, #0xf]
    //     0x73d6bc: ldurb           w16, [x3, #-1]
    //     0x73d6c0: ldurb           w17, [x0, #-1]
    //     0x73d6c4: and             x16, x17, x16, lsr #2
    //     0x73d6c8: tst             x16, HEAP, lsr #32
    //     0x73d6cc: b.eq            #0x73d6d4
    //     0x73d6d0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x73d6d4: StoreField: r3->field_13 = d0
    //     0x73d6d4: stur            d0, [x3, #0x13]
    // 0x73d6d8: fneg            d0, d1
    // 0x73d6dc: stur            d0, [fp, #-0x30]
    // 0x73d6e0: fdiv            d4, d0, d3
    // 0x73d6e4: stur            d4, [fp, #-0x28]
    // 0x73d6e8: fdiv            d5, d0, d2
    // 0x73d6ec: stur            d5, [fp, #-0x20]
    // 0x73d6f0: fdiv            d2, d1, d3
    // 0x73d6f4: stur            d2, [fp, #-0x18]
    // 0x73d6f8: r1 = <RRect>
    //     0x73d6f8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x73d6fc: ldr             x1, [x1, #0xfa0]
    // 0x73d700: r0 = RRect()
    //     0x73d700: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x73d704: ldur            d0, [fp, #-0x28]
    // 0x73d708: StoreField: r0->field_b = d0
    //     0x73d708: stur            d0, [x0, #0xb]
    // 0x73d70c: ldur            d0, [fp, #-0x20]
    // 0x73d710: StoreField: r0->field_13 = d0
    //     0x73d710: stur            d0, [x0, #0x13]
    // 0x73d714: ldur            d0, [fp, #-0x18]
    // 0x73d718: StoreField: r0->field_1b = d0
    //     0x73d718: stur            d0, [x0, #0x1b]
    // 0x73d71c: ldur            d1, [fp, #-0x30]
    // 0x73d720: StoreField: r0->field_23 = d1
    //     0x73d720: stur            d1, [x0, #0x23]
    // 0x73d724: StoreField: r0->field_2b = d0
    //     0x73d724: stur            d0, [x0, #0x2b]
    // 0x73d728: StoreField: r0->field_33 = d0
    //     0x73d728: stur            d0, [x0, #0x33]
    // 0x73d72c: StoreField: r0->field_3b = d0
    //     0x73d72c: stur            d0, [x0, #0x3b]
    // 0x73d730: StoreField: r0->field_43 = d0
    //     0x73d730: stur            d0, [x0, #0x43]
    // 0x73d734: StoreField: r0->field_4b = d0
    //     0x73d734: stur            d0, [x0, #0x4b]
    // 0x73d738: StoreField: r0->field_53 = d0
    //     0x73d738: stur            d0, [x0, #0x53]
    // 0x73d73c: StoreField: r0->field_5b = d0
    //     0x73d73c: stur            d0, [x0, #0x5b]
    // 0x73d740: StoreField: r0->field_63 = d0
    //     0x73d740: stur            d0, [x0, #0x63]
    // 0x73d744: ldur            x1, [fp, #-8]
    // 0x73d748: StoreField: r1->field_1b = r0
    //     0x73d748: stur            w0, [x1, #0x1b]
    //     0x73d74c: ldurb           w16, [x1, #-1]
    //     0x73d750: ldurb           w17, [x0, #-1]
    //     0x73d754: and             x16, x17, x16, lsr #2
    //     0x73d758: tst             x16, HEAP, lsr #32
    //     0x73d75c: b.eq            #0x73d764
    //     0x73d760: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x73d764: ldur            x0, [fp, #-0x10]
    // 0x73d768: StoreField: r1->field_7 = r0
    //     0x73d768: stur            w0, [x1, #7]
    //     0x73d76c: ldurb           w16, [x1, #-1]
    //     0x73d770: ldurb           w17, [x0, #-1]
    //     0x73d774: and             x16, x17, x16, lsr #2
    //     0x73d778: tst             x16, HEAP, lsr #32
    //     0x73d77c: b.eq            #0x73d784
    //     0x73d780: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x73d784: r0 = Null
    //     0x73d784: mov             x0, NULL
    // 0x73d788: LeaveFrame
    //     0x73d788: mov             SP, fp
    //     0x73d78c: ldp             fp, lr, [SP], #0x10
    // 0x73d790: ret
    //     0x73d790: ret             
  }
  _ paint(/* No info */) {
    // ** addr: 0x87a17c, size: 0x29c
    // 0x87a17c: EnterFrame
    //     0x87a17c: stp             fp, lr, [SP, #-0x10]!
    //     0x87a180: mov             fp, SP
    // 0x87a184: AllocStack(0x58)
    //     0x87a184: sub             SP, SP, #0x58
    // 0x87a188: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x87a188: mov             x0, x1
    //     0x87a18c: stur            x1, [fp, #-8]
    //     0x87a190: mov             x1, x2
    //     0x87a194: stur            x2, [fp, #-0x10]
    //     0x87a198: stur            x3, [fp, #-0x18]
    // 0x87a19c: CheckStackOverflow
    //     0x87a19c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a1a0: cmp             SP, x16
    //     0x87a1a4: b.ls            #0x87a3cc
    // 0x87a1a8: r16 = 136
    //     0x87a1a8: movz            x16, #0x88
    // 0x87a1ac: stp             x16, NULL, [SP]
    // 0x87a1b0: r0 = ByteData()
    //     0x87a1b0: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x87a1b4: stur            x0, [fp, #-0x20]
    // 0x87a1b8: r0 = Paint()
    //     0x87a1b8: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x87a1bc: mov             x2, x0
    // 0x87a1c0: ldur            x0, [fp, #-0x20]
    // 0x87a1c4: stur            x2, [fp, #-0x28]
    // 0x87a1c8: StoreField: r2->field_7 = r0
    //     0x87a1c8: stur            w0, [x2, #7]
    // 0x87a1cc: ldur            x3, [fp, #-0x10]
    // 0x87a1d0: r0 = LoadClassIdInstr(r3)
    //     0x87a1d0: ldur            x0, [x3, #-1]
    //     0x87a1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x87a1d8: mov             x1, x3
    // 0x87a1dc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x87a1dc: sub             lr, x0, #0xffa
    //     0x87a1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x87a1e4: blr             lr
    // 0x87a1e8: ldur            x0, [fp, #-0x18]
    // 0x87a1ec: LoadField: d0 = r0->field_7
    //     0x87a1ec: ldur            d0, [x0, #7]
    // 0x87a1f0: d1 = 2.000000
    //     0x87a1f0: fmov            d1, #2.00000000
    // 0x87a1f4: fdiv            d2, d0, d1
    // 0x87a1f8: LoadField: d0 = r0->field_f
    //     0x87a1f8: ldur            d0, [x0, #0xf]
    // 0x87a1fc: fdiv            d3, d0, d1
    // 0x87a200: ldur            x2, [fp, #-0x10]
    // 0x87a204: r0 = LoadClassIdInstr(r2)
    //     0x87a204: ldur            x0, [x2, #-1]
    //     0x87a208: ubfx            x0, x0, #0xc, #0x14
    // 0x87a20c: mov             x1, x2
    // 0x87a210: mov             v0.16b, v2.16b
    // 0x87a214: mov             v1.16b, v3.16b
    // 0x87a218: r0 = GDT[cid_x0 + -0xff3]()
    //     0x87a218: sub             lr, x0, #0xff3
    //     0x87a21c: ldr             lr, [x21, lr, lsl #3]
    //     0x87a220: blr             lr
    // 0x87a224: ldur            x0, [fp, #-8]
    // 0x87a228: LoadField: r1 = r0->field_b
    //     0x87a228: ldur            w1, [x0, #0xb]
    // 0x87a22c: DecompressPointer r1
    //     0x87a22c: add             x1, x1, HEAP, lsl #32
    // 0x87a230: LoadField: r2 = r1->field_37
    //     0x87a230: ldur            w2, [x1, #0x37]
    // 0x87a234: DecompressPointer r2
    //     0x87a234: add             x2, x2, HEAP, lsl #32
    // 0x87a238: r16 = Sentinel
    //     0x87a238: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87a23c: cmp             w2, w16
    // 0x87a240: b.eq            #0x87a3d4
    // 0x87a244: LoadField: d0 = r2->field_7
    //     0x87a244: ldur            d0, [x2, #7]
    // 0x87a248: d1 = 8.000000
    //     0x87a248: fmov            d1, #8.00000000
    // 0x87a24c: fmul            d2, d0, d1
    // 0x87a250: fcmp            d2, d2
    // 0x87a254: b.vs            #0x87a3dc
    // 0x87a258: fcvtms          x1, d2
    // 0x87a25c: asr             x16, x1, #0x1e
    // 0x87a260: cmp             x16, x1, asr #63
    // 0x87a264: b.ne            #0x87a3dc
    // 0x87a268: lsl             x1, x1, #1
    // 0x87a26c: LoadField: d0 = r0->field_13
    //     0x87a26c: ldur            d0, [x0, #0x13]
    // 0x87a270: stur            d0, [fp, #-0x48]
    // 0x87a274: fmul            d2, d0, d1
    // 0x87a278: stur            d2, [fp, #-0x40]
    // 0x87a27c: r3 = LoadInt32Instr(r1)
    //     0x87a27c: sbfx            x3, x1, #1, #0x1f
    //     0x87a280: tbz             w1, #0, #0x87a288
    //     0x87a284: ldur            x3, [x1, #7]
    // 0x87a288: stur            x3, [fp, #-0x38]
    // 0x87a28c: LoadField: r4 = r0->field_f
    //     0x87a28c: ldur            w4, [x0, #0xf]
    // 0x87a290: DecompressPointer r4
    //     0x87a290: add             x4, x4, HEAP, lsl #32
    // 0x87a294: stur            x4, [fp, #-0x20]
    // 0x87a298: LoadField: r5 = r0->field_1b
    //     0x87a298: ldur            w5, [x0, #0x1b]
    // 0x87a29c: DecompressPointer r5
    //     0x87a29c: add             x5, x5, HEAP, lsl #32
    // 0x87a2a0: stur            x5, [fp, #-0x18]
    // 0x87a2a4: r9 = 0
    //     0x87a2a4: movz            x9, #0
    // 0x87a2a8: ldur            x6, [fp, #-0x10]
    // 0x87a2ac: r8 = const [0x2f, 0x2f, 0x2f, 0x2f, 0x48, 0x61, 0x7a, 0x93]
    //     0x87a2ac: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a420] List<int>(8)
    //     0x87a2b0: ldr             x8, [x8, #0x420]
    // 0x87a2b4: d1 = 1.000000
    //     0x87a2b4: fmov            d1, #1.00000000
    // 0x87a2b8: r7 = 8
    //     0x87a2b8: movz            x7, #0x8
    // 0x87a2bc: stur            x9, [fp, #-0x30]
    // 0x87a2c0: CheckStackOverflow
    //     0x87a2c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87a2c4: cmp             SP, x16
    //     0x87a2c8: b.ls            #0x87a408
    // 0x87a2cc: scvtf           d3, x9
    // 0x87a2d0: fcmp            d2, d3
    // 0x87a2d4: b.le            #0x87a3a4
    // 0x87a2d8: sub             x0, x9, x3
    // 0x87a2dc: sdiv            x2, x0, x7
    // 0x87a2e0: msub            x1, x2, x7, x0
    // 0x87a2e4: cmp             x1, xzr
    // 0x87a2e8: b.lt            #0x87a410
    // 0x87a2ec: fcmp            d1, d0
    // 0x87a2f0: b.le            #0x87a2fc
    // 0x87a2f4: r2 = 147
    //     0x87a2f4: movz            x2, #0x93
    // 0x87a2f8: b               #0x87a318
    // 0x87a2fc: ArrayLoad: r0 = r8[r1]  ; Unknown_4
    //     0x87a2fc: add             x16, x8, x1, lsl #2
    //     0x87a300: ldur            w0, [x16, #0xf]
    // 0x87a304: DecompressPointer r0
    //     0x87a304: add             x0, x0, HEAP, lsl #32
    // 0x87a308: r1 = LoadInt32Instr(r0)
    //     0x87a308: sbfx            x1, x0, #1, #0x1f
    //     0x87a30c: tbz             w0, #0, #0x87a314
    //     0x87a310: ldur            x1, [x0, #7]
    // 0x87a314: mov             x2, x1
    // 0x87a318: r0 = LoadClassIdInstr(r4)
    //     0x87a318: ldur            x0, [x4, #-1]
    //     0x87a31c: ubfx            x0, x0, #0xc, #0x14
    // 0x87a320: mov             x1, x4
    // 0x87a324: r0 = GDT[cid_x0 + -0xdac]()
    //     0x87a324: sub             lr, x0, #0xdac
    //     0x87a328: ldr             lr, [x21, lr, lsl #3]
    //     0x87a32c: blr             lr
    // 0x87a330: ldur            x1, [fp, #-0x28]
    // 0x87a334: mov             x2, x0
    // 0x87a338: r0 = color=()
    //     0x87a338: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x87a33c: ldur            x4, [fp, #-0x10]
    // 0x87a340: r0 = LoadClassIdInstr(r4)
    //     0x87a340: ldur            x0, [x4, #-1]
    //     0x87a344: ubfx            x0, x0, #0xc, #0x14
    // 0x87a348: mov             x1, x4
    // 0x87a34c: ldur            x2, [fp, #-0x18]
    // 0x87a350: ldur            x3, [fp, #-0x28]
    // 0x87a354: r0 = GDT[cid_x0 + -0xfff]()
    //     0x87a354: sub             lr, x0, #0xfff
    //     0x87a358: ldr             lr, [x21, lr, lsl #3]
    //     0x87a35c: blr             lr
    // 0x87a360: ldur            x2, [fp, #-0x10]
    // 0x87a364: r0 = LoadClassIdInstr(r2)
    //     0x87a364: ldur            x0, [x2, #-1]
    //     0x87a368: ubfx            x0, x0, #0xc, #0x14
    // 0x87a36c: mov             x1, x2
    // 0x87a370: d0 = 0.785398
    //     0x87a370: add             x17, PP, #0x23, lsl #12  ; [pp+0x23dd8] IMM: double(0.7853981633974483) from 0x3fe921fb54442d18
    //     0x87a374: ldr             d0, [x17, #0xdd8]
    // 0x87a378: r0 = GDT[cid_x0 + -0xf8f]()
    //     0x87a378: sub             lr, x0, #0xf8f
    //     0x87a37c: ldr             lr, [x21, lr, lsl #3]
    //     0x87a380: blr             lr
    // 0x87a384: ldur            x0, [fp, #-0x30]
    // 0x87a388: add             x9, x0, #1
    // 0x87a38c: ldur            d0, [fp, #-0x48]
    // 0x87a390: ldur            d2, [fp, #-0x40]
    // 0x87a394: ldur            x4, [fp, #-0x20]
    // 0x87a398: ldur            x5, [fp, #-0x18]
    // 0x87a39c: ldur            x3, [fp, #-0x38]
    // 0x87a3a0: b               #0x87a2a8
    // 0x87a3a4: mov             x1, x6
    // 0x87a3a8: r0 = LoadClassIdInstr(r1)
    //     0x87a3a8: ldur            x0, [x1, #-1]
    //     0x87a3ac: ubfx            x0, x0, #0xc, #0x14
    // 0x87a3b0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x87a3b0: sub             lr, x0, #0xffb
    //     0x87a3b4: ldr             lr, [x21, lr, lsl #3]
    //     0x87a3b8: blr             lr
    // 0x87a3bc: r0 = Null
    //     0x87a3bc: mov             x0, NULL
    // 0x87a3c0: LeaveFrame
    //     0x87a3c0: mov             SP, fp
    //     0x87a3c4: ldp             fp, lr, [SP], #0x10
    // 0x87a3c8: ret
    //     0x87a3c8: ret             
    // 0x87a3cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87a3cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87a3d0: b               #0x87a1a8
    // 0x87a3d4: r9 = _value
    //     0x87a3d4: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x87a3d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x87a3d8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x87a3dc: stp             q1, q2, [SP, #-0x20]!
    // 0x87a3e0: SaveReg r0
    //     0x87a3e0: str             x0, [SP, #-8]!
    // 0x87a3e4: d0 = 0.000000
    //     0x87a3e4: fmov            d0, d2
    // 0x87a3e8: r0 = 68
    //     0x87a3e8: movz            x0, #0x44
    // 0x87a3ec: r30 = DoubleToIntegerStub
    //     0x87a3ec: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x87a3f0: LoadField: r30 = r30->field_7
    //     0x87a3f0: ldur            lr, [lr, #7]
    // 0x87a3f4: blr             lr
    // 0x87a3f8: mov             x1, x0
    // 0x87a3fc: RestoreReg r0
    //     0x87a3fc: ldr             x0, [SP], #8
    // 0x87a400: ldp             q1, q2, [SP], #0x20
    // 0x87a404: b               #0x87a26c
    // 0x87a408: r0 = StackOverflowSharedWithFPURegs()
    //     0x87a408: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x87a40c: b               #0x87a2cc
    // 0x87a410: add             x1, x1, x7
    // 0x87a414: b               #0x87a2ec
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x88160c, size: 0xf4
    // 0x88160c: EnterFrame
    //     0x88160c: stp             fp, lr, [SP, #-0x10]!
    //     0x881610: mov             fp, SP
    // 0x881614: AllocStack(0x20)
    //     0x881614: sub             SP, SP, #0x20
    // 0x881618: SetupParameters(_CupertinoActivityIndicatorPainter this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x881618: mov             x4, x1
    //     0x88161c: mov             x3, x2
    //     0x881620: stur            x1, [fp, #-8]
    //     0x881624: stur            x2, [fp, #-0x10]
    // 0x881628: CheckStackOverflow
    //     0x881628: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88162c: cmp             SP, x16
    //     0x881630: b.ls            #0x8816f8
    // 0x881634: mov             x0, x3
    // 0x881638: r2 = Null
    //     0x881638: mov             x2, NULL
    // 0x88163c: r1 = Null
    //     0x88163c: mov             x1, NULL
    // 0x881640: r4 = 60
    //     0x881640: movz            x4, #0x3c
    // 0x881644: branchIfSmi(r0, 0x881650)
    //     0x881644: tbz             w0, #0, #0x881650
    // 0x881648: r4 = LoadClassIdInstr(r0)
    //     0x881648: ldur            x4, [x0, #-1]
    //     0x88164c: ubfx            x4, x4, #0xc, #0x14
    // 0x881650: r17 = 4445
    //     0x881650: movz            x17, #0x115d
    // 0x881654: cmp             x4, x17
    // 0x881658: b.eq            #0x881670
    // 0x88165c: r8 = _CupertinoActivityIndicatorPainter
    //     0x88165c: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2a408] Type: _CupertinoActivityIndicatorPainter
    //     0x881660: ldr             x8, [x8, #0x408]
    // 0x881664: r3 = Null
    //     0x881664: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a410] Null
    //     0x881668: ldr             x3, [x3, #0x410]
    // 0x88166c: r0 = DefaultTypeTest()
    //     0x88166c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x881670: ldur            x1, [fp, #-0x10]
    // 0x881674: LoadField: r0 = r1->field_b
    //     0x881674: ldur            w0, [x1, #0xb]
    // 0x881678: DecompressPointer r0
    //     0x881678: add             x0, x0, HEAP, lsl #32
    // 0x88167c: ldur            x2, [fp, #-8]
    // 0x881680: LoadField: r3 = r2->field_b
    //     0x881680: ldur            w3, [x2, #0xb]
    // 0x881684: DecompressPointer r3
    //     0x881684: add             x3, x3, HEAP, lsl #32
    // 0x881688: cmp             w0, w3
    // 0x88168c: b.ne            #0x8816c0
    // 0x881690: LoadField: r0 = r1->field_f
    //     0x881690: ldur            w0, [x1, #0xf]
    // 0x881694: DecompressPointer r0
    //     0x881694: add             x0, x0, HEAP, lsl #32
    // 0x881698: LoadField: r3 = r2->field_f
    //     0x881698: ldur            w3, [x2, #0xf]
    // 0x88169c: DecompressPointer r3
    //     0x88169c: add             x3, x3, HEAP, lsl #32
    // 0x8816a0: r4 = LoadClassIdInstr(r0)
    //     0x8816a0: ldur            x4, [x0, #-1]
    //     0x8816a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8816a8: stp             x3, x0, [SP]
    // 0x8816ac: mov             x0, x4
    // 0x8816b0: mov             lr, x0
    // 0x8816b4: ldr             lr, [x21, lr, lsl #3]
    // 0x8816b8: blr             lr
    // 0x8816bc: tbz             w0, #4, #0x8816c8
    // 0x8816c0: r0 = true
    //     0x8816c0: add             x0, NULL, #0x20  ; true
    // 0x8816c4: b               #0x8816ec
    // 0x8816c8: ldur            x2, [fp, #-8]
    // 0x8816cc: ldur            x1, [fp, #-0x10]
    // 0x8816d0: LoadField: d0 = r1->field_13
    //     0x8816d0: ldur            d0, [x1, #0x13]
    // 0x8816d4: LoadField: d1 = r2->field_13
    //     0x8816d4: ldur            d1, [x2, #0x13]
    // 0x8816d8: fcmp            d0, d1
    // 0x8816dc: r16 = true
    //     0x8816dc: add             x16, NULL, #0x20  ; true
    // 0x8816e0: r17 = false
    //     0x8816e0: add             x17, NULL, #0x30  ; false
    // 0x8816e4: csel            x1, x16, x17, ne
    // 0x8816e8: mov             x0, x1
    // 0x8816ec: LeaveFrame
    //     0x8816ec: mov             SP, fp
    //     0x8816f0: ldp             fp, lr, [SP], #0x10
    // 0x8816f4: ret
    //     0x8816f4: ret             
    // 0x8816f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8816f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8816fc: b               #0x881634
  }
}

// lib: , url: package:flutter/src/widgets/animated_size.dart

// class id: 1049355, size: 0x8
class :: {
}

// class id: 2599, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __AnimatedSizeState&State&SingleTickerProviderStateMixin extends State<dynamic>
     with SingleTickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x536058, size: 0x98
    // 0x536058: EnterFrame
    //     0x536058: stp             fp, lr, [SP, #-0x10]!
    //     0x53605c: mov             fp, SP
    // 0x536060: AllocStack(0x10)
    //     0x536060: sub             SP, SP, #0x10
    // 0x536064: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x536064: stur            x1, [fp, #-8]
    //     0x536068: stur            x2, [fp, #-0x10]
    // 0x53606c: CheckStackOverflow
    //     0x53606c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536070: cmp             SP, x16
    //     0x536074: b.ls            #0x5360e4
    // 0x536078: r0 = Ticker()
    //     0x536078: bl              #0x52b2f4  ; AllocateTickerStub -> Ticker (size=0x1c)
    // 0x53607c: mov             x1, x0
    // 0x536080: r0 = false
    //     0x536080: add             x0, NULL, #0x30  ; false
    // 0x536084: StoreField: r1->field_b = r0
    //     0x536084: stur            w0, [x1, #0xb]
    // 0x536088: ldur            x0, [fp, #-0x10]
    // 0x53608c: StoreField: r1->field_13 = r0
    //     0x53608c: stur            w0, [x1, #0x13]
    // 0x536090: mov             x0, x1
    // 0x536094: ldur            x2, [fp, #-8]
    // 0x536098: StoreField: r2->field_13 = r0
    //     0x536098: stur            w0, [x2, #0x13]
    //     0x53609c: ldurb           w16, [x2, #-1]
    //     0x5360a0: ldurb           w17, [x0, #-1]
    //     0x5360a4: and             x16, x17, x16, lsr #2
    //     0x5360a8: tst             x16, HEAP, lsr #32
    //     0x5360ac: b.eq            #0x5360b4
    //     0x5360b0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x5360b4: mov             x1, x2
    // 0x5360b8: r0 = _updateTickerModeNotifier()
    //     0x5360b8: bl              #0x536110  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x5360bc: ldur            x1, [fp, #-8]
    // 0x5360c0: r0 = _updateTicker()
    //     0x5360c0: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x5360c4: ldur            x1, [fp, #-8]
    // 0x5360c8: LoadField: r0 = r1->field_13
    //     0x5360c8: ldur            w0, [x1, #0x13]
    // 0x5360cc: DecompressPointer r0
    //     0x5360cc: add             x0, x0, HEAP, lsl #32
    // 0x5360d0: cmp             w0, NULL
    // 0x5360d4: b.eq            #0x5360ec
    // 0x5360d8: LeaveFrame
    //     0x5360d8: mov             SP, fp
    //     0x5360dc: ldp             fp, lr, [SP], #0x10
    // 0x5360e0: ret
    //     0x5360e0: ret             
    // 0x5360e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5360e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5360e8: b               #0x536078
    // 0x5360ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5360ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x536110, size: 0x124
    // 0x536110: EnterFrame
    //     0x536110: stp             fp, lr, [SP, #-0x10]!
    //     0x536114: mov             fp, SP
    // 0x536118: AllocStack(0x18)
    //     0x536118: sub             SP, SP, #0x18
    // 0x53611c: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x53611c: mov             x2, x1
    //     0x536120: stur            x1, [fp, #-8]
    // 0x536124: CheckStackOverflow
    //     0x536124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x536128: cmp             SP, x16
    //     0x53612c: b.ls            #0x536228
    // 0x536130: LoadField: r1 = r2->field_f
    //     0x536130: ldur            w1, [x2, #0xf]
    // 0x536134: DecompressPointer r1
    //     0x536134: add             x1, x1, HEAP, lsl #32
    // 0x536138: cmp             w1, NULL
    // 0x53613c: b.eq            #0x536230
    // 0x536140: r0 = getNotifier()
    //     0x536140: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x536144: mov             x3, x0
    // 0x536148: ldur            x0, [fp, #-8]
    // 0x53614c: stur            x3, [fp, #-0x18]
    // 0x536150: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x536150: ldur            w4, [x0, #0x17]
    // 0x536154: DecompressPointer r4
    //     0x536154: add             x4, x4, HEAP, lsl #32
    // 0x536158: stur            x4, [fp, #-0x10]
    // 0x53615c: cmp             w3, w4
    // 0x536160: b.ne            #0x536174
    // 0x536164: r0 = Null
    //     0x536164: mov             x0, NULL
    // 0x536168: LeaveFrame
    //     0x536168: mov             SP, fp
    //     0x53616c: ldp             fp, lr, [SP], #0x10
    // 0x536170: ret
    //     0x536170: ret             
    // 0x536174: cmp             w4, NULL
    // 0x536178: b.eq            #0x5361bc
    // 0x53617c: mov             x2, x0
    // 0x536180: r1 = Function '_updateTicker@318311458':.
    //     0x536180: add             x1, PP, #0x30, lsl #12  ; [pp+0x300d8] AnonymousClosure: (0x536234), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x536184: ldr             x1, [x1, #0xd8]
    // 0x536188: r0 = AllocateClosure()
    //     0x536188: bl              #0x975f00  ; AllocateClosureStub
    // 0x53618c: ldur            x1, [fp, #-0x10]
    // 0x536190: r2 = LoadClassIdInstr(r1)
    //     0x536190: ldur            x2, [x1, #-1]
    //     0x536194: ubfx            x2, x2, #0xc, #0x14
    // 0x536198: mov             x16, x0
    // 0x53619c: mov             x0, x2
    // 0x5361a0: mov             x2, x16
    // 0x5361a4: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x5361a4: movz            x17, #0xa97b
    //     0x5361a8: add             lr, x0, x17
    //     0x5361ac: ldr             lr, [x21, lr, lsl #3]
    //     0x5361b0: blr             lr
    // 0x5361b4: ldur            x0, [fp, #-8]
    // 0x5361b8: ldur            x3, [fp, #-0x18]
    // 0x5361bc: mov             x2, x0
    // 0x5361c0: r1 = Function '_updateTicker@318311458':.
    //     0x5361c0: add             x1, PP, #0x30, lsl #12  ; [pp+0x300d8] AnonymousClosure: (0x536234), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x5361c4: ldr             x1, [x1, #0xd8]
    // 0x5361c8: r0 = AllocateClosure()
    //     0x5361c8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5361cc: ldur            x3, [fp, #-0x18]
    // 0x5361d0: r1 = LoadClassIdInstr(r3)
    //     0x5361d0: ldur            x1, [x3, #-1]
    //     0x5361d4: ubfx            x1, x1, #0xc, #0x14
    // 0x5361d8: mov             x2, x0
    // 0x5361dc: mov             x0, x1
    // 0x5361e0: mov             x1, x3
    // 0x5361e4: r0 = GDT[cid_x0 + 0xa867]()
    //     0x5361e4: movz            x17, #0xa867
    //     0x5361e8: add             lr, x0, x17
    //     0x5361ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5361f0: blr             lr
    // 0x5361f4: ldur            x0, [fp, #-0x18]
    // 0x5361f8: ldur            x1, [fp, #-8]
    // 0x5361fc: ArrayStore: r1[0] = r0  ; List_4
    //     0x5361fc: stur            w0, [x1, #0x17]
    //     0x536200: ldurb           w16, [x1, #-1]
    //     0x536204: ldurb           w17, [x0, #-1]
    //     0x536208: and             x16, x17, x16, lsr #2
    //     0x53620c: tst             x16, HEAP, lsr #32
    //     0x536210: b.eq            #0x536218
    //     0x536214: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x536218: r0 = Null
    //     0x536218: mov             x0, NULL
    // 0x53621c: LeaveFrame
    //     0x53621c: mov             SP, fp
    //     0x536220: ldp             fp, lr, [SP], #0x10
    // 0x536224: ret
    //     0x536224: ret             
    // 0x536228: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536228: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53622c: b               #0x536130
    // 0x536230: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x536230: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTicker(dynamic) {
    // ** addr: 0x536234, size: 0x38
    // 0x536234: EnterFrame
    //     0x536234: stp             fp, lr, [SP, #-0x10]!
    //     0x536238: mov             fp, SP
    // 0x53623c: ldr             x0, [fp, #0x10]
    // 0x536240: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x536240: ldur            w1, [x0, #0x17]
    // 0x536244: DecompressPointer r1
    //     0x536244: add             x1, x1, HEAP, lsl #32
    // 0x536248: CheckStackOverflow
    //     0x536248: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53624c: cmp             SP, x16
    //     0x536250: b.ls            #0x536264
    // 0x536254: r0 = _updateTicker()
    //     0x536254: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x536258: LeaveFrame
    //     0x536258: mov             SP, fp
    //     0x53625c: ldp             fp, lr, [SP], #0x10
    // 0x536260: ret
    //     0x536260: ret             
    // 0x536264: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x536264: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x536268: b               #0x536254
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c8740, size: 0x48
    // 0x7c8740: EnterFrame
    //     0x7c8740: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8744: mov             fp, SP
    // 0x7c8748: AllocStack(0x8)
    //     0x7c8748: sub             SP, SP, #8
    // 0x7c874c: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c874c: mov             x0, x1
    //     0x7c8750: stur            x1, [fp, #-8]
    // 0x7c8754: CheckStackOverflow
    //     0x7c8754: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8758: cmp             SP, x16
    //     0x7c875c: b.ls            #0x7c8780
    // 0x7c8760: mov             x1, x0
    // 0x7c8764: r0 = _updateTickerModeNotifier()
    //     0x7c8764: bl              #0x536110  ; [package:flutter/src/widgets/animated_size.dart] __AnimatedSizeState&State&SingleTickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c8768: ldur            x1, [fp, #-8]
    // 0x7c876c: r0 = _updateTicker()
    //     0x7c876c: bl              #0x52af9c  ; [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker
    // 0x7c8770: r0 = Null
    //     0x7c8770: mov             x0, NULL
    // 0x7c8774: LeaveFrame
    //     0x7c8774: mov             SP, fp
    //     0x7c8778: ldp             fp, lr, [SP], #0x10
    // 0x7c877c: ret
    //     0x7c877c: ret             
    // 0x7c8780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8780: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8784: b               #0x7c8760
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eeff8, size: 0x94
    // 0x7eeff8: EnterFrame
    //     0x7eeff8: stp             fp, lr, [SP, #-0x10]!
    //     0x7eeffc: mov             fp, SP
    // 0x7ef000: AllocStack(0x10)
    //     0x7ef000: sub             SP, SP, #0x10
    // 0x7ef004: SetupParameters(__AnimatedSizeState&State&SingleTickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7ef004: mov             x0, x1
    //     0x7ef008: stur            x1, [fp, #-0x10]
    // 0x7ef00c: CheckStackOverflow
    //     0x7ef00c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef010: cmp             SP, x16
    //     0x7ef014: b.ls            #0x7ef084
    // 0x7ef018: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7ef018: ldur            w3, [x0, #0x17]
    // 0x7ef01c: DecompressPointer r3
    //     0x7ef01c: add             x3, x3, HEAP, lsl #32
    // 0x7ef020: stur            x3, [fp, #-8]
    // 0x7ef024: cmp             w3, NULL
    // 0x7ef028: b.ne            #0x7ef034
    // 0x7ef02c: mov             x1, x0
    // 0x7ef030: b               #0x7ef070
    // 0x7ef034: mov             x2, x0
    // 0x7ef038: r1 = Function '_updateTicker@318311458':.
    //     0x7ef038: add             x1, PP, #0x30, lsl #12  ; [pp+0x300d8] AnonymousClosure: (0x536234), in [package:flutter/src/material/input_decorator.dart] __HelperErrorState&State&SingleTickerProviderStateMixin::_updateTicker (0x52af9c)
    //     0x7ef03c: ldr             x1, [x1, #0xd8]
    // 0x7ef040: r0 = AllocateClosure()
    //     0x7ef040: bl              #0x975f00  ; AllocateClosureStub
    // 0x7ef044: ldur            x1, [fp, #-8]
    // 0x7ef048: r2 = LoadClassIdInstr(r1)
    //     0x7ef048: ldur            x2, [x1, #-1]
    //     0x7ef04c: ubfx            x2, x2, #0xc, #0x14
    // 0x7ef050: mov             x16, x0
    // 0x7ef054: mov             x0, x2
    // 0x7ef058: mov             x2, x16
    // 0x7ef05c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7ef05c: movz            x17, #0xa97b
    //     0x7ef060: add             lr, x0, x17
    //     0x7ef064: ldr             lr, [x21, lr, lsl #3]
    //     0x7ef068: blr             lr
    // 0x7ef06c: ldur            x1, [fp, #-0x10]
    // 0x7ef070: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7ef070: stur            NULL, [x1, #0x17]
    // 0x7ef074: r0 = Null
    //     0x7ef074: mov             x0, NULL
    // 0x7ef078: LeaveFrame
    //     0x7ef078: mov             SP, fp
    //     0x7ef07c: ldp             fp, lr, [SP], #0x10
    // 0x7ef080: ret
    //     0x7ef080: ret             
    // 0x7ef084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef084: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef088: b               #0x7ef018
  }
}

// class id: 2600, size: 0x1c, field offset: 0x1c
class _AnimatedSizeState extends __AnimatedSizeState&State&SingleTickerProviderStateMixin {

  _ build(/* No info */) {
    // ** addr: 0x778c58, size: 0xac
    // 0x778c58: EnterFrame
    //     0x778c58: stp             fp, lr, [SP, #-0x10]!
    //     0x778c5c: mov             fp, SP
    // 0x778c60: AllocStack(0x30)
    //     0x778c60: sub             SP, SP, #0x30
    // 0x778c64: SetupParameters(_AnimatedSizeState this /* r1 => r1, fp-0x30 */)
    //     0x778c64: stur            x1, [fp, #-0x30]
    // 0x778c68: LoadField: r0 = r1->field_b
    //     0x778c68: ldur            w0, [x1, #0xb]
    // 0x778c6c: DecompressPointer r0
    //     0x778c6c: add             x0, x0, HEAP, lsl #32
    // 0x778c70: cmp             w0, NULL
    // 0x778c74: b.eq            #0x778d00
    // 0x778c78: LoadField: r2 = r0->field_f
    //     0x778c78: ldur            w2, [x0, #0xf]
    // 0x778c7c: DecompressPointer r2
    //     0x778c7c: add             x2, x2, HEAP, lsl #32
    // 0x778c80: stur            x2, [fp, #-0x28]
    // 0x778c84: LoadField: r3 = r0->field_13
    //     0x778c84: ldur            w3, [x0, #0x13]
    // 0x778c88: DecompressPointer r3
    //     0x778c88: add             x3, x3, HEAP, lsl #32
    // 0x778c8c: stur            x3, [fp, #-0x20]
    // 0x778c90: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x778c90: ldur            w4, [x0, #0x17]
    // 0x778c94: DecompressPointer r4
    //     0x778c94: add             x4, x4, HEAP, lsl #32
    // 0x778c98: stur            x4, [fp, #-0x18]
    // 0x778c9c: LoadField: r5 = r0->field_1b
    //     0x778c9c: ldur            w5, [x0, #0x1b]
    // 0x778ca0: DecompressPointer r5
    //     0x778ca0: add             x5, x5, HEAP, lsl #32
    // 0x778ca4: stur            x5, [fp, #-0x10]
    // 0x778ca8: LoadField: r6 = r0->field_b
    //     0x778ca8: ldur            w6, [x0, #0xb]
    // 0x778cac: DecompressPointer r6
    //     0x778cac: add             x6, x6, HEAP, lsl #32
    // 0x778cb0: stur            x6, [fp, #-8]
    // 0x778cb4: r0 = _AnimatedSize()
    //     0x778cb4: bl              #0x778d04  ; Allocate_AnimatedSizeStub -> _AnimatedSize (size=0x2c)
    // 0x778cb8: ldur            x1, [fp, #-0x28]
    // 0x778cbc: StoreField: r0->field_f = r1
    //     0x778cbc: stur            w1, [x0, #0xf]
    // 0x778cc0: ldur            x1, [fp, #-0x20]
    // 0x778cc4: StoreField: r0->field_13 = r1
    //     0x778cc4: stur            w1, [x0, #0x13]
    // 0x778cc8: ldur            x1, [fp, #-0x18]
    // 0x778ccc: ArrayStore: r0[0] = r1  ; List_4
    //     0x778ccc: stur            w1, [x0, #0x17]
    // 0x778cd0: ldur            x1, [fp, #-0x10]
    // 0x778cd4: StoreField: r0->field_1b = r1
    //     0x778cd4: stur            w1, [x0, #0x1b]
    // 0x778cd8: ldur            x1, [fp, #-0x30]
    // 0x778cdc: StoreField: r0->field_1f = r1
    //     0x778cdc: stur            w1, [x0, #0x1f]
    // 0x778ce0: r1 = Instance_Clip
    //     0x778ce0: add             x1, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x778ce4: ldr             x1, [x1, #0xa98]
    // 0x778ce8: StoreField: r0->field_23 = r1
    //     0x778ce8: stur            w1, [x0, #0x23]
    // 0x778cec: ldur            x1, [fp, #-8]
    // 0x778cf0: StoreField: r0->field_b = r1
    //     0x778cf0: stur            w1, [x0, #0xb]
    // 0x778cf4: LeaveFrame
    //     0x778cf4: mov             SP, fp
    //     0x778cf8: ldp             fp, lr, [SP], #0x10
    // 0x778cfc: ret
    //     0x778cfc: ret             
    // 0x778d00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x778d00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3066, size: 0x2c, field offset: 0x10
//   const constructor, 
class _AnimatedSize extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7caf10, size: 0xa8
    // 0x7caf10: EnterFrame
    //     0x7caf10: stp             fp, lr, [SP, #-0x10]!
    //     0x7caf14: mov             fp, SP
    // 0x7caf18: AllocStack(0x40)
    //     0x7caf18: sub             SP, SP, #0x40
    // 0x7caf1c: SetupParameters(_AnimatedSize this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x7caf1c: mov             x0, x1
    //     0x7caf20: mov             x1, x2
    // 0x7caf24: CheckStackOverflow
    //     0x7caf24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7caf28: cmp             SP, x16
    //     0x7caf2c: b.ls            #0x7cafb0
    // 0x7caf30: LoadField: r2 = r0->field_f
    //     0x7caf30: ldur            w2, [x0, #0xf]
    // 0x7caf34: DecompressPointer r2
    //     0x7caf34: add             x2, x2, HEAP, lsl #32
    // 0x7caf38: stur            x2, [fp, #-0x28]
    // 0x7caf3c: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x7caf3c: ldur            w5, [x0, #0x17]
    // 0x7caf40: DecompressPointer r5
    //     0x7caf40: add             x5, x5, HEAP, lsl #32
    // 0x7caf44: stur            x5, [fp, #-0x20]
    // 0x7caf48: LoadField: r6 = r0->field_1b
    //     0x7caf48: ldur            w6, [x0, #0x1b]
    // 0x7caf4c: DecompressPointer r6
    //     0x7caf4c: add             x6, x6, HEAP, lsl #32
    // 0x7caf50: stur            x6, [fp, #-0x18]
    // 0x7caf54: LoadField: r3 = r0->field_13
    //     0x7caf54: ldur            w3, [x0, #0x13]
    // 0x7caf58: DecompressPointer r3
    //     0x7caf58: add             x3, x3, HEAP, lsl #32
    // 0x7caf5c: stur            x3, [fp, #-0x10]
    // 0x7caf60: LoadField: r4 = r0->field_1f
    //     0x7caf60: ldur            w4, [x0, #0x1f]
    // 0x7caf64: DecompressPointer r4
    //     0x7caf64: add             x4, x4, HEAP, lsl #32
    // 0x7caf68: stur            x4, [fp, #-8]
    // 0x7caf6c: r0 = maybeOf()
    //     0x7caf6c: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7caf70: stur            x0, [fp, #-0x30]
    // 0x7caf74: r0 = RenderAnimatedSize()
    //     0x7caf74: bl              #0x7cb308  ; AllocateRenderAnimatedSizeStub -> RenderAnimatedSize (size=0x8c)
    // 0x7caf78: stur            x0, [fp, #-0x38]
    // 0x7caf7c: ldur            x16, [fp, #-8]
    // 0x7caf80: str             x16, [SP]
    // 0x7caf84: mov             x1, x0
    // 0x7caf88: ldur            x2, [fp, #-0x28]
    // 0x7caf8c: ldur            x3, [fp, #-0x10]
    // 0x7caf90: ldur            x5, [fp, #-0x20]
    // 0x7caf94: ldur            x6, [fp, #-0x18]
    // 0x7caf98: ldur            x7, [fp, #-0x30]
    // 0x7caf9c: r0 = RenderAnimatedSize()
    //     0x7caf9c: bl              #0x7cafb8  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::RenderAnimatedSize
    // 0x7cafa0: ldur            x0, [fp, #-0x38]
    // 0x7cafa4: LeaveFrame
    //     0x7cafa4: mov             SP, fp
    //     0x7cafa8: ldp             fp, lr, [SP], #0x10
    // 0x7cafac: ret
    //     0x7cafac: ret             
    // 0x7cafb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cafb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cafb4: b               #0x7caf30
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7d7084, size: 0x140
    // 0x7d7084: EnterFrame
    //     0x7d7084: stp             fp, lr, [SP, #-0x10]!
    //     0x7d7088: mov             fp, SP
    // 0x7d708c: AllocStack(0x18)
    //     0x7d708c: sub             SP, SP, #0x18
    // 0x7d7090: SetupParameters(_AnimatedSize this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7d7090: mov             x5, x1
    //     0x7d7094: mov             x4, x2
    //     0x7d7098: stur            x1, [fp, #-8]
    //     0x7d709c: stur            x2, [fp, #-0x10]
    //     0x7d70a0: stur            x3, [fp, #-0x18]
    // 0x7d70a4: CheckStackOverflow
    //     0x7d70a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d70a8: cmp             SP, x16
    //     0x7d70ac: b.ls            #0x7d71bc
    // 0x7d70b0: mov             x0, x3
    // 0x7d70b4: r2 = Null
    //     0x7d70b4: mov             x2, NULL
    // 0x7d70b8: r1 = Null
    //     0x7d70b8: mov             x1, NULL
    // 0x7d70bc: r4 = 60
    //     0x7d70bc: movz            x4, #0x3c
    // 0x7d70c0: branchIfSmi(r0, 0x7d70cc)
    //     0x7d70c0: tbz             w0, #0, #0x7d70cc
    // 0x7d70c4: r4 = LoadClassIdInstr(r0)
    //     0x7d70c4: ldur            x4, [x0, #-1]
    //     0x7d70c8: ubfx            x4, x4, #0xc, #0x14
    // 0x7d70cc: r17 = 4102
    //     0x7d70cc: movz            x17, #0x1006
    // 0x7d70d0: cmp             x4, x17
    // 0x7d70d4: b.eq            #0x7d70ec
    // 0x7d70d8: r8 = RenderAnimatedSize
    //     0x7d70d8: add             x8, PP, #0x32, lsl #12  ; [pp+0x32e40] Type: RenderAnimatedSize
    //     0x7d70dc: ldr             x8, [x8, #0xe40]
    // 0x7d70e0: r3 = Null
    //     0x7d70e0: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e48] Null
    //     0x7d70e4: ldr             x3, [x3, #0xe48]
    // 0x7d70e8: r0 = DefaultTypeTest()
    //     0x7d70e8: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d70ec: ldur            x0, [fp, #-8]
    // 0x7d70f0: LoadField: r2 = r0->field_f
    //     0x7d70f0: ldur            w2, [x0, #0xf]
    // 0x7d70f4: DecompressPointer r2
    //     0x7d70f4: add             x2, x2, HEAP, lsl #32
    // 0x7d70f8: ldur            x1, [fp, #-0x18]
    // 0x7d70fc: r0 = alignment=()
    //     0x7d70fc: bl              #0x7d760c  ; [package:flutter/src/rendering/shifted_box.dart] RenderAligningShiftedBox::alignment=
    // 0x7d7100: ldur            x0, [fp, #-8]
    // 0x7d7104: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7d7104: ldur            w2, [x0, #0x17]
    // 0x7d7108: DecompressPointer r2
    //     0x7d7108: add             x2, x2, HEAP, lsl #32
    // 0x7d710c: ldur            x1, [fp, #-0x18]
    // 0x7d7110: r0 = duration=()
    //     0x7d7110: bl              #0x7d7560  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::duration=
    // 0x7d7114: ldur            x0, [fp, #-8]
    // 0x7d7118: LoadField: r2 = r0->field_1b
    //     0x7d7118: ldur            w2, [x0, #0x1b]
    // 0x7d711c: DecompressPointer r2
    //     0x7d711c: add             x2, x2, HEAP, lsl #32
    // 0x7d7120: ldur            x1, [fp, #-0x18]
    // 0x7d7124: r0 = reverseDuration=()
    //     0x7d7124: bl              #0x7d749c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::reverseDuration=
    // 0x7d7128: ldur            x0, [fp, #-8]
    // 0x7d712c: LoadField: r2 = r0->field_13
    //     0x7d712c: ldur            w2, [x0, #0x13]
    // 0x7d7130: DecompressPointer r2
    //     0x7d7130: add             x2, x2, HEAP, lsl #32
    // 0x7d7134: ldur            x1, [fp, #-0x18]
    // 0x7d7138: r0 = curve=()
    //     0x7d7138: bl              #0x7d742c  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::curve=
    // 0x7d713c: ldur            x0, [fp, #-8]
    // 0x7d7140: LoadField: r2 = r0->field_1f
    //     0x7d7140: ldur            w2, [x0, #0x1f]
    // 0x7d7144: DecompressPointer r2
    //     0x7d7144: add             x2, x2, HEAP, lsl #32
    // 0x7d7148: ldur            x1, [fp, #-0x18]
    // 0x7d714c: r0 = vsync=()
    //     0x7d714c: bl              #0x7d71c4  ; [package:flutter/src/rendering/animated_size.dart] RenderAnimatedSize::vsync=
    // 0x7d7150: ldur            x1, [fp, #-0x10]
    // 0x7d7154: r0 = maybeOf()
    //     0x7d7154: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x7d7158: ldur            x2, [fp, #-0x18]
    // 0x7d715c: LoadField: r1 = r2->field_5b
    //     0x7d715c: ldur            w1, [x2, #0x5b]
    // 0x7d7160: DecompressPointer r1
    //     0x7d7160: add             x1, x1, HEAP, lsl #32
    // 0x7d7164: cmp             w1, w0
    // 0x7d7168: b.eq            #0x7d7190
    // 0x7d716c: StoreField: r2->field_5b = r0
    //     0x7d716c: stur            w0, [x2, #0x5b]
    //     0x7d7170: ldurb           w16, [x2, #-1]
    //     0x7d7174: ldurb           w17, [x0, #-1]
    //     0x7d7178: and             x16, x17, x16, lsr #2
    //     0x7d717c: tst             x16, HEAP, lsr #32
    //     0x7d7180: b.eq            #0x7d7188
    //     0x7d7184: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d7188: mov             x1, x2
    // 0x7d718c: r0 = _markNeedResolution()
    //     0x7d718c: bl              #0x7d6728  ; [package:flutter/src/rendering/shifted_box.dart] RenderPadding::_markNeedResolution
    // 0x7d7190: ldur            x1, [fp, #-0x18]
    // 0x7d7194: r2 = Instance_Clip
    //     0x7d7194: add             x2, PP, #0xb, lsl #12  ; [pp+0xba98] Obj!Clip@973fa1
    //     0x7d7198: ldr             x2, [x2, #0xa98]
    // 0x7d719c: r0 = notificationTapBackground()
    //     0x7d719c: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7d71a0: ldur            x1, [fp, #-0x18]
    // 0x7d71a4: r2 = Null
    //     0x7d71a4: mov             x2, NULL
    // 0x7d71a8: r0 = notificationTapBackground()
    //     0x7d71a8: bl              #0x96f1e0  ; [package:crypto_stuff/my_app.dart] ::notificationTapBackground
    // 0x7d71ac: r0 = Null
    //     0x7d71ac: mov             x0, NULL
    // 0x7d71b0: LeaveFrame
    //     0x7d71b0: mov             SP, fp
    //     0x7d71b4: ldp             fp, lr, [SP], #0x10
    // 0x7d71b8: ret
    //     0x7d71b8: ret             
    // 0x7d71bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d71bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d71c0: b               #0x7d70b0
  }
}

// class id: 3430, size: 0x28, field offset: 0xc
//   const constructor, 
class AnimatedSize extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80c448, size: 0x24
    // 0x80c448: EnterFrame
    //     0x80c448: stp             fp, lr, [SP, #-0x10]!
    //     0x80c44c: mov             fp, SP
    // 0x80c450: mov             x0, x1
    // 0x80c454: r1 = <AnimatedSize>
    //     0x80c454: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2b5a8] TypeArguments: <AnimatedSize>
    //     0x80c458: ldr             x1, [x1, #0x5a8]
    // 0x80c45c: r0 = _AnimatedSizeState()
    //     0x80c45c: bl              #0x80c46c  ; Allocate_AnimatedSizeStateStub -> _AnimatedSizeState (size=0x1c)
    // 0x80c460: LeaveFrame
    //     0x80c460: mov             SP, fp
    //     0x80c464: ldp             fp, lr, [SP], #0x10
    // 0x80c468: ret
    //     0x80c468: ret             
  }
}

// lib: , url: package:flutter/src/scheduler/ticker.dart

// class id: 1049305, size: 0x8
class :: {
}

// class id: 1556, size: 0xc, field offset: 0x8
//   const constructor, 
class TickerCanceled extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0x82d834, size: 0x80
    // 0x82d834: EnterFrame
    //     0x82d834: stp             fp, lr, [SP, #-0x10]!
    //     0x82d838: mov             fp, SP
    // 0x82d83c: AllocStack(0x10)
    //     0x82d83c: sub             SP, SP, #0x10
    // 0x82d840: CheckStackOverflow
    //     0x82d840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82d844: cmp             SP, x16
    //     0x82d848: b.ls            #0x82d8ac
    // 0x82d84c: ldr             x0, [fp, #0x10]
    // 0x82d850: LoadField: r3 = r0->field_7
    //     0x82d850: ldur            w3, [x0, #7]
    // 0x82d854: DecompressPointer r3
    //     0x82d854: add             x3, x3, HEAP, lsl #32
    // 0x82d858: stur            x3, [fp, #-8]
    // 0x82d85c: cmp             w3, NULL
    // 0x82d860: b.eq            #0x82d898
    // 0x82d864: r1 = Null
    //     0x82d864: mov             x1, NULL
    // 0x82d868: r2 = 4
    //     0x82d868: movz            x2, #0x4
    // 0x82d86c: r0 = AllocateArray()
    //     0x82d86c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x82d870: r16 = "This ticker was canceled: "
    //     0x82d870: add             x16, PP, #0x16, lsl #12  ; [pp+0x164c0] "This ticker was canceled: "
    //     0x82d874: ldr             x16, [x16, #0x4c0]
    // 0x82d878: StoreField: r0->field_f = r16
    //     0x82d878: stur            w16, [x0, #0xf]
    // 0x82d87c: ldur            x1, [fp, #-8]
    // 0x82d880: StoreField: r0->field_13 = r1
    //     0x82d880: stur            w1, [x0, #0x13]
    // 0x82d884: str             x0, [SP]
    // 0x82d888: r0 = _interpolate()
    //     0x82d888: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x82d88c: LeaveFrame
    //     0x82d88c: mov             SP, fp
    //     0x82d890: ldp             fp, lr, [SP], #0x10
    // 0x82d894: ret
    //     0x82d894: ret             
    // 0x82d898: r0 = "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x82d898: add             x0, PP, #0x16, lsl #12  ; [pp+0x164c8] "The ticker was canceled before the \"orCancel\" property was first used."
    //     0x82d89c: ldr             x0, [x0, #0x4c8]
    // 0x82d8a0: LeaveFrame
    //     0x82d8a0: mov             SP, fp
    //     0x82d8a4: ldp             fp, lr, [SP], #0x10
    // 0x82d8a8: ret
    //     0x82d8a8: ret             
    // 0x82d8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82d8ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82d8b0: b               #0x82d84c
  }
}

// class id: 1557, size: 0x14, field offset: 0x8
class TickerFuture extends Object
    implements Future<X0> {

  _ _complete(/* No info */) {
    // ** addr: 0x411178, size: 0x6c
    // 0x411178: EnterFrame
    //     0x411178: stp             fp, lr, [SP, #-0x10]!
    //     0x41117c: mov             fp, SP
    // 0x411180: AllocStack(0x8)
    //     0x411180: sub             SP, SP, #8
    // 0x411184: r0 = true
    //     0x411184: add             x0, NULL, #0x20  ; true
    // 0x411188: mov             x2, x1
    // 0x41118c: stur            x1, [fp, #-8]
    // 0x411190: CheckStackOverflow
    //     0x411190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411194: cmp             SP, x16
    //     0x411198: b.ls            #0x4111dc
    // 0x41119c: StoreField: r2->field_f = r0
    //     0x41119c: stur            w0, [x2, #0xf]
    // 0x4111a0: LoadField: r1 = r2->field_7
    //     0x4111a0: ldur            w1, [x2, #7]
    // 0x4111a4: DecompressPointer r1
    //     0x4111a4: add             x1, x1, HEAP, lsl #32
    // 0x4111a8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4111a8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4111ac: r0 = complete()
    //     0x4111ac: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x4111b0: ldur            x0, [fp, #-8]
    // 0x4111b4: LoadField: r1 = r0->field_b
    //     0x4111b4: ldur            w1, [x0, #0xb]
    // 0x4111b8: DecompressPointer r1
    //     0x4111b8: add             x1, x1, HEAP, lsl #32
    // 0x4111bc: cmp             w1, NULL
    // 0x4111c0: b.eq            #0x4111cc
    // 0x4111c4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x4111c4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x4111c8: r0 = complete()
    //     0x4111c8: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x4111cc: r0 = Null
    //     0x4111cc: mov             x0, NULL
    // 0x4111d0: LeaveFrame
    //     0x4111d0: mov             SP, fp
    //     0x4111d4: ldp             fp, lr, [SP], #0x10
    // 0x4111d8: ret
    //     0x4111d8: ret             
    // 0x4111dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4111dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4111e0: b               #0x41119c
  }
  _ _cancel(/* No info */) {
    // ** addr: 0x4111e4, size: 0x70
    // 0x4111e4: EnterFrame
    //     0x4111e4: stp             fp, lr, [SP, #-0x10]!
    //     0x4111e8: mov             fp, SP
    // 0x4111ec: AllocStack(0x10)
    //     0x4111ec: sub             SP, SP, #0x10
    // 0x4111f0: r0 = false
    //     0x4111f0: add             x0, NULL, #0x30  ; false
    // 0x4111f4: stur            x2, [fp, #-0x10]
    // 0x4111f8: CheckStackOverflow
    //     0x4111f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4111fc: cmp             SP, x16
    //     0x411200: b.ls            #0x41124c
    // 0x411204: StoreField: r1->field_f = r0
    //     0x411204: stur            w0, [x1, #0xf]
    // 0x411208: LoadField: r0 = r1->field_b
    //     0x411208: ldur            w0, [x1, #0xb]
    // 0x41120c: DecompressPointer r0
    //     0x41120c: add             x0, x0, HEAP, lsl #32
    // 0x411210: stur            x0, [fp, #-8]
    // 0x411214: cmp             w0, NULL
    // 0x411218: b.eq            #0x41123c
    // 0x41121c: r0 = TickerCanceled()
    //     0x41121c: bl              #0x411254  ; AllocateTickerCanceledStub -> TickerCanceled (size=0xc)
    // 0x411220: mov             x1, x0
    // 0x411224: ldur            x0, [fp, #-0x10]
    // 0x411228: StoreField: r1->field_7 = r0
    //     0x411228: stur            w0, [x1, #7]
    // 0x41122c: mov             x2, x1
    // 0x411230: ldur            x1, [fp, #-8]
    // 0x411234: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x411234: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x411238: r0 = completeError()
    //     0x411238: bl              #0x3d2dfc  ; [dart:async] _Completer::completeError
    // 0x41123c: r0 = Null
    //     0x41123c: mov             x0, NULL
    // 0x411240: LeaveFrame
    //     0x411240: mov             SP, fp
    //     0x411244: ldp             fp, lr, [SP], #0x10
    // 0x411248: ret
    //     0x411248: ret             
    // 0x41124c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x41124c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411250: b               #0x411204
  }
  _ whenCompleteOrCancel(/* No info */) {
    // ** addr: 0x411354, size: 0x80
    // 0x411354: EnterFrame
    //     0x411354: stp             fp, lr, [SP, #-0x10]!
    //     0x411358: mov             fp, SP
    // 0x41135c: AllocStack(0x30)
    //     0x41135c: sub             SP, SP, #0x30
    // 0x411360: SetupParameters(TickerFuture this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x411360: stur            x1, [fp, #-8]
    //     0x411364: stur            x2, [fp, #-0x10]
    // 0x411368: CheckStackOverflow
    //     0x411368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41136c: cmp             SP, x16
    //     0x411370: b.ls            #0x4113cc
    // 0x411374: r1 = 1
    //     0x411374: movz            x1, #0x1
    // 0x411378: r0 = AllocateContext()
    //     0x411378: bl              #0x975b3c  ; AllocateContextStub
    // 0x41137c: mov             x1, x0
    // 0x411380: ldur            x0, [fp, #-0x10]
    // 0x411384: StoreField: r1->field_f = r0
    //     0x411384: stur            w0, [x1, #0xf]
    // 0x411388: mov             x2, x1
    // 0x41138c: r1 = Function 'thunk':.
    //     0x41138c: ldr             x1, [PP, #0x7b68]  ; [pp+0x7b68] AnonymousClosure: (0x4114d4), in [package:flutter/src/scheduler/ticker.dart] TickerFuture::whenCompleteOrCancel (0x411354)
    // 0x411390: r0 = AllocateClosure()
    //     0x411390: bl              #0x975f00  ; AllocateClosureStub
    // 0x411394: ldur            x1, [fp, #-8]
    // 0x411398: stur            x0, [fp, #-8]
    // 0x41139c: r0 = orCancel()
    //     0x41139c: bl              #0x4113d4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::orCancel
    // 0x4113a0: r16 = <void?>
    //     0x4113a0: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x4113a4: stp             x0, x16, [SP, #0x10]
    // 0x4113a8: ldur            x16, [fp, #-8]
    // 0x4113ac: ldur            lr, [fp, #-8]
    // 0x4113b0: stp             lr, x16, [SP]
    // 0x4113b4: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x4113b4: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x4113b8: r0 = then()
    //     0x4113b8: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x4113bc: r0 = Null
    //     0x4113bc: mov             x0, NULL
    // 0x4113c0: LeaveFrame
    //     0x4113c0: mov             SP, fp
    //     0x4113c4: ldp             fp, lr, [SP], #0x10
    // 0x4113c8: ret
    //     0x4113c8: ret             
    // 0x4113cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4113cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4113d0: b               #0x411374
  }
  get _ orCancel(/* No info */) {
    // ** addr: 0x4113d4, size: 0x100
    // 0x4113d4: EnterFrame
    //     0x4113d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4113d8: mov             fp, SP
    // 0x4113dc: AllocStack(0x10)
    //     0x4113dc: sub             SP, SP, #0x10
    // 0x4113e0: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x4113e0: mov             x0, x1
    //     0x4113e4: stur            x1, [fp, #-8]
    // 0x4113e8: CheckStackOverflow
    //     0x4113e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4113ec: cmp             SP, x16
    //     0x4113f0: b.ls            #0x4114c8
    // 0x4113f4: LoadField: r1 = r0->field_b
    //     0x4113f4: ldur            w1, [x0, #0xb]
    // 0x4113f8: DecompressPointer r1
    //     0x4113f8: add             x1, x1, HEAP, lsl #32
    // 0x4113fc: cmp             w1, NULL
    // 0x411400: b.ne            #0x4114a0
    // 0x411404: r1 = <void?>
    //     0x411404: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x411408: r0 = _Future()
    //     0x411408: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x41140c: stur            x0, [fp, #-0x10]
    // 0x411410: StoreField: r0->field_b = rZR
    //     0x411410: stur            xzr, [x0, #0xb]
    // 0x411414: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x411414: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x411418: ldr             x0, [x0, #0x770]
    //     0x41141c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x411420: cmp             w0, w16
    //     0x411424: b.ne            #0x411430
    //     0x411428: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x41142c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x411430: mov             x1, x0
    // 0x411434: ldur            x0, [fp, #-0x10]
    // 0x411438: StoreField: r0->field_13 = r1
    //     0x411438: stur            w1, [x0, #0x13]
    // 0x41143c: r1 = <void?>
    //     0x41143c: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x411440: r0 = _AsyncCompleter()
    //     0x411440: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x411444: mov             x1, x0
    // 0x411448: ldur            x0, [fp, #-0x10]
    // 0x41144c: StoreField: r1->field_b = r0
    //     0x41144c: stur            w0, [x1, #0xb]
    // 0x411450: mov             x0, x1
    // 0x411454: ldur            x2, [fp, #-8]
    // 0x411458: StoreField: r2->field_b = r0
    //     0x411458: stur            w0, [x2, #0xb]
    //     0x41145c: ldurb           w16, [x2, #-1]
    //     0x411460: ldurb           w17, [x0, #-1]
    //     0x411464: and             x16, x17, x16, lsr #2
    //     0x411468: tst             x16, HEAP, lsr #32
    //     0x41146c: b.eq            #0x411474
    //     0x411470: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x411474: LoadField: r0 = r2->field_f
    //     0x411474: ldur            w0, [x2, #0xf]
    // 0x411478: DecompressPointer r0
    //     0x411478: add             x0, x0, HEAP, lsl #32
    // 0x41147c: cmp             w0, NULL
    // 0x411480: b.eq            #0x4114a0
    // 0x411484: tbnz            w0, #4, #0x411494
    // 0x411488: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x411488: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x41148c: r0 = complete()
    //     0x41148c: bl              #0x9032c8  ; [dart:async] _AsyncCompleter::complete
    // 0x411490: b               #0x4114a0
    // 0x411494: r2 = Instance_TickerCanceled
    //     0x411494: ldr             x2, [PP, #0x7b70]  ; [pp+0x7b70] Obj!TickerCanceled@958bc1
    // 0x411498: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x411498: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x41149c: r0 = completeError()
    //     0x41149c: bl              #0x3d2dfc  ; [dart:async] _Completer::completeError
    // 0x4114a0: ldur            x1, [fp, #-8]
    // 0x4114a4: LoadField: r2 = r1->field_b
    //     0x4114a4: ldur            w2, [x1, #0xb]
    // 0x4114a8: DecompressPointer r2
    //     0x4114a8: add             x2, x2, HEAP, lsl #32
    // 0x4114ac: cmp             w2, NULL
    // 0x4114b0: b.eq            #0x4114d0
    // 0x4114b4: LoadField: r0 = r2->field_b
    //     0x4114b4: ldur            w0, [x2, #0xb]
    // 0x4114b8: DecompressPointer r0
    //     0x4114b8: add             x0, x0, HEAP, lsl #32
    // 0x4114bc: LeaveFrame
    //     0x4114bc: mov             SP, fp
    //     0x4114c0: ldp             fp, lr, [SP], #0x10
    // 0x4114c4: ret
    //     0x4114c4: ret             
    // 0x4114c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4114c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4114cc: b               #0x4113f4
    // 0x4114d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4114d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void thunk(dynamic, dynamic) {
    // ** addr: 0x4114d4, size: 0x54
    // 0x4114d4: EnterFrame
    //     0x4114d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4114d8: mov             fp, SP
    // 0x4114dc: AllocStack(0x8)
    //     0x4114dc: sub             SP, SP, #8
    // 0x4114e0: SetupParameters([dynamic _ /* r0 */])
    //     0x4114e0: ldr             x0, [fp, #0x18]
    //     0x4114e4: ldur            w1, [x0, #0x17]
    //     0x4114e8: add             x1, x1, HEAP, lsl #32
    // 0x4114ec: CheckStackOverflow
    //     0x4114ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4114f0: cmp             SP, x16
    //     0x4114f4: b.ls            #0x411520
    // 0x4114f8: LoadField: r0 = r1->field_f
    //     0x4114f8: ldur            w0, [x1, #0xf]
    // 0x4114fc: DecompressPointer r0
    //     0x4114fc: add             x0, x0, HEAP, lsl #32
    // 0x411500: str             x0, [SP]
    // 0x411504: ClosureCall
    //     0x411504: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x411508: ldur            x2, [x0, #0x1f]
    //     0x41150c: blr             x2
    // 0x411510: r0 = Null
    //     0x411510: mov             x0, NULL
    // 0x411514: LeaveFrame
    //     0x411514: mov             SP, fp
    //     0x411518: ldp             fp, lr, [SP], #0x10
    // 0x41151c: ret
    //     0x41151c: ret             
    // 0x411520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411520: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411524: b               #0x4114f8
  }
  _ TickerFuture.complete(/* No info */) {
    // ** addr: 0x411ba8, size: 0xac
    // 0x411ba8: EnterFrame
    //     0x411ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x411bac: mov             fp, SP
    // 0x411bb0: AllocStack(0x10)
    //     0x411bb0: sub             SP, SP, #0x10
    // 0x411bb4: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x411bb4: mov             x0, x1
    //     0x411bb8: stur            x1, [fp, #-8]
    // 0x411bbc: CheckStackOverflow
    //     0x411bbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411bc0: cmp             SP, x16
    //     0x411bc4: b.ls            #0x411c4c
    // 0x411bc8: r1 = <void?>
    //     0x411bc8: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x411bcc: r0 = _Future()
    //     0x411bcc: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x411bd0: stur            x0, [fp, #-0x10]
    // 0x411bd4: StoreField: r0->field_b = rZR
    //     0x411bd4: stur            xzr, [x0, #0xb]
    // 0x411bd8: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x411bd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x411bdc: ldr             x0, [x0, #0x770]
    //     0x411be0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x411be4: cmp             w0, w16
    //     0x411be8: b.ne            #0x411bf4
    //     0x411bec: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x411bf0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x411bf4: mov             x1, x0
    // 0x411bf8: ldur            x0, [fp, #-0x10]
    // 0x411bfc: StoreField: r0->field_13 = r1
    //     0x411bfc: stur            w1, [x0, #0x13]
    // 0x411c00: r1 = <void?>
    //     0x411c00: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x411c04: r0 = _AsyncCompleter()
    //     0x411c04: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x411c08: mov             x1, x0
    // 0x411c0c: ldur            x0, [fp, #-0x10]
    // 0x411c10: StoreField: r1->field_b = r0
    //     0x411c10: stur            w0, [x1, #0xb]
    // 0x411c14: mov             x0, x1
    // 0x411c18: ldur            x1, [fp, #-8]
    // 0x411c1c: StoreField: r1->field_7 = r0
    //     0x411c1c: stur            w0, [x1, #7]
    //     0x411c20: ldurb           w16, [x1, #-1]
    //     0x411c24: ldurb           w17, [x0, #-1]
    //     0x411c28: and             x16, x17, x16, lsr #2
    //     0x411c2c: tst             x16, HEAP, lsr #32
    //     0x411c30: b.eq            #0x411c38
    //     0x411c34: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x411c38: r0 = _complete()
    //     0x411c38: bl              #0x411178  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x411c3c: r0 = Null
    //     0x411c3c: mov             x0, NULL
    // 0x411c40: LeaveFrame
    //     0x411c40: mov             SP, fp
    //     0x411c44: ldp             fp, lr, [SP], #0x10
    // 0x411c48: ret
    //     0x411c48: ret             
    // 0x411c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411c4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411c50: b               #0x411bc8
  }
  _ TickerFuture._(/* No info */) {
    // ** addr: 0x45e5a4, size: 0xa0
    // 0x45e5a4: EnterFrame
    //     0x45e5a4: stp             fp, lr, [SP, #-0x10]!
    //     0x45e5a8: mov             fp, SP
    // 0x45e5ac: AllocStack(0x10)
    //     0x45e5ac: sub             SP, SP, #0x10
    // 0x45e5b0: SetupParameters(TickerFuture this /* r1 => r0, fp-0x8 */)
    //     0x45e5b0: mov             x0, x1
    //     0x45e5b4: stur            x1, [fp, #-8]
    // 0x45e5b8: CheckStackOverflow
    //     0x45e5b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e5bc: cmp             SP, x16
    //     0x45e5c0: b.ls            #0x45e63c
    // 0x45e5c4: r1 = <void?>
    //     0x45e5c4: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x45e5c8: r0 = _Future()
    //     0x45e5c8: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x45e5cc: stur            x0, [fp, #-0x10]
    // 0x45e5d0: StoreField: r0->field_b = rZR
    //     0x45e5d0: stur            xzr, [x0, #0xb]
    // 0x45e5d4: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x45e5d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x45e5d8: ldr             x0, [x0, #0x770]
    //     0x45e5dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x45e5e0: cmp             w0, w16
    //     0x45e5e4: b.ne            #0x45e5f0
    //     0x45e5e8: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x45e5ec: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x45e5f0: mov             x1, x0
    // 0x45e5f4: ldur            x0, [fp, #-0x10]
    // 0x45e5f8: StoreField: r0->field_13 = r1
    //     0x45e5f8: stur            w1, [x0, #0x13]
    // 0x45e5fc: r1 = <void?>
    //     0x45e5fc: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x45e600: r0 = _AsyncCompleter()
    //     0x45e600: bl              #0x3d1fc0  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x45e604: ldur            x1, [fp, #-0x10]
    // 0x45e608: StoreField: r0->field_b = r1
    //     0x45e608: stur            w1, [x0, #0xb]
    // 0x45e60c: ldur            x1, [fp, #-8]
    // 0x45e610: StoreField: r1->field_7 = r0
    //     0x45e610: stur            w0, [x1, #7]
    //     0x45e614: ldurb           w16, [x1, #-1]
    //     0x45e618: ldurb           w17, [x0, #-1]
    //     0x45e61c: and             x16, x17, x16, lsr #2
    //     0x45e620: tst             x16, HEAP, lsr #32
    //     0x45e624: b.eq            #0x45e62c
    //     0x45e628: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x45e62c: r0 = Null
    //     0x45e62c: mov             x0, NULL
    // 0x45e630: LeaveFrame
    //     0x45e630: mov             SP, fp
    //     0x45e634: ldp             fp, lr, [SP], #0x10
    // 0x45e638: ret
    //     0x45e638: ret             
    // 0x45e63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e63c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e640: b               #0x45e5c4
  }
  _ catchError(/* No info */) {
    // ** addr: 0x940554, size: 0x4c
    // 0x940554: EnterFrame
    //     0x940554: stp             fp, lr, [SP, #-0x10]!
    //     0x940558: mov             fp, SP
    // 0x94055c: AllocStack(0x8)
    //     0x94055c: sub             SP, SP, #8
    // 0x940560: CheckStackOverflow
    //     0x940560: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x940564: cmp             SP, x16
    //     0x940568: b.ls            #0x940598
    // 0x94056c: LoadField: r0 = r1->field_7
    //     0x94056c: ldur            w0, [x1, #7]
    // 0x940570: DecompressPointer r0
    //     0x940570: add             x0, x0, HEAP, lsl #32
    // 0x940574: LoadField: r1 = r0->field_b
    //     0x940574: ldur            w1, [x0, #0xb]
    // 0x940578: DecompressPointer r1
    //     0x940578: add             x1, x1, HEAP, lsl #32
    // 0x94057c: str             NULL, [SP]
    // 0x940580: r4 = const [0, 0x3, 0x1, 0x2, test, 0x2, null]
    //     0x940580: add             x4, PP, #0xc, lsl #12  ; [pp+0xc0a0] List(7) [0, 0x3, 0x1, 0x2, "test", 0x2, Null]
    //     0x940584: ldr             x4, [x4, #0xa0]
    // 0x940588: r0 = catchError()
    //     0x940588: bl              #0x907ae4  ; [dart:async] _Future::catchError
    // 0x94058c: LeaveFrame
    //     0x94058c: mov             SP, fp
    //     0x940590: ldp             fp, lr, [SP], #0x10
    // 0x940594: ret
    //     0x940594: ret             
    // 0x940598: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940598: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94059c: b               #0x94056c
  }
  _ whenComplete(/* No info */) {
    // ** addr: 0x94aee8, size: 0x3c
    // 0x94aee8: EnterFrame
    //     0x94aee8: stp             fp, lr, [SP, #-0x10]!
    //     0x94aeec: mov             fp, SP
    // 0x94aef0: CheckStackOverflow
    //     0x94aef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94aef4: cmp             SP, x16
    //     0x94aef8: b.ls            #0x94af1c
    // 0x94aefc: LoadField: r0 = r1->field_7
    //     0x94aefc: ldur            w0, [x1, #7]
    // 0x94af00: DecompressPointer r0
    //     0x94af00: add             x0, x0, HEAP, lsl #32
    // 0x94af04: LoadField: r1 = r0->field_b
    //     0x94af04: ldur            w1, [x0, #0xb]
    // 0x94af08: DecompressPointer r1
    //     0x94af08: add             x1, x1, HEAP, lsl #32
    // 0x94af0c: r0 = whenComplete()
    //     0x94af0c: bl              #0x90ebe8  ; [dart:async] _Future::whenComplete
    // 0x94af10: LeaveFrame
    //     0x94af10: mov             SP, fp
    //     0x94af14: ldp             fp, lr, [SP], #0x10
    // 0x94af18: ret
    //     0x94af18: ret             
    // 0x94af1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94af1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94af20: b               #0x94aefc
  }
  _ then(/* No info */) {
    // ** addr: 0x94af24, size: 0xb4
    // 0x94af24: EnterFrame
    //     0x94af24: stp             fp, lr, [SP, #-0x10]!
    //     0x94af28: mov             fp, SP
    // 0x94af2c: AllocStack(0x20)
    //     0x94af2c: sub             SP, SP, #0x20
    // 0x94af30: SetupParameters(TickerFuture this /* r2 */, dynamic _ /* r3 */, {dynamic onError = Null /* r0 */})
    //     0x94af30: ldur            w0, [x4, #0x13]
    //     0x94af34: sub             x1, x0, #4
    //     0x94af38: add             x2, fp, w1, sxtw #2
    //     0x94af3c: ldr             x2, [x2, #0x18]
    //     0x94af40: add             x3, fp, w1, sxtw #2
    //     0x94af44: ldr             x3, [x3, #0x10]
    //     0x94af48: ldur            w1, [x4, #0x1f]
    //     0x94af4c: add             x1, x1, HEAP, lsl #32
    //     0x94af50: ldr             x16, [PP, #0x228]  ; [pp+0x228] "onError"
    //     0x94af54: cmp             w1, w16
    //     0x94af58: b.ne            #0x94af74
    //     0x94af5c: ldur            w1, [x4, #0x23]
    //     0x94af60: add             x1, x1, HEAP, lsl #32
    //     0x94af64: sub             w5, w0, w1
    //     0x94af68: add             x0, fp, w5, sxtw #2
    //     0x94af6c: ldr             x0, [x0, #8]
    //     0x94af70: b               #0x94af78
    //     0x94af74: mov             x0, NULL
    //     0x94af78: ldur            w1, [x4, #0xf]
    //     0x94af7c: cbnz            w1, #0x94af88
    //     0x94af80: mov             x1, NULL
    //     0x94af84: b               #0x94af98
    //     0x94af88: ldur            w1, [x4, #0x17]
    //     0x94af8c: add             x4, fp, w1, sxtw #2
    //     0x94af90: ldr             x4, [x4, #0x10]
    //     0x94af94: mov             x1, x4
    // 0x94af98: CheckStackOverflow
    //     0x94af98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94af9c: cmp             SP, x16
    //     0x94afa0: b.ls            #0x94afd0
    // 0x94afa4: LoadField: r4 = r2->field_7
    //     0x94afa4: ldur            w4, [x2, #7]
    // 0x94afa8: DecompressPointer r4
    //     0x94afa8: add             x4, x4, HEAP, lsl #32
    // 0x94afac: LoadField: r2 = r4->field_b
    //     0x94afac: ldur            w2, [x4, #0xb]
    // 0x94afb0: DecompressPointer r2
    //     0x94afb0: add             x2, x2, HEAP, lsl #32
    // 0x94afb4: stp             x2, x1, [SP, #0x10]
    // 0x94afb8: stp             x0, x3, [SP]
    // 0x94afbc: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x94afbc: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x94afc0: r0 = then()
    //     0x94afc0: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x94afc4: LeaveFrame
    //     0x94afc4: mov             SP, fp
    //     0x94afc8: ldp             fp, lr, [SP], #0x10
    // 0x94afcc: ret
    //     0x94afcc: ret             
    // 0x94afd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94afd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94afd4: b               #0x94afa4
  }
}

// class id: 1558, size: 0x1c, field offset: 0x8
class Ticker extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x4110b0, size: 0xc8
    // 0x4110b0: EnterFrame
    //     0x4110b0: stp             fp, lr, [SP, #-0x10]!
    //     0x4110b4: mov             fp, SP
    // 0x4110b8: AllocStack(0x18)
    //     0x4110b8: sub             SP, SP, #0x18
    // 0x4110bc: SetupParameters(Ticker this /* r1 => r0, fp-0x18 */, {dynamic canceled = false /* r2, fp-0x10 */})
    //     0x4110bc: mov             x0, x1
    //     0x4110c0: stur            x1, [fp, #-0x18]
    //     0x4110c4: ldur            w1, [x4, #0x13]
    //     0x4110c8: ldur            w2, [x4, #0x1f]
    //     0x4110cc: add             x2, x2, HEAP, lsl #32
    //     0x4110d0: ldr             x16, [PP, #0x2c90]  ; [pp+0x2c90] "canceled"
    //     0x4110d4: cmp             w2, w16
    //     0x4110d8: b.ne            #0x4110f8
    //     0x4110dc: ldur            w2, [x4, #0x23]
    //     0x4110e0: add             x2, x2, HEAP, lsl #32
    //     0x4110e4: sub             w3, w1, w2
    //     0x4110e8: add             x1, fp, w3, sxtw #2
    //     0x4110ec: ldr             x1, [x1, #8]
    //     0x4110f0: mov             x2, x1
    //     0x4110f4: b               #0x4110fc
    //     0x4110f8: add             x2, NULL, #0x30  ; false
    //     0x4110fc: stur            x2, [fp, #-0x10]
    // 0x411100: CheckStackOverflow
    //     0x411100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411104: cmp             SP, x16
    //     0x411108: b.ls            #0x411170
    // 0x41110c: LoadField: r3 = r0->field_7
    //     0x41110c: ldur            w3, [x0, #7]
    // 0x411110: DecompressPointer r3
    //     0x411110: add             x3, x3, HEAP, lsl #32
    // 0x411114: stur            x3, [fp, #-8]
    // 0x411118: cmp             w3, NULL
    // 0x41111c: b.ne            #0x411130
    // 0x411120: r0 = Null
    //     0x411120: mov             x0, NULL
    // 0x411124: LeaveFrame
    //     0x411124: mov             SP, fp
    //     0x411128: ldp             fp, lr, [SP], #0x10
    // 0x41112c: ret
    //     0x41112c: ret             
    // 0x411130: StoreField: r0->field_7 = rNULL
    //     0x411130: stur            NULL, [x0, #7]
    // 0x411134: StoreField: r0->field_f = rNULL
    //     0x411134: stur            NULL, [x0, #0xf]
    // 0x411138: mov             x1, x0
    // 0x41113c: r0 = unscheduleTick()
    //     0x41113c: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x411140: ldur            x0, [fp, #-0x10]
    // 0x411144: tbnz            w0, #4, #0x411158
    // 0x411148: ldur            x1, [fp, #-8]
    // 0x41114c: ldur            x2, [fp, #-0x18]
    // 0x411150: r0 = _cancel()
    //     0x411150: bl              #0x4111e4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x411154: b               #0x411160
    // 0x411158: ldur            x1, [fp, #-8]
    // 0x41115c: r0 = _complete()
    //     0x41115c: bl              #0x411178  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_complete
    // 0x411160: r0 = Null
    //     0x411160: mov             x0, NULL
    // 0x411164: LeaveFrame
    //     0x411164: mov             SP, fp
    //     0x411168: ldp             fp, lr, [SP], #0x10
    // 0x41116c: ret
    //     0x41116c: ret             
    // 0x411170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411170: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411174: b               #0x41110c
  }
  _ unscheduleTick(/* No info */) {
    // ** addr: 0x411260, size: 0x7c
    // 0x411260: EnterFrame
    //     0x411260: stp             fp, lr, [SP, #-0x10]!
    //     0x411264: mov             fp, SP
    // 0x411268: AllocStack(0x8)
    //     0x411268: sub             SP, SP, #8
    // 0x41126c: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x41126c: mov             x0, x1
    //     0x411270: stur            x1, [fp, #-8]
    // 0x411274: CheckStackOverflow
    //     0x411274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411278: cmp             SP, x16
    //     0x41127c: b.ls            #0x4112d0
    // 0x411280: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x411280: ldur            w1, [x0, #0x17]
    // 0x411284: DecompressPointer r1
    //     0x411284: add             x1, x1, HEAP, lsl #32
    // 0x411288: cmp             w1, NULL
    // 0x41128c: b.eq            #0x4112c0
    // 0x411290: r2 = LoadStaticField(0x950)
    //     0x411290: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x411294: ldr             x2, [x2, #0x12a0]
    // 0x411298: cmp             w2, NULL
    // 0x41129c: b.eq            #0x4112d8
    // 0x4112a0: r3 = LoadInt32Instr(r1)
    //     0x4112a0: sbfx            x3, x1, #1, #0x1f
    //     0x4112a4: tbz             w1, #0, #0x4112ac
    //     0x4112a8: ldur            x3, [x1, #7]
    // 0x4112ac: mov             x1, x2
    // 0x4112b0: mov             x2, x3
    // 0x4112b4: r0 = cancelFrameCallbackWithId()
    //     0x4112b4: bl              #0x4112dc  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::cancelFrameCallbackWithId
    // 0x4112b8: ldur            x1, [fp, #-8]
    // 0x4112bc: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x4112bc: stur            NULL, [x1, #0x17]
    // 0x4112c0: r0 = Null
    //     0x4112c0: mov             x0, NULL
    // 0x4112c4: LeaveFrame
    //     0x4112c4: mov             SP, fp
    //     0x4112c8: ldp             fp, lr, [SP], #0x10
    // 0x4112cc: ret
    //     0x4112cc: ret             
    // 0x4112d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4112d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4112d4: b               #0x411280
    // 0x4112d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4112d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ start(/* No info */) {
    // ** addr: 0x45e1f4, size: 0x100
    // 0x45e1f4: EnterFrame
    //     0x45e1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x45e1f8: mov             fp, SP
    // 0x45e1fc: AllocStack(0x10)
    //     0x45e1fc: sub             SP, SP, #0x10
    // 0x45e200: SetupParameters(Ticker this /* r1 => r1, fp-0x8 */)
    //     0x45e200: stur            x1, [fp, #-8]
    // 0x45e204: CheckStackOverflow
    //     0x45e204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e208: cmp             SP, x16
    //     0x45e20c: b.ls            #0x45e2e0
    // 0x45e210: r0 = TickerFuture()
    //     0x45e210: bl              #0x411c54  ; AllocateTickerFutureStub -> TickerFuture (size=0x14)
    // 0x45e214: mov             x1, x0
    // 0x45e218: stur            x0, [fp, #-0x10]
    // 0x45e21c: r0 = TickerFuture._()
    //     0x45e21c: bl              #0x45e5a4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::TickerFuture._
    // 0x45e220: ldur            x0, [fp, #-0x10]
    // 0x45e224: ldur            x2, [fp, #-8]
    // 0x45e228: StoreField: r2->field_7 = r0
    //     0x45e228: stur            w0, [x2, #7]
    //     0x45e22c: ldurb           w16, [x2, #-1]
    //     0x45e230: ldurb           w17, [x0, #-1]
    //     0x45e234: and             x16, x17, x16, lsr #2
    //     0x45e238: tst             x16, HEAP, lsr #32
    //     0x45e23c: b.eq            #0x45e244
    //     0x45e240: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x45e244: mov             x1, x2
    // 0x45e248: r0 = shouldScheduleTick()
    //     0x45e248: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x45e24c: tbnz            w0, #4, #0x45e258
    // 0x45e250: ldur            x1, [fp, #-8]
    // 0x45e254: r0 = scheduleTick()
    //     0x45e254: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x45e258: r1 = LoadStaticField(0x950)
    //     0x45e258: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x45e25c: ldr             x1, [x1, #0x12a0]
    // 0x45e260: cmp             w1, NULL
    // 0x45e264: b.eq            #0x45e2e8
    // 0x45e268: LoadField: r2 = r1->field_5f
    //     0x45e268: ldur            w2, [x1, #0x5f]
    // 0x45e26c: DecompressPointer r2
    //     0x45e26c: add             x2, x2, HEAP, lsl #32
    // 0x45e270: LoadField: r3 = r2->field_7
    //     0x45e270: ldur            x3, [x2, #7]
    // 0x45e274: cmp             x3, #0
    // 0x45e278: b.le            #0x45e2c0
    // 0x45e27c: cmp             x3, #4
    // 0x45e280: b.ge            #0x45e2b8
    // 0x45e284: ldur            x2, [fp, #-8]
    // 0x45e288: LoadField: r0 = r1->field_77
    //     0x45e288: ldur            w0, [x1, #0x77]
    // 0x45e28c: DecompressPointer r0
    //     0x45e28c: add             x0, x0, HEAP, lsl #32
    // 0x45e290: cmp             w0, NULL
    // 0x45e294: b.eq            #0x45e2ec
    // 0x45e298: StoreField: r2->field_f = r0
    //     0x45e298: stur            w0, [x2, #0xf]
    //     0x45e29c: ldurb           w16, [x2, #-1]
    //     0x45e2a0: ldurb           w17, [x0, #-1]
    //     0x45e2a4: and             x16, x17, x16, lsr #2
    //     0x45e2a8: tst             x16, HEAP, lsr #32
    //     0x45e2ac: b.eq            #0x45e2b4
    //     0x45e2b0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x45e2b4: b               #0x45e2c4
    // 0x45e2b8: ldur            x2, [fp, #-8]
    // 0x45e2bc: b               #0x45e2c4
    // 0x45e2c0: ldur            x2, [fp, #-8]
    // 0x45e2c4: LoadField: r0 = r2->field_7
    //     0x45e2c4: ldur            w0, [x2, #7]
    // 0x45e2c8: DecompressPointer r0
    //     0x45e2c8: add             x0, x0, HEAP, lsl #32
    // 0x45e2cc: cmp             w0, NULL
    // 0x45e2d0: b.eq            #0x45e2f0
    // 0x45e2d4: LeaveFrame
    //     0x45e2d4: mov             SP, fp
    //     0x45e2d8: ldp             fp, lr, [SP], #0x10
    // 0x45e2dc: ret
    //     0x45e2dc: ret             
    // 0x45e2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e2e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e2e4: b               #0x45e210
    // 0x45e2e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45e2e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45e2ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45e2ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x45e2f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45e2f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ scheduleTick(/* No info */) {
    // ** addr: 0x45e2f4, size: 0xa4
    // 0x45e2f4: EnterFrame
    //     0x45e2f4: stp             fp, lr, [SP, #-0x10]!
    //     0x45e2f8: mov             fp, SP
    // 0x45e2fc: AllocStack(0x10)
    //     0x45e2fc: sub             SP, SP, #0x10
    // 0x45e300: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x45e300: mov             x0, x1
    //     0x45e304: stur            x1, [fp, #-0x10]
    // 0x45e308: CheckStackOverflow
    //     0x45e308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e30c: cmp             SP, x16
    //     0x45e310: b.ls            #0x45e38c
    // 0x45e314: r3 = LoadStaticField(0x950)
    //     0x45e314: ldr             x3, [THR, #0x68]  ; THR::field_table_values
    //     0x45e318: ldr             x3, [x3, #0x12a0]
    // 0x45e31c: stur            x3, [fp, #-8]
    // 0x45e320: cmp             w3, NULL
    // 0x45e324: b.eq            #0x45e394
    // 0x45e328: mov             x2, x0
    // 0x45e32c: r1 = Function '_tick@382494659':.
    //     0x45e32c: ldr             x1, [PP, #0x2c40]  ; [pp+0x2c40] AnonymousClosure: (0x45e45c), in [package:flutter/src/scheduler/ticker.dart] Ticker::_tick (0x45e498)
    // 0x45e330: r0 = AllocateClosure()
    //     0x45e330: bl              #0x975f00  ; AllocateClosureStub
    // 0x45e334: ldur            x1, [fp, #-8]
    // 0x45e338: mov             x2, x0
    // 0x45e33c: r0 = scheduleFrameCallback()
    //     0x45e33c: bl              #0x45e398  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::scheduleFrameCallback
    // 0x45e340: mov             x2, x0
    // 0x45e344: r0 = BoxInt64Instr(r2)
    //     0x45e344: sbfiz           x0, x2, #1, #0x1f
    //     0x45e348: cmp             x2, x0, asr #1
    //     0x45e34c: b.eq            #0x45e358
    //     0x45e350: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x45e354: stur            x2, [x0, #7]
    // 0x45e358: ldur            x1, [fp, #-0x10]
    // 0x45e35c: ArrayStore: r1[0] = r0  ; List_4
    //     0x45e35c: stur            w0, [x1, #0x17]
    //     0x45e360: tbz             w0, #0, #0x45e37c
    //     0x45e364: ldurb           w16, [x1, #-1]
    //     0x45e368: ldurb           w17, [x0, #-1]
    //     0x45e36c: and             x16, x17, x16, lsr #2
    //     0x45e370: tst             x16, HEAP, lsr #32
    //     0x45e374: b.eq            #0x45e37c
    //     0x45e378: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x45e37c: r0 = Null
    //     0x45e37c: mov             x0, NULL
    // 0x45e380: LeaveFrame
    //     0x45e380: mov             SP, fp
    //     0x45e384: ldp             fp, lr, [SP], #0x10
    // 0x45e388: ret
    //     0x45e388: ret             
    // 0x45e38c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e38c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e390: b               #0x45e314
    // 0x45e394: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x45e394: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _tick(dynamic, Duration) {
    // ** addr: 0x45e45c, size: 0x3c
    // 0x45e45c: EnterFrame
    //     0x45e45c: stp             fp, lr, [SP, #-0x10]!
    //     0x45e460: mov             fp, SP
    // 0x45e464: ldr             x0, [fp, #0x18]
    // 0x45e468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x45e468: ldur            w1, [x0, #0x17]
    // 0x45e46c: DecompressPointer r1
    //     0x45e46c: add             x1, x1, HEAP, lsl #32
    // 0x45e470: CheckStackOverflow
    //     0x45e470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e474: cmp             SP, x16
    //     0x45e478: b.ls            #0x45e490
    // 0x45e47c: ldr             x2, [fp, #0x10]
    // 0x45e480: r0 = _tick()
    //     0x45e480: bl              #0x45e498  ; [package:flutter/src/scheduler/ticker.dart] Ticker::_tick
    // 0x45e484: LeaveFrame
    //     0x45e484: mov             SP, fp
    //     0x45e488: ldp             fp, lr, [SP], #0x10
    // 0x45e48c: ret
    //     0x45e48c: ret             
    // 0x45e490: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e490: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e494: b               #0x45e47c
  }
  _ _tick(/* No info */) {
    // ** addr: 0x45e498, size: 0xc8
    // 0x45e498: EnterFrame
    //     0x45e498: stp             fp, lr, [SP, #-0x10]!
    //     0x45e49c: mov             fp, SP
    // 0x45e4a0: AllocStack(0x20)
    //     0x45e4a0: sub             SP, SP, #0x20
    // 0x45e4a4: SetupParameters(Ticker this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x45e4a4: stur            x1, [fp, #-0x10]
    //     0x45e4a8: mov             x16, x2
    //     0x45e4ac: mov             x2, x1
    //     0x45e4b0: mov             x1, x16
    // 0x45e4b4: CheckStackOverflow
    //     0x45e4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x45e4b8: cmp             SP, x16
    //     0x45e4bc: b.ls            #0x45e558
    // 0x45e4c0: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x45e4c0: stur            NULL, [x2, #0x17]
    // 0x45e4c4: LoadField: r0 = r2->field_f
    //     0x45e4c4: ldur            w0, [x2, #0xf]
    // 0x45e4c8: DecompressPointer r0
    //     0x45e4c8: add             x0, x0, HEAP, lsl #32
    // 0x45e4cc: cmp             w0, NULL
    // 0x45e4d0: b.ne            #0x45e4f8
    // 0x45e4d4: mov             x0, x1
    // 0x45e4d8: StoreField: r2->field_f = r0
    //     0x45e4d8: stur            w0, [x2, #0xf]
    //     0x45e4dc: ldurb           w16, [x2, #-1]
    //     0x45e4e0: ldurb           w17, [x0, #-1]
    //     0x45e4e4: and             x16, x17, x16, lsr #2
    //     0x45e4e8: tst             x16, HEAP, lsr #32
    //     0x45e4ec: b.eq            #0x45e4f4
    //     0x45e4f0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x45e4f4: mov             x0, x1
    // 0x45e4f8: LoadField: r3 = r1->field_7
    //     0x45e4f8: ldur            x3, [x1, #7]
    // 0x45e4fc: LoadField: r1 = r0->field_7
    //     0x45e4fc: ldur            x1, [x0, #7]
    // 0x45e500: sub             x0, x3, x1
    // 0x45e504: stur            x0, [fp, #-8]
    // 0x45e508: r0 = Duration()
    //     0x45e508: bl              #0x3b6b34  ; AllocateDurationStub -> Duration (size=0x10)
    // 0x45e50c: mov             x1, x0
    // 0x45e510: ldur            x0, [fp, #-8]
    // 0x45e514: StoreField: r1->field_7 = r0
    //     0x45e514: stur            x0, [x1, #7]
    // 0x45e518: ldur            x2, [fp, #-0x10]
    // 0x45e51c: LoadField: r0 = r2->field_13
    //     0x45e51c: ldur            w0, [x2, #0x13]
    // 0x45e520: DecompressPointer r0
    //     0x45e520: add             x0, x0, HEAP, lsl #32
    // 0x45e524: stp             x1, x0, [SP]
    // 0x45e528: ClosureCall
    //     0x45e528: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x45e52c: ldur            x2, [x0, #0x1f]
    //     0x45e530: blr             x2
    // 0x45e534: ldur            x1, [fp, #-0x10]
    // 0x45e538: r0 = shouldScheduleTick()
    //     0x45e538: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x45e53c: tbnz            w0, #4, #0x45e548
    // 0x45e540: ldur            x1, [fp, #-0x10]
    // 0x45e544: r0 = scheduleTick()
    //     0x45e544: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x45e548: r0 = Null
    //     0x45e548: mov             x0, NULL
    // 0x45e54c: LeaveFrame
    //     0x45e54c: mov             SP, fp
    //     0x45e550: ldp             fp, lr, [SP], #0x10
    // 0x45e554: ret
    //     0x45e554: ret             
    // 0x45e558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x45e558: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x45e55c: b               #0x45e4c0
  }
  get _ shouldScheduleTick(/* No info */) {
    // ** addr: 0x45e560, size: 0x44
    // 0x45e560: LoadField: r2 = r1->field_b
    //     0x45e560: ldur            w2, [x1, #0xb]
    // 0x45e564: DecompressPointer r2
    //     0x45e564: add             x2, x2, HEAP, lsl #32
    // 0x45e568: tbz             w2, #4, #0x45e59c
    // 0x45e56c: LoadField: r2 = r1->field_7
    //     0x45e56c: ldur            w2, [x1, #7]
    // 0x45e570: DecompressPointer r2
    //     0x45e570: add             x2, x2, HEAP, lsl #32
    // 0x45e574: cmp             w2, NULL
    // 0x45e578: b.eq            #0x45e59c
    // 0x45e57c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x45e57c: ldur            w2, [x1, #0x17]
    // 0x45e580: DecompressPointer r2
    //     0x45e580: add             x2, x2, HEAP, lsl #32
    // 0x45e584: cmp             w2, NULL
    // 0x45e588: r16 = true
    //     0x45e588: add             x16, NULL, #0x20  ; true
    // 0x45e58c: r17 = false
    //     0x45e58c: add             x17, NULL, #0x30  ; false
    // 0x45e590: csel            x1, x16, x17, eq
    // 0x45e594: mov             x0, x1
    // 0x45e598: b               #0x45e5a0
    // 0x45e59c: r0 = false
    //     0x45e59c: add             x0, NULL, #0x30  ; false
    // 0x45e5a0: ret
    //     0x45e5a0: ret             
  }
  set _ muted=(/* No info */) {
    // ** addr: 0x52b088, size: 0x80
    // 0x52b088: EnterFrame
    //     0x52b088: stp             fp, lr, [SP, #-0x10]!
    //     0x52b08c: mov             fp, SP
    // 0x52b090: AllocStack(0x8)
    //     0x52b090: sub             SP, SP, #8
    // 0x52b094: SetupParameters(Ticker this /* r1 => r0, fp-0x8 */)
    //     0x52b094: mov             x0, x1
    //     0x52b098: stur            x1, [fp, #-8]
    // 0x52b09c: CheckStackOverflow
    //     0x52b09c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x52b0a0: cmp             SP, x16
    //     0x52b0a4: b.ls            #0x52b100
    // 0x52b0a8: LoadField: r1 = r0->field_b
    //     0x52b0a8: ldur            w1, [x0, #0xb]
    // 0x52b0ac: DecompressPointer r1
    //     0x52b0ac: add             x1, x1, HEAP, lsl #32
    // 0x52b0b0: cmp             w2, w1
    // 0x52b0b4: b.ne            #0x52b0c8
    // 0x52b0b8: r0 = Null
    //     0x52b0b8: mov             x0, NULL
    // 0x52b0bc: LeaveFrame
    //     0x52b0bc: mov             SP, fp
    //     0x52b0c0: ldp             fp, lr, [SP], #0x10
    // 0x52b0c4: ret
    //     0x52b0c4: ret             
    // 0x52b0c8: StoreField: r0->field_b = r2
    //     0x52b0c8: stur            w2, [x0, #0xb]
    // 0x52b0cc: tbnz            w2, #4, #0x52b0dc
    // 0x52b0d0: mov             x1, x0
    // 0x52b0d4: r0 = unscheduleTick()
    //     0x52b0d4: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x52b0d8: b               #0x52b0f0
    // 0x52b0dc: mov             x1, x0
    // 0x52b0e0: r0 = shouldScheduleTick()
    //     0x52b0e0: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x52b0e4: tbnz            w0, #4, #0x52b0f0
    // 0x52b0e8: ldur            x1, [fp, #-8]
    // 0x52b0ec: r0 = scheduleTick()
    //     0x52b0ec: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x52b0f0: r0 = Null
    //     0x52b0f0: mov             x0, NULL
    // 0x52b0f4: LeaveFrame
    //     0x52b0f4: mov             SP, fp
    //     0x52b0f8: ldp             fp, lr, [SP], #0x10
    // 0x52b0fc: ret
    //     0x52b0fc: ret             
    // 0x52b100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52b100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x52b104: b               #0x52b0a8
  }
  get _ isTicking(/* No info */) {
    // ** addr: 0x783944, size: 0x90
    // 0x783944: LoadField: r2 = r1->field_7
    //     0x783944: ldur            w2, [x1, #7]
    // 0x783948: DecompressPointer r2
    //     0x783948: add             x2, x2, HEAP, lsl #32
    // 0x78394c: cmp             w2, NULL
    // 0x783950: b.ne            #0x78395c
    // 0x783954: r0 = false
    //     0x783954: add             x0, NULL, #0x30  ; false
    // 0x783958: ret
    //     0x783958: ret             
    // 0x78395c: LoadField: r2 = r1->field_b
    //     0x78395c: ldur            w2, [x1, #0xb]
    // 0x783960: DecompressPointer r2
    //     0x783960: add             x2, x2, HEAP, lsl #32
    // 0x783964: tbnz            w2, #4, #0x783970
    // 0x783968: r0 = false
    //     0x783968: add             x0, NULL, #0x30  ; false
    // 0x78396c: ret
    //     0x78396c: ret             
    // 0x783970: r1 = LoadStaticField(0x950)
    //     0x783970: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x783974: ldr             x1, [x1, #0x12a0]
    // 0x783978: cmp             w1, NULL
    // 0x78397c: b.eq            #0x7839c8
    // 0x783980: LoadField: r2 = r1->field_63
    //     0x783980: ldur            w2, [x1, #0x63]
    // 0x783984: DecompressPointer r2
    //     0x783984: add             x2, x2, HEAP, lsl #32
    // 0x783988: tbnz            w2, #4, #0x7839a4
    // 0x78398c: r17 = 263
    //     0x78398c: movz            x17, #0x107
    // 0x783990: ldr             w2, [x1, x17]
    // 0x783994: DecompressPointer r2
    //     0x783994: add             x2, x2, HEAP, lsl #32
    // 0x783998: tbnz            w2, #4, #0x7839a4
    // 0x78399c: r0 = true
    //     0x78399c: add             x0, NULL, #0x20  ; true
    // 0x7839a0: ret
    //     0x7839a0: ret             
    // 0x7839a4: LoadField: r2 = r1->field_5f
    //     0x7839a4: ldur            w2, [x1, #0x5f]
    // 0x7839a8: DecompressPointer r2
    //     0x7839a8: add             x2, x2, HEAP, lsl #32
    // 0x7839ac: r16 = Instance_SchedulerPhase
    //     0x7839ac: ldr             x16, [PP, #0x1718]  ; [pp+0x1718] Obj!SchedulerPhase@9700f1
    // 0x7839b0: cmp             w2, w16
    // 0x7839b4: b.eq            #0x7839c0
    // 0x7839b8: r0 = true
    //     0x7839b8: add             x0, NULL, #0x20  ; true
    // 0x7839bc: ret
    //     0x7839bc: ret             
    // 0x7839c0: r0 = false
    //     0x7839c0: add             x0, NULL, #0x30  ; false
    // 0x7839c4: ret
    //     0x7839c4: ret             
    // 0x7839c8: EnterFrame
    //     0x7839c8: stp             fp, lr, [SP, #-0x10]!
    //     0x7839cc: mov             fp, SP
    // 0x7839d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7839d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ absorbTicker(/* No info */) {
    // ** addr: 0x7d7308, size: 0x124
    // 0x7d7308: EnterFrame
    //     0x7d7308: stp             fp, lr, [SP, #-0x10]!
    //     0x7d730c: mov             fp, SP
    // 0x7d7310: AllocStack(0x10)
    //     0x7d7310: sub             SP, SP, #0x10
    // 0x7d7314: SetupParameters(Ticker this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d7314: mov             x3, x1
    //     0x7d7318: stur            x1, [fp, #-8]
    //     0x7d731c: stur            x2, [fp, #-0x10]
    // 0x7d7320: CheckStackOverflow
    //     0x7d7320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d7324: cmp             SP, x16
    //     0x7d7328: b.ls            #0x7d7424
    // 0x7d732c: LoadField: r0 = r2->field_7
    //     0x7d732c: ldur            w0, [x2, #7]
    // 0x7d7330: DecompressPointer r0
    //     0x7d7330: add             x0, x0, HEAP, lsl #32
    // 0x7d7334: cmp             w0, NULL
    // 0x7d7338: b.eq            #0x7d73a0
    // 0x7d733c: StoreField: r3->field_7 = r0
    //     0x7d733c: stur            w0, [x3, #7]
    //     0x7d7340: ldurb           w16, [x3, #-1]
    //     0x7d7344: ldurb           w17, [x0, #-1]
    //     0x7d7348: and             x16, x17, x16, lsr #2
    //     0x7d734c: tst             x16, HEAP, lsr #32
    //     0x7d7350: b.eq            #0x7d7358
    //     0x7d7354: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d7358: LoadField: r0 = r2->field_f
    //     0x7d7358: ldur            w0, [x2, #0xf]
    // 0x7d735c: DecompressPointer r0
    //     0x7d735c: add             x0, x0, HEAP, lsl #32
    // 0x7d7360: StoreField: r3->field_f = r0
    //     0x7d7360: stur            w0, [x3, #0xf]
    //     0x7d7364: ldurb           w16, [x3, #-1]
    //     0x7d7368: ldurb           w17, [x0, #-1]
    //     0x7d736c: and             x16, x17, x16, lsr #2
    //     0x7d7370: tst             x16, HEAP, lsr #32
    //     0x7d7374: b.eq            #0x7d737c
    //     0x7d7378: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d737c: mov             x1, x3
    // 0x7d7380: r0 = shouldScheduleTick()
    //     0x7d7380: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x7d7384: tbnz            w0, #4, #0x7d7390
    // 0x7d7388: ldur            x1, [fp, #-8]
    // 0x7d738c: r0 = scheduleTick()
    //     0x7d738c: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x7d7390: ldur            x0, [fp, #-0x10]
    // 0x7d7394: StoreField: r0->field_7 = rNULL
    //     0x7d7394: stur            NULL, [x0, #7]
    // 0x7d7398: mov             x1, x0
    // 0x7d739c: r0 = unscheduleTick()
    //     0x7d739c: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7d73a0: ldur            x0, [fp, #-0x10]
    // 0x7d73a4: r1 = LoadClassIdInstr(r0)
    //     0x7d73a4: ldur            x1, [x0, #-1]
    //     0x7d73a8: ubfx            x1, x1, #0xc, #0x14
    // 0x7d73ac: cmp             x1, #0x616
    // 0x7d73b0: b.ne            #0x7d73e4
    // 0x7d73b4: LoadField: r2 = r0->field_7
    //     0x7d73b4: ldur            w2, [x0, #7]
    // 0x7d73b8: DecompressPointer r2
    //     0x7d73b8: add             x2, x2, HEAP, lsl #32
    // 0x7d73bc: stur            x2, [fp, #-8]
    // 0x7d73c0: cmp             w2, NULL
    // 0x7d73c4: b.eq            #0x7d7414
    // 0x7d73c8: StoreField: r0->field_7 = rNULL
    //     0x7d73c8: stur            NULL, [x0, #7]
    // 0x7d73cc: mov             x1, x0
    // 0x7d73d0: r0 = unscheduleTick()
    //     0x7d73d0: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x7d73d4: ldur            x1, [fp, #-8]
    // 0x7d73d8: ldur            x2, [fp, #-0x10]
    // 0x7d73dc: r0 = _cancel()
    //     0x7d73dc: bl              #0x4111e4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x7d73e0: b               #0x7d7414
    // 0x7d73e4: mov             x3, x0
    // 0x7d73e8: LoadField: r1 = r3->field_1b
    //     0x7d73e8: ldur            w1, [x3, #0x1b]
    // 0x7d73ec: DecompressPointer r1
    //     0x7d73ec: add             x1, x1, HEAP, lsl #32
    // 0x7d73f0: r0 = LoadClassIdInstr(r1)
    //     0x7d73f0: ldur            x0, [x1, #-1]
    //     0x7d73f4: ubfx            x0, x0, #0xc, #0x14
    // 0x7d73f8: mov             x2, x3
    // 0x7d73fc: r0 = GDT[cid_x0 + 0xdb47]()
    //     0x7d73fc: movz            x17, #0xdb47
    //     0x7d7400: add             lr, x0, x17
    //     0x7d7404: ldr             lr, [x21, lr, lsl #3]
    //     0x7d7408: blr             lr
    // 0x7d740c: ldur            x1, [fp, #-0x10]
    // 0x7d7410: r0 = dispose()
    //     0x7d7410: bl              #0x94b0fc  ; [package:flutter/src/scheduler/ticker.dart] Ticker::dispose
    // 0x7d7414: r0 = Null
    //     0x7d7414: mov             x0, NULL
    // 0x7d7418: LeaveFrame
    //     0x7d7418: mov             SP, fp
    //     0x7d741c: ldp             fp, lr, [SP], #0x10
    // 0x7d7420: ret
    //     0x7d7420: ret             
    // 0x7d7424: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d7424: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d7428: b               #0x7d732c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x94b0fc, size: 0x64
    // 0x94b0fc: EnterFrame
    //     0x94b0fc: stp             fp, lr, [SP, #-0x10]!
    //     0x94b100: mov             fp, SP
    // 0x94b104: AllocStack(0x10)
    //     0x94b104: sub             SP, SP, #0x10
    // 0x94b108: SetupParameters(Ticker this /* r1 => r0, fp-0x10 */)
    //     0x94b108: mov             x0, x1
    //     0x94b10c: stur            x1, [fp, #-0x10]
    // 0x94b110: CheckStackOverflow
    //     0x94b110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b114: cmp             SP, x16
    //     0x94b118: b.ls            #0x94b158
    // 0x94b11c: LoadField: r2 = r0->field_7
    //     0x94b11c: ldur            w2, [x0, #7]
    // 0x94b120: DecompressPointer r2
    //     0x94b120: add             x2, x2, HEAP, lsl #32
    // 0x94b124: stur            x2, [fp, #-8]
    // 0x94b128: cmp             w2, NULL
    // 0x94b12c: b.eq            #0x94b148
    // 0x94b130: StoreField: r0->field_7 = rNULL
    //     0x94b130: stur            NULL, [x0, #7]
    // 0x94b134: mov             x1, x0
    // 0x94b138: r0 = unscheduleTick()
    //     0x94b138: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x94b13c: ldur            x1, [fp, #-8]
    // 0x94b140: ldur            x2, [fp, #-0x10]
    // 0x94b144: r0 = _cancel()
    //     0x94b144: bl              #0x4111e4  ; [package:flutter/src/scheduler/ticker.dart] TickerFuture::_cancel
    // 0x94b148: r0 = Null
    //     0x94b148: mov             x0, NULL
    // 0x94b14c: LeaveFrame
    //     0x94b14c: mov             SP, fp
    //     0x94b150: ldp             fp, lr, [SP], #0x10
    // 0x94b154: ret
    //     0x94b154: ret             
    // 0x94b158: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b158: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b15c: b               #0x94b11c
  }
}

// class id: 1560, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class TickerProvider extends Object {
}

// lib: , url: package:flutter/src/scheduler/binding.dart

// class id: 1049303, size: 0x8
class :: {

  [closure] static bool defaultSchedulingStrategy(dynamic, {required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x494808, size: 0x64
    // 0x494808: EnterFrame
    //     0x494808: stp             fp, lr, [SP, #-0x10]!
    //     0x49480c: mov             fp, SP
    // 0x494810: AllocStack(0x10)
    //     0x494810: sub             SP, SP, #0x10
    // 0x494814: SetupParameters({dynamic required /* r1 */, dynamic required /* r0 */})
    //     0x494814: ldur            w0, [x4, #0x13]
    //     0x494818: ldur            w1, [x4, #0x23]
    //     0x49481c: add             x1, x1, HEAP, lsl #32
    //     0x494820: sub             w2, w0, w1
    //     0x494824: add             x1, fp, w2, sxtw #2
    //     0x494828: ldr             x1, [x1, #8]
    //     0x49482c: ldur            w2, [x4, #0x2b]
    //     0x494830: add             x2, x2, HEAP, lsl #32
    //     0x494834: sub             w3, w0, w2
    //     0x494838: add             x0, fp, w3, sxtw #2
    //     0x49483c: ldr             x0, [x0, #8]
    // 0x494840: CheckStackOverflow
    //     0x494840: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x494844: cmp             SP, x16
    //     0x494848: b.ls            #0x494864
    // 0x49484c: stp             x0, x1, [SP]
    // 0x494850: r4 = const [0, 0x2, 0x2, 0, priority, 0, scheduler, 0x1, null]
    //     0x494850: ldr             x4, [PP, #0x1758]  ; [pp+0x1758] List(9) [0, 0x2, 0x2, 0, "priority", 0, "scheduler", 0x1, Null]
    // 0x494854: r0 = defaultSchedulingStrategy()
    //     0x494854: bl              #0x49486c  ; [package:flutter/src/scheduler/binding.dart] ::defaultSchedulingStrategy
    // 0x494858: LeaveFrame
    //     0x494858: mov             SP, fp
    //     0x49485c: ldp             fp, lr, [SP], #0x10
    // 0x494860: ret
    //     0x494860: ret             
    // 0x494864: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494864: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494868: b               #0x49484c
  }
  static bool defaultSchedulingStrategy({required int priority, required SchedulerBinding scheduler}) {
    // ** addr: 0x49486c, size: 0xa0
    // 0x49486c: EnterFrame
    //     0x49486c: stp             fp, lr, [SP, #-0x10]!
    //     0x494870: mov             fp, SP
    // 0x494874: AllocStack(0x8)
    //     0x494874: sub             SP, SP, #8
    // 0x494878: SetupParameters({dynamic required /* r3, fp-0x8 */, dynamic required /* r1 */})
    //     0x494878: ldur            w0, [x4, #0x13]
    //     0x49487c: ldur            w1, [x4, #0x23]
    //     0x494880: add             x1, x1, HEAP, lsl #32
    //     0x494884: sub             w2, w0, w1
    //     0x494888: add             x3, fp, w2, sxtw #2
    //     0x49488c: ldr             x3, [x3, #8]
    //     0x494890: stur            x3, [fp, #-8]
    //     0x494894: ldur            w1, [x4, #0x2b]
    //     0x494898: add             x1, x1, HEAP, lsl #32
    //     0x49489c: sub             w2, w0, w1
    //     0x4948a0: add             x1, fp, w2, sxtw #2
    //     0x4948a4: ldr             x1, [x1, #8]
    // 0x4948a8: CheckStackOverflow
    //     0x4948a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4948ac: cmp             SP, x16
    //     0x4948b0: b.ls            #0x494904
    // 0x4948b4: r0 = transientCallbackCount()
    //     0x4948b4: bl              #0x49490c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::transientCallbackCount
    // 0x4948b8: cmp             x0, #0
    // 0x4948bc: b.le            #0x4948f4
    // 0x4948c0: ldur            x1, [fp, #-8]
    // 0x4948c4: r2 = LoadInt32Instr(r1)
    //     0x4948c4: sbfx            x2, x1, #1, #0x1f
    //     0x4948c8: tbz             w1, #0, #0x4948d0
    //     0x4948cc: ldur            x2, [x1, #7]
    // 0x4948d0: r17 = 100000
    //     0x4948d0: movz            x17, #0x86a0
    //     0x4948d4: movk            x17, #0x1, lsl #16
    // 0x4948d8: cmp             x2, x17
    // 0x4948dc: r16 = true
    //     0x4948dc: add             x16, NULL, #0x20  ; true
    // 0x4948e0: r17 = false
    //     0x4948e0: add             x17, NULL, #0x30  ; false
    // 0x4948e4: csel            x0, x16, x17, ge
    // 0x4948e8: LeaveFrame
    //     0x4948e8: mov             SP, fp
    //     0x4948ec: ldp             fp, lr, [SP], #0x10
    // 0x4948f0: ret
    //     0x4948f0: ret             
    // 0x4948f4: r0 = true
    //     0x4948f4: add             x0, NULL, #0x20  ; true
    // 0x4948f8: LeaveFrame
    //     0x4948f8: mov             SP, fp
    //     0x4948fc: ldp             fp, lr, [SP], #0x10
    // 0x494900: ret
    //     0x494900: ret             
    // 0x494904: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x494904: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x494908: b               #0x4948b4
  }
}

// class id: 1562, size: 0xc, field offset: 0x8
class PerformanceModeRequestHandle extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x413b28, size: 0x64
    // 0x413b28: EnterFrame
    //     0x413b28: stp             fp, lr, [SP, #-0x10]!
    //     0x413b2c: mov             fp, SP
    // 0x413b30: AllocStack(0x8)
    //     0x413b30: sub             SP, SP, #8
    // 0x413b34: SetupParameters(PerformanceModeRequestHandle this /* r1 => r0, fp-0x8 */)
    //     0x413b34: mov             x0, x1
    //     0x413b38: stur            x1, [fp, #-8]
    // 0x413b3c: CheckStackOverflow
    //     0x413b3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x413b40: cmp             SP, x16
    //     0x413b44: b.ls            #0x413b80
    // 0x413b48: LoadField: r1 = r0->field_7
    //     0x413b48: ldur            w1, [x0, #7]
    // 0x413b4c: DecompressPointer r1
    //     0x413b4c: add             x1, x1, HEAP, lsl #32
    // 0x413b50: cmp             w1, NULL
    // 0x413b54: b.eq            #0x413b88
    // 0x413b58: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x413b58: ldur            w2, [x1, #0x17]
    // 0x413b5c: DecompressPointer r2
    //     0x413b5c: add             x2, x2, HEAP, lsl #32
    // 0x413b60: mov             x1, x2
    // 0x413b64: r0 = _disposePerformanceModeRequest()
    //     0x413b64: bl              #0x413a10  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding::_disposePerformanceModeRequest
    // 0x413b68: ldur            x1, [fp, #-8]
    // 0x413b6c: StoreField: r1->field_7 = rNULL
    //     0x413b6c: stur            NULL, [x1, #7]
    // 0x413b70: r0 = Null
    //     0x413b70: mov             x0, NULL
    // 0x413b74: LeaveFrame
    //     0x413b74: mov             SP, fp
    //     0x413b78: ldp             fp, lr, [SP], #0x10
    // 0x413b7c: ret
    //     0x413b7c: ret             
    // 0x413b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x413b80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x413b84: b               #0x413b48
    // 0x413b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x413b88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1563, size: 0x10, field offset: 0x8
class _FrameCallbackEntry extends Object {
}

// class id: 1564, size: 0xc, field offset: 0x8
abstract class _TaskEntry<X0> extends Object {
}

// class id: 2101, size: 0x10, field offset: 0x10
abstract class SchedulerBinding extends BindingBase {

  get _ instance(/* No info */) {
    // ** addr: 0x4023f8, size: 0x20
    // 0x4023f8: r0 = LoadStaticField(0x950)
    //     0x4023f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4023fc: ldr             x0, [x0, #0x12a0]
    // 0x402400: cmp             w0, NULL
    // 0x402404: b.eq            #0x40240c
    // 0x402408: ret
    //     0x402408: ret             
    // 0x40240c: EnterFrame
    //     0x40240c: stp             fp, lr, [SP, #-0x10]!
    //     0x402410: mov             fp, SP
    // 0x402414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x402414: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5650, size: 0x14, field offset: 0x14
enum SchedulerPhase extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e58c, size: 0x64
    // 0x86e58c: EnterFrame
    //     0x86e58c: stp             fp, lr, [SP, #-0x10]!
    //     0x86e590: mov             fp, SP
    // 0x86e594: AllocStack(0x10)
    //     0x86e594: sub             SP, SP, #0x10
    // 0x86e598: SetupParameters(SchedulerPhase this /* r1 => r0, fp-0x8 */)
    //     0x86e598: mov             x0, x1
    //     0x86e59c: stur            x1, [fp, #-8]
    // 0x86e5a0: CheckStackOverflow
    //     0x86e5a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e5a4: cmp             SP, x16
    //     0x86e5a8: b.ls            #0x86e5e8
    // 0x86e5ac: r1 = Null
    //     0x86e5ac: mov             x1, NULL
    // 0x86e5b0: r2 = 4
    //     0x86e5b0: movz            x2, #0x4
    // 0x86e5b4: r0 = AllocateArray()
    //     0x86e5b4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e5b8: r16 = "SchedulerPhase."
    //     0x86e5b8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a750] "SchedulerPhase."
    //     0x86e5bc: ldr             x16, [x16, #0x750]
    // 0x86e5c0: StoreField: r0->field_f = r16
    //     0x86e5c0: stur            w16, [x0, #0xf]
    // 0x86e5c4: ldur            x1, [fp, #-8]
    // 0x86e5c8: LoadField: r2 = r1->field_f
    //     0x86e5c8: ldur            w2, [x1, #0xf]
    // 0x86e5cc: DecompressPointer r2
    //     0x86e5cc: add             x2, x2, HEAP, lsl #32
    // 0x86e5d0: StoreField: r0->field_13 = r2
    //     0x86e5d0: stur            w2, [x0, #0x13]
    // 0x86e5d4: str             x0, [SP]
    // 0x86e5d8: r0 = _interpolate()
    //     0x86e5d8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e5dc: LeaveFrame
    //     0x86e5dc: mov             SP, fp
    //     0x86e5e0: ldp             fp, lr, [SP], #0x10
    // 0x86e5e4: ret
    //     0x86e5e4: ret             
    // 0x86e5e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e5e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e5ec: b               #0x86e5ac
  }
}

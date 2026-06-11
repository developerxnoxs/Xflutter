// lib: , url: package:flutter/src/rendering/viewport_offset.dart

// class id: 1049301, size: 0x8
class :: {
}

// class id: 4601, size: 0x24, field offset: 0x24
abstract class ViewportOffset extends ChangeNotifier {

  _ moveTo(/* No info */) {
    // ** addr: 0x50acfc, size: 0xc0
    // 0x50acfc: EnterFrame
    //     0x50acfc: stp             fp, lr, [SP, #-0x10]!
    //     0x50ad00: mov             fp, SP
    // 0x50ad04: AllocStack(0x38)
    //     0x50ad04: sub             SP, SP, #0x38
    // 0x50ad08: SetupParameters(ViewportOffset this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* d0 => d0, fp-0x28 */)
    //     0x50ad08: stur            x1, [fp, #-8]
    //     0x50ad0c: stur            x2, [fp, #-0x10]
    //     0x50ad10: stur            x3, [fp, #-0x18]
    //     0x50ad14: stur            d0, [fp, #-0x28]
    // 0x50ad18: CheckStackOverflow
    //     0x50ad18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x50ad1c: cmp             SP, x16
    //     0x50ad20: b.ls            #0x50adb4
    // 0x50ad24: r16 = Instance_Duration
    //     0x50ad24: ldr             x16, [PP, #0x1720]  ; [pp+0x1720] Obj!Duration@9746c1
    // 0x50ad28: stp             x16, x3, [SP]
    // 0x50ad2c: r0 = ==()
    //     0x50ad2c: bl              #0x8ca4b8  ; [dart:core] Duration::==
    // 0x50ad30: tbnz            w0, #4, #0x50ad94
    // 0x50ad34: ldur            x1, [fp, #-8]
    // 0x50ad38: ldur            d0, [fp, #-0x28]
    // 0x50ad3c: r0 = jumpTo()
    //     0x50ad3c: bl              #0x463590  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::jumpTo
    // 0x50ad40: r1 = <void?>
    //     0x50ad40: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x50ad44: r0 = _Future()
    //     0x50ad44: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x50ad48: stur            x0, [fp, #-0x20]
    // 0x50ad4c: StoreField: r0->field_b = rZR
    //     0x50ad4c: stur            xzr, [x0, #0xb]
    // 0x50ad50: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x50ad50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x50ad54: ldr             x0, [x0, #0x770]
    //     0x50ad58: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x50ad5c: cmp             w0, w16
    //     0x50ad60: b.ne            #0x50ad6c
    //     0x50ad64: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x50ad68: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x50ad6c: mov             x1, x0
    // 0x50ad70: ldur            x0, [fp, #-0x20]
    // 0x50ad74: StoreField: r0->field_13 = r1
    //     0x50ad74: stur            w1, [x0, #0x13]
    // 0x50ad78: mov             x1, x0
    // 0x50ad7c: r2 = Null
    //     0x50ad7c: mov             x2, NULL
    // 0x50ad80: r0 = _asyncComplete()
    //     0x50ad80: bl              #0x3b919c  ; [dart:async] _Future::_asyncComplete
    // 0x50ad84: ldur            x0, [fp, #-0x20]
    // 0x50ad88: LeaveFrame
    //     0x50ad88: mov             SP, fp
    //     0x50ad8c: ldp             fp, lr, [SP], #0x10
    // 0x50ad90: ret
    //     0x50ad90: ret             
    // 0x50ad94: ldur            x1, [fp, #-8]
    // 0x50ad98: ldur            d0, [fp, #-0x28]
    // 0x50ad9c: ldur            x2, [fp, #-0x10]
    // 0x50ada0: ldur            x3, [fp, #-0x18]
    // 0x50ada4: r0 = animateTo()
    //     0x50ada4: bl              #0x4668d0  ; [package:flutter/src/widgets/scroll_position_with_single_context.dart] ScrollPositionWithSingleContext::animateTo
    // 0x50ada8: LeaveFrame
    //     0x50ada8: mov             SP, fp
    //     0x50adac: ldp             fp, lr, [SP], #0x10
    // 0x50adb0: ret
    //     0x50adb0: ret             
    // 0x50adb4: r0 = StackOverflowSharedWithFPURegs()
    //     0x50adb4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x50adb8: b               #0x50ad24
  }
}

// class id: 5653, size: 0x14, field offset: 0x14
enum ScrollDirection extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e460, size: 0x64
    // 0x86e460: EnterFrame
    //     0x86e460: stp             fp, lr, [SP, #-0x10]!
    //     0x86e464: mov             fp, SP
    // 0x86e468: AllocStack(0x10)
    //     0x86e468: sub             SP, SP, #0x10
    // 0x86e46c: SetupParameters(ScrollDirection this /* r1 => r0, fp-0x8 */)
    //     0x86e46c: mov             x0, x1
    //     0x86e470: stur            x1, [fp, #-8]
    // 0x86e474: CheckStackOverflow
    //     0x86e474: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e478: cmp             SP, x16
    //     0x86e47c: b.ls            #0x86e4bc
    // 0x86e480: r1 = Null
    //     0x86e480: mov             x1, NULL
    // 0x86e484: r2 = 4
    //     0x86e484: movz            x2, #0x4
    // 0x86e488: r0 = AllocateArray()
    //     0x86e488: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e48c: r16 = "ScrollDirection."
    //     0x86e48c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a778] "ScrollDirection."
    //     0x86e490: ldr             x16, [x16, #0x778]
    // 0x86e494: StoreField: r0->field_f = r16
    //     0x86e494: stur            w16, [x0, #0xf]
    // 0x86e498: ldur            x1, [fp, #-8]
    // 0x86e49c: LoadField: r2 = r1->field_f
    //     0x86e49c: ldur            w2, [x1, #0xf]
    // 0x86e4a0: DecompressPointer r2
    //     0x86e4a0: add             x2, x2, HEAP, lsl #32
    // 0x86e4a4: StoreField: r0->field_13 = r2
    //     0x86e4a4: stur            w2, [x0, #0x13]
    // 0x86e4a8: str             x0, [SP]
    // 0x86e4ac: r0 = _interpolate()
    //     0x86e4ac: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e4b0: LeaveFrame
    //     0x86e4b0: mov             SP, fp
    //     0x86e4b4: ldp             fp, lr, [SP], #0x10
    // 0x86e4b8: ret
    //     0x86e4b8: ret             
    // 0x86e4bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e4bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e4c0: b               #0x86e480
  }
}

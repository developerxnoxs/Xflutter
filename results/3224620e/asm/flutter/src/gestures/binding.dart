// lib: , url: package:flutter/src/gestures/binding.dart

// class id: 1049079, size: 0x8
class :: {
}

// class id: 1999, size: 0x14, field offset: 0x8
class _Resampler extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x4073e0, size: 0xf8
    // 0x4073e0: EnterFrame
    //     0x4073e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4073e4: mov             fp, SP
    // 0x4073e8: AllocStack(0x10)
    //     0x4073e8: sub             SP, SP, #0x10
    // 0x4073ec: CheckStackOverflow
    //     0x4073ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4073f0: cmp             SP, x16
    //     0x4073f4: b.ls            #0x4074c8
    // 0x4073f8: LoadField: r0 = r1->field_7
    //     0x4073f8: ldur            w0, [x1, #7]
    // 0x4073fc: DecompressPointer r0
    //     0x4073fc: add             x0, x0, HEAP, lsl #32
    // 0x407400: stur            x0, [fp, #-8]
    // 0x407404: LoadField: r2 = r0->field_7
    //     0x407404: ldur            w2, [x0, #7]
    // 0x407408: DecompressPointer r2
    //     0x407408: add             x2, x2, HEAP, lsl #32
    // 0x40740c: r1 = Null
    //     0x40740c: mov             x1, NULL
    // 0x407410: r3 = <X1>
    //     0x407410: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x407414: r0 = Null
    //     0x407414: mov             x0, NULL
    // 0x407418: cmp             x2, x0
    // 0x40741c: b.eq            #0x40742c
    // 0x407420: r30 = InstantiateTypeArgumentsStub
    //     0x407420: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x407424: LoadField: r30 = r30->field_7
    //     0x407424: ldur            lr, [lr, #7]
    // 0x407428: blr             lr
    // 0x40742c: mov             x1, x0
    // 0x407430: r0 = _CompactValuesIterable()
    //     0x407430: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x407434: mov             x1, x0
    // 0x407438: ldur            x0, [fp, #-8]
    // 0x40743c: StoreField: r1->field_b = r0
    //     0x40743c: stur            w0, [x1, #0xb]
    // 0x407440: r0 = iterator()
    //     0x407440: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x407444: stur            x0, [fp, #-0x10]
    // 0x407448: CheckStackOverflow
    //     0x407448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40744c: cmp             SP, x16
    //     0x407450: b.ls            #0x4074d0
    // 0x407454: mov             x1, x0
    // 0x407458: r0 = moveNext()
    //     0x407458: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x40745c: tbz             w0, #4, #0x407478
    // 0x407460: ldur            x1, [fp, #-8]
    // 0x407464: r0 = clear()
    //     0x407464: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x407468: r0 = Null
    //     0x407468: mov             x0, NULL
    // 0x40746c: LeaveFrame
    //     0x40746c: mov             SP, fp
    //     0x407470: ldp             fp, lr, [SP], #0x10
    // 0x407474: ret
    //     0x407474: ret             
    // 0x407478: ldur            x0, [fp, #-0x10]
    // 0x40747c: LoadField: r1 = r0->field_33
    //     0x40747c: ldur            w1, [x0, #0x33]
    // 0x407480: DecompressPointer r1
    //     0x407480: add             x1, x1, HEAP, lsl #32
    // 0x407484: cmp             w1, NULL
    // 0x407488: b.ne            #0x4074bc
    // 0x40748c: LoadField: r2 = r0->field_7
    //     0x40748c: ldur            w2, [x0, #7]
    // 0x407490: DecompressPointer r2
    //     0x407490: add             x2, x2, HEAP, lsl #32
    // 0x407494: mov             x0, x1
    // 0x407498: r1 = Null
    //     0x407498: mov             x1, NULL
    // 0x40749c: cmp             w2, NULL
    // 0x4074a0: b.eq            #0x4074bc
    // 0x4074a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4074a4: ldur            w4, [x2, #0x17]
    // 0x4074a8: DecompressPointer r4
    //     0x4074a8: add             x4, x4, HEAP, lsl #32
    // 0x4074ac: r8 = X0
    //     0x4074ac: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4074b0: LoadField: r9 = r4->field_7
    //     0x4074b0: ldur            x9, [x4, #7]
    // 0x4074b4: r3 = Null
    //     0x4074b4: ldr             x3, [PP, #0x4700]  ; [pp+0x4700] Null
    // 0x4074b8: blr             x9
    // 0x4074bc: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x4074bc: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x4074c0: r0 = Throw()
    //     0x4074c0: bl              #0x974e90  ; ThrowStub
    // 0x4074c4: brk             #0
    // 0x4074c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4074c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4074cc: b               #0x4073f8
    // 0x4074d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4074d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4074d4: b               #0x407454
  }
}

// class id: 2000, size: 0x8, field offset: 0x8
class SamplingClock extends Object {
}

// class id: 2102, size: 0x10, field offset: 0x10
abstract class GestureBinding extends BindingBase
    implements HitTestable, HitTestDispatcher, HitTestTarget {

  get _ instance(/* No info */) {
    // ** addr: 0x43ce30, size: 0x20
    // 0x43ce30: r0 = LoadStaticField(0x66c)
    //     0x43ce30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x43ce34: ldr             x0, [x0, #0xcd8]
    // 0x43ce38: cmp             w0, NULL
    // 0x43ce3c: b.eq            #0x43ce44
    // 0x43ce40: ret
    //     0x43ce40: ret             
    // 0x43ce44: EnterFrame
    //     0x43ce44: stp             fp, lr, [SP, #-0x10]!
    //     0x43ce48: mov             fp, SP
    // 0x43ce4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x43ce4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2475, size: 0x1c, field offset: 0x1c
//   const constructor, 
class FlutterErrorDetailsForPointerEventDispatcher extends FlutterErrorDetails {
}

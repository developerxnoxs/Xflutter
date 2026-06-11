// lib: , url: package:flutter/src/cupertino/slider.dart

// class id: 1049047, size: 0x8
class :: {
}

// class id: 2705, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class __CupertinoSliderState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ createTicker(/* No info */) {
    // ** addr: 0x531fe8, size: 0x13c
    // 0x531fe8: EnterFrame
    //     0x531fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x531fec: mov             fp, SP
    // 0x531ff0: AllocStack(0x18)
    //     0x531ff0: sub             SP, SP, #0x18
    // 0x531ff4: SetupParameters(__CupertinoSliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x531ff4: mov             x0, x1
    //     0x531ff8: stur            x1, [fp, #-8]
    //     0x531ffc: stur            x2, [fp, #-0x10]
    // 0x532000: CheckStackOverflow
    //     0x532000: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532004: cmp             SP, x16
    //     0x532008: b.ls            #0x532114
    // 0x53200c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x53200c: ldur            w1, [x0, #0x17]
    // 0x532010: DecompressPointer r1
    //     0x532010: add             x1, x1, HEAP, lsl #32
    // 0x532014: cmp             w1, NULL
    // 0x532018: b.ne            #0x532024
    // 0x53201c: mov             x1, x0
    // 0x532020: r0 = _updateTickerModeNotifier()
    //     0x532020: bl              #0x532144  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x532024: ldur            x0, [fp, #-8]
    // 0x532028: LoadField: r1 = r0->field_13
    //     0x532028: ldur            w1, [x0, #0x13]
    // 0x53202c: DecompressPointer r1
    //     0x53202c: add             x1, x1, HEAP, lsl #32
    // 0x532030: cmp             w1, NULL
    // 0x532034: b.ne            #0x53208c
    // 0x532038: r1 = <_WidgetTicker>
    //     0x532038: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x53203c: ldr             x1, [x1, #0xba0]
    // 0x532040: r0 = _Set()
    //     0x532040: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x532044: mov             x1, x0
    // 0x532048: r0 = _Uint32List
    //     0x532048: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x53204c: StoreField: r1->field_1b = r0
    //     0x53204c: stur            w0, [x1, #0x1b]
    // 0x532050: StoreField: r1->field_b = rZR
    //     0x532050: stur            wzr, [x1, #0xb]
    // 0x532054: r0 = const []
    //     0x532054: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x532058: StoreField: r1->field_f = r0
    //     0x532058: stur            w0, [x1, #0xf]
    // 0x53205c: StoreField: r1->field_13 = rZR
    //     0x53205c: stur            wzr, [x1, #0x13]
    // 0x532060: ArrayStore: r1[0] = rZR  ; List_4
    //     0x532060: stur            wzr, [x1, #0x17]
    // 0x532064: mov             x0, x1
    // 0x532068: ldur            x1, [fp, #-8]
    // 0x53206c: StoreField: r1->field_13 = r0
    //     0x53206c: stur            w0, [x1, #0x13]
    //     0x532070: ldurb           w16, [x1, #-1]
    //     0x532074: ldurb           w17, [x0, #-1]
    //     0x532078: and             x16, x17, x16, lsr #2
    //     0x53207c: tst             x16, HEAP, lsr #32
    //     0x532080: b.eq            #0x532088
    //     0x532084: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x532088: b               #0x532090
    // 0x53208c: mov             x1, x0
    // 0x532090: ldur            x0, [fp, #-0x10]
    // 0x532094: r0 = _WidgetTicker()
    //     0x532094: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x532098: mov             x3, x0
    // 0x53209c: ldur            x2, [fp, #-8]
    // 0x5320a0: stur            x3, [fp, #-0x18]
    // 0x5320a4: StoreField: r3->field_1b = r2
    //     0x5320a4: stur            w2, [x3, #0x1b]
    // 0x5320a8: r0 = false
    //     0x5320a8: add             x0, NULL, #0x30  ; false
    // 0x5320ac: StoreField: r3->field_b = r0
    //     0x5320ac: stur            w0, [x3, #0xb]
    // 0x5320b0: ldur            x0, [fp, #-0x10]
    // 0x5320b4: StoreField: r3->field_13 = r0
    //     0x5320b4: stur            w0, [x3, #0x13]
    // 0x5320b8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5320b8: ldur            w1, [x2, #0x17]
    // 0x5320bc: DecompressPointer r1
    //     0x5320bc: add             x1, x1, HEAP, lsl #32
    // 0x5320c0: cmp             w1, NULL
    // 0x5320c4: b.eq            #0x53211c
    // 0x5320c8: r0 = LoadClassIdInstr(r1)
    //     0x5320c8: ldur            x0, [x1, #-1]
    //     0x5320cc: ubfx            x0, x0, #0xc, #0x14
    // 0x5320d0: r0 = GDT[cid_x0 + 0xa27]()
    //     0x5320d0: add             lr, x0, #0xa27
    //     0x5320d4: ldr             lr, [x21, lr, lsl #3]
    //     0x5320d8: blr             lr
    // 0x5320dc: eor             x2, x0, #0x10
    // 0x5320e0: ldur            x1, [fp, #-0x18]
    // 0x5320e4: r0 = muted=()
    //     0x5320e4: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x5320e8: ldur            x0, [fp, #-8]
    // 0x5320ec: LoadField: r1 = r0->field_13
    //     0x5320ec: ldur            w1, [x0, #0x13]
    // 0x5320f0: DecompressPointer r1
    //     0x5320f0: add             x1, x1, HEAP, lsl #32
    // 0x5320f4: cmp             w1, NULL
    // 0x5320f8: b.eq            #0x532120
    // 0x5320fc: ldur            x2, [fp, #-0x18]
    // 0x532100: r0 = add()
    //     0x532100: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x532104: ldur            x0, [fp, #-0x18]
    // 0x532108: LeaveFrame
    //     0x532108: mov             SP, fp
    //     0x53210c: ldp             fp, lr, [SP], #0x10
    // 0x532110: ret
    //     0x532110: ret             
    // 0x532114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532114: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532118: b               #0x53200c
    // 0x53211c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x53211c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x532120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532120: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x532144, size: 0x124
    // 0x532144: EnterFrame
    //     0x532144: stp             fp, lr, [SP, #-0x10]!
    //     0x532148: mov             fp, SP
    // 0x53214c: AllocStack(0x18)
    //     0x53214c: sub             SP, SP, #0x18
    // 0x532150: SetupParameters(__CupertinoSliderState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x532150: mov             x2, x1
    //     0x532154: stur            x1, [fp, #-8]
    // 0x532158: CheckStackOverflow
    //     0x532158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53215c: cmp             SP, x16
    //     0x532160: b.ls            #0x53225c
    // 0x532164: LoadField: r1 = r2->field_f
    //     0x532164: ldur            w1, [x2, #0xf]
    // 0x532168: DecompressPointer r1
    //     0x532168: add             x1, x1, HEAP, lsl #32
    // 0x53216c: cmp             w1, NULL
    // 0x532170: b.eq            #0x532264
    // 0x532174: r0 = getNotifier()
    //     0x532174: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x532178: mov             x3, x0
    // 0x53217c: ldur            x0, [fp, #-8]
    // 0x532180: stur            x3, [fp, #-0x18]
    // 0x532184: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x532184: ldur            w4, [x0, #0x17]
    // 0x532188: DecompressPointer r4
    //     0x532188: add             x4, x4, HEAP, lsl #32
    // 0x53218c: stur            x4, [fp, #-0x10]
    // 0x532190: cmp             w3, w4
    // 0x532194: b.ne            #0x5321a8
    // 0x532198: r0 = Null
    //     0x532198: mov             x0, NULL
    // 0x53219c: LeaveFrame
    //     0x53219c: mov             SP, fp
    //     0x5321a0: ldp             fp, lr, [SP], #0x10
    // 0x5321a4: ret
    //     0x5321a4: ret             
    // 0x5321a8: cmp             w4, NULL
    // 0x5321ac: b.eq            #0x5321f0
    // 0x5321b0: mov             x2, x0
    // 0x5321b4: r1 = Function '_updateTickers@318311458':.
    //     0x5321b4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebf0] AnonymousClosure: (0x532268), in [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers (0x5322a0)
    //     0x5321b8: ldr             x1, [x1, #0xbf0]
    // 0x5321bc: r0 = AllocateClosure()
    //     0x5321bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x5321c0: ldur            x1, [fp, #-0x10]
    // 0x5321c4: r2 = LoadClassIdInstr(r1)
    //     0x5321c4: ldur            x2, [x1, #-1]
    //     0x5321c8: ubfx            x2, x2, #0xc, #0x14
    // 0x5321cc: mov             x16, x0
    // 0x5321d0: mov             x0, x2
    // 0x5321d4: mov             x2, x16
    // 0x5321d8: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x5321d8: movz            x17, #0xa97b
    //     0x5321dc: add             lr, x0, x17
    //     0x5321e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5321e4: blr             lr
    // 0x5321e8: ldur            x0, [fp, #-8]
    // 0x5321ec: ldur            x3, [fp, #-0x18]
    // 0x5321f0: mov             x2, x0
    // 0x5321f4: r1 = Function '_updateTickers@318311458':.
    //     0x5321f4: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebf0] AnonymousClosure: (0x532268), in [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers (0x5322a0)
    //     0x5321f8: ldr             x1, [x1, #0xbf0]
    // 0x5321fc: r0 = AllocateClosure()
    //     0x5321fc: bl              #0x975f00  ; AllocateClosureStub
    // 0x532200: ldur            x3, [fp, #-0x18]
    // 0x532204: r1 = LoadClassIdInstr(r3)
    //     0x532204: ldur            x1, [x3, #-1]
    //     0x532208: ubfx            x1, x1, #0xc, #0x14
    // 0x53220c: mov             x2, x0
    // 0x532210: mov             x0, x1
    // 0x532214: mov             x1, x3
    // 0x532218: r0 = GDT[cid_x0 + 0xa867]()
    //     0x532218: movz            x17, #0xa867
    //     0x53221c: add             lr, x0, x17
    //     0x532220: ldr             lr, [x21, lr, lsl #3]
    //     0x532224: blr             lr
    // 0x532228: ldur            x0, [fp, #-0x18]
    // 0x53222c: ldur            x1, [fp, #-8]
    // 0x532230: ArrayStore: r1[0] = r0  ; List_4
    //     0x532230: stur            w0, [x1, #0x17]
    //     0x532234: ldurb           w16, [x1, #-1]
    //     0x532238: ldurb           w17, [x0, #-1]
    //     0x53223c: and             x16, x17, x16, lsr #2
    //     0x532240: tst             x16, HEAP, lsr #32
    //     0x532244: b.eq            #0x53224c
    //     0x532248: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x53224c: r0 = Null
    //     0x53224c: mov             x0, NULL
    // 0x532250: LeaveFrame
    //     0x532250: mov             SP, fp
    //     0x532254: ldp             fp, lr, [SP], #0x10
    // 0x532258: ret
    //     0x532258: ret             
    // 0x53225c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x53225c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x532260: b               #0x532164
    // 0x532264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x532264: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x532268, size: 0x38
    // 0x532268: EnterFrame
    //     0x532268: stp             fp, lr, [SP, #-0x10]!
    //     0x53226c: mov             fp, SP
    // 0x532270: ldr             x0, [fp, #0x10]
    // 0x532274: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x532274: ldur            w1, [x0, #0x17]
    // 0x532278: DecompressPointer r1
    //     0x532278: add             x1, x1, HEAP, lsl #32
    // 0x53227c: CheckStackOverflow
    //     0x53227c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x532280: cmp             SP, x16
    //     0x532284: b.ls            #0x532298
    // 0x532288: r0 = _updateTickers()
    //     0x532288: bl              #0x5322a0  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x53228c: LeaveFrame
    //     0x53228c: mov             SP, fp
    //     0x532290: ldp             fp, lr, [SP], #0x10
    // 0x532294: ret
    //     0x532294: ret             
    // 0x532298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x532298: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x53229c: b               #0x532288
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x5322a0, size: 0x15c
    // 0x5322a0: EnterFrame
    //     0x5322a0: stp             fp, lr, [SP, #-0x10]!
    //     0x5322a4: mov             fp, SP
    // 0x5322a8: AllocStack(0x20)
    //     0x5322a8: sub             SP, SP, #0x20
    // 0x5322ac: SetupParameters(__CupertinoSliderState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x5322ac: mov             x2, x1
    //     0x5322b0: stur            x1, [fp, #-8]
    // 0x5322b4: CheckStackOverflow
    //     0x5322b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5322b8: cmp             SP, x16
    //     0x5322bc: b.ls            #0x5323e4
    // 0x5322c0: LoadField: r0 = r2->field_13
    //     0x5322c0: ldur            w0, [x2, #0x13]
    // 0x5322c4: DecompressPointer r0
    //     0x5322c4: add             x0, x0, HEAP, lsl #32
    // 0x5322c8: cmp             w0, NULL
    // 0x5322cc: b.eq            #0x5323d4
    // 0x5322d0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5322d0: ldur            w1, [x2, #0x17]
    // 0x5322d4: DecompressPointer r1
    //     0x5322d4: add             x1, x1, HEAP, lsl #32
    // 0x5322d8: cmp             w1, NULL
    // 0x5322dc: b.eq            #0x5323ec
    // 0x5322e0: r0 = LoadClassIdInstr(r1)
    //     0x5322e0: ldur            x0, [x1, #-1]
    //     0x5322e4: ubfx            x0, x0, #0xc, #0x14
    // 0x5322e8: r0 = GDT[cid_x0 + 0xa27]()
    //     0x5322e8: add             lr, x0, #0xa27
    //     0x5322ec: ldr             lr, [x21, lr, lsl #3]
    //     0x5322f0: blr             lr
    // 0x5322f4: eor             x2, x0, #0x10
    // 0x5322f8: ldur            x0, [fp, #-8]
    // 0x5322fc: stur            x2, [fp, #-0x10]
    // 0x532300: LoadField: r1 = r0->field_13
    //     0x532300: ldur            w1, [x0, #0x13]
    // 0x532304: DecompressPointer r1
    //     0x532304: add             x1, x1, HEAP, lsl #32
    // 0x532308: cmp             w1, NULL
    // 0x53230c: b.eq            #0x5323f0
    // 0x532310: r0 = iterator()
    //     0x532310: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x532314: stur            x0, [fp, #-0x18]
    // 0x532318: LoadField: r2 = r0->field_7
    //     0x532318: ldur            w2, [x0, #7]
    // 0x53231c: DecompressPointer r2
    //     0x53231c: add             x2, x2, HEAP, lsl #32
    // 0x532320: stur            x2, [fp, #-8]
    // 0x532324: ldur            x3, [fp, #-0x10]
    // 0x532328: CheckStackOverflow
    //     0x532328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x53232c: cmp             SP, x16
    //     0x532330: b.ls            #0x5323f4
    // 0x532334: mov             x1, x0
    // 0x532338: r0 = moveNext()
    //     0x532338: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x53233c: tbnz            w0, #4, #0x5323d4
    // 0x532340: ldur            x3, [fp, #-0x18]
    // 0x532344: LoadField: r4 = r3->field_33
    //     0x532344: ldur            w4, [x3, #0x33]
    // 0x532348: DecompressPointer r4
    //     0x532348: add             x4, x4, HEAP, lsl #32
    // 0x53234c: stur            x4, [fp, #-0x20]
    // 0x532350: cmp             w4, NULL
    // 0x532354: b.ne            #0x532388
    // 0x532358: mov             x0, x4
    // 0x53235c: ldur            x2, [fp, #-8]
    // 0x532360: r1 = Null
    //     0x532360: mov             x1, NULL
    // 0x532364: cmp             w2, NULL
    // 0x532368: b.eq            #0x532388
    // 0x53236c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x53236c: ldur            w4, [x2, #0x17]
    // 0x532370: DecompressPointer r4
    //     0x532370: add             x4, x4, HEAP, lsl #32
    // 0x532374: r8 = X0
    //     0x532374: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x532378: LoadField: r9 = r4->field_7
    //     0x532378: ldur            x9, [x4, #7]
    // 0x53237c: r3 = Null
    //     0x53237c: add             x3, PP, #0x2e, lsl #12  ; [pp+0x2ebf8] Null
    //     0x532380: ldr             x3, [x3, #0xbf8]
    // 0x532384: blr             x9
    // 0x532388: ldur            x2, [fp, #-0x10]
    // 0x53238c: ldur            x0, [fp, #-0x20]
    // 0x532390: LoadField: r1 = r0->field_b
    //     0x532390: ldur            w1, [x0, #0xb]
    // 0x532394: DecompressPointer r1
    //     0x532394: add             x1, x1, HEAP, lsl #32
    // 0x532398: cmp             w2, w1
    // 0x53239c: b.eq            #0x5323c8
    // 0x5323a0: StoreField: r0->field_b = r2
    //     0x5323a0: stur            w2, [x0, #0xb]
    // 0x5323a4: tbnz            w2, #4, #0x5323b4
    // 0x5323a8: mov             x1, x0
    // 0x5323ac: r0 = unscheduleTick()
    //     0x5323ac: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x5323b0: b               #0x5323c8
    // 0x5323b4: mov             x1, x0
    // 0x5323b8: r0 = shouldScheduleTick()
    //     0x5323b8: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x5323bc: tbnz            w0, #4, #0x5323c8
    // 0x5323c0: ldur            x1, [fp, #-0x20]
    // 0x5323c4: r0 = scheduleTick()
    //     0x5323c4: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x5323c8: ldur            x0, [fp, #-0x18]
    // 0x5323cc: ldur            x2, [fp, #-8]
    // 0x5323d0: b               #0x532324
    // 0x5323d4: r0 = Null
    //     0x5323d4: mov             x0, NULL
    // 0x5323d8: LeaveFrame
    //     0x5323d8: mov             SP, fp
    //     0x5323dc: ldp             fp, lr, [SP], #0x10
    // 0x5323e0: ret
    //     0x5323e0: ret             
    // 0x5323e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5323e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5323e8: b               #0x5322c0
    // 0x5323ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5323ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5323f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5323f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5323f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5323f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5323f8: b               #0x532334
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c7f88, size: 0x48
    // 0x7c7f88: EnterFrame
    //     0x7c7f88: stp             fp, lr, [SP, #-0x10]!
    //     0x7c7f8c: mov             fp, SP
    // 0x7c7f90: AllocStack(0x8)
    //     0x7c7f90: sub             SP, SP, #8
    // 0x7c7f94: SetupParameters(__CupertinoSliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c7f94: mov             x0, x1
    //     0x7c7f98: stur            x1, [fp, #-8]
    // 0x7c7f9c: CheckStackOverflow
    //     0x7c7f9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c7fa0: cmp             SP, x16
    //     0x7c7fa4: b.ls            #0x7c7fc8
    // 0x7c7fa8: mov             x1, x0
    // 0x7c7fac: r0 = _updateTickerModeNotifier()
    //     0x7c7fac: bl              #0x532144  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c7fb0: ldur            x1, [fp, #-8]
    // 0x7c7fb4: r0 = _updateTickers()
    //     0x7c7fb4: bl              #0x5322a0  ; [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c7fb8: r0 = Null
    //     0x7c7fb8: mov             x0, NULL
    // 0x7c7fbc: LeaveFrame
    //     0x7c7fbc: mov             SP, fp
    //     0x7c7fc0: ldp             fp, lr, [SP], #0x10
    // 0x7c7fc4: ret
    //     0x7c7fc4: ret             
    // 0x7c7fc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c7fc8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c7fcc: b               #0x7c7fa8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eb91c, size: 0x94
    // 0x7eb91c: EnterFrame
    //     0x7eb91c: stp             fp, lr, [SP, #-0x10]!
    //     0x7eb920: mov             fp, SP
    // 0x7eb924: AllocStack(0x10)
    //     0x7eb924: sub             SP, SP, #0x10
    // 0x7eb928: SetupParameters(__CupertinoSliderState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7eb928: mov             x0, x1
    //     0x7eb92c: stur            x1, [fp, #-0x10]
    // 0x7eb930: CheckStackOverflow
    //     0x7eb930: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eb934: cmp             SP, x16
    //     0x7eb938: b.ls            #0x7eb9a8
    // 0x7eb93c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7eb93c: ldur            w3, [x0, #0x17]
    // 0x7eb940: DecompressPointer r3
    //     0x7eb940: add             x3, x3, HEAP, lsl #32
    // 0x7eb944: stur            x3, [fp, #-8]
    // 0x7eb948: cmp             w3, NULL
    // 0x7eb94c: b.ne            #0x7eb958
    // 0x7eb950: mov             x1, x0
    // 0x7eb954: b               #0x7eb994
    // 0x7eb958: mov             x2, x0
    // 0x7eb95c: r1 = Function '_updateTickers@318311458':.
    //     0x7eb95c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ebf0] AnonymousClosure: (0x532268), in [package:flutter/src/cupertino/slider.dart] __CupertinoSliderState&State&TickerProviderStateMixin::_updateTickers (0x5322a0)
    //     0x7eb960: ldr             x1, [x1, #0xbf0]
    // 0x7eb964: r0 = AllocateClosure()
    //     0x7eb964: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eb968: ldur            x1, [fp, #-8]
    // 0x7eb96c: r2 = LoadClassIdInstr(r1)
    //     0x7eb96c: ldur            x2, [x1, #-1]
    //     0x7eb970: ubfx            x2, x2, #0xc, #0x14
    // 0x7eb974: mov             x16, x0
    // 0x7eb978: mov             x0, x2
    // 0x7eb97c: mov             x2, x16
    // 0x7eb980: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7eb980: movz            x17, #0xa97b
    //     0x7eb984: add             lr, x0, x17
    //     0x7eb988: ldr             lr, [x21, lr, lsl #3]
    //     0x7eb98c: blr             lr
    // 0x7eb990: ldur            x1, [fp, #-0x10]
    // 0x7eb994: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7eb994: stur            NULL, [x1, #0x17]
    // 0x7eb998: r0 = Null
    //     0x7eb998: mov             x0, NULL
    // 0x7eb99c: LeaveFrame
    //     0x7eb99c: mov             SP, fp
    //     0x7eb9a0: ldp             fp, lr, [SP], #0x10
    // 0x7eb9a4: ret
    //     0x7eb9a4: ret             
    // 0x7eb9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eb9a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eb9ac: b               #0x7eb93c
  }
}

// class id: 2706, size: 0x1c, field offset: 0x1c
class _CupertinoSliderState extends __CupertinoSliderState&State&TickerProviderStateMixin {

  [closure] void _handleChanged(dynamic, double) {
    // ** addr: 0x5defd4, size: 0x3c
    // 0x5defd4: EnterFrame
    //     0x5defd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5defd8: mov             fp, SP
    // 0x5defdc: ldr             x0, [fp, #0x18]
    // 0x5defe0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5defe0: ldur            w1, [x0, #0x17]
    // 0x5defe4: DecompressPointer r1
    //     0x5defe4: add             x1, x1, HEAP, lsl #32
    // 0x5defe8: CheckStackOverflow
    //     0x5defe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5defec: cmp             SP, x16
    //     0x5deff0: b.ls            #0x5df008
    // 0x5deff4: ldr             x2, [fp, #0x10]
    // 0x5deff8: r0 = _handleChanged()
    //     0x5deff8: bl              #0x5df010  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x5deffc: LeaveFrame
    //     0x5deffc: mov             SP, fp
    //     0x5df000: ldp             fp, lr, [SP], #0x10
    // 0x5df004: ret
    //     0x5df004: ret             
    // 0x5df008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df008: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df00c: b               #0x5deff4
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x5df010, size: 0xf0
    // 0x5df010: EnterFrame
    //     0x5df010: stp             fp, lr, [SP, #-0x10]!
    //     0x5df014: mov             fp, SP
    // 0x5df018: AllocStack(0x18)
    //     0x5df018: sub             SP, SP, #0x18
    // 0x5df01c: SetupParameters(_CupertinoSliderState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r3 */)
    //     0x5df01c: mov             x0, x1
    //     0x5df020: mov             x3, x2
    //     0x5df024: stur            x1, [fp, #-8]
    // 0x5df028: CheckStackOverflow
    //     0x5df028: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df02c: cmp             SP, x16
    //     0x5df030: b.ls            #0x5df0d0
    // 0x5df034: LoadField: r1 = r0->field_b
    //     0x5df034: ldur            w1, [x0, #0xb]
    // 0x5df038: DecompressPointer r1
    //     0x5df038: add             x1, x1, HEAP, lsl #32
    // 0x5df03c: cmp             w1, NULL
    // 0x5df040: b.eq            #0x5df0d8
    // 0x5df044: LoadField: d0 = r1->field_27
    //     0x5df044: ldur            d0, [x1, #0x27]
    // 0x5df048: r2 = inline_Allocate_Double()
    //     0x5df048: ldp             x2, x1, [THR, #0x50]  ; THR::top
    //     0x5df04c: add             x2, x2, #0x10
    //     0x5df050: cmp             x1, x2
    //     0x5df054: b.ls            #0x5df0dc
    //     0x5df058: str             x2, [THR, #0x50]  ; THR::top
    //     0x5df05c: sub             x2, x2, #0xf
    //     0x5df060: movz            x1, #0xe15c
    //     0x5df064: movk            x1, #0x3, lsl #16
    //     0x5df068: stur            x1, [x2, #-1]
    // 0x5df06c: StoreField: r2->field_7 = d0
    //     0x5df06c: stur            d0, [x2, #7]
    // 0x5df070: r1 = 0.000000
    //     0x5df070: ldr             x1, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x5df074: r0 = lerpDouble()
    //     0x5df074: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x5df078: mov             x1, x0
    // 0x5df07c: ldur            x0, [fp, #-8]
    // 0x5df080: LoadField: r2 = r0->field_b
    //     0x5df080: ldur            w2, [x0, #0xb]
    // 0x5df084: DecompressPointer r2
    //     0x5df084: add             x2, x2, HEAP, lsl #32
    // 0x5df088: cmp             w2, NULL
    // 0x5df08c: b.eq            #0x5df0f8
    // 0x5df090: LoadField: d0 = r2->field_b
    //     0x5df090: ldur            d0, [x2, #0xb]
    // 0x5df094: LoadField: d1 = r1->field_7
    //     0x5df094: ldur            d1, [x1, #7]
    // 0x5df098: fcmp            d1, d0
    // 0x5df09c: b.eq            #0x5df0c0
    // 0x5df0a0: LoadField: r0 = r2->field_13
    //     0x5df0a0: ldur            w0, [x2, #0x13]
    // 0x5df0a4: DecompressPointer r0
    //     0x5df0a4: add             x0, x0, HEAP, lsl #32
    // 0x5df0a8: cmp             w0, NULL
    // 0x5df0ac: b.eq            #0x5df0fc
    // 0x5df0b0: stp             x1, x0, [SP]
    // 0x5df0b4: ClosureCall
    //     0x5df0b4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5df0b8: ldur            x2, [x0, #0x1f]
    //     0x5df0bc: blr             x2
    // 0x5df0c0: r0 = Null
    //     0x5df0c0: mov             x0, NULL
    // 0x5df0c4: LeaveFrame
    //     0x5df0c4: mov             SP, fp
    //     0x5df0c8: ldp             fp, lr, [SP], #0x10
    // 0x5df0cc: ret
    //     0x5df0cc: ret             
    // 0x5df0d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df0d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df0d4: b               #0x5df034
    // 0x5df0d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5df0d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5df0dc: SaveReg d0
    //     0x5df0dc: str             q0, [SP, #-0x10]!
    // 0x5df0e0: stp             x0, x3, [SP, #-0x10]!
    // 0x5df0e4: r0 = AllocateDouble()
    //     0x5df0e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5df0e8: mov             x2, x0
    // 0x5df0ec: ldp             x0, x3, [SP], #0x10
    // 0x5df0f0: RestoreReg d0
    //     0x5df0f0: ldr             q0, [SP], #0x10
    // 0x5df0f4: b               #0x5df06c
    // 0x5df0f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5df0f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x5df0fc: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5df0fc: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x749d7c, size: 0x178
    // 0x749d7c: EnterFrame
    //     0x749d7c: stp             fp, lr, [SP, #-0x10]!
    //     0x749d80: mov             fp, SP
    // 0x749d84: AllocStack(0x28)
    //     0x749d84: sub             SP, SP, #0x28
    // 0x749d88: d0 = 0.000000
    //     0x749d88: eor             v0.16b, v0.16b, v0.16b
    // 0x749d8c: mov             x0, x2
    // 0x749d90: stur            x2, [fp, #-0x18]
    // 0x749d94: mov             x2, x1
    // 0x749d98: stur            x1, [fp, #-0x10]
    // 0x749d9c: CheckStackOverflow
    //     0x749d9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x749da0: cmp             SP, x16
    //     0x749da4: b.ls            #0x749ee4
    // 0x749da8: LoadField: r1 = r2->field_b
    //     0x749da8: ldur            w1, [x2, #0xb]
    // 0x749dac: DecompressPointer r1
    //     0x749dac: add             x1, x1, HEAP, lsl #32
    // 0x749db0: cmp             w1, NULL
    // 0x749db4: b.eq            #0x749eec
    // 0x749db8: LoadField: d1 = r1->field_b
    //     0x749db8: ldur            d1, [x1, #0xb]
    // 0x749dbc: fsub            d2, d1, d0
    // 0x749dc0: LoadField: d1 = r1->field_27
    //     0x749dc0: ldur            d1, [x1, #0x27]
    // 0x749dc4: fsub            d3, d1, d0
    // 0x749dc8: fdiv            d0, d2, d3
    // 0x749dcc: stur            d0, [fp, #-0x28]
    // 0x749dd0: LoadField: r3 = r1->field_2f
    //     0x749dd0: ldur            x3, [x1, #0x2f]
    // 0x749dd4: mov             x1, x0
    // 0x749dd8: stur            x3, [fp, #-8]
    // 0x749ddc: r0 = of()
    //     0x749ddc: bl              #0x739670  ; [package:flutter/src/cupertino/theme.dart] CupertinoTheme::of
    // 0x749de0: r1 = LoadClassIdInstr(r0)
    //     0x749de0: ldur            x1, [x0, #-1]
    //     0x749de4: ubfx            x1, x1, #0xc, #0x14
    // 0x749de8: cmp             x1, #0x83f
    // 0x749dec: b.ne            #0x749e20
    // 0x749df0: LoadField: r1 = r0->field_b
    //     0x749df0: ldur            w1, [x0, #0xb]
    // 0x749df4: DecompressPointer r1
    //     0x749df4: add             x1, x1, HEAP, lsl #32
    // 0x749df8: cmp             w1, NULL
    // 0x749dfc: b.ne            #0x749e14
    // 0x749e00: LoadField: r1 = r0->field_23
    //     0x749e00: ldur            w1, [x0, #0x23]
    // 0x749e04: DecompressPointer r1
    //     0x749e04: add             x1, x1, HEAP, lsl #32
    // 0x749e08: LoadField: r0 = r1->field_b
    //     0x749e08: ldur            w0, [x1, #0xb]
    // 0x749e0c: DecompressPointer r0
    //     0x749e0c: add             x0, x0, HEAP, lsl #32
    // 0x749e10: b               #0x749e18
    // 0x749e14: mov             x0, x1
    // 0x749e18: mov             x1, x0
    // 0x749e1c: b               #0x749e60
    // 0x749e20: LoadField: r1 = r0->field_2b
    //     0x749e20: ldur            w1, [x0, #0x2b]
    // 0x749e24: DecompressPointer r1
    //     0x749e24: add             x1, x1, HEAP, lsl #32
    // 0x749e28: LoadField: r2 = r1->field_b
    //     0x749e28: ldur            w2, [x1, #0xb]
    // 0x749e2c: DecompressPointer r2
    //     0x749e2c: add             x2, x2, HEAP, lsl #32
    // 0x749e30: cmp             w2, NULL
    // 0x749e34: b.ne            #0x749e58
    // 0x749e38: LoadField: r1 = r0->field_27
    //     0x749e38: ldur            w1, [x0, #0x27]
    // 0x749e3c: DecompressPointer r1
    //     0x749e3c: add             x1, x1, HEAP, lsl #32
    // 0x749e40: LoadField: r0 = r1->field_3f
    //     0x749e40: ldur            w0, [x1, #0x3f]
    // 0x749e44: DecompressPointer r0
    //     0x749e44: add             x0, x0, HEAP, lsl #32
    // 0x749e48: LoadField: r1 = r0->field_b
    //     0x749e48: ldur            w1, [x0, #0xb]
    // 0x749e4c: DecompressPointer r1
    //     0x749e4c: add             x1, x1, HEAP, lsl #32
    // 0x749e50: mov             x0, x1
    // 0x749e54: b               #0x749e5c
    // 0x749e58: mov             x0, x2
    // 0x749e5c: mov             x1, x0
    // 0x749e60: ldur            x0, [fp, #-0x10]
    // 0x749e64: ldur            d0, [fp, #-0x28]
    // 0x749e68: ldur            x3, [fp, #-8]
    // 0x749e6c: ldur            x2, [fp, #-0x18]
    // 0x749e70: r0 = resolve()
    //     0x749e70: bl              #0x73d61c  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolve
    // 0x749e74: ldur            x2, [fp, #-0x10]
    // 0x749e78: stur            x0, [fp, #-0x18]
    // 0x749e7c: LoadField: r1 = r2->field_b
    //     0x749e7c: ldur            w1, [x2, #0xb]
    // 0x749e80: DecompressPointer r1
    //     0x749e80: add             x1, x1, HEAP, lsl #32
    // 0x749e84: cmp             w1, NULL
    // 0x749e88: b.eq            #0x749ef0
    // 0x749e8c: r0 = _CupertinoSliderRenderObjectWidget()
    //     0x749e8c: bl              #0x749ef4  ; Allocate_CupertinoSliderRenderObjectWidgetStub -> _CupertinoSliderRenderObjectWidget (size=0x34)
    // 0x749e90: ldur            d0, [fp, #-0x28]
    // 0x749e94: stur            x0, [fp, #-0x20]
    // 0x749e98: StoreField: r0->field_b = d0
    //     0x749e98: stur            d0, [x0, #0xb]
    // 0x749e9c: ldur            x1, [fp, #-8]
    // 0x749ea0: StoreField: r0->field_13 = r1
    //     0x749ea0: stur            x1, [x0, #0x13]
    // 0x749ea4: ldur            x1, [fp, #-0x18]
    // 0x749ea8: StoreField: r0->field_1b = r1
    //     0x749ea8: stur            w1, [x0, #0x1b]
    // 0x749eac: r1 = Instance_Color
    //     0x749eac: ldr             x1, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x749eb0: StoreField: r0->field_1f = r1
    //     0x749eb0: stur            w1, [x0, #0x1f]
    // 0x749eb4: ldur            x2, [fp, #-0x10]
    // 0x749eb8: r1 = Function '_handleChanged@486348729':.
    //     0x749eb8: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2ec08] AnonymousClosure: (0x5defd4), in [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged (0x5df010)
    //     0x749ebc: ldr             x1, [x1, #0xc08]
    // 0x749ec0: r0 = AllocateClosure()
    //     0x749ec0: bl              #0x975f00  ; AllocateClosureStub
    // 0x749ec4: mov             x1, x0
    // 0x749ec8: ldur            x0, [fp, #-0x20]
    // 0x749ecc: StoreField: r0->field_23 = r1
    //     0x749ecc: stur            w1, [x0, #0x23]
    // 0x749ed0: ldur            x1, [fp, #-0x10]
    // 0x749ed4: StoreField: r0->field_2f = r1
    //     0x749ed4: stur            w1, [x0, #0x2f]
    // 0x749ed8: LeaveFrame
    //     0x749ed8: mov             SP, fp
    //     0x749edc: ldp             fp, lr, [SP], #0x10
    // 0x749ee0: ret
    //     0x749ee0: ret             
    // 0x749ee4: r0 = StackOverflowSharedWithFPURegs()
    //     0x749ee4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x749ee8: b               #0x749da8
    // 0x749eec: r0 = NullCastErrorSharedWithFPURegs()
    //     0x749eec: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x749ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x749ef0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 2964, size: 0x34, field offset: 0xc
//   const constructor, 
class _CupertinoSliderRenderObjectWidget extends LeafRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d2a9c, size: 0xcc
    // 0x7d2a9c: EnterFrame
    //     0x7d2a9c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2aa0: mov             fp, SP
    // 0x7d2aa4: AllocStack(0x48)
    //     0x7d2aa4: sub             SP, SP, #0x48
    // 0x7d2aa8: SetupParameters(_CupertinoSliderRenderObjectWidget this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0x7d2aa8: mov             x3, x1
    //     0x7d2aac: mov             x0, x2
    //     0x7d2ab0: stur            x1, [fp, #-0x18]
    //     0x7d2ab4: stur            x2, [fp, #-0x20]
    // 0x7d2ab8: CheckStackOverflow
    //     0x7d2ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2abc: cmp             SP, x16
    //     0x7d2ac0: b.ls            #0x7d2b60
    // 0x7d2ac4: LoadField: d0 = r3->field_b
    //     0x7d2ac4: ldur            d0, [x3, #0xb]
    // 0x7d2ac8: stur            d0, [fp, #-0x40]
    // 0x7d2acc: LoadField: r4 = r3->field_13
    //     0x7d2acc: ldur            x4, [x3, #0x13]
    // 0x7d2ad0: stur            x4, [fp, #-0x10]
    // 0x7d2ad4: LoadField: r5 = r3->field_1b
    //     0x7d2ad4: ldur            w5, [x3, #0x1b]
    // 0x7d2ad8: DecompressPointer r5
    //     0x7d2ad8: add             x5, x5, HEAP, lsl #32
    // 0x7d2adc: mov             x2, x0
    // 0x7d2ae0: stur            x5, [fp, #-8]
    // 0x7d2ae4: r1 = Instance_CupertinoDynamicColor
    //     0x7d2ae4: add             x1, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!CupertinoDynamicColor@965261
    //     0x7d2ae8: ldr             x1, [x1, #0x968]
    // 0x7d2aec: r0 = resolveFrom()
    //     0x7d2aec: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7d2af0: mov             x2, x0
    // 0x7d2af4: ldur            x0, [fp, #-0x18]
    // 0x7d2af8: stur            x2, [fp, #-0x38]
    // 0x7d2afc: LoadField: r5 = r0->field_23
    //     0x7d2afc: ldur            w5, [x0, #0x23]
    // 0x7d2b00: DecompressPointer r5
    //     0x7d2b00: add             x5, x5, HEAP, lsl #32
    // 0x7d2b04: stur            x5, [fp, #-0x30]
    // 0x7d2b08: LoadField: r3 = r0->field_2f
    //     0x7d2b08: ldur            w3, [x0, #0x2f]
    // 0x7d2b0c: DecompressPointer r3
    //     0x7d2b0c: add             x3, x3, HEAP, lsl #32
    // 0x7d2b10: ldur            x1, [fp, #-0x20]
    // 0x7d2b14: stur            x3, [fp, #-0x28]
    // 0x7d2b18: r0 = of()
    //     0x7d2b18: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7d2b1c: stur            x0, [fp, #-0x18]
    // 0x7d2b20: r0 = _RenderCupertinoSlider()
    //     0x7d2b20: bl              #0x7d316c  ; Allocate_RenderCupertinoSliderStub -> _RenderCupertinoSlider (size=0xa0)
    // 0x7d2b24: stur            x0, [fp, #-0x20]
    // 0x7d2b28: ldur            x16, [fp, #-0x28]
    // 0x7d2b2c: str             x16, [SP]
    // 0x7d2b30: mov             x1, x0
    // 0x7d2b34: ldur            x2, [fp, #-8]
    // 0x7d2b38: ldur            x3, [fp, #-0x10]
    // 0x7d2b3c: ldur            x5, [fp, #-0x30]
    // 0x7d2b40: ldur            x6, [fp, #-0x18]
    // 0x7d2b44: ldur            x7, [fp, #-0x38]
    // 0x7d2b48: ldur            d0, [fp, #-0x40]
    // 0x7d2b4c: r0 = _RenderCupertinoSlider()
    //     0x7d2b4c: bl              #0x7d2b68  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_RenderCupertinoSlider
    // 0x7d2b50: ldur            x0, [fp, #-0x20]
    // 0x7d2b54: LeaveFrame
    //     0x7d2b54: mov             SP, fp
    //     0x7d2b58: ldp             fp, lr, [SP], #0x10
    // 0x7d2b5c: ret
    //     0x7d2b5c: ret             
    // 0x7d2b60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2b60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2b64: b               #0x7d2ac4
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7e0930, size: 0x110
    // 0x7e0930: EnterFrame
    //     0x7e0930: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0934: mov             fp, SP
    // 0x7e0938: AllocStack(0x18)
    //     0x7e0938: sub             SP, SP, #0x18
    // 0x7e093c: SetupParameters(_CupertinoSliderRenderObjectWidget this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7e093c: mov             x5, x1
    //     0x7e0940: mov             x4, x2
    //     0x7e0944: stur            x1, [fp, #-8]
    //     0x7e0948: stur            x2, [fp, #-0x10]
    //     0x7e094c: stur            x3, [fp, #-0x18]
    // 0x7e0950: CheckStackOverflow
    //     0x7e0950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0954: cmp             SP, x16
    //     0x7e0958: b.ls            #0x7e0a38
    // 0x7e095c: mov             x0, x3
    // 0x7e0960: r2 = Null
    //     0x7e0960: mov             x2, NULL
    // 0x7e0964: r1 = Null
    //     0x7e0964: mov             x1, NULL
    // 0x7e0968: r4 = 60
    //     0x7e0968: movz            x4, #0x3c
    // 0x7e096c: branchIfSmi(r0, 0x7e0978)
    //     0x7e096c: tbz             w0, #0, #0x7e0978
    // 0x7e0970: r4 = LoadClassIdInstr(r0)
    //     0x7e0970: ldur            x4, [x0, #-1]
    //     0x7e0974: ubfx            x4, x4, #0xc, #0x14
    // 0x7e0978: r17 = 4174
    //     0x7e0978: movz            x17, #0x104e
    // 0x7e097c: cmp             x4, x17
    // 0x7e0980: b.eq            #0x7e0998
    // 0x7e0984: r8 = _RenderCupertinoSlider
    //     0x7e0984: add             x8, PP, #0x31, lsl #12  ; [pp+0x31950] Type: _RenderCupertinoSlider
    //     0x7e0988: ldr             x8, [x8, #0x950]
    // 0x7e098c: r3 = Null
    //     0x7e098c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31958] Null
    //     0x7e0990: ldr             x3, [x3, #0x958]
    // 0x7e0994: r0 = DefaultTypeTest()
    //     0x7e0994: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e0998: ldur            x0, [fp, #-8]
    // 0x7e099c: LoadField: d0 = r0->field_b
    //     0x7e099c: ldur            d0, [x0, #0xb]
    // 0x7e09a0: ldur            x1, [fp, #-0x18]
    // 0x7e09a4: r0 = value=()
    //     0x7e09a4: bl              #0x7e0d18  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::value=
    // 0x7e09a8: ldur            x0, [fp, #-8]
    // 0x7e09ac: LoadField: r2 = r0->field_13
    //     0x7e09ac: ldur            x2, [x0, #0x13]
    // 0x7e09b0: ldur            x1, [fp, #-0x18]
    // 0x7e09b4: r0 = divisions=()
    //     0x7e09b4: bl              #0x7e0cc8  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::divisions=
    // 0x7e09b8: ldur            x0, [fp, #-8]
    // 0x7e09bc: LoadField: r2 = r0->field_1b
    //     0x7e09bc: ldur            w2, [x0, #0x1b]
    // 0x7e09c0: DecompressPointer r2
    //     0x7e09c0: add             x2, x2, HEAP, lsl #32
    // 0x7e09c4: ldur            x1, [fp, #-0x18]
    // 0x7e09c8: r0 = activeColor=()
    //     0x7e09c8: bl              #0x7e0c24  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::activeColor=
    // 0x7e09cc: ldur            x1, [fp, #-0x18]
    // 0x7e09d0: r2 = Instance_Color
    //     0x7e09d0: ldr             x2, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7e09d4: r0 = thumbColor=()
    //     0x7e09d4: bl              #0x7e0bbc  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::thumbColor=
    // 0x7e09d8: ldur            x2, [fp, #-0x10]
    // 0x7e09dc: r1 = Instance_CupertinoDynamicColor
    //     0x7e09dc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31968] Obj!CupertinoDynamicColor@965261
    //     0x7e09e0: ldr             x1, [x1, #0x968]
    // 0x7e09e4: r0 = resolveFrom()
    //     0x7e09e4: bl              #0x73d7a0  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0x7e09e8: ldur            x1, [fp, #-0x18]
    // 0x7e09ec: mov             x2, x0
    // 0x7e09f0: r0 = trackColor=()
    //     0x7e09f0: bl              #0x7e0b34  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::trackColor=
    // 0x7e09f4: ldur            x0, [fp, #-8]
    // 0x7e09f8: LoadField: r2 = r0->field_23
    //     0x7e09f8: ldur            w2, [x0, #0x23]
    // 0x7e09fc: DecompressPointer r2
    //     0x7e09fc: add             x2, x2, HEAP, lsl #32
    // 0x7e0a00: ldur            x1, [fp, #-0x18]
    // 0x7e0a04: r0 = onChanged=()
    //     0x7e0a04: bl              #0x7e0ab0  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::onChanged=
    // 0x7e0a08: ldur            x0, [fp, #-0x18]
    // 0x7e0a0c: StoreField: r0->field_77 = rNULL
    //     0x7e0a0c: stur            NULL, [x0, #0x77]
    // 0x7e0a10: StoreField: r0->field_7b = rNULL
    //     0x7e0a10: stur            NULL, [x0, #0x7b]
    // 0x7e0a14: ldur            x1, [fp, #-0x10]
    // 0x7e0a18: r0 = of()
    //     0x7e0a18: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7e0a1c: ldur            x1, [fp, #-0x18]
    // 0x7e0a20: mov             x2, x0
    // 0x7e0a24: r0 = textDirection=()
    //     0x7e0a24: bl              #0x7e0a40  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::textDirection=
    // 0x7e0a28: r0 = Null
    //     0x7e0a28: mov             x0, NULL
    // 0x7e0a2c: LeaveFrame
    //     0x7e0a2c: mov             SP, fp
    //     0x7e0a30: ldp             fp, lr, [SP], #0x10
    // 0x7e0a34: ret
    //     0x7e0a34: ret             
    // 0x7e0a38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0a38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0a3c: b               #0x7e095c
  }
}

// class id: 3518, size: 0x40, field offset: 0xc
//   const constructor, 
class CupertinoSlider extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80a270, size: 0x24
    // 0x80a270: EnterFrame
    //     0x80a270: stp             fp, lr, [SP, #-0x10]!
    //     0x80a274: mov             fp, SP
    // 0x80a278: mov             x0, x1
    // 0x80a27c: r1 = <CupertinoSlider>
    //     0x80a27c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a178] TypeArguments: <CupertinoSlider>
    //     0x80a280: ldr             x1, [x1, #0x178]
    // 0x80a284: r0 = _CupertinoSliderState()
    //     0x80a284: bl              #0x80a294  ; Allocate_CupertinoSliderStateStub -> _CupertinoSliderState (size=0x1c)
    // 0x80a288: LeaveFrame
    //     0x80a288: mov             SP, fp
    //     0x80a28c: ldp             fp, lr, [SP], #0x10
    // 0x80a290: ret
    //     0x80a290: ret             
  }
}

// class id: 4174, size: 0xa0, field offset: 0x58
class _RenderCupertinoSlider extends RenderConstrainedBox
    implements MouseTrackerAnnotation {

  late AnimationController _position; // offset: 0x84
  late HorizontalDragGestureRecognizer _drag; // offset: 0x88

  _ hitTestSelf(/* No info */) {
    // ** addr: 0x550b8c, size: 0x84
    // 0x550b8c: EnterFrame
    //     0x550b8c: stp             fp, lr, [SP, #-0x10]!
    //     0x550b90: mov             fp, SP
    // 0x550b94: AllocStack(0x8)
    //     0x550b94: sub             SP, SP, #8
    // 0x550b98: CheckStackOverflow
    //     0x550b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550b9c: cmp             SP, x16
    //     0x550ba0: b.ls            #0x550c08
    // 0x550ba4: LoadField: d0 = r2->field_7
    //     0x550ba4: ldur            d0, [x2, #7]
    // 0x550ba8: stur            d0, [fp, #-8]
    // 0x550bac: r0 = _thumbCenter()
    //     0x550bac: bl              #0x550c7c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_thumbCenter
    // 0x550bb0: mov             v1.16b, v0.16b
    // 0x550bb4: ldur            d0, [fp, #-8]
    // 0x550bb8: fsub            d2, d0, d1
    // 0x550bbc: d0 = 0.000000
    //     0x550bbc: eor             v0.16b, v0.16b, v0.16b
    // 0x550bc0: fcmp            d2, d0
    // 0x550bc4: b.ne            #0x550bd0
    // 0x550bc8: d1 = 0.000000
    //     0x550bc8: eor             v1.16b, v1.16b, v1.16b
    // 0x550bcc: b               #0x550be8
    // 0x550bd0: fcmp            d0, d2
    // 0x550bd4: b.le            #0x550be0
    // 0x550bd8: fneg            d0, d2
    // 0x550bdc: b               #0x550be4
    // 0x550be0: mov             v0.16b, v2.16b
    // 0x550be4: mov             v1.16b, v0.16b
    // 0x550be8: d0 = 22.000000
    //     0x550be8: fmov            d0, #22.00000000
    // 0x550bec: fcmp            d0, d1
    // 0x550bf0: r16 = true
    //     0x550bf0: add             x16, NULL, #0x20  ; true
    // 0x550bf4: r17 = false
    //     0x550bf4: add             x17, NULL, #0x30  ; false
    // 0x550bf8: csel            x0, x16, x17, gt
    // 0x550bfc: LeaveFrame
    //     0x550bfc: mov             SP, fp
    //     0x550c00: ldp             fp, lr, [SP], #0x10
    // 0x550c04: ret
    //     0x550c04: ret             
    // 0x550c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550c08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550c0c: b               #0x550ba4
  }
  double dyn:get:value(_RenderCupertinoSlider) {
    // ** addr: 0x550c28, size: 0x6c
    // 0x550c28: EnterFrame
    //     0x550c28: stp             fp, lr, [SP, #-0x10]!
    //     0x550c2c: mov             fp, SP
    // 0x550c30: ldr             x1, [fp, #0x10]
    // 0x550c34: LoadField: d0 = r1->field_57
    //     0x550c34: ldur            d0, [x1, #0x57]
    // 0x550c38: r0 = inline_Allocate_Double()
    //     0x550c38: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x550c3c: add             x0, x0, #0x10
    //     0x550c40: cmp             x1, x0
    //     0x550c44: b.ls            #0x550c6c
    //     0x550c48: str             x0, [THR, #0x50]  ; THR::top
    //     0x550c4c: sub             x0, x0, #0xf
    //     0x550c50: movz            x1, #0xe15c
    //     0x550c54: movk            x1, #0x3, lsl #16
    //     0x550c58: stur            x1, [x0, #-1]
    // 0x550c5c: StoreField: r0->field_7 = d0
    //     0x550c5c: stur            d0, [x0, #7]
    // 0x550c60: LeaveFrame
    //     0x550c60: mov             SP, fp
    //     0x550c64: ldp             fp, lr, [SP], #0x10
    // 0x550c68: ret
    //     0x550c68: ret             
    // 0x550c6c: SaveReg d0
    //     0x550c6c: str             q0, [SP, #-0x10]!
    // 0x550c70: r0 = AllocateDouble()
    //     0x550c70: bl              #0x976b24  ; AllocateDoubleStub
    // 0x550c74: RestoreReg d0
    //     0x550c74: ldr             q0, [SP], #0x10
    // 0x550c78: b               #0x550c5c
  }
  double _thumbCenter(_RenderCupertinoSlider) {
    // ** addr: 0x550c7c, size: 0x108
    // 0x550c7c: EnterFrame
    //     0x550c7c: stp             fp, lr, [SP, #-0x10]!
    //     0x550c80: mov             fp, SP
    // 0x550c84: AllocStack(0x8)
    //     0x550c84: sub             SP, SP, #8
    // 0x550c88: CheckStackOverflow
    //     0x550c88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550c8c: cmp             SP, x16
    //     0x550c90: b.ls            #0x550d4c
    // 0x550c94: LoadField: r0 = r1->field_7f
    //     0x550c94: ldur            w0, [x1, #0x7f]
    // 0x550c98: DecompressPointer r0
    //     0x550c98: add             x0, x0, HEAP, lsl #32
    // 0x550c9c: LoadField: r2 = r0->field_7
    //     0x550c9c: ldur            x2, [x0, #7]
    // 0x550ca0: cmp             x2, #0
    // 0x550ca4: b.gt            #0x550cbc
    // 0x550ca8: d0 = 1.000000
    //     0x550ca8: fmov            d0, #1.00000000
    // 0x550cac: LoadField: d1 = r1->field_57
    //     0x550cac: ldur            d1, [x1, #0x57]
    // 0x550cb0: fsub            d2, d0, d1
    // 0x550cb4: mov             v0.16b, v2.16b
    // 0x550cb8: b               #0x550cc0
    // 0x550cbc: LoadField: d0 = r1->field_57
    //     0x550cbc: ldur            d0, [x1, #0x57]
    // 0x550cc0: stur            d0, [fp, #-8]
    // 0x550cc4: r0 = size()
    //     0x550cc4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x550cc8: LoadField: d0 = r0->field_7
    //     0x550cc8: ldur            d0, [x0, #7]
    // 0x550ccc: d1 = 8.000000
    //     0x550ccc: fmov            d1, #8.00000000
    // 0x550cd0: fsub            d2, d0, d1
    // 0x550cd4: d0 = 14.000000
    //     0x550cd4: fmov            d0, #14.00000000
    // 0x550cd8: fsub            d1, d2, d0
    // 0x550cdc: ldur            d0, [fp, #-8]
    // 0x550ce0: r3 = inline_Allocate_Double()
    //     0x550ce0: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x550ce4: add             x3, x3, #0x10
    //     0x550ce8: cmp             x0, x3
    //     0x550cec: b.ls            #0x550d54
    //     0x550cf0: str             x3, [THR, #0x50]  ; THR::top
    //     0x550cf4: sub             x3, x3, #0xf
    //     0x550cf8: movz            x0, #0xe15c
    //     0x550cfc: movk            x0, #0x3, lsl #16
    //     0x550d00: stur            x0, [x3, #-1]
    // 0x550d04: StoreField: r3->field_7 = d0
    //     0x550d04: stur            d0, [x3, #7]
    // 0x550d08: r2 = inline_Allocate_Double()
    //     0x550d08: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x550d0c: add             x2, x2, #0x10
    //     0x550d10: cmp             x0, x2
    //     0x550d14: b.ls            #0x550d68
    //     0x550d18: str             x2, [THR, #0x50]  ; THR::top
    //     0x550d1c: sub             x2, x2, #0xf
    //     0x550d20: movz            x0, #0xe15c
    //     0x550d24: movk            x0, #0x3, lsl #16
    //     0x550d28: stur            x0, [x2, #-1]
    // 0x550d2c: StoreField: r2->field_7 = d1
    //     0x550d2c: stur            d1, [x2, #7]
    // 0x550d30: r1 = 22.000000
    //     0x550d30: add             x1, PP, #0x23, lsl #12  ; [pp+0x23dc8] 22
    //     0x550d34: ldr             x1, [x1, #0xdc8]
    // 0x550d38: r0 = lerpDouble()
    //     0x550d38: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x550d3c: LoadField: d0 = r0->field_7
    //     0x550d3c: ldur            d0, [x0, #7]
    // 0x550d40: LeaveFrame
    //     0x550d40: mov             SP, fp
    //     0x550d44: ldp             fp, lr, [SP], #0x10
    // 0x550d48: ret
    //     0x550d48: ret             
    // 0x550d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550d4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550d50: b               #0x550c94
    // 0x550d54: stp             q0, q1, [SP, #-0x20]!
    // 0x550d58: r0 = AllocateDouble()
    //     0x550d58: bl              #0x976b24  ; AllocateDoubleStub
    // 0x550d5c: mov             x3, x0
    // 0x550d60: ldp             q0, q1, [SP], #0x20
    // 0x550d64: b               #0x550d04
    // 0x550d68: SaveReg d1
    //     0x550d68: str             q1, [SP, #-0x10]!
    // 0x550d6c: SaveReg r3
    //     0x550d6c: str             x3, [SP, #-8]!
    // 0x550d70: r0 = AllocateDouble()
    //     0x550d70: bl              #0x976b24  ; AllocateDoubleStub
    // 0x550d74: mov             x2, x0
    // 0x550d78: RestoreReg r3
    //     0x550d78: ldr             x3, [SP], #8
    // 0x550d7c: RestoreReg d1
    //     0x550d7c: ldr             q1, [SP], #0x10
    // 0x550d80: b               #0x550d2c
  }
  double _trackRight(_RenderCupertinoSlider) {
    // ** addr: 0x550d84, size: 0x38
    // 0x550d84: EnterFrame
    //     0x550d84: stp             fp, lr, [SP, #-0x10]!
    //     0x550d88: mov             fp, SP
    // 0x550d8c: CheckStackOverflow
    //     0x550d8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x550d90: cmp             SP, x16
    //     0x550d94: b.ls            #0x550db4
    // 0x550d98: r0 = size()
    //     0x550d98: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x550d9c: LoadField: d1 = r0->field_7
    //     0x550d9c: ldur            d1, [x0, #7]
    // 0x550da0: d2 = 8.000000
    //     0x550da0: fmov            d2, #8.00000000
    // 0x550da4: fsub            d0, d1, d2
    // 0x550da8: LeaveFrame
    //     0x550da8: mov             SP, fp
    //     0x550dac: ldp             fp, lr, [SP], #0x10
    // 0x550db0: ret
    //     0x550db0: ret             
    // 0x550db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x550db4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x550db8: b               #0x550d98
  }
  _ describeSemanticsConfiguration(/* No info */) {
    // ** addr: 0x5de74c, size: 0x474
    // 0x5de74c: EnterFrame
    //     0x5de74c: stp             fp, lr, [SP, #-0x10]!
    //     0x5de750: mov             fp, SP
    // 0x5de754: AllocStack(0x28)
    //     0x5de754: sub             SP, SP, #0x28
    // 0x5de758: r0 = true
    //     0x5de758: add             x0, NULL, #0x20  ; true
    // 0x5de75c: mov             x5, x1
    // 0x5de760: mov             x4, x2
    // 0x5de764: stur            x1, [fp, #-8]
    // 0x5de768: stur            x2, [fp, #-0x10]
    // 0x5de76c: CheckStackOverflow
    //     0x5de76c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5de770: cmp             SP, x16
    //     0x5de774: b.ls            #0x5deb64
    // 0x5de778: StoreField: r4->field_7 = r0
    //     0x5de778: stur            w0, [x4, #7]
    // 0x5de77c: mov             x1, x4
    // 0x5de780: mov             x3, x0
    // 0x5de784: r2 = Instance_SemanticsFlag
    //     0x5de784: add             x2, PP, #0x21, lsl #12  ; [pp+0x21190] Obj!SemanticsFlag@966731
    //     0x5de788: ldr             x2, [x2, #0x190]
    // 0x5de78c: r0 = _setFlag()
    //     0x5de78c: bl              #0x48c810  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_setFlag
    // 0x5de790: ldur            x3, [fp, #-8]
    // 0x5de794: LoadField: r0 = r3->field_7f
    //     0x5de794: ldur            w0, [x3, #0x7f]
    // 0x5de798: DecompressPointer r0
    //     0x5de798: add             x0, x0, HEAP, lsl #32
    // 0x5de79c: ldur            x4, [fp, #-0x10]
    // 0x5de7a0: StoreField: r4->field_83 = r0
    //     0x5de7a0: stur            w0, [x4, #0x83]
    //     0x5de7a4: ldurb           w16, [x4, #-1]
    //     0x5de7a8: ldurb           w17, [x0, #-1]
    //     0x5de7ac: and             x16, x17, x16, lsr #2
    //     0x5de7b0: tst             x16, HEAP, lsr #32
    //     0x5de7b4: b.eq            #0x5de7bc
    //     0x5de7b8: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x5de7bc: r0 = true
    //     0x5de7bc: add             x0, NULL, #0x20  ; true
    // 0x5de7c0: ArrayStore: r4[0] = r0  ; List_4
    //     0x5de7c0: stur            w0, [x4, #0x17]
    // 0x5de7c4: mov             x2, x3
    // 0x5de7c8: r1 = Function '_increaseAction@486348729':.
    //     0x5de7c8: add             x1, PP, #0x34, lsl #12  ; [pp+0x34788] AnonymousClosure: (0x5df100), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_increaseAction (0x5df138)
    //     0x5de7cc: ldr             x1, [x1, #0x788]
    // 0x5de7d0: r0 = AllocateClosure()
    //     0x5de7d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5de7d4: ldur            x1, [fp, #-0x10]
    // 0x5de7d8: mov             x3, x0
    // 0x5de7dc: r2 = Instance_SemanticsAction
    //     0x5de7dc: add             x2, PP, #0x30, lsl #12  ; [pp+0x302e0] Obj!SemanticsAction@966c51
    //     0x5de7e0: ldr             x2, [x2, #0x2e0]
    // 0x5de7e4: r0 = _addArgumentlessAction()
    //     0x5de7e4: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5de7e8: ldur            x2, [fp, #-8]
    // 0x5de7ec: r1 = Function '_decreaseAction@486348729':.
    //     0x5de7ec: add             x1, PP, #0x34, lsl #12  ; [pp+0x34790] AnonymousClosure: (0x5deeb0), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_decreaseAction (0x5deee8)
    //     0x5de7f0: ldr             x1, [x1, #0x790]
    // 0x5de7f4: r0 = AllocateClosure()
    //     0x5de7f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x5de7f8: ldur            x1, [fp, #-0x10]
    // 0x5de7fc: mov             x3, x0
    // 0x5de800: r2 = Instance_SemanticsAction
    //     0x5de800: add             x2, PP, #0x30, lsl #12  ; [pp+0x302d8] Obj!SemanticsAction@966c31
    //     0x5de804: ldr             x2, [x2, #0x2d8]
    // 0x5de808: r0 = _addArgumentlessAction()
    //     0x5de808: bl              #0x5dedd0  ; [package:flutter/src/semantics/semantics.dart] SemanticsConfiguration::_addArgumentlessAction
    // 0x5de80c: ldur            x1, [fp, #-8]
    // 0x5de810: LoadField: d0 = r1->field_57
    //     0x5de810: ldur            d0, [x1, #0x57]
    // 0x5de814: d1 = 100.000000
    //     0x5de814: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x5de818: ldr             d1, [x17, #0x5b8]
    // 0x5de81c: fmul            d2, d0, d1
    // 0x5de820: mov             v0.16b, v2.16b
    // 0x5de824: stp             fp, lr, [SP, #-0x10]!
    // 0x5de828: mov             fp, SP
    // 0x5de82c: CallRuntime_LibcRound(double) -> double
    //     0x5de82c: and             SP, SP, #0xfffffffffffffff0
    //     0x5de830: mov             sp, SP
    //     0x5de834: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x5de838: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5de83c: blr             x16
    //     0x5de840: movz            x16, #0x8
    //     0x5de844: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5de848: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5de84c: sub             sp, x16, #1, lsl #12
    //     0x5de850: mov             SP, fp
    //     0x5de854: ldp             fp, lr, [SP], #0x10
    // 0x5de858: fcmp            d0, d0
    // 0x5de85c: b.vs            #0x5deb6c
    // 0x5de860: fcvtzs          x0, d0
    // 0x5de864: asr             x16, x0, #0x1e
    // 0x5de868: cmp             x16, x0, asr #63
    // 0x5de86c: b.ne            #0x5deb6c
    // 0x5de870: lsl             x0, x0, #1
    // 0x5de874: stur            x0, [fp, #-0x18]
    // 0x5de878: r1 = Null
    //     0x5de878: mov             x1, NULL
    // 0x5de87c: r2 = 4
    //     0x5de87c: movz            x2, #0x4
    // 0x5de880: r0 = AllocateArray()
    //     0x5de880: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5de884: mov             x1, x0
    // 0x5de888: ldur            x0, [fp, #-0x18]
    // 0x5de88c: StoreField: r1->field_f = r0
    //     0x5de88c: stur            w0, [x1, #0xf]
    // 0x5de890: r16 = "%"
    //     0x5de890: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "%"
    // 0x5de894: StoreField: r1->field_13 = r16
    //     0x5de894: stur            w16, [x1, #0x13]
    // 0x5de898: str             x1, [SP]
    // 0x5de89c: r0 = _interpolate()
    //     0x5de89c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5de8a0: stur            x0, [fp, #-0x18]
    // 0x5de8a4: r0 = AttributedString()
    //     0x5de8a4: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5de8a8: mov             x1, x0
    // 0x5de8ac: ldur            x0, [fp, #-0x18]
    // 0x5de8b0: StoreField: r1->field_7 = r0
    //     0x5de8b0: stur            w0, [x1, #7]
    // 0x5de8b4: r2 = const []
    //     0x5de8b4: ldr             x2, [PP, #0x2360]  ; [pp+0x2360] List<StringAttribute>(0)
    // 0x5de8b8: StoreField: r1->field_b = r2
    //     0x5de8b8: stur            w2, [x1, #0xb]
    // 0x5de8bc: mov             x0, x1
    // 0x5de8c0: ldur            x3, [fp, #-0x10]
    // 0x5de8c4: StoreField: r3->field_5b = r0
    //     0x5de8c4: stur            w0, [x3, #0x5b]
    //     0x5de8c8: ldurb           w16, [x3, #-1]
    //     0x5de8cc: ldurb           w17, [x0, #-1]
    //     0x5de8d0: and             x16, x17, x16, lsr #2
    //     0x5de8d4: tst             x16, HEAP, lsr #32
    //     0x5de8d8: b.eq            #0x5de8e0
    //     0x5de8dc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5de8e0: r0 = true
    //     0x5de8e0: add             x0, NULL, #0x20  ; true
    // 0x5de8e4: ArrayStore: r3[0] = r0  ; List_4
    //     0x5de8e4: stur            w0, [x3, #0x17]
    // 0x5de8e8: ldur            x4, [fp, #-8]
    // 0x5de8ec: LoadField: d0 = r4->field_57
    //     0x5de8ec: ldur            d0, [x4, #0x57]
    // 0x5de8f0: mov             x1, x4
    // 0x5de8f4: stur            d0, [fp, #-0x20]
    // 0x5de8f8: r0 = _semanticActionUnit()
    //     0x5de8f8: bl              #0x5ded94  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_semanticActionUnit
    // 0x5de8fc: mov             v1.16b, v0.16b
    // 0x5de900: ldur            d0, [fp, #-0x20]
    // 0x5de904: fadd            d2, d0, d1
    // 0x5de908: d1 = 0.000000
    //     0x5de908: eor             v1.16b, v1.16b, v1.16b
    // 0x5de90c: fcmp            d1, d2
    // 0x5de910: b.le            #0x5de920
    // 0x5de914: d0 = 0.000000
    //     0x5de914: eor             v0.16b, v0.16b, v0.16b
    // 0x5de918: d3 = 1.000000
    //     0x5de918: fmov            d3, #1.00000000
    // 0x5de91c: b               #0x5de948
    // 0x5de920: d3 = 1.000000
    //     0x5de920: fmov            d3, #1.00000000
    // 0x5de924: fcmp            d2, d3
    // 0x5de928: b.le            #0x5de934
    // 0x5de92c: d0 = 1.000000
    //     0x5de92c: fmov            d0, #1.00000000
    // 0x5de930: b               #0x5de948
    // 0x5de934: fcmp            d2, d2
    // 0x5de938: b.vc            #0x5de944
    // 0x5de93c: d0 = 1.000000
    //     0x5de93c: fmov            d0, #1.00000000
    // 0x5de940: b               #0x5de948
    // 0x5de944: mov             v0.16b, v2.16b
    // 0x5de948: ldur            x1, [fp, #-8]
    // 0x5de94c: ldur            x0, [fp, #-0x10]
    // 0x5de950: d2 = 100.000000
    //     0x5de950: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x5de954: ldr             d2, [x17, #0x5b8]
    // 0x5de958: fmul            d4, d0, d2
    // 0x5de95c: mov             v0.16b, v4.16b
    // 0x5de960: stp             fp, lr, [SP, #-0x10]!
    // 0x5de964: mov             fp, SP
    // 0x5de968: CallRuntime_LibcRound(double) -> double
    //     0x5de968: and             SP, SP, #0xfffffffffffffff0
    //     0x5de96c: mov             sp, SP
    //     0x5de970: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x5de974: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5de978: blr             x16
    //     0x5de97c: movz            x16, #0x8
    //     0x5de980: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5de984: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5de988: sub             sp, x16, #1, lsl #12
    //     0x5de98c: mov             SP, fp
    //     0x5de990: ldp             fp, lr, [SP], #0x10
    // 0x5de994: fcmp            d0, d0
    // 0x5de998: b.vs            #0x5deb88
    // 0x5de99c: fcvtzs          x0, d0
    // 0x5de9a0: asr             x16, x0, #0x1e
    // 0x5de9a4: cmp             x16, x0, asr #63
    // 0x5de9a8: b.ne            #0x5deb88
    // 0x5de9ac: lsl             x0, x0, #1
    // 0x5de9b0: stur            x0, [fp, #-0x18]
    // 0x5de9b4: r1 = Null
    //     0x5de9b4: mov             x1, NULL
    // 0x5de9b8: r2 = 4
    //     0x5de9b8: movz            x2, #0x4
    // 0x5de9bc: r0 = AllocateArray()
    //     0x5de9bc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5de9c0: mov             x1, x0
    // 0x5de9c4: ldur            x0, [fp, #-0x18]
    // 0x5de9c8: StoreField: r1->field_f = r0
    //     0x5de9c8: stur            w0, [x1, #0xf]
    // 0x5de9cc: r16 = "%"
    //     0x5de9cc: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "%"
    // 0x5de9d0: StoreField: r1->field_13 = r16
    //     0x5de9d0: stur            w16, [x1, #0x13]
    // 0x5de9d4: str             x1, [SP]
    // 0x5de9d8: r0 = _interpolate()
    //     0x5de9d8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5de9dc: stur            x0, [fp, #-0x18]
    // 0x5de9e0: r0 = AttributedString()
    //     0x5de9e0: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5de9e4: mov             x1, x0
    // 0x5de9e8: ldur            x0, [fp, #-0x18]
    // 0x5de9ec: StoreField: r1->field_7 = r0
    //     0x5de9ec: stur            w0, [x1, #7]
    // 0x5de9f0: r2 = const []
    //     0x5de9f0: ldr             x2, [PP, #0x2360]  ; [pp+0x2360] List<StringAttribute>(0)
    // 0x5de9f4: StoreField: r1->field_b = r2
    //     0x5de9f4: stur            w2, [x1, #0xb]
    // 0x5de9f8: mov             x0, x1
    // 0x5de9fc: ldur            x3, [fp, #-0x10]
    // 0x5dea00: StoreField: r3->field_5f = r0
    //     0x5dea00: stur            w0, [x3, #0x5f]
    //     0x5dea04: ldurb           w16, [x3, #-1]
    //     0x5dea08: ldurb           w17, [x0, #-1]
    //     0x5dea0c: and             x16, x17, x16, lsr #2
    //     0x5dea10: tst             x16, HEAP, lsr #32
    //     0x5dea14: b.eq            #0x5dea1c
    //     0x5dea18: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5dea1c: r4 = true
    //     0x5dea1c: add             x4, NULL, #0x20  ; true
    // 0x5dea20: ArrayStore: r3[0] = r4  ; List_4
    //     0x5dea20: stur            w4, [x3, #0x17]
    // 0x5dea24: ldur            x0, [fp, #-8]
    // 0x5dea28: LoadField: d0 = r0->field_57
    //     0x5dea28: ldur            d0, [x0, #0x57]
    // 0x5dea2c: LoadField: r5 = r0->field_5f
    //     0x5dea2c: ldur            x5, [x0, #0x5f]
    // 0x5dea30: r0 = BoxInt64Instr(r5)
    //     0x5dea30: sbfiz           x0, x5, #1, #0x1f
    //     0x5dea34: cmp             x5, x0, asr #1
    //     0x5dea38: b.eq            #0x5dea44
    //     0x5dea3c: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x5dea40: stur            x5, [x0, #7]
    // 0x5dea44: r16 = LoadInt32Instr(r0)
    //     0x5dea44: sbfx            x16, x0, #1, #0x1f
    // 0x5dea48: scvtf           d1, w16
    // 0x5dea4c: d2 = 1.000000
    //     0x5dea4c: fmov            d2, #1.00000000
    // 0x5dea50: fdiv            d3, d2, d1
    // 0x5dea54: fsub            d1, d0, d3
    // 0x5dea58: d0 = 0.000000
    //     0x5dea58: eor             v0.16b, v0.16b, v0.16b
    // 0x5dea5c: fcmp            d0, d1
    // 0x5dea60: b.le            #0x5dea6c
    // 0x5dea64: d1 = 0.000000
    //     0x5dea64: eor             v1.16b, v1.16b, v1.16b
    // 0x5dea68: b               #0x5dea88
    // 0x5dea6c: fcmp            d1, d2
    // 0x5dea70: b.le            #0x5dea7c
    // 0x5dea74: d1 = 1.000000
    //     0x5dea74: fmov            d1, #1.00000000
    // 0x5dea78: b               #0x5dea88
    // 0x5dea7c: fcmp            d1, d1
    // 0x5dea80: b.vc            #0x5dea88
    // 0x5dea84: d1 = 1.000000
    //     0x5dea84: fmov            d1, #1.00000000
    // 0x5dea88: d0 = 100.000000
    //     0x5dea88: add             x17, PP, #8, lsl #12  ; [pp+0x85b8] IMM: double(100) from 0x4059000000000000
    //     0x5dea8c: ldr             d0, [x17, #0x5b8]
    // 0x5dea90: fmul            d2, d1, d0
    // 0x5dea94: mov             v0.16b, v2.16b
    // 0x5dea98: stp             fp, lr, [SP, #-0x10]!
    // 0x5dea9c: mov             fp, SP
    // 0x5deaa0: CallRuntime_LibcRound(double) -> double
    //     0x5deaa0: and             SP, SP, #0xfffffffffffffff0
    //     0x5deaa4: mov             sp, SP
    //     0x5deaa8: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x5deaac: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5deab0: blr             x16
    //     0x5deab4: movz            x16, #0x8
    //     0x5deab8: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x5deabc: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x5deac0: sub             sp, x16, #1, lsl #12
    //     0x5deac4: mov             SP, fp
    //     0x5deac8: ldp             fp, lr, [SP], #0x10
    // 0x5deacc: fcmp            d0, d0
    // 0x5dead0: b.vs            #0x5deba4
    // 0x5dead4: fcvtzs          x0, d0
    // 0x5dead8: asr             x16, x0, #0x1e
    // 0x5deadc: cmp             x16, x0, asr #63
    // 0x5deae0: b.ne            #0x5deba4
    // 0x5deae4: lsl             x0, x0, #1
    // 0x5deae8: stur            x0, [fp, #-8]
    // 0x5deaec: r1 = Null
    //     0x5deaec: mov             x1, NULL
    // 0x5deaf0: r2 = 4
    //     0x5deaf0: movz            x2, #0x4
    // 0x5deaf4: r0 = AllocateArray()
    //     0x5deaf4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5deaf8: mov             x1, x0
    // 0x5deafc: ldur            x0, [fp, #-8]
    // 0x5deb00: StoreField: r1->field_f = r0
    //     0x5deb00: stur            w0, [x1, #0xf]
    // 0x5deb04: r16 = "%"
    //     0x5deb04: ldr             x16, [PP, #0x10a0]  ; [pp+0x10a0] "%"
    // 0x5deb08: StoreField: r1->field_13 = r16
    //     0x5deb08: stur            w16, [x1, #0x13]
    // 0x5deb0c: str             x1, [SP]
    // 0x5deb10: r0 = _interpolate()
    //     0x5deb10: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5deb14: stur            x0, [fp, #-8]
    // 0x5deb18: r0 = AttributedString()
    //     0x5deb18: bl              #0x4092b4  ; AllocateAttributedStringStub -> AttributedString (size=0x10)
    // 0x5deb1c: ldur            x1, [fp, #-8]
    // 0x5deb20: StoreField: r0->field_7 = r1
    //     0x5deb20: stur            w1, [x0, #7]
    // 0x5deb24: r1 = const []
    //     0x5deb24: ldr             x1, [PP, #0x2360]  ; [pp+0x2360] List<StringAttribute>(0)
    // 0x5deb28: StoreField: r0->field_b = r1
    //     0x5deb28: stur            w1, [x0, #0xb]
    // 0x5deb2c: ldur            x1, [fp, #-0x10]
    // 0x5deb30: StoreField: r1->field_63 = r0
    //     0x5deb30: stur            w0, [x1, #0x63]
    //     0x5deb34: ldurb           w16, [x1, #-1]
    //     0x5deb38: ldurb           w17, [x0, #-1]
    //     0x5deb3c: and             x16, x17, x16, lsr #2
    //     0x5deb40: tst             x16, HEAP, lsr #32
    //     0x5deb44: b.eq            #0x5deb4c
    //     0x5deb48: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5deb4c: r2 = true
    //     0x5deb4c: add             x2, NULL, #0x20  ; true
    // 0x5deb50: ArrayStore: r1[0] = r2  ; List_4
    //     0x5deb50: stur            w2, [x1, #0x17]
    // 0x5deb54: r0 = Null
    //     0x5deb54: mov             x0, NULL
    // 0x5deb58: LeaveFrame
    //     0x5deb58: mov             SP, fp
    //     0x5deb5c: ldp             fp, lr, [SP], #0x10
    // 0x5deb60: ret
    //     0x5deb60: ret             
    // 0x5deb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5deb64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5deb68: b               #0x5de778
    // 0x5deb6c: SaveReg d0
    //     0x5deb6c: str             q0, [SP, #-0x10]!
    // 0x5deb70: r0 = 74
    //     0x5deb70: movz            x0, #0x4a
    // 0x5deb74: r30 = DoubleToIntegerStub
    //     0x5deb74: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x5deb78: LoadField: r30 = r30->field_7
    //     0x5deb78: ldur            lr, [lr, #7]
    // 0x5deb7c: blr             lr
    // 0x5deb80: RestoreReg d0
    //     0x5deb80: ldr             q0, [SP], #0x10
    // 0x5deb84: b               #0x5de874
    // 0x5deb88: SaveReg d0
    //     0x5deb88: str             q0, [SP, #-0x10]!
    // 0x5deb8c: r0 = 74
    //     0x5deb8c: movz            x0, #0x4a
    // 0x5deb90: r30 = DoubleToIntegerStub
    //     0x5deb90: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x5deb94: LoadField: r30 = r30->field_7
    //     0x5deb94: ldur            lr, [lr, #7]
    // 0x5deb98: blr             lr
    // 0x5deb9c: RestoreReg d0
    //     0x5deb9c: ldr             q0, [SP], #0x10
    // 0x5deba0: b               #0x5de9b0
    // 0x5deba4: SaveReg d0
    //     0x5deba4: str             q0, [SP, #-0x10]!
    // 0x5deba8: r0 = 74
    //     0x5deba8: movz            x0, #0x4a
    // 0x5debac: r30 = DoubleToIntegerStub
    //     0x5debac: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x5debb0: LoadField: r30 = r30->field_7
    //     0x5debb0: ldur            lr, [lr, #7]
    // 0x5debb4: blr             lr
    // 0x5debb8: RestoreReg d0
    //     0x5debb8: ldr             q0, [SP], #0x10
    // 0x5debbc: b               #0x5deae8
  }
  double _semanticActionUnit(_RenderCupertinoSlider) {
    // ** addr: 0x5ded94, size: 0x3c
    // 0x5ded94: d1 = 1.000000
    //     0x5ded94: fmov            d1, #1.00000000
    // 0x5ded98: LoadField: r2 = r1->field_5f
    //     0x5ded98: ldur            x2, [x1, #0x5f]
    // 0x5ded9c: r0 = BoxInt64Instr(r2)
    //     0x5ded9c: sbfiz           x0, x2, #1, #0x1f
    //     0x5deda0: cmp             x2, x0, asr #1
    //     0x5deda4: b.eq            #0x5dedc0
    //     0x5deda8: stp             fp, lr, [SP, #-0x10]!
    //     0x5dedac: mov             fp, SP
    //     0x5dedb0: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x5dedb4: mov             SP, fp
    //     0x5dedb8: ldp             fp, lr, [SP], #0x10
    //     0x5dedbc: stur            x2, [x0, #7]
    // 0x5dedc0: r16 = LoadInt32Instr(r0)
    //     0x5dedc0: sbfx            x16, x0, #1, #0x1f
    // 0x5dedc4: scvtf           d2, w16
    // 0x5dedc8: fdiv            d0, d1, d2
    // 0x5dedcc: ret
    //     0x5dedcc: ret             
  }
  [closure] void _decreaseAction(dynamic) {
    // ** addr: 0x5deeb0, size: 0x38
    // 0x5deeb0: EnterFrame
    //     0x5deeb0: stp             fp, lr, [SP, #-0x10]!
    //     0x5deeb4: mov             fp, SP
    // 0x5deeb8: ldr             x0, [fp, #0x10]
    // 0x5deebc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5deebc: ldur            w1, [x0, #0x17]
    // 0x5deec0: DecompressPointer r1
    //     0x5deec0: add             x1, x1, HEAP, lsl #32
    // 0x5deec4: CheckStackOverflow
    //     0x5deec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5deec8: cmp             SP, x16
    //     0x5deecc: b.ls            #0x5deee0
    // 0x5deed0: r0 = _decreaseAction()
    //     0x5deed0: bl              #0x5deee8  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_decreaseAction
    // 0x5deed4: LeaveFrame
    //     0x5deed4: mov             SP, fp
    //     0x5deed8: ldp             fp, lr, [SP], #0x10
    // 0x5deedc: ret
    //     0x5deedc: ret             
    // 0x5deee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5deee0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5deee4: b               #0x5deed0
  }
  _ _decreaseAction(/* No info */) {
    // ** addr: 0x5deee8, size: 0xec
    // 0x5deee8: EnterFrame
    //     0x5deee8: stp             fp, lr, [SP, #-0x10]!
    //     0x5deeec: mov             fp, SP
    // 0x5deef0: d1 = 1.000000
    //     0x5deef0: fmov            d1, #1.00000000
    // 0x5deef4: d0 = 0.000000
    //     0x5deef4: eor             v0.16b, v0.16b, v0.16b
    // 0x5deef8: CheckStackOverflow
    //     0x5deef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5deefc: cmp             SP, x16
    //     0x5def00: b.ls            #0x5defb0
    // 0x5def04: LoadField: r2 = r1->field_73
    //     0x5def04: ldur            w2, [x1, #0x73]
    // 0x5def08: DecompressPointer r2
    //     0x5def08: add             x2, x2, HEAP, lsl #32
    // 0x5def0c: LoadField: d2 = r1->field_57
    //     0x5def0c: ldur            d2, [x1, #0x57]
    // 0x5def10: LoadField: r3 = r1->field_5f
    //     0x5def10: ldur            x3, [x1, #0x5f]
    // 0x5def14: r0 = BoxInt64Instr(r3)
    //     0x5def14: sbfiz           x0, x3, #1, #0x1f
    //     0x5def18: cmp             x3, x0, asr #1
    //     0x5def1c: b.eq            #0x5def28
    //     0x5def20: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x5def24: stur            x3, [x0, #7]
    // 0x5def28: r16 = LoadInt32Instr(r0)
    //     0x5def28: sbfx            x16, x0, #1, #0x1f
    // 0x5def2c: scvtf           d3, w16
    // 0x5def30: fdiv            d4, d1, d3
    // 0x5def34: fsub            d3, d2, d4
    // 0x5def38: fcmp            d0, d3
    // 0x5def3c: b.le            #0x5def48
    // 0x5def40: d0 = 0.000000
    //     0x5def40: eor             v0.16b, v0.16b, v0.16b
    // 0x5def44: b               #0x5def6c
    // 0x5def48: fcmp            d3, d1
    // 0x5def4c: b.le            #0x5def58
    // 0x5def50: d0 = 1.000000
    //     0x5def50: fmov            d0, #1.00000000
    // 0x5def54: b               #0x5def6c
    // 0x5def58: fcmp            d3, d3
    // 0x5def5c: b.vc            #0x5def68
    // 0x5def60: d0 = 1.000000
    //     0x5def60: fmov            d0, #1.00000000
    // 0x5def64: b               #0x5def6c
    // 0x5def68: mov             v0.16b, v3.16b
    // 0x5def6c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5def6c: ldur            w1, [x2, #0x17]
    // 0x5def70: DecompressPointer r1
    //     0x5def70: add             x1, x1, HEAP, lsl #32
    // 0x5def74: r2 = inline_Allocate_Double()
    //     0x5def74: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5def78: add             x2, x2, #0x10
    //     0x5def7c: cmp             x0, x2
    //     0x5def80: b.ls            #0x5defb8
    //     0x5def84: str             x2, [THR, #0x50]  ; THR::top
    //     0x5def88: sub             x2, x2, #0xf
    //     0x5def8c: movz            x0, #0xe15c
    //     0x5def90: movk            x0, #0x3, lsl #16
    //     0x5def94: stur            x0, [x2, #-1]
    // 0x5def98: StoreField: r2->field_7 = d0
    //     0x5def98: stur            d0, [x2, #7]
    // 0x5def9c: r0 = _handleChanged()
    //     0x5def9c: bl              #0x5df010  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x5defa0: r0 = Null
    //     0x5defa0: mov             x0, NULL
    // 0x5defa4: LeaveFrame
    //     0x5defa4: mov             SP, fp
    //     0x5defa8: ldp             fp, lr, [SP], #0x10
    // 0x5defac: ret
    //     0x5defac: ret             
    // 0x5defb0: r0 = StackOverflowSharedWithFPURegs()
    //     0x5defb0: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5defb4: b               #0x5def04
    // 0x5defb8: SaveReg d0
    //     0x5defb8: str             q0, [SP, #-0x10]!
    // 0x5defbc: SaveReg r1
    //     0x5defbc: str             x1, [SP, #-8]!
    // 0x5defc0: r0 = AllocateDouble()
    //     0x5defc0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5defc4: mov             x2, x0
    // 0x5defc8: RestoreReg r1
    //     0x5defc8: ldr             x1, [SP], #8
    // 0x5defcc: RestoreReg d0
    //     0x5defcc: ldr             q0, [SP], #0x10
    // 0x5defd0: b               #0x5def98
  }
  [closure] void _increaseAction(dynamic) {
    // ** addr: 0x5df100, size: 0x38
    // 0x5df100: EnterFrame
    //     0x5df100: stp             fp, lr, [SP, #-0x10]!
    //     0x5df104: mov             fp, SP
    // 0x5df108: ldr             x0, [fp, #0x10]
    // 0x5df10c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5df10c: ldur            w1, [x0, #0x17]
    // 0x5df110: DecompressPointer r1
    //     0x5df110: add             x1, x1, HEAP, lsl #32
    // 0x5df114: CheckStackOverflow
    //     0x5df114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df118: cmp             SP, x16
    //     0x5df11c: b.ls            #0x5df130
    // 0x5df120: r0 = _increaseAction()
    //     0x5df120: bl              #0x5df138  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_increaseAction
    // 0x5df124: LeaveFrame
    //     0x5df124: mov             SP, fp
    //     0x5df128: ldp             fp, lr, [SP], #0x10
    // 0x5df12c: ret
    //     0x5df12c: ret             
    // 0x5df130: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5df130: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5df134: b               #0x5df120
  }
  _ _increaseAction(/* No info */) {
    // ** addr: 0x5df138, size: 0xec
    // 0x5df138: EnterFrame
    //     0x5df138: stp             fp, lr, [SP, #-0x10]!
    //     0x5df13c: mov             fp, SP
    // 0x5df140: d1 = 1.000000
    //     0x5df140: fmov            d1, #1.00000000
    // 0x5df144: d0 = 0.000000
    //     0x5df144: eor             v0.16b, v0.16b, v0.16b
    // 0x5df148: CheckStackOverflow
    //     0x5df148: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5df14c: cmp             SP, x16
    //     0x5df150: b.ls            #0x5df200
    // 0x5df154: LoadField: r2 = r1->field_73
    //     0x5df154: ldur            w2, [x1, #0x73]
    // 0x5df158: DecompressPointer r2
    //     0x5df158: add             x2, x2, HEAP, lsl #32
    // 0x5df15c: LoadField: d2 = r1->field_57
    //     0x5df15c: ldur            d2, [x1, #0x57]
    // 0x5df160: LoadField: r3 = r1->field_5f
    //     0x5df160: ldur            x3, [x1, #0x5f]
    // 0x5df164: r0 = BoxInt64Instr(r3)
    //     0x5df164: sbfiz           x0, x3, #1, #0x1f
    //     0x5df168: cmp             x3, x0, asr #1
    //     0x5df16c: b.eq            #0x5df178
    //     0x5df170: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x5df174: stur            x3, [x0, #7]
    // 0x5df178: r16 = LoadInt32Instr(r0)
    //     0x5df178: sbfx            x16, x0, #1, #0x1f
    // 0x5df17c: scvtf           d3, w16
    // 0x5df180: fdiv            d4, d1, d3
    // 0x5df184: fadd            d3, d2, d4
    // 0x5df188: fcmp            d0, d3
    // 0x5df18c: b.le            #0x5df198
    // 0x5df190: d0 = 0.000000
    //     0x5df190: eor             v0.16b, v0.16b, v0.16b
    // 0x5df194: b               #0x5df1bc
    // 0x5df198: fcmp            d3, d1
    // 0x5df19c: b.le            #0x5df1a8
    // 0x5df1a0: d0 = 1.000000
    //     0x5df1a0: fmov            d0, #1.00000000
    // 0x5df1a4: b               #0x5df1bc
    // 0x5df1a8: fcmp            d3, d3
    // 0x5df1ac: b.vc            #0x5df1b8
    // 0x5df1b0: d0 = 1.000000
    //     0x5df1b0: fmov            d0, #1.00000000
    // 0x5df1b4: b               #0x5df1bc
    // 0x5df1b8: mov             v0.16b, v3.16b
    // 0x5df1bc: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x5df1bc: ldur            w1, [x2, #0x17]
    // 0x5df1c0: DecompressPointer r1
    //     0x5df1c0: add             x1, x1, HEAP, lsl #32
    // 0x5df1c4: r2 = inline_Allocate_Double()
    //     0x5df1c4: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x5df1c8: add             x2, x2, #0x10
    //     0x5df1cc: cmp             x0, x2
    //     0x5df1d0: b.ls            #0x5df208
    //     0x5df1d4: str             x2, [THR, #0x50]  ; THR::top
    //     0x5df1d8: sub             x2, x2, #0xf
    //     0x5df1dc: movz            x0, #0xe15c
    //     0x5df1e0: movk            x0, #0x3, lsl #16
    //     0x5df1e4: stur            x0, [x2, #-1]
    // 0x5df1e8: StoreField: r2->field_7 = d0
    //     0x5df1e8: stur            d0, [x2, #7]
    // 0x5df1ec: r0 = _handleChanged()
    //     0x5df1ec: bl              #0x5df010  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x5df1f0: r0 = Null
    //     0x5df1f0: mov             x0, NULL
    // 0x5df1f4: LeaveFrame
    //     0x5df1f4: mov             SP, fp
    //     0x5df1f8: ldp             fp, lr, [SP], #0x10
    // 0x5df1fc: ret
    //     0x5df1fc: ret             
    // 0x5df200: r0 = StackOverflowSharedWithFPURegs()
    //     0x5df200: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x5df204: b               #0x5df154
    // 0x5df208: SaveReg d0
    //     0x5df208: str             q0, [SP, #-0x10]!
    // 0x5df20c: SaveReg r1
    //     0x5df20c: str             x1, [SP, #-8]!
    // 0x5df210: r0 = AllocateDouble()
    //     0x5df210: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5df214: mov             x2, x0
    // 0x5df218: RestoreReg r1
    //     0x5df218: ldr             x1, [SP], #8
    // 0x5df21c: RestoreReg d0
    //     0x5df21c: ldr             q0, [SP], #0x10
    // 0x5df220: b               #0x5df1e8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x606470, size: 0x8c
    // 0x606470: EnterFrame
    //     0x606470: stp             fp, lr, [SP, #-0x10]!
    //     0x606474: mov             fp, SP
    // 0x606478: AllocStack(0x8)
    //     0x606478: sub             SP, SP, #8
    // 0x60647c: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x8 */)
    //     0x60647c: mov             x0, x1
    //     0x606480: stur            x1, [fp, #-8]
    // 0x606484: CheckStackOverflow
    //     0x606484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606488: cmp             SP, x16
    //     0x60648c: b.ls            #0x6064dc
    // 0x606490: LoadField: r1 = r0->field_87
    //     0x606490: ldur            w1, [x0, #0x87]
    // 0x606494: DecompressPointer r1
    //     0x606494: add             x1, x1, HEAP, lsl #32
    // 0x606498: r16 = Sentinel
    //     0x606498: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60649c: cmp             w1, w16
    // 0x6064a0: b.eq            #0x6064e4
    // 0x6064a4: r0 = dispose()
    //     0x6064a4: bl              #0x5ac480  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::dispose
    // 0x6064a8: ldur            x0, [fp, #-8]
    // 0x6064ac: LoadField: r1 = r0->field_83
    //     0x6064ac: ldur            w1, [x0, #0x83]
    // 0x6064b0: DecompressPointer r1
    //     0x6064b0: add             x1, x1, HEAP, lsl #32
    // 0x6064b4: r16 = Sentinel
    //     0x6064b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6064b8: cmp             w1, w16
    // 0x6064bc: b.eq            #0x6064f0
    // 0x6064c0: r0 = dispose()
    //     0x6064c0: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x6064c4: ldur            x1, [fp, #-8]
    // 0x6064c8: r0 = dispose()
    //     0x6064c8: bl              #0x60798c  ; [package:flutter/src/rendering/object.dart] RenderObject::dispose
    // 0x6064cc: r0 = Null
    //     0x6064cc: mov             x0, NULL
    // 0x6064d0: LeaveFrame
    //     0x6064d0: mov             SP, fp
    //     0x6064d4: ldp             fp, lr, [SP], #0x10
    // 0x6064d8: ret
    //     0x6064d8: ret             
    // 0x6064dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6064dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6064e0: b               #0x606490
    // 0x6064e4: r9 = _drag
    //     0x6064e4: add             x9, PP, #0x34, lsl #12  ; [pp+0x34780] Field <_RenderCupertinoSlider@486348729._drag@486348729>: late (offset: 0x88)
    //     0x6064e8: ldr             x9, [x9, #0x780]
    // 0x6064ec: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6064ec: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x6064f0: r9 = _position
    //     0x6064f0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31970] Field <_RenderCupertinoSlider@486348729._position@486348729>: late (offset: 0x84)
    //     0x6064f4: ldr             x9, [x9, #0x970]
    // 0x6064f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6064f8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ paint(/* No info */) {
    // ** addr: 0x60aad4, size: 0x4bc
    // 0x60aad4: EnterFrame
    //     0x60aad4: stp             fp, lr, [SP, #-0x10]!
    //     0x60aad8: mov             fp, SP
    // 0x60aadc: AllocStack(0x78)
    //     0x60aadc: sub             SP, SP, #0x78
    // 0x60aae0: SetupParameters(_RenderCupertinoSlider this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x60aae0: mov             x5, x1
    //     0x60aae4: stur            x1, [fp, #-8]
    //     0x60aae8: mov             x1, x2
    //     0x60aaec: mov             x0, x3
    //     0x60aaf0: stur            x2, [fp, #-0x10]
    //     0x60aaf4: stur            x3, [fp, #-0x18]
    // 0x60aaf8: CheckStackOverflow
    //     0x60aaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60aafc: cmp             SP, x16
    //     0x60ab00: b.ls            #0x60af2c
    // 0x60ab04: LoadField: r2 = r5->field_7f
    //     0x60ab04: ldur            w2, [x5, #0x7f]
    // 0x60ab08: DecompressPointer r2
    //     0x60ab08: add             x2, x2, HEAP, lsl #32
    // 0x60ab0c: LoadField: r3 = r2->field_7
    //     0x60ab0c: ldur            x3, [x2, #7]
    // 0x60ab10: cmp             x3, #0
    // 0x60ab14: b.gt            #0x60ab90
    // 0x60ab18: d0 = 1.000000
    //     0x60ab18: fmov            d0, #1.00000000
    // 0x60ab1c: LoadField: r2 = r5->field_83
    //     0x60ab1c: ldur            w2, [x5, #0x83]
    // 0x60ab20: DecompressPointer r2
    //     0x60ab20: add             x2, x2, HEAP, lsl #32
    // 0x60ab24: r16 = Sentinel
    //     0x60ab24: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60ab28: cmp             w2, w16
    // 0x60ab2c: b.eq            #0x60af34
    // 0x60ab30: LoadField: r3 = r2->field_37
    //     0x60ab30: ldur            w3, [x2, #0x37]
    // 0x60ab34: DecompressPointer r3
    //     0x60ab34: add             x3, x3, HEAP, lsl #32
    // 0x60ab38: r16 = Sentinel
    //     0x60ab38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60ab3c: cmp             w3, w16
    // 0x60ab40: b.eq            #0x60af40
    // 0x60ab44: LoadField: d1 = r3->field_7
    //     0x60ab44: ldur            d1, [x3, #7]
    // 0x60ab48: fsub            d2, d0, d1
    // 0x60ab4c: LoadField: r3 = r5->field_67
    //     0x60ab4c: ldur            w3, [x5, #0x67]
    // 0x60ab50: DecompressPointer r3
    //     0x60ab50: add             x3, x3, HEAP, lsl #32
    // 0x60ab54: LoadField: r4 = r5->field_6f
    //     0x60ab54: ldur            w4, [x5, #0x6f]
    // 0x60ab58: DecompressPointer r4
    //     0x60ab58: add             x4, x4, HEAP, lsl #32
    // 0x60ab5c: r2 = inline_Allocate_Double()
    //     0x60ab5c: ldp             x2, x6, [THR, #0x50]  ; THR::top
    //     0x60ab60: add             x2, x2, #0x10
    //     0x60ab64: cmp             x6, x2
    //     0x60ab68: b.ls            #0x60af48
    //     0x60ab6c: str             x2, [THR, #0x50]  ; THR::top
    //     0x60ab70: sub             x2, x2, #0xf
    //     0x60ab74: movz            x6, #0xe15c
    //     0x60ab78: movk            x6, #0x3, lsl #16
    //     0x60ab7c: stur            x6, [x2, #-1]
    // 0x60ab80: StoreField: r2->field_7 = d2
    //     0x60ab80: stur            d2, [x2, #7]
    // 0x60ab84: r0 = AllocateRecord3()
    //     0x60ab84: bl              #0x975714  ; AllocateRecord3Stub
    // 0x60ab88: mov             x1, x0
    // 0x60ab8c: b               #0x60abd4
    // 0x60ab90: mov             x1, x5
    // 0x60ab94: LoadField: r0 = r1->field_83
    //     0x60ab94: ldur            w0, [x1, #0x83]
    // 0x60ab98: DecompressPointer r0
    //     0x60ab98: add             x0, x0, HEAP, lsl #32
    // 0x60ab9c: r16 = Sentinel
    //     0x60ab9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60aba0: cmp             w0, w16
    // 0x60aba4: b.eq            #0x60af74
    // 0x60aba8: LoadField: r2 = r0->field_37
    //     0x60aba8: ldur            w2, [x0, #0x37]
    // 0x60abac: DecompressPointer r2
    //     0x60abac: add             x2, x2, HEAP, lsl #32
    // 0x60abb0: r16 = Sentinel
    //     0x60abb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x60abb4: cmp             w2, w16
    // 0x60abb8: b.eq            #0x60af80
    // 0x60abbc: LoadField: r3 = r1->field_6f
    //     0x60abbc: ldur            w3, [x1, #0x6f]
    // 0x60abc0: DecompressPointer r3
    //     0x60abc0: add             x3, x3, HEAP, lsl #32
    // 0x60abc4: LoadField: r4 = r1->field_67
    //     0x60abc4: ldur            w4, [x1, #0x67]
    // 0x60abc8: DecompressPointer r4
    //     0x60abc8: add             x4, x4, HEAP, lsl #32
    // 0x60abcc: r0 = AllocateRecord3()
    //     0x60abcc: bl              #0x975714  ; AllocateRecord3Stub
    // 0x60abd0: mov             x1, x0
    // 0x60abd4: ldur            x2, [fp, #-0x10]
    // 0x60abd8: ldur            x0, [fp, #-0x18]
    // 0x60abdc: LoadField: r3 = r1->field_f
    //     0x60abdc: ldur            w3, [x1, #0xf]
    // 0x60abe0: DecompressPointer r3
    //     0x60abe0: add             x3, x3, HEAP, lsl #32
    // 0x60abe4: stur            x3, [fp, #-0x30]
    // 0x60abe8: LoadField: r4 = r1->field_13
    //     0x60abe8: ldur            w4, [x1, #0x13]
    // 0x60abec: DecompressPointer r4
    //     0x60abec: add             x4, x4, HEAP, lsl #32
    // 0x60abf0: stur            x4, [fp, #-0x28]
    // 0x60abf4: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x60abf4: ldur            w5, [x1, #0x17]
    // 0x60abf8: DecompressPointer r5
    //     0x60abf8: add             x5, x5, HEAP, lsl #32
    // 0x60abfc: stur            x5, [fp, #-0x20]
    // 0x60ac00: LoadField: d0 = r0->field_f
    //     0x60ac00: ldur            d0, [x0, #0xf]
    // 0x60ac04: ldur            x1, [fp, #-8]
    // 0x60ac08: stur            d0, [fp, #-0x38]
    // 0x60ac0c: r0 = size()
    //     0x60ac0c: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x60ac10: LoadField: d0 = r0->field_f
    //     0x60ac10: ldur            d0, [x0, #0xf]
    // 0x60ac14: d1 = 2.000000
    //     0x60ac14: fmov            d1, #2.00000000
    // 0x60ac18: fdiv            d2, d0, d1
    // 0x60ac1c: ldur            d0, [fp, #-0x38]
    // 0x60ac20: fadd            d1, d0, d2
    // 0x60ac24: ldur            x0, [fp, #-0x18]
    // 0x60ac28: stur            d1, [fp, #-0x58]
    // 0x60ac2c: LoadField: d0 = r0->field_7
    //     0x60ac2c: ldur            d0, [x0, #7]
    // 0x60ac30: stur            d0, [fp, #-0x50]
    // 0x60ac34: d2 = 8.000000
    //     0x60ac34: fmov            d2, #8.00000000
    // 0x60ac38: fadd            d3, d0, d2
    // 0x60ac3c: stur            d3, [fp, #-0x48]
    // 0x60ac40: d2 = 1.000000
    //     0x60ac40: fmov            d2, #1.00000000
    // 0x60ac44: fsub            d4, d1, d2
    // 0x60ac48: stur            d4, [fp, #-0x40]
    // 0x60ac4c: fadd            d5, d1, d2
    // 0x60ac50: ldur            x1, [fp, #-8]
    // 0x60ac54: stur            d5, [fp, #-0x38]
    // 0x60ac58: r0 = _trackRight()
    //     0x60ac58: bl              #0x550d84  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_trackRight
    // 0x60ac5c: mov             v1.16b, v0.16b
    // 0x60ac60: ldur            d0, [fp, #-0x50]
    // 0x60ac64: fadd            d2, d0, d1
    // 0x60ac68: ldur            x1, [fp, #-8]
    // 0x60ac6c: stur            d2, [fp, #-0x60]
    // 0x60ac70: r0 = _thumbCenter()
    //     0x60ac70: bl              #0x550c7c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_thumbCenter
    // 0x60ac74: mov             v1.16b, v0.16b
    // 0x60ac78: ldur            d0, [fp, #-0x50]
    // 0x60ac7c: fadd            d2, d0, d1
    // 0x60ac80: ldur            x0, [fp, #-0x10]
    // 0x60ac84: stur            d2, [fp, #-0x68]
    // 0x60ac88: r1 = LoadClassIdInstr(r0)
    //     0x60ac88: ldur            x1, [x0, #-1]
    //     0x60ac8c: ubfx            x1, x1, #0xc, #0x14
    // 0x60ac90: cmp             x1, #0x6ba
    // 0x60ac94: b.ne            #0x60acc8
    // 0x60ac98: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60ac98: ldur            w1, [x0, #0x17]
    // 0x60ac9c: DecompressPointer r1
    //     0x60ac9c: add             x1, x1, HEAP, lsl #32
    // 0x60aca0: cmp             w1, NULL
    // 0x60aca4: b.ne            #0x60acb0
    // 0x60aca8: mov             x1, x0
    // 0x60acac: r0 = _startRecording()
    //     0x60acac: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60acb0: ldur            x0, [fp, #-0x10]
    // 0x60acb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60acb4: ldur            w1, [x0, #0x17]
    // 0x60acb8: DecompressPointer r1
    //     0x60acb8: add             x1, x1, HEAP, lsl #32
    // 0x60acbc: cmp             w1, NULL
    // 0x60acc0: b.eq            #0x60af88
    // 0x60acc4: b               #0x60ad10
    // 0x60acc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60acc8: ldur            w1, [x0, #0x17]
    // 0x60accc: DecompressPointer r1
    //     0x60accc: add             x1, x1, HEAP, lsl #32
    // 0x60acd0: cmp             w1, NULL
    // 0x60acd4: b.ne            #0x60ace0
    // 0x60acd8: mov             x1, x0
    // 0x60acdc: r0 = _startRecording()
    //     0x60acdc: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60ace0: ldur            x0, [fp, #-0x10]
    // 0x60ace4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60ace4: ldur            w1, [x0, #0x17]
    // 0x60ace8: DecompressPointer r1
    //     0x60ace8: add             x1, x1, HEAP, lsl #32
    // 0x60acec: stur            x1, [fp, #-8]
    // 0x60acf0: cmp             w1, NULL
    // 0x60acf4: b.eq            #0x60af8c
    // 0x60acf8: r0 = SkeletonizerCanvas()
    //     0x60acf8: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x60acfc: mov             x1, x0
    // 0x60ad00: ldur            x0, [fp, #-8]
    // 0x60ad04: StoreField: r1->field_b = r0
    //     0x60ad04: stur            w0, [x1, #0xb]
    // 0x60ad08: ldur            x0, [fp, #-0x10]
    // 0x60ad0c: StoreField: r1->field_7 = r0
    //     0x60ad0c: stur            w0, [x1, #7]
    // 0x60ad10: ldur            x0, [fp, #-0x30]
    // 0x60ad14: d0 = 0.000000
    //     0x60ad14: eor             v0.16b, v0.16b, v0.16b
    // 0x60ad18: stur            x1, [fp, #-8]
    // 0x60ad1c: LoadField: d1 = r0->field_7
    //     0x60ad1c: ldur            d1, [x0, #7]
    // 0x60ad20: stur            d1, [fp, #-0x50]
    // 0x60ad24: fcmp            d1, d0
    // 0x60ad28: b.le            #0x60ade4
    // 0x60ad2c: ldur            d2, [fp, #-0x48]
    // 0x60ad30: ldur            d3, [fp, #-0x40]
    // 0x60ad34: ldur            d4, [fp, #-0x38]
    // 0x60ad38: ldur            d0, [fp, #-0x68]
    // 0x60ad3c: r16 = 136
    //     0x60ad3c: movz            x16, #0x88
    // 0x60ad40: stp             x16, NULL, [SP]
    // 0x60ad44: r0 = ByteData()
    //     0x60ad44: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x60ad48: stur            x0, [fp, #-0x10]
    // 0x60ad4c: r0 = Paint()
    //     0x60ad4c: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x60ad50: mov             x3, x0
    // 0x60ad54: ldur            x0, [fp, #-0x10]
    // 0x60ad58: stur            x3, [fp, #-0x18]
    // 0x60ad5c: StoreField: r3->field_7 = r0
    //     0x60ad5c: stur            w0, [x3, #7]
    // 0x60ad60: mov             x1, x3
    // 0x60ad64: ldur            x2, [fp, #-0x20]
    // 0x60ad68: r0 = color=()
    //     0x60ad68: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x60ad6c: r1 = <RRect>
    //     0x60ad6c: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x60ad70: ldr             x1, [x1, #0xfa0]
    // 0x60ad74: r0 = RRect()
    //     0x60ad74: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x60ad78: ldur            d0, [fp, #-0x48]
    // 0x60ad7c: StoreField: r0->field_b = d0
    //     0x60ad7c: stur            d0, [x0, #0xb]
    // 0x60ad80: ldur            d0, [fp, #-0x40]
    // 0x60ad84: StoreField: r0->field_13 = d0
    //     0x60ad84: stur            d0, [x0, #0x13]
    // 0x60ad88: ldur            d1, [fp, #-0x68]
    // 0x60ad8c: StoreField: r0->field_1b = d1
    //     0x60ad8c: stur            d1, [x0, #0x1b]
    // 0x60ad90: ldur            d2, [fp, #-0x38]
    // 0x60ad94: StoreField: r0->field_23 = d2
    //     0x60ad94: stur            d2, [x0, #0x23]
    // 0x60ad98: d3 = 1.000000
    //     0x60ad98: fmov            d3, #1.00000000
    // 0x60ad9c: StoreField: r0->field_2b = d3
    //     0x60ad9c: stur            d3, [x0, #0x2b]
    // 0x60ada0: StoreField: r0->field_33 = d3
    //     0x60ada0: stur            d3, [x0, #0x33]
    // 0x60ada4: StoreField: r0->field_3b = d3
    //     0x60ada4: stur            d3, [x0, #0x3b]
    // 0x60ada8: StoreField: r0->field_43 = d3
    //     0x60ada8: stur            d3, [x0, #0x43]
    // 0x60adac: StoreField: r0->field_4b = d3
    //     0x60adac: stur            d3, [x0, #0x4b]
    // 0x60adb0: StoreField: r0->field_53 = d3
    //     0x60adb0: stur            d3, [x0, #0x53]
    // 0x60adb4: StoreField: r0->field_5b = d3
    //     0x60adb4: stur            d3, [x0, #0x5b]
    // 0x60adb8: StoreField: r0->field_63 = d3
    //     0x60adb8: stur            d3, [x0, #0x63]
    // 0x60adbc: ldur            x4, [fp, #-8]
    // 0x60adc0: r1 = LoadClassIdInstr(r4)
    //     0x60adc0: ldur            x1, [x4, #-1]
    //     0x60adc4: ubfx            x1, x1, #0xc, #0x14
    // 0x60adc8: mov             x2, x0
    // 0x60adcc: mov             x0, x1
    // 0x60add0: mov             x1, x4
    // 0x60add4: ldur            x3, [fp, #-0x18]
    // 0x60add8: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60add8: sub             lr, x0, #0xfff
    //     0x60addc: ldr             lr, [x21, lr, lsl #3]
    //     0x60ade0: blr             lr
    // 0x60ade4: ldur            d1, [fp, #-0x50]
    // 0x60ade8: d0 = 1.000000
    //     0x60ade8: fmov            d0, #1.00000000
    // 0x60adec: fcmp            d0, d1
    // 0x60adf0: b.le            #0x60aeb0
    // 0x60adf4: ldur            d1, [fp, #-0x40]
    // 0x60adf8: ldur            d3, [fp, #-0x38]
    // 0x60adfc: ldur            d4, [fp, #-0x60]
    // 0x60ae00: ldur            d2, [fp, #-0x68]
    // 0x60ae04: ldur            x1, [fp, #-8]
    // 0x60ae08: r16 = 136
    //     0x60ae08: movz            x16, #0x88
    // 0x60ae0c: stp             x16, NULL, [SP]
    // 0x60ae10: r0 = ByteData()
    //     0x60ae10: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x60ae14: stur            x0, [fp, #-0x10]
    // 0x60ae18: r0 = Paint()
    //     0x60ae18: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x60ae1c: mov             x3, x0
    // 0x60ae20: ldur            x0, [fp, #-0x10]
    // 0x60ae24: stur            x3, [fp, #-0x18]
    // 0x60ae28: StoreField: r3->field_7 = r0
    //     0x60ae28: stur            w0, [x3, #7]
    // 0x60ae2c: mov             x1, x3
    // 0x60ae30: ldur            x2, [fp, #-0x28]
    // 0x60ae34: r0 = color=()
    //     0x60ae34: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x60ae38: r1 = <RRect>
    //     0x60ae38: add             x1, PP, #0x22, lsl #12  ; [pp+0x22fa0] TypeArguments: <RRect>
    //     0x60ae3c: ldr             x1, [x1, #0xfa0]
    // 0x60ae40: r0 = RRect()
    //     0x60ae40: bl              #0x5d3714  ; AllocateRRectStub -> RRect (size=0x6c)
    // 0x60ae44: ldur            d0, [fp, #-0x68]
    // 0x60ae48: StoreField: r0->field_b = d0
    //     0x60ae48: stur            d0, [x0, #0xb]
    // 0x60ae4c: ldur            d1, [fp, #-0x40]
    // 0x60ae50: StoreField: r0->field_13 = d1
    //     0x60ae50: stur            d1, [x0, #0x13]
    // 0x60ae54: ldur            d1, [fp, #-0x60]
    // 0x60ae58: StoreField: r0->field_1b = d1
    //     0x60ae58: stur            d1, [x0, #0x1b]
    // 0x60ae5c: ldur            d1, [fp, #-0x38]
    // 0x60ae60: StoreField: r0->field_23 = d1
    //     0x60ae60: stur            d1, [x0, #0x23]
    // 0x60ae64: d1 = 1.000000
    //     0x60ae64: fmov            d1, #1.00000000
    // 0x60ae68: StoreField: r0->field_2b = d1
    //     0x60ae68: stur            d1, [x0, #0x2b]
    // 0x60ae6c: StoreField: r0->field_33 = d1
    //     0x60ae6c: stur            d1, [x0, #0x33]
    // 0x60ae70: StoreField: r0->field_3b = d1
    //     0x60ae70: stur            d1, [x0, #0x3b]
    // 0x60ae74: StoreField: r0->field_43 = d1
    //     0x60ae74: stur            d1, [x0, #0x43]
    // 0x60ae78: StoreField: r0->field_4b = d1
    //     0x60ae78: stur            d1, [x0, #0x4b]
    // 0x60ae7c: StoreField: r0->field_53 = d1
    //     0x60ae7c: stur            d1, [x0, #0x53]
    // 0x60ae80: StoreField: r0->field_5b = d1
    //     0x60ae80: stur            d1, [x0, #0x5b]
    // 0x60ae84: StoreField: r0->field_63 = d1
    //     0x60ae84: stur            d1, [x0, #0x63]
    // 0x60ae88: ldur            x4, [fp, #-8]
    // 0x60ae8c: r1 = LoadClassIdInstr(r4)
    //     0x60ae8c: ldur            x1, [x4, #-1]
    //     0x60ae90: ubfx            x1, x1, #0xc, #0x14
    // 0x60ae94: mov             x2, x0
    // 0x60ae98: mov             x0, x1
    // 0x60ae9c: mov             x1, x4
    // 0x60aea0: ldur            x3, [fp, #-0x18]
    // 0x60aea4: r0 = GDT[cid_x0 + -0xfff]()
    //     0x60aea4: sub             lr, x0, #0xfff
    //     0x60aea8: ldr             lr, [x21, lr, lsl #3]
    //     0x60aeac: blr             lr
    // 0x60aeb0: ldur            d1, [fp, #-0x58]
    // 0x60aeb4: ldur            d0, [fp, #-0x68]
    // 0x60aeb8: r0 = Offset()
    //     0x60aeb8: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x60aebc: ldur            d0, [fp, #-0x68]
    // 0x60aec0: stur            x0, [fp, #-0x10]
    // 0x60aec4: StoreField: r0->field_7 = d0
    //     0x60aec4: stur            d0, [x0, #7]
    // 0x60aec8: ldur            d0, [fp, #-0x58]
    // 0x60aecc: StoreField: r0->field_f = d0
    //     0x60aecc: stur            d0, [x0, #0xf]
    // 0x60aed0: r0 = CupertinoThumbPainter()
    //     0x60aed0: bl              #0x60b5fc  ; AllocateCupertinoThumbPainterStub -> CupertinoThumbPainter (size=0x10)
    // 0x60aed4: mov             x1, x0
    // 0x60aed8: r0 = Instance_Color
    //     0x60aed8: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x60aedc: stur            x1, [fp, #-0x18]
    // 0x60aee0: StoreField: r1->field_7 = r0
    //     0x60aee0: stur            w0, [x1, #7]
    // 0x60aee4: r0 = const [Instance of 'BoxShadow', Instance of 'BoxShadow', Instance of 'BoxShadow']
    //     0x60aee4: add             x0, PP, #0x34, lsl #12  ; [pp+0x34798] List<BoxShadow>(3)
    //     0x60aee8: ldr             x0, [x0, #0x798]
    // 0x60aeec: StoreField: r1->field_b = r0
    //     0x60aeec: stur            w0, [x1, #0xb]
    // 0x60aef0: r0 = Rect()
    //     0x60aef0: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x60aef4: mov             x1, x0
    // 0x60aef8: ldur            x2, [fp, #-0x10]
    // 0x60aefc: d0 = 28.000000
    //     0x60aefc: fmov            d0, #28.00000000
    // 0x60af00: d1 = 28.000000
    //     0x60af00: fmov            d1, #28.00000000
    // 0x60af04: stur            x0, [fp, #-0x10]
    // 0x60af08: r0 = Rect.fromCenter()
    //     0x60af08: bl              #0x5ab494  ; [dart:ui] Rect::Rect.fromCenter
    // 0x60af0c: ldur            x1, [fp, #-0x18]
    // 0x60af10: ldur            x2, [fp, #-8]
    // 0x60af14: ldur            x3, [fp, #-0x10]
    // 0x60af18: r0 = paint()
    //     0x60af18: bl              #0x60af90  ; [package:flutter/src/cupertino/thumb_painter.dart] CupertinoThumbPainter::paint
    // 0x60af1c: r0 = Null
    //     0x60af1c: mov             x0, NULL
    // 0x60af20: LeaveFrame
    //     0x60af20: mov             SP, fp
    //     0x60af24: ldp             fp, lr, [SP], #0x10
    // 0x60af28: ret
    //     0x60af28: ret             
    // 0x60af2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60af2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60af30: b               #0x60ab04
    // 0x60af34: r9 = _position
    //     0x60af34: add             x9, PP, #0x31, lsl #12  ; [pp+0x31970] Field <_RenderCupertinoSlider@486348729._position@486348729>: late (offset: 0x84)
    //     0x60af38: ldr             x9, [x9, #0x970]
    // 0x60af3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x60af3c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x60af40: r9 = _value
    //     0x60af40: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x60af44: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x60af44: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x60af48: stp             q0, q2, [SP, #-0x20]!
    // 0x60af4c: stp             x4, x5, [SP, #-0x10]!
    // 0x60af50: stp             x1, x3, [SP, #-0x10]!
    // 0x60af54: SaveReg r0
    //     0x60af54: str             x0, [SP, #-8]!
    // 0x60af58: r0 = AllocateDouble()
    //     0x60af58: bl              #0x976b24  ; AllocateDoubleStub
    // 0x60af5c: mov             x2, x0
    // 0x60af60: RestoreReg r0
    //     0x60af60: ldr             x0, [SP], #8
    // 0x60af64: ldp             x1, x3, [SP], #0x10
    // 0x60af68: ldp             x4, x5, [SP], #0x10
    // 0x60af6c: ldp             q0, q2, [SP], #0x20
    // 0x60af70: b               #0x60ab80
    // 0x60af74: r9 = _position
    //     0x60af74: add             x9, PP, #0x31, lsl #12  ; [pp+0x31970] Field <_RenderCupertinoSlider@486348729._position@486348729>: late (offset: 0x84)
    //     0x60af78: ldr             x9, [x9, #0x970]
    // 0x60af7c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60af7c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60af80: r9 = _value
    //     0x60af80: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x60af84: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x60af84: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x60af88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60af88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60af8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60af8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ handleEvent(/* No info */) {
    // ** addr: 0x640628, size: 0xe4
    // 0x640628: EnterFrame
    //     0x640628: stp             fp, lr, [SP, #-0x10]!
    //     0x64062c: mov             fp, SP
    // 0x640630: AllocStack(0x10)
    //     0x640630: sub             SP, SP, #0x10
    // 0x640634: SetupParameters(_RenderCupertinoSlider this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0 */)
    //     0x640634: mov             x4, x1
    //     0x640638: mov             x0, x3
    //     0x64063c: mov             x3, x2
    //     0x640640: stur            x1, [fp, #-8]
    //     0x640644: stur            x2, [fp, #-0x10]
    // 0x640648: CheckStackOverflow
    //     0x640648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64064c: cmp             SP, x16
    //     0x640650: b.ls            #0x6406f8
    // 0x640654: r2 = Null
    //     0x640654: mov             x2, NULL
    // 0x640658: r1 = Null
    //     0x640658: mov             x1, NULL
    // 0x64065c: r4 = 60
    //     0x64065c: movz            x4, #0x3c
    // 0x640660: branchIfSmi(r0, 0x64066c)
    //     0x640660: tbz             w0, #0, #0x64066c
    // 0x640664: r4 = LoadClassIdInstr(r0)
    //     0x640664: ldur            x4, [x0, #-1]
    //     0x640668: ubfx            x4, x4, #0xc, #0x14
    // 0x64066c: cmp             x4, #0x79f
    // 0x640670: b.eq            #0x640688
    // 0x640674: r8 = BoxHitTestEntry
    //     0x640674: add             x8, PP, #0x21, lsl #12  ; [pp+0x21898] Type: BoxHitTestEntry
    //     0x640678: ldr             x8, [x8, #0x898]
    // 0x64067c: r3 = Null
    //     0x64067c: add             x3, PP, #0x34, lsl #12  ; [pp+0x347a0] Null
    //     0x640680: ldr             x3, [x3, #0x7a0]
    // 0x640684: r0 = DefaultTypeTest()
    //     0x640684: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x640688: ldur            x0, [fp, #-0x10]
    // 0x64068c: r2 = Null
    //     0x64068c: mov             x2, NULL
    // 0x640690: r1 = Null
    //     0x640690: mov             x1, NULL
    // 0x640694: cmp             w0, NULL
    // 0x640698: b.eq            #0x6406b8
    // 0x64069c: branchIfSmi(r0, 0x6406b8)
    //     0x64069c: tbz             w0, #0, #0x6406b8
    // 0x6406a0: r3 = LoadClassIdInstr(r0)
    //     0x6406a0: ldur            x3, [x0, #-1]
    //     0x6406a4: ubfx            x3, x3, #0xc, #0x14
    // 0x6406a8: cmp             x3, #0x7bb
    // 0x6406ac: b.eq            #0x6406c0
    // 0x6406b0: cmp             x3, #0x99d
    // 0x6406b4: b.eq            #0x6406c0
    // 0x6406b8: r0 = false
    //     0x6406b8: add             x0, NULL, #0x30  ; false
    // 0x6406bc: b               #0x6406c4
    // 0x6406c0: r0 = true
    //     0x6406c0: add             x0, NULL, #0x20  ; true
    // 0x6406c4: tbnz            w0, #4, #0x6406e8
    // 0x6406c8: ldur            x0, [fp, #-8]
    // 0x6406cc: LoadField: r1 = r0->field_87
    //     0x6406cc: ldur            w1, [x0, #0x87]
    // 0x6406d0: DecompressPointer r1
    //     0x6406d0: add             x1, x1, HEAP, lsl #32
    // 0x6406d4: r16 = Sentinel
    //     0x6406d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6406d8: cmp             w1, w16
    // 0x6406dc: b.eq            #0x640700
    // 0x6406e0: ldur            x2, [fp, #-0x10]
    // 0x6406e4: r0 = addPointer()
    //     0x6406e4: bl              #0x5ac280  ; [package:flutter/src/gestures/recognizer.dart] GestureRecognizer::addPointer
    // 0x6406e8: r0 = Null
    //     0x6406e8: mov             x0, NULL
    // 0x6406ec: LeaveFrame
    //     0x6406ec: mov             SP, fp
    //     0x6406f0: ldp             fp, lr, [SP], #0x10
    // 0x6406f4: ret
    //     0x6406f4: ret             
    // 0x6406f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6406f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6406fc: b               #0x640654
    // 0x640700: r9 = _drag
    //     0x640700: add             x9, PP, #0x34, lsl #12  ; [pp+0x34780] Field <_RenderCupertinoSlider@486348729._drag@486348729>: late (offset: 0x88)
    //     0x640704: ldr             x9, [x9, #0x780]
    // 0x640708: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x640708: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _RenderCupertinoSlider(/* No info */) {
    // ** addr: 0x7d2b68, size: 0x290
    // 0x7d2b68: EnterFrame
    //     0x7d2b68: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2b6c: mov             fp, SP
    // 0x7d2b70: AllocStack(0x30)
    //     0x7d2b70: sub             SP, SP, #0x30
    // 0x7d2b74: r8 = Sentinel
    //     0x7d2b74: ldr             x8, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7d2b78: r0 = Instance__DeferringMouseCursor
    //     0x7d2b78: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x7d2b7c: r4 = Instance_Color
    //     0x7d2b7c: ldr             x4, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7d2b80: stur            x1, [fp, #-8]
    // 0x7d2b84: mov             x16, x7
    // 0x7d2b88: mov             x7, x1
    // 0x7d2b8c: mov             x1, x16
    // 0x7d2b90: mov             x16, x6
    // 0x7d2b94: mov             x6, x2
    // 0x7d2b98: mov             x2, x16
    // 0x7d2b9c: mov             x16, x5
    // 0x7d2ba0: mov             x5, x3
    // 0x7d2ba4: mov             x3, x16
    // 0x7d2ba8: stur            d0, [fp, #-0x20]
    // 0x7d2bac: CheckStackOverflow
    //     0x7d2bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2bb0: cmp             SP, x16
    //     0x7d2bb4: b.ls            #0x7d2dd8
    // 0x7d2bb8: StoreField: r7->field_83 = r8
    //     0x7d2bb8: stur            w8, [x7, #0x83]
    // 0x7d2bbc: StoreField: r7->field_87 = r8
    //     0x7d2bbc: stur            w8, [x7, #0x87]
    // 0x7d2bc0: StoreField: r7->field_8b = rZR
    //     0x7d2bc0: stur            xzr, [x7, #0x8b]
    // 0x7d2bc4: StoreField: r7->field_93 = r0
    //     0x7d2bc4: stur            w0, [x7, #0x93]
    // 0x7d2bc8: StoreField: r7->field_57 = d0
    //     0x7d2bc8: stur            d0, [x7, #0x57]
    // 0x7d2bcc: StoreField: r7->field_5f = r5
    //     0x7d2bcc: stur            x5, [x7, #0x5f]
    // 0x7d2bd0: mov             x0, x6
    // 0x7d2bd4: StoreField: r7->field_67 = r0
    //     0x7d2bd4: stur            w0, [x7, #0x67]
    //     0x7d2bd8: ldurb           w16, [x7, #-1]
    //     0x7d2bdc: ldurb           w17, [x0, #-1]
    //     0x7d2be0: and             x16, x17, x16, lsr #2
    //     0x7d2be4: tst             x16, HEAP, lsr #32
    //     0x7d2be8: b.eq            #0x7d2bf0
    //     0x7d2bec: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x7d2bf0: StoreField: r7->field_6b = r4
    //     0x7d2bf0: stur            w4, [x7, #0x6b]
    // 0x7d2bf4: mov             x0, x1
    // 0x7d2bf8: StoreField: r7->field_6f = r0
    //     0x7d2bf8: stur            w0, [x7, #0x6f]
    //     0x7d2bfc: ldurb           w16, [x7, #-1]
    //     0x7d2c00: ldurb           w17, [x0, #-1]
    //     0x7d2c04: and             x16, x17, x16, lsr #2
    //     0x7d2c08: tst             x16, HEAP, lsr #32
    //     0x7d2c0c: b.eq            #0x7d2c14
    //     0x7d2c10: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x7d2c14: mov             x0, x3
    // 0x7d2c18: StoreField: r7->field_73 = r0
    //     0x7d2c18: stur            w0, [x7, #0x73]
    //     0x7d2c1c: ldurb           w16, [x7, #-1]
    //     0x7d2c20: ldurb           w17, [x0, #-1]
    //     0x7d2c24: and             x16, x17, x16, lsr #2
    //     0x7d2c28: tst             x16, HEAP, lsr #32
    //     0x7d2c2c: b.eq            #0x7d2c34
    //     0x7d2c30: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x7d2c34: mov             x0, x2
    // 0x7d2c38: StoreField: r7->field_7f = r0
    //     0x7d2c38: stur            w0, [x7, #0x7f]
    //     0x7d2c3c: ldurb           w16, [x7, #-1]
    //     0x7d2c40: ldurb           w17, [x0, #-1]
    //     0x7d2c44: and             x16, x17, x16, lsr #2
    //     0x7d2c48: tst             x16, HEAP, lsr #32
    //     0x7d2c4c: b.eq            #0x7d2c54
    //     0x7d2c50: bl              #0x9753b8  ; WriteBarrierWrappersStub
    // 0x7d2c54: mov             x1, x7
    // 0x7d2c58: r2 = Instance_BoxConstraints
    //     0x7d2c58: add             x2, PP, #0x31, lsl #12  ; [pp+0x31978] Obj!BoxConstraints@958e71
    //     0x7d2c5c: ldr             x2, [x2, #0x978]
    // 0x7d2c60: r0 = _RenderSemanticsClipper()
    //     0x7d2c60: bl              #0x7cc3b0  ; [package:flutter/src/widgets/modal_barrier.dart] _RenderSemanticsClipper::_RenderSemanticsClipper
    // 0x7d2c64: r0 = HorizontalDragGestureRecognizer()
    //     0x7d2c64: bl              #0x67bb14  ; AllocateHorizontalDragGestureRecognizerStub -> HorizontalDragGestureRecognizer (size=0x90)
    // 0x7d2c68: mov             x1, x0
    // 0x7d2c6c: r2 = Null
    //     0x7d2c6c: mov             x2, NULL
    // 0x7d2c70: stur            x0, [fp, #-0x10]
    // 0x7d2c74: r0 = DragGestureRecognizer()
    //     0x7d2c74: bl              #0x67b8bc  ; [package:flutter/src/gestures/monodrag.dart] DragGestureRecognizer::DragGestureRecognizer
    // 0x7d2c78: ldur            x2, [fp, #-8]
    // 0x7d2c7c: r1 = Function '_handleDragStart@486348729':.
    //     0x7d2c7c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31980] AnonymousClosure: (0x7d3094), of [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider
    //     0x7d2c80: ldr             x1, [x1, #0x980]
    // 0x7d2c84: r0 = AllocateClosure()
    //     0x7d2c84: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d2c88: ldur            x3, [fp, #-0x10]
    // 0x7d2c8c: StoreField: r3->field_2f = r0
    //     0x7d2c8c: stur            w0, [x3, #0x2f]
    //     0x7d2c90: ldurb           w16, [x3, #-1]
    //     0x7d2c94: ldurb           w17, [x0, #-1]
    //     0x7d2c98: and             x16, x17, x16, lsr #2
    //     0x7d2c9c: tst             x16, HEAP, lsr #32
    //     0x7d2ca0: b.eq            #0x7d2ca8
    //     0x7d2ca4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d2ca8: ldur            x2, [fp, #-8]
    // 0x7d2cac: r1 = Function '_handleDragUpdate@486348729':.
    //     0x7d2cac: add             x1, PP, #0x31, lsl #12  ; [pp+0x31988] AnonymousClosure: (0x7d2e40), in [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragUpdate (0x7d2e7c)
    //     0x7d2cb0: ldr             x1, [x1, #0x988]
    // 0x7d2cb4: r0 = AllocateClosure()
    //     0x7d2cb4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d2cb8: ldur            x3, [fp, #-0x10]
    // 0x7d2cbc: StoreField: r3->field_33 = r0
    //     0x7d2cbc: stur            w0, [x3, #0x33]
    //     0x7d2cc0: ldurb           w16, [x3, #-1]
    //     0x7d2cc4: ldurb           w17, [x0, #-1]
    //     0x7d2cc8: and             x16, x17, x16, lsr #2
    //     0x7d2ccc: tst             x16, HEAP, lsr #32
    //     0x7d2cd0: b.eq            #0x7d2cd8
    //     0x7d2cd4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7d2cd8: ldur            x2, [fp, #-8]
    // 0x7d2cdc: r1 = Function '_handleDragEnd@486348729':.
    //     0x7d2cdc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31990] AnonymousClosure: (0x7d2df8), of [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider
    //     0x7d2ce0: ldr             x1, [x1, #0x990]
    // 0x7d2ce4: r0 = AllocateClosure()
    //     0x7d2ce4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d2ce8: ldur            x1, [fp, #-0x10]
    // 0x7d2cec: StoreField: r1->field_37 = r0
    //     0x7d2cec: stur            w0, [x1, #0x37]
    //     0x7d2cf0: ldurb           w16, [x1, #-1]
    //     0x7d2cf4: ldurb           w17, [x0, #-1]
    //     0x7d2cf8: and             x16, x17, x16, lsr #2
    //     0x7d2cfc: tst             x16, HEAP, lsr #32
    //     0x7d2d00: b.eq            #0x7d2d08
    //     0x7d2d04: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d2d08: mov             x0, x1
    // 0x7d2d0c: ldur            x2, [fp, #-8]
    // 0x7d2d10: StoreField: r2->field_87 = r0
    //     0x7d2d10: stur            w0, [x2, #0x87]
    //     0x7d2d14: ldurb           w16, [x2, #-1]
    //     0x7d2d18: ldurb           w17, [x0, #-1]
    //     0x7d2d1c: and             x16, x17, x16, lsr #2
    //     0x7d2d20: tst             x16, HEAP, lsr #32
    //     0x7d2d24: b.eq            #0x7d2d2c
    //     0x7d2d28: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7d2d2c: ldur            d0, [fp, #-0x20]
    // 0x7d2d30: r0 = inline_Allocate_Double()
    //     0x7d2d30: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x7d2d34: add             x0, x0, #0x10
    //     0x7d2d38: cmp             x1, x0
    //     0x7d2d3c: b.ls            #0x7d2de0
    //     0x7d2d40: str             x0, [THR, #0x50]  ; THR::top
    //     0x7d2d44: sub             x0, x0, #0xf
    //     0x7d2d48: movz            x1, #0xe15c
    //     0x7d2d4c: movk            x1, #0x3, lsl #16
    //     0x7d2d50: stur            x1, [x0, #-1]
    // 0x7d2d54: StoreField: r0->field_7 = d0
    //     0x7d2d54: stur            d0, [x0, #7]
    // 0x7d2d58: stur            x0, [fp, #-0x10]
    // 0x7d2d5c: r1 = <double>
    //     0x7d2d5c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7d2d60: r0 = AnimationController()
    //     0x7d2d60: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7d2d64: stur            x0, [fp, #-0x18]
    // 0x7d2d68: ldur            x16, [fp, #-0x10]
    // 0x7d2d6c: r30 = Instance_Duration
    //     0x7d2d6c: ldr             lr, [PP, #0x4bc0]  ; [pp+0x4bc0] Obj!Duration@974701
    // 0x7d2d70: stp             lr, x16, [SP]
    // 0x7d2d74: mov             x1, x0
    // 0x7d2d78: ldr             x2, [fp, #0x10]
    // 0x7d2d7c: r4 = const [0, 0x4, 0x2, 0x2, duration, 0x3, value, 0x2, null]
    //     0x7d2d7c: add             x4, PP, #0x28, lsl #12  ; [pp+0x28d68] List(9) [0, 0x4, 0x2, 0x2, "duration", 0x3, "value", 0x2, Null]
    //     0x7d2d80: ldr             x4, [x4, #0xd68]
    // 0x7d2d84: r0 = AnimationController()
    //     0x7d2d84: bl              #0x46bef8  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController
    // 0x7d2d88: ldur            x2, [fp, #-8]
    // 0x7d2d8c: r1 = Function 'markNeedsPaint':.
    //     0x7d2d8c: add             x1, PP, #0x23, lsl #12  ; [pp+0x236c0] AnonymousClosure: (0x5e93ac), in [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint (0x5f1004)
    //     0x7d2d90: ldr             x1, [x1, #0x6c0]
    // 0x7d2d94: r0 = AllocateClosure()
    //     0x7d2d94: bl              #0x975f00  ; AllocateClosureStub
    // 0x7d2d98: ldur            x1, [fp, #-0x18]
    // 0x7d2d9c: mov             x2, x0
    // 0x7d2da0: r0 = addListener()
    //     0x7d2da0: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x7d2da4: ldur            x0, [fp, #-0x18]
    // 0x7d2da8: ldur            x1, [fp, #-8]
    // 0x7d2dac: StoreField: r1->field_83 = r0
    //     0x7d2dac: stur            w0, [x1, #0x83]
    //     0x7d2db0: ldurb           w16, [x1, #-1]
    //     0x7d2db4: ldurb           w17, [x0, #-1]
    //     0x7d2db8: and             x16, x17, x16, lsr #2
    //     0x7d2dbc: tst             x16, HEAP, lsr #32
    //     0x7d2dc0: b.eq            #0x7d2dc8
    //     0x7d2dc4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7d2dc8: r0 = Null
    //     0x7d2dc8: mov             x0, NULL
    // 0x7d2dcc: LeaveFrame
    //     0x7d2dcc: mov             SP, fp
    //     0x7d2dd0: ldp             fp, lr, [SP], #0x10
    // 0x7d2dd4: ret
    //     0x7d2dd4: ret             
    // 0x7d2dd8: r0 = StackOverflowSharedWithFPURegs()
    //     0x7d2dd8: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7d2ddc: b               #0x7d2bb8
    // 0x7d2de0: SaveReg d0
    //     0x7d2de0: str             q0, [SP, #-0x10]!
    // 0x7d2de4: SaveReg r2
    //     0x7d2de4: str             x2, [SP, #-8]!
    // 0x7d2de8: r0 = AllocateDouble()
    //     0x7d2de8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7d2dec: RestoreReg r2
    //     0x7d2dec: ldr             x2, [SP], #8
    // 0x7d2df0: RestoreReg d0
    //     0x7d2df0: ldr             q0, [SP], #0x10
    // 0x7d2df4: b               #0x7d2d54
  }
  [closure] void _handleDragEnd(dynamic, DragEndDetails) {
    // ** addr: 0x7d2df8, size: 0x3c
    // 0x7d2df8: EnterFrame
    //     0x7d2df8: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2dfc: mov             fp, SP
    // 0x7d2e00: ldr             x0, [fp, #0x18]
    // 0x7d2e04: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d2e04: ldur            w1, [x0, #0x17]
    // 0x7d2e08: DecompressPointer r1
    //     0x7d2e08: add             x1, x1, HEAP, lsl #32
    // 0x7d2e0c: CheckStackOverflow
    //     0x7d2e0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2e10: cmp             SP, x16
    //     0x7d2e14: b.ls            #0x7d2e2c
    // 0x7d2e18: r0 = _endInteraction()
    //     0x7d2e18: bl              #0x7d2e34  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_endInteraction
    // 0x7d2e1c: r0 = Null
    //     0x7d2e1c: mov             x0, NULL
    // 0x7d2e20: LeaveFrame
    //     0x7d2e20: mov             SP, fp
    //     0x7d2e24: ldp             fp, lr, [SP], #0x10
    // 0x7d2e28: ret
    //     0x7d2e28: ret             
    // 0x7d2e2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2e2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2e30: b               #0x7d2e18
  }
  _ _endInteraction(/* No info */) {
    // ** addr: 0x7d2e34, size: 0xc
    // 0x7d2e34: StoreField: r1->field_8b = rZR
    //     0x7d2e34: stur            xzr, [x1, #0x8b]
    // 0x7d2e38: r0 = Null
    //     0x7d2e38: mov             x0, NULL
    // 0x7d2e3c: ret
    //     0x7d2e3c: ret             
  }
  [closure] void _handleDragUpdate(dynamic, DragUpdateDetails) {
    // ** addr: 0x7d2e40, size: 0x3c
    // 0x7d2e40: EnterFrame
    //     0x7d2e40: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2e44: mov             fp, SP
    // 0x7d2e48: ldr             x0, [fp, #0x18]
    // 0x7d2e4c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d2e4c: ldur            w1, [x0, #0x17]
    // 0x7d2e50: DecompressPointer r1
    //     0x7d2e50: add             x1, x1, HEAP, lsl #32
    // 0x7d2e54: CheckStackOverflow
    //     0x7d2e54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2e58: cmp             SP, x16
    //     0x7d2e5c: b.ls            #0x7d2e74
    // 0x7d2e60: ldr             x2, [fp, #0x10]
    // 0x7d2e64: r0 = _handleDragUpdate()
    //     0x7d2e64: bl              #0x7d2e7c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_handleDragUpdate
    // 0x7d2e68: LeaveFrame
    //     0x7d2e68: mov             SP, fp
    //     0x7d2e6c: ldp             fp, lr, [SP], #0x10
    // 0x7d2e70: ret
    //     0x7d2e70: ret             
    // 0x7d2e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2e74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2e78: b               #0x7d2e60
  }
  _ _handleDragUpdate(/* No info */) {
    // ** addr: 0x7d2e7c, size: 0x110
    // 0x7d2e7c: EnterFrame
    //     0x7d2e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2e80: mov             fp, SP
    // 0x7d2e84: AllocStack(0x10)
    //     0x7d2e84: sub             SP, SP, #0x10
    // 0x7d2e88: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7d2e88: mov             x0, x1
    //     0x7d2e8c: stur            x1, [fp, #-8]
    //     0x7d2e90: stur            x2, [fp, #-0x10]
    // 0x7d2e94: CheckStackOverflow
    //     0x7d2e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d2e98: cmp             SP, x16
    //     0x7d2e9c: b.ls            #0x7d2f64
    // 0x7d2ea0: mov             x1, x0
    // 0x7d2ea4: r0 = size()
    //     0x7d2ea4: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x7d2ea8: LoadField: d0 = r0->field_7
    //     0x7d2ea8: ldur            d0, [x0, #7]
    // 0x7d2eac: d1 = 44.000000
    //     0x7d2eac: add             x17, PP, #0x13, lsl #12  ; [pp+0x133f0] IMM: double(44) from 0x4046000000000000
    //     0x7d2eb0: ldr             d1, [x17, #0x3f0]
    // 0x7d2eb4: fsub            d2, d0, d1
    // 0x7d2eb8: d0 = 8.000000
    //     0x7d2eb8: fmov            d0, #8.00000000
    // 0x7d2ebc: fmax            v1.2d, v0.2d, v2.2d
    // 0x7d2ec0: ldur            x0, [fp, #-0x10]
    // 0x7d2ec4: LoadField: r1 = r0->field_b
    //     0x7d2ec4: ldur            w1, [x0, #0xb]
    // 0x7d2ec8: DecompressPointer r1
    //     0x7d2ec8: add             x1, x1, HEAP, lsl #32
    // 0x7d2ecc: cmp             w1, NULL
    // 0x7d2ed0: b.eq            #0x7d2f6c
    // 0x7d2ed4: LoadField: d0 = r1->field_7
    //     0x7d2ed4: ldur            d0, [x1, #7]
    // 0x7d2ed8: fdiv            d2, d0, d1
    // 0x7d2edc: ldur            x1, [fp, #-8]
    // 0x7d2ee0: LoadField: d0 = r1->field_8b
    //     0x7d2ee0: ldur            d0, [x1, #0x8b]
    // 0x7d2ee4: LoadField: r0 = r1->field_7f
    //     0x7d2ee4: ldur            w0, [x1, #0x7f]
    // 0x7d2ee8: DecompressPointer r0
    //     0x7d2ee8: add             x0, x0, HEAP, lsl #32
    // 0x7d2eec: LoadField: r2 = r0->field_7
    //     0x7d2eec: ldur            x2, [x0, #7]
    // 0x7d2ef0: cmp             x2, #0
    // 0x7d2ef4: b.gt            #0x7d2f00
    // 0x7d2ef8: fneg            d1, d2
    // 0x7d2efc: b               #0x7d2f04
    // 0x7d2f00: mov             v1.16b, v2.16b
    // 0x7d2f04: fadd            d2, d0, d1
    // 0x7d2f08: StoreField: r1->field_8b = d2
    //     0x7d2f08: stur            d2, [x1, #0x8b]
    // 0x7d2f0c: LoadField: r0 = r1->field_73
    //     0x7d2f0c: ldur            w0, [x1, #0x73]
    // 0x7d2f10: DecompressPointer r0
    //     0x7d2f10: add             x0, x0, HEAP, lsl #32
    // 0x7d2f14: stur            x0, [fp, #-0x10]
    // 0x7d2f18: r0 = _discretizedCurrentDragValue()
    //     0x7d2f18: bl              #0x7d2f8c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_discretizedCurrentDragValue
    // 0x7d2f1c: ldur            x0, [fp, #-0x10]
    // 0x7d2f20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d2f20: ldur            w1, [x0, #0x17]
    // 0x7d2f24: DecompressPointer r1
    //     0x7d2f24: add             x1, x1, HEAP, lsl #32
    // 0x7d2f28: r2 = inline_Allocate_Double()
    //     0x7d2f28: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d2f2c: add             x2, x2, #0x10
    //     0x7d2f30: cmp             x0, x2
    //     0x7d2f34: b.ls            #0x7d2f70
    //     0x7d2f38: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d2f3c: sub             x2, x2, #0xf
    //     0x7d2f40: movz            x0, #0xe15c
    //     0x7d2f44: movk            x0, #0x3, lsl #16
    //     0x7d2f48: stur            x0, [x2, #-1]
    // 0x7d2f4c: StoreField: r2->field_7 = d0
    //     0x7d2f4c: stur            d0, [x2, #7]
    // 0x7d2f50: r0 = _handleChanged()
    //     0x7d2f50: bl              #0x5df010  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x7d2f54: r0 = Null
    //     0x7d2f54: mov             x0, NULL
    // 0x7d2f58: LeaveFrame
    //     0x7d2f58: mov             SP, fp
    //     0x7d2f5c: ldp             fp, lr, [SP], #0x10
    // 0x7d2f60: ret
    //     0x7d2f60: ret             
    // 0x7d2f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d2f64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d2f68: b               #0x7d2ea0
    // 0x7d2f6c: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7d2f6c: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7d2f70: SaveReg d0
    //     0x7d2f70: str             q0, [SP, #-0x10]!
    // 0x7d2f74: SaveReg r1
    //     0x7d2f74: str             x1, [SP, #-8]!
    // 0x7d2f78: r0 = AllocateDouble()
    //     0x7d2f78: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7d2f7c: mov             x2, x0
    // 0x7d2f80: RestoreReg r1
    //     0x7d2f80: ldr             x1, [SP], #8
    // 0x7d2f84: RestoreReg d0
    //     0x7d2f84: ldr             q0, [SP], #0x10
    // 0x7d2f88: b               #0x7d2f4c
  }
  double _discretizedCurrentDragValue(_RenderCupertinoSlider) {
    // ** addr: 0x7d2f8c, size: 0x108
    // 0x7d2f8c: EnterFrame
    //     0x7d2f8c: stp             fp, lr, [SP, #-0x10]!
    //     0x7d2f90: mov             fp, SP
    // 0x7d2f94: AllocStack(0x8)
    //     0x7d2f94: sub             SP, SP, #8
    // 0x7d2f98: d0 = 0.000000
    //     0x7d2f98: eor             v0.16b, v0.16b, v0.16b
    // 0x7d2f9c: LoadField: d1 = r1->field_8b
    //     0x7d2f9c: ldur            d1, [x1, #0x8b]
    // 0x7d2fa0: fcmp            d0, d1
    // 0x7d2fa4: b.le            #0x7d2fb0
    // 0x7d2fa8: d0 = 0.000000
    //     0x7d2fa8: eor             v0.16b, v0.16b, v0.16b
    // 0x7d2fac: b               #0x7d2fd8
    // 0x7d2fb0: d0 = 1.000000
    //     0x7d2fb0: fmov            d0, #1.00000000
    // 0x7d2fb4: fcmp            d1, d0
    // 0x7d2fb8: b.le            #0x7d2fc4
    // 0x7d2fbc: d0 = 1.000000
    //     0x7d2fbc: fmov            d0, #1.00000000
    // 0x7d2fc0: b               #0x7d2fd8
    // 0x7d2fc4: fcmp            d1, d1
    // 0x7d2fc8: b.vc            #0x7d2fd4
    // 0x7d2fcc: d0 = 1.000000
    //     0x7d2fcc: fmov            d0, #1.00000000
    // 0x7d2fd0: b               #0x7d2fd8
    // 0x7d2fd4: mov             v0.16b, v1.16b
    // 0x7d2fd8: LoadField: r2 = r1->field_5f
    //     0x7d2fd8: ldur            x2, [x1, #0x5f]
    // 0x7d2fdc: r0 = BoxInt64Instr(r2)
    //     0x7d2fdc: sbfiz           x0, x2, #1, #0x1f
    //     0x7d2fe0: cmp             x2, x0, asr #1
    //     0x7d2fe4: b.eq            #0x7d2ff0
    //     0x7d2fe8: bl              #0x976f08  ; AllocateMintSharedWithFPURegsStub
    //     0x7d2fec: stur            x2, [x0, #7]
    // 0x7d2ff0: r16 = LoadInt32Instr(r0)
    //     0x7d2ff0: sbfx            x16, x0, #1, #0x1f
    // 0x7d2ff4: scvtf           d1, w16
    // 0x7d2ff8: stur            d1, [fp, #-8]
    // 0x7d2ffc: fmul            d2, d0, d1
    // 0x7d3000: mov             v0.16b, v2.16b
    // 0x7d3004: stp             fp, lr, [SP, #-0x10]!
    // 0x7d3008: mov             fp, SP
    // 0x7d300c: CallRuntime_LibcRound(double) -> double
    //     0x7d300c: and             SP, SP, #0xfffffffffffffff0
    //     0x7d3010: mov             sp, SP
    //     0x7d3014: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x7d3018: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7d301c: blr             x16
    //     0x7d3020: movz            x16, #0x8
    //     0x7d3024: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x7d3028: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x7d302c: sub             sp, x16, #1, lsl #12
    //     0x7d3030: mov             SP, fp
    //     0x7d3034: ldp             fp, lr, [SP], #0x10
    // 0x7d3038: fcmp            d0, d0
    // 0x7d303c: b.vs            #0x7d3078
    // 0x7d3040: fcvtzs          x0, d0
    // 0x7d3044: asr             x16, x0, #0x1e
    // 0x7d3048: cmp             x16, x0, asr #63
    // 0x7d304c: b.ne            #0x7d3078
    // 0x7d3050: lsl             x0, x0, #1
    // 0x7d3054: r1 = LoadInt32Instr(r0)
    //     0x7d3054: sbfx            x1, x0, #1, #0x1f
    //     0x7d3058: tbz             w0, #0, #0x7d3060
    //     0x7d305c: ldur            x1, [x0, #7]
    // 0x7d3060: scvtf           d1, x1
    // 0x7d3064: ldur            d2, [fp, #-8]
    // 0x7d3068: fdiv            d0, d1, d2
    // 0x7d306c: LeaveFrame
    //     0x7d306c: mov             SP, fp
    //     0x7d3070: ldp             fp, lr, [SP], #0x10
    // 0x7d3074: ret
    //     0x7d3074: ret             
    // 0x7d3078: SaveReg d0
    //     0x7d3078: str             q0, [SP, #-0x10]!
    // 0x7d307c: r0 = 74
    //     0x7d307c: movz            x0, #0x4a
    // 0x7d3080: r30 = DoubleToIntegerStub
    //     0x7d3080: ldr             lr, [PP, #0x19f0]  ; [pp+0x19f0] Stub: DoubleToInteger (0x3b1874)
    // 0x7d3084: LoadField: r30 = r30->field_7
    //     0x7d3084: ldur            lr, [lr, #7]
    // 0x7d3088: blr             lr
    // 0x7d308c: RestoreReg d0
    //     0x7d308c: ldr             q0, [SP], #0x10
    // 0x7d3090: b               #0x7d3054
  }
  [closure] void _handleDragStart(dynamic, DragStartDetails) {
    // ** addr: 0x7d3094, size: 0x3c
    // 0x7d3094: EnterFrame
    //     0x7d3094: stp             fp, lr, [SP, #-0x10]!
    //     0x7d3098: mov             fp, SP
    // 0x7d309c: ldr             x0, [fp, #0x18]
    // 0x7d30a0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d30a0: ldur            w1, [x0, #0x17]
    // 0x7d30a4: DecompressPointer r1
    //     0x7d30a4: add             x1, x1, HEAP, lsl #32
    // 0x7d30a8: CheckStackOverflow
    //     0x7d30a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d30ac: cmp             SP, x16
    //     0x7d30b0: b.ls            #0x7d30c8
    // 0x7d30b4: r0 = _startInteraction()
    //     0x7d30b4: bl              #0x7d30d0  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_startInteraction
    // 0x7d30b8: r0 = Null
    //     0x7d30b8: mov             x0, NULL
    // 0x7d30bc: LeaveFrame
    //     0x7d30bc: mov             SP, fp
    //     0x7d30c0: ldp             fp, lr, [SP], #0x10
    // 0x7d30c4: ret
    //     0x7d30c4: ret             
    // 0x7d30c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d30c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d30cc: b               #0x7d30b4
  }
  _ _startInteraction(/* No info */) {
    // ** addr: 0x7d30d0, size: 0x9c
    // 0x7d30d0: EnterFrame
    //     0x7d30d0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d30d4: mov             fp, SP
    // 0x7d30d8: AllocStack(0x8)
    //     0x7d30d8: sub             SP, SP, #8
    // 0x7d30dc: CheckStackOverflow
    //     0x7d30dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d30e0: cmp             SP, x16
    //     0x7d30e4: b.ls            #0x7d3148
    // 0x7d30e8: LoadField: d0 = r1->field_57
    //     0x7d30e8: ldur            d0, [x1, #0x57]
    // 0x7d30ec: StoreField: r1->field_8b = d0
    //     0x7d30ec: stur            d0, [x1, #0x8b]
    // 0x7d30f0: LoadField: r0 = r1->field_73
    //     0x7d30f0: ldur            w0, [x1, #0x73]
    // 0x7d30f4: DecompressPointer r0
    //     0x7d30f4: add             x0, x0, HEAP, lsl #32
    // 0x7d30f8: stur            x0, [fp, #-8]
    // 0x7d30fc: r0 = _discretizedCurrentDragValue()
    //     0x7d30fc: bl              #0x7d2f8c  ; [package:flutter/src/cupertino/slider.dart] _RenderCupertinoSlider::_discretizedCurrentDragValue
    // 0x7d3100: ldur            x0, [fp, #-8]
    // 0x7d3104: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7d3104: ldur            w1, [x0, #0x17]
    // 0x7d3108: DecompressPointer r1
    //     0x7d3108: add             x1, x1, HEAP, lsl #32
    // 0x7d310c: r2 = inline_Allocate_Double()
    //     0x7d310c: ldp             x2, x0, [THR, #0x50]  ; THR::top
    //     0x7d3110: add             x2, x2, #0x10
    //     0x7d3114: cmp             x0, x2
    //     0x7d3118: b.ls            #0x7d3150
    //     0x7d311c: str             x2, [THR, #0x50]  ; THR::top
    //     0x7d3120: sub             x2, x2, #0xf
    //     0x7d3124: movz            x0, #0xe15c
    //     0x7d3128: movk            x0, #0x3, lsl #16
    //     0x7d312c: stur            x0, [x2, #-1]
    // 0x7d3130: StoreField: r2->field_7 = d0
    //     0x7d3130: stur            d0, [x2, #7]
    // 0x7d3134: r0 = _handleChanged()
    //     0x7d3134: bl              #0x5df010  ; [package:flutter/src/cupertino/slider.dart] _CupertinoSliderState::_handleChanged
    // 0x7d3138: r0 = Null
    //     0x7d3138: mov             x0, NULL
    // 0x7d313c: LeaveFrame
    //     0x7d313c: mov             SP, fp
    //     0x7d3140: ldp             fp, lr, [SP], #0x10
    // 0x7d3144: ret
    //     0x7d3144: ret             
    // 0x7d3148: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d3148: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d314c: b               #0x7d30e8
    // 0x7d3150: SaveReg d0
    //     0x7d3150: str             q0, [SP, #-0x10]!
    // 0x7d3154: SaveReg r1
    //     0x7d3154: str             x1, [SP, #-8]!
    // 0x7d3158: r0 = AllocateDouble()
    //     0x7d3158: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7d315c: mov             x2, x0
    // 0x7d3160: RestoreReg r1
    //     0x7d3160: ldr             x1, [SP], #8
    // 0x7d3164: RestoreReg d0
    //     0x7d3164: ldr             q0, [SP], #0x10
    // 0x7d3168: b               #0x7d3130
  }
  set _ textDirection=(/* No info */) {
    // ** addr: 0x7e0a40, size: 0x70
    // 0x7e0a40: EnterFrame
    //     0x7e0a40: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0a44: mov             fp, SP
    // 0x7e0a48: mov             x0, x2
    // 0x7e0a4c: CheckStackOverflow
    //     0x7e0a4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0a50: cmp             SP, x16
    //     0x7e0a54: b.ls            #0x7e0aa8
    // 0x7e0a58: LoadField: r2 = r1->field_7f
    //     0x7e0a58: ldur            w2, [x1, #0x7f]
    // 0x7e0a5c: DecompressPointer r2
    //     0x7e0a5c: add             x2, x2, HEAP, lsl #32
    // 0x7e0a60: cmp             w2, w0
    // 0x7e0a64: b.ne            #0x7e0a78
    // 0x7e0a68: r0 = Null
    //     0x7e0a68: mov             x0, NULL
    // 0x7e0a6c: LeaveFrame
    //     0x7e0a6c: mov             SP, fp
    //     0x7e0a70: ldp             fp, lr, [SP], #0x10
    // 0x7e0a74: ret
    //     0x7e0a74: ret             
    // 0x7e0a78: StoreField: r1->field_7f = r0
    //     0x7e0a78: stur            w0, [x1, #0x7f]
    //     0x7e0a7c: ldurb           w16, [x1, #-1]
    //     0x7e0a80: ldurb           w17, [x0, #-1]
    //     0x7e0a84: and             x16, x17, x16, lsr #2
    //     0x7e0a88: tst             x16, HEAP, lsr #32
    //     0x7e0a8c: b.eq            #0x7e0a94
    //     0x7e0a90: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e0a94: r0 = markNeedsPaint()
    //     0x7e0a94: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7e0a98: r0 = Null
    //     0x7e0a98: mov             x0, NULL
    // 0x7e0a9c: LeaveFrame
    //     0x7e0a9c: mov             SP, fp
    //     0x7e0aa0: ldp             fp, lr, [SP], #0x10
    // 0x7e0aa4: ret
    //     0x7e0aa4: ret             
    // 0x7e0aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0aa8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0aac: b               #0x7e0a58
  }
  set _ onChanged=(/* No info */) {
    // ** addr: 0x7e0ab0, size: 0x84
    // 0x7e0ab0: EnterFrame
    //     0x7e0ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0ab4: mov             fp, SP
    // 0x7e0ab8: AllocStack(0x20)
    //     0x7e0ab8: sub             SP, SP, #0x20
    // 0x7e0abc: SetupParameters(_RenderCupertinoSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e0abc: mov             x0, x2
    //     0x7e0ac0: stur            x1, [fp, #-8]
    //     0x7e0ac4: stur            x2, [fp, #-0x10]
    // 0x7e0ac8: CheckStackOverflow
    //     0x7e0ac8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0acc: cmp             SP, x16
    //     0x7e0ad0: b.ls            #0x7e0b2c
    // 0x7e0ad4: LoadField: r2 = r1->field_73
    //     0x7e0ad4: ldur            w2, [x1, #0x73]
    // 0x7e0ad8: DecompressPointer r2
    //     0x7e0ad8: add             x2, x2, HEAP, lsl #32
    // 0x7e0adc: stp             x2, x0, [SP]
    // 0x7e0ae0: r0 = ==()
    //     0x7e0ae0: bl              #0x91c6cc  ; [dart:core] _Closure::==
    // 0x7e0ae4: tbnz            w0, #4, #0x7e0af8
    // 0x7e0ae8: r0 = Null
    //     0x7e0ae8: mov             x0, NULL
    // 0x7e0aec: LeaveFrame
    //     0x7e0aec: mov             SP, fp
    //     0x7e0af0: ldp             fp, lr, [SP], #0x10
    // 0x7e0af4: ret
    //     0x7e0af4: ret             
    // 0x7e0af8: ldur            x1, [fp, #-8]
    // 0x7e0afc: ldur            x0, [fp, #-0x10]
    // 0x7e0b00: StoreField: r1->field_73 = r0
    //     0x7e0b00: stur            w0, [x1, #0x73]
    //     0x7e0b04: ldurb           w16, [x1, #-1]
    //     0x7e0b08: ldurb           w17, [x0, #-1]
    //     0x7e0b0c: and             x16, x17, x16, lsr #2
    //     0x7e0b10: tst             x16, HEAP, lsr #32
    //     0x7e0b14: b.eq            #0x7e0b1c
    //     0x7e0b18: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e0b1c: r0 = Null
    //     0x7e0b1c: mov             x0, NULL
    // 0x7e0b20: LeaveFrame
    //     0x7e0b20: mov             SP, fp
    //     0x7e0b24: ldp             fp, lr, [SP], #0x10
    // 0x7e0b28: ret
    //     0x7e0b28: ret             
    // 0x7e0b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0b2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0b30: b               #0x7e0ad4
  }
  set _ trackColor=(/* No info */) {
    // ** addr: 0x7e0b34, size: 0x88
    // 0x7e0b34: EnterFrame
    //     0x7e0b34: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0b38: mov             fp, SP
    // 0x7e0b3c: AllocStack(0x20)
    //     0x7e0b3c: sub             SP, SP, #0x20
    // 0x7e0b40: SetupParameters(_RenderCupertinoSlider this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7e0b40: mov             x0, x2
    //     0x7e0b44: stur            x1, [fp, #-8]
    //     0x7e0b48: stur            x2, [fp, #-0x10]
    // 0x7e0b4c: CheckStackOverflow
    //     0x7e0b4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0b50: cmp             SP, x16
    //     0x7e0b54: b.ls            #0x7e0bb4
    // 0x7e0b58: LoadField: r2 = r1->field_6f
    //     0x7e0b58: ldur            w2, [x1, #0x6f]
    // 0x7e0b5c: DecompressPointer r2
    //     0x7e0b5c: add             x2, x2, HEAP, lsl #32
    // 0x7e0b60: stp             x2, x0, [SP]
    // 0x7e0b64: r0 = ==()
    //     0x7e0b64: bl              #0x8e8a68  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0x7e0b68: tbnz            w0, #4, #0x7e0b7c
    // 0x7e0b6c: r0 = Null
    //     0x7e0b6c: mov             x0, NULL
    // 0x7e0b70: LeaveFrame
    //     0x7e0b70: mov             SP, fp
    //     0x7e0b74: ldp             fp, lr, [SP], #0x10
    // 0x7e0b78: ret
    //     0x7e0b78: ret             
    // 0x7e0b7c: ldur            x1, [fp, #-8]
    // 0x7e0b80: ldur            x0, [fp, #-0x10]
    // 0x7e0b84: StoreField: r1->field_6f = r0
    //     0x7e0b84: stur            w0, [x1, #0x6f]
    //     0x7e0b88: ldurb           w16, [x1, #-1]
    //     0x7e0b8c: ldurb           w17, [x0, #-1]
    //     0x7e0b90: and             x16, x17, x16, lsr #2
    //     0x7e0b94: tst             x16, HEAP, lsr #32
    //     0x7e0b98: b.eq            #0x7e0ba0
    //     0x7e0b9c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e0ba0: r0 = markNeedsPaint()
    //     0x7e0ba0: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7e0ba4: r0 = Null
    //     0x7e0ba4: mov             x0, NULL
    // 0x7e0ba8: LeaveFrame
    //     0x7e0ba8: mov             SP, fp
    //     0x7e0bac: ldp             fp, lr, [SP], #0x10
    // 0x7e0bb0: ret
    //     0x7e0bb0: ret             
    // 0x7e0bb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0bb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0bb8: b               #0x7e0b58
  }
  set _ thumbColor=(/* No info */) {
    // ** addr: 0x7e0bbc, size: 0x68
    // 0x7e0bbc: EnterFrame
    //     0x7e0bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0bc0: mov             fp, SP
    // 0x7e0bc4: AllocStack(0x18)
    //     0x7e0bc4: sub             SP, SP, #0x18
    // 0x7e0bc8: SetupParameters(_RenderCupertinoSlider this /* r1 => r1, fp-0x8 */)
    //     0x7e0bc8: stur            x1, [fp, #-8]
    // 0x7e0bcc: CheckStackOverflow
    //     0x7e0bcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0bd0: cmp             SP, x16
    //     0x7e0bd4: b.ls            #0x7e0c1c
    // 0x7e0bd8: r16 = Instance_Color
    //     0x7e0bd8: ldr             x16, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7e0bdc: r30 = Instance_Color
    //     0x7e0bdc: ldr             lr, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7e0be0: stp             lr, x16, [SP]
    // 0x7e0be4: r0 = ==()
    //     0x7e0be4: bl              #0x8d49c0  ; [dart:ui] Color::==
    // 0x7e0be8: tbnz            w0, #4, #0x7e0bfc
    // 0x7e0bec: r0 = Null
    //     0x7e0bec: mov             x0, NULL
    // 0x7e0bf0: LeaveFrame
    //     0x7e0bf0: mov             SP, fp
    //     0x7e0bf4: ldp             fp, lr, [SP], #0x10
    // 0x7e0bf8: ret
    //     0x7e0bf8: ret             
    // 0x7e0bfc: ldur            x1, [fp, #-8]
    // 0x7e0c00: r0 = Instance_Color
    //     0x7e0c00: ldr             x0, [PP, #0x7eb8]  ; [pp+0x7eb8] Obj!Color@9686e1
    // 0x7e0c04: StoreField: r1->field_6b = r0
    //     0x7e0c04: stur            w0, [x1, #0x6b]
    // 0x7e0c08: r0 = markNeedsPaint()
    //     0x7e0c08: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7e0c0c: r0 = Null
    //     0x7e0c0c: mov             x0, NULL
    // 0x7e0c10: LeaveFrame
    //     0x7e0c10: mov             SP, fp
    //     0x7e0c14: ldp             fp, lr, [SP], #0x10
    // 0x7e0c18: ret
    //     0x7e0c18: ret             
    // 0x7e0c1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0c1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0c20: b               #0x7e0bd8
  }
  set _ activeColor=(/* No info */) {
    // ** addr: 0x7e0c24, size: 0xa4
    // 0x7e0c24: EnterFrame
    //     0x7e0c24: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0c28: mov             fp, SP
    // 0x7e0c2c: AllocStack(0x20)
    //     0x7e0c2c: sub             SP, SP, #0x20
    // 0x7e0c30: SetupParameters(_RenderCupertinoSlider this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x7e0c30: stur            x1, [fp, #-8]
    //     0x7e0c34: mov             x16, x2
    //     0x7e0c38: mov             x2, x1
    //     0x7e0c3c: mov             x1, x16
    //     0x7e0c40: stur            x1, [fp, #-0x10]
    // 0x7e0c44: CheckStackOverflow
    //     0x7e0c44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0c48: cmp             SP, x16
    //     0x7e0c4c: b.ls            #0x7e0cc0
    // 0x7e0c50: LoadField: r0 = r2->field_67
    //     0x7e0c50: ldur            w0, [x2, #0x67]
    // 0x7e0c54: DecompressPointer r0
    //     0x7e0c54: add             x0, x0, HEAP, lsl #32
    // 0x7e0c58: r3 = LoadClassIdInstr(r1)
    //     0x7e0c58: ldur            x3, [x1, #-1]
    //     0x7e0c5c: ubfx            x3, x3, #0xc, #0x14
    // 0x7e0c60: stp             x0, x1, [SP]
    // 0x7e0c64: mov             x0, x3
    // 0x7e0c68: mov             lr, x0
    // 0x7e0c6c: ldr             lr, [x21, lr, lsl #3]
    // 0x7e0c70: blr             lr
    // 0x7e0c74: tbnz            w0, #4, #0x7e0c88
    // 0x7e0c78: r0 = Null
    //     0x7e0c78: mov             x0, NULL
    // 0x7e0c7c: LeaveFrame
    //     0x7e0c7c: mov             SP, fp
    //     0x7e0c80: ldp             fp, lr, [SP], #0x10
    // 0x7e0c84: ret
    //     0x7e0c84: ret             
    // 0x7e0c88: ldur            x1, [fp, #-8]
    // 0x7e0c8c: ldur            x0, [fp, #-0x10]
    // 0x7e0c90: StoreField: r1->field_67 = r0
    //     0x7e0c90: stur            w0, [x1, #0x67]
    //     0x7e0c94: ldurb           w16, [x1, #-1]
    //     0x7e0c98: ldurb           w17, [x0, #-1]
    //     0x7e0c9c: and             x16, x17, x16, lsr #2
    //     0x7e0ca0: tst             x16, HEAP, lsr #32
    //     0x7e0ca4: b.eq            #0x7e0cac
    //     0x7e0ca8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e0cac: r0 = markNeedsPaint()
    //     0x7e0cac: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7e0cb0: r0 = Null
    //     0x7e0cb0: mov             x0, NULL
    // 0x7e0cb4: LeaveFrame
    //     0x7e0cb4: mov             SP, fp
    //     0x7e0cb8: ldp             fp, lr, [SP], #0x10
    // 0x7e0cbc: ret
    //     0x7e0cbc: ret             
    // 0x7e0cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0cc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0cc4: b               #0x7e0c50
  }
  set _ divisions=(/* No info */) {
    // ** addr: 0x7e0cc8, size: 0x50
    // 0x7e0cc8: EnterFrame
    //     0x7e0cc8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0ccc: mov             fp, SP
    // 0x7e0cd0: CheckStackOverflow
    //     0x7e0cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0cd4: cmp             SP, x16
    //     0x7e0cd8: b.ls            #0x7e0d10
    // 0x7e0cdc: LoadField: r0 = r1->field_5f
    //     0x7e0cdc: ldur            x0, [x1, #0x5f]
    // 0x7e0ce0: cmp             x2, x0
    // 0x7e0ce4: b.ne            #0x7e0cf8
    // 0x7e0ce8: r0 = Null
    //     0x7e0ce8: mov             x0, NULL
    // 0x7e0cec: LeaveFrame
    //     0x7e0cec: mov             SP, fp
    //     0x7e0cf0: ldp             fp, lr, [SP], #0x10
    // 0x7e0cf4: ret
    //     0x7e0cf4: ret             
    // 0x7e0cf8: StoreField: r1->field_5f = r2
    //     0x7e0cf8: stur            x2, [x1, #0x5f]
    // 0x7e0cfc: r0 = markNeedsPaint()
    //     0x7e0cfc: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x7e0d00: r0 = Null
    //     0x7e0d00: mov             x0, NULL
    // 0x7e0d04: LeaveFrame
    //     0x7e0d04: mov             SP, fp
    //     0x7e0d08: ldp             fp, lr, [SP], #0x10
    // 0x7e0d0c: ret
    //     0x7e0d0c: ret             
    // 0x7e0d10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e0d10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e0d14: b               #0x7e0cdc
  }
  set _ value=(/* No info */) {
    // ** addr: 0x7e0d18, size: 0x94
    // 0x7e0d18: EnterFrame
    //     0x7e0d18: stp             fp, lr, [SP, #-0x10]!
    //     0x7e0d1c: mov             fp, SP
    // 0x7e0d20: AllocStack(0x10)
    //     0x7e0d20: sub             SP, SP, #0x10
    // 0x7e0d24: SetupParameters(_RenderCupertinoSlider this /* r1 => r0, fp-0x8 */)
    //     0x7e0d24: mov             x0, x1
    //     0x7e0d28: stur            x1, [fp, #-8]
    // 0x7e0d2c: CheckStackOverflow
    //     0x7e0d2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e0d30: cmp             SP, x16
    //     0x7e0d34: b.ls            #0x7e0d98
    // 0x7e0d38: LoadField: d1 = r0->field_57
    //     0x7e0d38: ldur            d1, [x0, #0x57]
    // 0x7e0d3c: fcmp            d0, d1
    // 0x7e0d40: b.ne            #0x7e0d54
    // 0x7e0d44: r0 = Null
    //     0x7e0d44: mov             x0, NULL
    // 0x7e0d48: LeaveFrame
    //     0x7e0d48: mov             SP, fp
    //     0x7e0d4c: ldp             fp, lr, [SP], #0x10
    // 0x7e0d50: ret
    //     0x7e0d50: ret             
    // 0x7e0d54: StoreField: r0->field_57 = d0
    //     0x7e0d54: stur            d0, [x0, #0x57]
    // 0x7e0d58: LoadField: r1 = r0->field_83
    //     0x7e0d58: ldur            w1, [x0, #0x83]
    // 0x7e0d5c: DecompressPointer r1
    //     0x7e0d5c: add             x1, x1, HEAP, lsl #32
    // 0x7e0d60: r16 = Sentinel
    //     0x7e0d60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e0d64: cmp             w1, w16
    // 0x7e0d68: b.eq            #0x7e0da0
    // 0x7e0d6c: r16 = Instance_Cubic
    //     0x7e0d6c: ldr             x16, [PP, #0x4fe0]  ; [pp+0x4fe0] Obj!Cubic@95b1d1
    // 0x7e0d70: str             x16, [SP]
    // 0x7e0d74: r4 = const [0, 0x3, 0x1, 0x2, curve, 0x2, null]
    //     0x7e0d74: add             x4, PP, #0x2b, lsl #12  ; [pp+0x2b6f8] List(7) [0, 0x3, 0x1, 0x2, "curve", 0x2, Null]
    //     0x7e0d78: ldr             x4, [x4, #0x6f8]
    // 0x7e0d7c: r0 = animateTo()
    //     0x7e0d7c: bl              #0x45db50  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::animateTo
    // 0x7e0d80: ldur            x1, [fp, #-8]
    // 0x7e0d84: r0 = markNeedsSemanticsUpdate()
    //     0x7e0d84: bl              #0x407958  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsSemanticsUpdate
    // 0x7e0d88: r0 = Null
    //     0x7e0d88: mov             x0, NULL
    // 0x7e0d8c: LeaveFrame
    //     0x7e0d8c: mov             SP, fp
    //     0x7e0d90: ldp             fp, lr, [SP], #0x10
    // 0x7e0d94: ret
    //     0x7e0d94: ret             
    // 0x7e0d98: r0 = StackOverflowSharedWithFPURegs()
    //     0x7e0d98: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7e0d9c: b               #0x7e0d38
    // 0x7e0da0: r9 = _position
    //     0x7e0da0: add             x9, PP, #0x31, lsl #12  ; [pp+0x31970] Field <_RenderCupertinoSlider@486348729._position@486348729>: late (offset: 0x84)
    //     0x7e0da4: ldr             x9, [x9, #0x970]
    // 0x7e0da8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x7e0da8: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  get _ cursor(/* No info */) {
    // ** addr: 0x8a5c18, size: 0x8
    // 0x8a5c18: r0 = Instance__DeferringMouseCursor
    //     0x8a5c18: ldr             x0, [PP, #0x2028]  ; [pp+0x2028] Obj!_DeferringMouseCursor@964ad1
    // 0x8a5c1c: ret
    //     0x8a5c1c: ret             
  }
  get _ onEnter(/* No info */) {
    // ** addr: 0x8a7c90, size: 0xc
    // 0x8a7c90: LoadField: r0 = r1->field_97
    //     0x8a7c90: ldur            w0, [x1, #0x97]
    // 0x8a7c94: DecompressPointer r0
    //     0x8a7c94: add             x0, x0, HEAP, lsl #32
    // 0x8a7c98: ret
    //     0x8a7c98: ret             
  }
  get _ onExit(/* No info */) {
    // ** addr: 0x8a8428, size: 0xc
    // 0x8a8428: LoadField: r0 = r1->field_9b
    //     0x8a8428: ldur            w0, [x1, #0x9b]
    // 0x8a842c: DecompressPointer r0
    //     0x8a842c: add             x0, x0, HEAP, lsl #32
    // 0x8a8430: ret
    //     0x8a8430: ret             
  }
}

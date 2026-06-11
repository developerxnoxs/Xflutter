// lib: , url: package:skeletonizer/src/widgets/skeletonizer.dart

// class id: 1049842, size: 0x8
class :: {
}

// class id: 377, size: 0x2c, field offset: 0x8
//   const constructor, 
class SkeletonizerBuildData extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x86817c, size: 0x144
    // 0x86817c: EnterFrame
    //     0x86817c: stp             fp, lr, [SP, #-0x10]!
    //     0x868180: mov             fp, SP
    // 0x868184: AllocStack(0x18)
    //     0x868184: sub             SP, SP, #0x18
    // 0x868188: CheckStackOverflow
    //     0x868188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86818c: cmp             SP, x16
    //     0x868190: b.ls            #0x8682b8
    // 0x868194: ldr             x0, [fp, #0x10]
    // 0x868198: LoadField: r1 = r0->field_7
    //     0x868198: ldur            w1, [x0, #7]
    // 0x86819c: DecompressPointer r1
    //     0x86819c: add             x1, x1, HEAP, lsl #32
    // 0x8681a0: tst             x1, #0x10
    // 0x8681a4: cset            x2, ne
    // 0x8681a8: sub             x2, x2, #1
    // 0x8681ac: r16 = -12
    //     0x8681ac: movn            x16, #0xb
    // 0x8681b0: and             x2, x2, x16
    // 0x8681b4: add             x2, x2, #0x9aa
    // 0x8681b8: stur            x2, [fp, #-8]
    // 0x8681bc: LoadField: r1 = r0->field_b
    //     0x8681bc: ldur            w1, [x0, #0xb]
    // 0x8681c0: DecompressPointer r1
    //     0x8681c0: add             x1, x1, HEAP, lsl #32
    // 0x8681c4: str             x1, [SP]
    // 0x8681c8: r0 = _getHash()
    //     0x8681c8: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x8681cc: mov             x1, x0
    // 0x8681d0: ldur            x0, [fp, #-8]
    // 0x8681d4: r2 = LoadInt32Instr(r0)
    //     0x8681d4: sbfx            x2, x0, #1, #0x1f
    // 0x8681d8: r0 = LoadInt32Instr(r1)
    //     0x8681d8: sbfx            x0, x1, #1, #0x1f
    // 0x8681dc: eor             x1, x2, x0
    // 0x8681e0: ldr             x0, [fp, #0x10]
    // 0x8681e4: stur            x1, [fp, #-0x10]
    // 0x8681e8: LoadField: r2 = r0->field_13
    //     0x8681e8: ldur            w2, [x0, #0x13]
    // 0x8681ec: DecompressPointer r2
    //     0x8681ec: add             x2, x2, HEAP, lsl #32
    // 0x8681f0: str             x2, [SP]
    // 0x8681f4: r0 = _getHash()
    //     0x8681f4: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x8681f8: r1 = LoadInt32Instr(r0)
    //     0x8681f8: sbfx            x1, x0, #1, #0x1f
    // 0x8681fc: ldur            x0, [fp, #-0x10]
    // 0x868200: eor             x2, x0, x1
    // 0x868204: ldr             x0, [fp, #0x10]
    // 0x868208: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x868208: ldur            d0, [x0, #0x17]
    // 0x86820c: mov             x16, v0.d[0]
    // 0x868210: and             x16, x16, #0x7ff0000000000000
    // 0x868214: r17 = 9218868437227405312
    //     0x868214: orr             x17, xzr, #0x7ff0000000000000
    // 0x868218: cmp             x16, x17
    // 0x86821c: b.eq            #0x86824c
    // 0x868220: fcvtzs          x16, d0
    // 0x868224: scvtf           d1, x16
    // 0x868228: fcmp            d1, d0
    // 0x86822c: b.ne            #0x86824c
    // 0x868230: r17 = 11601
    //     0x868230: movz            x17, #0x2d51
    // 0x868234: mul             x1, x16, x17
    // 0x868238: umulh           x16, x16, x17
    // 0x86823c: eor             x1, x1, x16
    // 0x868240: r1 = 0
    //     0x868240: eor             x1, x1, x1, lsr #32
    // 0x868244: and             x1, x1, #0x3fffffff
    // 0x868248: b               #0x868258
    // 0x86824c: r1 = 0.000000
    //     0x86824c: fmov            x1, d0
    // 0x868250: r1 = 0
    //     0x868250: eor             x1, x1, x1, lsr #32
    // 0x868254: and             x1, x1, #0x3fffffff
    // 0x868258: eor             x3, x2, x1
    // 0x86825c: stur            x3, [fp, #-0x10]
    // 0x868260: LoadField: r1 = r0->field_f
    //     0x868260: ldur            w1, [x0, #0xf]
    // 0x868264: DecompressPointer r1
    //     0x868264: add             x1, x1, HEAP, lsl #32
    // 0x868268: r0 = LoadClassIdInstr(r1)
    //     0x868268: ldur            x0, [x1, #-1]
    //     0x86826c: ubfx            x0, x0, #0xc, #0x14
    // 0x868270: str             x1, [SP]
    // 0x868274: r0 = GDT[cid_x0 + 0x247c]()
    //     0x868274: movz            x17, #0x247c
    //     0x868278: add             lr, x0, x17
    //     0x86827c: ldr             lr, [x21, lr, lsl #3]
    //     0x868280: blr             lr
    // 0x868284: r1 = LoadInt32Instr(r0)
    //     0x868284: sbfx            x1, x0, #1, #0x1f
    // 0x868288: ldur            x2, [fp, #-0x10]
    // 0x86828c: eor             x3, x2, x1
    // 0x868290: r16 = 1237
    //     0x868290: movz            x16, #0x4d5
    // 0x868294: eor             x1, x3, x16
    // 0x868298: r16 = 1237
    //     0x868298: movz            x16, #0x4d5
    // 0x86829c: eor             x2, x1, x16
    // 0x8682a0: r16 = 1231
    //     0x8682a0: movz            x16, #0x4cf
    // 0x8682a4: eor             x1, x2, x16
    // 0x8682a8: lsl             x0, x1, #1
    // 0x8682ac: LeaveFrame
    //     0x8682ac: mov             SP, fp
    //     0x8682b0: ldp             fp, lr, [SP], #0x10
    // 0x8682b4: ret
    //     0x8682b4: ret             
    // 0x8682b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8682b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8682bc: b               #0x868194
  }
  _ ==(/* No info */) {
    // ** addr: 0x9180b8, size: 0x114
    // 0x9180b8: EnterFrame
    //     0x9180b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9180bc: mov             fp, SP
    // 0x9180c0: AllocStack(0x10)
    //     0x9180c0: sub             SP, SP, #0x10
    // 0x9180c4: CheckStackOverflow
    //     0x9180c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9180c8: cmp             SP, x16
    //     0x9180cc: b.ls            #0x9181c4
    // 0x9180d0: ldr             x0, [fp, #0x10]
    // 0x9180d4: cmp             w0, NULL
    // 0x9180d8: b.ne            #0x9180ec
    // 0x9180dc: r0 = false
    //     0x9180dc: add             x0, NULL, #0x30  ; false
    // 0x9180e0: LeaveFrame
    //     0x9180e0: mov             SP, fp
    //     0x9180e4: ldp             fp, lr, [SP], #0x10
    // 0x9180e8: ret
    //     0x9180e8: ret             
    // 0x9180ec: ldr             x1, [fp, #0x18]
    // 0x9180f0: cmp             w1, w0
    // 0x9180f4: b.ne            #0x918100
    // 0x9180f8: r0 = true
    //     0x9180f8: add             x0, NULL, #0x20  ; true
    // 0x9180fc: b               #0x9181b8
    // 0x918100: r2 = 60
    //     0x918100: movz            x2, #0x3c
    // 0x918104: branchIfSmi(r0, 0x918110)
    //     0x918104: tbz             w0, #0, #0x918110
    // 0x918108: r2 = LoadClassIdInstr(r0)
    //     0x918108: ldur            x2, [x0, #-1]
    //     0x91810c: ubfx            x2, x2, #0xc, #0x14
    // 0x918110: cmp             x2, #0x179
    // 0x918114: b.ne            #0x9181b4
    // 0x918118: r16 = SkeletonizerBuildData
    //     0x918118: add             x16, PP, #0x26, lsl #12  ; [pp+0x26658] Type: SkeletonizerBuildData
    //     0x91811c: ldr             x16, [x16, #0x658]
    // 0x918120: r30 = SkeletonizerBuildData
    //     0x918120: add             lr, PP, #0x26, lsl #12  ; [pp+0x26658] Type: SkeletonizerBuildData
    //     0x918124: ldr             lr, [lr, #0x658]
    // 0x918128: stp             lr, x16, [SP]
    // 0x91812c: r0 = ==()
    //     0x91812c: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x918130: tbnz            w0, #4, #0x9181b4
    // 0x918134: ldr             x2, [fp, #0x18]
    // 0x918138: ldr             x1, [fp, #0x10]
    // 0x91813c: LoadField: r3 = r2->field_7
    //     0x91813c: ldur            w3, [x2, #7]
    // 0x918140: DecompressPointer r3
    //     0x918140: add             x3, x3, HEAP, lsl #32
    // 0x918144: LoadField: r4 = r1->field_7
    //     0x918144: ldur            w4, [x1, #7]
    // 0x918148: DecompressPointer r4
    //     0x918148: add             x4, x4, HEAP, lsl #32
    // 0x91814c: cmp             w3, w4
    // 0x918150: b.ne            #0x9181b4
    // 0x918154: LoadField: r3 = r2->field_b
    //     0x918154: ldur            w3, [x2, #0xb]
    // 0x918158: DecompressPointer r3
    //     0x918158: add             x3, x3, HEAP, lsl #32
    // 0x91815c: LoadField: r4 = r1->field_b
    //     0x91815c: ldur            w4, [x1, #0xb]
    // 0x918160: DecompressPointer r4
    //     0x918160: add             x4, x4, HEAP, lsl #32
    // 0x918164: cmp             w3, w4
    // 0x918168: b.ne            #0x9181b4
    // 0x91816c: LoadField: r3 = r2->field_13
    //     0x91816c: ldur            w3, [x2, #0x13]
    // 0x918170: DecompressPointer r3
    //     0x918170: add             x3, x3, HEAP, lsl #32
    // 0x918174: LoadField: r4 = r1->field_13
    //     0x918174: ldur            w4, [x1, #0x13]
    // 0x918178: DecompressPointer r4
    //     0x918178: add             x4, x4, HEAP, lsl #32
    // 0x91817c: cmp             w3, w4
    // 0x918180: b.ne            #0x9181b4
    // 0x918184: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x918184: ldur            d0, [x2, #0x17]
    // 0x918188: ArrayLoad: d1 = r1[0]  ; List_8
    //     0x918188: ldur            d1, [x1, #0x17]
    // 0x91818c: fcmp            d0, d1
    // 0x918190: b.ne            #0x9181b4
    // 0x918194: LoadField: r3 = r2->field_f
    //     0x918194: ldur            w3, [x2, #0xf]
    // 0x918198: DecompressPointer r3
    //     0x918198: add             x3, x3, HEAP, lsl #32
    // 0x91819c: LoadField: r2 = r1->field_f
    //     0x91819c: ldur            w2, [x1, #0xf]
    // 0x9181a0: DecompressPointer r2
    //     0x9181a0: add             x2, x2, HEAP, lsl #32
    // 0x9181a4: cmp             w3, w2
    // 0x9181a8: b.ne            #0x9181b4
    // 0x9181ac: r0 = true
    //     0x9181ac: add             x0, NULL, #0x20  ; true
    // 0x9181b0: b               #0x9181b8
    // 0x9181b4: r0 = false
    //     0x9181b4: add             x0, NULL, #0x30  ; false
    // 0x9181b8: LeaveFrame
    //     0x9181b8: mov             SP, fp
    //     0x9181bc: ldp             fp, lr, [SP], #0x10
    // 0x9181c0: ret
    //     0x9181c0: ret             
    // 0x9181c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9181c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9181c8: b               #0x9180d0
  }
}

// class id: 2493, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _SkeletonizerState&State&TickerProviderStateMixin extends State<dynamic>
     with TickerProviderStateMixin<X0 bound StatefulWidget> {

  _ _removeTicker(/* No info */) {
    // ** addr: 0x529074, size: 0x48
    // 0x529074: EnterFrame
    //     0x529074: stp             fp, lr, [SP, #-0x10]!
    //     0x529078: mov             fp, SP
    // 0x52907c: CheckStackOverflow
    //     0x52907c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x529080: cmp             SP, x16
    //     0x529084: b.ls            #0x5290b0
    // 0x529088: LoadField: r0 = r1->field_13
    //     0x529088: ldur            w0, [x1, #0x13]
    // 0x52908c: DecompressPointer r0
    //     0x52908c: add             x0, x0, HEAP, lsl #32
    // 0x529090: cmp             w0, NULL
    // 0x529094: b.eq            #0x5290b8
    // 0x529098: mov             x1, x0
    // 0x52909c: r0 = remove()
    //     0x52909c: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x5290a0: r0 = Null
    //     0x5290a0: mov             x0, NULL
    // 0x5290a4: LeaveFrame
    //     0x5290a4: mov             SP, fp
    //     0x5290a8: ldp             fp, lr, [SP], #0x10
    // 0x5290ac: ret
    //     0x5290ac: ret             
    // 0x5290b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5290b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5290b4: b               #0x529088
    // 0x5290b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5290b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createTicker(/* No info */) {
    // ** addr: 0x53895c, size: 0x13c
    // 0x53895c: EnterFrame
    //     0x53895c: stp             fp, lr, [SP, #-0x10]!
    //     0x538960: mov             fp, SP
    // 0x538964: AllocStack(0x18)
    //     0x538964: sub             SP, SP, #0x18
    // 0x538968: SetupParameters(_SkeletonizerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x538968: mov             x0, x1
    //     0x53896c: stur            x1, [fp, #-8]
    //     0x538970: stur            x2, [fp, #-0x10]
    // 0x538974: CheckStackOverflow
    //     0x538974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538978: cmp             SP, x16
    //     0x53897c: b.ls            #0x538a88
    // 0x538980: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538980: ldur            w1, [x0, #0x17]
    // 0x538984: DecompressPointer r1
    //     0x538984: add             x1, x1, HEAP, lsl #32
    // 0x538988: cmp             w1, NULL
    // 0x53898c: b.ne            #0x538998
    // 0x538990: mov             x1, x0
    // 0x538994: r0 = _updateTickerModeNotifier()
    //     0x538994: bl              #0x538a98  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x538998: ldur            x0, [fp, #-8]
    // 0x53899c: LoadField: r1 = r0->field_13
    //     0x53899c: ldur            w1, [x0, #0x13]
    // 0x5389a0: DecompressPointer r1
    //     0x5389a0: add             x1, x1, HEAP, lsl #32
    // 0x5389a4: cmp             w1, NULL
    // 0x5389a8: b.ne            #0x538a00
    // 0x5389ac: r1 = <_WidgetTicker>
    //     0x5389ac: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bba0] TypeArguments: <_WidgetTicker>
    //     0x5389b0: ldr             x1, [x1, #0xba0]
    // 0x5389b4: r0 = _Set()
    //     0x5389b4: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x5389b8: mov             x1, x0
    // 0x5389bc: r0 = _Uint32List
    //     0x5389bc: ldr             x0, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x5389c0: StoreField: r1->field_1b = r0
    //     0x5389c0: stur            w0, [x1, #0x1b]
    // 0x5389c4: StoreField: r1->field_b = rZR
    //     0x5389c4: stur            wzr, [x1, #0xb]
    // 0x5389c8: r0 = const []
    //     0x5389c8: ldr             x0, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x5389cc: StoreField: r1->field_f = r0
    //     0x5389cc: stur            w0, [x1, #0xf]
    // 0x5389d0: StoreField: r1->field_13 = rZR
    //     0x5389d0: stur            wzr, [x1, #0x13]
    // 0x5389d4: ArrayStore: r1[0] = rZR  ; List_4
    //     0x5389d4: stur            wzr, [x1, #0x17]
    // 0x5389d8: mov             x0, x1
    // 0x5389dc: ldur            x1, [fp, #-8]
    // 0x5389e0: StoreField: r1->field_13 = r0
    //     0x5389e0: stur            w0, [x1, #0x13]
    //     0x5389e4: ldurb           w16, [x1, #-1]
    //     0x5389e8: ldurb           w17, [x0, #-1]
    //     0x5389ec: and             x16, x17, x16, lsr #2
    //     0x5389f0: tst             x16, HEAP, lsr #32
    //     0x5389f4: b.eq            #0x5389fc
    //     0x5389f8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x5389fc: b               #0x538a04
    // 0x538a00: mov             x1, x0
    // 0x538a04: ldur            x0, [fp, #-0x10]
    // 0x538a08: r0 = _WidgetTicker()
    //     0x538a08: bl              #0x52bf08  ; Allocate_WidgetTickerStub -> _WidgetTicker (size=0x20)
    // 0x538a0c: mov             x3, x0
    // 0x538a10: ldur            x2, [fp, #-8]
    // 0x538a14: stur            x3, [fp, #-0x18]
    // 0x538a18: StoreField: r3->field_1b = r2
    //     0x538a18: stur            w2, [x3, #0x1b]
    // 0x538a1c: r0 = false
    //     0x538a1c: add             x0, NULL, #0x30  ; false
    // 0x538a20: StoreField: r3->field_b = r0
    //     0x538a20: stur            w0, [x3, #0xb]
    // 0x538a24: ldur            x0, [fp, #-0x10]
    // 0x538a28: StoreField: r3->field_13 = r0
    //     0x538a28: stur            w0, [x3, #0x13]
    // 0x538a2c: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x538a2c: ldur            w1, [x2, #0x17]
    // 0x538a30: DecompressPointer r1
    //     0x538a30: add             x1, x1, HEAP, lsl #32
    // 0x538a34: cmp             w1, NULL
    // 0x538a38: b.eq            #0x538a90
    // 0x538a3c: r0 = LoadClassIdInstr(r1)
    //     0x538a3c: ldur            x0, [x1, #-1]
    //     0x538a40: ubfx            x0, x0, #0xc, #0x14
    // 0x538a44: r0 = GDT[cid_x0 + 0xa27]()
    //     0x538a44: add             lr, x0, #0xa27
    //     0x538a48: ldr             lr, [x21, lr, lsl #3]
    //     0x538a4c: blr             lr
    // 0x538a50: eor             x2, x0, #0x10
    // 0x538a54: ldur            x1, [fp, #-0x18]
    // 0x538a58: r0 = muted=()
    //     0x538a58: bl              #0x52b088  ; [package:flutter/src/scheduler/ticker.dart] Ticker::muted=
    // 0x538a5c: ldur            x0, [fp, #-8]
    // 0x538a60: LoadField: r1 = r0->field_13
    //     0x538a60: ldur            w1, [x0, #0x13]
    // 0x538a64: DecompressPointer r1
    //     0x538a64: add             x1, x1, HEAP, lsl #32
    // 0x538a68: cmp             w1, NULL
    // 0x538a6c: b.eq            #0x538a94
    // 0x538a70: ldur            x2, [fp, #-0x18]
    // 0x538a74: r0 = add()
    //     0x538a74: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x538a78: ldur            x0, [fp, #-0x18]
    // 0x538a7c: LeaveFrame
    //     0x538a7c: mov             SP, fp
    //     0x538a80: ldp             fp, lr, [SP], #0x10
    // 0x538a84: ret
    //     0x538a84: ret             
    // 0x538a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538a88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538a8c: b               #0x538980
    // 0x538a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538a90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538a94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateTickerModeNotifier(/* No info */) {
    // ** addr: 0x538a98, size: 0x124
    // 0x538a98: EnterFrame
    //     0x538a98: stp             fp, lr, [SP, #-0x10]!
    //     0x538a9c: mov             fp, SP
    // 0x538aa0: AllocStack(0x18)
    //     0x538aa0: sub             SP, SP, #0x18
    // 0x538aa4: SetupParameters(_SkeletonizerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x538aa4: mov             x2, x1
    //     0x538aa8: stur            x1, [fp, #-8]
    // 0x538aac: CheckStackOverflow
    //     0x538aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538ab0: cmp             SP, x16
    //     0x538ab4: b.ls            #0x538bb0
    // 0x538ab8: LoadField: r1 = r2->field_f
    //     0x538ab8: ldur            w1, [x2, #0xf]
    // 0x538abc: DecompressPointer r1
    //     0x538abc: add             x1, x1, HEAP, lsl #32
    // 0x538ac0: cmp             w1, NULL
    // 0x538ac4: b.eq            #0x538bb8
    // 0x538ac8: r0 = getNotifier()
    //     0x538ac8: bl              #0x52b22c  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::getNotifier
    // 0x538acc: mov             x3, x0
    // 0x538ad0: ldur            x0, [fp, #-8]
    // 0x538ad4: stur            x3, [fp, #-0x18]
    // 0x538ad8: ArrayLoad: r4 = r0[0]  ; List_4
    //     0x538ad8: ldur            w4, [x0, #0x17]
    // 0x538adc: DecompressPointer r4
    //     0x538adc: add             x4, x4, HEAP, lsl #32
    // 0x538ae0: stur            x4, [fp, #-0x10]
    // 0x538ae4: cmp             w3, w4
    // 0x538ae8: b.ne            #0x538afc
    // 0x538aec: r0 = Null
    //     0x538aec: mov             x0, NULL
    // 0x538af0: LeaveFrame
    //     0x538af0: mov             SP, fp
    //     0x538af4: ldp             fp, lr, [SP], #0x10
    // 0x538af8: ret
    //     0x538af8: ret             
    // 0x538afc: cmp             w4, NULL
    // 0x538b00: b.eq            #0x538b44
    // 0x538b04: mov             x2, x0
    // 0x538b08: r1 = Function '_updateTickers@318311458':.
    //     0x538b08: add             x1, PP, #0x22, lsl #12  ; [pp+0x22da8] AnonymousClosure: (0x538bbc), in [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickers (0x538bf4)
    //     0x538b0c: ldr             x1, [x1, #0xda8]
    // 0x538b10: r0 = AllocateClosure()
    //     0x538b10: bl              #0x975f00  ; AllocateClosureStub
    // 0x538b14: ldur            x1, [fp, #-0x10]
    // 0x538b18: r2 = LoadClassIdInstr(r1)
    //     0x538b18: ldur            x2, [x1, #-1]
    //     0x538b1c: ubfx            x2, x2, #0xc, #0x14
    // 0x538b20: mov             x16, x0
    // 0x538b24: mov             x0, x2
    // 0x538b28: mov             x2, x16
    // 0x538b2c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x538b2c: movz            x17, #0xa97b
    //     0x538b30: add             lr, x0, x17
    //     0x538b34: ldr             lr, [x21, lr, lsl #3]
    //     0x538b38: blr             lr
    // 0x538b3c: ldur            x0, [fp, #-8]
    // 0x538b40: ldur            x3, [fp, #-0x18]
    // 0x538b44: mov             x2, x0
    // 0x538b48: r1 = Function '_updateTickers@318311458':.
    //     0x538b48: add             x1, PP, #0x22, lsl #12  ; [pp+0x22da8] AnonymousClosure: (0x538bbc), in [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickers (0x538bf4)
    //     0x538b4c: ldr             x1, [x1, #0xda8]
    // 0x538b50: r0 = AllocateClosure()
    //     0x538b50: bl              #0x975f00  ; AllocateClosureStub
    // 0x538b54: ldur            x3, [fp, #-0x18]
    // 0x538b58: r1 = LoadClassIdInstr(r3)
    //     0x538b58: ldur            x1, [x3, #-1]
    //     0x538b5c: ubfx            x1, x1, #0xc, #0x14
    // 0x538b60: mov             x2, x0
    // 0x538b64: mov             x0, x1
    // 0x538b68: mov             x1, x3
    // 0x538b6c: r0 = GDT[cid_x0 + 0xa867]()
    //     0x538b6c: movz            x17, #0xa867
    //     0x538b70: add             lr, x0, x17
    //     0x538b74: ldr             lr, [x21, lr, lsl #3]
    //     0x538b78: blr             lr
    // 0x538b7c: ldur            x0, [fp, #-0x18]
    // 0x538b80: ldur            x1, [fp, #-8]
    // 0x538b84: ArrayStore: r1[0] = r0  ; List_4
    //     0x538b84: stur            w0, [x1, #0x17]
    //     0x538b88: ldurb           w16, [x1, #-1]
    //     0x538b8c: ldurb           w17, [x0, #-1]
    //     0x538b90: and             x16, x17, x16, lsr #2
    //     0x538b94: tst             x16, HEAP, lsr #32
    //     0x538b98: b.eq            #0x538ba0
    //     0x538b9c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x538ba0: r0 = Null
    //     0x538ba0: mov             x0, NULL
    // 0x538ba4: LeaveFrame
    //     0x538ba4: mov             SP, fp
    //     0x538ba8: ldp             fp, lr, [SP], #0x10
    // 0x538bac: ret
    //     0x538bac: ret             
    // 0x538bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538bb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538bb4: b               #0x538ab8
    // 0x538bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538bb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _updateTickers(dynamic) {
    // ** addr: 0x538bbc, size: 0x38
    // 0x538bbc: EnterFrame
    //     0x538bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x538bc0: mov             fp, SP
    // 0x538bc4: ldr             x0, [fp, #0x10]
    // 0x538bc8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x538bc8: ldur            w1, [x0, #0x17]
    // 0x538bcc: DecompressPointer r1
    //     0x538bcc: add             x1, x1, HEAP, lsl #32
    // 0x538bd0: CheckStackOverflow
    //     0x538bd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538bd4: cmp             SP, x16
    //     0x538bd8: b.ls            #0x538bec
    // 0x538bdc: r0 = _updateTickers()
    //     0x538bdc: bl              #0x538bf4  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickers
    // 0x538be0: LeaveFrame
    //     0x538be0: mov             SP, fp
    //     0x538be4: ldp             fp, lr, [SP], #0x10
    // 0x538be8: ret
    //     0x538be8: ret             
    // 0x538bec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538bec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538bf0: b               #0x538bdc
  }
  _ _updateTickers(/* No info */) {
    // ** addr: 0x538bf4, size: 0x15c
    // 0x538bf4: EnterFrame
    //     0x538bf4: stp             fp, lr, [SP, #-0x10]!
    //     0x538bf8: mov             fp, SP
    // 0x538bfc: AllocStack(0x20)
    //     0x538bfc: sub             SP, SP, #0x20
    // 0x538c00: SetupParameters(_SkeletonizerState&State&TickerProviderStateMixin this /* r1 => r2, fp-0x8 */)
    //     0x538c00: mov             x2, x1
    //     0x538c04: stur            x1, [fp, #-8]
    // 0x538c08: CheckStackOverflow
    //     0x538c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538c0c: cmp             SP, x16
    //     0x538c10: b.ls            #0x538d38
    // 0x538c14: LoadField: r0 = r2->field_13
    //     0x538c14: ldur            w0, [x2, #0x13]
    // 0x538c18: DecompressPointer r0
    //     0x538c18: add             x0, x0, HEAP, lsl #32
    // 0x538c1c: cmp             w0, NULL
    // 0x538c20: b.eq            #0x538d28
    // 0x538c24: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x538c24: ldur            w1, [x2, #0x17]
    // 0x538c28: DecompressPointer r1
    //     0x538c28: add             x1, x1, HEAP, lsl #32
    // 0x538c2c: cmp             w1, NULL
    // 0x538c30: b.eq            #0x538d40
    // 0x538c34: r0 = LoadClassIdInstr(r1)
    //     0x538c34: ldur            x0, [x1, #-1]
    //     0x538c38: ubfx            x0, x0, #0xc, #0x14
    // 0x538c3c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x538c3c: add             lr, x0, #0xa27
    //     0x538c40: ldr             lr, [x21, lr, lsl #3]
    //     0x538c44: blr             lr
    // 0x538c48: eor             x2, x0, #0x10
    // 0x538c4c: ldur            x0, [fp, #-8]
    // 0x538c50: stur            x2, [fp, #-0x10]
    // 0x538c54: LoadField: r1 = r0->field_13
    //     0x538c54: ldur            w1, [x0, #0x13]
    // 0x538c58: DecompressPointer r1
    //     0x538c58: add             x1, x1, HEAP, lsl #32
    // 0x538c5c: cmp             w1, NULL
    // 0x538c60: b.eq            #0x538d44
    // 0x538c64: r0 = iterator()
    //     0x538c64: bl              #0x5db740  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x538c68: stur            x0, [fp, #-0x18]
    // 0x538c6c: LoadField: r2 = r0->field_7
    //     0x538c6c: ldur            w2, [x0, #7]
    // 0x538c70: DecompressPointer r2
    //     0x538c70: add             x2, x2, HEAP, lsl #32
    // 0x538c74: stur            x2, [fp, #-8]
    // 0x538c78: ldur            x3, [fp, #-0x10]
    // 0x538c7c: CheckStackOverflow
    //     0x538c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x538c80: cmp             SP, x16
    //     0x538c84: b.ls            #0x538d48
    // 0x538c88: mov             x1, x0
    // 0x538c8c: r0 = moveNext()
    //     0x538c8c: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x538c90: tbnz            w0, #4, #0x538d28
    // 0x538c94: ldur            x3, [fp, #-0x18]
    // 0x538c98: LoadField: r4 = r3->field_33
    //     0x538c98: ldur            w4, [x3, #0x33]
    // 0x538c9c: DecompressPointer r4
    //     0x538c9c: add             x4, x4, HEAP, lsl #32
    // 0x538ca0: stur            x4, [fp, #-0x20]
    // 0x538ca4: cmp             w4, NULL
    // 0x538ca8: b.ne            #0x538cdc
    // 0x538cac: mov             x0, x4
    // 0x538cb0: ldur            x2, [fp, #-8]
    // 0x538cb4: r1 = Null
    //     0x538cb4: mov             x1, NULL
    // 0x538cb8: cmp             w2, NULL
    // 0x538cbc: b.eq            #0x538cdc
    // 0x538cc0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x538cc0: ldur            w4, [x2, #0x17]
    // 0x538cc4: DecompressPointer r4
    //     0x538cc4: add             x4, x4, HEAP, lsl #32
    // 0x538cc8: r8 = X0
    //     0x538cc8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x538ccc: LoadField: r9 = r4->field_7
    //     0x538ccc: ldur            x9, [x4, #7]
    // 0x538cd0: r3 = Null
    //     0x538cd0: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d98] Null
    //     0x538cd4: ldr             x3, [x3, #0xd98]
    // 0x538cd8: blr             x9
    // 0x538cdc: ldur            x2, [fp, #-0x10]
    // 0x538ce0: ldur            x0, [fp, #-0x20]
    // 0x538ce4: LoadField: r1 = r0->field_b
    //     0x538ce4: ldur            w1, [x0, #0xb]
    // 0x538ce8: DecompressPointer r1
    //     0x538ce8: add             x1, x1, HEAP, lsl #32
    // 0x538cec: cmp             w2, w1
    // 0x538cf0: b.eq            #0x538d1c
    // 0x538cf4: StoreField: r0->field_b = r2
    //     0x538cf4: stur            w2, [x0, #0xb]
    // 0x538cf8: tbnz            w2, #4, #0x538d08
    // 0x538cfc: mov             x1, x0
    // 0x538d00: r0 = unscheduleTick()
    //     0x538d00: bl              #0x411260  ; [package:flutter/src/scheduler/ticker.dart] Ticker::unscheduleTick
    // 0x538d04: b               #0x538d1c
    // 0x538d08: mov             x1, x0
    // 0x538d0c: r0 = shouldScheduleTick()
    //     0x538d0c: bl              #0x45e560  ; [package:flutter/src/scheduler/ticker.dart] Ticker::shouldScheduleTick
    // 0x538d10: tbnz            w0, #4, #0x538d1c
    // 0x538d14: ldur            x1, [fp, #-0x20]
    // 0x538d18: r0 = scheduleTick()
    //     0x538d18: bl              #0x45e2f4  ; [package:flutter/src/scheduler/ticker.dart] Ticker::scheduleTick
    // 0x538d1c: ldur            x0, [fp, #-0x18]
    // 0x538d20: ldur            x2, [fp, #-8]
    // 0x538d24: b               #0x538c78
    // 0x538d28: r0 = Null
    //     0x538d28: mov             x0, NULL
    // 0x538d2c: LeaveFrame
    //     0x538d2c: mov             SP, fp
    //     0x538d30: ldp             fp, lr, [SP], #0x10
    // 0x538d34: ret
    //     0x538d34: ret             
    // 0x538d38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538d38: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538d3c: b               #0x538c14
    // 0x538d40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538d40: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538d44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x538d44: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x538d48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x538d48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x538d4c: b               #0x538c88
  }
  _ activate(/* No info */) {
    // ** addr: 0x7c8dfc, size: 0x48
    // 0x7c8dfc: EnterFrame
    //     0x7c8dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x7c8e00: mov             fp, SP
    // 0x7c8e04: AllocStack(0x8)
    //     0x7c8e04: sub             SP, SP, #8
    // 0x7c8e08: SetupParameters(_SkeletonizerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x8 */)
    //     0x7c8e08: mov             x0, x1
    //     0x7c8e0c: stur            x1, [fp, #-8]
    // 0x7c8e10: CheckStackOverflow
    //     0x7c8e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c8e14: cmp             SP, x16
    //     0x7c8e18: b.ls            #0x7c8e3c
    // 0x7c8e1c: mov             x1, x0
    // 0x7c8e20: r0 = _updateTickerModeNotifier()
    //     0x7c8e20: bl              #0x538a98  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickerModeNotifier
    // 0x7c8e24: ldur            x1, [fp, #-8]
    // 0x7c8e28: r0 = _updateTickers()
    //     0x7c8e28: bl              #0x538bf4  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickers
    // 0x7c8e2c: r0 = Null
    //     0x7c8e2c: mov             x0, NULL
    // 0x7c8e30: LeaveFrame
    //     0x7c8e30: mov             SP, fp
    //     0x7c8e34: ldp             fp, lr, [SP], #0x10
    // 0x7c8e38: ret
    //     0x7c8e38: ret             
    // 0x7c8e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c8e3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c8e40: b               #0x7c8e1c
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f1368, size: 0x94
    // 0x7f1368: EnterFrame
    //     0x7f1368: stp             fp, lr, [SP, #-0x10]!
    //     0x7f136c: mov             fp, SP
    // 0x7f1370: AllocStack(0x10)
    //     0x7f1370: sub             SP, SP, #0x10
    // 0x7f1374: SetupParameters(_SkeletonizerState&State&TickerProviderStateMixin this /* r1 => r0, fp-0x10 */)
    //     0x7f1374: mov             x0, x1
    //     0x7f1378: stur            x1, [fp, #-0x10]
    // 0x7f137c: CheckStackOverflow
    //     0x7f137c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f1380: cmp             SP, x16
    //     0x7f1384: b.ls            #0x7f13f4
    // 0x7f1388: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7f1388: ldur            w3, [x0, #0x17]
    // 0x7f138c: DecompressPointer r3
    //     0x7f138c: add             x3, x3, HEAP, lsl #32
    // 0x7f1390: stur            x3, [fp, #-8]
    // 0x7f1394: cmp             w3, NULL
    // 0x7f1398: b.ne            #0x7f13a4
    // 0x7f139c: mov             x1, x0
    // 0x7f13a0: b               #0x7f13e0
    // 0x7f13a4: mov             x2, x0
    // 0x7f13a8: r1 = Function '_updateTickers@318311458':.
    //     0x7f13a8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22da8] AnonymousClosure: (0x538bbc), in [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::_updateTickers (0x538bf4)
    //     0x7f13ac: ldr             x1, [x1, #0xda8]
    // 0x7f13b0: r0 = AllocateClosure()
    //     0x7f13b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f13b4: ldur            x1, [fp, #-8]
    // 0x7f13b8: r2 = LoadClassIdInstr(r1)
    //     0x7f13b8: ldur            x2, [x1, #-1]
    //     0x7f13bc: ubfx            x2, x2, #0xc, #0x14
    // 0x7f13c0: mov             x16, x0
    // 0x7f13c4: mov             x0, x2
    // 0x7f13c8: mov             x2, x16
    // 0x7f13cc: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x7f13cc: movz            x17, #0xa97b
    //     0x7f13d0: add             lr, x0, x17
    //     0x7f13d4: ldr             lr, [x21, lr, lsl #3]
    //     0x7f13d8: blr             lr
    // 0x7f13dc: ldur            x1, [fp, #-0x10]
    // 0x7f13e0: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x7f13e0: stur            NULL, [x1, #0x17]
    // 0x7f13e4: r0 = Null
    //     0x7f13e4: mov             x0, NULL
    // 0x7f13e8: LeaveFrame
    //     0x7f13e8: mov             SP, fp
    //     0x7f13ec: ldp             fp, lr, [SP], #0x10
    // 0x7f13f0: ret
    //     0x7f13f0: ret             
    // 0x7f13f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f13f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f13f8: b               #0x7f1388
  }
}

// class id: 2494, size: 0x2c, field offset: 0x1c
class SkeletonizerState extends _SkeletonizerState&State&TickerProviderStateMixin {

  late bool _enabled; // offset: 0x20

  _ build(/* No info */) {
    // ** addr: 0x796114, size: 0x134
    // 0x796114: EnterFrame
    //     0x796114: stp             fp, lr, [SP, #-0x10]!
    //     0x796118: mov             fp, SP
    // 0x79611c: AllocStack(0x38)
    //     0x79611c: sub             SP, SP, #0x38
    // 0x796120: SetupParameters(SkeletonizerState this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x796120: mov             x0, x1
    //     0x796124: stur            x1, [fp, #-8]
    //     0x796128: mov             x1, x2
    // 0x79612c: CheckStackOverflow
    //     0x79612c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796130: cmp             SP, x16
    //     0x796134: b.ls            #0x796234
    // 0x796138: r0 = maybeOf()
    //     0x796138: bl              #0x7963b0  ; [package:skeletonizer/src/widgets/skeletonizer.dart] Skeletonizer::maybeOf
    // 0x79613c: cmp             w0, NULL
    // 0x796140: b.eq            #0x796144
    // 0x796144: ldur            x0, [fp, #-8]
    // 0x796148: LoadField: r2 = r0->field_b
    //     0x796148: ldur            w2, [x0, #0xb]
    // 0x79614c: DecompressPointer r2
    //     0x79614c: add             x2, x2, HEAP, lsl #32
    // 0x796150: stur            x2, [fp, #-0x10]
    // 0x796154: cmp             w2, NULL
    // 0x796158: b.eq            #0x79623c
    // 0x79615c: mov             x1, x0
    // 0x796160: LoadField: r0 = r1->field_1f
    //     0x796160: ldur            w0, [x1, #0x1f]
    // 0x796164: DecompressPointer r0
    //     0x796164: add             x0, x0, HEAP, lsl #32
    // 0x796168: r16 = Sentinel
    //     0x796168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79616c: cmp             w0, w16
    // 0x796170: b.ne            #0x796180
    // 0x796174: r2 = _enabled
    //     0x796174: add             x2, PP, #0x22, lsl #12  ; [pp+0x22ce0] Field <SkeletonizerState._enabled@602249594>: late (offset: 0x20)
    //     0x796178: ldr             x2, [x2, #0xce0]
    // 0x79617c: r0 = InitLateInstanceField()
    //     0x79617c: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x796180: mov             x2, x0
    // 0x796184: ldur            x0, [fp, #-8]
    // 0x796188: stur            x2, [fp, #-0x28]
    // 0x79618c: LoadField: r3 = r0->field_23
    //     0x79618c: ldur            w3, [x0, #0x23]
    // 0x796190: DecompressPointer r3
    //     0x796190: add             x3, x3, HEAP, lsl #32
    // 0x796194: stur            x3, [fp, #-0x20]
    // 0x796198: cmp             w3, NULL
    // 0x79619c: b.eq            #0x796240
    // 0x7961a0: LoadField: r4 = r0->field_27
    //     0x7961a0: ldur            w4, [x0, #0x27]
    // 0x7961a4: DecompressPointer r4
    //     0x7961a4: add             x4, x4, HEAP, lsl #32
    // 0x7961a8: mov             x1, x0
    // 0x7961ac: stur            x4, [fp, #-0x18]
    // 0x7961b0: r0 = _animationValue()
    //     0x7961b0: bl              #0x796354  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_animationValue
    // 0x7961b4: ldur            x0, [fp, #-8]
    // 0x7961b8: stur            d0, [fp, #-0x38]
    // 0x7961bc: LoadField: r1 = r0->field_b
    //     0x7961bc: ldur            w1, [x0, #0xb]
    // 0x7961c0: DecompressPointer r1
    //     0x7961c0: add             x1, x1, HEAP, lsl #32
    // 0x7961c4: cmp             w1, NULL
    // 0x7961c8: b.eq            #0x796244
    // 0x7961cc: LoadField: r1 = r0->field_1b
    //     0x7961cc: ldur            w1, [x0, #0x1b]
    // 0x7961d0: DecompressPointer r1
    //     0x7961d0: add             x1, x1, HEAP, lsl #32
    // 0x7961d4: stur            x1, [fp, #-0x30]
    // 0x7961d8: r0 = SkeletonizerBuildData()
    //     0x7961d8: bl              #0x796348  ; AllocateSkeletonizerBuildDataStub -> SkeletonizerBuildData (size=0x2c)
    // 0x7961dc: mov             x1, x0
    // 0x7961e0: ldur            x0, [fp, #-0x28]
    // 0x7961e4: StoreField: r1->field_7 = r0
    //     0x7961e4: stur            w0, [x1, #7]
    // 0x7961e8: ldur            x0, [fp, #-0x20]
    // 0x7961ec: StoreField: r1->field_b = r0
    //     0x7961ec: stur            w0, [x1, #0xb]
    // 0x7961f0: ldur            x0, [fp, #-0x18]
    // 0x7961f4: StoreField: r1->field_13 = r0
    //     0x7961f4: stur            w0, [x1, #0x13]
    // 0x7961f8: ldur            d0, [fp, #-0x38]
    // 0x7961fc: ArrayStore: r1[0] = d0  ; List_8
    //     0x7961fc: stur            d0, [x1, #0x17]
    // 0x796200: r0 = true
    //     0x796200: add             x0, NULL, #0x20  ; true
    // 0x796204: StoreField: r1->field_1f = r0
    //     0x796204: stur            w0, [x1, #0x1f]
    // 0x796208: r0 = false
    //     0x796208: add             x0, NULL, #0x30  ; false
    // 0x79620c: StoreField: r1->field_23 = r0
    //     0x79620c: stur            w0, [x1, #0x23]
    // 0x796210: ldur            x2, [fp, #-0x30]
    // 0x796214: StoreField: r1->field_f = r2
    //     0x796214: stur            w2, [x1, #0xf]
    // 0x796218: StoreField: r1->field_27 = r0
    //     0x796218: stur            w0, [x1, #0x27]
    // 0x79621c: mov             x2, x1
    // 0x796220: ldur            x1, [fp, #-0x10]
    // 0x796224: r0 = build()
    //     0x796224: bl              #0x796248  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _Skeletonizer::build
    // 0x796228: LeaveFrame
    //     0x796228: mov             SP, fp
    //     0x79622c: ldp             fp, lr, [SP], #0x10
    // 0x796230: ret
    //     0x796230: ret             
    // 0x796234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796234: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796238: b               #0x796138
    // 0x79623c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79623c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796240: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x796244: r0 = NullCastErrorSharedWithFPURegs()
    //     0x796244: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
  }
  get _ _animationValue(/* No info */) {
    // ** addr: 0x796354, size: 0x5c
    // 0x796354: LoadField: r0 = r1->field_1b
    //     0x796354: ldur            w0, [x1, #0x1b]
    // 0x796358: DecompressPointer r0
    //     0x796358: add             x0, x0, HEAP, lsl #32
    // 0x79635c: cmp             w0, NULL
    // 0x796360: b.ne            #0x79636c
    // 0x796364: r0 = Null
    //     0x796364: mov             x0, NULL
    // 0x796368: b               #0x796384
    // 0x79636c: LoadField: r1 = r0->field_37
    //     0x79636c: ldur            w1, [x0, #0x37]
    // 0x796370: DecompressPointer r1
    //     0x796370: add             x1, x1, HEAP, lsl #32
    // 0x796374: r16 = Sentinel
    //     0x796374: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x796378: cmp             w1, w16
    // 0x79637c: b.eq            #0x7963a0
    // 0x796380: mov             x0, x1
    // 0x796384: cmp             w0, NULL
    // 0x796388: b.ne            #0x796394
    // 0x79638c: d0 = 0.000000
    //     0x79638c: eor             v0.16b, v0.16b, v0.16b
    // 0x796390: b               #0x79639c
    // 0x796394: LoadField: d1 = r0->field_7
    //     0x796394: ldur            d1, [x0, #7]
    // 0x796398: mov             v0.16b, v1.16b
    // 0x79639c: ret
    //     0x79639c: ret             
    // 0x7963a0: EnterFrame
    //     0x7963a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7963a4: mov             fp, SP
    // 0x7963a8: r9 = _value
    //     0x7963a8: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x7963ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7963ac: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  bool _enabled(SkeletonizerState) {
    // ** addr: 0x7963f0, size: 0x2c
    // 0x7963f0: ldr             x1, [SP]
    // 0x7963f4: LoadField: r2 = r1->field_b
    //     0x7963f4: ldur            w2, [x1, #0xb]
    // 0x7963f8: DecompressPointer r2
    //     0x7963f8: add             x2, x2, HEAP, lsl #32
    // 0x7963fc: cmp             w2, NULL
    // 0x796400: b.eq            #0x796410
    // 0x796404: LoadField: r0 = r2->field_f
    //     0x796404: ldur            w0, [x2, #0xf]
    // 0x796408: DecompressPointer r0
    //     0x796408: add             x0, x0, HEAP, lsl #32
    // 0x79640c: ret
    //     0x79640c: ret             
    // 0x796410: EnterFrame
    //     0x796410: stp             fp, lr, [SP, #-0x10]!
    //     0x796414: mov             fp, SP
    // 0x796418: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x796418: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x7a5fb0, size: 0x13c
    // 0x7a5fb0: EnterFrame
    //     0x7a5fb0: stp             fp, lr, [SP, #-0x10]!
    //     0x7a5fb4: mov             fp, SP
    // 0x7a5fb8: AllocStack(0x18)
    //     0x7a5fb8: sub             SP, SP, #0x18
    // 0x7a5fbc: SetupParameters(SkeletonizerState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x7a5fbc: mov             x4, x1
    //     0x7a5fc0: mov             x3, x2
    //     0x7a5fc4: stur            x1, [fp, #-8]
    //     0x7a5fc8: stur            x2, [fp, #-0x10]
    // 0x7a5fcc: CheckStackOverflow
    //     0x7a5fcc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a5fd0: cmp             SP, x16
    //     0x7a5fd4: b.ls            #0x7a60e0
    // 0x7a5fd8: mov             x0, x3
    // 0x7a5fdc: r2 = Null
    //     0x7a5fdc: mov             x2, NULL
    // 0x7a5fe0: r1 = Null
    //     0x7a5fe0: mov             x1, NULL
    // 0x7a5fe4: r4 = 60
    //     0x7a5fe4: movz            x4, #0x3c
    // 0x7a5fe8: branchIfSmi(r0, 0x7a5ff4)
    //     0x7a5fe8: tbz             w0, #0, #0x7a5ff4
    // 0x7a5fec: r4 = LoadClassIdInstr(r0)
    //     0x7a5fec: ldur            x4, [x0, #-1]
    //     0x7a5ff0: ubfx            x4, x4, #0xc, #0x14
    // 0x7a5ff4: cmp             x4, #0xd1b
    // 0x7a5ff8: b.eq            #0x7a6010
    // 0x7a5ffc: r8 = Skeletonizer
    //     0x7a5ffc: add             x8, PP, #0x22, lsl #12  ; [pp+0x22d10] Type: Skeletonizer
    //     0x7a6000: ldr             x8, [x8, #0xd10]
    // 0x7a6004: r3 = Null
    //     0x7a6004: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d18] Null
    //     0x7a6008: ldr             x3, [x3, #0xd18]
    // 0x7a600c: r0 = Skeletonizer()
    //     0x7a600c: bl              #0x5290bc  ; IsType_Skeletonizer_Stub
    // 0x7a6010: ldur            x3, [fp, #-8]
    // 0x7a6014: LoadField: r2 = r3->field_7
    //     0x7a6014: ldur            w2, [x3, #7]
    // 0x7a6018: DecompressPointer r2
    //     0x7a6018: add             x2, x2, HEAP, lsl #32
    // 0x7a601c: ldur            x0, [fp, #-0x10]
    // 0x7a6020: r1 = Null
    //     0x7a6020: mov             x1, NULL
    // 0x7a6024: cmp             w2, NULL
    // 0x7a6028: b.eq            #0x7a604c
    // 0x7a602c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a602c: ldur            w4, [x2, #0x17]
    // 0x7a6030: DecompressPointer r4
    //     0x7a6030: add             x4, x4, HEAP, lsl #32
    // 0x7a6034: r8 = X0 bound StatefulWidget
    //     0x7a6034: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x7a6038: ldr             x8, [x8, #0xb60]
    // 0x7a603c: LoadField: r9 = r4->field_7
    //     0x7a603c: ldur            x9, [x4, #7]
    // 0x7a6040: r3 = Null
    //     0x7a6040: add             x3, PP, #0x22, lsl #12  ; [pp+0x22d28] Null
    //     0x7a6044: ldr             x3, [x3, #0xd28]
    // 0x7a6048: blr             x9
    // 0x7a604c: ldur            x0, [fp, #-0x10]
    // 0x7a6050: LoadField: r1 = r0->field_f
    //     0x7a6050: ldur            w1, [x0, #0xf]
    // 0x7a6054: DecompressPointer r1
    //     0x7a6054: add             x1, x1, HEAP, lsl #32
    // 0x7a6058: ldur            x0, [fp, #-8]
    // 0x7a605c: LoadField: r2 = r0->field_b
    //     0x7a605c: ldur            w2, [x0, #0xb]
    // 0x7a6060: DecompressPointer r2
    //     0x7a6060: add             x2, x2, HEAP, lsl #32
    // 0x7a6064: cmp             w2, NULL
    // 0x7a6068: b.eq            #0x7a60e8
    // 0x7a606c: LoadField: r3 = r2->field_f
    //     0x7a606c: ldur            w3, [x2, #0xf]
    // 0x7a6070: DecompressPointer r3
    //     0x7a6070: add             x3, x3, HEAP, lsl #32
    // 0x7a6074: cmp             w1, w3
    // 0x7a6078: b.eq            #0x7a60c8
    // 0x7a607c: StoreField: r0->field_1f = r3
    //     0x7a607c: stur            w3, [x0, #0x1f]
    // 0x7a6080: tbz             w3, #4, #0x7a60c0
    // 0x7a6084: LoadField: r1 = r0->field_1b
    //     0x7a6084: ldur            w1, [x0, #0x1b]
    // 0x7a6088: DecompressPointer r1
    //     0x7a6088: add             x1, x1, HEAP, lsl #32
    // 0x7a608c: cmp             w1, NULL
    // 0x7a6090: b.eq            #0x7a609c
    // 0x7a6094: r0 = reset()
    //     0x7a6094: bl              #0x66f090  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::reset
    // 0x7a6098: ldur            x0, [fp, #-8]
    // 0x7a609c: LoadField: r1 = r0->field_1b
    //     0x7a609c: ldur            w1, [x0, #0x1b]
    // 0x7a60a0: DecompressPointer r1
    //     0x7a60a0: add             x1, x1, HEAP, lsl #32
    // 0x7a60a4: cmp             w1, NULL
    // 0x7a60a8: b.eq            #0x7a60c8
    // 0x7a60ac: r16 = true
    //     0x7a60ac: add             x16, NULL, #0x20  ; true
    // 0x7a60b0: str             x16, [SP]
    // 0x7a60b4: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x7a60b4: ldr             x4, [PP, #0x2c98]  ; [pp+0x2c98] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x7a60b8: r0 = stop()
    //     0x7a60b8: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x7a60bc: b               #0x7a60c8
    // 0x7a60c0: ldur            x1, [fp, #-8]
    // 0x7a60c4: r0 = _startAnimationIfNeeded()
    //     0x7a60c4: bl              #0x7a6550  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_startAnimationIfNeeded
    // 0x7a60c8: ldur            x1, [fp, #-8]
    // 0x7a60cc: r0 = _setupEffect()
    //     0x7a60cc: bl              #0x7a60ec  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_setupEffect
    // 0x7a60d0: r0 = Null
    //     0x7a60d0: mov             x0, NULL
    // 0x7a60d4: LeaveFrame
    //     0x7a60d4: mov             SP, fp
    //     0x7a60d8: ldp             fp, lr, [SP], #0x10
    // 0x7a60dc: ret
    //     0x7a60dc: ret             
    // 0x7a60e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a60e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a60e4: b               #0x7a5fd8
    // 0x7a60e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a60e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _setupEffect(/* No info */) {
    // ** addr: 0x7a60ec, size: 0x164
    // 0x7a60ec: EnterFrame
    //     0x7a60ec: stp             fp, lr, [SP, #-0x10]!
    //     0x7a60f0: mov             fp, SP
    // 0x7a60f4: AllocStack(0x8)
    //     0x7a60f4: sub             SP, SP, #8
    // 0x7a60f8: SetupParameters(SkeletonizerState this /* r1 => r0, fp-0x8 */)
    //     0x7a60f8: mov             x0, x1
    //     0x7a60fc: stur            x1, [fp, #-8]
    // 0x7a6100: CheckStackOverflow
    //     0x7a6100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6104: cmp             SP, x16
    //     0x7a6108: b.ls            #0x7a6234
    // 0x7a610c: LoadField: r1 = r0->field_f
    //     0x7a610c: ldur            w1, [x0, #0xf]
    // 0x7a6110: DecompressPointer r1
    //     0x7a6110: add             x1, x1, HEAP, lsl #32
    // 0x7a6114: cmp             w1, NULL
    // 0x7a6118: b.eq            #0x7a623c
    // 0x7a611c: r0 = of()
    //     0x7a611c: bl              #0x46a6e4  ; [package:flutter/src/widgets/basic.dart] Directionality::of
    // 0x7a6120: ldur            x2, [fp, #-8]
    // 0x7a6124: StoreField: r2->field_27 = r0
    //     0x7a6124: stur            w0, [x2, #0x27]
    //     0x7a6128: ldurb           w16, [x2, #-1]
    //     0x7a612c: ldurb           w17, [x0, #-1]
    //     0x7a6130: and             x16, x17, x16, lsr #2
    //     0x7a6134: tst             x16, HEAP, lsr #32
    //     0x7a6138: b.eq            #0x7a6140
    //     0x7a613c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7a6140: LoadField: r1 = r2->field_f
    //     0x7a6140: ldur            w1, [x2, #0xf]
    // 0x7a6144: DecompressPointer r1
    //     0x7a6144: add             x1, x1, HEAP, lsl #32
    // 0x7a6148: cmp             w1, NULL
    // 0x7a614c: b.eq            #0x7a6240
    // 0x7a6150: r0 = maybeOf()
    //     0x7a6150: bl              #0x7a640c  ; [package:skeletonizer/src/skeletonizer_config.dart] SkeletonizerConfig::maybeOf
    // 0x7a6154: cmp             w0, NULL
    // 0x7a6158: b.ne            #0x7a61ac
    // 0x7a615c: ldur            x0, [fp, #-8]
    // 0x7a6160: LoadField: r1 = r0->field_f
    //     0x7a6160: ldur            w1, [x0, #0xf]
    // 0x7a6164: DecompressPointer r1
    //     0x7a6164: add             x1, x1, HEAP, lsl #32
    // 0x7a6168: cmp             w1, NULL
    // 0x7a616c: b.eq            #0x7a6244
    // 0x7a6170: r0 = of()
    //     0x7a6170: bl              #0x414cd4  ; [package:flutter/src/material/theme.dart] Theme::of
    // 0x7a6174: LoadField: r1 = r0->field_3f
    //     0x7a6174: ldur            w1, [x0, #0x3f]
    // 0x7a6178: DecompressPointer r1
    //     0x7a6178: add             x1, x1, HEAP, lsl #32
    // 0x7a617c: LoadField: r0 = r1->field_7
    //     0x7a617c: ldur            w0, [x1, #7]
    // 0x7a6180: DecompressPointer r0
    //     0x7a6180: add             x0, x0, HEAP, lsl #32
    // 0x7a6184: r16 = Instance_Brightness
    //     0x7a6184: ldr             x16, [PP, #0x7eb0]  ; [pp+0x7eb0] Obj!Brightness@973341
    // 0x7a6188: cmp             w0, w16
    // 0x7a618c: b.ne            #0x7a619c
    // 0x7a6190: r0 = Instance_SkeletonizerConfigData
    //     0x7a6190: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d38] Obj!SkeletonizerConfigData@95a9e1
    //     0x7a6194: ldr             x0, [x0, #0xd38]
    // 0x7a6198: b               #0x7a61a4
    // 0x7a619c: r0 = Instance_SkeletonizerConfigData
    //     0x7a619c: add             x0, PP, #0x22, lsl #12  ; [pp+0x22d40] Obj!SkeletonizerConfigData@95a9b1
    //     0x7a61a0: ldr             x0, [x0, #0xd40]
    // 0x7a61a4: mov             x1, x0
    // 0x7a61a8: b               #0x7a61b0
    // 0x7a61ac: mov             x1, x0
    // 0x7a61b0: ldur            x0, [fp, #-8]
    // 0x7a61b4: LoadField: r2 = r0->field_b
    //     0x7a61b4: ldur            w2, [x0, #0xb]
    // 0x7a61b8: DecompressPointer r2
    //     0x7a61b8: add             x2, x2, HEAP, lsl #32
    // 0x7a61bc: cmp             w2, NULL
    // 0x7a61c0: b.eq            #0x7a6248
    // 0x7a61c4: r0 = copyWith()
    //     0x7a61c4: bl              #0x7a63a0  ; [package:skeletonizer/src/skeletonizer_config.dart] SkeletonizerConfigData::copyWith
    // 0x7a61c8: ldur            x2, [fp, #-8]
    // 0x7a61cc: LoadField: r1 = r2->field_23
    //     0x7a61cc: ldur            w1, [x2, #0x23]
    // 0x7a61d0: DecompressPointer r1
    //     0x7a61d0: add             x1, x1, HEAP, lsl #32
    // 0x7a61d4: cmp             w0, w1
    // 0x7a61d8: b.eq            #0x7a6224
    // 0x7a61dc: StoreField: r2->field_23 = r0
    //     0x7a61dc: stur            w0, [x2, #0x23]
    //     0x7a61e0: ldurb           w16, [x2, #-1]
    //     0x7a61e4: ldurb           w17, [x0, #-1]
    //     0x7a61e8: and             x16, x17, x16, lsr #2
    //     0x7a61ec: tst             x16, HEAP, lsr #32
    //     0x7a61f0: b.eq            #0x7a61f8
    //     0x7a61f4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7a61f8: mov             x1, x2
    // 0x7a61fc: r0 = _stopAnimation()
    //     0x7a61fc: bl              #0x7a6250  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_stopAnimation
    // 0x7a6200: ldur            x1, [fp, #-8]
    // 0x7a6204: LoadField: r0 = r1->field_b
    //     0x7a6204: ldur            w0, [x1, #0xb]
    // 0x7a6208: DecompressPointer r0
    //     0x7a6208: add             x0, x0, HEAP, lsl #32
    // 0x7a620c: cmp             w0, NULL
    // 0x7a6210: b.eq            #0x7a624c
    // 0x7a6214: LoadField: r2 = r0->field_f
    //     0x7a6214: ldur            w2, [x0, #0xf]
    // 0x7a6218: DecompressPointer r2
    //     0x7a6218: add             x2, x2, HEAP, lsl #32
    // 0x7a621c: tbnz            w2, #4, #0x7a6224
    // 0x7a6220: r0 = _startAnimationIfNeeded()
    //     0x7a6220: bl              #0x7a6550  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_startAnimationIfNeeded
    // 0x7a6224: r0 = Null
    //     0x7a6224: mov             x0, NULL
    // 0x7a6228: LeaveFrame
    //     0x7a6228: mov             SP, fp
    //     0x7a622c: ldp             fp, lr, [SP], #0x10
    // 0x7a6230: ret
    //     0x7a6230: ret             
    // 0x7a6234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6234: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6238: b               #0x7a610c
    // 0x7a623c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a623c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6240: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6244: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6248: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6248: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a624c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a624c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopAnimation(/* No info */) {
    // ** addr: 0x7a6250, size: 0x94
    // 0x7a6250: EnterFrame
    //     0x7a6250: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6254: mov             fp, SP
    // 0x7a6258: AllocStack(0x18)
    //     0x7a6258: sub             SP, SP, #0x18
    // 0x7a625c: SetupParameters(SkeletonizerState this /* r1 => r0, fp-0x10 */)
    //     0x7a625c: mov             x0, x1
    //     0x7a6260: stur            x1, [fp, #-0x10]
    // 0x7a6264: CheckStackOverflow
    //     0x7a6264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6268: cmp             SP, x16
    //     0x7a626c: b.ls            #0x7a62dc
    // 0x7a6270: LoadField: r3 = r0->field_1b
    //     0x7a6270: ldur            w3, [x0, #0x1b]
    // 0x7a6274: DecompressPointer r3
    //     0x7a6274: add             x3, x3, HEAP, lsl #32
    // 0x7a6278: stur            x3, [fp, #-8]
    // 0x7a627c: cmp             w3, NULL
    // 0x7a6280: b.ne            #0x7a628c
    // 0x7a6284: mov             x1, x0
    // 0x7a6288: b               #0x7a62c8
    // 0x7a628c: mov             x2, x0
    // 0x7a6290: r1 = Function '_onShimmerChange@602249594':.
    //     0x7a6290: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d00] AnonymousClosure: (0x7a62e4), in [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_onShimmerChange (0x7a631c)
    //     0x7a6294: ldr             x1, [x1, #0xd00]
    // 0x7a6298: r0 = AllocateClosure()
    //     0x7a6298: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a629c: ldur            x1, [fp, #-8]
    // 0x7a62a0: mov             x2, x0
    // 0x7a62a4: r0 = removeListener()
    //     0x7a62a4: bl              #0x5f3bdc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x7a62a8: r16 = true
    //     0x7a62a8: add             x16, NULL, #0x20  ; true
    // 0x7a62ac: str             x16, [SP]
    // 0x7a62b0: ldur            x1, [fp, #-8]
    // 0x7a62b4: r4 = const [0, 0x2, 0x1, 0x1, canceled, 0x1, null]
    //     0x7a62b4: ldr             x4, [PP, #0x2c98]  ; [pp+0x2c98] List(7) [0, 0x2, 0x1, 0x1, "canceled", 0x1, Null]
    // 0x7a62b8: r0 = stop()
    //     0x7a62b8: bl              #0x411020  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::stop
    // 0x7a62bc: ldur            x1, [fp, #-8]
    // 0x7a62c0: r0 = dispose()
    //     0x7a62c0: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7a62c4: ldur            x1, [fp, #-0x10]
    // 0x7a62c8: StoreField: r1->field_1b = rNULL
    //     0x7a62c8: stur            NULL, [x1, #0x1b]
    // 0x7a62cc: r0 = Null
    //     0x7a62cc: mov             x0, NULL
    // 0x7a62d0: LeaveFrame
    //     0x7a62d0: mov             SP, fp
    //     0x7a62d4: ldp             fp, lr, [SP], #0x10
    // 0x7a62d8: ret
    //     0x7a62d8: ret             
    // 0x7a62dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a62dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a62e0: b               #0x7a6270
  }
  [closure] void _onShimmerChange(dynamic) {
    // ** addr: 0x7a62e4, size: 0x38
    // 0x7a62e4: EnterFrame
    //     0x7a62e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a62e8: mov             fp, SP
    // 0x7a62ec: ldr             x0, [fp, #0x10]
    // 0x7a62f0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a62f0: ldur            w1, [x0, #0x17]
    // 0x7a62f4: DecompressPointer r1
    //     0x7a62f4: add             x1, x1, HEAP, lsl #32
    // 0x7a62f8: CheckStackOverflow
    //     0x7a62f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a62fc: cmp             SP, x16
    //     0x7a6300: b.ls            #0x7a6314
    // 0x7a6304: r0 = _onShimmerChange()
    //     0x7a6304: bl              #0x7a631c  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_onShimmerChange
    // 0x7a6308: LeaveFrame
    //     0x7a6308: mov             SP, fp
    //     0x7a630c: ldp             fp, lr, [SP], #0x10
    // 0x7a6310: ret
    //     0x7a6310: ret             
    // 0x7a6314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6314: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6318: b               #0x7a6304
  }
  _ _onShimmerChange(/* No info */) {
    // ** addr: 0x7a631c, size: 0x84
    // 0x7a631c: EnterFrame
    //     0x7a631c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6320: mov             fp, SP
    // 0x7a6324: AllocStack(0x8)
    //     0x7a6324: sub             SP, SP, #8
    // 0x7a6328: SetupParameters(SkeletonizerState this /* r1 => r0, fp-0x8 */)
    //     0x7a6328: mov             x0, x1
    //     0x7a632c: stur            x1, [fp, #-8]
    // 0x7a6330: CheckStackOverflow
    //     0x7a6330: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6334: cmp             SP, x16
    //     0x7a6338: b.ls            #0x7a6394
    // 0x7a633c: LoadField: r1 = r0->field_f
    //     0x7a633c: ldur            w1, [x0, #0xf]
    // 0x7a6340: DecompressPointer r1
    //     0x7a6340: add             x1, x1, HEAP, lsl #32
    // 0x7a6344: cmp             w1, NULL
    // 0x7a6348: b.eq            #0x7a6384
    // 0x7a634c: LoadField: r1 = r0->field_b
    //     0x7a634c: ldur            w1, [x0, #0xb]
    // 0x7a6350: DecompressPointer r1
    //     0x7a6350: add             x1, x1, HEAP, lsl #32
    // 0x7a6354: cmp             w1, NULL
    // 0x7a6358: b.eq            #0x7a639c
    // 0x7a635c: LoadField: r2 = r1->field_f
    //     0x7a635c: ldur            w2, [x1, #0xf]
    // 0x7a6360: DecompressPointer r2
    //     0x7a6360: add             x2, x2, HEAP, lsl #32
    // 0x7a6364: tbnz            w2, #4, #0x7a6384
    // 0x7a6368: r1 = Function '<anonymous closure>':.
    //     0x7a6368: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d08] Function: [package:crypto_stuff/my_app.dart] ::notificationTapBackground (0x96f1e0)
    //     0x7a636c: ldr             x1, [x1, #0xd08]
    // 0x7a6370: r2 = Null
    //     0x7a6370: mov             x2, NULL
    // 0x7a6374: r0 = AllocateClosure()
    //     0x7a6374: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a6378: ldur            x1, [fp, #-8]
    // 0x7a637c: mov             x2, x0
    // 0x7a6380: r0 = setState()
    //     0x7a6380: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a6384: r0 = Null
    //     0x7a6384: mov             x0, NULL
    // 0x7a6388: LeaveFrame
    //     0x7a6388: mov             SP, fp
    //     0x7a638c: ldp             fp, lr, [SP], #0x10
    // 0x7a6390: ret
    //     0x7a6390: ret             
    // 0x7a6394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a6394: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a6398: b               #0x7a633c
    // 0x7a639c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a639c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _startAnimationIfNeeded(/* No info */) {
    // ** addr: 0x7a6550, size: 0x1d8
    // 0x7a6550: EnterFrame
    //     0x7a6550: stp             fp, lr, [SP, #-0x10]!
    //     0x7a6554: mov             fp, SP
    // 0x7a6558: AllocStack(0x30)
    //     0x7a6558: sub             SP, SP, #0x30
    // 0x7a655c: SetupParameters(SkeletonizerState this /* r1 => r2, fp-0x8 */)
    //     0x7a655c: mov             x2, x1
    //     0x7a6560: stur            x1, [fp, #-8]
    // 0x7a6564: CheckStackOverflow
    //     0x7a6564: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a6568: cmp             SP, x16
    //     0x7a656c: b.ls            #0x7a66f0
    // 0x7a6570: LoadField: r0 = r2->field_23
    //     0x7a6570: ldur            w0, [x2, #0x23]
    // 0x7a6574: DecompressPointer r0
    //     0x7a6574: add             x0, x0, HEAP, lsl #32
    // 0x7a6578: cmp             w0, NULL
    // 0x7a657c: b.ne            #0x7a6588
    // 0x7a6580: r0 = Null
    //     0x7a6580: mov             x0, NULL
    // 0x7a6584: b               #0x7a6594
    // 0x7a6588: LoadField: r1 = r0->field_b
    //     0x7a6588: ldur            w1, [x0, #0xb]
    // 0x7a658c: DecompressPointer r1
    //     0x7a658c: add             x1, x1, HEAP, lsl #32
    // 0x7a6590: mov             x0, x1
    // 0x7a6594: cmp             w0, NULL
    // 0x7a6598: b.eq            #0x7a66f8
    // 0x7a659c: r1 = <double>
    //     0x7a659c: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x7a65a0: r0 = AnimationController()
    //     0x7a65a0: bl              #0x46c104  ; AllocateAnimationControllerStub -> AnimationController (size=0x4c)
    // 0x7a65a4: mov             x1, x0
    // 0x7a65a8: ldur            x2, [fp, #-8]
    // 0x7a65ac: stur            x0, [fp, #-0x10]
    // 0x7a65b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7a65b0: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7a65b4: r0 = AnimationController.unbounded()
    //     0x7a65b4: bl              #0x463ddc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::AnimationController.unbounded
    // 0x7a65b8: ldur            x2, [fp, #-8]
    // 0x7a65bc: r1 = Function '_onShimmerChange@602249594':.
    //     0x7a65bc: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d00] AnonymousClosure: (0x7a62e4), in [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_onShimmerChange (0x7a631c)
    //     0x7a65c0: ldr             x1, [x1, #0xd00]
    // 0x7a65c4: r0 = AllocateClosure()
    //     0x7a65c4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a65c8: ldur            x1, [fp, #-0x10]
    // 0x7a65cc: mov             x2, x0
    // 0x7a65d0: r0 = addListener()
    //     0x7a65d0: bl              #0x605cc8  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::addListener
    // 0x7a65d4: ldur            x0, [fp, #-8]
    // 0x7a65d8: LoadField: r1 = r0->field_23
    //     0x7a65d8: ldur            w1, [x0, #0x23]
    // 0x7a65dc: DecompressPointer r1
    //     0x7a65dc: add             x1, x1, HEAP, lsl #32
    // 0x7a65e0: cmp             w1, NULL
    // 0x7a65e4: b.ne            #0x7a65f0
    // 0x7a65e8: r2 = Null
    //     0x7a65e8: mov             x2, NULL
    // 0x7a65ec: b               #0x7a65f8
    // 0x7a65f0: LoadField: r2 = r1->field_b
    //     0x7a65f0: ldur            w2, [x1, #0xb]
    // 0x7a65f4: DecompressPointer r2
    //     0x7a65f4: add             x2, x2, HEAP, lsl #32
    // 0x7a65f8: cmp             w2, NULL
    // 0x7a65fc: b.eq            #0x7a66fc
    // 0x7a6600: cmp             w1, NULL
    // 0x7a6604: b.ne            #0x7a6610
    // 0x7a6608: r2 = Null
    //     0x7a6608: mov             x2, NULL
    // 0x7a660c: b               #0x7a6618
    // 0x7a6610: LoadField: r2 = r1->field_b
    //     0x7a6610: ldur            w2, [x1, #0xb]
    // 0x7a6614: DecompressPointer r2
    //     0x7a6614: add             x2, x2, HEAP, lsl #32
    // 0x7a6618: cmp             w2, NULL
    // 0x7a661c: b.eq            #0x7a6700
    // 0x7a6620: LoadField: d0 = r2->field_7
    //     0x7a6620: ldur            d0, [x2, #7]
    // 0x7a6624: cmp             w1, NULL
    // 0x7a6628: b.ne            #0x7a6634
    // 0x7a662c: r2 = Null
    //     0x7a662c: mov             x2, NULL
    // 0x7a6630: b               #0x7a663c
    // 0x7a6634: LoadField: r2 = r1->field_b
    //     0x7a6634: ldur            w2, [x1, #0xb]
    // 0x7a6638: DecompressPointer r2
    //     0x7a6638: add             x2, x2, HEAP, lsl #32
    // 0x7a663c: cmp             w2, NULL
    // 0x7a6640: b.eq            #0x7a6704
    // 0x7a6644: cmp             w1, NULL
    // 0x7a6648: b.ne            #0x7a6654
    // 0x7a664c: r1 = Null
    //     0x7a664c: mov             x1, NULL
    // 0x7a6650: b               #0x7a6660
    // 0x7a6654: LoadField: r2 = r1->field_b
    //     0x7a6654: ldur            w2, [x1, #0xb]
    // 0x7a6658: DecompressPointer r2
    //     0x7a6658: add             x2, x2, HEAP, lsl #32
    // 0x7a665c: mov             x1, x2
    // 0x7a6660: cmp             w1, NULL
    // 0x7a6664: b.eq            #0x7a6708
    // 0x7a6668: r1 = inline_Allocate_Double()
    //     0x7a6668: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x7a666c: add             x1, x1, #0x10
    //     0x7a6670: cmp             x2, x1
    //     0x7a6674: b.ls            #0x7a670c
    //     0x7a6678: str             x1, [THR, #0x50]  ; THR::top
    //     0x7a667c: sub             x1, x1, #0xf
    //     0x7a6680: movz            x2, #0xe15c
    //     0x7a6684: movk            x2, #0x3, lsl #16
    //     0x7a6688: stur            x2, [x1, #-1]
    // 0x7a668c: StoreField: r1->field_7 = d0
    //     0x7a668c: stur            d0, [x1, #7]
    // 0x7a6690: r16 = false
    //     0x7a6690: add             x16, NULL, #0x30  ; false
    // 0x7a6694: stp             x1, x16, [SP, #0x10]
    // 0x7a6698: r16 = 1.500000
    //     0x7a6698: add             x16, PP, #0x13, lsl #12  ; [pp+0x131a0] 1.5
    //     0x7a669c: ldr             x16, [x16, #0x1a0]
    // 0x7a66a0: r30 = Instance_Duration
    //     0x7a66a0: add             lr, PP, #0x22, lsl #12  ; [pp+0x22d88] Obj!Duration@974791
    //     0x7a66a4: ldr             lr, [lr, #0xd88]
    // 0x7a66a8: stp             lr, x16, [SP]
    // 0x7a66ac: ldur            x1, [fp, #-0x10]
    // 0x7a66b0: r4 = const [0, 0x5, 0x4, 0x1, max, 0x3, min, 0x2, period, 0x4, reverse, 0x1, null]
    //     0x7a66b0: add             x4, PP, #0x22, lsl #12  ; [pp+0x22d90] List(13) [0, 0x5, 0x4, 0x1, "max", 0x3, "min", 0x2, "period", 0x4, "reverse", 0x1, Null]
    //     0x7a66b4: ldr             x4, [x4, #0xd90]
    // 0x7a66b8: r0 = repeat()
    //     0x7a66b8: bl              #0x648a38  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::repeat
    // 0x7a66bc: ldur            x0, [fp, #-0x10]
    // 0x7a66c0: ldur            x1, [fp, #-8]
    // 0x7a66c4: StoreField: r1->field_1b = r0
    //     0x7a66c4: stur            w0, [x1, #0x1b]
    //     0x7a66c8: ldurb           w16, [x1, #-1]
    //     0x7a66cc: ldurb           w17, [x0, #-1]
    //     0x7a66d0: and             x16, x17, x16, lsr #2
    //     0x7a66d4: tst             x16, HEAP, lsr #32
    //     0x7a66d8: b.eq            #0x7a66e0
    //     0x7a66dc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7a66e0: r0 = Null
    //     0x7a66e0: mov             x0, NULL
    // 0x7a66e4: LeaveFrame
    //     0x7a66e4: mov             SP, fp
    //     0x7a66e8: ldp             fp, lr, [SP], #0x10
    // 0x7a66ec: ret
    //     0x7a66ec: ret             
    // 0x7a66f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a66f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a66f4: b               #0x7a6570
    // 0x7a66f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a66f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a66fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a66fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a6700: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7a6704: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a6704: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a6708: r0 = NullCastErrorSharedWithFPURegs()
    //     0x7a6708: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x7a670c: SaveReg d0
    //     0x7a670c: str             q0, [SP, #-0x10]!
    // 0x7a6710: SaveReg r0
    //     0x7a6710: str             x0, [SP, #-8]!
    // 0x7a6714: r0 = AllocateDouble()
    //     0x7a6714: bl              #0x976b24  ; AllocateDoubleStub
    // 0x7a6718: mov             x1, x0
    // 0x7a671c: RestoreReg r0
    //     0x7a671c: ldr             x0, [SP], #8
    // 0x7a6720: RestoreReg d0
    //     0x7a6720: ldr             q0, [SP], #0x10
    // 0x7a6724: b               #0x7a668c
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e782c, size: 0x30
    // 0x7e782c: EnterFrame
    //     0x7e782c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7830: mov             fp, SP
    // 0x7e7834: CheckStackOverflow
    //     0x7e7834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7838: cmp             SP, x16
    //     0x7e783c: b.ls            #0x7e7854
    // 0x7e7840: r0 = _setupEffect()
    //     0x7e7840: bl              #0x7a60ec  ; [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_setupEffect
    // 0x7e7844: r0 = Null
    //     0x7e7844: mov             x0, NULL
    // 0x7e7848: LeaveFrame
    //     0x7e7848: mov             SP, fp
    //     0x7e784c: ldp             fp, lr, [SP], #0x10
    // 0x7e7850: ret
    //     0x7e7850: ret             
    // 0x7e7854: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7854: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7858: b               #0x7e7840
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7f12e0, size: 0x88
    // 0x7f12e0: EnterFrame
    //     0x7f12e0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f12e4: mov             fp, SP
    // 0x7f12e8: AllocStack(0x10)
    //     0x7f12e8: sub             SP, SP, #0x10
    // 0x7f12ec: SetupParameters(SkeletonizerState this /* r1 => r0, fp-0x10 */)
    //     0x7f12ec: mov             x0, x1
    //     0x7f12f0: stur            x1, [fp, #-0x10]
    // 0x7f12f4: CheckStackOverflow
    //     0x7f12f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f12f8: cmp             SP, x16
    //     0x7f12fc: b.ls            #0x7f1360
    // 0x7f1300: LoadField: r3 = r0->field_1b
    //     0x7f1300: ldur            w3, [x0, #0x1b]
    // 0x7f1304: DecompressPointer r3
    //     0x7f1304: add             x3, x3, HEAP, lsl #32
    // 0x7f1308: stur            x3, [fp, #-8]
    // 0x7f130c: cmp             w3, NULL
    // 0x7f1310: b.eq            #0x7f1334
    // 0x7f1314: mov             x2, x0
    // 0x7f1318: r1 = Function '_onShimmerChange@602249594':.
    //     0x7f1318: add             x1, PP, #0x22, lsl #12  ; [pp+0x22d00] AnonymousClosure: (0x7a62e4), in [package:skeletonizer/src/widgets/skeletonizer.dart] SkeletonizerState::_onShimmerChange (0x7a631c)
    //     0x7f131c: ldr             x1, [x1, #0xd00]
    // 0x7f1320: r0 = AllocateClosure()
    //     0x7f1320: bl              #0x975f00  ; AllocateClosureStub
    // 0x7f1324: ldur            x1, [fp, #-8]
    // 0x7f1328: mov             x2, x0
    // 0x7f132c: r0 = removeListener()
    //     0x7f132c: bl              #0x5f3bdc  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::removeListener
    // 0x7f1330: ldur            x0, [fp, #-0x10]
    // 0x7f1334: LoadField: r1 = r0->field_1b
    //     0x7f1334: ldur            w1, [x0, #0x1b]
    // 0x7f1338: DecompressPointer r1
    //     0x7f1338: add             x1, x1, HEAP, lsl #32
    // 0x7f133c: cmp             w1, NULL
    // 0x7f1340: b.eq            #0x7f1348
    // 0x7f1344: r0 = dispose()
    //     0x7f1344: bl              #0x6064fc  ; [package:flutter/src/animation/animation_controller.dart] AnimationController::dispose
    // 0x7f1348: ldur            x1, [fp, #-0x10]
    // 0x7f134c: r0 = dispose()
    //     0x7f134c: bl              #0x7f1368  ; [package:skeletonizer/src/widgets/skeletonizer.dart] _SkeletonizerState&State&TickerProviderStateMixin::dispose
    // 0x7f1350: r0 = Null
    //     0x7f1350: mov             x0, NULL
    // 0x7f1354: LeaveFrame
    //     0x7f1354: mov             SP, fp
    //     0x7f1358: ldp             fp, lr, [SP], #0x10
    // 0x7f135c: ret
    //     0x7f135c: ret             
    // 0x7f1360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f1360: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f1364: b               #0x7f1300
  }
}

// class id: 3270, size: 0x24, field offset: 0x10
//   const constructor, 
class SkeletonizerScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x52ae20, size: 0xc4
    // 0x52ae20: EnterFrame
    //     0x52ae20: stp             fp, lr, [SP, #-0x10]!
    //     0x52ae24: mov             fp, SP
    // 0x52ae28: AllocStack(0x10)
    //     0x52ae28: sub             SP, SP, #0x10
    // 0x52ae2c: SetupParameters(SkeletonizerScope this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x52ae2c: mov             x0, x2
    //     0x52ae30: mov             x4, x1
    //     0x52ae34: mov             x3, x2
    //     0x52ae38: stur            x1, [fp, #-8]
    //     0x52ae3c: stur            x2, [fp, #-0x10]
    // 0x52ae40: r2 = Null
    //     0x52ae40: mov             x2, NULL
    // 0x52ae44: r1 = Null
    //     0x52ae44: mov             x1, NULL
    // 0x52ae48: r4 = 60
    //     0x52ae48: movz            x4, #0x3c
    // 0x52ae4c: branchIfSmi(r0, 0x52ae58)
    //     0x52ae4c: tbz             w0, #0, #0x52ae58
    // 0x52ae50: r4 = LoadClassIdInstr(r0)
    //     0x52ae50: ldur            x4, [x0, #-1]
    //     0x52ae54: ubfx            x4, x4, #0xc, #0x14
    // 0x52ae58: cmp             x4, #0xcc6
    // 0x52ae5c: b.eq            #0x52ae74
    // 0x52ae60: r8 = SkeletonizerScope
    //     0x52ae60: add             x8, PP, #0x26, lsl #12  ; [pp+0x26640] Type: SkeletonizerScope
    //     0x52ae64: ldr             x8, [x8, #0x640]
    // 0x52ae68: r3 = Null
    //     0x52ae68: add             x3, PP, #0x26, lsl #12  ; [pp+0x26648] Null
    //     0x52ae6c: ldr             x3, [x3, #0x648]
    // 0x52ae70: r0 = DefaultTypeTest()
    //     0x52ae70: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x52ae74: ldur            x1, [fp, #-8]
    // 0x52ae78: LoadField: r2 = r1->field_f
    //     0x52ae78: ldur            w2, [x1, #0xf]
    // 0x52ae7c: DecompressPointer r2
    //     0x52ae7c: add             x2, x2, HEAP, lsl #32
    // 0x52ae80: ldur            x3, [fp, #-0x10]
    // 0x52ae84: LoadField: r4 = r3->field_f
    //     0x52ae84: ldur            w4, [x3, #0xf]
    // 0x52ae88: DecompressPointer r4
    //     0x52ae88: add             x4, x4, HEAP, lsl #32
    // 0x52ae8c: cmp             w2, w4
    // 0x52ae90: b.ne            #0x52aeac
    // 0x52ae94: LoadField: r2 = r1->field_1b
    //     0x52ae94: ldur            w2, [x1, #0x1b]
    // 0x52ae98: DecompressPointer r2
    //     0x52ae98: add             x2, x2, HEAP, lsl #32
    // 0x52ae9c: LoadField: r4 = r3->field_1b
    //     0x52ae9c: ldur            w4, [x3, #0x1b]
    // 0x52aea0: DecompressPointer r4
    //     0x52aea0: add             x4, x4, HEAP, lsl #32
    // 0x52aea4: cmp             w2, w4
    // 0x52aea8: b.eq            #0x52aeb4
    // 0x52aeac: r0 = true
    //     0x52aeac: add             x0, NULL, #0x20  ; true
    // 0x52aeb0: b               #0x52aed8
    // 0x52aeb4: LoadField: r2 = r1->field_1f
    //     0x52aeb4: ldur            w2, [x1, #0x1f]
    // 0x52aeb8: DecompressPointer r2
    //     0x52aeb8: add             x2, x2, HEAP, lsl #32
    // 0x52aebc: LoadField: r1 = r3->field_1f
    //     0x52aebc: ldur            w1, [x3, #0x1f]
    // 0x52aec0: DecompressPointer r1
    //     0x52aec0: add             x1, x1, HEAP, lsl #32
    // 0x52aec4: cmp             w2, w1
    // 0x52aec8: r16 = true
    //     0x52aec8: add             x16, NULL, #0x20  ; true
    // 0x52aecc: r17 = false
    //     0x52aecc: add             x17, NULL, #0x30  ; false
    // 0x52aed0: csel            x3, x16, x17, ne
    // 0x52aed4: mov             x0, x3
    // 0x52aed8: LeaveFrame
    //     0x52aed8: mov             SP, fp
    //     0x52aedc: ldp             fp, lr, [SP], #0x10
    // 0x52aee0: ret
    //     0x52aee0: ret             
  }
}

// class id: 3354, size: 0x38, field offset: 0xc
//   const constructor, 
abstract class Skeletonizer extends StatefulWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x7963b0, size: 0x40
    // 0x7963b0: EnterFrame
    //     0x7963b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7963b4: mov             fp, SP
    // 0x7963b8: AllocStack(0x10)
    //     0x7963b8: sub             SP, SP, #0x10
    // 0x7963bc: CheckStackOverflow
    //     0x7963bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7963c0: cmp             SP, x16
    //     0x7963c4: b.ls            #0x7963e8
    // 0x7963c8: r16 = <SkeletonizerScope>
    //     0x7963c8: add             x16, PP, #0x22, lsl #12  ; [pp+0x22cf8] TypeArguments: <SkeletonizerScope>
    //     0x7963cc: ldr             x16, [x16, #0xcf8]
    // 0x7963d0: stp             x1, x16, [SP]
    // 0x7963d4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x7963d4: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x7963d8: r0 = dependOnInheritedWidgetOfExactType()
    //     0x7963d8: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x7963dc: LeaveFrame
    //     0x7963dc: mov             SP, fp
    //     0x7963e0: ldp             fp, lr, [SP], #0x10
    // 0x7963e4: ret
    //     0x7963e4: ret             
    // 0x7963e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7963e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7963ec: b               #0x7963c8
  }
  _ createState(/* No info */) {
    // ** addr: 0x80ebb4, size: 0x34
    // 0x80ebb4: EnterFrame
    //     0x80ebb4: stp             fp, lr, [SP, #-0x10]!
    //     0x80ebb8: mov             fp, SP
    // 0x80ebbc: mov             x0, x1
    // 0x80ebc0: r1 = <Skeletonizer>
    //     0x80ebc0: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1dcc8] TypeArguments: <Skeletonizer>
    //     0x80ebc4: ldr             x1, [x1, #0xcc8]
    // 0x80ebc8: r0 = SkeletonizerState()
    //     0x80ebc8: bl              #0x80ebe8  ; AllocateSkeletonizerStateStub -> SkeletonizerState (size=0x2c)
    // 0x80ebcc: r1 = Sentinel
    //     0x80ebcc: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80ebd0: StoreField: r0->field_1f = r1
    //     0x80ebd0: stur            w1, [x0, #0x1f]
    // 0x80ebd4: r1 = Instance_TextDirection
    //     0x80ebd4: ldr             x1, [PP, #0x2280]  ; [pp+0x2280] Obj!TextDirection@9734e1
    // 0x80ebd8: StoreField: r0->field_27 = r1
    //     0x80ebd8: stur            w1, [x0, #0x27]
    // 0x80ebdc: LeaveFrame
    //     0x80ebdc: mov             SP, fp
    //     0x80ebe0: ldp             fp, lr, [SP], #0x10
    // 0x80ebe4: ret
    //     0x80ebe4: ret             
  }
}

// class id: 3355, size: 0x38, field offset: 0x38
//   const constructor, 
class _Skeletonizer extends Skeletonizer {

  _ build(/* No info */) {
    // ** addr: 0x796248, size: 0xe8
    // 0x796248: EnterFrame
    //     0x796248: stp             fp, lr, [SP, #-0x10]!
    //     0x79624c: mov             fp, SP
    // 0x796250: AllocStack(0x28)
    //     0x796250: sub             SP, SP, #0x28
    // 0x796254: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x796254: stur            x2, [fp, #-0x18]
    // 0x796258: LoadField: r0 = r2->field_7
    //     0x796258: ldur            w0, [x2, #7]
    // 0x79625c: DecompressPointer r0
    //     0x79625c: add             x0, x0, HEAP, lsl #32
    // 0x796260: stur            x0, [fp, #-0x10]
    // 0x796264: tbnz            w0, #4, #0x7962a0
    // 0x796268: LoadField: r3 = r1->field_b
    //     0x796268: ldur            w3, [x1, #0xb]
    // 0x79626c: DecompressPointer r3
    //     0x79626c: add             x3, x3, HEAP, lsl #32
    // 0x796270: stur            x3, [fp, #-8]
    // 0x796274: r0 = SkeletonizerRenderObjectWidget()
    //     0x796274: bl              #0x79633c  ; AllocateSkeletonizerRenderObjectWidgetStub -> SkeletonizerRenderObjectWidget (size=0x14)
    // 0x796278: mov             x1, x0
    // 0x79627c: ldur            x0, [fp, #-0x18]
    // 0x796280: StoreField: r1->field_f = r0
    //     0x796280: stur            w0, [x1, #0xf]
    // 0x796284: ldur            x2, [fp, #-8]
    // 0x796288: StoreField: r1->field_b = r2
    //     0x796288: stur            w2, [x1, #0xb]
    // 0x79628c: r2 = Instance_ValueKey
    //     0x79628c: add             x2, PP, #0x22, lsl #12  ; [pp+0x22ce8] Obj!ValueKey<String>@95b0a1
    //     0x796290: ldr             x2, [x2, #0xce8]
    // 0x796294: StoreField: r1->field_7 = r2
    //     0x796294: stur            w2, [x1, #7]
    // 0x796298: mov             x2, x1
    // 0x79629c: b               #0x7962d4
    // 0x7962a0: mov             x0, x2
    // 0x7962a4: LoadField: r2 = r1->field_b
    //     0x7962a4: ldur            w2, [x1, #0xb]
    // 0x7962a8: DecompressPointer r2
    //     0x7962a8: add             x2, x2, HEAP, lsl #32
    // 0x7962ac: stur            x2, [fp, #-8]
    // 0x7962b0: r0 = KeyedSubtree()
    //     0x7962b0: bl              #0x737f18  ; AllocateKeyedSubtreeStub -> KeyedSubtree (size=0x10)
    // 0x7962b4: mov             x1, x0
    // 0x7962b8: ldur            x0, [fp, #-8]
    // 0x7962bc: StoreField: r1->field_b = r0
    //     0x7962bc: stur            w0, [x1, #0xb]
    // 0x7962c0: r0 = Instance_ValueKey
    //     0x7962c0: add             x0, PP, #0x22, lsl #12  ; [pp+0x22cf0] Obj!ValueKey<String>@95b091
    //     0x7962c4: ldr             x0, [x0, #0xcf0]
    // 0x7962c8: StoreField: r1->field_7 = r0
    //     0x7962c8: stur            w0, [x1, #7]
    // 0x7962cc: mov             x2, x1
    // 0x7962d0: ldur            x0, [fp, #-0x18]
    // 0x7962d4: ldur            x1, [fp, #-0x10]
    // 0x7962d8: stur            x2, [fp, #-0x28]
    // 0x7962dc: LoadField: r3 = r0->field_b
    //     0x7962dc: ldur            w3, [x0, #0xb]
    // 0x7962e0: DecompressPointer r3
    //     0x7962e0: add             x3, x3, HEAP, lsl #32
    // 0x7962e4: stur            x3, [fp, #-0x20]
    // 0x7962e8: LoadField: r4 = r0->field_f
    //     0x7962e8: ldur            w4, [x0, #0xf]
    // 0x7962ec: DecompressPointer r4
    //     0x7962ec: add             x4, x4, HEAP, lsl #32
    // 0x7962f0: stur            x4, [fp, #-8]
    // 0x7962f4: r0 = SkeletonizerScope()
    //     0x7962f4: bl              #0x796330  ; AllocateSkeletonizerScopeStub -> SkeletonizerScope (size=0x24)
    // 0x7962f8: ldur            x1, [fp, #-0x10]
    // 0x7962fc: StoreField: r0->field_f = r1
    //     0x7962fc: stur            w1, [x0, #0xf]
    // 0x796300: ldur            x1, [fp, #-0x20]
    // 0x796304: StoreField: r0->field_1b = r1
    //     0x796304: stur            w1, [x0, #0x1b]
    // 0x796308: r1 = false
    //     0x796308: add             x1, NULL, #0x30  ; false
    // 0x79630c: ArrayStore: r0[0] = r1  ; List_4
    //     0x79630c: stur            w1, [x0, #0x17]
    // 0x796310: StoreField: r0->field_13 = r1
    //     0x796310: stur            w1, [x0, #0x13]
    // 0x796314: ldur            x1, [fp, #-8]
    // 0x796318: StoreField: r0->field_1f = r1
    //     0x796318: stur            w1, [x0, #0x1f]
    // 0x79631c: ldur            x1, [fp, #-0x28]
    // 0x796320: StoreField: r0->field_b = r1
    //     0x796320: stur            w1, [x0, #0xb]
    // 0x796324: LeaveFrame
    //     0x796324: mov             SP, fp
    //     0x796328: ldp             fp, lr, [SP], #0x10
    // 0x79632c: ret
    //     0x79632c: ret             
  }
}

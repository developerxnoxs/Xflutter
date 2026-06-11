// lib: , url: package:flutter/src/animation/animations.dart

// class id: 1049023, size: 0x8
class :: {
}

// class id: 2183, size: 0xc, field offset: 0x8
abstract class AnimationWithParentMixin<X0> extends Object {
}

// class id: 4392, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> extends Animation<X0>
     with AnimationLazyListenerMixin {

  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x5f43bc, size: 0x40
    // 0x5f43bc: EnterFrame
    //     0x5f43bc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f43c0: mov             fp, SP
    // 0x5f43c4: CheckStackOverflow
    //     0x5f43c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f43c8: cmp             SP, x16
    //     0x5f43cc: b.ls            #0x5f43f4
    // 0x5f43d0: LoadField: r0 = r1->field_b
    //     0x5f43d0: ldur            x0, [x1, #0xb]
    // 0x5f43d4: sub             x2, x0, #1
    // 0x5f43d8: StoreField: r1->field_b = r2
    //     0x5f43d8: stur            x2, [x1, #0xb]
    // 0x5f43dc: cbnz            x2, #0x5f43e4
    // 0x5f43e0: r0 = didStopListening()
    //     0x5f43e0: bl              #0x8cc478  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStopListening
    // 0x5f43e4: r0 = Null
    //     0x5f43e4: mov             x0, NULL
    // 0x5f43e8: LeaveFrame
    //     0x5f43e8: mov             SP, fp
    //     0x5f43ec: ldp             fp, lr, [SP], #0x10
    // 0x5f43f0: ret
    //     0x5f43f0: ret             
    // 0x5f43f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f43f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f43f8: b               #0x5f43d0
  }
  _ didRegisterListener(/* No info */) {
    // ** addr: 0x606154, size: 0x58
    // 0x606154: EnterFrame
    //     0x606154: stp             fp, lr, [SP, #-0x10]!
    //     0x606158: mov             fp, SP
    // 0x60615c: AllocStack(0x8)
    //     0x60615c: sub             SP, SP, #8
    // 0x606160: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x606160: mov             x0, x1
    //     0x606164: stur            x1, [fp, #-8]
    // 0x606168: CheckStackOverflow
    //     0x606168: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60616c: cmp             SP, x16
    //     0x606170: b.ls            #0x6061a4
    // 0x606174: LoadField: r1 = r0->field_b
    //     0x606174: ldur            x1, [x0, #0xb]
    // 0x606178: cbnz            x1, #0x606184
    // 0x60617c: mov             x1, x0
    // 0x606180: r0 = didStartListening()
    //     0x606180: bl              #0x8bc87c  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::didStartListening
    // 0x606184: ldur            x1, [fp, #-8]
    // 0x606188: LoadField: r2 = r1->field_b
    //     0x606188: ldur            x2, [x1, #0xb]
    // 0x60618c: add             x3, x2, #1
    // 0x606190: StoreField: r1->field_b = r3
    //     0x606190: stur            x3, [x1, #0xb]
    // 0x606194: r0 = Null
    //     0x606194: mov             x0, NULL
    // 0x606198: LeaveFrame
    //     0x606198: mov             SP, fp
    //     0x60619c: ldp             fp, lr, [SP], #0x10
    // 0x6061a0: ret
    //     0x6061a0: ret             
    // 0x6061a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6061a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6061a8: b               #0x606174
  }
}

// class id: 4393, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin<X0>
     with AnimationLocalListenersMixin {

  _ removeListener(/* No info */) {
    // ** addr: 0x5f436c, size: 0x50
    // 0x5f436c: EnterFrame
    //     0x5f436c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4370: mov             fp, SP
    // 0x5f4374: AllocStack(0x8)
    //     0x5f4374: sub             SP, SP, #8
    // 0x5f4378: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x5f4378: mov             x0, x1
    //     0x5f437c: stur            x1, [fp, #-8]
    // 0x5f4380: CheckStackOverflow
    //     0x5f4380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4384: cmp             SP, x16
    //     0x5f4388: b.ls            #0x5f43b4
    // 0x5f438c: LoadField: r1 = r0->field_13
    //     0x5f438c: ldur            w1, [x0, #0x13]
    // 0x5f4390: DecompressPointer r1
    //     0x5f4390: add             x1, x1, HEAP, lsl #32
    // 0x5f4394: r0 = remove()
    //     0x5f4394: bl              #0x5f3c18  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x5f4398: tbnz            w0, #4, #0x5f43a4
    // 0x5f439c: ldur            x1, [fp, #-8]
    // 0x5f43a0: r0 = didUnregisterListener()
    //     0x5f43a0: bl              #0x5f43bc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x5f43a4: r0 = Null
    //     0x5f43a4: mov             x0, NULL
    // 0x5f43a8: LeaveFrame
    //     0x5f43a8: mov             SP, fp
    //     0x5f43ac: ldp             fp, lr, [SP], #0x10
    // 0x5f43b0: ret
    //     0x5f43b0: ret             
    // 0x5f43b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f43b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f43b8: b               #0x5f438c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x6060fc, size: 0x58
    // 0x6060fc: EnterFrame
    //     0x6060fc: stp             fp, lr, [SP, #-0x10]!
    //     0x606100: mov             fp, SP
    // 0x606104: AllocStack(0x10)
    //     0x606104: sub             SP, SP, #0x10
    // 0x606108: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x606108: mov             x0, x1
    //     0x60610c: stur            x1, [fp, #-8]
    //     0x606110: stur            x2, [fp, #-0x10]
    // 0x606114: CheckStackOverflow
    //     0x606114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606118: cmp             SP, x16
    //     0x60611c: b.ls            #0x60614c
    // 0x606120: mov             x1, x0
    // 0x606124: r0 = didRegisterListener()
    //     0x606124: bl              #0x606154  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x606128: ldur            x0, [fp, #-8]
    // 0x60612c: LoadField: r1 = r0->field_13
    //     0x60612c: ldur            w1, [x0, #0x13]
    // 0x606130: DecompressPointer r1
    //     0x606130: add             x1, x1, HEAP, lsl #32
    // 0x606134: ldur            x2, [fp, #-0x10]
    // 0x606138: r0 = add()
    //     0x606138: bl              #0x605d04  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x60613c: r0 = Null
    //     0x60613c: mov             x0, NULL
    // 0x606140: LeaveFrame
    //     0x606140: mov             SP, fp
    //     0x606144: ldp             fp, lr, [SP], #0x10
    // 0x606148: ret
    //     0x606148: ret             
    // 0x60614c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60614c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606150: b               #0x606120
  }
  _ notifyListeners(/* No info */) {
    // ** addr: 0x8bd2b0, size: 0x2a4
    // 0x8bd2b0: EnterFrame
    //     0x8bd2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8bd2b4: mov             fp, SP
    // 0x8bd2b8: AllocStack(0xd8)
    //     0x8bd2b8: sub             SP, SP, #0xd8
    // 0x8bd2bc: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0> this /* r1 => r0, fp-0x88 */)
    //     0x8bd2bc: mov             x0, x1
    //     0x8bd2c0: stur            x1, [fp, #-0x88]
    // 0x8bd2c4: CheckStackOverflow
    //     0x8bd2c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd2c8: cmp             SP, x16
    //     0x8bd2cc: b.ls            #0x8bd540
    // 0x8bd2d0: LoadField: r2 = r0->field_13
    //     0x8bd2d0: ldur            w2, [x0, #0x13]
    // 0x8bd2d4: DecompressPointer r2
    //     0x8bd2d4: add             x2, x2, HEAP, lsl #32
    // 0x8bd2d8: stur            x2, [fp, #-0x80]
    // 0x8bd2dc: r16 = false
    //     0x8bd2dc: add             x16, NULL, #0x30  ; false
    // 0x8bd2e0: str             x16, [SP]
    // 0x8bd2e4: mov             x1, x2
    // 0x8bd2e8: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x8bd2e8: ldr             x4, [PP, #0x1de0]  ; [pp+0x1de0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x8bd2ec: r0 = toList()
    //     0x8bd2ec: bl              #0x505570  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x8bd2f0: stur            x0, [fp, #-0x98]
    // 0x8bd2f4: LoadField: r2 = r0->field_7
    //     0x8bd2f4: ldur            w2, [x0, #7]
    // 0x8bd2f8: DecompressPointer r2
    //     0x8bd2f8: add             x2, x2, HEAP, lsl #32
    // 0x8bd2fc: mov             x1, x2
    // 0x8bd300: stur            x2, [fp, #-0x90]
    // 0x8bd304: r0 = _ArrayIterator()
    //     0x8bd304: bl              #0x40f554  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x8bd308: mov             x4, x0
    // 0x8bd30c: ldur            x3, [fp, #-0x98]
    // 0x8bd310: stur            x4, [fp, #-0xc0]
    // 0x8bd314: StoreField: r4->field_b = r3
    //     0x8bd314: stur            w3, [x4, #0xb]
    // 0x8bd318: LoadField: r0 = r3->field_b
    //     0x8bd318: ldur            w0, [x3, #0xb]
    // 0x8bd31c: r5 = LoadInt32Instr(r0)
    //     0x8bd31c: sbfx            x5, x0, #1, #0x1f
    // 0x8bd320: stur            x5, [fp, #-0xb8]
    // 0x8bd324: StoreField: r4->field_f = r5
    //     0x8bd324: stur            x5, [x4, #0xf]
    // 0x8bd328: ArrayStore: r4[0] = rZR  ; List_8
    //     0x8bd328: stur            xzr, [x4, #0x17]
    // 0x8bd32c: ldur            x0, [fp, #-0x80]
    // 0x8bd330: LoadField: r6 = r0->field_b
    //     0x8bd330: ldur            w6, [x0, #0xb]
    // 0x8bd334: DecompressPointer r6
    //     0x8bd334: add             x6, x6, HEAP, lsl #32
    // 0x8bd338: stur            x6, [fp, #-0xb0]
    // 0x8bd33c: r8 = Null
    //     0x8bd33c: mov             x8, NULL
    // 0x8bd340: r7 = Null
    //     0x8bd340: mov             x7, NULL
    // 0x8bd344: stur            x8, [fp, #-0xa0]
    // 0x8bd348: stur            x7, [fp, #-0xa8]
    // 0x8bd34c: CheckStackOverflow
    //     0x8bd34c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bd350: cmp             SP, x16
    //     0x8bd354: b.ls            #0x8bd548
    // 0x8bd358: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8bd358: ldur            x2, [x4, #0x17]
    // 0x8bd35c: cmp             x2, x5
    // 0x8bd360: b.ge            #0x8bd528
    // 0x8bd364: mov             x0, x5
    // 0x8bd368: mov             x1, x2
    // 0x8bd36c: cmp             x1, x0
    // 0x8bd370: b.hs            #0x8bd550
    // 0x8bd374: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x8bd374: add             x16, x3, x2, lsl #2
    //     0x8bd378: ldur            w9, [x16, #0xf]
    // 0x8bd37c: DecompressPointer r9
    //     0x8bd37c: add             x9, x9, HEAP, lsl #32
    // 0x8bd380: mov             x0, x9
    // 0x8bd384: stur            x9, [fp, #-0x80]
    // 0x8bd388: StoreField: r4->field_1f = r0
    //     0x8bd388: stur            w0, [x4, #0x1f]
    //     0x8bd38c: tbz             w0, #0, #0x8bd3a8
    //     0x8bd390: ldurb           w16, [x4, #-1]
    //     0x8bd394: ldurb           w17, [x0, #-1]
    //     0x8bd398: and             x16, x17, x16, lsr #2
    //     0x8bd39c: tst             x16, HEAP, lsr #32
    //     0x8bd3a0: b.eq            #0x8bd3a8
    //     0x8bd3a4: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x8bd3a8: add             x0, x2, #1
    // 0x8bd3ac: ArrayStore: r4[0] = r0  ; List_8
    //     0x8bd3ac: stur            x0, [x4, #0x17]
    // 0x8bd3b0: cmp             w9, NULL
    // 0x8bd3b4: b.ne            #0x8bd3e8
    // 0x8bd3b8: mov             x0, x9
    // 0x8bd3bc: ldur            x2, [fp, #-0x90]
    // 0x8bd3c0: r1 = Null
    //     0x8bd3c0: mov             x1, NULL
    // 0x8bd3c4: cmp             w2, NULL
    // 0x8bd3c8: b.eq            #0x8bd3e8
    // 0x8bd3cc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bd3cc: ldur            w4, [x2, #0x17]
    // 0x8bd3d0: DecompressPointer r4
    //     0x8bd3d0: add             x4, x4, HEAP, lsl #32
    // 0x8bd3d4: r8 = X0
    //     0x8bd3d4: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8bd3d8: LoadField: r9 = r4->field_7
    //     0x8bd3d8: ldur            x9, [x4, #7]
    // 0x8bd3dc: r3 = Null
    //     0x8bd3dc: add             x3, PP, #0x30, lsl #12  ; [pp+0x30450] Null
    //     0x8bd3e0: ldr             x3, [x3, #0x450]
    // 0x8bd3e4: blr             x9
    // 0x8bd3e8: ldur            x1, [fp, #-0xb0]
    // 0x8bd3ec: ldur            x2, [fp, #-0x80]
    // 0x8bd3f0: r0 = containsKey()
    //     0x8bd3f0: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x8bd3f4: tbnz            w0, #4, #0x8bd410
    // 0x8bd3f8: ldur            x16, [fp, #-0x80]
    // 0x8bd3fc: str             x16, [SP]
    // 0x8bd400: ldur            x0, [fp, #-0x80]
    // 0x8bd404: ClosureCall
    //     0x8bd404: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x8bd408: ldur            x2, [x0, #0x1f]
    //     0x8bd40c: blr             x2
    // 0x8bd410: ldur            x8, [fp, #-0xa0]
    // 0x8bd414: ldur            x7, [fp, #-0xa8]
    // 0x8bd418: b               #0x8bd514
    // 0x8bd41c: sub             SP, fp, #0xd8
    // 0x8bd420: mov             x3, x0
    // 0x8bd424: stur            x0, [fp, #-0x80]
    // 0x8bd428: mov             x0, x1
    // 0x8bd42c: stur            x1, [fp, #-0xa0]
    // 0x8bd430: r1 = Null
    //     0x8bd430: mov             x1, NULL
    // 0x8bd434: r2 = 4
    //     0x8bd434: movz            x2, #0x4
    // 0x8bd438: r0 = AllocateArray()
    //     0x8bd438: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8bd43c: stur            x0, [fp, #-0xa8]
    // 0x8bd440: r16 = "while notifying listeners for "
    //     0x8bd440: ldr             x16, [PP, #0x2c88]  ; [pp+0x2c88] "while notifying listeners for "
    // 0x8bd444: StoreField: r0->field_f = r16
    //     0x8bd444: stur            w16, [x0, #0xf]
    // 0x8bd448: ldur            x16, [fp, #-0x88]
    // 0x8bd44c: str             x16, [SP]
    // 0x8bd450: r0 = runtimeType()
    //     0x8bd450: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8bd454: ldur            x1, [fp, #-0xa8]
    // 0x8bd458: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bd458: add             x25, x1, #0x13
    //     0x8bd45c: str             w0, [x25]
    //     0x8bd460: tbz             w0, #0, #0x8bd47c
    //     0x8bd464: ldurb           w16, [x1, #-1]
    //     0x8bd468: ldurb           w17, [x0, #-1]
    //     0x8bd46c: and             x16, x17, x16, lsr #2
    //     0x8bd470: tst             x16, HEAP, lsr #32
    //     0x8bd474: b.eq            #0x8bd47c
    //     0x8bd478: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8bd47c: ldur            x16, [fp, #-0xa8]
    // 0x8bd480: str             x16, [SP]
    // 0x8bd484: r0 = _interpolate()
    //     0x8bd484: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8bd488: r1 = <List<Object>>
    //     0x8bd488: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x8bd48c: stur            x0, [fp, #-0xa8]
    // 0x8bd490: r0 = ErrorDescription()
    //     0x8bd490: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8bd494: mov             x1, x0
    // 0x8bd498: ldur            x2, [fp, #-0xa8]
    // 0x8bd49c: r3 = Instance_DiagnosticLevel
    //     0x8bd49c: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x8bd4a0: stur            x0, [fp, #-0xa8]
    // 0x8bd4a4: r0 = _ErrorDiagnostic()
    //     0x8bd4a4: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8bd4a8: r0 = FlutterErrorDetails()
    //     0x8bd4a8: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x8bd4ac: mov             x1, x0
    // 0x8bd4b0: ldur            x0, [fp, #-0x80]
    // 0x8bd4b4: stur            x1, [fp, #-0xc8]
    // 0x8bd4b8: StoreField: r1->field_7 = r0
    //     0x8bd4b8: stur            w0, [x1, #7]
    // 0x8bd4bc: ldur            x2, [fp, #-0xa0]
    // 0x8bd4c0: StoreField: r1->field_b = r2
    //     0x8bd4c0: stur            w2, [x1, #0xb]
    // 0x8bd4c4: ldur            x3, [fp, #-0xa8]
    // 0x8bd4c8: StoreField: r1->field_f = r3
    //     0x8bd4c8: stur            w3, [x1, #0xf]
    // 0x8bd4cc: r3 = false
    //     0x8bd4cc: add             x3, NULL, #0x30  ; false
    // 0x8bd4d0: ArrayStore: r1[0] = r3  ; List_4
    //     0x8bd4d0: stur            w3, [x1, #0x17]
    // 0x8bd4d4: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x8bd4d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8bd4d8: ldr             x0, [x0, #0xc20]
    //     0x8bd4dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8bd4e0: cmp             w0, w16
    //     0x8bd4e4: b.ne            #0x8bd4f0
    //     0x8bd4e8: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x8bd4ec: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x8bd4f0: cmp             w0, NULL
    // 0x8bd4f4: b.eq            #0x8bd50c
    // 0x8bd4f8: ldur            x16, [fp, #-0xc8]
    // 0x8bd4fc: stp             x16, x0, [SP]
    // 0x8bd500: ClosureCall
    //     0x8bd500: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bd504: ldur            x2, [x0, #0x1f]
    //     0x8bd508: blr             x2
    // 0x8bd50c: ldur            x8, [fp, #-0xa0]
    // 0x8bd510: ldur            x7, [fp, #-0x80]
    // 0x8bd514: ldur            x3, [fp, #-0x98]
    // 0x8bd518: ldur            x6, [fp, #-0xb0]
    // 0x8bd51c: ldur            x4, [fp, #-0xc0]
    // 0x8bd520: ldur            x5, [fp, #-0xb8]
    // 0x8bd524: b               #0x8bd344
    // 0x8bd528: mov             x1, x4
    // 0x8bd52c: StoreField: r1->field_1f = rNULL
    //     0x8bd52c: stur            NULL, [x1, #0x1f]
    // 0x8bd530: r0 = Null
    //     0x8bd530: mov             x0, NULL
    // 0x8bd534: LeaveFrame
    //     0x8bd534: mov             SP, fp
    //     0x8bd538: ldp             fp, lr, [SP], #0x10
    // 0x8bd53c: ret
    //     0x8bd53c: ret             
    // 0x8bd540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd540: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd544: b               #0x8bd2d0
    // 0x8bd548: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd548: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd54c: b               #0x8bd358
    // 0x8bd550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bd550: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4394, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin<X0>
     with AnimationLocalStatusListenersMixin {

  _ _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x411e60, size: 0xe4
    // 0x411e60: EnterFrame
    //     0x411e60: stp             fp, lr, [SP, #-0x10]!
    //     0x411e64: mov             fp, SP
    // 0x411e68: AllocStack(0x10)
    //     0x411e68: sub             SP, SP, #0x10
    // 0x411e6c: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x411e6c: mov             x0, x1
    //     0x411e70: stur            x1, [fp, #-8]
    // 0x411e74: CheckStackOverflow
    //     0x411e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411e78: cmp             SP, x16
    //     0x411e7c: b.ls            #0x411f3c
    // 0x411e80: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x411e80: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x411e84: r0 = ObserverList()
    //     0x411e84: bl              #0x40ee2c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x411e88: mov             x3, x0
    // 0x411e8c: r0 = false
    //     0x411e8c: add             x0, NULL, #0x30  ; false
    // 0x411e90: stur            x3, [fp, #-0x10]
    // 0x411e94: StoreField: r3->field_f = r0
    //     0x411e94: stur            w0, [x3, #0xf]
    // 0x411e98: r0 = Sentinel
    //     0x411e98: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x411e9c: StoreField: r3->field_13 = r0
    //     0x411e9c: stur            w0, [x3, #0x13]
    // 0x411ea0: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x411ea0: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x411ea4: r2 = 0
    //     0x411ea4: movz            x2, #0
    // 0x411ea8: r0 = _GrowableList()
    //     0x411ea8: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x411eac: ldur            x1, [fp, #-0x10]
    // 0x411eb0: StoreField: r1->field_b = r0
    //     0x411eb0: stur            w0, [x1, #0xb]
    //     0x411eb4: ldurb           w16, [x1, #-1]
    //     0x411eb8: ldurb           w17, [x0, #-1]
    //     0x411ebc: and             x16, x17, x16, lsr #2
    //     0x411ec0: tst             x16, HEAP, lsr #32
    //     0x411ec4: b.eq            #0x411ecc
    //     0x411ec8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x411ecc: mov             x0, x1
    // 0x411ed0: ldur            x2, [fp, #-8]
    // 0x411ed4: ArrayStore: r2[0] = r0  ; List_4
    //     0x411ed4: stur            w0, [x2, #0x17]
    //     0x411ed8: ldurb           w16, [x2, #-1]
    //     0x411edc: ldurb           w17, [x0, #-1]
    //     0x411ee0: and             x16, x17, x16, lsr #2
    //     0x411ee4: tst             x16, HEAP, lsr #32
    //     0x411ee8: b.eq            #0x411ef0
    //     0x411eec: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x411ef0: r1 = <(dynamic this) => void?>
    //     0x411ef0: ldr             x1, [PP, #0x16e8]  ; [pp+0x16e8] TypeArguments: <(dynamic this) => void?>
    // 0x411ef4: r0 = HashedObserverList()
    //     0x411ef4: bl              #0x40ee20  ; AllocateHashedObserverListStub -> HashedObserverList<X0> (size=0x10)
    // 0x411ef8: mov             x1, x0
    // 0x411efc: stur            x0, [fp, #-0x10]
    // 0x411f00: r0 = HashedObserverList()
    //     0x411f00: bl              #0x40ec54  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::HashedObserverList
    // 0x411f04: ldur            x0, [fp, #-0x10]
    // 0x411f08: ldur            x1, [fp, #-8]
    // 0x411f0c: StoreField: r1->field_13 = r0
    //     0x411f0c: stur            w0, [x1, #0x13]
    //     0x411f10: ldurb           w16, [x1, #-1]
    //     0x411f14: ldurb           w17, [x0, #-1]
    //     0x411f18: and             x16, x17, x16, lsr #2
    //     0x411f1c: tst             x16, HEAP, lsr #32
    //     0x411f20: b.eq            #0x411f28
    //     0x411f24: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x411f28: StoreField: r1->field_b = rZR
    //     0x411f28: stur            xzr, [x1, #0xb]
    // 0x411f2c: r0 = Null
    //     0x411f2c: mov             x0, NULL
    // 0x411f30: LeaveFrame
    //     0x411f30: mov             SP, fp
    //     0x411f34: ldp             fp, lr, [SP], #0x10
    // 0x411f38: ret
    //     0x411f38: ret             
    // 0x411f3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411f3c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411f40: b               #0x411e80
  }
  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x8bca4c, size: 0x298
    // 0x8bca4c: EnterFrame
    //     0x8bca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bca50: mov             fp, SP
    // 0x8bca54: AllocStack(0xe0)
    //     0x8bca54: sub             SP, SP, #0xe0
    // 0x8bca58: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x8bca58: mov             x0, x1
    //     0x8bca5c: stur            x1, [fp, #-0x88]
    //     0x8bca60: stur            x2, [fp, #-0x90]
    // 0x8bca64: CheckStackOverflow
    //     0x8bca64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bca68: cmp             SP, x16
    //     0x8bca6c: b.ls            #0x8bccd0
    // 0x8bca70: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8bca70: ldur            w3, [x0, #0x17]
    // 0x8bca74: DecompressPointer r3
    //     0x8bca74: add             x3, x3, HEAP, lsl #32
    // 0x8bca78: stur            x3, [fp, #-0x80]
    // 0x8bca7c: r16 = false
    //     0x8bca7c: add             x16, NULL, #0x30  ; false
    // 0x8bca80: str             x16, [SP]
    // 0x8bca84: mov             x1, x3
    // 0x8bca88: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x8bca88: ldr             x4, [PP, #0x1de0]  ; [pp+0x1de0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x8bca8c: r0 = toList()
    //     0x8bca8c: bl              #0x5054f8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x8bca90: stur            x0, [fp, #-0xa0]
    // 0x8bca94: LoadField: r2 = r0->field_7
    //     0x8bca94: ldur            w2, [x0, #7]
    // 0x8bca98: DecompressPointer r2
    //     0x8bca98: add             x2, x2, HEAP, lsl #32
    // 0x8bca9c: mov             x1, x2
    // 0x8bcaa0: stur            x2, [fp, #-0x98]
    // 0x8bcaa4: r0 = _ArrayIterator()
    //     0x8bcaa4: bl              #0x40f554  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x8bcaa8: mov             x4, x0
    // 0x8bcaac: ldur            x3, [fp, #-0xa0]
    // 0x8bcab0: stur            x4, [fp, #-0xc8]
    // 0x8bcab4: StoreField: r4->field_b = r3
    //     0x8bcab4: stur            w3, [x4, #0xb]
    // 0x8bcab8: LoadField: r0 = r3->field_b
    //     0x8bcab8: ldur            w0, [x3, #0xb]
    // 0x8bcabc: r5 = LoadInt32Instr(r0)
    //     0x8bcabc: sbfx            x5, x0, #1, #0x1f
    // 0x8bcac0: stur            x5, [fp, #-0xc0]
    // 0x8bcac4: StoreField: r4->field_f = r5
    //     0x8bcac4: stur            x5, [x4, #0xf]
    // 0x8bcac8: ArrayStore: r4[0] = rZR  ; List_8
    //     0x8bcac8: stur            xzr, [x4, #0x17]
    // 0x8bcacc: r7 = Null
    //     0x8bcacc: mov             x7, NULL
    // 0x8bcad0: r6 = Null
    //     0x8bcad0: mov             x6, NULL
    // 0x8bcad4: stur            x7, [fp, #-0xb0]
    // 0x8bcad8: stur            x6, [fp, #-0xb8]
    // 0x8bcadc: CheckStackOverflow
    //     0x8bcadc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcae0: cmp             SP, x16
    //     0x8bcae4: b.ls            #0x8bccd8
    // 0x8bcae8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x8bcae8: ldur            x2, [x4, #0x17]
    // 0x8bcaec: cmp             x2, x5
    // 0x8bcaf0: b.ge            #0x8bccb8
    // 0x8bcaf4: mov             x0, x5
    // 0x8bcaf8: mov             x1, x2
    // 0x8bcafc: cmp             x1, x0
    // 0x8bcb00: b.hs            #0x8bcce0
    // 0x8bcb04: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x8bcb04: add             x16, x3, x2, lsl #2
    //     0x8bcb08: ldur            w8, [x16, #0xf]
    // 0x8bcb0c: DecompressPointer r8
    //     0x8bcb0c: add             x8, x8, HEAP, lsl #32
    // 0x8bcb10: mov             x0, x8
    // 0x8bcb14: stur            x8, [fp, #-0xa8]
    // 0x8bcb18: StoreField: r4->field_1f = r0
    //     0x8bcb18: stur            w0, [x4, #0x1f]
    //     0x8bcb1c: tbz             w0, #0, #0x8bcb38
    //     0x8bcb20: ldurb           w16, [x4, #-1]
    //     0x8bcb24: ldurb           w17, [x0, #-1]
    //     0x8bcb28: and             x16, x17, x16, lsr #2
    //     0x8bcb2c: tst             x16, HEAP, lsr #32
    //     0x8bcb30: b.eq            #0x8bcb38
    //     0x8bcb34: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x8bcb38: add             x0, x2, #1
    // 0x8bcb3c: ArrayStore: r4[0] = r0  ; List_8
    //     0x8bcb3c: stur            x0, [x4, #0x17]
    // 0x8bcb40: cmp             w8, NULL
    // 0x8bcb44: b.ne            #0x8bcb78
    // 0x8bcb48: mov             x0, x8
    // 0x8bcb4c: ldur            x2, [fp, #-0x98]
    // 0x8bcb50: r1 = Null
    //     0x8bcb50: mov             x1, NULL
    // 0x8bcb54: cmp             w2, NULL
    // 0x8bcb58: b.eq            #0x8bcb78
    // 0x8bcb5c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8bcb5c: ldur            w4, [x2, #0x17]
    // 0x8bcb60: DecompressPointer r4
    //     0x8bcb60: add             x4, x4, HEAP, lsl #32
    // 0x8bcb64: r8 = X0
    //     0x8bcb64: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8bcb68: LoadField: r9 = r4->field_7
    //     0x8bcb68: ldur            x9, [x4, #7]
    // 0x8bcb6c: r3 = Null
    //     0x8bcb6c: add             x3, PP, #0x30, lsl #12  ; [pp+0x30420] Null
    //     0x8bcb70: ldr             x3, [x3, #0x420]
    // 0x8bcb74: blr             x9
    // 0x8bcb78: ldur            x1, [fp, #-0x80]
    // 0x8bcb7c: ldur            x2, [fp, #-0xa8]
    // 0x8bcb80: r0 = contains()
    //     0x8bcb80: bl              #0x5133f0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x8bcb84: tbnz            w0, #4, #0x8bcba4
    // 0x8bcb88: ldur            x16, [fp, #-0xa8]
    // 0x8bcb8c: ldur            lr, [fp, #-0x90]
    // 0x8bcb90: stp             lr, x16, [SP]
    // 0x8bcb94: ldur            x0, [fp, #-0xa8]
    // 0x8bcb98: ClosureCall
    //     0x8bcb98: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bcb9c: ldur            x2, [x0, #0x1f]
    //     0x8bcba0: blr             x2
    // 0x8bcba4: ldur            x7, [fp, #-0xb0]
    // 0x8bcba8: ldur            x6, [fp, #-0xb8]
    // 0x8bcbac: b               #0x8bcca8
    // 0x8bcbb0: sub             SP, fp, #0xe0
    // 0x8bcbb4: mov             x3, x0
    // 0x8bcbb8: stur            x0, [fp, #-0xa8]
    // 0x8bcbbc: mov             x0, x1
    // 0x8bcbc0: stur            x1, [fp, #-0xb0]
    // 0x8bcbc4: r1 = Null
    //     0x8bcbc4: mov             x1, NULL
    // 0x8bcbc8: r2 = 4
    //     0x8bcbc8: movz            x2, #0x4
    // 0x8bcbcc: r0 = AllocateArray()
    //     0x8bcbcc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x8bcbd0: stur            x0, [fp, #-0xb8]
    // 0x8bcbd4: r16 = "while notifying status listeners for "
    //     0x8bcbd4: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] "while notifying status listeners for "
    // 0x8bcbd8: StoreField: r0->field_f = r16
    //     0x8bcbd8: stur            w16, [x0, #0xf]
    // 0x8bcbdc: ldur            x16, [fp, #-0x88]
    // 0x8bcbe0: str             x16, [SP]
    // 0x8bcbe4: r0 = runtimeType()
    //     0x8bcbe4: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x8bcbe8: ldur            x1, [fp, #-0xb8]
    // 0x8bcbec: ArrayStore: r1[1] = r0  ; List_4
    //     0x8bcbec: add             x25, x1, #0x13
    //     0x8bcbf0: str             w0, [x25]
    //     0x8bcbf4: tbz             w0, #0, #0x8bcc10
    //     0x8bcbf8: ldurb           w16, [x1, #-1]
    //     0x8bcbfc: ldurb           w17, [x0, #-1]
    //     0x8bcc00: and             x16, x17, x16, lsr #2
    //     0x8bcc04: tst             x16, HEAP, lsr #32
    //     0x8bcc08: b.eq            #0x8bcc10
    //     0x8bcc0c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8bcc10: ldur            x16, [fp, #-0xb8]
    // 0x8bcc14: str             x16, [SP]
    // 0x8bcc18: r0 = _interpolate()
    //     0x8bcc18: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x8bcc1c: r1 = <List<Object>>
    //     0x8bcc1c: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x8bcc20: stur            x0, [fp, #-0xb8]
    // 0x8bcc24: r0 = ErrorDescription()
    //     0x8bcc24: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x8bcc28: mov             x1, x0
    // 0x8bcc2c: ldur            x2, [fp, #-0xb8]
    // 0x8bcc30: r3 = Instance_DiagnosticLevel
    //     0x8bcc30: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x8bcc34: stur            x0, [fp, #-0xb8]
    // 0x8bcc38: r0 = _ErrorDiagnostic()
    //     0x8bcc38: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x8bcc3c: r0 = FlutterErrorDetails()
    //     0x8bcc3c: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x8bcc40: mov             x1, x0
    // 0x8bcc44: ldur            x0, [fp, #-0xa8]
    // 0x8bcc48: stur            x1, [fp, #-0xd0]
    // 0x8bcc4c: StoreField: r1->field_7 = r0
    //     0x8bcc4c: stur            w0, [x1, #7]
    // 0x8bcc50: ldur            x2, [fp, #-0xb0]
    // 0x8bcc54: StoreField: r1->field_b = r2
    //     0x8bcc54: stur            w2, [x1, #0xb]
    // 0x8bcc58: ldur            x3, [fp, #-0xb8]
    // 0x8bcc5c: StoreField: r1->field_f = r3
    //     0x8bcc5c: stur            w3, [x1, #0xf]
    // 0x8bcc60: r3 = false
    //     0x8bcc60: add             x3, NULL, #0x30  ; false
    // 0x8bcc64: ArrayStore: r1[0] = r3  ; List_4
    //     0x8bcc64: stur            w3, [x1, #0x17]
    // 0x8bcc68: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x8bcc68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x8bcc6c: ldr             x0, [x0, #0xc20]
    //     0x8bcc70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8bcc74: cmp             w0, w16
    //     0x8bcc78: b.ne            #0x8bcc84
    //     0x8bcc7c: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x8bcc80: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x8bcc84: cmp             w0, NULL
    // 0x8bcc88: b.eq            #0x8bcca0
    // 0x8bcc8c: ldur            x16, [fp, #-0xd0]
    // 0x8bcc90: stp             x16, x0, [SP]
    // 0x8bcc94: ClosureCall
    //     0x8bcc94: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x8bcc98: ldur            x2, [x0, #0x1f]
    //     0x8bcc9c: blr             x2
    // 0x8bcca0: ldur            x7, [fp, #-0xb0]
    // 0x8bcca4: ldur            x6, [fp, #-0xa8]
    // 0x8bcca8: ldur            x3, [fp, #-0xa0]
    // 0x8bccac: ldur            x4, [fp, #-0xc8]
    // 0x8bccb0: ldur            x5, [fp, #-0xc0]
    // 0x8bccb4: b               #0x8bcad4
    // 0x8bccb8: mov             x1, x4
    // 0x8bccbc: StoreField: r1->field_1f = rNULL
    //     0x8bccbc: stur            NULL, [x1, #0x1f]
    // 0x8bccc0: r0 = Null
    //     0x8bccc0: mov             x0, NULL
    // 0x8bccc4: LeaveFrame
    //     0x8bccc4: mov             SP, fp
    //     0x8bccc8: ldp             fp, lr, [SP], #0x10
    // 0x8bcccc: ret
    //     0x8bcccc: ret             
    // 0x8bccd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bccd0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bccd4: b               #0x8bca70
    // 0x8bccd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bccd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bccdc: b               #0x8bcae8
    // 0x8bcce0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8bcce0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x8cd340, size: 0x58
    // 0x8cd340: EnterFrame
    //     0x8cd340: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd344: mov             fp, SP
    // 0x8cd348: AllocStack(0x10)
    //     0x8cd348: sub             SP, SP, #0x10
    // 0x8cd34c: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8cd34c: mov             x0, x1
    //     0x8cd350: stur            x1, [fp, #-8]
    //     0x8cd354: stur            x2, [fp, #-0x10]
    // 0x8cd358: CheckStackOverflow
    //     0x8cd358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd35c: cmp             SP, x16
    //     0x8cd360: b.ls            #0x8cd390
    // 0x8cd364: mov             x1, x0
    // 0x8cd368: r0 = didRegisterListener()
    //     0x8cd368: bl              #0x606154  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x8cd36c: ldur            x0, [fp, #-8]
    // 0x8cd370: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cd370: ldur            w1, [x0, #0x17]
    // 0x8cd374: DecompressPointer r1
    //     0x8cd374: add             x1, x1, HEAP, lsl #32
    // 0x8cd378: ldur            x2, [fp, #-0x10]
    // 0x8cd37c: r0 = add()
    //     0x8cd37c: bl              #0x43cc18  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x8cd380: r0 = Null
    //     0x8cd380: mov             x0, NULL
    // 0x8cd384: LeaveFrame
    //     0x8cd384: mov             SP, fp
    //     0x8cd388: ldp             fp, lr, [SP], #0x10
    // 0x8cd38c: ret
    //     0x8cd38c: ret             
    // 0x8cd390: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd390: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd394: b               #0x8cd364
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x8d1510, size: 0x50
    // 0x8d1510: EnterFrame
    //     0x8d1510: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1514: mov             fp, SP
    // 0x8d1518: AllocStack(0x8)
    //     0x8d1518: sub             SP, SP, #8
    // 0x8d151c: SetupParameters(_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8d151c: mov             x0, x1
    //     0x8d1520: stur            x1, [fp, #-8]
    // 0x8d1524: CheckStackOverflow
    //     0x8d1524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1528: cmp             SP, x16
    //     0x8d152c: b.ls            #0x8d1558
    // 0x8d1530: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d1530: ldur            w1, [x0, #0x17]
    // 0x8d1534: DecompressPointer r1
    //     0x8d1534: add             x1, x1, HEAP, lsl #32
    // 0x8d1538: r0 = remove()
    //     0x8d1538: bl              #0x681c78  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x8d153c: tbnz            w0, #4, #0x8d1548
    // 0x8d1540: ldur            x1, [fp, #-8]
    // 0x8d1544: r0 = didUnregisterListener()
    //     0x8d1544: bl              #0x5f43bc  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x8d1548: r0 = Null
    //     0x8d1548: mov             x0, NULL
    // 0x8d154c: LeaveFrame
    //     0x8d154c: mov             SP, fp
    //     0x8d1550: ldp             fp, lr, [SP], #0x10
    // 0x8d1554: ret
    //     0x8d1554: ret             
    // 0x8d1558: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1558: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d155c: b               #0x8d1530
  }
}

// class id: 4395, size: 0x2c, field offset: 0x1c
abstract class CompoundAnimation<X0> extends _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin<X0> {

  _ didStartListening(/* No info */) {
    // ** addr: 0x8bc87c, size: 0x100
    // 0x8bc87c: EnterFrame
    //     0x8bc87c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc880: mov             fp, SP
    // 0x8bc884: AllocStack(0x20)
    //     0x8bc884: sub             SP, SP, #0x20
    // 0x8bc888: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0x8bc888: mov             x0, x1
    //     0x8bc88c: stur            x1, [fp, #-0x10]
    // 0x8bc890: CheckStackOverflow
    //     0x8bc890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc894: cmp             SP, x16
    //     0x8bc898: b.ls            #0x8bc974
    // 0x8bc89c: LoadField: r3 = r0->field_1b
    //     0x8bc89c: ldur            w3, [x0, #0x1b]
    // 0x8bc8a0: DecompressPointer r3
    //     0x8bc8a0: add             x3, x3, HEAP, lsl #32
    // 0x8bc8a4: mov             x2, x0
    // 0x8bc8a8: stur            x3, [fp, #-8]
    // 0x8bc8ac: r1 = Function '_maybeNotifyListeners@375411118':.
    //     0x8bc8ac: add             x1, PP, #0x30, lsl #12  ; [pp+0x30410] AnonymousClosure: (0x8bcce4), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x8bcd1c)
    //     0x8bc8b0: ldr             x1, [x1, #0x410]
    // 0x8bc8b4: r0 = AllocateClosure()
    //     0x8bc8b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8bc8b8: mov             x4, x0
    // 0x8bc8bc: ldur            x3, [fp, #-8]
    // 0x8bc8c0: stur            x4, [fp, #-0x18]
    // 0x8bc8c4: r0 = LoadClassIdInstr(r3)
    //     0x8bc8c4: ldur            x0, [x3, #-1]
    //     0x8bc8c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc8cc: mov             x1, x3
    // 0x8bc8d0: mov             x2, x4
    // 0x8bc8d4: r0 = GDT[cid_x0 + 0xa867]()
    //     0x8bc8d4: movz            x17, #0xa867
    //     0x8bc8d8: add             lr, x0, x17
    //     0x8bc8dc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc8e0: blr             lr
    // 0x8bc8e4: ldur            x2, [fp, #-0x10]
    // 0x8bc8e8: r1 = Function '_maybeNotifyStatusListeners@375411118':.
    //     0x8bc8e8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30418] AnonymousClosure: (0x8bc97c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x8bc9b8)
    //     0x8bc8ec: ldr             x1, [x1, #0x418]
    // 0x8bc8f0: r0 = AllocateClosure()
    //     0x8bc8f0: bl              #0x975f00  ; AllocateClosureStub
    // 0x8bc8f4: mov             x3, x0
    // 0x8bc8f8: ldur            x1, [fp, #-8]
    // 0x8bc8fc: stur            x3, [fp, #-0x20]
    // 0x8bc900: r0 = LoadClassIdInstr(r1)
    //     0x8bc900: ldur            x0, [x1, #-1]
    //     0x8bc904: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc908: mov             x2, x3
    // 0x8bc90c: r0 = GDT[cid_x0 + 0x32d]()
    //     0x8bc90c: add             lr, x0, #0x32d
    //     0x8bc910: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc914: blr             lr
    // 0x8bc918: ldur            x0, [fp, #-0x10]
    // 0x8bc91c: LoadField: r3 = r0->field_1f
    //     0x8bc91c: ldur            w3, [x0, #0x1f]
    // 0x8bc920: DecompressPointer r3
    //     0x8bc920: add             x3, x3, HEAP, lsl #32
    // 0x8bc924: stur            x3, [fp, #-8]
    // 0x8bc928: r0 = LoadClassIdInstr(r3)
    //     0x8bc928: ldur            x0, [x3, #-1]
    //     0x8bc92c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc930: mov             x1, x3
    // 0x8bc934: ldur            x2, [fp, #-0x18]
    // 0x8bc938: r0 = GDT[cid_x0 + 0xa867]()
    //     0x8bc938: movz            x17, #0xa867
    //     0x8bc93c: add             lr, x0, x17
    //     0x8bc940: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc944: blr             lr
    // 0x8bc948: ldur            x1, [fp, #-8]
    // 0x8bc94c: r0 = LoadClassIdInstr(r1)
    //     0x8bc94c: ldur            x0, [x1, #-1]
    //     0x8bc950: ubfx            x0, x0, #0xc, #0x14
    // 0x8bc954: ldur            x2, [fp, #-0x20]
    // 0x8bc958: r0 = GDT[cid_x0 + 0x32d]()
    //     0x8bc958: add             lr, x0, #0x32d
    //     0x8bc95c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc960: blr             lr
    // 0x8bc964: r0 = Null
    //     0x8bc964: mov             x0, NULL
    // 0x8bc968: LeaveFrame
    //     0x8bc968: mov             SP, fp
    //     0x8bc96c: ldp             fp, lr, [SP], #0x10
    // 0x8bc970: ret
    //     0x8bc970: ret             
    // 0x8bc974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc974: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc978: b               #0x8bc89c
  }
  [closure] void _maybeNotifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x8bc97c, size: 0x3c
    // 0x8bc97c: EnterFrame
    //     0x8bc97c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc980: mov             fp, SP
    // 0x8bc984: ldr             x0, [fp, #0x18]
    // 0x8bc988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bc988: ldur            w1, [x0, #0x17]
    // 0x8bc98c: DecompressPointer r1
    //     0x8bc98c: add             x1, x1, HEAP, lsl #32
    // 0x8bc990: CheckStackOverflow
    //     0x8bc990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc994: cmp             SP, x16
    //     0x8bc998: b.ls            #0x8bc9b0
    // 0x8bc99c: ldr             x2, [fp, #0x10]
    // 0x8bc9a0: r0 = _maybeNotifyStatusListeners()
    //     0x8bc9a0: bl              #0x8bc9b8  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners
    // 0x8bc9a4: LeaveFrame
    //     0x8bc9a4: mov             SP, fp
    //     0x8bc9a8: ldp             fp, lr, [SP], #0x10
    // 0x8bc9ac: ret
    //     0x8bc9ac: ret             
    // 0x8bc9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc9b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc9b4: b               #0x8bc99c
  }
  _ _maybeNotifyStatusListeners(/* No info */) {
    // ** addr: 0x8bc9b8, size: 0x94
    // 0x8bc9b8: EnterFrame
    //     0x8bc9b8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc9bc: mov             fp, SP
    // 0x8bc9c0: AllocStack(0x8)
    //     0x8bc9c0: sub             SP, SP, #8
    // 0x8bc9c4: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x8 */)
    //     0x8bc9c4: mov             x0, x1
    //     0x8bc9c8: stur            x1, [fp, #-8]
    // 0x8bc9cc: CheckStackOverflow
    //     0x8bc9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc9d0: cmp             SP, x16
    //     0x8bc9d4: b.ls            #0x8bca44
    // 0x8bc9d8: mov             x1, x0
    // 0x8bc9dc: r0 = status()
    //     0x8bc9dc: bl              #0x8d24c4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x8bc9e0: mov             x1, x0
    // 0x8bc9e4: ldur            x0, [fp, #-8]
    // 0x8bc9e8: LoadField: r2 = r0->field_23
    //     0x8bc9e8: ldur            w2, [x0, #0x23]
    // 0x8bc9ec: DecompressPointer r2
    //     0x8bc9ec: add             x2, x2, HEAP, lsl #32
    // 0x8bc9f0: cmp             w1, w2
    // 0x8bc9f4: b.eq            #0x8bca34
    // 0x8bc9f8: mov             x1, x0
    // 0x8bc9fc: r0 = status()
    //     0x8bc9fc: bl              #0x8d24c4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x8bca00: ldur            x2, [fp, #-8]
    // 0x8bca04: StoreField: r2->field_23 = r0
    //     0x8bca04: stur            w0, [x2, #0x23]
    //     0x8bca08: ldurb           w16, [x2, #-1]
    //     0x8bca0c: ldurb           w17, [x0, #-1]
    //     0x8bca10: and             x16, x17, x16, lsr #2
    //     0x8bca14: tst             x16, HEAP, lsr #32
    //     0x8bca18: b.eq            #0x8bca20
    //     0x8bca1c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x8bca20: mov             x1, x2
    // 0x8bca24: r0 = status()
    //     0x8bca24: bl              #0x8d24c4  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::status
    // 0x8bca28: ldur            x1, [fp, #-8]
    // 0x8bca2c: mov             x2, x0
    // 0x8bca30: r0 = notifyStatusListeners()
    //     0x8bca30: bl              #0x8bca4c  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x8bca34: r0 = Null
    //     0x8bca34: mov             x0, NULL
    // 0x8bca38: LeaveFrame
    //     0x8bca38: mov             SP, fp
    //     0x8bca3c: ldp             fp, lr, [SP], #0x10
    // 0x8bca40: ret
    //     0x8bca40: ret             
    // 0x8bca44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bca44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bca48: b               #0x8bc9d8
  }
  [closure] void _maybeNotifyListeners(dynamic) {
    // ** addr: 0x8bcce4, size: 0x38
    // 0x8bcce4: EnterFrame
    //     0x8bcce4: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcce8: mov             fp, SP
    // 0x8bccec: ldr             x0, [fp, #0x10]
    // 0x8bccf0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8bccf0: ldur            w1, [x0, #0x17]
    // 0x8bccf4: DecompressPointer r1
    //     0x8bccf4: add             x1, x1, HEAP, lsl #32
    // 0x8bccf8: CheckStackOverflow
    //     0x8bccf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bccfc: cmp             SP, x16
    //     0x8bcd00: b.ls            #0x8bcd14
    // 0x8bcd04: r0 = _maybeNotifyListeners()
    //     0x8bcd04: bl              #0x8bcd1c  ; [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners
    // 0x8bcd08: LeaveFrame
    //     0x8bcd08: mov             SP, fp
    //     0x8bcd0c: ldp             fp, lr, [SP], #0x10
    // 0x8bcd10: ret
    //     0x8bcd10: ret             
    // 0x8bcd14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bcd14: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bcd18: b               #0x8bcd04
  }
  _ _maybeNotifyListeners(/* No info */) {
    // ** addr: 0x8bcd1c, size: 0x594
    // 0x8bcd1c: EnterFrame
    //     0x8bcd1c: stp             fp, lr, [SP, #-0x10]!
    //     0x8bcd20: mov             fp, SP
    // 0x8bcd24: AllocStack(0x40)
    //     0x8bcd24: sub             SP, SP, #0x40
    // 0x8bcd28: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0x8bcd28: mov             x2, x1
    //     0x8bcd2c: stur            x1, [fp, #-0x10]
    // 0x8bcd30: CheckStackOverflow
    //     0x8bcd30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bcd34: cmp             SP, x16
    //     0x8bcd38: b.ls            #0x8bd270
    // 0x8bcd3c: r3 = LoadClassIdInstr(r2)
    //     0x8bcd3c: ldur            x3, [x2, #-1]
    //     0x8bcd40: ubfx            x3, x3, #0xc, #0x14
    // 0x8bcd44: stur            x3, [fp, #-8]
    // 0x8bcd48: r17 = 4396
    //     0x8bcd48: movz            x17, #0x112c
    // 0x8bcd4c: cmp             x3, x17
    // 0x8bcd50: b.ne            #0x8bcdc0
    // 0x8bcd54: d0 = 0.500000
    //     0x8bcd54: fmov            d0, #0.50000000
    // 0x8bcd58: LoadField: r0 = r2->field_2b
    //     0x8bcd58: ldur            w0, [x2, #0x2b]
    // 0x8bcd5c: DecompressPointer r0
    //     0x8bcd5c: add             x0, x0, HEAP, lsl #32
    // 0x8bcd60: LoadField: r1 = r0->field_37
    //     0x8bcd60: ldur            w1, [x0, #0x37]
    // 0x8bcd64: DecompressPointer r1
    //     0x8bcd64: add             x1, x1, HEAP, lsl #32
    // 0x8bcd68: r16 = Sentinel
    //     0x8bcd68: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bcd6c: cmp             w1, w16
    // 0x8bcd70: b.eq            #0x8bd278
    // 0x8bcd74: LoadField: d1 = r1->field_7
    //     0x8bcd74: ldur            d1, [x1, #7]
    // 0x8bcd78: fcmp            d0, d1
    // 0x8bcd7c: b.le            #0x8bcda0
    // 0x8bcd80: LoadField: r1 = r2->field_1b
    //     0x8bcd80: ldur            w1, [x2, #0x1b]
    // 0x8bcd84: DecompressPointer r1
    //     0x8bcd84: add             x1, x1, HEAP, lsl #32
    // 0x8bcd88: r0 = LoadClassIdInstr(r1)
    //     0x8bcd88: ldur            x0, [x1, #-1]
    //     0x8bcd8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcd90: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8bcd90: add             lr, x0, #0xa27
    //     0x8bcd94: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcd98: blr             lr
    // 0x8bcd9c: b               #0x8bcfa0
    // 0x8bcda0: LoadField: r1 = r2->field_1f
    //     0x8bcda0: ldur            w1, [x2, #0x1f]
    // 0x8bcda4: DecompressPointer r1
    //     0x8bcda4: add             x1, x1, HEAP, lsl #32
    // 0x8bcda8: r0 = LoadClassIdInstr(r1)
    //     0x8bcda8: ldur            x0, [x1, #-1]
    //     0x8bcdac: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcdb0: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8bcdb0: add             lr, x0, #0xa27
    //     0x8bcdb4: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcdb8: blr             lr
    // 0x8bcdbc: b               #0x8bcfa0
    // 0x8bcdc0: LoadField: r3 = r2->field_7
    //     0x8bcdc0: ldur            w3, [x2, #7]
    // 0x8bcdc4: DecompressPointer r3
    //     0x8bcdc4: add             x3, x3, HEAP, lsl #32
    // 0x8bcdc8: stur            x3, [fp, #-0x18]
    // 0x8bcdcc: LoadField: r1 = r2->field_1b
    //     0x8bcdcc: ldur            w1, [x2, #0x1b]
    // 0x8bcdd0: DecompressPointer r1
    //     0x8bcdd0: add             x1, x1, HEAP, lsl #32
    // 0x8bcdd4: r0 = LoadClassIdInstr(r1)
    //     0x8bcdd4: ldur            x0, [x1, #-1]
    //     0x8bcdd8: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcddc: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8bcddc: add             lr, x0, #0xa27
    //     0x8bcde0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bcde4: blr             lr
    // 0x8bcde8: mov             x3, x0
    // 0x8bcdec: ldur            x2, [fp, #-0x10]
    // 0x8bcdf0: stur            x3, [fp, #-0x20]
    // 0x8bcdf4: LoadField: r1 = r2->field_1f
    //     0x8bcdf4: ldur            w1, [x2, #0x1f]
    // 0x8bcdf8: DecompressPointer r1
    //     0x8bcdf8: add             x1, x1, HEAP, lsl #32
    // 0x8bcdfc: r0 = LoadClassIdInstr(r1)
    //     0x8bcdfc: ldur            x0, [x1, #-1]
    //     0x8bce00: ubfx            x0, x0, #0xc, #0x14
    // 0x8bce04: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8bce04: add             lr, x0, #0xa27
    //     0x8bce08: ldr             lr, [x21, lr, lsl #3]
    //     0x8bce0c: blr             lr
    // 0x8bce10: mov             x2, x0
    // 0x8bce14: ldur            x1, [fp, #-0x20]
    // 0x8bce18: stur            x2, [fp, #-0x28]
    // 0x8bce1c: r0 = 60
    //     0x8bce1c: movz            x0, #0x3c
    // 0x8bce20: branchIfSmi(r1, 0x8bce2c)
    //     0x8bce20: tbz             w1, #0, #0x8bce2c
    // 0x8bce24: r0 = LoadClassIdInstr(r1)
    //     0x8bce24: ldur            x0, [x1, #-1]
    //     0x8bce28: ubfx            x0, x0, #0xc, #0x14
    // 0x8bce2c: stp             x2, x1, [SP]
    // 0x8bce30: r0 = GDT[cid_x0 + -0xff1]()
    //     0x8bce30: sub             lr, x0, #0xff1
    //     0x8bce34: ldr             lr, [x21, lr, lsl #3]
    //     0x8bce38: blr             lr
    // 0x8bce3c: tbnz            w0, #4, #0x8bce48
    // 0x8bce40: ldur            x0, [fp, #-0x28]
    // 0x8bce44: b               #0x8bcfa0
    // 0x8bce48: ldur            x1, [fp, #-0x20]
    // 0x8bce4c: r0 = 60
    //     0x8bce4c: movz            x0, #0x3c
    // 0x8bce50: branchIfSmi(r1, 0x8bce5c)
    //     0x8bce50: tbz             w1, #0, #0x8bce5c
    // 0x8bce54: r0 = LoadClassIdInstr(r1)
    //     0x8bce54: ldur            x0, [x1, #-1]
    //     0x8bce58: ubfx            x0, x0, #0xc, #0x14
    // 0x8bce5c: ldur            x16, [fp, #-0x28]
    // 0x8bce60: stp             x16, x1, [SP]
    // 0x8bce64: r0 = GDT[cid_x0 + -0xf52]()
    //     0x8bce64: sub             lr, x0, #0xf52
    //     0x8bce68: ldr             lr, [x21, lr, lsl #3]
    //     0x8bce6c: blr             lr
    // 0x8bce70: tbnz            w0, #4, #0x8bce7c
    // 0x8bce74: ldur            x0, [fp, #-0x20]
    // 0x8bce78: b               #0x8bcfa0
    // 0x8bce7c: ldur            x1, [fp, #-0x28]
    // 0x8bce80: r0 = 60
    //     0x8bce80: movz            x0, #0x3c
    // 0x8bce84: branchIfSmi(r1, 0x8bce90)
    //     0x8bce84: tbz             w1, #0, #0x8bce90
    // 0x8bce88: r0 = LoadClassIdInstr(r1)
    //     0x8bce88: ldur            x0, [x1, #-1]
    //     0x8bce8c: ubfx            x0, x0, #0xc, #0x14
    // 0x8bce90: cmp             x0, #0x3e
    // 0x8bce94: b.ne            #0x8bcf9c
    // 0x8bce98: ldur            x2, [fp, #-0x20]
    // 0x8bce9c: r0 = 60
    //     0x8bce9c: movz            x0, #0x3c
    // 0x8bcea0: branchIfSmi(r2, 0x8bceac)
    //     0x8bcea0: tbz             w2, #0, #0x8bceac
    // 0x8bcea4: r0 = LoadClassIdInstr(r2)
    //     0x8bcea4: ldur            x0, [x2, #-1]
    //     0x8bcea8: ubfx            x0, x0, #0xc, #0x14
    // 0x8bceac: cmp             x0, #0x3e
    // 0x8bceb0: b.ne            #0x8bcf3c
    // 0x8bceb4: d0 = 0.000000
    //     0x8bceb4: eor             v0.16b, v0.16b, v0.16b
    // 0x8bceb8: LoadField: d1 = r2->field_7
    //     0x8bceb8: ldur            d1, [x2, #7]
    // 0x8bcebc: fcmp            d1, d0
    // 0x8bcec0: b.ne            #0x8bcf3c
    // 0x8bcec4: LoadField: d2 = r1->field_7
    //     0x8bcec4: ldur            d2, [x1, #7]
    // 0x8bcec8: fadd            d3, d1, d2
    // 0x8bcecc: fmul            d4, d3, d1
    // 0x8bced0: fmul            d1, d4, d2
    // 0x8bced4: r3 = inline_Allocate_Double()
    //     0x8bced4: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8bced8: add             x3, x3, #0x10
    //     0x8bcedc: cmp             x0, x3
    //     0x8bcee0: b.ls            #0x8bd280
    //     0x8bcee4: str             x3, [THR, #0x50]  ; THR::top
    //     0x8bcee8: sub             x3, x3, #0xf
    //     0x8bceec: movz            x0, #0xe15c
    //     0x8bcef0: movk            x0, #0x3, lsl #16
    //     0x8bcef4: stur            x0, [x3, #-1]
    // 0x8bcef8: StoreField: r3->field_7 = d1
    //     0x8bcef8: stur            d1, [x3, #7]
    // 0x8bcefc: mov             x0, x3
    // 0x8bcf00: ldur            x1, [fp, #-0x18]
    // 0x8bcf04: stur            x3, [fp, #-0x30]
    // 0x8bcf08: r2 = Null
    //     0x8bcf08: mov             x2, NULL
    // 0x8bcf0c: cmp             w1, NULL
    // 0x8bcf10: b.eq            #0x8bcf34
    // 0x8bcf14: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8bcf14: ldur            w4, [x1, #0x17]
    // 0x8bcf18: DecompressPointer r4
    //     0x8bcf18: add             x4, x4, HEAP, lsl #32
    // 0x8bcf1c: r8 = Y0 bound num
    //     0x8bcf1c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14860] TypeParameter: Y0 bound num
    //     0x8bcf20: ldr             x8, [x8, #0x860]
    // 0x8bcf24: LoadField: r9 = r4->field_7
    //     0x8bcf24: ldur            x9, [x4, #7]
    // 0x8bcf28: r3 = Null
    //     0x8bcf28: add             x3, PP, #0x30, lsl #12  ; [pp+0x30430] Null
    //     0x8bcf2c: ldr             x3, [x3, #0x430]
    // 0x8bcf30: blr             x9
    // 0x8bcf34: ldur            x0, [fp, #-0x30]
    // 0x8bcf38: b               #0x8bcfa0
    // 0x8bcf3c: r0 = 60
    //     0x8bcf3c: movz            x0, #0x3c
    // 0x8bcf40: branchIfSmi(r2, 0x8bcf4c)
    //     0x8bcf40: tbz             w2, #0, #0x8bcf4c
    // 0x8bcf44: r0 = LoadClassIdInstr(r2)
    //     0x8bcf44: ldur            x0, [x2, #-1]
    //     0x8bcf48: ubfx            x0, x0, #0xc, #0x14
    // 0x8bcf4c: stp             xzr, x2, [SP]
    // 0x8bcf50: mov             lr, x0
    // 0x8bcf54: ldr             lr, [x21, lr, lsl #3]
    // 0x8bcf58: blr             lr
    // 0x8bcf5c: tbnz            w0, #4, #0x8bcf84
    // 0x8bcf60: ldur            x0, [fp, #-0x28]
    // 0x8bcf64: LoadField: d0 = r0->field_7
    //     0x8bcf64: ldur            d0, [x0, #7]
    // 0x8bcf68: fcmp            d0, #0.0
    // 0x8bcf6c: b.vs            #0x8bcf88
    // 0x8bcf70: b.ne            #0x8bcf7c
    // 0x8bcf74: r1 = 0.000000
    //     0x8bcf74: fmov            x1, d0
    // 0x8bcf78: cmp             x1, #0
    // 0x8bcf7c: b.ge            #0x8bcf88
    // 0x8bcf80: b               #0x8bcfa0
    // 0x8bcf84: ldur            x0, [fp, #-0x28]
    // 0x8bcf88: LoadField: d0 = r0->field_7
    //     0x8bcf88: ldur            d0, [x0, #7]
    // 0x8bcf8c: fcmp            d0, d0
    // 0x8bcf90: b.vs            #0x8bcfa0
    // 0x8bcf94: ldur            x0, [fp, #-0x20]
    // 0x8bcf98: b               #0x8bcfa0
    // 0x8bcf9c: ldur            x0, [fp, #-0x20]
    // 0x8bcfa0: ldur            x1, [fp, #-0x10]
    // 0x8bcfa4: LoadField: r2 = r1->field_27
    //     0x8bcfa4: ldur            w2, [x1, #0x27]
    // 0x8bcfa8: DecompressPointer r2
    //     0x8bcfa8: add             x2, x2, HEAP, lsl #32
    // 0x8bcfac: r3 = 60
    //     0x8bcfac: movz            x3, #0x3c
    // 0x8bcfb0: branchIfSmi(r0, 0x8bcfbc)
    //     0x8bcfb0: tbz             w0, #0, #0x8bcfbc
    // 0x8bcfb4: r3 = LoadClassIdInstr(r0)
    //     0x8bcfb4: ldur            x3, [x0, #-1]
    //     0x8bcfb8: ubfx            x3, x3, #0xc, #0x14
    // 0x8bcfbc: stp             x2, x0, [SP]
    // 0x8bcfc0: mov             x0, x3
    // 0x8bcfc4: mov             lr, x0
    // 0x8bcfc8: ldr             lr, [x21, lr, lsl #3]
    // 0x8bcfcc: blr             lr
    // 0x8bcfd0: tbz             w0, #4, #0x8bd260
    // 0x8bcfd4: ldur            x0, [fp, #-8]
    // 0x8bcfd8: r17 = 4396
    //     0x8bcfd8: movz            x17, #0x112c
    // 0x8bcfdc: cmp             x0, x17
    // 0x8bcfe0: b.ne            #0x8bd054
    // 0x8bcfe4: ldur            x2, [fp, #-0x10]
    // 0x8bcfe8: d0 = 0.500000
    //     0x8bcfe8: fmov            d0, #0.50000000
    // 0x8bcfec: LoadField: r0 = r2->field_2b
    //     0x8bcfec: ldur            w0, [x2, #0x2b]
    // 0x8bcff0: DecompressPointer r0
    //     0x8bcff0: add             x0, x0, HEAP, lsl #32
    // 0x8bcff4: LoadField: r1 = r0->field_37
    //     0x8bcff4: ldur            w1, [x0, #0x37]
    // 0x8bcff8: DecompressPointer r1
    //     0x8bcff8: add             x1, x1, HEAP, lsl #32
    // 0x8bcffc: r16 = Sentinel
    //     0x8bcffc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8bd000: cmp             w1, w16
    // 0x8bd004: b.eq            #0x8bd294
    // 0x8bd008: LoadField: d1 = r1->field_7
    //     0x8bd008: ldur            d1, [x1, #7]
    // 0x8bd00c: fcmp            d0, d1
    // 0x8bd010: b.le            #0x8bd034
    // 0x8bd014: LoadField: r1 = r2->field_1b
    //     0x8bd014: ldur            w1, [x2, #0x1b]
    // 0x8bd018: DecompressPointer r1
    //     0x8bd018: add             x1, x1, HEAP, lsl #32
    // 0x8bd01c: r0 = LoadClassIdInstr(r1)
    //     0x8bd01c: ldur            x0, [x1, #-1]
    //     0x8bd020: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd024: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8bd024: add             lr, x0, #0xa27
    //     0x8bd028: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd02c: blr             lr
    // 0x8bd030: b               #0x8bd238
    // 0x8bd034: LoadField: r1 = r2->field_1f
    //     0x8bd034: ldur            w1, [x2, #0x1f]
    // 0x8bd038: DecompressPointer r1
    //     0x8bd038: add             x1, x1, HEAP, lsl #32
    // 0x8bd03c: r0 = LoadClassIdInstr(r1)
    //     0x8bd03c: ldur            x0, [x1, #-1]
    //     0x8bd040: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd044: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8bd044: add             lr, x0, #0xa27
    //     0x8bd048: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd04c: blr             lr
    // 0x8bd050: b               #0x8bd238
    // 0x8bd054: ldur            x2, [fp, #-0x10]
    // 0x8bd058: LoadField: r3 = r2->field_7
    //     0x8bd058: ldur            w3, [x2, #7]
    // 0x8bd05c: DecompressPointer r3
    //     0x8bd05c: add             x3, x3, HEAP, lsl #32
    // 0x8bd060: stur            x3, [fp, #-0x18]
    // 0x8bd064: LoadField: r1 = r2->field_1b
    //     0x8bd064: ldur            w1, [x2, #0x1b]
    // 0x8bd068: DecompressPointer r1
    //     0x8bd068: add             x1, x1, HEAP, lsl #32
    // 0x8bd06c: r0 = LoadClassIdInstr(r1)
    //     0x8bd06c: ldur            x0, [x1, #-1]
    //     0x8bd070: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd074: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8bd074: add             lr, x0, #0xa27
    //     0x8bd078: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd07c: blr             lr
    // 0x8bd080: mov             x3, x0
    // 0x8bd084: ldur            x2, [fp, #-0x10]
    // 0x8bd088: stur            x3, [fp, #-0x20]
    // 0x8bd08c: LoadField: r1 = r2->field_1f
    //     0x8bd08c: ldur            w1, [x2, #0x1f]
    // 0x8bd090: DecompressPointer r1
    //     0x8bd090: add             x1, x1, HEAP, lsl #32
    // 0x8bd094: r0 = LoadClassIdInstr(r1)
    //     0x8bd094: ldur            x0, [x1, #-1]
    //     0x8bd098: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd09c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8bd09c: add             lr, x0, #0xa27
    //     0x8bd0a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd0a4: blr             lr
    // 0x8bd0a8: mov             x2, x0
    // 0x8bd0ac: ldur            x1, [fp, #-0x20]
    // 0x8bd0b0: stur            x2, [fp, #-0x28]
    // 0x8bd0b4: r0 = 60
    //     0x8bd0b4: movz            x0, #0x3c
    // 0x8bd0b8: branchIfSmi(r1, 0x8bd0c4)
    //     0x8bd0b8: tbz             w1, #0, #0x8bd0c4
    // 0x8bd0bc: r0 = LoadClassIdInstr(r1)
    //     0x8bd0bc: ldur            x0, [x1, #-1]
    //     0x8bd0c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd0c4: stp             x2, x1, [SP]
    // 0x8bd0c8: r0 = GDT[cid_x0 + -0xff1]()
    //     0x8bd0c8: sub             lr, x0, #0xff1
    //     0x8bd0cc: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd0d0: blr             lr
    // 0x8bd0d4: tbnz            w0, #4, #0x8bd0e0
    // 0x8bd0d8: ldur            x0, [fp, #-0x28]
    // 0x8bd0dc: b               #0x8bd238
    // 0x8bd0e0: ldur            x1, [fp, #-0x20]
    // 0x8bd0e4: r0 = 60
    //     0x8bd0e4: movz            x0, #0x3c
    // 0x8bd0e8: branchIfSmi(r1, 0x8bd0f4)
    //     0x8bd0e8: tbz             w1, #0, #0x8bd0f4
    // 0x8bd0ec: r0 = LoadClassIdInstr(r1)
    //     0x8bd0ec: ldur            x0, [x1, #-1]
    //     0x8bd0f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd0f4: ldur            x16, [fp, #-0x28]
    // 0x8bd0f8: stp             x16, x1, [SP]
    // 0x8bd0fc: r0 = GDT[cid_x0 + -0xf52]()
    //     0x8bd0fc: sub             lr, x0, #0xf52
    //     0x8bd100: ldr             lr, [x21, lr, lsl #3]
    //     0x8bd104: blr             lr
    // 0x8bd108: tbnz            w0, #4, #0x8bd114
    // 0x8bd10c: ldur            x0, [fp, #-0x20]
    // 0x8bd110: b               #0x8bd238
    // 0x8bd114: ldur            x1, [fp, #-0x28]
    // 0x8bd118: r0 = 60
    //     0x8bd118: movz            x0, #0x3c
    // 0x8bd11c: branchIfSmi(r1, 0x8bd128)
    //     0x8bd11c: tbz             w1, #0, #0x8bd128
    // 0x8bd120: r0 = LoadClassIdInstr(r1)
    //     0x8bd120: ldur            x0, [x1, #-1]
    //     0x8bd124: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd128: cmp             x0, #0x3e
    // 0x8bd12c: b.ne            #0x8bd234
    // 0x8bd130: ldur            x2, [fp, #-0x20]
    // 0x8bd134: r0 = 60
    //     0x8bd134: movz            x0, #0x3c
    // 0x8bd138: branchIfSmi(r2, 0x8bd144)
    //     0x8bd138: tbz             w2, #0, #0x8bd144
    // 0x8bd13c: r0 = LoadClassIdInstr(r2)
    //     0x8bd13c: ldur            x0, [x2, #-1]
    //     0x8bd140: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd144: cmp             x0, #0x3e
    // 0x8bd148: b.ne            #0x8bd1d4
    // 0x8bd14c: d0 = 0.000000
    //     0x8bd14c: eor             v0.16b, v0.16b, v0.16b
    // 0x8bd150: LoadField: d1 = r2->field_7
    //     0x8bd150: ldur            d1, [x2, #7]
    // 0x8bd154: fcmp            d1, d0
    // 0x8bd158: b.ne            #0x8bd1d4
    // 0x8bd15c: LoadField: d0 = r1->field_7
    //     0x8bd15c: ldur            d0, [x1, #7]
    // 0x8bd160: fadd            d2, d1, d0
    // 0x8bd164: fmul            d3, d2, d1
    // 0x8bd168: fmul            d1, d3, d0
    // 0x8bd16c: r3 = inline_Allocate_Double()
    //     0x8bd16c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8bd170: add             x3, x3, #0x10
    //     0x8bd174: cmp             x0, x3
    //     0x8bd178: b.ls            #0x8bd29c
    //     0x8bd17c: str             x3, [THR, #0x50]  ; THR::top
    //     0x8bd180: sub             x3, x3, #0xf
    //     0x8bd184: movz            x0, #0xe15c
    //     0x8bd188: movk            x0, #0x3, lsl #16
    //     0x8bd18c: stur            x0, [x3, #-1]
    // 0x8bd190: StoreField: r3->field_7 = d1
    //     0x8bd190: stur            d1, [x3, #7]
    // 0x8bd194: mov             x0, x3
    // 0x8bd198: ldur            x1, [fp, #-0x18]
    // 0x8bd19c: stur            x3, [fp, #-0x30]
    // 0x8bd1a0: r2 = Null
    //     0x8bd1a0: mov             x2, NULL
    // 0x8bd1a4: cmp             w1, NULL
    // 0x8bd1a8: b.eq            #0x8bd1cc
    // 0x8bd1ac: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8bd1ac: ldur            w4, [x1, #0x17]
    // 0x8bd1b0: DecompressPointer r4
    //     0x8bd1b0: add             x4, x4, HEAP, lsl #32
    // 0x8bd1b4: r8 = Y0 bound num
    //     0x8bd1b4: add             x8, PP, #0x14, lsl #12  ; [pp+0x14860] TypeParameter: Y0 bound num
    //     0x8bd1b8: ldr             x8, [x8, #0x860]
    // 0x8bd1bc: LoadField: r9 = r4->field_7
    //     0x8bd1bc: ldur            x9, [x4, #7]
    // 0x8bd1c0: r3 = Null
    //     0x8bd1c0: add             x3, PP, #0x30, lsl #12  ; [pp+0x30440] Null
    //     0x8bd1c4: ldr             x3, [x3, #0x440]
    // 0x8bd1c8: blr             x9
    // 0x8bd1cc: ldur            x0, [fp, #-0x30]
    // 0x8bd1d0: b               #0x8bd238
    // 0x8bd1d4: r0 = 60
    //     0x8bd1d4: movz            x0, #0x3c
    // 0x8bd1d8: branchIfSmi(r2, 0x8bd1e4)
    //     0x8bd1d8: tbz             w2, #0, #0x8bd1e4
    // 0x8bd1dc: r0 = LoadClassIdInstr(r2)
    //     0x8bd1dc: ldur            x0, [x2, #-1]
    //     0x8bd1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x8bd1e4: stp             xzr, x2, [SP]
    // 0x8bd1e8: mov             lr, x0
    // 0x8bd1ec: ldr             lr, [x21, lr, lsl #3]
    // 0x8bd1f0: blr             lr
    // 0x8bd1f4: tbnz            w0, #4, #0x8bd21c
    // 0x8bd1f8: ldur            x0, [fp, #-0x28]
    // 0x8bd1fc: LoadField: d0 = r0->field_7
    //     0x8bd1fc: ldur            d0, [x0, #7]
    // 0x8bd200: fcmp            d0, #0.0
    // 0x8bd204: b.vs            #0x8bd220
    // 0x8bd208: b.ne            #0x8bd214
    // 0x8bd20c: r1 = 0.000000
    //     0x8bd20c: fmov            x1, d0
    // 0x8bd210: cmp             x1, #0
    // 0x8bd214: b.ge            #0x8bd220
    // 0x8bd218: b               #0x8bd238
    // 0x8bd21c: ldur            x0, [fp, #-0x28]
    // 0x8bd220: LoadField: d0 = r0->field_7
    //     0x8bd220: ldur            d0, [x0, #7]
    // 0x8bd224: fcmp            d0, d0
    // 0x8bd228: b.vs            #0x8bd238
    // 0x8bd22c: ldur            x0, [fp, #-0x20]
    // 0x8bd230: b               #0x8bd238
    // 0x8bd234: ldur            x0, [fp, #-0x20]
    // 0x8bd238: ldur            x1, [fp, #-0x10]
    // 0x8bd23c: StoreField: r1->field_27 = r0
    //     0x8bd23c: stur            w0, [x1, #0x27]
    //     0x8bd240: tbz             w0, #0, #0x8bd25c
    //     0x8bd244: ldurb           w16, [x1, #-1]
    //     0x8bd248: ldurb           w17, [x0, #-1]
    //     0x8bd24c: and             x16, x17, x16, lsr #2
    //     0x8bd250: tst             x16, HEAP, lsr #32
    //     0x8bd254: b.eq            #0x8bd25c
    //     0x8bd258: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8bd25c: r0 = notifyListeners()
    //     0x8bd25c: bl              #0x8bd2b0  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x8bd260: r0 = Null
    //     0x8bd260: mov             x0, NULL
    // 0x8bd264: LeaveFrame
    //     0x8bd264: mov             SP, fp
    //     0x8bd268: ldp             fp, lr, [SP], #0x10
    // 0x8bd26c: ret
    //     0x8bd26c: ret             
    // 0x8bd270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bd270: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bd274: b               #0x8bcd3c
    // 0x8bd278: r9 = _value
    //     0x8bd278: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x8bd27c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8bd27c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8bd280: stp             q0, q1, [SP, #-0x20]!
    // 0x8bd284: r0 = AllocateDouble()
    //     0x8bd284: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8bd288: mov             x3, x0
    // 0x8bd28c: ldp             q0, q1, [SP], #0x20
    // 0x8bd290: b               #0x8bcef8
    // 0x8bd294: r9 = _value
    //     0x8bd294: ldr             x9, [PP, #0x2c28]  ; [pp+0x2c28] Field <AnimationController._value@373066280>: late (offset: 0x38)
    // 0x8bd298: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x8bd298: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x8bd29c: SaveReg d1
    //     0x8bd29c: str             q1, [SP, #-0x10]!
    // 0x8bd2a0: r0 = AllocateDouble()
    //     0x8bd2a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8bd2a4: mov             x3, x0
    // 0x8bd2a8: RestoreReg d1
    //     0x8bd2a8: ldr             q1, [SP], #0x10
    // 0x8bd2ac: b               #0x8bd190
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x8cc478, size: 0x100
    // 0x8cc478: EnterFrame
    //     0x8cc478: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc47c: mov             fp, SP
    // 0x8cc480: AllocStack(0x20)
    //     0x8cc480: sub             SP, SP, #0x20
    // 0x8cc484: SetupParameters(CompoundAnimation<X0> this /* r1 => r0, fp-0x10 */)
    //     0x8cc484: mov             x0, x1
    //     0x8cc488: stur            x1, [fp, #-0x10]
    // 0x8cc48c: CheckStackOverflow
    //     0x8cc48c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc490: cmp             SP, x16
    //     0x8cc494: b.ls            #0x8cc570
    // 0x8cc498: LoadField: r3 = r0->field_1b
    //     0x8cc498: ldur            w3, [x0, #0x1b]
    // 0x8cc49c: DecompressPointer r3
    //     0x8cc49c: add             x3, x3, HEAP, lsl #32
    // 0x8cc4a0: mov             x2, x0
    // 0x8cc4a4: stur            x3, [fp, #-8]
    // 0x8cc4a8: r1 = Function '_maybeNotifyListeners@375411118':.
    //     0x8cc4a8: add             x1, PP, #0x30, lsl #12  ; [pp+0x30410] AnonymousClosure: (0x8bcce4), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyListeners (0x8bcd1c)
    //     0x8cc4ac: ldr             x1, [x1, #0x410]
    // 0x8cc4b0: r0 = AllocateClosure()
    //     0x8cc4b0: bl              #0x975f00  ; AllocateClosureStub
    // 0x8cc4b4: mov             x4, x0
    // 0x8cc4b8: ldur            x3, [fp, #-8]
    // 0x8cc4bc: stur            x4, [fp, #-0x18]
    // 0x8cc4c0: r0 = LoadClassIdInstr(r3)
    //     0x8cc4c0: ldur            x0, [x3, #-1]
    //     0x8cc4c4: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc4c8: mov             x1, x3
    // 0x8cc4cc: mov             x2, x4
    // 0x8cc4d0: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x8cc4d0: movz            x17, #0xa97b
    //     0x8cc4d4: add             lr, x0, x17
    //     0x8cc4d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc4dc: blr             lr
    // 0x8cc4e0: ldur            x2, [fp, #-0x10]
    // 0x8cc4e4: r1 = Function '_maybeNotifyStatusListeners@375411118':.
    //     0x8cc4e4: add             x1, PP, #0x30, lsl #12  ; [pp+0x30418] AnonymousClosure: (0x8bc97c), in [package:flutter/src/animation/animations.dart] CompoundAnimation::_maybeNotifyStatusListeners (0x8bc9b8)
    //     0x8cc4e8: ldr             x1, [x1, #0x418]
    // 0x8cc4ec: r0 = AllocateClosure()
    //     0x8cc4ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x8cc4f0: mov             x3, x0
    // 0x8cc4f4: ldur            x1, [fp, #-8]
    // 0x8cc4f8: stur            x3, [fp, #-0x20]
    // 0x8cc4fc: r0 = LoadClassIdInstr(r1)
    //     0x8cc4fc: ldur            x0, [x1, #-1]
    //     0x8cc500: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc504: mov             x2, x3
    // 0x8cc508: r0 = GDT[cid_x0 + 0x23a]()
    //     0x8cc508: add             lr, x0, #0x23a
    //     0x8cc50c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc510: blr             lr
    // 0x8cc514: ldur            x0, [fp, #-0x10]
    // 0x8cc518: LoadField: r3 = r0->field_1f
    //     0x8cc518: ldur            w3, [x0, #0x1f]
    // 0x8cc51c: DecompressPointer r3
    //     0x8cc51c: add             x3, x3, HEAP, lsl #32
    // 0x8cc520: stur            x3, [fp, #-8]
    // 0x8cc524: r0 = LoadClassIdInstr(r3)
    //     0x8cc524: ldur            x0, [x3, #-1]
    //     0x8cc528: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc52c: mov             x1, x3
    // 0x8cc530: ldur            x2, [fp, #-0x18]
    // 0x8cc534: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x8cc534: movz            x17, #0xa97b
    //     0x8cc538: add             lr, x0, x17
    //     0x8cc53c: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc540: blr             lr
    // 0x8cc544: ldur            x1, [fp, #-8]
    // 0x8cc548: r0 = LoadClassIdInstr(r1)
    //     0x8cc548: ldur            x0, [x1, #-1]
    //     0x8cc54c: ubfx            x0, x0, #0xc, #0x14
    // 0x8cc550: ldur            x2, [fp, #-0x20]
    // 0x8cc554: r0 = GDT[cid_x0 + 0x23a]()
    //     0x8cc554: add             lr, x0, #0x23a
    //     0x8cc558: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc55c: blr             lr
    // 0x8cc560: r0 = Null
    //     0x8cc560: mov             x0, NULL
    // 0x8cc564: LeaveFrame
    //     0x8cc564: mov             SP, fp
    //     0x8cc568: ldp             fp, lr, [SP], #0x10
    // 0x8cc56c: ret
    //     0x8cc56c: ret             
    // 0x8cc570: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc570: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc574: b               #0x8cc498
  }
  get _ status(/* No info */) {
    // ** addr: 0x8d24c4, size: 0xc4
    // 0x8d24c4: EnterFrame
    //     0x8d24c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d24c8: mov             fp, SP
    // 0x8d24cc: AllocStack(0x10)
    //     0x8d24cc: sub             SP, SP, #0x10
    // 0x8d24d0: SetupParameters(CompoundAnimation<X0> this /* r1 => r2, fp-0x10 */)
    //     0x8d24d0: mov             x2, x1
    //     0x8d24d4: stur            x1, [fp, #-0x10]
    // 0x8d24d8: CheckStackOverflow
    //     0x8d24d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d24dc: cmp             SP, x16
    //     0x8d24e0: b.ls            #0x8d2580
    // 0x8d24e4: LoadField: r3 = r2->field_1f
    //     0x8d24e4: ldur            w3, [x2, #0x1f]
    // 0x8d24e8: DecompressPointer r3
    //     0x8d24e8: add             x3, x3, HEAP, lsl #32
    // 0x8d24ec: stur            x3, [fp, #-8]
    // 0x8d24f0: r0 = LoadClassIdInstr(r3)
    //     0x8d24f0: ldur            x0, [x3, #-1]
    //     0x8d24f4: ubfx            x0, x0, #0xc, #0x14
    // 0x8d24f8: mov             x1, x3
    // 0x8d24fc: r0 = GDT[cid_x0 + 0x21d]()
    //     0x8d24fc: add             lr, x0, #0x21d
    //     0x8d2500: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2504: blr             lr
    // 0x8d2508: r16 = Instance_AnimationStatus
    //     0x8d2508: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] Obj!AnimationStatus@971bb1
    // 0x8d250c: cmp             w0, w16
    // 0x8d2510: b.eq            #0x8d2520
    // 0x8d2514: r16 = Instance_AnimationStatus
    //     0x8d2514: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x8d2518: cmp             w0, w16
    // 0x8d251c: b.ne            #0x8d253c
    // 0x8d2520: ldur            x1, [fp, #-8]
    // 0x8d2524: r0 = LoadClassIdInstr(r1)
    //     0x8d2524: ldur            x0, [x1, #-1]
    //     0x8d2528: ubfx            x0, x0, #0xc, #0x14
    // 0x8d252c: r0 = GDT[cid_x0 + 0x21d]()
    //     0x8d252c: add             lr, x0, #0x21d
    //     0x8d2530: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2534: blr             lr
    // 0x8d2538: b               #0x8d2574
    // 0x8d253c: r16 = Instance_AnimationStatus
    //     0x8d253c: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x8d2540: cmp             w0, w16
    // 0x8d2544: b.eq            #0x8d2554
    // 0x8d2548: r16 = Instance_AnimationStatus
    //     0x8d2548: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x8d254c: cmp             w0, w16
    // 0x8d2550: b.eq            #0x8d2554
    // 0x8d2554: ldur            x0, [fp, #-0x10]
    // 0x8d2558: LoadField: r1 = r0->field_1b
    //     0x8d2558: ldur            w1, [x0, #0x1b]
    // 0x8d255c: DecompressPointer r1
    //     0x8d255c: add             x1, x1, HEAP, lsl #32
    // 0x8d2560: r0 = LoadClassIdInstr(r1)
    //     0x8d2560: ldur            x0, [x1, #-1]
    //     0x8d2564: ubfx            x0, x0, #0xc, #0x14
    // 0x8d2568: r0 = GDT[cid_x0 + 0x21d]()
    //     0x8d2568: add             lr, x0, #0x21d
    //     0x8d256c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2570: blr             lr
    // 0x8d2574: LeaveFrame
    //     0x8d2574: mov             SP, fp
    //     0x8d2578: ldp             fp, lr, [SP], #0x10
    // 0x8d257c: ret
    //     0x8d257c: ret             
    // 0x8d2580: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2580: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2584: b               #0x8d24e4
  }
}

// class id: 4397, size: 0x2c, field offset: 0x2c
class AnimationMin<X0 bound num> extends CompoundAnimation<X0 bound num> {

  X0 dyn:get:value(AnimationMin<X0>) {
    // ** addr: 0x685934, size: 0x48
    // 0x685934: EnterFrame
    //     0x685934: stp             fp, lr, [SP, #-0x10]!
    //     0x685938: mov             fp, SP
    // 0x68593c: CheckStackOverflow
    //     0x68593c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685940: cmp             SP, x16
    //     0x685944: b.ls            #0x68595c
    // 0x685948: ldr             x1, [fp, #0x10]
    // 0x68594c: r0 = value()
    //     0x68594c: bl              #0x8ac1cc  ; [package:flutter/src/animation/animations.dart] AnimationMin::value
    // 0x685950: LeaveFrame
    //     0x685950: mov             SP, fp
    //     0x685954: ldp             fp, lr, [SP], #0x10
    // 0x685958: ret
    //     0x685958: ret             
    // 0x68595c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68595c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685960: b               #0x685948
  }
  X0 value(AnimationMin<X0>) {
    // ** addr: 0x8ac1cc, size: 0x230
    // 0x8ac1cc: EnterFrame
    //     0x8ac1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac1d0: mov             fp, SP
    // 0x8ac1d4: AllocStack(0x30)
    //     0x8ac1d4: sub             SP, SP, #0x30
    // 0x8ac1d8: SetupParameters(AnimationMin<X0 bound num> this /* r1 => r2, fp-0x10 */)
    //     0x8ac1d8: mov             x2, x1
    //     0x8ac1dc: stur            x1, [fp, #-0x10]
    // 0x8ac1e0: CheckStackOverflow
    //     0x8ac1e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac1e4: cmp             SP, x16
    //     0x8ac1e8: b.ls            #0x8ac3e0
    // 0x8ac1ec: LoadField: r3 = r2->field_7
    //     0x8ac1ec: ldur            w3, [x2, #7]
    // 0x8ac1f0: DecompressPointer r3
    //     0x8ac1f0: add             x3, x3, HEAP, lsl #32
    // 0x8ac1f4: stur            x3, [fp, #-8]
    // 0x8ac1f8: LoadField: r1 = r2->field_1b
    //     0x8ac1f8: ldur            w1, [x2, #0x1b]
    // 0x8ac1fc: DecompressPointer r1
    //     0x8ac1fc: add             x1, x1, HEAP, lsl #32
    // 0x8ac200: r0 = LoadClassIdInstr(r1)
    //     0x8ac200: ldur            x0, [x1, #-1]
    //     0x8ac204: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac208: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8ac208: add             lr, x0, #0xa27
    //     0x8ac20c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac210: blr             lr
    // 0x8ac214: mov             x2, x0
    // 0x8ac218: ldur            x0, [fp, #-0x10]
    // 0x8ac21c: stur            x2, [fp, #-0x18]
    // 0x8ac220: LoadField: r1 = r0->field_1f
    //     0x8ac220: ldur            w1, [x0, #0x1f]
    // 0x8ac224: DecompressPointer r1
    //     0x8ac224: add             x1, x1, HEAP, lsl #32
    // 0x8ac228: r0 = LoadClassIdInstr(r1)
    //     0x8ac228: ldur            x0, [x1, #-1]
    //     0x8ac22c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac230: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8ac230: add             lr, x0, #0xa27
    //     0x8ac234: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac238: blr             lr
    // 0x8ac23c: mov             x2, x0
    // 0x8ac240: ldur            x1, [fp, #-0x18]
    // 0x8ac244: stur            x2, [fp, #-0x10]
    // 0x8ac248: r0 = 60
    //     0x8ac248: movz            x0, #0x3c
    // 0x8ac24c: branchIfSmi(r1, 0x8ac258)
    //     0x8ac24c: tbz             w1, #0, #0x8ac258
    // 0x8ac250: r0 = LoadClassIdInstr(r1)
    //     0x8ac250: ldur            x0, [x1, #-1]
    //     0x8ac254: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac258: stp             x2, x1, [SP]
    // 0x8ac25c: r0 = GDT[cid_x0 + -0xff1]()
    //     0x8ac25c: sub             lr, x0, #0xff1
    //     0x8ac260: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac264: blr             lr
    // 0x8ac268: tbnz            w0, #4, #0x8ac274
    // 0x8ac26c: ldur            x0, [fp, #-0x10]
    // 0x8ac270: b               #0x8ac3d4
    // 0x8ac274: ldur            x1, [fp, #-0x18]
    // 0x8ac278: r0 = 60
    //     0x8ac278: movz            x0, #0x3c
    // 0x8ac27c: branchIfSmi(r1, 0x8ac288)
    //     0x8ac27c: tbz             w1, #0, #0x8ac288
    // 0x8ac280: r0 = LoadClassIdInstr(r1)
    //     0x8ac280: ldur            x0, [x1, #-1]
    //     0x8ac284: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac288: ldur            x16, [fp, #-0x10]
    // 0x8ac28c: stp             x16, x1, [SP]
    // 0x8ac290: r0 = GDT[cid_x0 + -0xf52]()
    //     0x8ac290: sub             lr, x0, #0xf52
    //     0x8ac294: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac298: blr             lr
    // 0x8ac29c: tbnz            w0, #4, #0x8ac2a8
    // 0x8ac2a0: ldur            x0, [fp, #-0x18]
    // 0x8ac2a4: b               #0x8ac3d4
    // 0x8ac2a8: ldur            x1, [fp, #-0x10]
    // 0x8ac2ac: r0 = 60
    //     0x8ac2ac: movz            x0, #0x3c
    // 0x8ac2b0: branchIfSmi(r1, 0x8ac2bc)
    //     0x8ac2b0: tbz             w1, #0, #0x8ac2bc
    // 0x8ac2b4: r0 = LoadClassIdInstr(r1)
    //     0x8ac2b4: ldur            x0, [x1, #-1]
    //     0x8ac2b8: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac2bc: cmp             x0, #0x3e
    // 0x8ac2c0: b.ne            #0x8ac3d0
    // 0x8ac2c4: ldur            x2, [fp, #-0x18]
    // 0x8ac2c8: r0 = 60
    //     0x8ac2c8: movz            x0, #0x3c
    // 0x8ac2cc: branchIfSmi(r2, 0x8ac2d8)
    //     0x8ac2cc: tbz             w2, #0, #0x8ac2d8
    // 0x8ac2d0: r0 = LoadClassIdInstr(r2)
    //     0x8ac2d0: ldur            x0, [x2, #-1]
    //     0x8ac2d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac2d8: cmp             x0, #0x3e
    // 0x8ac2dc: b.ne            #0x8ac368
    // 0x8ac2e0: d0 = 0.000000
    //     0x8ac2e0: eor             v0.16b, v0.16b, v0.16b
    // 0x8ac2e4: LoadField: d1 = r2->field_7
    //     0x8ac2e4: ldur            d1, [x2, #7]
    // 0x8ac2e8: fcmp            d1, d0
    // 0x8ac2ec: b.ne            #0x8ac368
    // 0x8ac2f0: LoadField: d0 = r1->field_7
    //     0x8ac2f0: ldur            d0, [x1, #7]
    // 0x8ac2f4: fadd            d2, d1, d0
    // 0x8ac2f8: fmul            d3, d2, d1
    // 0x8ac2fc: fmul            d1, d3, d0
    // 0x8ac300: r3 = inline_Allocate_Double()
    //     0x8ac300: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x8ac304: add             x3, x3, #0x10
    //     0x8ac308: cmp             x0, x3
    //     0x8ac30c: b.ls            #0x8ac3e8
    //     0x8ac310: str             x3, [THR, #0x50]  ; THR::top
    //     0x8ac314: sub             x3, x3, #0xf
    //     0x8ac318: movz            x0, #0xe15c
    //     0x8ac31c: movk            x0, #0x3, lsl #16
    //     0x8ac320: stur            x0, [x3, #-1]
    // 0x8ac324: StoreField: r3->field_7 = d1
    //     0x8ac324: stur            d1, [x3, #7]
    // 0x8ac328: mov             x0, x3
    // 0x8ac32c: ldur            x1, [fp, #-8]
    // 0x8ac330: stur            x3, [fp, #-0x20]
    // 0x8ac334: r2 = Null
    //     0x8ac334: mov             x2, NULL
    // 0x8ac338: cmp             w1, NULL
    // 0x8ac33c: b.eq            #0x8ac360
    // 0x8ac340: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x8ac340: ldur            w4, [x1, #0x17]
    // 0x8ac344: DecompressPointer r4
    //     0x8ac344: add             x4, x4, HEAP, lsl #32
    // 0x8ac348: r8 = Y0 bound num
    //     0x8ac348: add             x8, PP, #0x14, lsl #12  ; [pp+0x14860] TypeParameter: Y0 bound num
    //     0x8ac34c: ldr             x8, [x8, #0x860]
    // 0x8ac350: LoadField: r9 = r4->field_7
    //     0x8ac350: ldur            x9, [x4, #7]
    // 0x8ac354: r3 = Null
    //     0x8ac354: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b50] Null
    //     0x8ac358: ldr             x3, [x3, #0xb50]
    // 0x8ac35c: blr             x9
    // 0x8ac360: ldur            x0, [fp, #-0x20]
    // 0x8ac364: b               #0x8ac3d4
    // 0x8ac368: r0 = 60
    //     0x8ac368: movz            x0, #0x3c
    // 0x8ac36c: branchIfSmi(r2, 0x8ac378)
    //     0x8ac36c: tbz             w2, #0, #0x8ac378
    // 0x8ac370: r0 = LoadClassIdInstr(r2)
    //     0x8ac370: ldur            x0, [x2, #-1]
    //     0x8ac374: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac378: stp             xzr, x2, [SP]
    // 0x8ac37c: mov             lr, x0
    // 0x8ac380: ldr             lr, [x21, lr, lsl #3]
    // 0x8ac384: blr             lr
    // 0x8ac388: tbnz            w0, #4, #0x8ac3b0
    // 0x8ac38c: ldur            x1, [fp, #-0x10]
    // 0x8ac390: LoadField: d0 = r1->field_7
    //     0x8ac390: ldur            d0, [x1, #7]
    // 0x8ac394: fcmp            d0, #0.0
    // 0x8ac398: b.vs            #0x8ac3b4
    // 0x8ac39c: b.ne            #0x8ac3a8
    // 0x8ac3a0: r2 = 0.000000
    //     0x8ac3a0: fmov            x2, d0
    // 0x8ac3a4: cmp             x2, #0
    // 0x8ac3a8: b.ge            #0x8ac3b4
    // 0x8ac3ac: b               #0x8ac3c0
    // 0x8ac3b0: ldur            x1, [fp, #-0x10]
    // 0x8ac3b4: LoadField: d0 = r1->field_7
    //     0x8ac3b4: ldur            d0, [x1, #7]
    // 0x8ac3b8: fcmp            d0, d0
    // 0x8ac3bc: b.vc            #0x8ac3c8
    // 0x8ac3c0: mov             x0, x1
    // 0x8ac3c4: b               #0x8ac3d4
    // 0x8ac3c8: ldur            x0, [fp, #-0x18]
    // 0x8ac3cc: b               #0x8ac3d4
    // 0x8ac3d0: ldur            x0, [fp, #-0x18]
    // 0x8ac3d4: LeaveFrame
    //     0x8ac3d4: mov             SP, fp
    //     0x8ac3d8: ldp             fp, lr, [SP], #0x10
    // 0x8ac3dc: ret
    //     0x8ac3dc: ret             
    // 0x8ac3e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac3e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac3e4: b               #0x8ac1ec
    // 0x8ac3e8: SaveReg d1
    //     0x8ac3e8: str             q1, [SP, #-0x10]!
    // 0x8ac3ec: r0 = AllocateDouble()
    //     0x8ac3ec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8ac3f0: mov             x3, x0
    // 0x8ac3f4: RestoreReg d1
    //     0x8ac3f4: ldr             q1, [SP], #0x10
    // 0x8ac3f8: b               #0x8ac324
  }
}

// class id: 4401, size: 0x1c, field offset: 0xc
class CurvedAnimation extends __ChangeAnimation&Animation&AnimationWithParentMixin {

  double dyn:get:value(CurvedAnimation) {
    // ** addr: 0x5a0a4c, size: 0x48
    // 0x5a0a4c: EnterFrame
    //     0x5a0a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5a0a50: mov             fp, SP
    // 0x5a0a54: CheckStackOverflow
    //     0x5a0a54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5a0a58: cmp             SP, x16
    //     0x5a0a5c: b.ls            #0x5a0a74
    // 0x5a0a60: ldr             x1, [fp, #0x10]
    // 0x5a0a64: r0 = value()
    //     0x5a0a64: bl              #0x8ac02c  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::value
    // 0x5a0a68: LeaveFrame
    //     0x5a0a68: mov             SP, fp
    //     0x5a0a6c: ldp             fp, lr, [SP], #0x10
    // 0x5a0a70: ret
    //     0x5a0a70: ret             
    // 0x5a0a74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5a0a74: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5a0a78: b               #0x5a0a60
  }
  _ dispose(/* No info */) {
    // ** addr: 0x606a4c, size: 0x70
    // 0x606a4c: EnterFrame
    //     0x606a4c: stp             fp, lr, [SP, #-0x10]!
    //     0x606a50: mov             fp, SP
    // 0x606a54: AllocStack(0x8)
    //     0x606a54: sub             SP, SP, #8
    // 0x606a58: SetupParameters(CurvedAnimation this /* r1 => r2 */)
    //     0x606a58: mov             x2, x1
    // 0x606a5c: CheckStackOverflow
    //     0x606a5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606a60: cmp             SP, x16
    //     0x606a64: b.ls            #0x606ab4
    // 0x606a68: LoadField: r0 = r2->field_b
    //     0x606a68: ldur            w0, [x2, #0xb]
    // 0x606a6c: DecompressPointer r0
    //     0x606a6c: add             x0, x0, HEAP, lsl #32
    // 0x606a70: stur            x0, [fp, #-8]
    // 0x606a74: r1 = Function '_updateCurveDirection@375411118':.
    //     0x606a74: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb8] AnonymousClosure: (0x606abc), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x606af8)
    //     0x606a78: ldr             x1, [x1, #0xfb8]
    // 0x606a7c: r0 = AllocateClosure()
    //     0x606a7c: bl              #0x975f00  ; AllocateClosureStub
    // 0x606a80: ldur            x1, [fp, #-8]
    // 0x606a84: r2 = LoadClassIdInstr(r1)
    //     0x606a84: ldur            x2, [x1, #-1]
    //     0x606a88: ubfx            x2, x2, #0xc, #0x14
    // 0x606a8c: mov             x16, x0
    // 0x606a90: mov             x0, x2
    // 0x606a94: mov             x2, x16
    // 0x606a98: r0 = GDT[cid_x0 + 0x23a]()
    //     0x606a98: add             lr, x0, #0x23a
    //     0x606a9c: ldr             lr, [x21, lr, lsl #3]
    //     0x606aa0: blr             lr
    // 0x606aa4: r0 = Null
    //     0x606aa4: mov             x0, NULL
    // 0x606aa8: LeaveFrame
    //     0x606aa8: mov             SP, fp
    //     0x606aac: ldp             fp, lr, [SP], #0x10
    // 0x606ab0: ret
    //     0x606ab0: ret             
    // 0x606ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606ab4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606ab8: b               #0x606a68
  }
  [closure] void _updateCurveDirection(dynamic, AnimationStatus) {
    // ** addr: 0x606abc, size: 0x3c
    // 0x606abc: EnterFrame
    //     0x606abc: stp             fp, lr, [SP, #-0x10]!
    //     0x606ac0: mov             fp, SP
    // 0x606ac4: ldr             x0, [fp, #0x18]
    // 0x606ac8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x606ac8: ldur            w1, [x0, #0x17]
    // 0x606acc: DecompressPointer r1
    //     0x606acc: add             x1, x1, HEAP, lsl #32
    // 0x606ad0: CheckStackOverflow
    //     0x606ad0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606ad4: cmp             SP, x16
    //     0x606ad8: b.ls            #0x606af0
    // 0x606adc: ldr             x2, [fp, #0x10]
    // 0x606ae0: r0 = _updateCurveDirection()
    //     0x606ae0: bl              #0x606af8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x606ae4: LeaveFrame
    //     0x606ae4: mov             SP, fp
    //     0x606ae8: ldp             fp, lr, [SP], #0x10
    // 0x606aec: ret
    //     0x606aec: ret             
    // 0x606af0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606af0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x606af4: b               #0x606adc
  }
  _ _updateCurveDirection(/* No info */) {
    // ** addr: 0x606af8, size: 0x7c
    // 0x606af8: r16 = Instance_AnimationStatus
    //     0x606af8: ldr             x16, [PP, #0x2c30]  ; [pp+0x2c30] Obj!AnimationStatus@971bb1
    // 0x606afc: cmp             w2, w16
    // 0x606b00: b.eq            #0x606b10
    // 0x606b04: r16 = Instance_AnimationStatus
    //     0x606b04: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x606b08: cmp             w2, w16
    // 0x606b0c: b.ne            #0x606b2c
    // 0x606b10: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x606b10: ldur            w3, [x1, #0x17]
    // 0x606b14: DecompressPointer r3
    //     0x606b14: add             x3, x3, HEAP, lsl #32
    // 0x606b18: cmp             w3, NULL
    // 0x606b1c: b.ne            #0x606b24
    // 0x606b20: mov             x3, x2
    // 0x606b24: mov             x0, x3
    // 0x606b28: b               #0x606b48
    // 0x606b2c: r16 = Instance_AnimationStatus
    //     0x606b2c: ldr             x16, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x606b30: cmp             w2, w16
    // 0x606b34: b.eq            #0x606b44
    // 0x606b38: r16 = Instance_AnimationStatus
    //     0x606b38: ldr             x16, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x606b3c: cmp             w2, w16
    // 0x606b40: b.eq            #0x606b44
    // 0x606b44: r0 = Null
    //     0x606b44: mov             x0, NULL
    // 0x606b48: ArrayStore: r1[0] = r0  ; List_4
    //     0x606b48: stur            w0, [x1, #0x17]
    //     0x606b4c: ldurb           w16, [x1, #-1]
    //     0x606b50: ldurb           w17, [x0, #-1]
    //     0x606b54: and             x16, x17, x16, lsr #2
    //     0x606b58: tst             x16, HEAP, lsr #32
    //     0x606b5c: b.eq            #0x606b6c
    //     0x606b60: str             lr, [SP, #-8]!
    //     0x606b64: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x606b68: ldr             lr, [SP], #8
    // 0x606b6c: r0 = Null
    //     0x606b6c: mov             x0, NULL
    // 0x606b70: ret
    //     0x606b70: ret             
  }
  _ CurvedAnimation(/* No info */) {
    // ** addr: 0x6488e8, size: 0x144
    // 0x6488e8: EnterFrame
    //     0x6488e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6488ec: mov             fp, SP
    // 0x6488f0: AllocStack(0x10)
    //     0x6488f0: sub             SP, SP, #0x10
    // 0x6488f4: SetupParameters(CurvedAnimation this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r1 */)
    //     0x6488f4: stur            x1, [fp, #-8]
    //     0x6488f8: mov             x16, x2
    //     0x6488fc: mov             x2, x1
    //     0x648900: mov             x1, x16
    //     0x648904: mov             x16, x3
    //     0x648908: mov             x3, x2
    //     0x64890c: mov             x2, x16
    //     0x648910: stur            x2, [fp, #-0x10]
    // 0x648914: LoadField: r0 = r4->field_13
    //     0x648914: ldur            w0, [x4, #0x13]
    // 0x648918: LoadField: r5 = r4->field_1f
    //     0x648918: ldur            w5, [x4, #0x1f]
    // 0x64891c: DecompressPointer r5
    //     0x64891c: add             x5, x5, HEAP, lsl #32
    // 0x648920: r16 = "reverseCurve"
    //     0x648920: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1abb0] "reverseCurve"
    //     0x648924: ldr             x16, [x16, #0xbb0]
    // 0x648928: cmp             w5, w16
    // 0x64892c: b.ne            #0x64894c
    // 0x648930: LoadField: r5 = r4->field_23
    //     0x648930: ldur            w5, [x4, #0x23]
    // 0x648934: DecompressPointer r5
    //     0x648934: add             x5, x5, HEAP, lsl #32
    // 0x648938: sub             w4, w0, w5
    // 0x64893c: add             x0, fp, w4, sxtw #2
    // 0x648940: ldr             x0, [x0, #8]
    // 0x648944: mov             x4, x0
    // 0x648948: b               #0x648950
    // 0x64894c: r4 = Null
    //     0x64894c: mov             x4, NULL
    // 0x648950: CheckStackOverflow
    //     0x648950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x648954: cmp             SP, x16
    //     0x648958: b.ls            #0x648a24
    // 0x64895c: mov             x0, x2
    // 0x648960: StoreField: r3->field_b = r0
    //     0x648960: stur            w0, [x3, #0xb]
    //     0x648964: ldurb           w16, [x3, #-1]
    //     0x648968: ldurb           w17, [x0, #-1]
    //     0x64896c: and             x16, x17, x16, lsr #2
    //     0x648970: tst             x16, HEAP, lsr #32
    //     0x648974: b.eq            #0x64897c
    //     0x648978: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x64897c: mov             x0, x1
    // 0x648980: StoreField: r3->field_f = r0
    //     0x648980: stur            w0, [x3, #0xf]
    //     0x648984: ldurb           w16, [x3, #-1]
    //     0x648988: ldurb           w17, [x0, #-1]
    //     0x64898c: and             x16, x17, x16, lsr #2
    //     0x648990: tst             x16, HEAP, lsr #32
    //     0x648994: b.eq            #0x64899c
    //     0x648998: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x64899c: mov             x0, x4
    // 0x6489a0: StoreField: r3->field_13 = r0
    //     0x6489a0: stur            w0, [x3, #0x13]
    //     0x6489a4: ldurb           w16, [x3, #-1]
    //     0x6489a8: ldurb           w17, [x0, #-1]
    //     0x6489ac: and             x16, x17, x16, lsr #2
    //     0x6489b0: tst             x16, HEAP, lsr #32
    //     0x6489b4: b.eq            #0x6489bc
    //     0x6489b8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6489bc: r0 = LoadClassIdInstr(r2)
    //     0x6489bc: ldur            x0, [x2, #-1]
    //     0x6489c0: ubfx            x0, x0, #0xc, #0x14
    // 0x6489c4: mov             x1, x2
    // 0x6489c8: r0 = GDT[cid_x0 + 0x21d]()
    //     0x6489c8: add             lr, x0, #0x21d
    //     0x6489cc: ldr             lr, [x21, lr, lsl #3]
    //     0x6489d0: blr             lr
    // 0x6489d4: ldur            x1, [fp, #-8]
    // 0x6489d8: mov             x2, x0
    // 0x6489dc: r0 = _updateCurveDirection()
    //     0x6489dc: bl              #0x606af8  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection
    // 0x6489e0: ldur            x2, [fp, #-8]
    // 0x6489e4: r1 = Function '_updateCurveDirection@375411118':.
    //     0x6489e4: add             x1, PP, #0x16, lsl #12  ; [pp+0x16fb8] AnonymousClosure: (0x606abc), in [package:flutter/src/animation/animations.dart] CurvedAnimation::_updateCurveDirection (0x606af8)
    //     0x6489e8: ldr             x1, [x1, #0xfb8]
    // 0x6489ec: r0 = AllocateClosure()
    //     0x6489ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x6489f0: ldur            x1, [fp, #-0x10]
    // 0x6489f4: r2 = LoadClassIdInstr(r1)
    //     0x6489f4: ldur            x2, [x1, #-1]
    //     0x6489f8: ubfx            x2, x2, #0xc, #0x14
    // 0x6489fc: mov             x16, x0
    // 0x648a00: mov             x0, x2
    // 0x648a04: mov             x2, x16
    // 0x648a08: r0 = GDT[cid_x0 + 0x32d]()
    //     0x648a08: add             lr, x0, #0x32d
    //     0x648a0c: ldr             lr, [x21, lr, lsl #3]
    //     0x648a10: blr             lr
    // 0x648a14: r0 = Null
    //     0x648a14: mov             x0, NULL
    // 0x648a18: LeaveFrame
    //     0x648a18: mov             SP, fp
    //     0x648a1c: ldp             fp, lr, [SP], #0x10
    // 0x648a20: ret
    //     0x648a20: ret             
    // 0x648a24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x648a24: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x648a28: b               #0x64895c
  }
  double value(CurvedAnimation) {
    // ** addr: 0x8ac02c, size: 0x104
    // 0x8ac02c: EnterFrame
    //     0x8ac02c: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac030: mov             fp, SP
    // 0x8ac034: AllocStack(0x10)
    //     0x8ac034: sub             SP, SP, #0x10
    // 0x8ac038: SetupParameters(CurvedAnimation this /* r1 => r0, fp-0x8 */)
    //     0x8ac038: mov             x0, x1
    //     0x8ac03c: stur            x1, [fp, #-8]
    // 0x8ac040: CheckStackOverflow
    //     0x8ac040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac044: cmp             SP, x16
    //     0x8ac048: b.ls            #0x8ac118
    // 0x8ac04c: mov             x1, x0
    // 0x8ac050: r0 = _useForwardCurve()
    //     0x8ac050: bl              #0x8ac130  ; [package:flutter/src/animation/animations.dart] CurvedAnimation::_useForwardCurve
    // 0x8ac054: tbnz            w0, #4, #0x8ac06c
    // 0x8ac058: ldur            x0, [fp, #-8]
    // 0x8ac05c: LoadField: r1 = r0->field_f
    //     0x8ac05c: ldur            w1, [x0, #0xf]
    // 0x8ac060: DecompressPointer r1
    //     0x8ac060: add             x1, x1, HEAP, lsl #32
    // 0x8ac064: mov             x2, x1
    // 0x8ac068: b               #0x8ac07c
    // 0x8ac06c: ldur            x0, [fp, #-8]
    // 0x8ac070: LoadField: r1 = r0->field_13
    //     0x8ac070: ldur            w1, [x0, #0x13]
    // 0x8ac074: DecompressPointer r1
    //     0x8ac074: add             x1, x1, HEAP, lsl #32
    // 0x8ac078: mov             x2, x1
    // 0x8ac07c: stur            x2, [fp, #-0x10]
    // 0x8ac080: LoadField: r1 = r0->field_b
    //     0x8ac080: ldur            w1, [x0, #0xb]
    // 0x8ac084: DecompressPointer r1
    //     0x8ac084: add             x1, x1, HEAP, lsl #32
    // 0x8ac088: r0 = LoadClassIdInstr(r1)
    //     0x8ac088: ldur            x0, [x1, #-1]
    //     0x8ac08c: ubfx            x0, x0, #0xc, #0x14
    // 0x8ac090: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8ac090: add             lr, x0, #0xa27
    //     0x8ac094: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac098: blr             lr
    // 0x8ac09c: ldur            x1, [fp, #-0x10]
    // 0x8ac0a0: cmp             w1, NULL
    // 0x8ac0a4: b.ne            #0x8ac0b4
    // 0x8ac0a8: LeaveFrame
    //     0x8ac0a8: mov             SP, fp
    //     0x8ac0ac: ldp             fp, lr, [SP], #0x10
    // 0x8ac0b0: ret
    //     0x8ac0b0: ret             
    // 0x8ac0b4: d0 = 0.000000
    //     0x8ac0b4: eor             v0.16b, v0.16b, v0.16b
    // 0x8ac0b8: LoadField: d1 = r0->field_7
    //     0x8ac0b8: ldur            d1, [x0, #7]
    // 0x8ac0bc: fcmp            d1, d0
    // 0x8ac0c0: b.eq            #0x8ac0d0
    // 0x8ac0c4: d0 = 1.000000
    //     0x8ac0c4: fmov            d0, #1.00000000
    // 0x8ac0c8: fcmp            d1, d0
    // 0x8ac0cc: b.ne            #0x8ac0dc
    // 0x8ac0d0: LeaveFrame
    //     0x8ac0d0: mov             SP, fp
    //     0x8ac0d4: ldp             fp, lr, [SP], #0x10
    // 0x8ac0d8: ret
    //     0x8ac0d8: ret             
    // 0x8ac0dc: mov             v0.16b, v1.16b
    // 0x8ac0e0: r0 = transform()
    //     0x8ac0e0: bl              #0x8c3310  ; [package:flutter/src/animation/curves.dart] Curve::transform
    // 0x8ac0e4: r0 = inline_Allocate_Double()
    //     0x8ac0e4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8ac0e8: add             x0, x0, #0x10
    //     0x8ac0ec: cmp             x1, x0
    //     0x8ac0f0: b.ls            #0x8ac120
    //     0x8ac0f4: str             x0, [THR, #0x50]  ; THR::top
    //     0x8ac0f8: sub             x0, x0, #0xf
    //     0x8ac0fc: movz            x1, #0xe15c
    //     0x8ac100: movk            x1, #0x3, lsl #16
    //     0x8ac104: stur            x1, [x0, #-1]
    // 0x8ac108: StoreField: r0->field_7 = d0
    //     0x8ac108: stur            d0, [x0, #7]
    // 0x8ac10c: LeaveFrame
    //     0x8ac10c: mov             SP, fp
    //     0x8ac110: ldp             fp, lr, [SP], #0x10
    // 0x8ac114: ret
    //     0x8ac114: ret             
    // 0x8ac118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac118: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac11c: b               #0x8ac04c
    // 0x8ac120: SaveReg d0
    //     0x8ac120: str             q0, [SP, #-0x10]!
    // 0x8ac124: r0 = AllocateDouble()
    //     0x8ac124: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8ac128: RestoreReg d0
    //     0x8ac128: ldr             q0, [SP], #0x10
    // 0x8ac12c: b               #0x8ac108
  }
  get _ _useForwardCurve(/* No info */) {
    // ** addr: 0x8ac130, size: 0x9c
    // 0x8ac130: EnterFrame
    //     0x8ac130: stp             fp, lr, [SP, #-0x10]!
    //     0x8ac134: mov             fp, SP
    // 0x8ac138: CheckStackOverflow
    //     0x8ac138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ac13c: cmp             SP, x16
    //     0x8ac140: b.ls            #0x8ac1c4
    // 0x8ac144: LoadField: r0 = r1->field_13
    //     0x8ac144: ldur            w0, [x1, #0x13]
    // 0x8ac148: DecompressPointer r0
    //     0x8ac148: add             x0, x0, HEAP, lsl #32
    // 0x8ac14c: cmp             w0, NULL
    // 0x8ac150: b.ne            #0x8ac15c
    // 0x8ac154: r0 = true
    //     0x8ac154: add             x0, NULL, #0x20  ; true
    // 0x8ac158: b               #0x8ac1b8
    // 0x8ac15c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8ac15c: ldur            w0, [x1, #0x17]
    // 0x8ac160: DecompressPointer r0
    //     0x8ac160: add             x0, x0, HEAP, lsl #32
    // 0x8ac164: cmp             w0, NULL
    // 0x8ac168: b.ne            #0x8ac19c
    // 0x8ac16c: LoadField: r0 = r1->field_b
    //     0x8ac16c: ldur            w0, [x1, #0xb]
    // 0x8ac170: DecompressPointer r0
    //     0x8ac170: add             x0, x0, HEAP, lsl #32
    // 0x8ac174: r1 = LoadClassIdInstr(r0)
    //     0x8ac174: ldur            x1, [x0, #-1]
    //     0x8ac178: ubfx            x1, x1, #0xc, #0x14
    // 0x8ac17c: mov             x16, x0
    // 0x8ac180: mov             x0, x1
    // 0x8ac184: mov             x1, x16
    // 0x8ac188: r0 = GDT[cid_x0 + 0x21d]()
    //     0x8ac188: add             lr, x0, #0x21d
    //     0x8ac18c: ldr             lr, [x21, lr, lsl #3]
    //     0x8ac190: blr             lr
    // 0x8ac194: mov             x1, x0
    // 0x8ac198: b               #0x8ac1a0
    // 0x8ac19c: mov             x1, x0
    // 0x8ac1a0: r16 = Instance_AnimationStatus
    //     0x8ac1a0: ldr             x16, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x8ac1a4: cmp             w1, w16
    // 0x8ac1a8: r16 = true
    //     0x8ac1a8: add             x16, NULL, #0x20  ; true
    // 0x8ac1ac: r17 = false
    //     0x8ac1ac: add             x17, NULL, #0x30  ; false
    // 0x8ac1b0: csel            x2, x16, x17, ne
    // 0x8ac1b4: mov             x0, x2
    // 0x8ac1b8: LeaveFrame
    //     0x8ac1b8: mov             SP, fp
    //     0x8ac1bc: ldp             fp, lr, [SP], #0x10
    // 0x8ac1c0: ret
    //     0x8ac1c0: ret             
    // 0x8ac1c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac1c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac1c8: b               #0x8ac144
  }
}

// class id: 4402, size: 0x14, field offset: 0xc
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin extends Animation<dynamic>
     with AnimationLazyListenerMixin {

  _ didUnregisterListener(/* No info */) {
    // ** addr: 0x5f3dfc, size: 0x130
    // 0x5f3dfc: EnterFrame
    //     0x5f3dfc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3e00: mov             fp, SP
    // 0x5f3e04: AllocStack(0x10)
    //     0x5f3e04: sub             SP, SP, #0x10
    // 0x5f3e08: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x5f3e08: mov             x0, x1
    //     0x5f3e0c: stur            x1, [fp, #-0x10]
    // 0x5f3e10: CheckStackOverflow
    //     0x5f3e10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3e14: cmp             SP, x16
    //     0x5f3e18: b.ls            #0x5f3f20
    // 0x5f3e1c: LoadField: r1 = r0->field_b
    //     0x5f3e1c: ldur            x1, [x0, #0xb]
    // 0x5f3e20: sub             x2, x1, #1
    // 0x5f3e24: StoreField: r0->field_b = r2
    //     0x5f3e24: stur            x2, [x0, #0xb]
    // 0x5f3e28: cbnz            x2, #0x5f3f10
    // 0x5f3e2c: r1 = LoadClassIdInstr(r0)
    //     0x5f3e2c: ldur            x1, [x0, #-1]
    //     0x5f3e30: ubfx            x1, x1, #0xc, #0x14
    // 0x5f3e34: r17 = 4404
    //     0x5f3e34: movz            x17, #0x1134
    // 0x5f3e38: cmp             x1, x17
    // 0x5f3e3c: b.ne            #0x5f3e84
    // 0x5f3e40: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x5f3e40: ldur            w3, [x0, #0x17]
    // 0x5f3e44: DecompressPointer r3
    //     0x5f3e44: add             x3, x3, HEAP, lsl #32
    // 0x5f3e48: mov             x2, x0
    // 0x5f3e4c: stur            x3, [fp, #-8]
    // 0x5f3e50: r1 = Function '_statusChangeHandler@375411118':.
    //     0x5f3e50: add             x1, PP, #0x16, lsl #12  ; [pp+0x164d0] AnonymousClosure: (0x5f3fd0), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x5f400c)
    //     0x5f3e54: ldr             x1, [x1, #0x4d0]
    // 0x5f3e58: r0 = AllocateClosure()
    //     0x5f3e58: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f3e5c: ldur            x1, [fp, #-8]
    // 0x5f3e60: r2 = LoadClassIdInstr(r1)
    //     0x5f3e60: ldur            x2, [x1, #-1]
    //     0x5f3e64: ubfx            x2, x2, #0xc, #0x14
    // 0x5f3e68: mov             x16, x0
    // 0x5f3e6c: mov             x0, x2
    // 0x5f3e70: mov             x2, x16
    // 0x5f3e74: r0 = GDT[cid_x0 + 0x23a]()
    //     0x5f3e74: add             lr, x0, #0x23a
    //     0x5f3e78: ldr             lr, [x21, lr, lsl #3]
    //     0x5f3e7c: blr             lr
    // 0x5f3e80: b               #0x5f3f10
    // 0x5f3e84: LoadField: r3 = r0->field_23
    //     0x5f3e84: ldur            w3, [x0, #0x23]
    // 0x5f3e88: DecompressPointer r3
    //     0x5f3e88: add             x3, x3, HEAP, lsl #32
    // 0x5f3e8c: stur            x3, [fp, #-8]
    // 0x5f3e90: cmp             w3, NULL
    // 0x5f3e94: b.eq            #0x5f3f10
    // 0x5f3e98: mov             x2, x0
    // 0x5f3e9c: r1 = Function 'notifyListeners':.
    //     0x5f3e9c: ldr             x1, [PP, #0x7ac8]  ; [pp+0x7ac8] AnonymousClosure: (0x40feec), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x40fc4c)
    // 0x5f3ea0: r0 = AllocateClosure()
    //     0x5f3ea0: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f3ea4: ldur            x1, [fp, #-8]
    // 0x5f3ea8: r2 = LoadClassIdInstr(r1)
    //     0x5f3ea8: ldur            x2, [x1, #-1]
    //     0x5f3eac: ubfx            x2, x2, #0xc, #0x14
    // 0x5f3eb0: mov             x16, x0
    // 0x5f3eb4: mov             x0, x2
    // 0x5f3eb8: mov             x2, x16
    // 0x5f3ebc: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x5f3ebc: movz            x17, #0xa97b
    //     0x5f3ec0: add             lr, x0, x17
    //     0x5f3ec4: ldr             lr, [x21, lr, lsl #3]
    //     0x5f3ec8: blr             lr
    // 0x5f3ecc: ldur            x2, [fp, #-0x10]
    // 0x5f3ed0: LoadField: r0 = r2->field_23
    //     0x5f3ed0: ldur            w0, [x2, #0x23]
    // 0x5f3ed4: DecompressPointer r0
    //     0x5f3ed4: add             x0, x0, HEAP, lsl #32
    // 0x5f3ed8: stur            x0, [fp, #-8]
    // 0x5f3edc: cmp             w0, NULL
    // 0x5f3ee0: b.eq            #0x5f3f28
    // 0x5f3ee4: r1 = Function 'notifyStatusListeners':.
    //     0x5f3ee4: ldr             x1, [PP, #0x7ad0]  ; [pp+0x7ad0] AnonymousClosure: (0x40fc10), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x40f97c)
    // 0x5f3ee8: r0 = AllocateClosure()
    //     0x5f3ee8: bl              #0x975f00  ; AllocateClosureStub
    // 0x5f3eec: ldur            x1, [fp, #-8]
    // 0x5f3ef0: r2 = LoadClassIdInstr(r1)
    //     0x5f3ef0: ldur            x2, [x1, #-1]
    //     0x5f3ef4: ubfx            x2, x2, #0xc, #0x14
    // 0x5f3ef8: mov             x16, x0
    // 0x5f3efc: mov             x0, x2
    // 0x5f3f00: mov             x2, x16
    // 0x5f3f04: r0 = GDT[cid_x0 + 0x23a]()
    //     0x5f3f04: add             lr, x0, #0x23a
    //     0x5f3f08: ldr             lr, [x21, lr, lsl #3]
    //     0x5f3f0c: blr             lr
    // 0x5f3f10: r0 = Null
    //     0x5f3f10: mov             x0, NULL
    // 0x5f3f14: LeaveFrame
    //     0x5f3f14: mov             SP, fp
    //     0x5f3f18: ldp             fp, lr, [SP], #0x10
    // 0x5f3f1c: ret
    //     0x5f3f1c: ret             
    // 0x5f3f20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3f20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3f24: b               #0x5f3e1c
    // 0x5f3f28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f3f28: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didRegisterListener(/* No info */) {
    // ** addr: 0x605ec8, size: 0x13c
    // 0x605ec8: EnterFrame
    //     0x605ec8: stp             fp, lr, [SP, #-0x10]!
    //     0x605ecc: mov             fp, SP
    // 0x605ed0: AllocStack(0x10)
    //     0x605ed0: sub             SP, SP, #0x10
    // 0x605ed4: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin this /* r1 => r0, fp-0x10 */)
    //     0x605ed4: mov             x0, x1
    //     0x605ed8: stur            x1, [fp, #-0x10]
    // 0x605edc: CheckStackOverflow
    //     0x605edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605ee0: cmp             SP, x16
    //     0x605ee4: b.ls            #0x605ff8
    // 0x605ee8: LoadField: r1 = r0->field_b
    //     0x605ee8: ldur            x1, [x0, #0xb]
    // 0x605eec: cbnz            x1, #0x605fd8
    // 0x605ef0: r1 = LoadClassIdInstr(r0)
    //     0x605ef0: ldur            x1, [x0, #-1]
    //     0x605ef4: ubfx            x1, x1, #0xc, #0x14
    // 0x605ef8: r17 = 4404
    //     0x605ef8: movz            x17, #0x1134
    // 0x605efc: cmp             x1, x17
    // 0x605f00: b.ne            #0x605f48
    // 0x605f04: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x605f04: ldur            w3, [x0, #0x17]
    // 0x605f08: DecompressPointer r3
    //     0x605f08: add             x3, x3, HEAP, lsl #32
    // 0x605f0c: mov             x2, x0
    // 0x605f10: stur            x3, [fp, #-8]
    // 0x605f14: r1 = Function '_statusChangeHandler@375411118':.
    //     0x605f14: add             x1, PP, #0x16, lsl #12  ; [pp+0x164d0] AnonymousClosure: (0x5f3fd0), in [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler (0x5f400c)
    //     0x605f18: ldr             x1, [x1, #0x4d0]
    // 0x605f1c: r0 = AllocateClosure()
    //     0x605f1c: bl              #0x975f00  ; AllocateClosureStub
    // 0x605f20: ldur            x1, [fp, #-8]
    // 0x605f24: r2 = LoadClassIdInstr(r1)
    //     0x605f24: ldur            x2, [x1, #-1]
    //     0x605f28: ubfx            x2, x2, #0xc, #0x14
    // 0x605f2c: mov             x16, x0
    // 0x605f30: mov             x0, x2
    // 0x605f34: mov             x2, x16
    // 0x605f38: r0 = GDT[cid_x0 + 0x32d]()
    //     0x605f38: add             lr, x0, #0x32d
    //     0x605f3c: ldr             lr, [x21, lr, lsl #3]
    //     0x605f40: blr             lr
    // 0x605f44: b               #0x605fd8
    // 0x605f48: LoadField: r3 = r0->field_23
    //     0x605f48: ldur            w3, [x0, #0x23]
    // 0x605f4c: DecompressPointer r3
    //     0x605f4c: add             x3, x3, HEAP, lsl #32
    // 0x605f50: stur            x3, [fp, #-8]
    // 0x605f54: cmp             w3, NULL
    // 0x605f58: b.eq            #0x605fd8
    // 0x605f5c: mov             x2, x0
    // 0x605f60: r1 = Function 'notifyListeners':.
    //     0x605f60: ldr             x1, [PP, #0x7ac8]  ; [pp+0x7ac8] AnonymousClosure: (0x40feec), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x40fc4c)
    // 0x605f64: r0 = AllocateClosure()
    //     0x605f64: bl              #0x975f00  ; AllocateClosureStub
    // 0x605f68: ldur            x1, [fp, #-8]
    // 0x605f6c: r2 = LoadClassIdInstr(r1)
    //     0x605f6c: ldur            x2, [x1, #-1]
    //     0x605f70: ubfx            x2, x2, #0xc, #0x14
    // 0x605f74: mov             x16, x0
    // 0x605f78: mov             x0, x2
    // 0x605f7c: mov             x2, x16
    // 0x605f80: r0 = GDT[cid_x0 + 0xa867]()
    //     0x605f80: movz            x17, #0xa867
    //     0x605f84: add             lr, x0, x17
    //     0x605f88: ldr             lr, [x21, lr, lsl #3]
    //     0x605f8c: blr             lr
    // 0x605f90: ldur            x0, [fp, #-0x10]
    // 0x605f94: LoadField: r3 = r0->field_23
    //     0x605f94: ldur            w3, [x0, #0x23]
    // 0x605f98: DecompressPointer r3
    //     0x605f98: add             x3, x3, HEAP, lsl #32
    // 0x605f9c: stur            x3, [fp, #-8]
    // 0x605fa0: cmp             w3, NULL
    // 0x605fa4: b.eq            #0x606000
    // 0x605fa8: mov             x2, x0
    // 0x605fac: r1 = Function 'notifyStatusListeners':.
    //     0x605fac: ldr             x1, [PP, #0x7ad0]  ; [pp+0x7ad0] AnonymousClosure: (0x40fc10), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x40f97c)
    // 0x605fb0: r0 = AllocateClosure()
    //     0x605fb0: bl              #0x975f00  ; AllocateClosureStub
    // 0x605fb4: ldur            x1, [fp, #-8]
    // 0x605fb8: r2 = LoadClassIdInstr(r1)
    //     0x605fb8: ldur            x2, [x1, #-1]
    //     0x605fbc: ubfx            x2, x2, #0xc, #0x14
    // 0x605fc0: mov             x16, x0
    // 0x605fc4: mov             x0, x2
    // 0x605fc8: mov             x2, x16
    // 0x605fcc: r0 = GDT[cid_x0 + 0x32d]()
    //     0x605fcc: add             lr, x0, #0x32d
    //     0x605fd0: ldr             lr, [x21, lr, lsl #3]
    //     0x605fd4: blr             lr
    // 0x605fd8: ldur            x1, [fp, #-0x10]
    // 0x605fdc: LoadField: r2 = r1->field_b
    //     0x605fdc: ldur            x2, [x1, #0xb]
    // 0x605fe0: add             x3, x2, #1
    // 0x605fe4: StoreField: r1->field_b = r3
    //     0x605fe4: stur            x3, [x1, #0xb]
    // 0x605fe8: r0 = Null
    //     0x605fe8: mov             x0, NULL
    // 0x605fec: LeaveFrame
    //     0x605fec: mov             SP, fp
    //     0x605ff0: ldp             fp, lr, [SP], #0x10
    // 0x605ff4: ret
    //     0x605ff4: ret             
    // 0x605ff8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605ff8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605ffc: b               #0x605ee8
    // 0x606000: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x606000: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4403, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x5f4074, size: 0x298
    // 0x5f4074: EnterFrame
    //     0x5f4074: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4078: mov             fp, SP
    // 0x5f407c: AllocStack(0xe0)
    //     0x5f407c: sub             SP, SP, #0xe0
    // 0x5f4080: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x5f4080: mov             x0, x1
    //     0x5f4084: stur            x1, [fp, #-0x88]
    //     0x5f4088: stur            x2, [fp, #-0x90]
    // 0x5f408c: CheckStackOverflow
    //     0x5f408c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4090: cmp             SP, x16
    //     0x5f4094: b.ls            #0x5f42f8
    // 0x5f4098: LoadField: r3 = r0->field_13
    //     0x5f4098: ldur            w3, [x0, #0x13]
    // 0x5f409c: DecompressPointer r3
    //     0x5f409c: add             x3, x3, HEAP, lsl #32
    // 0x5f40a0: stur            x3, [fp, #-0x80]
    // 0x5f40a4: r16 = false
    //     0x5f40a4: add             x16, NULL, #0x30  ; false
    // 0x5f40a8: str             x16, [SP]
    // 0x5f40ac: mov             x1, x3
    // 0x5f40b0: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x5f40b0: ldr             x4, [PP, #0x1de0]  ; [pp+0x1de0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x5f40b4: r0 = toList()
    //     0x5f40b4: bl              #0x5054f8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x5f40b8: stur            x0, [fp, #-0xa0]
    // 0x5f40bc: LoadField: r2 = r0->field_7
    //     0x5f40bc: ldur            w2, [x0, #7]
    // 0x5f40c0: DecompressPointer r2
    //     0x5f40c0: add             x2, x2, HEAP, lsl #32
    // 0x5f40c4: mov             x1, x2
    // 0x5f40c8: stur            x2, [fp, #-0x98]
    // 0x5f40cc: r0 = _ArrayIterator()
    //     0x5f40cc: bl              #0x40f554  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x5f40d0: mov             x4, x0
    // 0x5f40d4: ldur            x3, [fp, #-0xa0]
    // 0x5f40d8: stur            x4, [fp, #-0xc8]
    // 0x5f40dc: StoreField: r4->field_b = r3
    //     0x5f40dc: stur            w3, [x4, #0xb]
    // 0x5f40e0: LoadField: r0 = r3->field_b
    //     0x5f40e0: ldur            w0, [x3, #0xb]
    // 0x5f40e4: r5 = LoadInt32Instr(r0)
    //     0x5f40e4: sbfx            x5, x0, #1, #0x1f
    // 0x5f40e8: stur            x5, [fp, #-0xc0]
    // 0x5f40ec: StoreField: r4->field_f = r5
    //     0x5f40ec: stur            x5, [x4, #0xf]
    // 0x5f40f0: ArrayStore: r4[0] = rZR  ; List_8
    //     0x5f40f0: stur            xzr, [x4, #0x17]
    // 0x5f40f4: r7 = Null
    //     0x5f40f4: mov             x7, NULL
    // 0x5f40f8: r6 = Null
    //     0x5f40f8: mov             x6, NULL
    // 0x5f40fc: stur            x7, [fp, #-0xb0]
    // 0x5f4100: stur            x6, [fp, #-0xb8]
    // 0x5f4104: CheckStackOverflow
    //     0x5f4104: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4108: cmp             SP, x16
    //     0x5f410c: b.ls            #0x5f4300
    // 0x5f4110: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x5f4110: ldur            x2, [x4, #0x17]
    // 0x5f4114: cmp             x2, x5
    // 0x5f4118: b.ge            #0x5f42e0
    // 0x5f411c: mov             x0, x5
    // 0x5f4120: mov             x1, x2
    // 0x5f4124: cmp             x1, x0
    // 0x5f4128: b.hs            #0x5f4308
    // 0x5f412c: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x5f412c: add             x16, x3, x2, lsl #2
    //     0x5f4130: ldur            w8, [x16, #0xf]
    // 0x5f4134: DecompressPointer r8
    //     0x5f4134: add             x8, x8, HEAP, lsl #32
    // 0x5f4138: mov             x0, x8
    // 0x5f413c: stur            x8, [fp, #-0xa8]
    // 0x5f4140: StoreField: r4->field_1f = r0
    //     0x5f4140: stur            w0, [x4, #0x1f]
    //     0x5f4144: tbz             w0, #0, #0x5f4160
    //     0x5f4148: ldurb           w16, [x4, #-1]
    //     0x5f414c: ldurb           w17, [x0, #-1]
    //     0x5f4150: and             x16, x17, x16, lsr #2
    //     0x5f4154: tst             x16, HEAP, lsr #32
    //     0x5f4158: b.eq            #0x5f4160
    //     0x5f415c: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x5f4160: add             x0, x2, #1
    // 0x5f4164: ArrayStore: r4[0] = r0  ; List_8
    //     0x5f4164: stur            x0, [x4, #0x17]
    // 0x5f4168: cmp             w8, NULL
    // 0x5f416c: b.ne            #0x5f41a0
    // 0x5f4170: mov             x0, x8
    // 0x5f4174: ldur            x2, [fp, #-0x98]
    // 0x5f4178: r1 = Null
    //     0x5f4178: mov             x1, NULL
    // 0x5f417c: cmp             w2, NULL
    // 0x5f4180: b.eq            #0x5f41a0
    // 0x5f4184: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5f4184: ldur            w4, [x2, #0x17]
    // 0x5f4188: DecompressPointer r4
    //     0x5f4188: add             x4, x4, HEAP, lsl #32
    // 0x5f418c: r8 = X0
    //     0x5f418c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x5f4190: LoadField: r9 = r4->field_7
    //     0x5f4190: ldur            x9, [x4, #7]
    // 0x5f4194: r3 = Null
    //     0x5f4194: add             x3, PP, #0x16, lsl #12  ; [pp+0x164d8] Null
    //     0x5f4198: ldr             x3, [x3, #0x4d8]
    // 0x5f419c: blr             x9
    // 0x5f41a0: ldur            x1, [fp, #-0x80]
    // 0x5f41a4: ldur            x2, [fp, #-0xa8]
    // 0x5f41a8: r0 = contains()
    //     0x5f41a8: bl              #0x5133f0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x5f41ac: tbnz            w0, #4, #0x5f41cc
    // 0x5f41b0: ldur            x16, [fp, #-0xa8]
    // 0x5f41b4: ldur            lr, [fp, #-0x90]
    // 0x5f41b8: stp             lr, x16, [SP]
    // 0x5f41bc: ldur            x0, [fp, #-0xa8]
    // 0x5f41c0: ClosureCall
    //     0x5f41c0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f41c4: ldur            x2, [x0, #0x1f]
    //     0x5f41c8: blr             x2
    // 0x5f41cc: ldur            x7, [fp, #-0xb0]
    // 0x5f41d0: ldur            x6, [fp, #-0xb8]
    // 0x5f41d4: b               #0x5f42d0
    // 0x5f41d8: sub             SP, fp, #0xe0
    // 0x5f41dc: mov             x3, x0
    // 0x5f41e0: stur            x0, [fp, #-0xa8]
    // 0x5f41e4: mov             x0, x1
    // 0x5f41e8: stur            x1, [fp, #-0xb0]
    // 0x5f41ec: r1 = Null
    //     0x5f41ec: mov             x1, NULL
    // 0x5f41f0: r2 = 4
    //     0x5f41f0: movz            x2, #0x4
    // 0x5f41f4: r0 = AllocateArray()
    //     0x5f41f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5f41f8: stur            x0, [fp, #-0xb8]
    // 0x5f41fc: r16 = "while notifying status listeners for "
    //     0x5f41fc: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] "while notifying status listeners for "
    // 0x5f4200: StoreField: r0->field_f = r16
    //     0x5f4200: stur            w16, [x0, #0xf]
    // 0x5f4204: ldur            x16, [fp, #-0x88]
    // 0x5f4208: str             x16, [SP]
    // 0x5f420c: r0 = runtimeType()
    //     0x5f420c: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x5f4210: ldur            x1, [fp, #-0xb8]
    // 0x5f4214: ArrayStore: r1[1] = r0  ; List_4
    //     0x5f4214: add             x25, x1, #0x13
    //     0x5f4218: str             w0, [x25]
    //     0x5f421c: tbz             w0, #0, #0x5f4238
    //     0x5f4220: ldurb           w16, [x1, #-1]
    //     0x5f4224: ldurb           w17, [x0, #-1]
    //     0x5f4228: and             x16, x17, x16, lsr #2
    //     0x5f422c: tst             x16, HEAP, lsr #32
    //     0x5f4230: b.eq            #0x5f4238
    //     0x5f4234: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5f4238: ldur            x16, [fp, #-0xb8]
    // 0x5f423c: str             x16, [SP]
    // 0x5f4240: r0 = _interpolate()
    //     0x5f4240: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x5f4244: r1 = <List<Object>>
    //     0x5f4244: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x5f4248: stur            x0, [fp, #-0xb8]
    // 0x5f424c: r0 = ErrorDescription()
    //     0x5f424c: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5f4250: mov             x1, x0
    // 0x5f4254: ldur            x2, [fp, #-0xb8]
    // 0x5f4258: r3 = Instance_DiagnosticLevel
    //     0x5f4258: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x5f425c: stur            x0, [fp, #-0xb8]
    // 0x5f4260: r0 = _ErrorDiagnostic()
    //     0x5f4260: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5f4264: r0 = FlutterErrorDetails()
    //     0x5f4264: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x5f4268: mov             x1, x0
    // 0x5f426c: ldur            x0, [fp, #-0xa8]
    // 0x5f4270: stur            x1, [fp, #-0xd0]
    // 0x5f4274: StoreField: r1->field_7 = r0
    //     0x5f4274: stur            w0, [x1, #7]
    // 0x5f4278: ldur            x2, [fp, #-0xb0]
    // 0x5f427c: StoreField: r1->field_b = r2
    //     0x5f427c: stur            w2, [x1, #0xb]
    // 0x5f4280: ldur            x3, [fp, #-0xb8]
    // 0x5f4284: StoreField: r1->field_f = r3
    //     0x5f4284: stur            w3, [x1, #0xf]
    // 0x5f4288: r3 = false
    //     0x5f4288: add             x3, NULL, #0x30  ; false
    // 0x5f428c: ArrayStore: r1[0] = r3  ; List_4
    //     0x5f428c: stur            w3, [x1, #0x17]
    // 0x5f4290: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x5f4290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f4294: ldr             x0, [x0, #0xc20]
    //     0x5f4298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f429c: cmp             w0, w16
    //     0x5f42a0: b.ne            #0x5f42ac
    //     0x5f42a4: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x5f42a8: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x5f42ac: cmp             w0, NULL
    // 0x5f42b0: b.eq            #0x5f42c8
    // 0x5f42b4: ldur            x16, [fp, #-0xd0]
    // 0x5f42b8: stp             x16, x0, [SP]
    // 0x5f42bc: ClosureCall
    //     0x5f42bc: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f42c0: ldur            x2, [x0, #0x1f]
    //     0x5f42c4: blr             x2
    // 0x5f42c8: ldur            x7, [fp, #-0xb0]
    // 0x5f42cc: ldur            x6, [fp, #-0xa8]
    // 0x5f42d0: ldur            x3, [fp, #-0xa0]
    // 0x5f42d4: ldur            x4, [fp, #-0xc8]
    // 0x5f42d8: ldur            x5, [fp, #-0xc0]
    // 0x5f42dc: b               #0x5f40fc
    // 0x5f42e0: mov             x1, x4
    // 0x5f42e4: StoreField: r1->field_1f = rNULL
    //     0x5f42e4: stur            NULL, [x1, #0x1f]
    // 0x5f42e8: r0 = Null
    //     0x5f42e8: mov             x0, NULL
    // 0x5f42ec: LeaveFrame
    //     0x5f42ec: mov             SP, fp
    //     0x5f42f0: ldp             fp, lr, [SP], #0x10
    // 0x5f42f4: ret
    //     0x5f42f4: ret             
    // 0x5f42f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f42f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f42fc: b               #0x5f4098
    // 0x5f4300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4300: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4304: b               #0x5f4110
    // 0x5f4308: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5f4308: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin(/* No info */) {
    // ** addr: 0x685aa4, size: 0xac
    // 0x685aa4: EnterFrame
    //     0x685aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x685aa8: mov             fp, SP
    // 0x685aac: AllocStack(0x10)
    //     0x685aac: sub             SP, SP, #0x10
    // 0x685ab0: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x685ab0: mov             x0, x1
    //     0x685ab4: stur            x1, [fp, #-8]
    // 0x685ab8: CheckStackOverflow
    //     0x685ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x685abc: cmp             SP, x16
    //     0x685ac0: b.ls            #0x685b48
    // 0x685ac4: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x685ac4: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x685ac8: r0 = ObserverList()
    //     0x685ac8: bl              #0x40ee2c  ; AllocateObserverListStub -> ObserverList<X0> (size=0x18)
    // 0x685acc: mov             x3, x0
    // 0x685ad0: r0 = false
    //     0x685ad0: add             x0, NULL, #0x30  ; false
    // 0x685ad4: stur            x3, [fp, #-0x10]
    // 0x685ad8: StoreField: r3->field_f = r0
    //     0x685ad8: stur            w0, [x3, #0xf]
    // 0x685adc: r0 = Sentinel
    //     0x685adc: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x685ae0: StoreField: r3->field_13 = r0
    //     0x685ae0: stur            w0, [x3, #0x13]
    // 0x685ae4: r1 = <(dynamic this, AnimationStatus) => void?>
    //     0x685ae4: ldr             x1, [PP, #0x4e78]  ; [pp+0x4e78] TypeArguments: <(dynamic this, AnimationStatus) => void?>
    // 0x685ae8: r2 = 0
    //     0x685ae8: movz            x2, #0
    // 0x685aec: r0 = _GrowableList()
    //     0x685aec: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x685af0: ldur            x1, [fp, #-0x10]
    // 0x685af4: StoreField: r1->field_b = r0
    //     0x685af4: stur            w0, [x1, #0xb]
    //     0x685af8: ldurb           w16, [x1, #-1]
    //     0x685afc: ldurb           w17, [x0, #-1]
    //     0x685b00: and             x16, x17, x16, lsr #2
    //     0x685b04: tst             x16, HEAP, lsr #32
    //     0x685b08: b.eq            #0x685b10
    //     0x685b0c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x685b10: mov             x0, x1
    // 0x685b14: ldur            x1, [fp, #-8]
    // 0x685b18: StoreField: r1->field_13 = r0
    //     0x685b18: stur            w0, [x1, #0x13]
    //     0x685b1c: ldurb           w16, [x1, #-1]
    //     0x685b20: ldurb           w17, [x0, #-1]
    //     0x685b24: and             x16, x17, x16, lsr #2
    //     0x685b28: tst             x16, HEAP, lsr #32
    //     0x685b2c: b.eq            #0x685b34
    //     0x685b30: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x685b34: StoreField: r1->field_b = rZR
    //     0x685b34: stur            xzr, [x1, #0xb]
    // 0x685b38: r0 = Null
    //     0x685b38: mov             x0, NULL
    // 0x685b3c: LeaveFrame
    //     0x685b3c: mov             SP, fp
    //     0x685b40: ldp             fp, lr, [SP], #0x10
    // 0x685b44: ret
    //     0x685b44: ret             
    // 0x685b48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x685b48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x685b4c: b               #0x685ac4
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x8cd1a4, size: 0x58
    // 0x8cd1a4: EnterFrame
    //     0x8cd1a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd1a8: mov             fp, SP
    // 0x8cd1ac: AllocStack(0x10)
    //     0x8cd1ac: sub             SP, SP, #0x10
    // 0x8cd1b0: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8cd1b0: mov             x0, x1
    //     0x8cd1b4: stur            x1, [fp, #-8]
    //     0x8cd1b8: stur            x2, [fp, #-0x10]
    // 0x8cd1bc: CheckStackOverflow
    //     0x8cd1bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd1c0: cmp             SP, x16
    //     0x8cd1c4: b.ls            #0x8cd1f4
    // 0x8cd1c8: mov             x1, x0
    // 0x8cd1cc: r0 = didRegisterListener()
    //     0x8cd1cc: bl              #0x605ec8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x8cd1d0: ldur            x0, [fp, #-8]
    // 0x8cd1d4: LoadField: r1 = r0->field_13
    //     0x8cd1d4: ldur            w1, [x0, #0x13]
    // 0x8cd1d8: DecompressPointer r1
    //     0x8cd1d8: add             x1, x1, HEAP, lsl #32
    // 0x8cd1dc: ldur            x2, [fp, #-0x10]
    // 0x8cd1e0: r0 = add()
    //     0x8cd1e0: bl              #0x43cc18  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x8cd1e4: r0 = Null
    //     0x8cd1e4: mov             x0, NULL
    // 0x8cd1e8: LeaveFrame
    //     0x8cd1e8: mov             SP, fp
    //     0x8cd1ec: ldp             fp, lr, [SP], #0x10
    // 0x8cd1f0: ret
    //     0x8cd1f0: ret             
    // 0x8cd1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd1f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd1f8: b               #0x8cd1c8
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x8d14c0, size: 0x50
    // 0x8d14c0: EnterFrame
    //     0x8d14c0: stp             fp, lr, [SP, #-0x10]!
    //     0x8d14c4: mov             fp, SP
    // 0x8d14c8: AllocStack(0x8)
    //     0x8d14c8: sub             SP, SP, #8
    // 0x8d14cc: SetupParameters(_ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x8d14cc: mov             x0, x1
    //     0x8d14d0: stur            x1, [fp, #-8]
    // 0x8d14d4: CheckStackOverflow
    //     0x8d14d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d14d8: cmp             SP, x16
    //     0x8d14dc: b.ls            #0x8d1508
    // 0x8d14e0: LoadField: r1 = r0->field_13
    //     0x8d14e0: ldur            w1, [x0, #0x13]
    // 0x8d14e4: DecompressPointer r1
    //     0x8d14e4: add             x1, x1, HEAP, lsl #32
    // 0x8d14e8: r0 = remove()
    //     0x8d14e8: bl              #0x681c78  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x8d14ec: tbnz            w0, #4, #0x8d14f8
    // 0x8d14f0: ldur            x1, [fp, #-8]
    // 0x8d14f4: r0 = didUnregisterListener()
    //     0x8d14f4: bl              #0x5f3dfc  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x8d14f8: r0 = Null
    //     0x8d14f8: mov             x0, NULL
    // 0x8d14fc: LeaveFrame
    //     0x8d14fc: mov             SP, fp
    //     0x8d1500: ldp             fp, lr, [SP], #0x10
    // 0x8d1504: ret
    //     0x8d1504: ret             
    // 0x8d1508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1508: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d150c: b               #0x8d14e0
  }
}

// class id: 4404, size: 0x1c, field offset: 0x18
class ReverseAnimation extends _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin {

  double dyn:get:value(ReverseAnimation) {
    // ** addr: 0x5f3f44, size: 0xa4
    // 0x5f3f44: EnterFrame
    //     0x5f3f44: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3f48: mov             fp, SP
    // 0x5f3f4c: CheckStackOverflow
    //     0x5f3f4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3f50: cmp             SP, x16
    //     0x5f3f54: b.ls            #0x5f3fb8
    // 0x5f3f58: ldr             x0, [fp, #0x10]
    // 0x5f3f5c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f3f5c: ldur            w1, [x0, #0x17]
    // 0x5f3f60: DecompressPointer r1
    //     0x5f3f60: add             x1, x1, HEAP, lsl #32
    // 0x5f3f64: r0 = LoadClassIdInstr(r1)
    //     0x5f3f64: ldur            x0, [x1, #-1]
    //     0x5f3f68: ubfx            x0, x0, #0xc, #0x14
    // 0x5f3f6c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x5f3f6c: add             lr, x0, #0xa27
    //     0x5f3f70: ldr             lr, [x21, lr, lsl #3]
    //     0x5f3f74: blr             lr
    // 0x5f3f78: LoadField: d0 = r0->field_7
    //     0x5f3f78: ldur            d0, [x0, #7]
    // 0x5f3f7c: d1 = 1.000000
    //     0x5f3f7c: fmov            d1, #1.00000000
    // 0x5f3f80: fsub            d2, d1, d0
    // 0x5f3f84: r0 = inline_Allocate_Double()
    //     0x5f3f84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5f3f88: add             x0, x0, #0x10
    //     0x5f3f8c: cmp             x1, x0
    //     0x5f3f90: b.ls            #0x5f3fc0
    //     0x5f3f94: str             x0, [THR, #0x50]  ; THR::top
    //     0x5f3f98: sub             x0, x0, #0xf
    //     0x5f3f9c: movz            x1, #0xe15c
    //     0x5f3fa0: movk            x1, #0x3, lsl #16
    //     0x5f3fa4: stur            x1, [x0, #-1]
    // 0x5f3fa8: StoreField: r0->field_7 = d2
    //     0x5f3fa8: stur            d2, [x0, #7]
    // 0x5f3fac: LeaveFrame
    //     0x5f3fac: mov             SP, fp
    //     0x5f3fb0: ldp             fp, lr, [SP], #0x10
    // 0x5f3fb4: ret
    //     0x5f3fb4: ret             
    // 0x5f3fb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3fb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3fbc: b               #0x5f3f58
    // 0x5f3fc0: SaveReg d2
    //     0x5f3fc0: str             q2, [SP, #-0x10]!
    // 0x5f3fc4: r0 = AllocateDouble()
    //     0x5f3fc4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5f3fc8: RestoreReg d2
    //     0x5f3fc8: ldr             q2, [SP], #0x10
    // 0x5f3fcc: b               #0x5f3fa8
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x5f3fd0, size: 0x3c
    // 0x5f3fd0: EnterFrame
    //     0x5f3fd0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3fd4: mov             fp, SP
    // 0x5f3fd8: ldr             x0, [fp, #0x18]
    // 0x5f3fdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5f3fdc: ldur            w1, [x0, #0x17]
    // 0x5f3fe0: DecompressPointer r1
    //     0x5f3fe0: add             x1, x1, HEAP, lsl #32
    // 0x5f3fe4: CheckStackOverflow
    //     0x5f3fe4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3fe8: cmp             SP, x16
    //     0x5f3fec: b.ls            #0x5f4004
    // 0x5f3ff0: ldr             x2, [fp, #0x10]
    // 0x5f3ff4: r0 = _statusChangeHandler()
    //     0x5f3ff4: bl              #0x5f400c  ; [package:flutter/src/animation/animations.dart] ReverseAnimation::_statusChangeHandler
    // 0x5f3ff8: LeaveFrame
    //     0x5f3ff8: mov             SP, fp
    //     0x5f3ffc: ldp             fp, lr, [SP], #0x10
    // 0x5f4000: ret
    //     0x5f4000: ret             
    // 0x5f4004: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4004: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4008: b               #0x5f3ff0
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x5f400c, size: 0x68
    // 0x5f400c: EnterFrame
    //     0x5f400c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4010: mov             fp, SP
    // 0x5f4014: CheckStackOverflow
    //     0x5f4014: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4018: cmp             SP, x16
    //     0x5f401c: b.ls            #0x5f406c
    // 0x5f4020: LoadField: r0 = r2->field_7
    //     0x5f4020: ldur            x0, [x2, #7]
    // 0x5f4024: cmp             x0, #1
    // 0x5f4028: b.gt            #0x5f4044
    // 0x5f402c: cmp             x0, #0
    // 0x5f4030: b.gt            #0x5f403c
    // 0x5f4034: r2 = Instance_AnimationStatus
    //     0x5f4034: ldr             x2, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x5f4038: b               #0x5f4058
    // 0x5f403c: r2 = Instance_AnimationStatus
    //     0x5f403c: ldr             x2, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x5f4040: b               #0x5f4058
    // 0x5f4044: cmp             x0, #2
    // 0x5f4048: b.gt            #0x5f4054
    // 0x5f404c: r2 = Instance_AnimationStatus
    //     0x5f404c: ldr             x2, [PP, #0x2c30]  ; [pp+0x2c30] Obj!AnimationStatus@971bb1
    // 0x5f4050: b               #0x5f4058
    // 0x5f4054: r2 = Instance_AnimationStatus
    //     0x5f4054: ldr             x2, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x5f4058: r0 = notifyStatusListeners()
    //     0x5f4058: bl              #0x5f4074  ; [package:flutter/src/animation/animations.dart] _ReverseAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x5f405c: r0 = Null
    //     0x5f405c: mov             x0, NULL
    // 0x5f4060: LeaveFrame
    //     0x5f4060: mov             SP, fp
    //     0x5f4064: ldp             fp, lr, [SP], #0x10
    // 0x5f4068: ret
    //     0x5f4068: ret             
    // 0x5f406c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f406c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4070: b               #0x5f4020
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5f430c, size: 0x60
    // 0x5f430c: EnterFrame
    //     0x5f430c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4310: mov             fp, SP
    // 0x5f4314: AllocStack(0x8)
    //     0x5f4314: sub             SP, SP, #8
    // 0x5f4318: SetupParameters(ReverseAnimation this /* r1 => r3, fp-0x8 */)
    //     0x5f4318: mov             x3, x1
    //     0x5f431c: stur            x1, [fp, #-8]
    // 0x5f4320: CheckStackOverflow
    //     0x5f4320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4324: cmp             SP, x16
    //     0x5f4328: b.ls            #0x5f4364
    // 0x5f432c: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x5f432c: ldur            w1, [x3, #0x17]
    // 0x5f4330: DecompressPointer r1
    //     0x5f4330: add             x1, x1, HEAP, lsl #32
    // 0x5f4334: r0 = LoadClassIdInstr(r1)
    //     0x5f4334: ldur            x0, [x1, #-1]
    //     0x5f4338: ubfx            x0, x0, #0xc, #0x14
    // 0x5f433c: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x5f433c: movz            x17, #0xa97b
    //     0x5f4340: add             lr, x0, x17
    //     0x5f4344: ldr             lr, [x21, lr, lsl #3]
    //     0x5f4348: blr             lr
    // 0x5f434c: ldur            x1, [fp, #-8]
    // 0x5f4350: r0 = didUnregisterListener()
    //     0x5f4350: bl              #0x5f3dfc  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x5f4354: r0 = Null
    //     0x5f4354: mov             x0, NULL
    // 0x5f4358: LeaveFrame
    //     0x5f4358: mov             SP, fp
    //     0x5f435c: ldp             fp, lr, [SP], #0x10
    // 0x5f4360: ret
    //     0x5f4360: ret             
    // 0x5f4364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4364: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4368: b               #0x5f432c
  }
  _ addListener(/* No info */) {
    // ** addr: 0x606004, size: 0x6c
    // 0x606004: EnterFrame
    //     0x606004: stp             fp, lr, [SP, #-0x10]!
    //     0x606008: mov             fp, SP
    // 0x60600c: AllocStack(0x10)
    //     0x60600c: sub             SP, SP, #0x10
    // 0x606010: SetupParameters(ReverseAnimation this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x606010: mov             x0, x1
    //     0x606014: stur            x1, [fp, #-8]
    //     0x606018: stur            x2, [fp, #-0x10]
    // 0x60601c: CheckStackOverflow
    //     0x60601c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x606020: cmp             SP, x16
    //     0x606024: b.ls            #0x606068
    // 0x606028: mov             x1, x0
    // 0x60602c: r0 = didRegisterListener()
    //     0x60602c: bl              #0x605ec8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x606030: ldur            x0, [fp, #-8]
    // 0x606034: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x606034: ldur            w1, [x0, #0x17]
    // 0x606038: DecompressPointer r1
    //     0x606038: add             x1, x1, HEAP, lsl #32
    // 0x60603c: r0 = LoadClassIdInstr(r1)
    //     0x60603c: ldur            x0, [x1, #-1]
    //     0x606040: ubfx            x0, x0, #0xc, #0x14
    // 0x606044: ldur            x2, [fp, #-0x10]
    // 0x606048: r0 = GDT[cid_x0 + 0xa867]()
    //     0x606048: movz            x17, #0xa867
    //     0x60604c: add             lr, x0, x17
    //     0x606050: ldr             lr, [x21, lr, lsl #3]
    //     0x606054: blr             lr
    // 0x606058: r0 = Null
    //     0x606058: mov             x0, NULL
    // 0x60605c: LeaveFrame
    //     0x60605c: mov             SP, fp
    //     0x606060: ldp             fp, lr, [SP], #0x10
    // 0x606064: ret
    //     0x606064: ret             
    // 0x606068: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x606068: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60606c: b               #0x606028
  }
  double value(ReverseAnimation) {
    // ** addr: 0x8abf98, size: 0x94
    // 0x8abf98: EnterFrame
    //     0x8abf98: stp             fp, lr, [SP, #-0x10]!
    //     0x8abf9c: mov             fp, SP
    // 0x8abfa0: CheckStackOverflow
    //     0x8abfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abfa4: cmp             SP, x16
    //     0x8abfa8: b.ls            #0x8ac014
    // 0x8abfac: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8abfac: ldur            w0, [x1, #0x17]
    // 0x8abfb0: DecompressPointer r0
    //     0x8abfb0: add             x0, x0, HEAP, lsl #32
    // 0x8abfb4: r1 = LoadClassIdInstr(r0)
    //     0x8abfb4: ldur            x1, [x0, #-1]
    //     0x8abfb8: ubfx            x1, x1, #0xc, #0x14
    // 0x8abfbc: mov             x16, x0
    // 0x8abfc0: mov             x0, x1
    // 0x8abfc4: mov             x1, x16
    // 0x8abfc8: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8abfc8: add             lr, x0, #0xa27
    //     0x8abfcc: ldr             lr, [x21, lr, lsl #3]
    //     0x8abfd0: blr             lr
    // 0x8abfd4: LoadField: d0 = r0->field_7
    //     0x8abfd4: ldur            d0, [x0, #7]
    // 0x8abfd8: d1 = 1.000000
    //     0x8abfd8: fmov            d1, #1.00000000
    // 0x8abfdc: fsub            d2, d1, d0
    // 0x8abfe0: r0 = inline_Allocate_Double()
    //     0x8abfe0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8abfe4: add             x0, x0, #0x10
    //     0x8abfe8: cmp             x1, x0
    //     0x8abfec: b.ls            #0x8ac01c
    //     0x8abff0: str             x0, [THR, #0x50]  ; THR::top
    //     0x8abff4: sub             x0, x0, #0xf
    //     0x8abff8: movz            x1, #0xe15c
    //     0x8abffc: movk            x1, #0x3, lsl #16
    //     0x8ac000: stur            x1, [x0, #-1]
    // 0x8ac004: StoreField: r0->field_7 = d2
    //     0x8ac004: stur            d2, [x0, #7]
    // 0x8ac008: LeaveFrame
    //     0x8ac008: mov             SP, fp
    //     0x8ac00c: ldp             fp, lr, [SP], #0x10
    // 0x8ac010: ret
    //     0x8ac010: ret             
    // 0x8ac014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ac014: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ac018: b               #0x8abfac
    // 0x8ac01c: SaveReg d2
    //     0x8ac01c: str             q2, [SP, #-0x10]!
    // 0x8ac020: r0 = AllocateDouble()
    //     0x8ac020: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8ac024: RestoreReg d2
    //     0x8ac024: ldr             q2, [SP], #0x10
    // 0x8ac028: b               #0x8ac004
  }
  get _ status(/* No info */) {
    // ** addr: 0x8d23b4, size: 0x88
    // 0x8d23b4: EnterFrame
    //     0x8d23b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8d23b8: mov             fp, SP
    // 0x8d23bc: CheckStackOverflow
    //     0x8d23bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d23c0: cmp             SP, x16
    //     0x8d23c4: b.ls            #0x8d2434
    // 0x8d23c8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x8d23c8: ldur            w0, [x1, #0x17]
    // 0x8d23cc: DecompressPointer r0
    //     0x8d23cc: add             x0, x0, HEAP, lsl #32
    // 0x8d23d0: r1 = LoadClassIdInstr(r0)
    //     0x8d23d0: ldur            x1, [x0, #-1]
    //     0x8d23d4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d23d8: mov             x16, x0
    // 0x8d23dc: mov             x0, x1
    // 0x8d23e0: mov             x1, x16
    // 0x8d23e4: r0 = GDT[cid_x0 + 0x21d]()
    //     0x8d23e4: add             lr, x0, #0x21d
    //     0x8d23e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d23ec: blr             lr
    // 0x8d23f0: LoadField: r1 = r0->field_7
    //     0x8d23f0: ldur            x1, [x0, #7]
    // 0x8d23f4: cmp             x1, #1
    // 0x8d23f8: b.gt            #0x8d2414
    // 0x8d23fc: cmp             x1, #0
    // 0x8d2400: b.gt            #0x8d240c
    // 0x8d2404: r0 = Instance_AnimationStatus
    //     0x8d2404: ldr             x0, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x8d2408: b               #0x8d2428
    // 0x8d240c: r0 = Instance_AnimationStatus
    //     0x8d240c: ldr             x0, [PP, #0x2c38]  ; [pp+0x2c38] Obj!AnimationStatus@971b51
    // 0x8d2410: b               #0x8d2428
    // 0x8d2414: cmp             x1, #2
    // 0x8d2418: b.gt            #0x8d2424
    // 0x8d241c: r0 = Instance_AnimationStatus
    //     0x8d241c: ldr             x0, [PP, #0x2c30]  ; [pp+0x2c30] Obj!AnimationStatus@971bb1
    // 0x8d2420: b               #0x8d2428
    // 0x8d2424: r0 = Instance_AnimationStatus
    //     0x8d2424: ldr             x0, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x8d2428: LeaveFrame
    //     0x8d2428: mov             SP, fp
    //     0x8d242c: ldp             fp, lr, [SP], #0x10
    // 0x8d2430: ret
    //     0x8d2430: ret             
    // 0x8d2434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d2434: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d2438: b               #0x8d23c8
  }
}

// class id: 4405, size: 0x18, field offset: 0x14
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin
     with AnimationLocalListenersMixin {

  _ notifyListeners(/* No info */) {
    // ** addr: 0x40fc4c, size: 0x2a0
    // 0x40fc4c: EnterFrame
    //     0x40fc4c: stp             fp, lr, [SP, #-0x10]!
    //     0x40fc50: mov             fp, SP
    // 0x40fc54: AllocStack(0xd8)
    //     0x40fc54: sub             SP, SP, #0xd8
    // 0x40fc58: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x88 */)
    //     0x40fc58: mov             x0, x1
    //     0x40fc5c: stur            x1, [fp, #-0x88]
    // 0x40fc60: CheckStackOverflow
    //     0x40fc60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40fc64: cmp             SP, x16
    //     0x40fc68: b.ls            #0x40fed8
    // 0x40fc6c: LoadField: r2 = r0->field_13
    //     0x40fc6c: ldur            w2, [x0, #0x13]
    // 0x40fc70: DecompressPointer r2
    //     0x40fc70: add             x2, x2, HEAP, lsl #32
    // 0x40fc74: stur            x2, [fp, #-0x80]
    // 0x40fc78: r16 = false
    //     0x40fc78: add             x16, NULL, #0x30  ; false
    // 0x40fc7c: str             x16, [SP]
    // 0x40fc80: mov             x1, x2
    // 0x40fc84: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x40fc84: ldr             x4, [PP, #0x1de0]  ; [pp+0x1de0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x40fc88: r0 = toList()
    //     0x40fc88: bl              #0x505570  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::toList
    // 0x40fc8c: stur            x0, [fp, #-0x98]
    // 0x40fc90: LoadField: r2 = r0->field_7
    //     0x40fc90: ldur            w2, [x0, #7]
    // 0x40fc94: DecompressPointer r2
    //     0x40fc94: add             x2, x2, HEAP, lsl #32
    // 0x40fc98: mov             x1, x2
    // 0x40fc9c: stur            x2, [fp, #-0x90]
    // 0x40fca0: r0 = _ArrayIterator()
    //     0x40fca0: bl              #0x40f554  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x40fca4: mov             x4, x0
    // 0x40fca8: ldur            x3, [fp, #-0x98]
    // 0x40fcac: stur            x4, [fp, #-0xc0]
    // 0x40fcb0: StoreField: r4->field_b = r3
    //     0x40fcb0: stur            w3, [x4, #0xb]
    // 0x40fcb4: LoadField: r0 = r3->field_b
    //     0x40fcb4: ldur            w0, [x3, #0xb]
    // 0x40fcb8: r5 = LoadInt32Instr(r0)
    //     0x40fcb8: sbfx            x5, x0, #1, #0x1f
    // 0x40fcbc: stur            x5, [fp, #-0xb8]
    // 0x40fcc0: StoreField: r4->field_f = r5
    //     0x40fcc0: stur            x5, [x4, #0xf]
    // 0x40fcc4: ArrayStore: r4[0] = rZR  ; List_8
    //     0x40fcc4: stur            xzr, [x4, #0x17]
    // 0x40fcc8: ldur            x0, [fp, #-0x80]
    // 0x40fccc: LoadField: r6 = r0->field_b
    //     0x40fccc: ldur            w6, [x0, #0xb]
    // 0x40fcd0: DecompressPointer r6
    //     0x40fcd0: add             x6, x6, HEAP, lsl #32
    // 0x40fcd4: stur            x6, [fp, #-0xb0]
    // 0x40fcd8: r8 = Null
    //     0x40fcd8: mov             x8, NULL
    // 0x40fcdc: r7 = Null
    //     0x40fcdc: mov             x7, NULL
    // 0x40fce0: stur            x8, [fp, #-0xa0]
    // 0x40fce4: stur            x7, [fp, #-0xa8]
    // 0x40fce8: CheckStackOverflow
    //     0x40fce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40fcec: cmp             SP, x16
    //     0x40fcf0: b.ls            #0x40fee0
    // 0x40fcf4: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x40fcf4: ldur            x2, [x4, #0x17]
    // 0x40fcf8: cmp             x2, x5
    // 0x40fcfc: b.ge            #0x40fec0
    // 0x40fd00: mov             x0, x5
    // 0x40fd04: mov             x1, x2
    // 0x40fd08: cmp             x1, x0
    // 0x40fd0c: b.hs            #0x40fee8
    // 0x40fd10: ArrayLoad: r9 = r3[r2]  ; Unknown_4
    //     0x40fd10: add             x16, x3, x2, lsl #2
    //     0x40fd14: ldur            w9, [x16, #0xf]
    // 0x40fd18: DecompressPointer r9
    //     0x40fd18: add             x9, x9, HEAP, lsl #32
    // 0x40fd1c: mov             x0, x9
    // 0x40fd20: stur            x9, [fp, #-0x80]
    // 0x40fd24: StoreField: r4->field_1f = r0
    //     0x40fd24: stur            w0, [x4, #0x1f]
    //     0x40fd28: tbz             w0, #0, #0x40fd44
    //     0x40fd2c: ldurb           w16, [x4, #-1]
    //     0x40fd30: ldurb           w17, [x0, #-1]
    //     0x40fd34: and             x16, x17, x16, lsr #2
    //     0x40fd38: tst             x16, HEAP, lsr #32
    //     0x40fd3c: b.eq            #0x40fd44
    //     0x40fd40: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x40fd44: add             x0, x2, #1
    // 0x40fd48: ArrayStore: r4[0] = r0  ; List_8
    //     0x40fd48: stur            x0, [x4, #0x17]
    // 0x40fd4c: cmp             w9, NULL
    // 0x40fd50: b.ne            #0x40fd80
    // 0x40fd54: mov             x0, x9
    // 0x40fd58: ldur            x2, [fp, #-0x90]
    // 0x40fd5c: r1 = Null
    //     0x40fd5c: mov             x1, NULL
    // 0x40fd60: cmp             w2, NULL
    // 0x40fd64: b.eq            #0x40fd80
    // 0x40fd68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x40fd68: ldur            w4, [x2, #0x17]
    // 0x40fd6c: DecompressPointer r4
    //     0x40fd6c: add             x4, x4, HEAP, lsl #32
    // 0x40fd70: r8 = X0
    //     0x40fd70: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x40fd74: LoadField: r9 = r4->field_7
    //     0x40fd74: ldur            x9, [x4, #7]
    // 0x40fd78: r3 = Null
    //     0x40fd78: ldr             x3, [PP, #0x7ab8]  ; [pp+0x7ab8] Null
    // 0x40fd7c: blr             x9
    // 0x40fd80: ldur            x1, [fp, #-0xb0]
    // 0x40fd84: ldur            x2, [fp, #-0x80]
    // 0x40fd88: r0 = containsKey()
    //     0x40fd88: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x40fd8c: tbnz            w0, #4, #0x40fda8
    // 0x40fd90: ldur            x16, [fp, #-0x80]
    // 0x40fd94: str             x16, [SP]
    // 0x40fd98: ldur            x0, [fp, #-0x80]
    // 0x40fd9c: ClosureCall
    //     0x40fd9c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x40fda0: ldur            x2, [x0, #0x1f]
    //     0x40fda4: blr             x2
    // 0x40fda8: ldur            x8, [fp, #-0xa0]
    // 0x40fdac: ldur            x7, [fp, #-0xa8]
    // 0x40fdb0: b               #0x40feac
    // 0x40fdb4: sub             SP, fp, #0xd8
    // 0x40fdb8: mov             x3, x0
    // 0x40fdbc: stur            x0, [fp, #-0x80]
    // 0x40fdc0: mov             x0, x1
    // 0x40fdc4: stur            x1, [fp, #-0xa0]
    // 0x40fdc8: r1 = Null
    //     0x40fdc8: mov             x1, NULL
    // 0x40fdcc: r2 = 4
    //     0x40fdcc: movz            x2, #0x4
    // 0x40fdd0: r0 = AllocateArray()
    //     0x40fdd0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x40fdd4: stur            x0, [fp, #-0xa8]
    // 0x40fdd8: r16 = "while notifying listeners for "
    //     0x40fdd8: ldr             x16, [PP, #0x2c88]  ; [pp+0x2c88] "while notifying listeners for "
    // 0x40fddc: StoreField: r0->field_f = r16
    //     0x40fddc: stur            w16, [x0, #0xf]
    // 0x40fde0: ldur            x16, [fp, #-0x88]
    // 0x40fde4: str             x16, [SP]
    // 0x40fde8: r0 = runtimeType()
    //     0x40fde8: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x40fdec: ldur            x1, [fp, #-0xa8]
    // 0x40fdf0: ArrayStore: r1[1] = r0  ; List_4
    //     0x40fdf0: add             x25, x1, #0x13
    //     0x40fdf4: str             w0, [x25]
    //     0x40fdf8: tbz             w0, #0, #0x40fe14
    //     0x40fdfc: ldurb           w16, [x1, #-1]
    //     0x40fe00: ldurb           w17, [x0, #-1]
    //     0x40fe04: and             x16, x17, x16, lsr #2
    //     0x40fe08: tst             x16, HEAP, lsr #32
    //     0x40fe0c: b.eq            #0x40fe14
    //     0x40fe10: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x40fe14: ldur            x16, [fp, #-0xa8]
    // 0x40fe18: str             x16, [SP]
    // 0x40fe1c: r0 = _interpolate()
    //     0x40fe1c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x40fe20: r1 = <List<Object>>
    //     0x40fe20: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x40fe24: stur            x0, [fp, #-0xa8]
    // 0x40fe28: r0 = ErrorDescription()
    //     0x40fe28: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x40fe2c: mov             x1, x0
    // 0x40fe30: ldur            x2, [fp, #-0xa8]
    // 0x40fe34: r3 = Instance_DiagnosticLevel
    //     0x40fe34: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x40fe38: stur            x0, [fp, #-0xa8]
    // 0x40fe3c: r0 = _ErrorDiagnostic()
    //     0x40fe3c: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x40fe40: r0 = FlutterErrorDetails()
    //     0x40fe40: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x40fe44: mov             x1, x0
    // 0x40fe48: ldur            x0, [fp, #-0x80]
    // 0x40fe4c: stur            x1, [fp, #-0xc8]
    // 0x40fe50: StoreField: r1->field_7 = r0
    //     0x40fe50: stur            w0, [x1, #7]
    // 0x40fe54: ldur            x2, [fp, #-0xa0]
    // 0x40fe58: StoreField: r1->field_b = r2
    //     0x40fe58: stur            w2, [x1, #0xb]
    // 0x40fe5c: ldur            x3, [fp, #-0xa8]
    // 0x40fe60: StoreField: r1->field_f = r3
    //     0x40fe60: stur            w3, [x1, #0xf]
    // 0x40fe64: r3 = false
    //     0x40fe64: add             x3, NULL, #0x30  ; false
    // 0x40fe68: ArrayStore: r1[0] = r3  ; List_4
    //     0x40fe68: stur            w3, [x1, #0x17]
    // 0x40fe6c: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x40fe6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40fe70: ldr             x0, [x0, #0xc20]
    //     0x40fe74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x40fe78: cmp             w0, w16
    //     0x40fe7c: b.ne            #0x40fe88
    //     0x40fe80: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x40fe84: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x40fe88: cmp             w0, NULL
    // 0x40fe8c: b.eq            #0x40fea4
    // 0x40fe90: ldur            x16, [fp, #-0xc8]
    // 0x40fe94: stp             x16, x0, [SP]
    // 0x40fe98: ClosureCall
    //     0x40fe98: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x40fe9c: ldur            x2, [x0, #0x1f]
    //     0x40fea0: blr             x2
    // 0x40fea4: ldur            x8, [fp, #-0xa0]
    // 0x40fea8: ldur            x7, [fp, #-0x80]
    // 0x40feac: ldur            x3, [fp, #-0x98]
    // 0x40feb0: ldur            x6, [fp, #-0xb0]
    // 0x40feb4: ldur            x4, [fp, #-0xc0]
    // 0x40feb8: ldur            x5, [fp, #-0xb8]
    // 0x40febc: b               #0x40fce0
    // 0x40fec0: mov             x1, x4
    // 0x40fec4: StoreField: r1->field_1f = rNULL
    //     0x40fec4: stur            NULL, [x1, #0x1f]
    // 0x40fec8: r0 = Null
    //     0x40fec8: mov             x0, NULL
    // 0x40fecc: LeaveFrame
    //     0x40fecc: mov             SP, fp
    //     0x40fed0: ldp             fp, lr, [SP], #0x10
    // 0x40fed4: ret
    //     0x40fed4: ret             
    // 0x40fed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40fed8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40fedc: b               #0x40fc6c
    // 0x40fee0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40fee0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40fee4: b               #0x40fcf4
    // 0x40fee8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fee8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyListeners(dynamic) {
    // ** addr: 0x40feec, size: 0x38
    // 0x40feec: EnterFrame
    //     0x40feec: stp             fp, lr, [SP, #-0x10]!
    //     0x40fef0: mov             fp, SP
    // 0x40fef4: ldr             x0, [fp, #0x10]
    // 0x40fef8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40fef8: ldur            w1, [x0, #0x17]
    // 0x40fefc: DecompressPointer r1
    //     0x40fefc: add             x1, x1, HEAP, lsl #32
    // 0x40ff00: CheckStackOverflow
    //     0x40ff00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ff04: cmp             SP, x16
    //     0x40ff08: b.ls            #0x40ff1c
    // 0x40ff0c: r0 = notifyListeners()
    //     0x40ff0c: bl              #0x40fc4c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x40ff10: LeaveFrame
    //     0x40ff10: mov             SP, fp
    //     0x40ff14: ldp             fp, lr, [SP], #0x10
    // 0x40ff18: ret
    //     0x40ff18: ret             
    // 0x40ff1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ff1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ff20: b               #0x40ff0c
  }
  _ removeListener(/* No info */) {
    // ** addr: 0x5f3dac, size: 0x50
    // 0x5f3dac: EnterFrame
    //     0x5f3dac: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3db0: mov             fp, SP
    // 0x5f3db4: AllocStack(0x8)
    //     0x5f3db4: sub             SP, SP, #8
    // 0x5f3db8: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x5f3db8: mov             x0, x1
    //     0x5f3dbc: stur            x1, [fp, #-8]
    // 0x5f3dc0: CheckStackOverflow
    //     0x5f3dc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3dc4: cmp             SP, x16
    //     0x5f3dc8: b.ls            #0x5f3df4
    // 0x5f3dcc: LoadField: r1 = r0->field_13
    //     0x5f3dcc: ldur            w1, [x0, #0x13]
    // 0x5f3dd0: DecompressPointer r1
    //     0x5f3dd0: add             x1, x1, HEAP, lsl #32
    // 0x5f3dd4: r0 = remove()
    //     0x5f3dd4: bl              #0x5f3c18  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::remove
    // 0x5f3dd8: tbnz            w0, #4, #0x5f3de4
    // 0x5f3ddc: ldur            x1, [fp, #-8]
    // 0x5f3de0: r0 = didUnregisterListener()
    //     0x5f3de0: bl              #0x5f3dfc  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x5f3de4: r0 = Null
    //     0x5f3de4: mov             x0, NULL
    // 0x5f3de8: LeaveFrame
    //     0x5f3de8: mov             SP, fp
    //     0x5f3dec: ldp             fp, lr, [SP], #0x10
    // 0x5f3df0: ret
    //     0x5f3df0: ret             
    // 0x5f3df4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3df4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3df8: b               #0x5f3dcc
  }
  _ addListener(/* No info */) {
    // ** addr: 0x605e70, size: 0x58
    // 0x605e70: EnterFrame
    //     0x605e70: stp             fp, lr, [SP, #-0x10]!
    //     0x605e74: mov             fp, SP
    // 0x605e78: AllocStack(0x10)
    //     0x605e78: sub             SP, SP, #0x10
    // 0x605e7c: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x605e7c: mov             x0, x1
    //     0x605e80: stur            x1, [fp, #-8]
    //     0x605e84: stur            x2, [fp, #-0x10]
    // 0x605e88: CheckStackOverflow
    //     0x605e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x605e8c: cmp             SP, x16
    //     0x605e90: b.ls            #0x605ec0
    // 0x605e94: mov             x1, x0
    // 0x605e98: r0 = didRegisterListener()
    //     0x605e98: bl              #0x605ec8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x605e9c: ldur            x0, [fp, #-8]
    // 0x605ea0: LoadField: r1 = r0->field_13
    //     0x605ea0: ldur            w1, [x0, #0x13]
    // 0x605ea4: DecompressPointer r1
    //     0x605ea4: add             x1, x1, HEAP, lsl #32
    // 0x605ea8: ldur            x2, [fp, #-0x10]
    // 0x605eac: r0 = add()
    //     0x605eac: bl              #0x605d04  ; [package:flutter/src/foundation/observer_list.dart] HashedObserverList::add
    // 0x605eb0: r0 = Null
    //     0x605eb0: mov             x0, NULL
    // 0x605eb4: LeaveFrame
    //     0x605eb4: mov             SP, fp
    //     0x605eb8: ldp             fp, lr, [SP], #0x10
    // 0x605ebc: ret
    //     0x605ebc: ret             
    // 0x605ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x605ec0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x605ec4: b               #0x605e94
  }
}

// class id: 4406, size: 0x1c, field offset: 0x18
//   transformed mixin,
abstract class _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin
     with AnimationLocalStatusListenersMixin {

  _ notifyStatusListeners(/* No info */) {
    // ** addr: 0x40f97c, size: 0x294
    // 0x40f97c: EnterFrame
    //     0x40f97c: stp             fp, lr, [SP, #-0x10]!
    //     0x40f980: mov             fp, SP
    // 0x40f984: AllocStack(0xe0)
    //     0x40f984: sub             SP, SP, #0xe0
    // 0x40f988: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x88 */, dynamic _ /* r2 => r2, fp-0x90 */)
    //     0x40f988: mov             x0, x1
    //     0x40f98c: stur            x1, [fp, #-0x88]
    //     0x40f990: stur            x2, [fp, #-0x90]
    // 0x40f994: CheckStackOverflow
    //     0x40f994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f998: cmp             SP, x16
    //     0x40f99c: b.ls            #0x40fbfc
    // 0x40f9a0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x40f9a0: ldur            w3, [x0, #0x17]
    // 0x40f9a4: DecompressPointer r3
    //     0x40f9a4: add             x3, x3, HEAP, lsl #32
    // 0x40f9a8: stur            x3, [fp, #-0x80]
    // 0x40f9ac: r16 = false
    //     0x40f9ac: add             x16, NULL, #0x30  ; false
    // 0x40f9b0: str             x16, [SP]
    // 0x40f9b4: mov             x1, x3
    // 0x40f9b8: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x40f9b8: ldr             x4, [PP, #0x1de0]  ; [pp+0x1de0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x40f9bc: r0 = toList()
    //     0x40f9bc: bl              #0x5054f8  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::toList
    // 0x40f9c0: stur            x0, [fp, #-0xa0]
    // 0x40f9c4: LoadField: r2 = r0->field_7
    //     0x40f9c4: ldur            w2, [x0, #7]
    // 0x40f9c8: DecompressPointer r2
    //     0x40f9c8: add             x2, x2, HEAP, lsl #32
    // 0x40f9cc: mov             x1, x2
    // 0x40f9d0: stur            x2, [fp, #-0x98]
    // 0x40f9d4: r0 = _ArrayIterator()
    //     0x40f9d4: bl              #0x40f554  ; Allocate_ArrayIteratorStub -> _ArrayIterator<X0> (size=0x24)
    // 0x40f9d8: mov             x4, x0
    // 0x40f9dc: ldur            x3, [fp, #-0xa0]
    // 0x40f9e0: stur            x4, [fp, #-0xc8]
    // 0x40f9e4: StoreField: r4->field_b = r3
    //     0x40f9e4: stur            w3, [x4, #0xb]
    // 0x40f9e8: LoadField: r0 = r3->field_b
    //     0x40f9e8: ldur            w0, [x3, #0xb]
    // 0x40f9ec: r5 = LoadInt32Instr(r0)
    //     0x40f9ec: sbfx            x5, x0, #1, #0x1f
    // 0x40f9f0: stur            x5, [fp, #-0xc0]
    // 0x40f9f4: StoreField: r4->field_f = r5
    //     0x40f9f4: stur            x5, [x4, #0xf]
    // 0x40f9f8: ArrayStore: r4[0] = rZR  ; List_8
    //     0x40f9f8: stur            xzr, [x4, #0x17]
    // 0x40f9fc: r7 = Null
    //     0x40f9fc: mov             x7, NULL
    // 0x40fa00: r6 = Null
    //     0x40fa00: mov             x6, NULL
    // 0x40fa04: stur            x7, [fp, #-0xb0]
    // 0x40fa08: stur            x6, [fp, #-0xb8]
    // 0x40fa0c: CheckStackOverflow
    //     0x40fa0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40fa10: cmp             SP, x16
    //     0x40fa14: b.ls            #0x40fc04
    // 0x40fa18: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x40fa18: ldur            x2, [x4, #0x17]
    // 0x40fa1c: cmp             x2, x5
    // 0x40fa20: b.ge            #0x40fbe4
    // 0x40fa24: mov             x0, x5
    // 0x40fa28: mov             x1, x2
    // 0x40fa2c: cmp             x1, x0
    // 0x40fa30: b.hs            #0x40fc0c
    // 0x40fa34: ArrayLoad: r8 = r3[r2]  ; Unknown_4
    //     0x40fa34: add             x16, x3, x2, lsl #2
    //     0x40fa38: ldur            w8, [x16, #0xf]
    // 0x40fa3c: DecompressPointer r8
    //     0x40fa3c: add             x8, x8, HEAP, lsl #32
    // 0x40fa40: mov             x0, x8
    // 0x40fa44: stur            x8, [fp, #-0xa8]
    // 0x40fa48: StoreField: r4->field_1f = r0
    //     0x40fa48: stur            w0, [x4, #0x1f]
    //     0x40fa4c: tbz             w0, #0, #0x40fa68
    //     0x40fa50: ldurb           w16, [x4, #-1]
    //     0x40fa54: ldurb           w17, [x0, #-1]
    //     0x40fa58: and             x16, x17, x16, lsr #2
    //     0x40fa5c: tst             x16, HEAP, lsr #32
    //     0x40fa60: b.eq            #0x40fa68
    //     0x40fa64: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x40fa68: add             x0, x2, #1
    // 0x40fa6c: ArrayStore: r4[0] = r0  ; List_8
    //     0x40fa6c: stur            x0, [x4, #0x17]
    // 0x40fa70: cmp             w8, NULL
    // 0x40fa74: b.ne            #0x40faa4
    // 0x40fa78: mov             x0, x8
    // 0x40fa7c: ldur            x2, [fp, #-0x98]
    // 0x40fa80: r1 = Null
    //     0x40fa80: mov             x1, NULL
    // 0x40fa84: cmp             w2, NULL
    // 0x40fa88: b.eq            #0x40faa4
    // 0x40fa8c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x40fa8c: ldur            w4, [x2, #0x17]
    // 0x40fa90: DecompressPointer r4
    //     0x40fa90: add             x4, x4, HEAP, lsl #32
    // 0x40fa94: r8 = X0
    //     0x40fa94: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x40fa98: LoadField: r9 = r4->field_7
    //     0x40fa98: ldur            x9, [x4, #7]
    // 0x40fa9c: r3 = Null
    //     0x40fa9c: ldr             x3, [PP, #0x7aa8]  ; [pp+0x7aa8] Null
    // 0x40faa0: blr             x9
    // 0x40faa4: ldur            x1, [fp, #-0x80]
    // 0x40faa8: ldur            x2, [fp, #-0xa8]
    // 0x40faac: r0 = contains()
    //     0x40faac: bl              #0x5133f0  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::contains
    // 0x40fab0: tbnz            w0, #4, #0x40fad0
    // 0x40fab4: ldur            x16, [fp, #-0xa8]
    // 0x40fab8: ldur            lr, [fp, #-0x90]
    // 0x40fabc: stp             lr, x16, [SP]
    // 0x40fac0: ldur            x0, [fp, #-0xa8]
    // 0x40fac4: ClosureCall
    //     0x40fac4: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x40fac8: ldur            x2, [x0, #0x1f]
    //     0x40facc: blr             x2
    // 0x40fad0: ldur            x7, [fp, #-0xb0]
    // 0x40fad4: ldur            x6, [fp, #-0xb8]
    // 0x40fad8: b               #0x40fbd4
    // 0x40fadc: sub             SP, fp, #0xe0
    // 0x40fae0: mov             x3, x0
    // 0x40fae4: stur            x0, [fp, #-0xa8]
    // 0x40fae8: mov             x0, x1
    // 0x40faec: stur            x1, [fp, #-0xb0]
    // 0x40faf0: r1 = Null
    //     0x40faf0: mov             x1, NULL
    // 0x40faf4: r2 = 4
    //     0x40faf4: movz            x2, #0x4
    // 0x40faf8: r0 = AllocateArray()
    //     0x40faf8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x40fafc: stur            x0, [fp, #-0xb8]
    // 0x40fb00: r16 = "while notifying status listeners for "
    //     0x40fb00: ldr             x16, [PP, #0x2c70]  ; [pp+0x2c70] "while notifying status listeners for "
    // 0x40fb04: StoreField: r0->field_f = r16
    //     0x40fb04: stur            w16, [x0, #0xf]
    // 0x40fb08: ldur            x16, [fp, #-0x88]
    // 0x40fb0c: str             x16, [SP]
    // 0x40fb10: r0 = runtimeType()
    //     0x40fb10: bl              #0x8127ec  ; [dart:core] Object::runtimeType
    // 0x40fb14: ldur            x1, [fp, #-0xb8]
    // 0x40fb18: ArrayStore: r1[1] = r0  ; List_4
    //     0x40fb18: add             x25, x1, #0x13
    //     0x40fb1c: str             w0, [x25]
    //     0x40fb20: tbz             w0, #0, #0x40fb3c
    //     0x40fb24: ldurb           w16, [x1, #-1]
    //     0x40fb28: ldurb           w17, [x0, #-1]
    //     0x40fb2c: and             x16, x17, x16, lsr #2
    //     0x40fb30: tst             x16, HEAP, lsr #32
    //     0x40fb34: b.eq            #0x40fb3c
    //     0x40fb38: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x40fb3c: ldur            x16, [fp, #-0xb8]
    // 0x40fb40: str             x16, [SP]
    // 0x40fb44: r0 = _interpolate()
    //     0x40fb44: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x40fb48: r1 = <List<Object>>
    //     0x40fb48: ldr             x1, [PP, #0x898]  ; [pp+0x898] TypeArguments: <List<Object>>
    // 0x40fb4c: stur            x0, [fp, #-0xb8]
    // 0x40fb50: r0 = ErrorDescription()
    //     0x40fb50: bl              #0x3ddf40  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x40fb54: mov             x1, x0
    // 0x40fb58: ldur            x2, [fp, #-0xb8]
    // 0x40fb5c: r3 = Instance_DiagnosticLevel
    //     0x40fb5c: ldr             x3, [PP, #0x8a0]  ; [pp+0x8a0] Obj!DiagnosticLevel@9718b1
    // 0x40fb60: stur            x0, [fp, #-0xb8]
    // 0x40fb64: r0 = _ErrorDiagnostic()
    //     0x40fb64: bl              #0x3dde88  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x40fb68: r0 = FlutterErrorDetails()
    //     0x40fb68: bl              #0x3dde7c  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x1c)
    // 0x40fb6c: mov             x1, x0
    // 0x40fb70: ldur            x0, [fp, #-0xa8]
    // 0x40fb74: stur            x1, [fp, #-0xd0]
    // 0x40fb78: StoreField: r1->field_7 = r0
    //     0x40fb78: stur            w0, [x1, #7]
    // 0x40fb7c: ldur            x2, [fp, #-0xb0]
    // 0x40fb80: StoreField: r1->field_b = r2
    //     0x40fb80: stur            w2, [x1, #0xb]
    // 0x40fb84: ldur            x3, [fp, #-0xb8]
    // 0x40fb88: StoreField: r1->field_f = r3
    //     0x40fb88: stur            w3, [x1, #0xf]
    // 0x40fb8c: r3 = false
    //     0x40fb8c: add             x3, NULL, #0x30  ; false
    // 0x40fb90: ArrayStore: r1[0] = r3  ; List_4
    //     0x40fb90: stur            w3, [x1, #0x17]
    // 0x40fb94: r0 = InitLateStaticField(0x610) // [package:flutter/src/foundation/assertions.dart] FlutterError::onError
    //     0x40fb94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x40fb98: ldr             x0, [x0, #0xc20]
    //     0x40fb9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x40fba0: cmp             w0, w16
    //     0x40fba4: b.ne            #0x40fbb0
    //     0x40fba8: ldr             x2, [PP, #0x8a8]  ; [pp+0x8a8] Field <FlutterError.onError>: static late (offset: 0x610)
    //     0x40fbac: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x40fbb0: cmp             w0, NULL
    // 0x40fbb4: b.eq            #0x40fbcc
    // 0x40fbb8: ldur            x16, [fp, #-0xd0]
    // 0x40fbbc: stp             x16, x0, [SP]
    // 0x40fbc0: ClosureCall
    //     0x40fbc0: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x40fbc4: ldur            x2, [x0, #0x1f]
    //     0x40fbc8: blr             x2
    // 0x40fbcc: ldur            x7, [fp, #-0xb0]
    // 0x40fbd0: ldur            x6, [fp, #-0xa8]
    // 0x40fbd4: ldur            x3, [fp, #-0xa0]
    // 0x40fbd8: ldur            x4, [fp, #-0xc8]
    // 0x40fbdc: ldur            x5, [fp, #-0xc0]
    // 0x40fbe0: b               #0x40fa04
    // 0x40fbe4: mov             x1, x4
    // 0x40fbe8: StoreField: r1->field_1f = rNULL
    //     0x40fbe8: stur            NULL, [x1, #0x1f]
    // 0x40fbec: r0 = Null
    //     0x40fbec: mov             x0, NULL
    // 0x40fbf0: LeaveFrame
    //     0x40fbf0: mov             SP, fp
    //     0x40fbf4: ldp             fp, lr, [SP], #0x10
    // 0x40fbf8: ret
    //     0x40fbf8: ret             
    // 0x40fbfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40fbfc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40fc00: b               #0x40f9a0
    // 0x40fc04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40fc04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40fc08: b               #0x40fa18
    // 0x40fc0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x40fc0c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void notifyStatusListeners(dynamic, AnimationStatus) {
    // ** addr: 0x40fc10, size: 0x3c
    // 0x40fc10: EnterFrame
    //     0x40fc10: stp             fp, lr, [SP, #-0x10]!
    //     0x40fc14: mov             fp, SP
    // 0x40fc18: ldr             x0, [fp, #0x18]
    // 0x40fc1c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40fc1c: ldur            w1, [x0, #0x17]
    // 0x40fc20: DecompressPointer r1
    //     0x40fc20: add             x1, x1, HEAP, lsl #32
    // 0x40fc24: CheckStackOverflow
    //     0x40fc24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40fc28: cmp             SP, x16
    //     0x40fc2c: b.ls            #0x40fc44
    // 0x40fc30: ldr             x2, [fp, #0x10]
    // 0x40fc34: r0 = notifyStatusListeners()
    //     0x40fc34: bl              #0x40f97c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x40fc38: LeaveFrame
    //     0x40fc38: mov             SP, fp
    //     0x40fc3c: ldp             fp, lr, [SP], #0x10
    // 0x40fc40: ret
    //     0x40fc40: ret             
    // 0x40fc44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40fc44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40fc48: b               #0x40fc30
  }
  _ addStatusListener(/* No info */) {
    // ** addr: 0x8cd14c, size: 0x58
    // 0x8cd14c: EnterFrame
    //     0x8cd14c: stp             fp, lr, [SP, #-0x10]!
    //     0x8cd150: mov             fp, SP
    // 0x8cd154: AllocStack(0x10)
    //     0x8cd154: sub             SP, SP, #0x10
    // 0x8cd158: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8cd158: mov             x0, x1
    //     0x8cd15c: stur            x1, [fp, #-8]
    //     0x8cd160: stur            x2, [fp, #-0x10]
    // 0x8cd164: CheckStackOverflow
    //     0x8cd164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cd168: cmp             SP, x16
    //     0x8cd16c: b.ls            #0x8cd19c
    // 0x8cd170: mov             x1, x0
    // 0x8cd174: r0 = didRegisterListener()
    //     0x8cd174: bl              #0x605ec8  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didRegisterListener
    // 0x8cd178: ldur            x0, [fp, #-8]
    // 0x8cd17c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8cd17c: ldur            w1, [x0, #0x17]
    // 0x8cd180: DecompressPointer r1
    //     0x8cd180: add             x1, x1, HEAP, lsl #32
    // 0x8cd184: ldur            x2, [fp, #-0x10]
    // 0x8cd188: r0 = add()
    //     0x8cd188: bl              #0x43cc18  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::add
    // 0x8cd18c: r0 = Null
    //     0x8cd18c: mov             x0, NULL
    // 0x8cd190: LeaveFrame
    //     0x8cd190: mov             SP, fp
    //     0x8cd194: ldp             fp, lr, [SP], #0x10
    // 0x8cd198: ret
    //     0x8cd198: ret             
    // 0x8cd19c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cd19c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cd1a0: b               #0x8cd170
  }
  _ removeStatusListener(/* No info */) {
    // ** addr: 0x8d1470, size: 0x50
    // 0x8d1470: EnterFrame
    //     0x8d1470: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1474: mov             fp, SP
    // 0x8d1478: AllocStack(0x8)
    //     0x8d1478: sub             SP, SP, #8
    // 0x8d147c: SetupParameters(_ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin this /* r1 => r0, fp-0x8 */)
    //     0x8d147c: mov             x0, x1
    //     0x8d1480: stur            x1, [fp, #-8]
    // 0x8d1484: CheckStackOverflow
    //     0x8d1484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1488: cmp             SP, x16
    //     0x8d148c: b.ls            #0x8d14b8
    // 0x8d1490: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8d1490: ldur            w1, [x0, #0x17]
    // 0x8d1494: DecompressPointer r1
    //     0x8d1494: add             x1, x1, HEAP, lsl #32
    // 0x8d1498: r0 = remove()
    //     0x8d1498: bl              #0x681c78  ; [package:flutter/src/foundation/observer_list.dart] ObserverList::remove
    // 0x8d149c: tbnz            w0, #4, #0x8d14a8
    // 0x8d14a0: ldur            x1, [fp, #-8]
    // 0x8d14a4: r0 = didUnregisterListener()
    //     0x8d14a4: bl              #0x5f3dfc  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin::didUnregisterListener
    // 0x8d14a8: r0 = Null
    //     0x8d14a8: mov             x0, NULL
    // 0x8d14ac: LeaveFrame
    //     0x8d14ac: mov             SP, fp
    //     0x8d14b0: ldp             fp, lr, [SP], #0x10
    // 0x8d14b4: ret
    //     0x8d14b4: ret             
    // 0x8d14b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d14b8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d14bc: b               #0x8d1490
  }
}

// class id: 4407, size: 0x28, field offset: 0x1c
class ProxyAnimation extends _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  set _ parent=(/* No info */) {
    // ** addr: 0x40f6dc, size: 0x258
    // 0x40f6dc: EnterFrame
    //     0x40f6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x40f6e0: mov             fp, SP
    // 0x40f6e4: AllocStack(0x20)
    //     0x40f6e4: sub             SP, SP, #0x20
    // 0x40f6e8: SetupParameters(ProxyAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x40f6e8: stur            x1, [fp, #-8]
    //     0x40f6ec: mov             x16, x2
    //     0x40f6f0: mov             x2, x1
    //     0x40f6f4: mov             x1, x16
    //     0x40f6f8: stur            x1, [fp, #-0x10]
    // 0x40f6fc: CheckStackOverflow
    //     0x40f6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f700: cmp             SP, x16
    //     0x40f704: b.ls            #0x40f91c
    // 0x40f708: LoadField: r0 = r2->field_23
    //     0x40f708: ldur            w0, [x2, #0x23]
    // 0x40f70c: DecompressPointer r0
    //     0x40f70c: add             x0, x0, HEAP, lsl #32
    // 0x40f710: r3 = LoadClassIdInstr(r1)
    //     0x40f710: ldur            x3, [x1, #-1]
    //     0x40f714: ubfx            x3, x3, #0xc, #0x14
    // 0x40f718: stp             x0, x1, [SP]
    // 0x40f71c: mov             x0, x3
    // 0x40f720: mov             lr, x0
    // 0x40f724: ldr             lr, [x21, lr, lsl #3]
    // 0x40f728: blr             lr
    // 0x40f72c: tbnz            w0, #4, #0x40f740
    // 0x40f730: r0 = Null
    //     0x40f730: mov             x0, NULL
    // 0x40f734: LeaveFrame
    //     0x40f734: mov             SP, fp
    //     0x40f738: ldp             fp, lr, [SP], #0x10
    // 0x40f73c: ret
    //     0x40f73c: ret             
    // 0x40f740: ldur            x2, [fp, #-8]
    // 0x40f744: LoadField: r1 = r2->field_23
    //     0x40f744: ldur            w1, [x2, #0x23]
    // 0x40f748: DecompressPointer r1
    //     0x40f748: add             x1, x1, HEAP, lsl #32
    // 0x40f74c: cmp             w1, NULL
    // 0x40f750: b.eq            #0x40f7e0
    // 0x40f754: r0 = LoadClassIdInstr(r1)
    //     0x40f754: ldur            x0, [x1, #-1]
    //     0x40f758: ubfx            x0, x0, #0xc, #0x14
    // 0x40f75c: r0 = GDT[cid_x0 + 0x21d]()
    //     0x40f75c: add             lr, x0, #0x21d
    //     0x40f760: ldr             lr, [x21, lr, lsl #3]
    //     0x40f764: blr             lr
    // 0x40f768: ldur            x2, [fp, #-8]
    // 0x40f76c: StoreField: r2->field_1b = r0
    //     0x40f76c: stur            w0, [x2, #0x1b]
    //     0x40f770: ldurb           w16, [x2, #-1]
    //     0x40f774: ldurb           w17, [x0, #-1]
    //     0x40f778: and             x16, x17, x16, lsr #2
    //     0x40f77c: tst             x16, HEAP, lsr #32
    //     0x40f780: b.eq            #0x40f788
    //     0x40f784: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x40f788: LoadField: r1 = r2->field_23
    //     0x40f788: ldur            w1, [x2, #0x23]
    // 0x40f78c: DecompressPointer r1
    //     0x40f78c: add             x1, x1, HEAP, lsl #32
    // 0x40f790: cmp             w1, NULL
    // 0x40f794: b.eq            #0x40f924
    // 0x40f798: r0 = LoadClassIdInstr(r1)
    //     0x40f798: ldur            x0, [x1, #-1]
    //     0x40f79c: ubfx            x0, x0, #0xc, #0x14
    // 0x40f7a0: r0 = GDT[cid_x0 + 0xa27]()
    //     0x40f7a0: add             lr, x0, #0xa27
    //     0x40f7a4: ldr             lr, [x21, lr, lsl #3]
    //     0x40f7a8: blr             lr
    // 0x40f7ac: ldur            x2, [fp, #-8]
    // 0x40f7b0: StoreField: r2->field_1f = r0
    //     0x40f7b0: stur            w0, [x2, #0x1f]
    //     0x40f7b4: ldurb           w16, [x2, #-1]
    //     0x40f7b8: ldurb           w17, [x0, #-1]
    //     0x40f7bc: and             x16, x17, x16, lsr #2
    //     0x40f7c0: tst             x16, HEAP, lsr #32
    //     0x40f7c4: b.eq            #0x40f7cc
    //     0x40f7c8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x40f7cc: LoadField: r0 = r2->field_b
    //     0x40f7cc: ldur            x0, [x2, #0xb]
    // 0x40f7d0: cmp             x0, #0
    // 0x40f7d4: b.le            #0x40f7e0
    // 0x40f7d8: mov             x1, x2
    // 0x40f7dc: r0 = didStopListening()
    //     0x40f7dc: bl              #0x8cc3b0  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStopListening
    // 0x40f7e0: ldur            x2, [fp, #-8]
    // 0x40f7e4: ldur            x1, [fp, #-0x10]
    // 0x40f7e8: mov             x0, x1
    // 0x40f7ec: StoreField: r2->field_23 = r0
    //     0x40f7ec: stur            w0, [x2, #0x23]
    //     0x40f7f0: ldurb           w16, [x2, #-1]
    //     0x40f7f4: ldurb           w17, [x0, #-1]
    //     0x40f7f8: and             x16, x17, x16, lsr #2
    //     0x40f7fc: tst             x16, HEAP, lsr #32
    //     0x40f800: b.eq            #0x40f808
    //     0x40f804: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x40f808: cmp             w1, NULL
    // 0x40f80c: b.eq            #0x40f90c
    // 0x40f810: LoadField: r0 = r2->field_b
    //     0x40f810: ldur            x0, [x2, #0xb]
    // 0x40f814: cmp             x0, #0
    // 0x40f818: b.le            #0x40f824
    // 0x40f81c: mov             x1, x2
    // 0x40f820: r0 = didStartListening()
    //     0x40f820: bl              #0x8bc3f8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::didStartListening
    // 0x40f824: ldur            x2, [fp, #-8]
    // 0x40f828: LoadField: r3 = r2->field_1f
    //     0x40f828: ldur            w3, [x2, #0x1f]
    // 0x40f82c: DecompressPointer r3
    //     0x40f82c: add             x3, x3, HEAP, lsl #32
    // 0x40f830: stur            x3, [fp, #-0x10]
    // 0x40f834: LoadField: r1 = r2->field_23
    //     0x40f834: ldur            w1, [x2, #0x23]
    // 0x40f838: DecompressPointer r1
    //     0x40f838: add             x1, x1, HEAP, lsl #32
    // 0x40f83c: cmp             w1, NULL
    // 0x40f840: b.eq            #0x40f928
    // 0x40f844: r0 = LoadClassIdInstr(r1)
    //     0x40f844: ldur            x0, [x1, #-1]
    //     0x40f848: ubfx            x0, x0, #0xc, #0x14
    // 0x40f84c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x40f84c: add             lr, x0, #0xa27
    //     0x40f850: ldr             lr, [x21, lr, lsl #3]
    //     0x40f854: blr             lr
    // 0x40f858: mov             x1, x0
    // 0x40f85c: ldur            x0, [fp, #-0x10]
    // 0x40f860: r2 = LoadClassIdInstr(r0)
    //     0x40f860: ldur            x2, [x0, #-1]
    //     0x40f864: ubfx            x2, x2, #0xc, #0x14
    // 0x40f868: stp             x1, x0, [SP]
    // 0x40f86c: mov             x0, x2
    // 0x40f870: mov             lr, x0
    // 0x40f874: ldr             lr, [x21, lr, lsl #3]
    // 0x40f878: blr             lr
    // 0x40f87c: tbz             w0, #4, #0x40f888
    // 0x40f880: ldur            x1, [fp, #-8]
    // 0x40f884: r0 = notifyListeners()
    //     0x40f884: bl              #0x40fc4c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x40f888: ldur            x2, [fp, #-8]
    // 0x40f88c: LoadField: r3 = r2->field_1b
    //     0x40f88c: ldur            w3, [x2, #0x1b]
    // 0x40f890: DecompressPointer r3
    //     0x40f890: add             x3, x3, HEAP, lsl #32
    // 0x40f894: stur            x3, [fp, #-0x10]
    // 0x40f898: LoadField: r1 = r2->field_23
    //     0x40f898: ldur            w1, [x2, #0x23]
    // 0x40f89c: DecompressPointer r1
    //     0x40f89c: add             x1, x1, HEAP, lsl #32
    // 0x40f8a0: cmp             w1, NULL
    // 0x40f8a4: b.eq            #0x40f92c
    // 0x40f8a8: r0 = LoadClassIdInstr(r1)
    //     0x40f8a8: ldur            x0, [x1, #-1]
    //     0x40f8ac: ubfx            x0, x0, #0xc, #0x14
    // 0x40f8b0: r0 = GDT[cid_x0 + 0x21d]()
    //     0x40f8b0: add             lr, x0, #0x21d
    //     0x40f8b4: ldr             lr, [x21, lr, lsl #3]
    //     0x40f8b8: blr             lr
    // 0x40f8bc: mov             x1, x0
    // 0x40f8c0: ldur            x0, [fp, #-0x10]
    // 0x40f8c4: cmp             w0, w1
    // 0x40f8c8: b.eq            #0x40f900
    // 0x40f8cc: ldur            x2, [fp, #-8]
    // 0x40f8d0: LoadField: r1 = r2->field_23
    //     0x40f8d0: ldur            w1, [x2, #0x23]
    // 0x40f8d4: DecompressPointer r1
    //     0x40f8d4: add             x1, x1, HEAP, lsl #32
    // 0x40f8d8: cmp             w1, NULL
    // 0x40f8dc: b.eq            #0x40f930
    // 0x40f8e0: r0 = LoadClassIdInstr(r1)
    //     0x40f8e0: ldur            x0, [x1, #-1]
    //     0x40f8e4: ubfx            x0, x0, #0xc, #0x14
    // 0x40f8e8: r0 = GDT[cid_x0 + 0x21d]()
    //     0x40f8e8: add             lr, x0, #0x21d
    //     0x40f8ec: ldr             lr, [x21, lr, lsl #3]
    //     0x40f8f0: blr             lr
    // 0x40f8f4: ldur            x1, [fp, #-8]
    // 0x40f8f8: mov             x2, x0
    // 0x40f8fc: r0 = notifyStatusListeners()
    //     0x40f8fc: bl              #0x40f97c  ; [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners
    // 0x40f900: ldur            x1, [fp, #-8]
    // 0x40f904: StoreField: r1->field_1b = rNULL
    //     0x40f904: stur            NULL, [x1, #0x1b]
    // 0x40f908: StoreField: r1->field_1f = rNULL
    //     0x40f908: stur            NULL, [x1, #0x1f]
    // 0x40f90c: r0 = Null
    //     0x40f90c: mov             x0, NULL
    // 0x40f910: LeaveFrame
    //     0x40f910: mov             SP, fp
    //     0x40f914: ldp             fp, lr, [SP], #0x10
    // 0x40f918: ret
    //     0x40f918: ret             
    // 0x40f91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f91c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f920: b               #0x40f708
    // 0x40f924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40f924: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40f928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40f928: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40f92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40f92c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40f930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40f930: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  double dyn:get:value(ProxyAnimation) {
    // ** addr: 0x40f94c, size: 0x48
    // 0x40f94c: EnterFrame
    //     0x40f94c: stp             fp, lr, [SP, #-0x10]!
    //     0x40f950: mov             fp, SP
    // 0x40f954: CheckStackOverflow
    //     0x40f954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f958: cmp             SP, x16
    //     0x40f95c: b.ls            #0x40f974
    // 0x40f960: ldr             x1, [fp, #0x10]
    // 0x40f964: r0 = value()
    //     0x40f964: bl              #0x8abee8  ; [package:flutter/src/animation/animations.dart] ProxyAnimation::value
    // 0x40f968: LeaveFrame
    //     0x40f968: mov             SP, fp
    //     0x40f96c: ldp             fp, lr, [SP], #0x10
    // 0x40f970: ret
    //     0x40f970: ret             
    // 0x40f974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f974: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f978: b               #0x40f960
  }
  _ ProxyAnimation(/* No info */) {
    // ** addr: 0x411db8, size: 0xa8
    // 0x411db8: EnterFrame
    //     0x411db8: stp             fp, lr, [SP, #-0x10]!
    //     0x411dbc: mov             fp, SP
    // 0x411dc0: AllocStack(0x10)
    //     0x411dc0: sub             SP, SP, #0x10
    // 0x411dc4: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */, [dynamic _ = Null /* r2, fp-0x8 */])
    //     0x411dc4: mov             x0, x1
    //     0x411dc8: stur            x1, [fp, #-0x10]
    //     0x411dcc: ldur            w1, [x4, #0x13]
    //     0x411dd0: sub             x2, x1, #2
    //     0x411dd4: cmp             w2, #2
    //     0x411dd8: b.lt            #0x411dec
    //     0x411ddc: add             x1, fp, w2, sxtw #2
    //     0x411de0: ldr             x1, [x1, #8]
    //     0x411de4: mov             x2, x1
    //     0x411de8: b               #0x411df0
    //     0x411dec: mov             x2, NULL
    //     0x411df0: stur            x2, [fp, #-8]
    // 0x411df4: CheckStackOverflow
    //     0x411df4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x411df8: cmp             SP, x16
    //     0x411dfc: b.ls            #0x411e58
    // 0x411e00: mov             x1, x0
    // 0x411e04: r0 = _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x411e04: bl              #0x411e60  ; [package:flutter/src/animation/animations.dart] _CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_CompoundAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x411e08: ldur            x0, [fp, #-8]
    // 0x411e0c: ldur            x1, [fp, #-0x10]
    // 0x411e10: StoreField: r1->field_23 = r0
    //     0x411e10: stur            w0, [x1, #0x23]
    //     0x411e14: ldurb           w16, [x1, #-1]
    //     0x411e18: ldurb           w17, [x0, #-1]
    //     0x411e1c: and             x16, x17, x16, lsr #2
    //     0x411e20: tst             x16, HEAP, lsr #32
    //     0x411e24: b.eq            #0x411e2c
    //     0x411e28: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x411e2c: ldur            x2, [fp, #-8]
    // 0x411e30: cmp             w2, NULL
    // 0x411e34: b.ne            #0x411e48
    // 0x411e38: r3 = Instance_AnimationStatus
    //     0x411e38: ldr             x3, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x411e3c: r2 = 0.000000
    //     0x411e3c: ldr             x2, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x411e40: StoreField: r1->field_1b = r3
    //     0x411e40: stur            w3, [x1, #0x1b]
    // 0x411e44: StoreField: r1->field_1f = r2
    //     0x411e44: stur            w2, [x1, #0x1f]
    // 0x411e48: r0 = Null
    //     0x411e48: mov             x0, NULL
    // 0x411e4c: LeaveFrame
    //     0x411e4c: mov             SP, fp
    //     0x411e50: ldp             fp, lr, [SP], #0x10
    // 0x411e54: ret
    //     0x411e54: ret             
    // 0x411e58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x411e58: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x411e5c: b               #0x411e00
  }
  double value(ProxyAnimation) {
    // ** addr: 0x8abee8, size: 0xb0
    // 0x8abee8: EnterFrame
    //     0x8abee8: stp             fp, lr, [SP, #-0x10]!
    //     0x8abeec: mov             fp, SP
    // 0x8abef0: CheckStackOverflow
    //     0x8abef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abef4: cmp             SP, x16
    //     0x8abef8: b.ls            #0x8abf7c
    // 0x8abefc: LoadField: r0 = r1->field_23
    //     0x8abefc: ldur            w0, [x1, #0x23]
    // 0x8abf00: DecompressPointer r0
    //     0x8abf00: add             x0, x0, HEAP, lsl #32
    // 0x8abf04: cmp             w0, NULL
    // 0x8abf08: b.eq            #0x8abf34
    // 0x8abf0c: r1 = LoadClassIdInstr(r0)
    //     0x8abf0c: ldur            x1, [x0, #-1]
    //     0x8abf10: ubfx            x1, x1, #0xc, #0x14
    // 0x8abf14: mov             x16, x0
    // 0x8abf18: mov             x0, x1
    // 0x8abf1c: mov             x1, x16
    // 0x8abf20: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8abf20: add             lr, x0, #0xa27
    //     0x8abf24: ldr             lr, [x21, lr, lsl #3]
    //     0x8abf28: blr             lr
    // 0x8abf2c: LoadField: d0 = r0->field_7
    //     0x8abf2c: ldur            d0, [x0, #7]
    // 0x8abf30: b               #0x8abf48
    // 0x8abf34: LoadField: r2 = r1->field_1f
    //     0x8abf34: ldur            w2, [x1, #0x1f]
    // 0x8abf38: DecompressPointer r2
    //     0x8abf38: add             x2, x2, HEAP, lsl #32
    // 0x8abf3c: cmp             w2, NULL
    // 0x8abf40: b.eq            #0x8abf84
    // 0x8abf44: LoadField: d0 = r2->field_7
    //     0x8abf44: ldur            d0, [x2, #7]
    // 0x8abf48: r0 = inline_Allocate_Double()
    //     0x8abf48: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x8abf4c: add             x0, x0, #0x10
    //     0x8abf50: cmp             x1, x0
    //     0x8abf54: b.ls            #0x8abf88
    //     0x8abf58: str             x0, [THR, #0x50]  ; THR::top
    //     0x8abf5c: sub             x0, x0, #0xf
    //     0x8abf60: movz            x1, #0xe15c
    //     0x8abf64: movk            x1, #0x3, lsl #16
    //     0x8abf68: stur            x1, [x0, #-1]
    // 0x8abf6c: StoreField: r0->field_7 = d0
    //     0x8abf6c: stur            d0, [x0, #7]
    // 0x8abf70: LeaveFrame
    //     0x8abf70: mov             SP, fp
    //     0x8abf74: ldp             fp, lr, [SP], #0x10
    // 0x8abf78: ret
    //     0x8abf78: ret             
    // 0x8abf7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abf7c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abf80: b               #0x8abefc
    // 0x8abf84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abf84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8abf88: SaveReg d0
    //     0x8abf88: str             q0, [SP, #-0x10]!
    // 0x8abf8c: r0 = AllocateDouble()
    //     0x8abf8c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x8abf90: RestoreReg d0
    //     0x8abf90: ldr             q0, [SP], #0x10
    // 0x8abf94: b               #0x8abf6c
  }
  _ didStartListening(/* No info */) {
    // ** addr: 0x8bc3f8, size: 0xc8
    // 0x8bc3f8: EnterFrame
    //     0x8bc3f8: stp             fp, lr, [SP, #-0x10]!
    //     0x8bc3fc: mov             fp, SP
    // 0x8bc400: AllocStack(0x10)
    //     0x8bc400: sub             SP, SP, #0x10
    // 0x8bc404: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x8bc404: mov             x0, x1
    //     0x8bc408: stur            x1, [fp, #-0x10]
    // 0x8bc40c: CheckStackOverflow
    //     0x8bc40c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8bc410: cmp             SP, x16
    //     0x8bc414: b.ls            #0x8bc4b4
    // 0x8bc418: LoadField: r3 = r0->field_23
    //     0x8bc418: ldur            w3, [x0, #0x23]
    // 0x8bc41c: DecompressPointer r3
    //     0x8bc41c: add             x3, x3, HEAP, lsl #32
    // 0x8bc420: stur            x3, [fp, #-8]
    // 0x8bc424: cmp             w3, NULL
    // 0x8bc428: b.eq            #0x8bc4a4
    // 0x8bc42c: mov             x2, x0
    // 0x8bc430: r1 = Function 'notifyListeners':.
    //     0x8bc430: ldr             x1, [PP, #0x7ac8]  ; [pp+0x7ac8] AnonymousClosure: (0x40feec), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x40fc4c)
    // 0x8bc434: r0 = AllocateClosure()
    //     0x8bc434: bl              #0x975f00  ; AllocateClosureStub
    // 0x8bc438: ldur            x1, [fp, #-8]
    // 0x8bc43c: r2 = LoadClassIdInstr(r1)
    //     0x8bc43c: ldur            x2, [x1, #-1]
    //     0x8bc440: ubfx            x2, x2, #0xc, #0x14
    // 0x8bc444: mov             x16, x0
    // 0x8bc448: mov             x0, x2
    // 0x8bc44c: mov             x2, x16
    // 0x8bc450: r0 = GDT[cid_x0 + 0xa867]()
    //     0x8bc450: movz            x17, #0xa867
    //     0x8bc454: add             lr, x0, x17
    //     0x8bc458: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc45c: blr             lr
    // 0x8bc460: ldur            x2, [fp, #-0x10]
    // 0x8bc464: LoadField: r0 = r2->field_23
    //     0x8bc464: ldur            w0, [x2, #0x23]
    // 0x8bc468: DecompressPointer r0
    //     0x8bc468: add             x0, x0, HEAP, lsl #32
    // 0x8bc46c: stur            x0, [fp, #-8]
    // 0x8bc470: cmp             w0, NULL
    // 0x8bc474: b.eq            #0x8bc4bc
    // 0x8bc478: r1 = Function 'notifyStatusListeners':.
    //     0x8bc478: ldr             x1, [PP, #0x7ad0]  ; [pp+0x7ad0] AnonymousClosure: (0x40fc10), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x40f97c)
    // 0x8bc47c: r0 = AllocateClosure()
    //     0x8bc47c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8bc480: ldur            x1, [fp, #-8]
    // 0x8bc484: r2 = LoadClassIdInstr(r1)
    //     0x8bc484: ldur            x2, [x1, #-1]
    //     0x8bc488: ubfx            x2, x2, #0xc, #0x14
    // 0x8bc48c: mov             x16, x0
    // 0x8bc490: mov             x0, x2
    // 0x8bc494: mov             x2, x16
    // 0x8bc498: r0 = GDT[cid_x0 + 0x32d]()
    //     0x8bc498: add             lr, x0, #0x32d
    //     0x8bc49c: ldr             lr, [x21, lr, lsl #3]
    //     0x8bc4a0: blr             lr
    // 0x8bc4a4: r0 = Null
    //     0x8bc4a4: mov             x0, NULL
    // 0x8bc4a8: LeaveFrame
    //     0x8bc4a8: mov             SP, fp
    //     0x8bc4ac: ldp             fp, lr, [SP], #0x10
    // 0x8bc4b0: ret
    //     0x8bc4b0: ret             
    // 0x8bc4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8bc4b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8bc4b8: b               #0x8bc418
    // 0x8bc4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8bc4bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didStopListening(/* No info */) {
    // ** addr: 0x8cc3b0, size: 0xc8
    // 0x8cc3b0: EnterFrame
    //     0x8cc3b0: stp             fp, lr, [SP, #-0x10]!
    //     0x8cc3b4: mov             fp, SP
    // 0x8cc3b8: AllocStack(0x10)
    //     0x8cc3b8: sub             SP, SP, #0x10
    // 0x8cc3bc: SetupParameters(ProxyAnimation this /* r1 => r0, fp-0x10 */)
    //     0x8cc3bc: mov             x0, x1
    //     0x8cc3c0: stur            x1, [fp, #-0x10]
    // 0x8cc3c4: CheckStackOverflow
    //     0x8cc3c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8cc3c8: cmp             SP, x16
    //     0x8cc3cc: b.ls            #0x8cc46c
    // 0x8cc3d0: LoadField: r3 = r0->field_23
    //     0x8cc3d0: ldur            w3, [x0, #0x23]
    // 0x8cc3d4: DecompressPointer r3
    //     0x8cc3d4: add             x3, x3, HEAP, lsl #32
    // 0x8cc3d8: stur            x3, [fp, #-8]
    // 0x8cc3dc: cmp             w3, NULL
    // 0x8cc3e0: b.eq            #0x8cc45c
    // 0x8cc3e4: mov             x2, x0
    // 0x8cc3e8: r1 = Function 'notifyListeners':.
    //     0x8cc3e8: ldr             x1, [PP, #0x7ac8]  ; [pp+0x7ac8] AnonymousClosure: (0x40feec), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin::notifyListeners (0x40fc4c)
    // 0x8cc3ec: r0 = AllocateClosure()
    //     0x8cc3ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x8cc3f0: ldur            x1, [fp, #-8]
    // 0x8cc3f4: r2 = LoadClassIdInstr(r1)
    //     0x8cc3f4: ldur            x2, [x1, #-1]
    //     0x8cc3f8: ubfx            x2, x2, #0xc, #0x14
    // 0x8cc3fc: mov             x16, x0
    // 0x8cc400: mov             x0, x2
    // 0x8cc404: mov             x2, x16
    // 0x8cc408: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x8cc408: movz            x17, #0xa97b
    //     0x8cc40c: add             lr, x0, x17
    //     0x8cc410: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc414: blr             lr
    // 0x8cc418: ldur            x2, [fp, #-0x10]
    // 0x8cc41c: LoadField: r0 = r2->field_23
    //     0x8cc41c: ldur            w0, [x2, #0x23]
    // 0x8cc420: DecompressPointer r0
    //     0x8cc420: add             x0, x0, HEAP, lsl #32
    // 0x8cc424: stur            x0, [fp, #-8]
    // 0x8cc428: cmp             w0, NULL
    // 0x8cc42c: b.eq            #0x8cc474
    // 0x8cc430: r1 = Function 'notifyStatusListeners':.
    //     0x8cc430: ldr             x1, [PP, #0x7ad0]  ; [pp+0x7ad0] AnonymousClosure: (0x40fc10), in [package:flutter/src/animation/animations.dart] _ProxyAnimation&Animation&AnimationLazyListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::notifyStatusListeners (0x40f97c)
    // 0x8cc434: r0 = AllocateClosure()
    //     0x8cc434: bl              #0x975f00  ; AllocateClosureStub
    // 0x8cc438: ldur            x1, [fp, #-8]
    // 0x8cc43c: r2 = LoadClassIdInstr(r1)
    //     0x8cc43c: ldur            x2, [x1, #-1]
    //     0x8cc440: ubfx            x2, x2, #0xc, #0x14
    // 0x8cc444: mov             x16, x0
    // 0x8cc448: mov             x0, x2
    // 0x8cc44c: mov             x2, x16
    // 0x8cc450: r0 = GDT[cid_x0 + 0x23a]()
    //     0x8cc450: add             lr, x0, #0x23a
    //     0x8cc454: ldr             lr, [x21, lr, lsl #3]
    //     0x8cc458: blr             lr
    // 0x8cc45c: r0 = Null
    //     0x8cc45c: mov             x0, NULL
    // 0x8cc460: LeaveFrame
    //     0x8cc460: mov             SP, fp
    //     0x8cc464: ldp             fp, lr, [SP], #0x10
    // 0x8cc468: ret
    //     0x8cc468: ret             
    // 0x8cc46c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8cc46c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8cc470: b               #0x8cc3d0
    // 0x8cc474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8cc474: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x8d2340, size: 0x74
    // 0x8d2340: EnterFrame
    //     0x8d2340: stp             fp, lr, [SP, #-0x10]!
    //     0x8d2344: mov             fp, SP
    // 0x8d2348: CheckStackOverflow
    //     0x8d2348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d234c: cmp             SP, x16
    //     0x8d2350: b.ls            #0x8d23a8
    // 0x8d2354: LoadField: r0 = r1->field_23
    //     0x8d2354: ldur            w0, [x1, #0x23]
    // 0x8d2358: DecompressPointer r0
    //     0x8d2358: add             x0, x0, HEAP, lsl #32
    // 0x8d235c: cmp             w0, NULL
    // 0x8d2360: b.eq            #0x8d2388
    // 0x8d2364: r1 = LoadClassIdInstr(r0)
    //     0x8d2364: ldur            x1, [x0, #-1]
    //     0x8d2368: ubfx            x1, x1, #0xc, #0x14
    // 0x8d236c: mov             x16, x0
    // 0x8d2370: mov             x0, x1
    // 0x8d2374: mov             x1, x16
    // 0x8d2378: r0 = GDT[cid_x0 + 0x21d]()
    //     0x8d2378: add             lr, x0, #0x21d
    //     0x8d237c: ldr             lr, [x21, lr, lsl #3]
    //     0x8d2380: blr             lr
    // 0x8d2384: b               #0x8d239c
    // 0x8d2388: LoadField: r2 = r1->field_1b
    //     0x8d2388: ldur            w2, [x1, #0x1b]
    // 0x8d238c: DecompressPointer r2
    //     0x8d238c: add             x2, x2, HEAP, lsl #32
    // 0x8d2390: cmp             w2, NULL
    // 0x8d2394: b.eq            #0x8d23b0
    // 0x8d2398: mov             x0, x2
    // 0x8d239c: LeaveFrame
    //     0x8d239c: mov             SP, fp
    //     0x8d23a0: ldp             fp, lr, [SP], #0x10
    // 0x8d23a4: ret
    //     0x8d23a4: ret             
    // 0x8d23a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d23a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d23ac: b               #0x8d2354
    // 0x8d23b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d23b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4408, size: 0x10, field offset: 0xc
//   const constructor, 
class AlwaysStoppedAnimation<X0> extends Animation<X0> {

  _Double field_c;

  get _ status(/* No info */) {
    // ** addr: 0x8d2338, size: 0x8
    // 0x8d2338: r0 = Instance_AnimationStatus
    //     0x8d2338: ldr             x0, [PP, #0x2c30]  ; [pp+0x2c30] Obj!AnimationStatus@971bb1
    // 0x8d233c: ret
    //     0x8d233c: ret             
  }
}

// class id: 4409, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysDismissedAnimation extends Animation<dynamic> {

  double dyn:get:value(_AlwaysDismissedAnimation) {
    // ** addr: 0x410300, size: 0x20
    // 0x410300: r0 = 0.000000
    //     0x410300: ldr             x0, [PP, #0x25b8]  ; [pp+0x25b8] 0
    // 0x410304: ret
    //     0x410304: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0x8d2330, size: 0x8
    // 0x8d2330: r0 = Instance_AnimationStatus
    //     0x8d2330: ldr             x0, [PP, #0x2c20]  ; [pp+0x2c20] Obj!AnimationStatus@971b71
    // 0x8d2334: ret
    //     0x8d2334: ret             
  }
}

// class id: 4410, size: 0xc, field offset: 0xc
//   const constructor, 
class _AlwaysCompleteAnimation extends Animation<dynamic> {

  double dyn:get:value(_AlwaysCompleteAnimation) {
    // ** addr: 0x6840b0, size: 0x20
    // 0x6840b0: r0 = 1.000000
    //     0x6840b0: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x6840b4: ret
    //     0x6840b4: ret             
  }
  double value(_AlwaysCompleteAnimation) {
    // ** addr: 0x8abee0, size: 0x8
    // 0x8abee0: r0 = 1.000000
    //     0x8abee0: ldr             x0, [PP, #0x2c08]  ; [pp+0x2c08] 1
    // 0x8abee4: ret
    //     0x8abee4: ret             
  }
  get _ status(/* No info */) {
    // ** addr: 0x8d2328, size: 0x8
    // 0x8d2328: r0 = Instance_AnimationStatus
    //     0x8d2328: ldr             x0, [PP, #0x2c18]  ; [pp+0x2c18] Obj!AnimationStatus@971b91
    // 0x8d232c: ret
    //     0x8d232c: ret             
  }
}

// class id: 4414, size: 0x2c, field offset: 0x14
class TrainHoppingAnimation extends _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin {

  _ TrainHoppingAnimation(/* No info */) {
    // ** addr: 0x40e640, size: 0x2f8
    // 0x40e640: EnterFrame
    //     0x40e640: stp             fp, lr, [SP, #-0x10]!
    //     0x40e644: mov             fp, SP
    // 0x40e648: AllocStack(0x18)
    //     0x40e648: sub             SP, SP, #0x18
    // 0x40e64c: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */, {dynamic onSwitchedTrain = Null /* r3 */})
    //     0x40e64c: mov             x0, x2
    //     0x40e650: mov             x2, x1
    //     0x40e654: stur            x1, [fp, #-8]
    //     0x40e658: mov             x1, x3
    //     0x40e65c: ldur            w3, [x4, #0x13]
    //     0x40e660: ldur            w5, [x4, #0x1f]
    //     0x40e664: add             x5, x5, HEAP, lsl #32
    //     0x40e668: ldr             x16, [PP, #0x7a80]  ; [pp+0x7a80] "onSwitchedTrain"
    //     0x40e66c: cmp             w5, w16
    //     0x40e670: b.ne            #0x40e68c
    //     0x40e674: ldur            w5, [x4, #0x23]
    //     0x40e678: add             x5, x5, HEAP, lsl #32
    //     0x40e67c: sub             w4, w3, w5
    //     0x40e680: add             x3, fp, w4, sxtw #2
    //     0x40e684: ldr             x3, [x3, #8]
    //     0x40e688: b               #0x40e690
    //     0x40e68c: mov             x3, NULL
    // 0x40e690: CheckStackOverflow
    //     0x40e690: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e694: cmp             SP, x16
    //     0x40e698: b.ls            #0x40e918
    // 0x40e69c: StoreField: r2->field_13 = r0
    //     0x40e69c: stur            w0, [x2, #0x13]
    //     0x40e6a0: ldurb           w16, [x2, #-1]
    //     0x40e6a4: ldurb           w17, [x0, #-1]
    //     0x40e6a8: and             x16, x17, x16, lsr #2
    //     0x40e6ac: tst             x16, HEAP, lsr #32
    //     0x40e6b0: b.eq            #0x40e6b8
    //     0x40e6b4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x40e6b8: mov             x0, x1
    // 0x40e6bc: ArrayStore: r2[0] = r0  ; List_4
    //     0x40e6bc: stur            w0, [x2, #0x17]
    //     0x40e6c0: ldurb           w16, [x2, #-1]
    //     0x40e6c4: ldurb           w17, [x0, #-1]
    //     0x40e6c8: and             x16, x17, x16, lsr #2
    //     0x40e6cc: tst             x16, HEAP, lsr #32
    //     0x40e6d0: b.eq            #0x40e6d8
    //     0x40e6d4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x40e6d8: mov             x0, x3
    // 0x40e6dc: StoreField: r2->field_1f = r0
    //     0x40e6dc: stur            w0, [x2, #0x1f]
    //     0x40e6e0: ldurb           w16, [x2, #-1]
    //     0x40e6e4: ldurb           w17, [x0, #-1]
    //     0x40e6e8: and             x16, x17, x16, lsr #2
    //     0x40e6ec: tst             x16, HEAP, lsr #32
    //     0x40e6f0: b.eq            #0x40e6f8
    //     0x40e6f4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x40e6f8: mov             x1, x2
    // 0x40e6fc: r0 = _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin()
    //     0x40e6fc: bl              #0x40ea2c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::_AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin
    // 0x40e700: ldur            x2, [fp, #-8]
    // 0x40e704: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x40e704: ldur            w0, [x2, #0x17]
    // 0x40e708: DecompressPointer r0
    //     0x40e708: add             x0, x0, HEAP, lsl #32
    // 0x40e70c: cmp             w0, NULL
    // 0x40e710: b.eq            #0x40e844
    // 0x40e714: LoadField: r1 = r2->field_13
    //     0x40e714: ldur            w1, [x2, #0x13]
    // 0x40e718: DecompressPointer r1
    //     0x40e718: add             x1, x1, HEAP, lsl #32
    // 0x40e71c: cmp             w1, NULL
    // 0x40e720: b.eq            #0x40e920
    // 0x40e724: r0 = LoadClassIdInstr(r1)
    //     0x40e724: ldur            x0, [x1, #-1]
    //     0x40e728: ubfx            x0, x0, #0xc, #0x14
    // 0x40e72c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x40e72c: add             lr, x0, #0xa27
    //     0x40e730: ldr             lr, [x21, lr, lsl #3]
    //     0x40e734: blr             lr
    // 0x40e738: mov             x3, x0
    // 0x40e73c: ldur            x2, [fp, #-8]
    // 0x40e740: stur            x3, [fp, #-0x10]
    // 0x40e744: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x40e744: ldur            w1, [x2, #0x17]
    // 0x40e748: DecompressPointer r1
    //     0x40e748: add             x1, x1, HEAP, lsl #32
    // 0x40e74c: cmp             w1, NULL
    // 0x40e750: b.eq            #0x40e924
    // 0x40e754: r0 = LoadClassIdInstr(r1)
    //     0x40e754: ldur            x0, [x1, #-1]
    //     0x40e758: ubfx            x0, x0, #0xc, #0x14
    // 0x40e75c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x40e75c: add             lr, x0, #0xa27
    //     0x40e760: ldr             lr, [x21, lr, lsl #3]
    //     0x40e764: blr             lr
    // 0x40e768: mov             x1, x0
    // 0x40e76c: ldur            x0, [fp, #-0x10]
    // 0x40e770: LoadField: d0 = r0->field_7
    //     0x40e770: ldur            d0, [x0, #7]
    // 0x40e774: LoadField: d1 = r1->field_7
    //     0x40e774: ldur            d1, [x1, #7]
    // 0x40e778: fcmp            d0, d1
    // 0x40e77c: b.ne            #0x40e7b4
    // 0x40e780: ldur            x2, [fp, #-8]
    // 0x40e784: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x40e784: ldur            w0, [x2, #0x17]
    // 0x40e788: DecompressPointer r0
    //     0x40e788: add             x0, x0, HEAP, lsl #32
    // 0x40e78c: StoreField: r2->field_13 = r0
    //     0x40e78c: stur            w0, [x2, #0x13]
    //     0x40e790: ldurb           w16, [x2, #-1]
    //     0x40e794: ldurb           w17, [x0, #-1]
    //     0x40e798: and             x16, x17, x16, lsr #2
    //     0x40e79c: tst             x16, HEAP, lsr #32
    //     0x40e7a0: b.eq            #0x40e7a8
    //     0x40e7a4: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x40e7a8: ArrayStore: r2[0] = rNULL  ; List_4
    //     0x40e7a8: stur            NULL, [x2, #0x17]
    // 0x40e7ac: mov             x0, x2
    // 0x40e7b0: b               #0x40e848
    // 0x40e7b4: ldur            x2, [fp, #-8]
    // 0x40e7b8: LoadField: r1 = r2->field_13
    //     0x40e7b8: ldur            w1, [x2, #0x13]
    // 0x40e7bc: DecompressPointer r1
    //     0x40e7bc: add             x1, x1, HEAP, lsl #32
    // 0x40e7c0: cmp             w1, NULL
    // 0x40e7c4: b.eq            #0x40e928
    // 0x40e7c8: r0 = LoadClassIdInstr(r1)
    //     0x40e7c8: ldur            x0, [x1, #-1]
    //     0x40e7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x40e7d0: r0 = GDT[cid_x0 + 0xa27]()
    //     0x40e7d0: add             lr, x0, #0xa27
    //     0x40e7d4: ldr             lr, [x21, lr, lsl #3]
    //     0x40e7d8: blr             lr
    // 0x40e7dc: mov             x3, x0
    // 0x40e7e0: ldur            x2, [fp, #-8]
    // 0x40e7e4: stur            x3, [fp, #-0x10]
    // 0x40e7e8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x40e7e8: ldur            w1, [x2, #0x17]
    // 0x40e7ec: DecompressPointer r1
    //     0x40e7ec: add             x1, x1, HEAP, lsl #32
    // 0x40e7f0: cmp             w1, NULL
    // 0x40e7f4: b.eq            #0x40e92c
    // 0x40e7f8: r0 = LoadClassIdInstr(r1)
    //     0x40e7f8: ldur            x0, [x1, #-1]
    //     0x40e7fc: ubfx            x0, x0, #0xc, #0x14
    // 0x40e800: r0 = GDT[cid_x0 + 0xa27]()
    //     0x40e800: add             lr, x0, #0xa27
    //     0x40e804: ldr             lr, [x21, lr, lsl #3]
    //     0x40e808: blr             lr
    // 0x40e80c: mov             x1, x0
    // 0x40e810: ldur            x0, [fp, #-0x10]
    // 0x40e814: LoadField: d0 = r0->field_7
    //     0x40e814: ldur            d0, [x0, #7]
    // 0x40e818: LoadField: d1 = r1->field_7
    //     0x40e818: ldur            d1, [x1, #7]
    // 0x40e81c: fcmp            d0, d1
    // 0x40e820: b.le            #0x40e834
    // 0x40e824: ldur            x0, [fp, #-8]
    // 0x40e828: r1 = Instance__TrainHoppingMode
    //     0x40e828: ldr             x1, [PP, #0x7a88]  ; [pp+0x7a88] Obj!_TrainHoppingMode@971ab1
    // 0x40e82c: StoreField: r0->field_1b = r1
    //     0x40e82c: stur            w1, [x0, #0x1b]
    // 0x40e830: b               #0x40e848
    // 0x40e834: ldur            x0, [fp, #-8]
    // 0x40e838: r1 = Instance__TrainHoppingMode
    //     0x40e838: ldr             x1, [PP, #0x7a90]  ; [pp+0x7a90] Obj!_TrainHoppingMode@971a91
    // 0x40e83c: StoreField: r0->field_1b = r1
    //     0x40e83c: stur            w1, [x0, #0x1b]
    // 0x40e840: b               #0x40e848
    // 0x40e844: mov             x0, x2
    // 0x40e848: LoadField: r3 = r0->field_13
    //     0x40e848: ldur            w3, [x0, #0x13]
    // 0x40e84c: DecompressPointer r3
    //     0x40e84c: add             x3, x3, HEAP, lsl #32
    // 0x40e850: stur            x3, [fp, #-0x10]
    // 0x40e854: cmp             w3, NULL
    // 0x40e858: b.eq            #0x40e930
    // 0x40e85c: mov             x2, x0
    // 0x40e860: r1 = Function '_statusChangeHandler@375411118':.
    //     0x40e860: ldr             x1, [PP, #0x7a70]  ; [pp+0x7a70] AnonymousClosure: (0x40f5dc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x40f560)
    // 0x40e864: r0 = AllocateClosure()
    //     0x40e864: bl              #0x975f00  ; AllocateClosureStub
    // 0x40e868: ldur            x1, [fp, #-0x10]
    // 0x40e86c: r2 = LoadClassIdInstr(r1)
    //     0x40e86c: ldur            x2, [x1, #-1]
    //     0x40e870: ubfx            x2, x2, #0xc, #0x14
    // 0x40e874: mov             x16, x0
    // 0x40e878: mov             x0, x2
    // 0x40e87c: mov             x2, x16
    // 0x40e880: r0 = GDT[cid_x0 + 0x32d]()
    //     0x40e880: add             lr, x0, #0x32d
    //     0x40e884: ldr             lr, [x21, lr, lsl #3]
    //     0x40e888: blr             lr
    // 0x40e88c: ldur            x0, [fp, #-8]
    // 0x40e890: LoadField: r3 = r0->field_13
    //     0x40e890: ldur            w3, [x0, #0x13]
    // 0x40e894: DecompressPointer r3
    //     0x40e894: add             x3, x3, HEAP, lsl #32
    // 0x40e898: stur            x3, [fp, #-0x10]
    // 0x40e89c: cmp             w3, NULL
    // 0x40e8a0: b.eq            #0x40e934
    // 0x40e8a4: mov             x2, x0
    // 0x40e8a8: r1 = Function '_valueChangeHandler@375411118':.
    //     0x40e8a8: ldr             x1, [PP, #0x7a78]  ; [pp+0x7a78] AnonymousClosure: (0x40ee38), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x40ee70)
    // 0x40e8ac: r0 = AllocateClosure()
    //     0x40e8ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x40e8b0: mov             x3, x0
    // 0x40e8b4: ldur            x1, [fp, #-0x10]
    // 0x40e8b8: stur            x3, [fp, #-0x18]
    // 0x40e8bc: r0 = LoadClassIdInstr(r1)
    //     0x40e8bc: ldur            x0, [x1, #-1]
    //     0x40e8c0: ubfx            x0, x0, #0xc, #0x14
    // 0x40e8c4: mov             x2, x3
    // 0x40e8c8: r0 = GDT[cid_x0 + 0xa867]()
    //     0x40e8c8: movz            x17, #0xa867
    //     0x40e8cc: add             lr, x0, x17
    //     0x40e8d0: ldr             lr, [x21, lr, lsl #3]
    //     0x40e8d4: blr             lr
    // 0x40e8d8: ldur            x0, [fp, #-8]
    // 0x40e8dc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40e8dc: ldur            w1, [x0, #0x17]
    // 0x40e8e0: DecompressPointer r1
    //     0x40e8e0: add             x1, x1, HEAP, lsl #32
    // 0x40e8e4: cmp             w1, NULL
    // 0x40e8e8: b.eq            #0x40e908
    // 0x40e8ec: r0 = LoadClassIdInstr(r1)
    //     0x40e8ec: ldur            x0, [x1, #-1]
    //     0x40e8f0: ubfx            x0, x0, #0xc, #0x14
    // 0x40e8f4: ldur            x2, [fp, #-0x18]
    // 0x40e8f8: r0 = GDT[cid_x0 + 0xa867]()
    //     0x40e8f8: movz            x17, #0xa867
    //     0x40e8fc: add             lr, x0, x17
    //     0x40e900: ldr             lr, [x21, lr, lsl #3]
    //     0x40e904: blr             lr
    // 0x40e908: r0 = Null
    //     0x40e908: mov             x0, NULL
    // 0x40e90c: LeaveFrame
    //     0x40e90c: mov             SP, fp
    //     0x40e910: ldp             fp, lr, [SP], #0x10
    // 0x40e914: ret
    //     0x40e914: ret             
    // 0x40e918: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e918: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e91c: b               #0x40e69c
    // 0x40e920: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e920: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40e924: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e924: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40e928: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e928: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40e92c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e92c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40e930: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e930: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40e934: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e934: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  double dyn:get:value(TrainHoppingAnimation) {
    // ** addr: 0x40e950, size: 0x6c
    // 0x40e950: EnterFrame
    //     0x40e950: stp             fp, lr, [SP, #-0x10]!
    //     0x40e954: mov             fp, SP
    // 0x40e958: CheckStackOverflow
    //     0x40e958: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40e95c: cmp             SP, x16
    //     0x40e960: b.ls            #0x40e998
    // 0x40e964: ldr             x0, [fp, #0x10]
    // 0x40e968: LoadField: r1 = r0->field_13
    //     0x40e968: ldur            w1, [x0, #0x13]
    // 0x40e96c: DecompressPointer r1
    //     0x40e96c: add             x1, x1, HEAP, lsl #32
    // 0x40e970: cmp             w1, NULL
    // 0x40e974: b.eq            #0x40e9a0
    // 0x40e978: r0 = LoadClassIdInstr(r1)
    //     0x40e978: ldur            x0, [x1, #-1]
    //     0x40e97c: ubfx            x0, x0, #0xc, #0x14
    // 0x40e980: r0 = GDT[cid_x0 + 0xa27]()
    //     0x40e980: add             lr, x0, #0xa27
    //     0x40e984: ldr             lr, [x21, lr, lsl #3]
    //     0x40e988: blr             lr
    // 0x40e98c: LeaveFrame
    //     0x40e98c: mov             SP, fp
    //     0x40e990: ldp             fp, lr, [SP], #0x10
    // 0x40e994: ret
    //     0x40e994: ret             
    // 0x40e998: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40e998: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40e99c: b               #0x40e964
    // 0x40e9a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40e9a0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _valueChangeHandler(dynamic) {
    // ** addr: 0x40ee38, size: 0x38
    // 0x40ee38: EnterFrame
    //     0x40ee38: stp             fp, lr, [SP, #-0x10]!
    //     0x40ee3c: mov             fp, SP
    // 0x40ee40: ldr             x0, [fp, #0x10]
    // 0x40ee44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40ee44: ldur            w1, [x0, #0x17]
    // 0x40ee48: DecompressPointer r1
    //     0x40ee48: add             x1, x1, HEAP, lsl #32
    // 0x40ee4c: CheckStackOverflow
    //     0x40ee4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ee50: cmp             SP, x16
    //     0x40ee54: b.ls            #0x40ee68
    // 0x40ee58: r0 = _valueChangeHandler()
    //     0x40ee58: bl              #0x40ee70  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler
    // 0x40ee5c: LeaveFrame
    //     0x40ee5c: mov             SP, fp
    //     0x40ee60: ldp             fp, lr, [SP], #0x10
    // 0x40ee64: ret
    //     0x40ee64: ret             
    // 0x40ee68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40ee68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40ee6c: b               #0x40ee58
  }
  _ _valueChangeHandler(/* No info */) {
    // ** addr: 0x40ee70, size: 0x2ec
    // 0x40ee70: EnterFrame
    //     0x40ee70: stp             fp, lr, [SP, #-0x10]!
    //     0x40ee74: mov             fp, SP
    // 0x40ee78: AllocStack(0x30)
    //     0x40ee78: sub             SP, SP, #0x30
    // 0x40ee7c: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */)
    //     0x40ee7c: mov             x2, x1
    //     0x40ee80: stur            x1, [fp, #-8]
    // 0x40ee84: CheckStackOverflow
    //     0x40ee84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40ee88: cmp             SP, x16
    //     0x40ee8c: b.ls            #0x40f13c
    // 0x40ee90: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x40ee90: ldur            w1, [x2, #0x17]
    // 0x40ee94: DecompressPointer r1
    //     0x40ee94: add             x1, x1, HEAP, lsl #32
    // 0x40ee98: cmp             w1, NULL
    // 0x40ee9c: b.eq            #0x40f09c
    // 0x40eea0: LoadField: r0 = r2->field_1b
    //     0x40eea0: ldur            w0, [x2, #0x1b]
    // 0x40eea4: DecompressPointer r0
    //     0x40eea4: add             x0, x0, HEAP, lsl #32
    // 0x40eea8: cmp             w0, NULL
    // 0x40eeac: b.eq            #0x40f144
    // 0x40eeb0: LoadField: r3 = r0->field_7
    //     0x40eeb0: ldur            x3, [x0, #7]
    // 0x40eeb4: cmp             x3, #0
    // 0x40eeb8: b.gt            #0x40ef24
    // 0x40eebc: r0 = LoadClassIdInstr(r1)
    //     0x40eebc: ldur            x0, [x1, #-1]
    //     0x40eec0: ubfx            x0, x0, #0xc, #0x14
    // 0x40eec4: r0 = GDT[cid_x0 + 0xa27]()
    //     0x40eec4: add             lr, x0, #0xa27
    //     0x40eec8: ldr             lr, [x21, lr, lsl #3]
    //     0x40eecc: blr             lr
    // 0x40eed0: mov             x3, x0
    // 0x40eed4: ldur            x2, [fp, #-8]
    // 0x40eed8: stur            x3, [fp, #-0x10]
    // 0x40eedc: LoadField: r1 = r2->field_13
    //     0x40eedc: ldur            w1, [x2, #0x13]
    // 0x40eee0: DecompressPointer r1
    //     0x40eee0: add             x1, x1, HEAP, lsl #32
    // 0x40eee4: cmp             w1, NULL
    // 0x40eee8: b.eq            #0x40f148
    // 0x40eeec: r0 = LoadClassIdInstr(r1)
    //     0x40eeec: ldur            x0, [x1, #-1]
    //     0x40eef0: ubfx            x0, x0, #0xc, #0x14
    // 0x40eef4: r0 = GDT[cid_x0 + 0xa27]()
    //     0x40eef4: add             lr, x0, #0xa27
    //     0x40eef8: ldr             lr, [x21, lr, lsl #3]
    //     0x40eefc: blr             lr
    // 0x40ef00: mov             x1, x0
    // 0x40ef04: ldur            x0, [fp, #-0x10]
    // 0x40ef08: LoadField: d0 = r0->field_7
    //     0x40ef08: ldur            d0, [x0, #7]
    // 0x40ef0c: LoadField: d1 = r1->field_7
    //     0x40ef0c: ldur            d1, [x1, #7]
    // 0x40ef10: fcmp            d1, d0
    // 0x40ef14: r16 = true
    //     0x40ef14: add             x16, NULL, #0x20  ; true
    // 0x40ef18: r17 = false
    //     0x40ef18: add             x17, NULL, #0x30  ; false
    // 0x40ef1c: csel            x0, x16, x17, ge
    // 0x40ef20: b               #0x40ef88
    // 0x40ef24: r0 = LoadClassIdInstr(r1)
    //     0x40ef24: ldur            x0, [x1, #-1]
    //     0x40ef28: ubfx            x0, x0, #0xc, #0x14
    // 0x40ef2c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x40ef2c: add             lr, x0, #0xa27
    //     0x40ef30: ldr             lr, [x21, lr, lsl #3]
    //     0x40ef34: blr             lr
    // 0x40ef38: mov             x3, x0
    // 0x40ef3c: ldur            x2, [fp, #-8]
    // 0x40ef40: stur            x3, [fp, #-0x10]
    // 0x40ef44: LoadField: r1 = r2->field_13
    //     0x40ef44: ldur            w1, [x2, #0x13]
    // 0x40ef48: DecompressPointer r1
    //     0x40ef48: add             x1, x1, HEAP, lsl #32
    // 0x40ef4c: cmp             w1, NULL
    // 0x40ef50: b.eq            #0x40f14c
    // 0x40ef54: r0 = LoadClassIdInstr(r1)
    //     0x40ef54: ldur            x0, [x1, #-1]
    //     0x40ef58: ubfx            x0, x0, #0xc, #0x14
    // 0x40ef5c: r0 = GDT[cid_x0 + 0xa27]()
    //     0x40ef5c: add             lr, x0, #0xa27
    //     0x40ef60: ldr             lr, [x21, lr, lsl #3]
    //     0x40ef64: blr             lr
    // 0x40ef68: mov             x1, x0
    // 0x40ef6c: ldur            x0, [fp, #-0x10]
    // 0x40ef70: LoadField: d0 = r0->field_7
    //     0x40ef70: ldur            d0, [x0, #7]
    // 0x40ef74: LoadField: d1 = r1->field_7
    //     0x40ef74: ldur            d1, [x1, #7]
    // 0x40ef78: fcmp            d0, d1
    // 0x40ef7c: r16 = true
    //     0x40ef7c: add             x16, NULL, #0x20  ; true
    // 0x40ef80: r17 = false
    //     0x40ef80: add             x17, NULL, #0x30  ; false
    // 0x40ef84: csel            x0, x16, x17, ge
    // 0x40ef88: stur            x0, [fp, #-0x18]
    // 0x40ef8c: tbnz            w0, #4, #0x40f094
    // 0x40ef90: ldur            x3, [fp, #-8]
    // 0x40ef94: LoadField: r4 = r3->field_13
    //     0x40ef94: ldur            w4, [x3, #0x13]
    // 0x40ef98: DecompressPointer r4
    //     0x40ef98: add             x4, x4, HEAP, lsl #32
    // 0x40ef9c: stur            x4, [fp, #-0x10]
    // 0x40efa0: cmp             w4, NULL
    // 0x40efa4: b.eq            #0x40f150
    // 0x40efa8: mov             x2, x3
    // 0x40efac: r1 = Function '_statusChangeHandler@375411118':.
    //     0x40efac: ldr             x1, [PP, #0x7a70]  ; [pp+0x7a70] AnonymousClosure: (0x40f5dc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x40f560)
    // 0x40efb0: r0 = AllocateClosure()
    //     0x40efb0: bl              #0x975f00  ; AllocateClosureStub
    // 0x40efb4: mov             x4, x0
    // 0x40efb8: ldur            x3, [fp, #-0x10]
    // 0x40efbc: stur            x4, [fp, #-0x20]
    // 0x40efc0: r0 = LoadClassIdInstr(r3)
    //     0x40efc0: ldur            x0, [x3, #-1]
    //     0x40efc4: ubfx            x0, x0, #0xc, #0x14
    // 0x40efc8: mov             x1, x3
    // 0x40efcc: mov             x2, x4
    // 0x40efd0: r0 = GDT[cid_x0 + 0x23a]()
    //     0x40efd0: add             lr, x0, #0x23a
    //     0x40efd4: ldr             lr, [x21, lr, lsl #3]
    //     0x40efd8: blr             lr
    // 0x40efdc: ldur            x2, [fp, #-8]
    // 0x40efe0: r1 = Function '_valueChangeHandler@375411118':.
    //     0x40efe0: ldr             x1, [PP, #0x7a78]  ; [pp+0x7a78] AnonymousClosure: (0x40ee38), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x40ee70)
    // 0x40efe4: r0 = AllocateClosure()
    //     0x40efe4: bl              #0x975f00  ; AllocateClosureStub
    // 0x40efe8: ldur            x1, [fp, #-0x10]
    // 0x40efec: r2 = LoadClassIdInstr(r1)
    //     0x40efec: ldur            x2, [x1, #-1]
    //     0x40eff0: ubfx            x2, x2, #0xc, #0x14
    // 0x40eff4: mov             x16, x0
    // 0x40eff8: mov             x0, x2
    // 0x40effc: mov             x2, x16
    // 0x40f000: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x40f000: movz            x17, #0xa97b
    //     0x40f004: add             lr, x0, x17
    //     0x40f008: ldr             lr, [x21, lr, lsl #3]
    //     0x40f00c: blr             lr
    // 0x40f010: ldur            x3, [fp, #-8]
    // 0x40f014: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x40f014: ldur            w1, [x3, #0x17]
    // 0x40f018: DecompressPointer r1
    //     0x40f018: add             x1, x1, HEAP, lsl #32
    // 0x40f01c: mov             x0, x1
    // 0x40f020: StoreField: r3->field_13 = r0
    //     0x40f020: stur            w0, [x3, #0x13]
    //     0x40f024: ldurb           w16, [x3, #-1]
    //     0x40f028: ldurb           w17, [x0, #-1]
    //     0x40f02c: and             x16, x17, x16, lsr #2
    //     0x40f030: tst             x16, HEAP, lsr #32
    //     0x40f034: b.eq            #0x40f03c
    //     0x40f038: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x40f03c: ArrayStore: r3[0] = rNULL  ; List_4
    //     0x40f03c: stur            NULL, [x3, #0x17]
    // 0x40f040: cmp             w1, NULL
    // 0x40f044: b.eq            #0x40f154
    // 0x40f048: r0 = LoadClassIdInstr(r1)
    //     0x40f048: ldur            x0, [x1, #-1]
    //     0x40f04c: ubfx            x0, x0, #0xc, #0x14
    // 0x40f050: ldur            x2, [fp, #-0x20]
    // 0x40f054: r0 = GDT[cid_x0 + 0x32d]()
    //     0x40f054: add             lr, x0, #0x32d
    //     0x40f058: ldr             lr, [x21, lr, lsl #3]
    //     0x40f05c: blr             lr
    // 0x40f060: ldur            x2, [fp, #-8]
    // 0x40f064: LoadField: r1 = r2->field_13
    //     0x40f064: ldur            w1, [x2, #0x13]
    // 0x40f068: DecompressPointer r1
    //     0x40f068: add             x1, x1, HEAP, lsl #32
    // 0x40f06c: cmp             w1, NULL
    // 0x40f070: b.eq            #0x40f158
    // 0x40f074: r0 = LoadClassIdInstr(r1)
    //     0x40f074: ldur            x0, [x1, #-1]
    //     0x40f078: ubfx            x0, x0, #0xc, #0x14
    // 0x40f07c: r0 = GDT[cid_x0 + 0x21d]()
    //     0x40f07c: add             lr, x0, #0x21d
    //     0x40f080: ldr             lr, [x21, lr, lsl #3]
    //     0x40f084: blr             lr
    // 0x40f088: ldur            x1, [fp, #-8]
    // 0x40f08c: mov             x2, x0
    // 0x40f090: r0 = _statusChangeHandler()
    //     0x40f090: bl              #0x40f560  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x40f094: ldur            x2, [fp, #-0x18]
    // 0x40f098: b               #0x40f0a0
    // 0x40f09c: r2 = false
    //     0x40f09c: add             x2, NULL, #0x30  ; false
    // 0x40f0a0: ldur            x0, [fp, #-8]
    // 0x40f0a4: mov             x1, x0
    // 0x40f0a8: stur            x2, [fp, #-0x10]
    // 0x40f0ac: r0 = value()
    //     0x40f0ac: bl              #0x8abe84  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::value
    // 0x40f0b0: ldur            x1, [fp, #-8]
    // 0x40f0b4: stur            x0, [fp, #-0x18]
    // 0x40f0b8: LoadField: r2 = r1->field_27
    //     0x40f0b8: ldur            w2, [x1, #0x27]
    // 0x40f0bc: DecompressPointer r2
    //     0x40f0bc: add             x2, x2, HEAP, lsl #32
    // 0x40f0c0: stp             x2, x0, [SP]
    // 0x40f0c4: r0 = ==()
    //     0x40f0c4: bl              #0x91c46c  ; [dart:core] _Double::==
    // 0x40f0c8: tbz             w0, #4, #0x40f100
    // 0x40f0cc: ldur            x0, [fp, #-8]
    // 0x40f0d0: mov             x1, x0
    // 0x40f0d4: r0 = notifyListeners()
    //     0x40f0d4: bl              #0x40f15c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x40f0d8: ldur            x0, [fp, #-0x18]
    // 0x40f0dc: ldur            x1, [fp, #-8]
    // 0x40f0e0: StoreField: r1->field_27 = r0
    //     0x40f0e0: stur            w0, [x1, #0x27]
    //     0x40f0e4: ldurb           w16, [x1, #-1]
    //     0x40f0e8: ldurb           w17, [x0, #-1]
    //     0x40f0ec: and             x16, x17, x16, lsr #2
    //     0x40f0f0: tst             x16, HEAP, lsr #32
    //     0x40f0f4: b.eq            #0x40f0fc
    //     0x40f0f8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x40f0fc: b               #0x40f104
    // 0x40f100: ldur            x1, [fp, #-8]
    // 0x40f104: ldur            x0, [fp, #-0x10]
    // 0x40f108: tbnz            w0, #4, #0x40f12c
    // 0x40f10c: LoadField: r0 = r1->field_1f
    //     0x40f10c: ldur            w0, [x1, #0x1f]
    // 0x40f110: DecompressPointer r0
    //     0x40f110: add             x0, x0, HEAP, lsl #32
    // 0x40f114: cmp             w0, NULL
    // 0x40f118: b.eq            #0x40f12c
    // 0x40f11c: str             x0, [SP]
    // 0x40f120: ClosureCall
    //     0x40f120: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x40f124: ldur            x2, [x0, #0x1f]
    //     0x40f128: blr             x2
    // 0x40f12c: r0 = Null
    //     0x40f12c: mov             x0, NULL
    // 0x40f130: LeaveFrame
    //     0x40f130: mov             SP, fp
    //     0x40f134: ldp             fp, lr, [SP], #0x10
    // 0x40f138: ret
    //     0x40f138: ret             
    // 0x40f13c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f13c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f140: b               #0x40ee90
    // 0x40f144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40f144: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40f148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40f148: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40f14c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40f14c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40f150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40f150: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40f154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40f154: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x40f158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x40f158: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _statusChangeHandler(/* No info */) {
    // ** addr: 0x40f560, size: 0x7c
    // 0x40f560: EnterFrame
    //     0x40f560: stp             fp, lr, [SP, #-0x10]!
    //     0x40f564: mov             fp, SP
    // 0x40f568: AllocStack(0x10)
    //     0x40f568: sub             SP, SP, #0x10
    // 0x40f56c: SetupParameters(TrainHoppingAnimation this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x40f56c: mov             x0, x2
    //     0x40f570: stur            x2, [fp, #-0x10]
    //     0x40f574: mov             x2, x1
    //     0x40f578: stur            x1, [fp, #-8]
    // 0x40f57c: CheckStackOverflow
    //     0x40f57c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f580: cmp             SP, x16
    //     0x40f584: b.ls            #0x40f5d4
    // 0x40f588: LoadField: r1 = r2->field_23
    //     0x40f588: ldur            w1, [x2, #0x23]
    // 0x40f58c: DecompressPointer r1
    //     0x40f58c: add             x1, x1, HEAP, lsl #32
    // 0x40f590: cmp             w0, w1
    // 0x40f594: b.eq            #0x40f5c4
    // 0x40f598: mov             x1, x2
    // 0x40f59c: r0 = notifyListeners()
    //     0x40f59c: bl              #0x40f15c  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::notifyListeners
    // 0x40f5a0: ldur            x0, [fp, #-0x10]
    // 0x40f5a4: ldur            x1, [fp, #-8]
    // 0x40f5a8: StoreField: r1->field_23 = r0
    //     0x40f5a8: stur            w0, [x1, #0x23]
    //     0x40f5ac: ldurb           w16, [x1, #-1]
    //     0x40f5b0: ldurb           w17, [x0, #-1]
    //     0x40f5b4: and             x16, x17, x16, lsr #2
    //     0x40f5b8: tst             x16, HEAP, lsr #32
    //     0x40f5bc: b.eq            #0x40f5c4
    //     0x40f5c0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x40f5c4: r0 = Null
    //     0x40f5c4: mov             x0, NULL
    // 0x40f5c8: LeaveFrame
    //     0x40f5c8: mov             SP, fp
    //     0x40f5cc: ldp             fp, lr, [SP], #0x10
    // 0x40f5d0: ret
    //     0x40f5d0: ret             
    // 0x40f5d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f5d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f5d8: b               #0x40f588
  }
  [closure] void _statusChangeHandler(dynamic, AnimationStatus) {
    // ** addr: 0x40f5dc, size: 0x3c
    // 0x40f5dc: EnterFrame
    //     0x40f5dc: stp             fp, lr, [SP, #-0x10]!
    //     0x40f5e0: mov             fp, SP
    // 0x40f5e4: ldr             x0, [fp, #0x18]
    // 0x40f5e8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x40f5e8: ldur            w1, [x0, #0x17]
    // 0x40f5ec: DecompressPointer r1
    //     0x40f5ec: add             x1, x1, HEAP, lsl #32
    // 0x40f5f0: CheckStackOverflow
    //     0x40f5f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x40f5f4: cmp             SP, x16
    //     0x40f5f8: b.ls            #0x40f610
    // 0x40f5fc: ldr             x2, [fp, #0x10]
    // 0x40f600: r0 = _statusChangeHandler()
    //     0x40f600: bl              #0x40f560  ; [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler
    // 0x40f604: LeaveFrame
    //     0x40f604: mov             SP, fp
    //     0x40f608: ldp             fp, lr, [SP], #0x10
    // 0x40f60c: ret
    //     0x40f60c: ret             
    // 0x40f610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x40f610: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x40f614: b               #0x40f5fc
  }
  _ dispose(/* No info */) {
    // ** addr: 0x40fff4, size: 0x124
    // 0x40fff4: EnterFrame
    //     0x40fff4: stp             fp, lr, [SP, #-0x10]!
    //     0x40fff8: mov             fp, SP
    // 0x40fffc: AllocStack(0x18)
    //     0x40fffc: sub             SP, SP, #0x18
    // 0x410000: SetupParameters(TrainHoppingAnimation this /* r1 => r0, fp-0x10 */)
    //     0x410000: mov             x0, x1
    //     0x410004: stur            x1, [fp, #-0x10]
    // 0x410008: CheckStackOverflow
    //     0x410008: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x41000c: cmp             SP, x16
    //     0x410010: b.ls            #0x410108
    // 0x410014: LoadField: r3 = r0->field_13
    //     0x410014: ldur            w3, [x0, #0x13]
    // 0x410018: DecompressPointer r3
    //     0x410018: add             x3, x3, HEAP, lsl #32
    // 0x41001c: stur            x3, [fp, #-8]
    // 0x410020: cmp             w3, NULL
    // 0x410024: b.eq            #0x410110
    // 0x410028: mov             x2, x0
    // 0x41002c: r1 = Function '_statusChangeHandler@375411118':.
    //     0x41002c: ldr             x1, [PP, #0x7a70]  ; [pp+0x7a70] AnonymousClosure: (0x40f5dc), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_statusChangeHandler (0x40f560)
    // 0x410030: r0 = AllocateClosure()
    //     0x410030: bl              #0x975f00  ; AllocateClosureStub
    // 0x410034: ldur            x1, [fp, #-8]
    // 0x410038: r2 = LoadClassIdInstr(r1)
    //     0x410038: ldur            x2, [x1, #-1]
    //     0x41003c: ubfx            x2, x2, #0xc, #0x14
    // 0x410040: mov             x16, x0
    // 0x410044: mov             x0, x2
    // 0x410048: mov             x2, x16
    // 0x41004c: r0 = GDT[cid_x0 + 0x23a]()
    //     0x41004c: add             lr, x0, #0x23a
    //     0x410050: ldr             lr, [x21, lr, lsl #3]
    //     0x410054: blr             lr
    // 0x410058: ldur            x0, [fp, #-0x10]
    // 0x41005c: LoadField: r3 = r0->field_13
    //     0x41005c: ldur            w3, [x0, #0x13]
    // 0x410060: DecompressPointer r3
    //     0x410060: add             x3, x3, HEAP, lsl #32
    // 0x410064: stur            x3, [fp, #-8]
    // 0x410068: cmp             w3, NULL
    // 0x41006c: b.eq            #0x410114
    // 0x410070: mov             x2, x0
    // 0x410074: r1 = Function '_valueChangeHandler@375411118':.
    //     0x410074: ldr             x1, [PP, #0x7a78]  ; [pp+0x7a78] AnonymousClosure: (0x40ee38), in [package:flutter/src/animation/animations.dart] TrainHoppingAnimation::_valueChangeHandler (0x40ee70)
    // 0x410078: r0 = AllocateClosure()
    //     0x410078: bl              #0x975f00  ; AllocateClosureStub
    // 0x41007c: mov             x3, x0
    // 0x410080: ldur            x1, [fp, #-8]
    // 0x410084: stur            x3, [fp, #-0x18]
    // 0x410088: r0 = LoadClassIdInstr(r1)
    //     0x410088: ldur            x0, [x1, #-1]
    //     0x41008c: ubfx            x0, x0, #0xc, #0x14
    // 0x410090: mov             x2, x3
    // 0x410094: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x410094: movz            x17, #0xa97b
    //     0x410098: add             lr, x0, x17
    //     0x41009c: ldr             lr, [x21, lr, lsl #3]
    //     0x4100a0: blr             lr
    // 0x4100a4: ldur            x3, [fp, #-0x10]
    // 0x4100a8: StoreField: r3->field_13 = rNULL
    //     0x4100a8: stur            NULL, [x3, #0x13]
    // 0x4100ac: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x4100ac: ldur            w1, [x3, #0x17]
    // 0x4100b0: DecompressPointer r1
    //     0x4100b0: add             x1, x1, HEAP, lsl #32
    // 0x4100b4: cmp             w1, NULL
    // 0x4100b8: b.ne            #0x4100c4
    // 0x4100bc: mov             x0, x3
    // 0x4100c0: b               #0x4100e4
    // 0x4100c4: r0 = LoadClassIdInstr(r1)
    //     0x4100c4: ldur            x0, [x1, #-1]
    //     0x4100c8: ubfx            x0, x0, #0xc, #0x14
    // 0x4100cc: ldur            x2, [fp, #-0x18]
    // 0x4100d0: r0 = GDT[cid_x0 + 0xa97b]()
    //     0x4100d0: movz            x17, #0xa97b
    //     0x4100d4: add             lr, x0, x17
    //     0x4100d8: ldr             lr, [x21, lr, lsl #3]
    //     0x4100dc: blr             lr
    // 0x4100e0: ldur            x0, [fp, #-0x10]
    // 0x4100e4: ArrayStore: r0[0] = rNULL  ; List_4
    //     0x4100e4: stur            NULL, [x0, #0x17]
    // 0x4100e8: mov             x1, x0
    // 0x4100ec: r0 = clearListeners()
    //     0x4100ec: bl              #0x410270  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin::clearListeners
    // 0x4100f0: ldur            x1, [fp, #-0x10]
    // 0x4100f4: r0 = clearStatusListeners()
    //     0x4100f4: bl              #0x410118  ; [package:flutter/src/animation/animation_controller.dart] _AnimationController&Animation&AnimationEagerListenerMixin&AnimationLocalListenersMixin&AnimationLocalStatusListenersMixin::clearStatusListeners
    // 0x4100f8: r0 = Null
    //     0x4100f8: mov             x0, NULL
    // 0x4100fc: LeaveFrame
    //     0x4100fc: mov             SP, fp
    //     0x410100: ldp             fp, lr, [SP], #0x10
    // 0x410104: ret
    //     0x410104: ret             
    // 0x410108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x410108: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x41010c: b               #0x410014
    // 0x410110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x410110: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x410114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x410114: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  double value(TrainHoppingAnimation) {
    // ** addr: 0x8abe84, size: 0x5c
    // 0x8abe84: EnterFrame
    //     0x8abe84: stp             fp, lr, [SP, #-0x10]!
    //     0x8abe88: mov             fp, SP
    // 0x8abe8c: CheckStackOverflow
    //     0x8abe8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abe90: cmp             SP, x16
    //     0x8abe94: b.ls            #0x8abed4
    // 0x8abe98: LoadField: r0 = r1->field_13
    //     0x8abe98: ldur            w0, [x1, #0x13]
    // 0x8abe9c: DecompressPointer r0
    //     0x8abe9c: add             x0, x0, HEAP, lsl #32
    // 0x8abea0: cmp             w0, NULL
    // 0x8abea4: b.eq            #0x8abedc
    // 0x8abea8: r1 = LoadClassIdInstr(r0)
    //     0x8abea8: ldur            x1, [x0, #-1]
    //     0x8abeac: ubfx            x1, x1, #0xc, #0x14
    // 0x8abeb0: mov             x16, x0
    // 0x8abeb4: mov             x0, x1
    // 0x8abeb8: mov             x1, x16
    // 0x8abebc: r0 = GDT[cid_x0 + 0xa27]()
    //     0x8abebc: add             lr, x0, #0xa27
    //     0x8abec0: ldr             lr, [x21, lr, lsl #3]
    //     0x8abec4: blr             lr
    // 0x8abec8: LeaveFrame
    //     0x8abec8: mov             SP, fp
    //     0x8abecc: ldp             fp, lr, [SP], #0x10
    // 0x8abed0: ret
    //     0x8abed0: ret             
    // 0x8abed4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abed4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abed8: b               #0x8abe98
    // 0x8abedc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8abedc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ status(/* No info */) {
    // ** addr: 0x8d1eac, size: 0x5c
    // 0x8d1eac: EnterFrame
    //     0x8d1eac: stp             fp, lr, [SP, #-0x10]!
    //     0x8d1eb0: mov             fp, SP
    // 0x8d1eb4: CheckStackOverflow
    //     0x8d1eb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d1eb8: cmp             SP, x16
    //     0x8d1ebc: b.ls            #0x8d1efc
    // 0x8d1ec0: LoadField: r0 = r1->field_13
    //     0x8d1ec0: ldur            w0, [x1, #0x13]
    // 0x8d1ec4: DecompressPointer r0
    //     0x8d1ec4: add             x0, x0, HEAP, lsl #32
    // 0x8d1ec8: cmp             w0, NULL
    // 0x8d1ecc: b.eq            #0x8d1f04
    // 0x8d1ed0: r1 = LoadClassIdInstr(r0)
    //     0x8d1ed0: ldur            x1, [x0, #-1]
    //     0x8d1ed4: ubfx            x1, x1, #0xc, #0x14
    // 0x8d1ed8: mov             x16, x0
    // 0x8d1edc: mov             x0, x1
    // 0x8d1ee0: mov             x1, x16
    // 0x8d1ee4: r0 = GDT[cid_x0 + 0x21d]()
    //     0x8d1ee4: add             lr, x0, #0x21d
    //     0x8d1ee8: ldr             lr, [x21, lr, lsl #3]
    //     0x8d1eec: blr             lr
    // 0x8d1ef0: LeaveFrame
    //     0x8d1ef0: mov             SP, fp
    //     0x8d1ef4: ldp             fp, lr, [SP], #0x10
    // 0x8d1ef8: ret
    //     0x8d1ef8: ret             
    // 0x8d1efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d1efc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d1f00: b               #0x8d1ec0
    // 0x8d1f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8d1f04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5747, size: 0x14, field offset: 0x14
enum _TrainHoppingMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86c9d0, size: 0x64
    // 0x86c9d0: EnterFrame
    //     0x86c9d0: stp             fp, lr, [SP, #-0x10]!
    //     0x86c9d4: mov             fp, SP
    // 0x86c9d8: AllocStack(0x10)
    //     0x86c9d8: sub             SP, SP, #0x10
    // 0x86c9dc: SetupParameters(_TrainHoppingMode this /* r1 => r0, fp-0x8 */)
    //     0x86c9dc: mov             x0, x1
    //     0x86c9e0: stur            x1, [fp, #-8]
    // 0x86c9e4: CheckStackOverflow
    //     0x86c9e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86c9e8: cmp             SP, x16
    //     0x86c9ec: b.ls            #0x86ca2c
    // 0x86c9f0: r1 = Null
    //     0x86c9f0: mov             x1, NULL
    // 0x86c9f4: r2 = 4
    //     0x86c9f4: movz            x2, #0x4
    // 0x86c9f8: r0 = AllocateArray()
    //     0x86c9f8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86c9fc: r16 = "_TrainHoppingMode."
    //     0x86c9fc: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a758] "_TrainHoppingMode."
    //     0x86ca00: ldr             x16, [x16, #0x758]
    // 0x86ca04: StoreField: r0->field_f = r16
    //     0x86ca04: stur            w16, [x0, #0xf]
    // 0x86ca08: ldur            x1, [fp, #-8]
    // 0x86ca0c: LoadField: r2 = r1->field_f
    //     0x86ca0c: ldur            w2, [x1, #0xf]
    // 0x86ca10: DecompressPointer r2
    //     0x86ca10: add             x2, x2, HEAP, lsl #32
    // 0x86ca14: StoreField: r0->field_13 = r2
    //     0x86ca14: stur            w2, [x0, #0x13]
    // 0x86ca18: str             x0, [SP]
    // 0x86ca1c: r0 = _interpolate()
    //     0x86ca1c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ca20: LeaveFrame
    //     0x86ca20: mov             SP, fp
    //     0x86ca24: ldp             fp, lr, [SP], #0x10
    // 0x86ca28: ret
    //     0x86ca28: ret             
    // 0x86ca2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ca2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ca30: b               #0x86c9f0
  }
}

// lib: , url: package:flutter/src/widgets/async.dart

// class id: 1049360, size: 0x8
class :: {
}

// class id: 1426, size: 0x1c, field offset: 0x8
//   const constructor, 
class AsyncSnapshot<X0> extends Object {

  _ inState(/* No info */) {
    // ** addr: 0x68923c, size: 0x70
    // 0x68923c: EnterFrame
    //     0x68923c: stp             fp, lr, [SP, #-0x10]!
    //     0x689240: mov             fp, SP
    // 0x689244: AllocStack(0x20)
    //     0x689244: sub             SP, SP, #0x20
    // 0x689248: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x689248: stur            x2, [fp, #-0x20]
    // 0x68924c: LoadField: r0 = r1->field_7
    //     0x68924c: ldur            w0, [x1, #7]
    // 0x689250: DecompressPointer r0
    //     0x689250: add             x0, x0, HEAP, lsl #32
    // 0x689254: LoadField: r3 = r1->field_f
    //     0x689254: ldur            w3, [x1, #0xf]
    // 0x689258: DecompressPointer r3
    //     0x689258: add             x3, x3, HEAP, lsl #32
    // 0x68925c: stur            x3, [fp, #-0x18]
    // 0x689260: LoadField: r4 = r1->field_13
    //     0x689260: ldur            w4, [x1, #0x13]
    // 0x689264: DecompressPointer r4
    //     0x689264: add             x4, x4, HEAP, lsl #32
    // 0x689268: stur            x4, [fp, #-0x10]
    // 0x68926c: ArrayLoad: r5 = r1[0]  ; List_4
    //     0x68926c: ldur            w5, [x1, #0x17]
    // 0x689270: DecompressPointer r5
    //     0x689270: add             x5, x5, HEAP, lsl #32
    // 0x689274: mov             x1, x0
    // 0x689278: stur            x5, [fp, #-8]
    // 0x68927c: r0 = AsyncSnapshot()
    //     0x68927c: bl              #0x6892ac  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x689280: ldur            x1, [fp, #-0x20]
    // 0x689284: StoreField: r0->field_b = r1
    //     0x689284: stur            w1, [x0, #0xb]
    // 0x689288: ldur            x1, [fp, #-0x18]
    // 0x68928c: StoreField: r0->field_f = r1
    //     0x68928c: stur            w1, [x0, #0xf]
    // 0x689290: ldur            x1, [fp, #-0x10]
    // 0x689294: StoreField: r0->field_13 = r1
    //     0x689294: stur            w1, [x0, #0x13]
    // 0x689298: ldur            x1, [fp, #-8]
    // 0x68929c: ArrayStore: r0[0] = r1  ; List_4
    //     0x68929c: stur            w1, [x0, #0x17]
    // 0x6892a0: LeaveFrame
    //     0x6892a0: mov             SP, fp
    //     0x6892a4: ldp             fp, lr, [SP], #0x10
    // 0x6892a8: ret
    //     0x6892a8: ret             
  }
  get _ requireData(/* No info */) {
    // ** addr: 0x78b4e4, size: 0x88
    // 0x78b4e4: EnterFrame
    //     0x78b4e4: stp             fp, lr, [SP, #-0x10]!
    //     0x78b4e8: mov             fp, SP
    // 0x78b4ec: CheckStackOverflow
    //     0x78b4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78b4f0: cmp             SP, x16
    //     0x78b4f4: b.ls            #0x78b560
    // 0x78b4f8: LoadField: r0 = r1->field_f
    //     0x78b4f8: ldur            w0, [x1, #0xf]
    // 0x78b4fc: DecompressPointer r0
    //     0x78b4fc: add             x0, x0, HEAP, lsl #32
    // 0x78b500: cmp             w0, NULL
    // 0x78b504: b.eq            #0x78b514
    // 0x78b508: LeaveFrame
    //     0x78b508: mov             SP, fp
    //     0x78b50c: ldp             fp, lr, [SP], #0x10
    // 0x78b510: ret
    //     0x78b510: ret             
    // 0x78b514: LoadField: r0 = r1->field_13
    //     0x78b514: ldur            w0, [x1, #0x13]
    // 0x78b518: DecompressPointer r0
    //     0x78b518: add             x0, x0, HEAP, lsl #32
    // 0x78b51c: cmp             w0, NULL
    // 0x78b520: b.eq            #0x78b540
    // 0x78b524: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x78b524: ldur            w2, [x1, #0x17]
    // 0x78b528: DecompressPointer r2
    //     0x78b528: add             x2, x2, HEAP, lsl #32
    // 0x78b52c: cmp             w2, NULL
    // 0x78b530: b.eq            #0x78b568
    // 0x78b534: mov             x1, x0
    // 0x78b538: r0 = throwWithStackTrace()
    //     0x78b538: bl              #0x3bc714  ; [dart:core] Error::throwWithStackTrace
    // 0x78b53c: brk             #0
    // 0x78b540: r0 = StateError()
    //     0x78b540: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x78b544: mov             x1, x0
    // 0x78b548: r0 = "Snapshot has neither data nor error"
    //     0x78b548: add             x0, PP, #0x38, lsl #12  ; [pp+0x389b8] "Snapshot has neither data nor error"
    //     0x78b54c: ldr             x0, [x0, #0x9b8]
    // 0x78b550: StoreField: r1->field_b = r0
    //     0x78b550: stur            w0, [x1, #0xb]
    // 0x78b554: mov             x0, x1
    // 0x78b558: r0 = Throw()
    //     0x78b558: bl              #0x974e90  ; ThrowStub
    // 0x78b55c: brk             #0
    // 0x78b560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78b560: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78b564: b               #0x78b4f8
    // 0x78b568: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x78b568: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0x86438c, size: 0x6c
    // 0x86438c: EnterFrame
    //     0x86438c: stp             fp, lr, [SP, #-0x10]!
    //     0x864390: mov             fp, SP
    // 0x864394: AllocStack(0x8)
    //     0x864394: sub             SP, SP, #8
    // 0x864398: CheckStackOverflow
    //     0x864398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86439c: cmp             SP, x16
    //     0x8643a0: b.ls            #0x8643f0
    // 0x8643a4: ldr             x0, [fp, #0x10]
    // 0x8643a8: LoadField: r1 = r0->field_b
    //     0x8643a8: ldur            w1, [x0, #0xb]
    // 0x8643ac: DecompressPointer r1
    //     0x8643ac: add             x1, x1, HEAP, lsl #32
    // 0x8643b0: LoadField: r2 = r0->field_f
    //     0x8643b0: ldur            w2, [x0, #0xf]
    // 0x8643b4: DecompressPointer r2
    //     0x8643b4: add             x2, x2, HEAP, lsl #32
    // 0x8643b8: LoadField: r3 = r0->field_13
    //     0x8643b8: ldur            w3, [x0, #0x13]
    // 0x8643bc: DecompressPointer r3
    //     0x8643bc: add             x3, x3, HEAP, lsl #32
    // 0x8643c0: str             x3, [SP]
    // 0x8643c4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8643c4: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8643c8: r0 = hash()
    //     0x8643c8: bl              #0x47d418  ; [dart:core] Object::hash
    // 0x8643cc: mov             x2, x0
    // 0x8643d0: r0 = BoxInt64Instr(r2)
    //     0x8643d0: sbfiz           x0, x2, #1, #0x1f
    //     0x8643d4: cmp             x2, x0, asr #1
    //     0x8643d8: b.eq            #0x8643e4
    //     0x8643dc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8643e0: stur            x2, [x0, #7]
    // 0x8643e4: LeaveFrame
    //     0x8643e4: mov             SP, fp
    //     0x8643e8: ldp             fp, lr, [SP], #0x10
    // 0x8643ec: ret
    //     0x8643ec: ret             
    // 0x8643f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8643f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8643f4: b               #0x8643a4
  }
  _ ==(/* No info */) {
    // ** addr: 0x90c7f0, size: 0x1a8
    // 0x90c7f0: EnterFrame
    //     0x90c7f0: stp             fp, lr, [SP, #-0x10]!
    //     0x90c7f4: mov             fp, SP
    // 0x90c7f8: AllocStack(0x10)
    //     0x90c7f8: sub             SP, SP, #0x10
    // 0x90c7fc: CheckStackOverflow
    //     0x90c7fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x90c800: cmp             SP, x16
    //     0x90c804: b.ls            #0x90c990
    // 0x90c808: ldr             x3, [fp, #0x10]
    // 0x90c80c: cmp             w3, NULL
    // 0x90c810: b.ne            #0x90c824
    // 0x90c814: r0 = false
    //     0x90c814: add             x0, NULL, #0x30  ; false
    // 0x90c818: LeaveFrame
    //     0x90c818: mov             SP, fp
    //     0x90c81c: ldp             fp, lr, [SP], #0x10
    // 0x90c820: ret
    //     0x90c820: ret             
    // 0x90c824: ldr             x4, [fp, #0x18]
    // 0x90c828: cmp             w4, w3
    // 0x90c82c: b.ne            #0x90c840
    // 0x90c830: r0 = true
    //     0x90c830: add             x0, NULL, #0x20  ; true
    // 0x90c834: LeaveFrame
    //     0x90c834: mov             SP, fp
    //     0x90c838: ldp             fp, lr, [SP], #0x10
    // 0x90c83c: ret
    //     0x90c83c: ret             
    // 0x90c840: LoadField: r2 = r4->field_7
    //     0x90c840: ldur            w2, [x4, #7]
    // 0x90c844: DecompressPointer r2
    //     0x90c844: add             x2, x2, HEAP, lsl #32
    // 0x90c848: mov             x0, x3
    // 0x90c84c: r1 = Null
    //     0x90c84c: mov             x1, NULL
    // 0x90c850: cmp             w0, NULL
    // 0x90c854: b.eq            #0x90c8a0
    // 0x90c858: branchIfSmi(r0, 0x90c8a0)
    //     0x90c858: tbz             w0, #0, #0x90c8a0
    // 0x90c85c: r3 = SubtypeTestCache
    //     0x90c85c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fc8] SubtypeTestCache
    //     0x90c860: ldr             x3, [x3, #0xfc8]
    // 0x90c864: r30 = Subtype3TestCacheStub
    //     0x90c864: ldr             lr, [PP, #0x28]  ; [pp+0x28] Stub: Subtype3TestCache (0x3b2b24)
    // 0x90c868: LoadField: r30 = r30->field_7
    //     0x90c868: ldur            lr, [lr, #7]
    // 0x90c86c: blr             lr
    // 0x90c870: cmp             w7, NULL
    // 0x90c874: b.eq            #0x90c880
    // 0x90c878: tbnz            w7, #4, #0x90c8a0
    // 0x90c87c: b               #0x90c8a8
    // 0x90c880: r8 = AsyncSnapshot<X0>
    //     0x90c880: add             x8, PP, #0x36, lsl #12  ; [pp+0x36fd0] Type: AsyncSnapshot<X0>
    //     0x90c884: ldr             x8, [x8, #0xfd0]
    // 0x90c888: r3 = SubtypeTestCache
    //     0x90c888: add             x3, PP, #0x36, lsl #12  ; [pp+0x36fd8] SubtypeTestCache
    //     0x90c88c: ldr             x3, [x3, #0xfd8]
    // 0x90c890: r30 = InstanceOfStub
    //     0x90c890: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x90c894: LoadField: r30 = r30->field_7
    //     0x90c894: ldur            lr, [lr, #7]
    // 0x90c898: blr             lr
    // 0x90c89c: b               #0x90c8ac
    // 0x90c8a0: r0 = false
    //     0x90c8a0: add             x0, NULL, #0x30  ; false
    // 0x90c8a4: b               #0x90c8ac
    // 0x90c8a8: r0 = true
    //     0x90c8a8: add             x0, NULL, #0x20  ; true
    // 0x90c8ac: tbnz            w0, #4, #0x90c980
    // 0x90c8b0: ldr             x2, [fp, #0x18]
    // 0x90c8b4: ldr             x1, [fp, #0x10]
    // 0x90c8b8: LoadField: r0 = r1->field_b
    //     0x90c8b8: ldur            w0, [x1, #0xb]
    // 0x90c8bc: DecompressPointer r0
    //     0x90c8bc: add             x0, x0, HEAP, lsl #32
    // 0x90c8c0: LoadField: r3 = r2->field_b
    //     0x90c8c0: ldur            w3, [x2, #0xb]
    // 0x90c8c4: DecompressPointer r3
    //     0x90c8c4: add             x3, x3, HEAP, lsl #32
    // 0x90c8c8: cmp             w0, w3
    // 0x90c8cc: b.ne            #0x90c980
    // 0x90c8d0: LoadField: r0 = r1->field_f
    //     0x90c8d0: ldur            w0, [x1, #0xf]
    // 0x90c8d4: DecompressPointer r0
    //     0x90c8d4: add             x0, x0, HEAP, lsl #32
    // 0x90c8d8: LoadField: r3 = r2->field_f
    //     0x90c8d8: ldur            w3, [x2, #0xf]
    // 0x90c8dc: DecompressPointer r3
    //     0x90c8dc: add             x3, x3, HEAP, lsl #32
    // 0x90c8e0: r4 = 60
    //     0x90c8e0: movz            x4, #0x3c
    // 0x90c8e4: branchIfSmi(r0, 0x90c8f0)
    //     0x90c8e4: tbz             w0, #0, #0x90c8f0
    // 0x90c8e8: r4 = LoadClassIdInstr(r0)
    //     0x90c8e8: ldur            x4, [x0, #-1]
    //     0x90c8ec: ubfx            x4, x4, #0xc, #0x14
    // 0x90c8f0: stp             x3, x0, [SP]
    // 0x90c8f4: mov             x0, x4
    // 0x90c8f8: mov             lr, x0
    // 0x90c8fc: ldr             lr, [x21, lr, lsl #3]
    // 0x90c900: blr             lr
    // 0x90c904: tbnz            w0, #4, #0x90c980
    // 0x90c908: ldr             x2, [fp, #0x18]
    // 0x90c90c: ldr             x1, [fp, #0x10]
    // 0x90c910: LoadField: r0 = r1->field_13
    //     0x90c910: ldur            w0, [x1, #0x13]
    // 0x90c914: DecompressPointer r0
    //     0x90c914: add             x0, x0, HEAP, lsl #32
    // 0x90c918: LoadField: r3 = r2->field_13
    //     0x90c918: ldur            w3, [x2, #0x13]
    // 0x90c91c: DecompressPointer r3
    //     0x90c91c: add             x3, x3, HEAP, lsl #32
    // 0x90c920: r4 = 60
    //     0x90c920: movz            x4, #0x3c
    // 0x90c924: branchIfSmi(r0, 0x90c930)
    //     0x90c924: tbz             w0, #0, #0x90c930
    // 0x90c928: r4 = LoadClassIdInstr(r0)
    //     0x90c928: ldur            x4, [x0, #-1]
    //     0x90c92c: ubfx            x4, x4, #0xc, #0x14
    // 0x90c930: stp             x3, x0, [SP]
    // 0x90c934: mov             x0, x4
    // 0x90c938: mov             lr, x0
    // 0x90c93c: ldr             lr, [x21, lr, lsl #3]
    // 0x90c940: blr             lr
    // 0x90c944: tbnz            w0, #4, #0x90c980
    // 0x90c948: ldr             x1, [fp, #0x18]
    // 0x90c94c: ldr             x0, [fp, #0x10]
    // 0x90c950: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x90c950: ldur            w2, [x0, #0x17]
    // 0x90c954: DecompressPointer r2
    //     0x90c954: add             x2, x2, HEAP, lsl #32
    // 0x90c958: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x90c958: ldur            w0, [x1, #0x17]
    // 0x90c95c: DecompressPointer r0
    //     0x90c95c: add             x0, x0, HEAP, lsl #32
    // 0x90c960: r1 = LoadClassIdInstr(r2)
    //     0x90c960: ldur            x1, [x2, #-1]
    //     0x90c964: ubfx            x1, x1, #0xc, #0x14
    // 0x90c968: stp             x0, x2, [SP]
    // 0x90c96c: mov             x0, x1
    // 0x90c970: mov             lr, x0
    // 0x90c974: ldr             lr, [x21, lr, lsl #3]
    // 0x90c978: blr             lr
    // 0x90c97c: b               #0x90c984
    // 0x90c980: r0 = false
    //     0x90c980: add             x0, NULL, #0x30  ; false
    // 0x90c984: LeaveFrame
    //     0x90c984: mov             SP, fp
    //     0x90c988: ldp             fp, lr, [SP], #0x10
    // 0x90c98c: ret
    //     0x90c98c: ret             
    // 0x90c990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x90c990: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x90c994: b               #0x90c808
  }
}

// class id: 2593, size: 0x1c, field offset: 0x14
class _FutureBuilderState<C1X0> extends State<C1X0> {

  late AsyncSnapshot<C1X0> _snapshot; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x6898c0, size: 0xb8
    // 0x6898c0: EnterFrame
    //     0x6898c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6898c4: mov             fp, SP
    // 0x6898c8: AllocStack(0x8)
    //     0x6898c8: sub             SP, SP, #8
    // 0x6898cc: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r0, fp-0x8 */)
    //     0x6898cc: mov             x0, x1
    //     0x6898d0: stur            x1, [fp, #-8]
    // 0x6898d4: CheckStackOverflow
    //     0x6898d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6898d8: cmp             SP, x16
    //     0x6898dc: b.ls            #0x68996c
    // 0x6898e0: LoadField: r1 = r0->field_b
    //     0x6898e0: ldur            w1, [x0, #0xb]
    // 0x6898e4: DecompressPointer r1
    //     0x6898e4: add             x1, x1, HEAP, lsl #32
    // 0x6898e8: cmp             w1, NULL
    // 0x6898ec: b.eq            #0x689974
    // 0x6898f0: LoadField: r2 = r0->field_7
    //     0x6898f0: ldur            w2, [x0, #7]
    // 0x6898f4: DecompressPointer r2
    //     0x6898f4: add             x2, x2, HEAP, lsl #32
    // 0x6898f8: r1 = Null
    //     0x6898f8: mov             x1, NULL
    // 0x6898fc: r3 = <C1X0>
    //     0x6898fc: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x689900: ldr             x3, [x3, #0xa8]
    // 0x689904: r0 = Null
    //     0x689904: mov             x0, NULL
    // 0x689908: cmp             x2, x0
    // 0x68990c: b.eq            #0x68991c
    // 0x689910: r30 = InstantiateTypeArgumentsStub
    //     0x689910: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x689914: LoadField: r30 = r30->field_7
    //     0x689914: ldur            lr, [lr, #7]
    // 0x689918: blr             lr
    // 0x68991c: mov             x1, x0
    // 0x689920: r0 = AsyncSnapshot()
    //     0x689920: bl              #0x6892ac  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x689924: mov             x1, x0
    // 0x689928: r0 = Instance_ConnectionState
    //     0x689928: add             x0, PP, #0x36, lsl #12  ; [pp+0x36150] Obj!ConnectionState@96f8f1
    //     0x68992c: ldr             x0, [x0, #0x150]
    // 0x689930: StoreField: r1->field_b = r0
    //     0x689930: stur            w0, [x1, #0xb]
    // 0x689934: mov             x0, x1
    // 0x689938: ldur            x1, [fp, #-8]
    // 0x68993c: ArrayStore: r1[0] = r0  ; List_4
    //     0x68993c: stur            w0, [x1, #0x17]
    //     0x689940: ldurb           w16, [x1, #-1]
    //     0x689944: ldurb           w17, [x0, #-1]
    //     0x689948: and             x16, x17, x16, lsr #2
    //     0x68994c: tst             x16, HEAP, lsr #32
    //     0x689950: b.eq            #0x689958
    //     0x689954: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x689958: r0 = _subscribe()
    //     0x689958: bl              #0x689a58  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x68995c: r0 = Null
    //     0x68995c: mov             x0, NULL
    // 0x689960: LeaveFrame
    //     0x689960: mov             SP, fp
    //     0x689964: ldp             fp, lr, [SP], #0x10
    // 0x689968: ret
    //     0x689968: ret             
    // 0x68996c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68996c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689970: b               #0x6898e0
    // 0x689974: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689974: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x689a58, size: 0x150
    // 0x689a58: EnterFrame
    //     0x689a58: stp             fp, lr, [SP, #-0x10]!
    //     0x689a5c: mov             fp, SP
    // 0x689a60: AllocStack(0x40)
    //     0x689a60: sub             SP, SP, #0x40
    // 0x689a64: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r1, fp-0x8 */)
    //     0x689a64: stur            x1, [fp, #-8]
    // 0x689a68: CheckStackOverflow
    //     0x689a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689a6c: cmp             SP, x16
    //     0x689a70: b.ls            #0x689b90
    // 0x689a74: r1 = 2
    //     0x689a74: movz            x1, #0x2
    // 0x689a78: r0 = AllocateContext()
    //     0x689a78: bl              #0x975b3c  ; AllocateContextStub
    // 0x689a7c: mov             x1, x0
    // 0x689a80: ldur            x0, [fp, #-8]
    // 0x689a84: stur            x1, [fp, #-0x18]
    // 0x689a88: StoreField: r1->field_f = r0
    //     0x689a88: stur            w0, [x1, #0xf]
    // 0x689a8c: LoadField: r2 = r0->field_b
    //     0x689a8c: ldur            w2, [x0, #0xb]
    // 0x689a90: DecompressPointer r2
    //     0x689a90: add             x2, x2, HEAP, lsl #32
    // 0x689a94: stur            x2, [fp, #-0x10]
    // 0x689a98: cmp             w2, NULL
    // 0x689a9c: b.eq            #0x689b98
    // 0x689aa0: r0 = Object()
    //     0x689aa0: bl              #0x3cb5e8  ; AllocateObjectStub -> Object (size=0x8)
    // 0x689aa4: ldur            x4, [fp, #-0x18]
    // 0x689aa8: StoreField: r4->field_13 = r0
    //     0x689aa8: stur            w0, [x4, #0x13]
    // 0x689aac: ldur            x5, [fp, #-8]
    // 0x689ab0: StoreField: r5->field_13 = r0
    //     0x689ab0: stur            w0, [x5, #0x13]
    //     0x689ab4: ldurb           w16, [x5, #-1]
    //     0x689ab8: ldurb           w17, [x0, #-1]
    //     0x689abc: and             x16, x17, x16, lsr #2
    //     0x689ac0: tst             x16, HEAP, lsr #32
    //     0x689ac4: b.eq            #0x689acc
    //     0x689ac8: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x689acc: ldur            x0, [fp, #-0x10]
    // 0x689ad0: LoadField: r6 = r0->field_f
    //     0x689ad0: ldur            w6, [x0, #0xf]
    // 0x689ad4: DecompressPointer r6
    //     0x689ad4: add             x6, x6, HEAP, lsl #32
    // 0x689ad8: stur            x6, [fp, #-0x20]
    // 0x689adc: LoadField: r3 = r5->field_7
    //     0x689adc: ldur            w3, [x5, #7]
    // 0x689ae0: DecompressPointer r3
    //     0x689ae0: add             x3, x3, HEAP, lsl #32
    // 0x689ae4: mov             x2, x4
    // 0x689ae8: r1 = Function '<anonymous closure>':.
    //     0x689ae8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36158] AnonymousClosure: (0x689d18), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x689a58)
    //     0x689aec: ldr             x1, [x1, #0x158]
    // 0x689af0: r0 = AllocateClosureTA()
    //     0x689af0: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x689af4: ldur            x2, [fp, #-0x18]
    // 0x689af8: r1 = Function '<anonymous closure>':.
    //     0x689af8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36160] AnonymousClosure: (0x689ba8), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x689a58)
    //     0x689afc: ldr             x1, [x1, #0x160]
    // 0x689b00: stur            x0, [fp, #-0x10]
    // 0x689b04: r0 = AllocateClosure()
    //     0x689b04: bl              #0x975f00  ; AllocateClosureStub
    // 0x689b08: r16 = <void?>
    //     0x689b08: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x689b0c: ldur            lr, [fp, #-0x20]
    // 0x689b10: stp             lr, x16, [SP, #0x10]
    // 0x689b14: ldur            x16, [fp, #-0x10]
    // 0x689b18: stp             x0, x16, [SP]
    // 0x689b1c: r4 = const [0x1, 0x3, 0x3, 0x2, onError, 0x2, null]
    //     0x689b1c: ldr             x4, [PP, #0x560]  ; [pp+0x560] List(7) [0x1, 0x3, 0x3, 0x2, "onError", 0x2, Null]
    // 0x689b20: r0 = then()
    //     0x689b20: bl              #0x90ed5c  ; [dart:async] _Future::then
    // 0x689b24: ldur            x0, [fp, #-8]
    // 0x689b28: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x689b28: ldur            w1, [x0, #0x17]
    // 0x689b2c: DecompressPointer r1
    //     0x689b2c: add             x1, x1, HEAP, lsl #32
    // 0x689b30: r16 = Sentinel
    //     0x689b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x689b34: cmp             w1, w16
    // 0x689b38: b.eq            #0x689b9c
    // 0x689b3c: LoadField: r2 = r1->field_b
    //     0x689b3c: ldur            w2, [x1, #0xb]
    // 0x689b40: DecompressPointer r2
    //     0x689b40: add             x2, x2, HEAP, lsl #32
    // 0x689b44: r16 = Instance_ConnectionState
    //     0x689b44: add             x16, PP, #0x36, lsl #12  ; [pp+0x36168] Obj!ConnectionState@96f8b1
    //     0x689b48: ldr             x16, [x16, #0x168]
    // 0x689b4c: cmp             w2, w16
    // 0x689b50: b.eq            #0x689b80
    // 0x689b54: r2 = Instance_ConnectionState
    //     0x689b54: add             x2, PP, #0x36, lsl #12  ; [pp+0x36170] Obj!ConnectionState@96f891
    //     0x689b58: ldr             x2, [x2, #0x170]
    // 0x689b5c: r0 = inState()
    //     0x689b5c: bl              #0x68923c  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x689b60: ldur            x1, [fp, #-8]
    // 0x689b64: ArrayStore: r1[0] = r0  ; List_4
    //     0x689b64: stur            w0, [x1, #0x17]
    //     0x689b68: ldurb           w16, [x1, #-1]
    //     0x689b6c: ldurb           w17, [x0, #-1]
    //     0x689b70: and             x16, x17, x16, lsr #2
    //     0x689b74: tst             x16, HEAP, lsr #32
    //     0x689b78: b.eq            #0x689b80
    //     0x689b7c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x689b80: r0 = Null
    //     0x689b80: mov             x0, NULL
    // 0x689b84: LeaveFrame
    //     0x689b84: mov             SP, fp
    //     0x689b88: ldp             fp, lr, [SP], #0x10
    // 0x689b8c: ret
    //     0x689b8c: ret             
    // 0x689b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689b90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689b94: b               #0x689a74
    // 0x689b98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689b98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689b9c: r9 = _snapshot
    //     0x689b9c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36120] Field <_FutureBuilderState@213480208._snapshot@213480208>: late (offset: 0x18)
    //     0x689ba0: ldr             x9, [x9, #0x120]
    // 0x689ba4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x689ba4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x689ba8, size: 0xa4
    // 0x689ba8: EnterFrame
    //     0x689ba8: stp             fp, lr, [SP, #-0x10]!
    //     0x689bac: mov             fp, SP
    // 0x689bb0: AllocStack(0x10)
    //     0x689bb0: sub             SP, SP, #0x10
    // 0x689bb4: SetupParameters([dynamic _ /* r0 */])
    //     0x689bb4: ldr             x0, [fp, #0x20]
    //     0x689bb8: ldur            w1, [x0, #0x17]
    //     0x689bbc: add             x1, x1, HEAP, lsl #32
    //     0x689bc0: stur            x1, [fp, #-8]
    // 0x689bc4: CheckStackOverflow
    //     0x689bc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689bc8: cmp             SP, x16
    //     0x689bcc: b.ls            #0x689c44
    // 0x689bd0: r1 = 2
    //     0x689bd0: movz            x1, #0x2
    // 0x689bd4: r0 = AllocateContext()
    //     0x689bd4: bl              #0x975b3c  ; AllocateContextStub
    // 0x689bd8: mov             x1, x0
    // 0x689bdc: ldur            x0, [fp, #-8]
    // 0x689be0: StoreField: r1->field_b = r0
    //     0x689be0: stur            w0, [x1, #0xb]
    // 0x689be4: ldr             x2, [fp, #0x18]
    // 0x689be8: StoreField: r1->field_f = r2
    //     0x689be8: stur            w2, [x1, #0xf]
    // 0x689bec: ldr             x2, [fp, #0x10]
    // 0x689bf0: StoreField: r1->field_13 = r2
    //     0x689bf0: stur            w2, [x1, #0x13]
    // 0x689bf4: LoadField: r3 = r0->field_f
    //     0x689bf4: ldur            w3, [x0, #0xf]
    // 0x689bf8: DecompressPointer r3
    //     0x689bf8: add             x3, x3, HEAP, lsl #32
    // 0x689bfc: stur            x3, [fp, #-0x10]
    // 0x689c00: LoadField: r2 = r3->field_13
    //     0x689c00: ldur            w2, [x3, #0x13]
    // 0x689c04: DecompressPointer r2
    //     0x689c04: add             x2, x2, HEAP, lsl #32
    // 0x689c08: LoadField: r4 = r0->field_13
    //     0x689c08: ldur            w4, [x0, #0x13]
    // 0x689c0c: DecompressPointer r4
    //     0x689c0c: add             x4, x4, HEAP, lsl #32
    // 0x689c10: cmp             w2, w4
    // 0x689c14: b.ne            #0x689c34
    // 0x689c18: mov             x2, x1
    // 0x689c1c: r1 = Function '<anonymous closure>':.
    //     0x689c1c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36178] AnonymousClosure: (0x689c4c), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x689a58)
    //     0x689c20: ldr             x1, [x1, #0x178]
    // 0x689c24: r0 = AllocateClosure()
    //     0x689c24: bl              #0x975f00  ; AllocateClosureStub
    // 0x689c28: ldur            x1, [fp, #-0x10]
    // 0x689c2c: mov             x2, x0
    // 0x689c30: r0 = setState()
    //     0x689c30: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x689c34: r0 = Null
    //     0x689c34: mov             x0, NULL
    // 0x689c38: LeaveFrame
    //     0x689c38: mov             SP, fp
    //     0x689c3c: ldp             fp, lr, [SP], #0x10
    // 0x689c40: ret
    //     0x689c40: ret             
    // 0x689c44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689c44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689c48: b               #0x689bd0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x689c4c, size: 0xcc
    // 0x689c4c: EnterFrame
    //     0x689c4c: stp             fp, lr, [SP, #-0x10]!
    //     0x689c50: mov             fp, SP
    // 0x689c54: AllocStack(0x20)
    //     0x689c54: sub             SP, SP, #0x20
    // 0x689c58: SetupParameters([dynamic _ /* r0 */])
    //     0x689c58: ldr             x0, [fp, #0x10]
    //     0x689c5c: ldur            w4, [x0, #0x17]
    //     0x689c60: add             x4, x4, HEAP, lsl #32
    //     0x689c64: stur            x4, [fp, #-0x10]
    // 0x689c68: LoadField: r0 = r4->field_b
    //     0x689c68: ldur            w0, [x4, #0xb]
    // 0x689c6c: DecompressPointer r0
    //     0x689c6c: add             x0, x0, HEAP, lsl #32
    // 0x689c70: LoadField: r5 = r0->field_f
    //     0x689c70: ldur            w5, [x0, #0xf]
    // 0x689c74: DecompressPointer r5
    //     0x689c74: add             x5, x5, HEAP, lsl #32
    // 0x689c78: stur            x5, [fp, #-8]
    // 0x689c7c: LoadField: r2 = r5->field_7
    //     0x689c7c: ldur            w2, [x5, #7]
    // 0x689c80: DecompressPointer r2
    //     0x689c80: add             x2, x2, HEAP, lsl #32
    // 0x689c84: r1 = Null
    //     0x689c84: mov             x1, NULL
    // 0x689c88: r3 = <C1X0>
    //     0x689c88: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x689c8c: ldr             x3, [x3, #0xa8]
    // 0x689c90: r0 = Null
    //     0x689c90: mov             x0, NULL
    // 0x689c94: cmp             x2, x0
    // 0x689c98: b.eq            #0x689ca8
    // 0x689c9c: r30 = InstantiateTypeArgumentsStub
    //     0x689c9c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x689ca0: LoadField: r30 = r30->field_7
    //     0x689ca0: ldur            lr, [lr, #7]
    // 0x689ca4: blr             lr
    // 0x689ca8: mov             x1, x0
    // 0x689cac: ldur            x0, [fp, #-0x10]
    // 0x689cb0: LoadField: r2 = r0->field_f
    //     0x689cb0: ldur            w2, [x0, #0xf]
    // 0x689cb4: DecompressPointer r2
    //     0x689cb4: add             x2, x2, HEAP, lsl #32
    // 0x689cb8: stur            x2, [fp, #-0x20]
    // 0x689cbc: LoadField: r3 = r0->field_13
    //     0x689cbc: ldur            w3, [x0, #0x13]
    // 0x689cc0: DecompressPointer r3
    //     0x689cc0: add             x3, x3, HEAP, lsl #32
    // 0x689cc4: stur            x3, [fp, #-0x18]
    // 0x689cc8: r0 = AsyncSnapshot()
    //     0x689cc8: bl              #0x6892ac  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x689ccc: r1 = Instance_ConnectionState
    //     0x689ccc: add             x1, PP, #0x36, lsl #12  ; [pp+0x36168] Obj!ConnectionState@96f8b1
    //     0x689cd0: ldr             x1, [x1, #0x168]
    // 0x689cd4: StoreField: r0->field_b = r1
    //     0x689cd4: stur            w1, [x0, #0xb]
    // 0x689cd8: ldur            x1, [fp, #-0x20]
    // 0x689cdc: StoreField: r0->field_13 = r1
    //     0x689cdc: stur            w1, [x0, #0x13]
    // 0x689ce0: ldur            x1, [fp, #-0x18]
    // 0x689ce4: ArrayStore: r0[0] = r1  ; List_4
    //     0x689ce4: stur            w1, [x0, #0x17]
    // 0x689ce8: ldur            x1, [fp, #-8]
    // 0x689cec: ArrayStore: r1[0] = r0  ; List_4
    //     0x689cec: stur            w0, [x1, #0x17]
    //     0x689cf0: ldurb           w16, [x1, #-1]
    //     0x689cf4: ldurb           w17, [x0, #-1]
    //     0x689cf8: and             x16, x17, x16, lsr #2
    //     0x689cfc: tst             x16, HEAP, lsr #32
    //     0x689d00: b.eq            #0x689d08
    //     0x689d04: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x689d08: r0 = Null
    //     0x689d08: mov             x0, NULL
    // 0x689d0c: LeaveFrame
    //     0x689d0c: mov             SP, fp
    //     0x689d10: ldp             fp, lr, [SP], #0x10
    // 0x689d14: ret
    //     0x689d14: ret             
  }
  [closure] Null <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x689d18, size: 0x9c
    // 0x689d18: EnterFrame
    //     0x689d18: stp             fp, lr, [SP, #-0x10]!
    //     0x689d1c: mov             fp, SP
    // 0x689d20: AllocStack(0x10)
    //     0x689d20: sub             SP, SP, #0x10
    // 0x689d24: SetupParameters([dynamic _ /* r0 */])
    //     0x689d24: ldr             x0, [fp, #0x18]
    //     0x689d28: ldur            w1, [x0, #0x17]
    //     0x689d2c: add             x1, x1, HEAP, lsl #32
    //     0x689d30: stur            x1, [fp, #-8]
    // 0x689d34: CheckStackOverflow
    //     0x689d34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689d38: cmp             SP, x16
    //     0x689d3c: b.ls            #0x689dac
    // 0x689d40: r1 = 1
    //     0x689d40: movz            x1, #0x1
    // 0x689d44: r0 = AllocateContext()
    //     0x689d44: bl              #0x975b3c  ; AllocateContextStub
    // 0x689d48: mov             x1, x0
    // 0x689d4c: ldur            x0, [fp, #-8]
    // 0x689d50: StoreField: r1->field_b = r0
    //     0x689d50: stur            w0, [x1, #0xb]
    // 0x689d54: ldr             x2, [fp, #0x10]
    // 0x689d58: StoreField: r1->field_f = r2
    //     0x689d58: stur            w2, [x1, #0xf]
    // 0x689d5c: LoadField: r3 = r0->field_f
    //     0x689d5c: ldur            w3, [x0, #0xf]
    // 0x689d60: DecompressPointer r3
    //     0x689d60: add             x3, x3, HEAP, lsl #32
    // 0x689d64: stur            x3, [fp, #-0x10]
    // 0x689d68: LoadField: r2 = r3->field_13
    //     0x689d68: ldur            w2, [x3, #0x13]
    // 0x689d6c: DecompressPointer r2
    //     0x689d6c: add             x2, x2, HEAP, lsl #32
    // 0x689d70: LoadField: r4 = r0->field_13
    //     0x689d70: ldur            w4, [x0, #0x13]
    // 0x689d74: DecompressPointer r4
    //     0x689d74: add             x4, x4, HEAP, lsl #32
    // 0x689d78: cmp             w2, w4
    // 0x689d7c: b.ne            #0x689d9c
    // 0x689d80: mov             x2, x1
    // 0x689d84: r1 = Function '<anonymous closure>':.
    //     0x689d84: add             x1, PP, #0x36, lsl #12  ; [pp+0x36180] AnonymousClosure: (0x689db4), in [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe (0x689a58)
    //     0x689d88: ldr             x1, [x1, #0x180]
    // 0x689d8c: r0 = AllocateClosure()
    //     0x689d8c: bl              #0x975f00  ; AllocateClosureStub
    // 0x689d90: ldur            x1, [fp, #-0x10]
    // 0x689d94: mov             x2, x0
    // 0x689d98: r0 = setState()
    //     0x689d98: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x689d9c: r0 = Null
    //     0x689d9c: mov             x0, NULL
    // 0x689da0: LeaveFrame
    //     0x689da0: mov             SP, fp
    //     0x689da4: ldp             fp, lr, [SP], #0x10
    // 0x689da8: ret
    //     0x689da8: ret             
    // 0x689dac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689dac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689db0: b               #0x689d40
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x689db4, size: 0xb8
    // 0x689db4: EnterFrame
    //     0x689db4: stp             fp, lr, [SP, #-0x10]!
    //     0x689db8: mov             fp, SP
    // 0x689dbc: AllocStack(0x18)
    //     0x689dbc: sub             SP, SP, #0x18
    // 0x689dc0: SetupParameters([dynamic _ /* r0 */])
    //     0x689dc0: ldr             x0, [fp, #0x10]
    //     0x689dc4: ldur            w4, [x0, #0x17]
    //     0x689dc8: add             x4, x4, HEAP, lsl #32
    //     0x689dcc: stur            x4, [fp, #-0x10]
    // 0x689dd0: LoadField: r0 = r4->field_b
    //     0x689dd0: ldur            w0, [x4, #0xb]
    // 0x689dd4: DecompressPointer r0
    //     0x689dd4: add             x0, x0, HEAP, lsl #32
    // 0x689dd8: LoadField: r5 = r0->field_f
    //     0x689dd8: ldur            w5, [x0, #0xf]
    // 0x689ddc: DecompressPointer r5
    //     0x689ddc: add             x5, x5, HEAP, lsl #32
    // 0x689de0: stur            x5, [fp, #-8]
    // 0x689de4: LoadField: r2 = r5->field_7
    //     0x689de4: ldur            w2, [x5, #7]
    // 0x689de8: DecompressPointer r2
    //     0x689de8: add             x2, x2, HEAP, lsl #32
    // 0x689dec: r1 = Null
    //     0x689dec: mov             x1, NULL
    // 0x689df0: r3 = <C1X0>
    //     0x689df0: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b0a8] TypeArguments: <C1X0>
    //     0x689df4: ldr             x3, [x3, #0xa8]
    // 0x689df8: r0 = Null
    //     0x689df8: mov             x0, NULL
    // 0x689dfc: cmp             x2, x0
    // 0x689e00: b.eq            #0x689e10
    // 0x689e04: r30 = InstantiateTypeArgumentsStub
    //     0x689e04: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x689e08: LoadField: r30 = r30->field_7
    //     0x689e08: ldur            lr, [lr, #7]
    // 0x689e0c: blr             lr
    // 0x689e10: mov             x1, x0
    // 0x689e14: ldur            x0, [fp, #-0x10]
    // 0x689e18: LoadField: r2 = r0->field_f
    //     0x689e18: ldur            w2, [x0, #0xf]
    // 0x689e1c: DecompressPointer r2
    //     0x689e1c: add             x2, x2, HEAP, lsl #32
    // 0x689e20: stur            x2, [fp, #-0x18]
    // 0x689e24: r0 = AsyncSnapshot()
    //     0x689e24: bl              #0x6892ac  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x689e28: r1 = Instance_ConnectionState
    //     0x689e28: add             x1, PP, #0x36, lsl #12  ; [pp+0x36168] Obj!ConnectionState@96f8b1
    //     0x689e2c: ldr             x1, [x1, #0x168]
    // 0x689e30: StoreField: r0->field_b = r1
    //     0x689e30: stur            w1, [x0, #0xb]
    // 0x689e34: ldur            x1, [fp, #-0x18]
    // 0x689e38: StoreField: r0->field_f = r1
    //     0x689e38: stur            w1, [x0, #0xf]
    // 0x689e3c: ldur            x1, [fp, #-8]
    // 0x689e40: ArrayStore: r1[0] = r0  ; List_4
    //     0x689e40: stur            w0, [x1, #0x17]
    //     0x689e44: ldurb           w16, [x1, #-1]
    //     0x689e48: ldurb           w17, [x0, #-1]
    //     0x689e4c: and             x16, x17, x16, lsr #2
    //     0x689e50: tst             x16, HEAP, lsr #32
    //     0x689e54: b.eq            #0x689e5c
    //     0x689e58: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x689e5c: r0 = Null
    //     0x689e5c: mov             x0, NULL
    // 0x689e60: LeaveFrame
    //     0x689e60: mov             SP, fp
    //     0x689e64: ldp             fp, lr, [SP], #0x10
    // 0x689e68: ret
    //     0x689e68: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x77a330, size: 0xc4
    // 0x77a330: EnterFrame
    //     0x77a330: stp             fp, lr, [SP, #-0x10]!
    //     0x77a334: mov             fp, SP
    // 0x77a338: AllocStack(0x30)
    //     0x77a338: sub             SP, SP, #0x30
    // 0x77a33c: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x77a33c: mov             x3, x2
    //     0x77a340: stur            x2, [fp, #-0x18]
    // 0x77a344: CheckStackOverflow
    //     0x77a344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a348: cmp             SP, x16
    //     0x77a34c: b.ls            #0x77a3dc
    // 0x77a350: LoadField: r0 = r1->field_b
    //     0x77a350: ldur            w0, [x1, #0xb]
    // 0x77a354: DecompressPointer r0
    //     0x77a354: add             x0, x0, HEAP, lsl #32
    // 0x77a358: cmp             w0, NULL
    // 0x77a35c: b.eq            #0x77a3e4
    // 0x77a360: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x77a360: ldur            w4, [x1, #0x17]
    // 0x77a364: DecompressPointer r4
    //     0x77a364: add             x4, x4, HEAP, lsl #32
    // 0x77a368: r16 = Sentinel
    //     0x77a368: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a36c: cmp             w4, w16
    // 0x77a370: b.eq            #0x77a3e8
    // 0x77a374: stur            x4, [fp, #-0x10]
    // 0x77a378: LoadField: r5 = r0->field_13
    //     0x77a378: ldur            w5, [x0, #0x13]
    // 0x77a37c: DecompressPointer r5
    //     0x77a37c: add             x5, x5, HEAP, lsl #32
    // 0x77a380: stur            x5, [fp, #-8]
    // 0x77a384: LoadField: r2 = r1->field_7
    //     0x77a384: ldur            w2, [x1, #7]
    // 0x77a388: DecompressPointer r2
    //     0x77a388: add             x2, x2, HEAP, lsl #32
    // 0x77a38c: mov             x0, x5
    // 0x77a390: r1 = Null
    //     0x77a390: mov             x1, NULL
    // 0x77a394: r8 = (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x77a394: add             x8, PP, #0x36, lsl #12  ; [pp+0x36108] FunctionType: (dynamic this, BuildContext, AsyncSnapshot<C1X0>) => Widget
    //     0x77a398: ldr             x8, [x8, #0x108]
    // 0x77a39c: LoadField: r9 = r8->field_7
    //     0x77a39c: ldur            x9, [x8, #7]
    // 0x77a3a0: r3 = Null
    //     0x77a3a0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36110] Null
    //     0x77a3a4: ldr             x3, [x3, #0x110]
    // 0x77a3a8: blr             x9
    // 0x77a3ac: ldur            x16, [fp, #-8]
    // 0x77a3b0: ldur            lr, [fp, #-0x18]
    // 0x77a3b4: stp             lr, x16, [SP, #8]
    // 0x77a3b8: ldur            x16, [fp, #-0x10]
    // 0x77a3bc: str             x16, [SP]
    // 0x77a3c0: ldur            x0, [fp, #-8]
    // 0x77a3c4: ClosureCall
    //     0x77a3c4: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x77a3c8: ldur            x2, [x0, #0x1f]
    //     0x77a3cc: blr             x2
    // 0x77a3d0: LeaveFrame
    //     0x77a3d0: mov             SP, fp
    //     0x77a3d4: ldp             fp, lr, [SP], #0x10
    // 0x77a3d8: ret
    //     0x77a3d8: ret             
    // 0x77a3dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a3dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a3e0: b               #0x77a350
    // 0x77a3e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a3e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a3e8: r9 = _snapshot
    //     0x77a3e8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36120] Field <_FutureBuilderState@213480208._snapshot@213480208>: late (offset: 0x18)
    //     0x77a3ec: ldr             x9, [x9, #0x120]
    // 0x77a3f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77a3f0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79c488, size: 0x15c
    // 0x79c488: EnterFrame
    //     0x79c488: stp             fp, lr, [SP, #-0x10]!
    //     0x79c48c: mov             fp, SP
    // 0x79c490: AllocStack(0x18)
    //     0x79c490: sub             SP, SP, #0x18
    // 0x79c494: SetupParameters(_FutureBuilderState<C1X0> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x79c494: mov             x4, x1
    //     0x79c498: mov             x3, x2
    //     0x79c49c: stur            x1, [fp, #-0x10]
    //     0x79c4a0: stur            x2, [fp, #-0x18]
    // 0x79c4a4: CheckStackOverflow
    //     0x79c4a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c4a8: cmp             SP, x16
    //     0x79c4ac: b.ls            #0x79c5cc
    // 0x79c4b0: LoadField: r5 = r4->field_7
    //     0x79c4b0: ldur            w5, [x4, #7]
    // 0x79c4b4: DecompressPointer r5
    //     0x79c4b4: add             x5, x5, HEAP, lsl #32
    // 0x79c4b8: mov             x0, x3
    // 0x79c4bc: mov             x2, x5
    // 0x79c4c0: stur            x5, [fp, #-8]
    // 0x79c4c4: r1 = Null
    //     0x79c4c4: mov             x1, NULL
    // 0x79c4c8: r8 = FutureBuilder<C1X0>
    //     0x79c4c8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36128] Type: FutureBuilder<C1X0>
    //     0x79c4cc: ldr             x8, [x8, #0x128]
    // 0x79c4d0: LoadField: r9 = r8->field_7
    //     0x79c4d0: ldur            x9, [x8, #7]
    // 0x79c4d4: r3 = Null
    //     0x79c4d4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36130] Null
    //     0x79c4d8: ldr             x3, [x3, #0x130]
    // 0x79c4dc: blr             x9
    // 0x79c4e0: ldur            x0, [fp, #-0x18]
    // 0x79c4e4: ldur            x2, [fp, #-8]
    // 0x79c4e8: r1 = Null
    //     0x79c4e8: mov             x1, NULL
    // 0x79c4ec: cmp             w2, NULL
    // 0x79c4f0: b.eq            #0x79c514
    // 0x79c4f4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79c4f4: ldur            w4, [x2, #0x17]
    // 0x79c4f8: DecompressPointer r4
    //     0x79c4f8: add             x4, x4, HEAP, lsl #32
    // 0x79c4fc: r8 = X0 bound StatefulWidget
    //     0x79c4fc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79c500: ldr             x8, [x8, #0xb60]
    // 0x79c504: LoadField: r9 = r4->field_7
    //     0x79c504: ldur            x9, [x4, #7]
    // 0x79c508: r3 = Null
    //     0x79c508: add             x3, PP, #0x36, lsl #12  ; [pp+0x36140] Null
    //     0x79c50c: ldr             x3, [x3, #0x140]
    // 0x79c510: blr             x9
    // 0x79c514: ldur            x0, [fp, #-0x18]
    // 0x79c518: LoadField: r1 = r0->field_f
    //     0x79c518: ldur            w1, [x0, #0xf]
    // 0x79c51c: DecompressPointer r1
    //     0x79c51c: add             x1, x1, HEAP, lsl #32
    // 0x79c520: ldur            x0, [fp, #-0x10]
    // 0x79c524: LoadField: r2 = r0->field_b
    //     0x79c524: ldur            w2, [x0, #0xb]
    // 0x79c528: DecompressPointer r2
    //     0x79c528: add             x2, x2, HEAP, lsl #32
    // 0x79c52c: cmp             w2, NULL
    // 0x79c530: b.eq            #0x79c5d4
    // 0x79c534: LoadField: r3 = r2->field_f
    //     0x79c534: ldur            w3, [x2, #0xf]
    // 0x79c538: DecompressPointer r3
    //     0x79c538: add             x3, x3, HEAP, lsl #32
    // 0x79c53c: cmp             w1, w3
    // 0x79c540: b.ne            #0x79c554
    // 0x79c544: r0 = Null
    //     0x79c544: mov             x0, NULL
    // 0x79c548: LeaveFrame
    //     0x79c548: mov             SP, fp
    //     0x79c54c: ldp             fp, lr, [SP], #0x10
    // 0x79c550: ret
    //     0x79c550: ret             
    // 0x79c554: LoadField: r1 = r0->field_13
    //     0x79c554: ldur            w1, [x0, #0x13]
    // 0x79c558: DecompressPointer r1
    //     0x79c558: add             x1, x1, HEAP, lsl #32
    // 0x79c55c: cmp             w1, NULL
    // 0x79c560: b.eq            #0x79c5b4
    // 0x79c564: mov             x1, x0
    // 0x79c568: r0 = dispose()
    //     0x79c568: bl              #0x7f08e0  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x79c56c: ldur            x0, [fp, #-0x10]
    // 0x79c570: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79c570: ldur            w1, [x0, #0x17]
    // 0x79c574: DecompressPointer r1
    //     0x79c574: add             x1, x1, HEAP, lsl #32
    // 0x79c578: r16 = Sentinel
    //     0x79c578: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79c57c: cmp             w1, w16
    // 0x79c580: b.eq            #0x79c5d8
    // 0x79c584: r2 = Instance_ConnectionState
    //     0x79c584: add             x2, PP, #0x36, lsl #12  ; [pp+0x36150] Obj!ConnectionState@96f8f1
    //     0x79c588: ldr             x2, [x2, #0x150]
    // 0x79c58c: r0 = inState()
    //     0x79c58c: bl              #0x68923c  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x79c590: ldur            x1, [fp, #-0x10]
    // 0x79c594: ArrayStore: r1[0] = r0  ; List_4
    //     0x79c594: stur            w0, [x1, #0x17]
    //     0x79c598: ldurb           w16, [x1, #-1]
    //     0x79c59c: ldurb           w17, [x0, #-1]
    //     0x79c5a0: and             x16, x17, x16, lsr #2
    //     0x79c5a4: tst             x16, HEAP, lsr #32
    //     0x79c5a8: b.eq            #0x79c5b0
    //     0x79c5ac: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x79c5b0: b               #0x79c5b8
    // 0x79c5b4: mov             x1, x0
    // 0x79c5b8: r0 = _subscribe()
    //     0x79c5b8: bl              #0x689a58  ; [package:flutter/src/widgets/async.dart] _FutureBuilderState::_subscribe
    // 0x79c5bc: r0 = Null
    //     0x79c5bc: mov             x0, NULL
    // 0x79c5c0: LeaveFrame
    //     0x79c5c0: mov             SP, fp
    //     0x79c5c4: ldp             fp, lr, [SP], #0x10
    // 0x79c5c8: ret
    //     0x79c5c8: ret             
    // 0x79c5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c5cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c5d0: b               #0x79c4b0
    // 0x79c5d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79c5d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79c5d8: r9 = _snapshot
    //     0x79c5d8: add             x9, PP, #0x36, lsl #12  ; [pp+0x36120] Field <_FutureBuilderState@213480208._snapshot@213480208>: late (offset: 0x18)
    //     0x79c5dc: ldr             x9, [x9, #0x120]
    // 0x79c5e0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79c5e0: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ef0bc, size: 0x30
    // 0x7ef0bc: EnterFrame
    //     0x7ef0bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef0c0: mov             fp, SP
    // 0x7ef0c4: CheckStackOverflow
    //     0x7ef0c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef0c8: cmp             SP, x16
    //     0x7ef0cc: b.ls            #0x7ef0e4
    // 0x7ef0d0: r0 = dispose()
    //     0x7ef0d0: bl              #0x7f08e0  ; [package:flutter/src/widgets/scroll_notification_observer.dart] ScrollNotificationObserverState::dispose
    // 0x7ef0d4: r0 = Null
    //     0x7ef0d4: mov             x0, NULL
    // 0x7ef0d8: LeaveFrame
    //     0x7ef0d8: mov             SP, fp
    //     0x7ef0dc: ldp             fp, lr, [SP], #0x10
    // 0x7ef0e0: ret
    //     0x7ef0e0: ret             
    // 0x7ef0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef0e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef0e8: b               #0x7ef0d0
  }
}

// class id: 2594, size: 0x1c, field offset: 0x14
class _StreamBuilderBaseState<C1X0, C1X1> extends State<C1X0> {

  late C1X1 _summary; // offset: 0x18

  _ initState(/* No info */) {
    // ** addr: 0x688e94, size: 0x74
    // 0x688e94: EnterFrame
    //     0x688e94: stp             fp, lr, [SP, #-0x10]!
    //     0x688e98: mov             fp, SP
    // 0x688e9c: AllocStack(0x8)
    //     0x688e9c: sub             SP, SP, #8
    // 0x688ea0: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r0, fp-0x8 */)
    //     0x688ea0: mov             x0, x1
    //     0x688ea4: stur            x1, [fp, #-8]
    // 0x688ea8: CheckStackOverflow
    //     0x688ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x688eac: cmp             SP, x16
    //     0x688eb0: b.ls            #0x688efc
    // 0x688eb4: LoadField: r1 = r0->field_b
    //     0x688eb4: ldur            w1, [x0, #0xb]
    // 0x688eb8: DecompressPointer r1
    //     0x688eb8: add             x1, x1, HEAP, lsl #32
    // 0x688ebc: cmp             w1, NULL
    // 0x688ec0: b.eq            #0x688f04
    // 0x688ec4: r0 = initial()
    //     0x688ec4: bl              #0x689890  ; [package:flutter/src/widgets/async.dart] StreamBuilder::initial
    // 0x688ec8: ldur            x1, [fp, #-8]
    // 0x688ecc: ArrayStore: r1[0] = r0  ; List_4
    //     0x688ecc: stur            w0, [x1, #0x17]
    //     0x688ed0: ldurb           w16, [x1, #-1]
    //     0x688ed4: ldurb           w17, [x0, #-1]
    //     0x688ed8: and             x16, x17, x16, lsr #2
    //     0x688edc: tst             x16, HEAP, lsr #32
    //     0x688ee0: b.eq            #0x688ee8
    //     0x688ee4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x688ee8: r0 = _subscribe()
    //     0x688ee8: bl              #0x689094  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe
    // 0x688eec: r0 = Null
    //     0x688eec: mov             x0, NULL
    // 0x688ef0: LeaveFrame
    //     0x688ef0: mov             SP, fp
    //     0x688ef4: ldp             fp, lr, [SP], #0x10
    // 0x688ef8: ret
    //     0x688ef8: ret             
    // 0x688efc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688efc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x688f00: b               #0x688eb4
    // 0x688f04: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x688f04: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _subscribe(/* No info */) {
    // ** addr: 0x689094, size: 0x13c
    // 0x689094: EnterFrame
    //     0x689094: stp             fp, lr, [SP, #-0x10]!
    //     0x689098: mov             fp, SP
    // 0x68909c: AllocStack(0x30)
    //     0x68909c: sub             SP, SP, #0x30
    // 0x6890a0: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r1, fp-0x8 */)
    //     0x6890a0: stur            x1, [fp, #-8]
    // 0x6890a4: CheckStackOverflow
    //     0x6890a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6890a8: cmp             SP, x16
    //     0x6890ac: b.ls            #0x6891b4
    // 0x6890b0: r1 = 1
    //     0x6890b0: movz            x1, #0x1
    // 0x6890b4: r0 = AllocateContext()
    //     0x6890b4: bl              #0x975b3c  ; AllocateContextStub
    // 0x6890b8: mov             x4, x0
    // 0x6890bc: ldur            x0, [fp, #-8]
    // 0x6890c0: stur            x4, [fp, #-0x18]
    // 0x6890c4: StoreField: r4->field_f = r0
    //     0x6890c4: stur            w0, [x4, #0xf]
    // 0x6890c8: LoadField: r1 = r0->field_b
    //     0x6890c8: ldur            w1, [x0, #0xb]
    // 0x6890cc: DecompressPointer r1
    //     0x6890cc: add             x1, x1, HEAP, lsl #32
    // 0x6890d0: cmp             w1, NULL
    // 0x6890d4: b.eq            #0x6891bc
    // 0x6890d8: LoadField: r5 = r1->field_f
    //     0x6890d8: ldur            w5, [x1, #0xf]
    // 0x6890dc: DecompressPointer r5
    //     0x6890dc: add             x5, x5, HEAP, lsl #32
    // 0x6890e0: stur            x5, [fp, #-0x10]
    // 0x6890e4: LoadField: r3 = r0->field_7
    //     0x6890e4: ldur            w3, [x0, #7]
    // 0x6890e8: DecompressPointer r3
    //     0x6890e8: add             x3, x3, HEAP, lsl #32
    // 0x6890ec: mov             x2, x4
    // 0x6890f0: r1 = Function '<anonymous closure>':.
    //     0x6890f0: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f728] AnonymousClosure: (0x6896c0), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x689094)
    //     0x6890f4: ldr             x1, [x1, #0x728]
    // 0x6890f8: r0 = AllocateClosureTA()
    //     0x6890f8: bl              #0x975d44  ; AllocateClosureTAStub
    // 0x6890fc: ldur            x2, [fp, #-0x18]
    // 0x689100: r1 = Function '<anonymous closure>':.
    //     0x689100: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f730] AnonymousClosure: (0x689504), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x689094)
    //     0x689104: ldr             x1, [x1, #0x730]
    // 0x689108: stur            x0, [fp, #-0x20]
    // 0x68910c: r0 = AllocateClosure()
    //     0x68910c: bl              #0x975f00  ; AllocateClosureStub
    // 0x689110: ldur            x2, [fp, #-0x18]
    // 0x689114: r1 = Function '<anonymous closure>':.
    //     0x689114: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f738] AnonymousClosure: (0x689398), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x689094)
    //     0x689118: ldr             x1, [x1, #0x738]
    // 0x68911c: stur            x0, [fp, #-0x18]
    // 0x689120: r0 = AllocateClosure()
    //     0x689120: bl              #0x975f00  ; AllocateClosureStub
    // 0x689124: ldur            x16, [fp, #-0x18]
    // 0x689128: stp             x0, x16, [SP]
    // 0x68912c: ldur            x1, [fp, #-0x10]
    // 0x689130: ldur            x2, [fp, #-0x20]
    // 0x689134: r4 = const [0, 0x4, 0x2, 0x2, onDone, 0x3, onError, 0x2, null]
    //     0x689134: ldr             x4, [PP, #0x258]  ; [pp+0x258] List(9) [0, 0x4, 0x2, 0x2, "onDone", 0x3, "onError", 0x2, Null]
    // 0x689138: r0 = listen()
    //     0x689138: bl              #0x8c7544  ; [dart:async] _StreamImpl::listen
    // 0x68913c: ldur            x3, [fp, #-8]
    // 0x689140: StoreField: r3->field_13 = r0
    //     0x689140: stur            w0, [x3, #0x13]
    //     0x689144: ldurb           w16, [x3, #-1]
    //     0x689148: ldurb           w17, [x0, #-1]
    //     0x68914c: and             x16, x17, x16, lsr #2
    //     0x689150: tst             x16, HEAP, lsr #32
    //     0x689154: b.eq            #0x68915c
    //     0x689158: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x68915c: LoadField: r1 = r3->field_b
    //     0x68915c: ldur            w1, [x3, #0xb]
    // 0x689160: DecompressPointer r1
    //     0x689160: add             x1, x1, HEAP, lsl #32
    // 0x689164: cmp             w1, NULL
    // 0x689168: b.eq            #0x6891c0
    // 0x68916c: ArrayLoad: r2 = r3[0]  ; List_4
    //     0x68916c: ldur            w2, [x3, #0x17]
    // 0x689170: DecompressPointer r2
    //     0x689170: add             x2, x2, HEAP, lsl #32
    // 0x689174: r16 = Sentinel
    //     0x689174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x689178: cmp             w2, w16
    // 0x68917c: b.eq            #0x6891c4
    // 0x689180: r0 = afterConnected()
    //     0x689180: bl              #0x6891d0  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterConnected
    // 0x689184: ldur            x1, [fp, #-8]
    // 0x689188: ArrayStore: r1[0] = r0  ; List_4
    //     0x689188: stur            w0, [x1, #0x17]
    //     0x68918c: ldurb           w16, [x1, #-1]
    //     0x689190: ldurb           w17, [x0, #-1]
    //     0x689194: and             x16, x17, x16, lsr #2
    //     0x689198: tst             x16, HEAP, lsr #32
    //     0x68919c: b.eq            #0x6891a4
    //     0x6891a0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6891a4: r0 = Null
    //     0x6891a4: mov             x0, NULL
    // 0x6891a8: LeaveFrame
    //     0x6891a8: mov             SP, fp
    //     0x6891ac: ldp             fp, lr, [SP], #0x10
    // 0x6891b0: ret
    //     0x6891b0: ret             
    // 0x6891b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6891b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6891b8: b               #0x6890b0
    // 0x6891bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6891bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6891c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6891c0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6891c4: r9 = _summary
    //     0x6891c4: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f6e0] Field <_StreamBuilderBaseState@213480208._summary@213480208>: late (offset: 0x18)
    //     0x6891c8: ldr             x9, [x9, #0x6e0]
    // 0x6891cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6891cc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x689398, size: 0x60
    // 0x689398: EnterFrame
    //     0x689398: stp             fp, lr, [SP, #-0x10]!
    //     0x68939c: mov             fp, SP
    // 0x6893a0: AllocStack(0x8)
    //     0x6893a0: sub             SP, SP, #8
    // 0x6893a4: SetupParameters([dynamic _ /* r0 */])
    //     0x6893a4: ldr             x0, [fp, #0x10]
    //     0x6893a8: ldur            w2, [x0, #0x17]
    //     0x6893ac: add             x2, x2, HEAP, lsl #32
    // 0x6893b0: CheckStackOverflow
    //     0x6893b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6893b4: cmp             SP, x16
    //     0x6893b8: b.ls            #0x6893f0
    // 0x6893bc: LoadField: r0 = r2->field_f
    //     0x6893bc: ldur            w0, [x2, #0xf]
    // 0x6893c0: DecompressPointer r0
    //     0x6893c0: add             x0, x0, HEAP, lsl #32
    // 0x6893c4: stur            x0, [fp, #-8]
    // 0x6893c8: r1 = Function '<anonymous closure>':.
    //     0x6893c8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f740] AnonymousClosure: (0x6893f8), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x689094)
    //     0x6893cc: ldr             x1, [x1, #0x740]
    // 0x6893d0: r0 = AllocateClosure()
    //     0x6893d0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6893d4: ldur            x1, [fp, #-8]
    // 0x6893d8: mov             x2, x0
    // 0x6893dc: r0 = setState()
    //     0x6893dc: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x6893e0: r0 = Null
    //     0x6893e0: mov             x0, NULL
    // 0x6893e4: LeaveFrame
    //     0x6893e4: mov             SP, fp
    //     0x6893e8: ldp             fp, lr, [SP], #0x10
    // 0x6893ec: ret
    //     0x6893ec: ret             
    // 0x6893f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6893f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6893f4: b               #0x6893bc
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6893f8, size: 0xa0
    // 0x6893f8: EnterFrame
    //     0x6893f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6893fc: mov             fp, SP
    // 0x689400: AllocStack(0x8)
    //     0x689400: sub             SP, SP, #8
    // 0x689404: SetupParameters([dynamic _ /* r0 */])
    //     0x689404: ldr             x0, [fp, #0x10]
    //     0x689408: ldur            w1, [x0, #0x17]
    //     0x68940c: add             x1, x1, HEAP, lsl #32
    // 0x689410: CheckStackOverflow
    //     0x689410: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689414: cmp             SP, x16
    //     0x689418: b.ls            #0x689480
    // 0x68941c: LoadField: r0 = r1->field_f
    //     0x68941c: ldur            w0, [x1, #0xf]
    // 0x689420: DecompressPointer r0
    //     0x689420: add             x0, x0, HEAP, lsl #32
    // 0x689424: stur            x0, [fp, #-8]
    // 0x689428: LoadField: r1 = r0->field_b
    //     0x689428: ldur            w1, [x0, #0xb]
    // 0x68942c: DecompressPointer r1
    //     0x68942c: add             x1, x1, HEAP, lsl #32
    // 0x689430: cmp             w1, NULL
    // 0x689434: b.eq            #0x689488
    // 0x689438: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x689438: ldur            w2, [x0, #0x17]
    // 0x68943c: DecompressPointer r2
    //     0x68943c: add             x2, x2, HEAP, lsl #32
    // 0x689440: r16 = Sentinel
    //     0x689440: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x689444: cmp             w2, w16
    // 0x689448: b.eq            #0x68948c
    // 0x68944c: r0 = afterDone()
    //     0x68944c: bl              #0x689498  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterDone
    // 0x689450: ldur            x1, [fp, #-8]
    // 0x689454: ArrayStore: r1[0] = r0  ; List_4
    //     0x689454: stur            w0, [x1, #0x17]
    //     0x689458: ldurb           w16, [x1, #-1]
    //     0x68945c: ldurb           w17, [x0, #-1]
    //     0x689460: and             x16, x17, x16, lsr #2
    //     0x689464: tst             x16, HEAP, lsr #32
    //     0x689468: b.eq            #0x689470
    //     0x68946c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x689470: r0 = Null
    //     0x689470: mov             x0, NULL
    // 0x689474: LeaveFrame
    //     0x689474: mov             SP, fp
    //     0x689478: ldp             fp, lr, [SP], #0x10
    // 0x68947c: ret
    //     0x68947c: ret             
    // 0x689480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689480: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689484: b               #0x68941c
    // 0x689488: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x689488: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x68948c: r9 = _summary
    //     0x68948c: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f6e0] Field <_StreamBuilderBaseState@213480208._summary@213480208>: late (offset: 0x18)
    //     0x689490: ldr             x9, [x9, #0x6e0]
    // 0x689494: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x689494: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Object, StackTrace) {
    // ** addr: 0x689504, size: 0x8c
    // 0x689504: EnterFrame
    //     0x689504: stp             fp, lr, [SP, #-0x10]!
    //     0x689508: mov             fp, SP
    // 0x68950c: AllocStack(0x10)
    //     0x68950c: sub             SP, SP, #0x10
    // 0x689510: SetupParameters([dynamic _ /* r0 */])
    //     0x689510: ldr             x0, [fp, #0x20]
    //     0x689514: ldur            w1, [x0, #0x17]
    //     0x689518: add             x1, x1, HEAP, lsl #32
    //     0x68951c: stur            x1, [fp, #-8]
    // 0x689520: CheckStackOverflow
    //     0x689520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689524: cmp             SP, x16
    //     0x689528: b.ls            #0x689588
    // 0x68952c: r1 = 2
    //     0x68952c: movz            x1, #0x2
    // 0x689530: r0 = AllocateContext()
    //     0x689530: bl              #0x975b3c  ; AllocateContextStub
    // 0x689534: mov             x1, x0
    // 0x689538: ldur            x0, [fp, #-8]
    // 0x68953c: StoreField: r1->field_b = r0
    //     0x68953c: stur            w0, [x1, #0xb]
    // 0x689540: ldr             x2, [fp, #0x18]
    // 0x689544: StoreField: r1->field_f = r2
    //     0x689544: stur            w2, [x1, #0xf]
    // 0x689548: ldr             x2, [fp, #0x10]
    // 0x68954c: StoreField: r1->field_13 = r2
    //     0x68954c: stur            w2, [x1, #0x13]
    // 0x689550: LoadField: r3 = r0->field_f
    //     0x689550: ldur            w3, [x0, #0xf]
    // 0x689554: DecompressPointer r3
    //     0x689554: add             x3, x3, HEAP, lsl #32
    // 0x689558: mov             x2, x1
    // 0x68955c: stur            x3, [fp, #-0x10]
    // 0x689560: r1 = Function '<anonymous closure>':.
    //     0x689560: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f758] AnonymousClosure: (0x689590), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x689094)
    //     0x689564: ldr             x1, [x1, #0x758]
    // 0x689568: r0 = AllocateClosure()
    //     0x689568: bl              #0x975f00  ; AllocateClosureStub
    // 0x68956c: ldur            x1, [fp, #-0x10]
    // 0x689570: mov             x2, x0
    // 0x689574: r0 = setState()
    //     0x689574: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x689578: r0 = Null
    //     0x689578: mov             x0, NULL
    // 0x68957c: LeaveFrame
    //     0x68957c: mov             SP, fp
    //     0x689580: ldp             fp, lr, [SP], #0x10
    // 0x689584: ret
    //     0x689584: ret             
    // 0x689588: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689588: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68958c: b               #0x68952c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x689590, size: 0xbc
    // 0x689590: EnterFrame
    //     0x689590: stp             fp, lr, [SP, #-0x10]!
    //     0x689594: mov             fp, SP
    // 0x689598: AllocStack(0x8)
    //     0x689598: sub             SP, SP, #8
    // 0x68959c: SetupParameters([dynamic _ /* r0 */])
    //     0x68959c: ldr             x0, [fp, #0x10]
    //     0x6895a0: ldur            w1, [x0, #0x17]
    //     0x6895a4: add             x1, x1, HEAP, lsl #32
    // 0x6895a8: CheckStackOverflow
    //     0x6895a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6895ac: cmp             SP, x16
    //     0x6895b0: b.ls            #0x689634
    // 0x6895b4: LoadField: r0 = r1->field_b
    //     0x6895b4: ldur            w0, [x1, #0xb]
    // 0x6895b8: DecompressPointer r0
    //     0x6895b8: add             x0, x0, HEAP, lsl #32
    // 0x6895bc: LoadField: r4 = r0->field_f
    //     0x6895bc: ldur            w4, [x0, #0xf]
    // 0x6895c0: DecompressPointer r4
    //     0x6895c0: add             x4, x4, HEAP, lsl #32
    // 0x6895c4: stur            x4, [fp, #-8]
    // 0x6895c8: LoadField: r0 = r4->field_b
    //     0x6895c8: ldur            w0, [x4, #0xb]
    // 0x6895cc: DecompressPointer r0
    //     0x6895cc: add             x0, x0, HEAP, lsl #32
    // 0x6895d0: cmp             w0, NULL
    // 0x6895d4: b.eq            #0x68963c
    // 0x6895d8: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x6895d8: ldur            w2, [x4, #0x17]
    // 0x6895dc: DecompressPointer r2
    //     0x6895dc: add             x2, x2, HEAP, lsl #32
    // 0x6895e0: r16 = Sentinel
    //     0x6895e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x6895e4: cmp             w2, w16
    // 0x6895e8: b.eq            #0x689640
    // 0x6895ec: LoadField: r3 = r1->field_f
    //     0x6895ec: ldur            w3, [x1, #0xf]
    // 0x6895f0: DecompressPointer r3
    //     0x6895f0: add             x3, x3, HEAP, lsl #32
    // 0x6895f4: LoadField: r5 = r1->field_13
    //     0x6895f4: ldur            w5, [x1, #0x13]
    // 0x6895f8: DecompressPointer r5
    //     0x6895f8: add             x5, x5, HEAP, lsl #32
    // 0x6895fc: mov             x1, x0
    // 0x689600: r0 = afterError()
    //     0x689600: bl              #0x68964c  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterError
    // 0x689604: ldur            x1, [fp, #-8]
    // 0x689608: ArrayStore: r1[0] = r0  ; List_4
    //     0x689608: stur            w0, [x1, #0x17]
    //     0x68960c: ldurb           w16, [x1, #-1]
    //     0x689610: ldurb           w17, [x0, #-1]
    //     0x689614: and             x16, x17, x16, lsr #2
    //     0x689618: tst             x16, HEAP, lsr #32
    //     0x68961c: b.eq            #0x689624
    //     0x689620: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x689624: r0 = Null
    //     0x689624: mov             x0, NULL
    // 0x689628: LeaveFrame
    //     0x689628: mov             SP, fp
    //     0x68962c: ldp             fp, lr, [SP], #0x10
    // 0x689630: ret
    //     0x689630: ret             
    // 0x689634: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689634: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689638: b               #0x6895b4
    // 0x68963c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68963c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x689640: r9 = _summary
    //     0x689640: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f6e0] Field <_StreamBuilderBaseState@213480208._summary@213480208>: late (offset: 0x18)
    //     0x689644: ldr             x9, [x9, #0x6e0]
    // 0x689648: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x689648: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, C1X0) {
    // ** addr: 0x6896c0, size: 0x84
    // 0x6896c0: EnterFrame
    //     0x6896c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6896c4: mov             fp, SP
    // 0x6896c8: AllocStack(0x10)
    //     0x6896c8: sub             SP, SP, #0x10
    // 0x6896cc: SetupParameters([dynamic _ /* r0 */])
    //     0x6896cc: ldr             x0, [fp, #0x18]
    //     0x6896d0: ldur            w1, [x0, #0x17]
    //     0x6896d4: add             x1, x1, HEAP, lsl #32
    //     0x6896d8: stur            x1, [fp, #-8]
    // 0x6896dc: CheckStackOverflow
    //     0x6896dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6896e0: cmp             SP, x16
    //     0x6896e4: b.ls            #0x68973c
    // 0x6896e8: r1 = 1
    //     0x6896e8: movz            x1, #0x1
    // 0x6896ec: r0 = AllocateContext()
    //     0x6896ec: bl              #0x975b3c  ; AllocateContextStub
    // 0x6896f0: mov             x1, x0
    // 0x6896f4: ldur            x0, [fp, #-8]
    // 0x6896f8: StoreField: r1->field_b = r0
    //     0x6896f8: stur            w0, [x1, #0xb]
    // 0x6896fc: ldr             x2, [fp, #0x10]
    // 0x689700: StoreField: r1->field_f = r2
    //     0x689700: stur            w2, [x1, #0xf]
    // 0x689704: LoadField: r3 = r0->field_f
    //     0x689704: ldur            w3, [x0, #0xf]
    // 0x689708: DecompressPointer r3
    //     0x689708: add             x3, x3, HEAP, lsl #32
    // 0x68970c: mov             x2, x1
    // 0x689710: stur            x3, [fp, #-0x10]
    // 0x689714: r1 = Function '<anonymous closure>':.
    //     0x689714: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f778] AnonymousClosure: (0x689744), in [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe (0x689094)
    //     0x689718: ldr             x1, [x1, #0x778]
    // 0x68971c: r0 = AllocateClosure()
    //     0x68971c: bl              #0x975f00  ; AllocateClosureStub
    // 0x689720: ldur            x1, [fp, #-0x10]
    // 0x689724: mov             x2, x0
    // 0x689728: r0 = setState()
    //     0x689728: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x68972c: r0 = Null
    //     0x68972c: mov             x0, NULL
    // 0x689730: LeaveFrame
    //     0x689730: mov             SP, fp
    //     0x689734: ldp             fp, lr, [SP], #0x10
    // 0x689738: ret
    //     0x689738: ret             
    // 0x68973c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68973c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689740: b               #0x6896e8
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x689744, size: 0xb4
    // 0x689744: EnterFrame
    //     0x689744: stp             fp, lr, [SP, #-0x10]!
    //     0x689748: mov             fp, SP
    // 0x68974c: AllocStack(0x8)
    //     0x68974c: sub             SP, SP, #8
    // 0x689750: SetupParameters([dynamic _ /* r0 */])
    //     0x689750: ldr             x0, [fp, #0x10]
    //     0x689754: ldur            w1, [x0, #0x17]
    //     0x689758: add             x1, x1, HEAP, lsl #32
    // 0x68975c: CheckStackOverflow
    //     0x68975c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x689760: cmp             SP, x16
    //     0x689764: b.ls            #0x6897e0
    // 0x689768: LoadField: r0 = r1->field_b
    //     0x689768: ldur            w0, [x1, #0xb]
    // 0x68976c: DecompressPointer r0
    //     0x68976c: add             x0, x0, HEAP, lsl #32
    // 0x689770: LoadField: r4 = r0->field_f
    //     0x689770: ldur            w4, [x0, #0xf]
    // 0x689774: DecompressPointer r4
    //     0x689774: add             x4, x4, HEAP, lsl #32
    // 0x689778: stur            x4, [fp, #-8]
    // 0x68977c: LoadField: r0 = r4->field_b
    //     0x68977c: ldur            w0, [x4, #0xb]
    // 0x689780: DecompressPointer r0
    //     0x689780: add             x0, x0, HEAP, lsl #32
    // 0x689784: cmp             w0, NULL
    // 0x689788: b.eq            #0x6897e8
    // 0x68978c: ArrayLoad: r2 = r4[0]  ; List_4
    //     0x68978c: ldur            w2, [x4, #0x17]
    // 0x689790: DecompressPointer r2
    //     0x689790: add             x2, x2, HEAP, lsl #32
    // 0x689794: r16 = Sentinel
    //     0x689794: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x689798: cmp             w2, w16
    // 0x68979c: b.eq            #0x6897ec
    // 0x6897a0: LoadField: r3 = r1->field_f
    //     0x6897a0: ldur            w3, [x1, #0xf]
    // 0x6897a4: DecompressPointer r3
    //     0x6897a4: add             x3, x3, HEAP, lsl #32
    // 0x6897a8: mov             x1, x0
    // 0x6897ac: r0 = afterData()
    //     0x6897ac: bl              #0x6897f8  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterData
    // 0x6897b0: ldur            x1, [fp, #-8]
    // 0x6897b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x6897b4: stur            w0, [x1, #0x17]
    //     0x6897b8: ldurb           w16, [x1, #-1]
    //     0x6897bc: ldurb           w17, [x0, #-1]
    //     0x6897c0: and             x16, x17, x16, lsr #2
    //     0x6897c4: tst             x16, HEAP, lsr #32
    //     0x6897c8: b.eq            #0x6897d0
    //     0x6897cc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6897d0: r0 = Null
    //     0x6897d0: mov             x0, NULL
    // 0x6897d4: LeaveFrame
    //     0x6897d4: mov             SP, fp
    //     0x6897d8: ldp             fp, lr, [SP], #0x10
    // 0x6897dc: ret
    //     0x6897dc: ret             
    // 0x6897e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6897e0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6897e4: b               #0x689768
    // 0x6897e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6897e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6897ec: r9 = _summary
    //     0x6897ec: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f6e0] Field <_StreamBuilderBaseState@213480208._summary@213480208>: late (offset: 0x18)
    //     0x6897f0: ldr             x9, [x9, #0x6e0]
    // 0x6897f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x6897f4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x77a238, size: 0x64
    // 0x77a238: EnterFrame
    //     0x77a238: stp             fp, lr, [SP, #-0x10]!
    //     0x77a23c: mov             fp, SP
    // 0x77a240: CheckStackOverflow
    //     0x77a240: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a244: cmp             SP, x16
    //     0x77a248: b.ls            #0x77a284
    // 0x77a24c: LoadField: r0 = r1->field_b
    //     0x77a24c: ldur            w0, [x1, #0xb]
    // 0x77a250: DecompressPointer r0
    //     0x77a250: add             x0, x0, HEAP, lsl #32
    // 0x77a254: cmp             w0, NULL
    // 0x77a258: b.eq            #0x77a28c
    // 0x77a25c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x77a25c: ldur            w3, [x1, #0x17]
    // 0x77a260: DecompressPointer r3
    //     0x77a260: add             x3, x3, HEAP, lsl #32
    // 0x77a264: r16 = Sentinel
    //     0x77a264: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x77a268: cmp             w3, w16
    // 0x77a26c: b.eq            #0x77a290
    // 0x77a270: mov             x1, x0
    // 0x77a274: r0 = build()
    //     0x77a274: bl              #0x77a29c  ; [package:flutter/src/widgets/async.dart] StreamBuilder::build
    // 0x77a278: LeaveFrame
    //     0x77a278: mov             SP, fp
    //     0x77a27c: ldp             fp, lr, [SP], #0x10
    // 0x77a280: ret
    //     0x77a280: ret             
    // 0x77a284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a284: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a288: b               #0x77a24c
    // 0x77a28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x77a28c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x77a290: r9 = _summary
    //     0x77a290: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f6e0] Field <_StreamBuilderBaseState@213480208._summary@213480208>: late (offset: 0x18)
    //     0x77a294: ldr             x9, [x9, #0x6e0]
    // 0x77a298: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x77a298: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79c248, size: 0x170
    // 0x79c248: EnterFrame
    //     0x79c248: stp             fp, lr, [SP, #-0x10]!
    //     0x79c24c: mov             fp, SP
    // 0x79c250: AllocStack(0x18)
    //     0x79c250: sub             SP, SP, #0x18
    // 0x79c254: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r4, fp-0x10 */, dynamic _ /* r2 => r3, fp-0x18 */)
    //     0x79c254: mov             x4, x1
    //     0x79c258: mov             x3, x2
    //     0x79c25c: stur            x1, [fp, #-0x10]
    //     0x79c260: stur            x2, [fp, #-0x18]
    // 0x79c264: CheckStackOverflow
    //     0x79c264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c268: cmp             SP, x16
    //     0x79c26c: b.ls            #0x79c39c
    // 0x79c270: LoadField: r5 = r4->field_7
    //     0x79c270: ldur            w5, [x4, #7]
    // 0x79c274: DecompressPointer r5
    //     0x79c274: add             x5, x5, HEAP, lsl #32
    // 0x79c278: mov             x0, x3
    // 0x79c27c: mov             x2, x5
    // 0x79c280: stur            x5, [fp, #-8]
    // 0x79c284: r1 = Null
    //     0x79c284: mov             x1, NULL
    // 0x79c288: r8 = StreamBuilderBase<C1X0, C1X1>
    //     0x79c288: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f700] Type: StreamBuilderBase<C1X0, C1X1>
    //     0x79c28c: ldr             x8, [x8, #0x700]
    // 0x79c290: LoadField: r9 = r8->field_7
    //     0x79c290: ldur            x9, [x8, #7]
    // 0x79c294: r3 = Null
    //     0x79c294: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f708] Null
    //     0x79c298: ldr             x3, [x3, #0x708]
    // 0x79c29c: blr             x9
    // 0x79c2a0: ldur            x0, [fp, #-0x18]
    // 0x79c2a4: ldur            x2, [fp, #-8]
    // 0x79c2a8: r1 = Null
    //     0x79c2a8: mov             x1, NULL
    // 0x79c2ac: cmp             w2, NULL
    // 0x79c2b0: b.eq            #0x79c2d4
    // 0x79c2b4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79c2b4: ldur            w4, [x2, #0x17]
    // 0x79c2b8: DecompressPointer r4
    //     0x79c2b8: add             x4, x4, HEAP, lsl #32
    // 0x79c2bc: r8 = X0 bound StatefulWidget
    //     0x79c2bc: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79c2c0: ldr             x8, [x8, #0xb60]
    // 0x79c2c4: LoadField: r9 = r4->field_7
    //     0x79c2c4: ldur            x9, [x4, #7]
    // 0x79c2c8: r3 = Null
    //     0x79c2c8: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f718] Null
    //     0x79c2cc: ldr             x3, [x3, #0x718]
    // 0x79c2d0: blr             x9
    // 0x79c2d4: ldur            x0, [fp, #-0x18]
    // 0x79c2d8: LoadField: r1 = r0->field_f
    //     0x79c2d8: ldur            w1, [x0, #0xf]
    // 0x79c2dc: DecompressPointer r1
    //     0x79c2dc: add             x1, x1, HEAP, lsl #32
    // 0x79c2e0: ldur            x0, [fp, #-0x10]
    // 0x79c2e4: LoadField: r2 = r0->field_b
    //     0x79c2e4: ldur            w2, [x0, #0xb]
    // 0x79c2e8: DecompressPointer r2
    //     0x79c2e8: add             x2, x2, HEAP, lsl #32
    // 0x79c2ec: cmp             w2, NULL
    // 0x79c2f0: b.eq            #0x79c3a4
    // 0x79c2f4: LoadField: r3 = r2->field_f
    //     0x79c2f4: ldur            w3, [x2, #0xf]
    // 0x79c2f8: DecompressPointer r3
    //     0x79c2f8: add             x3, x3, HEAP, lsl #32
    // 0x79c2fc: cmp             w1, w3
    // 0x79c300: b.eq            #0x79c38c
    // 0x79c304: LoadField: r2 = r3->field_b
    //     0x79c304: ldur            w2, [x3, #0xb]
    // 0x79c308: DecompressPointer r2
    //     0x79c308: add             x2, x2, HEAP, lsl #32
    // 0x79c30c: LoadField: r3 = r1->field_b
    //     0x79c30c: ldur            w3, [x1, #0xb]
    // 0x79c310: DecompressPointer r3
    //     0x79c310: add             x3, x3, HEAP, lsl #32
    // 0x79c314: cmp             w2, w3
    // 0x79c318: b.eq            #0x79c38c
    // 0x79c31c: LoadField: r1 = r0->field_13
    //     0x79c31c: ldur            w1, [x0, #0x13]
    // 0x79c320: DecompressPointer r1
    //     0x79c320: add             x1, x1, HEAP, lsl #32
    // 0x79c324: cmp             w1, NULL
    // 0x79c328: b.eq            #0x79c384
    // 0x79c32c: mov             x1, x0
    // 0x79c330: r0 = _unsubscribe()
    //     0x79c330: bl              #0x79c424  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_unsubscribe
    // 0x79c334: ldur            x0, [fp, #-0x10]
    // 0x79c338: LoadField: r1 = r0->field_b
    //     0x79c338: ldur            w1, [x0, #0xb]
    // 0x79c33c: DecompressPointer r1
    //     0x79c33c: add             x1, x1, HEAP, lsl #32
    // 0x79c340: cmp             w1, NULL
    // 0x79c344: b.eq            #0x79c3a8
    // 0x79c348: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x79c348: ldur            w2, [x0, #0x17]
    // 0x79c34c: DecompressPointer r2
    //     0x79c34c: add             x2, x2, HEAP, lsl #32
    // 0x79c350: r16 = Sentinel
    //     0x79c350: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79c354: cmp             w2, w16
    // 0x79c358: b.eq            #0x79c3ac
    // 0x79c35c: r0 = afterDisconnected()
    //     0x79c35c: bl              #0x79c3b8  ; [package:flutter/src/widgets/async.dart] StreamBuilder::afterDisconnected
    // 0x79c360: ldur            x1, [fp, #-0x10]
    // 0x79c364: ArrayStore: r1[0] = r0  ; List_4
    //     0x79c364: stur            w0, [x1, #0x17]
    //     0x79c368: ldurb           w16, [x1, #-1]
    //     0x79c36c: ldurb           w17, [x0, #-1]
    //     0x79c370: and             x16, x17, x16, lsr #2
    //     0x79c374: tst             x16, HEAP, lsr #32
    //     0x79c378: b.eq            #0x79c380
    //     0x79c37c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x79c380: b               #0x79c388
    // 0x79c384: mov             x1, x0
    // 0x79c388: r0 = _subscribe()
    //     0x79c388: bl              #0x689094  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_subscribe
    // 0x79c38c: r0 = Null
    //     0x79c38c: mov             x0, NULL
    // 0x79c390: LeaveFrame
    //     0x79c390: mov             SP, fp
    //     0x79c394: ldp             fp, lr, [SP], #0x10
    // 0x79c398: ret
    //     0x79c398: ret             
    // 0x79c39c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c39c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c3a0: b               #0x79c270
    // 0x79c3a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79c3a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79c3a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79c3a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79c3ac: r9 = _summary
    //     0x79c3ac: add             x9, PP, #0x3f, lsl #12  ; [pp+0x3f6e0] Field <_StreamBuilderBaseState@213480208._summary@213480208>: late (offset: 0x18)
    //     0x79c3b0: ldr             x9, [x9, #0x6e0]
    // 0x79c3b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79c3b4: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _unsubscribe(/* No info */) {
    // ** addr: 0x79c424, size: 0x64
    // 0x79c424: EnterFrame
    //     0x79c424: stp             fp, lr, [SP, #-0x10]!
    //     0x79c428: mov             fp, SP
    // 0x79c42c: AllocStack(0x8)
    //     0x79c42c: sub             SP, SP, #8
    // 0x79c430: SetupParameters(_StreamBuilderBaseState<C1X0, C1X1> this /* r1 => r2, fp-0x8 */)
    //     0x79c430: mov             x2, x1
    //     0x79c434: stur            x1, [fp, #-8]
    // 0x79c438: CheckStackOverflow
    //     0x79c438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c43c: cmp             SP, x16
    //     0x79c440: b.ls            #0x79c480
    // 0x79c444: LoadField: r1 = r2->field_13
    //     0x79c444: ldur            w1, [x2, #0x13]
    // 0x79c448: DecompressPointer r1
    //     0x79c448: add             x1, x1, HEAP, lsl #32
    // 0x79c44c: cmp             w1, NULL
    // 0x79c450: b.eq            #0x79c470
    // 0x79c454: r0 = LoadClassIdInstr(r1)
    //     0x79c454: ldur            x0, [x1, #-1]
    //     0x79c458: ubfx            x0, x0, #0xc, #0x14
    // 0x79c45c: r0 = GDT[cid_x0 + -0xd42]()
    //     0x79c45c: sub             lr, x0, #0xd42
    //     0x79c460: ldr             lr, [x21, lr, lsl #3]
    //     0x79c464: blr             lr
    // 0x79c468: ldur            x1, [fp, #-8]
    // 0x79c46c: StoreField: r1->field_13 = rNULL
    //     0x79c46c: stur            NULL, [x1, #0x13]
    // 0x79c470: r0 = Null
    //     0x79c470: mov             x0, NULL
    // 0x79c474: LeaveFrame
    //     0x79c474: mov             SP, fp
    //     0x79c478: ldp             fp, lr, [SP], #0x10
    // 0x79c47c: ret
    //     0x79c47c: ret             
    // 0x79c480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c480: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c484: b               #0x79c444
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7ef08c, size: 0x30
    // 0x7ef08c: EnterFrame
    //     0x7ef08c: stp             fp, lr, [SP, #-0x10]!
    //     0x7ef090: mov             fp, SP
    // 0x7ef094: CheckStackOverflow
    //     0x7ef094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ef098: cmp             SP, x16
    //     0x7ef09c: b.ls            #0x7ef0b4
    // 0x7ef0a0: r0 = _unsubscribe()
    //     0x7ef0a0: bl              #0x79c424  ; [package:flutter/src/widgets/async.dart] _StreamBuilderBaseState::_unsubscribe
    // 0x7ef0a4: r0 = Null
    //     0x7ef0a4: mov             x0, NULL
    // 0x7ef0a8: LeaveFrame
    //     0x7ef0a8: mov             SP, fp
    //     0x7ef0ac: ldp             fp, lr, [SP], #0x10
    // 0x7ef0b0: ret
    //     0x7ef0b0: ret             
    // 0x7ef0b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7ef0b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7ef0b8: b               #0x7ef0a0
  }
}

// class id: 3425, size: 0x1c, field offset: 0xc
//   const constructor, 
class FutureBuilder<X0> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80c4f8, size: 0x44
    // 0x80c4f8: EnterFrame
    //     0x80c4f8: stp             fp, lr, [SP, #-0x10]!
    //     0x80c4fc: mov             fp, SP
    // 0x80c500: LoadField: r2 = r1->field_b
    //     0x80c500: ldur            w2, [x1, #0xb]
    // 0x80c504: DecompressPointer r2
    //     0x80c504: add             x2, x2, HEAP, lsl #32
    // 0x80c508: r1 = Null
    //     0x80c508: mov             x1, NULL
    // 0x80c50c: r3 = <FutureBuilder<X0>, X0>
    //     0x80c50c: add             x3, PP, #0x32, lsl #12  ; [pp+0x32e38] TypeArguments: <FutureBuilder<X0>, X0>
    //     0x80c510: ldr             x3, [x3, #0xe38]
    // 0x80c514: r30 = InstantiateTypeArgumentsStub
    //     0x80c514: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80c518: LoadField: r30 = r30->field_7
    //     0x80c518: ldur            lr, [lr, #7]
    // 0x80c51c: blr             lr
    // 0x80c520: mov             x1, x0
    // 0x80c524: r0 = _FutureBuilderState()
    //     0x80c524: bl              #0x80c53c  ; Allocate_FutureBuilderStateStub -> _FutureBuilderState<C1X0> (size=0x1c)
    // 0x80c528: r1 = Sentinel
    //     0x80c528: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80c52c: ArrayStore: r0[0] = r1  ; List_4
    //     0x80c52c: stur            w1, [x0, #0x17]
    // 0x80c530: LeaveFrame
    //     0x80c530: mov             SP, fp
    //     0x80c534: ldp             fp, lr, [SP], #0x10
    // 0x80c538: ret
    //     0x80c538: ret             
  }
}

// class id: 3426, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class StreamBuilderBase<X0, X1> extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0x80c4a8, size: 0x44
    // 0x80c4a8: EnterFrame
    //     0x80c4a8: stp             fp, lr, [SP, #-0x10]!
    //     0x80c4ac: mov             fp, SP
    // 0x80c4b0: LoadField: r2 = r1->field_b
    //     0x80c4b0: ldur            w2, [x1, #0xb]
    // 0x80c4b4: DecompressPointer r2
    //     0x80c4b4: add             x2, x2, HEAP, lsl #32
    // 0x80c4b8: r1 = Null
    //     0x80c4b8: mov             x1, NULL
    // 0x80c4bc: r3 = <StreamBuilderBase<X0, X1>, X0, X1>
    //     0x80c4bc: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3e308] TypeArguments: <StreamBuilderBase<X0, X1>, X0, X1>
    //     0x80c4c0: ldr             x3, [x3, #0x308]
    // 0x80c4c4: r30 = InstantiateTypeArgumentsStub
    //     0x80c4c4: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x80c4c8: LoadField: r30 = r30->field_7
    //     0x80c4c8: ldur            lr, [lr, #7]
    // 0x80c4cc: blr             lr
    // 0x80c4d0: mov             x1, x0
    // 0x80c4d4: r0 = _StreamBuilderBaseState()
    //     0x80c4d4: bl              #0x80c4ec  ; Allocate_StreamBuilderBaseStateStub -> _StreamBuilderBaseState<C1X0, C1X1> (size=0x1c)
    // 0x80c4d8: r1 = Sentinel
    //     0x80c4d8: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80c4dc: ArrayStore: r0[0] = r1  ; List_4
    //     0x80c4dc: stur            w1, [x0, #0x17]
    // 0x80c4e0: LeaveFrame
    //     0x80c4e0: mov             SP, fp
    //     0x80c4e4: ldp             fp, lr, [SP], #0x10
    // 0x80c4e8: ret
    //     0x80c4e8: ret             
  }
}

// class id: 3427, size: 0x1c, field offset: 0x14
//   const constructor, 
class StreamBuilder<C2X0> extends StreamBuilderBase<C2X0, dynamic> {

  _ afterConnected(/* No info */) {
    // ** addr: 0x6891d0, size: 0x6c
    // 0x6891d0: EnterFrame
    //     0x6891d0: stp             fp, lr, [SP, #-0x10]!
    //     0x6891d4: mov             fp, SP
    // 0x6891d8: AllocStack(0x8)
    //     0x6891d8: sub             SP, SP, #8
    // 0x6891dc: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6891dc: mov             x3, x2
    //     0x6891e0: stur            x2, [fp, #-8]
    // 0x6891e4: CheckStackOverflow
    //     0x6891e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6891e8: cmp             SP, x16
    //     0x6891ec: b.ls            #0x689234
    // 0x6891f0: LoadField: r2 = r1->field_b
    //     0x6891f0: ldur            w2, [x1, #0xb]
    // 0x6891f4: DecompressPointer r2
    //     0x6891f4: add             x2, x2, HEAP, lsl #32
    // 0x6891f8: mov             x0, x3
    // 0x6891fc: r1 = Null
    //     0x6891fc: mov             x1, NULL
    // 0x689200: r8 = AsyncSnapshot<C2X0>
    //     0x689200: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f6e8] Type: AsyncSnapshot<C2X0>
    //     0x689204: ldr             x8, [x8, #0x6e8]
    // 0x689208: LoadField: r9 = r8->field_7
    //     0x689208: ldur            x9, [x8, #7]
    // 0x68920c: r3 = Null
    //     0x68920c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f7a0] Null
    //     0x689210: ldr             x3, [x3, #0x7a0]
    // 0x689214: blr             x9
    // 0x689218: ldur            x1, [fp, #-8]
    // 0x68921c: r2 = Instance_ConnectionState
    //     0x68921c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36170] Obj!ConnectionState@96f891
    //     0x689220: ldr             x2, [x2, #0x170]
    // 0x689224: r0 = inState()
    //     0x689224: bl              #0x68923c  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x689228: LeaveFrame
    //     0x689228: mov             SP, fp
    //     0x68922c: ldp             fp, lr, [SP], #0x10
    // 0x689230: ret
    //     0x689230: ret             
    // 0x689234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x689234: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689238: b               #0x6891f0
  }
  _ afterDone(/* No info */) {
    // ** addr: 0x689498, size: 0x6c
    // 0x689498: EnterFrame
    //     0x689498: stp             fp, lr, [SP, #-0x10]!
    //     0x68949c: mov             fp, SP
    // 0x6894a0: AllocStack(0x8)
    //     0x6894a0: sub             SP, SP, #8
    // 0x6894a4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x6894a4: mov             x3, x2
    //     0x6894a8: stur            x2, [fp, #-8]
    // 0x6894ac: CheckStackOverflow
    //     0x6894ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6894b0: cmp             SP, x16
    //     0x6894b4: b.ls            #0x6894fc
    // 0x6894b8: LoadField: r2 = r1->field_b
    //     0x6894b8: ldur            w2, [x1, #0xb]
    // 0x6894bc: DecompressPointer r2
    //     0x6894bc: add             x2, x2, HEAP, lsl #32
    // 0x6894c0: mov             x0, x3
    // 0x6894c4: r1 = Null
    //     0x6894c4: mov             x1, NULL
    // 0x6894c8: r8 = AsyncSnapshot<C2X0>
    //     0x6894c8: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f6e8] Type: AsyncSnapshot<C2X0>
    //     0x6894cc: ldr             x8, [x8, #0x6e8]
    // 0x6894d0: LoadField: r9 = r8->field_7
    //     0x6894d0: ldur            x9, [x8, #7]
    // 0x6894d4: r3 = Null
    //     0x6894d4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f748] Null
    //     0x6894d8: ldr             x3, [x3, #0x748]
    // 0x6894dc: blr             x9
    // 0x6894e0: ldur            x1, [fp, #-8]
    // 0x6894e4: r2 = Instance_ConnectionState
    //     0x6894e4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36168] Obj!ConnectionState@96f8b1
    //     0x6894e8: ldr             x2, [x2, #0x168]
    // 0x6894ec: r0 = inState()
    //     0x6894ec: bl              #0x68923c  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x6894f0: LeaveFrame
    //     0x6894f0: mov             SP, fp
    //     0x6894f4: ldp             fp, lr, [SP], #0x10
    // 0x6894f8: ret
    //     0x6894f8: ret             
    // 0x6894fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6894fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x689500: b               #0x6894b8
  }
  _ afterError(/* No info */) {
    // ** addr: 0x68964c, size: 0x74
    // 0x68964c: EnterFrame
    //     0x68964c: stp             fp, lr, [SP, #-0x10]!
    //     0x689650: mov             fp, SP
    // 0x689654: AllocStack(0x18)
    //     0x689654: sub             SP, SP, #0x18
    // 0x689658: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */, dynamic _ /* r5 => r5, fp-0x18 */)
    //     0x689658: mov             x0, x2
    //     0x68965c: stur            x3, [fp, #-0x10]
    //     0x689660: stur            x5, [fp, #-0x18]
    // 0x689664: LoadField: r4 = r1->field_b
    //     0x689664: ldur            w4, [x1, #0xb]
    // 0x689668: DecompressPointer r4
    //     0x689668: add             x4, x4, HEAP, lsl #32
    // 0x68966c: mov             x2, x4
    // 0x689670: stur            x4, [fp, #-8]
    // 0x689674: r1 = Null
    //     0x689674: mov             x1, NULL
    // 0x689678: r8 = AsyncSnapshot<C2X0>
    //     0x689678: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f6e8] Type: AsyncSnapshot<C2X0>
    //     0x68967c: ldr             x8, [x8, #0x6e8]
    // 0x689680: LoadField: r9 = r8->field_7
    //     0x689680: ldur            x9, [x8, #7]
    // 0x689684: r3 = Null
    //     0x689684: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f760] Null
    //     0x689688: ldr             x3, [x3, #0x760]
    // 0x68968c: blr             x9
    // 0x689690: ldur            x1, [fp, #-8]
    // 0x689694: r0 = AsyncSnapshot()
    //     0x689694: bl              #0x6892ac  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x689698: r1 = Instance_ConnectionState
    //     0x689698: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f770] Obj!ConnectionState@96f8d1
    //     0x68969c: ldr             x1, [x1, #0x770]
    // 0x6896a0: StoreField: r0->field_b = r1
    //     0x6896a0: stur            w1, [x0, #0xb]
    // 0x6896a4: ldur            x1, [fp, #-0x10]
    // 0x6896a8: StoreField: r0->field_13 = r1
    //     0x6896a8: stur            w1, [x0, #0x13]
    // 0x6896ac: ldur            x1, [fp, #-0x18]
    // 0x6896b0: ArrayStore: r0[0] = r1  ; List_4
    //     0x6896b0: stur            w1, [x0, #0x17]
    // 0x6896b4: LeaveFrame
    //     0x6896b4: mov             SP, fp
    //     0x6896b8: ldp             fp, lr, [SP], #0x10
    // 0x6896bc: ret
    //     0x6896bc: ret             
  }
  _ afterData(/* No info */) {
    // ** addr: 0x6897f8, size: 0x98
    // 0x6897f8: EnterFrame
    //     0x6897f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6897fc: mov             fp, SP
    // 0x689800: AllocStack(0x10)
    //     0x689800: sub             SP, SP, #0x10
    // 0x689804: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x689804: mov             x0, x2
    //     0x689808: stur            x3, [fp, #-0x10]
    // 0x68980c: LoadField: r4 = r1->field_b
    //     0x68980c: ldur            w4, [x1, #0xb]
    // 0x689810: DecompressPointer r4
    //     0x689810: add             x4, x4, HEAP, lsl #32
    // 0x689814: mov             x2, x4
    // 0x689818: stur            x4, [fp, #-8]
    // 0x68981c: r1 = Null
    //     0x68981c: mov             x1, NULL
    // 0x689820: r8 = AsyncSnapshot<C2X0>
    //     0x689820: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f6e8] Type: AsyncSnapshot<C2X0>
    //     0x689824: ldr             x8, [x8, #0x6e8]
    // 0x689828: LoadField: r9 = r8->field_7
    //     0x689828: ldur            x9, [x8, #7]
    // 0x68982c: r3 = Null
    //     0x68982c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f780] Null
    //     0x689830: ldr             x3, [x3, #0x780]
    // 0x689834: blr             x9
    // 0x689838: ldur            x0, [fp, #-0x10]
    // 0x68983c: ldur            x2, [fp, #-8]
    // 0x689840: r1 = Null
    //     0x689840: mov             x1, NULL
    // 0x689844: cmp             w2, NULL
    // 0x689848: b.eq            #0x689868
    // 0x68984c: LoadField: r4 = r2->field_1f
    //     0x68984c: ldur            w4, [x2, #0x1f]
    // 0x689850: DecompressPointer r4
    //     0x689850: add             x4, x4, HEAP, lsl #32
    // 0x689854: r8 = C2X0
    //     0x689854: ldr             x8, [PP, #0x790]  ; [pp+0x790] TypeParameter: C2X0
    // 0x689858: LoadField: r9 = r4->field_7
    //     0x689858: ldur            x9, [x4, #7]
    // 0x68985c: r3 = Null
    //     0x68985c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f790] Null
    //     0x689860: ldr             x3, [x3, #0x790]
    // 0x689864: blr             x9
    // 0x689868: ldur            x1, [fp, #-8]
    // 0x68986c: r0 = AsyncSnapshot()
    //     0x68986c: bl              #0x6892ac  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x689870: r1 = Instance_ConnectionState
    //     0x689870: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f770] Obj!ConnectionState@96f8d1
    //     0x689874: ldr             x1, [x1, #0x770]
    // 0x689878: StoreField: r0->field_b = r1
    //     0x689878: stur            w1, [x0, #0xb]
    // 0x68987c: ldur            x1, [fp, #-0x10]
    // 0x689880: StoreField: r0->field_f = r1
    //     0x689880: stur            w1, [x0, #0xf]
    // 0x689884: LeaveFrame
    //     0x689884: mov             SP, fp
    //     0x689888: ldp             fp, lr, [SP], #0x10
    // 0x68988c: ret
    //     0x68988c: ret             
  }
  _ initial(/* No info */) {
    // ** addr: 0x689890, size: 0x30
    // 0x689890: EnterFrame
    //     0x689890: stp             fp, lr, [SP, #-0x10]!
    //     0x689894: mov             fp, SP
    // 0x689898: LoadField: r0 = r1->field_b
    //     0x689898: ldur            w0, [x1, #0xb]
    // 0x68989c: DecompressPointer r0
    //     0x68989c: add             x0, x0, HEAP, lsl #32
    // 0x6898a0: mov             x1, x0
    // 0x6898a4: r0 = AsyncSnapshot()
    //     0x6898a4: bl              #0x6892ac  ; AllocateAsyncSnapshotStub -> AsyncSnapshot<X0> (size=0x1c)
    // 0x6898a8: r1 = Instance_ConnectionState
    //     0x6898a8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36150] Obj!ConnectionState@96f8f1
    //     0x6898ac: ldr             x1, [x1, #0x150]
    // 0x6898b0: StoreField: r0->field_b = r1
    //     0x6898b0: stur            w1, [x0, #0xb]
    // 0x6898b4: LeaveFrame
    //     0x6898b4: mov             SP, fp
    //     0x6898b8: ldp             fp, lr, [SP], #0x10
    // 0x6898bc: ret
    //     0x6898bc: ret             
  }
  _ build(/* No info */) {
    // ** addr: 0x77a29c, size: 0x94
    // 0x77a29c: EnterFrame
    //     0x77a29c: stp             fp, lr, [SP, #-0x10]!
    //     0x77a2a0: mov             fp, SP
    // 0x77a2a4: AllocStack(0x30)
    //     0x77a2a4: sub             SP, SP, #0x30
    // 0x77a2a8: SetupParameters(StreamBuilder<C2X0> this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x77a2a8: mov             x5, x1
    //     0x77a2ac: mov             x4, x2
    //     0x77a2b0: stur            x1, [fp, #-8]
    //     0x77a2b4: stur            x2, [fp, #-0x10]
    //     0x77a2b8: stur            x3, [fp, #-0x18]
    // 0x77a2bc: CheckStackOverflow
    //     0x77a2bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x77a2c0: cmp             SP, x16
    //     0x77a2c4: b.ls            #0x77a328
    // 0x77a2c8: LoadField: r2 = r5->field_b
    //     0x77a2c8: ldur            w2, [x5, #0xb]
    // 0x77a2cc: DecompressPointer r2
    //     0x77a2cc: add             x2, x2, HEAP, lsl #32
    // 0x77a2d0: mov             x0, x3
    // 0x77a2d4: r1 = Null
    //     0x77a2d4: mov             x1, NULL
    // 0x77a2d8: r8 = AsyncSnapshot<C2X0>
    //     0x77a2d8: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f6e8] Type: AsyncSnapshot<C2X0>
    //     0x77a2dc: ldr             x8, [x8, #0x6e8]
    // 0x77a2e0: LoadField: r9 = r8->field_7
    //     0x77a2e0: ldur            x9, [x8, #7]
    // 0x77a2e4: r3 = Null
    //     0x77a2e4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f6f0] Null
    //     0x77a2e8: ldr             x3, [x3, #0x6f0]
    // 0x77a2ec: blr             x9
    // 0x77a2f0: ldur            x0, [fp, #-8]
    // 0x77a2f4: LoadField: r1 = r0->field_13
    //     0x77a2f4: ldur            w1, [x0, #0x13]
    // 0x77a2f8: DecompressPointer r1
    //     0x77a2f8: add             x1, x1, HEAP, lsl #32
    // 0x77a2fc: ldur            x16, [fp, #-0x10]
    // 0x77a300: stp             x16, x1, [SP, #8]
    // 0x77a304: ldur            x16, [fp, #-0x18]
    // 0x77a308: str             x16, [SP]
    // 0x77a30c: mov             x0, x1
    // 0x77a310: ClosureCall
    //     0x77a310: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x77a314: ldur            x2, [x0, #0x1f]
    //     0x77a318: blr             x2
    // 0x77a31c: LeaveFrame
    //     0x77a31c: mov             SP, fp
    //     0x77a320: ldp             fp, lr, [SP], #0x10
    // 0x77a324: ret
    //     0x77a324: ret             
    // 0x77a328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x77a328: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x77a32c: b               #0x77a2c8
  }
  _ afterDisconnected(/* No info */) {
    // ** addr: 0x79c3b8, size: 0x6c
    // 0x79c3b8: EnterFrame
    //     0x79c3b8: stp             fp, lr, [SP, #-0x10]!
    //     0x79c3bc: mov             fp, SP
    // 0x79c3c0: AllocStack(0x8)
    //     0x79c3c0: sub             SP, SP, #8
    // 0x79c3c4: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x79c3c4: mov             x3, x2
    //     0x79c3c8: stur            x2, [fp, #-8]
    // 0x79c3cc: CheckStackOverflow
    //     0x79c3cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79c3d0: cmp             SP, x16
    //     0x79c3d4: b.ls            #0x79c41c
    // 0x79c3d8: LoadField: r2 = r1->field_b
    //     0x79c3d8: ldur            w2, [x1, #0xb]
    // 0x79c3dc: DecompressPointer r2
    //     0x79c3dc: add             x2, x2, HEAP, lsl #32
    // 0x79c3e0: mov             x0, x3
    // 0x79c3e4: r1 = Null
    //     0x79c3e4: mov             x1, NULL
    // 0x79c3e8: r8 = AsyncSnapshot<C2X0>
    //     0x79c3e8: add             x8, PP, #0x3f, lsl #12  ; [pp+0x3f6e8] Type: AsyncSnapshot<C2X0>
    //     0x79c3ec: ldr             x8, [x8, #0x6e8]
    // 0x79c3f0: LoadField: r9 = r8->field_7
    //     0x79c3f0: ldur            x9, [x8, #7]
    // 0x79c3f4: r3 = Null
    //     0x79c3f4: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f7b0] Null
    //     0x79c3f8: ldr             x3, [x3, #0x7b0]
    // 0x79c3fc: blr             x9
    // 0x79c400: ldur            x1, [fp, #-8]
    // 0x79c404: r2 = Instance_ConnectionState
    //     0x79c404: add             x2, PP, #0x36, lsl #12  ; [pp+0x36150] Obj!ConnectionState@96f8f1
    //     0x79c408: ldr             x2, [x2, #0x150]
    // 0x79c40c: r0 = inState()
    //     0x79c40c: bl              #0x68923c  ; [package:flutter/src/widgets/async.dart] AsyncSnapshot::inState
    // 0x79c410: LeaveFrame
    //     0x79c410: mov             SP, fp
    //     0x79c414: ldp             fp, lr, [SP], #0x10
    // 0x79c418: ret
    //     0x79c418: ret             
    // 0x79c41c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79c41c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79c420: b               #0x79c3d8
  }
}

// class id: 5631, size: 0x14, field offset: 0x14
enum ConnectionState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86ec2c, size: 0x64
    // 0x86ec2c: EnterFrame
    //     0x86ec2c: stp             fp, lr, [SP, #-0x10]!
    //     0x86ec30: mov             fp, SP
    // 0x86ec34: AllocStack(0x10)
    //     0x86ec34: sub             SP, SP, #0x10
    // 0x86ec38: SetupParameters(ConnectionState this /* r1 => r0, fp-0x8 */)
    //     0x86ec38: mov             x0, x1
    //     0x86ec3c: stur            x1, [fp, #-8]
    // 0x86ec40: CheckStackOverflow
    //     0x86ec40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86ec44: cmp             SP, x16
    //     0x86ec48: b.ls            #0x86ec88
    // 0x86ec4c: r1 = Null
    //     0x86ec4c: mov             x1, NULL
    // 0x86ec50: r2 = 4
    //     0x86ec50: movz            x2, #0x4
    // 0x86ec54: r0 = AllocateArray()
    //     0x86ec54: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86ec58: r16 = "ConnectionState."
    //     0x86ec58: add             x16, PP, #0x36, lsl #12  ; [pp+0x36fe0] "ConnectionState."
    //     0x86ec5c: ldr             x16, [x16, #0xfe0]
    // 0x86ec60: StoreField: r0->field_f = r16
    //     0x86ec60: stur            w16, [x0, #0xf]
    // 0x86ec64: ldur            x1, [fp, #-8]
    // 0x86ec68: LoadField: r2 = r1->field_f
    //     0x86ec68: ldur            w2, [x1, #0xf]
    // 0x86ec6c: DecompressPointer r2
    //     0x86ec6c: add             x2, x2, HEAP, lsl #32
    // 0x86ec70: StoreField: r0->field_13 = r2
    //     0x86ec70: stur            w2, [x0, #0x13]
    // 0x86ec74: str             x0, [SP]
    // 0x86ec78: r0 = _interpolate()
    //     0x86ec78: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86ec7c: LeaveFrame
    //     0x86ec7c: mov             SP, fp
    //     0x86ec80: ldp             fp, lr, [SP], #0x10
    // 0x86ec84: ret
    //     0x86ec84: ret             
    // 0x86ec88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86ec88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86ec8c: b               #0x86ec4c
  }
}

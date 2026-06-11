// lib: , url: package:collection/src/list_extensions.dart

// class id: 1048637, size: 0x8
class :: {

  static _ ListExtensions.equals(/* No info */) {
    // ** addr: 0x56183c, size: 0x1b8
    // 0x56183c: EnterFrame
    //     0x56183c: stp             fp, lr, [SP, #-0x10]!
    //     0x561840: mov             fp, SP
    // 0x561844: AllocStack(0x28)
    //     0x561844: sub             SP, SP, #0x28
    // 0x561848: CheckStackOverflow
    //     0x561848: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x56184c: cmp             SP, x16
    //     0x561850: b.ls            #0x5619e4
    // 0x561854: ldr             x1, [fp, #0x18]
    // 0x561858: r0 = LoadClassIdInstr(r1)
    //     0x561858: ldur            x0, [x1, #-1]
    //     0x56185c: ubfx            x0, x0, #0xc, #0x14
    // 0x561860: str             x1, [SP]
    // 0x561864: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x561864: movz            x17, #0xa02a
    //     0x561868: add             lr, x0, x17
    //     0x56186c: ldr             lr, [x21, lr, lsl #3]
    //     0x561870: blr             lr
    // 0x561874: mov             x2, x0
    // 0x561878: ldr             x1, [fp, #0x10]
    // 0x56187c: stur            x2, [fp, #-8]
    // 0x561880: r0 = LoadClassIdInstr(r1)
    //     0x561880: ldur            x0, [x1, #-1]
    //     0x561884: ubfx            x0, x0, #0xc, #0x14
    // 0x561888: str             x1, [SP]
    // 0x56188c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x56188c: movz            x17, #0xa02a
    //     0x561890: add             lr, x0, x17
    //     0x561894: ldr             lr, [x21, lr, lsl #3]
    //     0x561898: blr             lr
    // 0x56189c: mov             x1, x0
    // 0x5618a0: ldur            x0, [fp, #-8]
    // 0x5618a4: r2 = LoadInt32Instr(r0)
    //     0x5618a4: sbfx            x2, x0, #1, #0x1f
    //     0x5618a8: tbz             w0, #0, #0x5618b0
    //     0x5618ac: ldur            x2, [x0, #7]
    // 0x5618b0: r0 = LoadInt32Instr(r1)
    //     0x5618b0: sbfx            x0, x1, #1, #0x1f
    //     0x5618b4: tbz             w1, #0, #0x5618bc
    //     0x5618b8: ldur            x0, [x1, #7]
    // 0x5618bc: cmp             x2, x0
    // 0x5618c0: b.eq            #0x5618d4
    // 0x5618c4: r0 = false
    //     0x5618c4: add             x0, NULL, #0x30  ; false
    // 0x5618c8: LeaveFrame
    //     0x5618c8: mov             SP, fp
    //     0x5618cc: ldp             fp, lr, [SP], #0x10
    // 0x5618d0: ret
    //     0x5618d0: ret             
    // 0x5618d4: r3 = 0
    //     0x5618d4: movz            x3, #0
    // 0x5618d8: ldr             x2, [fp, #0x18]
    // 0x5618dc: ldr             x1, [fp, #0x10]
    // 0x5618e0: stur            x3, [fp, #-0x10]
    // 0x5618e4: CheckStackOverflow
    //     0x5618e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5618e8: cmp             SP, x16
    //     0x5618ec: b.ls            #0x5619ec
    // 0x5618f0: r0 = LoadClassIdInstr(r2)
    //     0x5618f0: ldur            x0, [x2, #-1]
    //     0x5618f4: ubfx            x0, x0, #0xc, #0x14
    // 0x5618f8: str             x2, [SP]
    // 0x5618fc: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x5618fc: movz            x17, #0xa02a
    //     0x561900: add             lr, x0, x17
    //     0x561904: ldr             lr, [x21, lr, lsl #3]
    //     0x561908: blr             lr
    // 0x56190c: r1 = LoadInt32Instr(r0)
    //     0x56190c: sbfx            x1, x0, #1, #0x1f
    //     0x561910: tbz             w0, #0, #0x561918
    //     0x561914: ldur            x1, [x0, #7]
    // 0x561918: ldur            x2, [fp, #-0x10]
    // 0x56191c: cmp             x2, x1
    // 0x561920: b.ge            #0x5619d4
    // 0x561924: ldr             x4, [fp, #0x18]
    // 0x561928: ldr             x3, [fp, #0x10]
    // 0x56192c: r0 = BoxInt64Instr(r2)
    //     0x56192c: sbfiz           x0, x2, #1, #0x1f
    //     0x561930: cmp             x2, x0, asr #1
    //     0x561934: b.eq            #0x561940
    //     0x561938: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x56193c: stur            x2, [x0, #7]
    // 0x561940: mov             x1, x0
    // 0x561944: stur            x1, [fp, #-8]
    // 0x561948: r0 = LoadClassIdInstr(r4)
    //     0x561948: ldur            x0, [x4, #-1]
    //     0x56194c: ubfx            x0, x0, #0xc, #0x14
    // 0x561950: stp             x1, x4, [SP]
    // 0x561954: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x561954: sub             lr, x0, #0xcc6
    //     0x561958: ldr             lr, [x21, lr, lsl #3]
    //     0x56195c: blr             lr
    // 0x561960: mov             x2, x0
    // 0x561964: ldr             x1, [fp, #0x10]
    // 0x561968: stur            x2, [fp, #-0x18]
    // 0x56196c: r0 = LoadClassIdInstr(r1)
    //     0x56196c: ldur            x0, [x1, #-1]
    //     0x561970: ubfx            x0, x0, #0xc, #0x14
    // 0x561974: ldur            x16, [fp, #-8]
    // 0x561978: stp             x16, x1, [SP]
    // 0x56197c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x56197c: sub             lr, x0, #0xcc6
    //     0x561980: ldr             lr, [x21, lr, lsl #3]
    //     0x561984: blr             lr
    // 0x561988: mov             x1, x0
    // 0x56198c: ldur            x0, [fp, #-0x18]
    // 0x561990: r2 = 60
    //     0x561990: movz            x2, #0x3c
    // 0x561994: branchIfSmi(r0, 0x5619a0)
    //     0x561994: tbz             w0, #0, #0x5619a0
    // 0x561998: r2 = LoadClassIdInstr(r0)
    //     0x561998: ldur            x2, [x0, #-1]
    //     0x56199c: ubfx            x2, x2, #0xc, #0x14
    // 0x5619a0: stp             x1, x0, [SP]
    // 0x5619a4: mov             x0, x2
    // 0x5619a8: mov             lr, x0
    // 0x5619ac: ldr             lr, [x21, lr, lsl #3]
    // 0x5619b0: blr             lr
    // 0x5619b4: tbnz            w0, #4, #0x5619c4
    // 0x5619b8: ldur            x1, [fp, #-0x10]
    // 0x5619bc: add             x3, x1, #1
    // 0x5619c0: b               #0x5618d8
    // 0x5619c4: r0 = false
    //     0x5619c4: add             x0, NULL, #0x30  ; false
    // 0x5619c8: LeaveFrame
    //     0x5619c8: mov             SP, fp
    //     0x5619cc: ldp             fp, lr, [SP], #0x10
    // 0x5619d0: ret
    //     0x5619d0: ret             
    // 0x5619d4: r0 = true
    //     0x5619d4: add             x0, NULL, #0x20  ; true
    // 0x5619d8: LeaveFrame
    //     0x5619d8: mov             SP, fp
    //     0x5619dc: ldp             fp, lr, [SP], #0x10
    // 0x5619e0: ret
    //     0x5619e0: ret             
    // 0x5619e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5619e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5619e8: b               #0x561854
    // 0x5619ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5619ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5619f0: b               #0x5618f0
  }
  static Iterable<Y1> ListExtensions.mapIndexed<Y0, Y1>(List<Y0>, (dynamic, int, Y0) => Y1) {
    // ** addr: 0x58d874, size: 0x1ac
    // 0x58d874: EnterFrame
    //     0x58d874: stp             fp, lr, [SP, #-0x10]!
    //     0x58d878: mov             fp, SP
    // 0x58d87c: AllocStack(0x48)
    //     0x58d87c: sub             SP, SP, #0x48
    // 0x58d880: SetupParameters(dynamic _ /* r5, fp-0x18 */, dynamic _ /* r6, fp-0x10 */)
    //     0x58d880: stur            NULL, [fp, #-8]
    //     0x58d884: movz            x0, #0
    //     0x58d888: add             x5, fp, w0, sxtw #2
    //     0x58d88c: ldr             x5, [x5, #0x18]
    //     0x58d890: stur            x5, [fp, #-0x18]
    //     0x58d894: add             x6, fp, w0, sxtw #2
    //     0x58d898: ldr             x6, [x6, #0x10]
    //     0x58d89c: stur            x6, [fp, #-0x10]
    // 0x58d8a0: LoadField: r1 = r4->field_f
    //     0x58d8a0: ldur            w1, [x4, #0xf]
    // 0x58d8a4: cbnz            w1, #0x58d8b0
    // 0x58d8a8: r1 = Null
    //     0x58d8a8: mov             x1, NULL
    // 0x58d8ac: b               #0x58d8c0
    // 0x58d8b0: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x58d8b0: ldur            w1, [x4, #0x17]
    // 0x58d8b4: add             x2, fp, w1, sxtw #2
    // 0x58d8b8: ldr             x2, [x2, #0x10]
    // 0x58d8bc: mov             x1, x2
    // 0x58d8c0: CheckStackOverflow
    //     0x58d8c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d8c4: cmp             SP, x16
    //     0x58d8c8: b.ls            #0x58da10
    // 0x58d8cc: r2 = Null
    //     0x58d8cc: mov             x2, NULL
    // 0x58d8d0: r3 = <Y1>
    //     0x58d8d0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13150] TypeArguments: <Y1>
    //     0x58d8d4: ldr             x3, [x3, #0x150]
    // 0x58d8d8: r0 = Null
    //     0x58d8d8: mov             x0, NULL
    // 0x58d8dc: cmp             x2, x0
    // 0x58d8e0: b.ne            #0x58d8ec
    // 0x58d8e4: cmp             x1, x0
    // 0x58d8e8: b.eq            #0x58d8f8
    // 0x58d8ec: r30 = InstantiateTypeArgumentsStub
    //     0x58d8ec: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x58d8f0: LoadField: r30 = r30->field_7
    //     0x58d8f0: ldur            lr, [lr, #7]
    // 0x58d8f4: blr             lr
    // 0x58d8f8: mov             x1, x0
    // 0x58d8fc: stur            x1, [fp, #-0x20]
    // 0x58d900: r0 = InitAsync()
    //     0x58d900: bl              #0x5460ac  ; InitAsyncStub
    // 0x58d904: r0 = Null
    //     0x58d904: mov             x0, NULL
    // 0x58d908: r0 = SuspendSyncStarAtStart()
    //     0x58d908: bl              #0x545f24  ; SuspendSyncStarAtStartStub
    // 0x58d90c: r2 = 0
    //     0x58d90c: movz            x2, #0
    // 0x58d910: ldur            x1, [fp, #-0x18]
    // 0x58d914: stur            x2, [fp, #-0x28]
    // 0x58d918: CheckStackOverflow
    //     0x58d918: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x58d91c: cmp             SP, x16
    //     0x58d920: b.ls            #0x58da18
    // 0x58d924: r0 = LoadClassIdInstr(r1)
    //     0x58d924: ldur            x0, [x1, #-1]
    //     0x58d928: ubfx            x0, x0, #0xc, #0x14
    // 0x58d92c: str             x1, [SP]
    // 0x58d930: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x58d930: movz            x17, #0xa02a
    //     0x58d934: add             lr, x0, x17
    //     0x58d938: ldr             lr, [x21, lr, lsl #3]
    //     0x58d93c: blr             lr
    // 0x58d940: r1 = LoadInt32Instr(r0)
    //     0x58d940: sbfx            x1, x0, #1, #0x1f
    //     0x58d944: tbz             w0, #0, #0x58d94c
    //     0x58d948: ldur            x1, [x0, #7]
    // 0x58d94c: ldur            x2, [fp, #-0x28]
    // 0x58d950: cmp             x2, x1
    // 0x58d954: b.ge            #0x58da00
    // 0x58d958: ldur            x4, [fp, #-0x18]
    // 0x58d95c: r3 = 0
    //     0x58d95c: movz            x3, #0
    // 0x58d960: add             x0, fp, w3, sxtw #2
    // 0x58d964: LoadField: r0 = r0->field_fffffff8
    //     0x58d964: ldur            x0, [x0, #-8]
    // 0x58d968: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x58d968: ldur            w5, [x0, #0x17]
    // 0x58d96c: DecompressPointer r5
    //     0x58d96c: add             x5, x5, HEAP, lsl #32
    // 0x58d970: stur            x5, [fp, #-0x30]
    // 0x58d974: r0 = BoxInt64Instr(r2)
    //     0x58d974: sbfiz           x0, x2, #1, #0x1f
    //     0x58d978: cmp             x2, x0, asr #1
    //     0x58d97c: b.eq            #0x58d988
    //     0x58d980: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x58d984: stur            x2, [x0, #7]
    // 0x58d988: mov             x1, x0
    // 0x58d98c: stur            x1, [fp, #-0x20]
    // 0x58d990: r0 = LoadClassIdInstr(r4)
    //     0x58d990: ldur            x0, [x4, #-1]
    //     0x58d994: ubfx            x0, x0, #0xc, #0x14
    // 0x58d998: stp             x1, x4, [SP]
    // 0x58d99c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x58d99c: sub             lr, x0, #0xcc6
    //     0x58d9a0: ldr             lr, [x21, lr, lsl #3]
    //     0x58d9a4: blr             lr
    // 0x58d9a8: ldur            x16, [fp, #-0x10]
    // 0x58d9ac: ldur            lr, [fp, #-0x20]
    // 0x58d9b0: stp             lr, x16, [SP, #8]
    // 0x58d9b4: str             x0, [SP]
    // 0x58d9b8: ldur            x0, [fp, #-0x10]
    // 0x58d9bc: ClosureCall
    //     0x58d9bc: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x58d9c0: ldur            x2, [x0, #0x1f]
    //     0x58d9c4: blr             x2
    // 0x58d9c8: ldur            x1, [fp, #-0x30]
    // 0x58d9cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x58d9cc: stur            w0, [x1, #0x17]
    //     0x58d9d0: tbz             w0, #0, #0x58d9ec
    //     0x58d9d4: ldurb           w16, [x1, #-1]
    //     0x58d9d8: ldurb           w17, [x0, #-1]
    //     0x58d9dc: and             x16, x17, x16, lsr #2
    //     0x58d9e0: tst             x16, HEAP, lsr #32
    //     0x58d9e4: b.eq            #0x58d9ec
    //     0x58d9e8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x58d9ec: r0 = true
    //     0x58d9ec: add             x0, NULL, #0x20  ; true
    // 0x58d9f0: r0 = SuspendSyncStarAtYield()
    //     0x58d9f0: bl              #0x545d70  ; SuspendSyncStarAtYieldStub
    // 0x58d9f4: ldur            x1, [fp, #-0x28]
    // 0x58d9f8: add             x2, x1, #1
    // 0x58d9fc: b               #0x58d910
    // 0x58da00: r0 = false
    //     0x58da00: add             x0, NULL, #0x30  ; false
    // 0x58da04: LeaveFrame
    //     0x58da04: mov             SP, fp
    //     0x58da08: ldp             fp, lr, [SP], #0x10
    // 0x58da0c: ret
    //     0x58da0c: ret             
    // 0x58da10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58da10: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58da14: b               #0x58d8cc
    // 0x58da18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x58da18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x58da1c: b               #0x58d924
  }
  static _ ListExtensions.slice(/* No info */) {
    // ** addr: 0x6e39e0, size: 0xc4
    // 0x6e39e0: EnterFrame
    //     0x6e39e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6e39e4: mov             fp, SP
    // 0x6e39e8: AllocStack(0x20)
    //     0x6e39e8: sub             SP, SP, #0x20
    // 0x6e39ec: SetupParameters(dynamic _ /* r0, fp-0x18 */, dynamic _ /* r5, fp-0x10 */, [dynamic _ = Null /* r2 */])
    //     0x6e39ec: ldur            w0, [x4, #0x13]
    //     0x6e39f0: sub             x1, x0, #4
    //     0x6e39f4: add             x0, fp, w1, sxtw #2
    //     0x6e39f8: ldr             x0, [x0, #0x18]
    //     0x6e39fc: stur            x0, [fp, #-0x18]
    //     0x6e3a00: add             x5, fp, w1, sxtw #2
    //     0x6e3a04: ldr             x5, [x5, #0x10]
    //     0x6e3a08: stur            x5, [fp, #-0x10]
    //     0x6e3a0c: cmp             w1, #2
    //     0x6e3a10: b.lt            #0x6e3a20
    //     0x6e3a14: add             x2, fp, w1, sxtw #2
    //     0x6e3a18: ldr             x2, [x2, #8]
    //     0x6e3a1c: b               #0x6e3a24
    //     0x6e3a20: mov             x2, NULL
    //     0x6e3a24: ldur            w1, [x4, #0xf]
    //     0x6e3a28: cbnz            w1, #0x6e3a34
    //     0x6e3a2c: mov             x4, NULL
    //     0x6e3a30: b               #0x6e3a44
    //     0x6e3a34: ldur            w1, [x4, #0x17]
    //     0x6e3a38: add             x3, fp, w1, sxtw #2
    //     0x6e3a3c: ldr             x3, [x3, #0x10]
    //     0x6e3a40: mov             x4, x3
    //     0x6e3a44: stur            x4, [fp, #-8]
    // 0x6e3a48: CheckStackOverflow
    //     0x6e3a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3a4c: cmp             SP, x16
    //     0x6e3a50: b.ls            #0x6e3a9c
    // 0x6e3a54: LoadField: r1 = r0->field_b
    //     0x6e3a54: ldur            w1, [x0, #0xb]
    // 0x6e3a58: r3 = LoadInt32Instr(r1)
    //     0x6e3a58: sbfx            x3, x1, #1, #0x1f
    // 0x6e3a5c: mov             x1, x5
    // 0x6e3a60: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6e3a60: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6e3a64: r0 = checkValidRange()
    //     0x6e3a64: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x6e3a68: ldur            x1, [fp, #-8]
    // 0x6e3a6c: stur            x0, [fp, #-0x20]
    // 0x6e3a70: r0 = ListSlice()
    //     0x6e3a70: bl              #0x6e3b28  ; AllocateListSliceStub -> ListSlice<X0> (size=0x28)
    // 0x6e3a74: mov             x1, x0
    // 0x6e3a78: ldur            x2, [fp, #-0x18]
    // 0x6e3a7c: ldur            x3, [fp, #-0x10]
    // 0x6e3a80: ldur            x5, [fp, #-0x20]
    // 0x6e3a84: stur            x0, [fp, #-8]
    // 0x6e3a88: r0 = ListSlice()
    //     0x6e3a88: bl              #0x6e3aa4  ; [package:collection/src/list_extensions.dart] ListSlice::ListSlice
    // 0x6e3a8c: ldur            x0, [fp, #-8]
    // 0x6e3a90: LeaveFrame
    //     0x6e3a90: mov             SP, fp
    //     0x6e3a94: ldp             fp, lr, [SP], #0x10
    // 0x6e3a98: ret
    //     0x6e3a98: ret             
    // 0x6e3a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3a9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3aa0: b               #0x6e3a54
  }
}

// class id: 5368, size: 0x28, field offset: 0xc
class ListSlice<X0> extends ListBase<X0> {

  _ setRange(/* No info */) {
    // ** addr: 0x3f0290, size: 0x160
    // 0x3f0290: EnterFrame
    //     0x3f0290: stp             fp, lr, [SP, #-0x10]!
    //     0x3f0294: mov             fp, SP
    // 0x3f0298: AllocStack(0x38)
    //     0x3f0298: sub             SP, SP, #0x38
    // 0x3f029c: SetupParameters(ListSlice<X0> this /* r1 => r7, fp-0x10 */, dynamic _ /* r2 => r6, fp-0x18 */, dynamic _ /* r3 => r5, fp-0x20 */, dynamic _ /* r5 => r3, fp-0x28 */)
    //     0x3f029c: mov             x7, x1
    //     0x3f02a0: mov             x6, x2
    //     0x3f02a4: stur            x3, [fp, #-0x20]
    //     0x3f02a8: mov             x16, x5
    //     0x3f02ac: mov             x5, x3
    //     0x3f02b0: mov             x3, x16
    //     0x3f02b4: stur            x1, [fp, #-0x10]
    //     0x3f02b8: stur            x2, [fp, #-0x18]
    //     0x3f02bc: stur            x3, [fp, #-0x28]
    // 0x3f02c0: LoadField: r0 = r4->field_13
    //     0x3f02c0: ldur            w0, [x4, #0x13]
    // 0x3f02c4: sub             x1, x0, #8
    // 0x3f02c8: cmp             w1, #2
    // 0x3f02cc: b.lt            #0x3f02ec
    // 0x3f02d0: add             x0, fp, w1, sxtw #2
    // 0x3f02d4: ldr             x0, [x0, #8]
    // 0x3f02d8: r1 = LoadInt32Instr(r0)
    //     0x3f02d8: sbfx            x1, x0, #1, #0x1f
    //     0x3f02dc: tbz             w0, #0, #0x3f02e4
    //     0x3f02e0: ldur            x1, [x0, #7]
    // 0x3f02e4: mov             x4, x1
    // 0x3f02e8: b               #0x3f02f0
    // 0x3f02ec: r4 = 0
    //     0x3f02ec: movz            x4, #0
    // 0x3f02f0: stur            x4, [fp, #-8]
    // 0x3f02f4: CheckStackOverflow
    //     0x3f02f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f02f8: cmp             SP, x16
    //     0x3f02fc: b.ls            #0x3f03e8
    // 0x3f0300: LoadField: r2 = r7->field_7
    //     0x3f0300: ldur            w2, [x7, #7]
    // 0x3f0304: DecompressPointer r2
    //     0x3f0304: add             x2, x2, HEAP, lsl #32
    // 0x3f0308: mov             x0, x3
    // 0x3f030c: r1 = Null
    //     0x3f030c: mov             x1, NULL
    // 0x3f0310: r8 = Iterable<X0>
    //     0x3f0310: ldr             x8, [PP, #0xb78]  ; [pp+0xb78] Type: Iterable<X0>
    // 0x3f0314: LoadField: r9 = r8->field_7
    //     0x3f0314: ldur            x9, [x8, #7]
    // 0x3f0318: r3 = Null
    //     0x3f0318: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d00] Null
    //     0x3f031c: ldr             x3, [x3, #0xd00]
    // 0x3f0320: blr             x9
    // 0x3f0324: ldur            x0, [fp, #-0x10]
    // 0x3f0328: LoadField: r4 = r0->field_13
    //     0x3f0328: ldur            w4, [x0, #0x13]
    // 0x3f032c: DecompressPointer r4
    //     0x3f032c: add             x4, x4, HEAP, lsl #32
    // 0x3f0330: stur            x4, [fp, #-0x30]
    // 0x3f0334: LoadField: r1 = r4->field_b
    //     0x3f0334: ldur            w1, [x4, #0xb]
    // 0x3f0338: LoadField: r2 = r0->field_b
    //     0x3f0338: ldur            x2, [x0, #0xb]
    // 0x3f033c: r3 = LoadInt32Instr(r1)
    //     0x3f033c: sbfx            x3, x1, #1, #0x1f
    // 0x3f0340: cmp             x3, x2
    // 0x3f0344: b.ne            #0x3f03c8
    // 0x3f0348: ldur            x6, [fp, #-0x18]
    // 0x3f034c: ldur            x5, [fp, #-0x20]
    // 0x3f0350: ldur            x7, [fp, #-8]
    // 0x3f0354: LoadField: r3 = r0->field_1f
    //     0x3f0354: ldur            x3, [x0, #0x1f]
    // 0x3f0358: r0 = BoxInt64Instr(r5)
    //     0x3f0358: sbfiz           x0, x5, #1, #0x1f
    //     0x3f035c: cmp             x5, x0, asr #1
    //     0x3f0360: b.eq            #0x3f036c
    //     0x3f0364: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f0368: stur            x5, [x0, #7]
    // 0x3f036c: mov             x1, x6
    // 0x3f0370: mov             x2, x0
    // 0x3f0374: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x3f0374: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x3f0378: r0 = checkValidRange()
    //     0x3f0378: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x3f037c: ldur            x0, [fp, #-0x18]
    // 0x3f0380: add             x2, x0, x0
    // 0x3f0384: ldur            x1, [fp, #-0x20]
    // 0x3f0388: add             x3, x0, x1
    // 0x3f038c: ldur            x4, [fp, #-8]
    // 0x3f0390: r0 = BoxInt64Instr(r4)
    //     0x3f0390: sbfiz           x0, x4, #1, #0x1f
    //     0x3f0394: cmp             x4, x0, asr #1
    //     0x3f0398: b.eq            #0x3f03a4
    //     0x3f039c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f03a0: stur            x4, [x0, #7]
    // 0x3f03a4: str             x0, [SP]
    // 0x3f03a8: ldur            x1, [fp, #-0x30]
    // 0x3f03ac: ldur            x5, [fp, #-0x28]
    // 0x3f03b0: r4 = const [0, 0x5, 0x1, 0x5, null]
    //     0x3f03b0: ldr             x4, [PP, #0xba8]  ; [pp+0xba8] List(5) [0, 0x5, 0x1, 0x5, Null]
    // 0x3f03b4: r0 = setRange()
    //     0x3f03b4: bl              #0x4f13a8  ; [dart:collection] ListBase::setRange
    // 0x3f03b8: r0 = Null
    //     0x3f03b8: mov             x0, NULL
    // 0x3f03bc: LeaveFrame
    //     0x3f03bc: mov             SP, fp
    //     0x3f03c0: ldp             fp, lr, [SP], #0x10
    // 0x3f03c4: ret
    //     0x3f03c4: ret             
    // 0x3f03c8: mov             x0, x4
    // 0x3f03cc: r0 = ConcurrentModificationError()
    //     0x3f03cc: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x3f03d0: mov             x1, x0
    // 0x3f03d4: ldur            x0, [fp, #-0x30]
    // 0x3f03d8: StoreField: r1->field_b = r0
    //     0x3f03d8: stur            w0, [x1, #0xb]
    // 0x3f03dc: mov             x0, x1
    // 0x3f03e0: r0 = Throw()
    //     0x3f03e0: bl              #0x974e90  ; ThrowStub
    // 0x3f03e4: brk             #0
    // 0x3f03e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f03e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f03ec: b               #0x3f0300
  }
  X0 [](ListSlice<X0>, int) {
    // ** addr: 0x3f0408, size: 0x88
    // 0x3f0408: EnterFrame
    //     0x3f0408: stp             fp, lr, [SP, #-0x10]!
    //     0x3f040c: mov             fp, SP
    // 0x3f0410: AllocStack(0x10)
    //     0x3f0410: sub             SP, SP, #0x10
    // 0x3f0414: CheckStackOverflow
    //     0x3f0414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f0418: cmp             SP, x16
    //     0x3f041c: b.ls            #0x3f0470
    // 0x3f0420: ldr             x0, [fp, #0x10]
    // 0x3f0424: r2 = Null
    //     0x3f0424: mov             x2, NULL
    // 0x3f0428: r1 = Null
    //     0x3f0428: mov             x1, NULL
    // 0x3f042c: branchIfSmi(r0, 0x3f0454)
    //     0x3f042c: tbz             w0, #0, #0x3f0454
    // 0x3f0430: r4 = LoadClassIdInstr(r0)
    //     0x3f0430: ldur            x4, [x0, #-1]
    //     0x3f0434: ubfx            x4, x4, #0xc, #0x14
    // 0x3f0438: sub             x4, x4, #0x3c
    // 0x3f043c: cmp             x4, #1
    // 0x3f0440: b.ls            #0x3f0454
    // 0x3f0444: r8 = int
    //     0x3f0444: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x3f0448: r3 = Null
    //     0x3f0448: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d30] Null
    //     0x3f044c: ldr             x3, [x3, #0xd30]
    // 0x3f0450: r0 = int()
    //     0x3f0450: bl              #0x97ce30  ; IsType_int_Stub
    // 0x3f0454: ldr             x16, [fp, #0x18]
    // 0x3f0458: ldr             lr, [fp, #0x10]
    // 0x3f045c: stp             lr, x16, [SP]
    // 0x3f0460: r0 = []()
    //     0x3f0460: bl              #0x8fbf50  ; [package:collection/src/list_extensions.dart] ListSlice::[]
    // 0x3f0464: LeaveFrame
    //     0x3f0464: mov             SP, fp
    //     0x3f0468: ldp             fp, lr, [SP], #0x10
    // 0x3f046c: ret
    //     0x3f046c: ret             
    // 0x3f0470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f0470: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f0474: b               #0x3f0420
  }
  _ sort(/* No info */) {
    // ** addr: 0x4e0fe4, size: 0xb4
    // 0x4e0fe4: EnterFrame
    //     0x4e0fe4: stp             fp, lr, [SP, #-0x10]!
    //     0x4e0fe8: mov             fp, SP
    // 0x4e0fec: AllocStack(0x30)
    //     0x4e0fec: sub             SP, SP, #0x30
    // 0x4e0ff0: SetupParameters([dynamic _ = Null /* r0 */])
    //     0x4e0ff0: ldur            w0, [x4, #0x13]
    //     0x4e0ff4: sub             x2, x0, #2
    //     0x4e0ff8: cmp             w2, #2
    //     0x4e0ffc: b.lt            #0x4e100c
    //     0x4e1000: add             x0, fp, w2, sxtw #2
    //     0x4e1004: ldr             x0, [x0, #8]
    //     0x4e1008: b               #0x4e1010
    //     0x4e100c: mov             x0, NULL
    // 0x4e1010: CheckStackOverflow
    //     0x4e1010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4e1014: cmp             SP, x16
    //     0x4e1018: b.ls            #0x4e1090
    // 0x4e101c: LoadField: r2 = r1->field_13
    //     0x4e101c: ldur            w2, [x1, #0x13]
    // 0x4e1020: DecompressPointer r2
    //     0x4e1020: add             x2, x2, HEAP, lsl #32
    // 0x4e1024: stur            x2, [fp, #-8]
    // 0x4e1028: LoadField: r3 = r2->field_b
    //     0x4e1028: ldur            w3, [x2, #0xb]
    // 0x4e102c: LoadField: r4 = r1->field_b
    //     0x4e102c: ldur            x4, [x1, #0xb]
    // 0x4e1030: r5 = LoadInt32Instr(r3)
    //     0x4e1030: sbfx            x5, x3, #1, #0x1f
    // 0x4e1034: cmp             x5, x4
    // 0x4e1038: b.ne            #0x4e1074
    // 0x4e103c: LoadField: r3 = r1->field_7
    //     0x4e103c: ldur            w3, [x1, #7]
    // 0x4e1040: DecompressPointer r3
    //     0x4e1040: add             x3, x3, HEAP, lsl #32
    // 0x4e1044: ArrayLoad: r4 = r1[0]  ; List_8
    //     0x4e1044: ldur            x4, [x1, #0x17]
    // 0x4e1048: LoadField: r5 = r1->field_1f
    //     0x4e1048: ldur            x5, [x1, #0x1f]
    // 0x4e104c: add             x1, x4, x5
    // 0x4e1050: stp             x2, x3, [SP, #0x18]
    // 0x4e1054: stp             x4, x0, [SP, #8]
    // 0x4e1058: str             x1, [SP]
    // 0x4e105c: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x4e105c: ldr             x4, [PP, #0x588]  ; [pp+0x588] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x4e1060: r0 = quickSort()
    //     0x4e1060: bl              #0x4e1098  ; [package:collection/src/algorithms.dart] ::quickSort
    // 0x4e1064: r0 = Null
    //     0x4e1064: mov             x0, NULL
    // 0x4e1068: LeaveFrame
    //     0x4e1068: mov             SP, fp
    //     0x4e106c: ldp             fp, lr, [SP], #0x10
    // 0x4e1070: ret
    //     0x4e1070: ret             
    // 0x4e1074: r0 = ConcurrentModificationError()
    //     0x4e1074: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x4e1078: mov             x1, x0
    // 0x4e107c: ldur            x0, [fp, #-8]
    // 0x4e1080: StoreField: r1->field_b = r0
    //     0x4e1080: stur            w0, [x1, #0xb]
    // 0x4e1084: mov             x0, x1
    // 0x4e1088: r0 = Throw()
    //     0x4e1088: bl              #0x974e90  ; ThrowStub
    // 0x4e108c: brk             #0
    // 0x4e1090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4e1090: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4e1094: b               #0x4e101c
  }
  _ add(/* No info */) {
    // ** addr: 0x4e2628, size: 0x60
    // 0x4e2628: EnterFrame
    //     0x4e2628: stp             fp, lr, [SP, #-0x10]!
    //     0x4e262c: mov             fp, SP
    // 0x4e2630: ldr             x0, [fp, #0x18]
    // 0x4e2634: LoadField: r2 = r0->field_7
    //     0x4e2634: ldur            w2, [x0, #7]
    // 0x4e2638: DecompressPointer r2
    //     0x4e2638: add             x2, x2, HEAP, lsl #32
    // 0x4e263c: ldr             x0, [fp, #0x10]
    // 0x4e2640: r1 = Null
    //     0x4e2640: mov             x1, NULL
    // 0x4e2644: cmp             w2, NULL
    // 0x4e2648: b.eq            #0x4e2668
    // 0x4e264c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4e264c: ldur            w4, [x2, #0x17]
    // 0x4e2650: DecompressPointer r4
    //     0x4e2650: add             x4, x4, HEAP, lsl #32
    // 0x4e2654: r8 = X0
    //     0x4e2654: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4e2658: LoadField: r9 = r4->field_7
    //     0x4e2658: ldur            x9, [x4, #7]
    // 0x4e265c: r3 = Null
    //     0x4e265c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23c68] Null
    //     0x4e2660: ldr             x3, [x3, #0xc68]
    // 0x4e2664: blr             x9
    // 0x4e2668: r0 = UnsupportedError()
    //     0x4e2668: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x4e266c: mov             x1, x0
    // 0x4e2670: r0 = "Cannot add to a fixed-length list"
    //     0x4e2670: add             x0, PP, #0x17, lsl #12  ; [pp+0x17c10] "Cannot add to a fixed-length list"
    //     0x4e2674: ldr             x0, [x0, #0xc10]
    // 0x4e2678: StoreField: r1->field_b = r0
    //     0x4e2678: stur            w0, [x1, #0xb]
    // 0x4e267c: mov             x0, x1
    // 0x4e2680: r0 = Throw()
    //     0x4e2680: bl              #0x974e90  ; ThrowStub
    // 0x4e2684: brk             #0
  }
  const get _ length(/* No info */) {
    // ** addr: 0x620ffc, size: 0x30
    // 0x620ffc: ldr             x2, [SP]
    // 0x621000: LoadField: r3 = r2->field_1f
    //     0x621000: ldur            x3, [x2, #0x1f]
    // 0x621004: r0 = BoxInt64Instr(r3)
    //     0x621004: sbfiz           x0, x3, #1, #0x1f
    //     0x621008: cmp             x3, x0, asr #1
    //     0x62100c: b.eq            #0x621028
    //     0x621010: stp             fp, lr, [SP, #-0x10]!
    //     0x621014: mov             fp, SP
    //     0x621018: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x62101c: mov             SP, fp
    //     0x621020: ldp             fp, lr, [SP], #0x10
    //     0x621024: stur            x3, [x0, #7]
    // 0x621028: ret
    //     0x621028: ret             
  }
  _ ListSlice(/* No info */) {
    // ** addr: 0x6e3aa4, size: 0x84
    // 0x6e3aa4: EnterFrame
    //     0x6e3aa4: stp             fp, lr, [SP, #-0x10]!
    //     0x6e3aa8: mov             fp, SP
    // 0x6e3aac: mov             x16, x3
    // 0x6e3ab0: mov             x3, x1
    // 0x6e3ab4: mov             x1, x16
    // 0x6e3ab8: CheckStackOverflow
    //     0x6e3ab8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6e3abc: cmp             SP, x16
    //     0x6e3ac0: b.ls            #0x6e3b20
    // 0x6e3ac4: mov             x0, x2
    // 0x6e3ac8: StoreField: r3->field_13 = r0
    //     0x6e3ac8: stur            w0, [x3, #0x13]
    //     0x6e3acc: ldurb           w16, [x3, #-1]
    //     0x6e3ad0: ldurb           w17, [x0, #-1]
    //     0x6e3ad4: and             x16, x17, x16, lsr #2
    //     0x6e3ad8: tst             x16, HEAP, lsr #32
    //     0x6e3adc: b.eq            #0x6e3ae4
    //     0x6e3ae0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6e3ae4: ArrayStore: r3[0] = r1  ; List_8
    //     0x6e3ae4: stur            x1, [x3, #0x17]
    // 0x6e3ae8: sub             x0, x5, x1
    // 0x6e3aec: StoreField: r3->field_1f = r0
    //     0x6e3aec: stur            x0, [x3, #0x1f]
    // 0x6e3af0: LoadField: r0 = r2->field_b
    //     0x6e3af0: ldur            w0, [x2, #0xb]
    // 0x6e3af4: r2 = LoadInt32Instr(r0)
    //     0x6e3af4: sbfx            x2, x0, #1, #0x1f
    // 0x6e3af8: StoreField: r3->field_b = r2
    //     0x6e3af8: stur            x2, [x3, #0xb]
    // 0x6e3afc: lsl             x0, x5, #1
    // 0x6e3b00: mov             x3, x2
    // 0x6e3b04: mov             x2, x0
    // 0x6e3b08: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x6e3b08: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x6e3b0c: r0 = checkValidRange()
    //     0x6e3b0c: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x6e3b10: r0 = Null
    //     0x6e3b10: mov             x0, NULL
    // 0x6e3b14: LeaveFrame
    //     0x6e3b14: mov             SP, fp
    //     0x6e3b18: ldp             fp, lr, [SP], #0x10
    // 0x6e3b1c: ret
    //     0x6e3b1c: ret             
    // 0x6e3b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6e3b20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6e3b24: b               #0x6e3ac4
  }
  _ []=(/* No info */) {
    // ** addr: 0x8d2638, size: 0x17c
    // 0x8d2638: EnterFrame
    //     0x8d2638: stp             fp, lr, [SP, #-0x10]!
    //     0x8d263c: mov             fp, SP
    // 0x8d2640: AllocStack(0x20)
    //     0x8d2640: sub             SP, SP, #0x20
    // 0x8d2644: CheckStackOverflow
    //     0x8d2644: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8d2648: cmp             SP, x16
    //     0x8d264c: b.ls            #0x8d27a8
    // 0x8d2650: ldr             x3, [fp, #0x20]
    // 0x8d2654: LoadField: r2 = r3->field_7
    //     0x8d2654: ldur            w2, [x3, #7]
    // 0x8d2658: DecompressPointer r2
    //     0x8d2658: add             x2, x2, HEAP, lsl #32
    // 0x8d265c: ldr             x0, [fp, #0x10]
    // 0x8d2660: r1 = Null
    //     0x8d2660: mov             x1, NULL
    // 0x8d2664: cmp             w2, NULL
    // 0x8d2668: b.eq            #0x8d2688
    // 0x8d266c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d266c: ldur            w4, [x2, #0x17]
    // 0x8d2670: DecompressPointer r4
    //     0x8d2670: add             x4, x4, HEAP, lsl #32
    // 0x8d2674: r8 = X0
    //     0x8d2674: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8d2678: LoadField: r9 = r4->field_7
    //     0x8d2678: ldur            x9, [x4, #7]
    // 0x8d267c: r3 = Null
    //     0x8d267c: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d10] Null
    //     0x8d2680: ldr             x3, [x3, #0xd10]
    // 0x8d2684: blr             x9
    // 0x8d2688: ldr             x0, [fp, #0x20]
    // 0x8d268c: LoadField: r3 = r0->field_13
    //     0x8d268c: ldur            w3, [x0, #0x13]
    // 0x8d2690: DecompressPointer r3
    //     0x8d2690: add             x3, x3, HEAP, lsl #32
    // 0x8d2694: stur            x3, [fp, #-0x10]
    // 0x8d2698: LoadField: r1 = r3->field_b
    //     0x8d2698: ldur            w1, [x3, #0xb]
    // 0x8d269c: LoadField: r2 = r0->field_b
    //     0x8d269c: ldur            x2, [x0, #0xb]
    // 0x8d26a0: r4 = LoadInt32Instr(r1)
    //     0x8d26a0: sbfx            x4, x1, #1, #0x1f
    // 0x8d26a4: cmp             x4, x2
    // 0x8d26a8: b.ne            #0x8d2788
    // 0x8d26ac: ldr             x1, [fp, #0x18]
    // 0x8d26b0: LoadField: r2 = r0->field_1f
    //     0x8d26b0: ldur            x2, [x0, #0x1f]
    // 0x8d26b4: r4 = LoadInt32Instr(r1)
    //     0x8d26b4: sbfx            x4, x1, #1, #0x1f
    //     0x8d26b8: tbz             w1, #0, #0x8d26c0
    //     0x8d26bc: ldur            x4, [x1, #7]
    // 0x8d26c0: stur            x4, [fp, #-8]
    // 0x8d26c4: str             NULL, [SP]
    // 0x8d26c8: mov             x1, x4
    // 0x8d26cc: r4 = const [0, 0x3, 0x1, 0x2, name, 0x2, null]
    //     0x8d26cc: add             x4, PP, #0xd, lsl #12  ; [pp+0xd9c8] List(7) [0, 0x3, 0x1, 0x2, "name", 0x2, Null]
    //     0x8d26d0: ldr             x4, [x4, #0x9c8]
    // 0x8d26d4: r0 = check()
    //     0x8d26d4: bl              #0x503730  ; [dart:core] IndexError::check
    // 0x8d26d8: ldr             x0, [fp, #0x20]
    // 0x8d26dc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x8d26dc: ldur            x1, [x0, #0x17]
    // 0x8d26e0: ldur            x0, [fp, #-8]
    // 0x8d26e4: add             x3, x1, x0
    // 0x8d26e8: ldur            x4, [fp, #-0x10]
    // 0x8d26ec: stur            x3, [fp, #-0x18]
    // 0x8d26f0: LoadField: r2 = r4->field_7
    //     0x8d26f0: ldur            w2, [x4, #7]
    // 0x8d26f4: DecompressPointer r2
    //     0x8d26f4: add             x2, x2, HEAP, lsl #32
    // 0x8d26f8: ldr             x0, [fp, #0x10]
    // 0x8d26fc: r1 = Null
    //     0x8d26fc: mov             x1, NULL
    // 0x8d2700: cmp             w2, NULL
    // 0x8d2704: b.eq            #0x8d2724
    // 0x8d2708: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x8d2708: ldur            w4, [x2, #0x17]
    // 0x8d270c: DecompressPointer r4
    //     0x8d270c: add             x4, x4, HEAP, lsl #32
    // 0x8d2710: r8 = X0
    //     0x8d2710: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x8d2714: LoadField: r9 = r4->field_7
    //     0x8d2714: ldur            x9, [x4, #7]
    // 0x8d2718: r3 = Null
    //     0x8d2718: add             x3, PP, #0x23, lsl #12  ; [pp+0x23d20] Null
    //     0x8d271c: ldr             x3, [x3, #0xd20]
    // 0x8d2720: blr             x9
    // 0x8d2724: ldur            x2, [fp, #-0x10]
    // 0x8d2728: LoadField: r0 = r2->field_b
    //     0x8d2728: ldur            w0, [x2, #0xb]
    // 0x8d272c: r1 = LoadInt32Instr(r0)
    //     0x8d272c: sbfx            x1, x0, #1, #0x1f
    // 0x8d2730: mov             x0, x1
    // 0x8d2734: ldur            x1, [fp, #-0x18]
    // 0x8d2738: cmp             x1, x0
    // 0x8d273c: b.hs            #0x8d27b0
    // 0x8d2740: LoadField: r1 = r2->field_f
    //     0x8d2740: ldur            w1, [x2, #0xf]
    // 0x8d2744: DecompressPointer r1
    //     0x8d2744: add             x1, x1, HEAP, lsl #32
    // 0x8d2748: ldr             x0, [fp, #0x10]
    // 0x8d274c: ldur            x2, [fp, #-0x18]
    // 0x8d2750: ArrayStore: r1[r2] = r0  ; List_4
    //     0x8d2750: add             x25, x1, x2, lsl #2
    //     0x8d2754: add             x25, x25, #0xf
    //     0x8d2758: str             w0, [x25]
    //     0x8d275c: tbz             w0, #0, #0x8d2778
    //     0x8d2760: ldurb           w16, [x1, #-1]
    //     0x8d2764: ldurb           w17, [x0, #-1]
    //     0x8d2768: and             x16, x17, x16, lsr #2
    //     0x8d276c: tst             x16, HEAP, lsr #32
    //     0x8d2770: b.eq            #0x8d2778
    //     0x8d2774: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x8d2778: r0 = Null
    //     0x8d2778: mov             x0, NULL
    // 0x8d277c: LeaveFrame
    //     0x8d277c: mov             SP, fp
    //     0x8d2780: ldp             fp, lr, [SP], #0x10
    // 0x8d2784: ret
    //     0x8d2784: ret             
    // 0x8d2788: mov             x2, x3
    // 0x8d278c: r0 = ConcurrentModificationError()
    //     0x8d278c: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8d2790: mov             x1, x0
    // 0x8d2794: ldur            x0, [fp, #-0x10]
    // 0x8d2798: StoreField: r1->field_b = r0
    //     0x8d2798: stur            w0, [x1, #0xb]
    // 0x8d279c: mov             x0, x1
    // 0x8d27a0: r0 = Throw()
    //     0x8d27a0: bl              #0x974e90  ; ThrowStub
    // 0x8d27a4: brk             #0
    // 0x8d27a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8d27a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8d27ac: b               #0x8d2650
    // 0x8d27b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8d27b0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  X0 [](ListSlice<X0>, int) {
    // ** addr: 0x8fbf50, size: 0xe0
    // 0x8fbf50: EnterFrame
    //     0x8fbf50: stp             fp, lr, [SP, #-0x10]!
    //     0x8fbf54: mov             fp, SP
    // 0x8fbf58: AllocStack(0x18)
    //     0x8fbf58: sub             SP, SP, #0x18
    // 0x8fbf5c: CheckStackOverflow
    //     0x8fbf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8fbf60: cmp             SP, x16
    //     0x8fbf64: b.ls            #0x8fc024
    // 0x8fbf68: ldr             x0, [fp, #0x18]
    // 0x8fbf6c: LoadField: r3 = r0->field_13
    //     0x8fbf6c: ldur            w3, [x0, #0x13]
    // 0x8fbf70: DecompressPointer r3
    //     0x8fbf70: add             x3, x3, HEAP, lsl #32
    // 0x8fbf74: stur            x3, [fp, #-0x10]
    // 0x8fbf78: LoadField: r1 = r3->field_b
    //     0x8fbf78: ldur            w1, [x3, #0xb]
    // 0x8fbf7c: LoadField: r2 = r0->field_b
    //     0x8fbf7c: ldur            x2, [x0, #0xb]
    // 0x8fbf80: r4 = LoadInt32Instr(r1)
    //     0x8fbf80: sbfx            x4, x1, #1, #0x1f
    // 0x8fbf84: cmp             x4, x2
    // 0x8fbf88: b.ne            #0x8fc008
    // 0x8fbf8c: ldr             x1, [fp, #0x10]
    // 0x8fbf90: LoadField: r2 = r0->field_1f
    //     0x8fbf90: ldur            x2, [x0, #0x1f]
    // 0x8fbf94: r4 = LoadInt32Instr(r1)
    //     0x8fbf94: sbfx            x4, x1, #1, #0x1f
    //     0x8fbf98: tbz             w1, #0, #0x8fbfa0
    //     0x8fbf9c: ldur            x4, [x1, #7]
    // 0x8fbfa0: stur            x4, [fp, #-8]
    // 0x8fbfa4: str             NULL, [SP]
    // 0x8fbfa8: mov             x1, x4
    // 0x8fbfac: r4 = const [0, 0x3, 0x1, 0x2, name, 0x2, null]
    //     0x8fbfac: add             x4, PP, #0xd, lsl #12  ; [pp+0xd9c8] List(7) [0, 0x3, 0x1, 0x2, "name", 0x2, Null]
    //     0x8fbfb0: ldr             x4, [x4, #0x9c8]
    // 0x8fbfb4: r0 = check()
    //     0x8fbfb4: bl              #0x503730  ; [dart:core] IndexError::check
    // 0x8fbfb8: ldr             x0, [fp, #0x18]
    // 0x8fbfbc: ArrayLoad: r1 = r0[0]  ; List_8
    //     0x8fbfbc: ldur            x1, [x0, #0x17]
    // 0x8fbfc0: ldur            x0, [fp, #-8]
    // 0x8fbfc4: add             x2, x1, x0
    // 0x8fbfc8: ldur            x3, [fp, #-0x10]
    // 0x8fbfcc: LoadField: r0 = r3->field_b
    //     0x8fbfcc: ldur            w0, [x3, #0xb]
    // 0x8fbfd0: r1 = LoadInt32Instr(r0)
    //     0x8fbfd0: sbfx            x1, x0, #1, #0x1f
    // 0x8fbfd4: mov             x0, x1
    // 0x8fbfd8: mov             x1, x2
    // 0x8fbfdc: cmp             x1, x0
    // 0x8fbfe0: b.hs            #0x8fc02c
    // 0x8fbfe4: LoadField: r0 = r3->field_f
    //     0x8fbfe4: ldur            w0, [x3, #0xf]
    // 0x8fbfe8: DecompressPointer r0
    //     0x8fbfe8: add             x0, x0, HEAP, lsl #32
    // 0x8fbfec: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x8fbfec: add             x16, x0, x2, lsl #2
    //     0x8fbff0: ldur            w1, [x16, #0xf]
    // 0x8fbff4: DecompressPointer r1
    //     0x8fbff4: add             x1, x1, HEAP, lsl #32
    // 0x8fbff8: mov             x0, x1
    // 0x8fbffc: LeaveFrame
    //     0x8fbffc: mov             SP, fp
    //     0x8fc000: ldp             fp, lr, [SP], #0x10
    // 0x8fc004: ret
    //     0x8fc004: ret             
    // 0x8fc008: r0 = ConcurrentModificationError()
    //     0x8fc008: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x8fc00c: mov             x1, x0
    // 0x8fc010: ldur            x0, [fp, #-0x10]
    // 0x8fc014: StoreField: r1->field_b = r0
    //     0x8fc014: stur            w0, [x1, #0xb]
    // 0x8fc018: mov             x0, x1
    // 0x8fc01c: r0 = Throw()
    //     0x8fc01c: bl              #0x974e90  ; ThrowStub
    // 0x8fc020: brk             #0
    // 0x8fc024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8fc024: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8fc028: b               #0x8fbf68
    // 0x8fc02c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8fc02c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// lib: , url: package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart

// class id: 1048855, size: 0x8
class :: {

  static _ _createConnectionError(/* No info */) {
    // ** addr: 0x3fda80, size: 0x78
    // 0x3fda80: EnterFrame
    //     0x3fda80: stp             fp, lr, [SP, #-0x10]!
    //     0x3fda84: mov             fp, SP
    // 0x3fda88: AllocStack(0x10)
    //     0x3fda88: sub             SP, SP, #0x10
    // 0x3fda8c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x3fda8c: mov             x0, x1
    //     0x3fda90: stur            x1, [fp, #-8]
    // 0x3fda94: CheckStackOverflow
    //     0x3fda94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3fda98: cmp             SP, x16
    //     0x3fda9c: b.ls            #0x3fdaf0
    // 0x3fdaa0: r1 = Null
    //     0x3fdaa0: mov             x1, NULL
    // 0x3fdaa4: r2 = 6
    //     0x3fdaa4: movz            x2, #0x6
    // 0x3fdaa8: r0 = AllocateArray()
    //     0x3fdaa8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x3fdaac: r16 = "Unable to establish connection on channel: \""
    //     0x3fdaac: ldr             x16, [PP, #0x72d0]  ; [pp+0x72d0] "Unable to establish connection on channel: \""
    // 0x3fdab0: StoreField: r0->field_f = r16
    //     0x3fdab0: stur            w16, [x0, #0xf]
    // 0x3fdab4: ldur            x1, [fp, #-8]
    // 0x3fdab8: StoreField: r0->field_13 = r1
    //     0x3fdab8: stur            w1, [x0, #0x13]
    // 0x3fdabc: r16 = "\"."
    //     0x3fdabc: ldr             x16, [PP, #0x3d48]  ; [pp+0x3d48] "\"."
    // 0x3fdac0: ArrayStore: r0[0] = r16  ; List_4
    //     0x3fdac0: stur            w16, [x0, #0x17]
    // 0x3fdac4: str             x0, [SP]
    // 0x3fdac8: r0 = _interpolate()
    //     0x3fdac8: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x3fdacc: stur            x0, [fp, #-8]
    // 0x3fdad0: r0 = PlatformException()
    //     0x3fdad0: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x3fdad4: r1 = "channel-error"
    //     0x3fdad4: ldr             x1, [PP, #0x72d8]  ; [pp+0x72d8] "channel-error"
    // 0x3fdad8: StoreField: r0->field_7 = r1
    //     0x3fdad8: stur            w1, [x0, #7]
    // 0x3fdadc: ldur            x1, [fp, #-8]
    // 0x3fdae0: StoreField: r0->field_b = r1
    //     0x3fdae0: stur            w1, [x0, #0xb]
    // 0x3fdae4: LeaveFrame
    //     0x3fdae4: mov             SP, fp
    //     0x3fdae8: ldp             fp, lr, [SP], #0x10
    // 0x3fdaec: ret
    //     0x3fdaec: ret             
    // 0x3fdaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3fdaf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3fdaf4: b               #0x3fdaa0
  }
  static bool _deepEquals(Object?, Object?) {
    // ** addr: 0x8dfcdc, size: 0x53c
    // 0x8dfcdc: EnterFrame
    //     0x8dfcdc: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfce0: mov             fp, SP
    // 0x8dfce4: AllocStack(0x30)
    //     0x8dfce4: sub             SP, SP, #0x30
    // 0x8dfce8: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8dfce8: mov             x0, x2
    //     0x8dfcec: stur            x1, [fp, #-8]
    //     0x8dfcf0: stur            x2, [fp, #-0x10]
    // 0x8dfcf4: CheckStackOverflow
    //     0x8dfcf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dfcf8: cmp             SP, x16
    //     0x8dfcfc: b.ls            #0x8e0210
    // 0x8dfd00: r1 = 1
    //     0x8dfd00: movz            x1, #0x1
    // 0x8dfd04: r0 = AllocateContext()
    //     0x8dfd04: bl              #0x975b3c  ; AllocateContextStub
    // 0x8dfd08: mov             x4, x0
    // 0x8dfd0c: ldur            x3, [fp, #-0x10]
    // 0x8dfd10: stur            x4, [fp, #-0x18]
    // 0x8dfd14: StoreField: r4->field_f = r3
    //     0x8dfd14: stur            w3, [x4, #0xf]
    // 0x8dfd18: ldur            x0, [fp, #-8]
    // 0x8dfd1c: r2 = Null
    //     0x8dfd1c: mov             x2, NULL
    // 0x8dfd20: r1 = Null
    //     0x8dfd20: mov             x1, NULL
    // 0x8dfd24: cmp             w0, NULL
    // 0x8dfd28: b.eq            #0x8dfdcc
    // 0x8dfd2c: branchIfSmi(r0, 0x8dfdcc)
    //     0x8dfd2c: tbz             w0, #0, #0x8dfdcc
    // 0x8dfd30: r3 = LoadClassIdInstr(r0)
    //     0x8dfd30: ldur            x3, [x0, #-1]
    //     0x8dfd34: ubfx            x3, x3, #0xc, #0x14
    // 0x8dfd38: r17 = 5404
    //     0x8dfd38: movz            x17, #0x151c
    // 0x8dfd3c: cmp             x3, x17
    // 0x8dfd40: b.eq            #0x8dfdd4
    // 0x8dfd44: sub             x3, x3, #0x5a
    // 0x8dfd48: cmp             x3, #2
    // 0x8dfd4c: b.ls            #0x8dfdd4
    // 0x8dfd50: r4 = LoadClassIdInstr(r0)
    //     0x8dfd50: ldur            x4, [x0, #-1]
    //     0x8dfd54: ubfx            x4, x4, #0xc, #0x14
    // 0x8dfd58: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x8dfd5c: ldr             x3, [x3, #0x18]
    // 0x8dfd60: ldr             x3, [x3, x4, lsl #3]
    // 0x8dfd64: LoadField: r3 = r3->field_2b
    //     0x8dfd64: ldur            w3, [x3, #0x2b]
    // 0x8dfd68: DecompressPointer r3
    //     0x8dfd68: add             x3, x3, HEAP, lsl #32
    // 0x8dfd6c: cmp             w3, NULL
    // 0x8dfd70: b.eq            #0x8dfdcc
    // 0x8dfd74: LoadField: r3 = r3->field_f
    //     0x8dfd74: ldur            w3, [x3, #0xf]
    // 0x8dfd78: lsr             x3, x3, #3
    // 0x8dfd7c: r17 = 5404
    //     0x8dfd7c: movz            x17, #0x151c
    // 0x8dfd80: cmp             x3, x17
    // 0x8dfd84: b.eq            #0x8dfdd4
    // 0x8dfd88: r3 = SubtypeTestCache
    //     0x8dfd88: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3a8] SubtypeTestCache
    //     0x8dfd8c: ldr             x3, [x3, #0x3a8]
    // 0x8dfd90: r30 = Subtype1TestCacheStub
    //     0x8dfd90: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x8dfd94: LoadField: r30 = r30->field_7
    //     0x8dfd94: ldur            lr, [lr, #7]
    // 0x8dfd98: blr             lr
    // 0x8dfd9c: cmp             w7, NULL
    // 0x8dfda0: b.eq            #0x8dfdac
    // 0x8dfda4: tbnz            w7, #4, #0x8dfdcc
    // 0x8dfda8: b               #0x8dfdd4
    // 0x8dfdac: r8 = List
    //     0x8dfdac: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3b0] Type: List
    //     0x8dfdb0: ldr             x8, [x8, #0x3b0]
    // 0x8dfdb4: r3 = SubtypeTestCache
    //     0x8dfdb4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3b8] SubtypeTestCache
    //     0x8dfdb8: ldr             x3, [x3, #0x3b8]
    // 0x8dfdbc: r30 = InstanceOfStub
    //     0x8dfdbc: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8dfdc0: LoadField: r30 = r30->field_7
    //     0x8dfdc0: ldur            lr, [lr, #7]
    // 0x8dfdc4: blr             lr
    // 0x8dfdc8: b               #0x8dfdd8
    // 0x8dfdcc: r0 = false
    //     0x8dfdcc: add             x0, NULL, #0x30  ; false
    // 0x8dfdd0: b               #0x8dfdd8
    // 0x8dfdd4: r0 = true
    //     0x8dfdd4: add             x0, NULL, #0x20  ; true
    // 0x8dfdd8: tbnz            w0, #4, #0x8dff78
    // 0x8dfddc: ldur            x0, [fp, #-0x10]
    // 0x8dfde0: r2 = Null
    //     0x8dfde0: mov             x2, NULL
    // 0x8dfde4: r1 = Null
    //     0x8dfde4: mov             x1, NULL
    // 0x8dfde8: cmp             w0, NULL
    // 0x8dfdec: b.eq            #0x8dfe90
    // 0x8dfdf0: branchIfSmi(r0, 0x8dfe90)
    //     0x8dfdf0: tbz             w0, #0, #0x8dfe90
    // 0x8dfdf4: r3 = LoadClassIdInstr(r0)
    //     0x8dfdf4: ldur            x3, [x0, #-1]
    //     0x8dfdf8: ubfx            x3, x3, #0xc, #0x14
    // 0x8dfdfc: r17 = 5404
    //     0x8dfdfc: movz            x17, #0x151c
    // 0x8dfe00: cmp             x3, x17
    // 0x8dfe04: b.eq            #0x8dfe98
    // 0x8dfe08: sub             x3, x3, #0x5a
    // 0x8dfe0c: cmp             x3, #2
    // 0x8dfe10: b.ls            #0x8dfe98
    // 0x8dfe14: r4 = LoadClassIdInstr(r0)
    //     0x8dfe14: ldur            x4, [x0, #-1]
    //     0x8dfe18: ubfx            x4, x4, #0xc, #0x14
    // 0x8dfe1c: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x8dfe20: ldr             x3, [x3, #0x18]
    // 0x8dfe24: ldr             x3, [x3, x4, lsl #3]
    // 0x8dfe28: LoadField: r3 = r3->field_2b
    //     0x8dfe28: ldur            w3, [x3, #0x2b]
    // 0x8dfe2c: DecompressPointer r3
    //     0x8dfe2c: add             x3, x3, HEAP, lsl #32
    // 0x8dfe30: cmp             w3, NULL
    // 0x8dfe34: b.eq            #0x8dfe90
    // 0x8dfe38: LoadField: r3 = r3->field_f
    //     0x8dfe38: ldur            w3, [x3, #0xf]
    // 0x8dfe3c: lsr             x3, x3, #3
    // 0x8dfe40: r17 = 5404
    //     0x8dfe40: movz            x17, #0x151c
    // 0x8dfe44: cmp             x3, x17
    // 0x8dfe48: b.eq            #0x8dfe98
    // 0x8dfe4c: r3 = SubtypeTestCache
    //     0x8dfe4c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3c0] SubtypeTestCache
    //     0x8dfe50: ldr             x3, [x3, #0x3c0]
    // 0x8dfe54: r30 = Subtype1TestCacheStub
    //     0x8dfe54: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x8dfe58: LoadField: r30 = r30->field_7
    //     0x8dfe58: ldur            lr, [lr, #7]
    // 0x8dfe5c: blr             lr
    // 0x8dfe60: cmp             w7, NULL
    // 0x8dfe64: b.eq            #0x8dfe70
    // 0x8dfe68: tbnz            w7, #4, #0x8dfe90
    // 0x8dfe6c: b               #0x8dfe98
    // 0x8dfe70: r8 = List
    //     0x8dfe70: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3c8] Type: List
    //     0x8dfe74: ldr             x8, [x8, #0x3c8]
    // 0x8dfe78: r3 = SubtypeTestCache
    //     0x8dfe78: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3d0] SubtypeTestCache
    //     0x8dfe7c: ldr             x3, [x3, #0x3d0]
    // 0x8dfe80: r30 = InstanceOfStub
    //     0x8dfe80: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8dfe84: LoadField: r30 = r30->field_7
    //     0x8dfe84: ldur            lr, [lr, #7]
    // 0x8dfe88: blr             lr
    // 0x8dfe8c: b               #0x8dfe9c
    // 0x8dfe90: r0 = false
    //     0x8dfe90: add             x0, NULL, #0x30  ; false
    // 0x8dfe94: b               #0x8dfe9c
    // 0x8dfe98: r0 = true
    //     0x8dfe98: add             x0, NULL, #0x20  ; true
    // 0x8dfe9c: tbnz            w0, #4, #0x8dff70
    // 0x8dfea0: ldur            x1, [fp, #-8]
    // 0x8dfea4: ldur            x2, [fp, #-0x18]
    // 0x8dfea8: r0 = LoadClassIdInstr(r1)
    //     0x8dfea8: ldur            x0, [x1, #-1]
    //     0x8dfeac: ubfx            x0, x0, #0xc, #0x14
    // 0x8dfeb0: str             x1, [SP]
    // 0x8dfeb4: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8dfeb4: movz            x17, #0xa02a
    //     0x8dfeb8: add             lr, x0, x17
    //     0x8dfebc: ldr             lr, [x21, lr, lsl #3]
    //     0x8dfec0: blr             lr
    // 0x8dfec4: mov             x1, x0
    // 0x8dfec8: ldur            x2, [fp, #-0x18]
    // 0x8dfecc: stur            x1, [fp, #-0x20]
    // 0x8dfed0: LoadField: r0 = r2->field_f
    //     0x8dfed0: ldur            w0, [x2, #0xf]
    // 0x8dfed4: DecompressPointer r0
    //     0x8dfed4: add             x0, x0, HEAP, lsl #32
    // 0x8dfed8: r3 = LoadClassIdInstr(r0)
    //     0x8dfed8: ldur            x3, [x0, #-1]
    //     0x8dfedc: ubfx            x3, x3, #0xc, #0x14
    // 0x8dfee0: str             x0, [SP]
    // 0x8dfee4: mov             x0, x3
    // 0x8dfee8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8dfee8: movz            x17, #0xa02a
    //     0x8dfeec: add             lr, x0, x17
    //     0x8dfef0: ldr             lr, [x21, lr, lsl #3]
    //     0x8dfef4: blr             lr
    // 0x8dfef8: mov             x1, x0
    // 0x8dfefc: ldur            x0, [fp, #-0x20]
    // 0x8dff00: r2 = LoadInt32Instr(r0)
    //     0x8dff00: sbfx            x2, x0, #1, #0x1f
    //     0x8dff04: tbz             w0, #0, #0x8dff0c
    //     0x8dff08: ldur            x2, [x0, #7]
    // 0x8dff0c: r0 = LoadInt32Instr(r1)
    //     0x8dff0c: sbfx            x0, x1, #1, #0x1f
    //     0x8dff10: tbz             w1, #0, #0x8dff18
    //     0x8dff14: ldur            x0, [x1, #7]
    // 0x8dff18: cmp             x2, x0
    // 0x8dff1c: b.ne            #0x8dff60
    // 0x8dff20: ldur            x0, [fp, #-8]
    // 0x8dff24: r1 = <(int, dynamic), dynamic>
    //     0x8dff24: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a58] TypeArguments: <(int, dynamic), dynamic>
    //     0x8dff28: ldr             x1, [x1, #0xa58]
    // 0x8dff2c: r0 = EfficientLengthIndexedIterable()
    //     0x8dff2c: bl              #0x50e81c  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0x8dff30: ldur            x3, [fp, #-8]
    // 0x8dff34: stur            x0, [fp, #-0x20]
    // 0x8dff38: StoreField: r0->field_b = r3
    //     0x8dff38: stur            w3, [x0, #0xb]
    // 0x8dff3c: StoreField: r0->field_f = rZR
    //     0x8dff3c: stur            xzr, [x0, #0xf]
    // 0x8dff40: ldur            x2, [fp, #-0x18]
    // 0x8dff44: r1 = Function '<anonymous closure>': static.
    //     0x8dff44: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a3d8] AnonymousClosure: static (0x8e02d0), in [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals (0x8dfcdc)
    //     0x8dff48: ldr             x1, [x1, #0x3d8]
    // 0x8dff4c: r0 = AllocateClosure()
    //     0x8dff4c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8dff50: ldur            x1, [fp, #-0x20]
    // 0x8dff54: mov             x2, x0
    // 0x8dff58: r0 = every()
    //     0x8dff58: bl              #0x50f74c  ; [dart:core] Iterable::every
    // 0x8dff5c: b               #0x8dff64
    // 0x8dff60: r0 = false
    //     0x8dff60: add             x0, NULL, #0x30  ; false
    // 0x8dff64: LeaveFrame
    //     0x8dff64: mov             SP, fp
    //     0x8dff68: ldp             fp, lr, [SP], #0x10
    // 0x8dff6c: ret
    //     0x8dff6c: ret             
    // 0x8dff70: ldur            x3, [fp, #-8]
    // 0x8dff74: b               #0x8dff7c
    // 0x8dff78: ldur            x3, [fp, #-8]
    // 0x8dff7c: mov             x0, x3
    // 0x8dff80: r2 = Null
    //     0x8dff80: mov             x2, NULL
    // 0x8dff84: r1 = Null
    //     0x8dff84: mov             x1, NULL
    // 0x8dff88: cmp             w0, NULL
    // 0x8dff8c: b.eq            #0x8e0024
    // 0x8dff90: branchIfSmi(r0, 0x8e0024)
    //     0x8dff90: tbz             w0, #0, #0x8e0024
    // 0x8dff94: r3 = LoadClassIdInstr(r0)
    //     0x8dff94: ldur            x3, [x0, #-1]
    //     0x8dff98: ubfx            x3, x3, #0xc, #0x14
    // 0x8dff9c: r17 = 5403
    //     0x8dff9c: movz            x17, #0x151b
    // 0x8dffa0: cmp             x3, x17
    // 0x8dffa4: b.eq            #0x8e002c
    // 0x8dffa8: r4 = LoadClassIdInstr(r0)
    //     0x8dffa8: ldur            x4, [x0, #-1]
    //     0x8dffac: ubfx            x4, x4, #0xc, #0x14
    // 0x8dffb0: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x8dffb4: ldr             x3, [x3, #0x18]
    // 0x8dffb8: ldr             x3, [x3, x4, lsl #3]
    // 0x8dffbc: LoadField: r3 = r3->field_2b
    //     0x8dffbc: ldur            w3, [x3, #0x2b]
    // 0x8dffc0: DecompressPointer r3
    //     0x8dffc0: add             x3, x3, HEAP, lsl #32
    // 0x8dffc4: cmp             w3, NULL
    // 0x8dffc8: b.eq            #0x8e0024
    // 0x8dffcc: LoadField: r3 = r3->field_f
    //     0x8dffcc: ldur            w3, [x3, #0xf]
    // 0x8dffd0: lsr             x3, x3, #3
    // 0x8dffd4: r17 = 5403
    //     0x8dffd4: movz            x17, #0x151b
    // 0x8dffd8: cmp             x3, x17
    // 0x8dffdc: b.eq            #0x8e002c
    // 0x8dffe0: r3 = SubtypeTestCache
    //     0x8dffe0: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3e0] SubtypeTestCache
    //     0x8dffe4: ldr             x3, [x3, #0x3e0]
    // 0x8dffe8: r30 = Subtype1TestCacheStub
    //     0x8dffe8: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x8dffec: LoadField: r30 = r30->field_7
    //     0x8dffec: ldur            lr, [lr, #7]
    // 0x8dfff0: blr             lr
    // 0x8dfff4: cmp             w7, NULL
    // 0x8dfff8: b.eq            #0x8e0004
    // 0x8dfffc: tbnz            w7, #4, #0x8e0024
    // 0x8e0000: b               #0x8e002c
    // 0x8e0004: r8 = Map
    //     0x8e0004: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a3e8] Type: Map
    //     0x8e0008: ldr             x8, [x8, #0x3e8]
    // 0x8e000c: r3 = SubtypeTestCache
    //     0x8e000c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3f0] SubtypeTestCache
    //     0x8e0010: ldr             x3, [x3, #0x3f0]
    // 0x8e0014: r30 = InstanceOfStub
    //     0x8e0014: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8e0018: LoadField: r30 = r30->field_7
    //     0x8e0018: ldur            lr, [lr, #7]
    // 0x8e001c: blr             lr
    // 0x8e0020: b               #0x8e0030
    // 0x8e0024: r0 = false
    //     0x8e0024: add             x0, NULL, #0x30  ; false
    // 0x8e0028: b               #0x8e0030
    // 0x8e002c: r0 = true
    //     0x8e002c: add             x0, NULL, #0x20  ; true
    // 0x8e0030: tbnz            w0, #4, #0x8e01dc
    // 0x8e0034: ldur            x0, [fp, #-0x10]
    // 0x8e0038: r2 = Null
    //     0x8e0038: mov             x2, NULL
    // 0x8e003c: r1 = Null
    //     0x8e003c: mov             x1, NULL
    // 0x8e0040: cmp             w0, NULL
    // 0x8e0044: b.eq            #0x8e00dc
    // 0x8e0048: branchIfSmi(r0, 0x8e00dc)
    //     0x8e0048: tbz             w0, #0, #0x8e00dc
    // 0x8e004c: r3 = LoadClassIdInstr(r0)
    //     0x8e004c: ldur            x3, [x0, #-1]
    //     0x8e0050: ubfx            x3, x3, #0xc, #0x14
    // 0x8e0054: r17 = 5403
    //     0x8e0054: movz            x17, #0x151b
    // 0x8e0058: cmp             x3, x17
    // 0x8e005c: b.eq            #0x8e00e4
    // 0x8e0060: r4 = LoadClassIdInstr(r0)
    //     0x8e0060: ldur            x4, [x0, #-1]
    //     0x8e0064: ubfx            x4, x4, #0xc, #0x14
    // 0x8e0068: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x8e006c: ldr             x3, [x3, #0x18]
    // 0x8e0070: ldr             x3, [x3, x4, lsl #3]
    // 0x8e0074: LoadField: r3 = r3->field_2b
    //     0x8e0074: ldur            w3, [x3, #0x2b]
    // 0x8e0078: DecompressPointer r3
    //     0x8e0078: add             x3, x3, HEAP, lsl #32
    // 0x8e007c: cmp             w3, NULL
    // 0x8e0080: b.eq            #0x8e00dc
    // 0x8e0084: LoadField: r3 = r3->field_f
    //     0x8e0084: ldur            w3, [x3, #0xf]
    // 0x8e0088: lsr             x3, x3, #3
    // 0x8e008c: r17 = 5403
    //     0x8e008c: movz            x17, #0x151b
    // 0x8e0090: cmp             x3, x17
    // 0x8e0094: b.eq            #0x8e00e4
    // 0x8e0098: r3 = SubtypeTestCache
    //     0x8e0098: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a3f8] SubtypeTestCache
    //     0x8e009c: ldr             x3, [x3, #0x3f8]
    // 0x8e00a0: r30 = Subtype1TestCacheStub
    //     0x8e00a0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x8e00a4: LoadField: r30 = r30->field_7
    //     0x8e00a4: ldur            lr, [lr, #7]
    // 0x8e00a8: blr             lr
    // 0x8e00ac: cmp             w7, NULL
    // 0x8e00b0: b.eq            #0x8e00bc
    // 0x8e00b4: tbnz            w7, #4, #0x8e00dc
    // 0x8e00b8: b               #0x8e00e4
    // 0x8e00bc: r8 = Map
    //     0x8e00bc: add             x8, PP, #0x1a, lsl #12  ; [pp+0x1a400] Type: Map
    //     0x8e00c0: ldr             x8, [x8, #0x400]
    // 0x8e00c4: r3 = SubtypeTestCache
    //     0x8e00c4: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1a408] SubtypeTestCache
    //     0x8e00c8: ldr             x3, [x3, #0x408]
    // 0x8e00cc: r30 = InstanceOfStub
    //     0x8e00cc: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8e00d0: LoadField: r30 = r30->field_7
    //     0x8e00d0: ldur            lr, [lr, #7]
    // 0x8e00d4: blr             lr
    // 0x8e00d8: b               #0x8e00e8
    // 0x8e00dc: r0 = false
    //     0x8e00dc: add             x0, NULL, #0x30  ; false
    // 0x8e00e0: b               #0x8e00e8
    // 0x8e00e4: r0 = true
    //     0x8e00e4: add             x0, NULL, #0x20  ; true
    // 0x8e00e8: tbnz            w0, #4, #0x8e01d4
    // 0x8e00ec: ldur            x1, [fp, #-8]
    // 0x8e00f0: ldur            x2, [fp, #-0x18]
    // 0x8e00f4: r0 = LoadClassIdInstr(r1)
    //     0x8e00f4: ldur            x0, [x1, #-1]
    //     0x8e00f8: ubfx            x0, x0, #0xc, #0x14
    // 0x8e00fc: str             x1, [SP]
    // 0x8e0100: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8e0100: movz            x17, #0xa02a
    //     0x8e0104: add             lr, x0, x17
    //     0x8e0108: ldr             lr, [x21, lr, lsl #3]
    //     0x8e010c: blr             lr
    // 0x8e0110: mov             x1, x0
    // 0x8e0114: ldur            x2, [fp, #-0x18]
    // 0x8e0118: stur            x1, [fp, #-0x20]
    // 0x8e011c: LoadField: r0 = r2->field_f
    //     0x8e011c: ldur            w0, [x2, #0xf]
    // 0x8e0120: DecompressPointer r0
    //     0x8e0120: add             x0, x0, HEAP, lsl #32
    // 0x8e0124: r3 = LoadClassIdInstr(r0)
    //     0x8e0124: ldur            x3, [x0, #-1]
    //     0x8e0128: ubfx            x3, x3, #0xc, #0x14
    // 0x8e012c: str             x0, [SP]
    // 0x8e0130: mov             x0, x3
    // 0x8e0134: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8e0134: movz            x17, #0xa02a
    //     0x8e0138: add             lr, x0, x17
    //     0x8e013c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0140: blr             lr
    // 0x8e0144: mov             x1, x0
    // 0x8e0148: ldur            x0, [fp, #-0x20]
    // 0x8e014c: r2 = LoadInt32Instr(r0)
    //     0x8e014c: sbfx            x2, x0, #1, #0x1f
    //     0x8e0150: tbz             w0, #0, #0x8e0158
    //     0x8e0154: ldur            x2, [x0, #7]
    // 0x8e0158: r0 = LoadInt32Instr(r1)
    //     0x8e0158: sbfx            x0, x1, #1, #0x1f
    //     0x8e015c: tbz             w1, #0, #0x8e0164
    //     0x8e0160: ldur            x0, [x1, #7]
    // 0x8e0164: cmp             x2, x0
    // 0x8e0168: b.ne            #0x8e01c4
    // 0x8e016c: ldur            x1, [fp, #-8]
    // 0x8e0170: r0 = LoadClassIdInstr(r1)
    //     0x8e0170: ldur            x0, [x1, #-1]
    //     0x8e0174: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0178: r0 = GDT[cid_x0 + 0x952]()
    //     0x8e0178: add             lr, x0, #0x952
    //     0x8e017c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0180: blr             lr
    // 0x8e0184: ldur            x2, [fp, #-0x18]
    // 0x8e0188: r1 = Function '<anonymous closure>': static.
    //     0x8e0188: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a410] AnonymousClosure: static (0x8e0218), in [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals (0x8dfcdc)
    //     0x8e018c: ldr             x1, [x1, #0x410]
    // 0x8e0190: stur            x0, [fp, #-0x18]
    // 0x8e0194: r0 = AllocateClosure()
    //     0x8e0194: bl              #0x975f00  ; AllocateClosureStub
    // 0x8e0198: ldur            x1, [fp, #-0x18]
    // 0x8e019c: r2 = LoadClassIdInstr(r1)
    //     0x8e019c: ldur            x2, [x1, #-1]
    //     0x8e01a0: ubfx            x2, x2, #0xc, #0x14
    // 0x8e01a4: mov             x16, x0
    // 0x8e01a8: mov             x0, x2
    // 0x8e01ac: mov             x2, x16
    // 0x8e01b0: r0 = GDT[cid_x0 + 0xd5df]()
    //     0x8e01b0: movz            x17, #0xd5df
    //     0x8e01b4: add             lr, x0, x17
    //     0x8e01b8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e01bc: blr             lr
    // 0x8e01c0: b               #0x8e01c8
    // 0x8e01c4: r0 = false
    //     0x8e01c4: add             x0, NULL, #0x30  ; false
    // 0x8e01c8: LeaveFrame
    //     0x8e01c8: mov             SP, fp
    //     0x8e01cc: ldp             fp, lr, [SP], #0x10
    // 0x8e01d0: ret
    //     0x8e01d0: ret             
    // 0x8e01d4: ldur            x1, [fp, #-8]
    // 0x8e01d8: b               #0x8e01e0
    // 0x8e01dc: ldur            x1, [fp, #-8]
    // 0x8e01e0: r0 = 60
    //     0x8e01e0: movz            x0, #0x3c
    // 0x8e01e4: branchIfSmi(r1, 0x8e01f0)
    //     0x8e01e4: tbz             w1, #0, #0x8e01f0
    // 0x8e01e8: r0 = LoadClassIdInstr(r1)
    //     0x8e01e8: ldur            x0, [x1, #-1]
    //     0x8e01ec: ubfx            x0, x0, #0xc, #0x14
    // 0x8e01f0: ldur            x16, [fp, #-0x10]
    // 0x8e01f4: stp             x16, x1, [SP]
    // 0x8e01f8: mov             lr, x0
    // 0x8e01fc: ldr             lr, [x21, lr, lsl #3]
    // 0x8e0200: blr             lr
    // 0x8e0204: LeaveFrame
    //     0x8e0204: mov             SP, fp
    //     0x8e0208: ldp             fp, lr, [SP], #0x10
    // 0x8e020c: ret
    //     0x8e020c: ret             
    // 0x8e0210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0210: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0214: b               #0x8dfd00
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object?, Object?>) {
    // ** addr: 0x8e0218, size: 0xb8
    // 0x8e0218: EnterFrame
    //     0x8e0218: stp             fp, lr, [SP, #-0x10]!
    //     0x8e021c: mov             fp, SP
    // 0x8e0220: AllocStack(0x18)
    //     0x8e0220: sub             SP, SP, #0x18
    // 0x8e0224: SetupParameters([dynamic _ /* r0 */])
    //     0x8e0224: ldr             x0, [fp, #0x18]
    //     0x8e0228: ldur            w3, [x0, #0x17]
    //     0x8e022c: add             x3, x3, HEAP, lsl #32
    //     0x8e0230: stur            x3, [fp, #-0x10]
    // 0x8e0234: CheckStackOverflow
    //     0x8e0234: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0238: cmp             SP, x16
    //     0x8e023c: b.ls            #0x8e02c8
    // 0x8e0240: LoadField: r1 = r3->field_f
    //     0x8e0240: ldur            w1, [x3, #0xf]
    // 0x8e0244: DecompressPointer r1
    //     0x8e0244: add             x1, x1, HEAP, lsl #32
    // 0x8e0248: ldr             x4, [fp, #0x10]
    // 0x8e024c: LoadField: r5 = r4->field_b
    //     0x8e024c: ldur            w5, [x4, #0xb]
    // 0x8e0250: DecompressPointer r5
    //     0x8e0250: add             x5, x5, HEAP, lsl #32
    // 0x8e0254: stur            x5, [fp, #-8]
    // 0x8e0258: r0 = LoadClassIdInstr(r1)
    //     0x8e0258: ldur            x0, [x1, #-1]
    //     0x8e025c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0260: mov             x2, x5
    // 0x8e0264: r0 = GDT[cid_x0 + 0x5e2]()
    //     0x8e0264: add             lr, x0, #0x5e2
    //     0x8e0268: ldr             lr, [x21, lr, lsl #3]
    //     0x8e026c: blr             lr
    // 0x8e0270: tbnz            w0, #4, #0x8e02b8
    // 0x8e0274: ldr             x1, [fp, #0x10]
    // 0x8e0278: ldur            x0, [fp, #-0x10]
    // 0x8e027c: LoadField: r3 = r1->field_f
    //     0x8e027c: ldur            w3, [x1, #0xf]
    // 0x8e0280: DecompressPointer r3
    //     0x8e0280: add             x3, x3, HEAP, lsl #32
    // 0x8e0284: stur            x3, [fp, #-0x18]
    // 0x8e0288: LoadField: r1 = r0->field_f
    //     0x8e0288: ldur            w1, [x0, #0xf]
    // 0x8e028c: DecompressPointer r1
    //     0x8e028c: add             x1, x1, HEAP, lsl #32
    // 0x8e0290: r0 = LoadClassIdInstr(r1)
    //     0x8e0290: ldur            x0, [x1, #-1]
    //     0x8e0294: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0298: ldur            x2, [fp, #-8]
    // 0x8e029c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x8e029c: sub             lr, x0, #0x11e
    //     0x8e02a0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e02a4: blr             lr
    // 0x8e02a8: ldur            x1, [fp, #-0x18]
    // 0x8e02ac: mov             x2, x0
    // 0x8e02b0: r0 = _deepEquals()
    //     0x8e02b0: bl              #0x8dfcdc  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0x8e02b4: b               #0x8e02bc
    // 0x8e02b8: r0 = false
    //     0x8e02b8: add             x0, NULL, #0x30  ; false
    // 0x8e02bc: LeaveFrame
    //     0x8e02bc: mov             SP, fp
    //     0x8e02c0: ldp             fp, lr, [SP], #0x10
    // 0x8e02c4: ret
    //     0x8e02c4: ret             
    // 0x8e02c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e02c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e02cc: b               #0x8e0240
  }
  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // ** addr: 0x8e02d0, size: 0x7c
    // 0x8e02d0: EnterFrame
    //     0x8e02d0: stp             fp, lr, [SP, #-0x10]!
    //     0x8e02d4: mov             fp, SP
    // 0x8e02d8: AllocStack(0x18)
    //     0x8e02d8: sub             SP, SP, #0x18
    // 0x8e02dc: SetupParameters([dynamic _ /* r0 */])
    //     0x8e02dc: ldr             x0, [fp, #0x18]
    //     0x8e02e0: ldur            w1, [x0, #0x17]
    //     0x8e02e4: add             x1, x1, HEAP, lsl #32
    // 0x8e02e8: CheckStackOverflow
    //     0x8e02e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e02ec: cmp             SP, x16
    //     0x8e02f0: b.ls            #0x8e0344
    // 0x8e02f4: ldr             x0, [fp, #0x10]
    // 0x8e02f8: LoadField: r2 = r0->field_13
    //     0x8e02f8: ldur            w2, [x0, #0x13]
    // 0x8e02fc: DecompressPointer r2
    //     0x8e02fc: add             x2, x2, HEAP, lsl #32
    // 0x8e0300: stur            x2, [fp, #-8]
    // 0x8e0304: LoadField: r3 = r1->field_f
    //     0x8e0304: ldur            w3, [x1, #0xf]
    // 0x8e0308: DecompressPointer r3
    //     0x8e0308: add             x3, x3, HEAP, lsl #32
    // 0x8e030c: LoadField: r1 = r0->field_f
    //     0x8e030c: ldur            w1, [x0, #0xf]
    // 0x8e0310: DecompressPointer r1
    //     0x8e0310: add             x1, x1, HEAP, lsl #32
    // 0x8e0314: r0 = LoadClassIdInstr(r3)
    //     0x8e0314: ldur            x0, [x3, #-1]
    //     0x8e0318: ubfx            x0, x0, #0xc, #0x14
    // 0x8e031c: stp             x1, x3, [SP]
    // 0x8e0320: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e0320: sub             lr, x0, #0xcc6
    //     0x8e0324: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0328: blr             lr
    // 0x8e032c: ldur            x1, [fp, #-8]
    // 0x8e0330: mov             x2, x0
    // 0x8e0334: r0 = _deepEquals()
    //     0x8e0334: bl              #0x8dfcdc  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0x8e0338: LeaveFrame
    //     0x8e0338: mov             SP, fp
    //     0x8e033c: ldp             fp, lr, [SP], #0x10
    // 0x8e0340: ret
    //     0x8e0340: ret             
    // 0x8e0344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0344: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0348: b               #0x8e02f4
  }
}

// class id: 3834, size: 0x10, field offset: 0x8
class FirebaseAnalyticsHostApi extends Object {

  _ logEvent(/* No info */) async {
    // ** addr: 0x434508, size: 0x284
    // 0x434508: EnterFrame
    //     0x434508: stp             fp, lr, [SP, #-0x10]!
    //     0x43450c: mov             fp, SP
    // 0x434510: AllocStack(0x38)
    //     0x434510: sub             SP, SP, #0x38
    // 0x434514: SetupParameters(FirebaseAnalyticsHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x434514: stur            NULL, [fp, #-8]
    //     0x434518: stur            x1, [fp, #-0x10]
    //     0x43451c: stur            x2, [fp, #-0x18]
    // 0x434520: CheckStackOverflow
    //     0x434520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x434524: cmp             SP, x16
    //     0x434528: b.ls            #0x434780
    // 0x43452c: InitAsync() -> Future<void?>
    //     0x43452c: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x434530: bl              #0x3d2048  ; InitAsyncStub
    // 0x434534: r1 = Null
    //     0x434534: mov             x1, NULL
    // 0x434538: r2 = 4
    //     0x434538: movz            x2, #0x4
    // 0x43453c: r0 = AllocateArray()
    //     0x43453c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x434540: r16 = "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.logEvent"
    //     0x434540: add             x16, PP, #0xa, lsl #12  ; [pp+0xa0c0] "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.logEvent"
    //     0x434544: ldr             x16, [x16, #0xc0]
    // 0x434548: StoreField: r0->field_f = r16
    //     0x434548: stur            w16, [x0, #0xf]
    // 0x43454c: ldur            x1, [fp, #-0x10]
    // 0x434550: LoadField: r2 = r1->field_b
    //     0x434550: ldur            w2, [x1, #0xb]
    // 0x434554: DecompressPointer r2
    //     0x434554: add             x2, x2, HEAP, lsl #32
    // 0x434558: StoreField: r0->field_13 = r2
    //     0x434558: stur            w2, [x0, #0x13]
    // 0x43455c: str             x0, [SP]
    // 0x434560: r0 = _interpolate()
    //     0x434560: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x434564: r1 = <Object?>
    //     0x434564: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x434568: stur            x0, [fp, #-0x10]
    // 0x43456c: r0 = BasicMessageChannel()
    //     0x43456c: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x434570: mov             x3, x0
    // 0x434574: ldur            x0, [fp, #-0x10]
    // 0x434578: stur            x3, [fp, #-0x20]
    // 0x43457c: StoreField: r3->field_b = r0
    //     0x43457c: stur            w0, [x3, #0xb]
    // 0x434580: r1 = Instance__PigeonCodec
    //     0x434580: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!_PigeonCodec@966411
    //     0x434584: ldr             x1, [x1, #0xc8]
    // 0x434588: StoreField: r3->field_f = r1
    //     0x434588: stur            w1, [x3, #0xf]
    // 0x43458c: r1 = Null
    //     0x43458c: mov             x1, NULL
    // 0x434590: r2 = 2
    //     0x434590: movz            x2, #0x2
    // 0x434594: r0 = AllocateArray()
    //     0x434594: bl              #0x976bcc  ; AllocateArrayStub
    // 0x434598: mov             x2, x0
    // 0x43459c: ldur            x0, [fp, #-0x18]
    // 0x4345a0: stur            x2, [fp, #-0x28]
    // 0x4345a4: StoreField: r2->field_f = r0
    //     0x4345a4: stur            w0, [x2, #0xf]
    // 0x4345a8: r1 = <Object?>
    //     0x4345a8: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4345ac: r0 = AllocateGrowableArray()
    //     0x4345ac: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4345b0: mov             x1, x0
    // 0x4345b4: ldur            x0, [fp, #-0x28]
    // 0x4345b8: StoreField: r1->field_f = r0
    //     0x4345b8: stur            w0, [x1, #0xf]
    // 0x4345bc: r0 = 2
    //     0x4345bc: movz            x0, #0x2
    // 0x4345c0: StoreField: r1->field_b = r0
    //     0x4345c0: stur            w0, [x1, #0xb]
    // 0x4345c4: mov             x2, x1
    // 0x4345c8: ldur            x1, [fp, #-0x20]
    // 0x4345cc: r0 = send()
    //     0x4345cc: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4345d0: mov             x1, x0
    // 0x4345d4: stur            x1, [fp, #-0x18]
    // 0x4345d8: r0 = Await()
    //     0x4345d8: bl              #0x3d1df4  ; AwaitStub
    // 0x4345dc: mov             x3, x0
    // 0x4345e0: r2 = Null
    //     0x4345e0: mov             x2, NULL
    // 0x4345e4: r1 = Null
    //     0x4345e4: mov             x1, NULL
    // 0x4345e8: stur            x3, [fp, #-0x18]
    // 0x4345ec: r4 = 60
    //     0x4345ec: movz            x4, #0x3c
    // 0x4345f0: branchIfSmi(r0, 0x4345fc)
    //     0x4345f0: tbz             w0, #0, #0x4345fc
    // 0x4345f4: r4 = LoadClassIdInstr(r0)
    //     0x4345f4: ldur            x4, [x0, #-1]
    //     0x4345f8: ubfx            x4, x4, #0xc, #0x14
    // 0x4345fc: sub             x4, x4, #0x5a
    // 0x434600: cmp             x4, #2
    // 0x434604: b.ls            #0x434618
    // 0x434608: r8 = List<Object?>?
    //     0x434608: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x43460c: r3 = Null
    //     0x43460c: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0d0] Null
    //     0x434610: ldr             x3, [x3, #0xd0]
    // 0x434614: r0 = List<Object?>?()
    //     0x434614: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x434618: ldur            x1, [fp, #-0x18]
    // 0x43461c: cmp             w1, NULL
    // 0x434620: b.eq            #0x43465c
    // 0x434624: r0 = LoadClassIdInstr(r1)
    //     0x434624: ldur            x0, [x1, #-1]
    //     0x434628: ubfx            x0, x0, #0xc, #0x14
    // 0x43462c: str             x1, [SP]
    // 0x434630: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x434630: movz            x17, #0xa02a
    //     0x434634: add             lr, x0, x17
    //     0x434638: ldr             lr, [x21, lr, lsl #3]
    //     0x43463c: blr             lr
    // 0x434640: r1 = LoadInt32Instr(r0)
    //     0x434640: sbfx            x1, x0, #1, #0x1f
    //     0x434644: tbz             w0, #0, #0x43464c
    //     0x434648: ldur            x1, [x0, #7]
    // 0x43464c: cmp             x1, #1
    // 0x434650: b.gt            #0x43466c
    // 0x434654: r0 = Null
    //     0x434654: mov             x0, NULL
    // 0x434658: r0 = ReturnAsyncNotFuture()
    //     0x434658: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x43465c: ldur            x1, [fp, #-0x10]
    // 0x434660: r0 = _createConnectionError()
    //     0x434660: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x434664: r0 = Throw()
    //     0x434664: bl              #0x974e90  ; ThrowStub
    // 0x434668: brk             #0
    // 0x43466c: ldur            x1, [fp, #-0x18]
    // 0x434670: r0 = LoadClassIdInstr(r1)
    //     0x434670: ldur            x0, [x1, #-1]
    //     0x434674: ubfx            x0, x0, #0xc, #0x14
    // 0x434678: stp             xzr, x1, [SP]
    // 0x43467c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x43467c: sub             lr, x0, #0xcc6
    //     0x434680: ldr             lr, [x21, lr, lsl #3]
    //     0x434684: blr             lr
    // 0x434688: mov             x3, x0
    // 0x43468c: stur            x3, [fp, #-0x10]
    // 0x434690: cmp             w3, NULL
    // 0x434694: b.eq            #0x434788
    // 0x434698: mov             x0, x3
    // 0x43469c: r2 = Null
    //     0x43469c: mov             x2, NULL
    // 0x4346a0: r1 = Null
    //     0x4346a0: mov             x1, NULL
    // 0x4346a4: r4 = 60
    //     0x4346a4: movz            x4, #0x3c
    // 0x4346a8: branchIfSmi(r0, 0x4346b4)
    //     0x4346a8: tbz             w0, #0, #0x4346b4
    // 0x4346ac: r4 = LoadClassIdInstr(r0)
    //     0x4346ac: ldur            x4, [x0, #-1]
    //     0x4346b0: ubfx            x4, x4, #0xc, #0x14
    // 0x4346b4: sub             x4, x4, #0x5e
    // 0x4346b8: cmp             x4, #1
    // 0x4346bc: b.ls            #0x4346d0
    // 0x4346c0: r8 = String
    //     0x4346c0: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4346c4: r3 = Null
    //     0x4346c4: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0e0] Null
    //     0x4346c8: ldr             x3, [x3, #0xe0]
    // 0x4346cc: r0 = String()
    //     0x4346cc: bl              #0x97c474  ; IsType_String_Stub
    // 0x4346d0: ldur            x1, [fp, #-0x18]
    // 0x4346d4: r0 = LoadClassIdInstr(r1)
    //     0x4346d4: ldur            x0, [x1, #-1]
    //     0x4346d8: ubfx            x0, x0, #0xc, #0x14
    // 0x4346dc: r16 = 2
    //     0x4346dc: movz            x16, #0x2
    // 0x4346e0: stp             x16, x1, [SP]
    // 0x4346e4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4346e4: sub             lr, x0, #0xcc6
    //     0x4346e8: ldr             lr, [x21, lr, lsl #3]
    //     0x4346ec: blr             lr
    // 0x4346f0: mov             x3, x0
    // 0x4346f4: r2 = Null
    //     0x4346f4: mov             x2, NULL
    // 0x4346f8: r1 = Null
    //     0x4346f8: mov             x1, NULL
    // 0x4346fc: stur            x3, [fp, #-0x20]
    // 0x434700: r4 = 60
    //     0x434700: movz            x4, #0x3c
    // 0x434704: branchIfSmi(r0, 0x434710)
    //     0x434704: tbz             w0, #0, #0x434710
    // 0x434708: r4 = LoadClassIdInstr(r0)
    //     0x434708: ldur            x4, [x0, #-1]
    //     0x43470c: ubfx            x4, x4, #0xc, #0x14
    // 0x434710: sub             x4, x4, #0x5e
    // 0x434714: cmp             x4, #1
    // 0x434718: b.ls            #0x43472c
    // 0x43471c: r8 = String?
    //     0x43471c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x434720: r3 = Null
    //     0x434720: add             x3, PP, #0xa, lsl #12  ; [pp+0xa0f0] Null
    //     0x434724: ldr             x3, [x3, #0xf0]
    // 0x434728: r0 = String?()
    //     0x434728: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x43472c: ldur            x0, [fp, #-0x18]
    // 0x434730: r1 = LoadClassIdInstr(r0)
    //     0x434730: ldur            x1, [x0, #-1]
    //     0x434734: ubfx            x1, x1, #0xc, #0x14
    // 0x434738: r16 = 4
    //     0x434738: movz            x16, #0x4
    // 0x43473c: stp             x16, x0, [SP]
    // 0x434740: mov             x0, x1
    // 0x434744: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x434744: sub             lr, x0, #0xcc6
    //     0x434748: ldr             lr, [x21, lr, lsl #3]
    //     0x43474c: blr             lr
    // 0x434750: stur            x0, [fp, #-0x18]
    // 0x434754: r0 = PlatformException()
    //     0x434754: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x434758: mov             x1, x0
    // 0x43475c: ldur            x0, [fp, #-0x10]
    // 0x434760: StoreField: r1->field_7 = r0
    //     0x434760: stur            w0, [x1, #7]
    // 0x434764: ldur            x0, [fp, #-0x20]
    // 0x434768: StoreField: r1->field_b = r0
    //     0x434768: stur            w0, [x1, #0xb]
    // 0x43476c: ldur            x0, [fp, #-0x18]
    // 0x434770: StoreField: r1->field_f = r0
    //     0x434770: stur            w0, [x1, #0xf]
    // 0x434774: mov             x0, x1
    // 0x434778: r0 = Throw()
    //     0x434778: bl              #0x974e90  ; ThrowStub
    // 0x43477c: brk             #0
    // 0x434780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x434780: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x434784: b               #0x43452c
    // 0x434788: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x434788: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ setUserProperty(/* No info */) async {
    // ** addr: 0x5762a4, size: 0x290
    // 0x5762a4: EnterFrame
    //     0x5762a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5762a8: mov             fp, SP
    // 0x5762ac: AllocStack(0x40)
    //     0x5762ac: sub             SP, SP, #0x40
    // 0x5762b0: SetupParameters(FirebaseAnalyticsHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x5762b0: stur            NULL, [fp, #-8]
    //     0x5762b4: stur            x1, [fp, #-0x10]
    //     0x5762b8: stur            x2, [fp, #-0x18]
    //     0x5762bc: stur            x3, [fp, #-0x20]
    // 0x5762c0: CheckStackOverflow
    //     0x5762c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5762c4: cmp             SP, x16
    //     0x5762c8: b.ls            #0x576528
    // 0x5762cc: InitAsync() -> Future<void?>
    //     0x5762cc: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x5762d0: bl              #0x3d2048  ; InitAsyncStub
    // 0x5762d4: r1 = Null
    //     0x5762d4: mov             x1, NULL
    // 0x5762d8: r2 = 4
    //     0x5762d8: movz            x2, #0x4
    // 0x5762dc: r0 = AllocateArray()
    //     0x5762dc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5762e0: r16 = "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setUserProperty"
    //     0x5762e0: add             x16, PP, #0x10, lsl #12  ; [pp+0x101f0] "dev.flutter.pigeon.firebase_analytics_platform_interface.FirebaseAnalyticsHostApi.setUserProperty"
    //     0x5762e4: ldr             x16, [x16, #0x1f0]
    // 0x5762e8: StoreField: r0->field_f = r16
    //     0x5762e8: stur            w16, [x0, #0xf]
    // 0x5762ec: ldur            x1, [fp, #-0x10]
    // 0x5762f0: LoadField: r2 = r1->field_b
    //     0x5762f0: ldur            w2, [x1, #0xb]
    // 0x5762f4: DecompressPointer r2
    //     0x5762f4: add             x2, x2, HEAP, lsl #32
    // 0x5762f8: StoreField: r0->field_13 = r2
    //     0x5762f8: stur            w2, [x0, #0x13]
    // 0x5762fc: str             x0, [SP]
    // 0x576300: r0 = _interpolate()
    //     0x576300: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x576304: r1 = <Object?>
    //     0x576304: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x576308: stur            x0, [fp, #-0x10]
    // 0x57630c: r0 = BasicMessageChannel()
    //     0x57630c: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x576310: mov             x3, x0
    // 0x576314: ldur            x0, [fp, #-0x10]
    // 0x576318: stur            x3, [fp, #-0x28]
    // 0x57631c: StoreField: r3->field_b = r0
    //     0x57631c: stur            w0, [x3, #0xb]
    // 0x576320: r1 = Instance__PigeonCodec
    //     0x576320: add             x1, PP, #0xa, lsl #12  ; [pp+0xa0c8] Obj!_PigeonCodec@966411
    //     0x576324: ldr             x1, [x1, #0xc8]
    // 0x576328: StoreField: r3->field_f = r1
    //     0x576328: stur            w1, [x3, #0xf]
    // 0x57632c: r1 = Null
    //     0x57632c: mov             x1, NULL
    // 0x576330: r2 = 4
    //     0x576330: movz            x2, #0x4
    // 0x576334: r0 = AllocateArray()
    //     0x576334: bl              #0x976bcc  ; AllocateArrayStub
    // 0x576338: mov             x2, x0
    // 0x57633c: ldur            x0, [fp, #-0x18]
    // 0x576340: stur            x2, [fp, #-0x30]
    // 0x576344: StoreField: r2->field_f = r0
    //     0x576344: stur            w0, [x2, #0xf]
    // 0x576348: ldur            x0, [fp, #-0x20]
    // 0x57634c: StoreField: r2->field_13 = r0
    //     0x57634c: stur            w0, [x2, #0x13]
    // 0x576350: r1 = <Object?>
    //     0x576350: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x576354: r0 = AllocateGrowableArray()
    //     0x576354: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x576358: mov             x1, x0
    // 0x57635c: ldur            x0, [fp, #-0x30]
    // 0x576360: StoreField: r1->field_f = r0
    //     0x576360: stur            w0, [x1, #0xf]
    // 0x576364: r0 = 4
    //     0x576364: movz            x0, #0x4
    // 0x576368: StoreField: r1->field_b = r0
    //     0x576368: stur            w0, [x1, #0xb]
    // 0x57636c: mov             x2, x1
    // 0x576370: ldur            x1, [fp, #-0x28]
    // 0x576374: r0 = send()
    //     0x576374: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x576378: mov             x1, x0
    // 0x57637c: stur            x1, [fp, #-0x18]
    // 0x576380: r0 = Await()
    //     0x576380: bl              #0x3d1df4  ; AwaitStub
    // 0x576384: mov             x3, x0
    // 0x576388: r2 = Null
    //     0x576388: mov             x2, NULL
    // 0x57638c: r1 = Null
    //     0x57638c: mov             x1, NULL
    // 0x576390: stur            x3, [fp, #-0x18]
    // 0x576394: r4 = 60
    //     0x576394: movz            x4, #0x3c
    // 0x576398: branchIfSmi(r0, 0x5763a4)
    //     0x576398: tbz             w0, #0, #0x5763a4
    // 0x57639c: r4 = LoadClassIdInstr(r0)
    //     0x57639c: ldur            x4, [x0, #-1]
    //     0x5763a0: ubfx            x4, x4, #0xc, #0x14
    // 0x5763a4: sub             x4, x4, #0x5a
    // 0x5763a8: cmp             x4, #2
    // 0x5763ac: b.ls            #0x5763c0
    // 0x5763b0: r8 = List<Object?>?
    //     0x5763b0: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x5763b4: r3 = Null
    //     0x5763b4: add             x3, PP, #0x10, lsl #12  ; [pp+0x101f8] Null
    //     0x5763b8: ldr             x3, [x3, #0x1f8]
    // 0x5763bc: r0 = List<Object?>?()
    //     0x5763bc: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x5763c0: ldur            x1, [fp, #-0x18]
    // 0x5763c4: cmp             w1, NULL
    // 0x5763c8: b.eq            #0x576404
    // 0x5763cc: r0 = LoadClassIdInstr(r1)
    //     0x5763cc: ldur            x0, [x1, #-1]
    //     0x5763d0: ubfx            x0, x0, #0xc, #0x14
    // 0x5763d4: str             x1, [SP]
    // 0x5763d8: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x5763d8: movz            x17, #0xa02a
    //     0x5763dc: add             lr, x0, x17
    //     0x5763e0: ldr             lr, [x21, lr, lsl #3]
    //     0x5763e4: blr             lr
    // 0x5763e8: r1 = LoadInt32Instr(r0)
    //     0x5763e8: sbfx            x1, x0, #1, #0x1f
    //     0x5763ec: tbz             w0, #0, #0x5763f4
    //     0x5763f0: ldur            x1, [x0, #7]
    // 0x5763f4: cmp             x1, #1
    // 0x5763f8: b.gt            #0x576414
    // 0x5763fc: r0 = Null
    //     0x5763fc: mov             x0, NULL
    // 0x576400: r0 = ReturnAsyncNotFuture()
    //     0x576400: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x576404: ldur            x1, [fp, #-0x10]
    // 0x576408: r0 = _createConnectionError()
    //     0x576408: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x57640c: r0 = Throw()
    //     0x57640c: bl              #0x974e90  ; ThrowStub
    // 0x576410: brk             #0
    // 0x576414: ldur            x1, [fp, #-0x18]
    // 0x576418: r0 = LoadClassIdInstr(r1)
    //     0x576418: ldur            x0, [x1, #-1]
    //     0x57641c: ubfx            x0, x0, #0xc, #0x14
    // 0x576420: stp             xzr, x1, [SP]
    // 0x576424: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x576424: sub             lr, x0, #0xcc6
    //     0x576428: ldr             lr, [x21, lr, lsl #3]
    //     0x57642c: blr             lr
    // 0x576430: mov             x3, x0
    // 0x576434: stur            x3, [fp, #-0x10]
    // 0x576438: cmp             w3, NULL
    // 0x57643c: b.eq            #0x576530
    // 0x576440: mov             x0, x3
    // 0x576444: r2 = Null
    //     0x576444: mov             x2, NULL
    // 0x576448: r1 = Null
    //     0x576448: mov             x1, NULL
    // 0x57644c: r4 = 60
    //     0x57644c: movz            x4, #0x3c
    // 0x576450: branchIfSmi(r0, 0x57645c)
    //     0x576450: tbz             w0, #0, #0x57645c
    // 0x576454: r4 = LoadClassIdInstr(r0)
    //     0x576454: ldur            x4, [x0, #-1]
    //     0x576458: ubfx            x4, x4, #0xc, #0x14
    // 0x57645c: sub             x4, x4, #0x5e
    // 0x576460: cmp             x4, #1
    // 0x576464: b.ls            #0x576478
    // 0x576468: r8 = String
    //     0x576468: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x57646c: r3 = Null
    //     0x57646c: add             x3, PP, #0x10, lsl #12  ; [pp+0x10208] Null
    //     0x576470: ldr             x3, [x3, #0x208]
    // 0x576474: r0 = String()
    //     0x576474: bl              #0x97c474  ; IsType_String_Stub
    // 0x576478: ldur            x1, [fp, #-0x18]
    // 0x57647c: r0 = LoadClassIdInstr(r1)
    //     0x57647c: ldur            x0, [x1, #-1]
    //     0x576480: ubfx            x0, x0, #0xc, #0x14
    // 0x576484: r16 = 2
    //     0x576484: movz            x16, #0x2
    // 0x576488: stp             x16, x1, [SP]
    // 0x57648c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x57648c: sub             lr, x0, #0xcc6
    //     0x576490: ldr             lr, [x21, lr, lsl #3]
    //     0x576494: blr             lr
    // 0x576498: mov             x3, x0
    // 0x57649c: r2 = Null
    //     0x57649c: mov             x2, NULL
    // 0x5764a0: r1 = Null
    //     0x5764a0: mov             x1, NULL
    // 0x5764a4: stur            x3, [fp, #-0x20]
    // 0x5764a8: r4 = 60
    //     0x5764a8: movz            x4, #0x3c
    // 0x5764ac: branchIfSmi(r0, 0x5764b8)
    //     0x5764ac: tbz             w0, #0, #0x5764b8
    // 0x5764b0: r4 = LoadClassIdInstr(r0)
    //     0x5764b0: ldur            x4, [x0, #-1]
    //     0x5764b4: ubfx            x4, x4, #0xc, #0x14
    // 0x5764b8: sub             x4, x4, #0x5e
    // 0x5764bc: cmp             x4, #1
    // 0x5764c0: b.ls            #0x5764d4
    // 0x5764c4: r8 = String?
    //     0x5764c4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x5764c8: r3 = Null
    //     0x5764c8: add             x3, PP, #0x10, lsl #12  ; [pp+0x10218] Null
    //     0x5764cc: ldr             x3, [x3, #0x218]
    // 0x5764d0: r0 = String?()
    //     0x5764d0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x5764d4: ldur            x0, [fp, #-0x18]
    // 0x5764d8: r1 = LoadClassIdInstr(r0)
    //     0x5764d8: ldur            x1, [x0, #-1]
    //     0x5764dc: ubfx            x1, x1, #0xc, #0x14
    // 0x5764e0: r16 = 4
    //     0x5764e0: movz            x16, #0x4
    // 0x5764e4: stp             x16, x0, [SP]
    // 0x5764e8: mov             x0, x1
    // 0x5764ec: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x5764ec: sub             lr, x0, #0xcc6
    //     0x5764f0: ldr             lr, [x21, lr, lsl #3]
    //     0x5764f4: blr             lr
    // 0x5764f8: stur            x0, [fp, #-0x18]
    // 0x5764fc: r0 = PlatformException()
    //     0x5764fc: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x576500: mov             x1, x0
    // 0x576504: ldur            x0, [fp, #-0x10]
    // 0x576508: StoreField: r1->field_7 = r0
    //     0x576508: stur            w0, [x1, #7]
    // 0x57650c: ldur            x0, [fp, #-0x20]
    // 0x576510: StoreField: r1->field_b = r0
    //     0x576510: stur            w0, [x1, #0xb]
    // 0x576514: ldur            x0, [fp, #-0x18]
    // 0x576518: StoreField: r1->field_f = r0
    //     0x576518: stur            w0, [x1, #0xf]
    // 0x57651c: mov             x0, x1
    // 0x576520: r0 = Throw()
    //     0x576520: bl              #0x974e90  ; ThrowStub
    // 0x576524: brk             #0
    // 0x576528: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x576528: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x57652c: b               #0x5762cc
    // 0x576530: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x576530: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3849, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8862a0, size: 0x6c
    // 0x8862a0: EnterFrame
    //     0x8862a0: stp             fp, lr, [SP, #-0x10]!
    //     0x8862a4: mov             fp, SP
    // 0x8862a8: mov             x0, x2
    // 0x8862ac: mov             x2, x3
    // 0x8862b0: CheckStackOverflow
    //     0x8862b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8862b4: cmp             SP, x16
    //     0x8862b8: b.ls            #0x886300
    // 0x8862bc: lsl             x3, x0, #1
    // 0x8862c0: cmp             w3, #0x102
    // 0x8862c4: b.ne            #0x8862e8
    // 0x8862c8: r0 = readValue()
    //     0x8862c8: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8862cc: cmp             w0, NULL
    // 0x8862d0: b.eq            #0x886308
    // 0x8862d4: mov             x1, x0
    // 0x8862d8: r0 = decode()
    //     0x8862d8: bl              #0x88630c  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::decode
    // 0x8862dc: LeaveFrame
    //     0x8862dc: mov             SP, fp
    //     0x8862e0: ldp             fp, lr, [SP], #0x10
    // 0x8862e4: ret
    //     0x8862e4: ret             
    // 0x8862e8: mov             x3, x2
    // 0x8862ec: mov             x2, x0
    // 0x8862f0: r0 = readValueOfType()
    //     0x8862f0: bl              #0x890164  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8862f4: LeaveFrame
    //     0x8862f4: mov             SP, fp
    //     0x8862f8: ldp             fp, lr, [SP], #0x10
    // 0x8862fc: ret
    //     0x8862fc: ret             
    // 0x886300: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886300: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886304: b               #0x8862bc
    // 0x886308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886308: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x922904, size: 0xcc
    // 0x922904: EnterFrame
    //     0x922904: stp             fp, lr, [SP, #-0x10]!
    //     0x922908: mov             fp, SP
    // 0x92290c: AllocStack(0x18)
    //     0x92290c: sub             SP, SP, #0x18
    // 0x922910: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x922910: mov             x4, x1
    //     0x922914: mov             x0, x3
    //     0x922918: stur            x3, [fp, #-0x10]
    //     0x92291c: mov             x3, x2
    //     0x922920: stur            x2, [fp, #-8]
    //     0x922924: stur            x1, [fp, #-0x18]
    // 0x922928: CheckStackOverflow
    //     0x922928: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x92292c: cmp             SP, x16
    //     0x922930: b.ls            #0x9229c8
    // 0x922934: r1 = 60
    //     0x922934: movz            x1, #0x3c
    // 0x922938: branchIfSmi(r0, 0x922944)
    //     0x922938: tbz             w0, #0, #0x922944
    // 0x92293c: r1 = LoadClassIdInstr(r0)
    //     0x92293c: ldur            x1, [x0, #-1]
    //     0x922940: ubfx            x1, x1, #0xc, #0x14
    // 0x922944: sub             x16, x1, #0x3c
    // 0x922948: cmp             x16, #1
    // 0x92294c: b.hi            #0x922978
    // 0x922950: mov             x1, x3
    // 0x922954: r2 = 4
    //     0x922954: movz            x2, #0x4
    // 0x922958: r0 = _add()
    //     0x922958: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x92295c: ldur            x0, [fp, #-0x10]
    // 0x922960: r2 = LoadInt32Instr(r0)
    //     0x922960: sbfx            x2, x0, #1, #0x1f
    //     0x922964: tbz             w0, #0, #0x92296c
    //     0x922968: ldur            x2, [x0, #7]
    // 0x92296c: ldur            x1, [fp, #-8]
    // 0x922970: r0 = putInt64()
    //     0x922970: bl              #0x9229d0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x922974: b               #0x9229b8
    // 0x922978: cmp             x1, #0xf0a
    // 0x92297c: b.ne            #0x9229a8
    // 0x922980: ldur            x1, [fp, #-8]
    // 0x922984: r2 = 129
    //     0x922984: movz            x2, #0x81
    // 0x922988: r0 = _add()
    //     0x922988: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x92298c: ldur            x1, [fp, #-0x10]
    // 0x922990: r0 = _toList()
    //     0x922990: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x922994: ldur            x1, [fp, #-0x18]
    // 0x922998: ldur            x2, [fp, #-8]
    // 0x92299c: mov             x3, x0
    // 0x9229a0: r0 = writeValue()
    //     0x9229a0: bl              #0x922904  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0x9229a4: b               #0x9229b8
    // 0x9229a8: ldur            x1, [fp, #-0x18]
    // 0x9229ac: ldur            x2, [fp, #-8]
    // 0x9229b0: ldur            x3, [fp, #-0x10]
    // 0x9229b4: r0 = writeValue()
    //     0x9229b4: bl              #0x925cac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x9229b8: r0 = Null
    //     0x9229b8: mov             x0, NULL
    // 0x9229bc: LeaveFrame
    //     0x9229bc: mov             SP, fp
    //     0x9229c0: ldp             fp, lr, [SP], #0x10
    // 0x9229c4: ret
    //     0x9229c4: ret             
    // 0x9229c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9229c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9229cc: b               #0x922934
  }
}

// class id: 3850, size: 0x10, field offset: 0x8
class AnalyticsEvent extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x84dd20, size: 0x50
    // 0x84dd20: EnterFrame
    //     0x84dd20: stp             fp, lr, [SP, #-0x10]!
    //     0x84dd24: mov             fp, SP
    // 0x84dd28: CheckStackOverflow
    //     0x84dd28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84dd2c: cmp             SP, x16
    //     0x84dd30: b.ls            #0x84dd68
    // 0x84dd34: ldr             x1, [fp, #0x10]
    // 0x84dd38: r0 = _toList()
    //     0x84dd38: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x84dd3c: mov             x1, x0
    // 0x84dd40: r0 = hashAll()
    //     0x84dd40: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x84dd44: mov             x2, x0
    // 0x84dd48: r0 = BoxInt64Instr(r2)
    //     0x84dd48: sbfiz           x0, x2, #1, #0x1f
    //     0x84dd4c: cmp             x2, x0, asr #1
    //     0x84dd50: b.eq            #0x84dd5c
    //     0x84dd54: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84dd58: stur            x2, [x0, #7]
    // 0x84dd5c: LeaveFrame
    //     0x84dd5c: mov             SP, fp
    //     0x84dd60: ldp             fp, lr, [SP], #0x10
    // 0x84dd64: ret
    //     0x84dd64: ret             
    // 0x84dd68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84dd68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84dd6c: b               #0x84dd34
  }
  _ _toList(/* No info */) {
    // ** addr: 0x84dd70, size: 0x70
    // 0x84dd70: EnterFrame
    //     0x84dd70: stp             fp, lr, [SP, #-0x10]!
    //     0x84dd74: mov             fp, SP
    // 0x84dd78: AllocStack(0x18)
    //     0x84dd78: sub             SP, SP, #0x18
    // 0x84dd7c: r0 = 4
    //     0x84dd7c: movz            x0, #0x4
    // 0x84dd80: LoadField: r3 = r1->field_7
    //     0x84dd80: ldur            w3, [x1, #7]
    // 0x84dd84: DecompressPointer r3
    //     0x84dd84: add             x3, x3, HEAP, lsl #32
    // 0x84dd88: stur            x3, [fp, #-0x10]
    // 0x84dd8c: LoadField: r4 = r1->field_b
    //     0x84dd8c: ldur            w4, [x1, #0xb]
    // 0x84dd90: DecompressPointer r4
    //     0x84dd90: add             x4, x4, HEAP, lsl #32
    // 0x84dd94: mov             x2, x0
    // 0x84dd98: stur            x4, [fp, #-8]
    // 0x84dd9c: r1 = Null
    //     0x84dd9c: mov             x1, NULL
    // 0x84dda0: r0 = AllocateArray()
    //     0x84dda0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x84dda4: mov             x2, x0
    // 0x84dda8: ldur            x0, [fp, #-0x10]
    // 0x84ddac: stur            x2, [fp, #-0x18]
    // 0x84ddb0: StoreField: r2->field_f = r0
    //     0x84ddb0: stur            w0, [x2, #0xf]
    // 0x84ddb4: ldur            x0, [fp, #-8]
    // 0x84ddb8: StoreField: r2->field_13 = r0
    //     0x84ddb8: stur            w0, [x2, #0x13]
    // 0x84ddbc: r1 = <Object?>
    //     0x84ddbc: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x84ddc0: r0 = AllocateGrowableArray()
    //     0x84ddc0: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x84ddc4: ldur            x1, [fp, #-0x18]
    // 0x84ddc8: StoreField: r0->field_f = r1
    //     0x84ddc8: stur            w1, [x0, #0xf]
    // 0x84ddcc: r1 = 4
    //     0x84ddcc: movz            x1, #0x4
    // 0x84ddd0: StoreField: r0->field_b = r1
    //     0x84ddd0: stur            w1, [x0, #0xb]
    // 0x84ddd4: LeaveFrame
    //     0x84ddd4: mov             SP, fp
    //     0x84ddd8: ldp             fp, lr, [SP], #0x10
    // 0x84dddc: ret
    //     0x84dddc: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0x88630c, size: 0x170
    // 0x88630c: EnterFrame
    //     0x88630c: stp             fp, lr, [SP, #-0x10]!
    //     0x886310: mov             fp, SP
    // 0x886314: AllocStack(0x20)
    //     0x886314: sub             SP, SP, #0x20
    // 0x886318: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x886318: mov             x3, x1
    //     0x88631c: stur            x1, [fp, #-8]
    // 0x886320: CheckStackOverflow
    //     0x886320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x886324: cmp             SP, x16
    //     0x886328: b.ls            #0x886470
    // 0x88632c: mov             x0, x3
    // 0x886330: r2 = Null
    //     0x886330: mov             x2, NULL
    // 0x886334: r1 = Null
    //     0x886334: mov             x1, NULL
    // 0x886338: r4 = 60
    //     0x886338: movz            x4, #0x3c
    // 0x88633c: branchIfSmi(r0, 0x886348)
    //     0x88633c: tbz             w0, #0, #0x886348
    // 0x886340: r4 = LoadClassIdInstr(r0)
    //     0x886340: ldur            x4, [x0, #-1]
    //     0x886344: ubfx            x4, x4, #0xc, #0x14
    // 0x886348: sub             x4, x4, #0x5a
    // 0x88634c: cmp             x4, #2
    // 0x886350: b.ls            #0x886364
    // 0x886354: r8 = List<Object?>
    //     0x886354: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x886358: r3 = Null
    //     0x886358: add             x3, PP, #0x15, lsl #12  ; [pp+0x15148] Null
    //     0x88635c: ldr             x3, [x3, #0x148]
    // 0x886360: r0 = List<Object?>()
    //     0x886360: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x886364: ldur            x1, [fp, #-8]
    // 0x886368: r0 = LoadClassIdInstr(r1)
    //     0x886368: ldur            x0, [x1, #-1]
    //     0x88636c: ubfx            x0, x0, #0xc, #0x14
    // 0x886370: stp             xzr, x1, [SP]
    // 0x886374: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x886374: sub             lr, x0, #0xcc6
    //     0x886378: ldr             lr, [x21, lr, lsl #3]
    //     0x88637c: blr             lr
    // 0x886380: mov             x3, x0
    // 0x886384: stur            x3, [fp, #-0x10]
    // 0x886388: cmp             w3, NULL
    // 0x88638c: b.eq            #0x886478
    // 0x886390: mov             x0, x3
    // 0x886394: r2 = Null
    //     0x886394: mov             x2, NULL
    // 0x886398: r1 = Null
    //     0x886398: mov             x1, NULL
    // 0x88639c: r4 = 60
    //     0x88639c: movz            x4, #0x3c
    // 0x8863a0: branchIfSmi(r0, 0x8863ac)
    //     0x8863a0: tbz             w0, #0, #0x8863ac
    // 0x8863a4: r4 = LoadClassIdInstr(r0)
    //     0x8863a4: ldur            x4, [x0, #-1]
    //     0x8863a8: ubfx            x4, x4, #0xc, #0x14
    // 0x8863ac: sub             x4, x4, #0x5e
    // 0x8863b0: cmp             x4, #1
    // 0x8863b4: b.ls            #0x8863c8
    // 0x8863b8: r8 = String
    //     0x8863b8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8863bc: r3 = Null
    //     0x8863bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15158] Null
    //     0x8863c0: ldr             x3, [x3, #0x158]
    // 0x8863c4: r0 = String()
    //     0x8863c4: bl              #0x97c474  ; IsType_String_Stub
    // 0x8863c8: ldur            x0, [fp, #-8]
    // 0x8863cc: r1 = LoadClassIdInstr(r0)
    //     0x8863cc: ldur            x1, [x0, #-1]
    //     0x8863d0: ubfx            x1, x1, #0xc, #0x14
    // 0x8863d4: r16 = 2
    //     0x8863d4: movz            x16, #0x2
    // 0x8863d8: stp             x16, x0, [SP]
    // 0x8863dc: mov             x0, x1
    // 0x8863e0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8863e0: sub             lr, x0, #0xcc6
    //     0x8863e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8863e8: blr             lr
    // 0x8863ec: mov             x3, x0
    // 0x8863f0: r2 = Null
    //     0x8863f0: mov             x2, NULL
    // 0x8863f4: r1 = Null
    //     0x8863f4: mov             x1, NULL
    // 0x8863f8: stur            x3, [fp, #-8]
    // 0x8863fc: r8 = Map<Object?, Object?>?
    //     0x8863fc: ldr             x8, [PP, #0x17a8]  ; [pp+0x17a8] Type: Map<Object?, Object?>?
    // 0x886400: r3 = Null
    //     0x886400: add             x3, PP, #0x15, lsl #12  ; [pp+0x15168] Null
    //     0x886404: ldr             x3, [x3, #0x168]
    // 0x886408: r0 = Map<Object?, Object?>?()
    //     0x886408: bl              #0x44b194  ; IsType_Map<Object?, Object?>?_Stub
    // 0x88640c: ldur            x0, [fp, #-8]
    // 0x886410: cmp             w0, NULL
    // 0x886414: b.ne            #0x886420
    // 0x886418: r1 = Null
    //     0x886418: mov             x1, NULL
    // 0x88641c: b               #0x886448
    // 0x886420: r1 = LoadClassIdInstr(r0)
    //     0x886420: ldur            x1, [x0, #-1]
    //     0x886424: ubfx            x1, x1, #0xc, #0x14
    // 0x886428: r16 = <String?, Object?>
    //     0x886428: ldr             x16, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <String?, Object?>
    // 0x88642c: stp             x0, x16, [SP]
    // 0x886430: mov             x0, x1
    // 0x886434: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x886434: ldr             x4, [PP, #0x17c8]  ; [pp+0x17c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x886438: r0 = GDT[cid_x0 + 0x774]()
    //     0x886438: add             lr, x0, #0x774
    //     0x88643c: ldr             lr, [x21, lr, lsl #3]
    //     0x886440: blr             lr
    // 0x886444: mov             x1, x0
    // 0x886448: ldur            x0, [fp, #-0x10]
    // 0x88644c: stur            x1, [fp, #-8]
    // 0x886450: r0 = AnalyticsEvent()
    //     0x886450: bl              #0x88647c  ; AllocateAnalyticsEventStub -> AnalyticsEvent (size=0x10)
    // 0x886454: ldur            x1, [fp, #-0x10]
    // 0x886458: StoreField: r0->field_7 = r1
    //     0x886458: stur            w1, [x0, #7]
    // 0x88645c: ldur            x1, [fp, #-8]
    // 0x886460: StoreField: r0->field_b = r1
    //     0x886460: stur            w1, [x0, #0xb]
    // 0x886464: LeaveFrame
    //     0x886464: mov             SP, fp
    //     0x886468: ldp             fp, lr, [SP], #0x10
    // 0x88646c: ret
    //     0x88646c: ret             
    // 0x886470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x886470: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x886474: b               #0x88632c
    // 0x886478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x886478: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8dfc14, size: 0xc8
    // 0x8dfc14: EnterFrame
    //     0x8dfc14: stp             fp, lr, [SP, #-0x10]!
    //     0x8dfc18: mov             fp, SP
    // 0x8dfc1c: AllocStack(0x18)
    //     0x8dfc1c: sub             SP, SP, #0x18
    // 0x8dfc20: CheckStackOverflow
    //     0x8dfc20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dfc24: cmp             SP, x16
    //     0x8dfc28: b.ls            #0x8dfcd4
    // 0x8dfc2c: ldr             x1, [fp, #0x10]
    // 0x8dfc30: cmp             w1, NULL
    // 0x8dfc34: b.ne            #0x8dfc48
    // 0x8dfc38: r0 = false
    //     0x8dfc38: add             x0, NULL, #0x30  ; false
    // 0x8dfc3c: LeaveFrame
    //     0x8dfc3c: mov             SP, fp
    //     0x8dfc40: ldp             fp, lr, [SP], #0x10
    // 0x8dfc44: ret
    //     0x8dfc44: ret             
    // 0x8dfc48: r0 = 60
    //     0x8dfc48: movz            x0, #0x3c
    // 0x8dfc4c: branchIfSmi(r1, 0x8dfc58)
    //     0x8dfc4c: tbz             w1, #0, #0x8dfc58
    // 0x8dfc50: r0 = LoadClassIdInstr(r1)
    //     0x8dfc50: ldur            x0, [x1, #-1]
    //     0x8dfc54: ubfx            x0, x0, #0xc, #0x14
    // 0x8dfc58: cmp             x0, #0xf0a
    // 0x8dfc5c: b.ne            #0x8dfc7c
    // 0x8dfc60: r16 = AnalyticsEvent
    //     0x8dfc60: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] Type: AnalyticsEvent
    //     0x8dfc64: ldr             x16, [x16, #0x3a0]
    // 0x8dfc68: r30 = AnalyticsEvent
    //     0x8dfc68: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a3a0] Type: AnalyticsEvent
    //     0x8dfc6c: ldr             lr, [lr, #0x3a0]
    // 0x8dfc70: stp             lr, x16, [SP]
    // 0x8dfc74: r0 = ==()
    //     0x8dfc74: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x8dfc78: tbz             w0, #4, #0x8dfc8c
    // 0x8dfc7c: r0 = false
    //     0x8dfc7c: add             x0, NULL, #0x30  ; false
    // 0x8dfc80: LeaveFrame
    //     0x8dfc80: mov             SP, fp
    //     0x8dfc84: ldp             fp, lr, [SP], #0x10
    // 0x8dfc88: ret
    //     0x8dfc88: ret             
    // 0x8dfc8c: ldr             x1, [fp, #0x18]
    // 0x8dfc90: ldr             x0, [fp, #0x10]
    // 0x8dfc94: cmp             w1, w0
    // 0x8dfc98: b.ne            #0x8dfcac
    // 0x8dfc9c: r0 = true
    //     0x8dfc9c: add             x0, NULL, #0x20  ; true
    // 0x8dfca0: LeaveFrame
    //     0x8dfca0: mov             SP, fp
    //     0x8dfca4: ldp             fp, lr, [SP], #0x10
    // 0x8dfca8: ret
    //     0x8dfca8: ret             
    // 0x8dfcac: r0 = _toList()
    //     0x8dfcac: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x8dfcb0: ldr             x1, [fp, #0x10]
    // 0x8dfcb4: stur            x0, [fp, #-8]
    // 0x8dfcb8: r0 = _toList()
    //     0x8dfcb8: bl              #0x84dd70  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] AnalyticsEvent::_toList
    // 0x8dfcbc: ldur            x1, [fp, #-8]
    // 0x8dfcc0: mov             x2, x0
    // 0x8dfcc4: r0 = _deepEquals()
    //     0x8dfcc4: bl              #0x8dfcdc  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0x8dfcc8: LeaveFrame
    //     0x8dfcc8: mov             SP, fp
    //     0x8dfccc: ldp             fp, lr, [SP], #0x10
    // 0x8dfcd0: ret
    //     0x8dfcd0: ret             
    // 0x8dfcd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dfcd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dfcd8: b               #0x8dfc2c
  }
}

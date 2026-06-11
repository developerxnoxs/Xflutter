// lib: , url: package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart

// class id: 1048894, size: 0x8
class :: {

  static bool _deepEquals(Object?, Object?) {
    // ** addr: 0x8e072c, size: 0x53c
    // 0x8e072c: EnterFrame
    //     0x8e072c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0730: mov             fp, SP
    // 0x8e0734: AllocStack(0x30)
    //     0x8e0734: sub             SP, SP, #0x30
    // 0x8e0738: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8e0738: mov             x0, x2
    //     0x8e073c: stur            x1, [fp, #-8]
    //     0x8e0740: stur            x2, [fp, #-0x10]
    // 0x8e0744: CheckStackOverflow
    //     0x8e0744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0748: cmp             SP, x16
    //     0x8e074c: b.ls            #0x8e0c60
    // 0x8e0750: r1 = 1
    //     0x8e0750: movz            x1, #0x1
    // 0x8e0754: r0 = AllocateContext()
    //     0x8e0754: bl              #0x975b3c  ; AllocateContextStub
    // 0x8e0758: mov             x4, x0
    // 0x8e075c: ldur            x3, [fp, #-0x10]
    // 0x8e0760: stur            x4, [fp, #-0x18]
    // 0x8e0764: StoreField: r4->field_f = r3
    //     0x8e0764: stur            w3, [x4, #0xf]
    // 0x8e0768: ldur            x0, [fp, #-8]
    // 0x8e076c: r2 = Null
    //     0x8e076c: mov             x2, NULL
    // 0x8e0770: r1 = Null
    //     0x8e0770: mov             x1, NULL
    // 0x8e0774: cmp             w0, NULL
    // 0x8e0778: b.eq            #0x8e081c
    // 0x8e077c: branchIfSmi(r0, 0x8e081c)
    //     0x8e077c: tbz             w0, #0, #0x8e081c
    // 0x8e0780: r3 = LoadClassIdInstr(r0)
    //     0x8e0780: ldur            x3, [x0, #-1]
    //     0x8e0784: ubfx            x3, x3, #0xc, #0x14
    // 0x8e0788: r17 = 5404
    //     0x8e0788: movz            x17, #0x151c
    // 0x8e078c: cmp             x3, x17
    // 0x8e0790: b.eq            #0x8e0824
    // 0x8e0794: sub             x3, x3, #0x5a
    // 0x8e0798: cmp             x3, #2
    // 0x8e079c: b.ls            #0x8e0824
    // 0x8e07a0: r4 = LoadClassIdInstr(r0)
    //     0x8e07a0: ldur            x4, [x0, #-1]
    //     0x8e07a4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e07a8: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x8e07ac: ldr             x3, [x3, #0x18]
    // 0x8e07b0: ldr             x3, [x3, x4, lsl #3]
    // 0x8e07b4: LoadField: r3 = r3->field_2b
    //     0x8e07b4: ldur            w3, [x3, #0x2b]
    // 0x8e07b8: DecompressPointer r3
    //     0x8e07b8: add             x3, x3, HEAP, lsl #32
    // 0x8e07bc: cmp             w3, NULL
    // 0x8e07c0: b.eq            #0x8e081c
    // 0x8e07c4: LoadField: r3 = r3->field_f
    //     0x8e07c4: ldur            w3, [x3, #0xf]
    // 0x8e07c8: lsr             x3, x3, #3
    // 0x8e07cc: r17 = 5404
    //     0x8e07cc: movz            x17, #0x151c
    // 0x8e07d0: cmp             x3, x17
    // 0x8e07d4: b.eq            #0x8e0824
    // 0x8e07d8: r3 = SubtypeTestCache
    //     0x8e07d8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a20] SubtypeTestCache
    //     0x8e07dc: ldr             x3, [x3, #0xa20]
    // 0x8e07e0: r30 = Subtype1TestCacheStub
    //     0x8e07e0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x8e07e4: LoadField: r30 = r30->field_7
    //     0x8e07e4: ldur            lr, [lr, #7]
    // 0x8e07e8: blr             lr
    // 0x8e07ec: cmp             w7, NULL
    // 0x8e07f0: b.eq            #0x8e07fc
    // 0x8e07f4: tbnz            w7, #4, #0x8e081c
    // 0x8e07f8: b               #0x8e0824
    // 0x8e07fc: r8 = List
    //     0x8e07fc: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a28] Type: List
    //     0x8e0800: ldr             x8, [x8, #0xa28]
    // 0x8e0804: r3 = SubtypeTestCache
    //     0x8e0804: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a30] SubtypeTestCache
    //     0x8e0808: ldr             x3, [x3, #0xa30]
    // 0x8e080c: r30 = InstanceOfStub
    //     0x8e080c: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8e0810: LoadField: r30 = r30->field_7
    //     0x8e0810: ldur            lr, [lr, #7]
    // 0x8e0814: blr             lr
    // 0x8e0818: b               #0x8e0828
    // 0x8e081c: r0 = false
    //     0x8e081c: add             x0, NULL, #0x30  ; false
    // 0x8e0820: b               #0x8e0828
    // 0x8e0824: r0 = true
    //     0x8e0824: add             x0, NULL, #0x20  ; true
    // 0x8e0828: tbnz            w0, #4, #0x8e09c8
    // 0x8e082c: ldur            x0, [fp, #-0x10]
    // 0x8e0830: r2 = Null
    //     0x8e0830: mov             x2, NULL
    // 0x8e0834: r1 = Null
    //     0x8e0834: mov             x1, NULL
    // 0x8e0838: cmp             w0, NULL
    // 0x8e083c: b.eq            #0x8e08e0
    // 0x8e0840: branchIfSmi(r0, 0x8e08e0)
    //     0x8e0840: tbz             w0, #0, #0x8e08e0
    // 0x8e0844: r3 = LoadClassIdInstr(r0)
    //     0x8e0844: ldur            x3, [x0, #-1]
    //     0x8e0848: ubfx            x3, x3, #0xc, #0x14
    // 0x8e084c: r17 = 5404
    //     0x8e084c: movz            x17, #0x151c
    // 0x8e0850: cmp             x3, x17
    // 0x8e0854: b.eq            #0x8e08e8
    // 0x8e0858: sub             x3, x3, #0x5a
    // 0x8e085c: cmp             x3, #2
    // 0x8e0860: b.ls            #0x8e08e8
    // 0x8e0864: r4 = LoadClassIdInstr(r0)
    //     0x8e0864: ldur            x4, [x0, #-1]
    //     0x8e0868: ubfx            x4, x4, #0xc, #0x14
    // 0x8e086c: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x8e0870: ldr             x3, [x3, #0x18]
    // 0x8e0874: ldr             x3, [x3, x4, lsl #3]
    // 0x8e0878: LoadField: r3 = r3->field_2b
    //     0x8e0878: ldur            w3, [x3, #0x2b]
    // 0x8e087c: DecompressPointer r3
    //     0x8e087c: add             x3, x3, HEAP, lsl #32
    // 0x8e0880: cmp             w3, NULL
    // 0x8e0884: b.eq            #0x8e08e0
    // 0x8e0888: LoadField: r3 = r3->field_f
    //     0x8e0888: ldur            w3, [x3, #0xf]
    // 0x8e088c: lsr             x3, x3, #3
    // 0x8e0890: r17 = 5404
    //     0x8e0890: movz            x17, #0x151c
    // 0x8e0894: cmp             x3, x17
    // 0x8e0898: b.eq            #0x8e08e8
    // 0x8e089c: r3 = SubtypeTestCache
    //     0x8e089c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a38] SubtypeTestCache
    //     0x8e08a0: ldr             x3, [x3, #0xa38]
    // 0x8e08a4: r30 = Subtype1TestCacheStub
    //     0x8e08a4: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x8e08a8: LoadField: r30 = r30->field_7
    //     0x8e08a8: ldur            lr, [lr, #7]
    // 0x8e08ac: blr             lr
    // 0x8e08b0: cmp             w7, NULL
    // 0x8e08b4: b.eq            #0x8e08c0
    // 0x8e08b8: tbnz            w7, #4, #0x8e08e0
    // 0x8e08bc: b               #0x8e08e8
    // 0x8e08c0: r8 = List
    //     0x8e08c0: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a40] Type: List
    //     0x8e08c4: ldr             x8, [x8, #0xa40]
    // 0x8e08c8: r3 = SubtypeTestCache
    //     0x8e08c8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a48] SubtypeTestCache
    //     0x8e08cc: ldr             x3, [x3, #0xa48]
    // 0x8e08d0: r30 = InstanceOfStub
    //     0x8e08d0: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8e08d4: LoadField: r30 = r30->field_7
    //     0x8e08d4: ldur            lr, [lr, #7]
    // 0x8e08d8: blr             lr
    // 0x8e08dc: b               #0x8e08ec
    // 0x8e08e0: r0 = false
    //     0x8e08e0: add             x0, NULL, #0x30  ; false
    // 0x8e08e4: b               #0x8e08ec
    // 0x8e08e8: r0 = true
    //     0x8e08e8: add             x0, NULL, #0x20  ; true
    // 0x8e08ec: tbnz            w0, #4, #0x8e09c0
    // 0x8e08f0: ldur            x1, [fp, #-8]
    // 0x8e08f4: ldur            x2, [fp, #-0x18]
    // 0x8e08f8: r0 = LoadClassIdInstr(r1)
    //     0x8e08f8: ldur            x0, [x1, #-1]
    //     0x8e08fc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0900: str             x1, [SP]
    // 0x8e0904: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8e0904: movz            x17, #0xa02a
    //     0x8e0908: add             lr, x0, x17
    //     0x8e090c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0910: blr             lr
    // 0x8e0914: mov             x1, x0
    // 0x8e0918: ldur            x2, [fp, #-0x18]
    // 0x8e091c: stur            x1, [fp, #-0x20]
    // 0x8e0920: LoadField: r0 = r2->field_f
    //     0x8e0920: ldur            w0, [x2, #0xf]
    // 0x8e0924: DecompressPointer r0
    //     0x8e0924: add             x0, x0, HEAP, lsl #32
    // 0x8e0928: r3 = LoadClassIdInstr(r0)
    //     0x8e0928: ldur            x3, [x0, #-1]
    //     0x8e092c: ubfx            x3, x3, #0xc, #0x14
    // 0x8e0930: str             x0, [SP]
    // 0x8e0934: mov             x0, x3
    // 0x8e0938: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8e0938: movz            x17, #0xa02a
    //     0x8e093c: add             lr, x0, x17
    //     0x8e0940: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0944: blr             lr
    // 0x8e0948: mov             x1, x0
    // 0x8e094c: ldur            x0, [fp, #-0x20]
    // 0x8e0950: r2 = LoadInt32Instr(r0)
    //     0x8e0950: sbfx            x2, x0, #1, #0x1f
    //     0x8e0954: tbz             w0, #0, #0x8e095c
    //     0x8e0958: ldur            x2, [x0, #7]
    // 0x8e095c: r0 = LoadInt32Instr(r1)
    //     0x8e095c: sbfx            x0, x1, #1, #0x1f
    //     0x8e0960: tbz             w1, #0, #0x8e0968
    //     0x8e0964: ldur            x0, [x1, #7]
    // 0x8e0968: cmp             x2, x0
    // 0x8e096c: b.ne            #0x8e09b0
    // 0x8e0970: ldur            x0, [fp, #-8]
    // 0x8e0974: r1 = <(int, dynamic), dynamic>
    //     0x8e0974: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a58] TypeArguments: <(int, dynamic), dynamic>
    //     0x8e0978: ldr             x1, [x1, #0xa58]
    // 0x8e097c: r0 = EfficientLengthIndexedIterable()
    //     0x8e097c: bl              #0x50e81c  ; AllocateEfficientLengthIndexedIterableStub -> EfficientLengthIndexedIterable<C1X0> (size=0x18)
    // 0x8e0980: ldur            x3, [fp, #-8]
    // 0x8e0984: stur            x0, [fp, #-0x20]
    // 0x8e0988: StoreField: r0->field_b = r3
    //     0x8e0988: stur            w3, [x0, #0xb]
    // 0x8e098c: StoreField: r0->field_f = rZR
    //     0x8e098c: stur            xzr, [x0, #0xf]
    // 0x8e0990: ldur            x2, [fp, #-0x18]
    // 0x8e0994: r1 = Function '<anonymous closure>': static.
    //     0x8e0994: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a60] AnonymousClosure: static (0x8e0d20), in [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals (0x8e072c)
    //     0x8e0998: ldr             x1, [x1, #0xa60]
    // 0x8e099c: r0 = AllocateClosure()
    //     0x8e099c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8e09a0: ldur            x1, [fp, #-0x20]
    // 0x8e09a4: mov             x2, x0
    // 0x8e09a8: r0 = every()
    //     0x8e09a8: bl              #0x50f74c  ; [dart:core] Iterable::every
    // 0x8e09ac: b               #0x8e09b4
    // 0x8e09b0: r0 = false
    //     0x8e09b0: add             x0, NULL, #0x30  ; false
    // 0x8e09b4: LeaveFrame
    //     0x8e09b4: mov             SP, fp
    //     0x8e09b8: ldp             fp, lr, [SP], #0x10
    // 0x8e09bc: ret
    //     0x8e09bc: ret             
    // 0x8e09c0: ldur            x3, [fp, #-8]
    // 0x8e09c4: b               #0x8e09cc
    // 0x8e09c8: ldur            x3, [fp, #-8]
    // 0x8e09cc: mov             x0, x3
    // 0x8e09d0: r2 = Null
    //     0x8e09d0: mov             x2, NULL
    // 0x8e09d4: r1 = Null
    //     0x8e09d4: mov             x1, NULL
    // 0x8e09d8: cmp             w0, NULL
    // 0x8e09dc: b.eq            #0x8e0a74
    // 0x8e09e0: branchIfSmi(r0, 0x8e0a74)
    //     0x8e09e0: tbz             w0, #0, #0x8e0a74
    // 0x8e09e4: r3 = LoadClassIdInstr(r0)
    //     0x8e09e4: ldur            x3, [x0, #-1]
    //     0x8e09e8: ubfx            x3, x3, #0xc, #0x14
    // 0x8e09ec: r17 = 5403
    //     0x8e09ec: movz            x17, #0x151b
    // 0x8e09f0: cmp             x3, x17
    // 0x8e09f4: b.eq            #0x8e0a7c
    // 0x8e09f8: r4 = LoadClassIdInstr(r0)
    //     0x8e09f8: ldur            x4, [x0, #-1]
    //     0x8e09fc: ubfx            x4, x4, #0xc, #0x14
    // 0x8e0a00: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x8e0a04: ldr             x3, [x3, #0x18]
    // 0x8e0a08: ldr             x3, [x3, x4, lsl #3]
    // 0x8e0a0c: LoadField: r3 = r3->field_2b
    //     0x8e0a0c: ldur            w3, [x3, #0x2b]
    // 0x8e0a10: DecompressPointer r3
    //     0x8e0a10: add             x3, x3, HEAP, lsl #32
    // 0x8e0a14: cmp             w3, NULL
    // 0x8e0a18: b.eq            #0x8e0a74
    // 0x8e0a1c: LoadField: r3 = r3->field_f
    //     0x8e0a1c: ldur            w3, [x3, #0xf]
    // 0x8e0a20: lsr             x3, x3, #3
    // 0x8e0a24: r17 = 5403
    //     0x8e0a24: movz            x17, #0x151b
    // 0x8e0a28: cmp             x3, x17
    // 0x8e0a2c: b.eq            #0x8e0a7c
    // 0x8e0a30: r3 = SubtypeTestCache
    //     0x8e0a30: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a68] SubtypeTestCache
    //     0x8e0a34: ldr             x3, [x3, #0xa68]
    // 0x8e0a38: r30 = Subtype1TestCacheStub
    //     0x8e0a38: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x8e0a3c: LoadField: r30 = r30->field_7
    //     0x8e0a3c: ldur            lr, [lr, #7]
    // 0x8e0a40: blr             lr
    // 0x8e0a44: cmp             w7, NULL
    // 0x8e0a48: b.eq            #0x8e0a54
    // 0x8e0a4c: tbnz            w7, #4, #0x8e0a74
    // 0x8e0a50: b               #0x8e0a7c
    // 0x8e0a54: r8 = Map
    //     0x8e0a54: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a70] Type: Map
    //     0x8e0a58: ldr             x8, [x8, #0xa70]
    // 0x8e0a5c: r3 = SubtypeTestCache
    //     0x8e0a5c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a78] SubtypeTestCache
    //     0x8e0a60: ldr             x3, [x3, #0xa78]
    // 0x8e0a64: r30 = InstanceOfStub
    //     0x8e0a64: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8e0a68: LoadField: r30 = r30->field_7
    //     0x8e0a68: ldur            lr, [lr, #7]
    // 0x8e0a6c: blr             lr
    // 0x8e0a70: b               #0x8e0a80
    // 0x8e0a74: r0 = false
    //     0x8e0a74: add             x0, NULL, #0x30  ; false
    // 0x8e0a78: b               #0x8e0a80
    // 0x8e0a7c: r0 = true
    //     0x8e0a7c: add             x0, NULL, #0x20  ; true
    // 0x8e0a80: tbnz            w0, #4, #0x8e0c2c
    // 0x8e0a84: ldur            x0, [fp, #-0x10]
    // 0x8e0a88: r2 = Null
    //     0x8e0a88: mov             x2, NULL
    // 0x8e0a8c: r1 = Null
    //     0x8e0a8c: mov             x1, NULL
    // 0x8e0a90: cmp             w0, NULL
    // 0x8e0a94: b.eq            #0x8e0b2c
    // 0x8e0a98: branchIfSmi(r0, 0x8e0b2c)
    //     0x8e0a98: tbz             w0, #0, #0x8e0b2c
    // 0x8e0a9c: r3 = LoadClassIdInstr(r0)
    //     0x8e0a9c: ldur            x3, [x0, #-1]
    //     0x8e0aa0: ubfx            x3, x3, #0xc, #0x14
    // 0x8e0aa4: r17 = 5403
    //     0x8e0aa4: movz            x17, #0x151b
    // 0x8e0aa8: cmp             x3, x17
    // 0x8e0aac: b.eq            #0x8e0b34
    // 0x8e0ab0: r4 = LoadClassIdInstr(r0)
    //     0x8e0ab0: ldur            x4, [x0, #-1]
    //     0x8e0ab4: ubfx            x4, x4, #0xc, #0x14
    // 0x8e0ab8: ldr             x3, [THR, #0x748]  ; THR::isolate_group
    // 0x8e0abc: ldr             x3, [x3, #0x18]
    // 0x8e0ac0: ldr             x3, [x3, x4, lsl #3]
    // 0x8e0ac4: LoadField: r3 = r3->field_2b
    //     0x8e0ac4: ldur            w3, [x3, #0x2b]
    // 0x8e0ac8: DecompressPointer r3
    //     0x8e0ac8: add             x3, x3, HEAP, lsl #32
    // 0x8e0acc: cmp             w3, NULL
    // 0x8e0ad0: b.eq            #0x8e0b2c
    // 0x8e0ad4: LoadField: r3 = r3->field_f
    //     0x8e0ad4: ldur            w3, [x3, #0xf]
    // 0x8e0ad8: lsr             x3, x3, #3
    // 0x8e0adc: r17 = 5403
    //     0x8e0adc: movz            x17, #0x151b
    // 0x8e0ae0: cmp             x3, x17
    // 0x8e0ae4: b.eq            #0x8e0b34
    // 0x8e0ae8: r3 = SubtypeTestCache
    //     0x8e0ae8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a80] SubtypeTestCache
    //     0x8e0aec: ldr             x3, [x3, #0xa80]
    // 0x8e0af0: r30 = Subtype1TestCacheStub
    //     0x8e0af0: ldr             lr, [PP, #0x378]  ; [pp+0x378] Stub: Subtype1TestCache (0x3b2e7c)
    // 0x8e0af4: LoadField: r30 = r30->field_7
    //     0x8e0af4: ldur            lr, [lr, #7]
    // 0x8e0af8: blr             lr
    // 0x8e0afc: cmp             w7, NULL
    // 0x8e0b00: b.eq            #0x8e0b0c
    // 0x8e0b04: tbnz            w7, #4, #0x8e0b2c
    // 0x8e0b08: b               #0x8e0b34
    // 0x8e0b0c: r8 = Map
    //     0x8e0b0c: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a88] Type: Map
    //     0x8e0b10: ldr             x8, [x8, #0xa88]
    // 0x8e0b14: r3 = SubtypeTestCache
    //     0x8e0b14: add             x3, PP, #0x14, lsl #12  ; [pp+0x14a90] SubtypeTestCache
    //     0x8e0b18: ldr             x3, [x3, #0xa90]
    // 0x8e0b1c: r30 = InstanceOfStub
    //     0x8e0b1c: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x8e0b20: LoadField: r30 = r30->field_7
    //     0x8e0b20: ldur            lr, [lr, #7]
    // 0x8e0b24: blr             lr
    // 0x8e0b28: b               #0x8e0b38
    // 0x8e0b2c: r0 = false
    //     0x8e0b2c: add             x0, NULL, #0x30  ; false
    // 0x8e0b30: b               #0x8e0b38
    // 0x8e0b34: r0 = true
    //     0x8e0b34: add             x0, NULL, #0x20  ; true
    // 0x8e0b38: tbnz            w0, #4, #0x8e0c24
    // 0x8e0b3c: ldur            x1, [fp, #-8]
    // 0x8e0b40: ldur            x2, [fp, #-0x18]
    // 0x8e0b44: r0 = LoadClassIdInstr(r1)
    //     0x8e0b44: ldur            x0, [x1, #-1]
    //     0x8e0b48: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0b4c: str             x1, [SP]
    // 0x8e0b50: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8e0b50: movz            x17, #0xa02a
    //     0x8e0b54: add             lr, x0, x17
    //     0x8e0b58: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0b5c: blr             lr
    // 0x8e0b60: mov             x1, x0
    // 0x8e0b64: ldur            x2, [fp, #-0x18]
    // 0x8e0b68: stur            x1, [fp, #-0x20]
    // 0x8e0b6c: LoadField: r0 = r2->field_f
    //     0x8e0b6c: ldur            w0, [x2, #0xf]
    // 0x8e0b70: DecompressPointer r0
    //     0x8e0b70: add             x0, x0, HEAP, lsl #32
    // 0x8e0b74: r3 = LoadClassIdInstr(r0)
    //     0x8e0b74: ldur            x3, [x0, #-1]
    //     0x8e0b78: ubfx            x3, x3, #0xc, #0x14
    // 0x8e0b7c: str             x0, [SP]
    // 0x8e0b80: mov             x0, x3
    // 0x8e0b84: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8e0b84: movz            x17, #0xa02a
    //     0x8e0b88: add             lr, x0, x17
    //     0x8e0b8c: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0b90: blr             lr
    // 0x8e0b94: mov             x1, x0
    // 0x8e0b98: ldur            x0, [fp, #-0x20]
    // 0x8e0b9c: r2 = LoadInt32Instr(r0)
    //     0x8e0b9c: sbfx            x2, x0, #1, #0x1f
    //     0x8e0ba0: tbz             w0, #0, #0x8e0ba8
    //     0x8e0ba4: ldur            x2, [x0, #7]
    // 0x8e0ba8: r0 = LoadInt32Instr(r1)
    //     0x8e0ba8: sbfx            x0, x1, #1, #0x1f
    //     0x8e0bac: tbz             w1, #0, #0x8e0bb4
    //     0x8e0bb0: ldur            x0, [x1, #7]
    // 0x8e0bb4: cmp             x2, x0
    // 0x8e0bb8: b.ne            #0x8e0c14
    // 0x8e0bbc: ldur            x1, [fp, #-8]
    // 0x8e0bc0: r0 = LoadClassIdInstr(r1)
    //     0x8e0bc0: ldur            x0, [x1, #-1]
    //     0x8e0bc4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0bc8: r0 = GDT[cid_x0 + 0x952]()
    //     0x8e0bc8: add             lr, x0, #0x952
    //     0x8e0bcc: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0bd0: blr             lr
    // 0x8e0bd4: ldur            x2, [fp, #-0x18]
    // 0x8e0bd8: r1 = Function '<anonymous closure>': static.
    //     0x8e0bd8: add             x1, PP, #0x14, lsl #12  ; [pp+0x14a98] AnonymousClosure: static (0x8e0c68), in [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals (0x8e072c)
    //     0x8e0bdc: ldr             x1, [x1, #0xa98]
    // 0x8e0be0: stur            x0, [fp, #-0x18]
    // 0x8e0be4: r0 = AllocateClosure()
    //     0x8e0be4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8e0be8: ldur            x1, [fp, #-0x18]
    // 0x8e0bec: r2 = LoadClassIdInstr(r1)
    //     0x8e0bec: ldur            x2, [x1, #-1]
    //     0x8e0bf0: ubfx            x2, x2, #0xc, #0x14
    // 0x8e0bf4: mov             x16, x0
    // 0x8e0bf8: mov             x0, x2
    // 0x8e0bfc: mov             x2, x16
    // 0x8e0c00: r0 = GDT[cid_x0 + 0xd5df]()
    //     0x8e0c00: movz            x17, #0xd5df
    //     0x8e0c04: add             lr, x0, x17
    //     0x8e0c08: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0c0c: blr             lr
    // 0x8e0c10: b               #0x8e0c18
    // 0x8e0c14: r0 = false
    //     0x8e0c14: add             x0, NULL, #0x30  ; false
    // 0x8e0c18: LeaveFrame
    //     0x8e0c18: mov             SP, fp
    //     0x8e0c1c: ldp             fp, lr, [SP], #0x10
    // 0x8e0c20: ret
    //     0x8e0c20: ret             
    // 0x8e0c24: ldur            x1, [fp, #-8]
    // 0x8e0c28: b               #0x8e0c30
    // 0x8e0c2c: ldur            x1, [fp, #-8]
    // 0x8e0c30: r0 = 60
    //     0x8e0c30: movz            x0, #0x3c
    // 0x8e0c34: branchIfSmi(r1, 0x8e0c40)
    //     0x8e0c34: tbz             w1, #0, #0x8e0c40
    // 0x8e0c38: r0 = LoadClassIdInstr(r1)
    //     0x8e0c38: ldur            x0, [x1, #-1]
    //     0x8e0c3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0c40: ldur            x16, [fp, #-0x10]
    // 0x8e0c44: stp             x16, x1, [SP]
    // 0x8e0c48: mov             lr, x0
    // 0x8e0c4c: ldr             lr, [x21, lr, lsl #3]
    // 0x8e0c50: blr             lr
    // 0x8e0c54: LeaveFrame
    //     0x8e0c54: mov             SP, fp
    //     0x8e0c58: ldp             fp, lr, [SP], #0x10
    // 0x8e0c5c: ret
    //     0x8e0c5c: ret             
    // 0x8e0c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0c60: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0c64: b               #0x8e0750
  }
  [closure] static bool <anonymous closure>(dynamic, MapEntry<Object?, Object?>) {
    // ** addr: 0x8e0c68, size: 0xb8
    // 0x8e0c68: EnterFrame
    //     0x8e0c68: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0c6c: mov             fp, SP
    // 0x8e0c70: AllocStack(0x18)
    //     0x8e0c70: sub             SP, SP, #0x18
    // 0x8e0c74: SetupParameters([dynamic _ /* r0 */])
    //     0x8e0c74: ldr             x0, [fp, #0x18]
    //     0x8e0c78: ldur            w3, [x0, #0x17]
    //     0x8e0c7c: add             x3, x3, HEAP, lsl #32
    //     0x8e0c80: stur            x3, [fp, #-0x10]
    // 0x8e0c84: CheckStackOverflow
    //     0x8e0c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0c88: cmp             SP, x16
    //     0x8e0c8c: b.ls            #0x8e0d18
    // 0x8e0c90: LoadField: r1 = r3->field_f
    //     0x8e0c90: ldur            w1, [x3, #0xf]
    // 0x8e0c94: DecompressPointer r1
    //     0x8e0c94: add             x1, x1, HEAP, lsl #32
    // 0x8e0c98: ldr             x4, [fp, #0x10]
    // 0x8e0c9c: LoadField: r5 = r4->field_b
    //     0x8e0c9c: ldur            w5, [x4, #0xb]
    // 0x8e0ca0: DecompressPointer r5
    //     0x8e0ca0: add             x5, x5, HEAP, lsl #32
    // 0x8e0ca4: stur            x5, [fp, #-8]
    // 0x8e0ca8: r0 = LoadClassIdInstr(r1)
    //     0x8e0ca8: ldur            x0, [x1, #-1]
    //     0x8e0cac: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0cb0: mov             x2, x5
    // 0x8e0cb4: r0 = GDT[cid_x0 + 0x5e2]()
    //     0x8e0cb4: add             lr, x0, #0x5e2
    //     0x8e0cb8: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0cbc: blr             lr
    // 0x8e0cc0: tbnz            w0, #4, #0x8e0d08
    // 0x8e0cc4: ldr             x1, [fp, #0x10]
    // 0x8e0cc8: ldur            x0, [fp, #-0x10]
    // 0x8e0ccc: LoadField: r3 = r1->field_f
    //     0x8e0ccc: ldur            w3, [x1, #0xf]
    // 0x8e0cd0: DecompressPointer r3
    //     0x8e0cd0: add             x3, x3, HEAP, lsl #32
    // 0x8e0cd4: stur            x3, [fp, #-0x18]
    // 0x8e0cd8: LoadField: r1 = r0->field_f
    //     0x8e0cd8: ldur            w1, [x0, #0xf]
    // 0x8e0cdc: DecompressPointer r1
    //     0x8e0cdc: add             x1, x1, HEAP, lsl #32
    // 0x8e0ce0: r0 = LoadClassIdInstr(r1)
    //     0x8e0ce0: ldur            x0, [x1, #-1]
    //     0x8e0ce4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0ce8: ldur            x2, [fp, #-8]
    // 0x8e0cec: r0 = GDT[cid_x0 + -0x11e]()
    //     0x8e0cec: sub             lr, x0, #0x11e
    //     0x8e0cf0: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0cf4: blr             lr
    // 0x8e0cf8: ldur            x1, [fp, #-0x18]
    // 0x8e0cfc: mov             x2, x0
    // 0x8e0d00: r0 = _deepEquals()
    //     0x8e0d00: bl              #0x8e072c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0x8e0d04: b               #0x8e0d0c
    // 0x8e0d08: r0 = false
    //     0x8e0d08: add             x0, NULL, #0x30  ; false
    // 0x8e0d0c: LeaveFrame
    //     0x8e0d0c: mov             SP, fp
    //     0x8e0d10: ldp             fp, lr, [SP], #0x10
    // 0x8e0d14: ret
    //     0x8e0d14: ret             
    // 0x8e0d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0d18: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0d1c: b               #0x8e0c90
  }
  [closure] static bool <anonymous closure>(dynamic, (int, dynamic)) {
    // ** addr: 0x8e0d20, size: 0x7c
    // 0x8e0d20: EnterFrame
    //     0x8e0d20: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0d24: mov             fp, SP
    // 0x8e0d28: AllocStack(0x18)
    //     0x8e0d28: sub             SP, SP, #0x18
    // 0x8e0d2c: SetupParameters([dynamic _ /* r0 */])
    //     0x8e0d2c: ldr             x0, [fp, #0x18]
    //     0x8e0d30: ldur            w1, [x0, #0x17]
    //     0x8e0d34: add             x1, x1, HEAP, lsl #32
    // 0x8e0d38: CheckStackOverflow
    //     0x8e0d38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0d3c: cmp             SP, x16
    //     0x8e0d40: b.ls            #0x8e0d94
    // 0x8e0d44: ldr             x0, [fp, #0x10]
    // 0x8e0d48: LoadField: r2 = r0->field_13
    //     0x8e0d48: ldur            w2, [x0, #0x13]
    // 0x8e0d4c: DecompressPointer r2
    //     0x8e0d4c: add             x2, x2, HEAP, lsl #32
    // 0x8e0d50: stur            x2, [fp, #-8]
    // 0x8e0d54: LoadField: r3 = r1->field_f
    //     0x8e0d54: ldur            w3, [x1, #0xf]
    // 0x8e0d58: DecompressPointer r3
    //     0x8e0d58: add             x3, x3, HEAP, lsl #32
    // 0x8e0d5c: LoadField: r1 = r0->field_f
    //     0x8e0d5c: ldur            w1, [x0, #0xf]
    // 0x8e0d60: DecompressPointer r1
    //     0x8e0d60: add             x1, x1, HEAP, lsl #32
    // 0x8e0d64: r0 = LoadClassIdInstr(r3)
    //     0x8e0d64: ldur            x0, [x3, #-1]
    //     0x8e0d68: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0d6c: stp             x1, x3, [SP]
    // 0x8e0d70: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8e0d70: sub             lr, x0, #0xcc6
    //     0x8e0d74: ldr             lr, [x21, lr, lsl #3]
    //     0x8e0d78: blr             lr
    // 0x8e0d7c: ldur            x1, [fp, #-8]
    // 0x8e0d80: mov             x2, x0
    // 0x8e0d84: r0 = _deepEquals()
    //     0x8e0d84: bl              #0x8e072c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0x8e0d88: LeaveFrame
    //     0x8e0d88: mov             SP, fp
    //     0x8e0d8c: ldp             fp, lr, [SP], #0x10
    // 0x8e0d90: ret
    //     0x8e0d90: ret             
    // 0x8e0d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0d94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0d98: b               #0x8e0d44
  }
}

// class id: 3774, size: 0x10, field offset: 0x8
class FirebaseCoreHostApi extends Object {

  _ initializeApp(/* No info */) async {
    // ** addr: 0x4d1a1c, size: 0x338
    // 0x4d1a1c: EnterFrame
    //     0x4d1a1c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1a20: mov             fp, SP
    // 0x4d1a24: AllocStack(0x38)
    //     0x4d1a24: sub             SP, SP, #0x38
    // 0x4d1a28: SetupParameters(FirebaseCoreHostApi this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x4d1a28: stur            NULL, [fp, #-8]
    //     0x4d1a2c: stur            x1, [fp, #-0x10]
    //     0x4d1a30: stur            x2, [fp, #-0x18]
    // 0x4d1a34: CheckStackOverflow
    //     0x4d1a34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1a38: cmp             SP, x16
    //     0x4d1a3c: b.ls            #0x4d1d44
    // 0x4d1a40: InitAsync() -> Future<CoreInitializeResponse>
    //     0x4d1a40: add             x0, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <CoreInitializeResponse>
    //     0x4d1a44: ldr             x0, [x0, #0x408]
    //     0x4d1a48: bl              #0x3d2048  ; InitAsyncStub
    // 0x4d1a4c: r1 = Null
    //     0x4d1a4c: mov             x1, NULL
    // 0x4d1a50: r2 = 4
    //     0x4d1a50: movz            x2, #0x4
    // 0x4d1a54: r0 = AllocateArray()
    //     0x4d1a54: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d1a58: r16 = "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp"
    //     0x4d1a58: add             x16, PP, #0xe, lsl #12  ; [pp+0xe410] "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeApp"
    //     0x4d1a5c: ldr             x16, [x16, #0x410]
    // 0x4d1a60: StoreField: r0->field_f = r16
    //     0x4d1a60: stur            w16, [x0, #0xf]
    // 0x4d1a64: ldur            x1, [fp, #-0x10]
    // 0x4d1a68: LoadField: r2 = r1->field_b
    //     0x4d1a68: ldur            w2, [x1, #0xb]
    // 0x4d1a6c: DecompressPointer r2
    //     0x4d1a6c: add             x2, x2, HEAP, lsl #32
    // 0x4d1a70: StoreField: r0->field_13 = r2
    //     0x4d1a70: stur            w2, [x0, #0x13]
    // 0x4d1a74: str             x0, [SP]
    // 0x4d1a78: r0 = _interpolate()
    //     0x4d1a78: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4d1a7c: r1 = <Object?>
    //     0x4d1a7c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4d1a80: stur            x0, [fp, #-0x10]
    // 0x4d1a84: r0 = BasicMessageChannel()
    //     0x4d1a84: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x4d1a88: mov             x3, x0
    // 0x4d1a8c: ldur            x0, [fp, #-0x10]
    // 0x4d1a90: stur            x3, [fp, #-0x20]
    // 0x4d1a94: StoreField: r3->field_b = r0
    //     0x4d1a94: stur            w0, [x3, #0xb]
    // 0x4d1a98: r1 = Instance__PigeonCodec
    //     0x4d1a98: add             x1, PP, #0xe, lsl #12  ; [pp+0xe418] Obj!_PigeonCodec@9663d1
    //     0x4d1a9c: ldr             x1, [x1, #0x418]
    // 0x4d1aa0: StoreField: r3->field_f = r1
    //     0x4d1aa0: stur            w1, [x3, #0xf]
    // 0x4d1aa4: r1 = Null
    //     0x4d1aa4: mov             x1, NULL
    // 0x4d1aa8: r2 = 4
    //     0x4d1aa8: movz            x2, #0x4
    // 0x4d1aac: r0 = AllocateArray()
    //     0x4d1aac: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d1ab0: stur            x0, [fp, #-0x28]
    // 0x4d1ab4: r16 = "[DEFAULT]"
    //     0x4d1ab4: ldr             x16, [PP, #0x6250]  ; [pp+0x6250] "[DEFAULT]"
    // 0x4d1ab8: StoreField: r0->field_f = r16
    //     0x4d1ab8: stur            w16, [x0, #0xf]
    // 0x4d1abc: ldur            x1, [fp, #-0x18]
    // 0x4d1ac0: StoreField: r0->field_13 = r1
    //     0x4d1ac0: stur            w1, [x0, #0x13]
    // 0x4d1ac4: r1 = <Object?>
    //     0x4d1ac4: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4d1ac8: r0 = AllocateGrowableArray()
    //     0x4d1ac8: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x4d1acc: mov             x1, x0
    // 0x4d1ad0: ldur            x0, [fp, #-0x28]
    // 0x4d1ad4: StoreField: r1->field_f = r0
    //     0x4d1ad4: stur            w0, [x1, #0xf]
    // 0x4d1ad8: r0 = 4
    //     0x4d1ad8: movz            x0, #0x4
    // 0x4d1adc: StoreField: r1->field_b = r0
    //     0x4d1adc: stur            w0, [x1, #0xb]
    // 0x4d1ae0: mov             x2, x1
    // 0x4d1ae4: ldur            x1, [fp, #-0x20]
    // 0x4d1ae8: r0 = send()
    //     0x4d1ae8: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4d1aec: mov             x1, x0
    // 0x4d1af0: stur            x1, [fp, #-0x18]
    // 0x4d1af4: r0 = Await()
    //     0x4d1af4: bl              #0x3d1df4  ; AwaitStub
    // 0x4d1af8: mov             x3, x0
    // 0x4d1afc: r2 = Null
    //     0x4d1afc: mov             x2, NULL
    // 0x4d1b00: r1 = Null
    //     0x4d1b00: mov             x1, NULL
    // 0x4d1b04: stur            x3, [fp, #-0x18]
    // 0x4d1b08: r4 = 60
    //     0x4d1b08: movz            x4, #0x3c
    // 0x4d1b0c: branchIfSmi(r0, 0x4d1b18)
    //     0x4d1b0c: tbz             w0, #0, #0x4d1b18
    // 0x4d1b10: r4 = LoadClassIdInstr(r0)
    //     0x4d1b10: ldur            x4, [x0, #-1]
    //     0x4d1b14: ubfx            x4, x4, #0xc, #0x14
    // 0x4d1b18: sub             x4, x4, #0x5a
    // 0x4d1b1c: cmp             x4, #2
    // 0x4d1b20: b.ls            #0x4d1b34
    // 0x4d1b24: r8 = List<Object?>?
    //     0x4d1b24: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x4d1b28: r3 = Null
    //     0x4d1b28: add             x3, PP, #0xe, lsl #12  ; [pp+0xe420] Null
    //     0x4d1b2c: ldr             x3, [x3, #0x420]
    // 0x4d1b30: r0 = List<Object?>?()
    //     0x4d1b30: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x4d1b34: ldur            x1, [fp, #-0x18]
    // 0x4d1b38: cmp             w1, NULL
    // 0x4d1b3c: b.eq            #0x4d1bfc
    // 0x4d1b40: r0 = LoadClassIdInstr(r1)
    //     0x4d1b40: ldur            x0, [x1, #-1]
    //     0x4d1b44: ubfx            x0, x0, #0xc, #0x14
    // 0x4d1b48: str             x1, [SP]
    // 0x4d1b4c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4d1b4c: movz            x17, #0xa02a
    //     0x4d1b50: add             lr, x0, x17
    //     0x4d1b54: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1b58: blr             lr
    // 0x4d1b5c: r1 = LoadInt32Instr(r0)
    //     0x4d1b5c: sbfx            x1, x0, #1, #0x1f
    //     0x4d1b60: tbz             w0, #0, #0x4d1b68
    //     0x4d1b64: ldur            x1, [x0, #7]
    // 0x4d1b68: cmp             x1, #1
    // 0x4d1b6c: b.gt            #0x4d1c0c
    // 0x4d1b70: ldur            x1, [fp, #-0x18]
    // 0x4d1b74: r0 = LoadClassIdInstr(r1)
    //     0x4d1b74: ldur            x0, [x1, #-1]
    //     0x4d1b78: ubfx            x0, x0, #0xc, #0x14
    // 0x4d1b7c: stp             xzr, x1, [SP]
    // 0x4d1b80: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d1b80: sub             lr, x0, #0xcc6
    //     0x4d1b84: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1b88: blr             lr
    // 0x4d1b8c: cmp             w0, NULL
    // 0x4d1b90: b.eq            #0x4d1d20
    // 0x4d1b94: ldur            x1, [fp, #-0x18]
    // 0x4d1b98: r0 = LoadClassIdInstr(r1)
    //     0x4d1b98: ldur            x0, [x1, #-1]
    //     0x4d1b9c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d1ba0: stp             xzr, x1, [SP]
    // 0x4d1ba4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d1ba4: sub             lr, x0, #0xcc6
    //     0x4d1ba8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1bac: blr             lr
    // 0x4d1bb0: mov             x3, x0
    // 0x4d1bb4: r2 = Null
    //     0x4d1bb4: mov             x2, NULL
    // 0x4d1bb8: r1 = Null
    //     0x4d1bb8: mov             x1, NULL
    // 0x4d1bbc: stur            x3, [fp, #-0x20]
    // 0x4d1bc0: r4 = 60
    //     0x4d1bc0: movz            x4, #0x3c
    // 0x4d1bc4: branchIfSmi(r0, 0x4d1bd0)
    //     0x4d1bc4: tbz             w0, #0, #0x4d1bd0
    // 0x4d1bc8: r4 = LoadClassIdInstr(r0)
    //     0x4d1bc8: ldur            x4, [x0, #-1]
    //     0x4d1bcc: ubfx            x4, x4, #0xc, #0x14
    // 0x4d1bd0: cmp             x4, #0xebf
    // 0x4d1bd4: b.eq            #0x4d1bec
    // 0x4d1bd8: r8 = CoreInitializeResponse?
    //     0x4d1bd8: add             x8, PP, #0xe, lsl #12  ; [pp+0xe430] Type: CoreInitializeResponse?
    //     0x4d1bdc: ldr             x8, [x8, #0x430]
    // 0x4d1be0: r3 = Null
    //     0x4d1be0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe438] Null
    //     0x4d1be4: ldr             x3, [x3, #0x438]
    // 0x4d1be8: r0 = DefaultNullableTypeTest()
    //     0x4d1be8: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4d1bec: ldur            x0, [fp, #-0x20]
    // 0x4d1bf0: cmp             w0, NULL
    // 0x4d1bf4: b.eq            #0x4d1d4c
    // 0x4d1bf8: r0 = ReturnAsyncNotFuture()
    //     0x4d1bf8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4d1bfc: ldur            x1, [fp, #-0x10]
    // 0x4d1c00: r0 = _createConnectionError()
    //     0x4d1c00: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x4d1c04: r0 = Throw()
    //     0x4d1c04: bl              #0x974e90  ; ThrowStub
    // 0x4d1c08: brk             #0
    // 0x4d1c0c: ldur            x1, [fp, #-0x18]
    // 0x4d1c10: r0 = LoadClassIdInstr(r1)
    //     0x4d1c10: ldur            x0, [x1, #-1]
    //     0x4d1c14: ubfx            x0, x0, #0xc, #0x14
    // 0x4d1c18: stp             xzr, x1, [SP]
    // 0x4d1c1c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d1c1c: sub             lr, x0, #0xcc6
    //     0x4d1c20: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1c24: blr             lr
    // 0x4d1c28: mov             x3, x0
    // 0x4d1c2c: stur            x3, [fp, #-0x10]
    // 0x4d1c30: cmp             w3, NULL
    // 0x4d1c34: b.eq            #0x4d1d50
    // 0x4d1c38: mov             x0, x3
    // 0x4d1c3c: r2 = Null
    //     0x4d1c3c: mov             x2, NULL
    // 0x4d1c40: r1 = Null
    //     0x4d1c40: mov             x1, NULL
    // 0x4d1c44: r4 = 60
    //     0x4d1c44: movz            x4, #0x3c
    // 0x4d1c48: branchIfSmi(r0, 0x4d1c54)
    //     0x4d1c48: tbz             w0, #0, #0x4d1c54
    // 0x4d1c4c: r4 = LoadClassIdInstr(r0)
    //     0x4d1c4c: ldur            x4, [x0, #-1]
    //     0x4d1c50: ubfx            x4, x4, #0xc, #0x14
    // 0x4d1c54: sub             x4, x4, #0x5e
    // 0x4d1c58: cmp             x4, #1
    // 0x4d1c5c: b.ls            #0x4d1c70
    // 0x4d1c60: r8 = String
    //     0x4d1c60: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4d1c64: r3 = Null
    //     0x4d1c64: add             x3, PP, #0xe, lsl #12  ; [pp+0xe448] Null
    //     0x4d1c68: ldr             x3, [x3, #0x448]
    // 0x4d1c6c: r0 = String()
    //     0x4d1c6c: bl              #0x97c474  ; IsType_String_Stub
    // 0x4d1c70: ldur            x1, [fp, #-0x18]
    // 0x4d1c74: r0 = LoadClassIdInstr(r1)
    //     0x4d1c74: ldur            x0, [x1, #-1]
    //     0x4d1c78: ubfx            x0, x0, #0xc, #0x14
    // 0x4d1c7c: r16 = 2
    //     0x4d1c7c: movz            x16, #0x2
    // 0x4d1c80: stp             x16, x1, [SP]
    // 0x4d1c84: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d1c84: sub             lr, x0, #0xcc6
    //     0x4d1c88: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1c8c: blr             lr
    // 0x4d1c90: mov             x3, x0
    // 0x4d1c94: r2 = Null
    //     0x4d1c94: mov             x2, NULL
    // 0x4d1c98: r1 = Null
    //     0x4d1c98: mov             x1, NULL
    // 0x4d1c9c: stur            x3, [fp, #-0x20]
    // 0x4d1ca0: r4 = 60
    //     0x4d1ca0: movz            x4, #0x3c
    // 0x4d1ca4: branchIfSmi(r0, 0x4d1cb0)
    //     0x4d1ca4: tbz             w0, #0, #0x4d1cb0
    // 0x4d1ca8: r4 = LoadClassIdInstr(r0)
    //     0x4d1ca8: ldur            x4, [x0, #-1]
    //     0x4d1cac: ubfx            x4, x4, #0xc, #0x14
    // 0x4d1cb0: sub             x4, x4, #0x5e
    // 0x4d1cb4: cmp             x4, #1
    // 0x4d1cb8: b.ls            #0x4d1ccc
    // 0x4d1cbc: r8 = String?
    //     0x4d1cbc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4d1cc0: r3 = Null
    //     0x4d1cc0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe458] Null
    //     0x4d1cc4: ldr             x3, [x3, #0x458]
    // 0x4d1cc8: r0 = String?()
    //     0x4d1cc8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4d1ccc: ldur            x0, [fp, #-0x18]
    // 0x4d1cd0: r1 = LoadClassIdInstr(r0)
    //     0x4d1cd0: ldur            x1, [x0, #-1]
    //     0x4d1cd4: ubfx            x1, x1, #0xc, #0x14
    // 0x4d1cd8: r16 = 4
    //     0x4d1cd8: movz            x16, #0x4
    // 0x4d1cdc: stp             x16, x0, [SP]
    // 0x4d1ce0: mov             x0, x1
    // 0x4d1ce4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d1ce4: sub             lr, x0, #0xcc6
    //     0x4d1ce8: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1cec: blr             lr
    // 0x4d1cf0: stur            x0, [fp, #-0x18]
    // 0x4d1cf4: r0 = PlatformException()
    //     0x4d1cf4: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4d1cf8: mov             x1, x0
    // 0x4d1cfc: ldur            x0, [fp, #-0x10]
    // 0x4d1d00: StoreField: r1->field_7 = r0
    //     0x4d1d00: stur            w0, [x1, #7]
    // 0x4d1d04: ldur            x0, [fp, #-0x20]
    // 0x4d1d08: StoreField: r1->field_b = r0
    //     0x4d1d08: stur            w0, [x1, #0xb]
    // 0x4d1d0c: ldur            x0, [fp, #-0x18]
    // 0x4d1d10: StoreField: r1->field_f = r0
    //     0x4d1d10: stur            w0, [x1, #0xf]
    // 0x4d1d14: mov             x0, x1
    // 0x4d1d18: r0 = Throw()
    //     0x4d1d18: bl              #0x974e90  ; ThrowStub
    // 0x4d1d1c: brk             #0
    // 0x4d1d20: r0 = PlatformException()
    //     0x4d1d20: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4d1d24: mov             x1, x0
    // 0x4d1d28: r0 = "null-error"
    //     0x4d1d28: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x4d1d2c: StoreField: r1->field_7 = r0
    //     0x4d1d2c: stur            w0, [x1, #7]
    // 0x4d1d30: r0 = "Host platform returned null value for non-null return value."
    //     0x4d1d30: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x4d1d34: StoreField: r1->field_b = r0
    //     0x4d1d34: stur            w0, [x1, #0xb]
    // 0x4d1d38: mov             x0, x1
    // 0x4d1d3c: r0 = Throw()
    //     0x4d1d3c: bl              #0x974e90  ; ThrowStub
    // 0x4d1d40: brk             #0
    // 0x4d1d44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d1d44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d1d48: b               #0x4d1a40
    // 0x4d1d4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1d4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d1d50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d1d50: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ optionsFromResource(/* No info */) async {
    // ** addr: 0x4d1d6c, size: 0x2f0
    // 0x4d1d6c: EnterFrame
    //     0x4d1d6c: stp             fp, lr, [SP, #-0x10]!
    //     0x4d1d70: mov             fp, SP
    // 0x4d1d74: AllocStack(0x30)
    //     0x4d1d74: sub             SP, SP, #0x30
    // 0x4d1d78: SetupParameters(FirebaseCoreHostApi this /* r1 => r1, fp-0x10 */)
    //     0x4d1d78: stur            NULL, [fp, #-8]
    //     0x4d1d7c: stur            x1, [fp, #-0x10]
    // 0x4d1d80: CheckStackOverflow
    //     0x4d1d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d1d84: cmp             SP, x16
    //     0x4d1d88: b.ls            #0x4d204c
    // 0x4d1d8c: InitAsync() -> Future<CoreFirebaseOptions>
    //     0x4d1d8c: add             x0, PP, #0xe, lsl #12  ; [pp+0xe468] TypeArguments: <CoreFirebaseOptions>
    //     0x4d1d90: ldr             x0, [x0, #0x468]
    //     0x4d1d94: bl              #0x3d2048  ; InitAsyncStub
    // 0x4d1d98: r1 = Null
    //     0x4d1d98: mov             x1, NULL
    // 0x4d1d9c: r2 = 4
    //     0x4d1d9c: movz            x2, #0x4
    // 0x4d1da0: r0 = AllocateArray()
    //     0x4d1da0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d1da4: r16 = "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource"
    //     0x4d1da4: add             x16, PP, #0xe, lsl #12  ; [pp+0xe470] "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.optionsFromResource"
    //     0x4d1da8: ldr             x16, [x16, #0x470]
    // 0x4d1dac: StoreField: r0->field_f = r16
    //     0x4d1dac: stur            w16, [x0, #0xf]
    // 0x4d1db0: ldur            x1, [fp, #-0x10]
    // 0x4d1db4: LoadField: r2 = r1->field_b
    //     0x4d1db4: ldur            w2, [x1, #0xb]
    // 0x4d1db8: DecompressPointer r2
    //     0x4d1db8: add             x2, x2, HEAP, lsl #32
    // 0x4d1dbc: StoreField: r0->field_13 = r2
    //     0x4d1dbc: stur            w2, [x0, #0x13]
    // 0x4d1dc0: str             x0, [SP]
    // 0x4d1dc4: r0 = _interpolate()
    //     0x4d1dc4: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4d1dc8: r1 = <Object?>
    //     0x4d1dc8: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4d1dcc: stur            x0, [fp, #-0x10]
    // 0x4d1dd0: r0 = BasicMessageChannel()
    //     0x4d1dd0: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x4d1dd4: mov             x1, x0
    // 0x4d1dd8: ldur            x0, [fp, #-0x10]
    // 0x4d1ddc: StoreField: r1->field_b = r0
    //     0x4d1ddc: stur            w0, [x1, #0xb]
    // 0x4d1de0: r2 = Instance__PigeonCodec
    //     0x4d1de0: add             x2, PP, #0xe, lsl #12  ; [pp+0xe418] Obj!_PigeonCodec@9663d1
    //     0x4d1de4: ldr             x2, [x2, #0x418]
    // 0x4d1de8: StoreField: r1->field_f = r2
    //     0x4d1de8: stur            w2, [x1, #0xf]
    // 0x4d1dec: r2 = Null
    //     0x4d1dec: mov             x2, NULL
    // 0x4d1df0: r0 = send()
    //     0x4d1df0: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4d1df4: mov             x1, x0
    // 0x4d1df8: stur            x1, [fp, #-0x18]
    // 0x4d1dfc: r0 = Await()
    //     0x4d1dfc: bl              #0x3d1df4  ; AwaitStub
    // 0x4d1e00: mov             x3, x0
    // 0x4d1e04: r2 = Null
    //     0x4d1e04: mov             x2, NULL
    // 0x4d1e08: r1 = Null
    //     0x4d1e08: mov             x1, NULL
    // 0x4d1e0c: stur            x3, [fp, #-0x18]
    // 0x4d1e10: r4 = 60
    //     0x4d1e10: movz            x4, #0x3c
    // 0x4d1e14: branchIfSmi(r0, 0x4d1e20)
    //     0x4d1e14: tbz             w0, #0, #0x4d1e20
    // 0x4d1e18: r4 = LoadClassIdInstr(r0)
    //     0x4d1e18: ldur            x4, [x0, #-1]
    //     0x4d1e1c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d1e20: sub             x4, x4, #0x5a
    // 0x4d1e24: cmp             x4, #2
    // 0x4d1e28: b.ls            #0x4d1e3c
    // 0x4d1e2c: r8 = List<Object?>?
    //     0x4d1e2c: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x4d1e30: r3 = Null
    //     0x4d1e30: add             x3, PP, #0xe, lsl #12  ; [pp+0xe478] Null
    //     0x4d1e34: ldr             x3, [x3, #0x478]
    // 0x4d1e38: r0 = List<Object?>?()
    //     0x4d1e38: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x4d1e3c: ldur            x1, [fp, #-0x18]
    // 0x4d1e40: cmp             w1, NULL
    // 0x4d1e44: b.eq            #0x4d1f04
    // 0x4d1e48: r0 = LoadClassIdInstr(r1)
    //     0x4d1e48: ldur            x0, [x1, #-1]
    //     0x4d1e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d1e50: str             x1, [SP]
    // 0x4d1e54: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4d1e54: movz            x17, #0xa02a
    //     0x4d1e58: add             lr, x0, x17
    //     0x4d1e5c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1e60: blr             lr
    // 0x4d1e64: r1 = LoadInt32Instr(r0)
    //     0x4d1e64: sbfx            x1, x0, #1, #0x1f
    //     0x4d1e68: tbz             w0, #0, #0x4d1e70
    //     0x4d1e6c: ldur            x1, [x0, #7]
    // 0x4d1e70: cmp             x1, #1
    // 0x4d1e74: b.gt            #0x4d1f14
    // 0x4d1e78: ldur            x1, [fp, #-0x18]
    // 0x4d1e7c: r0 = LoadClassIdInstr(r1)
    //     0x4d1e7c: ldur            x0, [x1, #-1]
    //     0x4d1e80: ubfx            x0, x0, #0xc, #0x14
    // 0x4d1e84: stp             xzr, x1, [SP]
    // 0x4d1e88: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d1e88: sub             lr, x0, #0xcc6
    //     0x4d1e8c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1e90: blr             lr
    // 0x4d1e94: cmp             w0, NULL
    // 0x4d1e98: b.eq            #0x4d2028
    // 0x4d1e9c: ldur            x1, [fp, #-0x18]
    // 0x4d1ea0: r0 = LoadClassIdInstr(r1)
    //     0x4d1ea0: ldur            x0, [x1, #-1]
    //     0x4d1ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x4d1ea8: stp             xzr, x1, [SP]
    // 0x4d1eac: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d1eac: sub             lr, x0, #0xcc6
    //     0x4d1eb0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1eb4: blr             lr
    // 0x4d1eb8: mov             x3, x0
    // 0x4d1ebc: r2 = Null
    //     0x4d1ebc: mov             x2, NULL
    // 0x4d1ec0: r1 = Null
    //     0x4d1ec0: mov             x1, NULL
    // 0x4d1ec4: stur            x3, [fp, #-0x20]
    // 0x4d1ec8: r4 = 60
    //     0x4d1ec8: movz            x4, #0x3c
    // 0x4d1ecc: branchIfSmi(r0, 0x4d1ed8)
    //     0x4d1ecc: tbz             w0, #0, #0x4d1ed8
    // 0x4d1ed0: r4 = LoadClassIdInstr(r0)
    //     0x4d1ed0: ldur            x4, [x0, #-1]
    //     0x4d1ed4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d1ed8: cmp             x4, #0xec0
    // 0x4d1edc: b.eq            #0x4d1ef4
    // 0x4d1ee0: r8 = CoreFirebaseOptions?
    //     0x4d1ee0: add             x8, PP, #0xe, lsl #12  ; [pp+0xe488] Type: CoreFirebaseOptions?
    //     0x4d1ee4: ldr             x8, [x8, #0x488]
    // 0x4d1ee8: r3 = Null
    //     0x4d1ee8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe490] Null
    //     0x4d1eec: ldr             x3, [x3, #0x490]
    // 0x4d1ef0: r0 = DefaultNullableTypeTest()
    //     0x4d1ef0: bl              #0x974a80  ; DefaultNullableTypeTestStub
    // 0x4d1ef4: ldur            x0, [fp, #-0x20]
    // 0x4d1ef8: cmp             w0, NULL
    // 0x4d1efc: b.eq            #0x4d2054
    // 0x4d1f00: r0 = ReturnAsyncNotFuture()
    //     0x4d1f00: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4d1f04: ldur            x1, [fp, #-0x10]
    // 0x4d1f08: r0 = _createConnectionError()
    //     0x4d1f08: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x4d1f0c: r0 = Throw()
    //     0x4d1f0c: bl              #0x974e90  ; ThrowStub
    // 0x4d1f10: brk             #0
    // 0x4d1f14: ldur            x1, [fp, #-0x18]
    // 0x4d1f18: r0 = LoadClassIdInstr(r1)
    //     0x4d1f18: ldur            x0, [x1, #-1]
    //     0x4d1f1c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d1f20: stp             xzr, x1, [SP]
    // 0x4d1f24: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d1f24: sub             lr, x0, #0xcc6
    //     0x4d1f28: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1f2c: blr             lr
    // 0x4d1f30: mov             x3, x0
    // 0x4d1f34: stur            x3, [fp, #-0x10]
    // 0x4d1f38: cmp             w3, NULL
    // 0x4d1f3c: b.eq            #0x4d2058
    // 0x4d1f40: mov             x0, x3
    // 0x4d1f44: r2 = Null
    //     0x4d1f44: mov             x2, NULL
    // 0x4d1f48: r1 = Null
    //     0x4d1f48: mov             x1, NULL
    // 0x4d1f4c: r4 = 60
    //     0x4d1f4c: movz            x4, #0x3c
    // 0x4d1f50: branchIfSmi(r0, 0x4d1f5c)
    //     0x4d1f50: tbz             w0, #0, #0x4d1f5c
    // 0x4d1f54: r4 = LoadClassIdInstr(r0)
    //     0x4d1f54: ldur            x4, [x0, #-1]
    //     0x4d1f58: ubfx            x4, x4, #0xc, #0x14
    // 0x4d1f5c: sub             x4, x4, #0x5e
    // 0x4d1f60: cmp             x4, #1
    // 0x4d1f64: b.ls            #0x4d1f78
    // 0x4d1f68: r8 = String
    //     0x4d1f68: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4d1f6c: r3 = Null
    //     0x4d1f6c: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4a0] Null
    //     0x4d1f70: ldr             x3, [x3, #0x4a0]
    // 0x4d1f74: r0 = String()
    //     0x4d1f74: bl              #0x97c474  ; IsType_String_Stub
    // 0x4d1f78: ldur            x1, [fp, #-0x18]
    // 0x4d1f7c: r0 = LoadClassIdInstr(r1)
    //     0x4d1f7c: ldur            x0, [x1, #-1]
    //     0x4d1f80: ubfx            x0, x0, #0xc, #0x14
    // 0x4d1f84: r16 = 2
    //     0x4d1f84: movz            x16, #0x2
    // 0x4d1f88: stp             x16, x1, [SP]
    // 0x4d1f8c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d1f8c: sub             lr, x0, #0xcc6
    //     0x4d1f90: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1f94: blr             lr
    // 0x4d1f98: mov             x3, x0
    // 0x4d1f9c: r2 = Null
    //     0x4d1f9c: mov             x2, NULL
    // 0x4d1fa0: r1 = Null
    //     0x4d1fa0: mov             x1, NULL
    // 0x4d1fa4: stur            x3, [fp, #-0x20]
    // 0x4d1fa8: r4 = 60
    //     0x4d1fa8: movz            x4, #0x3c
    // 0x4d1fac: branchIfSmi(r0, 0x4d1fb8)
    //     0x4d1fac: tbz             w0, #0, #0x4d1fb8
    // 0x4d1fb0: r4 = LoadClassIdInstr(r0)
    //     0x4d1fb0: ldur            x4, [x0, #-1]
    //     0x4d1fb4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d1fb8: sub             x4, x4, #0x5e
    // 0x4d1fbc: cmp             x4, #1
    // 0x4d1fc0: b.ls            #0x4d1fd4
    // 0x4d1fc4: r8 = String?
    //     0x4d1fc4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4d1fc8: r3 = Null
    //     0x4d1fc8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4b0] Null
    //     0x4d1fcc: ldr             x3, [x3, #0x4b0]
    // 0x4d1fd0: r0 = String?()
    //     0x4d1fd0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4d1fd4: ldur            x0, [fp, #-0x18]
    // 0x4d1fd8: r1 = LoadClassIdInstr(r0)
    //     0x4d1fd8: ldur            x1, [x0, #-1]
    //     0x4d1fdc: ubfx            x1, x1, #0xc, #0x14
    // 0x4d1fe0: r16 = 4
    //     0x4d1fe0: movz            x16, #0x4
    // 0x4d1fe4: stp             x16, x0, [SP]
    // 0x4d1fe8: mov             x0, x1
    // 0x4d1fec: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d1fec: sub             lr, x0, #0xcc6
    //     0x4d1ff0: ldr             lr, [x21, lr, lsl #3]
    //     0x4d1ff4: blr             lr
    // 0x4d1ff8: stur            x0, [fp, #-0x18]
    // 0x4d1ffc: r0 = PlatformException()
    //     0x4d1ffc: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4d2000: mov             x1, x0
    // 0x4d2004: ldur            x0, [fp, #-0x10]
    // 0x4d2008: StoreField: r1->field_7 = r0
    //     0x4d2008: stur            w0, [x1, #7]
    // 0x4d200c: ldur            x0, [fp, #-0x20]
    // 0x4d2010: StoreField: r1->field_b = r0
    //     0x4d2010: stur            w0, [x1, #0xb]
    // 0x4d2014: ldur            x0, [fp, #-0x18]
    // 0x4d2018: StoreField: r1->field_f = r0
    //     0x4d2018: stur            w0, [x1, #0xf]
    // 0x4d201c: mov             x0, x1
    // 0x4d2020: r0 = Throw()
    //     0x4d2020: bl              #0x974e90  ; ThrowStub
    // 0x4d2024: brk             #0
    // 0x4d2028: r0 = PlatformException()
    //     0x4d2028: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4d202c: mov             x1, x0
    // 0x4d2030: r0 = "null-error"
    //     0x4d2030: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x4d2034: StoreField: r1->field_7 = r0
    //     0x4d2034: stur            w0, [x1, #7]
    // 0x4d2038: r0 = "Host platform returned null value for non-null return value."
    //     0x4d2038: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x4d203c: StoreField: r1->field_b = r0
    //     0x4d203c: stur            w0, [x1, #0xb]
    // 0x4d2040: mov             x0, x1
    // 0x4d2044: r0 = Throw()
    //     0x4d2044: bl              #0x974e90  ; ThrowStub
    // 0x4d2048: brk             #0
    // 0x4d204c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d204c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2050: b               #0x4d1d8c
    // 0x4d2054: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d2054: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d2058: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d2058: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ initializeCore(/* No info */) async {
    // ** addr: 0x4d2124, size: 0x31c
    // 0x4d2124: EnterFrame
    //     0x4d2124: stp             fp, lr, [SP, #-0x10]!
    //     0x4d2128: mov             fp, SP
    // 0x4d212c: AllocStack(0x30)
    //     0x4d212c: sub             SP, SP, #0x30
    // 0x4d2130: SetupParameters(FirebaseCoreHostApi this /* r1 => r1, fp-0x10 */)
    //     0x4d2130: stur            NULL, [fp, #-8]
    //     0x4d2134: stur            x1, [fp, #-0x10]
    // 0x4d2138: CheckStackOverflow
    //     0x4d2138: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4d213c: cmp             SP, x16
    //     0x4d2140: b.ls            #0x4d2430
    // 0x4d2144: InitAsync() -> Future<List<CoreInitializeResponse>>
    //     0x4d2144: add             x0, PP, #0xe, lsl #12  ; [pp+0xe4c8] TypeArguments: <List<CoreInitializeResponse>>
    //     0x4d2148: ldr             x0, [x0, #0x4c8]
    //     0x4d214c: bl              #0x3d2048  ; InitAsyncStub
    // 0x4d2150: r1 = Null
    //     0x4d2150: mov             x1, NULL
    // 0x4d2154: r2 = 4
    //     0x4d2154: movz            x2, #0x4
    // 0x4d2158: r0 = AllocateArray()
    //     0x4d2158: bl              #0x976bcc  ; AllocateArrayStub
    // 0x4d215c: r16 = "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore"
    //     0x4d215c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe4d0] "dev.flutter.pigeon.firebase_core_platform_interface.FirebaseCoreHostApi.initializeCore"
    //     0x4d2160: ldr             x16, [x16, #0x4d0]
    // 0x4d2164: StoreField: r0->field_f = r16
    //     0x4d2164: stur            w16, [x0, #0xf]
    // 0x4d2168: ldur            x1, [fp, #-0x10]
    // 0x4d216c: LoadField: r2 = r1->field_b
    //     0x4d216c: ldur            w2, [x1, #0xb]
    // 0x4d2170: DecompressPointer r2
    //     0x4d2170: add             x2, x2, HEAP, lsl #32
    // 0x4d2174: StoreField: r0->field_13 = r2
    //     0x4d2174: stur            w2, [x0, #0x13]
    // 0x4d2178: str             x0, [SP]
    // 0x4d217c: r0 = _interpolate()
    //     0x4d217c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x4d2180: r1 = <Object?>
    //     0x4d2180: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x4d2184: stur            x0, [fp, #-0x10]
    // 0x4d2188: r0 = BasicMessageChannel()
    //     0x4d2188: bl              #0x3fe47c  ; AllocateBasicMessageChannelStub -> BasicMessageChannel<X0> (size=0x18)
    // 0x4d218c: mov             x1, x0
    // 0x4d2190: ldur            x0, [fp, #-0x10]
    // 0x4d2194: StoreField: r1->field_b = r0
    //     0x4d2194: stur            w0, [x1, #0xb]
    // 0x4d2198: r2 = Instance__PigeonCodec
    //     0x4d2198: add             x2, PP, #0xe, lsl #12  ; [pp+0xe418] Obj!_PigeonCodec@9663d1
    //     0x4d219c: ldr             x2, [x2, #0x418]
    // 0x4d21a0: StoreField: r1->field_f = r2
    //     0x4d21a0: stur            w2, [x1, #0xf]
    // 0x4d21a4: r2 = Null
    //     0x4d21a4: mov             x2, NULL
    // 0x4d21a8: r0 = send()
    //     0x4d21a8: bl              #0x3fdaf8  ; [package:flutter/src/services/platform_channel.dart] BasicMessageChannel::send
    // 0x4d21ac: mov             x1, x0
    // 0x4d21b0: stur            x1, [fp, #-0x18]
    // 0x4d21b4: r0 = Await()
    //     0x4d21b4: bl              #0x3d1df4  ; AwaitStub
    // 0x4d21b8: mov             x3, x0
    // 0x4d21bc: r2 = Null
    //     0x4d21bc: mov             x2, NULL
    // 0x4d21c0: r1 = Null
    //     0x4d21c0: mov             x1, NULL
    // 0x4d21c4: stur            x3, [fp, #-0x18]
    // 0x4d21c8: r4 = 60
    //     0x4d21c8: movz            x4, #0x3c
    // 0x4d21cc: branchIfSmi(r0, 0x4d21d8)
    //     0x4d21cc: tbz             w0, #0, #0x4d21d8
    // 0x4d21d0: r4 = LoadClassIdInstr(r0)
    //     0x4d21d0: ldur            x4, [x0, #-1]
    //     0x4d21d4: ubfx            x4, x4, #0xc, #0x14
    // 0x4d21d8: sub             x4, x4, #0x5a
    // 0x4d21dc: cmp             x4, #2
    // 0x4d21e0: b.ls            #0x4d21f4
    // 0x4d21e4: r8 = List<Object?>?
    //     0x4d21e4: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x4d21e8: r3 = Null
    //     0x4d21e8: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4d8] Null
    //     0x4d21ec: ldr             x3, [x3, #0x4d8]
    // 0x4d21f0: r0 = List<Object?>?()
    //     0x4d21f0: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x4d21f4: ldur            x1, [fp, #-0x18]
    // 0x4d21f8: cmp             w1, NULL
    // 0x4d21fc: b.eq            #0x4d22e8
    // 0x4d2200: r0 = LoadClassIdInstr(r1)
    //     0x4d2200: ldur            x0, [x1, #-1]
    //     0x4d2204: ubfx            x0, x0, #0xc, #0x14
    // 0x4d2208: str             x1, [SP]
    // 0x4d220c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x4d220c: movz            x17, #0xa02a
    //     0x4d2210: add             lr, x0, x17
    //     0x4d2214: ldr             lr, [x21, lr, lsl #3]
    //     0x4d2218: blr             lr
    // 0x4d221c: r1 = LoadInt32Instr(r0)
    //     0x4d221c: sbfx            x1, x0, #1, #0x1f
    //     0x4d2220: tbz             w0, #0, #0x4d2228
    //     0x4d2224: ldur            x1, [x0, #7]
    // 0x4d2228: cmp             x1, #1
    // 0x4d222c: b.gt            #0x4d22f8
    // 0x4d2230: ldur            x1, [fp, #-0x18]
    // 0x4d2234: r0 = LoadClassIdInstr(r1)
    //     0x4d2234: ldur            x0, [x1, #-1]
    //     0x4d2238: ubfx            x0, x0, #0xc, #0x14
    // 0x4d223c: stp             xzr, x1, [SP]
    // 0x4d2240: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d2240: sub             lr, x0, #0xcc6
    //     0x4d2244: ldr             lr, [x21, lr, lsl #3]
    //     0x4d2248: blr             lr
    // 0x4d224c: cmp             w0, NULL
    // 0x4d2250: b.eq            #0x4d240c
    // 0x4d2254: ldur            x1, [fp, #-0x18]
    // 0x4d2258: r0 = LoadClassIdInstr(r1)
    //     0x4d2258: ldur            x0, [x1, #-1]
    //     0x4d225c: ubfx            x0, x0, #0xc, #0x14
    // 0x4d2260: stp             xzr, x1, [SP]
    // 0x4d2264: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d2264: sub             lr, x0, #0xcc6
    //     0x4d2268: ldr             lr, [x21, lr, lsl #3]
    //     0x4d226c: blr             lr
    // 0x4d2270: mov             x3, x0
    // 0x4d2274: r2 = Null
    //     0x4d2274: mov             x2, NULL
    // 0x4d2278: r1 = Null
    //     0x4d2278: mov             x1, NULL
    // 0x4d227c: stur            x3, [fp, #-0x20]
    // 0x4d2280: r4 = 60
    //     0x4d2280: movz            x4, #0x3c
    // 0x4d2284: branchIfSmi(r0, 0x4d2290)
    //     0x4d2284: tbz             w0, #0, #0x4d2290
    // 0x4d2288: r4 = LoadClassIdInstr(r0)
    //     0x4d2288: ldur            x4, [x0, #-1]
    //     0x4d228c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d2290: sub             x4, x4, #0x5a
    // 0x4d2294: cmp             x4, #2
    // 0x4d2298: b.ls            #0x4d22ac
    // 0x4d229c: r8 = List<Object?>?
    //     0x4d229c: ldr             x8, [PP, #0x1838]  ; [pp+0x1838] Type: List<Object?>?
    // 0x4d22a0: r3 = Null
    //     0x4d22a0: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4e8] Null
    //     0x4d22a4: ldr             x3, [x3, #0x4e8]
    // 0x4d22a8: r0 = List<Object?>?()
    //     0x4d22a8: bl              #0x3eab00  ; IsType_List<Object?>?_Stub
    // 0x4d22ac: ldur            x0, [fp, #-0x20]
    // 0x4d22b0: cmp             w0, NULL
    // 0x4d22b4: b.eq            #0x4d2438
    // 0x4d22b8: r1 = LoadClassIdInstr(r0)
    //     0x4d22b8: ldur            x1, [x0, #-1]
    //     0x4d22bc: ubfx            x1, x1, #0xc, #0x14
    // 0x4d22c0: r16 = <CoreInitializeResponse>
    //     0x4d22c0: add             x16, PP, #0xe, lsl #12  ; [pp+0xe408] TypeArguments: <CoreInitializeResponse>
    //     0x4d22c4: ldr             x16, [x16, #0x408]
    // 0x4d22c8: stp             x0, x16, [SP]
    // 0x4d22cc: mov             x0, x1
    // 0x4d22d0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x4d22d0: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x4d22d4: r0 = GDT[cid_x0 + 0xd43f]()
    //     0x4d22d4: movz            x17, #0xd43f
    //     0x4d22d8: add             lr, x0, x17
    //     0x4d22dc: ldr             lr, [x21, lr, lsl #3]
    //     0x4d22e0: blr             lr
    // 0x4d22e4: r0 = ReturnAsyncNotFuture()
    //     0x4d22e4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x4d22e8: ldur            x1, [fp, #-0x10]
    // 0x4d22ec: r0 = _createConnectionError()
    //     0x4d22ec: bl              #0x3fda80  ; [package:firebase_analytics_platform_interface/src/pigeon/messages.pigeon.dart] ::_createConnectionError
    // 0x4d22f0: r0 = Throw()
    //     0x4d22f0: bl              #0x974e90  ; ThrowStub
    // 0x4d22f4: brk             #0
    // 0x4d22f8: ldur            x1, [fp, #-0x18]
    // 0x4d22fc: r0 = LoadClassIdInstr(r1)
    //     0x4d22fc: ldur            x0, [x1, #-1]
    //     0x4d2300: ubfx            x0, x0, #0xc, #0x14
    // 0x4d2304: stp             xzr, x1, [SP]
    // 0x4d2308: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d2308: sub             lr, x0, #0xcc6
    //     0x4d230c: ldr             lr, [x21, lr, lsl #3]
    //     0x4d2310: blr             lr
    // 0x4d2314: mov             x3, x0
    // 0x4d2318: stur            x3, [fp, #-0x10]
    // 0x4d231c: cmp             w3, NULL
    // 0x4d2320: b.eq            #0x4d243c
    // 0x4d2324: mov             x0, x3
    // 0x4d2328: r2 = Null
    //     0x4d2328: mov             x2, NULL
    // 0x4d232c: r1 = Null
    //     0x4d232c: mov             x1, NULL
    // 0x4d2330: r4 = 60
    //     0x4d2330: movz            x4, #0x3c
    // 0x4d2334: branchIfSmi(r0, 0x4d2340)
    //     0x4d2334: tbz             w0, #0, #0x4d2340
    // 0x4d2338: r4 = LoadClassIdInstr(r0)
    //     0x4d2338: ldur            x4, [x0, #-1]
    //     0x4d233c: ubfx            x4, x4, #0xc, #0x14
    // 0x4d2340: sub             x4, x4, #0x5e
    // 0x4d2344: cmp             x4, #1
    // 0x4d2348: b.ls            #0x4d235c
    // 0x4d234c: r8 = String
    //     0x4d234c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x4d2350: r3 = Null
    //     0x4d2350: add             x3, PP, #0xe, lsl #12  ; [pp+0xe4f8] Null
    //     0x4d2354: ldr             x3, [x3, #0x4f8]
    // 0x4d2358: r0 = String()
    //     0x4d2358: bl              #0x97c474  ; IsType_String_Stub
    // 0x4d235c: ldur            x1, [fp, #-0x18]
    // 0x4d2360: r0 = LoadClassIdInstr(r1)
    //     0x4d2360: ldur            x0, [x1, #-1]
    //     0x4d2364: ubfx            x0, x0, #0xc, #0x14
    // 0x4d2368: r16 = 2
    //     0x4d2368: movz            x16, #0x2
    // 0x4d236c: stp             x16, x1, [SP]
    // 0x4d2370: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d2370: sub             lr, x0, #0xcc6
    //     0x4d2374: ldr             lr, [x21, lr, lsl #3]
    //     0x4d2378: blr             lr
    // 0x4d237c: mov             x3, x0
    // 0x4d2380: r2 = Null
    //     0x4d2380: mov             x2, NULL
    // 0x4d2384: r1 = Null
    //     0x4d2384: mov             x1, NULL
    // 0x4d2388: stur            x3, [fp, #-0x20]
    // 0x4d238c: r4 = 60
    //     0x4d238c: movz            x4, #0x3c
    // 0x4d2390: branchIfSmi(r0, 0x4d239c)
    //     0x4d2390: tbz             w0, #0, #0x4d239c
    // 0x4d2394: r4 = LoadClassIdInstr(r0)
    //     0x4d2394: ldur            x4, [x0, #-1]
    //     0x4d2398: ubfx            x4, x4, #0xc, #0x14
    // 0x4d239c: sub             x4, x4, #0x5e
    // 0x4d23a0: cmp             x4, #1
    // 0x4d23a4: b.ls            #0x4d23b8
    // 0x4d23a8: r8 = String?
    //     0x4d23a8: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x4d23ac: r3 = Null
    //     0x4d23ac: add             x3, PP, #0xe, lsl #12  ; [pp+0xe508] Null
    //     0x4d23b0: ldr             x3, [x3, #0x508]
    // 0x4d23b4: r0 = String?()
    //     0x4d23b4: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x4d23b8: ldur            x0, [fp, #-0x18]
    // 0x4d23bc: r1 = LoadClassIdInstr(r0)
    //     0x4d23bc: ldur            x1, [x0, #-1]
    //     0x4d23c0: ubfx            x1, x1, #0xc, #0x14
    // 0x4d23c4: r16 = 4
    //     0x4d23c4: movz            x16, #0x4
    // 0x4d23c8: stp             x16, x0, [SP]
    // 0x4d23cc: mov             x0, x1
    // 0x4d23d0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x4d23d0: sub             lr, x0, #0xcc6
    //     0x4d23d4: ldr             lr, [x21, lr, lsl #3]
    //     0x4d23d8: blr             lr
    // 0x4d23dc: stur            x0, [fp, #-0x18]
    // 0x4d23e0: r0 = PlatformException()
    //     0x4d23e0: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4d23e4: mov             x1, x0
    // 0x4d23e8: ldur            x0, [fp, #-0x10]
    // 0x4d23ec: StoreField: r1->field_7 = r0
    //     0x4d23ec: stur            w0, [x1, #7]
    // 0x4d23f0: ldur            x0, [fp, #-0x20]
    // 0x4d23f4: StoreField: r1->field_b = r0
    //     0x4d23f4: stur            w0, [x1, #0xb]
    // 0x4d23f8: ldur            x0, [fp, #-0x18]
    // 0x4d23fc: StoreField: r1->field_f = r0
    //     0x4d23fc: stur            w0, [x1, #0xf]
    // 0x4d2400: mov             x0, x1
    // 0x4d2404: r0 = Throw()
    //     0x4d2404: bl              #0x974e90  ; ThrowStub
    // 0x4d2408: brk             #0
    // 0x4d240c: r0 = PlatformException()
    //     0x4d240c: bl              #0x3fda74  ; AllocatePlatformExceptionStub -> PlatformException (size=0x18)
    // 0x4d2410: mov             x1, x0
    // 0x4d2414: r0 = "null-error"
    //     0x4d2414: ldr             x0, [PP, #0x72c0]  ; [pp+0x72c0] "null-error"
    // 0x4d2418: StoreField: r1->field_7 = r0
    //     0x4d2418: stur            w0, [x1, #7]
    // 0x4d241c: r0 = "Host platform returned null value for non-null return value."
    //     0x4d241c: ldr             x0, [PP, #0x72c8]  ; [pp+0x72c8] "Host platform returned null value for non-null return value."
    // 0x4d2420: StoreField: r1->field_b = r0
    //     0x4d2420: stur            w0, [x1, #0xb]
    // 0x4d2424: mov             x0, x1
    // 0x4d2428: r0 = Throw()
    //     0x4d2428: bl              #0x974e90  ; ThrowStub
    // 0x4d242c: brk             #0
    // 0x4d2430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4d2430: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4d2434: b               #0x4d2144
    // 0x4d2438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d2438: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4d243c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4d243c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3775, size: 0x18, field offset: 0x8
class CoreInitializeResponse extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x84e060, size: 0x50
    // 0x84e060: EnterFrame
    //     0x84e060: stp             fp, lr, [SP, #-0x10]!
    //     0x84e064: mov             fp, SP
    // 0x84e068: CheckStackOverflow
    //     0x84e068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84e06c: cmp             SP, x16
    //     0x84e070: b.ls            #0x84e0a8
    // 0x84e074: ldr             x1, [fp, #0x10]
    // 0x84e078: r0 = encode()
    //     0x84e078: bl              #0x84e0b0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserProfile::encode
    // 0x84e07c: mov             x1, x0
    // 0x84e080: r0 = hashAll()
    //     0x84e080: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x84e084: mov             x2, x0
    // 0x84e088: r0 = BoxInt64Instr(r2)
    //     0x84e088: sbfiz           x0, x2, #1, #0x1f
    //     0x84e08c: cmp             x2, x0, asr #1
    //     0x84e090: b.eq            #0x84e09c
    //     0x84e094: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84e098: stur            x2, [x0, #7]
    // 0x84e09c: LeaveFrame
    //     0x84e09c: mov             SP, fp
    //     0x84e0a0: ldp             fp, lr, [SP], #0x10
    // 0x84e0a4: ret
    //     0x84e0a4: ret             
    // 0x84e0a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84e0a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84e0ac: b               #0x84e074
  }
  static _ decode(/* No info */) {
    // ** addr: 0x888e80, size: 0x238
    // 0x888e80: EnterFrame
    //     0x888e80: stp             fp, lr, [SP, #-0x10]!
    //     0x888e84: mov             fp, SP
    // 0x888e88: AllocStack(0x30)
    //     0x888e88: sub             SP, SP, #0x30
    // 0x888e8c: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x888e8c: mov             x3, x1
    //     0x888e90: stur            x1, [fp, #-8]
    // 0x888e94: CheckStackOverflow
    //     0x888e94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888e98: cmp             SP, x16
    //     0x888e9c: b.ls            #0x8890a4
    // 0x888ea0: mov             x0, x3
    // 0x888ea4: r2 = Null
    //     0x888ea4: mov             x2, NULL
    // 0x888ea8: r1 = Null
    //     0x888ea8: mov             x1, NULL
    // 0x888eac: r4 = 60
    //     0x888eac: movz            x4, #0x3c
    // 0x888eb0: branchIfSmi(r0, 0x888ebc)
    //     0x888eb0: tbz             w0, #0, #0x888ebc
    // 0x888eb4: r4 = LoadClassIdInstr(r0)
    //     0x888eb4: ldur            x4, [x0, #-1]
    //     0x888eb8: ubfx            x4, x4, #0xc, #0x14
    // 0x888ebc: sub             x4, x4, #0x5a
    // 0x888ec0: cmp             x4, #2
    // 0x888ec4: b.ls            #0x888ed8
    // 0x888ec8: r8 = List<Object?>
    //     0x888ec8: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x888ecc: r3 = Null
    //     0x888ecc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14aa8] Null
    //     0x888ed0: ldr             x3, [x3, #0xaa8]
    // 0x888ed4: r0 = List<Object?>()
    //     0x888ed4: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x888ed8: ldur            x1, [fp, #-8]
    // 0x888edc: r0 = LoadClassIdInstr(r1)
    //     0x888edc: ldur            x0, [x1, #-1]
    //     0x888ee0: ubfx            x0, x0, #0xc, #0x14
    // 0x888ee4: stp             xzr, x1, [SP]
    // 0x888ee8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x888ee8: sub             lr, x0, #0xcc6
    //     0x888eec: ldr             lr, [x21, lr, lsl #3]
    //     0x888ef0: blr             lr
    // 0x888ef4: mov             x3, x0
    // 0x888ef8: stur            x3, [fp, #-0x10]
    // 0x888efc: cmp             w3, NULL
    // 0x888f00: b.eq            #0x8890ac
    // 0x888f04: mov             x0, x3
    // 0x888f08: r2 = Null
    //     0x888f08: mov             x2, NULL
    // 0x888f0c: r1 = Null
    //     0x888f0c: mov             x1, NULL
    // 0x888f10: r4 = 60
    //     0x888f10: movz            x4, #0x3c
    // 0x888f14: branchIfSmi(r0, 0x888f20)
    //     0x888f14: tbz             w0, #0, #0x888f20
    // 0x888f18: r4 = LoadClassIdInstr(r0)
    //     0x888f18: ldur            x4, [x0, #-1]
    //     0x888f1c: ubfx            x4, x4, #0xc, #0x14
    // 0x888f20: sub             x4, x4, #0x5e
    // 0x888f24: cmp             x4, #1
    // 0x888f28: b.ls            #0x888f3c
    // 0x888f2c: r8 = String
    //     0x888f2c: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x888f30: r3 = Null
    //     0x888f30: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ab8] Null
    //     0x888f34: ldr             x3, [x3, #0xab8]
    // 0x888f38: r0 = String()
    //     0x888f38: bl              #0x97c474  ; IsType_String_Stub
    // 0x888f3c: ldur            x1, [fp, #-8]
    // 0x888f40: r0 = LoadClassIdInstr(r1)
    //     0x888f40: ldur            x0, [x1, #-1]
    //     0x888f44: ubfx            x0, x0, #0xc, #0x14
    // 0x888f48: r16 = 2
    //     0x888f48: movz            x16, #0x2
    // 0x888f4c: stp             x16, x1, [SP]
    // 0x888f50: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x888f50: sub             lr, x0, #0xcc6
    //     0x888f54: ldr             lr, [x21, lr, lsl #3]
    //     0x888f58: blr             lr
    // 0x888f5c: mov             x3, x0
    // 0x888f60: stur            x3, [fp, #-0x18]
    // 0x888f64: cmp             w3, NULL
    // 0x888f68: b.eq            #0x8890b0
    // 0x888f6c: mov             x0, x3
    // 0x888f70: r2 = Null
    //     0x888f70: mov             x2, NULL
    // 0x888f74: r1 = Null
    //     0x888f74: mov             x1, NULL
    // 0x888f78: r4 = 60
    //     0x888f78: movz            x4, #0x3c
    // 0x888f7c: branchIfSmi(r0, 0x888f88)
    //     0x888f7c: tbz             w0, #0, #0x888f88
    // 0x888f80: r4 = LoadClassIdInstr(r0)
    //     0x888f80: ldur            x4, [x0, #-1]
    //     0x888f84: ubfx            x4, x4, #0xc, #0x14
    // 0x888f88: cmp             x4, #0xec0
    // 0x888f8c: b.eq            #0x888fa4
    // 0x888f90: r8 = CoreFirebaseOptions
    //     0x888f90: add             x8, PP, #0x14, lsl #12  ; [pp+0x14a18] Type: CoreFirebaseOptions
    //     0x888f94: ldr             x8, [x8, #0xa18]
    // 0x888f98: r3 = Null
    //     0x888f98: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ac8] Null
    //     0x888f9c: ldr             x3, [x3, #0xac8]
    // 0x888fa0: r0 = DefaultTypeTest()
    //     0x888fa0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x888fa4: ldur            x1, [fp, #-8]
    // 0x888fa8: r0 = LoadClassIdInstr(r1)
    //     0x888fa8: ldur            x0, [x1, #-1]
    //     0x888fac: ubfx            x0, x0, #0xc, #0x14
    // 0x888fb0: r16 = 4
    //     0x888fb0: movz            x16, #0x4
    // 0x888fb4: stp             x16, x1, [SP]
    // 0x888fb8: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x888fb8: sub             lr, x0, #0xcc6
    //     0x888fbc: ldr             lr, [x21, lr, lsl #3]
    //     0x888fc0: blr             lr
    // 0x888fc4: mov             x3, x0
    // 0x888fc8: r2 = Null
    //     0x888fc8: mov             x2, NULL
    // 0x888fcc: r1 = Null
    //     0x888fcc: mov             x1, NULL
    // 0x888fd0: stur            x3, [fp, #-0x20]
    // 0x888fd4: r4 = 60
    //     0x888fd4: movz            x4, #0x3c
    // 0x888fd8: branchIfSmi(r0, 0x888fe4)
    //     0x888fd8: tbz             w0, #0, #0x888fe4
    // 0x888fdc: r4 = LoadClassIdInstr(r0)
    //     0x888fdc: ldur            x4, [x0, #-1]
    //     0x888fe0: ubfx            x4, x4, #0xc, #0x14
    // 0x888fe4: cmp             x4, #0x3f
    // 0x888fe8: b.eq            #0x888ffc
    // 0x888fec: r8 = bool?
    //     0x888fec: ldr             x8, [PP, #0x58f8]  ; [pp+0x58f8] Type: bool?
    // 0x888ff0: r3 = Null
    //     0x888ff0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ad8] Null
    //     0x888ff4: ldr             x3, [x3, #0xad8]
    // 0x888ff8: r0 = bool?()
    //     0x888ff8: bl              #0x3ca120  ; IsType_bool?_Stub
    // 0x888ffc: ldur            x0, [fp, #-8]
    // 0x889000: r1 = LoadClassIdInstr(r0)
    //     0x889000: ldur            x1, [x0, #-1]
    //     0x889004: ubfx            x1, x1, #0xc, #0x14
    // 0x889008: r16 = 6
    //     0x889008: movz            x16, #0x6
    // 0x88900c: stp             x16, x0, [SP]
    // 0x889010: mov             x0, x1
    // 0x889014: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x889014: sub             lr, x0, #0xcc6
    //     0x889018: ldr             lr, [x21, lr, lsl #3]
    //     0x88901c: blr             lr
    // 0x889020: mov             x3, x0
    // 0x889024: r2 = Null
    //     0x889024: mov             x2, NULL
    // 0x889028: r1 = Null
    //     0x889028: mov             x1, NULL
    // 0x88902c: stur            x3, [fp, #-8]
    // 0x889030: r8 = Map<Object?, Object?>?
    //     0x889030: ldr             x8, [PP, #0x17a8]  ; [pp+0x17a8] Type: Map<Object?, Object?>?
    // 0x889034: r3 = Null
    //     0x889034: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ae8] Null
    //     0x889038: ldr             x3, [x3, #0xae8]
    // 0x88903c: r0 = Map<Object?, Object?>?()
    //     0x88903c: bl              #0x44b194  ; IsType_Map<Object?, Object?>?_Stub
    // 0x889040: ldur            x0, [fp, #-8]
    // 0x889044: cmp             w0, NULL
    // 0x889048: b.eq            #0x8890b4
    // 0x88904c: r1 = LoadClassIdInstr(r0)
    //     0x88904c: ldur            x1, [x0, #-1]
    //     0x889050: ubfx            x1, x1, #0xc, #0x14
    // 0x889054: r16 = <String?, Object?>
    //     0x889054: ldr             x16, [PP, #0x17c0]  ; [pp+0x17c0] TypeArguments: <String?, Object?>
    // 0x889058: stp             x0, x16, [SP]
    // 0x88905c: mov             x0, x1
    // 0x889060: r4 = const [0x2, 0x1, 0x1, 0x1, null]
    //     0x889060: ldr             x4, [PP, #0x17c8]  ; [pp+0x17c8] List(5) [0x2, 0x1, 0x1, 0x1, Null]
    // 0x889064: r0 = GDT[cid_x0 + 0x774]()
    //     0x889064: add             lr, x0, #0x774
    //     0x889068: ldr             lr, [x21, lr, lsl #3]
    //     0x88906c: blr             lr
    // 0x889070: stur            x0, [fp, #-8]
    // 0x889074: r0 = CoreInitializeResponse()
    //     0x889074: bl              #0x8890b8  ; AllocateCoreInitializeResponseStub -> CoreInitializeResponse (size=0x18)
    // 0x889078: ldur            x1, [fp, #-0x10]
    // 0x88907c: StoreField: r0->field_7 = r1
    //     0x88907c: stur            w1, [x0, #7]
    // 0x889080: ldur            x1, [fp, #-0x18]
    // 0x889084: StoreField: r0->field_b = r1
    //     0x889084: stur            w1, [x0, #0xb]
    // 0x889088: ldur            x1, [fp, #-0x20]
    // 0x88908c: StoreField: r0->field_f = r1
    //     0x88908c: stur            w1, [x0, #0xf]
    // 0x889090: ldur            x1, [fp, #-8]
    // 0x889094: StoreField: r0->field_13 = r1
    //     0x889094: stur            w1, [x0, #0x13]
    // 0x889098: LeaveFrame
    //     0x889098: mov             SP, fp
    //     0x88909c: ldp             fp, lr, [SP], #0x10
    // 0x8890a0: ret
    //     0x8890a0: ret             
    // 0x8890a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8890a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8890a8: b               #0x888ea0
    // 0x8890ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8890ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8890b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8890b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8890b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8890b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e0d9c, size: 0xc8
    // 0x8e0d9c: EnterFrame
    //     0x8e0d9c: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0da0: mov             fp, SP
    // 0x8e0da4: AllocStack(0x18)
    //     0x8e0da4: sub             SP, SP, #0x18
    // 0x8e0da8: CheckStackOverflow
    //     0x8e0da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0dac: cmp             SP, x16
    //     0x8e0db0: b.ls            #0x8e0e5c
    // 0x8e0db4: ldr             x1, [fp, #0x10]
    // 0x8e0db8: cmp             w1, NULL
    // 0x8e0dbc: b.ne            #0x8e0dd0
    // 0x8e0dc0: r0 = false
    //     0x8e0dc0: add             x0, NULL, #0x30  ; false
    // 0x8e0dc4: LeaveFrame
    //     0x8e0dc4: mov             SP, fp
    //     0x8e0dc8: ldp             fp, lr, [SP], #0x10
    // 0x8e0dcc: ret
    //     0x8e0dcc: ret             
    // 0x8e0dd0: r0 = 60
    //     0x8e0dd0: movz            x0, #0x3c
    // 0x8e0dd4: branchIfSmi(r1, 0x8e0de0)
    //     0x8e0dd4: tbz             w1, #0, #0x8e0de0
    // 0x8e0dd8: r0 = LoadClassIdInstr(r1)
    //     0x8e0dd8: ldur            x0, [x1, #-1]
    //     0x8e0ddc: ubfx            x0, x0, #0xc, #0x14
    // 0x8e0de0: cmp             x0, #0xebf
    // 0x8e0de4: b.ne            #0x8e0e04
    // 0x8e0de8: r16 = CoreInitializeResponse
    //     0x8e0de8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a380] Type: CoreInitializeResponse
    //     0x8e0dec: ldr             x16, [x16, #0x380]
    // 0x8e0df0: r30 = CoreInitializeResponse
    //     0x8e0df0: add             lr, PP, #0x1a, lsl #12  ; [pp+0x1a380] Type: CoreInitializeResponse
    //     0x8e0df4: ldr             lr, [lr, #0x380]
    // 0x8e0df8: stp             lr, x16, [SP]
    // 0x8e0dfc: r0 = ==()
    //     0x8e0dfc: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x8e0e00: tbz             w0, #4, #0x8e0e14
    // 0x8e0e04: r0 = false
    //     0x8e0e04: add             x0, NULL, #0x30  ; false
    // 0x8e0e08: LeaveFrame
    //     0x8e0e08: mov             SP, fp
    //     0x8e0e0c: ldp             fp, lr, [SP], #0x10
    // 0x8e0e10: ret
    //     0x8e0e10: ret             
    // 0x8e0e14: ldr             x1, [fp, #0x18]
    // 0x8e0e18: ldr             x0, [fp, #0x10]
    // 0x8e0e1c: cmp             w1, w0
    // 0x8e0e20: b.ne            #0x8e0e34
    // 0x8e0e24: r0 = true
    //     0x8e0e24: add             x0, NULL, #0x20  ; true
    // 0x8e0e28: LeaveFrame
    //     0x8e0e28: mov             SP, fp
    //     0x8e0e2c: ldp             fp, lr, [SP], #0x10
    // 0x8e0e30: ret
    //     0x8e0e30: ret             
    // 0x8e0e34: r0 = encode()
    //     0x8e0e34: bl              #0x84e0b0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserProfile::encode
    // 0x8e0e38: ldr             x1, [fp, #0x10]
    // 0x8e0e3c: stur            x0, [fp, #-8]
    // 0x8e0e40: r0 = encode()
    //     0x8e0e40: bl              #0x84e0b0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserProfile::encode
    // 0x8e0e44: ldur            x1, [fp, #-8]
    // 0x8e0e48: mov             x2, x0
    // 0x8e0e4c: r0 = _deepEquals()
    //     0x8e0e4c: bl              #0x8e072c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0x8e0e50: LeaveFrame
    //     0x8e0e50: mov             SP, fp
    //     0x8e0e54: ldp             fp, lr, [SP], #0x10
    // 0x8e0e58: ret
    //     0x8e0e58: ret             
    // 0x8e0e5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0e5c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0e60: b               #0x8e0db4
  }
}

// class id: 3776, size: 0x40, field offset: 0x8
class CoreFirebaseOptions extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0x84df0c, size: 0x50
    // 0x84df0c: EnterFrame
    //     0x84df0c: stp             fp, lr, [SP, #-0x10]!
    //     0x84df10: mov             fp, SP
    // 0x84df14: CheckStackOverflow
    //     0x84df14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x84df18: cmp             SP, x16
    //     0x84df1c: b.ls            #0x84df54
    // 0x84df20: ldr             x1, [fp, #0x10]
    // 0x84df24: r0 = _toList()
    //     0x84df24: bl              #0x84df5c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreFirebaseOptions::_toList
    // 0x84df28: mov             x1, x0
    // 0x84df2c: r0 = hashAll()
    //     0x84df2c: bl              #0x84a084  ; [dart:core] Object::hashAll
    // 0x84df30: mov             x2, x0
    // 0x84df34: r0 = BoxInt64Instr(r2)
    //     0x84df34: sbfiz           x0, x2, #1, #0x1f
    //     0x84df38: cmp             x2, x0, asr #1
    //     0x84df3c: b.eq            #0x84df48
    //     0x84df40: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x84df44: stur            x2, [x0, #7]
    // 0x84df48: LeaveFrame
    //     0x84df48: mov             SP, fp
    //     0x84df4c: ldp             fp, lr, [SP], #0x10
    // 0x84df50: ret
    //     0x84df50: ret             
    // 0x84df54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x84df54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x84df58: b               #0x84df20
  }
  _ _toList(/* No info */) {
    // ** addr: 0x84df5c, size: 0x104
    // 0x84df5c: EnterFrame
    //     0x84df5c: stp             fp, lr, [SP, #-0x10]!
    //     0x84df60: mov             fp, SP
    // 0x84df64: AllocStack(0x18)
    //     0x84df64: sub             SP, SP, #0x18
    // 0x84df68: r0 = 28
    //     0x84df68: movz            x0, #0x1c
    // 0x84df6c: mov             x3, x1
    // 0x84df70: stur            x1, [fp, #-0x10]
    // 0x84df74: LoadField: r4 = r3->field_7
    //     0x84df74: ldur            w4, [x3, #7]
    // 0x84df78: DecompressPointer r4
    //     0x84df78: add             x4, x4, HEAP, lsl #32
    // 0x84df7c: mov             x2, x0
    // 0x84df80: stur            x4, [fp, #-8]
    // 0x84df84: r1 = <Object?>
    //     0x84df84: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x84df88: r0 = AllocateArray()
    //     0x84df88: bl              #0x976bcc  ; AllocateArrayStub
    // 0x84df8c: mov             x2, x0
    // 0x84df90: ldur            x0, [fp, #-8]
    // 0x84df94: stur            x2, [fp, #-0x18]
    // 0x84df98: StoreField: r2->field_f = r0
    //     0x84df98: stur            w0, [x2, #0xf]
    // 0x84df9c: ldur            x0, [fp, #-0x10]
    // 0x84dfa0: LoadField: r1 = r0->field_b
    //     0x84dfa0: ldur            w1, [x0, #0xb]
    // 0x84dfa4: DecompressPointer r1
    //     0x84dfa4: add             x1, x1, HEAP, lsl #32
    // 0x84dfa8: StoreField: r2->field_13 = r1
    //     0x84dfa8: stur            w1, [x2, #0x13]
    // 0x84dfac: LoadField: r1 = r0->field_f
    //     0x84dfac: ldur            w1, [x0, #0xf]
    // 0x84dfb0: DecompressPointer r1
    //     0x84dfb0: add             x1, x1, HEAP, lsl #32
    // 0x84dfb4: ArrayStore: r2[0] = r1  ; List_4
    //     0x84dfb4: stur            w1, [x2, #0x17]
    // 0x84dfb8: LoadField: r1 = r0->field_13
    //     0x84dfb8: ldur            w1, [x0, #0x13]
    // 0x84dfbc: DecompressPointer r1
    //     0x84dfbc: add             x1, x1, HEAP, lsl #32
    // 0x84dfc0: StoreField: r2->field_1b = r1
    //     0x84dfc0: stur            w1, [x2, #0x1b]
    // 0x84dfc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x84dfc4: ldur            w1, [x0, #0x17]
    // 0x84dfc8: DecompressPointer r1
    //     0x84dfc8: add             x1, x1, HEAP, lsl #32
    // 0x84dfcc: StoreField: r2->field_1f = r1
    //     0x84dfcc: stur            w1, [x2, #0x1f]
    // 0x84dfd0: LoadField: r1 = r0->field_1b
    //     0x84dfd0: ldur            w1, [x0, #0x1b]
    // 0x84dfd4: DecompressPointer r1
    //     0x84dfd4: add             x1, x1, HEAP, lsl #32
    // 0x84dfd8: StoreField: r2->field_23 = r1
    //     0x84dfd8: stur            w1, [x2, #0x23]
    // 0x84dfdc: LoadField: r1 = r0->field_1f
    //     0x84dfdc: ldur            w1, [x0, #0x1f]
    // 0x84dfe0: DecompressPointer r1
    //     0x84dfe0: add             x1, x1, HEAP, lsl #32
    // 0x84dfe4: StoreField: r2->field_27 = r1
    //     0x84dfe4: stur            w1, [x2, #0x27]
    // 0x84dfe8: LoadField: r1 = r0->field_23
    //     0x84dfe8: ldur            w1, [x0, #0x23]
    // 0x84dfec: DecompressPointer r1
    //     0x84dfec: add             x1, x1, HEAP, lsl #32
    // 0x84dff0: StoreField: r2->field_2b = r1
    //     0x84dff0: stur            w1, [x2, #0x2b]
    // 0x84dff4: LoadField: r1 = r0->field_27
    //     0x84dff4: ldur            w1, [x0, #0x27]
    // 0x84dff8: DecompressPointer r1
    //     0x84dff8: add             x1, x1, HEAP, lsl #32
    // 0x84dffc: StoreField: r2->field_2f = r1
    //     0x84dffc: stur            w1, [x2, #0x2f]
    // 0x84e000: LoadField: r1 = r0->field_2b
    //     0x84e000: ldur            w1, [x0, #0x2b]
    // 0x84e004: DecompressPointer r1
    //     0x84e004: add             x1, x1, HEAP, lsl #32
    // 0x84e008: StoreField: r2->field_33 = r1
    //     0x84e008: stur            w1, [x2, #0x33]
    // 0x84e00c: LoadField: r1 = r0->field_2f
    //     0x84e00c: ldur            w1, [x0, #0x2f]
    // 0x84e010: DecompressPointer r1
    //     0x84e010: add             x1, x1, HEAP, lsl #32
    // 0x84e014: StoreField: r2->field_37 = r1
    //     0x84e014: stur            w1, [x2, #0x37]
    // 0x84e018: LoadField: r1 = r0->field_33
    //     0x84e018: ldur            w1, [x0, #0x33]
    // 0x84e01c: DecompressPointer r1
    //     0x84e01c: add             x1, x1, HEAP, lsl #32
    // 0x84e020: StoreField: r2->field_3b = r1
    //     0x84e020: stur            w1, [x2, #0x3b]
    // 0x84e024: LoadField: r1 = r0->field_37
    //     0x84e024: ldur            w1, [x0, #0x37]
    // 0x84e028: DecompressPointer r1
    //     0x84e028: add             x1, x1, HEAP, lsl #32
    // 0x84e02c: StoreField: r2->field_3f = r1
    //     0x84e02c: stur            w1, [x2, #0x3f]
    // 0x84e030: LoadField: r1 = r0->field_3b
    //     0x84e030: ldur            w1, [x0, #0x3b]
    // 0x84e034: DecompressPointer r1
    //     0x84e034: add             x1, x1, HEAP, lsl #32
    // 0x84e038: StoreField: r2->field_43 = r1
    //     0x84e038: stur            w1, [x2, #0x43]
    // 0x84e03c: r1 = <Object?>
    //     0x84e03c: ldr             x1, [PP, #0xf30]  ; [pp+0xf30] TypeArguments: <Object?>
    // 0x84e040: r0 = AllocateGrowableArray()
    //     0x84e040: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x84e044: ldur            x1, [fp, #-0x18]
    // 0x84e048: StoreField: r0->field_f = r1
    //     0x84e048: stur            w1, [x0, #0xf]
    // 0x84e04c: r1 = 28
    //     0x84e04c: movz            x1, #0x1c
    // 0x84e050: StoreField: r0->field_b = r1
    //     0x84e050: stur            w1, [x0, #0xb]
    // 0x84e054: LeaveFrame
    //     0x84e054: mov             SP, fp
    //     0x84e058: ldp             fp, lr, [SP], #0x10
    // 0x84e05c: ret
    //     0x84e05c: ret             
  }
  static _ decode(/* No info */) {
    // ** addr: 0x8890c4, size: 0x628
    // 0x8890c4: EnterFrame
    //     0x8890c4: stp             fp, lr, [SP, #-0x10]!
    //     0x8890c8: mov             fp, SP
    // 0x8890cc: AllocStack(0x80)
    //     0x8890cc: sub             SP, SP, #0x80
    // 0x8890d0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x8890d0: mov             x3, x1
    //     0x8890d4: stur            x1, [fp, #-8]
    // 0x8890d8: CheckStackOverflow
    //     0x8890d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8890dc: cmp             SP, x16
    //     0x8890e0: b.ls            #0x8896d4
    // 0x8890e4: mov             x0, x3
    // 0x8890e8: r2 = Null
    //     0x8890e8: mov             x2, NULL
    // 0x8890ec: r1 = Null
    //     0x8890ec: mov             x1, NULL
    // 0x8890f0: r4 = 60
    //     0x8890f0: movz            x4, #0x3c
    // 0x8890f4: branchIfSmi(r0, 0x889100)
    //     0x8890f4: tbz             w0, #0, #0x889100
    // 0x8890f8: r4 = LoadClassIdInstr(r0)
    //     0x8890f8: ldur            x4, [x0, #-1]
    //     0x8890fc: ubfx            x4, x4, #0xc, #0x14
    // 0x889100: sub             x4, x4, #0x5a
    // 0x889104: cmp             x4, #2
    // 0x889108: b.ls            #0x88911c
    // 0x88910c: r8 = List<Object?>
    //     0x88910c: ldr             x8, [PP, #0x3b70]  ; [pp+0x3b70] Type: List<Object?>
    // 0x889110: r3 = Null
    //     0x889110: add             x3, PP, #0x14, lsl #12  ; [pp+0x14af8] Null
    //     0x889114: ldr             x3, [x3, #0xaf8]
    // 0x889118: r0 = List<Object?>()
    //     0x889118: bl              #0x3ff0b0  ; IsType_List<Object?>_Stub
    // 0x88911c: ldur            x1, [fp, #-8]
    // 0x889120: r0 = LoadClassIdInstr(r1)
    //     0x889120: ldur            x0, [x1, #-1]
    //     0x889124: ubfx            x0, x0, #0xc, #0x14
    // 0x889128: stp             xzr, x1, [SP]
    // 0x88912c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88912c: sub             lr, x0, #0xcc6
    //     0x889130: ldr             lr, [x21, lr, lsl #3]
    //     0x889134: blr             lr
    // 0x889138: mov             x3, x0
    // 0x88913c: stur            x3, [fp, #-0x10]
    // 0x889140: cmp             w3, NULL
    // 0x889144: b.eq            #0x8896dc
    // 0x889148: mov             x0, x3
    // 0x88914c: r2 = Null
    //     0x88914c: mov             x2, NULL
    // 0x889150: r1 = Null
    //     0x889150: mov             x1, NULL
    // 0x889154: r4 = 60
    //     0x889154: movz            x4, #0x3c
    // 0x889158: branchIfSmi(r0, 0x889164)
    //     0x889158: tbz             w0, #0, #0x889164
    // 0x88915c: r4 = LoadClassIdInstr(r0)
    //     0x88915c: ldur            x4, [x0, #-1]
    //     0x889160: ubfx            x4, x4, #0xc, #0x14
    // 0x889164: sub             x4, x4, #0x5e
    // 0x889168: cmp             x4, #1
    // 0x88916c: b.ls            #0x889180
    // 0x889170: r8 = String
    //     0x889170: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x889174: r3 = Null
    //     0x889174: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b08] Null
    //     0x889178: ldr             x3, [x3, #0xb08]
    // 0x88917c: r0 = String()
    //     0x88917c: bl              #0x97c474  ; IsType_String_Stub
    // 0x889180: ldur            x1, [fp, #-8]
    // 0x889184: r0 = LoadClassIdInstr(r1)
    //     0x889184: ldur            x0, [x1, #-1]
    //     0x889188: ubfx            x0, x0, #0xc, #0x14
    // 0x88918c: r16 = 2
    //     0x88918c: movz            x16, #0x2
    // 0x889190: stp             x16, x1, [SP]
    // 0x889194: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x889194: sub             lr, x0, #0xcc6
    //     0x889198: ldr             lr, [x21, lr, lsl #3]
    //     0x88919c: blr             lr
    // 0x8891a0: mov             x3, x0
    // 0x8891a4: stur            x3, [fp, #-0x18]
    // 0x8891a8: cmp             w3, NULL
    // 0x8891ac: b.eq            #0x8896e0
    // 0x8891b0: mov             x0, x3
    // 0x8891b4: r2 = Null
    //     0x8891b4: mov             x2, NULL
    // 0x8891b8: r1 = Null
    //     0x8891b8: mov             x1, NULL
    // 0x8891bc: r4 = 60
    //     0x8891bc: movz            x4, #0x3c
    // 0x8891c0: branchIfSmi(r0, 0x8891cc)
    //     0x8891c0: tbz             w0, #0, #0x8891cc
    // 0x8891c4: r4 = LoadClassIdInstr(r0)
    //     0x8891c4: ldur            x4, [x0, #-1]
    //     0x8891c8: ubfx            x4, x4, #0xc, #0x14
    // 0x8891cc: sub             x4, x4, #0x5e
    // 0x8891d0: cmp             x4, #1
    // 0x8891d4: b.ls            #0x8891e8
    // 0x8891d8: r8 = String
    //     0x8891d8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8891dc: r3 = Null
    //     0x8891dc: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b18] Null
    //     0x8891e0: ldr             x3, [x3, #0xb18]
    // 0x8891e4: r0 = String()
    //     0x8891e4: bl              #0x97c474  ; IsType_String_Stub
    // 0x8891e8: ldur            x1, [fp, #-8]
    // 0x8891ec: r0 = LoadClassIdInstr(r1)
    //     0x8891ec: ldur            x0, [x1, #-1]
    //     0x8891f0: ubfx            x0, x0, #0xc, #0x14
    // 0x8891f4: r16 = 4
    //     0x8891f4: movz            x16, #0x4
    // 0x8891f8: stp             x16, x1, [SP]
    // 0x8891fc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8891fc: sub             lr, x0, #0xcc6
    //     0x889200: ldr             lr, [x21, lr, lsl #3]
    //     0x889204: blr             lr
    // 0x889208: mov             x3, x0
    // 0x88920c: stur            x3, [fp, #-0x20]
    // 0x889210: cmp             w3, NULL
    // 0x889214: b.eq            #0x8896e4
    // 0x889218: mov             x0, x3
    // 0x88921c: r2 = Null
    //     0x88921c: mov             x2, NULL
    // 0x889220: r1 = Null
    //     0x889220: mov             x1, NULL
    // 0x889224: r4 = 60
    //     0x889224: movz            x4, #0x3c
    // 0x889228: branchIfSmi(r0, 0x889234)
    //     0x889228: tbz             w0, #0, #0x889234
    // 0x88922c: r4 = LoadClassIdInstr(r0)
    //     0x88922c: ldur            x4, [x0, #-1]
    //     0x889230: ubfx            x4, x4, #0xc, #0x14
    // 0x889234: sub             x4, x4, #0x5e
    // 0x889238: cmp             x4, #1
    // 0x88923c: b.ls            #0x889250
    // 0x889240: r8 = String
    //     0x889240: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x889244: r3 = Null
    //     0x889244: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b28] Null
    //     0x889248: ldr             x3, [x3, #0xb28]
    // 0x88924c: r0 = String()
    //     0x88924c: bl              #0x97c474  ; IsType_String_Stub
    // 0x889250: ldur            x1, [fp, #-8]
    // 0x889254: r0 = LoadClassIdInstr(r1)
    //     0x889254: ldur            x0, [x1, #-1]
    //     0x889258: ubfx            x0, x0, #0xc, #0x14
    // 0x88925c: r16 = 6
    //     0x88925c: movz            x16, #0x6
    // 0x889260: stp             x16, x1, [SP]
    // 0x889264: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x889264: sub             lr, x0, #0xcc6
    //     0x889268: ldr             lr, [x21, lr, lsl #3]
    //     0x88926c: blr             lr
    // 0x889270: mov             x3, x0
    // 0x889274: stur            x3, [fp, #-0x28]
    // 0x889278: cmp             w3, NULL
    // 0x88927c: b.eq            #0x8896e8
    // 0x889280: mov             x0, x3
    // 0x889284: r2 = Null
    //     0x889284: mov             x2, NULL
    // 0x889288: r1 = Null
    //     0x889288: mov             x1, NULL
    // 0x88928c: r4 = 60
    //     0x88928c: movz            x4, #0x3c
    // 0x889290: branchIfSmi(r0, 0x88929c)
    //     0x889290: tbz             w0, #0, #0x88929c
    // 0x889294: r4 = LoadClassIdInstr(r0)
    //     0x889294: ldur            x4, [x0, #-1]
    //     0x889298: ubfx            x4, x4, #0xc, #0x14
    // 0x88929c: sub             x4, x4, #0x5e
    // 0x8892a0: cmp             x4, #1
    // 0x8892a4: b.ls            #0x8892b8
    // 0x8892a8: r8 = String
    //     0x8892a8: ldr             x8, [PP, #0x9a8]  ; [pp+0x9a8] Type: String
    // 0x8892ac: r3 = Null
    //     0x8892ac: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b38] Null
    //     0x8892b0: ldr             x3, [x3, #0xb38]
    // 0x8892b4: r0 = String()
    //     0x8892b4: bl              #0x97c474  ; IsType_String_Stub
    // 0x8892b8: ldur            x1, [fp, #-8]
    // 0x8892bc: r0 = LoadClassIdInstr(r1)
    //     0x8892bc: ldur            x0, [x1, #-1]
    //     0x8892c0: ubfx            x0, x0, #0xc, #0x14
    // 0x8892c4: r16 = 8
    //     0x8892c4: movz            x16, #0x8
    // 0x8892c8: stp             x16, x1, [SP]
    // 0x8892cc: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8892cc: sub             lr, x0, #0xcc6
    //     0x8892d0: ldr             lr, [x21, lr, lsl #3]
    //     0x8892d4: blr             lr
    // 0x8892d8: mov             x3, x0
    // 0x8892dc: r2 = Null
    //     0x8892dc: mov             x2, NULL
    // 0x8892e0: r1 = Null
    //     0x8892e0: mov             x1, NULL
    // 0x8892e4: stur            x3, [fp, #-0x30]
    // 0x8892e8: r4 = 60
    //     0x8892e8: movz            x4, #0x3c
    // 0x8892ec: branchIfSmi(r0, 0x8892f8)
    //     0x8892ec: tbz             w0, #0, #0x8892f8
    // 0x8892f0: r4 = LoadClassIdInstr(r0)
    //     0x8892f0: ldur            x4, [x0, #-1]
    //     0x8892f4: ubfx            x4, x4, #0xc, #0x14
    // 0x8892f8: sub             x4, x4, #0x5e
    // 0x8892fc: cmp             x4, #1
    // 0x889300: b.ls            #0x889314
    // 0x889304: r8 = String?
    //     0x889304: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x889308: r3 = Null
    //     0x889308: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b48] Null
    //     0x88930c: ldr             x3, [x3, #0xb48]
    // 0x889310: r0 = String?()
    //     0x889310: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x889314: ldur            x1, [fp, #-8]
    // 0x889318: r0 = LoadClassIdInstr(r1)
    //     0x889318: ldur            x0, [x1, #-1]
    //     0x88931c: ubfx            x0, x0, #0xc, #0x14
    // 0x889320: r16 = 10
    //     0x889320: movz            x16, #0xa
    // 0x889324: stp             x16, x1, [SP]
    // 0x889328: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x889328: sub             lr, x0, #0xcc6
    //     0x88932c: ldr             lr, [x21, lr, lsl #3]
    //     0x889330: blr             lr
    // 0x889334: mov             x3, x0
    // 0x889338: r2 = Null
    //     0x889338: mov             x2, NULL
    // 0x88933c: r1 = Null
    //     0x88933c: mov             x1, NULL
    // 0x889340: stur            x3, [fp, #-0x38]
    // 0x889344: r4 = 60
    //     0x889344: movz            x4, #0x3c
    // 0x889348: branchIfSmi(r0, 0x889354)
    //     0x889348: tbz             w0, #0, #0x889354
    // 0x88934c: r4 = LoadClassIdInstr(r0)
    //     0x88934c: ldur            x4, [x0, #-1]
    //     0x889350: ubfx            x4, x4, #0xc, #0x14
    // 0x889354: sub             x4, x4, #0x5e
    // 0x889358: cmp             x4, #1
    // 0x88935c: b.ls            #0x889370
    // 0x889360: r8 = String?
    //     0x889360: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x889364: r3 = Null
    //     0x889364: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b58] Null
    //     0x889368: ldr             x3, [x3, #0xb58]
    // 0x88936c: r0 = String?()
    //     0x88936c: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x889370: ldur            x1, [fp, #-8]
    // 0x889374: r0 = LoadClassIdInstr(r1)
    //     0x889374: ldur            x0, [x1, #-1]
    //     0x889378: ubfx            x0, x0, #0xc, #0x14
    // 0x88937c: r16 = 12
    //     0x88937c: movz            x16, #0xc
    // 0x889380: stp             x16, x1, [SP]
    // 0x889384: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x889384: sub             lr, x0, #0xcc6
    //     0x889388: ldr             lr, [x21, lr, lsl #3]
    //     0x88938c: blr             lr
    // 0x889390: mov             x3, x0
    // 0x889394: r2 = Null
    //     0x889394: mov             x2, NULL
    // 0x889398: r1 = Null
    //     0x889398: mov             x1, NULL
    // 0x88939c: stur            x3, [fp, #-0x40]
    // 0x8893a0: r4 = 60
    //     0x8893a0: movz            x4, #0x3c
    // 0x8893a4: branchIfSmi(r0, 0x8893b0)
    //     0x8893a4: tbz             w0, #0, #0x8893b0
    // 0x8893a8: r4 = LoadClassIdInstr(r0)
    //     0x8893a8: ldur            x4, [x0, #-1]
    //     0x8893ac: ubfx            x4, x4, #0xc, #0x14
    // 0x8893b0: sub             x4, x4, #0x5e
    // 0x8893b4: cmp             x4, #1
    // 0x8893b8: b.ls            #0x8893cc
    // 0x8893bc: r8 = String?
    //     0x8893bc: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8893c0: r3 = Null
    //     0x8893c0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b68] Null
    //     0x8893c4: ldr             x3, [x3, #0xb68]
    // 0x8893c8: r0 = String?()
    //     0x8893c8: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8893cc: ldur            x1, [fp, #-8]
    // 0x8893d0: r0 = LoadClassIdInstr(r1)
    //     0x8893d0: ldur            x0, [x1, #-1]
    //     0x8893d4: ubfx            x0, x0, #0xc, #0x14
    // 0x8893d8: r16 = 14
    //     0x8893d8: movz            x16, #0xe
    // 0x8893dc: stp             x16, x1, [SP]
    // 0x8893e0: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8893e0: sub             lr, x0, #0xcc6
    //     0x8893e4: ldr             lr, [x21, lr, lsl #3]
    //     0x8893e8: blr             lr
    // 0x8893ec: mov             x3, x0
    // 0x8893f0: r2 = Null
    //     0x8893f0: mov             x2, NULL
    // 0x8893f4: r1 = Null
    //     0x8893f4: mov             x1, NULL
    // 0x8893f8: stur            x3, [fp, #-0x48]
    // 0x8893fc: r4 = 60
    //     0x8893fc: movz            x4, #0x3c
    // 0x889400: branchIfSmi(r0, 0x88940c)
    //     0x889400: tbz             w0, #0, #0x88940c
    // 0x889404: r4 = LoadClassIdInstr(r0)
    //     0x889404: ldur            x4, [x0, #-1]
    //     0x889408: ubfx            x4, x4, #0xc, #0x14
    // 0x88940c: sub             x4, x4, #0x5e
    // 0x889410: cmp             x4, #1
    // 0x889414: b.ls            #0x889428
    // 0x889418: r8 = String?
    //     0x889418: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88941c: r3 = Null
    //     0x88941c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b78] Null
    //     0x889420: ldr             x3, [x3, #0xb78]
    // 0x889424: r0 = String?()
    //     0x889424: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x889428: ldur            x1, [fp, #-8]
    // 0x88942c: r0 = LoadClassIdInstr(r1)
    //     0x88942c: ldur            x0, [x1, #-1]
    //     0x889430: ubfx            x0, x0, #0xc, #0x14
    // 0x889434: r16 = 16
    //     0x889434: movz            x16, #0x10
    // 0x889438: stp             x16, x1, [SP]
    // 0x88943c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88943c: sub             lr, x0, #0xcc6
    //     0x889440: ldr             lr, [x21, lr, lsl #3]
    //     0x889444: blr             lr
    // 0x889448: mov             x3, x0
    // 0x88944c: r2 = Null
    //     0x88944c: mov             x2, NULL
    // 0x889450: r1 = Null
    //     0x889450: mov             x1, NULL
    // 0x889454: stur            x3, [fp, #-0x50]
    // 0x889458: r4 = 60
    //     0x889458: movz            x4, #0x3c
    // 0x88945c: branchIfSmi(r0, 0x889468)
    //     0x88945c: tbz             w0, #0, #0x889468
    // 0x889460: r4 = LoadClassIdInstr(r0)
    //     0x889460: ldur            x4, [x0, #-1]
    //     0x889464: ubfx            x4, x4, #0xc, #0x14
    // 0x889468: sub             x4, x4, #0x5e
    // 0x88946c: cmp             x4, #1
    // 0x889470: b.ls            #0x889484
    // 0x889474: r8 = String?
    //     0x889474: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x889478: r3 = Null
    //     0x889478: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b88] Null
    //     0x88947c: ldr             x3, [x3, #0xb88]
    // 0x889480: r0 = String?()
    //     0x889480: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x889484: ldur            x1, [fp, #-8]
    // 0x889488: r0 = LoadClassIdInstr(r1)
    //     0x889488: ldur            x0, [x1, #-1]
    //     0x88948c: ubfx            x0, x0, #0xc, #0x14
    // 0x889490: r16 = 18
    //     0x889490: movz            x16, #0x12
    // 0x889494: stp             x16, x1, [SP]
    // 0x889498: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x889498: sub             lr, x0, #0xcc6
    //     0x88949c: ldr             lr, [x21, lr, lsl #3]
    //     0x8894a0: blr             lr
    // 0x8894a4: mov             x3, x0
    // 0x8894a8: r2 = Null
    //     0x8894a8: mov             x2, NULL
    // 0x8894ac: r1 = Null
    //     0x8894ac: mov             x1, NULL
    // 0x8894b0: stur            x3, [fp, #-0x58]
    // 0x8894b4: r4 = 60
    //     0x8894b4: movz            x4, #0x3c
    // 0x8894b8: branchIfSmi(r0, 0x8894c4)
    //     0x8894b8: tbz             w0, #0, #0x8894c4
    // 0x8894bc: r4 = LoadClassIdInstr(r0)
    //     0x8894bc: ldur            x4, [x0, #-1]
    //     0x8894c0: ubfx            x4, x4, #0xc, #0x14
    // 0x8894c4: sub             x4, x4, #0x5e
    // 0x8894c8: cmp             x4, #1
    // 0x8894cc: b.ls            #0x8894e0
    // 0x8894d0: r8 = String?
    //     0x8894d0: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8894d4: r3 = Null
    //     0x8894d4: add             x3, PP, #0x14, lsl #12  ; [pp+0x14b98] Null
    //     0x8894d8: ldr             x3, [x3, #0xb98]
    // 0x8894dc: r0 = String?()
    //     0x8894dc: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8894e0: ldur            x1, [fp, #-8]
    // 0x8894e4: r0 = LoadClassIdInstr(r1)
    //     0x8894e4: ldur            x0, [x1, #-1]
    //     0x8894e8: ubfx            x0, x0, #0xc, #0x14
    // 0x8894ec: r16 = 20
    //     0x8894ec: movz            x16, #0x14
    // 0x8894f0: stp             x16, x1, [SP]
    // 0x8894f4: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8894f4: sub             lr, x0, #0xcc6
    //     0x8894f8: ldr             lr, [x21, lr, lsl #3]
    //     0x8894fc: blr             lr
    // 0x889500: mov             x3, x0
    // 0x889504: r2 = Null
    //     0x889504: mov             x2, NULL
    // 0x889508: r1 = Null
    //     0x889508: mov             x1, NULL
    // 0x88950c: stur            x3, [fp, #-0x60]
    // 0x889510: r4 = 60
    //     0x889510: movz            x4, #0x3c
    // 0x889514: branchIfSmi(r0, 0x889520)
    //     0x889514: tbz             w0, #0, #0x889520
    // 0x889518: r4 = LoadClassIdInstr(r0)
    //     0x889518: ldur            x4, [x0, #-1]
    //     0x88951c: ubfx            x4, x4, #0xc, #0x14
    // 0x889520: sub             x4, x4, #0x5e
    // 0x889524: cmp             x4, #1
    // 0x889528: b.ls            #0x88953c
    // 0x88952c: r8 = String?
    //     0x88952c: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x889530: r3 = Null
    //     0x889530: add             x3, PP, #0x14, lsl #12  ; [pp+0x14ba8] Null
    //     0x889534: ldr             x3, [x3, #0xba8]
    // 0x889538: r0 = String?()
    //     0x889538: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x88953c: ldur            x1, [fp, #-8]
    // 0x889540: r0 = LoadClassIdInstr(r1)
    //     0x889540: ldur            x0, [x1, #-1]
    //     0x889544: ubfx            x0, x0, #0xc, #0x14
    // 0x889548: r16 = 22
    //     0x889548: movz            x16, #0x16
    // 0x88954c: stp             x16, x1, [SP]
    // 0x889550: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x889550: sub             lr, x0, #0xcc6
    //     0x889554: ldr             lr, [x21, lr, lsl #3]
    //     0x889558: blr             lr
    // 0x88955c: mov             x3, x0
    // 0x889560: r2 = Null
    //     0x889560: mov             x2, NULL
    // 0x889564: r1 = Null
    //     0x889564: mov             x1, NULL
    // 0x889568: stur            x3, [fp, #-0x68]
    // 0x88956c: r4 = 60
    //     0x88956c: movz            x4, #0x3c
    // 0x889570: branchIfSmi(r0, 0x88957c)
    //     0x889570: tbz             w0, #0, #0x88957c
    // 0x889574: r4 = LoadClassIdInstr(r0)
    //     0x889574: ldur            x4, [x0, #-1]
    //     0x889578: ubfx            x4, x4, #0xc, #0x14
    // 0x88957c: sub             x4, x4, #0x5e
    // 0x889580: cmp             x4, #1
    // 0x889584: b.ls            #0x889598
    // 0x889588: r8 = String?
    //     0x889588: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x88958c: r3 = Null
    //     0x88958c: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bb8] Null
    //     0x889590: ldr             x3, [x3, #0xbb8]
    // 0x889594: r0 = String?()
    //     0x889594: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x889598: ldur            x1, [fp, #-8]
    // 0x88959c: r0 = LoadClassIdInstr(r1)
    //     0x88959c: ldur            x0, [x1, #-1]
    //     0x8895a0: ubfx            x0, x0, #0xc, #0x14
    // 0x8895a4: r16 = 24
    //     0x8895a4: movz            x16, #0x18
    // 0x8895a8: stp             x16, x1, [SP]
    // 0x8895ac: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x8895ac: sub             lr, x0, #0xcc6
    //     0x8895b0: ldr             lr, [x21, lr, lsl #3]
    //     0x8895b4: blr             lr
    // 0x8895b8: mov             x3, x0
    // 0x8895bc: r2 = Null
    //     0x8895bc: mov             x2, NULL
    // 0x8895c0: r1 = Null
    //     0x8895c0: mov             x1, NULL
    // 0x8895c4: stur            x3, [fp, #-0x70]
    // 0x8895c8: r4 = 60
    //     0x8895c8: movz            x4, #0x3c
    // 0x8895cc: branchIfSmi(r0, 0x8895d8)
    //     0x8895cc: tbz             w0, #0, #0x8895d8
    // 0x8895d0: r4 = LoadClassIdInstr(r0)
    //     0x8895d0: ldur            x4, [x0, #-1]
    //     0x8895d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8895d8: sub             x4, x4, #0x5e
    // 0x8895dc: cmp             x4, #1
    // 0x8895e0: b.ls            #0x8895f4
    // 0x8895e4: r8 = String?
    //     0x8895e4: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x8895e8: r3 = Null
    //     0x8895e8: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bc8] Null
    //     0x8895ec: ldr             x3, [x3, #0xbc8]
    // 0x8895f0: r0 = String?()
    //     0x8895f0: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x8895f4: ldur            x0, [fp, #-8]
    // 0x8895f8: r1 = LoadClassIdInstr(r0)
    //     0x8895f8: ldur            x1, [x0, #-1]
    //     0x8895fc: ubfx            x1, x1, #0xc, #0x14
    // 0x889600: r16 = 26
    //     0x889600: movz            x16, #0x1a
    // 0x889604: stp             x16, x0, [SP]
    // 0x889608: mov             x0, x1
    // 0x88960c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x88960c: sub             lr, x0, #0xcc6
    //     0x889610: ldr             lr, [x21, lr, lsl #3]
    //     0x889614: blr             lr
    // 0x889618: mov             x3, x0
    // 0x88961c: r2 = Null
    //     0x88961c: mov             x2, NULL
    // 0x889620: r1 = Null
    //     0x889620: mov             x1, NULL
    // 0x889624: stur            x3, [fp, #-8]
    // 0x889628: r4 = 60
    //     0x889628: movz            x4, #0x3c
    // 0x88962c: branchIfSmi(r0, 0x889638)
    //     0x88962c: tbz             w0, #0, #0x889638
    // 0x889630: r4 = LoadClassIdInstr(r0)
    //     0x889630: ldur            x4, [x0, #-1]
    //     0x889634: ubfx            x4, x4, #0xc, #0x14
    // 0x889638: sub             x4, x4, #0x5e
    // 0x88963c: cmp             x4, #1
    // 0x889640: b.ls            #0x889654
    // 0x889644: r8 = String?
    //     0x889644: ldr             x8, [PP, #0x110]  ; [pp+0x110] Type: String?
    // 0x889648: r3 = Null
    //     0x889648: add             x3, PP, #0x14, lsl #12  ; [pp+0x14bd8] Null
    //     0x88964c: ldr             x3, [x3, #0xbd8]
    // 0x889650: r0 = String?()
    //     0x889650: bl              #0x3bc114  ; IsType_String?_Stub
    // 0x889654: r0 = CoreFirebaseOptions()
    //     0x889654: bl              #0x4d1d54  ; AllocateCoreFirebaseOptionsStub -> CoreFirebaseOptions (size=0x40)
    // 0x889658: ldur            x1, [fp, #-0x10]
    // 0x88965c: StoreField: r0->field_7 = r1
    //     0x88965c: stur            w1, [x0, #7]
    // 0x889660: ldur            x1, [fp, #-0x18]
    // 0x889664: StoreField: r0->field_b = r1
    //     0x889664: stur            w1, [x0, #0xb]
    // 0x889668: ldur            x1, [fp, #-0x20]
    // 0x88966c: StoreField: r0->field_f = r1
    //     0x88966c: stur            w1, [x0, #0xf]
    // 0x889670: ldur            x1, [fp, #-0x28]
    // 0x889674: StoreField: r0->field_13 = r1
    //     0x889674: stur            w1, [x0, #0x13]
    // 0x889678: ldur            x1, [fp, #-0x30]
    // 0x88967c: ArrayStore: r0[0] = r1  ; List_4
    //     0x88967c: stur            w1, [x0, #0x17]
    // 0x889680: ldur            x1, [fp, #-0x38]
    // 0x889684: StoreField: r0->field_1b = r1
    //     0x889684: stur            w1, [x0, #0x1b]
    // 0x889688: ldur            x1, [fp, #-0x40]
    // 0x88968c: StoreField: r0->field_1f = r1
    //     0x88968c: stur            w1, [x0, #0x1f]
    // 0x889690: ldur            x1, [fp, #-0x48]
    // 0x889694: StoreField: r0->field_23 = r1
    //     0x889694: stur            w1, [x0, #0x23]
    // 0x889698: ldur            x1, [fp, #-0x50]
    // 0x88969c: StoreField: r0->field_27 = r1
    //     0x88969c: stur            w1, [x0, #0x27]
    // 0x8896a0: ldur            x1, [fp, #-0x58]
    // 0x8896a4: StoreField: r0->field_2b = r1
    //     0x8896a4: stur            w1, [x0, #0x2b]
    // 0x8896a8: ldur            x1, [fp, #-0x60]
    // 0x8896ac: StoreField: r0->field_2f = r1
    //     0x8896ac: stur            w1, [x0, #0x2f]
    // 0x8896b0: ldur            x1, [fp, #-0x68]
    // 0x8896b4: StoreField: r0->field_33 = r1
    //     0x8896b4: stur            w1, [x0, #0x33]
    // 0x8896b8: ldur            x1, [fp, #-0x70]
    // 0x8896bc: StoreField: r0->field_37 = r1
    //     0x8896bc: stur            w1, [x0, #0x37]
    // 0x8896c0: ldur            x1, [fp, #-8]
    // 0x8896c4: StoreField: r0->field_3b = r1
    //     0x8896c4: stur            w1, [x0, #0x3b]
    // 0x8896c8: LeaveFrame
    //     0x8896c8: mov             SP, fp
    //     0x8896cc: ldp             fp, lr, [SP], #0x10
    // 0x8896d0: ret
    //     0x8896d0: ret             
    // 0x8896d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8896d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8896d8: b               #0x8890e4
    // 0x8896dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8896dc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8896e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8896e0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8896e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8896e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8896e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8896e8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0x8e0664, size: 0xc8
    // 0x8e0664: EnterFrame
    //     0x8e0664: stp             fp, lr, [SP, #-0x10]!
    //     0x8e0668: mov             fp, SP
    // 0x8e066c: AllocStack(0x18)
    //     0x8e066c: sub             SP, SP, #0x18
    // 0x8e0670: CheckStackOverflow
    //     0x8e0670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e0674: cmp             SP, x16
    //     0x8e0678: b.ls            #0x8e0724
    // 0x8e067c: ldr             x1, [fp, #0x10]
    // 0x8e0680: cmp             w1, NULL
    // 0x8e0684: b.ne            #0x8e0698
    // 0x8e0688: r0 = false
    //     0x8e0688: add             x0, NULL, #0x30  ; false
    // 0x8e068c: LeaveFrame
    //     0x8e068c: mov             SP, fp
    //     0x8e0690: ldp             fp, lr, [SP], #0x10
    // 0x8e0694: ret
    //     0x8e0694: ret             
    // 0x8e0698: r0 = 60
    //     0x8e0698: movz            x0, #0x3c
    // 0x8e069c: branchIfSmi(r1, 0x8e06a8)
    //     0x8e069c: tbz             w1, #0, #0x8e06a8
    // 0x8e06a0: r0 = LoadClassIdInstr(r1)
    //     0x8e06a0: ldur            x0, [x1, #-1]
    //     0x8e06a4: ubfx            x0, x0, #0xc, #0x14
    // 0x8e06a8: cmp             x0, #0xec0
    // 0x8e06ac: b.ne            #0x8e06cc
    // 0x8e06b0: r16 = CoreFirebaseOptions
    //     0x8e06b0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14a18] Type: CoreFirebaseOptions
    //     0x8e06b4: ldr             x16, [x16, #0xa18]
    // 0x8e06b8: r30 = CoreFirebaseOptions
    //     0x8e06b8: add             lr, PP, #0x14, lsl #12  ; [pp+0x14a18] Type: CoreFirebaseOptions
    //     0x8e06bc: ldr             lr, [lr, #0xa18]
    // 0x8e06c0: stp             lr, x16, [SP]
    // 0x8e06c4: r0 = ==()
    //     0x8e06c4: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x8e06c8: tbz             w0, #4, #0x8e06dc
    // 0x8e06cc: r0 = false
    //     0x8e06cc: add             x0, NULL, #0x30  ; false
    // 0x8e06d0: LeaveFrame
    //     0x8e06d0: mov             SP, fp
    //     0x8e06d4: ldp             fp, lr, [SP], #0x10
    // 0x8e06d8: ret
    //     0x8e06d8: ret             
    // 0x8e06dc: ldr             x1, [fp, #0x18]
    // 0x8e06e0: ldr             x0, [fp, #0x10]
    // 0x8e06e4: cmp             w1, w0
    // 0x8e06e8: b.ne            #0x8e06fc
    // 0x8e06ec: r0 = true
    //     0x8e06ec: add             x0, NULL, #0x20  ; true
    // 0x8e06f0: LeaveFrame
    //     0x8e06f0: mov             SP, fp
    //     0x8e06f4: ldp             fp, lr, [SP], #0x10
    // 0x8e06f8: ret
    //     0x8e06f8: ret             
    // 0x8e06fc: r0 = _toList()
    //     0x8e06fc: bl              #0x84df5c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreFirebaseOptions::_toList
    // 0x8e0700: ldr             x1, [fp, #0x10]
    // 0x8e0704: stur            x0, [fp, #-8]
    // 0x8e0708: r0 = _toList()
    //     0x8e0708: bl              #0x84df5c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreFirebaseOptions::_toList
    // 0x8e070c: ldur            x1, [fp, #-8]
    // 0x8e0710: mov             x2, x0
    // 0x8e0714: r0 = _deepEquals()
    //     0x8e0714: bl              #0x8e072c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] ::_deepEquals
    // 0x8e0718: LeaveFrame
    //     0x8e0718: mov             SP, fp
    //     0x8e071c: ldp             fp, lr, [SP], #0x10
    // 0x8e0720: ret
    //     0x8e0720: ret             
    // 0x8e0724: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e0724: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e0728: b               #0x8e067c
  }
}

// class id: 3845, size: 0x8, field offset: 0x8
//   const constructor, 
class _PigeonCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x888ddc, size: 0xa4
    // 0x888ddc: EnterFrame
    //     0x888ddc: stp             fp, lr, [SP, #-0x10]!
    //     0x888de0: mov             fp, SP
    // 0x888de4: mov             x0, x2
    // 0x888de8: mov             x2, x3
    // 0x888dec: CheckStackOverflow
    //     0x888dec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x888df0: cmp             SP, x16
    //     0x888df4: b.ls            #0x888e70
    // 0x888df8: cmp             x0, #0x81
    // 0x888dfc: b.gt            #0x888e2c
    // 0x888e00: lsl             x3, x0, #1
    // 0x888e04: cmp             w3, #0x102
    // 0x888e08: b.ne            #0x888e58
    // 0x888e0c: r0 = readValue()
    //     0x888e0c: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888e10: cmp             w0, NULL
    // 0x888e14: b.eq            #0x888e78
    // 0x888e18: mov             x1, x0
    // 0x888e1c: r0 = decode()
    //     0x888e1c: bl              #0x8890c4  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreFirebaseOptions::decode
    // 0x888e20: LeaveFrame
    //     0x888e20: mov             SP, fp
    //     0x888e24: ldp             fp, lr, [SP], #0x10
    // 0x888e28: ret
    //     0x888e28: ret             
    // 0x888e2c: lsl             x3, x0, #1
    // 0x888e30: cmp             w3, #0x104
    // 0x888e34: b.ne            #0x888e58
    // 0x888e38: r0 = readValue()
    //     0x888e38: bl              #0x886488  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x888e3c: cmp             w0, NULL
    // 0x888e40: b.eq            #0x888e7c
    // 0x888e44: mov             x1, x0
    // 0x888e48: r0 = decode()
    //     0x888e48: bl              #0x888e80  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreInitializeResponse::decode
    // 0x888e4c: LeaveFrame
    //     0x888e4c: mov             SP, fp
    //     0x888e50: ldp             fp, lr, [SP], #0x10
    // 0x888e54: ret
    //     0x888e54: ret             
    // 0x888e58: mov             x3, x2
    // 0x888e5c: mov             x2, x0
    // 0x888e60: r0 = readValueOfType()
    //     0x888e60: bl              #0x890164  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x888e64: LeaveFrame
    //     0x888e64: mov             SP, fp
    //     0x888e68: ldp             fp, lr, [SP], #0x10
    // 0x888e6c: ret
    //     0x888e6c: ret             
    // 0x888e70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x888e70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x888e74: b               #0x888df8
    // 0x888e78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888e78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x888e7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x888e7c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0x9240b8, size: 0xfc
    // 0x9240b8: EnterFrame
    //     0x9240b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9240bc: mov             fp, SP
    // 0x9240c0: AllocStack(0x18)
    //     0x9240c0: sub             SP, SP, #0x18
    // 0x9240c4: SetupParameters(_PigeonCodec this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x9240c4: mov             x4, x1
    //     0x9240c8: mov             x0, x3
    //     0x9240cc: stur            x3, [fp, #-0x10]
    //     0x9240d0: mov             x3, x2
    //     0x9240d4: stur            x2, [fp, #-8]
    //     0x9240d8: stur            x1, [fp, #-0x18]
    // 0x9240dc: CheckStackOverflow
    //     0x9240dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9240e0: cmp             SP, x16
    //     0x9240e4: b.ls            #0x9241ac
    // 0x9240e8: r1 = 60
    //     0x9240e8: movz            x1, #0x3c
    // 0x9240ec: branchIfSmi(r0, 0x9240f8)
    //     0x9240ec: tbz             w0, #0, #0x9240f8
    // 0x9240f0: r1 = LoadClassIdInstr(r0)
    //     0x9240f0: ldur            x1, [x0, #-1]
    //     0x9240f4: ubfx            x1, x1, #0xc, #0x14
    // 0x9240f8: sub             x16, x1, #0x3c
    // 0x9240fc: cmp             x16, #1
    // 0x924100: b.hi            #0x92412c
    // 0x924104: mov             x1, x3
    // 0x924108: r2 = 4
    //     0x924108: movz            x2, #0x4
    // 0x92410c: r0 = _add()
    //     0x92410c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924110: ldur            x0, [fp, #-0x10]
    // 0x924114: r2 = LoadInt32Instr(r0)
    //     0x924114: sbfx            x2, x0, #1, #0x1f
    //     0x924118: tbz             w0, #0, #0x924120
    //     0x92411c: ldur            x2, [x0, #7]
    // 0x924120: ldur            x1, [fp, #-8]
    // 0x924124: r0 = putInt64()
    //     0x924124: bl              #0x9229d0  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0x924128: b               #0x92419c
    // 0x92412c: cmp             x1, #0xec0
    // 0x924130: b.ne            #0x92415c
    // 0x924134: ldur            x1, [fp, #-8]
    // 0x924138: r2 = 129
    //     0x924138: movz            x2, #0x81
    // 0x92413c: r0 = _add()
    //     0x92413c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924140: ldur            x1, [fp, #-0x10]
    // 0x924144: r0 = _toList()
    //     0x924144: bl              #0x84df5c  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] CoreFirebaseOptions::_toList
    // 0x924148: ldur            x1, [fp, #-0x18]
    // 0x92414c: ldur            x2, [fp, #-8]
    // 0x924150: mov             x3, x0
    // 0x924154: r0 = writeValue()
    //     0x924154: bl              #0x9240b8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0x924158: b               #0x92419c
    // 0x92415c: cmp             x1, #0xebf
    // 0x924160: b.ne            #0x92418c
    // 0x924164: ldur            x1, [fp, #-8]
    // 0x924168: r2 = 130
    //     0x924168: movz            x2, #0x82
    // 0x92416c: r0 = _add()
    //     0x92416c: bl              #0x922fe4  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0x924170: ldur            x1, [fp, #-0x10]
    // 0x924174: r0 = encode()
    //     0x924174: bl              #0x84e0b0  ; [package:firebase_auth_platform_interface/src/pigeon/messages.pigeon.dart] PigeonUserProfile::encode
    // 0x924178: ldur            x1, [fp, #-0x18]
    // 0x92417c: ldur            x2, [fp, #-8]
    // 0x924180: mov             x3, x0
    // 0x924184: r0 = writeValue()
    //     0x924184: bl              #0x9240b8  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] _PigeonCodec::writeValue
    // 0x924188: b               #0x92419c
    // 0x92418c: ldur            x1, [fp, #-0x18]
    // 0x924190: ldur            x2, [fp, #-8]
    // 0x924194: ldur            x3, [fp, #-0x10]
    // 0x924198: r0 = writeValue()
    //     0x924198: bl              #0x925cac  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0x92419c: r0 = Null
    //     0x92419c: mov             x0, NULL
    // 0x9241a0: LeaveFrame
    //     0x9241a0: mov             SP, fp
    //     0x9241a4: ldp             fp, lr, [SP], #0x10
    // 0x9241a8: ret
    //     0x9241a8: ret             
    // 0x9241ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9241ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9241b0: b               #0x9240e8
  }
}

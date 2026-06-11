// lib: , url: package:firebase_ui_auth/src/actions.dart

// class id: 1048924, size: 0x8
class :: {

  static late final Map<AuthState, AuthController> _controllerRegistry; // offset: 0x1134

  static Map<AuthState, AuthController> _controllerRegistry() {
    // ** addr: 0x82a710, size: 0x40
    // 0x82a710: EnterFrame
    //     0x82a710: stp             fp, lr, [SP, #-0x10]!
    //     0x82a714: mov             fp, SP
    // 0x82a718: AllocStack(0x10)
    //     0x82a718: sub             SP, SP, #0x10
    // 0x82a71c: CheckStackOverflow
    //     0x82a71c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a720: cmp             SP, x16
    //     0x82a724: b.ls            #0x82a748
    // 0x82a728: r16 = <AuthState, AuthController>
    //     0x82a728: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c498] TypeArguments: <AuthState, AuthController>
    //     0x82a72c: ldr             x16, [x16, #0x498]
    // 0x82a730: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x82a734: stp             lr, x16, [SP]
    // 0x82a738: r0 = Map._fromLiteral()
    //     0x82a738: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x82a73c: LeaveFrame
    //     0x82a73c: mov             SP, fp
    //     0x82a740: ldp             fp, lr, [SP], #0x10
    // 0x82a744: ret
    //     0x82a744: ret             
    // 0x82a748: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a748: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a74c: b               #0x82a728
  }
}

// class id: 2918, size: 0x44, field offset: 0x44
class _FlutterfireUIAuthActionsElement extends InheritedElement {

  _ build(/* No info */) {
    // ** addr: 0x82a404, size: 0x84
    // 0x82a404: EnterFrame
    //     0x82a404: stp             fp, lr, [SP, #-0x10]!
    //     0x82a408: mov             fp, SP
    // 0x82a40c: AllocStack(0x18)
    //     0x82a40c: sub             SP, SP, #0x18
    // 0x82a410: SetupParameters(_FlutterfireUIAuthActionsElement this /* r1 => r1, fp-0x8 */)
    //     0x82a410: stur            x1, [fp, #-8]
    // 0x82a414: CheckStackOverflow
    //     0x82a414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a418: cmp             SP, x16
    //     0x82a41c: b.ls            #0x82a480
    // 0x82a420: r1 = 1
    //     0x82a420: movz            x1, #0x1
    // 0x82a424: r0 = AllocateContext()
    //     0x82a424: bl              #0x975b3c  ; AllocateContextStub
    // 0x82a428: ldur            x1, [fp, #-8]
    // 0x82a42c: stur            x0, [fp, #-0x10]
    // 0x82a430: StoreField: r0->field_f = r1
    //     0x82a430: stur            w1, [x0, #0xf]
    // 0x82a434: r0 = build()
    //     0x82a434: bl              #0x82a7e4  ; [package:flutter/src/widgets/framework.dart] ProxyElement::build
    // 0x82a438: r1 = <AuthController>
    //     0x82a438: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c450] TypeArguments: <AuthController>
    //     0x82a43c: ldr             x1, [x1, #0x450]
    // 0x82a440: stur            x0, [fp, #-8]
    // 0x82a444: r0 = AuthStateListener()
    //     0x82a444: bl              #0x82a488  ; AllocateAuthStateListenerStub -> AuthStateListener<X0 bound AuthController> (size=0x18)
    // 0x82a448: mov             x3, x0
    // 0x82a44c: ldur            x0, [fp, #-8]
    // 0x82a450: stur            x3, [fp, #-0x18]
    // 0x82a454: StoreField: r3->field_f = r0
    //     0x82a454: stur            w0, [x3, #0xf]
    // 0x82a458: ldur            x2, [fp, #-0x10]
    // 0x82a45c: r1 = Function '<anonymous closure>':.
    //     0x82a45c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c458] AnonymousClosure: (0x82a494), in [package:firebase_ui_auth/src/actions.dart] _FlutterfireUIAuthActionsElement::build (0x82a404)
    //     0x82a460: ldr             x1, [x1, #0x458]
    // 0x82a464: r0 = AllocateClosure()
    //     0x82a464: bl              #0x975f00  ; AllocateClosureStub
    // 0x82a468: mov             x1, x0
    // 0x82a46c: ldur            x0, [fp, #-0x18]
    // 0x82a470: StoreField: r0->field_13 = r1
    //     0x82a470: stur            w1, [x0, #0x13]
    // 0x82a474: LeaveFrame
    //     0x82a474: mov             SP, fp
    //     0x82a478: ldp             fp, lr, [SP], #0x10
    // 0x82a47c: ret
    //     0x82a47c: ret             
    // 0x82a480: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a480: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a484: b               #0x82a420
  }
  [closure] Null <anonymous closure>(dynamic, AuthState, AuthState, AuthController) {
    // ** addr: 0x82a494, size: 0x27c
    // 0x82a494: EnterFrame
    //     0x82a494: stp             fp, lr, [SP, #-0x10]!
    //     0x82a498: mov             fp, SP
    // 0x82a49c: AllocStack(0x58)
    //     0x82a49c: sub             SP, SP, #0x58
    // 0x82a4a0: SetupParameters([dynamic _ /* r0 */])
    //     0x82a4a0: ldr             x0, [fp, #0x28]
    //     0x82a4a4: ldur            w2, [x0, #0x17]
    //     0x82a4a8: add             x2, x2, HEAP, lsl #32
    //     0x82a4ac: stur            x2, [fp, #-8]
    // 0x82a4b0: CheckStackOverflow
    //     0x82a4b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a4b4: cmp             SP, x16
    //     0x82a4b8: b.ls            #0x82a700
    // 0x82a4bc: LoadField: r1 = r2->field_f
    //     0x82a4bc: ldur            w1, [x2, #0xf]
    // 0x82a4c0: DecompressPointer r1
    //     0x82a4c0: add             x1, x1, HEAP, lsl #32
    // 0x82a4c4: r0 = widget()
    //     0x82a4c4: bl              #0x936f30  ; [package:firebase_ui_auth/src/actions.dart] _FlutterfireUIAuthActionsElement::widget
    // 0x82a4c8: LoadField: r3 = r0->field_f
    //     0x82a4c8: ldur            w3, [x0, #0xf]
    // 0x82a4cc: DecompressPointer r3
    //     0x82a4cc: add             x3, x3, HEAP, lsl #32
    // 0x82a4d0: stur            x3, [fp, #-0x30]
    // 0x82a4d4: LoadField: r0 = r3->field_b
    //     0x82a4d4: ldur            w0, [x3, #0xb]
    // 0x82a4d8: r4 = LoadInt32Instr(r0)
    //     0x82a4d8: sbfx            x4, x0, #1, #0x1f
    // 0x82a4dc: stur            x4, [fp, #-0x28]
    // 0x82a4e0: r0 = 0
    //     0x82a4e0: movz            x0, #0
    // 0x82a4e4: ldur            x5, [fp, #-8]
    // 0x82a4e8: CheckStackOverflow
    //     0x82a4e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82a4ec: cmp             SP, x16
    //     0x82a4f0: b.ls            #0x82a708
    // 0x82a4f4: LoadField: r1 = r3->field_b
    //     0x82a4f4: ldur            w1, [x3, #0xb]
    // 0x82a4f8: r2 = LoadInt32Instr(r1)
    //     0x82a4f8: sbfx            x2, x1, #1, #0x1f
    // 0x82a4fc: cmp             x4, x2
    // 0x82a500: b.ne            #0x82a6e0
    // 0x82a504: cmp             x0, x2
    // 0x82a508: b.ge            #0x82a6d0
    // 0x82a50c: LoadField: r1 = r3->field_f
    //     0x82a50c: ldur            w1, [x3, #0xf]
    // 0x82a510: DecompressPointer r1
    //     0x82a510: add             x1, x1, HEAP, lsl #32
    // 0x82a514: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x82a514: add             x16, x1, x0, lsl #2
    //     0x82a518: ldur            w6, [x16, #0xf]
    // 0x82a51c: DecompressPointer r6
    //     0x82a51c: add             x6, x6, HEAP, lsl #32
    // 0x82a520: stur            x6, [fp, #-0x20]
    // 0x82a524: add             x7, x0, #1
    // 0x82a528: stur            x7, [fp, #-0x18]
    // 0x82a52c: r0 = LoadClassIdInstr(r6)
    //     0x82a52c: ldur            x0, [x6, #-1]
    //     0x82a530: ubfx            x0, x0, #0xc, #0x14
    // 0x82a534: cmp             x0, #0xeb1
    // 0x82a538: b.ne            #0x82a6c0
    // 0x82a53c: LoadField: r8 = r6->field_7
    //     0x82a53c: ldur            w8, [x6, #7]
    // 0x82a540: DecompressPointer r8
    //     0x82a540: add             x8, x8, HEAP, lsl #32
    // 0x82a544: ldr             x0, [fp, #0x18]
    // 0x82a548: mov             x2, x8
    // 0x82a54c: stur            x8, [fp, #-0x10]
    // 0x82a550: r1 = Null
    //     0x82a550: mov             x1, NULL
    // 0x82a554: cmp             w2, NULL
    // 0x82a558: b.eq            #0x82a5f0
    // 0x82a55c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x82a55c: ldur            w3, [x2, #0x17]
    // 0x82a560: DecompressPointer r3
    //     0x82a560: add             x3, x3, HEAP, lsl #32
    // 0x82a564: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0x82a568: cmp             w3, w16
    // 0x82a56c: b.eq            #0x82a5f0
    // 0x82a570: r16 = Object?
    //     0x82a570: ldr             x16, [PP, #0x3a8]  ; [pp+0x3a8] Type: Object?
    // 0x82a574: cmp             w3, w16
    // 0x82a578: b.eq            #0x82a5f0
    // 0x82a57c: r16 = void?
    //     0x82a57c: ldr             x16, [PP, #0x3b0]  ; [pp+0x3b0] Type: void?
    // 0x82a580: cmp             w3, w16
    // 0x82a584: b.eq            #0x82a5f0
    // 0x82a588: tbnz            w0, #0, #0x82a5a4
    // 0x82a58c: r16 = int
    //     0x82a58c: ldr             x16, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x82a590: cmp             w3, w16
    // 0x82a594: b.eq            #0x82a5f0
    // 0x82a598: r16 = num
    //     0x82a598: ldr             x16, [PP, #0x3c0]  ; [pp+0x3c0] Type: num
    // 0x82a59c: cmp             w3, w16
    // 0x82a5a0: b.eq            #0x82a5f0
    // 0x82a5a4: r3 = SubtypeTestCache
    //     0x82a5a4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c460] SubtypeTestCache
    //     0x82a5a8: ldr             x3, [x3, #0x460]
    // 0x82a5ac: r30 = Subtype4TestCacheStub
    //     0x82a5ac: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x3b2914)
    // 0x82a5b0: LoadField: r30 = r30->field_7
    //     0x82a5b0: ldur            lr, [lr, #7]
    // 0x82a5b4: blr             lr
    // 0x82a5b8: cmp             w7, NULL
    // 0x82a5bc: b.eq            #0x82a5c8
    // 0x82a5c0: tbnz            w7, #4, #0x82a5e8
    // 0x82a5c4: b               #0x82a5f0
    // 0x82a5c8: r8 = X0 bound AuthState
    //     0x82a5c8: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c468] TypeParameter: X0 bound AuthState
    //     0x82a5cc: ldr             x8, [x8, #0x468]
    // 0x82a5d0: r3 = SubtypeTestCache
    //     0x82a5d0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c470] SubtypeTestCache
    //     0x82a5d4: ldr             x3, [x3, #0x470]
    // 0x82a5d8: r30 = InstanceOfStub
    //     0x82a5d8: ldr             lr, [PP, #0x330]  ; [pp+0x330] Stub: InstanceOf (0x3a1240)
    // 0x82a5dc: LoadField: r30 = r30->field_7
    //     0x82a5dc: ldur            lr, [lr, #7]
    // 0x82a5e0: blr             lr
    // 0x82a5e4: b               #0x82a5f4
    // 0x82a5e8: r0 = false
    //     0x82a5e8: add             x0, NULL, #0x30  ; false
    // 0x82a5ec: b               #0x82a5f4
    // 0x82a5f0: r0 = true
    //     0x82a5f0: add             x0, NULL, #0x20  ; true
    // 0x82a5f4: tbnz            w0, #4, #0x82a6c0
    // 0x82a5f8: ldur            x0, [fp, #-8]
    // 0x82a5fc: ldur            x1, [fp, #-0x20]
    // 0x82a600: r0 = InitLateStaticField(0x1134) // [package:firebase_ui_auth/src/actions.dart] ::_controllerRegistry
    //     0x82a600: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x82a604: ldr             x0, [x0, #0x2268]
    //     0x82a608: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x82a60c: cmp             w0, w16
    //     0x82a610: b.ne            #0x82a620
    //     0x82a614: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c478] Field <::._controllerRegistry@1025243611>: static late final (offset: 0x1134)
    //     0x82a618: ldr             x2, [x2, #0x478]
    //     0x82a61c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x82a620: stur            x0, [fp, #-0x38]
    // 0x82a624: ldr             x16, [fp, #0x18]
    // 0x82a628: str             x16, [SP]
    // 0x82a62c: r0 = _getHash()
    //     0x82a62c: bl              #0x41ec1c  ; [dart:core] ::_getHash
    // 0x82a630: r5 = LoadInt32Instr(r0)
    //     0x82a630: sbfx            x5, x0, #1, #0x1f
    // 0x82a634: ldur            x1, [fp, #-0x38]
    // 0x82a638: ldr             x2, [fp, #0x18]
    // 0x82a63c: ldr             x3, [fp, #0x10]
    // 0x82a640: r0 = _set()
    //     0x82a640: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x82a644: ldur            x3, [fp, #-8]
    // 0x82a648: LoadField: r4 = r3->field_f
    //     0x82a648: ldur            w4, [x3, #0xf]
    // 0x82a64c: DecompressPointer r4
    //     0x82a64c: add             x4, x4, HEAP, lsl #32
    // 0x82a650: ldr             x0, [fp, #0x18]
    // 0x82a654: ldur            x2, [fp, #-0x10]
    // 0x82a658: stur            x4, [fp, #-0x40]
    // 0x82a65c: r1 = Null
    //     0x82a65c: mov             x1, NULL
    // 0x82a660: cmp             w2, NULL
    // 0x82a664: b.eq            #0x82a688
    // 0x82a668: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x82a668: ldur            w4, [x2, #0x17]
    // 0x82a66c: DecompressPointer r4
    //     0x82a66c: add             x4, x4, HEAP, lsl #32
    // 0x82a670: r8 = X0 bound AuthState
    //     0x82a670: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2c480] TypeParameter: X0 bound AuthState
    //     0x82a674: ldr             x8, [x8, #0x480]
    // 0x82a678: LoadField: r9 = r4->field_7
    //     0x82a678: ldur            x9, [x4, #7]
    // 0x82a67c: r3 = Null
    //     0x82a67c: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c488] Null
    //     0x82a680: ldr             x3, [x3, #0x488]
    // 0x82a684: blr             x9
    // 0x82a688: ldur            x0, [fp, #-0x20]
    // 0x82a68c: LoadField: r1 = r0->field_b
    //     0x82a68c: ldur            w1, [x0, #0xb]
    // 0x82a690: DecompressPointer r1
    //     0x82a690: add             x1, x1, HEAP, lsl #32
    // 0x82a694: ldur            x16, [fp, #-0x40]
    // 0x82a698: stp             x16, x1, [SP, #8]
    // 0x82a69c: ldr             x16, [fp, #0x18]
    // 0x82a6a0: str             x16, [SP]
    // 0x82a6a4: mov             x0, x1
    // 0x82a6a8: ClosureCall
    //     0x82a6a8: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x82a6ac: ldur            x2, [x0, #0x1f]
    //     0x82a6b0: blr             x2
    // 0x82a6b4: ldur            x1, [fp, #-0x38]
    // 0x82a6b8: ldr             x2, [fp, #0x18]
    // 0x82a6bc: r0 = remove()
    //     0x82a6bc: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x82a6c0: ldur            x0, [fp, #-0x18]
    // 0x82a6c4: ldur            x3, [fp, #-0x30]
    // 0x82a6c8: ldur            x4, [fp, #-0x28]
    // 0x82a6cc: b               #0x82a4e4
    // 0x82a6d0: r0 = Null
    //     0x82a6d0: mov             x0, NULL
    // 0x82a6d4: LeaveFrame
    //     0x82a6d4: mov             SP, fp
    //     0x82a6d8: ldp             fp, lr, [SP], #0x10
    // 0x82a6dc: ret
    //     0x82a6dc: ret             
    // 0x82a6e0: mov             x0, x3
    // 0x82a6e4: r0 = ConcurrentModificationError()
    //     0x82a6e4: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x82a6e8: mov             x1, x0
    // 0x82a6ec: ldur            x0, [fp, #-0x30]
    // 0x82a6f0: StoreField: r1->field_b = r0
    //     0x82a6f0: stur            w0, [x1, #0xb]
    // 0x82a6f4: mov             x0, x1
    // 0x82a6f8: r0 = Throw()
    //     0x82a6f8: bl              #0x974e90  ; ThrowStub
    // 0x82a6fc: brk             #0
    // 0x82a700: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a700: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a704: b               #0x82a4bc
    // 0x82a708: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82a708: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82a70c: b               #0x82a4f4
  }
  get _ widget(/* No info */) {
    // ** addr: 0x936f30, size: 0x64
    // 0x936f30: EnterFrame
    //     0x936f30: stp             fp, lr, [SP, #-0x10]!
    //     0x936f34: mov             fp, SP
    // 0x936f38: AllocStack(0x8)
    //     0x936f38: sub             SP, SP, #8
    // 0x936f3c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x936f3c: ldur            w3, [x1, #0x17]
    // 0x936f40: DecompressPointer r3
    //     0x936f40: add             x3, x3, HEAP, lsl #32
    // 0x936f44: stur            x3, [fp, #-8]
    // 0x936f48: cmp             w3, NULL
    // 0x936f4c: b.eq            #0x936f90
    // 0x936f50: mov             x0, x3
    // 0x936f54: r2 = Null
    //     0x936f54: mov             x2, NULL
    // 0x936f58: r1 = Null
    //     0x936f58: mov             x1, NULL
    // 0x936f5c: r4 = LoadClassIdInstr(r0)
    //     0x936f5c: ldur            x4, [x0, #-1]
    //     0x936f60: ubfx            x4, x4, #0xc, #0x14
    // 0x936f64: cmp             x4, #0xd14
    // 0x936f68: b.eq            #0x936f80
    // 0x936f6c: r8 = FirebaseUIActions
    //     0x936f6c: add             x8, PP, #0x29, lsl #12  ; [pp+0x29660] Type: FirebaseUIActions
    //     0x936f70: ldr             x8, [x8, #0x660]
    // 0x936f74: r3 = Null
    //     0x936f74: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c4a0] Null
    //     0x936f78: ldr             x3, [x3, #0x4a0]
    // 0x936f7c: r0 = DefaultTypeTest()
    //     0x936f7c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x936f80: ldur            x0, [fp, #-8]
    // 0x936f84: LeaveFrame
    //     0x936f84: mov             SP, fp
    //     0x936f88: ldp             fp, lr, [SP], #0x10
    // 0x936f8c: ret
    //     0x936f8c: ret             
    // 0x936f90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x936f90: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3348, size: 0x14, field offset: 0x10
//   const constructor, 
class FirebaseUIActions extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x529274, size: 0x88
    // 0x529274: EnterFrame
    //     0x529274: stp             fp, lr, [SP, #-0x10]!
    //     0x529278: mov             fp, SP
    // 0x52927c: AllocStack(0x10)
    //     0x52927c: sub             SP, SP, #0x10
    // 0x529280: SetupParameters(FirebaseUIActions this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x529280: mov             x0, x2
    //     0x529284: mov             x4, x1
    //     0x529288: mov             x3, x2
    //     0x52928c: stur            x1, [fp, #-8]
    //     0x529290: stur            x2, [fp, #-0x10]
    // 0x529294: r2 = Null
    //     0x529294: mov             x2, NULL
    // 0x529298: r1 = Null
    //     0x529298: mov             x1, NULL
    // 0x52929c: r4 = 60
    //     0x52929c: movz            x4, #0x3c
    // 0x5292a0: branchIfSmi(r0, 0x5292ac)
    //     0x5292a0: tbz             w0, #0, #0x5292ac
    // 0x5292a4: r4 = LoadClassIdInstr(r0)
    //     0x5292a4: ldur            x4, [x0, #-1]
    //     0x5292a8: ubfx            x4, x4, #0xc, #0x14
    // 0x5292ac: cmp             x4, #0xd14
    // 0x5292b0: b.eq            #0x5292c8
    // 0x5292b4: r8 = FirebaseUIActions
    //     0x5292b4: add             x8, PP, #0x29, lsl #12  ; [pp+0x29660] Type: FirebaseUIActions
    //     0x5292b8: ldr             x8, [x8, #0x660]
    // 0x5292bc: r3 = Null
    //     0x5292bc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29668] Null
    //     0x5292c0: ldr             x3, [x3, #0x668]
    // 0x5292c4: r0 = DefaultTypeTest()
    //     0x5292c4: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x5292c8: ldur            x1, [fp, #-0x10]
    // 0x5292cc: LoadField: r2 = r1->field_f
    //     0x5292cc: ldur            w2, [x1, #0xf]
    // 0x5292d0: DecompressPointer r2
    //     0x5292d0: add             x2, x2, HEAP, lsl #32
    // 0x5292d4: ldur            x1, [fp, #-8]
    // 0x5292d8: LoadField: r3 = r1->field_f
    //     0x5292d8: ldur            w3, [x1, #0xf]
    // 0x5292dc: DecompressPointer r3
    //     0x5292dc: add             x3, x3, HEAP, lsl #32
    // 0x5292e0: cmp             w2, w3
    // 0x5292e4: r16 = true
    //     0x5292e4: add             x16, NULL, #0x20  ; true
    // 0x5292e8: r17 = false
    //     0x5292e8: add             x17, NULL, #0x30  ; false
    // 0x5292ec: csel            x0, x16, x17, ne
    // 0x5292f0: LeaveFrame
    //     0x5292f0: mov             SP, fp
    //     0x5292f4: ldp             fp, lr, [SP], #0x10
    // 0x5292f8: ret
    //     0x5292f8: ret             
  }
  _ createElement(/* No info */) {
    // ** addr: 0x80ef78, size: 0x4c
    // 0x80ef78: EnterFrame
    //     0x80ef78: stp             fp, lr, [SP, #-0x10]!
    //     0x80ef7c: mov             fp, SP
    // 0x80ef80: AllocStack(0x8)
    //     0x80ef80: sub             SP, SP, #8
    // 0x80ef84: SetupParameters(FirebaseUIActions this /* r1 => r2, fp-0x8 */)
    //     0x80ef84: mov             x2, x1
    //     0x80ef88: stur            x1, [fp, #-8]
    // 0x80ef8c: CheckStackOverflow
    //     0x80ef8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80ef90: cmp             SP, x16
    //     0x80ef94: b.ls            #0x80efbc
    // 0x80ef98: r0 = _FlutterfireUIAuthActionsElement()
    //     0x80ef98: bl              #0x80f08c  ; Allocate_FlutterfireUIAuthActionsElementStub -> _FlutterfireUIAuthActionsElement (size=0x44)
    // 0x80ef9c: mov             x1, x0
    // 0x80efa0: ldur            x2, [fp, #-8]
    // 0x80efa4: stur            x0, [fp, #-8]
    // 0x80efa8: r0 = InheritedElement()
    //     0x80efa8: bl              #0x80efc4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x80efac: ldur            x0, [fp, #-8]
    // 0x80efb0: LeaveFrame
    //     0x80efb0: mov             SP, fp
    //     0x80efb4: ldp             fp, lr, [SP], #0x10
    // 0x80efb8: ret
    //     0x80efb8: ret             
    // 0x80efbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80efbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80efc0: b               #0x80ef98
  }
}

// class id: 3756, size: 0x8, field offset: 0x8
abstract class FirebaseUIAction extends Object {
}

// class id: 3761, size: 0x10, field offset: 0x8
class AuthStateChangeAction<X0 bound AuthState> extends FirebaseUIAction {
}

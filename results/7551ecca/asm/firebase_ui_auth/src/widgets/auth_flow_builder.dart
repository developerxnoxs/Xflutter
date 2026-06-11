// lib: , url: package:firebase_ui_auth/src/widgets/auth_flow_builder.dart

// class id: 1048958, size: 0x8
class :: {
}

// class id: 2738, size: 0x24, field offset: 0x14
class _AuthFlowBuilderState<C1X0 bound AuthController> extends State<C1X0 bound AuthController> {

  late AuthFlow<AuthProvider<AuthListener, AuthCredential>> flow; // offset: 0x18
  late AuthAction action; // offset: 0x1c
  late AuthProvider<AuthListener, AuthCredential> provider; // offset: 0x20

  _ initState(/* No info */) {
    // ** addr: 0x678fa8, size: 0x468
    // 0x678fa8: EnterFrame
    //     0x678fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x678fac: mov             fp, SP
    // 0x678fb0: AllocStack(0x30)
    //     0x678fb0: sub             SP, SP, #0x30
    // 0x678fb4: SetupParameters(_AuthFlowBuilderState<C1X0 bound AuthController> this /* r1 => r1, fp-0x8 */)
    //     0x678fb4: stur            x1, [fp, #-8]
    // 0x678fb8: CheckStackOverflow
    //     0x678fb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678fbc: cmp             SP, x16
    //     0x678fc0: b.ls            #0x6793f0
    // 0x678fc4: r1 = 1
    //     0x678fc4: movz            x1, #0x1
    // 0x678fc8: r0 = AllocateContext()
    //     0x678fc8: bl              #0x975b3c  ; AllocateContextStub
    // 0x678fcc: mov             x2, x0
    // 0x678fd0: ldur            x0, [fp, #-8]
    // 0x678fd4: stur            x2, [fp, #-0x10]
    // 0x678fd8: StoreField: r2->field_f = r0
    //     0x678fd8: stur            w0, [x2, #0xf]
    // 0x678fdc: mov             x1, x0
    // 0x678fe0: LoadField: r0 = r1->field_1f
    //     0x678fe0: ldur            w0, [x1, #0x1f]
    // 0x678fe4: DecompressPointer r0
    //     0x678fe4: add             x0, x0, HEAP, lsl #32
    // 0x678fe8: r16 = Sentinel
    //     0x678fe8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x678fec: cmp             w0, w16
    // 0x678ff0: b.ne            #0x679000
    // 0x678ff4: r2 = provider
    //     0x678ff4: add             x2, PP, #0x36, lsl #12  ; [pp+0x36598] Field <_AuthFlowBuilderState@1055345115.provider>: late (offset: 0x20)
    //     0x678ff8: ldr             x2, [x2, #0x598]
    // 0x678ffc: r0 = InitLateInstanceField()
    //     0x678ffc: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x679000: mov             x4, x0
    // 0x679004: ldur            x3, [fp, #-8]
    // 0x679008: stur            x4, [fp, #-0x28]
    // 0x67900c: LoadField: r5 = r3->field_b
    //     0x67900c: ldur            w5, [x3, #0xb]
    // 0x679010: DecompressPointer r5
    //     0x679010: add             x5, x5, HEAP, lsl #32
    // 0x679014: stur            x5, [fp, #-0x20]
    // 0x679018: cmp             w5, NULL
    // 0x67901c: b.eq            #0x6793f8
    // 0x679020: LoadField: r6 = r3->field_7
    //     0x679020: ldur            w6, [x3, #7]
    // 0x679024: DecompressPointer r6
    //     0x679024: add             x6, x6, HEAP, lsl #32
    // 0x679028: mov             x0, x5
    // 0x67902c: mov             x2, x6
    // 0x679030: stur            x6, [fp, #-0x18]
    // 0x679034: r1 = Null
    //     0x679034: mov             x1, NULL
    // 0x679038: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x679038: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x67903c: ldr             x8, [x8, #0x470]
    // 0x679040: LoadField: r9 = r8->field_7
    //     0x679040: ldur            x9, [x8, #7]
    // 0x679044: r3 = Null
    //     0x679044: add             x3, PP, #0x36, lsl #12  ; [pp+0x365a0] Null
    //     0x679048: ldr             x3, [x3, #0x5a0]
    // 0x67904c: blr             x9
    // 0x679050: ldur            x0, [fp, #-0x20]
    // 0x679054: LoadField: r1 = r0->field_13
    //     0x679054: ldur            w1, [x0, #0x13]
    // 0x679058: DecompressPointer r1
    //     0x679058: add             x1, x1, HEAP, lsl #32
    // 0x67905c: cmp             w1, NULL
    // 0x679060: b.ne            #0x679078
    // 0x679064: r0 = app()
    //     0x679064: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x679068: mov             x2, x0
    // 0x67906c: r1 = Null
    //     0x67906c: mov             x1, NULL
    // 0x679070: r0 = FirebaseAuth.instanceFor()
    //     0x679070: bl              #0x49ca94  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::FirebaseAuth.instanceFor
    // 0x679074: b               #0x67907c
    // 0x679078: mov             x0, x1
    // 0x67907c: ldur            x3, [fp, #-8]
    // 0x679080: ldur            x1, [fp, #-0x28]
    // 0x679084: StoreField: r1->field_b = r0
    //     0x679084: stur            w0, [x1, #0xb]
    //     0x679088: ldurb           w16, [x1, #-1]
    //     0x67908c: ldurb           w17, [x0, #-1]
    //     0x679090: and             x16, x17, x16, lsr #2
    //     0x679094: tst             x16, HEAP, lsr #32
    //     0x679098: b.eq            #0x6790a0
    //     0x67909c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6790a0: LoadField: r4 = r3->field_b
    //     0x6790a0: ldur            w4, [x3, #0xb]
    // 0x6790a4: DecompressPointer r4
    //     0x6790a4: add             x4, x4, HEAP, lsl #32
    // 0x6790a8: stur            x4, [fp, #-0x20]
    // 0x6790ac: cmp             w4, NULL
    // 0x6790b0: b.eq            #0x6793fc
    // 0x6790b4: mov             x0, x4
    // 0x6790b8: ldur            x2, [fp, #-0x18]
    // 0x6790bc: r1 = Null
    //     0x6790bc: mov             x1, NULL
    // 0x6790c0: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x6790c0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x6790c4: ldr             x8, [x8, #0x470]
    // 0x6790c8: LoadField: r9 = r8->field_7
    //     0x6790c8: ldur            x9, [x8, #7]
    // 0x6790cc: r3 = Null
    //     0x6790cc: add             x3, PP, #0x36, lsl #12  ; [pp+0x365b0] Null
    //     0x6790d0: ldr             x3, [x3, #0x5b0]
    // 0x6790d4: blr             x9
    // 0x6790d8: ldur            x0, [fp, #-0x20]
    // 0x6790dc: LoadField: r1 = r0->field_1f
    //     0x6790dc: ldur            w1, [x0, #0x1f]
    // 0x6790e0: DecompressPointer r1
    //     0x6790e0: add             x1, x1, HEAP, lsl #32
    // 0x6790e4: cmp             w1, NULL
    // 0x6790e8: b.ne            #0x6790f8
    // 0x6790ec: ldur            x1, [fp, #-8]
    // 0x6790f0: r0 = createFlow()
    //     0x6790f0: bl              #0x679410  ; [package:firebase_ui_auth/src/widgets/auth_flow_builder.dart] _AuthFlowBuilderState::createFlow
    // 0x6790f4: b               #0x6790fc
    // 0x6790f8: mov             x0, x1
    // 0x6790fc: ldur            x3, [fp, #-8]
    // 0x679100: ArrayStore: r3[0] = r0  ; List_4
    //     0x679100: stur            w0, [x3, #0x17]
    //     0x679104: ldurb           w16, [x3, #-1]
    //     0x679108: ldurb           w17, [x0, #-1]
    //     0x67910c: and             x16, x17, x16, lsr #2
    //     0x679110: tst             x16, HEAP, lsr #32
    //     0x679114: b.eq            #0x67911c
    //     0x679118: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x67911c: LoadField: r4 = r3->field_b
    //     0x67911c: ldur            w4, [x3, #0xb]
    // 0x679120: DecompressPointer r4
    //     0x679120: add             x4, x4, HEAP, lsl #32
    // 0x679124: stur            x4, [fp, #-0x20]
    // 0x679128: cmp             w4, NULL
    // 0x67912c: b.eq            #0x679400
    // 0x679130: mov             x0, x4
    // 0x679134: ldur            x2, [fp, #-0x18]
    // 0x679138: r1 = Null
    //     0x679138: mov             x1, NULL
    // 0x67913c: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x67913c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x679140: ldr             x8, [x8, #0x470]
    // 0x679144: LoadField: r9 = r8->field_7
    //     0x679144: ldur            x9, [x8, #7]
    // 0x679148: r3 = Null
    //     0x679148: add             x3, PP, #0x36, lsl #12  ; [pp+0x365c0] Null
    //     0x67914c: ldr             x3, [x3, #0x5c0]
    // 0x679150: blr             x9
    // 0x679154: ldur            x0, [fp, #-0x20]
    // 0x679158: LoadField: r1 = r0->field_f
    //     0x679158: ldur            w1, [x0, #0xf]
    // 0x67915c: DecompressPointer r1
    //     0x67915c: add             x1, x1, HEAP, lsl #32
    // 0x679160: cmp             w1, NULL
    // 0x679164: b.eq            #0x6792d8
    // 0x679168: ldur            x2, [fp, #-8]
    // 0x67916c: r0 = InitLateStaticField(0x1140) // [package:firebase_ui_auth/src/widgets/auth_flow_builder.dart] AuthFlowBuilder<X0 bound AuthController>::_flows
    //     0x67916c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x679170: ldr             x0, [x0, #0x2280]
    //     0x679174: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x679178: cmp             w0, w16
    //     0x67917c: b.ne            #0x67918c
    //     0x679180: add             x2, PP, #0x36, lsl #12  ; [pp+0x365d0] Field <AuthFlowBuilder._flows@1055345115>: static late final (offset: 0x1140)
    //     0x679184: ldr             x2, [x2, #0x5d0]
    //     0x679188: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x67918c: mov             x4, x0
    // 0x679190: ldur            x3, [fp, #-8]
    // 0x679194: stur            x4, [fp, #-0x28]
    // 0x679198: LoadField: r5 = r3->field_b
    //     0x679198: ldur            w5, [x3, #0xb]
    // 0x67919c: DecompressPointer r5
    //     0x67919c: add             x5, x5, HEAP, lsl #32
    // 0x6791a0: stur            x5, [fp, #-0x20]
    // 0x6791a4: cmp             w5, NULL
    // 0x6791a8: b.eq            #0x679404
    // 0x6791ac: mov             x0, x5
    // 0x6791b0: ldur            x2, [fp, #-0x18]
    // 0x6791b4: r1 = Null
    //     0x6791b4: mov             x1, NULL
    // 0x6791b8: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x6791b8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x6791bc: ldr             x8, [x8, #0x470]
    // 0x6791c0: LoadField: r9 = r8->field_7
    //     0x6791c0: ldur            x9, [x8, #7]
    // 0x6791c4: r3 = Null
    //     0x6791c4: add             x3, PP, #0x36, lsl #12  ; [pp+0x365d8] Null
    //     0x6791c8: ldr             x3, [x3, #0x5d8]
    // 0x6791cc: blr             x9
    // 0x6791d0: ldur            x0, [fp, #-0x20]
    // 0x6791d4: LoadField: r2 = r0->field_f
    //     0x6791d4: ldur            w2, [x0, #0xf]
    // 0x6791d8: DecompressPointer r2
    //     0x6791d8: add             x2, x2, HEAP, lsl #32
    // 0x6791dc: cmp             w2, NULL
    // 0x6791e0: b.eq            #0x679408
    // 0x6791e4: ldur            x0, [fp, #-8]
    // 0x6791e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x6791e8: ldur            w3, [x0, #0x17]
    // 0x6791ec: DecompressPointer r3
    //     0x6791ec: add             x3, x3, HEAP, lsl #32
    // 0x6791f0: ldur            x1, [fp, #-0x28]
    // 0x6791f4: r0 = []=()
    //     0x6791f4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6791f8: ldur            x0, [fp, #-8]
    // 0x6791fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6791fc: ldur            w1, [x0, #0x17]
    // 0x679200: DecompressPointer r1
    //     0x679200: add             x1, x1, HEAP, lsl #32
    // 0x679204: LoadField: r3 = r1->field_37
    //     0x679204: ldur            w3, [x1, #0x37]
    // 0x679208: DecompressPointer r3
    //     0x679208: add             x3, x3, HEAP, lsl #32
    // 0x67920c: stur            x3, [fp, #-0x28]
    // 0x679210: LoadField: r4 = r3->field_7
    //     0x679210: ldur            w4, [x3, #7]
    // 0x679214: DecompressPointer r4
    //     0x679214: add             x4, x4, HEAP, lsl #32
    // 0x679218: ldur            x2, [fp, #-0x10]
    // 0x67921c: stur            x4, [fp, #-0x20]
    // 0x679220: r1 = Function '<anonymous closure>':.
    //     0x679220: add             x1, PP, #0x36, lsl #12  ; [pp+0x365e8] AnonymousClosure: (0x679b48), in [package:firebase_ui_auth/src/widgets/auth_flow_builder.dart] _AuthFlowBuilderState::initState (0x678fa8)
    //     0x679224: ldr             x1, [x1, #0x5e8]
    // 0x679228: r0 = AllocateClosure()
    //     0x679228: bl              #0x975f00  ; AllocateClosureStub
    // 0x67922c: ldur            x2, [fp, #-0x20]
    // 0x679230: mov             x3, x0
    // 0x679234: r1 = Null
    //     0x679234: mov             x1, NULL
    // 0x679238: stur            x3, [fp, #-0x10]
    // 0x67923c: cmp             w2, NULL
    // 0x679240: b.eq            #0x679260
    // 0x679244: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x679244: ldur            w4, [x2, #0x17]
    // 0x679248: DecompressPointer r4
    //     0x679248: add             x4, x4, HEAP, lsl #32
    // 0x67924c: r8 = X0
    //     0x67924c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x679250: LoadField: r9 = r4->field_7
    //     0x679250: ldur            x9, [x4, #7]
    // 0x679254: r3 = Null
    //     0x679254: add             x3, PP, #0x36, lsl #12  ; [pp+0x365f0] Null
    //     0x679258: ldr             x3, [x3, #0x5f0]
    // 0x67925c: blr             x9
    // 0x679260: ldur            x0, [fp, #-0x28]
    // 0x679264: LoadField: r1 = r0->field_b
    //     0x679264: ldur            w1, [x0, #0xb]
    // 0x679268: LoadField: r2 = r0->field_f
    //     0x679268: ldur            w2, [x0, #0xf]
    // 0x67926c: DecompressPointer r2
    //     0x67926c: add             x2, x2, HEAP, lsl #32
    // 0x679270: LoadField: r3 = r2->field_b
    //     0x679270: ldur            w3, [x2, #0xb]
    // 0x679274: r2 = LoadInt32Instr(r1)
    //     0x679274: sbfx            x2, x1, #1, #0x1f
    // 0x679278: stur            x2, [fp, #-0x30]
    // 0x67927c: r1 = LoadInt32Instr(r3)
    //     0x67927c: sbfx            x1, x3, #1, #0x1f
    // 0x679280: cmp             x2, x1
    // 0x679284: b.ne            #0x679290
    // 0x679288: mov             x1, x0
    // 0x67928c: r0 = _growToNextCapacity()
    //     0x67928c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x679290: ldur            x0, [fp, #-0x28]
    // 0x679294: ldur            x2, [fp, #-0x30]
    // 0x679298: add             x1, x2, #1
    // 0x67929c: lsl             x3, x1, #1
    // 0x6792a0: StoreField: r0->field_b = r3
    //     0x6792a0: stur            w3, [x0, #0xb]
    // 0x6792a4: LoadField: r1 = r0->field_f
    //     0x6792a4: ldur            w1, [x0, #0xf]
    // 0x6792a8: DecompressPointer r1
    //     0x6792a8: add             x1, x1, HEAP, lsl #32
    // 0x6792ac: ldur            x0, [fp, #-0x10]
    // 0x6792b0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6792b0: add             x25, x1, x2, lsl #2
    //     0x6792b4: add             x25, x25, #0xf
    //     0x6792b8: str             w0, [x25]
    //     0x6792bc: tbz             w0, #0, #0x6792d8
    //     0x6792c0: ldurb           w16, [x1, #-1]
    //     0x6792c4: ldurb           w17, [x0, #-1]
    //     0x6792c8: and             x16, x17, x16, lsr #2
    //     0x6792cc: tst             x16, HEAP, lsr #32
    //     0x6792d0: b.eq            #0x6792d8
    //     0x6792d4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6792d8: ldur            x3, [fp, #-8]
    // 0x6792dc: LoadField: r4 = r3->field_b
    //     0x6792dc: ldur            w4, [x3, #0xb]
    // 0x6792e0: DecompressPointer r4
    //     0x6792e0: add             x4, x4, HEAP, lsl #32
    // 0x6792e4: stur            x4, [fp, #-0x10]
    // 0x6792e8: cmp             w4, NULL
    // 0x6792ec: b.eq            #0x67940c
    // 0x6792f0: mov             x0, x4
    // 0x6792f4: ldur            x2, [fp, #-0x18]
    // 0x6792f8: r1 = Null
    //     0x6792f8: mov             x1, NULL
    // 0x6792fc: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x6792fc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x679300: ldr             x8, [x8, #0x470]
    // 0x679304: LoadField: r9 = r8->field_7
    //     0x679304: ldur            x9, [x8, #7]
    // 0x679308: r3 = Null
    //     0x679308: add             x3, PP, #0x36, lsl #12  ; [pp+0x36600] Null
    //     0x67930c: ldr             x3, [x3, #0x600]
    // 0x679310: blr             x9
    // 0x679314: ldur            x0, [fp, #-0x10]
    // 0x679318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x679318: ldur            w1, [x0, #0x17]
    // 0x67931c: DecompressPointer r1
    //     0x67931c: add             x1, x1, HEAP, lsl #32
    // 0x679320: cmp             w1, NULL
    // 0x679324: b.ne            #0x679360
    // 0x679328: ldur            x2, [fp, #-8]
    // 0x67932c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x67932c: ldur            w0, [x2, #0x17]
    // 0x679330: DecompressPointer r0
    //     0x679330: add             x0, x0, HEAP, lsl #32
    // 0x679334: LoadField: r1 = r0->field_2b
    //     0x679334: ldur            w1, [x0, #0x2b]
    // 0x679338: DecompressPointer r1
    //     0x679338: add             x1, x1, HEAP, lsl #32
    // 0x67933c: r0 = currentUser()
    //     0x67933c: bl              #0x499c48  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x679340: cmp             w0, NULL
    // 0x679344: b.eq            #0x679354
    // 0x679348: r0 = Instance_AuthAction
    //     0x679348: add             x0, PP, #0x30, lsl #12  ; [pp+0x30e30] Obj!AuthAction@971c71
    //     0x67934c: ldr             x0, [x0, #0xe30]
    // 0x679350: b               #0x679364
    // 0x679354: r0 = Instance_AuthAction
    //     0x679354: add             x0, PP, #0x24, lsl #12  ; [pp+0x24900] Obj!AuthAction@971c51
    //     0x679358: ldr             x0, [x0, #0x900]
    // 0x67935c: b               #0x679364
    // 0x679360: mov             x0, x1
    // 0x679364: ldur            x3, [fp, #-8]
    // 0x679368: StoreField: r3->field_1b = r0
    //     0x679368: stur            w0, [x3, #0x1b]
    //     0x67936c: ldurb           w16, [x3, #-1]
    //     0x679370: ldurb           w17, [x0, #-1]
    //     0x679374: and             x16, x17, x16, lsr #2
    //     0x679378: tst             x16, HEAP, lsr #32
    //     0x67937c: b.eq            #0x679384
    //     0x679380: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x679384: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x679384: ldur            w0, [x3, #0x17]
    // 0x679388: DecompressPointer r0
    //     0x679388: add             x0, x0, HEAP, lsl #32
    // 0x67938c: mov             x2, x3
    // 0x679390: stur            x0, [fp, #-0x10]
    // 0x679394: r1 = Function 'onFlowStateChanged':.
    //     0x679394: add             x1, PP, #0x36, lsl #12  ; [pp+0x36468] AnonymousClosure: (0x679e7c), in [package:firebase_ui_auth/src/widgets/auth_flow_builder.dart] _AuthFlowBuilderState::onFlowStateChanged (0x679eb4)
    //     0x679398: ldr             x1, [x1, #0x468]
    // 0x67939c: r0 = AllocateClosure()
    //     0x67939c: bl              #0x975f00  ; AllocateClosureStub
    // 0x6793a0: ldur            x1, [fp, #-0x10]
    // 0x6793a4: mov             x2, x0
    // 0x6793a8: r0 = addListener()
    //     0x6793a8: bl              #0x6058a4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::addListener
    // 0x6793ac: ldur            x1, [fp, #-8]
    // 0x6793b0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x6793b0: ldur            w2, [x1, #0x17]
    // 0x6793b4: DecompressPointer r2
    //     0x6793b4: add             x2, x2, HEAP, lsl #32
    // 0x6793b8: LoadField: r0 = r2->field_27
    //     0x6793b8: ldur            w0, [x2, #0x27]
    // 0x6793bc: DecompressPointer r0
    //     0x6793bc: add             x0, x0, HEAP, lsl #32
    // 0x6793c0: StoreField: r1->field_13 = r0
    //     0x6793c0: stur            w0, [x1, #0x13]
    //     0x6793c4: tbz             w0, #0, #0x6793e0
    //     0x6793c8: ldurb           w16, [x1, #-1]
    //     0x6793cc: ldurb           w17, [x0, #-1]
    //     0x6793d0: and             x16, x17, x16, lsr #2
    //     0x6793d4: tst             x16, HEAP, lsr #32
    //     0x6793d8: b.eq            #0x6793e0
    //     0x6793dc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6793e0: r0 = Null
    //     0x6793e0: mov             x0, NULL
    // 0x6793e4: LeaveFrame
    //     0x6793e4: mov             SP, fp
    //     0x6793e8: ldp             fp, lr, [SP], #0x10
    // 0x6793ec: ret
    //     0x6793ec: ret             
    // 0x6793f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6793f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6793f4: b               #0x678fc4
    // 0x6793f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6793f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x6793fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6793fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x679400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679400: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x679404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679404: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x679408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679408: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67940c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67940c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ createFlow(/* No info */) {
    // ** addr: 0x679410, size: 0x43c
    // 0x679410: EnterFrame
    //     0x679410: stp             fp, lr, [SP, #-0x10]!
    //     0x679414: mov             fp, SP
    // 0x679418: AllocStack(0x38)
    //     0x679418: sub             SP, SP, #0x38
    // 0x67941c: SetupParameters(_AuthFlowBuilderState<C1X0 bound AuthController> this /* r1 => r3, fp-0x18 */)
    //     0x67941c: mov             x3, x1
    //     0x679420: stur            x1, [fp, #-0x18]
    // 0x679424: CheckStackOverflow
    //     0x679424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679428: cmp             SP, x16
    //     0x67942c: b.ls            #0x679828
    // 0x679430: LoadField: r4 = r3->field_b
    //     0x679430: ldur            w4, [x3, #0xb]
    // 0x679434: DecompressPointer r4
    //     0x679434: add             x4, x4, HEAP, lsl #32
    // 0x679438: stur            x4, [fp, #-0x10]
    // 0x67943c: cmp             w4, NULL
    // 0x679440: b.eq            #0x679830
    // 0x679444: LoadField: r5 = r3->field_7
    //     0x679444: ldur            w5, [x3, #7]
    // 0x679448: DecompressPointer r5
    //     0x679448: add             x5, x5, HEAP, lsl #32
    // 0x67944c: mov             x0, x4
    // 0x679450: mov             x2, x5
    // 0x679454: stur            x5, [fp, #-8]
    // 0x679458: r1 = Null
    //     0x679458: mov             x1, NULL
    // 0x67945c: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x67945c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x679460: ldr             x8, [x8, #0x470]
    // 0x679464: LoadField: r9 = r8->field_7
    //     0x679464: ldur            x9, [x8, #7]
    // 0x679468: r3 = Null
    //     0x679468: add             x3, PP, #0x36, lsl #12  ; [pp+0x36680] Null
    //     0x67946c: ldr             x3, [x3, #0x680]
    // 0x679470: blr             x9
    // 0x679474: ldur            x0, [fp, #-0x10]
    // 0x679478: LoadField: r1 = r0->field_f
    //     0x679478: ldur            w1, [x0, #0xf]
    // 0x67947c: DecompressPointer r1
    //     0x67947c: add             x1, x1, HEAP, lsl #32
    // 0x679480: cmp             w1, NULL
    // 0x679484: b.eq            #0x679544
    // 0x679488: ldur            x1, [fp, #-0x18]
    // 0x67948c: r0 = InitLateStaticField(0x1140) // [package:firebase_ui_auth/src/widgets/auth_flow_builder.dart] AuthFlowBuilder<X0 bound AuthController>::_flows
    //     0x67948c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x679490: ldr             x0, [x0, #0x2280]
    //     0x679494: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x679498: cmp             w0, w16
    //     0x67949c: b.ne            #0x6794ac
    //     0x6794a0: add             x2, PP, #0x36, lsl #12  ; [pp+0x365d0] Field <AuthFlowBuilder._flows@1055345115>: static late final (offset: 0x1140)
    //     0x6794a4: ldr             x2, [x2, #0x5d0]
    //     0x6794a8: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x6794ac: mov             x4, x0
    // 0x6794b0: ldur            x3, [fp, #-0x18]
    // 0x6794b4: stur            x4, [fp, #-0x20]
    // 0x6794b8: LoadField: r5 = r3->field_b
    //     0x6794b8: ldur            w5, [x3, #0xb]
    // 0x6794bc: DecompressPointer r5
    //     0x6794bc: add             x5, x5, HEAP, lsl #32
    // 0x6794c0: stur            x5, [fp, #-0x10]
    // 0x6794c4: cmp             w5, NULL
    // 0x6794c8: b.eq            #0x679834
    // 0x6794cc: mov             x0, x5
    // 0x6794d0: ldur            x2, [fp, #-8]
    // 0x6794d4: r1 = Null
    //     0x6794d4: mov             x1, NULL
    // 0x6794d8: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x6794d8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x6794dc: ldr             x8, [x8, #0x470]
    // 0x6794e0: LoadField: r9 = r8->field_7
    //     0x6794e0: ldur            x9, [x8, #7]
    // 0x6794e4: r3 = Null
    //     0x6794e4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36690] Null
    //     0x6794e8: ldr             x3, [x3, #0x690]
    // 0x6794ec: blr             x9
    // 0x6794f0: ldur            x0, [fp, #-0x10]
    // 0x6794f4: LoadField: r2 = r0->field_f
    //     0x6794f4: ldur            w2, [x0, #0xf]
    // 0x6794f8: DecompressPointer r2
    //     0x6794f8: add             x2, x2, HEAP, lsl #32
    // 0x6794fc: cmp             w2, NULL
    // 0x679500: b.eq            #0x679838
    // 0x679504: ldur            x1, [fp, #-0x20]
    // 0x679508: r0 = _getValueOrData()
    //     0x679508: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x67950c: mov             x1, x0
    // 0x679510: ldur            x0, [fp, #-0x20]
    // 0x679514: LoadField: r2 = r0->field_f
    //     0x679514: ldur            w2, [x0, #0xf]
    // 0x679518: DecompressPointer r2
    //     0x679518: add             x2, x2, HEAP, lsl #32
    // 0x67951c: cmp             w2, w1
    // 0x679520: b.ne            #0x67952c
    // 0x679524: r0 = Null
    //     0x679524: mov             x0, NULL
    // 0x679528: b               #0x679530
    // 0x67952c: mov             x0, x1
    // 0x679530: cmp             w0, NULL
    // 0x679534: b.eq            #0x679544
    // 0x679538: LeaveFrame
    //     0x679538: mov             SP, fp
    //     0x67953c: ldp             fp, lr, [SP], #0x10
    // 0x679540: ret
    //     0x679540: ret             
    // 0x679544: ldur            x1, [fp, #-0x18]
    // 0x679548: LoadField: r0 = r1->field_1f
    //     0x679548: ldur            w0, [x1, #0x1f]
    // 0x67954c: DecompressPointer r0
    //     0x67954c: add             x0, x0, HEAP, lsl #32
    // 0x679550: r16 = Sentinel
    //     0x679550: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x679554: cmp             w0, w16
    // 0x679558: b.ne            #0x679568
    // 0x67955c: r2 = provider
    //     0x67955c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36598] Field <_AuthFlowBuilderState@1055345115.provider>: late (offset: 0x20)
    //     0x679560: ldr             x2, [x2, #0x598]
    // 0x679564: r0 = InitLateInstanceField()
    //     0x679564: bl              #0x974cac  ; InitLateInstanceFieldStub
    // 0x679568: mov             x3, x0
    // 0x67956c: stur            x3, [fp, #-0x20]
    // 0x679570: r0 = LoadClassIdInstr(r3)
    //     0x679570: ldur            x0, [x3, #-1]
    //     0x679574: ubfx            x0, x0, #0xc, #0x14
    // 0x679578: cmp             x0, #0xe93
    // 0x67957c: b.ne            #0x67960c
    // 0x679580: ldur            x1, [fp, #-0x18]
    // 0x679584: LoadField: r4 = r1->field_b
    //     0x679584: ldur            w4, [x1, #0xb]
    // 0x679588: DecompressPointer r4
    //     0x679588: add             x4, x4, HEAP, lsl #32
    // 0x67958c: stur            x4, [fp, #-0x10]
    // 0x679590: cmp             w4, NULL
    // 0x679594: b.eq            #0x67983c
    // 0x679598: mov             x0, x4
    // 0x67959c: ldur            x2, [fp, #-8]
    // 0x6795a0: r1 = Null
    //     0x6795a0: mov             x1, NULL
    // 0x6795a4: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x6795a4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x6795a8: ldr             x8, [x8, #0x470]
    // 0x6795ac: LoadField: r9 = r8->field_7
    //     0x6795ac: ldur            x9, [x8, #7]
    // 0x6795b0: r3 = Null
    //     0x6795b0: add             x3, PP, #0x36, lsl #12  ; [pp+0x366a0] Null
    //     0x6795b4: ldr             x3, [x3, #0x6a0]
    // 0x6795b8: blr             x9
    // 0x6795bc: ldur            x0, [fp, #-0x10]
    // 0x6795c0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6795c0: ldur            w2, [x0, #0x17]
    // 0x6795c4: DecompressPointer r2
    //     0x6795c4: add             x2, x2, HEAP, lsl #32
    // 0x6795c8: stur            x2, [fp, #-0x30]
    // 0x6795cc: LoadField: r3 = r0->field_13
    //     0x6795cc: ldur            w3, [x0, #0x13]
    // 0x6795d0: DecompressPointer r3
    //     0x6795d0: add             x3, x3, HEAP, lsl #32
    // 0x6795d4: stur            x3, [fp, #-0x28]
    // 0x6795d8: r1 = <AuthState, EmailAuthProvider>
    //     0x6795d8: add             x1, PP, #0x36, lsl #12  ; [pp+0x366b0] TypeArguments: <AuthState, EmailAuthProvider>
    //     0x6795dc: ldr             x1, [x1, #0x6b0]
    // 0x6795e0: r0 = EmailAuthFlow()
    //     0x6795e0: bl              #0x679b3c  ; AllocateEmailAuthFlowStub -> EmailAuthFlow (size=0x44)
    // 0x6795e4: mov             x1, x0
    // 0x6795e8: ldur            x2, [fp, #-0x30]
    // 0x6795ec: ldur            x3, [fp, #-0x28]
    // 0x6795f0: ldur            x5, [fp, #-0x20]
    // 0x6795f4: stur            x0, [fp, #-0x10]
    // 0x6795f8: r0 = EmailAuthFlow()
    //     0x6795f8: bl              #0x679a8c  ; [package:firebase_ui_auth/src/flows/email_flow.dart] EmailAuthFlow::EmailAuthFlow
    // 0x6795fc: ldur            x0, [fp, #-0x10]
    // 0x679600: LeaveFrame
    //     0x679600: mov             SP, fp
    //     0x679604: ldp             fp, lr, [SP], #0x10
    // 0x679608: ret
    //     0x679608: ret             
    // 0x67960c: ldur            x1, [fp, #-0x18]
    // 0x679610: sub             x16, x0, #0xe8e
    // 0x679614: cmp             x16, #1
    // 0x679618: b.hi            #0x6796ac
    // 0x67961c: LoadField: r3 = r1->field_b
    //     0x67961c: ldur            w3, [x1, #0xb]
    // 0x679620: DecompressPointer r3
    //     0x679620: add             x3, x3, HEAP, lsl #32
    // 0x679624: stur            x3, [fp, #-0x10]
    // 0x679628: cmp             w3, NULL
    // 0x67962c: b.eq            #0x679840
    // 0x679630: mov             x0, x3
    // 0x679634: ldur            x2, [fp, #-8]
    // 0x679638: r1 = Null
    //     0x679638: mov             x1, NULL
    // 0x67963c: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x67963c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x679640: ldr             x8, [x8, #0x470]
    // 0x679644: LoadField: r9 = r8->field_7
    //     0x679644: ldur            x9, [x8, #7]
    // 0x679648: r3 = Null
    //     0x679648: add             x3, PP, #0x36, lsl #12  ; [pp+0x366b8] Null
    //     0x67964c: ldr             x3, [x3, #0x6b8]
    // 0x679650: blr             x9
    // 0x679654: ldur            x0, [fp, #-0x10]
    // 0x679658: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x679658: ldur            w2, [x0, #0x17]
    // 0x67965c: DecompressPointer r2
    //     0x67965c: add             x2, x2, HEAP, lsl #32
    // 0x679660: stur            x2, [fp, #-0x30]
    // 0x679664: LoadField: r3 = r0->field_13
    //     0x679664: ldur            w3, [x0, #0x13]
    // 0x679668: DecompressPointer r3
    //     0x679668: add             x3, x3, HEAP, lsl #32
    // 0x67966c: stur            x3, [fp, #-0x28]
    // 0x679670: r1 = <AuthState, OAuthProvider>
    //     0x679670: add             x1, PP, #0x36, lsl #12  ; [pp+0x366c8] TypeArguments: <AuthState, OAuthProvider>
    //     0x679674: ldr             x1, [x1, #0x6c8]
    // 0x679678: r0 = OAuthFlow()
    //     0x679678: bl              #0x679a80  ; AllocateOAuthFlowStub -> OAuthFlow (size=0x40)
    // 0x67967c: mov             x1, x0
    // 0x679680: ldur            x2, [fp, #-0x30]
    // 0x679684: ldur            x3, [fp, #-0x28]
    // 0x679688: ldur            x6, [fp, #-0x20]
    // 0x67968c: r5 = Instance_Uninitialized
    //     0x67968c: add             x5, PP, #0x36, lsl #12  ; [pp+0x366d0] Obj!Uninitialized@9662f1
    //     0x679690: ldr             x5, [x5, #0x6d0]
    // 0x679694: stur            x0, [fp, #-0x10]
    // 0x679698: r0 = AuthFlow()
    //     0x679698: bl              #0x679890  ; [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::AuthFlow
    // 0x67969c: ldur            x0, [fp, #-0x10]
    // 0x6796a0: LeaveFrame
    //     0x6796a0: mov             SP, fp
    //     0x6796a4: ldp             fp, lr, [SP], #0x10
    // 0x6796a8: ret
    //     0x6796a8: ret             
    // 0x6796ac: cmp             x0, #0xe91
    // 0x6796b0: b.ne            #0x679744
    // 0x6796b4: LoadField: r3 = r1->field_b
    //     0x6796b4: ldur            w3, [x1, #0xb]
    // 0x6796b8: DecompressPointer r3
    //     0x6796b8: add             x3, x3, HEAP, lsl #32
    // 0x6796bc: stur            x3, [fp, #-0x10]
    // 0x6796c0: cmp             w3, NULL
    // 0x6796c4: b.eq            #0x679844
    // 0x6796c8: mov             x0, x3
    // 0x6796cc: ldur            x2, [fp, #-8]
    // 0x6796d0: r1 = Null
    //     0x6796d0: mov             x1, NULL
    // 0x6796d4: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x6796d4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x6796d8: ldr             x8, [x8, #0x470]
    // 0x6796dc: LoadField: r9 = r8->field_7
    //     0x6796dc: ldur            x9, [x8, #7]
    // 0x6796e0: r3 = Null
    //     0x6796e0: add             x3, PP, #0x36, lsl #12  ; [pp+0x366d8] Null
    //     0x6796e4: ldr             x3, [x3, #0x6d8]
    // 0x6796e8: blr             x9
    // 0x6796ec: ldur            x0, [fp, #-0x10]
    // 0x6796f0: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6796f0: ldur            w2, [x0, #0x17]
    // 0x6796f4: DecompressPointer r2
    //     0x6796f4: add             x2, x2, HEAP, lsl #32
    // 0x6796f8: stur            x2, [fp, #-0x30]
    // 0x6796fc: LoadField: r3 = r0->field_13
    //     0x6796fc: ldur            w3, [x0, #0x13]
    // 0x679700: DecompressPointer r3
    //     0x679700: add             x3, x3, HEAP, lsl #32
    // 0x679704: stur            x3, [fp, #-0x28]
    // 0x679708: r1 = <AuthState, PhoneAuthProvider>
    //     0x679708: add             x1, PP, #0x36, lsl #12  ; [pp+0x366e8] TypeArguments: <AuthState, PhoneAuthProvider>
    //     0x67970c: ldr             x1, [x1, #0x6e8]
    // 0x679710: r0 = PhoneAuthFlow()
    //     0x679710: bl              #0x679884  ; AllocatePhoneAuthFlowStub -> PhoneAuthFlow (size=0x40)
    // 0x679714: stur            x0, [fp, #-0x10]
    // 0x679718: r0 = AwaitingPhoneNumber()
    //     0x679718: bl              #0x679878  ; AllocateAwaitingPhoneNumberStub -> AwaitingPhoneNumber (size=0x8)
    // 0x67971c: ldur            x1, [fp, #-0x10]
    // 0x679720: ldur            x2, [fp, #-0x30]
    // 0x679724: ldur            x3, [fp, #-0x28]
    // 0x679728: mov             x5, x0
    // 0x67972c: ldur            x6, [fp, #-0x20]
    // 0x679730: r0 = AuthFlow()
    //     0x679730: bl              #0x679890  ; [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::AuthFlow
    // 0x679734: ldur            x0, [fp, #-0x10]
    // 0x679738: LeaveFrame
    //     0x679738: mov             SP, fp
    //     0x67973c: ldp             fp, lr, [SP], #0x10
    // 0x679740: ret
    //     0x679740: ret             
    // 0x679744: cmp             x0, #0xe90
    // 0x679748: b.ne            #0x6797dc
    // 0x67974c: LoadField: r3 = r1->field_b
    //     0x67974c: ldur            w3, [x1, #0xb]
    // 0x679750: DecompressPointer r3
    //     0x679750: add             x3, x3, HEAP, lsl #32
    // 0x679754: stur            x3, [fp, #-0x10]
    // 0x679758: cmp             w3, NULL
    // 0x67975c: b.eq            #0x679848
    // 0x679760: mov             x0, x3
    // 0x679764: ldur            x2, [fp, #-8]
    // 0x679768: r1 = Null
    //     0x679768: mov             x1, NULL
    // 0x67976c: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x67976c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x679770: ldr             x8, [x8, #0x470]
    // 0x679774: LoadField: r9 = r8->field_7
    //     0x679774: ldur            x9, [x8, #7]
    // 0x679778: r3 = Null
    //     0x679778: add             x3, PP, #0x36, lsl #12  ; [pp+0x366f0] Null
    //     0x67977c: ldr             x3, [x3, #0x6f0]
    // 0x679780: blr             x9
    // 0x679784: ldur            x0, [fp, #-0x10]
    // 0x679788: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x679788: ldur            w2, [x0, #0x17]
    // 0x67978c: DecompressPointer r2
    //     0x67978c: add             x2, x2, HEAP, lsl #32
    // 0x679790: stur            x2, [fp, #-0x18]
    // 0x679794: LoadField: r3 = r0->field_13
    //     0x679794: ldur            w3, [x0, #0x13]
    // 0x679798: DecompressPointer r3
    //     0x679798: add             x3, x3, HEAP, lsl #32
    // 0x67979c: stur            x3, [fp, #-8]
    // 0x6797a0: r1 = <AuthState, UniversalEmailSignInProvider>
    //     0x6797a0: add             x1, PP, #0x36, lsl #12  ; [pp+0x36700] TypeArguments: <AuthState, UniversalEmailSignInProvider>
    //     0x6797a4: ldr             x1, [x1, #0x700]
    // 0x6797a8: r0 = UniversalEmailSignInFlow()
    //     0x6797a8: bl              #0x67986c  ; AllocateUniversalEmailSignInFlowStub -> UniversalEmailSignInFlow (size=0x40)
    // 0x6797ac: mov             x1, x0
    // 0x6797b0: ldur            x2, [fp, #-0x18]
    // 0x6797b4: ldur            x3, [fp, #-8]
    // 0x6797b8: ldur            x6, [fp, #-0x20]
    // 0x6797bc: r5 = Instance_Uninitialized
    //     0x6797bc: add             x5, PP, #0x36, lsl #12  ; [pp+0x366d0] Obj!Uninitialized@9662f1
    //     0x6797c0: ldr             x5, [x5, #0x6d0]
    // 0x6797c4: stur            x0, [fp, #-8]
    // 0x6797c8: r0 = AuthFlow()
    //     0x6797c8: bl              #0x679890  ; [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::AuthFlow
    // 0x6797cc: ldur            x0, [fp, #-8]
    // 0x6797d0: LeaveFrame
    //     0x6797d0: mov             SP, fp
    //     0x6797d4: ldp             fp, lr, [SP], #0x10
    // 0x6797d8: ret
    //     0x6797d8: ret             
    // 0x6797dc: ldur            x0, [fp, #-0x20]
    // 0x6797e0: r1 = Null
    //     0x6797e0: mov             x1, NULL
    // 0x6797e4: r2 = 4
    //     0x6797e4: movz            x2, #0x4
    // 0x6797e8: r0 = AllocateArray()
    //     0x6797e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6797ec: r16 = "Unknown provider "
    //     0x6797ec: add             x16, PP, #0x36, lsl #12  ; [pp+0x36708] "Unknown provider "
    //     0x6797f0: ldr             x16, [x16, #0x708]
    // 0x6797f4: StoreField: r0->field_f = r16
    //     0x6797f4: stur            w16, [x0, #0xf]
    // 0x6797f8: ldur            x1, [fp, #-0x20]
    // 0x6797fc: StoreField: r0->field_13 = r1
    //     0x6797fc: stur            w1, [x0, #0x13]
    // 0x679800: str             x0, [SP]
    // 0x679804: r0 = _interpolate()
    //     0x679804: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x679808: stur            x0, [fp, #-8]
    // 0x67980c: r0 = _Exception()
    //     0x67980c: bl              #0x3e3268  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x679810: mov             x1, x0
    // 0x679814: ldur            x0, [fp, #-8]
    // 0x679818: StoreField: r1->field_7 = r0
    //     0x679818: stur            w0, [x1, #7]
    // 0x67981c: mov             x0, x1
    // 0x679820: r0 = Throw()
    //     0x679820: bl              #0x974e90  ; ThrowStub
    // 0x679824: brk             #0
    // 0x679828: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679828: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67982c: b               #0x679430
    // 0x679830: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679830: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x679834: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679834: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x679838: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679838: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67983c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67983c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x679840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679840: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x679844: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679844: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x679848: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679848: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x679b48, size: 0xc8
    // 0x679b48: EnterFrame
    //     0x679b48: stp             fp, lr, [SP, #-0x10]!
    //     0x679b4c: mov             fp, SP
    // 0x679b50: AllocStack(0x10)
    //     0x679b50: sub             SP, SP, #0x10
    // 0x679b54: SetupParameters([dynamic _ /* r0 */])
    //     0x679b54: ldr             x0, [fp, #0x10]
    //     0x679b58: ldur            w1, [x0, #0x17]
    //     0x679b5c: add             x1, x1, HEAP, lsl #32
    //     0x679b60: stur            x1, [fp, #-8]
    // 0x679b64: CheckStackOverflow
    //     0x679b64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679b68: cmp             SP, x16
    //     0x679b6c: b.ls            #0x679c04
    // 0x679b70: r0 = InitLateStaticField(0x1140) // [package:firebase_ui_auth/src/widgets/auth_flow_builder.dart] AuthFlowBuilder<X0 bound AuthController>::_flows
    //     0x679b70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x679b74: ldr             x0, [x0, #0x2280]
    //     0x679b78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x679b7c: cmp             w0, w16
    //     0x679b80: b.ne            #0x679b90
    //     0x679b84: add             x2, PP, #0x36, lsl #12  ; [pp+0x365d0] Field <AuthFlowBuilder._flows@1055345115>: static late final (offset: 0x1140)
    //     0x679b88: ldr             x2, [x2, #0x5d0]
    //     0x679b8c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x679b90: mov             x3, x0
    // 0x679b94: ldur            x0, [fp, #-8]
    // 0x679b98: stur            x3, [fp, #-0x10]
    // 0x679b9c: LoadField: r1 = r0->field_f
    //     0x679b9c: ldur            w1, [x0, #0xf]
    // 0x679ba0: DecompressPointer r1
    //     0x679ba0: add             x1, x1, HEAP, lsl #32
    // 0x679ba4: LoadField: r4 = r1->field_b
    //     0x679ba4: ldur            w4, [x1, #0xb]
    // 0x679ba8: DecompressPointer r4
    //     0x679ba8: add             x4, x4, HEAP, lsl #32
    // 0x679bac: stur            x4, [fp, #-8]
    // 0x679bb0: cmp             w4, NULL
    // 0x679bb4: b.eq            #0x679c0c
    // 0x679bb8: LoadField: r2 = r1->field_7
    //     0x679bb8: ldur            w2, [x1, #7]
    // 0x679bbc: DecompressPointer r2
    //     0x679bbc: add             x2, x2, HEAP, lsl #32
    // 0x679bc0: mov             x0, x4
    // 0x679bc4: r1 = Null
    //     0x679bc4: mov             x1, NULL
    // 0x679bc8: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x679bc8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x679bcc: ldr             x8, [x8, #0x470]
    // 0x679bd0: LoadField: r9 = r8->field_7
    //     0x679bd0: ldur            x9, [x8, #7]
    // 0x679bd4: r3 = Null
    //     0x679bd4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36610] Null
    //     0x679bd8: ldr             x3, [x3, #0x610]
    // 0x679bdc: blr             x9
    // 0x679be0: ldur            x0, [fp, #-8]
    // 0x679be4: LoadField: r2 = r0->field_f
    //     0x679be4: ldur            w2, [x0, #0xf]
    // 0x679be8: DecompressPointer r2
    //     0x679be8: add             x2, x2, HEAP, lsl #32
    // 0x679bec: ldur            x1, [fp, #-0x10]
    // 0x679bf0: r0 = remove()
    //     0x679bf0: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x679bf4: r0 = Null
    //     0x679bf4: mov             x0, NULL
    // 0x679bf8: LeaveFrame
    //     0x679bf8: mov             SP, fp
    //     0x679bfc: ldp             fp, lr, [SP], #0x10
    // 0x679c00: ret
    //     0x679c00: ret             
    // 0x679c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679c04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679c08: b               #0x679b70
    // 0x679c0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679c0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  AuthProvider<AuthListener, AuthCredential> provider(_AuthFlowBuilderState<C1X0>) {
    // ** addr: 0x679c10, size: 0x94
    // 0x679c10: EnterFrame
    //     0x679c10: stp             fp, lr, [SP, #-0x10]!
    //     0x679c14: mov             fp, SP
    // 0x679c18: AllocStack(0x8)
    //     0x679c18: sub             SP, SP, #8
    // 0x679c1c: CheckStackOverflow
    //     0x679c1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679c20: cmp             SP, x16
    //     0x679c24: b.ls            #0x679c98
    // 0x679c28: ldr             x3, [fp, #0x10]
    // 0x679c2c: LoadField: r4 = r3->field_b
    //     0x679c2c: ldur            w4, [x3, #0xb]
    // 0x679c30: DecompressPointer r4
    //     0x679c30: add             x4, x4, HEAP, lsl #32
    // 0x679c34: stur            x4, [fp, #-8]
    // 0x679c38: cmp             w4, NULL
    // 0x679c3c: b.eq            #0x679ca0
    // 0x679c40: LoadField: r2 = r3->field_7
    //     0x679c40: ldur            w2, [x3, #7]
    // 0x679c44: DecompressPointer r2
    //     0x679c44: add             x2, x2, HEAP, lsl #32
    // 0x679c48: mov             x0, x4
    // 0x679c4c: r1 = Null
    //     0x679c4c: mov             x1, NULL
    // 0x679c50: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x679c50: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x679c54: ldr             x8, [x8, #0x470]
    // 0x679c58: LoadField: r9 = r8->field_7
    //     0x679c58: ldur            x9, [x8, #7]
    // 0x679c5c: r3 = Null
    //     0x679c5c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36620] Null
    //     0x679c60: ldr             x3, [x3, #0x620]
    // 0x679c64: blr             x9
    // 0x679c68: ldur            x0, [fp, #-8]
    // 0x679c6c: LoadField: r1 = r0->field_1b
    //     0x679c6c: ldur            w1, [x0, #0x1b]
    // 0x679c70: DecompressPointer r1
    //     0x679c70: add             x1, x1, HEAP, lsl #32
    // 0x679c74: cmp             w1, NULL
    // 0x679c78: b.ne            #0x679c88
    // 0x679c7c: ldr             x1, [fp, #0x10]
    // 0x679c80: r0 = _createDefaultProvider()
    //     0x679c80: bl              #0x679ca4  ; [package:firebase_ui_auth/src/widgets/auth_flow_builder.dart] _AuthFlowBuilderState::_createDefaultProvider
    // 0x679c84: b               #0x679c8c
    // 0x679c88: mov             x0, x1
    // 0x679c8c: LeaveFrame
    //     0x679c8c: mov             SP, fp
    //     0x679c90: ldp             fp, lr, [SP], #0x10
    // 0x679c94: ret
    //     0x679c94: ret             
    // 0x679c98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679c98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679c9c: b               #0x679c28
    // 0x679ca0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x679ca0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  AuthProvider<AuthListener, AuthCredential> _createDefaultProvider(_AuthFlowBuilderState<C1X0>) {
    // ** addr: 0x679ca4, size: 0x1b4
    // 0x679ca4: EnterFrame
    //     0x679ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x679ca8: mov             fp, SP
    // 0x679cac: AllocStack(0x20)
    //     0x679cac: sub             SP, SP, #0x20
    // 0x679cb0: CheckStackOverflow
    //     0x679cb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679cb4: cmp             SP, x16
    //     0x679cb8: b.ls            #0x679e50
    // 0x679cbc: LoadField: r0 = r1->field_7
    //     0x679cbc: ldur            w0, [x1, #7]
    // 0x679cc0: DecompressPointer r0
    //     0x679cc0: add             x0, x0, HEAP, lsl #32
    // 0x679cc4: mov             x2, x0
    // 0x679cc8: stur            x0, [fp, #-8]
    // 0x679ccc: r1 = Null
    //     0x679ccc: mov             x1, NULL
    // 0x679cd0: r3 = C1X0 bound AuthController
    //     0x679cd0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36498] TypeParameter: C1X0 bound AuthController
    //     0x679cd4: ldr             x3, [x3, #0x498]
    // 0x679cd8: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x679cd8: add             lr, PP, #8, lsl #12  ; [pp+0x8390] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3a11a4)
    //     0x679cdc: ldr             lr, [lr, #0x390]
    // 0x679ce0: LoadField: r30 = r30->field_7
    //     0x679ce0: ldur            lr, [lr, #7]
    // 0x679ce4: blr             lr
    // 0x679ce8: stur            x0, [fp, #-0x10]
    // 0x679cec: r16 = EmailAuthController
    //     0x679cec: add             x16, PP, #0x36, lsl #12  ; [pp+0x36630] Type: EmailAuthController
    //     0x679cf0: ldr             x16, [x16, #0x630]
    // 0x679cf4: stp             x0, x16, [SP]
    // 0x679cf8: r0 = ==()
    //     0x679cf8: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x679cfc: tbnz            w0, #4, #0x679d38
    // 0x679d00: r1 = <EmailAuthListener, EmailAuthCredential>
    //     0x679d00: add             x1, PP, #0x36, lsl #12  ; [pp+0x36638] TypeArguments: <EmailAuthListener, EmailAuthCredential>
    //     0x679d04: ldr             x1, [x1, #0x638]
    // 0x679d08: r0 = EmailAuthProvider()
    //     0x679d08: bl              #0x679e70  ; AllocateEmailAuthProviderStub -> EmailAuthProvider (size=0x18)
    // 0x679d0c: mov             x1, x0
    // 0x679d10: r0 = Sentinel
    //     0x679d10: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x679d14: StoreField: r1->field_f = r0
    //     0x679d14: stur            w0, [x1, #0xf]
    // 0x679d18: r2 = "password"
    //     0x679d18: add             x2, PP, #0x36, lsl #12  ; [pp+0x36640] "password"
    //     0x679d1c: ldr             x2, [x2, #0x640]
    // 0x679d20: StoreField: r1->field_13 = r2
    //     0x679d20: stur            w2, [x1, #0x13]
    // 0x679d24: StoreField: r1->field_b = r0
    //     0x679d24: stur            w0, [x1, #0xb]
    // 0x679d28: mov             x0, x1
    // 0x679d2c: LeaveFrame
    //     0x679d2c: mov             SP, fp
    //     0x679d30: ldp             fp, lr, [SP], #0x10
    // 0x679d34: ret
    //     0x679d34: ret             
    // 0x679d38: r0 = Sentinel
    //     0x679d38: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x679d3c: r16 = PhoneAuthController
    //     0x679d3c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36648] Type: PhoneAuthController
    //     0x679d40: ldr             x16, [x16, #0x648]
    // 0x679d44: ldur            lr, [fp, #-0x10]
    // 0x679d48: stp             lr, x16, [SP]
    // 0x679d4c: r0 = ==()
    //     0x679d4c: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x679d50: tbnz            w0, #4, #0x679d8c
    // 0x679d54: r1 = <PhoneAuthListener, PhoneAuthCredential>
    //     0x679d54: add             x1, PP, #0x36, lsl #12  ; [pp+0x36650] TypeArguments: <PhoneAuthListener, PhoneAuthCredential>
    //     0x679d58: ldr             x1, [x1, #0x650]
    // 0x679d5c: r0 = PhoneAuthProvider()
    //     0x679d5c: bl              #0x679e64  ; AllocatePhoneAuthProviderStub -> PhoneAuthProvider (size=0x18)
    // 0x679d60: mov             x1, x0
    // 0x679d64: r0 = Sentinel
    //     0x679d64: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x679d68: StoreField: r1->field_f = r0
    //     0x679d68: stur            w0, [x1, #0xf]
    // 0x679d6c: r2 = "phone"
    //     0x679d6c: add             x2, PP, #0x36, lsl #12  ; [pp+0x36658] "phone"
    //     0x679d70: ldr             x2, [x2, #0x658]
    // 0x679d74: StoreField: r1->field_13 = r2
    //     0x679d74: stur            w2, [x1, #0x13]
    // 0x679d78: StoreField: r1->field_b = r0
    //     0x679d78: stur            w0, [x1, #0xb]
    // 0x679d7c: mov             x0, x1
    // 0x679d80: LeaveFrame
    //     0x679d80: mov             SP, fp
    //     0x679d84: ldp             fp, lr, [SP], #0x10
    // 0x679d88: ret
    //     0x679d88: ret             
    // 0x679d8c: r0 = Sentinel
    //     0x679d8c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x679d90: r16 = UniversalEmailSignInController
    //     0x679d90: add             x16, PP, #0x36, lsl #12  ; [pp+0x36660] Type: UniversalEmailSignInController
    //     0x679d94: ldr             x16, [x16, #0x660]
    // 0x679d98: ldur            lr, [fp, #-0x10]
    // 0x679d9c: stp             lr, x16, [SP]
    // 0x679da0: r0 = ==()
    //     0x679da0: bl              #0x91c814  ; [dart:core] _Type::==
    // 0x679da4: tbnz            w0, #4, #0x679dd4
    // 0x679da8: r1 = <UniversalEmailSignInListener, AuthCredential>
    //     0x679da8: add             x1, PP, #0x36, lsl #12  ; [pp+0x36668] TypeArguments: <UniversalEmailSignInListener, AuthCredential>
    //     0x679dac: ldr             x1, [x1, #0x668]
    // 0x679db0: r0 = UniversalEmailSignInProvider()
    //     0x679db0: bl              #0x679e58  ; AllocateUniversalEmailSignInProviderStub -> UniversalEmailSignInProvider (size=0x14)
    // 0x679db4: mov             x1, x0
    // 0x679db8: r0 = Sentinel
    //     0x679db8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x679dbc: StoreField: r1->field_f = r0
    //     0x679dbc: stur            w0, [x1, #0xf]
    // 0x679dc0: StoreField: r1->field_b = r0
    //     0x679dc0: stur            w0, [x1, #0xb]
    // 0x679dc4: mov             x0, x1
    // 0x679dc8: LeaveFrame
    //     0x679dc8: mov             SP, fp
    //     0x679dcc: ldp             fp, lr, [SP], #0x10
    // 0x679dd0: ret
    //     0x679dd0: ret             
    // 0x679dd4: r1 = Null
    //     0x679dd4: mov             x1, NULL
    // 0x679dd8: r2 = 6
    //     0x679dd8: movz            x2, #0x6
    // 0x679ddc: r0 = AllocateArray()
    //     0x679ddc: bl              #0x976bcc  ; AllocateArrayStub
    // 0x679de0: stur            x0, [fp, #-0x10]
    // 0x679de4: r16 = "Can\'t create "
    //     0x679de4: add             x16, PP, #0x36, lsl #12  ; [pp+0x36670] "Can\'t create "
    //     0x679de8: ldr             x16, [x16, #0x670]
    // 0x679dec: StoreField: r0->field_f = r16
    //     0x679dec: stur            w16, [x0, #0xf]
    // 0x679df0: ldur            x2, [fp, #-8]
    // 0x679df4: r1 = Null
    //     0x679df4: mov             x1, NULL
    // 0x679df8: r3 = C1X0 bound AuthController
    //     0x679df8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36498] TypeParameter: C1X0 bound AuthController
    //     0x679dfc: ldr             x3, [x3, #0x498]
    // 0x679e00: r30 = InstantiateTypeNonNullableClassTypeParameterStub
    //     0x679e00: add             lr, PP, #8, lsl #12  ; [pp+0x8390] Stub: InstantiateTypeNonNullableClassTypeParameter (0x3a11a4)
    //     0x679e04: ldr             lr, [lr, #0x390]
    // 0x679e08: LoadField: r30 = r30->field_7
    //     0x679e08: ldur            lr, [lr, #7]
    // 0x679e0c: blr             lr
    // 0x679e10: mov             x1, x0
    // 0x679e14: ldur            x0, [fp, #-0x10]
    // 0x679e18: StoreField: r0->field_13 = r1
    //     0x679e18: stur            w1, [x0, #0x13]
    // 0x679e1c: r16 = " provider"
    //     0x679e1c: add             x16, PP, #0x36, lsl #12  ; [pp+0x36678] " provider"
    //     0x679e20: ldr             x16, [x16, #0x678]
    // 0x679e24: ArrayStore: r0[0] = r16  ; List_4
    //     0x679e24: stur            w16, [x0, #0x17]
    // 0x679e28: str             x0, [SP]
    // 0x679e2c: r0 = _interpolate()
    //     0x679e2c: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x679e30: stur            x0, [fp, #-8]
    // 0x679e34: r0 = _Exception()
    //     0x679e34: bl              #0x3e3268  ; Allocate_ExceptionStub -> _Exception (size=0xc)
    // 0x679e38: mov             x1, x0
    // 0x679e3c: ldur            x0, [fp, #-8]
    // 0x679e40: StoreField: r1->field_7 = r0
    //     0x679e40: stur            w0, [x1, #7]
    // 0x679e44: mov             x0, x1
    // 0x679e48: r0 = Throw()
    //     0x679e48: bl              #0x974e90  ; ThrowStub
    // 0x679e4c: brk             #0
    // 0x679e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679e50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679e54: b               #0x679cbc
  }
  [closure] void onFlowStateChanged(dynamic) {
    // ** addr: 0x679e7c, size: 0x38
    // 0x679e7c: EnterFrame
    //     0x679e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x679e80: mov             fp, SP
    // 0x679e84: ldr             x0, [fp, #0x10]
    // 0x679e88: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x679e88: ldur            w1, [x0, #0x17]
    // 0x679e8c: DecompressPointer r1
    //     0x679e8c: add             x1, x1, HEAP, lsl #32
    // 0x679e90: CheckStackOverflow
    //     0x679e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679e94: cmp             SP, x16
    //     0x679e98: b.ls            #0x679eac
    // 0x679e9c: r0 = onFlowStateChanged()
    //     0x679e9c: bl              #0x679eb4  ; [package:firebase_ui_auth/src/widgets/auth_flow_builder.dart] _AuthFlowBuilderState::onFlowStateChanged
    // 0x679ea0: LeaveFrame
    //     0x679ea0: mov             SP, fp
    //     0x679ea4: ldp             fp, lr, [SP], #0x10
    // 0x679ea8: ret
    //     0x679ea8: ret             
    // 0x679eac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x679eac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x679eb0: b               #0x679e9c
  }
  _ onFlowStateChanged(/* No info */) {
    // ** addr: 0x679eb4, size: 0x284
    // 0x679eb4: EnterFrame
    //     0x679eb4: stp             fp, lr, [SP, #-0x10]!
    //     0x679eb8: mov             fp, SP
    // 0x679ebc: AllocStack(0x50)
    //     0x679ebc: sub             SP, SP, #0x50
    // 0x679ec0: SetupParameters(_AuthFlowBuilderState<C1X0 bound AuthController> this /* r1 => r0, fp-0x10 */)
    //     0x679ec0: mov             x0, x1
    //     0x679ec4: stur            x1, [fp, #-0x10]
    // 0x679ec8: CheckStackOverflow
    //     0x679ec8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x679ecc: cmp             SP, x16
    //     0x679ed0: b.ls            #0x67a114
    // 0x679ed4: LoadField: r4 = r0->field_7
    //     0x679ed4: ldur            w4, [x0, #7]
    // 0x679ed8: DecompressPointer r4
    //     0x679ed8: add             x4, x4, HEAP, lsl #32
    // 0x679edc: mov             x2, x4
    // 0x679ee0: stur            x4, [fp, #-8]
    // 0x679ee4: r1 = Null
    //     0x679ee4: mov             x1, NULL
    // 0x679ee8: r3 = <C1X0 bound AuthController>
    //     0x679ee8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36490] TypeArguments: <C1X0 bound AuthController>
    //     0x679eec: ldr             x3, [x3, #0x490]
    // 0x679ef0: r0 = Null
    //     0x679ef0: mov             x0, NULL
    // 0x679ef4: cmp             x2, x0
    // 0x679ef8: b.eq            #0x679f08
    // 0x679efc: r30 = InstantiateTypeArgumentsStub
    //     0x679efc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x679f00: LoadField: r30 = r30->field_7
    //     0x679f00: ldur            lr, [lr, #7]
    // 0x679f04: blr             lr
    // 0x679f08: mov             x4, x0
    // 0x679f0c: ldur            x3, [fp, #-0x10]
    // 0x679f10: stur            x4, [fp, #-0x30]
    // 0x679f14: LoadField: r5 = r3->field_13
    //     0x679f14: ldur            w5, [x3, #0x13]
    // 0x679f18: DecompressPointer r5
    //     0x679f18: add             x5, x5, HEAP, lsl #32
    // 0x679f1c: stur            x5, [fp, #-0x28]
    // 0x679f20: cmp             w5, NULL
    // 0x679f24: b.eq            #0x67a11c
    // 0x679f28: ArrayLoad: r6 = r3[0]  ; List_4
    //     0x679f28: ldur            w6, [x3, #0x17]
    // 0x679f2c: DecompressPointer r6
    //     0x679f2c: add             x6, x6, HEAP, lsl #32
    // 0x679f30: r16 = Sentinel
    //     0x679f30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x679f34: cmp             w6, w16
    // 0x679f38: b.eq            #0x67a120
    // 0x679f3c: stur            x6, [fp, #-0x20]
    // 0x679f40: LoadField: r7 = r6->field_27
    //     0x679f40: ldur            w7, [x6, #0x27]
    // 0x679f44: DecompressPointer r7
    //     0x679f44: add             x7, x7, HEAP, lsl #32
    // 0x679f48: mov             x0, x6
    // 0x679f4c: ldur            x2, [fp, #-8]
    // 0x679f50: stur            x7, [fp, #-0x18]
    // 0x679f54: r1 = Null
    //     0x679f54: mov             x1, NULL
    // 0x679f58: cmp             w2, NULL
    // 0x679f5c: b.eq            #0x679f80
    // 0x679f60: LoadField: r4 = r2->field_1b
    //     0x679f60: ldur            w4, [x2, #0x1b]
    // 0x679f64: DecompressPointer r4
    //     0x679f64: add             x4, x4, HEAP, lsl #32
    // 0x679f68: r8 = C1X0 bound AuthController
    //     0x679f68: add             x8, PP, #0x36, lsl #12  ; [pp+0x36498] TypeParameter: C1X0 bound AuthController
    //     0x679f6c: ldr             x8, [x8, #0x498]
    // 0x679f70: LoadField: r9 = r4->field_7
    //     0x679f70: ldur            x9, [x4, #7]
    // 0x679f74: r3 = Null
    //     0x679f74: add             x3, PP, #0x36, lsl #12  ; [pp+0x364a0] Null
    //     0x679f78: ldr             x3, [x3, #0x4a0]
    // 0x679f7c: blr             x9
    // 0x679f80: ldur            x1, [fp, #-0x30]
    // 0x679f84: r0 = AuthStateTransition()
    //     0x679f84: bl              #0x67a138  ; AllocateAuthStateTransitionStub -> AuthStateTransition<X0 bound AuthController> (size=0x18)
    // 0x679f88: mov             x1, x0
    // 0x679f8c: ldur            x0, [fp, #-0x28]
    // 0x679f90: StoreField: r1->field_b = r0
    //     0x679f90: stur            w0, [x1, #0xb]
    // 0x679f94: ldur            x0, [fp, #-0x18]
    // 0x679f98: StoreField: r1->field_f = r0
    //     0x679f98: stur            w0, [x1, #0xf]
    // 0x679f9c: ldur            x0, [fp, #-0x20]
    // 0x679fa0: StoreField: r1->field_13 = r0
    //     0x679fa0: stur            w0, [x1, #0x13]
    // 0x679fa4: ldur            x0, [fp, #-0x10]
    // 0x679fa8: LoadField: r2 = r0->field_f
    //     0x679fa8: ldur            w2, [x0, #0xf]
    // 0x679fac: DecompressPointer r2
    //     0x679fac: add             x2, x2, HEAP, lsl #32
    // 0x679fb0: cmp             w2, NULL
    // 0x679fb4: b.eq            #0x67a12c
    // 0x679fb8: mov             x16, x1
    // 0x679fbc: mov             x1, x2
    // 0x679fc0: mov             x2, x16
    // 0x679fc4: r0 = dispatchNotification()
    //     0x679fc4: bl              #0x40d578  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x679fc8: ldur            x3, [fp, #-0x10]
    // 0x679fcc: LoadField: r4 = r3->field_b
    //     0x679fcc: ldur            w4, [x3, #0xb]
    // 0x679fd0: DecompressPointer r4
    //     0x679fd0: add             x4, x4, HEAP, lsl #32
    // 0x679fd4: stur            x4, [fp, #-0x18]
    // 0x679fd8: cmp             w4, NULL
    // 0x679fdc: b.eq            #0x67a130
    // 0x679fe0: mov             x0, x4
    // 0x679fe4: ldur            x2, [fp, #-8]
    // 0x679fe8: r1 = Null
    //     0x679fe8: mov             x1, NULL
    // 0x679fec: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x679fec: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x679ff0: ldr             x8, [x8, #0x470]
    // 0x679ff4: LoadField: r9 = r8->field_7
    //     0x679ff4: ldur            x9, [x8, #7]
    // 0x679ff8: r3 = Null
    //     0x679ff8: add             x3, PP, #0x36, lsl #12  ; [pp+0x364b0] Null
    //     0x679ffc: ldr             x3, [x3, #0x4b0]
    // 0x67a000: blr             x9
    // 0x67a004: ldur            x0, [fp, #-0x18]
    // 0x67a008: LoadField: r3 = r0->field_2b
    //     0x67a008: ldur            w3, [x0, #0x2b]
    // 0x67a00c: DecompressPointer r3
    //     0x67a00c: add             x3, x3, HEAP, lsl #32
    // 0x67a010: mov             x0, x3
    // 0x67a014: ldur            x2, [fp, #-8]
    // 0x67a018: stur            x3, [fp, #-0x20]
    // 0x67a01c: r1 = Null
    //     0x67a01c: mov             x1, NULL
    // 0x67a020: r8 = ((dynamic this, AuthState, AuthState, C1X0 bound AuthController) => void?)?
    //     0x67a020: add             x8, PP, #0x36, lsl #12  ; [pp+0x364c0] FunctionType: ((dynamic this, AuthState, AuthState, C1X0 bound AuthController) => void?)?
    //     0x67a024: ldr             x8, [x8, #0x4c0]
    // 0x67a028: LoadField: r9 = r8->field_7
    //     0x67a028: ldur            x9, [x8, #7]
    // 0x67a02c: r3 = Null
    //     0x67a02c: add             x3, PP, #0x36, lsl #12  ; [pp+0x364c8] Null
    //     0x67a030: ldr             x3, [x3, #0x4c8]
    // 0x67a034: blr             x9
    // 0x67a038: ldur            x3, [fp, #-0x20]
    // 0x67a03c: cmp             w3, NULL
    // 0x67a040: b.eq            #0x67a0d0
    // 0x67a044: ldur            x4, [fp, #-0x10]
    // 0x67a048: LoadField: r5 = r4->field_13
    //     0x67a048: ldur            w5, [x4, #0x13]
    // 0x67a04c: DecompressPointer r5
    //     0x67a04c: add             x5, x5, HEAP, lsl #32
    // 0x67a050: stur            x5, [fp, #-0x30]
    // 0x67a054: cmp             w5, NULL
    // 0x67a058: b.eq            #0x67a134
    // 0x67a05c: ArrayLoad: r6 = r4[0]  ; List_4
    //     0x67a05c: ldur            w6, [x4, #0x17]
    // 0x67a060: DecompressPointer r6
    //     0x67a060: add             x6, x6, HEAP, lsl #32
    // 0x67a064: stur            x6, [fp, #-0x28]
    // 0x67a068: LoadField: r7 = r6->field_27
    //     0x67a068: ldur            w7, [x6, #0x27]
    // 0x67a06c: DecompressPointer r7
    //     0x67a06c: add             x7, x7, HEAP, lsl #32
    // 0x67a070: mov             x0, x6
    // 0x67a074: ldur            x2, [fp, #-8]
    // 0x67a078: stur            x7, [fp, #-0x18]
    // 0x67a07c: r1 = Null
    //     0x67a07c: mov             x1, NULL
    // 0x67a080: cmp             w2, NULL
    // 0x67a084: b.eq            #0x67a0a8
    // 0x67a088: LoadField: r4 = r2->field_1b
    //     0x67a088: ldur            w4, [x2, #0x1b]
    // 0x67a08c: DecompressPointer r4
    //     0x67a08c: add             x4, x4, HEAP, lsl #32
    // 0x67a090: r8 = C1X0 bound AuthController
    //     0x67a090: add             x8, PP, #0x36, lsl #12  ; [pp+0x36498] TypeParameter: C1X0 bound AuthController
    //     0x67a094: ldr             x8, [x8, #0x498]
    // 0x67a098: LoadField: r9 = r4->field_7
    //     0x67a098: ldur            x9, [x4, #7]
    // 0x67a09c: r3 = Null
    //     0x67a09c: add             x3, PP, #0x36, lsl #12  ; [pp+0x364d8] Null
    //     0x67a0a0: ldr             x3, [x3, #0x4d8]
    // 0x67a0a4: blr             x9
    // 0x67a0a8: ldur            x16, [fp, #-0x20]
    // 0x67a0ac: ldur            lr, [fp, #-0x30]
    // 0x67a0b0: stp             lr, x16, [SP, #0x10]
    // 0x67a0b4: ldur            x16, [fp, #-0x18]
    // 0x67a0b8: ldur            lr, [fp, #-0x28]
    // 0x67a0bc: stp             lr, x16, [SP]
    // 0x67a0c0: ldur            x0, [fp, #-0x20]
    // 0x67a0c4: ClosureCall
    //     0x67a0c4: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x67a0c8: ldur            x2, [x0, #0x1f]
    //     0x67a0cc: blr             x2
    // 0x67a0d0: ldur            x1, [fp, #-0x10]
    // 0x67a0d4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x67a0d4: ldur            w2, [x1, #0x17]
    // 0x67a0d8: DecompressPointer r2
    //     0x67a0d8: add             x2, x2, HEAP, lsl #32
    // 0x67a0dc: LoadField: r0 = r2->field_27
    //     0x67a0dc: ldur            w0, [x2, #0x27]
    // 0x67a0e0: DecompressPointer r0
    //     0x67a0e0: add             x0, x0, HEAP, lsl #32
    // 0x67a0e4: StoreField: r1->field_13 = r0
    //     0x67a0e4: stur            w0, [x1, #0x13]
    //     0x67a0e8: tbz             w0, #0, #0x67a104
    //     0x67a0ec: ldurb           w16, [x1, #-1]
    //     0x67a0f0: ldurb           w17, [x0, #-1]
    //     0x67a0f4: and             x16, x17, x16, lsr #2
    //     0x67a0f8: tst             x16, HEAP, lsr #32
    //     0x67a0fc: b.eq            #0x67a104
    //     0x67a100: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x67a104: r0 = Null
    //     0x67a104: mov             x0, NULL
    // 0x67a108: LeaveFrame
    //     0x67a108: mov             SP, fp
    //     0x67a10c: ldp             fp, lr, [SP], #0x10
    // 0x67a110: ret
    //     0x67a110: ret             
    // 0x67a114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67a114: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x67a118: b               #0x679ed4
    // 0x67a11c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a11c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67a120: r9 = flow
    //     0x67a120: add             x9, PP, #0x36, lsl #12  ; [pp+0x36488] Field <_AuthFlowBuilderState@1055345115.flow>: late (offset: 0x18)
    //     0x67a124: ldr             x9, [x9, #0x488]
    // 0x67a128: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x67a128: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x67a12c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a12c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67a130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a130: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x67a134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x67a134: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x73baa0, size: 0xd8
    // 0x73baa0: EnterFrame
    //     0x73baa0: stp             fp, lr, [SP, #-0x10]!
    //     0x73baa4: mov             fp, SP
    // 0x73baa8: AllocStack(0x20)
    //     0x73baa8: sub             SP, SP, #0x20
    // 0x73baac: SetupParameters(_AuthFlowBuilderState<C1X0 bound AuthController> this /* r1 => r1, fp-0x8 */)
    //     0x73baac: stur            x1, [fp, #-8]
    // 0x73bab0: CheckStackOverflow
    //     0x73bab0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bab4: cmp             SP, x16
    //     0x73bab8: b.ls            #0x73bb64
    // 0x73babc: r1 = 1
    //     0x73babc: movz            x1, #0x1
    // 0x73bac0: r0 = AllocateContext()
    //     0x73bac0: bl              #0x975b3c  ; AllocateContextStub
    // 0x73bac4: mov             x2, x0
    // 0x73bac8: ldur            x0, [fp, #-8]
    // 0x73bacc: stur            x2, [fp, #-0x10]
    // 0x73bad0: StoreField: r2->field_f = r0
    //     0x73bad0: stur            w0, [x2, #0xf]
    // 0x73bad4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x73bad4: ldur            w1, [x0, #0x17]
    // 0x73bad8: DecompressPointer r1
    //     0x73bad8: add             x1, x1, HEAP, lsl #32
    // 0x73badc: r16 = Sentinel
    //     0x73badc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73bae0: cmp             w1, w16
    // 0x73bae4: b.eq            #0x73bb6c
    // 0x73bae8: r0 = action()
    //     0x73bae8: bl              #0x73b9cc  ; [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::action
    // 0x73baec: mov             x2, x0
    // 0x73baf0: ldur            x0, [fp, #-8]
    // 0x73baf4: stur            x2, [fp, #-0x20]
    // 0x73baf8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x73baf8: ldur            w3, [x0, #0x17]
    // 0x73bafc: DecompressPointer r3
    //     0x73bafc: add             x3, x3, HEAP, lsl #32
    // 0x73bb00: stur            x3, [fp, #-0x18]
    // 0x73bb04: r1 = <AuthState>
    //     0x73bb04: add             x1, PP, #0x36, lsl #12  ; [pp+0x364e8] TypeArguments: <AuthState>
    //     0x73bb08: ldr             x1, [x1, #0x4e8]
    // 0x73bb0c: r0 = ValueListenableBuilder()
    //     0x73bb0c: bl              #0x57b854  ; AllocateValueListenableBuilderStub -> ValueListenableBuilder<X0> (size=0x1c)
    // 0x73bb10: mov             x3, x0
    // 0x73bb14: ldur            x0, [fp, #-0x18]
    // 0x73bb18: stur            x3, [fp, #-8]
    // 0x73bb1c: StoreField: r3->field_f = r0
    //     0x73bb1c: stur            w0, [x3, #0xf]
    // 0x73bb20: ldur            x2, [fp, #-0x10]
    // 0x73bb24: r1 = Function '<anonymous closure>':.
    //     0x73bb24: add             x1, PP, #0x36, lsl #12  ; [pp+0x364f0] AnonymousClosure: (0x73bb84), in [package:firebase_ui_auth/src/widgets/auth_flow_builder.dart] _AuthFlowBuilderState::build (0x73baa0)
    //     0x73bb28: ldr             x1, [x1, #0x4f0]
    // 0x73bb2c: r0 = AllocateClosure()
    //     0x73bb2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x73bb30: mov             x1, x0
    // 0x73bb34: ldur            x0, [fp, #-8]
    // 0x73bb38: StoreField: r0->field_13 = r1
    //     0x73bb38: stur            w1, [x0, #0x13]
    // 0x73bb3c: r0 = AuthControllerProvider()
    //     0x73bb3c: bl              #0x73bb78  ; AllocateAuthControllerProviderStub -> AuthControllerProvider (size=0x18)
    // 0x73bb40: ldur            x1, [fp, #-0x20]
    // 0x73bb44: StoreField: r0->field_f = r1
    //     0x73bb44: stur            w1, [x0, #0xf]
    // 0x73bb48: ldur            x1, [fp, #-0x18]
    // 0x73bb4c: StoreField: r0->field_13 = r1
    //     0x73bb4c: stur            w1, [x0, #0x13]
    // 0x73bb50: ldur            x1, [fp, #-8]
    // 0x73bb54: StoreField: r0->field_b = r1
    //     0x73bb54: stur            w1, [x0, #0xb]
    // 0x73bb58: LeaveFrame
    //     0x73bb58: mov             SP, fp
    //     0x73bb5c: ldp             fp, lr, [SP], #0x10
    // 0x73bb60: ret
    //     0x73bb60: ret             
    // 0x73bb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bb64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bb68: b               #0x73babc
    // 0x73bb6c: r9 = flow
    //     0x73bb6c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36488] Field <_AuthFlowBuilderState@1055345115.flow>: late (offset: 0x18)
    //     0x73bb70: ldr             x9, [x9, #0x488]
    // 0x73bb74: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73bb74: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] AuthStateProvider <anonymous closure>(dynamic, BuildContext, AuthState, Widget?) {
    // ** addr: 0x73bb84, size: 0x140
    // 0x73bb84: EnterFrame
    //     0x73bb84: stp             fp, lr, [SP, #-0x10]!
    //     0x73bb88: mov             fp, SP
    // 0x73bb8c: AllocStack(0x48)
    //     0x73bb8c: sub             SP, SP, #0x48
    // 0x73bb90: SetupParameters([dynamic _ /* r0 */])
    //     0x73bb90: ldr             x0, [fp, #0x28]
    //     0x73bb94: ldur            w1, [x0, #0x17]
    //     0x73bb98: add             x1, x1, HEAP, lsl #32
    // 0x73bb9c: CheckStackOverflow
    //     0x73bb9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x73bba0: cmp             SP, x16
    //     0x73bba4: b.ls            #0x73bcac
    // 0x73bba8: LoadField: r3 = r1->field_f
    //     0x73bba8: ldur            w3, [x1, #0xf]
    // 0x73bbac: DecompressPointer r3
    //     0x73bbac: add             x3, x3, HEAP, lsl #32
    // 0x73bbb0: stur            x3, [fp, #-0x18]
    // 0x73bbb4: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x73bbb4: ldur            w4, [x3, #0x17]
    // 0x73bbb8: DecompressPointer r4
    //     0x73bbb8: add             x4, x4, HEAP, lsl #32
    // 0x73bbbc: r16 = Sentinel
    //     0x73bbbc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x73bbc0: cmp             w4, w16
    // 0x73bbc4: b.eq            #0x73bcb4
    // 0x73bbc8: stur            x4, [fp, #-0x10]
    // 0x73bbcc: LoadField: r5 = r3->field_7
    //     0x73bbcc: ldur            w5, [x3, #7]
    // 0x73bbd0: DecompressPointer r5
    //     0x73bbd0: add             x5, x5, HEAP, lsl #32
    // 0x73bbd4: mov             x0, x4
    // 0x73bbd8: mov             x2, x5
    // 0x73bbdc: stur            x5, [fp, #-8]
    // 0x73bbe0: r1 = Null
    //     0x73bbe0: mov             x1, NULL
    // 0x73bbe4: cmp             w2, NULL
    // 0x73bbe8: b.eq            #0x73bc0c
    // 0x73bbec: LoadField: r4 = r2->field_1b
    //     0x73bbec: ldur            w4, [x2, #0x1b]
    // 0x73bbf0: DecompressPointer r4
    //     0x73bbf0: add             x4, x4, HEAP, lsl #32
    // 0x73bbf4: r8 = C1X0 bound AuthController
    //     0x73bbf4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36498] TypeParameter: C1X0 bound AuthController
    //     0x73bbf8: ldr             x8, [x8, #0x498]
    // 0x73bbfc: LoadField: r9 = r4->field_7
    //     0x73bbfc: ldur            x9, [x4, #7]
    // 0x73bc00: r3 = Null
    //     0x73bc00: add             x3, PP, #0x36, lsl #12  ; [pp+0x364f8] Null
    //     0x73bc04: ldr             x3, [x3, #0x4f8]
    // 0x73bc08: blr             x9
    // 0x73bc0c: ldur            x3, [fp, #-0x18]
    // 0x73bc10: LoadField: r4 = r3->field_b
    //     0x73bc10: ldur            w4, [x3, #0xb]
    // 0x73bc14: DecompressPointer r4
    //     0x73bc14: add             x4, x4, HEAP, lsl #32
    // 0x73bc18: stur            x4, [fp, #-0x20]
    // 0x73bc1c: cmp             w4, NULL
    // 0x73bc20: b.eq            #0x73bcc0
    // 0x73bc24: mov             x0, x4
    // 0x73bc28: ldur            x2, [fp, #-8]
    // 0x73bc2c: r1 = Null
    //     0x73bc2c: mov             x1, NULL
    // 0x73bc30: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x73bc30: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x73bc34: ldr             x8, [x8, #0x470]
    // 0x73bc38: LoadField: r9 = r8->field_7
    //     0x73bc38: ldur            x9, [x8, #7]
    // 0x73bc3c: r3 = Null
    //     0x73bc3c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36508] Null
    //     0x73bc40: ldr             x3, [x3, #0x508]
    // 0x73bc44: blr             x9
    // 0x73bc48: ldur            x0, [fp, #-0x20]
    // 0x73bc4c: LoadField: r2 = r0->field_27
    //     0x73bc4c: ldur            w2, [x0, #0x27]
    // 0x73bc50: DecompressPointer r2
    //     0x73bc50: add             x2, x2, HEAP, lsl #32
    // 0x73bc54: ldur            x1, [fp, #-0x18]
    // 0x73bc58: stur            x2, [fp, #-8]
    // 0x73bc5c: r0 = builder()
    //     0x73bc5c: bl              #0x73bcd0  ; [package:firebase_ui_auth/src/widgets/auth_flow_builder.dart] _AuthFlowBuilderState::builder
    // 0x73bc60: ldr             x16, [fp, #0x20]
    // 0x73bc64: stp             x16, x0, [SP, #0x18]
    // 0x73bc68: ldr             x16, [fp, #0x18]
    // 0x73bc6c: ldur            lr, [fp, #-0x10]
    // 0x73bc70: stp             lr, x16, [SP, #8]
    // 0x73bc74: ldur            x16, [fp, #-8]
    // 0x73bc78: str             x16, [SP]
    // 0x73bc7c: ClosureCall
    //     0x73bc7c: ldr             x4, [PP, #0x1388]  ; [pp+0x1388] List(5) [0, 0x5, 0x5, 0x5, Null]
    //     0x73bc80: ldur            x2, [x0, #0x1f]
    //     0x73bc84: blr             x2
    // 0x73bc88: stur            x0, [fp, #-8]
    // 0x73bc8c: r0 = AuthStateProvider()
    //     0x73bc8c: bl              #0x73bcc4  ; AllocateAuthStateProviderStub -> AuthStateProvider (size=0x14)
    // 0x73bc90: ldr             x1, [fp, #0x18]
    // 0x73bc94: StoreField: r0->field_f = r1
    //     0x73bc94: stur            w1, [x0, #0xf]
    // 0x73bc98: ldur            x1, [fp, #-8]
    // 0x73bc9c: StoreField: r0->field_b = r1
    //     0x73bc9c: stur            w1, [x0, #0xb]
    // 0x73bca0: LeaveFrame
    //     0x73bca0: mov             SP, fp
    //     0x73bca4: ldp             fp, lr, [SP], #0x10
    // 0x73bca8: ret
    //     0x73bca8: ret             
    // 0x73bcac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x73bcac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x73bcb0: b               #0x73bba8
    // 0x73bcb4: r9 = flow
    //     0x73bcb4: add             x9, PP, #0x36, lsl #12  ; [pp+0x36488] Field <_AuthFlowBuilderState@1055345115.flow>: late (offset: 0x18)
    //     0x73bcb8: ldr             x9, [x9, #0x488]
    // 0x73bcbc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x73bcbc: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x73bcc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73bcc0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ builder(/* No info */) {
    // ** addr: 0x73bcd0, size: 0xb8
    // 0x73bcd0: EnterFrame
    //     0x73bcd0: stp             fp, lr, [SP, #-0x10]!
    //     0x73bcd4: mov             fp, SP
    // 0x73bcd8: AllocStack(0x20)
    //     0x73bcd8: sub             SP, SP, #0x20
    // 0x73bcdc: SetupParameters(_AuthFlowBuilderState<C1X0 bound AuthController> this /* r1 => r3, fp-0x18 */)
    //     0x73bcdc: mov             x3, x1
    //     0x73bce0: stur            x1, [fp, #-0x18]
    // 0x73bce4: LoadField: r4 = r3->field_b
    //     0x73bce4: ldur            w4, [x3, #0xb]
    // 0x73bce8: DecompressPointer r4
    //     0x73bce8: add             x4, x4, HEAP, lsl #32
    // 0x73bcec: stur            x4, [fp, #-0x10]
    // 0x73bcf0: cmp             w4, NULL
    // 0x73bcf4: b.eq            #0x73bd84
    // 0x73bcf8: LoadField: r5 = r3->field_7
    //     0x73bcf8: ldur            w5, [x3, #7]
    // 0x73bcfc: DecompressPointer r5
    //     0x73bcfc: add             x5, x5, HEAP, lsl #32
    // 0x73bd00: mov             x0, x4
    // 0x73bd04: mov             x2, x5
    // 0x73bd08: stur            x5, [fp, #-8]
    // 0x73bd0c: r1 = Null
    //     0x73bd0c: mov             x1, NULL
    // 0x73bd10: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x73bd10: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x73bd14: ldr             x8, [x8, #0x470]
    // 0x73bd18: LoadField: r9 = r8->field_7
    //     0x73bd18: ldur            x9, [x8, #7]
    // 0x73bd1c: r3 = Null
    //     0x73bd1c: add             x3, PP, #0x36, lsl #12  ; [pp+0x36518] Null
    //     0x73bd20: ldr             x3, [x3, #0x518]
    // 0x73bd24: blr             x9
    // 0x73bd28: ldur            x0, [fp, #-0x10]
    // 0x73bd2c: LoadField: r3 = r0->field_23
    //     0x73bd2c: ldur            w3, [x0, #0x23]
    // 0x73bd30: DecompressPointer r3
    //     0x73bd30: add             x3, x3, HEAP, lsl #32
    // 0x73bd34: mov             x0, x3
    // 0x73bd38: ldur            x2, [fp, #-8]
    // 0x73bd3c: stur            x3, [fp, #-0x20]
    // 0x73bd40: r1 = Null
    //     0x73bd40: mov             x1, NULL
    // 0x73bd44: r8 = ((dynamic this, BuildContext, AuthState, C1X0 bound AuthController, Widget?) => Widget)?
    //     0x73bd44: add             x8, PP, #0x36, lsl #12  ; [pp+0x36528] FunctionType: ((dynamic this, BuildContext, AuthState, C1X0 bound AuthController, Widget?) => Widget)?
    //     0x73bd48: ldr             x8, [x8, #0x528]
    // 0x73bd4c: LoadField: r9 = r8->field_7
    //     0x73bd4c: ldur            x9, [x8, #7]
    // 0x73bd50: r3 = Null
    //     0x73bd50: add             x3, PP, #0x36, lsl #12  ; [pp+0x36530] Null
    //     0x73bd54: ldr             x3, [x3, #0x530]
    // 0x73bd58: blr             x9
    // 0x73bd5c: ldur            x0, [fp, #-0x20]
    // 0x73bd60: cmp             w0, NULL
    // 0x73bd64: b.ne            #0x73bd78
    // 0x73bd68: ldur            x2, [fp, #-0x18]
    // 0x73bd6c: r1 = Function '_defaultBuilder@1055345115':.
    //     0x73bd6c: add             x1, PP, #0x36, lsl #12  ; [pp+0x36540] AnonymousClosure: (0x73bd88), of [package:firebase_ui_auth/src/widgets/auth_flow_builder.dart] _AuthFlowBuilderState<C1X0 bound AuthController>
    //     0x73bd70: ldr             x1, [x1, #0x540]
    // 0x73bd74: r0 = AllocateClosure()
    //     0x73bd74: bl              #0x975f00  ; AllocateClosureStub
    // 0x73bd78: LeaveFrame
    //     0x73bd78: mov             SP, fp
    //     0x73bd7c: ldp             fp, lr, [SP], #0x10
    // 0x73bd80: ret
    //     0x73bd80: ret             
    // 0x73bd84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73bd84: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _defaultBuilder(dynamic, dynamic, dynamic, dynamic, dynamic) {
    // ** addr: 0x73bd88, size: 0x7c
    // 0x73bd88: EnterFrame
    //     0x73bd88: stp             fp, lr, [SP, #-0x10]!
    //     0x73bd8c: mov             fp, SP
    // 0x73bd90: AllocStack(0x8)
    //     0x73bd90: sub             SP, SP, #8
    // 0x73bd94: SetupParameters([dynamic _ /* r0 */])
    //     0x73bd94: ldr             x0, [fp, #0x30]
    //     0x73bd98: ldur            w1, [x0, #0x17]
    //     0x73bd9c: add             x1, x1, HEAP, lsl #32
    // 0x73bda0: LoadField: r3 = r1->field_b
    //     0x73bda0: ldur            w3, [x1, #0xb]
    // 0x73bda4: DecompressPointer r3
    //     0x73bda4: add             x3, x3, HEAP, lsl #32
    // 0x73bda8: stur            x3, [fp, #-8]
    // 0x73bdac: cmp             w3, NULL
    // 0x73bdb0: b.eq            #0x73bdfc
    // 0x73bdb4: LoadField: r2 = r1->field_7
    //     0x73bdb4: ldur            w2, [x1, #7]
    // 0x73bdb8: DecompressPointer r2
    //     0x73bdb8: add             x2, x2, HEAP, lsl #32
    // 0x73bdbc: mov             x0, x3
    // 0x73bdc0: r1 = Null
    //     0x73bdc0: mov             x1, NULL
    // 0x73bdc4: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x73bdc4: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x73bdc8: ldr             x8, [x8, #0x470]
    // 0x73bdcc: LoadField: r9 = r8->field_7
    //     0x73bdcc: ldur            x9, [x8, #7]
    // 0x73bdd0: r3 = Null
    //     0x73bdd0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36548] Null
    //     0x73bdd4: ldr             x3, [x3, #0x548]
    // 0x73bdd8: blr             x9
    // 0x73bddc: ldur            x1, [fp, #-8]
    // 0x73bde0: LoadField: r0 = r1->field_27
    //     0x73bde0: ldur            w0, [x1, #0x27]
    // 0x73bde4: DecompressPointer r0
    //     0x73bde4: add             x0, x0, HEAP, lsl #32
    // 0x73bde8: cmp             w0, NULL
    // 0x73bdec: b.eq            #0x73be00
    // 0x73bdf0: LeaveFrame
    //     0x73bdf0: mov             SP, fp
    //     0x73bdf4: ldp             fp, lr, [SP], #0x10
    // 0x73bdf8: ret
    //     0x73bdf8: ret             
    // 0x73bdfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73bdfc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x73be00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x73be00: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79760c, size: 0x16c
    // 0x79760c: EnterFrame
    //     0x79760c: stp             fp, lr, [SP, #-0x10]!
    //     0x797610: mov             fp, SP
    // 0x797614: AllocStack(0x28)
    //     0x797614: sub             SP, SP, #0x28
    // 0x797618: SetupParameters(_AuthFlowBuilderState<C1X0 bound AuthController> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x797618: mov             x0, x2
    //     0x79761c: mov             x4, x1
    //     0x797620: mov             x3, x2
    //     0x797624: stur            x1, [fp, #-8]
    //     0x797628: stur            x2, [fp, #-0x10]
    // 0x79762c: r2 = Null
    //     0x79762c: mov             x2, NULL
    // 0x797630: r1 = Null
    //     0x797630: mov             x1, NULL
    // 0x797634: r4 = 60
    //     0x797634: movz            x4, #0x3c
    // 0x797638: branchIfSmi(r0, 0x797644)
    //     0x797638: tbz             w0, #0, #0x797644
    // 0x79763c: r4 = LoadClassIdInstr(r0)
    //     0x79763c: ldur            x4, [x0, #-1]
    //     0x797640: ubfx            x4, x4, #0xc, #0x14
    // 0x797644: cmp             x4, #0xdd7
    // 0x797648: b.eq            #0x797660
    // 0x79764c: r8 = AuthFlowBuilder<AuthController>
    //     0x79764c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36558] Type: AuthFlowBuilder<AuthController>
    //     0x797650: ldr             x8, [x8, #0x558]
    // 0x797654: r3 = Null
    //     0x797654: add             x3, PP, #0x36, lsl #12  ; [pp+0x36560] Null
    //     0x797658: ldr             x3, [x3, #0x560]
    // 0x79765c: r0 = DefaultTypeTest()
    //     0x79765c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x797660: ldur            x3, [fp, #-8]
    // 0x797664: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x797664: ldur            w4, [x3, #0x17]
    // 0x797668: DecompressPointer r4
    //     0x797668: add             x4, x4, HEAP, lsl #32
    // 0x79766c: r16 = Sentinel
    //     0x79766c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x797670: cmp             w4, w16
    // 0x797674: b.eq            #0x79775c
    // 0x797678: stur            x4, [fp, #-0x28]
    // 0x79767c: LoadField: r5 = r3->field_b
    //     0x79767c: ldur            w5, [x3, #0xb]
    // 0x797680: DecompressPointer r5
    //     0x797680: add             x5, x5, HEAP, lsl #32
    // 0x797684: stur            x5, [fp, #-0x20]
    // 0x797688: cmp             w5, NULL
    // 0x79768c: b.eq            #0x797768
    // 0x797690: LoadField: r6 = r3->field_7
    //     0x797690: ldur            w6, [x3, #7]
    // 0x797694: DecompressPointer r6
    //     0x797694: add             x6, x6, HEAP, lsl #32
    // 0x797698: mov             x0, x5
    // 0x79769c: mov             x2, x6
    // 0x7976a0: stur            x6, [fp, #-0x18]
    // 0x7976a4: r1 = Null
    //     0x7976a4: mov             x1, NULL
    // 0x7976a8: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x7976a8: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x7976ac: ldr             x8, [x8, #0x470]
    // 0x7976b0: LoadField: r9 = r8->field_7
    //     0x7976b0: ldur            x9, [x8, #7]
    // 0x7976b4: r3 = Null
    //     0x7976b4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36570] Null
    //     0x7976b8: ldr             x3, [x3, #0x570]
    // 0x7976bc: blr             x9
    // 0x7976c0: ldur            x0, [fp, #-0x20]
    // 0x7976c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7976c4: ldur            w1, [x0, #0x17]
    // 0x7976c8: DecompressPointer r1
    //     0x7976c8: add             x1, x1, HEAP, lsl #32
    // 0x7976cc: cmp             w1, NULL
    // 0x7976d0: b.ne            #0x7976f4
    // 0x7976d4: ldur            x0, [fp, #-8]
    // 0x7976d8: LoadField: r1 = r0->field_1b
    //     0x7976d8: ldur            w1, [x0, #0x1b]
    // 0x7976dc: DecompressPointer r1
    //     0x7976dc: add             x1, x1, HEAP, lsl #32
    // 0x7976e0: r16 = Sentinel
    //     0x7976e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7976e4: cmp             w1, w16
    // 0x7976e8: b.eq            #0x79776c
    // 0x7976ec: mov             x0, x1
    // 0x7976f0: b               #0x7976f8
    // 0x7976f4: mov             x0, x1
    // 0x7976f8: ldur            x1, [fp, #-0x28]
    // 0x7976fc: StoreField: r1->field_33 = r0
    //     0x7976fc: stur            w0, [x1, #0x33]
    //     0x797700: ldurb           w16, [x1, #-1]
    //     0x797704: ldurb           w17, [x0, #-1]
    //     0x797708: and             x16, x17, x16, lsr #2
    //     0x79770c: tst             x16, HEAP, lsr #32
    //     0x797710: b.eq            #0x797718
    //     0x797714: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x797718: ldur            x0, [fp, #-0x10]
    // 0x79771c: ldur            x2, [fp, #-0x18]
    // 0x797720: r1 = Null
    //     0x797720: mov             x1, NULL
    // 0x797724: cmp             w2, NULL
    // 0x797728: b.eq            #0x79774c
    // 0x79772c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79772c: ldur            w4, [x2, #0x17]
    // 0x797730: DecompressPointer r4
    //     0x797730: add             x4, x4, HEAP, lsl #32
    // 0x797734: r8 = X0 bound StatefulWidget
    //     0x797734: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x797738: ldr             x8, [x8, #0xb60]
    // 0x79773c: LoadField: r9 = r4->field_7
    //     0x79773c: ldur            x9, [x4, #7]
    // 0x797740: r3 = Null
    //     0x797740: add             x3, PP, #0x36, lsl #12  ; [pp+0x36580] Null
    //     0x797744: ldr             x3, [x3, #0x580]
    // 0x797748: blr             x9
    // 0x79774c: r0 = Null
    //     0x79774c: mov             x0, NULL
    // 0x797750: LeaveFrame
    //     0x797750: mov             SP, fp
    //     0x797754: ldp             fp, lr, [SP], #0x10
    // 0x797758: ret
    //     0x797758: ret             
    // 0x79775c: r9 = flow
    //     0x79775c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36488] Field <_AuthFlowBuilderState@1055345115.flow>: late (offset: 0x18)
    //     0x797760: ldr             x9, [x9, #0x488]
    // 0x797764: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x797764: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x797768: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x797768: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79776c: r9 = action
    //     0x79776c: add             x9, PP, #0x36, lsl #12  ; [pp+0x36590] Field <_AuthFlowBuilderState@1055345115.action>: late (offset: 0x1c)
    //     0x797770: ldr             x9, [x9, #0x590]
    // 0x797774: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x797774: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  get _ widget(/* No info */) {
    // ** addr: 0x7e7aa0, size: 0x5c
    // 0x7e7aa0: EnterFrame
    //     0x7e7aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e7aa4: mov             fp, SP
    // 0x7e7aa8: AllocStack(0x8)
    //     0x7e7aa8: sub             SP, SP, #8
    // 0x7e7aac: LoadField: r3 = r1->field_b
    //     0x7e7aac: ldur            w3, [x1, #0xb]
    // 0x7e7ab0: DecompressPointer r3
    //     0x7e7ab0: add             x3, x3, HEAP, lsl #32
    // 0x7e7ab4: stur            x3, [fp, #-8]
    // 0x7e7ab8: cmp             w3, NULL
    // 0x7e7abc: b.eq            #0x7e7af8
    // 0x7e7ac0: LoadField: r2 = r1->field_7
    //     0x7e7ac0: ldur            w2, [x1, #7]
    // 0x7e7ac4: DecompressPointer r2
    //     0x7e7ac4: add             x2, x2, HEAP, lsl #32
    // 0x7e7ac8: mov             x0, x3
    // 0x7e7acc: r1 = Null
    //     0x7e7acc: mov             x1, NULL
    // 0x7e7ad0: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x7e7ad0: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x7e7ad4: ldr             x8, [x8, #0x470]
    // 0x7e7ad8: LoadField: r9 = r8->field_7
    //     0x7e7ad8: ldur            x9, [x8, #7]
    // 0x7e7adc: r3 = Null
    //     0x7e7adc: add             x3, PP, #0x36, lsl #12  ; [pp+0x36718] Null
    //     0x7e7ae0: ldr             x3, [x3, #0x718]
    // 0x7e7ae4: blr             x9
    // 0x7e7ae8: ldur            x0, [fp, #-8]
    // 0x7e7aec: LeaveFrame
    //     0x7e7aec: mov             SP, fp
    //     0x7e7af0: ldp             fp, lr, [SP], #0x10
    // 0x7e7af4: ret
    //     0x7e7af4: ret             
    // 0x7e7af8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7af8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7eab18, size: 0xf8
    // 0x7eab18: EnterFrame
    //     0x7eab18: stp             fp, lr, [SP, #-0x10]!
    //     0x7eab1c: mov             fp, SP
    // 0x7eab20: AllocStack(0x10)
    //     0x7eab20: sub             SP, SP, #0x10
    // 0x7eab24: SetupParameters(_AuthFlowBuilderState<C1X0 bound AuthController> this /* r1 => r0, fp-0x10 */)
    //     0x7eab24: mov             x0, x1
    //     0x7eab28: stur            x1, [fp, #-0x10]
    // 0x7eab2c: CheckStackOverflow
    //     0x7eab2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7eab30: cmp             SP, x16
    //     0x7eab34: b.ls            #0x7eabf8
    // 0x7eab38: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7eab38: ldur            w3, [x0, #0x17]
    // 0x7eab3c: DecompressPointer r3
    //     0x7eab3c: add             x3, x3, HEAP, lsl #32
    // 0x7eab40: r16 = Sentinel
    //     0x7eab40: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7eab44: cmp             w3, w16
    // 0x7eab48: b.eq            #0x7eac00
    // 0x7eab4c: mov             x2, x0
    // 0x7eab50: stur            x3, [fp, #-8]
    // 0x7eab54: r1 = Function 'onFlowStateChanged':.
    //     0x7eab54: add             x1, PP, #0x36, lsl #12  ; [pp+0x36468] AnonymousClosure: (0x679e7c), in [package:firebase_ui_auth/src/widgets/auth_flow_builder.dart] _AuthFlowBuilderState::onFlowStateChanged (0x679eb4)
    //     0x7eab58: ldr             x1, [x1, #0x468]
    // 0x7eab5c: r0 = AllocateClosure()
    //     0x7eab5c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7eab60: ldur            x1, [fp, #-8]
    // 0x7eab64: mov             x2, x0
    // 0x7eab68: r0 = removeListener()
    //     0x7eab68: bl              #0x5f3680  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::removeListener
    // 0x7eab6c: ldur            x3, [fp, #-0x10]
    // 0x7eab70: LoadField: r4 = r3->field_b
    //     0x7eab70: ldur            w4, [x3, #0xb]
    // 0x7eab74: DecompressPointer r4
    //     0x7eab74: add             x4, x4, HEAP, lsl #32
    // 0x7eab78: stur            x4, [fp, #-8]
    // 0x7eab7c: cmp             w4, NULL
    // 0x7eab80: b.eq            #0x7eac0c
    // 0x7eab84: LoadField: r2 = r3->field_7
    //     0x7eab84: ldur            w2, [x3, #7]
    // 0x7eab88: DecompressPointer r2
    //     0x7eab88: add             x2, x2, HEAP, lsl #32
    // 0x7eab8c: mov             x0, x4
    // 0x7eab90: r1 = Null
    //     0x7eab90: mov             x1, NULL
    // 0x7eab94: r8 = AuthFlowBuilder<C1X0 bound AuthController>
    //     0x7eab94: add             x8, PP, #0x36, lsl #12  ; [pp+0x36470] Type: AuthFlowBuilder<C1X0 bound AuthController>
    //     0x7eab98: ldr             x8, [x8, #0x470]
    // 0x7eab9c: LoadField: r9 = r8->field_7
    //     0x7eab9c: ldur            x9, [x8, #7]
    // 0x7eaba0: r3 = Null
    //     0x7eaba0: add             x3, PP, #0x36, lsl #12  ; [pp+0x36478] Null
    //     0x7eaba4: ldr             x3, [x3, #0x478]
    // 0x7eaba8: blr             x9
    // 0x7eabac: ldur            x0, [fp, #-8]
    // 0x7eabb0: LoadField: r1 = r0->field_f
    //     0x7eabb0: ldur            w1, [x0, #0xf]
    // 0x7eabb4: DecompressPointer r1
    //     0x7eabb4: add             x1, x1, HEAP, lsl #32
    // 0x7eabb8: cmp             w1, NULL
    // 0x7eabbc: b.ne            #0x7eabe8
    // 0x7eabc0: ldur            x1, [fp, #-0x10]
    // 0x7eabc4: r0 = widget()
    //     0x7eabc4: bl              #0x7e7aa0  ; [package:firebase_ui_auth/src/widgets/auth_flow_builder.dart] _AuthFlowBuilderState::widget
    // 0x7eabc8: LoadField: r1 = r0->field_1f
    //     0x7eabc8: ldur            w1, [x0, #0x1f]
    // 0x7eabcc: DecompressPointer r1
    //     0x7eabcc: add             x1, x1, HEAP, lsl #32
    // 0x7eabd0: cmp             w1, NULL
    // 0x7eabd4: b.ne            #0x7eabe8
    // 0x7eabd8: ldur            x0, [fp, #-0x10]
    // 0x7eabdc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7eabdc: ldur            w1, [x0, #0x17]
    // 0x7eabe0: DecompressPointer r1
    //     0x7eabe0: add             x1, x1, HEAP, lsl #32
    // 0x7eabe4: r0 = reset()
    //     0x7eabe4: bl              #0x7eac10  ; [package:firebase_ui_auth/src/auth_flow.dart] AuthFlow::reset
    // 0x7eabe8: r0 = Null
    //     0x7eabe8: mov             x0, NULL
    // 0x7eabec: LeaveFrame
    //     0x7eabec: mov             SP, fp
    //     0x7eabf0: ldp             fp, lr, [SP], #0x10
    // 0x7eabf4: ret
    //     0x7eabf4: ret             
    // 0x7eabf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7eabf8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7eabfc: b               #0x7eab38
    // 0x7eac00: r9 = flow
    //     0x7eac00: add             x9, PP, #0x36, lsl #12  ; [pp+0x36488] Field <_AuthFlowBuilderState@1055345115.flow>: late (offset: 0x18)
    //     0x7eac04: ldr             x9, [x9, #0x488]
    // 0x7eac08: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7eac08: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x7eac0c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7eac0c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3543, size: 0x30, field offset: 0xc
//   const constructor, 
class AuthFlowBuilder<X0 bound AuthController> extends StatefulWidget {

  static late final Map<Object, AuthFlow<AuthProvider<AuthListener, AuthCredential>>> _flows; // offset: 0x1140

  static _ getState(/* No info */) {
    // ** addr: 0x678e50, size: 0xa4
    // 0x678e50: EnterFrame
    //     0x678e50: stp             fp, lr, [SP, #-0x10]!
    //     0x678e54: mov             fp, SP
    // 0x678e58: AllocStack(0x8)
    //     0x678e58: sub             SP, SP, #8
    // 0x678e5c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x678e5c: mov             x2, x1
    //     0x678e60: stur            x1, [fp, #-8]
    // 0x678e64: CheckStackOverflow
    //     0x678e64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678e68: cmp             SP, x16
    //     0x678e6c: b.ls            #0x678eec
    // 0x678e70: r0 = InitLateStaticField(0x1140) // [package:firebase_ui_auth/src/widgets/auth_flow_builder.dart] AuthFlowBuilder<X0 bound AuthController>::_flows
    //     0x678e70: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x678e74: ldr             x0, [x0, #0x2280]
    //     0x678e78: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x678e7c: cmp             w0, w16
    //     0x678e80: b.ne            #0x678e90
    //     0x678e84: add             x2, PP, #0x36, lsl #12  ; [pp+0x365d0] Field <AuthFlowBuilder._flows@1055345115>: static late final (offset: 0x1140)
    //     0x678e88: ldr             x2, [x2, #0x5d0]
    //     0x678e8c: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x678e90: mov             x1, x0
    // 0x678e94: ldur            x2, [fp, #-8]
    // 0x678e98: stur            x0, [fp, #-8]
    // 0x678e9c: r0 = _getValueOrData()
    //     0x678e9c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x678ea0: ldur            x1, [fp, #-8]
    // 0x678ea4: LoadField: r2 = r1->field_f
    //     0x678ea4: ldur            w2, [x1, #0xf]
    // 0x678ea8: DecompressPointer r2
    //     0x678ea8: add             x2, x2, HEAP, lsl #32
    // 0x678eac: cmp             w2, w0
    // 0x678eb0: b.ne            #0x678ebc
    // 0x678eb4: r1 = Null
    //     0x678eb4: mov             x1, NULL
    // 0x678eb8: b               #0x678ec0
    // 0x678ebc: mov             x1, x0
    // 0x678ec0: cmp             w1, NULL
    // 0x678ec4: b.ne            #0x678ed8
    // 0x678ec8: r0 = Null
    //     0x678ec8: mov             x0, NULL
    // 0x678ecc: LeaveFrame
    //     0x678ecc: mov             SP, fp
    //     0x678ed0: ldp             fp, lr, [SP], #0x10
    // 0x678ed4: ret
    //     0x678ed4: ret             
    // 0x678ed8: LoadField: r0 = r1->field_27
    //     0x678ed8: ldur            w0, [x1, #0x27]
    // 0x678edc: DecompressPointer r0
    //     0x678edc: add             x0, x0, HEAP, lsl #32
    // 0x678ee0: LeaveFrame
    //     0x678ee0: mov             SP, fp
    //     0x678ee4: ldp             fp, lr, [SP], #0x10
    // 0x678ee8: ret
    //     0x678ee8: ret             
    // 0x678eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678eec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678ef0: b               #0x678e70
  }
  static Map<Object, AuthFlow<AuthProvider<AuthListener, AuthCredential>>> _flows() {
    // ** addr: 0x678f1c, size: 0x40
    // 0x678f1c: EnterFrame
    //     0x678f1c: stp             fp, lr, [SP, #-0x10]!
    //     0x678f20: mov             fp, SP
    // 0x678f24: AllocStack(0x10)
    //     0x678f24: sub             SP, SP, #0x10
    // 0x678f28: CheckStackOverflow
    //     0x678f28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x678f2c: cmp             SP, x16
    //     0x678f30: b.ls            #0x678f54
    // 0x678f34: r16 = <Object, AuthFlow<AuthProvider<AuthListener, AuthCredential>>>
    //     0x678f34: add             x16, PP, #0x36, lsl #12  ; [pp+0x36710] TypeArguments: <Object, AuthFlow<AuthProvider<AuthListener, AuthCredential>>>
    //     0x678f38: ldr             x16, [x16, #0x710]
    // 0x678f3c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x678f40: stp             lr, x16, [SP]
    // 0x678f44: r0 = Map._fromLiteral()
    //     0x678f44: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x678f48: LeaveFrame
    //     0x678f48: mov             SP, fp
    //     0x678f4c: ldp             fp, lr, [SP], #0x10
    // 0x678f50: ret
    //     0x678f50: ret             
    // 0x678f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x678f54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x678f58: b               #0x678f34
  }
  static Y0? getController<Y0 extends AuthController>(Object) {
    // ** addr: 0x7f42f0, size: 0x104
    // 0x7f42f0: EnterFrame
    //     0x7f42f0: stp             fp, lr, [SP, #-0x10]!
    //     0x7f42f4: mov             fp, SP
    // 0x7f42f8: AllocStack(0x10)
    //     0x7f42f8: sub             SP, SP, #0x10
    // 0x7f42fc: SetupParameters()
    //     0x7f42fc: ldur            w0, [x4, #0xf]
    //     0x7f4300: cbnz            w0, #0x7f430c
    //     0x7f4304: mov             x1, NULL
    //     0x7f4308: b               #0x7f431c
    //     0x7f430c: ldur            w1, [x4, #0x17]
    //     0x7f4310: add             x2, fp, w1, sxtw #2
    //     0x7f4314: ldr             x2, [x2, #0x10]
    //     0x7f4318: mov             x1, x2
    // 0x7f431c: CheckStackOverflow
    //     0x7f431c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f4320: cmp             SP, x16
    //     0x7f4324: b.ls            #0x7f43ec
    // 0x7f4328: cbnz            w0, #0x7f4334
    // 0x7f432c: r1 = <AuthController>
    //     0x7f432c: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c450] TypeArguments: <AuthController>
    //     0x7f4330: ldr             x1, [x1, #0x450]
    // 0x7f4334: stur            x1, [fp, #-8]
    // 0x7f4338: r0 = InitLateStaticField(0x1140) // [package:firebase_ui_auth/src/widgets/auth_flow_builder.dart] AuthFlowBuilder<X0 bound AuthController>::_flows
    //     0x7f4338: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f433c: ldr             x0, [x0, #0x2280]
    //     0x7f4340: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f4344: cmp             w0, w16
    //     0x7f4348: b.ne            #0x7f4358
    //     0x7f434c: add             x2, PP, #0x36, lsl #12  ; [pp+0x365d0] Field <AuthFlowBuilder._flows@1055345115>: static late final (offset: 0x1140)
    //     0x7f4350: ldr             x2, [x2, #0x5d0]
    //     0x7f4354: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7f4358: mov             x1, x0
    // 0x7f435c: ldr             x2, [fp, #0x10]
    // 0x7f4360: stur            x0, [fp, #-0x10]
    // 0x7f4364: r0 = _getValueOrData()
    //     0x7f4364: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7f4368: mov             x1, x0
    // 0x7f436c: ldur            x0, [fp, #-0x10]
    // 0x7f4370: LoadField: r2 = r0->field_f
    //     0x7f4370: ldur            w2, [x0, #0xf]
    // 0x7f4374: DecompressPointer r2
    //     0x7f4374: add             x2, x2, HEAP, lsl #32
    // 0x7f4378: cmp             w2, w1
    // 0x7f437c: b.ne            #0x7f4388
    // 0x7f4380: r3 = Null
    //     0x7f4380: mov             x3, NULL
    // 0x7f4384: b               #0x7f438c
    // 0x7f4388: mov             x3, x1
    // 0x7f438c: stur            x3, [fp, #-0x10]
    // 0x7f4390: cmp             w3, NULL
    // 0x7f4394: b.ne            #0x7f43a8
    // 0x7f4398: r0 = Null
    //     0x7f4398: mov             x0, NULL
    // 0x7f439c: LeaveFrame
    //     0x7f439c: mov             SP, fp
    //     0x7f43a0: ldp             fp, lr, [SP], #0x10
    // 0x7f43a4: ret
    //     0x7f43a4: ret             
    // 0x7f43a8: mov             x0, x3
    // 0x7f43ac: ldur            x1, [fp, #-8]
    // 0x7f43b0: r2 = Null
    //     0x7f43b0: mov             x2, NULL
    // 0x7f43b4: cmp             w1, NULL
    // 0x7f43b8: b.eq            #0x7f43dc
    // 0x7f43bc: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x7f43bc: ldur            w4, [x1, #0x17]
    // 0x7f43c0: DecompressPointer r4
    //     0x7f43c0: add             x4, x4, HEAP, lsl #32
    // 0x7f43c4: r8 = Y0 bound AuthController
    //     0x7f43c4: add             x8, PP, #0x38, lsl #12  ; [pp+0x382f8] TypeParameter: Y0 bound AuthController
    //     0x7f43c8: ldr             x8, [x8, #0x2f8]
    // 0x7f43cc: LoadField: r9 = r4->field_7
    //     0x7f43cc: ldur            x9, [x4, #7]
    // 0x7f43d0: r3 = Null
    //     0x7f43d0: add             x3, PP, #0x38, lsl #12  ; [pp+0x38300] Null
    //     0x7f43d4: ldr             x3, [x3, #0x300]
    // 0x7f43d8: blr             x9
    // 0x7f43dc: ldur            x0, [fp, #-0x10]
    // 0x7f43e0: LeaveFrame
    //     0x7f43e0: mov             SP, fp
    //     0x7f43e4: ldp             fp, lr, [SP], #0x10
    // 0x7f43e8: ret
    //     0x7f43e8: ret             
    // 0x7f43ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f43ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f43f0: b               #0x7f4328
  }
  _ createState(/* No info */) {
    // ** addr: 0x809aa0, size: 0x4c
    // 0x809aa0: EnterFrame
    //     0x809aa0: stp             fp, lr, [SP, #-0x10]!
    //     0x809aa4: mov             fp, SP
    // 0x809aa8: LoadField: r2 = r1->field_b
    //     0x809aa8: ldur            w2, [x1, #0xb]
    // 0x809aac: DecompressPointer r2
    //     0x809aac: add             x2, x2, HEAP, lsl #32
    // 0x809ab0: r1 = Null
    //     0x809ab0: mov             x1, NULL
    // 0x809ab4: r3 = <AuthFlowBuilder<AuthController>, X0 bound AuthController>
    //     0x809ab4: add             x3, PP, #0x33, lsl #12  ; [pp+0x33868] TypeArguments: <AuthFlowBuilder<AuthController>, X0 bound AuthController>
    //     0x809ab8: ldr             x3, [x3, #0x868]
    // 0x809abc: r30 = InstantiateTypeArgumentsStub
    //     0x809abc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x809ac0: LoadField: r30 = r30->field_7
    //     0x809ac0: ldur            lr, [lr, #7]
    // 0x809ac4: blr             lr
    // 0x809ac8: mov             x1, x0
    // 0x809acc: r0 = _AuthFlowBuilderState()
    //     0x809acc: bl              #0x809aec  ; Allocate_AuthFlowBuilderStateStub -> _AuthFlowBuilderState<C1X0 bound AuthController> (size=0x24)
    // 0x809ad0: r1 = Sentinel
    //     0x809ad0: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x809ad4: ArrayStore: r0[0] = r1  ; List_4
    //     0x809ad4: stur            w1, [x0, #0x17]
    // 0x809ad8: StoreField: r0->field_1b = r1
    //     0x809ad8: stur            w1, [x0, #0x1b]
    // 0x809adc: StoreField: r0->field_1f = r1
    //     0x809adc: stur            w1, [x0, #0x1f]
    // 0x809ae0: LeaveFrame
    //     0x809ae0: mov             SP, fp
    //     0x809ae4: ldp             fp, lr, [SP], #0x10
    // 0x809ae8: ret
    //     0x809ae8: ret             
  }
}

// lib: , url: package:flutter/src/widgets/inherited_model.dart

// class id: 1049393, size: 0x8
class :: {
}

// class id: 2916, size: 0x48, field offset: 0x44
class InheritedModelElement<X0> extends InheritedElement {

  _ notifyDependent(/* No info */) {
    // ** addr: 0x8502b4, size: 0x47c
    // 0x8502b4: EnterFrame
    //     0x8502b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8502b8: mov             fp, SP
    // 0x8502bc: AllocStack(0x30)
    //     0x8502bc: sub             SP, SP, #0x30
    // 0x8502c0: SetupParameters(InheritedModelElement<X0> this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x8502c0: mov             x5, x1
    //     0x8502c4: mov             x4, x2
    //     0x8502c8: stur            x1, [fp, #-0x10]
    //     0x8502cc: stur            x2, [fp, #-0x18]
    //     0x8502d0: stur            x3, [fp, #-0x20]
    // 0x8502d4: CheckStackOverflow
    //     0x8502d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8502d8: cmp             SP, x16
    //     0x8502dc: b.ls            #0x850720
    // 0x8502e0: LoadField: r6 = r5->field_43
    //     0x8502e0: ldur            w6, [x5, #0x43]
    // 0x8502e4: DecompressPointer r6
    //     0x8502e4: add             x6, x6, HEAP, lsl #32
    // 0x8502e8: mov             x0, x4
    // 0x8502ec: mov             x2, x6
    // 0x8502f0: stur            x6, [fp, #-8]
    // 0x8502f4: r1 = Null
    //     0x8502f4: mov             x1, NULL
    // 0x8502f8: r8 = InheritedModel<X0>
    //     0x8502f8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f40] Type: InheritedModel<X0>
    //     0x8502fc: ldr             x8, [x8, #0xf40]
    // 0x850300: LoadField: r9 = r8->field_7
    //     0x850300: ldur            x9, [x8, #7]
    // 0x850304: r3 = Null
    //     0x850304: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f48] Null
    //     0x850308: ldr             x3, [x3, #0xf48]
    // 0x85030c: blr             x9
    // 0x850310: ldur            x1, [fp, #-0x10]
    // 0x850314: ldur            x2, [fp, #-0x20]
    // 0x850318: r0 = getDependencies()
    //     0x850318: bl              #0x850730  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x85031c: ldur            x2, [fp, #-8]
    // 0x850320: mov             x3, x0
    // 0x850324: r1 = Null
    //     0x850324: mov             x1, NULL
    // 0x850328: stur            x3, [fp, #-0x28]
    // 0x85032c: r8 = Set<X0>?
    //     0x85032c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f58] Type: Set<X0>?
    //     0x850330: ldr             x8, [x8, #0xf58]
    // 0x850334: LoadField: r9 = r8->field_7
    //     0x850334: ldur            x9, [x8, #7]
    // 0x850338: r3 = Null
    //     0x850338: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f60] Null
    //     0x85033c: ldr             x3, [x3, #0xf60]
    // 0x850340: blr             x9
    // 0x850344: ldur            x2, [fp, #-0x28]
    // 0x850348: cmp             w2, NULL
    // 0x85034c: b.ne            #0x850360
    // 0x850350: r0 = Null
    //     0x850350: mov             x0, NULL
    // 0x850354: LeaveFrame
    //     0x850354: mov             SP, fp
    //     0x850358: ldp             fp, lr, [SP], #0x10
    // 0x85035c: ret
    //     0x85035c: ret             
    // 0x850360: r0 = LoadClassIdInstr(r2)
    //     0x850360: ldur            x0, [x2, #-1]
    //     0x850364: ubfx            x0, x0, #0xc, #0x14
    // 0x850368: mov             x1, x2
    // 0x85036c: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x85036c: movz            x17, #0xd77f
    //     0x850370: add             lr, x0, x17
    //     0x850374: ldr             lr, [x21, lr, lsl #3]
    //     0x850378: blr             lr
    // 0x85037c: tbz             w0, #4, #0x8506f4
    // 0x850380: ldur            x0, [fp, #-0x10]
    // 0x850384: r1 = LoadClassIdInstr(r0)
    //     0x850384: ldur            x1, [x0, #-1]
    //     0x850388: ubfx            x1, x1, #0xc, #0x14
    // 0x85038c: cmp             x1, #0xb64
    // 0x850390: b.ne            #0x8503ac
    // 0x850394: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x850394: ldur            w1, [x0, #0x17]
    // 0x850398: DecompressPointer r1
    //     0x850398: add             x1, x1, HEAP, lsl #32
    // 0x85039c: cmp             w1, NULL
    // 0x8503a0: b.eq            #0x850728
    // 0x8503a4: mov             x3, x1
    // 0x8503a8: b               #0x8503f4
    // 0x8503ac: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x8503ac: ldur            w3, [x0, #0x17]
    // 0x8503b0: DecompressPointer r3
    //     0x8503b0: add             x3, x3, HEAP, lsl #32
    // 0x8503b4: stur            x3, [fp, #-0x30]
    // 0x8503b8: cmp             w3, NULL
    // 0x8503bc: b.eq            #0x85072c
    // 0x8503c0: mov             x0, x3
    // 0x8503c4: r2 = Null
    //     0x8503c4: mov             x2, NULL
    // 0x8503c8: r1 = Null
    //     0x8503c8: mov             x1, NULL
    // 0x8503cc: r4 = LoadClassIdInstr(r0)
    //     0x8503cc: ldur            x4, [x0, #-1]
    //     0x8503d0: ubfx            x4, x4, #0xc, #0x14
    // 0x8503d4: cmp             x4, #0xd11
    // 0x8503d8: b.eq            #0x8503f0
    // 0x8503dc: r8 = FirebaseUITheme
    //     0x8503dc: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f70] Type: FirebaseUITheme
    //     0x8503e0: ldr             x8, [x8, #0xf70]
    // 0x8503e4: r3 = Null
    //     0x8503e4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f78] Null
    //     0x8503e8: ldr             x3, [x3, #0xf78]
    // 0x8503ec: r0 = DefaultTypeTest()
    //     0x8503ec: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x8503f0: ldur            x3, [fp, #-0x30]
    // 0x8503f4: mov             x0, x3
    // 0x8503f8: ldur            x2, [fp, #-8]
    // 0x8503fc: stur            x3, [fp, #-0x10]
    // 0x850400: r1 = Null
    //     0x850400: mov             x1, NULL
    // 0x850404: r8 = InheritedModel<X0>
    //     0x850404: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f40] Type: InheritedModel<X0>
    //     0x850408: ldr             x8, [x8, #0xf40]
    // 0x85040c: LoadField: r9 = r8->field_7
    //     0x85040c: ldur            x9, [x8, #7]
    // 0x850410: r3 = Null
    //     0x850410: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f88] Null
    //     0x850414: ldr             x3, [x3, #0xf88]
    // 0x850418: blr             x9
    // 0x85041c: ldur            x1, [fp, #-0x10]
    // 0x850420: r0 = LoadClassIdInstr(r1)
    //     0x850420: ldur            x0, [x1, #-1]
    //     0x850424: ubfx            x0, x0, #0xc, #0x14
    // 0x850428: cmp             x0, #0xd0f
    // 0x85042c: b.ne            #0x8504e8
    // 0x850430: ldur            x2, [fp, #-0x18]
    // 0x850434: ldur            x0, [fp, #-0x28]
    // 0x850438: r1 = 2
    //     0x850438: movz            x1, #0x2
    // 0x85043c: r0 = AllocateContext()
    //     0x85043c: bl              #0x975b3c  ; AllocateContextStub
    // 0x850440: mov             x3, x0
    // 0x850444: ldur            x1, [fp, #-0x10]
    // 0x850448: stur            x3, [fp, #-8]
    // 0x85044c: StoreField: r3->field_f = r1
    //     0x85044c: stur            w1, [x3, #0xf]
    // 0x850450: ldur            x2, [fp, #-0x18]
    // 0x850454: StoreField: r3->field_13 = r2
    //     0x850454: stur            w2, [x3, #0x13]
    // 0x850458: mov             x0, x2
    // 0x85045c: r2 = Null
    //     0x85045c: mov             x2, NULL
    // 0x850460: r1 = Null
    //     0x850460: mov             x1, NULL
    // 0x850464: r4 = LoadClassIdInstr(r0)
    //     0x850464: ldur            x4, [x0, #-1]
    //     0x850468: ubfx            x4, x4, #0xc, #0x14
    // 0x85046c: cmp             x4, #0xd0f
    // 0x850470: b.eq            #0x850488
    // 0x850474: r8 = _ModalScopeStatus
    //     0x850474: add             x8, PP, #0x23, lsl #12  ; [pp+0x23718] Type: _ModalScopeStatus
    //     0x850478: ldr             x8, [x8, #0x718]
    // 0x85047c: r3 = Null
    //     0x85047c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27f98] Null
    //     0x850480: ldr             x3, [x3, #0xf98]
    // 0x850484: r0 = DefaultTypeTest()
    //     0x850484: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x850488: ldur            x0, [fp, #-0x28]
    // 0x85048c: r2 = Null
    //     0x85048c: mov             x2, NULL
    // 0x850490: r1 = Null
    //     0x850490: mov             x1, NULL
    // 0x850494: r8 = Set<_ModalRouteAspect>
    //     0x850494: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fa8] Type: Set<_ModalRouteAspect>
    //     0x850498: ldr             x8, [x8, #0xfa8]
    // 0x85049c: r3 = Null
    //     0x85049c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fb0] Null
    //     0x8504a0: ldr             x3, [x3, #0xfb0]
    // 0x8504a4: r0 = Set<_ModalRouteAspect>()
    //     0x8504a4: bl              #0x851030  ; IsType_Set<_ModalRouteAspect>_Stub
    // 0x8504a8: ldur            x2, [fp, #-8]
    // 0x8504ac: r1 = Function '<anonymous closure>':.
    //     0x8504ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27fc0] AnonymousClosure: (0x850f54), in [package:flutter/src/widgets/routes.dart] _ModalScopeStatus::updateShouldNotifyDependent (0x8bf814)
    //     0x8504b0: ldr             x1, [x1, #0xfc0]
    // 0x8504b4: r0 = AllocateClosure()
    //     0x8504b4: bl              #0x975f00  ; AllocateClosureStub
    // 0x8504b8: ldur            x3, [fp, #-0x28]
    // 0x8504bc: r1 = LoadClassIdInstr(r3)
    //     0x8504bc: ldur            x1, [x3, #-1]
    //     0x8504c0: ubfx            x1, x1, #0xc, #0x14
    // 0x8504c4: mov             x2, x0
    // 0x8504c8: mov             x0, x1
    // 0x8504cc: mov             x1, x3
    // 0x8504d0: r0 = GDT[cid_x0 + 0xd307]()
    //     0x8504d0: movz            x17, #0xd307
    //     0x8504d4: add             lr, x0, x17
    //     0x8504d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8504dc: blr             lr
    // 0x8504e0: tbnz            w0, #4, #0x850710
    // 0x8504e4: b               #0x8506f4
    // 0x8504e8: ldur            x2, [fp, #-0x18]
    // 0x8504ec: ldur            x3, [fp, #-0x28]
    // 0x8504f0: cmp             x0, #0xd10
    // 0x8504f4: b.ne            #0x8505a8
    // 0x8504f8: r1 = 2
    //     0x8504f8: movz            x1, #0x2
    // 0x8504fc: r0 = AllocateContext()
    //     0x8504fc: bl              #0x975b3c  ; AllocateContextStub
    // 0x850500: mov             x3, x0
    // 0x850504: ldur            x1, [fp, #-0x10]
    // 0x850508: stur            x3, [fp, #-8]
    // 0x85050c: StoreField: r3->field_f = r1
    //     0x85050c: stur            w1, [x3, #0xf]
    // 0x850510: ldur            x4, [fp, #-0x18]
    // 0x850514: StoreField: r3->field_13 = r4
    //     0x850514: stur            w4, [x3, #0x13]
    // 0x850518: mov             x0, x4
    // 0x85051c: r2 = Null
    //     0x85051c: mov             x2, NULL
    // 0x850520: r1 = Null
    //     0x850520: mov             x1, NULL
    // 0x850524: r4 = LoadClassIdInstr(r0)
    //     0x850524: ldur            x4, [x0, #-1]
    //     0x850528: ubfx            x4, x4, #0xc, #0x14
    // 0x85052c: cmp             x4, #0xd10
    // 0x850530: b.eq            #0x850548
    // 0x850534: r8 = MediaQuery
    //     0x850534: add             x8, PP, #0x23, lsl #12  ; [pp+0x237e0] Type: MediaQuery
    //     0x850538: ldr             x8, [x8, #0x7e0]
    // 0x85053c: r3 = Null
    //     0x85053c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fc8] Null
    //     0x850540: ldr             x3, [x3, #0xfc8]
    // 0x850544: r0 = DefaultTypeTest()
    //     0x850544: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x850548: ldur            x0, [fp, #-0x28]
    // 0x85054c: r2 = Null
    //     0x85054c: mov             x2, NULL
    // 0x850550: r1 = Null
    //     0x850550: mov             x1, NULL
    // 0x850554: r8 = Set<Object>
    //     0x850554: add             x8, PP, #0x27, lsl #12  ; [pp+0x27fd8] Type: Set<Object>
    //     0x850558: ldr             x8, [x8, #0xfd8]
    // 0x85055c: r3 = Null
    //     0x85055c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27fe0] Null
    //     0x850560: ldr             x3, [x3, #0xfe0]
    // 0x850564: r0 = Set<Object>()
    //     0x850564: bl              #0x850ed4  ; IsType_Set<Object>_Stub
    // 0x850568: ldur            x2, [fp, #-8]
    // 0x85056c: r1 = Function '<anonymous closure>':.
    //     0x85056c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ff0] AnonymousClosure: (0x850834), in [package:flutter/src/widgets/media_query.dart] MediaQuery::updateShouldNotifyDependent (0x8bf720)
    //     0x850570: ldr             x1, [x1, #0xff0]
    // 0x850574: r0 = AllocateClosure()
    //     0x850574: bl              #0x975f00  ; AllocateClosureStub
    // 0x850578: ldur            x3, [fp, #-0x28]
    // 0x85057c: r1 = LoadClassIdInstr(r3)
    //     0x85057c: ldur            x1, [x3, #-1]
    //     0x850580: ubfx            x1, x1, #0xc, #0x14
    // 0x850584: mov             x2, x0
    // 0x850588: mov             x0, x1
    // 0x85058c: mov             x1, x3
    // 0x850590: r0 = GDT[cid_x0 + 0xd307]()
    //     0x850590: movz            x17, #0xd307
    //     0x850594: add             lr, x0, x17
    //     0x850598: ldr             lr, [x21, lr, lsl #3]
    //     0x85059c: blr             lr
    // 0x8505a0: tbnz            w0, #4, #0x850710
    // 0x8505a4: b               #0x8506f4
    // 0x8505a8: mov             x4, x2
    // 0x8505ac: cmp             x0, #0xd11
    // 0x8505b0: b.ne            #0x8506cc
    // 0x8505b4: mov             x0, x3
    // 0x8505b8: r2 = Null
    //     0x8505b8: mov             x2, NULL
    // 0x8505bc: r1 = Null
    //     0x8505bc: mov             x1, NULL
    // 0x8505c0: r4 = LoadClassIdInstr(r0)
    //     0x8505c0: ldur            x4, [x0, #-1]
    //     0x8505c4: ubfx            x4, x4, #0xc, #0x14
    // 0x8505c8: sub             x4, x4, #0x58
    // 0x8505cc: cmp             x4, #1
    // 0x8505d0: b.ls            #0x85060c
    // 0x8505d4: r17 = 5083
    //     0x8505d4: movz            x17, #0x13db
    // 0x8505d8: cmp             x4, x17
    // 0x8505dc: b.eq            #0x85060c
    // 0x8505e0: r17 = -5106
    //     0x8505e0: movn            x17, #0x13f1
    // 0x8505e4: add             x4, x4, x17
    // 0x8505e8: cmp             x4, #2
    // 0x8505ec: b.ls            #0x85060c
    // 0x8505f0: cmp             x4, #0xf4
    // 0x8505f4: b.eq            #0x85060c
    // 0x8505f8: r8 = Set
    //     0x8505f8: add             x8, PP, #0x27, lsl #12  ; [pp+0x27ff8] Type: Set
    //     0x8505fc: ldr             x8, [x8, #0xff8]
    // 0x850600: r3 = Null
    //     0x850600: add             x3, PP, #0x28, lsl #12  ; [pp+0x28000] Null
    //     0x850604: ldr             x3, [x3]
    // 0x850608: r0 = DefaultTypeTest()
    //     0x850608: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x85060c: ldur            x0, [fp, #-0x18]
    // 0x850610: r2 = Null
    //     0x850610: mov             x2, NULL
    // 0x850614: r1 = Null
    //     0x850614: mov             x1, NULL
    // 0x850618: r4 = LoadClassIdInstr(r0)
    //     0x850618: ldur            x4, [x0, #-1]
    //     0x85061c: ubfx            x4, x4, #0xc, #0x14
    // 0x850620: cmp             x4, #0xd11
    // 0x850624: b.eq            #0x85063c
    // 0x850628: r8 = FirebaseUITheme
    //     0x850628: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f70] Type: FirebaseUITheme
    //     0x85062c: ldr             x8, [x8, #0xf70]
    // 0x850630: r3 = Null
    //     0x850630: add             x3, PP, #0x28, lsl #12  ; [pp+0x28010] Null
    //     0x850634: ldr             x3, [x3, #0x10]
    // 0x850638: r0 = DefaultTypeTest()
    //     0x850638: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x85063c: r0 = _buildStylesMap()
    //     0x85063c: bl              #0x607b64  ; [package:firebase_ui_auth/src/styling/theme.dart] ::_buildStylesMap
    // 0x850640: stur            x0, [fp, #-8]
    // 0x850644: r1 = 2
    //     0x850644: movz            x1, #0x2
    // 0x850648: r0 = AllocateContext()
    //     0x850648: bl              #0x975b3c  ; AllocateContextStub
    // 0x85064c: mov             x1, x0
    // 0x850650: ldur            x0, [fp, #-8]
    // 0x850654: stur            x1, [fp, #-0x30]
    // 0x850658: StoreField: r1->field_f = r0
    //     0x850658: stur            w0, [x1, #0xf]
    // 0x85065c: r0 = _buildStylesMap()
    //     0x85065c: bl              #0x607b64  ; [package:firebase_ui_auth/src/styling/theme.dart] ::_buildStylesMap
    // 0x850660: ldur            x2, [fp, #-0x30]
    // 0x850664: StoreField: r2->field_13 = r0
    //     0x850664: stur            w0, [x2, #0x13]
    //     0x850668: ldurb           w16, [x2, #-1]
    //     0x85066c: ldurb           w17, [x0, #-1]
    //     0x850670: and             x16, x17, x16, lsr #2
    //     0x850674: tst             x16, HEAP, lsr #32
    //     0x850678: b.eq            #0x850680
    //     0x85067c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x850680: r1 = Function '<anonymous closure>':.
    //     0x850680: add             x1, PP, #0x28, lsl #12  ; [pp+0x28020] AnonymousClosure: (0x850768), in [package:firebase_ui_auth/src/styling/theme.dart] FirebaseUITheme::updateShouldNotifyDependent (0x8bf5d8)
    //     0x850684: ldr             x1, [x1, #0x20]
    // 0x850688: r0 = AllocateClosure()
    //     0x850688: bl              #0x975f00  ; AllocateClosureStub
    // 0x85068c: mov             x1, x0
    // 0x850690: ldur            x0, [fp, #-0x28]
    // 0x850694: r2 = LoadClassIdInstr(r0)
    //     0x850694: ldur            x2, [x0, #-1]
    //     0x850698: ubfx            x2, x2, #0xc, #0x14
    // 0x85069c: mov             x16, x1
    // 0x8506a0: mov             x1, x2
    // 0x8506a4: mov             x2, x16
    // 0x8506a8: mov             x16, x0
    // 0x8506ac: mov             x0, x1
    // 0x8506b0: mov             x1, x16
    // 0x8506b4: r0 = GDT[cid_x0 + 0xd307]()
    //     0x8506b4: movz            x17, #0xd307
    //     0x8506b8: add             lr, x0, x17
    //     0x8506bc: ldr             lr, [x21, lr, lsl #3]
    //     0x8506c0: blr             lr
    // 0x8506c4: tbnz            w0, #4, #0x850710
    // 0x8506c8: b               #0x8506f4
    // 0x8506cc: mov             x0, x3
    // 0x8506d0: r2 = LoadClassIdInstr(r1)
    //     0x8506d0: ldur            x2, [x1, #-1]
    //     0x8506d4: ubfx            x2, x2, #0xc, #0x14
    // 0x8506d8: mov             x3, x0
    // 0x8506dc: mov             x0, x2
    // 0x8506e0: ldur            x2, [fp, #-0x18]
    // 0x8506e4: r0 = GDT[cid_x0 + 0xabf]()
    //     0x8506e4: add             lr, x0, #0xabf
    //     0x8506e8: ldr             lr, [x21, lr, lsl #3]
    //     0x8506ec: blr             lr
    // 0x8506f0: tbnz            w0, #4, #0x850710
    // 0x8506f4: ldur            x1, [fp, #-0x20]
    // 0x8506f8: r0 = LoadClassIdInstr(r1)
    //     0x8506f8: ldur            x0, [x1, #-1]
    //     0x8506fc: ubfx            x0, x0, #0xc, #0x14
    // 0x850700: r0 = GDT[cid_x0 + 0xfc93]()
    //     0x850700: movz            x17, #0xfc93
    //     0x850704: add             lr, x0, x17
    //     0x850708: ldr             lr, [x21, lr, lsl #3]
    //     0x85070c: blr             lr
    // 0x850710: r0 = Null
    //     0x850710: mov             x0, NULL
    // 0x850714: LeaveFrame
    //     0x850714: mov             SP, fp
    //     0x850718: ldp             fp, lr, [SP], #0x10
    // 0x85071c: ret
    //     0x85071c: ret             
    // 0x850720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x850720: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x850724: b               #0x8502e0
    // 0x850728: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x850728: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x85072c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x85072c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updateDependencies(/* No info */) {
    // ** addr: 0x864940, size: 0x1e8
    // 0x864940: EnterFrame
    //     0x864940: stp             fp, lr, [SP, #-0x10]!
    //     0x864944: mov             fp, SP
    // 0x864948: AllocStack(0x30)
    //     0x864948: sub             SP, SP, #0x30
    // 0x86494c: SetupParameters(InheritedModelElement<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x86494c: mov             x4, x1
    //     0x864950: mov             x0, x3
    //     0x864954: stur            x3, [fp, #-0x18]
    //     0x864958: mov             x3, x2
    //     0x86495c: stur            x1, [fp, #-8]
    //     0x864960: stur            x2, [fp, #-0x10]
    // 0x864964: CheckStackOverflow
    //     0x864964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x864968: cmp             SP, x16
    //     0x86496c: b.ls            #0x864b20
    // 0x864970: mov             x1, x4
    // 0x864974: mov             x2, x3
    // 0x864978: r0 = getDependencies()
    //     0x864978: bl              #0x850730  ; [package:flutter/src/widgets/framework.dart] InheritedElement::getDependencies
    // 0x86497c: mov             x4, x0
    // 0x864980: ldur            x3, [fp, #-8]
    // 0x864984: stur            x4, [fp, #-0x28]
    // 0x864988: LoadField: r5 = r3->field_43
    //     0x864988: ldur            w5, [x3, #0x43]
    // 0x86498c: DecompressPointer r5
    //     0x86498c: add             x5, x5, HEAP, lsl #32
    // 0x864990: mov             x0, x4
    // 0x864994: mov             x2, x5
    // 0x864998: stur            x5, [fp, #-0x20]
    // 0x86499c: r1 = Null
    //     0x86499c: mov             x1, NULL
    // 0x8649a0: r8 = Set<X0>?
    //     0x8649a0: add             x8, PP, #0x27, lsl #12  ; [pp+0x27f58] Type: Set<X0>?
    //     0x8649a4: ldr             x8, [x8, #0xf58]
    // 0x8649a8: LoadField: r9 = r8->field_7
    //     0x8649a8: ldur            x9, [x8, #7]
    // 0x8649ac: r3 = Null
    //     0x8649ac: add             x3, PP, #0x28, lsl #12  ; [pp+0x28068] Null
    //     0x8649b0: ldr             x3, [x3, #0x68]
    // 0x8649b4: blr             x9
    // 0x8649b8: ldur            x2, [fp, #-0x28]
    // 0x8649bc: cmp             w2, NULL
    // 0x8649c0: b.eq            #0x8649f4
    // 0x8649c4: r0 = LoadClassIdInstr(r2)
    //     0x8649c4: ldur            x0, [x2, #-1]
    //     0x8649c8: ubfx            x0, x0, #0xc, #0x14
    // 0x8649cc: mov             x1, x2
    // 0x8649d0: r0 = GDT[cid_x0 + 0xd77f]()
    //     0x8649d0: movz            x17, #0xd77f
    //     0x8649d4: add             lr, x0, x17
    //     0x8649d8: ldr             lr, [x21, lr, lsl #3]
    //     0x8649dc: blr             lr
    // 0x8649e0: tbnz            w0, #4, #0x8649f4
    // 0x8649e4: r0 = Null
    //     0x8649e4: mov             x0, NULL
    // 0x8649e8: LeaveFrame
    //     0x8649e8: mov             SP, fp
    //     0x8649ec: ldp             fp, lr, [SP], #0x10
    // 0x8649f0: ret
    //     0x8649f0: ret             
    // 0x8649f4: ldur            x0, [fp, #-0x18]
    // 0x8649f8: cmp             w0, NULL
    // 0x8649fc: b.ne            #0x864a50
    // 0x864a00: ldur            x1, [fp, #-0x20]
    // 0x864a04: r0 = _HashSet()
    //     0x864a04: bl              #0x410264  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x864a08: stur            x0, [fp, #-0x30]
    // 0x864a0c: StoreField: r0->field_f = rZR
    //     0x864a0c: stur            xzr, [x0, #0xf]
    // 0x864a10: ArrayStore: r0[0] = rZR  ; List_8
    //     0x864a10: stur            xzr, [x0, #0x17]
    // 0x864a14: ldur            x2, [fp, #-0x20]
    // 0x864a18: r1 = Null
    //     0x864a18: mov             x1, NULL
    // 0x864a1c: r3 = <_HashSetEntry<X0>?>
    //     0x864a1c: ldr             x3, [PP, #0x19e8]  ; [pp+0x19e8] TypeArguments: <_HashSetEntry<X0>?>
    // 0x864a20: r30 = InstantiateTypeArgumentsStub
    //     0x864a20: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x864a24: LoadField: r30 = r30->field_7
    //     0x864a24: ldur            lr, [lr, #7]
    // 0x864a28: blr             lr
    // 0x864a2c: mov             x1, x0
    // 0x864a30: r2 = 16
    //     0x864a30: movz            x2, #0x10
    // 0x864a34: r0 = AllocateArray()
    //     0x864a34: bl              #0x976bcc  ; AllocateArrayStub
    // 0x864a38: ldur            x3, [fp, #-0x30]
    // 0x864a3c: StoreField: r3->field_b = r0
    //     0x864a3c: stur            w0, [x3, #0xb]
    // 0x864a40: ldur            x1, [fp, #-8]
    // 0x864a44: ldur            x2, [fp, #-0x10]
    // 0x864a48: r0 = setDependencies()
    //     0x864a48: bl              #0x87dde4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x864a4c: b               #0x864b10
    // 0x864a50: ldur            x1, [fp, #-0x28]
    // 0x864a54: cmp             w1, NULL
    // 0x864a58: b.ne            #0x864aa8
    // 0x864a5c: ldur            x1, [fp, #-0x20]
    // 0x864a60: r0 = _HashSet()
    //     0x864a60: bl              #0x410264  ; Allocate_HashSetStub -> _HashSet<X0> (size=0x20)
    // 0x864a64: stur            x0, [fp, #-0x30]
    // 0x864a68: StoreField: r0->field_f = rZR
    //     0x864a68: stur            xzr, [x0, #0xf]
    // 0x864a6c: ArrayStore: r0[0] = rZR  ; List_8
    //     0x864a6c: stur            xzr, [x0, #0x17]
    // 0x864a70: ldur            x2, [fp, #-0x20]
    // 0x864a74: r1 = Null
    //     0x864a74: mov             x1, NULL
    // 0x864a78: r3 = <_HashSetEntry<X0>?>
    //     0x864a78: ldr             x3, [PP, #0x19e8]  ; [pp+0x19e8] TypeArguments: <_HashSetEntry<X0>?>
    // 0x864a7c: r30 = InstantiateTypeArgumentsStub
    //     0x864a7c: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x864a80: LoadField: r30 = r30->field_7
    //     0x864a80: ldur            lr, [lr, #7]
    // 0x864a84: blr             lr
    // 0x864a88: mov             x1, x0
    // 0x864a8c: r2 = 16
    //     0x864a8c: movz            x2, #0x10
    // 0x864a90: r0 = AllocateArray()
    //     0x864a90: bl              #0x976bcc  ; AllocateArrayStub
    // 0x864a94: mov             x1, x0
    // 0x864a98: ldur            x0, [fp, #-0x30]
    // 0x864a9c: StoreField: r0->field_b = r1
    //     0x864a9c: stur            w1, [x0, #0xb]
    // 0x864aa0: mov             x3, x0
    // 0x864aa4: b               #0x864aac
    // 0x864aa8: mov             x3, x1
    // 0x864aac: ldur            x0, [fp, #-0x18]
    // 0x864ab0: ldur            x2, [fp, #-0x20]
    // 0x864ab4: stur            x3, [fp, #-0x28]
    // 0x864ab8: r1 = Null
    //     0x864ab8: mov             x1, NULL
    // 0x864abc: cmp             w2, NULL
    // 0x864ac0: b.eq            #0x864ae0
    // 0x864ac4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x864ac4: ldur            w4, [x2, #0x17]
    // 0x864ac8: DecompressPointer r4
    //     0x864ac8: add             x4, x4, HEAP, lsl #32
    // 0x864acc: r8 = X0
    //     0x864acc: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x864ad0: LoadField: r9 = r4->field_7
    //     0x864ad0: ldur            x9, [x4, #7]
    // 0x864ad4: r3 = Null
    //     0x864ad4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28078] Null
    //     0x864ad8: ldr             x3, [x3, #0x78]
    // 0x864adc: blr             x9
    // 0x864ae0: ldur            x3, [fp, #-0x28]
    // 0x864ae4: r0 = LoadClassIdInstr(r3)
    //     0x864ae4: ldur            x0, [x3, #-1]
    //     0x864ae8: ubfx            x0, x0, #0xc, #0x14
    // 0x864aec: mov             x1, x3
    // 0x864af0: ldur            x2, [fp, #-0x18]
    // 0x864af4: r0 = GDT[cid_x0 + 0x305]()
    //     0x864af4: add             lr, x0, #0x305
    //     0x864af8: ldr             lr, [x21, lr, lsl #3]
    //     0x864afc: blr             lr
    // 0x864b00: ldur            x1, [fp, #-8]
    // 0x864b04: ldur            x2, [fp, #-0x10]
    // 0x864b08: ldur            x3, [fp, #-0x28]
    // 0x864b0c: r0 = setDependencies()
    //     0x864b0c: bl              #0x87dde4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::setDependencies
    // 0x864b10: r0 = Null
    //     0x864b10: mov             x0, NULL
    // 0x864b14: LeaveFrame
    //     0x864b14: mov             SP, fp
    //     0x864b18: ldp             fp, lr, [SP], #0x10
    // 0x864b1c: ret
    //     0x864b1c: ret             
    // 0x864b20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x864b20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x864b24: b               #0x864970
  }
}

// class id: 3341, size: 0x14, field offset: 0x10
//   const constructor, 
abstract class InheritedModel<X0> extends InheritedWidget {

  static Y0? inheritFrom<Y0 extends InheritedModel<Object>>(BuildContext, Object?) {
    // ** addr: 0x42eee8, size: 0x1f4
    // 0x42eee8: EnterFrame
    //     0x42eee8: stp             fp, lr, [SP, #-0x10]!
    //     0x42eeec: mov             fp, SP
    // 0x42eef0: AllocStack(0x50)
    //     0x42eef0: sub             SP, SP, #0x50
    // 0x42eef4: SetupParameters()
    //     0x42eef4: ldur            w0, [x4, #0xf]
    //     0x42eef8: cbnz            w0, #0x42ef04
    //     0x42eefc: mov             x1, NULL
    //     0x42ef00: b               #0x42ef14
    //     0x42ef04: ldur            w1, [x4, #0x17]
    //     0x42ef08: add             x2, fp, w1, sxtw #2
    //     0x42ef0c: ldr             x2, [x2, #0x10]
    //     0x42ef10: mov             x1, x2
    // 0x42ef14: CheckStackOverflow
    //     0x42ef14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42ef18: cmp             SP, x16
    //     0x42ef1c: b.ls            #0x42f0cc
    // 0x42ef20: cbnz            w0, #0x42ef2c
    // 0x42ef24: r3 = <InheritedModel<Object>>
    //     0x42ef24: ldr             x3, [PP, #0x3468]  ; [pp+0x3468] TypeArguments: <InheritedModel<Object>>
    // 0x42ef28: b               #0x42ef30
    // 0x42ef2c: mov             x3, x1
    // 0x42ef30: ldr             x0, [fp, #0x10]
    // 0x42ef34: stur            x3, [fp, #-8]
    // 0x42ef38: cmp             w0, NULL
    // 0x42ef3c: b.ne            #0x42ef5c
    // 0x42ef40: ldr             x16, [fp, #0x18]
    // 0x42ef44: stp             x16, x3, [SP]
    // 0x42ef48: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42ef48: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42ef4c: r0 = dependOnInheritedWidgetOfExactType()
    //     0x42ef4c: bl              #0x3ed7a8  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x42ef50: LeaveFrame
    //     0x42ef50: mov             SP, fp
    //     0x42ef54: ldp             fp, lr, [SP], #0x10
    // 0x42ef58: ret
    //     0x42ef58: ret             
    // 0x42ef5c: r1 = <InheritedElement>
    //     0x42ef5c: ldr             x1, [PP, #0x3470]  ; [pp+0x3470] TypeArguments: <InheritedElement>
    // 0x42ef60: r2 = 0
    //     0x42ef60: movz            x2, #0
    // 0x42ef64: r0 = _GrowableList()
    //     0x42ef64: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x42ef68: stur            x0, [fp, #-0x10]
    // 0x42ef6c: ldur            x16, [fp, #-8]
    // 0x42ef70: ldr             lr, [fp, #0x18]
    // 0x42ef74: stp             lr, x16, [SP, #8]
    // 0x42ef78: str             x0, [SP]
    // 0x42ef7c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x42ef7c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x42ef80: r0 = _findModels()
    //     0x42ef80: bl              #0x42f0dc  ; [package:flutter/src/widgets/inherited_model.dart] InheritedModel::_findModels
    // 0x42ef84: ldur            x0, [fp, #-0x10]
    // 0x42ef88: LoadField: r1 = r0->field_b
    //     0x42ef88: ldur            w1, [x0, #0xb]
    // 0x42ef8c: cbnz            w1, #0x42efa0
    // 0x42ef90: r0 = Null
    //     0x42ef90: mov             x0, NULL
    // 0x42ef94: LeaveFrame
    //     0x42ef94: mov             SP, fp
    //     0x42ef98: ldp             fp, lr, [SP], #0x10
    // 0x42ef9c: ret
    //     0x42ef9c: ret             
    // 0x42efa0: mov             x1, x0
    // 0x42efa4: r0 = last()
    //     0x42efa4: bl              #0x5013d4  ; [dart:core] _GrowableList::last
    // 0x42efa8: mov             x4, x0
    // 0x42efac: ldur            x3, [fp, #-0x10]
    // 0x42efb0: stur            x4, [fp, #-0x30]
    // 0x42efb4: LoadField: r0 = r3->field_b
    //     0x42efb4: ldur            w0, [x3, #0xb]
    // 0x42efb8: r5 = LoadInt32Instr(r0)
    //     0x42efb8: sbfx            x5, x0, #1, #0x1f
    // 0x42efbc: stur            x5, [fp, #-0x28]
    // 0x42efc0: r0 = 0
    //     0x42efc0: movz            x0, #0
    // 0x42efc4: ldr             x6, [fp, #0x18]
    // 0x42efc8: CheckStackOverflow
    //     0x42efc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42efcc: cmp             SP, x16
    //     0x42efd0: b.ls            #0x42f0d4
    // 0x42efd4: LoadField: r1 = r3->field_b
    //     0x42efd4: ldur            w1, [x3, #0xb]
    // 0x42efd8: r2 = LoadInt32Instr(r1)
    //     0x42efd8: sbfx            x2, x1, #1, #0x1f
    // 0x42efdc: cmp             x5, x2
    // 0x42efe0: b.ne            #0x42f0ac
    // 0x42efe4: cmp             x0, x2
    // 0x42efe8: b.ge            #0x42f09c
    // 0x42efec: LoadField: r1 = r3->field_f
    //     0x42efec: ldur            w1, [x3, #0xf]
    // 0x42eff0: DecompressPointer r1
    //     0x42eff0: add             x1, x1, HEAP, lsl #32
    // 0x42eff4: ArrayLoad: r7 = r1[r0]  ; Unknown_4
    //     0x42eff4: add             x16, x1, x0, lsl #2
    //     0x42eff8: ldur            w7, [x16, #0xf]
    // 0x42effc: DecompressPointer r7
    //     0x42effc: add             x7, x7, HEAP, lsl #32
    // 0x42f000: stur            x7, [fp, #-0x20]
    // 0x42f004: add             x8, x0, #1
    // 0x42f008: stur            x8, [fp, #-0x18]
    // 0x42f00c: r0 = LoadClassIdInstr(r6)
    //     0x42f00c: ldur            x0, [x6, #-1]
    //     0x42f010: ubfx            x0, x0, #0xc, #0x14
    // 0x42f014: ldr             x16, [fp, #0x10]
    // 0x42f018: str             x16, [SP]
    // 0x42f01c: mov             x1, x6
    // 0x42f020: mov             x2, x7
    // 0x42f024: r4 = const [0, 0x3, 0x1, 0x2, aspect, 0x2, null]
    //     0x42f024: ldr             x4, [PP, #0x1e80]  ; [pp+0x1e80] List(7) [0, 0x3, 0x1, 0x2, "aspect", 0x2, Null]
    // 0x42f028: r0 = GDT[cid_x0 + 0x9887]()
    //     0x42f028: movz            x17, #0x9887
    //     0x42f02c: add             lr, x0, x17
    //     0x42f030: ldr             lr, [x21, lr, lsl #3]
    //     0x42f034: blr             lr
    // 0x42f038: ldur            x1, [fp, #-8]
    // 0x42f03c: mov             x3, x0
    // 0x42f040: r2 = Null
    //     0x42f040: mov             x2, NULL
    // 0x42f044: stur            x3, [fp, #-0x38]
    // 0x42f048: cmp             w1, NULL
    // 0x42f04c: b.eq            #0x42f068
    // 0x42f050: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x42f050: ldur            w4, [x1, #0x17]
    // 0x42f054: DecompressPointer r4
    //     0x42f054: add             x4, x4, HEAP, lsl #32
    // 0x42f058: r8 = Y0 bound InheritedModel
    //     0x42f058: ldr             x8, [PP, #0x3478]  ; [pp+0x3478] TypeParameter: Y0 bound InheritedModel
    // 0x42f05c: LoadField: r9 = r4->field_7
    //     0x42f05c: ldur            x9, [x4, #7]
    // 0x42f060: r3 = Null
    //     0x42f060: ldr             x3, [PP, #0x3480]  ; [pp+0x3480] Null
    // 0x42f064: blr             x9
    // 0x42f068: ldur            x1, [fp, #-0x30]
    // 0x42f06c: ldur            x0, [fp, #-0x20]
    // 0x42f070: cmp             w0, w1
    // 0x42f074: b.eq            #0x42f08c
    // 0x42f078: ldur            x0, [fp, #-0x18]
    // 0x42f07c: ldur            x3, [fp, #-0x10]
    // 0x42f080: mov             x4, x1
    // 0x42f084: ldur            x5, [fp, #-0x28]
    // 0x42f088: b               #0x42efc4
    // 0x42f08c: ldur            x0, [fp, #-0x38]
    // 0x42f090: LeaveFrame
    //     0x42f090: mov             SP, fp
    //     0x42f094: ldp             fp, lr, [SP], #0x10
    // 0x42f098: ret
    //     0x42f098: ret             
    // 0x42f09c: r0 = Null
    //     0x42f09c: mov             x0, NULL
    // 0x42f0a0: LeaveFrame
    //     0x42f0a0: mov             SP, fp
    //     0x42f0a4: ldp             fp, lr, [SP], #0x10
    // 0x42f0a8: ret
    //     0x42f0a8: ret             
    // 0x42f0ac: mov             x0, x3
    // 0x42f0b0: r0 = ConcurrentModificationError()
    //     0x42f0b0: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x42f0b4: mov             x1, x0
    // 0x42f0b8: ldur            x0, [fp, #-0x10]
    // 0x42f0bc: StoreField: r1->field_b = r0
    //     0x42f0bc: stur            w0, [x1, #0xb]
    // 0x42f0c0: mov             x0, x1
    // 0x42f0c4: r0 = Throw()
    //     0x42f0c4: bl              #0x974e90  ; ThrowStub
    // 0x42f0c8: brk             #0
    // 0x42f0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f0cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f0d0: b               #0x42ef20
    // 0x42f0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f0d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f0d8: b               #0x42efd4
  }
  static void _findModels<Y0 extends InheritedModel<Object>>(BuildContext, List<InheritedElement>) {
    // ** addr: 0x42f0dc, size: 0x158
    // 0x42f0dc: EnterFrame
    //     0x42f0dc: stp             fp, lr, [SP, #-0x10]!
    //     0x42f0e0: mov             fp, SP
    // 0x42f0e4: AllocStack(0x28)
    //     0x42f0e4: sub             SP, SP, #0x28
    // 0x42f0e8: SetupParameters()
    //     0x42f0e8: ldur            w0, [x4, #0xf]
    //     0x42f0ec: cbnz            w0, #0x42f0f8
    //     0x42f0f0: mov             x1, NULL
    //     0x42f0f4: b               #0x42f108
    //     0x42f0f8: ldur            w1, [x4, #0x17]
    //     0x42f0fc: add             x2, fp, w1, sxtw #2
    //     0x42f100: ldr             x2, [x2, #0x10]
    //     0x42f104: mov             x1, x2
    // 0x42f108: CheckStackOverflow
    //     0x42f108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x42f10c: cmp             SP, x16
    //     0x42f110: b.ls            #0x42f22c
    // 0x42f114: cbnz            w0, #0x42f11c
    // 0x42f118: r1 = <InheritedModel<Object>>
    //     0x42f118: ldr             x1, [PP, #0x3468]  ; [pp+0x3468] TypeArguments: <InheritedModel<Object>>
    // 0x42f11c: ldr             x0, [fp, #0x18]
    // 0x42f120: stur            x1, [fp, #-8]
    // 0x42f124: r2 = LoadClassIdInstr(r0)
    //     0x42f124: ldur            x2, [x0, #-1]
    //     0x42f128: ubfx            x2, x2, #0xc, #0x14
    // 0x42f12c: stp             x0, x1, [SP]
    // 0x42f130: mov             x0, x2
    // 0x42f134: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x42f134: ldr             x4, [PP, #0xf78]  ; [pp+0xf78] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x42f138: r0 = GDT[cid_x0 + 0xf06]()
    //     0x42f138: add             lr, x0, #0xf06
    //     0x42f13c: ldr             lr, [x21, lr, lsl #3]
    //     0x42f140: blr             lr
    // 0x42f144: stur            x0, [fp, #-0x18]
    // 0x42f148: cmp             w0, NULL
    // 0x42f14c: b.ne            #0x42f160
    // 0x42f150: r0 = Null
    //     0x42f150: mov             x0, NULL
    // 0x42f154: LeaveFrame
    //     0x42f154: mov             SP, fp
    //     0x42f158: ldp             fp, lr, [SP], #0x10
    // 0x42f15c: ret
    //     0x42f15c: ret             
    // 0x42f160: ldr             x2, [fp, #0x10]
    // 0x42f164: LoadField: r1 = r2->field_b
    //     0x42f164: ldur            w1, [x2, #0xb]
    // 0x42f168: LoadField: r3 = r2->field_f
    //     0x42f168: ldur            w3, [x2, #0xf]
    // 0x42f16c: DecompressPointer r3
    //     0x42f16c: add             x3, x3, HEAP, lsl #32
    // 0x42f170: LoadField: r4 = r3->field_b
    //     0x42f170: ldur            w4, [x3, #0xb]
    // 0x42f174: r3 = LoadInt32Instr(r1)
    //     0x42f174: sbfx            x3, x1, #1, #0x1f
    // 0x42f178: stur            x3, [fp, #-0x10]
    // 0x42f17c: r1 = LoadInt32Instr(r4)
    //     0x42f17c: sbfx            x1, x4, #1, #0x1f
    // 0x42f180: cmp             x3, x1
    // 0x42f184: b.ne            #0x42f190
    // 0x42f188: mov             x1, x2
    // 0x42f18c: r0 = _growToNextCapacity()
    //     0x42f18c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x42f190: ldr             x0, [fp, #0x10]
    // 0x42f194: ldur            x2, [fp, #-0x18]
    // 0x42f198: ldur            x3, [fp, #-0x10]
    // 0x42f19c: add             x1, x3, #1
    // 0x42f1a0: lsl             x4, x1, #1
    // 0x42f1a4: StoreField: r0->field_b = r4
    //     0x42f1a4: stur            w4, [x0, #0xb]
    // 0x42f1a8: LoadField: r1 = r0->field_f
    //     0x42f1a8: ldur            w1, [x0, #0xf]
    // 0x42f1ac: DecompressPointer r1
    //     0x42f1ac: add             x1, x1, HEAP, lsl #32
    // 0x42f1b0: mov             x0, x2
    // 0x42f1b4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x42f1b4: add             x25, x1, x3, lsl #2
    //     0x42f1b8: add             x25, x25, #0xf
    //     0x42f1bc: str             w0, [x25]
    //     0x42f1c0: tbz             w0, #0, #0x42f1dc
    //     0x42f1c4: ldurb           w16, [x1, #-1]
    //     0x42f1c8: ldurb           w17, [x0, #-1]
    //     0x42f1cc: and             x16, x17, x16, lsr #2
    //     0x42f1d0: tst             x16, HEAP, lsr #32
    //     0x42f1d4: b.eq            #0x42f1dc
    //     0x42f1d8: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x42f1dc: r0 = LoadClassIdInstr(r2)
    //     0x42f1dc: ldur            x0, [x2, #-1]
    //     0x42f1e0: ubfx            x0, x0, #0xc, #0x14
    // 0x42f1e4: mov             x1, x2
    // 0x42f1e8: r0 = GDT[cid_x0 + -0xf8a]()
    //     0x42f1e8: sub             lr, x0, #0xf8a
    //     0x42f1ec: ldr             lr, [x21, lr, lsl #3]
    //     0x42f1f0: blr             lr
    // 0x42f1f4: ldur            x1, [fp, #-8]
    // 0x42f1f8: r2 = Null
    //     0x42f1f8: mov             x2, NULL
    // 0x42f1fc: cmp             w1, NULL
    // 0x42f200: b.eq            #0x42f21c
    // 0x42f204: ArrayLoad: r4 = r1[0]  ; List_4
    //     0x42f204: ldur            w4, [x1, #0x17]
    // 0x42f208: DecompressPointer r4
    //     0x42f208: add             x4, x4, HEAP, lsl #32
    // 0x42f20c: r8 = Y0 bound InheritedModel
    //     0x42f20c: ldr             x8, [PP, #0x3490]  ; [pp+0x3490] TypeParameter: Y0 bound InheritedModel
    // 0x42f210: LoadField: r9 = r4->field_7
    //     0x42f210: ldur            x9, [x4, #7]
    // 0x42f214: r3 = Null
    //     0x42f214: ldr             x3, [PP, #0x3498]  ; [pp+0x3498] Null
    // 0x42f218: blr             x9
    // 0x42f21c: r0 = Null
    //     0x42f21c: mov             x0, NULL
    // 0x42f220: LeaveFrame
    //     0x42f220: mov             SP, fp
    //     0x42f224: ldp             fp, lr, [SP], #0x10
    // 0x42f228: ret
    //     0x42f228: ret             
    // 0x42f22c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x42f22c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x42f230: b               #0x42f114
  }
  _ createElement(/* No info */) {
    // ** addr: 0x80f118, size: 0x54
    // 0x80f118: EnterFrame
    //     0x80f118: stp             fp, lr, [SP, #-0x10]!
    //     0x80f11c: mov             fp, SP
    // 0x80f120: AllocStack(0x8)
    //     0x80f120: sub             SP, SP, #8
    // 0x80f124: SetupParameters(InheritedModel<X0> this /* r1 => r2, fp-0x8 */)
    //     0x80f124: mov             x2, x1
    //     0x80f128: stur            x1, [fp, #-8]
    // 0x80f12c: CheckStackOverflow
    //     0x80f12c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x80f130: cmp             SP, x16
    //     0x80f134: b.ls            #0x80f164
    // 0x80f138: LoadField: r1 = r2->field_f
    //     0x80f138: ldur            w1, [x2, #0xf]
    // 0x80f13c: DecompressPointer r1
    //     0x80f13c: add             x1, x1, HEAP, lsl #32
    // 0x80f140: r0 = InheritedModelElement()
    //     0x80f140: bl              #0x80f16c  ; AllocateInheritedModelElementStub -> InheritedModelElement<X0> (size=0x48)
    // 0x80f144: mov             x1, x0
    // 0x80f148: ldur            x2, [fp, #-8]
    // 0x80f14c: stur            x0, [fp, #-8]
    // 0x80f150: r0 = InheritedElement()
    //     0x80f150: bl              #0x80efc4  ; [package:flutter/src/widgets/framework.dart] InheritedElement::InheritedElement
    // 0x80f154: ldur            x0, [fp, #-8]
    // 0x80f158: LeaveFrame
    //     0x80f158: mov             SP, fp
    //     0x80f15c: ldp             fp, lr, [SP], #0x10
    // 0x80f160: ret
    //     0x80f160: ret             
    // 0x80f164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80f164: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x80f168: b               #0x80f138
  }
}

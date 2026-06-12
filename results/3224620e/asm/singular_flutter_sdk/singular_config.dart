// lib: , url: package:singular_flutter_sdk/singular_config.dart

// class id: 1049831, size: 0x8
class :: {
}

// class id: 389, size: 0x90, field offset: 0x8
class SingularConfig extends Object {

  get _ toMap(/* No info */) {
    // ** addr: 0x656190, size: 0x308
    // 0x656190: EnterFrame
    //     0x656190: stp             fp, lr, [SP, #-0x10]!
    //     0x656194: mov             fp, SP
    // 0x656198: AllocStack(0x20)
    //     0x656198: sub             SP, SP, #0x20
    // 0x65619c: SetupParameters(SingularConfig this /* r1 => r0, fp-0x8 */)
    //     0x65619c: mov             x0, x1
    //     0x6561a0: stur            x1, [fp, #-8]
    // 0x6561a4: CheckStackOverflow
    //     0x6561a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6561a8: cmp             SP, x16
    //     0x6561ac: b.ls            #0x656474
    // 0x6561b0: r1 = Null
    //     0x6561b0: mov             x1, NULL
    // 0x6561b4: r2 = 28
    //     0x6561b4: movz            x2, #0x1c
    // 0x6561b8: r0 = AllocateArray()
    //     0x6561b8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6561bc: mov             x2, x0
    // 0x6561c0: r16 = "apiKey"
    //     0x6561c0: add             x16, PP, #0x15, lsl #12  ; [pp+0x151a8] "apiKey"
    //     0x6561c4: ldr             x16, [x16, #0x1a8]
    // 0x6561c8: StoreField: r2->field_f = r16
    //     0x6561c8: stur            w16, [x2, #0xf]
    // 0x6561cc: ldur            x3, [fp, #-8]
    // 0x6561d0: LoadField: r0 = r3->field_7
    //     0x6561d0: ldur            w0, [x3, #7]
    // 0x6561d4: DecompressPointer r0
    //     0x6561d4: add             x0, x0, HEAP, lsl #32
    // 0x6561d8: StoreField: r2->field_13 = r0
    //     0x6561d8: stur            w0, [x2, #0x13]
    // 0x6561dc: r16 = "secretKey"
    //     0x6561dc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e958] "secretKey"
    //     0x6561e0: ldr             x16, [x16, #0x958]
    // 0x6561e4: ArrayStore: r2[0] = r16  ; List_4
    //     0x6561e4: stur            w16, [x2, #0x17]
    // 0x6561e8: LoadField: r0 = r3->field_b
    //     0x6561e8: ldur            w0, [x3, #0xb]
    // 0x6561ec: DecompressPointer r0
    //     0x6561ec: add             x0, x0, HEAP, lsl #32
    // 0x6561f0: StoreField: r2->field_1b = r0
    //     0x6561f0: stur            w0, [x2, #0x1b]
    // 0x6561f4: r16 = "skAdNetworkEnabled"
    //     0x6561f4: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e960] "skAdNetworkEnabled"
    //     0x6561f8: ldr             x16, [x16, #0x960]
    // 0x6561fc: StoreField: r2->field_1f = r16
    //     0x6561fc: stur            w16, [x2, #0x1f]
    // 0x656200: LoadField: r0 = r3->field_f
    //     0x656200: ldur            w0, [x3, #0xf]
    // 0x656204: DecompressPointer r0
    //     0x656204: add             x0, x0, HEAP, lsl #32
    // 0x656208: StoreField: r2->field_23 = r0
    //     0x656208: stur            w0, [x2, #0x23]
    // 0x65620c: r16 = "clipboardAttribution"
    //     0x65620c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e968] "clipboardAttribution"
    //     0x656210: ldr             x16, [x16, #0x968]
    // 0x656214: StoreField: r2->field_27 = r16
    //     0x656214: stur            w16, [x2, #0x27]
    // 0x656218: LoadField: r0 = r3->field_13
    //     0x656218: ldur            w0, [x3, #0x13]
    // 0x65621c: DecompressPointer r0
    //     0x65621c: add             x0, x0, HEAP, lsl #32
    // 0x656220: StoreField: r2->field_2b = r0
    //     0x656220: stur            w0, [x2, #0x2b]
    // 0x656224: r16 = "manualSkanConversionManagement"
    //     0x656224: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e970] "manualSkanConversionManagement"
    //     0x656228: ldr             x16, [x16, #0x970]
    // 0x65622c: StoreField: r2->field_2f = r16
    //     0x65622c: stur            w16, [x2, #0x2f]
    // 0x656230: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x656230: ldur            w0, [x3, #0x17]
    // 0x656234: DecompressPointer r0
    //     0x656234: add             x0, x0, HEAP, lsl #32
    // 0x656238: StoreField: r2->field_33 = r0
    //     0x656238: stur            w0, [x2, #0x33]
    // 0x65623c: r16 = "waitForTrackingAuthorizationWithTimeoutInterval"
    //     0x65623c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e978] "waitForTrackingAuthorizationWithTimeoutInterval"
    //     0x656240: ldr             x16, [x16, #0x978]
    // 0x656244: StoreField: r2->field_37 = r16
    //     0x656244: stur            w16, [x2, #0x37]
    // 0x656248: LoadField: r4 = r3->field_1b
    //     0x656248: ldur            x4, [x3, #0x1b]
    // 0x65624c: r0 = BoxInt64Instr(r4)
    //     0x65624c: sbfiz           x0, x4, #1, #0x1f
    //     0x656250: cmp             x4, x0, asr #1
    //     0x656254: b.eq            #0x656260
    //     0x656258: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x65625c: stur            x4, [x0, #7]
    // 0x656260: mov             x1, x2
    // 0x656264: ArrayStore: r1[11] = r0  ; List_4
    //     0x656264: add             x25, x1, #0x3b
    //     0x656268: str             w0, [x25]
    //     0x65626c: tbz             w0, #0, #0x656288
    //     0x656270: ldurb           w16, [x1, #-1]
    //     0x656274: ldurb           w17, [x0, #-1]
    //     0x656278: and             x16, x17, x16, lsr #2
    //     0x65627c: tst             x16, HEAP, lsr #32
    //     0x656280: b.eq            #0x656288
    //     0x656284: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x656288: r16 = "shortLinkResolveTimeOut"
    //     0x656288: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e980] "shortLinkResolveTimeOut"
    //     0x65628c: ldr             x16, [x16, #0x980]
    // 0x656290: StoreField: r2->field_3f = r16
    //     0x656290: stur            w16, [x2, #0x3f]
    // 0x656294: LoadField: d0 = r3->field_23
    //     0x656294: ldur            d0, [x3, #0x23]
    // 0x656298: r0 = inline_Allocate_Double()
    //     0x656298: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x65629c: add             x0, x0, #0x10
    //     0x6562a0: cmp             x1, x0
    //     0x6562a4: b.ls            #0x65647c
    //     0x6562a8: str             x0, [THR, #0x50]  ; THR::top
    //     0x6562ac: sub             x0, x0, #0xf
    //     0x6562b0: movz            x1, #0xe15c
    //     0x6562b4: movk            x1, #0x3, lsl #16
    //     0x6562b8: stur            x1, [x0, #-1]
    // 0x6562bc: StoreField: r0->field_7 = d0
    //     0x6562bc: stur            d0, [x0, #7]
    // 0x6562c0: mov             x1, x2
    // 0x6562c4: ArrayStore: r1[13] = r0  ; List_4
    //     0x6562c4: add             x25, x1, #0x43
    //     0x6562c8: str             w0, [x25]
    //     0x6562cc: tbz             w0, #0, #0x6562e8
    //     0x6562d0: ldurb           w16, [x1, #-1]
    //     0x6562d4: ldurb           w17, [x0, #-1]
    //     0x6562d8: and             x16, x17, x16, lsr #2
    //     0x6562dc: tst             x16, HEAP, lsr #32
    //     0x6562e0: b.eq            #0x6562e8
    //     0x6562e4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6562e8: r16 = <String, dynamic>
    //     0x6562e8: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x6562ec: stp             x2, x16, [SP]
    // 0x6562f0: r0 = Map._fromLiteral()
    //     0x6562f0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6562f4: mov             x1, x0
    // 0x6562f8: r2 = "sessionTimeout"
    //     0x6562f8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e988] "sessionTimeout"
    //     0x6562fc: ldr             x2, [x2, #0x988]
    // 0x656300: r3 = -1.000000
    //     0x656300: add             x3, PP, #8, lsl #12  ; [pp+0x8858] -1
    //     0x656304: ldr             x3, [x3, #0x858]
    // 0x656308: stur            x0, [fp, #-0x10]
    // 0x65630c: r0 = []=()
    //     0x65630c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x656310: ldur            x1, [fp, #-0x10]
    // 0x656314: r2 = "collectOAID"
    //     0x656314: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e990] "collectOAID"
    //     0x656318: ldr             x2, [x2, #0x990]
    // 0x65631c: r3 = false
    //     0x65631c: add             x3, NULL, #0x30  ; false
    // 0x656320: r0 = []=()
    //     0x656320: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x656324: ldur            x0, [fp, #-8]
    // 0x656328: LoadField: r3 = r0->field_57
    //     0x656328: ldur            w3, [x0, #0x57]
    // 0x65632c: DecompressPointer r3
    //     0x65632c: add             x3, x3, HEAP, lsl #32
    // 0x656330: ldur            x1, [fp, #-0x10]
    // 0x656334: r2 = "enableLogging"
    //     0x656334: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e998] "enableLogging"
    //     0x656338: ldr             x2, [x2, #0x998]
    // 0x65633c: r0 = []=()
    //     0x65633c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x656340: ldur            x4, [fp, #-8]
    // 0x656344: LoadField: r2 = r4->field_67
    //     0x656344: ldur            x2, [x4, #0x67]
    // 0x656348: r0 = BoxInt64Instr(r2)
    //     0x656348: sbfiz           x0, x2, #1, #0x1f
    //     0x65634c: cmp             x2, x0, asr #1
    //     0x656350: b.eq            #0x65635c
    //     0x656354: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x656358: stur            x2, [x0, #7]
    // 0x65635c: ldur            x1, [fp, #-0x10]
    // 0x656360: mov             x3, x0
    // 0x656364: r2 = "logLevel"
    //     0x656364: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9a0] "logLevel"
    //     0x656368: ldr             x2, [x2, #0x9a0]
    // 0x65636c: r0 = []=()
    //     0x65636c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x656370: ldur            x0, [fp, #-8]
    // 0x656374: LoadField: r3 = r0->field_63
    //     0x656374: ldur            w3, [x0, #0x63]
    // 0x656378: DecompressPointer r3
    //     0x656378: add             x3, x3, HEAP, lsl #32
    // 0x65637c: ldur            x1, [fp, #-0x10]
    // 0x656380: r2 = "espDomains"
    //     0x656380: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9a8] "espDomains"
    //     0x656384: ldr             x2, [x2, #0x9a8]
    // 0x656388: r0 = []=()
    //     0x656388: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65638c: ldur            x0, [fp, #-8]
    // 0x656390: LoadField: r3 = r0->field_73
    //     0x656390: ldur            w3, [x0, #0x73]
    // 0x656394: DecompressPointer r3
    //     0x656394: add             x3, x3, HEAP, lsl #32
    // 0x656398: ldur            x1, [fp, #-0x10]
    // 0x65639c: r2 = "brandedDomains"
    //     0x65639c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9b0] "brandedDomains"
    //     0x6563a0: ldr             x2, [x2, #0x9b0]
    // 0x6563a4: r0 = []=()
    //     0x6563a4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6563a8: r1 = <Map<String, dynamic>>
    //     0x6563a8: ldr             x1, [PP, #0xd0]  ; [pp+0xd0] TypeArguments: <Map<String, dynamic>>
    // 0x6563ac: r2 = 0
    //     0x6563ac: movz            x2, #0
    // 0x6563b0: r0 = _GrowableList()
    //     0x6563b0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6563b4: mov             x1, x0
    // 0x6563b8: ldur            x0, [fp, #-8]
    // 0x6563bc: LoadField: r2 = r0->field_5f
    //     0x6563bc: ldur            w2, [x0, #0x5f]
    // 0x6563c0: DecompressPointer r2
    //     0x6563c0: add             x2, x2, HEAP, lsl #32
    // 0x6563c4: LoadField: r3 = r2->field_b
    //     0x6563c4: ldur            w3, [x2, #0xb]
    // 0x6563c8: r2 = LoadInt32Instr(r3)
    //     0x6563c8: sbfx            x2, x3, #1, #0x1f
    // 0x6563cc: cmp             x2, #0
    // 0x6563d0: b.gt            #0x656458
    // 0x6563d4: mov             x3, x1
    // 0x6563d8: ldur            x1, [fp, #-0x10]
    // 0x6563dc: r2 = "globalProperties"
    //     0x6563dc: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9b8] "globalProperties"
    //     0x6563e0: ldr             x2, [x2, #0x9b8]
    // 0x6563e4: r0 = []=()
    //     0x6563e4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6563e8: ldur            x0, [fp, #-8]
    // 0x6563ec: LoadField: r3 = r0->field_83
    //     0x6563ec: ldur            w3, [x0, #0x83]
    // 0x6563f0: DecompressPointer r3
    //     0x6563f0: add             x3, x3, HEAP, lsl #32
    // 0x6563f4: ldur            x1, [fp, #-0x10]
    // 0x6563f8: r2 = "pushNotificationsLinkPaths"
    //     0x6563f8: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9c0] "pushNotificationsLinkPaths"
    //     0x6563fc: ldr             x2, [x2, #0x9c0]
    // 0x656400: r0 = []=()
    //     0x656400: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x656404: ldur            x1, [fp, #-0x10]
    // 0x656408: r2 = "limitAdvertisingIdentifiers"
    //     0x656408: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9c8] "limitAdvertisingIdentifiers"
    //     0x65640c: ldr             x2, [x2, #0x9c8]
    // 0x656410: r3 = false
    //     0x656410: add             x3, NULL, #0x30  ; false
    // 0x656414: r0 = []=()
    //     0x656414: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x656418: ldur            x0, [fp, #-8]
    // 0x65641c: LoadField: r2 = r0->field_87
    //     0x65641c: ldur            x2, [x0, #0x87]
    // 0x656420: r0 = BoxInt64Instr(r2)
    //     0x656420: sbfiz           x0, x2, #1, #0x1f
    //     0x656424: cmp             x2, x0, asr #1
    //     0x656428: b.eq            #0x656434
    //     0x65642c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x656430: stur            x2, [x0, #7]
    // 0x656434: ldur            x1, [fp, #-0x10]
    // 0x656438: mov             x3, x0
    // 0x65643c: r2 = "enableOdmWithTimeoutInterval"
    //     0x65643c: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e9d0] "enableOdmWithTimeoutInterval"
    //     0x656440: ldr             x2, [x2, #0x9d0]
    // 0x656444: r0 = []=()
    //     0x656444: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x656448: ldur            x0, [fp, #-0x10]
    // 0x65644c: LeaveFrame
    //     0x65644c: mov             SP, fp
    //     0x656450: ldp             fp, lr, [SP], #0x10
    // 0x656454: ret
    //     0x656454: ret             
    // 0x656458: mov             x0, x2
    // 0x65645c: r1 = 0
    //     0x65645c: movz            x1, #0
    // 0x656460: cmp             x1, x0
    // 0x656464: b.hs            #0x656494
    // 0x656468: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x656468: ldr             x0, [PP, #0x168]  ; [pp+0x168] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x65646c: r0 = Throw()
    //     0x65646c: bl              #0x974e90  ; ThrowStub
    // 0x656470: brk             #0
    // 0x656474: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656474: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656478: b               #0x6561b0
    // 0x65647c: SaveReg d0
    //     0x65647c: str             q0, [SP, #-0x10]!
    // 0x656480: stp             x2, x3, [SP, #-0x10]!
    // 0x656484: r0 = AllocateDouble()
    //     0x656484: bl              #0x976b24  ; AllocateDoubleStub
    // 0x656488: ldp             x2, x3, [SP], #0x10
    // 0x65648c: RestoreReg d0
    //     0x65648c: ldr             q0, [SP], #0x10
    // 0x656490: b               #0x6562bc
    // 0x656494: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x656494: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ SingularConfig(/* No info */) {
    // ** addr: 0x65652c, size: 0x1c0
    // 0x65652c: EnterFrame
    //     0x65652c: stp             fp, lr, [SP, #-0x10]!
    //     0x656530: mov             fp, SP
    // 0x656534: AllocStack(0x20)
    //     0x656534: sub             SP, SP, #0x20
    // 0x656538: SetupParameters(SingularConfig this /* r1 => r1, fp-0x8 */)
    //     0x656538: stur            x1, [fp, #-8]
    // 0x65653c: CheckStackOverflow
    //     0x65653c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656540: cmp             SP, x16
    //     0x656544: b.ls            #0x6566e4
    // 0x656548: r1 = 1
    //     0x656548: movz            x1, #0x1
    // 0x65654c: r0 = AllocateContext()
    //     0x65654c: bl              #0x975b3c  ; AllocateContextStub
    // 0x656550: mov             x3, x0
    // 0x656554: ldur            x0, [fp, #-8]
    // 0x656558: stur            x3, [fp, #-0x10]
    // 0x65655c: StoreField: r3->field_f = r0
    //     0x65655c: stur            w0, [x3, #0xf]
    // 0x656560: r1 = true
    //     0x656560: add             x1, NULL, #0x20  ; true
    // 0x656564: StoreField: r0->field_f = r1
    //     0x656564: stur            w1, [x0, #0xf]
    // 0x656568: r1 = false
    //     0x656568: add             x1, NULL, #0x30  ; false
    // 0x65656c: StoreField: r0->field_13 = r1
    //     0x65656c: stur            w1, [x0, #0x13]
    // 0x656570: ArrayStore: r0[0] = r1  ; List_4
    //     0x656570: stur            w1, [x0, #0x17]
    // 0x656574: StoreField: r0->field_1b = rZR
    //     0x656574: stur            xzr, [x0, #0x1b]
    // 0x656578: d0 = 10.000000
    //     0x656578: fmov            d0, #10.00000000
    // 0x65657c: StoreField: r0->field_23 = d0
    //     0x65657c: stur            d0, [x0, #0x23]
    // 0x656580: d0 = -1.000000
    //     0x656580: fmov            d0, #-1.00000000
    // 0x656584: StoreField: r0->field_3b = d0
    //     0x656584: stur            d0, [x0, #0x3b]
    // 0x656588: StoreField: r0->field_53 = r1
    //     0x656588: stur            w1, [x0, #0x53]
    // 0x65658c: StoreField: r0->field_57 = r1
    //     0x65658c: stur            w1, [x0, #0x57]
    // 0x656590: StoreField: r0->field_6f = r1
    //     0x656590: stur            w1, [x0, #0x6f]
    // 0x656594: r1 = <SingularGlobalProperty>
    //     0x656594: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9f0] TypeArguments: <SingularGlobalProperty>
    //     0x656598: ldr             x1, [x1, #0x9f0]
    // 0x65659c: r2 = 0
    //     0x65659c: movz            x2, #0
    // 0x6565a0: r0 = _GrowableList()
    //     0x6565a0: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6565a4: ldur            x3, [fp, #-8]
    // 0x6565a8: StoreField: r3->field_5f = r0
    //     0x6565a8: stur            w0, [x3, #0x5f]
    //     0x6565ac: ldurb           w16, [x3, #-1]
    //     0x6565b0: ldurb           w17, [x0, #-1]
    //     0x6565b4: and             x16, x17, x16, lsr #2
    //     0x6565b8: tst             x16, HEAP, lsr #32
    //     0x6565bc: b.eq            #0x6565c4
    //     0x6565c0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6565c4: r1 = <String>
    //     0x6565c4: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6565c8: r2 = 0
    //     0x6565c8: movz            x2, #0
    // 0x6565cc: r0 = _GrowableList()
    //     0x6565cc: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x6565d0: ldur            x3, [fp, #-8]
    // 0x6565d4: StoreField: r3->field_63 = r0
    //     0x6565d4: stur            w0, [x3, #0x63]
    //     0x6565d8: ldurb           w16, [x3, #-1]
    //     0x6565dc: ldurb           w17, [x0, #-1]
    //     0x6565e0: and             x16, x17, x16, lsr #2
    //     0x6565e4: tst             x16, HEAP, lsr #32
    //     0x6565e8: b.eq            #0x6565f0
    //     0x6565ec: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x6565f0: r0 = -1
    //     0x6565f0: movn            x0, #0
    // 0x6565f4: StoreField: r3->field_67 = r0
    //     0x6565f4: stur            x0, [x3, #0x67]
    // 0x6565f8: r1 = <String>
    //     0x6565f8: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x6565fc: r2 = 0
    //     0x6565fc: movz            x2, #0
    // 0x656600: r0 = _GrowableList()
    //     0x656600: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x656604: ldur            x3, [fp, #-8]
    // 0x656608: StoreField: r3->field_73 = r0
    //     0x656608: stur            w0, [x3, #0x73]
    //     0x65660c: ldurb           w16, [x3, #-1]
    //     0x656610: ldurb           w17, [x0, #-1]
    //     0x656614: and             x16, x17, x16, lsr #2
    //     0x656618: tst             x16, HEAP, lsr #32
    //     0x65661c: b.eq            #0x656624
    //     0x656620: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x656624: r1 = <String>
    //     0x656624: ldr             x1, [PP, #0x900]  ; [pp+0x900] TypeArguments: <String>
    // 0x656628: r2 = 0
    //     0x656628: movz            x2, #0
    // 0x65662c: r0 = _GrowableList()
    //     0x65662c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x656630: r1 = Null
    //     0x656630: mov             x1, NULL
    // 0x656634: r2 = 2
    //     0x656634: movz            x2, #0x2
    // 0x656638: stur            x0, [fp, #-0x18]
    // 0x65663c: r0 = AllocateArray()
    //     0x65663c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x656640: mov             x2, x0
    // 0x656644: ldur            x0, [fp, #-0x18]
    // 0x656648: stur            x2, [fp, #-0x20]
    // 0x65664c: StoreField: r2->field_f = r0
    //     0x65664c: stur            w0, [x2, #0xf]
    // 0x656650: r1 = <List<String>>
    //     0x656650: add             x1, PP, #0xf, lsl #12  ; [pp+0xf238] TypeArguments: <List<String>>
    //     0x656654: ldr             x1, [x1, #0x238]
    // 0x656658: r0 = AllocateGrowableArray()
    //     0x656658: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x65665c: mov             x1, x0
    // 0x656660: ldur            x0, [fp, #-0x20]
    // 0x656664: StoreField: r1->field_f = r0
    //     0x656664: stur            w0, [x1, #0xf]
    // 0x656668: r0 = 2
    //     0x656668: movz            x0, #0x2
    // 0x65666c: StoreField: r1->field_b = r0
    //     0x65666c: stur            w0, [x1, #0xb]
    // 0x656670: mov             x0, x1
    // 0x656674: ldur            x1, [fp, #-8]
    // 0x656678: StoreField: r1->field_83 = r0
    //     0x656678: stur            w0, [x1, #0x83]
    //     0x65667c: ldurb           w16, [x1, #-1]
    //     0x656680: ldurb           w17, [x0, #-1]
    //     0x656684: and             x16, x17, x16, lsr #2
    //     0x656688: tst             x16, HEAP, lsr #32
    //     0x65668c: b.eq            #0x656694
    //     0x656690: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x656694: r0 = -1
    //     0x656694: movn            x0, #0
    // 0x656698: StoreField: r1->field_87 = r0
    //     0x656698: stur            x0, [x1, #0x87]
    // 0x65669c: r0 = "matalamaki_613df354"
    //     0x65669c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c48] "matalamaki_613df354"
    //     0x6566a0: ldr             x0, [x0, #0xc48]
    // 0x6566a4: StoreField: r1->field_7 = r0
    //     0x6566a4: stur            w0, [x1, #7]
    // 0x6566a8: r0 = "4533aef000a54080fdd457e49e50e997"
    //     0x6566a8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11c50] "4533aef000a54080fdd457e49e50e997"
    //     0x6566ac: ldr             x0, [x0, #0xc50]
    // 0x6566b0: StoreField: r1->field_b = r0
    //     0x6566b0: stur            w0, [x1, #0xb]
    // 0x6566b4: ldur            x2, [fp, #-0x10]
    // 0x6566b8: r1 = Function '<anonymous closure>':.
    //     0x6566b8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e9f8] AnonymousClosure: (0x6566ec), in [package:singular_flutter_sdk/singular_config.dart] SingularConfig::SingularConfig (0x65652c)
    //     0x6566bc: ldr             x1, [x1, #0x9f8]
    // 0x6566c0: r0 = AllocateClosure()
    //     0x6566c0: bl              #0x975f00  ; AllocateClosureStub
    // 0x6566c4: mov             x2, x0
    // 0x6566c8: r1 = Instance_MethodChannel
    //     0x6566c8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c2e0] Obj!MethodChannel@958861
    //     0x6566cc: ldr             x1, [x1, #0x2e0]
    // 0x6566d0: r0 = setMethodCallHandler()
    //     0x6566d0: bl              #0x43bb18  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x6566d4: r0 = Null
    //     0x6566d4: mov             x0, NULL
    // 0x6566d8: LeaveFrame
    //     0x6566d8: mov             SP, fp
    //     0x6566dc: ldp             fp, lr, [SP], #0x10
    // 0x6566e0: ret
    //     0x6566e0: ret             
    // 0x6566e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6566e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6566e8: b               #0x656548
  }
  [closure] Future<Null> <anonymous closure>(dynamic, MethodCall) async {
    // ** addr: 0x6566ec, size: 0x17c
    // 0x6566ec: EnterFrame
    //     0x6566ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6566f0: mov             fp, SP
    // 0x6566f4: AllocStack(0x88)
    //     0x6566f4: sub             SP, SP, #0x88
    // 0x6566f8: SetupParameters(SingularConfig this /* r1 */, dynamic _ /* r2, fp-0x70 */)
    //     0x6566f8: stur            NULL, [fp, #-8]
    //     0x6566fc: movz            x0, #0
    //     0x656700: add             x1, fp, w0, sxtw #2
    //     0x656704: ldr             x1, [x1, #0x18]
    //     0x656708: add             x2, fp, w0, sxtw #2
    //     0x65670c: ldr             x2, [x2, #0x10]
    //     0x656710: stur            x2, [fp, #-0x70]
    //     0x656714: ldur            w3, [x1, #0x17]
    //     0x656718: add             x3, x3, HEAP, lsl #32
    //     0x65671c: stur            x3, [fp, #-0x68]
    // 0x656720: CheckStackOverflow
    //     0x656720: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x656724: cmp             SP, x16
    //     0x656728: b.ls            #0x656860
    // 0x65672c: InitAsync() -> Future<Null?>
    //     0x65672c: ldr             x0, [PP, #0x88]  ; [pp+0x88] TypeArguments: <Null?>
    //     0x656730: bl              #0x3d2048  ; InitAsyncStub
    // 0x656734: ldur            x0, [fp, #-0x70]
    // 0x656738: LoadField: r1 = r0->field_7
    //     0x656738: ldur            w1, [x0, #7]
    // 0x65673c: DecompressPointer r1
    //     0x65673c: add             x1, x1, HEAP, lsl #32
    // 0x656740: stur            x1, [fp, #-0x78]
    // 0x656744: r16 = "singularLinksHandlerName"
    //     0x656744: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea00] "singularLinksHandlerName"
    //     0x656748: ldr             x16, [x16, #0xa00]
    // 0x65674c: stp             x1, x16, [SP]
    // 0x656750: r0 = ==()
    //     0x656750: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x656754: tbz             w0, #4, #0x656858
    // 0x656758: r16 = "shortLinkCallbackName"
    //     0x656758: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea08] "shortLinkCallbackName"
    //     0x65675c: ldr             x16, [x16, #0xa08]
    // 0x656760: ldur            lr, [fp, #-0x78]
    // 0x656764: stp             lr, x16, [SP]
    // 0x656768: r0 = ==()
    //     0x656768: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x65676c: tbz             w0, #4, #0x656858
    // 0x656770: r16 = "conversionValueUpdatedCallbackName"
    //     0x656770: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea10] "conversionValueUpdatedCallbackName"
    //     0x656774: ldr             x16, [x16, #0xa10]
    // 0x656778: ldur            lr, [fp, #-0x78]
    // 0x65677c: stp             lr, x16, [SP]
    // 0x656780: r0 = ==()
    //     0x656780: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x656784: tbz             w0, #4, #0x656858
    // 0x656788: r16 = "conversionValuesUpdatedCallbackName"
    //     0x656788: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea18] "conversionValuesUpdatedCallbackName"
    //     0x65678c: ldr             x16, [x16, #0xa18]
    // 0x656790: ldur            lr, [fp, #-0x78]
    // 0x656794: stp             lr, x16, [SP]
    // 0x656798: r0 = ==()
    //     0x656798: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x65679c: tbz             w0, #4, #0x656858
    // 0x6567a0: r16 = "deviceAttributionCallbackName"
    //     0x6567a0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea20] "deviceAttributionCallbackName"
    //     0x6567a4: ldr             x16, [x16, #0xa20]
    // 0x6567a8: ldur            lr, [fp, #-0x78]
    // 0x6567ac: stp             lr, x16, [SP]
    // 0x6567b0: r0 = ==()
    //     0x6567b0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6567b4: tbz             w0, #4, #0x656858
    // 0x6567b8: r16 = "sdidReceivedCallbackName"
    //     0x6567b8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea28] "sdidReceivedCallbackName"
    //     0x6567bc: ldr             x16, [x16, #0xa28]
    // 0x6567c0: ldur            lr, [fp, #-0x78]
    // 0x6567c4: stp             lr, x16, [SP]
    // 0x6567c8: r0 = ==()
    //     0x6567c8: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6567cc: tbz             w0, #4, #0x656858
    // 0x6567d0: r16 = "didSetSdidCallbackName"
    //     0x6567d0: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea30] "didSetSdidCallbackName"
    //     0x6567d4: ldr             x16, [x16, #0xa30]
    // 0x6567d8: ldur            lr, [fp, #-0x78]
    // 0x6567dc: stp             lr, x16, [SP]
    // 0x6567e0: r0 = ==()
    //     0x6567e0: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x6567e4: tbz             w0, #4, #0x656858
    // 0x6567e8: ldur            x0, [fp, #-0x78]
    // 0x6567ec: r1 = Null
    //     0x6567ec: mov             x1, NULL
    // 0x6567f0: r2 = 4
    //     0x6567f0: movz            x2, #0x4
    // 0x6567f4: r0 = AllocateArray()
    //     0x6567f4: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6567f8: r16 = "Received unknown native method: "
    //     0x6567f8: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1ea38] "Received unknown native method: "
    //     0x6567fc: ldr             x16, [x16, #0xa38]
    // 0x656800: StoreField: r0->field_f = r16
    //     0x656800: stur            w16, [x0, #0xf]
    // 0x656804: ldur            x1, [fp, #-0x78]
    // 0x656808: StoreField: r0->field_13 = r1
    //     0x656808: stur            w1, [x0, #0x13]
    // 0x65680c: str             x0, [SP]
    // 0x656810: r0 = _interpolate()
    //     0x656810: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x656814: mov             x1, x0
    // 0x656818: r0 = print()
    //     0x656818: bl              #0x3d8da8  ; [dart:core] ::print
    // 0x65681c: b               #0x656858
    // 0x656820: sub             SP, fp, #0x88
    // 0x656824: r1 = 60
    //     0x656824: movz            x1, #0x3c
    // 0x656828: branchIfSmi(r0, 0x656834)
    //     0x656828: tbz             w0, #0, #0x656834
    // 0x65682c: r1 = LoadClassIdInstr(r0)
    //     0x65682c: ldur            x1, [x0, #-1]
    //     0x656830: ubfx            x1, x1, #0xc, #0x14
    // 0x656834: str             x0, [SP]
    // 0x656838: mov             x0, x1
    // 0x65683c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x65683c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x656840: r0 = GDT[cid_x0 + 0x525c]()
    //     0x656840: movz            x17, #0x525c
    //     0x656844: add             lr, x0, x17
    //     0x656848: ldr             lr, [x21, lr, lsl #3]
    //     0x65684c: blr             lr
    // 0x656850: mov             x1, x0
    // 0x656854: r0 = print()
    //     0x656854: bl              #0x3d8da8  ; [dart:core] ::print
    // 0x656858: r0 = Null
    //     0x656858: mov             x0, NULL
    // 0x65685c: r0 = ReturnAsyncNotFuture()
    //     0x65685c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x656860: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x656860: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x656864: b               #0x65672c
  }
}

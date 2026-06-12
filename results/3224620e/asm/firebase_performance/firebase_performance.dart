// lib: , url: package:firebase_performance/firebase_performance.dart

// class id: 1048909, size: 0x8
class :: {
}

// class id: 3765, size: 0xc, field offset: 0x8
class HttpMetric extends Object {

  _ stop(/* No info */) {
    // ** addr: 0x3f3a64, size: 0x38
    // 0x3f3a64: EnterFrame
    //     0x3f3a64: stp             fp, lr, [SP, #-0x10]!
    //     0x3f3a68: mov             fp, SP
    // 0x3f3a6c: CheckStackOverflow
    //     0x3f3a6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x3f3a70: cmp             SP, x16
    //     0x3f3a74: b.ls            #0x3f3a94
    // 0x3f3a78: LoadField: r0 = r1->field_7
    //     0x3f3a78: ldur            w0, [x1, #7]
    // 0x3f3a7c: DecompressPointer r0
    //     0x3f3a7c: add             x0, x0, HEAP, lsl #32
    // 0x3f3a80: mov             x1, x0
    // 0x3f3a84: r0 = stop()
    //     0x3f3a84: bl              #0x3f3a9c  ; [package:firebase_performance_platform_interface/src/method_channel/method_channel_http_metric.dart] MethodChannelHttpMetric::stop
    // 0x3f3a88: LeaveFrame
    //     0x3f3a88: mov             SP, fp
    //     0x3f3a8c: ldp             fp, lr, [SP], #0x10
    // 0x3f3a90: ret
    //     0x3f3a90: ret             
    // 0x3f3a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x3f3a94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x3f3a98: b               #0x3f3a78
  }
  get _ responsePayloadSize(/* No info */) {
    // ** addr: 0x3f416c, size: 0x14
    // 0x3f416c: LoadField: r2 = r1->field_7
    //     0x3f416c: ldur            w2, [x1, #7]
    // 0x3f4170: DecompressPointer r2
    //     0x3f4170: add             x2, x2, HEAP, lsl #32
    // 0x3f4174: LoadField: r0 = r2->field_1f
    //     0x3f4174: ldur            w0, [x2, #0x1f]
    // 0x3f4178: DecompressPointer r0
    //     0x3f4178: add             x0, x0, HEAP, lsl #32
    // 0x3f417c: ret
    //     0x3f417c: ret             
  }
  get _ responseContentType(/* No info */) {
    // ** addr: 0x3f4180, size: 0x14
    // 0x3f4180: LoadField: r2 = r1->field_7
    //     0x3f4180: ldur            w2, [x1, #7]
    // 0x3f4184: DecompressPointer r2
    //     0x3f4184: add             x2, x2, HEAP, lsl #32
    // 0x3f4188: LoadField: r0 = r2->field_1b
    //     0x3f4188: ldur            w0, [x2, #0x1b]
    // 0x3f418c: DecompressPointer r0
    //     0x3f418c: add             x0, x0, HEAP, lsl #32
    // 0x3f4190: ret
    //     0x3f4190: ret             
  }
  get _ httpResponseCode(/* No info */) {
    // ** addr: 0x3f4194, size: 0x14
    // 0x3f4194: LoadField: r2 = r1->field_7
    //     0x3f4194: ldur            w2, [x1, #7]
    // 0x3f4198: DecompressPointer r2
    //     0x3f4198: add             x2, x2, HEAP, lsl #32
    // 0x3f419c: LoadField: r0 = r2->field_13
    //     0x3f419c: ldur            w0, [x2, #0x13]
    // 0x3f41a0: DecompressPointer r0
    //     0x3f41a0: add             x0, x0, HEAP, lsl #32
    // 0x3f41a4: ret
    //     0x3f41a4: ret             
  }
  set _ requestPayloadSize=(/* No info */) {
    // ** addr: 0x3f41a8, size: 0x5c
    // 0x3f41a8: LoadField: r3 = r1->field_7
    //     0x3f41a8: ldur            w3, [x1, #7]
    // 0x3f41ac: DecompressPointer r3
    //     0x3f41ac: add             x3, x3, HEAP, lsl #32
    // 0x3f41b0: r0 = BoxInt64Instr(r2)
    //     0x3f41b0: sbfiz           x0, x2, #1, #0x1f
    //     0x3f41b4: cmp             x2, x0, asr #1
    //     0x3f41b8: b.eq            #0x3f41d4
    //     0x3f41bc: stp             fp, lr, [SP, #-0x10]!
    //     0x3f41c0: mov             fp, SP
    //     0x3f41c4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x3f41c8: mov             SP, fp
    //     0x3f41cc: ldp             fp, lr, [SP], #0x10
    //     0x3f41d0: stur            x2, [x0, #7]
    // 0x3f41d4: ArrayStore: r3[0] = r0  ; List_4
    //     0x3f41d4: stur            w0, [x3, #0x17]
    //     0x3f41d8: tbz             w0, #0, #0x3f41fc
    //     0x3f41dc: ldurb           w16, [x3, #-1]
    //     0x3f41e0: ldurb           w17, [x0, #-1]
    //     0x3f41e4: and             x16, x17, x16, lsr #2
    //     0x3f41e8: tst             x16, HEAP, lsr #32
    //     0x3f41ec: b.eq            #0x3f41fc
    //     0x3f41f0: str             lr, [SP, #-8]!
    //     0x3f41f4: bl              #0x975338  ; WriteBarrierWrappersStub
    //     0x3f41f8: ldr             lr, [SP], #8
    // 0x3f41fc: r0 = Null
    //     0x3f41fc: mov             x0, NULL
    // 0x3f4200: ret
    //     0x3f4200: ret             
  }
  set _ responsePayloadSize=(/* No info */) {
    // ** addr: 0x3f4210, size: 0x3c
    // 0x3f4210: mov             x0, x2
    // 0x3f4214: LoadField: r2 = r1->field_7
    //     0x3f4214: ldur            w2, [x1, #7]
    // 0x3f4218: DecompressPointer r2
    //     0x3f4218: add             x2, x2, HEAP, lsl #32
    // 0x3f421c: StoreField: r2->field_1f = r0
    //     0x3f421c: stur            w0, [x2, #0x1f]
    //     0x3f4220: tbz             w0, #0, #0x3f4244
    //     0x3f4224: ldurb           w16, [x2, #-1]
    //     0x3f4228: ldurb           w17, [x0, #-1]
    //     0x3f422c: and             x16, x17, x16, lsr #2
    //     0x3f4230: tst             x16, HEAP, lsr #32
    //     0x3f4234: b.eq            #0x3f4244
    //     0x3f4238: str             lr, [SP, #-8]!
    //     0x3f423c: bl              #0x975318  ; WriteBarrierWrappersStub
    //     0x3f4240: ldr             lr, [SP], #8
    // 0x3f4244: r0 = Null
    //     0x3f4244: mov             x0, NULL
    // 0x3f4248: ret
    //     0x3f4248: ret             
  }
  set _ responseContentType=(/* No info */) {
    // ** addr: 0x3f424c, size: 0x38
    // 0x3f424c: mov             x0, x2
    // 0x3f4250: LoadField: r2 = r1->field_7
    //     0x3f4250: ldur            w2, [x1, #7]
    // 0x3f4254: DecompressPointer r2
    //     0x3f4254: add             x2, x2, HEAP, lsl #32
    // 0x3f4258: StoreField: r2->field_1b = r0
    //     0x3f4258: stur            w0, [x2, #0x1b]
    //     0x3f425c: ldurb           w16, [x2, #-1]
    //     0x3f4260: ldurb           w17, [x0, #-1]
    //     0x3f4264: and             x16, x17, x16, lsr #2
    //     0x3f4268: tst             x16, HEAP, lsr #32
    //     0x3f426c: b.eq            #0x3f427c
    //     0x3f4270: str             lr, [SP, #-8]!
    //     0x3f4274: bl              #0x975318  ; WriteBarrierWrappersStub
    //     0x3f4278: ldr             lr, [SP], #8
    // 0x3f427c: r0 = Null
    //     0x3f427c: mov             x0, NULL
    // 0x3f4280: ret
    //     0x3f4280: ret             
  }
  set _ httpResponseCode=(/* No info */) {
    // ** addr: 0x3f4284, size: 0x3c
    // 0x3f4284: mov             x0, x2
    // 0x3f4288: LoadField: r2 = r1->field_7
    //     0x3f4288: ldur            w2, [x1, #7]
    // 0x3f428c: DecompressPointer r2
    //     0x3f428c: add             x2, x2, HEAP, lsl #32
    // 0x3f4290: StoreField: r2->field_13 = r0
    //     0x3f4290: stur            w0, [x2, #0x13]
    //     0x3f4294: tbz             w0, #0, #0x3f42b8
    //     0x3f4298: ldurb           w16, [x2, #-1]
    //     0x3f429c: ldurb           w17, [x0, #-1]
    //     0x3f42a0: and             x16, x17, x16, lsr #2
    //     0x3f42a4: tst             x16, HEAP, lsr #32
    //     0x3f42a8: b.eq            #0x3f42b8
    //     0x3f42ac: str             lr, [SP, #-8]!
    //     0x3f42b0: bl              #0x975318  ; WriteBarrierWrappersStub
    //     0x3f42b4: ldr             lr, [SP], #8
    // 0x3f42b8: r0 = Null
    //     0x3f42b8: mov             x0, NULL
    // 0x3f42bc: ret
    //     0x3f42bc: ret             
  }
  _ start(/* No info */) {
    // ** addr: 0x4cbcd8, size: 0x38
    // 0x4cbcd8: EnterFrame
    //     0x4cbcd8: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbcdc: mov             fp, SP
    // 0x4cbce0: CheckStackOverflow
    //     0x4cbce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbce4: cmp             SP, x16
    //     0x4cbce8: b.ls            #0x4cbd08
    // 0x4cbcec: LoadField: r0 = r1->field_7
    //     0x4cbcec: ldur            w0, [x1, #7]
    // 0x4cbcf0: DecompressPointer r0
    //     0x4cbcf0: add             x0, x0, HEAP, lsl #32
    // 0x4cbcf4: mov             x1, x0
    // 0x4cbcf8: r0 = start()
    //     0x4cbcf8: bl              #0x4cbd10  ; [package:firebase_performance_platform_interface/src/method_channel/method_channel_http_metric.dart] MethodChannelHttpMetric::start
    // 0x4cbcfc: LeaveFrame
    //     0x4cbcfc: mov             SP, fp
    //     0x4cbd00: ldp             fp, lr, [SP], #0x10
    // 0x4cbd04: ret
    //     0x4cbd04: ret             
    // 0x4cbd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbd08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbd0c: b               #0x4cbcec
  }
}

// class id: 4556, size: 0x18, field offset: 0x10
class FirebasePerformance extends FirebasePluginPlatform {

  static late Map<String, FirebasePerformance> _firebasePerformanceInstances; // offset: 0xfb8

  _ newHttpMetric(/* No info */) {
    // ** addr: 0x4cbe74, size: 0x58
    // 0x4cbe74: EnterFrame
    //     0x4cbe74: stp             fp, lr, [SP, #-0x10]!
    //     0x4cbe78: mov             fp, SP
    // 0x4cbe7c: AllocStack(0x10)
    //     0x4cbe7c: sub             SP, SP, #0x10
    // 0x4cbe80: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x4cbe80: stur            x2, [fp, #-8]
    //     0x4cbe84: stur            x3, [fp, #-0x10]
    // 0x4cbe88: CheckStackOverflow
    //     0x4cbe88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cbe8c: cmp             SP, x16
    //     0x4cbe90: b.ls            #0x4cbec4
    // 0x4cbe94: r0 = _delegate()
    //     0x4cbe94: bl              #0x4cc068  ; [package:firebase_performance/firebase_performance.dart] FirebasePerformance::_delegate
    // 0x4cbe98: mov             x1, x0
    // 0x4cbe9c: ldur            x2, [fp, #-8]
    // 0x4cbea0: ldur            x3, [fp, #-0x10]
    // 0x4cbea4: r0 = newHttpMetric()
    //     0x4cbea4: bl              #0x4cbefc  ; [package:firebase_performance_platform_interface/src/method_channel/method_channel_firebase_performance.dart] MethodChannelFirebasePerformance::newHttpMetric
    // 0x4cbea8: stur            x0, [fp, #-8]
    // 0x4cbeac: r0 = HttpMetric()
    //     0x4cbeac: bl              #0x4cbef0  ; AllocateHttpMetricStub -> HttpMetric (size=0xc)
    // 0x4cbeb0: ldur            x1, [fp, #-8]
    // 0x4cbeb4: StoreField: r0->field_7 = r1
    //     0x4cbeb4: stur            w1, [x0, #7]
    // 0x4cbeb8: LeaveFrame
    //     0x4cbeb8: mov             SP, fp
    //     0x4cbebc: ldp             fp, lr, [SP], #0x10
    // 0x4cbec0: ret
    //     0x4cbec0: ret             
    // 0x4cbec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cbec4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cbec8: b               #0x4cbe94
  }
  get _ _delegate(/* No info */) {
    // ** addr: 0x4cc068, size: 0x7c
    // 0x4cc068: EnterFrame
    //     0x4cc068: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc06c: mov             fp, SP
    // 0x4cc070: AllocStack(0x8)
    //     0x4cc070: sub             SP, SP, #8
    // 0x4cc074: SetupParameters(FirebasePerformance this /* r1 => r0, fp-0x8 */)
    //     0x4cc074: mov             x0, x1
    //     0x4cc078: stur            x1, [fp, #-8]
    // 0x4cc07c: CheckStackOverflow
    //     0x4cc07c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc080: cmp             SP, x16
    //     0x4cc084: b.ls            #0x4cc0dc
    // 0x4cc088: LoadField: r1 = r0->field_f
    //     0x4cc088: ldur            w1, [x0, #0xf]
    // 0x4cc08c: DecompressPointer r1
    //     0x4cc08c: add             x1, x1, HEAP, lsl #32
    // 0x4cc090: cmp             w1, NULL
    // 0x4cc094: b.ne            #0x4cc0cc
    // 0x4cc098: r1 = Null
    //     0x4cc098: mov             x1, NULL
    // 0x4cc09c: r0 = FirebasePerformancePlatform.instanceFor()
    //     0x4cc09c: bl              #0x4cc0e4  ; [package:firebase_performance_platform_interface/src/platform_interface/platform_interface_firebase_performance.dart] FirebasePerformancePlatform::FirebasePerformancePlatform.instanceFor
    // 0x4cc0a0: mov             x1, x0
    // 0x4cc0a4: ldur            x2, [fp, #-8]
    // 0x4cc0a8: StoreField: r2->field_f = r0
    //     0x4cc0a8: stur            w0, [x2, #0xf]
    //     0x4cc0ac: ldurb           w16, [x2, #-1]
    //     0x4cc0b0: ldurb           w17, [x0, #-1]
    //     0x4cc0b4: and             x16, x17, x16, lsr #2
    //     0x4cc0b8: tst             x16, HEAP, lsr #32
    //     0x4cc0bc: b.eq            #0x4cc0c4
    //     0x4cc0c0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x4cc0c4: mov             x0, x1
    // 0x4cc0c8: b               #0x4cc0d0
    // 0x4cc0cc: mov             x0, x1
    // 0x4cc0d0: LeaveFrame
    //     0x4cc0d0: mov             SP, fp
    //     0x4cc0d4: ldp             fp, lr, [SP], #0x10
    // 0x4cc0d8: ret
    //     0x4cc0d8: ret             
    // 0x4cc0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc0dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc0e0: b               #0x4cc088
  }
  get _ instance(/* No info */) {
    // ** addr: 0x4cc1f4, size: 0x38
    // 0x4cc1f4: EnterFrame
    //     0x4cc1f4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc1f8: mov             fp, SP
    // 0x4cc1fc: CheckStackOverflow
    //     0x4cc1fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc200: cmp             SP, x16
    //     0x4cc204: b.ls            #0x4cc224
    // 0x4cc208: r0 = app()
    //     0x4cc208: bl              #0x434e50  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x4cc20c: mov             x2, x0
    // 0x4cc210: r1 = Null
    //     0x4cc210: mov             x1, NULL
    // 0x4cc214: r0 = FirebasePerformance.instanceFor()
    //     0x4cc214: bl              #0x4cc22c  ; [package:firebase_performance/firebase_performance.dart] FirebasePerformance::FirebasePerformance.instanceFor
    // 0x4cc218: LeaveFrame
    //     0x4cc218: mov             SP, fp
    //     0x4cc21c: ldp             fp, lr, [SP], #0x10
    // 0x4cc220: ret
    //     0x4cc220: ret             
    // 0x4cc224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc224: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc228: b               #0x4cc208
  }
  factory _ FirebasePerformance.instanceFor(/* No info */) {
    // ** addr: 0x4cc22c, size: 0xa8
    // 0x4cc22c: EnterFrame
    //     0x4cc22c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc230: mov             fp, SP
    // 0x4cc234: AllocStack(0x18)
    //     0x4cc234: sub             SP, SP, #0x18
    // 0x4cc238: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x4cc238: stur            x2, [fp, #-8]
    // 0x4cc23c: CheckStackOverflow
    //     0x4cc23c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc240: cmp             SP, x16
    //     0x4cc244: b.ls            #0x4cc2cc
    // 0x4cc248: r1 = 1
    //     0x4cc248: movz            x1, #0x1
    // 0x4cc24c: r0 = AllocateContext()
    //     0x4cc24c: bl              #0x975b3c  ; AllocateContextStub
    // 0x4cc250: mov             x1, x0
    // 0x4cc254: ldur            x0, [fp, #-8]
    // 0x4cc258: stur            x1, [fp, #-0x10]
    // 0x4cc25c: StoreField: r1->field_f = r0
    //     0x4cc25c: stur            w0, [x1, #0xf]
    // 0x4cc260: r0 = InitLateStaticField(0xfb8) // [package:firebase_performance/firebase_performance.dart] FirebasePerformance::_firebasePerformanceInstances
    //     0x4cc260: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x4cc264: ldr             x0, [x0, #0x1f70]
    //     0x4cc268: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x4cc26c: cmp             w0, w16
    //     0x4cc270: b.ne            #0x4cc280
    //     0x4cc274: add             x2, PP, #0xd, lsl #12  ; [pp+0xdcf8] Field <FirebasePerformance._firebasePerformanceInstances@888399345>: static late (offset: 0xfb8)
    //     0x4cc278: ldr             x2, [x2, #0xcf8]
    //     0x4cc27c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x4cc280: ldur            x2, [fp, #-0x10]
    // 0x4cc284: stur            x0, [fp, #-0x18]
    // 0x4cc288: LoadField: r1 = r2->field_f
    //     0x4cc288: ldur            w1, [x2, #0xf]
    // 0x4cc28c: DecompressPointer r1
    //     0x4cc28c: add             x1, x1, HEAP, lsl #32
    // 0x4cc290: LoadField: r3 = r1->field_7
    //     0x4cc290: ldur            w3, [x1, #7]
    // 0x4cc294: DecompressPointer r3
    //     0x4cc294: add             x3, x3, HEAP, lsl #32
    // 0x4cc298: LoadField: r4 = r3->field_7
    //     0x4cc298: ldur            w4, [x3, #7]
    // 0x4cc29c: DecompressPointer r4
    //     0x4cc29c: add             x4, x4, HEAP, lsl #32
    // 0x4cc2a0: stur            x4, [fp, #-8]
    // 0x4cc2a4: r1 = Function '<anonymous closure>': static.
    //     0x4cc2a4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdd00] AnonymousClosure: static (0x4cc2d4), in [package:firebase_performance/firebase_performance.dart] FirebasePerformance::FirebasePerformance.instanceFor (0x4cc22c)
    //     0x4cc2a8: ldr             x1, [x1, #0xd00]
    // 0x4cc2ac: r0 = AllocateClosure()
    //     0x4cc2ac: bl              #0x975f00  ; AllocateClosureStub
    // 0x4cc2b0: ldur            x1, [fp, #-0x18]
    // 0x4cc2b4: ldur            x2, [fp, #-8]
    // 0x4cc2b8: mov             x3, x0
    // 0x4cc2bc: r0 = putIfAbsent()
    //     0x4cc2bc: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x4cc2c0: LeaveFrame
    //     0x4cc2c0: mov             SP, fp
    //     0x4cc2c4: ldp             fp, lr, [SP], #0x10
    // 0x4cc2c8: ret
    //     0x4cc2c8: ret             
    // 0x4cc2cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc2cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc2d0: b               #0x4cc248
  }
  [closure] static FirebasePerformance <anonymous closure>(dynamic) {
    // ** addr: 0x4cc2d4, size: 0x7c
    // 0x4cc2d4: EnterFrame
    //     0x4cc2d4: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc2d8: mov             fp, SP
    // 0x4cc2dc: AllocStack(0x10)
    //     0x4cc2dc: sub             SP, SP, #0x10
    // 0x4cc2e0: SetupParameters([dynamic _ /* r0 */])
    //     0x4cc2e0: ldr             x0, [fp, #0x10]
    //     0x4cc2e4: ldur            w1, [x0, #0x17]
    //     0x4cc2e8: add             x1, x1, HEAP, lsl #32
    // 0x4cc2ec: CheckStackOverflow
    //     0x4cc2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc2f0: cmp             SP, x16
    //     0x4cc2f4: b.ls            #0x4cc348
    // 0x4cc2f8: LoadField: r0 = r1->field_f
    //     0x4cc2f8: ldur            w0, [x1, #0xf]
    // 0x4cc2fc: DecompressPointer r0
    //     0x4cc2fc: add             x0, x0, HEAP, lsl #32
    // 0x4cc300: stur            x0, [fp, #-8]
    // 0x4cc304: r0 = FirebasePerformance()
    //     0x4cc304: bl              #0x4cc350  ; AllocateFirebasePerformanceStub -> FirebasePerformance (size=0x18)
    // 0x4cc308: mov             x4, x0
    // 0x4cc30c: ldur            x0, [fp, #-8]
    // 0x4cc310: stur            x4, [fp, #-0x10]
    // 0x4cc314: StoreField: r4->field_13 = r0
    //     0x4cc314: stur            w0, [x4, #0x13]
    // 0x4cc318: LoadField: r1 = r0->field_7
    //     0x4cc318: ldur            w1, [x0, #7]
    // 0x4cc31c: DecompressPointer r1
    //     0x4cc31c: add             x1, x1, HEAP, lsl #32
    // 0x4cc320: LoadField: r2 = r1->field_7
    //     0x4cc320: ldur            w2, [x1, #7]
    // 0x4cc324: DecompressPointer r2
    //     0x4cc324: add             x2, x2, HEAP, lsl #32
    // 0x4cc328: mov             x1, x4
    // 0x4cc32c: r3 = "plugins.flutter.io/firebase_performance"
    //     0x4cc32c: add             x3, PP, #0xd, lsl #12  ; [pp+0xdd08] "plugins.flutter.io/firebase_performance"
    //     0x4cc330: ldr             x3, [x3, #0xd08]
    // 0x4cc334: r0 = FirebasePluginPlatform()
    //     0x4cc334: bl              #0x434d3c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x4cc338: ldur            x0, [fp, #-0x10]
    // 0x4cc33c: LeaveFrame
    //     0x4cc33c: mov             SP, fp
    //     0x4cc340: ldp             fp, lr, [SP], #0x10
    // 0x4cc344: ret
    //     0x4cc344: ret             
    // 0x4cc348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc348: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc34c: b               #0x4cc2f8
  }
  static Map<String, FirebasePerformance> _firebasePerformanceInstances() {
    // ** addr: 0x4cc35c, size: 0x40
    // 0x4cc35c: EnterFrame
    //     0x4cc35c: stp             fp, lr, [SP, #-0x10]!
    //     0x4cc360: mov             fp, SP
    // 0x4cc364: AllocStack(0x10)
    //     0x4cc364: sub             SP, SP, #0x10
    // 0x4cc368: CheckStackOverflow
    //     0x4cc368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cc36c: cmp             SP, x16
    //     0x4cc370: b.ls            #0x4cc394
    // 0x4cc374: r16 = <String, FirebasePerformance>
    //     0x4cc374: add             x16, PP, #0xd, lsl #12  ; [pp+0xdd10] TypeArguments: <String, FirebasePerformance>
    //     0x4cc378: ldr             x16, [x16, #0xd10]
    // 0x4cc37c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x4cc380: stp             lr, x16, [SP]
    // 0x4cc384: r0 = Map._fromLiteral()
    //     0x4cc384: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x4cc388: LeaveFrame
    //     0x4cc388: mov             SP, fp
    //     0x4cc38c: ldp             fp, lr, [SP], #0x10
    // 0x4cc390: ret
    //     0x4cc390: ret             
    // 0x4cc394: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cc394: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cc398: b               #0x4cc374
  }
}

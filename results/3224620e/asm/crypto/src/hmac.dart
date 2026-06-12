// lib: , url: package:crypto/src/hmac.dart

// class id: 1048658, size: 0x8
class :: {
}

// class id: 5103, size: 0x18, field offset: 0x8
class _HmacSink extends ByteConversionSink {

  late final ByteConversionSink _innerSink; // offset: 0x10

  _ close(/* No info */) {
    // ** addr: 0x88073c, size: 0xc4
    // 0x88073c: EnterFrame
    //     0x88073c: stp             fp, lr, [SP, #-0x10]!
    //     0x880740: mov             fp, SP
    // 0x880744: AllocStack(0x10)
    //     0x880744: sub             SP, SP, #0x10
    // 0x880748: SetupParameters(_HmacSink this /* r1 => r0, fp-0x8 */)
    //     0x880748: mov             x0, x1
    //     0x88074c: stur            x1, [fp, #-8]
    // 0x880750: CheckStackOverflow
    //     0x880750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x880754: cmp             SP, x16
    //     0x880758: b.ls            #0x8807e8
    // 0x88075c: LoadField: r1 = r0->field_13
    //     0x88075c: ldur            w1, [x0, #0x13]
    // 0x880760: DecompressPointer r1
    //     0x880760: add             x1, x1, HEAP, lsl #32
    // 0x880764: tbnz            w1, #4, #0x880778
    // 0x880768: r0 = Null
    //     0x880768: mov             x0, NULL
    // 0x88076c: LeaveFrame
    //     0x88076c: mov             SP, fp
    //     0x880770: ldp             fp, lr, [SP], #0x10
    // 0x880774: ret
    //     0x880774: ret             
    // 0x880778: r1 = true
    //     0x880778: add             x1, NULL, #0x20  ; true
    // 0x88077c: StoreField: r0->field_13 = r1
    //     0x88077c: stur            w1, [x0, #0x13]
    // 0x880780: LoadField: r1 = r0->field_f
    //     0x880780: ldur            w1, [x0, #0xf]
    // 0x880784: DecompressPointer r1
    //     0x880784: add             x1, x1, HEAP, lsl #32
    // 0x880788: r16 = Sentinel
    //     0x880788: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88078c: cmp             w1, w16
    // 0x880790: b.eq            #0x8807f0
    // 0x880794: r0 = close()
    //     0x880794: bl              #0x883bd0  ; [dart:_http] _Uint8ListConversionSink::close
    // 0x880798: ldur            x0, [fp, #-8]
    // 0x88079c: LoadField: r3 = r0->field_7
    //     0x88079c: ldur            w3, [x0, #7]
    // 0x8807a0: DecompressPointer r3
    //     0x8807a0: add             x3, x3, HEAP, lsl #32
    // 0x8807a4: stur            x3, [fp, #-0x10]
    // 0x8807a8: LoadField: r1 = r0->field_b
    //     0x8807a8: ldur            w1, [x0, #0xb]
    // 0x8807ac: DecompressPointer r1
    //     0x8807ac: add             x1, x1, HEAP, lsl #32
    // 0x8807b0: LoadField: r0 = r1->field_7
    //     0x8807b0: ldur            w0, [x1, #7]
    // 0x8807b4: DecompressPointer r0
    //     0x8807b4: add             x0, x0, HEAP, lsl #32
    // 0x8807b8: cmp             w0, NULL
    // 0x8807bc: b.eq            #0x8807fc
    // 0x8807c0: LoadField: r2 = r0->field_7
    //     0x8807c0: ldur            w2, [x0, #7]
    // 0x8807c4: DecompressPointer r2
    //     0x8807c4: add             x2, x2, HEAP, lsl #32
    // 0x8807c8: mov             x1, x3
    // 0x8807cc: r0 = add()
    //     0x8807cc: bl              #0x898238  ; [dart:convert] _ByteAdapterSink::add
    // 0x8807d0: ldur            x1, [fp, #-0x10]
    // 0x8807d4: r0 = close()
    //     0x8807d4: bl              #0x883bd0  ; [dart:_http] _Uint8ListConversionSink::close
    // 0x8807d8: r0 = Null
    //     0x8807d8: mov             x0, NULL
    // 0x8807dc: LeaveFrame
    //     0x8807dc: mov             SP, fp
    //     0x8807e0: ldp             fp, lr, [SP], #0x10
    // 0x8807e4: ret
    //     0x8807e4: ret             
    // 0x8807e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8807e8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8807ec: b               #0x88075c
    // 0x8807f0: r9 = _innerSink
    //     0x8807f0: add             x9, PP, #0xd, lsl #12  ; [pp+0xdb40] Field <_HmacSink@623383428._innerSink@623383428>: late final (offset: 0x10)
    //     0x8807f4: ldr             x9, [x9, #0xb40]
    // 0x8807f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8807f8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x8807fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8807fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic add(dynamic) {
    // ** addr: 0x894df0, size: 0x24
    // 0x894df0: EnterFrame
    //     0x894df0: stp             fp, lr, [SP, #-0x10]!
    //     0x894df4: mov             fp, SP
    // 0x894df8: ldr             x2, [fp, #0x10]
    // 0x894dfc: r1 = Function 'add':.
    //     0x894dfc: add             x1, PP, #0x15, lsl #12  ; [pp+0x15aa8] AnonymousClosure: (0x894e14), in [package:crypto/src/hmac.dart] _HmacSink::add (0x89920c)
    //     0x894e00: ldr             x1, [x1, #0xaa8]
    // 0x894e04: r0 = AllocateClosure()
    //     0x894e04: bl              #0x975f00  ; AllocateClosureStub
    // 0x894e08: LeaveFrame
    //     0x894e08: mov             SP, fp
    //     0x894e0c: ldp             fp, lr, [SP], #0x10
    // 0x894e10: ret
    //     0x894e10: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x894e14, size: 0x3c
    // 0x894e14: EnterFrame
    //     0x894e14: stp             fp, lr, [SP, #-0x10]!
    //     0x894e18: mov             fp, SP
    // 0x894e1c: ldr             x0, [fp, #0x18]
    // 0x894e20: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x894e20: ldur            w1, [x0, #0x17]
    // 0x894e24: DecompressPointer r1
    //     0x894e24: add             x1, x1, HEAP, lsl #32
    // 0x894e28: CheckStackOverflow
    //     0x894e28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x894e2c: cmp             SP, x16
    //     0x894e30: b.ls            #0x894e48
    // 0x894e34: ldr             x2, [fp, #0x10]
    // 0x894e38: r0 = add()
    //     0x894e38: bl              #0x89920c  ; [package:crypto/src/hmac.dart] _HmacSink::add
    // 0x894e3c: LeaveFrame
    //     0x894e3c: mov             SP, fp
    //     0x894e40: ldp             fp, lr, [SP], #0x10
    // 0x894e44: ret
    //     0x894e44: ret             
    // 0x894e48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x894e48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x894e4c: b               #0x894e34
  }
  _ add(/* No info */) {
    // ** addr: 0x89920c, size: 0x80
    // 0x89920c: EnterFrame
    //     0x89920c: stp             fp, lr, [SP, #-0x10]!
    //     0x899210: mov             fp, SP
    // 0x899214: CheckStackOverflow
    //     0x899214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899218: cmp             SP, x16
    //     0x89921c: b.ls            #0x899278
    // 0x899220: LoadField: r0 = r1->field_13
    //     0x899220: ldur            w0, [x1, #0x13]
    // 0x899224: DecompressPointer r0
    //     0x899224: add             x0, x0, HEAP, lsl #32
    // 0x899228: tbz             w0, #4, #0x899258
    // 0x89922c: LoadField: r0 = r1->field_f
    //     0x89922c: ldur            w0, [x1, #0xf]
    // 0x899230: DecompressPointer r0
    //     0x899230: add             x0, x0, HEAP, lsl #32
    // 0x899234: r16 = Sentinel
    //     0x899234: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x899238: cmp             w0, w16
    // 0x89923c: b.eq            #0x899280
    // 0x899240: mov             x1, x0
    // 0x899244: r0 = add()
    //     0x899244: bl              #0x898238  ; [dart:convert] _ByteAdapterSink::add
    // 0x899248: r0 = Null
    //     0x899248: mov             x0, NULL
    // 0x89924c: LeaveFrame
    //     0x89924c: mov             SP, fp
    //     0x899250: ldp             fp, lr, [SP], #0x10
    // 0x899254: ret
    //     0x899254: ret             
    // 0x899258: r0 = StateError()
    //     0x899258: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x89925c: mov             x1, x0
    // 0x899260: r0 = "HMAC is closed"
    //     0x899260: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb58] "HMAC is closed"
    //     0x899264: ldr             x0, [x0, #0xb58]
    // 0x899268: StoreField: r1->field_b = r0
    //     0x899268: stur            w0, [x1, #0xb]
    // 0x89926c: mov             x0, x1
    // 0x899270: r0 = Throw()
    //     0x899270: bl              #0x974e90  ; ThrowStub
    // 0x899274: brk             #0
    // 0x899278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899278: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89927c: b               #0x899220
    // 0x899280: r9 = _innerSink
    //     0x899280: add             x9, PP, #0xd, lsl #12  ; [pp+0xdb40] Field <_HmacSink@623383428._innerSink@623383428>: late final (offset: 0x10)
    //     0x899284: ldr             x9, [x9, #0xb40]
    // 0x899288: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x899288: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ _HmacSink(/* No info */) {
    // ** addr: 0x8b5660, size: 0x1fc
    // 0x8b5660: EnterFrame
    //     0x8b5660: stp             fp, lr, [SP, #-0x10]!
    //     0x8b5664: mov             fp, SP
    // 0x8b5668: AllocStack(0x38)
    //     0x8b5668: sub             SP, SP, #0x38
    // 0x8b566c: r4 = Sentinel
    //     0x8b566c: ldr             x4, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b5670: r0 = false
    //     0x8b5670: add             x0, NULL, #0x30  ; false
    // 0x8b5674: stur            x1, [fp, #-8]
    // 0x8b5678: stur            x2, [fp, #-0x10]
    // 0x8b567c: stur            x3, [fp, #-0x18]
    // 0x8b5680: CheckStackOverflow
    //     0x8b5680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5684: cmp             SP, x16
    //     0x8b5688: b.ls            #0x8b5838
    // 0x8b568c: StoreField: r1->field_f = r4
    //     0x8b568c: stur            w4, [x1, #0xf]
    // 0x8b5690: StoreField: r1->field_13 = r0
    //     0x8b5690: stur            w0, [x1, #0x13]
    // 0x8b5694: r0 = DigestSink()
    //     0x8b5694: bl              #0x8a32dc  ; AllocateDigestSinkStub -> DigestSink (size=0xc)
    // 0x8b5698: mov             x4, x0
    // 0x8b569c: ldur            x3, [fp, #-8]
    // 0x8b56a0: stur            x4, [fp, #-0x20]
    // 0x8b56a4: StoreField: r3->field_b = r0
    //     0x8b56a4: stur            w0, [x3, #0xb]
    //     0x8b56a8: ldurb           w16, [x3, #-1]
    //     0x8b56ac: ldurb           w17, [x0, #-1]
    //     0x8b56b0: and             x16, x17, x16, lsr #2
    //     0x8b56b4: tst             x16, HEAP, lsr #32
    //     0x8b56b8: b.eq            #0x8b56c0
    //     0x8b56bc: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8b56c0: ldur            x2, [fp, #-0x10]
    // 0x8b56c4: r1 = Instance__Sha256
    //     0x8b56c4: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb60] Obj!_Sha256@96c291
    //     0x8b56c8: ldr             x1, [x1, #0xb60]
    // 0x8b56cc: r0 = startChunkedConversion()
    //     0x8b56cc: bl              #0x8b5244  ; [package:crypto/src/sha256.dart] _Sha256::startChunkedConversion
    // 0x8b56d0: mov             x4, x0
    // 0x8b56d4: ldur            x3, [fp, #-8]
    // 0x8b56d8: stur            x4, [fp, #-0x10]
    // 0x8b56dc: StoreField: r3->field_7 = r0
    //     0x8b56dc: stur            w0, [x3, #7]
    //     0x8b56e0: ldurb           w16, [x3, #-1]
    //     0x8b56e4: ldurb           w17, [x0, #-1]
    //     0x8b56e8: and             x16, x17, x16, lsr #2
    //     0x8b56ec: tst             x16, HEAP, lsr #32
    //     0x8b56f0: b.eq            #0x8b56f8
    //     0x8b56f4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x8b56f8: ldur            x2, [fp, #-0x20]
    // 0x8b56fc: r1 = Instance__Sha256
    //     0x8b56fc: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb60] Obj!_Sha256@96c291
    //     0x8b5700: ldr             x1, [x1, #0xb60]
    // 0x8b5704: r0 = startChunkedConversion()
    //     0x8b5704: bl              #0x8b5244  ; [package:crypto/src/sha256.dart] _Sha256::startChunkedConversion
    // 0x8b5708: ldur            x1, [fp, #-8]
    // 0x8b570c: LoadField: r2 = r1->field_f
    //     0x8b570c: ldur            w2, [x1, #0xf]
    // 0x8b5710: DecompressPointer r2
    //     0x8b5710: add             x2, x2, HEAP, lsl #32
    // 0x8b5714: r16 = Sentinel
    //     0x8b5714: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b5718: cmp             w2, w16
    // 0x8b571c: b.ne            #0x8b5824
    // 0x8b5720: ldur            x2, [fp, #-0x18]
    // 0x8b5724: StoreField: r1->field_f = r0
    //     0x8b5724: stur            w0, [x1, #0xf]
    //     0x8b5728: ldurb           w16, [x1, #-1]
    //     0x8b572c: ldurb           w17, [x0, #-1]
    //     0x8b5730: and             x16, x17, x16, lsr #2
    //     0x8b5734: tst             x16, HEAP, lsr #32
    //     0x8b5738: b.eq            #0x8b5740
    //     0x8b573c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8b5740: LoadField: r0 = r2->field_13
    //     0x8b5740: ldur            w0, [x2, #0x13]
    // 0x8b5744: mov             x4, x0
    // 0x8b5748: stur            x0, [fp, #-0x20]
    // 0x8b574c: r0 = AllocateUint8Array()
    //     0x8b574c: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x8b5750: mov             x3, x0
    // 0x8b5754: ldur            x0, [fp, #-0x20]
    // 0x8b5758: stur            x3, [fp, #-0x30]
    // 0x8b575c: r4 = LoadInt32Instr(r0)
    //     0x8b575c: sbfx            x4, x0, #1, #0x1f
    // 0x8b5760: stur            x4, [fp, #-0x28]
    // 0x8b5764: ldur            x0, [fp, #-0x18]
    // 0x8b5768: r1 = 0
    //     0x8b5768: movz            x1, #0
    // 0x8b576c: CheckStackOverflow
    //     0x8b576c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b5770: cmp             SP, x16
    //     0x8b5774: b.ls            #0x8b5840
    // 0x8b5778: cmp             x1, x4
    // 0x8b577c: b.ge            #0x8b57a4
    // 0x8b5780: ArrayLoad: r2 = r0[r1]  ; List_1
    //     0x8b5780: add             x16, x0, x1
    //     0x8b5784: ldrb            w2, [x16, #0x17]
    // 0x8b5788: r16 = 92
    //     0x8b5788: movz            x16, #0x5c
    // 0x8b578c: eor             x5, x2, x16
    // 0x8b5790: ArrayStore: r3[r1] = r5  ; TypeUnknown_1
    //     0x8b5790: add             x2, x3, x1
    //     0x8b5794: strb            w5, [x2, #0x17]
    // 0x8b5798: add             x2, x1, #1
    // 0x8b579c: mov             x1, x2
    // 0x8b57a0: b               #0x8b576c
    // 0x8b57a4: ldur            x1, [fp, #-0x10]
    // 0x8b57a8: mov             x2, x3
    // 0x8b57ac: r0 = add()
    //     0x8b57ac: bl              #0x898238  ; [dart:convert] _ByteAdapterSink::add
    // 0x8b57b0: ldur            x1, [fp, #-0x18]
    // 0x8b57b4: ldur            x2, [fp, #-0x30]
    // 0x8b57b8: ldur            x0, [fp, #-0x28]
    // 0x8b57bc: r3 = 0
    //     0x8b57bc: movz            x3, #0
    // 0x8b57c0: CheckStackOverflow
    //     0x8b57c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b57c4: cmp             SP, x16
    //     0x8b57c8: b.ls            #0x8b5848
    // 0x8b57cc: cmp             x3, x0
    // 0x8b57d0: b.ge            #0x8b57f8
    // 0x8b57d4: ArrayLoad: r4 = r1[r3]  ; List_1
    //     0x8b57d4: add             x16, x1, x3
    //     0x8b57d8: ldrb            w4, [x16, #0x17]
    // 0x8b57dc: r16 = 54
    //     0x8b57dc: movz            x16, #0x36
    // 0x8b57e0: eor             x5, x4, x16
    // 0x8b57e4: ArrayStore: r2[r3] = r5  ; TypeUnknown_1
    //     0x8b57e4: add             x4, x2, x3
    //     0x8b57e8: strb            w5, [x4, #0x17]
    // 0x8b57ec: add             x4, x3, #1
    // 0x8b57f0: mov             x3, x4
    // 0x8b57f4: b               #0x8b57c0
    // 0x8b57f8: ldur            x0, [fp, #-8]
    // 0x8b57fc: LoadField: r1 = r0->field_f
    //     0x8b57fc: ldur            w1, [x0, #0xf]
    // 0x8b5800: DecompressPointer r1
    //     0x8b5800: add             x1, x1, HEAP, lsl #32
    // 0x8b5804: r16 = Sentinel
    //     0x8b5804: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x8b5808: cmp             w1, w16
    // 0x8b580c: b.eq            #0x8b5850
    // 0x8b5810: r0 = add()
    //     0x8b5810: bl              #0x898238  ; [dart:convert] _ByteAdapterSink::add
    // 0x8b5814: r0 = Null
    //     0x8b5814: mov             x0, NULL
    // 0x8b5818: LeaveFrame
    //     0x8b5818: mov             SP, fp
    //     0x8b581c: ldp             fp, lr, [SP], #0x10
    // 0x8b5820: ret
    //     0x8b5820: ret             
    // 0x8b5824: r16 = "_innerSink@623383428"
    //     0x8b5824: add             x16, PP, #0xd, lsl #12  ; [pp+0xdb68] "_innerSink@623383428"
    //     0x8b5828: ldr             x16, [x16, #0xb68]
    // 0x8b582c: str             x16, [SP]
    // 0x8b5830: r0 = _throwFieldAlreadyInitialized()
    //     0x8b5830: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x8b5834: brk             #0
    // 0x8b5838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5838: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b583c: b               #0x8b568c
    // 0x8b5840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5840: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b5844: b               #0x8b5778
    // 0x8b5848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5848: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b584c: b               #0x8b57cc
    // 0x8b5850: r9 = _innerSink
    //     0x8b5850: add             x9, PP, #0xd, lsl #12  ; [pp+0xdb40] Field <_HmacSink@623383428._innerSink@623383428>: late final (offset: 0x10)
    //     0x8b5854: ldr             x9, [x9, #0xb40]
    // 0x8b5858: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x8b5858: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 5130, size: 0x14, field offset: 0xc
class Hmac extends Converter<dynamic, dynamic> {

  _ Hmac(/* No info */) {
    // ** addr: 0x4cab14, size: 0x27c
    // 0x4cab14: EnterFrame
    //     0x4cab14: stp             fp, lr, [SP, #-0x10]!
    //     0x4cab18: mov             fp, SP
    // 0x4cab1c: AllocStack(0x20)
    //     0x4cab1c: sub             SP, SP, #0x20
    // 0x4cab20: r0 = Instance__Sha256
    //     0x4cab20: add             x0, PP, #0xd, lsl #12  ; [pp+0xdb60] Obj!_Sha256@96c291
    //     0x4cab24: ldr             x0, [x0, #0xb60]
    // 0x4cab28: stur            x1, [fp, #-8]
    // 0x4cab2c: stur            x2, [fp, #-0x10]
    // 0x4cab30: CheckStackOverflow
    //     0x4cab30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4cab34: cmp             SP, x16
    //     0x4cab38: b.ls            #0x4cad88
    // 0x4cab3c: StoreField: r1->field_b = r0
    //     0x4cab3c: stur            w0, [x1, #0xb]
    // 0x4cab40: r4 = 128
    //     0x4cab40: movz            x4, #0x80
    // 0x4cab44: r0 = AllocateUint8Array()
    //     0x4cab44: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x4cab48: mov             x3, x0
    // 0x4cab4c: ldur            x1, [fp, #-8]
    // 0x4cab50: stur            x3, [fp, #-0x18]
    // 0x4cab54: StoreField: r1->field_f = r0
    //     0x4cab54: stur            w0, [x1, #0xf]
    //     0x4cab58: ldurb           w16, [x1, #-1]
    //     0x4cab5c: ldurb           w17, [x0, #-1]
    //     0x4cab60: and             x16, x17, x16, lsr #2
    //     0x4cab64: tst             x16, HEAP, lsr #32
    //     0x4cab68: b.eq            #0x4cab70
    //     0x4cab6c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x4cab70: ldur            x2, [fp, #-0x10]
    // 0x4cab74: LoadField: r0 = r2->field_13
    //     0x4cab74: ldur            w0, [x2, #0x13]
    // 0x4cab78: r1 = LoadInt32Instr(r0)
    //     0x4cab78: sbfx            x1, x0, #1, #0x1f
    // 0x4cab7c: cmp             x1, #0x40
    // 0x4cab80: b.le            #0x4caba0
    // 0x4cab84: r1 = Instance__Sha256
    //     0x4cab84: add             x1, PP, #0xd, lsl #12  ; [pp+0xdb60] Obj!_Sha256@96c291
    //     0x4cab88: ldr             x1, [x1, #0xb60]
    // 0x4cab8c: r0 = convert()
    //     0x4cab8c: bl              #0x8a3264  ; [package:crypto/src/hash.dart] Hash::convert
    // 0x4cab90: LoadField: r1 = r0->field_7
    //     0x4cab90: ldur            w1, [x0, #7]
    // 0x4cab94: DecompressPointer r1
    //     0x4cab94: add             x1, x1, HEAP, lsl #32
    // 0x4cab98: mov             x0, x1
    // 0x4cab9c: b               #0x4caba4
    // 0x4caba0: mov             x0, x2
    // 0x4caba4: stur            x0, [fp, #-0x10]
    // 0x4caba8: LoadField: r4 = r0->field_13
    //     0x4caba8: ldur            w4, [x0, #0x13]
    // 0x4cabac: stur            x4, [fp, #-8]
    // 0x4cabb0: r5 = LoadInt32Instr(r4)
    //     0x4cabb0: sbfx            x5, x4, #1, #0x1f
    // 0x4cabb4: stur            x5, [fp, #-0x20]
    // 0x4cabb8: tbnz            x5, #0x3f, #0x4cabc4
    // 0x4cabbc: cmp             x5, #0x40
    // 0x4cabc0: b.le            #0x4cabd8
    // 0x4cabc4: mov             x2, x4
    // 0x4cabc8: r1 = 0
    //     0x4cabc8: movz            x1, #0
    // 0x4cabcc: r3 = 64
    //     0x4cabcc: movz            x3, #0x40
    // 0x4cabd0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x4cabd0: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x4cabd4: r0 = checkValidRange()
    //     0x4cabd4: bl              #0x3bff78  ; [dart:core] RangeError::checkValidRange
    // 0x4cabd8: ldur            x2, [fp, #-0x10]
    // 0x4cabdc: r0 = LoadClassIdInstr(r2)
    //     0x4cabdc: ldur            x0, [x2, #-1]
    //     0x4cabe0: ubfx            x0, x0, #0xc, #0x14
    // 0x4cabe4: sub             x16, x0, #0x70
    // 0x4cabe8: cmp             x16, #0x37
    // 0x4cabec: b.hi            #0x4cad5c
    // 0x4cabf0: r0 = LoadClassIdInstr(r2)
    //     0x4cabf0: ldur            x0, [x2, #-1]
    //     0x4cabf4: ubfx            x0, x0, #0xc, #0x14
    // 0x4cabf8: mov             x1, x2
    // 0x4cabfc: r0 = GDT[cid_x0 + 0x9cd6]()
    //     0x4cabfc: movz            x17, #0x9cd6
    //     0x4cac00: add             lr, x0, x17
    //     0x4cac04: ldr             lr, [x21, lr, lsl #3]
    //     0x4cac08: blr             lr
    // 0x4cac0c: cmp             x0, #1
    // 0x4cac10: b.ne            #0x4cad4c
    // 0x4cac14: ldur            x2, [fp, #-0x20]
    // 0x4cac18: cbz             x2, #0x4cad78
    // 0x4cac1c: ldur            x0, [fp, #-8]
    // 0x4cac20: cmp             w0, #0x800
    // 0x4cac24: b.ge            #0x4cacfc
    // 0x4cac28: ldur            x5, [fp, #-0x10]
    // 0x4cac2c: ldur            x1, [fp, #-0x18]
    // 0x4cac30: LoadField: r2 = r5->field_7
    //     0x4cac30: ldur            x2, [x5, #7]
    // 0x4cac34: mov             x4, x0
    // 0x4cac38: mov             x3, x2
    // 0x4cac3c: add             x0, x1, #0x17
    // 0x4cac40: cbz             x4, #0x4cacf8
    // 0x4cac44: cmp             x0, x3
    // 0x4cac48: b.ls            #0x4cacb0
    // 0x4cac4c: sxtw            x4, w4
    // 0x4cac50: add             x16, x3, x4, asr #1
    // 0x4cac54: cmp             x0, x16
    // 0x4cac58: b.hs            #0x4cacb0
    // 0x4cac5c: mov             x3, x16
    // 0x4cac60: add             x0, x0, x4, asr #1
    // 0x4cac64: tbz             w4, #4, #0x4cac70
    // 0x4cac68: ldr             x16, [x3, #-8]!
    // 0x4cac6c: str             x16, [x0, #-8]!
    // 0x4cac70: tbz             w4, #3, #0x4cac7c
    // 0x4cac74: ldr             w16, [x3, #-4]!
    // 0x4cac78: str             w16, [x0, #-4]!
    // 0x4cac7c: tbz             w4, #2, #0x4cac88
    // 0x4cac80: ldrh            w16, [x3, #-2]!
    // 0x4cac84: strh            w16, [x0, #-2]!
    // 0x4cac88: tbz             w4, #1, #0x4cac94
    // 0x4cac8c: ldrb            w16, [x3, #-1]!
    // 0x4cac90: strb            w16, [x0, #-1]!
    // 0x4cac94: ands            w4, w4, #0xffffffe1
    // 0x4cac98: b.eq            #0x4cacf8
    // 0x4cac9c: ldp             x16, x17, [x3, #-0x10]!
    // 0x4caca0: stp             x16, x17, [x0, #-0x10]!
    // 0x4caca4: subs            w4, w4, #0x20
    // 0x4caca8: b.ne            #0x4cac9c
    // 0x4cacac: b               #0x4cacf8
    // 0x4cacb0: tbz             w4, #4, #0x4cacbc
    // 0x4cacb4: ldr             x16, [x3], #8
    // 0x4cacb8: str             x16, [x0], #8
    // 0x4cacbc: tbz             w4, #3, #0x4cacc8
    // 0x4cacc0: ldr             w16, [x3], #4
    // 0x4cacc4: str             w16, [x0], #4
    // 0x4cacc8: tbz             w4, #2, #0x4cacd4
    // 0x4caccc: ldrh            w16, [x3], #2
    // 0x4cacd0: strh            w16, [x0], #2
    // 0x4cacd4: tbz             w4, #1, #0x4cace0
    // 0x4cacd8: ldrb            w16, [x3], #1
    // 0x4cacdc: strb            w16, [x0], #1
    // 0x4cace0: ands            w4, w4, #0xffffffe1
    // 0x4cace4: b.eq            #0x4cacf8
    // 0x4cace8: ldp             x16, x17, [x3], #0x10
    // 0x4cacec: stp             x16, x17, [x0], #0x10
    // 0x4cacf0: subs            w4, w4, #0x20
    // 0x4cacf4: b.ne            #0x4cace8
    // 0x4cacf8: b               #0x4cad78
    // 0x4cacfc: ldur            x5, [fp, #-0x10]
    // 0x4cad00: ldur            x1, [fp, #-0x18]
    // 0x4cad04: LoadField: r0 = r1->field_7
    //     0x4cad04: ldur            x0, [x1, #7]
    // 0x4cad08: LoadField: r1 = r5->field_7
    //     0x4cad08: ldur            x1, [x5, #7]
    // 0x4cad0c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0x4cad0c: mov             x3, THR
    //     0x4cad10: ldr             x9, [x3, #0x640]
    //     0x4cad14: mov             x17, fp
    //     0x4cad18: str             fp, [SP, #-8]!
    //     0x4cad1c: mov             fp, SP
    //     0x4cad20: and             SP, SP, #0xfffffffffffffff0
    //     0x4cad24: mov             x19, sp
    //     0x4cad28: mov             sp, SP
    //     0x4cad2c: str             x9, [THR, #0x788]  ; THR::vm_tag
    //     0x4cad30: blr             x9
    //     0x4cad34: movz            x16, #0x8
    //     0x4cad38: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x4cad3c: mov             sp, x19
    //     0x4cad40: mov             SP, fp
    //     0x4cad44: ldr             fp, [SP], #8
    // 0x4cad48: b               #0x4cad78
    // 0x4cad4c: ldur            x5, [fp, #-0x10]
    // 0x4cad50: ldur            x1, [fp, #-0x18]
    // 0x4cad54: ldur            x2, [fp, #-0x20]
    // 0x4cad58: b               #0x4cad68
    // 0x4cad5c: mov             x5, x2
    // 0x4cad60: ldur            x1, [fp, #-0x18]
    // 0x4cad64: ldur            x2, [fp, #-0x20]
    // 0x4cad68: mov             x3, x2
    // 0x4cad6c: r2 = 0
    //     0x4cad6c: movz            x2, #0
    // 0x4cad70: r6 = 0
    //     0x4cad70: movz            x6, #0
    // 0x4cad74: r0 = _slowSetRange()
    //     0x4cad74: bl              #0x842b18  ; [dart:typed_data] __Uint8List&_TypedList&_IntListMixin&_TypedIntListMixin::_slowSetRange
    // 0x4cad78: r0 = Null
    //     0x4cad78: mov             x0, NULL
    // 0x4cad7c: LeaveFrame
    //     0x4cad7c: mov             SP, fp
    //     0x4cad80: ldp             fp, lr, [SP], #0x10
    // 0x4cad84: ret
    //     0x4cad84: ret             
    // 0x4cad88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4cad88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4cad8c: b               #0x4cab3c
  }
  _ convert(/* No info */) {
    // ** addr: 0x8a32e8, size: 0x78
    // 0x8a32e8: EnterFrame
    //     0x8a32e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8a32ec: mov             fp, SP
    // 0x8a32f0: AllocStack(0x10)
    //     0x8a32f0: sub             SP, SP, #0x10
    // 0x8a32f4: SetupParameters(Hmac this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8a32f4: stur            x1, [fp, #-8]
    //     0x8a32f8: stur            x2, [fp, #-0x10]
    // 0x8a32fc: CheckStackOverflow
    //     0x8a32fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a3300: cmp             SP, x16
    //     0x8a3304: b.ls            #0x8a3354
    // 0x8a3308: r0 = DigestSink()
    //     0x8a3308: bl              #0x8a32dc  ; AllocateDigestSinkStub -> DigestSink (size=0xc)
    // 0x8a330c: ldur            x1, [fp, #-8]
    // 0x8a3310: mov             x2, x0
    // 0x8a3314: stur            x0, [fp, #-8]
    // 0x8a3318: r0 = startChunkedConversion()
    //     0x8a3318: bl              #0x8b5608  ; [package:crypto/src/hmac.dart] Hmac::startChunkedConversion
    // 0x8a331c: mov             x1, x0
    // 0x8a3320: ldur            x2, [fp, #-0x10]
    // 0x8a3324: stur            x0, [fp, #-0x10]
    // 0x8a3328: r0 = add()
    //     0x8a3328: bl              #0x89920c  ; [package:crypto/src/hmac.dart] _HmacSink::add
    // 0x8a332c: ldur            x1, [fp, #-0x10]
    // 0x8a3330: r0 = close()
    //     0x8a3330: bl              #0x88073c  ; [package:crypto/src/hmac.dart] _HmacSink::close
    // 0x8a3334: ldur            x1, [fp, #-8]
    // 0x8a3338: LoadField: r0 = r1->field_7
    //     0x8a3338: ldur            w0, [x1, #7]
    // 0x8a333c: DecompressPointer r0
    //     0x8a333c: add             x0, x0, HEAP, lsl #32
    // 0x8a3340: cmp             w0, NULL
    // 0x8a3344: b.eq            #0x8a335c
    // 0x8a3348: LeaveFrame
    //     0x8a3348: mov             SP, fp
    //     0x8a334c: ldp             fp, lr, [SP], #0x10
    // 0x8a3350: ret
    //     0x8a3350: ret             
    // 0x8a3354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a3354: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a3358: b               #0x8a3308
    // 0x8a335c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a335c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ startChunkedConversion(/* No info */) {
    // ** addr: 0x8b5608, size: 0x58
    // 0x8b5608: EnterFrame
    //     0x8b5608: stp             fp, lr, [SP, #-0x10]!
    //     0x8b560c: mov             fp, SP
    // 0x8b5610: AllocStack(0x10)
    //     0x8b5610: sub             SP, SP, #0x10
    // 0x8b5614: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8b5614: stur            x2, [fp, #-0x10]
    // 0x8b5618: CheckStackOverflow
    //     0x8b5618: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8b561c: cmp             SP, x16
    //     0x8b5620: b.ls            #0x8b5658
    // 0x8b5624: LoadField: r3 = r1->field_f
    //     0x8b5624: ldur            w3, [x1, #0xf]
    // 0x8b5628: DecompressPointer r3
    //     0x8b5628: add             x3, x3, HEAP, lsl #32
    // 0x8b562c: stur            x3, [fp, #-8]
    // 0x8b5630: r0 = _HmacSink()
    //     0x8b5630: bl              #0x8b585c  ; Allocate_HmacSinkStub -> _HmacSink (size=0x18)
    // 0x8b5634: mov             x1, x0
    // 0x8b5638: ldur            x2, [fp, #-0x10]
    // 0x8b563c: ldur            x3, [fp, #-8]
    // 0x8b5640: stur            x0, [fp, #-8]
    // 0x8b5644: r0 = _HmacSink()
    //     0x8b5644: bl              #0x8b5660  ; [package:crypto/src/hmac.dart] _HmacSink::_HmacSink
    // 0x8b5648: ldur            x0, [fp, #-8]
    // 0x8b564c: LeaveFrame
    //     0x8b564c: mov             SP, fp
    //     0x8b5650: ldp             fp, lr, [SP], #0x10
    // 0x8b5654: ret
    //     0x8b5654: ret             
    // 0x8b5658: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8b5658: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8b565c: b               #0x8b5624
  }
}

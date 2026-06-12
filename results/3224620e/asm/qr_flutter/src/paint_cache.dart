// lib: , url: package:qr_flutter/src/paint_cache.dart

// class id: 1049778, size: 0x8
class :: {
}

// class id: 436, size: 0x10, field offset: 0x8
class PaintCache extends Object {

  _ _cacheKey(/* No info */) {
    // ** addr: 0x78e148, size: 0x8c
    // 0x78e148: EnterFrame
    //     0x78e148: stp             fp, lr, [SP, #-0x10]!
    //     0x78e14c: mov             fp, SP
    // 0x78e150: AllocStack(0x18)
    //     0x78e150: sub             SP, SP, #0x18
    // 0x78e154: SetupParameters(PaintCache this /* r1 => r0 */, dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r1 */)
    //     0x78e154: mov             x0, x1
    //     0x78e158: mov             x1, x3
    //     0x78e15c: stur            x2, [fp, #-8]
    // 0x78e160: CheckStackOverflow
    //     0x78e160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e164: cmp             SP, x16
    //     0x78e168: b.ls            #0x78e1cc
    // 0x78e16c: cmp             w1, NULL
    // 0x78e170: b.eq            #0x78e180
    // 0x78e174: r0 = _enumToString()
    //     0x78e174: bl              #0x8707e4  ; [package:qr_flutter/src/types.dart] FinderPatternPosition::_enumToString
    // 0x78e178: mov             x3, x0
    // 0x78e17c: b               #0x78e188
    // 0x78e180: r3 = "any"
    //     0x78e180: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c500] "any"
    //     0x78e184: ldr             x3, [x3, #0x500]
    // 0x78e188: ldur            x0, [fp, #-8]
    // 0x78e18c: stur            x3, [fp, #-0x10]
    // 0x78e190: r1 = Null
    //     0x78e190: mov             x1, NULL
    // 0x78e194: r2 = 6
    //     0x78e194: movz            x2, #0x6
    // 0x78e198: r0 = AllocateArray()
    //     0x78e198: bl              #0x976bcc  ; AllocateArrayStub
    // 0x78e19c: mov             x1, x0
    // 0x78e1a0: ldur            x0, [fp, #-8]
    // 0x78e1a4: StoreField: r1->field_f = r0
    //     0x78e1a4: stur            w0, [x1, #0xf]
    // 0x78e1a8: r16 = ":"
    //     0x78e1a8: ldr             x16, [PP, #0xda0]  ; [pp+0xda0] ":"
    // 0x78e1ac: StoreField: r1->field_13 = r16
    //     0x78e1ac: stur            w16, [x1, #0x13]
    // 0x78e1b0: ldur            x0, [fp, #-0x10]
    // 0x78e1b4: ArrayStore: r1[0] = r0  ; List_4
    //     0x78e1b4: stur            w0, [x1, #0x17]
    // 0x78e1b8: str             x1, [SP]
    // 0x78e1bc: r0 = _interpolate()
    //     0x78e1bc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x78e1c0: LeaveFrame
    //     0x78e1c0: mov             SP, fp
    //     0x78e1c4: ldp             fp, lr, [SP], #0x10
    // 0x78e1c8: ret
    //     0x78e1c8: ret             
    // 0x78e1cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e1cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e1d0: b               #0x78e16c
  }
  _ cache(/* No info */) {
    // ** addr: 0x78e1d4, size: 0x128
    // 0x78e1d4: EnterFrame
    //     0x78e1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x78e1d8: mov             fp, SP
    // 0x78e1dc: AllocStack(0x18)
    //     0x78e1dc: sub             SP, SP, #0x18
    // 0x78e1e0: SetupParameters(dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r2 */, {dynamic position = Null /* r3 */})
    //     0x78e1e0: mov             x0, x2
    //     0x78e1e4: stur            x2, [fp, #-0x18]
    //     0x78e1e8: mov             x2, x3
    //     0x78e1ec: ldur            w3, [x4, #0x13]
    //     0x78e1f0: ldur            w5, [x4, #0x1f]
    //     0x78e1f4: add             x5, x5, HEAP, lsl #32
    //     0x78e1f8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ce0] "position"
    //     0x78e1fc: ldr             x16, [x16, #0xce0]
    //     0x78e200: cmp             w5, w16
    //     0x78e204: b.ne            #0x78e220
    //     0x78e208: ldur            w5, [x4, #0x23]
    //     0x78e20c: add             x5, x5, HEAP, lsl #32
    //     0x78e210: sub             w4, w3, w5
    //     0x78e214: add             x3, fp, w4, sxtw #2
    //     0x78e218: ldr             x3, [x3, #8]
    //     0x78e21c: b               #0x78e224
    //     0x78e220: mov             x3, NULL
    // 0x78e224: CheckStackOverflow
    //     0x78e224: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78e228: cmp             SP, x16
    //     0x78e22c: b.ls            #0x78e2f4
    // 0x78e230: r16 = Instance_QrCodeElement
    //     0x78e230: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] Obj!QrCodeElement@96d691
    //     0x78e234: ldr             x16, [x16, #0x4d0]
    // 0x78e238: cmp             w2, w16
    // 0x78e23c: b.ne            #0x78e2c4
    // 0x78e240: LoadField: r2 = r1->field_7
    //     0x78e240: ldur            w2, [x1, #7]
    // 0x78e244: DecompressPointer r2
    //     0x78e244: add             x2, x2, HEAP, lsl #32
    // 0x78e248: stur            x2, [fp, #-0x10]
    // 0x78e24c: LoadField: r1 = r2->field_b
    //     0x78e24c: ldur            w1, [x2, #0xb]
    // 0x78e250: LoadField: r3 = r2->field_f
    //     0x78e250: ldur            w3, [x2, #0xf]
    // 0x78e254: DecompressPointer r3
    //     0x78e254: add             x3, x3, HEAP, lsl #32
    // 0x78e258: LoadField: r4 = r3->field_b
    //     0x78e258: ldur            w4, [x3, #0xb]
    // 0x78e25c: r3 = LoadInt32Instr(r1)
    //     0x78e25c: sbfx            x3, x1, #1, #0x1f
    // 0x78e260: stur            x3, [fp, #-8]
    // 0x78e264: r1 = LoadInt32Instr(r4)
    //     0x78e264: sbfx            x1, x4, #1, #0x1f
    // 0x78e268: cmp             x3, x1
    // 0x78e26c: b.ne            #0x78e278
    // 0x78e270: mov             x1, x2
    // 0x78e274: r0 = _growToNextCapacity()
    //     0x78e274: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x78e278: ldur            x0, [fp, #-0x10]
    // 0x78e27c: ldur            x2, [fp, #-8]
    // 0x78e280: add             x1, x2, #1
    // 0x78e284: lsl             x3, x1, #1
    // 0x78e288: StoreField: r0->field_b = r3
    //     0x78e288: stur            w3, [x0, #0xb]
    // 0x78e28c: LoadField: r1 = r0->field_f
    //     0x78e28c: ldur            w1, [x0, #0xf]
    // 0x78e290: DecompressPointer r1
    //     0x78e290: add             x1, x1, HEAP, lsl #32
    // 0x78e294: ldur            x0, [fp, #-0x18]
    // 0x78e298: ArrayStore: r1[r2] = r0  ; List_4
    //     0x78e298: add             x25, x1, x2, lsl #2
    //     0x78e29c: add             x25, x25, #0xf
    //     0x78e2a0: str             w0, [x25]
    //     0x78e2a4: tbz             w0, #0, #0x78e2c0
    //     0x78e2a8: ldurb           w16, [x1, #-1]
    //     0x78e2ac: ldurb           w17, [x0, #-1]
    //     0x78e2b0: and             x16, x17, x16, lsr #2
    //     0x78e2b4: tst             x16, HEAP, lsr #32
    //     0x78e2b8: b.eq            #0x78e2c0
    //     0x78e2bc: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x78e2c0: b               #0x78e2e4
    // 0x78e2c4: LoadField: r0 = r1->field_b
    //     0x78e2c4: ldur            w0, [x1, #0xb]
    // 0x78e2c8: DecompressPointer r0
    //     0x78e2c8: add             x0, x0, HEAP, lsl #32
    // 0x78e2cc: stur            x0, [fp, #-0x10]
    // 0x78e2d0: r0 = _cacheKey()
    //     0x78e2d0: bl              #0x78e148  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x78e2d4: ldur            x1, [fp, #-0x10]
    // 0x78e2d8: mov             x2, x0
    // 0x78e2dc: ldur            x3, [fp, #-0x18]
    // 0x78e2e0: r0 = []=()
    //     0x78e2e0: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x78e2e4: r0 = Null
    //     0x78e2e4: mov             x0, NULL
    // 0x78e2e8: LeaveFrame
    //     0x78e2e8: mov             SP, fp
    //     0x78e2ec: ldp             fp, lr, [SP], #0x10
    // 0x78e2f0: ret
    //     0x78e2f0: ret             
    // 0x78e2f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e2f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e2f8: b               #0x78e230
  }
  _ PaintCache(/* No info */) {
    // ** addr: 0x7926dc, size: 0x9c
    // 0x7926dc: EnterFrame
    //     0x7926dc: stp             fp, lr, [SP, #-0x10]!
    //     0x7926e0: mov             fp, SP
    // 0x7926e4: AllocStack(0x18)
    //     0x7926e4: sub             SP, SP, #0x18
    // 0x7926e8: SetupParameters(PaintCache this /* r1 => r0, fp-0x8 */)
    //     0x7926e8: mov             x0, x1
    //     0x7926ec: stur            x1, [fp, #-8]
    // 0x7926f0: CheckStackOverflow
    //     0x7926f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7926f4: cmp             SP, x16
    //     0x7926f8: b.ls            #0x792770
    // 0x7926fc: r1 = <Paint>
    //     0x7926fc: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c578] TypeArguments: <Paint>
    //     0x792700: ldr             x1, [x1, #0x578]
    // 0x792704: r2 = 0
    //     0x792704: movz            x2, #0
    // 0x792708: r0 = _GrowableList()
    //     0x792708: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x79270c: ldur            x1, [fp, #-8]
    // 0x792710: StoreField: r1->field_7 = r0
    //     0x792710: stur            w0, [x1, #7]
    //     0x792714: ldurb           w16, [x1, #-1]
    //     0x792718: ldurb           w17, [x0, #-1]
    //     0x79271c: and             x16, x17, x16, lsr #2
    //     0x792720: tst             x16, HEAP, lsr #32
    //     0x792724: b.eq            #0x79272c
    //     0x792728: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x79272c: r16 = <String, Paint>
    //     0x79272c: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c580] TypeArguments: <String, Paint>
    //     0x792730: ldr             x16, [x16, #0x580]
    // 0x792734: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x792738: stp             lr, x16, [SP]
    // 0x79273c: r0 = Map._fromLiteral()
    //     0x79273c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x792740: ldur            x1, [fp, #-8]
    // 0x792744: StoreField: r1->field_b = r0
    //     0x792744: stur            w0, [x1, #0xb]
    //     0x792748: ldurb           w16, [x1, #-1]
    //     0x79274c: ldurb           w17, [x0, #-1]
    //     0x792750: and             x16, x17, x16, lsr #2
    //     0x792754: tst             x16, HEAP, lsr #32
    //     0x792758: b.eq            #0x792760
    //     0x79275c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x792760: r0 = Null
    //     0x792760: mov             x0, NULL
    // 0x792764: LeaveFrame
    //     0x792764: mov             SP, fp
    //     0x792768: ldp             fp, lr, [SP], #0x10
    // 0x79276c: ret
    //     0x79276c: ret             
    // 0x792770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792770: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792774: b               #0x7926fc
  }
  _ firstPaint(/* No info */) {
    // ** addr: 0x87c980, size: 0xcc
    // 0x87c980: EnterFrame
    //     0x87c980: stp             fp, lr, [SP, #-0x10]!
    //     0x87c984: mov             fp, SP
    // 0x87c988: AllocStack(0x8)
    //     0x87c988: sub             SP, SP, #8
    // 0x87c98c: SetupParameters({dynamic position = Null /* r3 */})
    //     0x87c98c: ldur            w0, [x4, #0x13]
    //     0x87c990: ldur            w3, [x4, #0x1f]
    //     0x87c994: add             x3, x3, HEAP, lsl #32
    //     0x87c998: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ce0] "position"
    //     0x87c99c: ldr             x16, [x16, #0xce0]
    //     0x87c9a0: cmp             w3, w16
    //     0x87c9a4: b.ne            #0x87c9c4
    //     0x87c9a8: ldur            w3, [x4, #0x23]
    //     0x87c9ac: add             x3, x3, HEAP, lsl #32
    //     0x87c9b0: sub             w4, w0, w3
    //     0x87c9b4: add             x0, fp, w4, sxtw #2
    //     0x87c9b8: ldr             x0, [x0, #8]
    //     0x87c9bc: mov             x3, x0
    //     0x87c9c0: b               #0x87c9c8
    //     0x87c9c4: mov             x3, NULL
    // 0x87c9c8: CheckStackOverflow
    //     0x87c9c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c9cc: cmp             SP, x16
    //     0x87c9d0: b.ls            #0x87ca44
    // 0x87c9d4: r16 = Instance_QrCodeElement
    //     0x87c9d4: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] Obj!QrCodeElement@96d691
    //     0x87c9d8: ldr             x16, [x16, #0x4d0]
    // 0x87c9dc: cmp             w2, w16
    // 0x87c9e0: b.ne            #0x87c9f8
    // 0x87c9e4: LoadField: r0 = r1->field_7
    //     0x87c9e4: ldur            w0, [x1, #7]
    // 0x87c9e8: DecompressPointer r0
    //     0x87c9e8: add             x0, x0, HEAP, lsl #32
    // 0x87c9ec: mov             x1, x0
    // 0x87c9f0: r0 = first()
    //     0x87c9f0: bl              #0x5afc00  ; [dart:core] _GrowableList::first
    // 0x87c9f4: b               #0x87ca38
    // 0x87c9f8: LoadField: r0 = r1->field_b
    //     0x87c9f8: ldur            w0, [x1, #0xb]
    // 0x87c9fc: DecompressPointer r0
    //     0x87c9fc: add             x0, x0, HEAP, lsl #32
    // 0x87ca00: stur            x0, [fp, #-8]
    // 0x87ca04: r0 = _cacheKey()
    //     0x87ca04: bl              #0x78e148  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x87ca08: ldur            x1, [fp, #-8]
    // 0x87ca0c: mov             x2, x0
    // 0x87ca10: r0 = _getValueOrData()
    //     0x87ca10: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x87ca14: ldur            x1, [fp, #-8]
    // 0x87ca18: LoadField: r2 = r1->field_f
    //     0x87ca18: ldur            w2, [x1, #0xf]
    // 0x87ca1c: DecompressPointer r2
    //     0x87ca1c: add             x2, x2, HEAP, lsl #32
    // 0x87ca20: cmp             w2, w0
    // 0x87ca24: b.ne            #0x87ca30
    // 0x87ca28: r1 = Null
    //     0x87ca28: mov             x1, NULL
    // 0x87ca2c: b               #0x87ca34
    // 0x87ca30: mov             x1, x0
    // 0x87ca34: mov             x0, x1
    // 0x87ca38: LeaveFrame
    //     0x87ca38: mov             SP, fp
    //     0x87ca3c: ldp             fp, lr, [SP], #0x10
    // 0x87ca40: ret
    //     0x87ca40: ret             
    // 0x87ca44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87ca44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87ca48: b               #0x87c9d4
  }
}

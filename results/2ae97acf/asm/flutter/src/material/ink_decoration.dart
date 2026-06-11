// lib: , url: package:flutter/src/material/ink_decoration.dart

// class id: 1049153, size: 0x8
class :: {
}

// class id: 1832, size: 0x24, field offset: 0x14
class InkDecoration extends InkFeature {

  set _ configuration=(/* No info */) {
    // ** addr: 0x75dff8, size: 0x94
    // 0x75dff8: EnterFrame
    //     0x75dff8: stp             fp, lr, [SP, #-0x10]!
    //     0x75dffc: mov             fp, SP
    // 0x75e000: AllocStack(0x20)
    //     0x75e000: sub             SP, SP, #0x20
    // 0x75e004: SetupParameters(InkDecoration this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75e004: mov             x0, x2
    //     0x75e008: stur            x1, [fp, #-8]
    //     0x75e00c: stur            x2, [fp, #-0x10]
    // 0x75e010: CheckStackOverflow
    //     0x75e010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e014: cmp             SP, x16
    //     0x75e018: b.ls            #0x75e084
    // 0x75e01c: LoadField: r2 = r1->field_1f
    //     0x75e01c: ldur            w2, [x1, #0x1f]
    // 0x75e020: DecompressPointer r2
    //     0x75e020: add             x2, x2, HEAP, lsl #32
    // 0x75e024: stp             x2, x0, [SP]
    // 0x75e028: r0 = ==()
    //     0x75e028: bl              #0x905b3c  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::==
    // 0x75e02c: tbnz            w0, #4, #0x75e040
    // 0x75e030: r0 = Null
    //     0x75e030: mov             x0, NULL
    // 0x75e034: LeaveFrame
    //     0x75e034: mov             SP, fp
    //     0x75e038: ldp             fp, lr, [SP], #0x10
    // 0x75e03c: ret
    //     0x75e03c: ret             
    // 0x75e040: ldur            x1, [fp, #-8]
    // 0x75e044: ldur            x0, [fp, #-0x10]
    // 0x75e048: StoreField: r1->field_1f = r0
    //     0x75e048: stur            w0, [x1, #0x1f]
    //     0x75e04c: ldurb           w16, [x1, #-1]
    //     0x75e050: ldurb           w17, [x0, #-1]
    //     0x75e054: and             x16, x17, x16, lsr #2
    //     0x75e058: tst             x16, HEAP, lsr #32
    //     0x75e05c: b.eq            #0x75e064
    //     0x75e060: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x75e064: LoadField: r0 = r1->field_7
    //     0x75e064: ldur            w0, [x1, #7]
    // 0x75e068: DecompressPointer r0
    //     0x75e068: add             x0, x0, HEAP, lsl #32
    // 0x75e06c: mov             x1, x0
    // 0x75e070: r0 = markNeedsPaint()
    //     0x75e070: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x75e074: r0 = Null
    //     0x75e074: mov             x0, NULL
    // 0x75e078: LeaveFrame
    //     0x75e078: mov             SP, fp
    //     0x75e07c: ldp             fp, lr, [SP], #0x10
    // 0x75e080: ret
    //     0x75e080: ret             
    // 0x75e084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e084: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e088: b               #0x75e01c
  }
  set _ isVisible=(/* No info */) {
    // ** addr: 0x75e08c, size: 0x60
    // 0x75e08c: EnterFrame
    //     0x75e08c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e090: mov             fp, SP
    // 0x75e094: CheckStackOverflow
    //     0x75e094: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e098: cmp             SP, x16
    //     0x75e09c: b.ls            #0x75e0e4
    // 0x75e0a0: LoadField: r0 = r1->field_1b
    //     0x75e0a0: ldur            w0, [x1, #0x1b]
    // 0x75e0a4: DecompressPointer r0
    //     0x75e0a4: add             x0, x0, HEAP, lsl #32
    // 0x75e0a8: cmp             w2, w0
    // 0x75e0ac: b.ne            #0x75e0c0
    // 0x75e0b0: r0 = Null
    //     0x75e0b0: mov             x0, NULL
    // 0x75e0b4: LeaveFrame
    //     0x75e0b4: mov             SP, fp
    //     0x75e0b8: ldp             fp, lr, [SP], #0x10
    // 0x75e0bc: ret
    //     0x75e0bc: ret             
    // 0x75e0c0: StoreField: r1->field_1b = r2
    //     0x75e0c0: stur            w2, [x1, #0x1b]
    // 0x75e0c4: LoadField: r0 = r1->field_7
    //     0x75e0c4: ldur            w0, [x1, #7]
    // 0x75e0c8: DecompressPointer r0
    //     0x75e0c8: add             x0, x0, HEAP, lsl #32
    // 0x75e0cc: mov             x1, x0
    // 0x75e0d0: r0 = markNeedsPaint()
    //     0x75e0d0: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x75e0d4: r0 = Null
    //     0x75e0d4: mov             x0, NULL
    // 0x75e0d8: LeaveFrame
    //     0x75e0d8: mov             SP, fp
    //     0x75e0dc: ldp             fp, lr, [SP], #0x10
    // 0x75e0e0: ret
    //     0x75e0e0: ret             
    // 0x75e0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e0e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e0e8: b               #0x75e0a0
  }
  set _ decoration=(/* No info */) {
    // ** addr: 0x75e0ec, size: 0x118
    // 0x75e0ec: EnterFrame
    //     0x75e0ec: stp             fp, lr, [SP, #-0x10]!
    //     0x75e0f0: mov             fp, SP
    // 0x75e0f4: AllocStack(0x20)
    //     0x75e0f4: sub             SP, SP, #0x20
    // 0x75e0f8: SetupParameters(InkDecoration this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x75e0f8: mov             x0, x2
    //     0x75e0fc: stur            x2, [fp, #-0x10]
    //     0x75e100: mov             x2, x1
    //     0x75e104: stur            x1, [fp, #-8]
    // 0x75e108: CheckStackOverflow
    //     0x75e108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e10c: cmp             SP, x16
    //     0x75e110: b.ls            #0x75e1fc
    // 0x75e114: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x75e114: ldur            w1, [x2, #0x17]
    // 0x75e118: DecompressPointer r1
    //     0x75e118: add             x1, x1, HEAP, lsl #32
    // 0x75e11c: stp             x1, x0, [SP]
    // 0x75e120: r0 = ==()
    //     0x75e120: bl              #0x8e8894  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::==
    // 0x75e124: tbnz            w0, #4, #0x75e138
    // 0x75e128: r0 = Null
    //     0x75e128: mov             x0, NULL
    // 0x75e12c: LeaveFrame
    //     0x75e12c: mov             SP, fp
    //     0x75e130: ldp             fp, lr, [SP], #0x10
    // 0x75e134: ret
    //     0x75e134: ret             
    // 0x75e138: ldur            x2, [fp, #-8]
    // 0x75e13c: ldur            x0, [fp, #-0x10]
    // 0x75e140: ArrayStore: r2[0] = r0  ; List_4
    //     0x75e140: stur            w0, [x2, #0x17]
    //     0x75e144: ldurb           w16, [x2, #-1]
    //     0x75e148: ldurb           w17, [x0, #-1]
    //     0x75e14c: and             x16, x17, x16, lsr #2
    //     0x75e150: tst             x16, HEAP, lsr #32
    //     0x75e154: b.eq            #0x75e15c
    //     0x75e158: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x75e15c: LoadField: r1 = r2->field_13
    //     0x75e15c: ldur            w1, [x2, #0x13]
    // 0x75e160: DecompressPointer r1
    //     0x75e160: add             x1, x1, HEAP, lsl #32
    // 0x75e164: cmp             w1, NULL
    // 0x75e168: b.ne            #0x75e174
    // 0x75e16c: mov             x0, x2
    // 0x75e170: b               #0x75e17c
    // 0x75e174: r0 = dispose()
    //     0x75e174: bl              #0x92be54  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x75e178: ldur            x0, [fp, #-8]
    // 0x75e17c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x75e17c: ldur            w3, [x0, #0x17]
    // 0x75e180: DecompressPointer r3
    //     0x75e180: add             x3, x3, HEAP, lsl #32
    // 0x75e184: stur            x3, [fp, #-0x10]
    // 0x75e188: cmp             w3, NULL
    // 0x75e18c: b.ne            #0x75e19c
    // 0x75e190: mov             x1, x0
    // 0x75e194: r0 = Null
    //     0x75e194: mov             x0, NULL
    // 0x75e198: b               #0x75e1c0
    // 0x75e19c: mov             x2, x0
    // 0x75e1a0: r1 = Function '_handleChanged@126412529':.
    //     0x75e1a0: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd58] AnonymousClosure: (0x75e204), in [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged (0x75e23c)
    //     0x75e1a4: ldr             x1, [x1, #0xd58]
    // 0x75e1a8: r0 = AllocateClosure()
    //     0x75e1a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x75e1ac: str             x0, [SP]
    // 0x75e1b0: ldur            x1, [fp, #-0x10]
    // 0x75e1b4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x75e1b4: ldr             x4, [PP, #0xcc0]  ; [pp+0xcc0] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x75e1b8: r0 = createBoxPainter()
    //     0x75e1b8: bl              #0x899538  ; [package:flutter/src/painting/shape_decoration.dart] ShapeDecoration::createBoxPainter
    // 0x75e1bc: ldur            x1, [fp, #-8]
    // 0x75e1c0: StoreField: r1->field_13 = r0
    //     0x75e1c0: stur            w0, [x1, #0x13]
    //     0x75e1c4: ldurb           w16, [x1, #-1]
    //     0x75e1c8: ldurb           w17, [x0, #-1]
    //     0x75e1cc: and             x16, x17, x16, lsr #2
    //     0x75e1d0: tst             x16, HEAP, lsr #32
    //     0x75e1d4: b.eq            #0x75e1dc
    //     0x75e1d8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x75e1dc: LoadField: r0 = r1->field_7
    //     0x75e1dc: ldur            w0, [x1, #7]
    // 0x75e1e0: DecompressPointer r0
    //     0x75e1e0: add             x0, x0, HEAP, lsl #32
    // 0x75e1e4: mov             x1, x0
    // 0x75e1e8: r0 = markNeedsPaint()
    //     0x75e1e8: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x75e1ec: r0 = Null
    //     0x75e1ec: mov             x0, NULL
    // 0x75e1f0: LeaveFrame
    //     0x75e1f0: mov             SP, fp
    //     0x75e1f4: ldp             fp, lr, [SP], #0x10
    // 0x75e1f8: ret
    //     0x75e1f8: ret             
    // 0x75e1fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e1fc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e200: b               #0x75e114
  }
  [closure] void _handleChanged(dynamic) {
    // ** addr: 0x75e204, size: 0x38
    // 0x75e204: EnterFrame
    //     0x75e204: stp             fp, lr, [SP, #-0x10]!
    //     0x75e208: mov             fp, SP
    // 0x75e20c: ldr             x0, [fp, #0x10]
    // 0x75e210: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75e210: ldur            w1, [x0, #0x17]
    // 0x75e214: DecompressPointer r1
    //     0x75e214: add             x1, x1, HEAP, lsl #32
    // 0x75e218: CheckStackOverflow
    //     0x75e218: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e21c: cmp             SP, x16
    //     0x75e220: b.ls            #0x75e234
    // 0x75e224: r0 = _handleChanged()
    //     0x75e224: bl              #0x75e23c  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::_handleChanged
    // 0x75e228: LeaveFrame
    //     0x75e228: mov             SP, fp
    //     0x75e22c: ldp             fp, lr, [SP], #0x10
    // 0x75e230: ret
    //     0x75e230: ret             
    // 0x75e234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e234: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e238: b               #0x75e224
  }
  _ _handleChanged(/* No info */) {
    // ** addr: 0x75e23c, size: 0x3c
    // 0x75e23c: EnterFrame
    //     0x75e23c: stp             fp, lr, [SP, #-0x10]!
    //     0x75e240: mov             fp, SP
    // 0x75e244: CheckStackOverflow
    //     0x75e244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e248: cmp             SP, x16
    //     0x75e24c: b.ls            #0x75e270
    // 0x75e250: LoadField: r0 = r1->field_7
    //     0x75e250: ldur            w0, [x1, #7]
    // 0x75e254: DecompressPointer r0
    //     0x75e254: add             x0, x0, HEAP, lsl #32
    // 0x75e258: mov             x1, x0
    // 0x75e25c: r0 = markNeedsPaint()
    //     0x75e25c: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x75e260: r0 = Null
    //     0x75e260: mov             x0, NULL
    // 0x75e264: LeaveFrame
    //     0x75e264: mov             SP, fp
    //     0x75e268: ldp             fp, lr, [SP], #0x10
    // 0x75e26c: ret
    //     0x75e26c: ret             
    // 0x75e270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e270: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e274: b               #0x75e250
  }
  _ InkDecoration(/* No info */) {
    // ** addr: 0x75e278, size: 0x10c
    // 0x75e278: EnterFrame
    //     0x75e278: stp             fp, lr, [SP, #-0x10]!
    //     0x75e27c: mov             fp, SP
    // 0x75e280: AllocStack(0x18)
    //     0x75e280: sub             SP, SP, #0x18
    // 0x75e284: r0 = true
    //     0x75e284: add             x0, NULL, #0x20  ; true
    // 0x75e288: mov             x4, x2
    // 0x75e28c: mov             x2, x5
    // 0x75e290: mov             x5, x1
    // 0x75e294: stur            x1, [fp, #-8]
    // 0x75e298: mov             x1, x7
    // 0x75e29c: stur            x3, [fp, #-0x10]
    // 0x75e2a0: stur            x6, [fp, #-0x18]
    // 0x75e2a4: CheckStackOverflow
    //     0x75e2a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e2a8: cmp             SP, x16
    //     0x75e2ac: b.ls            #0x75e37c
    // 0x75e2b0: StoreField: r5->field_1b = r0
    //     0x75e2b0: stur            w0, [x5, #0x1b]
    // 0x75e2b4: mov             x0, x4
    // 0x75e2b8: StoreField: r5->field_1f = r0
    //     0x75e2b8: stur            w0, [x5, #0x1f]
    //     0x75e2bc: ldurb           w16, [x5, #-1]
    //     0x75e2c0: ldurb           w17, [x0, #-1]
    //     0x75e2c4: and             x16, x17, x16, lsr #2
    //     0x75e2c8: tst             x16, HEAP, lsr #32
    //     0x75e2cc: b.eq            #0x75e2d4
    //     0x75e2d0: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x75e2d4: ldr             x0, [fp, #0x10]
    // 0x75e2d8: StoreField: r5->field_b = r0
    //     0x75e2d8: stur            w0, [x5, #0xb]
    //     0x75e2dc: ldurb           w16, [x5, #-1]
    //     0x75e2e0: ldurb           w17, [x0, #-1]
    //     0x75e2e4: and             x16, x17, x16, lsr #2
    //     0x75e2e8: tst             x16, HEAP, lsr #32
    //     0x75e2ec: b.eq            #0x75e2f4
    //     0x75e2f0: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x75e2f4: mov             x0, x1
    // 0x75e2f8: StoreField: r5->field_f = r0
    //     0x75e2f8: stur            w0, [x5, #0xf]
    //     0x75e2fc: ldurb           w16, [x5, #-1]
    //     0x75e300: ldurb           w17, [x0, #-1]
    //     0x75e304: and             x16, x17, x16, lsr #2
    //     0x75e308: tst             x16, HEAP, lsr #32
    //     0x75e30c: b.eq            #0x75e314
    //     0x75e310: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x75e314: mov             x0, x3
    // 0x75e318: StoreField: r5->field_7 = r0
    //     0x75e318: stur            w0, [x5, #7]
    //     0x75e31c: ldurb           w16, [x5, #-1]
    //     0x75e320: ldurb           w17, [x0, #-1]
    //     0x75e324: and             x16, x17, x16, lsr #2
    //     0x75e328: tst             x16, HEAP, lsr #32
    //     0x75e32c: b.eq            #0x75e334
    //     0x75e330: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x75e334: mov             x1, x5
    // 0x75e338: r0 = decoration=()
    //     0x75e338: bl              #0x75e0ec  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x75e33c: ldur            x2, [fp, #-8]
    // 0x75e340: LoadField: r0 = r2->field_1b
    //     0x75e340: ldur            w0, [x2, #0x1b]
    // 0x75e344: DecompressPointer r0
    //     0x75e344: add             x0, x0, HEAP, lsl #32
    // 0x75e348: ldur            x1, [fp, #-0x18]
    // 0x75e34c: cmp             w1, w0
    // 0x75e350: b.eq            #0x75e360
    // 0x75e354: StoreField: r2->field_1b = r1
    //     0x75e354: stur            w1, [x2, #0x1b]
    // 0x75e358: ldur            x1, [fp, #-0x10]
    // 0x75e35c: r0 = markNeedsPaint()
    //     0x75e35c: bl              #0x5f1004  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsPaint
    // 0x75e360: ldur            x1, [fp, #-0x10]
    // 0x75e364: ldur            x2, [fp, #-8]
    // 0x75e368: r0 = addInkFeature()
    //     0x75e368: bl              #0x681644  ; [package:flutter/src/material/material.dart] _RenderInkFeatures::addInkFeature
    // 0x75e36c: r0 = Null
    //     0x75e36c: mov             x0, NULL
    // 0x75e370: LeaveFrame
    //     0x75e370: mov             SP, fp
    //     0x75e374: ldp             fp, lr, [SP], #0x10
    // 0x75e378: ret
    //     0x75e378: ret             
    // 0x75e37c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e37c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e380: b               #0x75e2b0
  }
  _ paintFeature(/* No info */) {
    // ** addr: 0x8a5c20, size: 0x17c
    // 0x8a5c20: EnterFrame
    //     0x8a5c20: stp             fp, lr, [SP, #-0x10]!
    //     0x8a5c24: mov             fp, SP
    // 0x8a5c28: AllocStack(0x28)
    //     0x8a5c28: sub             SP, SP, #0x28
    // 0x8a5c2c: SetupParameters(InkDecoration this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x8a5c2c: mov             x0, x3
    //     0x8a5c30: stur            x3, [fp, #-0x18]
    //     0x8a5c34: mov             x3, x1
    //     0x8a5c38: stur            x1, [fp, #-8]
    //     0x8a5c3c: stur            x2, [fp, #-0x10]
    // 0x8a5c40: CheckStackOverflow
    //     0x8a5c40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a5c44: cmp             SP, x16
    //     0x8a5c48: b.ls            #0x8a5d8c
    // 0x8a5c4c: LoadField: r1 = r3->field_13
    //     0x8a5c4c: ldur            w1, [x3, #0x13]
    // 0x8a5c50: DecompressPointer r1
    //     0x8a5c50: add             x1, x1, HEAP, lsl #32
    // 0x8a5c54: cmp             w1, NULL
    // 0x8a5c58: b.eq            #0x8a5c68
    // 0x8a5c5c: LoadField: r1 = r3->field_1b
    //     0x8a5c5c: ldur            w1, [x3, #0x1b]
    // 0x8a5c60: DecompressPointer r1
    //     0x8a5c60: add             x1, x1, HEAP, lsl #32
    // 0x8a5c64: tbz             w1, #4, #0x8a5c78
    // 0x8a5c68: r0 = Null
    //     0x8a5c68: mov             x0, NULL
    // 0x8a5c6c: LeaveFrame
    //     0x8a5c6c: mov             SP, fp
    //     0x8a5c70: ldp             fp, lr, [SP], #0x10
    // 0x8a5c74: ret
    //     0x8a5c74: ret             
    // 0x8a5c78: mov             x1, x0
    // 0x8a5c7c: r0 = getAsTranslation()
    //     0x8a5c7c: bl              #0x6115d0  ; [package:flutter/src/painting/matrix_utils.dart] MatrixUtils::getAsTranslation
    // 0x8a5c80: mov             x2, x0
    // 0x8a5c84: ldur            x0, [fp, #-8]
    // 0x8a5c88: stur            x2, [fp, #-0x28]
    // 0x8a5c8c: LoadField: r3 = r0->field_1f
    //     0x8a5c8c: ldur            w3, [x0, #0x1f]
    // 0x8a5c90: DecompressPointer r3
    //     0x8a5c90: add             x3, x3, HEAP, lsl #32
    // 0x8a5c94: stur            x3, [fp, #-0x20]
    // 0x8a5c98: LoadField: r1 = r0->field_b
    //     0x8a5c98: ldur            w1, [x0, #0xb]
    // 0x8a5c9c: DecompressPointer r1
    //     0x8a5c9c: add             x1, x1, HEAP, lsl #32
    // 0x8a5ca0: r0 = size()
    //     0x8a5ca0: bl              #0x451084  ; [package:flutter/src/rendering/box.dart] RenderBox::size
    // 0x8a5ca4: ldur            x1, [fp, #-0x20]
    // 0x8a5ca8: mov             x2, x0
    // 0x8a5cac: r0 = copyWith()
    //     0x8a5cac: bl              #0x610c24  ; [package:flutter/src/painting/image_provider.dart] ImageConfiguration::copyWith
    // 0x8a5cb0: mov             x2, x0
    // 0x8a5cb4: ldur            x3, [fp, #-0x28]
    // 0x8a5cb8: stur            x2, [fp, #-0x20]
    // 0x8a5cbc: cmp             w3, NULL
    // 0x8a5cc0: b.ne            #0x8a5d50
    // 0x8a5cc4: ldur            x3, [fp, #-8]
    // 0x8a5cc8: ldur            x5, [fp, #-0x10]
    // 0x8a5ccc: ldur            x4, [fp, #-0x18]
    // 0x8a5cd0: r0 = LoadClassIdInstr(r5)
    //     0x8a5cd0: ldur            x0, [x5, #-1]
    //     0x8a5cd4: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5cd8: mov             x1, x5
    // 0x8a5cdc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x8a5cdc: sub             lr, x0, #0xffa
    //     0x8a5ce0: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5ce4: blr             lr
    // 0x8a5ce8: ldur            x0, [fp, #-0x18]
    // 0x8a5cec: LoadField: r2 = r0->field_7
    //     0x8a5cec: ldur            w2, [x0, #7]
    // 0x8a5cf0: DecompressPointer r2
    //     0x8a5cf0: add             x2, x2, HEAP, lsl #32
    // 0x8a5cf4: ldur            x3, [fp, #-0x10]
    // 0x8a5cf8: r0 = LoadClassIdInstr(r3)
    //     0x8a5cf8: ldur            x0, [x3, #-1]
    //     0x8a5cfc: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5d00: mov             x1, x3
    // 0x8a5d04: r0 = GDT[cid_x0 + -0xfe4]()
    //     0x8a5d04: sub             lr, x0, #0xfe4
    //     0x8a5d08: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5d0c: blr             lr
    // 0x8a5d10: ldur            x0, [fp, #-8]
    // 0x8a5d14: LoadField: r1 = r0->field_13
    //     0x8a5d14: ldur            w1, [x0, #0x13]
    // 0x8a5d18: DecompressPointer r1
    //     0x8a5d18: add             x1, x1, HEAP, lsl #32
    // 0x8a5d1c: cmp             w1, NULL
    // 0x8a5d20: b.eq            #0x8a5d94
    // 0x8a5d24: ldur            x2, [fp, #-0x10]
    // 0x8a5d28: ldur            x5, [fp, #-0x20]
    // 0x8a5d2c: r3 = Instance_Offset
    //     0x8a5d2c: ldr             x3, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x8a5d30: r0 = paint()
    //     0x8a5d30: bl              #0x92b388  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::paint
    // 0x8a5d34: ldur            x1, [fp, #-0x10]
    // 0x8a5d38: r0 = LoadClassIdInstr(r1)
    //     0x8a5d38: ldur            x0, [x1, #-1]
    //     0x8a5d3c: ubfx            x0, x0, #0xc, #0x14
    // 0x8a5d40: r0 = GDT[cid_x0 + -0xffb]()
    //     0x8a5d40: sub             lr, x0, #0xffb
    //     0x8a5d44: ldr             lr, [x21, lr, lsl #3]
    //     0x8a5d48: blr             lr
    // 0x8a5d4c: b               #0x8a5d7c
    // 0x8a5d50: ldur            x0, [fp, #-8]
    // 0x8a5d54: ldur            x1, [fp, #-0x10]
    // 0x8a5d58: LoadField: r2 = r0->field_13
    //     0x8a5d58: ldur            w2, [x0, #0x13]
    // 0x8a5d5c: DecompressPointer r2
    //     0x8a5d5c: add             x2, x2, HEAP, lsl #32
    // 0x8a5d60: cmp             w2, NULL
    // 0x8a5d64: b.eq            #0x8a5d98
    // 0x8a5d68: mov             x16, x1
    // 0x8a5d6c: mov             x1, x2
    // 0x8a5d70: mov             x2, x16
    // 0x8a5d74: ldur            x5, [fp, #-0x20]
    // 0x8a5d78: r0 = paint()
    //     0x8a5d78: bl              #0x92b388  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::paint
    // 0x8a5d7c: r0 = Null
    //     0x8a5d7c: mov             x0, NULL
    // 0x8a5d80: LeaveFrame
    //     0x8a5d80: mov             SP, fp
    //     0x8a5d84: ldp             fp, lr, [SP], #0x10
    // 0x8a5d88: ret
    //     0x8a5d88: ret             
    // 0x8a5d8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a5d8c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a5d90: b               #0x8a5c4c
    // 0x8a5d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5d94: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8a5d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8a5d98: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x8a8714, size: 0x54
    // 0x8a8714: EnterFrame
    //     0x8a8714: stp             fp, lr, [SP, #-0x10]!
    //     0x8a8718: mov             fp, SP
    // 0x8a871c: AllocStack(0x8)
    //     0x8a871c: sub             SP, SP, #8
    // 0x8a8720: SetupParameters(InkDecoration this /* r1 => r0, fp-0x8 */)
    //     0x8a8720: mov             x0, x1
    //     0x8a8724: stur            x1, [fp, #-8]
    // 0x8a8728: CheckStackOverflow
    //     0x8a8728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8a872c: cmp             SP, x16
    //     0x8a8730: b.ls            #0x8a8760
    // 0x8a8734: LoadField: r1 = r0->field_13
    //     0x8a8734: ldur            w1, [x0, #0x13]
    // 0x8a8738: DecompressPointer r1
    //     0x8a8738: add             x1, x1, HEAP, lsl #32
    // 0x8a873c: cmp             w1, NULL
    // 0x8a8740: b.eq            #0x8a8748
    // 0x8a8744: r0 = dispose()
    //     0x8a8744: bl              #0x92be54  ; [package:flutter/src/painting/shape_decoration.dart] _ShapeDecorationPainter::dispose
    // 0x8a8748: ldur            x1, [fp, #-8]
    // 0x8a874c: r0 = dispose()
    //     0x8a874c: bl              #0x796d94  ; [package:flutter/src/material/material.dart] InkFeature::dispose
    // 0x8a8750: r0 = Null
    //     0x8a8750: mov             x0, NULL
    // 0x8a8754: LeaveFrame
    //     0x8a8754: mov             SP, fp
    //     0x8a8758: ldp             fp, lr, [SP], #0x10
    // 0x8a875c: ret
    //     0x8a875c: ret             
    // 0x8a8760: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8a8760: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8a8764: b               #0x8a8734
  }
}

// class id: 2668, size: 0x1c, field offset: 0x14
class _InkState extends State<dynamic> {

  _ build(/* No info */) {
    // ** addr: 0x75dc84, size: 0xb8
    // 0x75dc84: EnterFrame
    //     0x75dc84: stp             fp, lr, [SP, #-0x10]!
    //     0x75dc88: mov             fp, SP
    // 0x75dc8c: AllocStack(0x28)
    //     0x75dc8c: sub             SP, SP, #0x28
    // 0x75dc90: SetupParameters(_InkState this /* r1 => r0, fp-0x10 */)
    //     0x75dc90: mov             x0, x1
    //     0x75dc94: stur            x1, [fp, #-0x10]
    // 0x75dc98: CheckStackOverflow
    //     0x75dc98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dc9c: cmp             SP, x16
    //     0x75dca0: b.ls            #0x75dd2c
    // 0x75dca4: LoadField: r2 = r0->field_13
    //     0x75dca4: ldur            w2, [x0, #0x13]
    // 0x75dca8: DecompressPointer r2
    //     0x75dca8: add             x2, x2, HEAP, lsl #32
    // 0x75dcac: stur            x2, [fp, #-8]
    // 0x75dcb0: LoadField: r1 = r0->field_b
    //     0x75dcb0: ldur            w1, [x0, #0xb]
    // 0x75dcb4: DecompressPointer r1
    //     0x75dcb4: add             x1, x1, HEAP, lsl #32
    // 0x75dcb8: cmp             w1, NULL
    // 0x75dcbc: b.eq            #0x75dd34
    // 0x75dcc0: r0 = _paddingIncludingDecoration()
    //     0x75dcc0: bl              #0x75dd5c  ; [package:flutter/src/material/ink_decoration.dart] Ink::_paddingIncludingDecoration
    // 0x75dcc4: ldur            x2, [fp, #-0x10]
    // 0x75dcc8: r1 = Function '_build@126412529':.
    //     0x75dcc8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd38] AnonymousClosure: (0x75ddac), in [package:flutter/src/material/ink_decoration.dart] _InkState::_build (0x75dde8)
    //     0x75dccc: ldr             x1, [x1, #0xd38]
    // 0x75dcd0: stur            x0, [fp, #-0x18]
    // 0x75dcd4: r0 = AllocateClosure()
    //     0x75dcd4: bl              #0x975f00  ; AllocateClosureStub
    // 0x75dcd8: stur            x0, [fp, #-0x20]
    // 0x75dcdc: r0 = Builder()
    //     0x75dcdc: bl              #0x450ff0  ; AllocateBuilderStub -> Builder (size=0x10)
    // 0x75dce0: mov             x1, x0
    // 0x75dce4: ldur            x0, [fp, #-0x20]
    // 0x75dce8: stur            x1, [fp, #-0x28]
    // 0x75dcec: StoreField: r1->field_b = r0
    //     0x75dcec: stur            w0, [x1, #0xb]
    // 0x75dcf0: r0 = Padding()
    //     0x75dcf0: bl              #0x42e47c  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0x75dcf4: ldur            x1, [fp, #-0x18]
    // 0x75dcf8: StoreField: r0->field_f = r1
    //     0x75dcf8: stur            w1, [x0, #0xf]
    // 0x75dcfc: ldur            x1, [fp, #-0x28]
    // 0x75dd00: StoreField: r0->field_b = r1
    //     0x75dd00: stur            w1, [x0, #0xb]
    // 0x75dd04: ldur            x1, [fp, #-8]
    // 0x75dd08: StoreField: r0->field_7 = r1
    //     0x75dd08: stur            w1, [x0, #7]
    // 0x75dd0c: ldur            x1, [fp, #-0x10]
    // 0x75dd10: LoadField: r2 = r1->field_b
    //     0x75dd10: ldur            w2, [x1, #0xb]
    // 0x75dd14: DecompressPointer r2
    //     0x75dd14: add             x2, x2, HEAP, lsl #32
    // 0x75dd18: cmp             w2, NULL
    // 0x75dd1c: b.eq            #0x75dd38
    // 0x75dd20: LeaveFrame
    //     0x75dd20: mov             SP, fp
    //     0x75dd24: ldp             fp, lr, [SP], #0x10
    // 0x75dd28: ret
    //     0x75dd28: ret             
    // 0x75dd2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dd2c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dd30: b               #0x75dca4
    // 0x75dd34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75dd34: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75dd38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75dd38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Widget _build(dynamic, BuildContext) {
    // ** addr: 0x75ddac, size: 0x3c
    // 0x75ddac: EnterFrame
    //     0x75ddac: stp             fp, lr, [SP, #-0x10]!
    //     0x75ddb0: mov             fp, SP
    // 0x75ddb4: ldr             x0, [fp, #0x18]
    // 0x75ddb8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75ddb8: ldur            w1, [x0, #0x17]
    // 0x75ddbc: DecompressPointer r1
    //     0x75ddbc: add             x1, x1, HEAP, lsl #32
    // 0x75ddc0: CheckStackOverflow
    //     0x75ddc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75ddc4: cmp             SP, x16
    //     0x75ddc8: b.ls            #0x75dde0
    // 0x75ddcc: ldr             x2, [fp, #0x10]
    // 0x75ddd0: r0 = _build()
    //     0x75ddd0: bl              #0x75dde8  ; [package:flutter/src/material/ink_decoration.dart] _InkState::_build
    // 0x75ddd4: LeaveFrame
    //     0x75ddd4: mov             SP, fp
    //     0x75ddd8: ldp             fp, lr, [SP], #0x10
    // 0x75dddc: ret
    //     0x75dddc: ret             
    // 0x75dde0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dde0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dde4: b               #0x75ddcc
  }
  _ _build(/* No info */) {
    // ** addr: 0x75dde8, size: 0x210
    // 0x75dde8: EnterFrame
    //     0x75dde8: stp             fp, lr, [SP, #-0x10]!
    //     0x75ddec: mov             fp, SP
    // 0x75ddf0: AllocStack(0x50)
    //     0x75ddf0: sub             SP, SP, #0x50
    // 0x75ddf4: SetupParameters(_InkState this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x75ddf4: mov             x0, x2
    //     0x75ddf8: stur            x2, [fp, #-0x18]
    //     0x75ddfc: mov             x2, x1
    //     0x75de00: stur            x1, [fp, #-0x10]
    // 0x75de04: CheckStackOverflow
    //     0x75de04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75de08: cmp             SP, x16
    //     0x75de0c: b.ls            #0x75dfd4
    // 0x75de10: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x75de10: ldur            w1, [x2, #0x17]
    // 0x75de14: DecompressPointer r1
    //     0x75de14: add             x1, x1, HEAP, lsl #32
    // 0x75de18: cmp             w1, NULL
    // 0x75de1c: b.ne            #0x75df30
    // 0x75de20: LoadField: r1 = r2->field_b
    //     0x75de20: ldur            w1, [x2, #0xb]
    // 0x75de24: DecompressPointer r1
    //     0x75de24: add             x1, x1, HEAP, lsl #32
    // 0x75de28: cmp             w1, NULL
    // 0x75de2c: b.eq            #0x75dfdc
    // 0x75de30: LoadField: r5 = r1->field_13
    //     0x75de30: ldur            w5, [x1, #0x13]
    // 0x75de34: DecompressPointer r5
    //     0x75de34: add             x5, x5, HEAP, lsl #32
    // 0x75de38: mov             x1, x0
    // 0x75de3c: stur            x5, [fp, #-8]
    // 0x75de40: r0 = of()
    //     0x75de40: bl              #0x75e61c  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x75de44: ldur            x1, [fp, #-0x18]
    // 0x75de48: stur            x0, [fp, #-0x20]
    // 0x75de4c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75de4c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75de50: r0 = createLocalImageConfiguration()
    //     0x75de50: bl              #0x75e390  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x75de54: ldur            x1, [fp, #-0x18]
    // 0x75de58: stur            x0, [fp, #-0x28]
    // 0x75de5c: r0 = of()
    //     0x75de5c: bl              #0x681870  ; [package:flutter/src/material/material.dart] Material::of
    // 0x75de60: ldur            x2, [fp, #-0x10]
    // 0x75de64: stur            x0, [fp, #-0x30]
    // 0x75de68: LoadField: r1 = r2->field_13
    //     0x75de68: ldur            w1, [x2, #0x13]
    // 0x75de6c: DecompressPointer r1
    //     0x75de6c: add             x1, x1, HEAP, lsl #32
    // 0x75de70: r0 = _currentElement()
    //     0x75de70: bl              #0x40780c  ; [package:flutter/src/widgets/framework.dart] GlobalKey::_currentElement
    // 0x75de74: cmp             w0, NULL
    // 0x75de78: b.eq            #0x75dfe0
    // 0x75de7c: mov             x1, x0
    // 0x75de80: r0 = findRenderObject()
    //     0x75de80: bl              #0x44f588  ; [package:flutter/src/widgets/framework.dart] Element::findRenderObject
    // 0x75de84: mov             x3, x0
    // 0x75de88: stur            x3, [fp, #-0x38]
    // 0x75de8c: cmp             w3, NULL
    // 0x75de90: b.eq            #0x75dfe4
    // 0x75de94: mov             x0, x3
    // 0x75de98: r2 = Null
    //     0x75de98: mov             x2, NULL
    // 0x75de9c: r1 = Null
    //     0x75de9c: mov             x1, NULL
    // 0x75dea0: r4 = LoadClassIdInstr(r0)
    //     0x75dea0: ldur            x4, [x0, #-1]
    //     0x75dea4: ubfx            x4, x4, #0xc, #0x14
    // 0x75dea8: sub             x4, x4, #0xfa3
    // 0x75deac: cmp             x4, #0xad
    // 0x75deb0: b.ls            #0x75dec4
    // 0x75deb4: r8 = RenderBox
    //     0x75deb4: ldr             x8, [PP, #0x2dc8]  ; [pp+0x2dc8] Type: RenderBox
    // 0x75deb8: r3 = Null
    //     0x75deb8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2bd40] Null
    //     0x75debc: ldr             x3, [x3, #0xd40]
    // 0x75dec0: r0 = RenderBox()
    //     0x75dec0: bl              #0x40704c  ; IsType_RenderBox_Stub
    // 0x75dec4: ldur            x2, [fp, #-0x10]
    // 0x75dec8: r1 = Function '_handleRemoved@126412529':.
    //     0x75dec8: add             x1, PP, #0x2b, lsl #12  ; [pp+0x2bd50] AnonymousClosure: (0x75e780), in [package:flutter/src/rendering/object.dart] RenderObject::detach (0x5f313c)
    //     0x75decc: ldr             x1, [x1, #0xd50]
    // 0x75ded0: r0 = AllocateClosure()
    //     0x75ded0: bl              #0x975f00  ; AllocateClosureStub
    // 0x75ded4: stur            x0, [fp, #-0x40]
    // 0x75ded8: r0 = InkDecoration()
    //     0x75ded8: bl              #0x75e384  ; AllocateInkDecorationStub -> InkDecoration (size=0x24)
    // 0x75dedc: stur            x0, [fp, #-0x48]
    // 0x75dee0: ldur            x16, [fp, #-0x38]
    // 0x75dee4: str             x16, [SP]
    // 0x75dee8: mov             x1, x0
    // 0x75deec: ldur            x2, [fp, #-0x28]
    // 0x75def0: ldur            x3, [fp, #-0x30]
    // 0x75def4: ldur            x5, [fp, #-8]
    // 0x75def8: ldur            x6, [fp, #-0x20]
    // 0x75defc: ldur            x7, [fp, #-0x40]
    // 0x75df00: r0 = InkDecoration()
    //     0x75df00: bl              #0x75e278  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::InkDecoration
    // 0x75df04: ldur            x0, [fp, #-0x48]
    // 0x75df08: ldur            x3, [fp, #-0x10]
    // 0x75df0c: ArrayStore: r3[0] = r0  ; List_4
    //     0x75df0c: stur            w0, [x3, #0x17]
    //     0x75df10: ldurb           w16, [x3, #-1]
    //     0x75df14: ldurb           w17, [x0, #-1]
    //     0x75df18: and             x16, x17, x16, lsr #2
    //     0x75df1c: tst             x16, HEAP, lsr #32
    //     0x75df20: b.eq            #0x75df28
    //     0x75df24: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x75df28: mov             x1, x3
    // 0x75df2c: b               #0x75dfb0
    // 0x75df30: mov             x3, x2
    // 0x75df34: LoadField: r0 = r3->field_b
    //     0x75df34: ldur            w0, [x3, #0xb]
    // 0x75df38: DecompressPointer r0
    //     0x75df38: add             x0, x0, HEAP, lsl #32
    // 0x75df3c: cmp             w0, NULL
    // 0x75df40: b.eq            #0x75dfe8
    // 0x75df44: LoadField: r2 = r0->field_13
    //     0x75df44: ldur            w2, [x0, #0x13]
    // 0x75df48: DecompressPointer r2
    //     0x75df48: add             x2, x2, HEAP, lsl #32
    // 0x75df4c: r0 = decoration=()
    //     0x75df4c: bl              #0x75e0ec  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::decoration=
    // 0x75df50: ldur            x0, [fp, #-0x10]
    // 0x75df54: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x75df54: ldur            w2, [x0, #0x17]
    // 0x75df58: DecompressPointer r2
    //     0x75df58: add             x2, x2, HEAP, lsl #32
    // 0x75df5c: stur            x2, [fp, #-8]
    // 0x75df60: cmp             w2, NULL
    // 0x75df64: b.eq            #0x75dfec
    // 0x75df68: ldur            x1, [fp, #-0x18]
    // 0x75df6c: r0 = of()
    //     0x75df6c: bl              #0x75e61c  ; [package:flutter/src/widgets/visibility.dart] Visibility::of
    // 0x75df70: ldur            x1, [fp, #-8]
    // 0x75df74: mov             x2, x0
    // 0x75df78: r0 = isVisible=()
    //     0x75df78: bl              #0x75e08c  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::isVisible=
    // 0x75df7c: ldur            x0, [fp, #-0x10]
    // 0x75df80: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x75df80: ldur            w2, [x0, #0x17]
    // 0x75df84: DecompressPointer r2
    //     0x75df84: add             x2, x2, HEAP, lsl #32
    // 0x75df88: stur            x2, [fp, #-8]
    // 0x75df8c: cmp             w2, NULL
    // 0x75df90: b.eq            #0x75dff0
    // 0x75df94: ldur            x1, [fp, #-0x18]
    // 0x75df98: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x75df98: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x75df9c: r0 = createLocalImageConfiguration()
    //     0x75df9c: bl              #0x75e390  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x75dfa0: ldur            x1, [fp, #-8]
    // 0x75dfa4: mov             x2, x0
    // 0x75dfa8: r0 = configuration=()
    //     0x75dfa8: bl              #0x75dff8  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::configuration=
    // 0x75dfac: ldur            x1, [fp, #-0x10]
    // 0x75dfb0: LoadField: r2 = r1->field_b
    //     0x75dfb0: ldur            w2, [x1, #0xb]
    // 0x75dfb4: DecompressPointer r2
    //     0x75dfb4: add             x2, x2, HEAP, lsl #32
    // 0x75dfb8: cmp             w2, NULL
    // 0x75dfbc: b.eq            #0x75dff4
    // 0x75dfc0: LoadField: r0 = r2->field_b
    //     0x75dfc0: ldur            w0, [x2, #0xb]
    // 0x75dfc4: DecompressPointer r0
    //     0x75dfc4: add             x0, x0, HEAP, lsl #32
    // 0x75dfc8: LeaveFrame
    //     0x75dfc8: mov             SP, fp
    //     0x75dfcc: ldp             fp, lr, [SP], #0x10
    // 0x75dfd0: ret
    //     0x75dfd0: ret             
    // 0x75dfd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dfd4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dfd8: b               #0x75de10
    // 0x75dfdc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75dfdc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75dfe0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75dfe0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75dfe4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75dfe4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75dfe8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75dfe8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75dfec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75dfec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75dff0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75dff0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x75dff4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x75dff4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleRemoved(dynamic) {
    // ** addr: 0x75e780, size: 0x38
    // 0x75e780: EnterFrame
    //     0x75e780: stp             fp, lr, [SP, #-0x10]!
    //     0x75e784: mov             fp, SP
    // 0x75e788: ldr             x0, [fp, #0x10]
    // 0x75e78c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75e78c: ldur            w1, [x0, #0x17]
    // 0x75e790: DecompressPointer r1
    //     0x75e790: add             x1, x1, HEAP, lsl #32
    // 0x75e794: CheckStackOverflow
    //     0x75e794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e798: cmp             SP, x16
    //     0x75e79c: b.ls            #0x75e7b0
    // 0x75e7a0: r0 = detach()
    //     0x75e7a0: bl              #0x5f313c  ; [package:flutter/src/rendering/object.dart] RenderObject::detach
    // 0x75e7a4: LeaveFrame
    //     0x75e7a4: mov             SP, fp
    //     0x75e7a8: ldp             fp, lr, [SP], #0x10
    // 0x75e7ac: ret
    //     0x75e7ac: ret             
    // 0x75e7b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e7b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e7b4: b               #0x75e7a0
  }
  _ deactivate(/* No info */) {
    // ** addr: 0x796a84, size: 0x44
    // 0x796a84: EnterFrame
    //     0x796a84: stp             fp, lr, [SP, #-0x10]!
    //     0x796a88: mov             fp, SP
    // 0x796a8c: CheckStackOverflow
    //     0x796a8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x796a90: cmp             SP, x16
    //     0x796a94: b.ls            #0x796ac0
    // 0x796a98: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x796a98: ldur            w0, [x1, #0x17]
    // 0x796a9c: DecompressPointer r0
    //     0x796a9c: add             x0, x0, HEAP, lsl #32
    // 0x796aa0: cmp             w0, NULL
    // 0x796aa4: b.eq            #0x796ab0
    // 0x796aa8: mov             x1, x0
    // 0x796aac: r0 = dispose()
    //     0x796aac: bl              #0x8a8714  ; [package:flutter/src/material/ink_decoration.dart] InkDecoration::dispose
    // 0x796ab0: r0 = Null
    //     0x796ab0: mov             x0, NULL
    // 0x796ab4: LeaveFrame
    //     0x796ab4: mov             SP, fp
    //     0x796ab8: ldp             fp, lr, [SP], #0x10
    // 0x796abc: ret
    //     0x796abc: ret             
    // 0x796ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x796ac0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x796ac4: b               #0x796a98
  }
}

// class id: 3487, size: 0x20, field offset: 0xc
class Ink extends StatefulWidget {

  get _ _paddingIncludingDecoration(/* No info */) {
    // ** addr: 0x75dd5c, size: 0x50
    // 0x75dd5c: EnterFrame
    //     0x75dd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x75dd60: mov             fp, SP
    // 0x75dd64: CheckStackOverflow
    //     0x75dd64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75dd68: cmp             SP, x16
    //     0x75dd6c: b.ls            #0x75dda4
    // 0x75dd70: LoadField: r0 = r1->field_13
    //     0x75dd70: ldur            w0, [x1, #0x13]
    // 0x75dd74: DecompressPointer r0
    //     0x75dd74: add             x0, x0, HEAP, lsl #32
    // 0x75dd78: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x75dd78: ldur            w1, [x0, #0x17]
    // 0x75dd7c: DecompressPointer r1
    //     0x75dd7c: add             x1, x1, HEAP, lsl #32
    // 0x75dd80: r0 = LoadClassIdInstr(r1)
    //     0x75dd80: ldur            x0, [x1, #-1]
    //     0x75dd84: ubfx            x0, x0, #0xc, #0x14
    // 0x75dd88: r0 = GDT[cid_x0 + 0x1ab7]()
    //     0x75dd88: movz            x17, #0x1ab7
    //     0x75dd8c: add             lr, x0, x17
    //     0x75dd90: ldr             lr, [x21, lr, lsl #3]
    //     0x75dd94: blr             lr
    // 0x75dd98: LeaveFrame
    //     0x75dd98: mov             SP, fp
    //     0x75dd9c: ldp             fp, lr, [SP], #0x10
    // 0x75dda0: ret
    //     0x75dda0: ret             
    // 0x75dda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75dda4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75dda8: b               #0x75dd70
  }
  _ createState(/* No info */) {
    // ** addr: 0x80ae68, size: 0x40
    // 0x80ae68: EnterFrame
    //     0x80ae68: stp             fp, lr, [SP, #-0x10]!
    //     0x80ae6c: mov             fp, SP
    // 0x80ae70: AllocStack(0x8)
    //     0x80ae70: sub             SP, SP, #8
    // 0x80ae74: SetupParameters(Ink this /* r1 => r0 */)
    //     0x80ae74: mov             x0, x1
    // 0x80ae78: r1 = <Ink>
    //     0x80ae78: add             x1, PP, #0x29, lsl #12  ; [pp+0x29110] TypeArguments: <Ink>
    //     0x80ae7c: ldr             x1, [x1, #0x110]
    // 0x80ae80: r0 = _InkState()
    //     0x80ae80: bl              #0x80aea8  ; Allocate_InkStateStub -> _InkState (size=0x1c)
    // 0x80ae84: r1 = <State<StatefulWidget>>
    //     0x80ae84: ldr             x1, [PP, #0x2e60]  ; [pp+0x2e60] TypeArguments: <State<StatefulWidget>>
    // 0x80ae88: stur            x0, [fp, #-8]
    // 0x80ae8c: r0 = LabeledGlobalKey()
    //     0x80ae8c: bl              #0x412510  ; AllocateLabeledGlobalKeyStub -> LabeledGlobalKey<X0 bound State> (size=0x10)
    // 0x80ae90: mov             x1, x0
    // 0x80ae94: ldur            x0, [fp, #-8]
    // 0x80ae98: StoreField: r0->field_13 = r1
    //     0x80ae98: stur            w1, [x0, #0x13]
    // 0x80ae9c: LeaveFrame
    //     0x80ae9c: mov             SP, fp
    //     0x80aea0: ldp             fp, lr, [SP], #0x10
    // 0x80aea4: ret
    //     0x80aea4: ret             
  }
}

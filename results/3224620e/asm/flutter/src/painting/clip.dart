// lib: , url: package:flutter/src/painting/clip.dart

// class id: 1049235, size: 0x8
class :: {
}

// class id: 1721, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x60e098, size: 0x88
    // 0x60e098: EnterFrame
    //     0x60e098: stp             fp, lr, [SP, #-0x10]!
    //     0x60e09c: mov             fp, SP
    // 0x60e0a0: AllocStack(0x28)
    //     0x60e0a0: sub             SP, SP, #0x28
    // 0x60e0a4: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x60e0a4: stur            x1, [fp, #-8]
    //     0x60e0a8: stur            x2, [fp, #-0x10]
    //     0x60e0ac: stur            x3, [fp, #-0x18]
    //     0x60e0b0: stur            x5, [fp, #-0x20]
    //     0x60e0b4: stur            x6, [fp, #-0x28]
    // 0x60e0b8: CheckStackOverflow
    //     0x60e0b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e0bc: cmp             SP, x16
    //     0x60e0c0: b.ls            #0x60e118
    // 0x60e0c4: r1 = 2
    //     0x60e0c4: movz            x1, #0x2
    // 0x60e0c8: r0 = AllocateContext()
    //     0x60e0c8: bl              #0x975b3c  ; AllocateContextStub
    // 0x60e0cc: mov             x1, x0
    // 0x60e0d0: ldur            x0, [fp, #-8]
    // 0x60e0d4: StoreField: r1->field_f = r0
    //     0x60e0d4: stur            w0, [x1, #0xf]
    // 0x60e0d8: ldur            x2, [fp, #-0x10]
    // 0x60e0dc: StoreField: r1->field_13 = r2
    //     0x60e0dc: stur            w2, [x1, #0x13]
    // 0x60e0e0: mov             x2, x1
    // 0x60e0e4: r1 = Function '<anonymous closure>':.
    //     0x60e0e4: add             x1, PP, #0x20, lsl #12  ; [pp+0x20f70] AnonymousClosure: (0x60e514), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x60e098)
    //     0x60e0e8: ldr             x1, [x1, #0xf70]
    // 0x60e0ec: r0 = AllocateClosure()
    //     0x60e0ec: bl              #0x975f00  ; AllocateClosureStub
    // 0x60e0f0: ldur            x1, [fp, #-8]
    // 0x60e0f4: mov             x2, x0
    // 0x60e0f8: ldur            x3, [fp, #-0x18]
    // 0x60e0fc: ldur            x5, [fp, #-0x20]
    // 0x60e100: ldur            x6, [fp, #-0x28]
    // 0x60e104: r0 = _clipAndPaint()
    //     0x60e104: bl              #0x60e120  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x60e108: r0 = Null
    //     0x60e108: mov             x0, NULL
    // 0x60e10c: LeaveFrame
    //     0x60e10c: mov             SP, fp
    //     0x60e110: ldp             fp, lr, [SP], #0x10
    // 0x60e114: ret
    //     0x60e114: ret             
    // 0x60e118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e118: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e11c: b               #0x60e0c4
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x60e120, size: 0x3f4
    // 0x60e120: EnterFrame
    //     0x60e120: stp             fp, lr, [SP, #-0x10]!
    //     0x60e124: mov             fp, SP
    // 0x60e128: AllocStack(0x48)
    //     0x60e128: sub             SP, SP, #0x48
    // 0x60e12c: SetupParameters(ClipContext this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r2, fp-0x28 */, dynamic _ /* r6 => r0, fp-0x30 */)
    //     0x60e12c: mov             x4, x2
    //     0x60e130: stur            x2, [fp, #-0x18]
    //     0x60e134: mov             x2, x5
    //     0x60e138: stur            x5, [fp, #-0x28]
    //     0x60e13c: mov             x5, x1
    //     0x60e140: mov             x0, x6
    //     0x60e144: stur            x1, [fp, #-0x10]
    //     0x60e148: stur            x3, [fp, #-0x20]
    //     0x60e14c: stur            x6, [fp, #-0x30]
    // 0x60e150: CheckStackOverflow
    //     0x60e150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e154: cmp             SP, x16
    //     0x60e158: b.ls            #0x60e4ec
    // 0x60e15c: r6 = LoadClassIdInstr(r5)
    //     0x60e15c: ldur            x6, [x5, #-1]
    //     0x60e160: ubfx            x6, x6, #0xc, #0x14
    // 0x60e164: stur            x6, [fp, #-8]
    // 0x60e168: cmp             x6, #0x6ba
    // 0x60e16c: b.ne            #0x60e1a4
    // 0x60e170: ArrayLoad: r1 = r5[0]  ; List_4
    //     0x60e170: ldur            w1, [x5, #0x17]
    // 0x60e174: DecompressPointer r1
    //     0x60e174: add             x1, x1, HEAP, lsl #32
    // 0x60e178: cmp             w1, NULL
    // 0x60e17c: b.ne            #0x60e188
    // 0x60e180: mov             x1, x5
    // 0x60e184: r0 = _startRecording()
    //     0x60e184: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60e188: ldur            x0, [fp, #-0x10]
    // 0x60e18c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e18c: ldur            w1, [x0, #0x17]
    // 0x60e190: DecompressPointer r1
    //     0x60e190: add             x1, x1, HEAP, lsl #32
    // 0x60e194: cmp             w1, NULL
    // 0x60e198: b.eq            #0x60e4f4
    // 0x60e19c: mov             x2, x0
    // 0x60e1a0: b               #0x60e1f0
    // 0x60e1a4: mov             x0, x5
    // 0x60e1a8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e1a8: ldur            w1, [x0, #0x17]
    // 0x60e1ac: DecompressPointer r1
    //     0x60e1ac: add             x1, x1, HEAP, lsl #32
    // 0x60e1b0: cmp             w1, NULL
    // 0x60e1b4: b.ne            #0x60e1c0
    // 0x60e1b8: mov             x1, x0
    // 0x60e1bc: r0 = _startRecording()
    //     0x60e1bc: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60e1c0: ldur            x1, [fp, #-0x10]
    // 0x60e1c4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x60e1c4: ldur            w0, [x1, #0x17]
    // 0x60e1c8: DecompressPointer r0
    //     0x60e1c8: add             x0, x0, HEAP, lsl #32
    // 0x60e1cc: stur            x0, [fp, #-0x38]
    // 0x60e1d0: cmp             w0, NULL
    // 0x60e1d4: b.eq            #0x60e4f8
    // 0x60e1d8: r0 = SkeletonizerCanvas()
    //     0x60e1d8: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x60e1dc: mov             x1, x0
    // 0x60e1e0: ldur            x0, [fp, #-0x38]
    // 0x60e1e4: StoreField: r1->field_b = r0
    //     0x60e1e4: stur            w0, [x1, #0xb]
    // 0x60e1e8: ldur            x2, [fp, #-0x10]
    // 0x60e1ec: StoreField: r1->field_7 = r2
    //     0x60e1ec: stur            w2, [x1, #7]
    // 0x60e1f0: ldur            x3, [fp, #-0x20]
    // 0x60e1f4: r0 = LoadClassIdInstr(r1)
    //     0x60e1f4: ldur            x0, [x1, #-1]
    //     0x60e1f8: ubfx            x0, x0, #0xc, #0x14
    // 0x60e1fc: r0 = GDT[cid_x0 + -0xffa]()
    //     0x60e1fc: sub             lr, x0, #0xffa
    //     0x60e200: ldr             lr, [x21, lr, lsl #3]
    //     0x60e204: blr             lr
    // 0x60e208: ldur            x1, [fp, #-0x20]
    // 0x60e20c: LoadField: r0 = r1->field_7
    //     0x60e20c: ldur            x0, [x1, #7]
    // 0x60e210: cmp             x0, #1
    // 0x60e214: b.gt            #0x60e244
    // 0x60e218: cmp             x0, #0
    // 0x60e21c: b.le            #0x60e36c
    // 0x60e220: ldur            x16, [fp, #-0x18]
    // 0x60e224: r30 = false
    //     0x60e224: add             lr, NULL, #0x30  ; false
    // 0x60e228: stp             lr, x16, [SP]
    // 0x60e22c: ldur            x0, [fp, #-0x18]
    // 0x60e230: ClosureCall
    //     0x60e230: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60e234: ldur            x2, [x0, #0x1f]
    //     0x60e238: blr             x2
    // 0x60e23c: ldur            x1, [fp, #-0x20]
    // 0x60e240: b               #0x60e36c
    // 0x60e244: cmp             x0, #2
    // 0x60e248: b.gt            #0x60e270
    // 0x60e24c: ldur            x16, [fp, #-0x18]
    // 0x60e250: r30 = true
    //     0x60e250: add             lr, NULL, #0x20  ; true
    // 0x60e254: stp             lr, x16, [SP]
    // 0x60e258: ldur            x0, [fp, #-0x18]
    // 0x60e25c: ClosureCall
    //     0x60e25c: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60e260: ldur            x2, [x0, #0x1f]
    //     0x60e264: blr             x2
    // 0x60e268: ldur            x1, [fp, #-0x20]
    // 0x60e26c: b               #0x60e36c
    // 0x60e270: ldur            x1, [fp, #-8]
    // 0x60e274: ldur            x16, [fp, #-0x18]
    // 0x60e278: r30 = true
    //     0x60e278: add             lr, NULL, #0x20  ; true
    // 0x60e27c: stp             lr, x16, [SP]
    // 0x60e280: ldur            x0, [fp, #-0x18]
    // 0x60e284: ClosureCall
    //     0x60e284: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x60e288: ldur            x2, [x0, #0x1f]
    //     0x60e28c: blr             x2
    // 0x60e290: ldur            x0, [fp, #-8]
    // 0x60e294: cmp             x0, #0x6ba
    // 0x60e298: b.ne            #0x60e2d0
    // 0x60e29c: ldur            x2, [fp, #-0x10]
    // 0x60e2a0: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60e2a0: ldur            w1, [x2, #0x17]
    // 0x60e2a4: DecompressPointer r1
    //     0x60e2a4: add             x1, x1, HEAP, lsl #32
    // 0x60e2a8: cmp             w1, NULL
    // 0x60e2ac: b.ne            #0x60e2b8
    // 0x60e2b0: mov             x1, x2
    // 0x60e2b4: r0 = _startRecording()
    //     0x60e2b4: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60e2b8: ldur            x0, [fp, #-0x10]
    // 0x60e2bc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e2bc: ldur            w1, [x0, #0x17]
    // 0x60e2c0: DecompressPointer r1
    //     0x60e2c0: add             x1, x1, HEAP, lsl #32
    // 0x60e2c4: cmp             w1, NULL
    // 0x60e2c8: b.eq            #0x60e4fc
    // 0x60e2cc: b               #0x60e31c
    // 0x60e2d0: ldur            x0, [fp, #-0x10]
    // 0x60e2d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e2d4: ldur            w1, [x0, #0x17]
    // 0x60e2d8: DecompressPointer r1
    //     0x60e2d8: add             x1, x1, HEAP, lsl #32
    // 0x60e2dc: cmp             w1, NULL
    // 0x60e2e0: b.ne            #0x60e2ec
    // 0x60e2e4: mov             x1, x0
    // 0x60e2e8: r0 = _startRecording()
    //     0x60e2e8: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60e2ec: ldur            x1, [fp, #-0x10]
    // 0x60e2f0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x60e2f0: ldur            w0, [x1, #0x17]
    // 0x60e2f4: DecompressPointer r0
    //     0x60e2f4: add             x0, x0, HEAP, lsl #32
    // 0x60e2f8: stur            x0, [fp, #-0x18]
    // 0x60e2fc: cmp             w0, NULL
    // 0x60e300: b.eq            #0x60e500
    // 0x60e304: r0 = SkeletonizerCanvas()
    //     0x60e304: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x60e308: mov             x1, x0
    // 0x60e30c: ldur            x0, [fp, #-0x18]
    // 0x60e310: StoreField: r1->field_b = r0
    //     0x60e310: stur            w0, [x1, #0xb]
    // 0x60e314: ldur            x0, [fp, #-0x10]
    // 0x60e318: StoreField: r1->field_7 = r0
    //     0x60e318: stur            w0, [x1, #7]
    // 0x60e31c: stur            x1, [fp, #-0x18]
    // 0x60e320: r16 = 136
    //     0x60e320: movz            x16, #0x88
    // 0x60e324: stp             x16, NULL, [SP]
    // 0x60e328: r0 = ByteData()
    //     0x60e328: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x60e32c: stur            x0, [fp, #-0x38]
    // 0x60e330: r0 = Paint()
    //     0x60e330: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x60e334: mov             x1, x0
    // 0x60e338: ldur            x0, [fp, #-0x38]
    // 0x60e33c: StoreField: r1->field_7 = r0
    //     0x60e33c: stur            w0, [x1, #7]
    // 0x60e340: ldur            x0, [fp, #-0x18]
    // 0x60e344: r2 = LoadClassIdInstr(r0)
    //     0x60e344: ldur            x2, [x0, #-1]
    //     0x60e348: ubfx            x2, x2, #0xc, #0x14
    // 0x60e34c: mov             x3, x1
    // 0x60e350: mov             x1, x0
    // 0x60e354: mov             x0, x2
    // 0x60e358: ldur            x2, [fp, #-0x28]
    // 0x60e35c: r0 = GDT[cid_x0 + -0xfc0]()
    //     0x60e35c: sub             lr, x0, #0xfc0
    //     0x60e360: ldr             lr, [x21, lr, lsl #3]
    //     0x60e364: blr             lr
    // 0x60e368: ldur            x1, [fp, #-0x20]
    // 0x60e36c: ldur            x16, [fp, #-0x30]
    // 0x60e370: str             x16, [SP]
    // 0x60e374: ldur            x0, [fp, #-0x30]
    // 0x60e378: ClosureCall
    //     0x60e378: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x60e37c: ldur            x2, [x0, #0x1f]
    //     0x60e380: blr             x2
    // 0x60e384: ldur            x0, [fp, #-0x20]
    // 0x60e388: r16 = Instance_Clip
    //     0x60e388: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fb0] Obj!Clip@973fc1
    //     0x60e38c: ldr             x16, [x16, #0xfb0]
    // 0x60e390: cmp             w0, w16
    // 0x60e394: b.ne            #0x60e43c
    // 0x60e398: ldur            x0, [fp, #-8]
    // 0x60e39c: cmp             x0, #0x6ba
    // 0x60e3a0: b.ne            #0x60e3dc
    // 0x60e3a4: ldur            x2, [fp, #-0x10]
    // 0x60e3a8: ArrayLoad: r1 = r2[0]  ; List_4
    //     0x60e3a8: ldur            w1, [x2, #0x17]
    // 0x60e3ac: DecompressPointer r1
    //     0x60e3ac: add             x1, x1, HEAP, lsl #32
    // 0x60e3b0: cmp             w1, NULL
    // 0x60e3b4: b.ne            #0x60e3c0
    // 0x60e3b8: mov             x1, x2
    // 0x60e3bc: r0 = _startRecording()
    //     0x60e3bc: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60e3c0: ldur            x0, [fp, #-0x10]
    // 0x60e3c4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e3c4: ldur            w1, [x0, #0x17]
    // 0x60e3c8: DecompressPointer r1
    //     0x60e3c8: add             x1, x1, HEAP, lsl #32
    // 0x60e3cc: cmp             w1, NULL
    // 0x60e3d0: b.eq            #0x60e504
    // 0x60e3d4: mov             x2, x0
    // 0x60e3d8: b               #0x60e428
    // 0x60e3dc: ldur            x0, [fp, #-0x10]
    // 0x60e3e0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e3e0: ldur            w1, [x0, #0x17]
    // 0x60e3e4: DecompressPointer r1
    //     0x60e3e4: add             x1, x1, HEAP, lsl #32
    // 0x60e3e8: cmp             w1, NULL
    // 0x60e3ec: b.ne            #0x60e3f8
    // 0x60e3f0: mov             x1, x0
    // 0x60e3f4: r0 = _startRecording()
    //     0x60e3f4: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60e3f8: ldur            x1, [fp, #-0x10]
    // 0x60e3fc: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x60e3fc: ldur            w0, [x1, #0x17]
    // 0x60e400: DecompressPointer r0
    //     0x60e400: add             x0, x0, HEAP, lsl #32
    // 0x60e404: stur            x0, [fp, #-0x18]
    // 0x60e408: cmp             w0, NULL
    // 0x60e40c: b.eq            #0x60e508
    // 0x60e410: r0 = SkeletonizerCanvas()
    //     0x60e410: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x60e414: mov             x1, x0
    // 0x60e418: ldur            x0, [fp, #-0x18]
    // 0x60e41c: StoreField: r1->field_b = r0
    //     0x60e41c: stur            w0, [x1, #0xb]
    // 0x60e420: ldur            x2, [fp, #-0x10]
    // 0x60e424: StoreField: r1->field_7 = r2
    //     0x60e424: stur            w2, [x1, #7]
    // 0x60e428: r0 = LoadClassIdInstr(r1)
    //     0x60e428: ldur            x0, [x1, #-1]
    //     0x60e42c: ubfx            x0, x0, #0xc, #0x14
    // 0x60e430: r0 = GDT[cid_x0 + -0xffb]()
    //     0x60e430: sub             lr, x0, #0xffb
    //     0x60e434: ldr             lr, [x21, lr, lsl #3]
    //     0x60e438: blr             lr
    // 0x60e43c: ldur            x0, [fp, #-8]
    // 0x60e440: cmp             x0, #0x6ba
    // 0x60e444: b.ne            #0x60e47c
    // 0x60e448: ldur            x0, [fp, #-0x10]
    // 0x60e44c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e44c: ldur            w1, [x0, #0x17]
    // 0x60e450: DecompressPointer r1
    //     0x60e450: add             x1, x1, HEAP, lsl #32
    // 0x60e454: cmp             w1, NULL
    // 0x60e458: b.ne            #0x60e464
    // 0x60e45c: mov             x1, x0
    // 0x60e460: r0 = _startRecording()
    //     0x60e460: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60e464: ldur            x0, [fp, #-0x10]
    // 0x60e468: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e468: ldur            w1, [x0, #0x17]
    // 0x60e46c: DecompressPointer r1
    //     0x60e46c: add             x1, x1, HEAP, lsl #32
    // 0x60e470: cmp             w1, NULL
    // 0x60e474: b.eq            #0x60e50c
    // 0x60e478: b               #0x60e4c8
    // 0x60e47c: ldur            x0, [fp, #-0x10]
    // 0x60e480: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e480: ldur            w1, [x0, #0x17]
    // 0x60e484: DecompressPointer r1
    //     0x60e484: add             x1, x1, HEAP, lsl #32
    // 0x60e488: cmp             w1, NULL
    // 0x60e48c: b.ne            #0x60e498
    // 0x60e490: mov             x1, x0
    // 0x60e494: r0 = _startRecording()
    //     0x60e494: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60e498: ldur            x0, [fp, #-0x10]
    // 0x60e49c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e49c: ldur            w1, [x0, #0x17]
    // 0x60e4a0: DecompressPointer r1
    //     0x60e4a0: add             x1, x1, HEAP, lsl #32
    // 0x60e4a4: stur            x1, [fp, #-0x18]
    // 0x60e4a8: cmp             w1, NULL
    // 0x60e4ac: b.eq            #0x60e510
    // 0x60e4b0: r0 = SkeletonizerCanvas()
    //     0x60e4b0: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x60e4b4: mov             x1, x0
    // 0x60e4b8: ldur            x0, [fp, #-0x18]
    // 0x60e4bc: StoreField: r1->field_b = r0
    //     0x60e4bc: stur            w0, [x1, #0xb]
    // 0x60e4c0: ldur            x0, [fp, #-0x10]
    // 0x60e4c4: StoreField: r1->field_7 = r0
    //     0x60e4c4: stur            w0, [x1, #7]
    // 0x60e4c8: r0 = LoadClassIdInstr(r1)
    //     0x60e4c8: ldur            x0, [x1, #-1]
    //     0x60e4cc: ubfx            x0, x0, #0xc, #0x14
    // 0x60e4d0: r0 = GDT[cid_x0 + -0xffb]()
    //     0x60e4d0: sub             lr, x0, #0xffb
    //     0x60e4d4: ldr             lr, [x21, lr, lsl #3]
    //     0x60e4d8: blr             lr
    // 0x60e4dc: r0 = Null
    //     0x60e4dc: mov             x0, NULL
    // 0x60e4e0: LeaveFrame
    //     0x60e4e0: mov             SP, fp
    //     0x60e4e4: ldp             fp, lr, [SP], #0x10
    // 0x60e4e8: ret
    //     0x60e4e8: ret             
    // 0x60e4ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e4ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e4f0: b               #0x60e15c
    // 0x60e4f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e4f4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e4f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e4f8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e4fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e4fc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e500: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e500: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e504: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e504: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e508: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e508: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e50c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e50c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e510: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e510: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x60e514, size: 0x10c
    // 0x60e514: EnterFrame
    //     0x60e514: stp             fp, lr, [SP, #-0x10]!
    //     0x60e518: mov             fp, SP
    // 0x60e51c: AllocStack(0x20)
    //     0x60e51c: sub             SP, SP, #0x20
    // 0x60e520: SetupParameters([dynamic _ /* r0 */])
    //     0x60e520: ldr             x0, [fp, #0x18]
    //     0x60e524: ldur            w2, [x0, #0x17]
    //     0x60e528: add             x2, x2, HEAP, lsl #32
    //     0x60e52c: stur            x2, [fp, #-0x10]
    // 0x60e530: CheckStackOverflow
    //     0x60e530: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60e534: cmp             SP, x16
    //     0x60e538: b.ls            #0x60e610
    // 0x60e53c: LoadField: r0 = r2->field_f
    //     0x60e53c: ldur            w0, [x2, #0xf]
    // 0x60e540: DecompressPointer r0
    //     0x60e540: add             x0, x0, HEAP, lsl #32
    // 0x60e544: stur            x0, [fp, #-8]
    // 0x60e548: r1 = LoadClassIdInstr(r0)
    //     0x60e548: ldur            x1, [x0, #-1]
    //     0x60e54c: ubfx            x1, x1, #0xc, #0x14
    // 0x60e550: cmp             x1, #0x6ba
    // 0x60e554: b.ne            #0x60e588
    // 0x60e558: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e558: ldur            w1, [x0, #0x17]
    // 0x60e55c: DecompressPointer r1
    //     0x60e55c: add             x1, x1, HEAP, lsl #32
    // 0x60e560: cmp             w1, NULL
    // 0x60e564: b.ne            #0x60e570
    // 0x60e568: mov             x1, x0
    // 0x60e56c: r0 = _startRecording()
    //     0x60e56c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60e570: ldur            x0, [fp, #-8]
    // 0x60e574: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e574: ldur            w1, [x0, #0x17]
    // 0x60e578: DecompressPointer r1
    //     0x60e578: add             x1, x1, HEAP, lsl #32
    // 0x60e57c: cmp             w1, NULL
    // 0x60e580: b.eq            #0x60e618
    // 0x60e584: b               #0x60e5d0
    // 0x60e588: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e588: ldur            w1, [x0, #0x17]
    // 0x60e58c: DecompressPointer r1
    //     0x60e58c: add             x1, x1, HEAP, lsl #32
    // 0x60e590: cmp             w1, NULL
    // 0x60e594: b.ne            #0x60e5a0
    // 0x60e598: mov             x1, x0
    // 0x60e59c: r0 = _startRecording()
    //     0x60e59c: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60e5a0: ldur            x0, [fp, #-8]
    // 0x60e5a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60e5a4: ldur            w1, [x0, #0x17]
    // 0x60e5a8: DecompressPointer r1
    //     0x60e5a8: add             x1, x1, HEAP, lsl #32
    // 0x60e5ac: stur            x1, [fp, #-0x18]
    // 0x60e5b0: cmp             w1, NULL
    // 0x60e5b4: b.eq            #0x60e61c
    // 0x60e5b8: r0 = SkeletonizerCanvas()
    //     0x60e5b8: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x60e5bc: mov             x1, x0
    // 0x60e5c0: ldur            x0, [fp, #-0x18]
    // 0x60e5c4: StoreField: r1->field_b = r0
    //     0x60e5c4: stur            w0, [x1, #0xb]
    // 0x60e5c8: ldur            x0, [fp, #-8]
    // 0x60e5cc: StoreField: r1->field_7 = r0
    //     0x60e5cc: stur            w0, [x1, #7]
    // 0x60e5d0: ldur            x0, [fp, #-0x10]
    // 0x60e5d4: LoadField: r2 = r0->field_13
    //     0x60e5d4: ldur            w2, [x0, #0x13]
    // 0x60e5d8: DecompressPointer r2
    //     0x60e5d8: add             x2, x2, HEAP, lsl #32
    // 0x60e5dc: r0 = LoadClassIdInstr(r1)
    //     0x60e5dc: ldur            x0, [x1, #-1]
    //     0x60e5e0: ubfx            x0, x0, #0xc, #0x14
    // 0x60e5e4: ldr             x16, [fp, #0x10]
    // 0x60e5e8: str             x16, [SP]
    // 0x60e5ec: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x60e5ec: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f78] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x60e5f0: ldr             x4, [x4, #0xf78]
    // 0x60e5f4: r0 = GDT[cid_x0 + -0xfe6]()
    //     0x60e5f4: sub             lr, x0, #0xfe6
    //     0x60e5f8: ldr             lr, [x21, lr, lsl #3]
    //     0x60e5fc: blr             lr
    // 0x60e600: r0 = Null
    //     0x60e600: mov             x0, NULL
    // 0x60e604: LeaveFrame
    //     0x60e604: mov             SP, fp
    //     0x60e608: ldp             fp, lr, [SP], #0x10
    // 0x60e60c: ret
    //     0x60e60c: ret             
    // 0x60e610: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60e610: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60e614: b               #0x60e53c
    // 0x60e618: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e618: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60e61c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60e61c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clipRRectAndPaint(/* No info */) {
    // ** addr: 0x60eae8, size: 0x88
    // 0x60eae8: EnterFrame
    //     0x60eae8: stp             fp, lr, [SP, #-0x10]!
    //     0x60eaec: mov             fp, SP
    // 0x60eaf0: AllocStack(0x28)
    //     0x60eaf0: sub             SP, SP, #0x28
    // 0x60eaf4: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x60eaf4: stur            x1, [fp, #-8]
    //     0x60eaf8: stur            x2, [fp, #-0x10]
    //     0x60eafc: stur            x3, [fp, #-0x18]
    //     0x60eb00: stur            x5, [fp, #-0x20]
    //     0x60eb04: stur            x6, [fp, #-0x28]
    // 0x60eb08: CheckStackOverflow
    //     0x60eb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60eb0c: cmp             SP, x16
    //     0x60eb10: b.ls            #0x60eb68
    // 0x60eb14: r1 = 2
    //     0x60eb14: movz            x1, #0x2
    // 0x60eb18: r0 = AllocateContext()
    //     0x60eb18: bl              #0x975b3c  ; AllocateContextStub
    // 0x60eb1c: mov             x1, x0
    // 0x60eb20: ldur            x0, [fp, #-8]
    // 0x60eb24: StoreField: r1->field_f = r0
    //     0x60eb24: stur            w0, [x1, #0xf]
    // 0x60eb28: ldur            x2, [fp, #-0x10]
    // 0x60eb2c: StoreField: r1->field_13 = r2
    //     0x60eb2c: stur            w2, [x1, #0x13]
    // 0x60eb30: mov             x2, x1
    // 0x60eb34: r1 = Function '<anonymous closure>':.
    //     0x60eb34: add             x1, PP, #0x27, lsl #12  ; [pp+0x27300] AnonymousClosure: (0x60eb70), in [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint (0x60eae8)
    //     0x60eb38: ldr             x1, [x1, #0x300]
    // 0x60eb3c: r0 = AllocateClosure()
    //     0x60eb3c: bl              #0x975f00  ; AllocateClosureStub
    // 0x60eb40: ldur            x1, [fp, #-8]
    // 0x60eb44: mov             x2, x0
    // 0x60eb48: ldur            x3, [fp, #-0x18]
    // 0x60eb4c: ldur            x5, [fp, #-0x20]
    // 0x60eb50: ldur            x6, [fp, #-0x28]
    // 0x60eb54: r0 = _clipAndPaint()
    //     0x60eb54: bl              #0x60e120  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x60eb58: r0 = Null
    //     0x60eb58: mov             x0, NULL
    // 0x60eb5c: LeaveFrame
    //     0x60eb5c: mov             SP, fp
    //     0x60eb60: ldp             fp, lr, [SP], #0x10
    // 0x60eb64: ret
    //     0x60eb64: ret             
    // 0x60eb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60eb68: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60eb6c: b               #0x60eb14
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x60eb70, size: 0x10c
    // 0x60eb70: EnterFrame
    //     0x60eb70: stp             fp, lr, [SP, #-0x10]!
    //     0x60eb74: mov             fp, SP
    // 0x60eb78: AllocStack(0x20)
    //     0x60eb78: sub             SP, SP, #0x20
    // 0x60eb7c: SetupParameters([dynamic _ /* r0 */])
    //     0x60eb7c: ldr             x0, [fp, #0x18]
    //     0x60eb80: ldur            w2, [x0, #0x17]
    //     0x60eb84: add             x2, x2, HEAP, lsl #32
    //     0x60eb88: stur            x2, [fp, #-0x10]
    // 0x60eb8c: CheckStackOverflow
    //     0x60eb8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60eb90: cmp             SP, x16
    //     0x60eb94: b.ls            #0x60ec6c
    // 0x60eb98: LoadField: r0 = r2->field_f
    //     0x60eb98: ldur            w0, [x2, #0xf]
    // 0x60eb9c: DecompressPointer r0
    //     0x60eb9c: add             x0, x0, HEAP, lsl #32
    // 0x60eba0: stur            x0, [fp, #-8]
    // 0x60eba4: r1 = LoadClassIdInstr(r0)
    //     0x60eba4: ldur            x1, [x0, #-1]
    //     0x60eba8: ubfx            x1, x1, #0xc, #0x14
    // 0x60ebac: cmp             x1, #0x6ba
    // 0x60ebb0: b.ne            #0x60ebe4
    // 0x60ebb4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60ebb4: ldur            w1, [x0, #0x17]
    // 0x60ebb8: DecompressPointer r1
    //     0x60ebb8: add             x1, x1, HEAP, lsl #32
    // 0x60ebbc: cmp             w1, NULL
    // 0x60ebc0: b.ne            #0x60ebcc
    // 0x60ebc4: mov             x1, x0
    // 0x60ebc8: r0 = _startRecording()
    //     0x60ebc8: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60ebcc: ldur            x0, [fp, #-8]
    // 0x60ebd0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60ebd0: ldur            w1, [x0, #0x17]
    // 0x60ebd4: DecompressPointer r1
    //     0x60ebd4: add             x1, x1, HEAP, lsl #32
    // 0x60ebd8: cmp             w1, NULL
    // 0x60ebdc: b.eq            #0x60ec74
    // 0x60ebe0: b               #0x60ec2c
    // 0x60ebe4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60ebe4: ldur            w1, [x0, #0x17]
    // 0x60ebe8: DecompressPointer r1
    //     0x60ebe8: add             x1, x1, HEAP, lsl #32
    // 0x60ebec: cmp             w1, NULL
    // 0x60ebf0: b.ne            #0x60ebfc
    // 0x60ebf4: mov             x1, x0
    // 0x60ebf8: r0 = _startRecording()
    //     0x60ebf8: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60ebfc: ldur            x0, [fp, #-8]
    // 0x60ec00: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60ec00: ldur            w1, [x0, #0x17]
    // 0x60ec04: DecompressPointer r1
    //     0x60ec04: add             x1, x1, HEAP, lsl #32
    // 0x60ec08: stur            x1, [fp, #-0x18]
    // 0x60ec0c: cmp             w1, NULL
    // 0x60ec10: b.eq            #0x60ec78
    // 0x60ec14: r0 = SkeletonizerCanvas()
    //     0x60ec14: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x60ec18: mov             x1, x0
    // 0x60ec1c: ldur            x0, [fp, #-0x18]
    // 0x60ec20: StoreField: r1->field_b = r0
    //     0x60ec20: stur            w0, [x1, #0xb]
    // 0x60ec24: ldur            x0, [fp, #-8]
    // 0x60ec28: StoreField: r1->field_7 = r0
    //     0x60ec28: stur            w0, [x1, #7]
    // 0x60ec2c: ldur            x0, [fp, #-0x10]
    // 0x60ec30: LoadField: r2 = r0->field_13
    //     0x60ec30: ldur            w2, [x0, #0x13]
    // 0x60ec34: DecompressPointer r2
    //     0x60ec34: add             x2, x2, HEAP, lsl #32
    // 0x60ec38: r0 = LoadClassIdInstr(r1)
    //     0x60ec38: ldur            x0, [x1, #-1]
    //     0x60ec3c: ubfx            x0, x0, #0xc, #0x14
    // 0x60ec40: ldr             x16, [fp, #0x10]
    // 0x60ec44: str             x16, [SP]
    // 0x60ec48: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x60ec48: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f78] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x60ec4c: ldr             x4, [x4, #0xf78]
    // 0x60ec50: r0 = GDT[cid_x0 + -0xfcb]()
    //     0x60ec50: sub             lr, x0, #0xfcb
    //     0x60ec54: ldr             lr, [x21, lr, lsl #3]
    //     0x60ec58: blr             lr
    // 0x60ec5c: r0 = Null
    //     0x60ec5c: mov             x0, NULL
    // 0x60ec60: LeaveFrame
    //     0x60ec60: mov             SP, fp
    //     0x60ec64: ldp             fp, lr, [SP], #0x10
    // 0x60ec68: ret
    //     0x60ec68: ret             
    // 0x60ec6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60ec6c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60ec70: b               #0x60eb98
    // 0x60ec74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60ec74: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60ec78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60ec78: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clipRSuperellipseAndPaint(/* No info */) {
    // ** addr: 0x60f080, size: 0x88
    // 0x60f080: EnterFrame
    //     0x60f080: stp             fp, lr, [SP, #-0x10]!
    //     0x60f084: mov             fp, SP
    // 0x60f088: AllocStack(0x28)
    //     0x60f088: sub             SP, SP, #0x28
    // 0x60f08c: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x60f08c: stur            x1, [fp, #-8]
    //     0x60f090: stur            x2, [fp, #-0x10]
    //     0x60f094: stur            x3, [fp, #-0x18]
    //     0x60f098: stur            x5, [fp, #-0x20]
    //     0x60f09c: stur            x6, [fp, #-0x28]
    // 0x60f0a0: CheckStackOverflow
    //     0x60f0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f0a4: cmp             SP, x16
    //     0x60f0a8: b.ls            #0x60f100
    // 0x60f0ac: r1 = 2
    //     0x60f0ac: movz            x1, #0x2
    // 0x60f0b0: r0 = AllocateContext()
    //     0x60f0b0: bl              #0x975b3c  ; AllocateContextStub
    // 0x60f0b4: mov             x1, x0
    // 0x60f0b8: ldur            x0, [fp, #-8]
    // 0x60f0bc: StoreField: r1->field_f = r0
    //     0x60f0bc: stur            w0, [x1, #0xf]
    // 0x60f0c0: ldur            x2, [fp, #-0x10]
    // 0x60f0c4: StoreField: r1->field_13 = r2
    //     0x60f0c4: stur            w2, [x1, #0x13]
    // 0x60f0c8: mov             x2, x1
    // 0x60f0cc: r1 = Function '<anonymous closure>':.
    //     0x60f0cc: add             x1, PP, #0x31, lsl #12  ; [pp+0x31fd8] AnonymousClosure: (0x60f108), in [package:flutter/src/painting/clip.dart] ClipContext::clipRSuperellipseAndPaint (0x60f080)
    //     0x60f0d0: ldr             x1, [x1, #0xfd8]
    // 0x60f0d4: r0 = AllocateClosure()
    //     0x60f0d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x60f0d8: ldur            x1, [fp, #-8]
    // 0x60f0dc: mov             x2, x0
    // 0x60f0e0: ldur            x3, [fp, #-0x18]
    // 0x60f0e4: ldur            x5, [fp, #-0x20]
    // 0x60f0e8: ldur            x6, [fp, #-0x28]
    // 0x60f0ec: r0 = _clipAndPaint()
    //     0x60f0ec: bl              #0x60e120  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x60f0f0: r0 = Null
    //     0x60f0f0: mov             x0, NULL
    // 0x60f0f4: LeaveFrame
    //     0x60f0f4: mov             SP, fp
    //     0x60f0f8: ldp             fp, lr, [SP], #0x10
    // 0x60f0fc: ret
    //     0x60f0fc: ret             
    // 0x60f100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f100: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f104: b               #0x60f0ac
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x60f108, size: 0x100
    // 0x60f108: EnterFrame
    //     0x60f108: stp             fp, lr, [SP, #-0x10]!
    //     0x60f10c: mov             fp, SP
    // 0x60f110: AllocStack(0x18)
    //     0x60f110: sub             SP, SP, #0x18
    // 0x60f114: SetupParameters([dynamic _ /* r0 */])
    //     0x60f114: ldr             x0, [fp, #0x18]
    //     0x60f118: ldur            w2, [x0, #0x17]
    //     0x60f11c: add             x2, x2, HEAP, lsl #32
    //     0x60f120: stur            x2, [fp, #-0x10]
    // 0x60f124: CheckStackOverflow
    //     0x60f124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f128: cmp             SP, x16
    //     0x60f12c: b.ls            #0x60f1f8
    // 0x60f130: LoadField: r0 = r2->field_f
    //     0x60f130: ldur            w0, [x2, #0xf]
    // 0x60f134: DecompressPointer r0
    //     0x60f134: add             x0, x0, HEAP, lsl #32
    // 0x60f138: stur            x0, [fp, #-8]
    // 0x60f13c: r1 = LoadClassIdInstr(r0)
    //     0x60f13c: ldur            x1, [x0, #-1]
    //     0x60f140: ubfx            x1, x1, #0xc, #0x14
    // 0x60f144: cmp             x1, #0x6ba
    // 0x60f148: b.ne            #0x60f17c
    // 0x60f14c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f14c: ldur            w1, [x0, #0x17]
    // 0x60f150: DecompressPointer r1
    //     0x60f150: add             x1, x1, HEAP, lsl #32
    // 0x60f154: cmp             w1, NULL
    // 0x60f158: b.ne            #0x60f164
    // 0x60f15c: mov             x1, x0
    // 0x60f160: r0 = _startRecording()
    //     0x60f160: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60f164: ldur            x0, [fp, #-8]
    // 0x60f168: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f168: ldur            w1, [x0, #0x17]
    // 0x60f16c: DecompressPointer r1
    //     0x60f16c: add             x1, x1, HEAP, lsl #32
    // 0x60f170: cmp             w1, NULL
    // 0x60f174: b.eq            #0x60f200
    // 0x60f178: b               #0x60f1c4
    // 0x60f17c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f17c: ldur            w1, [x0, #0x17]
    // 0x60f180: DecompressPointer r1
    //     0x60f180: add             x1, x1, HEAP, lsl #32
    // 0x60f184: cmp             w1, NULL
    // 0x60f188: b.ne            #0x60f194
    // 0x60f18c: mov             x1, x0
    // 0x60f190: r0 = _startRecording()
    //     0x60f190: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60f194: ldur            x0, [fp, #-8]
    // 0x60f198: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f198: ldur            w1, [x0, #0x17]
    // 0x60f19c: DecompressPointer r1
    //     0x60f19c: add             x1, x1, HEAP, lsl #32
    // 0x60f1a0: stur            x1, [fp, #-0x18]
    // 0x60f1a4: cmp             w1, NULL
    // 0x60f1a8: b.eq            #0x60f204
    // 0x60f1ac: r0 = SkeletonizerCanvas()
    //     0x60f1ac: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x60f1b0: mov             x1, x0
    // 0x60f1b4: ldur            x0, [fp, #-0x18]
    // 0x60f1b8: StoreField: r1->field_b = r0
    //     0x60f1b8: stur            w0, [x1, #0xb]
    // 0x60f1bc: ldur            x0, [fp, #-8]
    // 0x60f1c0: StoreField: r1->field_7 = r0
    //     0x60f1c0: stur            w0, [x1, #7]
    // 0x60f1c4: ldur            x0, [fp, #-0x10]
    // 0x60f1c8: LoadField: r2 = r0->field_13
    //     0x60f1c8: ldur            w2, [x0, #0x13]
    // 0x60f1cc: DecompressPointer r2
    //     0x60f1cc: add             x2, x2, HEAP, lsl #32
    // 0x60f1d0: r0 = LoadClassIdInstr(r1)
    //     0x60f1d0: ldur            x0, [x1, #-1]
    //     0x60f1d4: ubfx            x0, x0, #0xc, #0x14
    // 0x60f1d8: ldr             x3, [fp, #0x10]
    // 0x60f1dc: r0 = GDT[cid_x0 + -0xed9]()
    //     0x60f1dc: sub             lr, x0, #0xed9
    //     0x60f1e0: ldr             lr, [x21, lr, lsl #3]
    //     0x60f1e4: blr             lr
    // 0x60f1e8: r0 = Null
    //     0x60f1e8: mov             x0, NULL
    // 0x60f1ec: LeaveFrame
    //     0x60f1ec: mov             SP, fp
    //     0x60f1f0: ldp             fp, lr, [SP], #0x10
    // 0x60f1f4: ret
    //     0x60f1f4: ret             
    // 0x60f1f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f1f8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f1fc: b               #0x60f130
    // 0x60f200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f200: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f204: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ clipPathAndPaint(/* No info */) {
    // ** addr: 0x60f644, size: 0x88
    // 0x60f644: EnterFrame
    //     0x60f644: stp             fp, lr, [SP, #-0x10]!
    //     0x60f648: mov             fp, SP
    // 0x60f64c: AllocStack(0x28)
    //     0x60f64c: sub             SP, SP, #0x28
    // 0x60f650: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x60f650: stur            x1, [fp, #-8]
    //     0x60f654: stur            x2, [fp, #-0x10]
    //     0x60f658: stur            x3, [fp, #-0x18]
    //     0x60f65c: stur            x5, [fp, #-0x20]
    //     0x60f660: stur            x6, [fp, #-0x28]
    // 0x60f664: CheckStackOverflow
    //     0x60f664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f668: cmp             SP, x16
    //     0x60f66c: b.ls            #0x60f6c4
    // 0x60f670: r1 = 2
    //     0x60f670: movz            x1, #0x2
    // 0x60f674: r0 = AllocateContext()
    //     0x60f674: bl              #0x975b3c  ; AllocateContextStub
    // 0x60f678: mov             x1, x0
    // 0x60f67c: ldur            x0, [fp, #-8]
    // 0x60f680: StoreField: r1->field_f = r0
    //     0x60f680: stur            w0, [x1, #0xf]
    // 0x60f684: ldur            x2, [fp, #-0x10]
    // 0x60f688: StoreField: r1->field_13 = r2
    //     0x60f688: stur            w2, [x1, #0x13]
    // 0x60f68c: mov             x2, x1
    // 0x60f690: r1 = Function '<anonymous closure>':.
    //     0x60f690: add             x1, PP, #0x26, lsl #12  ; [pp+0x26c60] AnonymousClosure: (0x60f6cc), in [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint (0x60f644)
    //     0x60f694: ldr             x1, [x1, #0xc60]
    // 0x60f698: r0 = AllocateClosure()
    //     0x60f698: bl              #0x975f00  ; AllocateClosureStub
    // 0x60f69c: ldur            x1, [fp, #-8]
    // 0x60f6a0: mov             x2, x0
    // 0x60f6a4: ldur            x3, [fp, #-0x18]
    // 0x60f6a8: ldur            x5, [fp, #-0x20]
    // 0x60f6ac: ldur            x6, [fp, #-0x28]
    // 0x60f6b0: r0 = _clipAndPaint()
    //     0x60f6b0: bl              #0x60e120  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x60f6b4: r0 = Null
    //     0x60f6b4: mov             x0, NULL
    // 0x60f6b8: LeaveFrame
    //     0x60f6b8: mov             SP, fp
    //     0x60f6bc: ldp             fp, lr, [SP], #0x10
    // 0x60f6c0: ret
    //     0x60f6c0: ret             
    // 0x60f6c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f6c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f6c8: b               #0x60f670
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x60f6cc, size: 0x10c
    // 0x60f6cc: EnterFrame
    //     0x60f6cc: stp             fp, lr, [SP, #-0x10]!
    //     0x60f6d0: mov             fp, SP
    // 0x60f6d4: AllocStack(0x20)
    //     0x60f6d4: sub             SP, SP, #0x20
    // 0x60f6d8: SetupParameters([dynamic _ /* r0 */])
    //     0x60f6d8: ldr             x0, [fp, #0x18]
    //     0x60f6dc: ldur            w2, [x0, #0x17]
    //     0x60f6e0: add             x2, x2, HEAP, lsl #32
    //     0x60f6e4: stur            x2, [fp, #-0x10]
    // 0x60f6e8: CheckStackOverflow
    //     0x60f6e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x60f6ec: cmp             SP, x16
    //     0x60f6f0: b.ls            #0x60f7c8
    // 0x60f6f4: LoadField: r0 = r2->field_f
    //     0x60f6f4: ldur            w0, [x2, #0xf]
    // 0x60f6f8: DecompressPointer r0
    //     0x60f6f8: add             x0, x0, HEAP, lsl #32
    // 0x60f6fc: stur            x0, [fp, #-8]
    // 0x60f700: r1 = LoadClassIdInstr(r0)
    //     0x60f700: ldur            x1, [x0, #-1]
    //     0x60f704: ubfx            x1, x1, #0xc, #0x14
    // 0x60f708: cmp             x1, #0x6ba
    // 0x60f70c: b.ne            #0x60f740
    // 0x60f710: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f710: ldur            w1, [x0, #0x17]
    // 0x60f714: DecompressPointer r1
    //     0x60f714: add             x1, x1, HEAP, lsl #32
    // 0x60f718: cmp             w1, NULL
    // 0x60f71c: b.ne            #0x60f728
    // 0x60f720: mov             x1, x0
    // 0x60f724: r0 = _startRecording()
    //     0x60f724: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60f728: ldur            x0, [fp, #-8]
    // 0x60f72c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f72c: ldur            w1, [x0, #0x17]
    // 0x60f730: DecompressPointer r1
    //     0x60f730: add             x1, x1, HEAP, lsl #32
    // 0x60f734: cmp             w1, NULL
    // 0x60f738: b.eq            #0x60f7d0
    // 0x60f73c: b               #0x60f788
    // 0x60f740: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f740: ldur            w1, [x0, #0x17]
    // 0x60f744: DecompressPointer r1
    //     0x60f744: add             x1, x1, HEAP, lsl #32
    // 0x60f748: cmp             w1, NULL
    // 0x60f74c: b.ne            #0x60f758
    // 0x60f750: mov             x1, x0
    // 0x60f754: r0 = _startRecording()
    //     0x60f754: bl              #0x60b614  ; [package:flutter/src/rendering/object.dart] PaintingContext::_startRecording
    // 0x60f758: ldur            x0, [fp, #-8]
    // 0x60f75c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x60f75c: ldur            w1, [x0, #0x17]
    // 0x60f760: DecompressPointer r1
    //     0x60f760: add             x1, x1, HEAP, lsl #32
    // 0x60f764: stur            x1, [fp, #-0x18]
    // 0x60f768: cmp             w1, NULL
    // 0x60f76c: b.eq            #0x60f7d4
    // 0x60f770: r0 = SkeletonizerCanvas()
    //     0x60f770: bl              #0x60b608  ; AllocateSkeletonizerCanvasStub -> SkeletonizerCanvas (size=0x10)
    // 0x60f774: mov             x1, x0
    // 0x60f778: ldur            x0, [fp, #-0x18]
    // 0x60f77c: StoreField: r1->field_b = r0
    //     0x60f77c: stur            w0, [x1, #0xb]
    // 0x60f780: ldur            x0, [fp, #-8]
    // 0x60f784: StoreField: r1->field_7 = r0
    //     0x60f784: stur            w0, [x1, #7]
    // 0x60f788: ldur            x0, [fp, #-0x10]
    // 0x60f78c: LoadField: r2 = r0->field_13
    //     0x60f78c: ldur            w2, [x0, #0x13]
    // 0x60f790: DecompressPointer r2
    //     0x60f790: add             x2, x2, HEAP, lsl #32
    // 0x60f794: r0 = LoadClassIdInstr(r1)
    //     0x60f794: ldur            x0, [x1, #-1]
    //     0x60f798: ubfx            x0, x0, #0xc, #0x14
    // 0x60f79c: ldr             x16, [fp, #0x10]
    // 0x60f7a0: str             x16, [SP]
    // 0x60f7a4: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x60f7a4: add             x4, PP, #0x20, lsl #12  ; [pp+0x20f78] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x60f7a8: ldr             x4, [x4, #0xf78]
    // 0x60f7ac: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x60f7ac: sub             lr, x0, #0xfd4
    //     0x60f7b0: ldr             lr, [x21, lr, lsl #3]
    //     0x60f7b4: blr             lr
    // 0x60f7b8: r0 = Null
    //     0x60f7b8: mov             x0, NULL
    // 0x60f7bc: LeaveFrame
    //     0x60f7bc: mov             SP, fp
    //     0x60f7c0: ldp             fp, lr, [SP], #0x10
    // 0x60f7c4: ret
    //     0x60f7c4: ret             
    // 0x60f7c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x60f7c8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60f7cc: b               #0x60f6f4
    // 0x60f7d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f7d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x60f7d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x60f7d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

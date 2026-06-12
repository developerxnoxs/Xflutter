// lib: , url: package:flutter/src/widgets/sliver_fill.dart

// class id: 1049449, size: 0x8
class :: {
}

// class id: 2934, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFillViewportRenderObjectWidget extends SliverMultiBoxAdaptorWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7d61a0, size: 0x80
    // 0x7d61a0: EnterFrame
    //     0x7d61a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7d61a4: mov             fp, SP
    // 0x7d61a8: AllocStack(0x8)
    //     0x7d61a8: sub             SP, SP, #8
    // 0x7d61ac: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x7d61ac: mov             x3, x2
    //     0x7d61b0: stur            x2, [fp, #-8]
    // 0x7d61b4: CheckStackOverflow
    //     0x7d61b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7d61b8: cmp             SP, x16
    //     0x7d61bc: b.ls            #0x7d6218
    // 0x7d61c0: mov             x0, x3
    // 0x7d61c4: r2 = Null
    //     0x7d61c4: mov             x2, NULL
    // 0x7d61c8: r1 = Null
    //     0x7d61c8: mov             x1, NULL
    // 0x7d61cc: r4 = LoadClassIdInstr(r0)
    //     0x7d61cc: ldur            x4, [x0, #-1]
    //     0x7d61d0: ubfx            x4, x4, #0xc, #0x14
    // 0x7d61d4: sub             x4, x4, #0xb3b
    // 0x7d61d8: cmp             x4, #1
    // 0x7d61dc: b.ls            #0x7d61f4
    // 0x7d61e0: r8 = SliverMultiBoxAdaptorElement
    //     0x7d61e0: add             x8, PP, #0x32, lsl #12  ; [pp+0x32280] Type: SliverMultiBoxAdaptorElement
    //     0x7d61e4: ldr             x8, [x8, #0x280]
    // 0x7d61e8: r3 = Null
    //     0x7d61e8: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e48] Null
    //     0x7d61ec: ldr             x3, [x3, #0xe48]
    // 0x7d61f0: r0 = DefaultTypeTest()
    //     0x7d61f0: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7d61f4: r0 = RenderSliverFillViewport()
    //     0x7d61f4: bl              #0x7d6258  ; AllocateRenderSliverFillViewportStub -> RenderSliverFillViewport (size=0x6c)
    // 0x7d61f8: mov             x1, x0
    // 0x7d61fc: ldur            x2, [fp, #-8]
    // 0x7d6200: stur            x0, [fp, #-8]
    // 0x7d6204: r0 = RenderSliverFillViewport()
    //     0x7d6204: bl              #0x7d6220  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::RenderSliverFillViewport
    // 0x7d6208: ldur            x0, [fp, #-8]
    // 0x7d620c: LeaveFrame
    //     0x7d620c: mov             SP, fp
    //     0x7d6210: ldp             fp, lr, [SP], #0x10
    // 0x7d6214: ret
    //     0x7d6214: ret             
    // 0x7d6218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7d6218: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7d621c: b               #0x7d61c0
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7e2ed0, size: 0x78
    // 0x7e2ed0: EnterFrame
    //     0x7e2ed0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e2ed4: mov             fp, SP
    // 0x7e2ed8: AllocStack(0x8)
    //     0x7e2ed8: sub             SP, SP, #8
    // 0x7e2edc: SetupParameters(dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x7e2edc: stur            x3, [fp, #-8]
    // 0x7e2ee0: CheckStackOverflow
    //     0x7e2ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e2ee4: cmp             SP, x16
    //     0x7e2ee8: b.ls            #0x7e2f40
    // 0x7e2eec: mov             x0, x3
    // 0x7e2ef0: r2 = Null
    //     0x7e2ef0: mov             x2, NULL
    // 0x7e2ef4: r1 = Null
    //     0x7e2ef4: mov             x1, NULL
    // 0x7e2ef8: r4 = 60
    //     0x7e2ef8: movz            x4, #0x3c
    // 0x7e2efc: branchIfSmi(r0, 0x7e2f08)
    //     0x7e2efc: tbz             w0, #0, #0x7e2f08
    // 0x7e2f00: r4 = LoadClassIdInstr(r0)
    //     0x7e2f00: ldur            x4, [x0, #-1]
    //     0x7e2f04: ubfx            x4, x4, #0xc, #0x14
    // 0x7e2f08: cmp             x4, #0xf83
    // 0x7e2f0c: b.eq            #0x7e2f24
    // 0x7e2f10: r8 = RenderSliverFillViewport
    //     0x7e2f10: add             x8, PP, #0x36, lsl #12  ; [pp+0x36e30] Type: RenderSliverFillViewport
    //     0x7e2f14: ldr             x8, [x8, #0xe30]
    // 0x7e2f18: r3 = Null
    //     0x7e2f18: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e38] Null
    //     0x7e2f1c: ldr             x3, [x3, #0xe38]
    // 0x7e2f20: r0 = DefaultTypeTest()
    //     0x7e2f20: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7e2f24: ldur            x1, [fp, #-8]
    // 0x7e2f28: d0 = 1.000000
    //     0x7e2f28: fmov            d0, #1.00000000
    // 0x7e2f2c: r0 = viewportFraction=()
    //     0x7e2f2c: bl              #0x7e2f48  ; [package:flutter/src/rendering/sliver_fill.dart] RenderSliverFillViewport::viewportFraction=
    // 0x7e2f30: r0 = Null
    //     0x7e2f30: mov             x0, NULL
    // 0x7e2f34: LeaveFrame
    //     0x7e2f34: mov             SP, fp
    //     0x7e2f38: ldp             fp, lr, [SP], #0x10
    // 0x7e2f3c: ret
    //     0x7e2f3c: ret             
    // 0x7e2f40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e2f40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e2f44: b               #0x7e2eec
  }
}

// class id: 3008, size: 0x18, field offset: 0x10
//   const constructor, 
class _SliverFractionalPadding extends SingleChildRenderObjectWidget {

  _ createRenderObject(/* No info */) {
    // ** addr: 0x7ce9c0, size: 0x50
    // 0x7ce9c0: EnterFrame
    //     0x7ce9c0: stp             fp, lr, [SP, #-0x10]!
    //     0x7ce9c4: mov             fp, SP
    // 0x7ce9c8: AllocStack(0x10)
    //     0x7ce9c8: sub             SP, SP, #0x10
    // 0x7ce9cc: CheckStackOverflow
    //     0x7ce9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7ce9d0: cmp             SP, x16
    //     0x7ce9d4: b.ls            #0x7cea08
    // 0x7ce9d8: LoadField: d0 = r1->field_f
    //     0x7ce9d8: ldur            d0, [x1, #0xf]
    // 0x7ce9dc: stur            d0, [fp, #-0x10]
    // 0x7ce9e0: r0 = _RenderSliverFractionalPadding()
    //     0x7ce9e0: bl              #0x7cea10  ; Allocate_RenderSliverFractionalPaddingStub -> _RenderSliverFractionalPadding (size=0x60)
    // 0x7ce9e4: ldur            d0, [fp, #-0x10]
    // 0x7ce9e8: stur            x0, [fp, #-8]
    // 0x7ce9ec: StoreField: r0->field_53 = d0
    //     0x7ce9ec: stur            d0, [x0, #0x53]
    // 0x7ce9f0: mov             x1, x0
    // 0x7ce9f4: r0 = RenderObject()
    //     0x7ce9f4: bl              #0x5636d8  ; [package:flutter/src/rendering/object.dart] RenderObject::RenderObject
    // 0x7ce9f8: ldur            x0, [fp, #-8]
    // 0x7ce9fc: LeaveFrame
    //     0x7ce9fc: mov             SP, fp
    //     0x7cea00: ldp             fp, lr, [SP], #0x10
    // 0x7cea04: ret
    //     0x7cea04: ret             
    // 0x7cea08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7cea08: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7cea0c: b               #0x7ce9d8
  }
  _ updateRenderObject(/* No info */) {
    // ** addr: 0x7dc034, size: 0x84
    // 0x7dc034: EnterFrame
    //     0x7dc034: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc038: mov             fp, SP
    // 0x7dc03c: AllocStack(0x10)
    //     0x7dc03c: sub             SP, SP, #0x10
    // 0x7dc040: SetupParameters(_SliverFractionalPadding this /* r1 => r4, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x7dc040: mov             x4, x1
    //     0x7dc044: stur            x1, [fp, #-8]
    //     0x7dc048: stur            x3, [fp, #-0x10]
    // 0x7dc04c: CheckStackOverflow
    //     0x7dc04c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc050: cmp             SP, x16
    //     0x7dc054: b.ls            #0x7dc0b0
    // 0x7dc058: mov             x0, x3
    // 0x7dc05c: r2 = Null
    //     0x7dc05c: mov             x2, NULL
    // 0x7dc060: r1 = Null
    //     0x7dc060: mov             x1, NULL
    // 0x7dc064: r4 = 60
    //     0x7dc064: movz            x4, #0x3c
    // 0x7dc068: branchIfSmi(r0, 0x7dc074)
    //     0x7dc068: tbz             w0, #0, #0x7dc074
    // 0x7dc06c: r4 = LoadClassIdInstr(r0)
    //     0x7dc06c: ldur            x4, [x0, #-1]
    //     0x7dc070: ubfx            x4, x4, #0xc, #0x14
    // 0x7dc074: cmp             x4, #0xf77
    // 0x7dc078: b.eq            #0x7dc090
    // 0x7dc07c: r8 = _RenderSliverFractionalPadding
    //     0x7dc07c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36e18] Type: _RenderSliverFractionalPadding
    //     0x7dc080: ldr             x8, [x8, #0xe18]
    // 0x7dc084: r3 = Null
    //     0x7dc084: add             x3, PP, #0x36, lsl #12  ; [pp+0x36e20] Null
    //     0x7dc088: ldr             x3, [x3, #0xe20]
    // 0x7dc08c: r0 = DefaultTypeTest()
    //     0x7dc08c: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x7dc090: ldur            x0, [fp, #-8]
    // 0x7dc094: LoadField: d0 = r0->field_f
    //     0x7dc094: ldur            d0, [x0, #0xf]
    // 0x7dc098: ldur            x1, [fp, #-0x10]
    // 0x7dc09c: r0 = viewportFraction=()
    //     0x7dc09c: bl              #0x7dc0b8  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::viewportFraction=
    // 0x7dc0a0: r0 = Null
    //     0x7dc0a0: mov             x0, NULL
    // 0x7dc0a4: LeaveFrame
    //     0x7dc0a4: mov             SP, fp
    //     0x7dc0a8: ldp             fp, lr, [SP], #0x10
    // 0x7dc0ac: ret
    //     0x7dc0ac: ret             
    // 0x7dc0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc0b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc0b4: b               #0x7dc058
  }
}

// class id: 3108, size: 0x1c, field offset: 0xc
//   const constructor, 
class SliverFillViewport extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0x8041bc, size: 0x8c
    // 0x8041bc: EnterFrame
    //     0x8041bc: stp             fp, lr, [SP, #-0x10]!
    //     0x8041c0: mov             fp, SP
    // 0x8041c4: AllocStack(0x18)
    //     0x8041c4: sub             SP, SP, #0x18
    // 0x8041c8: d0 = 0.000000
    //     0x8041c8: eor             v0.16b, v0.16b, v0.16b
    // 0x8041cc: fcmp            d0, d0
    // 0x8041d0: b.le            #0x8041e0
    // 0x8041d4: d2 = 0.000000
    //     0x8041d4: eor             v2.16b, v2.16b, v2.16b
    // 0x8041d8: d1 = 1.000000
    //     0x8041d8: fmov            d1, #1.00000000
    // 0x8041dc: b               #0x8041f8
    // 0x8041e0: d1 = 1.000000
    //     0x8041e0: fmov            d1, #1.00000000
    // 0x8041e4: fcmp            d0, d1
    // 0x8041e8: b.le            #0x8041f4
    // 0x8041ec: d2 = 1.000000
    //     0x8041ec: fmov            d2, #1.00000000
    // 0x8041f0: b               #0x8041f8
    // 0x8041f4: d2 = 0.000000
    //     0x8041f4: eor             v2.16b, v2.16b, v2.16b
    // 0x8041f8: d0 = 2.000000
    //     0x8041f8: fmov            d0, #2.00000000
    // 0x8041fc: fdiv            d3, d2, d0
    // 0x804200: stur            d3, [fp, #-0x18]
    // 0x804204: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x804204: ldur            w0, [x1, #0x17]
    // 0x804208: DecompressPointer r0
    //     0x804208: add             x0, x0, HEAP, lsl #32
    // 0x80420c: stur            x0, [fp, #-8]
    // 0x804210: r0 = _SliverFillViewportRenderObjectWidget()
    //     0x804210: bl              #0x804254  ; Allocate_SliverFillViewportRenderObjectWidgetStub -> _SliverFillViewportRenderObjectWidget (size=0x18)
    // 0x804214: d0 = 1.000000
    //     0x804214: fmov            d0, #1.00000000
    // 0x804218: stur            x0, [fp, #-0x10]
    // 0x80421c: StoreField: r0->field_f = d0
    //     0x80421c: stur            d0, [x0, #0xf]
    // 0x804220: ldur            x1, [fp, #-8]
    // 0x804224: StoreField: r0->field_b = r1
    //     0x804224: stur            w1, [x0, #0xb]
    // 0x804228: r0 = _SliverFractionalPadding()
    //     0x804228: bl              #0x804248  ; Allocate_SliverFractionalPaddingStub -> _SliverFractionalPadding (size=0x18)
    // 0x80422c: ldur            d0, [fp, #-0x18]
    // 0x804230: StoreField: r0->field_f = d0
    //     0x804230: stur            d0, [x0, #0xf]
    // 0x804234: ldur            x1, [fp, #-0x10]
    // 0x804238: StoreField: r0->field_b = r1
    //     0x804238: stur            w1, [x0, #0xb]
    // 0x80423c: LeaveFrame
    //     0x80423c: mov             SP, fp
    //     0x804240: ldp             fp, lr, [SP], #0x10
    // 0x804244: ret
    //     0x804244: ret             
  }
}

// class id: 3959, size: 0x60, field offset: 0x50
class _RenderSliverFractionalPadding extends RenderSliverEdgeInsetsPadding {

  _ performLayout(/* No info */) {
    // ** addr: 0x63f1d4, size: 0x48
    // 0x63f1d4: EnterFrame
    //     0x63f1d4: stp             fp, lr, [SP, #-0x10]!
    //     0x63f1d8: mov             fp, SP
    // 0x63f1dc: AllocStack(0x8)
    //     0x63f1dc: sub             SP, SP, #8
    // 0x63f1e0: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r0, fp-0x8 */)
    //     0x63f1e0: mov             x0, x1
    //     0x63f1e4: stur            x1, [fp, #-8]
    // 0x63f1e8: CheckStackOverflow
    //     0x63f1e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f1ec: cmp             SP, x16
    //     0x63f1f0: b.ls            #0x63f214
    // 0x63f1f4: mov             x1, x0
    // 0x63f1f8: r0 = _resolve()
    //     0x63f1f8: bl              #0x63f21c  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_resolve
    // 0x63f1fc: ldur            x1, [fp, #-8]
    // 0x63f200: r0 = performLayout()
    //     0x63f200: bl              #0x63e35c  ; [package:flutter/src/rendering/sliver_padding.dart] RenderSliverEdgeInsetsPadding::performLayout
    // 0x63f204: r0 = Null
    //     0x63f204: mov             x0, NULL
    // 0x63f208: LeaveFrame
    //     0x63f208: mov             SP, fp
    //     0x63f20c: ldp             fp, lr, [SP], #0x10
    // 0x63f210: ret
    //     0x63f210: ret             
    // 0x63f214: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f214: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f218: b               #0x63f1f4
  }
  _ _resolve(/* No info */) {
    // ** addr: 0x63f21c, size: 0x1f8
    // 0x63f21c: EnterFrame
    //     0x63f21c: stp             fp, lr, [SP, #-0x10]!
    //     0x63f220: mov             fp, SP
    // 0x63f224: AllocStack(0x30)
    //     0x63f224: sub             SP, SP, #0x30
    // 0x63f228: SetupParameters(_RenderSliverFractionalPadding this /* r1 => r3, fp-0x18 */)
    //     0x63f228: mov             x3, x1
    //     0x63f22c: stur            x1, [fp, #-0x18]
    // 0x63f230: CheckStackOverflow
    //     0x63f230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x63f234: cmp             SP, x16
    //     0x63f238: b.ls            #0x63f40c
    // 0x63f23c: LoadField: r0 = r3->field_5b
    //     0x63f23c: ldur            w0, [x3, #0x5b]
    // 0x63f240: DecompressPointer r0
    //     0x63f240: add             x0, x0, HEAP, lsl #32
    // 0x63f244: cmp             w0, NULL
    // 0x63f248: b.eq            #0x63f2d4
    // 0x63f24c: LoadField: r4 = r3->field_4f
    //     0x63f24c: ldur            w4, [x3, #0x4f]
    // 0x63f250: DecompressPointer r4
    //     0x63f250: add             x4, x4, HEAP, lsl #32
    // 0x63f254: stur            x4, [fp, #-0x10]
    // 0x63f258: LoadField: r5 = r3->field_27
    //     0x63f258: ldur            w5, [x3, #0x27]
    // 0x63f25c: DecompressPointer r5
    //     0x63f25c: add             x5, x5, HEAP, lsl #32
    // 0x63f260: stur            x5, [fp, #-8]
    // 0x63f264: cmp             w5, NULL
    // 0x63f268: b.eq            #0x63f3d0
    // 0x63f26c: mov             x0, x5
    // 0x63f270: r2 = Null
    //     0x63f270: mov             x2, NULL
    // 0x63f274: r1 = Null
    //     0x63f274: mov             x1, NULL
    // 0x63f278: r4 = LoadClassIdInstr(r0)
    //     0x63f278: ldur            x4, [x0, #-1]
    //     0x63f27c: ubfx            x4, x4, #0xc, #0x14
    // 0x63f280: cmp             x4, #0x679
    // 0x63f284: b.eq            #0x63f29c
    // 0x63f288: r8 = SliverConstraints
    //     0x63f288: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x63f28c: ldr             x8, [x8, #0xf90]
    // 0x63f290: r3 = Null
    //     0x63f290: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fb0] Null
    //     0x63f294: ldr             x3, [x3, #0xfb0]
    // 0x63f298: r0 = DefaultTypeTest()
    //     0x63f298: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63f29c: ldur            x0, [fp, #-0x10]
    // 0x63f2a0: r1 = LoadClassIdInstr(r0)
    //     0x63f2a0: ldur            x1, [x0, #-1]
    //     0x63f2a4: ubfx            x1, x1, #0xc, #0x14
    // 0x63f2a8: ldur            x16, [fp, #-8]
    // 0x63f2ac: stp             x16, x0, [SP]
    // 0x63f2b0: mov             x0, x1
    // 0x63f2b4: mov             lr, x0
    // 0x63f2b8: ldr             lr, [x21, lr, lsl #3]
    // 0x63f2bc: blr             lr
    // 0x63f2c0: tbnz            w0, #4, #0x63f2d4
    // 0x63f2c4: r0 = Null
    //     0x63f2c4: mov             x0, NULL
    // 0x63f2c8: LeaveFrame
    //     0x63f2c8: mov             SP, fp
    //     0x63f2cc: ldp             fp, lr, [SP], #0x10
    // 0x63f2d0: ret
    //     0x63f2d0: ret             
    // 0x63f2d4: ldur            x3, [fp, #-0x18]
    // 0x63f2d8: LoadField: r4 = r3->field_27
    //     0x63f2d8: ldur            w4, [x3, #0x27]
    // 0x63f2dc: DecompressPointer r4
    //     0x63f2dc: add             x4, x4, HEAP, lsl #32
    // 0x63f2e0: stur            x4, [fp, #-8]
    // 0x63f2e4: cmp             w4, NULL
    // 0x63f2e8: b.eq            #0x63f3ec
    // 0x63f2ec: mov             x0, x4
    // 0x63f2f0: r2 = Null
    //     0x63f2f0: mov             x2, NULL
    // 0x63f2f4: r1 = Null
    //     0x63f2f4: mov             x1, NULL
    // 0x63f2f8: r4 = LoadClassIdInstr(r0)
    //     0x63f2f8: ldur            x4, [x0, #-1]
    //     0x63f2fc: ubfx            x4, x4, #0xc, #0x14
    // 0x63f300: cmp             x4, #0x679
    // 0x63f304: b.eq            #0x63f31c
    // 0x63f308: r8 = SliverConstraints
    //     0x63f308: add             x8, PP, #0x2e, lsl #12  ; [pp+0x2ef90] Type: SliverConstraints
    //     0x63f30c: ldr             x8, [x8, #0xf90]
    // 0x63f310: r3 = Null
    //     0x63f310: add             x3, PP, #0x37, lsl #12  ; [pp+0x37fc0] Null
    //     0x63f314: ldr             x3, [x3, #0xfc0]
    // 0x63f318: r0 = DefaultTypeTest()
    //     0x63f318: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x63f31c: ldur            x1, [fp, #-8]
    // 0x63f320: LoadField: d0 = r1->field_3f
    //     0x63f320: ldur            d0, [x1, #0x3f]
    // 0x63f324: ldur            x2, [fp, #-0x18]
    // 0x63f328: LoadField: d1 = r2->field_53
    //     0x63f328: ldur            d1, [x2, #0x53]
    // 0x63f32c: fmul            d2, d0, d1
    // 0x63f330: mov             x0, x1
    // 0x63f334: stur            d2, [fp, #-0x20]
    // 0x63f338: StoreField: r2->field_4f = r0
    //     0x63f338: stur            w0, [x2, #0x4f]
    //     0x63f33c: ldurb           w16, [x2, #-1]
    //     0x63f340: ldurb           w17, [x0, #-1]
    //     0x63f344: and             x16, x17, x16, lsr #2
    //     0x63f348: tst             x16, HEAP, lsr #32
    //     0x63f34c: b.eq            #0x63f354
    //     0x63f350: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x63f354: r0 = axis()
    //     0x63f354: bl              #0x5e7ef0  ; [package:flutter/src/rendering/sliver.dart] SliverConstraints::axis
    // 0x63f358: LoadField: r1 = r0->field_7
    //     0x63f358: ldur            x1, [x0, #7]
    // 0x63f35c: cmp             x1, #0
    // 0x63f360: b.gt            #0x63f384
    // 0x63f364: ldur            d0, [fp, #-0x20]
    // 0x63f368: r0 = EdgeInsets()
    //     0x63f368: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63f36c: ldur            d0, [fp, #-0x20]
    // 0x63f370: StoreField: r0->field_7 = d0
    //     0x63f370: stur            d0, [x0, #7]
    // 0x63f374: StoreField: r0->field_f = rZR
    //     0x63f374: stur            xzr, [x0, #0xf]
    // 0x63f378: ArrayStore: r0[0] = d0  ; List_8
    //     0x63f378: stur            d0, [x0, #0x17]
    // 0x63f37c: StoreField: r0->field_1f = rZR
    //     0x63f37c: stur            xzr, [x0, #0x1f]
    // 0x63f380: b               #0x63f3a0
    // 0x63f384: ldur            d0, [fp, #-0x20]
    // 0x63f388: r0 = EdgeInsets()
    //     0x63f388: bl              #0x414a78  ; AllocateEdgeInsetsStub -> EdgeInsets (size=0x28)
    // 0x63f38c: StoreField: r0->field_7 = rZR
    //     0x63f38c: stur            xzr, [x0, #7]
    // 0x63f390: ldur            d0, [fp, #-0x20]
    // 0x63f394: StoreField: r0->field_f = d0
    //     0x63f394: stur            d0, [x0, #0xf]
    // 0x63f398: ArrayStore: r0[0] = rZR  ; List_8
    //     0x63f398: stur            xzr, [x0, #0x17]
    // 0x63f39c: StoreField: r0->field_1f = d0
    //     0x63f39c: stur            d0, [x0, #0x1f]
    // 0x63f3a0: ldur            x1, [fp, #-0x18]
    // 0x63f3a4: StoreField: r1->field_5b = r0
    //     0x63f3a4: stur            w0, [x1, #0x5b]
    //     0x63f3a8: ldurb           w16, [x1, #-1]
    //     0x63f3ac: ldurb           w17, [x0, #-1]
    //     0x63f3b0: and             x16, x17, x16, lsr #2
    //     0x63f3b4: tst             x16, HEAP, lsr #32
    //     0x63f3b8: b.eq            #0x63f3c0
    //     0x63f3bc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x63f3c0: r0 = Null
    //     0x63f3c0: mov             x0, NULL
    // 0x63f3c4: LeaveFrame
    //     0x63f3c4: mov             SP, fp
    //     0x63f3c8: ldp             fp, lr, [SP], #0x10
    // 0x63f3cc: ret
    //     0x63f3cc: ret             
    // 0x63f3d0: r0 = StateError()
    //     0x63f3d0: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63f3d4: mov             x1, x0
    // 0x63f3d8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63f3d8: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63f3dc: StoreField: r1->field_b = r0
    //     0x63f3dc: stur            w0, [x1, #0xb]
    // 0x63f3e0: mov             x0, x1
    // 0x63f3e4: r0 = Throw()
    //     0x63f3e4: bl              #0x974e90  ; ThrowStub
    // 0x63f3e8: brk             #0
    // 0x63f3ec: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63f3ec: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63f3f0: r0 = StateError()
    //     0x63f3f0: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x63f3f4: mov             x1, x0
    // 0x63f3f8: r0 = "A RenderObject does not have any constraints before it has been laid out."
    //     0x63f3f8: ldr             x0, [PP, #0x3348]  ; [pp+0x3348] "A RenderObject does not have any constraints before it has been laid out."
    // 0x63f3fc: StoreField: r1->field_b = r0
    //     0x63f3fc: stur            w0, [x1, #0xb]
    // 0x63f400: mov             x0, x1
    // 0x63f404: r0 = Throw()
    //     0x63f404: bl              #0x974e90  ; ThrowStub
    // 0x63f408: brk             #0
    // 0x63f40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x63f40c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x63f410: b               #0x63f23c
  }
  set _ viewportFraction=(/* No info */) {
    // ** addr: 0x7dc0b8, size: 0x50
    // 0x7dc0b8: EnterFrame
    //     0x7dc0b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc0bc: mov             fp, SP
    // 0x7dc0c0: CheckStackOverflow
    //     0x7dc0c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc0c4: cmp             SP, x16
    //     0x7dc0c8: b.ls            #0x7dc100
    // 0x7dc0cc: LoadField: d1 = r1->field_53
    //     0x7dc0cc: ldur            d1, [x1, #0x53]
    // 0x7dc0d0: fcmp            d1, d0
    // 0x7dc0d4: b.ne            #0x7dc0e8
    // 0x7dc0d8: r0 = Null
    //     0x7dc0d8: mov             x0, NULL
    // 0x7dc0dc: LeaveFrame
    //     0x7dc0dc: mov             SP, fp
    //     0x7dc0e0: ldp             fp, lr, [SP], #0x10
    // 0x7dc0e4: ret
    //     0x7dc0e4: ret             
    // 0x7dc0e8: StoreField: r1->field_53 = d0
    //     0x7dc0e8: stur            d0, [x1, #0x53]
    // 0x7dc0ec: r0 = _markNeedsResolution()
    //     0x7dc0ec: bl              #0x7dc108  ; [package:flutter/src/widgets/sliver_fill.dart] _RenderSliverFractionalPadding::_markNeedsResolution
    // 0x7dc0f0: r0 = Null
    //     0x7dc0f0: mov             x0, NULL
    // 0x7dc0f4: LeaveFrame
    //     0x7dc0f4: mov             SP, fp
    //     0x7dc0f8: ldp             fp, lr, [SP], #0x10
    // 0x7dc0fc: ret
    //     0x7dc0fc: ret             
    // 0x7dc100: r0 = StackOverflowSharedWithFPURegs()
    //     0x7dc100: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x7dc104: b               #0x7dc0cc
  }
  _ _markNeedsResolution(/* No info */) {
    // ** addr: 0x7dc108, size: 0x34
    // 0x7dc108: EnterFrame
    //     0x7dc108: stp             fp, lr, [SP, #-0x10]!
    //     0x7dc10c: mov             fp, SP
    // 0x7dc110: CheckStackOverflow
    //     0x7dc110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7dc114: cmp             SP, x16
    //     0x7dc118: b.ls            #0x7dc134
    // 0x7dc11c: StoreField: r1->field_5b = rNULL
    //     0x7dc11c: stur            NULL, [x1, #0x5b]
    // 0x7dc120: r0 = markNeedsLayout()
    //     0x7dc120: bl              #0x5e77dc  ; [package:flutter/src/rendering/object.dart] RenderObject::markNeedsLayout
    // 0x7dc124: r0 = Null
    //     0x7dc124: mov             x0, NULL
    // 0x7dc128: LeaveFrame
    //     0x7dc128: mov             SP, fp
    //     0x7dc12c: ldp             fp, lr, [SP], #0x10
    // 0x7dc130: ret
    //     0x7dc130: ret             
    // 0x7dc134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7dc134: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7dc138: b               #0x7dc11c
  }
}

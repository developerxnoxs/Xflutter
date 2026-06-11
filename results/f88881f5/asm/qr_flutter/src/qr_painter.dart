// lib: , url: package:qr_flutter/src/qr_painter.dart

// class id: 1049780, size: 0x8
class :: {
}

// class id: 435, size: 0x2c, field offset: 0x8
class _PaintMetrics extends Object {

  late final double _inset; // offset: 0x28
  late final double _pixelSize; // offset: 0x20
  late final double _innerContentSize; // offset: 0x24

  _ _PaintMetrics(/* No info */) {
    // ** addr: 0x87ce60, size: 0x4c
    // 0x87ce60: EnterFrame
    //     0x87ce60: stp             fp, lr, [SP, #-0x10]!
    //     0x87ce64: mov             fp, SP
    // 0x87ce68: r0 = Sentinel
    //     0x87ce68: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87ce6c: CheckStackOverflow
    //     0x87ce6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ce70: cmp             SP, x16
    //     0x87ce74: b.ls            #0x87cea4
    // 0x87ce78: StoreField: r1->field_1f = r0
    //     0x87ce78: stur            w0, [x1, #0x1f]
    // 0x87ce7c: StoreField: r1->field_23 = r0
    //     0x87ce7c: stur            w0, [x1, #0x23]
    // 0x87ce80: StoreField: r1->field_27 = r0
    //     0x87ce80: stur            w0, [x1, #0x27]
    // 0x87ce84: StoreField: r1->field_f = d0
    //     0x87ce84: stur            d0, [x1, #0xf]
    // 0x87ce88: ArrayStore: r1[0] = rZR  ; List_8
    //     0x87ce88: stur            xzr, [x1, #0x17]
    // 0x87ce8c: StoreField: r1->field_7 = r2
    //     0x87ce8c: stur            x2, [x1, #7]
    // 0x87ce90: r0 = _calculateMetrics()
    //     0x87ce90: bl              #0x87ceac  ; [package:qr_flutter/src/qr_painter.dart] _PaintMetrics::_calculateMetrics
    // 0x87ce94: r0 = Null
    //     0x87ce94: mov             x0, NULL
    // 0x87ce98: LeaveFrame
    //     0x87ce98: mov             SP, fp
    //     0x87ce9c: ldp             fp, lr, [SP], #0x10
    // 0x87cea0: ret
    //     0x87cea0: ret             
    // 0x87cea4: r0 = StackOverflowSharedWithFPURegs()
    //     0x87cea4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x87cea8: b               #0x87ce78
  }
  _ _calculateMetrics(/* No info */) {
    // ** addr: 0x87ceac, size: 0x268
    // 0x87ceac: EnterFrame
    //     0x87ceac: stp             fp, lr, [SP, #-0x10]!
    //     0x87ceb0: mov             fp, SP
    // 0x87ceb4: AllocStack(0x28)
    //     0x87ceb4: sub             SP, SP, #0x28
    // 0x87ceb8: d1 = 2.000000
    //     0x87ceb8: fmov            d1, #2.00000000
    // 0x87cebc: d0 = 0.000000
    //     0x87cebc: eor             v0.16b, v0.16b, v0.16b
    // 0x87cec0: stur            x1, [fp, #-8]
    // 0x87cec4: CheckStackOverflow
    //     0x87cec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87cec8: cmp             SP, x16
    //     0x87cecc: b.ls            #0x87d0b4
    // 0x87ced0: LoadField: r0 = r1->field_7
    //     0x87ced0: ldur            x0, [x1, #7]
    // 0x87ced4: sub             x2, x0, #1
    // 0x87ced8: scvtf           d2, x2
    // 0x87cedc: fmul            d3, d2, d0
    // 0x87cee0: stur            d3, [fp, #-0x20]
    // 0x87cee4: LoadField: d2 = r1->field_f
    //     0x87cee4: ldur            d2, [x1, #0xf]
    // 0x87cee8: stur            d2, [fp, #-0x18]
    // 0x87ceec: fsub            d0, d2, d3
    // 0x87cef0: scvtf           d4, x0
    // 0x87cef4: stur            d4, [fp, #-0x10]
    // 0x87cef8: fdiv            d5, d0, d4
    // 0x87cefc: fmul            d0, d5, d1
    // 0x87cf00: stp             fp, lr, [SP, #-0x10]!
    // 0x87cf04: mov             fp, SP
    // 0x87cf08: CallRuntime_LibcRound(double) -> double
    //     0x87cf08: and             SP, SP, #0xfffffffffffffff0
    //     0x87cf0c: mov             sp, SP
    //     0x87cf10: ldr             x16, [THR, #0x588]  ; THR::LibcRound
    //     0x87cf14: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x87cf18: blr             x16
    //     0x87cf1c: movz            x16, #0x8
    //     0x87cf20: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x87cf24: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x87cf28: sub             sp, x16, #1, lsl #12
    //     0x87cf2c: mov             SP, fp
    //     0x87cf30: ldp             fp, lr, [SP], #0x10
    // 0x87cf34: mov             v1.16b, v0.16b
    // 0x87cf38: d0 = 2.000000
    //     0x87cf38: fmov            d0, #2.00000000
    // 0x87cf3c: fdiv            d2, d1, d0
    // 0x87cf40: ldur            x1, [fp, #-8]
    // 0x87cf44: LoadField: r0 = r1->field_1f
    //     0x87cf44: ldur            w0, [x1, #0x1f]
    // 0x87cf48: DecompressPointer r0
    //     0x87cf48: add             x0, x0, HEAP, lsl #32
    // 0x87cf4c: r16 = Sentinel
    //     0x87cf4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87cf50: cmp             w0, w16
    // 0x87cf54: b.ne            #0x87d0a0
    // 0x87cf58: ldur            d1, [fp, #-0x20]
    // 0x87cf5c: ldur            d3, [fp, #-0x10]
    // 0x87cf60: r0 = inline_Allocate_Double()
    //     0x87cf60: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x87cf64: add             x0, x0, #0x10
    //     0x87cf68: cmp             x2, x0
    //     0x87cf6c: b.ls            #0x87d0bc
    //     0x87cf70: str             x0, [THR, #0x50]  ; THR::top
    //     0x87cf74: sub             x0, x0, #0xf
    //     0x87cf78: movz            x2, #0xe15c
    //     0x87cf7c: movk            x2, #0x3, lsl #16
    //     0x87cf80: stur            x2, [x0, #-1]
    // 0x87cf84: StoreField: r0->field_7 = d2
    //     0x87cf84: stur            d2, [x0, #7]
    // 0x87cf88: StoreField: r1->field_1f = r0
    //     0x87cf88: stur            w0, [x1, #0x1f]
    //     0x87cf8c: ldurb           w16, [x1, #-1]
    //     0x87cf90: ldurb           w17, [x0, #-1]
    //     0x87cf94: and             x16, x17, x16, lsr #2
    //     0x87cf98: tst             x16, HEAP, lsr #32
    //     0x87cf9c: b.eq            #0x87cfa4
    //     0x87cfa0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x87cfa4: fmul            d4, d2, d3
    // 0x87cfa8: fadd            d2, d4, d1
    // 0x87cfac: LoadField: r0 = r1->field_23
    //     0x87cfac: ldur            w0, [x1, #0x23]
    // 0x87cfb0: DecompressPointer r0
    //     0x87cfb0: add             x0, x0, HEAP, lsl #32
    // 0x87cfb4: r16 = Sentinel
    //     0x87cfb4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87cfb8: cmp             w0, w16
    // 0x87cfbc: b.ne            #0x87d08c
    // 0x87cfc0: ldur            d1, [fp, #-0x18]
    // 0x87cfc4: r0 = inline_Allocate_Double()
    //     0x87cfc4: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x87cfc8: add             x0, x0, #0x10
    //     0x87cfcc: cmp             x2, x0
    //     0x87cfd0: b.ls            #0x87d0dc
    //     0x87cfd4: str             x0, [THR, #0x50]  ; THR::top
    //     0x87cfd8: sub             x0, x0, #0xf
    //     0x87cfdc: movz            x2, #0xe15c
    //     0x87cfe0: movk            x2, #0x3, lsl #16
    //     0x87cfe4: stur            x2, [x0, #-1]
    // 0x87cfe8: StoreField: r0->field_7 = d2
    //     0x87cfe8: stur            d2, [x0, #7]
    // 0x87cfec: StoreField: r1->field_23 = r0
    //     0x87cfec: stur            w0, [x1, #0x23]
    //     0x87cff0: ldurb           w16, [x1, #-1]
    //     0x87cff4: ldurb           w17, [x0, #-1]
    //     0x87cff8: and             x16, x17, x16, lsr #2
    //     0x87cffc: tst             x16, HEAP, lsr #32
    //     0x87d000: b.eq            #0x87d008
    //     0x87d004: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x87d008: fsub            d3, d1, d2
    // 0x87d00c: fdiv            d1, d3, d0
    // 0x87d010: LoadField: r0 = r1->field_27
    //     0x87d010: ldur            w0, [x1, #0x27]
    // 0x87d014: DecompressPointer r0
    //     0x87d014: add             x0, x0, HEAP, lsl #32
    // 0x87d018: r16 = Sentinel
    //     0x87d018: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87d01c: cmp             w0, w16
    // 0x87d020: b.ne            #0x87d078
    // 0x87d024: r0 = inline_Allocate_Double()
    //     0x87d024: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x87d028: add             x0, x0, #0x10
    //     0x87d02c: cmp             x2, x0
    //     0x87d030: b.ls            #0x87d0fc
    //     0x87d034: str             x0, [THR, #0x50]  ; THR::top
    //     0x87d038: sub             x0, x0, #0xf
    //     0x87d03c: movz            x2, #0xe15c
    //     0x87d040: movk            x2, #0x3, lsl #16
    //     0x87d044: stur            x2, [x0, #-1]
    // 0x87d048: StoreField: r0->field_7 = d1
    //     0x87d048: stur            d1, [x0, #7]
    // 0x87d04c: StoreField: r1->field_27 = r0
    //     0x87d04c: stur            w0, [x1, #0x27]
    //     0x87d050: ldurb           w16, [x1, #-1]
    //     0x87d054: ldurb           w17, [x0, #-1]
    //     0x87d058: and             x16, x17, x16, lsr #2
    //     0x87d05c: tst             x16, HEAP, lsr #32
    //     0x87d060: b.eq            #0x87d068
    //     0x87d064: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x87d068: r0 = Null
    //     0x87d068: mov             x0, NULL
    // 0x87d06c: LeaveFrame
    //     0x87d06c: mov             SP, fp
    //     0x87d070: ldp             fp, lr, [SP], #0x10
    // 0x87d074: ret
    //     0x87d074: ret             
    // 0x87d078: r16 = "_inset@893312174"
    //     0x87d078: add             x16, PP, #0x31, lsl #12  ; [pp+0x31020] "_inset@893312174"
    //     0x87d07c: ldr             x16, [x16, #0x20]
    // 0x87d080: str             x16, [SP]
    // 0x87d084: r0 = _throwFieldAlreadyInitialized()
    //     0x87d084: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x87d088: brk             #0
    // 0x87d08c: r16 = "_innerContentSize@893312174"
    //     0x87d08c: add             x16, PP, #0x31, lsl #12  ; [pp+0x31028] "_innerContentSize@893312174"
    //     0x87d090: ldr             x16, [x16, #0x28]
    // 0x87d094: str             x16, [SP]
    // 0x87d098: r0 = _throwFieldAlreadyInitialized()
    //     0x87d098: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x87d09c: brk             #0
    // 0x87d0a0: r16 = "_pixelSize@893312174"
    //     0x87d0a0: add             x16, PP, #0x31, lsl #12  ; [pp+0x31030] "_pixelSize@893312174"
    //     0x87d0a4: ldr             x16, [x16, #0x30]
    // 0x87d0a8: str             x16, [SP]
    // 0x87d0ac: r0 = _throwFieldAlreadyInitialized()
    //     0x87d0ac: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x87d0b0: brk             #0
    // 0x87d0b4: r0 = StackOverflowSharedWithFPURegs()
    //     0x87d0b4: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x87d0b8: b               #0x87ced0
    // 0x87d0bc: stp             q2, q3, [SP, #-0x20]!
    // 0x87d0c0: stp             q0, q1, [SP, #-0x20]!
    // 0x87d0c4: SaveReg r1
    //     0x87d0c4: str             x1, [SP, #-8]!
    // 0x87d0c8: r0 = AllocateDouble()
    //     0x87d0c8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x87d0cc: RestoreReg r1
    //     0x87d0cc: ldr             x1, [SP], #8
    // 0x87d0d0: ldp             q0, q1, [SP], #0x20
    // 0x87d0d4: ldp             q2, q3, [SP], #0x20
    // 0x87d0d8: b               #0x87cf84
    // 0x87d0dc: stp             q1, q2, [SP, #-0x20]!
    // 0x87d0e0: SaveReg d0
    //     0x87d0e0: str             q0, [SP, #-0x10]!
    // 0x87d0e4: SaveReg r1
    //     0x87d0e4: str             x1, [SP, #-8]!
    // 0x87d0e8: r0 = AllocateDouble()
    //     0x87d0e8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x87d0ec: RestoreReg r1
    //     0x87d0ec: ldr             x1, [SP], #8
    // 0x87d0f0: RestoreReg d0
    //     0x87d0f0: ldr             q0, [SP], #0x10
    // 0x87d0f4: ldp             q1, q2, [SP], #0x20
    // 0x87d0f8: b               #0x87cfe8
    // 0x87d0fc: SaveReg d1
    //     0x87d0fc: str             q1, [SP, #-0x10]!
    // 0x87d100: SaveReg r1
    //     0x87d100: str             x1, [SP, #-8]!
    // 0x87d104: r0 = AllocateDouble()
    //     0x87d104: bl              #0x976b24  ; AllocateDoubleStub
    // 0x87d108: RestoreReg r1
    //     0x87d108: ldr             x1, [SP], #8
    // 0x87d10c: RestoreReg d1
    //     0x87d10c: ldr             q1, [SP], #0x10
    // 0x87d110: b               #0x87d048
  }
}

// class id: 4429, size: 0x48, field offset: 0xc
class QrPainter extends CustomPainter {

  late final int _calcVersion; // offset: 0x38
  late QrImage _qrImage; // offset: 0x34

  _ QrPainter.withQr(/* No info */) {
    // ** addr: 0x78dd74, size: 0x160
    // 0x78dd74: EnterFrame
    //     0x78dd74: stp             fp, lr, [SP, #-0x10]!
    //     0x78dd78: mov             fp, SP
    // 0x78dd7c: AllocStack(0x28)
    //     0x78dd7c: sub             SP, SP, #0x28
    // 0x78dd80: r0 = Sentinel
    //     0x78dd80: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78dd84: stur            x1, [fp, #-8]
    // 0x78dd88: mov             x16, x3
    // 0x78dd8c: mov             x3, x1
    // 0x78dd90: mov             x1, x16
    // 0x78dd94: stur            x2, [fp, #-0x10]
    // 0x78dd98: stur            x1, [fp, #-0x18]
    // 0x78dd9c: CheckStackOverflow
    //     0x78dd9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78dda0: cmp             SP, x16
    //     0x78dda4: b.ls            #0x78decc
    // 0x78dda8: StoreField: r3->field_33 = r0
    //     0x78dda8: stur            w0, [x3, #0x33]
    // 0x78ddac: StoreField: r3->field_37 = r0
    //     0x78ddac: stur            w0, [x3, #0x37]
    // 0x78ddb0: r0 = PaintCache()
    //     0x78ddb0: bl              #0x792778  ; AllocatePaintCacheStub -> PaintCache (size=0x10)
    // 0x78ddb4: mov             x1, x0
    // 0x78ddb8: stur            x0, [fp, #-0x20]
    // 0x78ddbc: r0 = PaintCache()
    //     0x78ddbc: bl              #0x7926dc  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::PaintCache
    // 0x78ddc0: ldur            x0, [fp, #-0x20]
    // 0x78ddc4: ldur            x2, [fp, #-8]
    // 0x78ddc8: StoreField: r2->field_3b = r0
    //     0x78ddc8: stur            w0, [x2, #0x3b]
    //     0x78ddcc: ldurb           w16, [x2, #-1]
    //     0x78ddd0: ldurb           w17, [x0, #-1]
    //     0x78ddd4: and             x16, x17, x16, lsr #2
    //     0x78ddd8: tst             x16, HEAP, lsr #32
    //     0x78dddc: b.eq            #0x78dde4
    //     0x78dde0: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x78dde4: r0 = true
    //     0x78dde4: add             x0, NULL, #0x20  ; true
    // 0x78dde8: StoreField: r2->field_1b = r0
    //     0x78dde8: stur            w0, [x2, #0x1b]
    // 0x78ddec: ldur            x0, [fp, #-0x10]
    // 0x78ddf0: StoreField: r2->field_1f = r0
    //     0x78ddf0: stur            w0, [x2, #0x1f]
    //     0x78ddf4: ldurb           w16, [x2, #-1]
    //     0x78ddf8: ldurb           w17, [x0, #-1]
    //     0x78ddfc: and             x16, x17, x16, lsr #2
    //     0x78de00: tst             x16, HEAP, lsr #32
    //     0x78de04: b.eq            #0x78de0c
    //     0x78de08: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x78de0c: r0 = Instance_QrEyeStyle
    //     0x78de0c: add             x0, PP, #0x26, lsl #12  ; [pp+0x261c0] Obj!QrEyeStyle@9557d1
    //     0x78de10: ldr             x0, [x0, #0x1c0]
    // 0x78de14: StoreField: r2->field_27 = r0
    //     0x78de14: stur            w0, [x2, #0x27]
    // 0x78de18: r0 = Instance_QrDataModuleStyle
    //     0x78de18: add             x0, PP, #0x26, lsl #12  ; [pp+0x261c8] Obj!QrDataModuleStyle@9557c1
    //     0x78de1c: ldr             x0, [x0, #0x1c8]
    // 0x78de20: StoreField: r2->field_2b = r0
    //     0x78de20: stur            w0, [x2, #0x2b]
    // 0x78de24: ldur            x0, [fp, #-0x18]
    // 0x78de28: StoreField: r2->field_2f = r0
    //     0x78de28: stur            w0, [x2, #0x2f]
    //     0x78de2c: ldurb           w16, [x2, #-1]
    //     0x78de30: ldurb           w17, [x0, #-1]
    //     0x78de34: and             x16, x17, x16, lsr #2
    //     0x78de38: tst             x16, HEAP, lsr #32
    //     0x78de3c: b.eq            #0x78de44
    //     0x78de40: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x78de44: ldur            x0, [fp, #-0x18]
    // 0x78de48: LoadField: r3 = r0->field_7
    //     0x78de48: ldur            x3, [x0, #7]
    // 0x78de4c: StoreField: r2->field_b = r3
    //     0x78de4c: stur            x3, [x2, #0xb]
    // 0x78de50: r0 = 1
    //     0x78de50: movz            x0, #0x1
    // 0x78de54: StoreField: r2->field_13 = r0
    //     0x78de54: stur            x0, [x2, #0x13]
    // 0x78de58: LoadField: r0 = r2->field_37
    //     0x78de58: ldur            w0, [x2, #0x37]
    // 0x78de5c: DecompressPointer r0
    //     0x78de5c: add             x0, x0, HEAP, lsl #32
    // 0x78de60: r16 = Sentinel
    //     0x78de60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x78de64: cmp             w0, w16
    // 0x78de68: b.ne            #0x78deb8
    // 0x78de6c: r0 = BoxInt64Instr(r3)
    //     0x78de6c: sbfiz           x0, x3, #1, #0x1f
    //     0x78de70: cmp             x3, x0, asr #1
    //     0x78de74: b.eq            #0x78de80
    //     0x78de78: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x78de7c: stur            x3, [x0, #7]
    // 0x78de80: StoreField: r2->field_37 = r0
    //     0x78de80: stur            w0, [x2, #0x37]
    //     0x78de84: tbz             w0, #0, #0x78dea0
    //     0x78de88: ldurb           w16, [x2, #-1]
    //     0x78de8c: ldurb           w17, [x0, #-1]
    //     0x78de90: and             x16, x17, x16, lsr #2
    //     0x78de94: tst             x16, HEAP, lsr #32
    //     0x78de98: b.eq            #0x78dea0
    //     0x78de9c: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x78dea0: mov             x1, x2
    // 0x78dea4: r0 = _initPaints()
    //     0x78dea4: bl              #0x78ded4  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_initPaints
    // 0x78dea8: r0 = Null
    //     0x78dea8: mov             x0, NULL
    // 0x78deac: LeaveFrame
    //     0x78deac: mov             SP, fp
    //     0x78deb0: ldp             fp, lr, [SP], #0x10
    // 0x78deb4: ret
    //     0x78deb4: ret             
    // 0x78deb8: r16 = "_calcVersion@893312174"
    //     0x78deb8: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c4c8] "_calcVersion@893312174"
    //     0x78debc: ldr             x16, [x16, #0x4c8]
    // 0x78dec0: str             x16, [SP]
    // 0x78dec4: r0 = _throwFieldAlreadyInitialized()
    //     0x78dec4: bl              #0x3da76c  ; [dart:_internal] LateError::_throwFieldAlreadyInitialized
    // 0x78dec8: brk             #0
    // 0x78decc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78decc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78ded0: b               #0x78dda8
  }
  _ _initPaints(/* No info */) {
    // ** addr: 0x78ded4, size: 0x274
    // 0x78ded4: EnterFrame
    //     0x78ded4: stp             fp, lr, [SP, #-0x10]!
    //     0x78ded8: mov             fp, SP
    // 0x78dedc: AllocStack(0x40)
    //     0x78dedc: sub             SP, SP, #0x40
    // 0x78dee0: SetupParameters(QrPainter this /* r1 => r0, fp-0x8 */)
    //     0x78dee0: mov             x0, x1
    //     0x78dee4: stur            x1, [fp, #-8]
    // 0x78dee8: CheckStackOverflow
    //     0x78dee8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78deec: cmp             SP, x16
    //     0x78def0: b.ls            #0x78e138
    // 0x78def4: LoadField: r2 = r0->field_2f
    //     0x78def4: ldur            w2, [x0, #0x2f]
    // 0x78def8: DecompressPointer r2
    //     0x78def8: add             x2, x2, HEAP, lsl #32
    // 0x78defc: r1 = Null
    //     0x78defc: mov             x1, NULL
    // 0x78df00: r0 = QrImage()
    //     0x78df00: bl              #0x78e2fc  ; [package:qr/src/qr_image.dart] QrImage::QrImage
    // 0x78df04: ldur            x1, [fp, #-8]
    // 0x78df08: StoreField: r1->field_33 = r0
    //     0x78df08: stur            w0, [x1, #0x33]
    //     0x78df0c: ldurb           w16, [x1, #-1]
    //     0x78df10: ldurb           w17, [x0, #-1]
    //     0x78df14: and             x16, x17, x16, lsr #2
    //     0x78df18: tst             x16, HEAP, lsr #32
    //     0x78df1c: b.eq            #0x78df24
    //     0x78df20: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x78df24: LoadField: r0 = r1->field_3b
    //     0x78df24: ldur            w0, [x1, #0x3b]
    // 0x78df28: DecompressPointer r0
    //     0x78df28: add             x0, x0, HEAP, lsl #32
    // 0x78df2c: stur            x0, [fp, #-0x10]
    // 0x78df30: r16 = 136
    //     0x78df30: movz            x16, #0x88
    // 0x78df34: stp             x16, NULL, [SP]
    // 0x78df38: r0 = ByteData()
    //     0x78df38: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x78df3c: stur            x0, [fp, #-8]
    // 0x78df40: r0 = Paint()
    //     0x78df40: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x78df44: mov             x1, x0
    // 0x78df48: ldur            x0, [fp, #-8]
    // 0x78df4c: StoreField: r1->field_7 = r0
    //     0x78df4c: stur            w0, [x1, #7]
    // 0x78df50: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x78df50: ldur            w2, [x0, #0x17]
    // 0x78df54: DecompressPointer r2
    //     0x78df54: add             x2, x2, HEAP, lsl #32
    // 0x78df58: LoadField: r0 = r2->field_7
    //     0x78df58: ldur            x0, [x2, #7]
    // 0x78df5c: str             wzr, [x0, #0x1c]
    // 0x78df60: mov             x2, x1
    // 0x78df64: ldur            x1, [fp, #-0x10]
    // 0x78df68: r3 = Instance_QrCodeElement
    //     0x78df68: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] Obj!QrCodeElement@96d691
    //     0x78df6c: ldr             x3, [x3, #0x4d0]
    // 0x78df70: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x78df70: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x78df74: r0 = cache()
    //     0x78df74: bl              #0x78e1d4  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::cache
    // 0x78df78: r16 = 136
    //     0x78df78: movz            x16, #0x88
    // 0x78df7c: stp             x16, NULL, [SP]
    // 0x78df80: r0 = ByteData()
    //     0x78df80: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x78df84: stur            x0, [fp, #-8]
    // 0x78df88: r0 = Paint()
    //     0x78df88: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x78df8c: mov             x1, x0
    // 0x78df90: ldur            x0, [fp, #-8]
    // 0x78df94: StoreField: r1->field_7 = r0
    //     0x78df94: stur            w0, [x1, #7]
    // 0x78df98: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x78df98: ldur            w2, [x0, #0x17]
    // 0x78df9c: DecompressPointer r2
    //     0x78df9c: add             x2, x2, HEAP, lsl #32
    // 0x78dfa0: LoadField: r0 = r2->field_7
    //     0x78dfa0: ldur            x0, [x2, #7]
    // 0x78dfa4: str             wzr, [x0, #0x1c]
    // 0x78dfa8: mov             x2, x1
    // 0x78dfac: ldur            x1, [fp, #-0x10]
    // 0x78dfb0: r3 = Instance_QrCodeElement
    //     0x78dfb0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c4d8] Obj!QrCodeElement@96d671
    //     0x78dfb4: ldr             x3, [x3, #0x4d8]
    // 0x78dfb8: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x78dfb8: ldr             x4, [PP, #0x950]  ; [pp+0x950] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x78dfbc: r0 = cache()
    //     0x78dfbc: bl              #0x78e1d4  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::cache
    // 0x78dfc0: ldur            x1, [fp, #-0x10]
    // 0x78dfc4: LoadField: r0 = r1->field_b
    //     0x78dfc4: ldur            w0, [x1, #0xb]
    // 0x78dfc8: DecompressPointer r0
    //     0x78dfc8: add             x0, x0, HEAP, lsl #32
    // 0x78dfcc: stur            x0, [fp, #-0x20]
    // 0x78dfd0: r3 = 0
    //     0x78dfd0: movz            x3, #0
    // 0x78dfd4: r2 = const [Instance of 'FinderPatternPosition', Instance of 'FinderPatternPosition', Instance of 'FinderPatternPosition']
    //     0x78dfd4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4e0] List<FinderPatternPosition>(3)
    //     0x78dfd8: ldr             x2, [x2, #0x4e0]
    // 0x78dfdc: CheckStackOverflow
    //     0x78dfdc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x78dfe0: cmp             SP, x16
    //     0x78dfe4: b.ls            #0x78e140
    // 0x78dfe8: cmp             x3, #3
    // 0x78dfec: b.ge            #0x78e128
    // 0x78dff0: ArrayLoad: r4 = r2[r3]  ; Unknown_4
    //     0x78dff0: add             x16, x2, x3, lsl #2
    //     0x78dff4: ldur            w4, [x16, #0xf]
    // 0x78dff8: DecompressPointer r4
    //     0x78dff8: add             x4, x4, HEAP, lsl #32
    // 0x78dffc: stur            x4, [fp, #-8]
    // 0x78e000: add             x5, x3, #1
    // 0x78e004: stur            x5, [fp, #-0x18]
    // 0x78e008: r16 = 136
    //     0x78e008: movz            x16, #0x88
    // 0x78e00c: stp             x16, NULL, [SP]
    // 0x78e010: r0 = ByteData()
    //     0x78e010: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x78e014: stur            x0, [fp, #-0x28]
    // 0x78e018: r0 = Paint()
    //     0x78e018: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x78e01c: mov             x4, x0
    // 0x78e020: ldur            x0, [fp, #-0x28]
    // 0x78e024: stur            x4, [fp, #-0x30]
    // 0x78e028: StoreField: r4->field_7 = r0
    //     0x78e028: stur            w0, [x4, #7]
    // 0x78e02c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78e02c: ldur            w1, [x0, #0x17]
    // 0x78e030: DecompressPointer r1
    //     0x78e030: add             x1, x1, HEAP, lsl #32
    // 0x78e034: LoadField: r0 = r1->field_7
    //     0x78e034: ldur            x0, [x1, #7]
    // 0x78e038: r5 = 1
    //     0x78e038: movz            x5, #0x1
    // 0x78e03c: str             w5, [x0, #0x1c]
    // 0x78e040: ldur            x1, [fp, #-0x10]
    // 0x78e044: ldur            x3, [fp, #-8]
    // 0x78e048: r2 = Instance_QrCodeElement
    //     0x78e048: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] Obj!QrCodeElement@96d651
    //     0x78e04c: ldr             x2, [x2, #0x4e8]
    // 0x78e050: r0 = _cacheKey()
    //     0x78e050: bl              #0x78e148  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x78e054: ldur            x1, [fp, #-0x20]
    // 0x78e058: mov             x2, x0
    // 0x78e05c: ldur            x3, [fp, #-0x30]
    // 0x78e060: r0 = []=()
    //     0x78e060: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x78e064: r16 = 136
    //     0x78e064: movz            x16, #0x88
    // 0x78e068: stp             x16, NULL, [SP]
    // 0x78e06c: r0 = ByteData()
    //     0x78e06c: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x78e070: stur            x0, [fp, #-0x28]
    // 0x78e074: r0 = Paint()
    //     0x78e074: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x78e078: mov             x4, x0
    // 0x78e07c: ldur            x0, [fp, #-0x28]
    // 0x78e080: stur            x4, [fp, #-0x30]
    // 0x78e084: StoreField: r4->field_7 = r0
    //     0x78e084: stur            w0, [x4, #7]
    // 0x78e088: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78e088: ldur            w1, [x0, #0x17]
    // 0x78e08c: DecompressPointer r1
    //     0x78e08c: add             x1, x1, HEAP, lsl #32
    // 0x78e090: LoadField: r0 = r1->field_7
    //     0x78e090: ldur            x0, [x1, #7]
    // 0x78e094: r5 = 1
    //     0x78e094: movz            x5, #0x1
    // 0x78e098: str             w5, [x0, #0x1c]
    // 0x78e09c: ldur            x1, [fp, #-0x10]
    // 0x78e0a0: ldur            x3, [fp, #-8]
    // 0x78e0a4: r2 = Instance_QrCodeElement
    //     0x78e0a4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4f0] Obj!QrCodeElement@96d631
    //     0x78e0a8: ldr             x2, [x2, #0x4f0]
    // 0x78e0ac: r0 = _cacheKey()
    //     0x78e0ac: bl              #0x78e148  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x78e0b0: ldur            x1, [fp, #-0x20]
    // 0x78e0b4: mov             x2, x0
    // 0x78e0b8: ldur            x3, [fp, #-0x30]
    // 0x78e0bc: r0 = []=()
    //     0x78e0bc: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x78e0c0: r16 = 136
    //     0x78e0c0: movz            x16, #0x88
    // 0x78e0c4: stp             x16, NULL, [SP]
    // 0x78e0c8: r0 = ByteData()
    //     0x78e0c8: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x78e0cc: stur            x0, [fp, #-0x28]
    // 0x78e0d0: r0 = Paint()
    //     0x78e0d0: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x78e0d4: mov             x4, x0
    // 0x78e0d8: ldur            x0, [fp, #-0x28]
    // 0x78e0dc: stur            x4, [fp, #-0x30]
    // 0x78e0e0: StoreField: r4->field_7 = r0
    //     0x78e0e0: stur            w0, [x4, #7]
    // 0x78e0e4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x78e0e4: ldur            w1, [x0, #0x17]
    // 0x78e0e8: DecompressPointer r1
    //     0x78e0e8: add             x1, x1, HEAP, lsl #32
    // 0x78e0ec: LoadField: r0 = r1->field_7
    //     0x78e0ec: ldur            x0, [x1, #7]
    // 0x78e0f0: str             wzr, [x0, #0x1c]
    // 0x78e0f4: ldur            x1, [fp, #-0x10]
    // 0x78e0f8: ldur            x3, [fp, #-8]
    // 0x78e0fc: r2 = Instance_QrCodeElement
    //     0x78e0fc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4f8] Obj!QrCodeElement@96d611
    //     0x78e100: ldr             x2, [x2, #0x4f8]
    // 0x78e104: r0 = _cacheKey()
    //     0x78e104: bl              #0x78e148  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::_cacheKey
    // 0x78e108: ldur            x1, [fp, #-0x20]
    // 0x78e10c: mov             x2, x0
    // 0x78e110: ldur            x3, [fp, #-0x30]
    // 0x78e114: r0 = []=()
    //     0x78e114: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x78e118: ldur            x3, [fp, #-0x18]
    // 0x78e11c: ldur            x1, [fp, #-0x10]
    // 0x78e120: ldur            x0, [fp, #-0x20]
    // 0x78e124: b               #0x78dfd4
    // 0x78e128: r0 = Null
    //     0x78e128: mov             x0, NULL
    // 0x78e12c: LeaveFrame
    //     0x78e12c: mov             SP, fp
    //     0x78e130: ldp             fp, lr, [SP], #0x10
    // 0x78e134: ret
    //     0x78e134: ret             
    // 0x78e138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e138: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e13c: b               #0x78def4
    // 0x78e140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x78e140: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x78e144: b               #0x78dfe8
  }
  _ paint(/* No info */) {
    // ** addr: 0x87c1cc, size: 0x580
    // 0x87c1cc: EnterFrame
    //     0x87c1cc: stp             fp, lr, [SP, #-0x10]!
    //     0x87c1d0: mov             fp, SP
    // 0x87c1d4: AllocStack(0x88)
    //     0x87c1d4: sub             SP, SP, #0x88
    // 0x87c1d8: SetupParameters(QrPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x87c1d8: mov             x0, x3
    //     0x87c1dc: stur            x3, [fp, #-0x18]
    //     0x87c1e0: mov             x3, x2
    //     0x87c1e4: stur            x2, [fp, #-0x10]
    //     0x87c1e8: mov             x2, x1
    //     0x87c1ec: stur            x1, [fp, #-8]
    // 0x87c1f0: CheckStackOverflow
    //     0x87c1f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c1f4: cmp             SP, x16
    //     0x87c1f8: b.ls            #0x87c70c
    // 0x87c1fc: mov             x1, x0
    // 0x87c200: r0 = shortestSide()
    //     0x87c200: bl              #0x6cc804  ; [dart:ui] Size::shortestSide
    // 0x87c204: mov             v1.16b, v0.16b
    // 0x87c208: d0 = 0.000000
    //     0x87c208: eor             v0.16b, v0.16b, v0.16b
    // 0x87c20c: fcmp            d1, d0
    // 0x87c210: b.ne            #0x87c254
    // 0x87c214: r0 = InitLateStaticField(0x644) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x87c214: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x87c218: ldr             x0, [x0, #0xc88]
    //     0x87c21c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x87c220: cmp             w0, w16
    //     0x87c224: b.ne            #0x87c230
    //     0x87c228: ldr             x2, [PP, #0x8d0]  ; [pp+0x8d0] Field <::.debugPrint>: static late (offset: 0x644)
    //     0x87c22c: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x87c230: str             NULL, [SP]
    // 0x87c234: r1 = "[QR] WARN: width or height is zero. You should set a \'size\' value or nest this painter in a Widget that defines a non-zero size"
    //     0x87c234: add             x1, PP, #0x30, lsl #12  ; [pp+0x30fd8] "[QR] WARN: width or height is zero. You should set a \'size\' value or nest this painter in a Widget that defines a non-zero size"
    //     0x87c238: ldr             x1, [x1, #0xfd8]
    // 0x87c23c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x87c23c: ldr             x4, [PP, #0x8e0]  ; [pp+0x8e0] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x87c240: r0 = debugPrintThrottled()
    //     0x87c240: bl              #0x3d8988  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x87c244: r0 = Null
    //     0x87c244: mov             x0, NULL
    // 0x87c248: LeaveFrame
    //     0x87c248: mov             SP, fp
    //     0x87c24c: ldp             fp, lr, [SP], #0x10
    // 0x87c250: ret
    //     0x87c250: ret             
    // 0x87c254: ldur            x0, [fp, #-8]
    // 0x87c258: ldur            x1, [fp, #-0x18]
    // 0x87c25c: r0 = shortestSide()
    //     0x87c25c: bl              #0x6cc804  ; [dart:ui] Size::shortestSide
    // 0x87c260: ldur            x1, [fp, #-8]
    // 0x87c264: stur            d0, [fp, #-0x60]
    // 0x87c268: LoadField: r0 = r1->field_2f
    //     0x87c268: ldur            w0, [x1, #0x2f]
    // 0x87c26c: DecompressPointer r0
    //     0x87c26c: add             x0, x0, HEAP, lsl #32
    // 0x87c270: ArrayLoad: r2 = r0[0]  ; List_8
    //     0x87c270: ldur            x2, [x0, #0x17]
    // 0x87c274: stur            x2, [fp, #-0x20]
    // 0x87c278: r0 = _PaintMetrics()
    //     0x87c278: bl              #0x87d114  ; Allocate_PaintMetricsStub -> _PaintMetrics (size=0x2c)
    // 0x87c27c: mov             x1, x0
    // 0x87c280: ldur            d0, [fp, #-0x60]
    // 0x87c284: ldur            x2, [fp, #-0x20]
    // 0x87c288: stur            x0, [fp, #-0x28]
    // 0x87c28c: r0 = _PaintMetrics()
    //     0x87c28c: bl              #0x87ce60  ; [package:qr_flutter/src/qr_painter.dart] _PaintMetrics::_PaintMetrics
    // 0x87c290: ldur            x1, [fp, #-8]
    // 0x87c294: ldur            x3, [fp, #-0x10]
    // 0x87c298: ldur            x5, [fp, #-0x28]
    // 0x87c29c: r2 = Instance_FinderPatternPosition
    //     0x87c29c: add             x2, PP, #0x30, lsl #12  ; [pp+0x30fe0] Obj!FinderPatternPosition@96d5f1
    //     0x87c2a0: ldr             x2, [x2, #0xfe0]
    // 0x87c2a4: r0 = _drawFinderPatternItem()
    //     0x87c2a4: bl              #0x87ca4c  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x87c2a8: ldur            x1, [fp, #-8]
    // 0x87c2ac: ldur            x3, [fp, #-0x10]
    // 0x87c2b0: ldur            x5, [fp, #-0x28]
    // 0x87c2b4: r2 = Instance_FinderPatternPosition
    //     0x87c2b4: add             x2, PP, #0x30, lsl #12  ; [pp+0x30fe8] Obj!FinderPatternPosition@96d5b1
    //     0x87c2b8: ldr             x2, [x2, #0xfe8]
    // 0x87c2bc: r0 = _drawFinderPatternItem()
    //     0x87c2bc: bl              #0x87ca4c  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x87c2c0: ldur            x1, [fp, #-8]
    // 0x87c2c4: ldur            x3, [fp, #-0x10]
    // 0x87c2c8: ldur            x5, [fp, #-0x28]
    // 0x87c2cc: r2 = Instance_FinderPatternPosition
    //     0x87c2cc: add             x2, PP, #0x30, lsl #12  ; [pp+0x30ff0] Obj!FinderPatternPosition@96d5d1
    //     0x87c2d0: ldr             x2, [x2, #0xff0]
    // 0x87c2d4: r0 = _drawFinderPatternItem()
    //     0x87c2d4: bl              #0x87ca4c  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawFinderPatternItem
    // 0x87c2d8: ldur            x0, [fp, #-8]
    // 0x87c2dc: LoadField: r1 = r0->field_3b
    //     0x87c2dc: ldur            w1, [x0, #0x3b]
    // 0x87c2e0: DecompressPointer r1
    //     0x87c2e0: add             x1, x1, HEAP, lsl #32
    // 0x87c2e4: r2 = Instance_QrCodeElement
    //     0x87c2e4: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4d0] Obj!QrCodeElement@96d691
    //     0x87c2e8: ldr             x2, [x2, #0x4d0]
    // 0x87c2ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x87c2ec: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x87c2f0: r0 = firstPaint()
    //     0x87c2f0: bl              #0x87c980  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x87c2f4: stur            x0, [fp, #-0x30]
    // 0x87c2f8: cmp             w0, NULL
    // 0x87c2fc: b.eq            #0x87c714
    // 0x87c300: mov             x1, x0
    // 0x87c304: r2 = Instance_Color
    //     0x87c304: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x87c308: r0 = color=()
    //     0x87c308: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x87c30c: r6 = 0
    //     0x87c30c: movz            x6, #0
    // 0x87c310: ldur            x0, [fp, #-8]
    // 0x87c314: ldur            x5, [fp, #-0x10]
    // 0x87c318: ldur            x4, [fp, #-0x28]
    // 0x87c31c: stur            x6, [fp, #-0x50]
    // 0x87c320: CheckStackOverflow
    //     0x87c320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c324: cmp             SP, x16
    //     0x87c328: b.ls            #0x87c718
    // 0x87c32c: LoadField: r1 = r0->field_2f
    //     0x87c32c: ldur            w1, [x0, #0x2f]
    // 0x87c330: DecompressPointer r1
    //     0x87c330: add             x1, x1, HEAP, lsl #32
    // 0x87c334: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x87c334: ldur            x2, [x1, #0x17]
    // 0x87c338: cmp             x6, x2
    // 0x87c33c: b.ge            #0x87c5f8
    // 0x87c340: scvtf           d0, x6
    // 0x87c344: stur            d0, [fp, #-0x60]
    // 0x87c348: add             x7, x6, #1
    // 0x87c34c: stur            x7, [fp, #-0x48]
    // 0x87c350: cmp             x6, #7
    // 0x87c354: r16 = true
    //     0x87c354: add             x16, NULL, #0x20  ; true
    // 0x87c358: r17 = false
    //     0x87c358: add             x17, NULL, #0x30  ; false
    // 0x87c35c: csel            x8, x16, x17, lt
    // 0x87c360: stur            x8, [fp, #-0x40]
    // 0x87c364: cmp             x6, #7
    // 0x87c368: r16 = true
    //     0x87c368: add             x16, NULL, #0x20  ; true
    // 0x87c36c: r17 = false
    //     0x87c36c: add             x17, NULL, #0x30  ; false
    // 0x87c370: csel            x10, x16, x17, lt
    // 0x87c374: stur            x10, [fp, #-0x38]
    // 0x87c378: r11 = 0
    //     0x87c378: movz            x11, #0
    // 0x87c37c: stur            x11, [fp, #-0x20]
    // 0x87c380: CheckStackOverflow
    //     0x87c380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c384: cmp             SP, x16
    //     0x87c388: b.ls            #0x87c720
    // 0x87c38c: LoadField: r1 = r0->field_2f
    //     0x87c38c: ldur            w1, [x0, #0x2f]
    // 0x87c390: DecompressPointer r1
    //     0x87c390: add             x1, x1, HEAP, lsl #32
    // 0x87c394: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x87c394: ldur            x2, [x1, #0x17]
    // 0x87c398: cmp             x11, x2
    // 0x87c39c: b.ge            #0x87c5ec
    // 0x87c3a0: cmp             x11, #7
    // 0x87c3a4: b.ge            #0x87c3b0
    // 0x87c3a8: mov             x1, x10
    // 0x87c3ac: b               #0x87c3b4
    // 0x87c3b0: r1 = false
    //     0x87c3b0: add             x1, NULL, #0x30  ; false
    // 0x87c3b4: cmp             x11, #7
    // 0x87c3b8: b.ge            #0x87c3d8
    // 0x87c3bc: sub             x3, x2, #7
    // 0x87c3c0: cmp             x6, x3
    // 0x87c3c4: r16 = true
    //     0x87c3c4: add             x16, NULL, #0x20  ; true
    // 0x87c3c8: r17 = false
    //     0x87c3c8: add             x17, NULL, #0x30  ; false
    // 0x87c3cc: csel            x9, x16, x17, ge
    // 0x87c3d0: mov             x3, x9
    // 0x87c3d4: b               #0x87c3dc
    // 0x87c3d8: r3 = false
    //     0x87c3d8: add             x3, NULL, #0x30  ; false
    // 0x87c3dc: sub             x9, x2, #7
    // 0x87c3e0: cmp             x11, x9
    // 0x87c3e4: b.lt            #0x87c3f0
    // 0x87c3e8: mov             x2, x8
    // 0x87c3ec: b               #0x87c3f4
    // 0x87c3f0: r2 = false
    //     0x87c3f0: add             x2, NULL, #0x30  ; false
    // 0x87c3f4: tbz             w1, #4, #0x87c400
    // 0x87c3f8: tbz             w3, #4, #0x87c400
    // 0x87c3fc: tbnz            w2, #4, #0x87c408
    // 0x87c400: mov             x0, x11
    // 0x87c404: b               #0x87c5c4
    // 0x87c408: LoadField: r1 = r0->field_33
    //     0x87c408: ldur            w1, [x0, #0x33]
    // 0x87c40c: DecompressPointer r1
    //     0x87c40c: add             x1, x1, HEAP, lsl #32
    // 0x87c410: r16 = Sentinel
    //     0x87c410: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87c414: cmp             w1, w16
    // 0x87c418: b.eq            #0x87c728
    // 0x87c41c: mov             x2, x11
    // 0x87c420: mov             x3, x6
    // 0x87c424: r0 = isDark()
    //     0x87c424: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x87c428: tbnz            w0, #4, #0x87c434
    // 0x87c42c: ldur            x0, [fp, #-0x30]
    // 0x87c430: b               #0x87c438
    // 0x87c434: r0 = Null
    //     0x87c434: mov             x0, NULL
    // 0x87c438: stur            x0, [fp, #-0x58]
    // 0x87c43c: cmp             w0, NULL
    // 0x87c440: b.ne            #0x87c44c
    // 0x87c444: ldur            x0, [fp, #-0x20]
    // 0x87c448: b               #0x87c5c4
    // 0x87c44c: ldur            x4, [fp, #-8]
    // 0x87c450: ldur            x5, [fp, #-0x28]
    // 0x87c454: ldur            x7, [fp, #-0x20]
    // 0x87c458: ldur            d1, [fp, #-0x60]
    // 0x87c45c: ldur            x6, [fp, #-0x48]
    // 0x87c460: d0 = 0.000000
    //     0x87c460: eor             v0.16b, v0.16b, v0.16b
    // 0x87c464: LoadField: r1 = r5->field_27
    //     0x87c464: ldur            w1, [x5, #0x27]
    // 0x87c468: DecompressPointer r1
    //     0x87c468: add             x1, x1, HEAP, lsl #32
    // 0x87c46c: r16 = Sentinel
    //     0x87c46c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87c470: cmp             w1, w16
    // 0x87c474: b.eq            #0x87c734
    // 0x87c478: LoadField: r2 = r5->field_1f
    //     0x87c478: ldur            w2, [x5, #0x1f]
    // 0x87c47c: DecompressPointer r2
    //     0x87c47c: add             x2, x2, HEAP, lsl #32
    // 0x87c480: r16 = Sentinel
    //     0x87c480: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87c484: cmp             w2, w16
    // 0x87c488: b.eq            #0x87c740
    // 0x87c48c: LoadField: d2 = r2->field_7
    //     0x87c48c: ldur            d2, [x2, #7]
    // 0x87c490: fadd            d3, d2, d0
    // 0x87c494: fmul            d2, d1, d3
    // 0x87c498: LoadField: d4 = r1->field_7
    //     0x87c498: ldur            d4, [x1, #7]
    // 0x87c49c: fadd            d5, d4, d2
    // 0x87c4a0: stur            d5, [fp, #-0x70]
    // 0x87c4a4: scvtf           d2, x7
    // 0x87c4a8: fmul            d6, d2, d3
    // 0x87c4ac: fadd            d2, d4, d6
    // 0x87c4b0: stur            d2, [fp, #-0x68]
    // 0x87c4b4: LoadField: r1 = r4->field_2f
    //     0x87c4b4: ldur            w1, [x4, #0x2f]
    // 0x87c4b8: DecompressPointer r1
    //     0x87c4b8: add             x1, x1, HEAP, lsl #32
    // 0x87c4bc: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x87c4bc: ldur            x2, [x1, #0x17]
    // 0x87c4c0: cmp             x6, x2
    // 0x87c4c4: b.ge            #0x87c4e8
    // 0x87c4c8: LoadField: r1 = r4->field_33
    //     0x87c4c8: ldur            w1, [x4, #0x33]
    // 0x87c4cc: DecompressPointer r1
    //     0x87c4cc: add             x1, x1, HEAP, lsl #32
    // 0x87c4d0: mov             x2, x7
    // 0x87c4d4: mov             x3, x6
    // 0x87c4d8: r0 = isDark()
    //     0x87c4d8: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x87c4dc: tbnz            w0, #4, #0x87c4e8
    // 0x87c4e0: d0 = 0.500000
    //     0x87c4e0: fmov            d0, #0.50000000
    // 0x87c4e4: b               #0x87c4ec
    // 0x87c4e8: d0 = 0.000000
    //     0x87c4e8: eor             v0.16b, v0.16b, v0.16b
    // 0x87c4ec: ldur            x0, [fp, #-8]
    // 0x87c4f0: ldur            x4, [fp, #-0x20]
    // 0x87c4f4: stur            d0, [fp, #-0x78]
    // 0x87c4f8: LoadField: r1 = r0->field_2f
    //     0x87c4f8: ldur            w1, [x0, #0x2f]
    // 0x87c4fc: DecompressPointer r1
    //     0x87c4fc: add             x1, x1, HEAP, lsl #32
    // 0x87c500: ArrayLoad: r2 = r1[0]  ; List_8
    //     0x87c500: ldur            x2, [x1, #0x17]
    // 0x87c504: add             x1, x4, #1
    // 0x87c508: cmp             x1, x2
    // 0x87c50c: b.ge            #0x87c538
    // 0x87c510: LoadField: r2 = r0->field_33
    //     0x87c510: ldur            w2, [x0, #0x33]
    // 0x87c514: DecompressPointer r2
    //     0x87c514: add             x2, x2, HEAP, lsl #32
    // 0x87c518: mov             x16, x1
    // 0x87c51c: mov             x1, x2
    // 0x87c520: mov             x2, x16
    // 0x87c524: ldur            x3, [fp, #-0x50]
    // 0x87c528: r0 = isDark()
    //     0x87c528: bl              #0x78ed10  ; [package:qr/src/qr_image.dart] QrImage::isDark
    // 0x87c52c: tbnz            w0, #4, #0x87c538
    // 0x87c530: d3 = 0.500000
    //     0x87c530: fmov            d3, #0.50000000
    // 0x87c534: b               #0x87c53c
    // 0x87c538: d3 = 0.000000
    //     0x87c538: eor             v3.16b, v3.16b, v3.16b
    // 0x87c53c: ldur            x1, [fp, #-0x10]
    // 0x87c540: ldur            x0, [fp, #-0x28]
    // 0x87c544: ldur            d1, [fp, #-0x70]
    // 0x87c548: ldur            d2, [fp, #-0x68]
    // 0x87c54c: ldur            d0, [fp, #-0x78]
    // 0x87c550: LoadField: r2 = r0->field_1f
    //     0x87c550: ldur            w2, [x0, #0x1f]
    // 0x87c554: DecompressPointer r2
    //     0x87c554: add             x2, x2, HEAP, lsl #32
    // 0x87c558: LoadField: d4 = r2->field_7
    //     0x87c558: ldur            d4, [x2, #7]
    // 0x87c55c: fadd            d5, d4, d0
    // 0x87c560: fadd            d0, d4, d3
    // 0x87c564: fadd            d3, d1, d5
    // 0x87c568: stur            d3, [fp, #-0x80]
    // 0x87c56c: fadd            d4, d2, d0
    // 0x87c570: stur            d4, [fp, #-0x78]
    // 0x87c574: r0 = Rect()
    //     0x87c574: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x87c578: ldur            d0, [fp, #-0x70]
    // 0x87c57c: StoreField: r0->field_7 = d0
    //     0x87c57c: stur            d0, [x0, #7]
    // 0x87c580: ldur            d0, [fp, #-0x68]
    // 0x87c584: StoreField: r0->field_f = d0
    //     0x87c584: stur            d0, [x0, #0xf]
    // 0x87c588: ldur            d0, [fp, #-0x80]
    // 0x87c58c: ArrayStore: r0[0] = d0  ; List_8
    //     0x87c58c: stur            d0, [x0, #0x17]
    // 0x87c590: ldur            d0, [fp, #-0x78]
    // 0x87c594: StoreField: r0->field_1f = d0
    //     0x87c594: stur            d0, [x0, #0x1f]
    // 0x87c598: ldur            x4, [fp, #-0x10]
    // 0x87c59c: r1 = LoadClassIdInstr(r4)
    //     0x87c59c: ldur            x1, [x4, #-1]
    //     0x87c5a0: ubfx            x1, x1, #0xc, #0x14
    // 0x87c5a4: mov             x2, x0
    // 0x87c5a8: mov             x0, x1
    // 0x87c5ac: mov             x1, x4
    // 0x87c5b0: ldur            x3, [fp, #-0x58]
    // 0x87c5b4: r0 = GDT[cid_x0 + -0xff2]()
    //     0x87c5b4: sub             lr, x0, #0xff2
    //     0x87c5b8: ldr             lr, [x21, lr, lsl #3]
    //     0x87c5bc: blr             lr
    // 0x87c5c0: ldur            x0, [fp, #-0x20]
    // 0x87c5c4: add             x11, x0, #1
    // 0x87c5c8: ldur            x0, [fp, #-8]
    // 0x87c5cc: ldur            x5, [fp, #-0x10]
    // 0x87c5d0: ldur            x4, [fp, #-0x28]
    // 0x87c5d4: ldur            x6, [fp, #-0x50]
    // 0x87c5d8: ldur            d0, [fp, #-0x60]
    // 0x87c5dc: ldur            x7, [fp, #-0x48]
    // 0x87c5e0: ldur            x8, [fp, #-0x40]
    // 0x87c5e4: ldur            x10, [fp, #-0x38]
    // 0x87c5e8: b               #0x87c37c
    // 0x87c5ec: mov             x0, x6
    // 0x87c5f0: add             x6, x0, #1
    // 0x87c5f4: b               #0x87c310
    // 0x87c5f8: mov             x2, x0
    // 0x87c5fc: LoadField: r3 = r2->field_1f
    //     0x87c5fc: ldur            w3, [x2, #0x1f]
    // 0x87c600: DecompressPointer r3
    //     0x87c600: add             x3, x3, HEAP, lsl #32
    // 0x87c604: stur            x3, [fp, #-0x28]
    // 0x87c608: cmp             w3, NULL
    // 0x87c60c: b.eq            #0x87c6fc
    // 0x87c610: ldur            x4, [fp, #-0x18]
    // 0x87c614: LoadField: r5 = r3->field_f
    //     0x87c614: ldur            x5, [x3, #0xf]
    // 0x87c618: r0 = BoxInt64Instr(r5)
    //     0x87c618: sbfiz           x0, x5, #1, #0x1f
    //     0x87c61c: cmp             x5, x0, asr #1
    //     0x87c620: b.eq            #0x87c62c
    //     0x87c624: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87c628: stur            x5, [x0, #7]
    // 0x87c62c: str             x0, [SP]
    // 0x87c630: r0 = toDouble()
    //     0x87c630: bl              #0x974788  ; [dart:core] _IntegerImplementation::toDouble
    // 0x87c634: mov             x2, x0
    // 0x87c638: ldur            x0, [fp, #-0x28]
    // 0x87c63c: stur            x2, [fp, #-0x30]
    // 0x87c640: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x87c640: ldur            x3, [x0, #0x17]
    // 0x87c644: r0 = BoxInt64Instr(r3)
    //     0x87c644: sbfiz           x0, x3, #1, #0x1f
    //     0x87c648: cmp             x3, x0, asr #1
    //     0x87c64c: b.eq            #0x87c658
    //     0x87c650: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87c654: stur            x3, [x0, #7]
    // 0x87c658: str             x0, [SP]
    // 0x87c65c: r0 = toDouble()
    //     0x87c65c: bl              #0x974788  ; [dart:core] _IntegerImplementation::toDouble
    // 0x87c660: mov             x1, x0
    // 0x87c664: ldur            x0, [fp, #-0x30]
    // 0x87c668: stur            x1, [fp, #-0x28]
    // 0x87c66c: LoadField: d0 = r0->field_7
    //     0x87c66c: ldur            d0, [x0, #7]
    // 0x87c670: stur            d0, [fp, #-0x60]
    // 0x87c674: r0 = Size()
    //     0x87c674: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x87c678: ldur            d0, [fp, #-0x60]
    // 0x87c67c: StoreField: r0->field_7 = d0
    //     0x87c67c: stur            d0, [x0, #7]
    // 0x87c680: ldur            x1, [fp, #-0x28]
    // 0x87c684: LoadField: d0 = r1->field_7
    //     0x87c684: ldur            d0, [x1, #7]
    // 0x87c688: StoreField: r0->field_f = d0
    //     0x87c688: stur            d0, [x0, #0xf]
    // 0x87c68c: ldur            x1, [fp, #-8]
    // 0x87c690: ldur            x2, [fp, #-0x18]
    // 0x87c694: mov             x3, x0
    // 0x87c698: r0 = _scaledAspectSize()
    //     0x87c698: bl              #0x87c8e8  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_scaledAspectSize
    // 0x87c69c: mov             x1, x0
    // 0x87c6a0: ldur            x0, [fp, #-0x18]
    // 0x87c6a4: stur            x1, [fp, #-0x28]
    // 0x87c6a8: LoadField: d0 = r0->field_7
    //     0x87c6a8: ldur            d0, [x0, #7]
    // 0x87c6ac: LoadField: d1 = r1->field_7
    //     0x87c6ac: ldur            d1, [x1, #7]
    // 0x87c6b0: fsub            d2, d0, d1
    // 0x87c6b4: d0 = 2.000000
    //     0x87c6b4: fmov            d0, #2.00000000
    // 0x87c6b8: fdiv            d1, d2, d0
    // 0x87c6bc: stur            d1, [fp, #-0x68]
    // 0x87c6c0: LoadField: d2 = r0->field_f
    //     0x87c6c0: ldur            d2, [x0, #0xf]
    // 0x87c6c4: LoadField: d3 = r1->field_f
    //     0x87c6c4: ldur            d3, [x1, #0xf]
    // 0x87c6c8: fsub            d4, d2, d3
    // 0x87c6cc: fdiv            d2, d4, d0
    // 0x87c6d0: stur            d2, [fp, #-0x60]
    // 0x87c6d4: r0 = Offset()
    //     0x87c6d4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x87c6d8: ldur            d0, [fp, #-0x68]
    // 0x87c6dc: StoreField: r0->field_7 = d0
    //     0x87c6dc: stur            d0, [x0, #7]
    // 0x87c6e0: ldur            d0, [fp, #-0x60]
    // 0x87c6e4: StoreField: r0->field_f = d0
    //     0x87c6e4: stur            d0, [x0, #0xf]
    // 0x87c6e8: ldur            x1, [fp, #-8]
    // 0x87c6ec: ldur            x2, [fp, #-0x10]
    // 0x87c6f0: mov             x3, x0
    // 0x87c6f4: ldur            x5, [fp, #-0x28]
    // 0x87c6f8: r0 = _drawImageOverlay()
    //     0x87c6f8: bl              #0x87c74c  ; [package:qr_flutter/src/qr_painter.dart] QrPainter::_drawImageOverlay
    // 0x87c6fc: r0 = Null
    //     0x87c6fc: mov             x0, NULL
    // 0x87c700: LeaveFrame
    //     0x87c700: mov             SP, fp
    //     0x87c704: ldp             fp, lr, [SP], #0x10
    // 0x87c708: ret
    //     0x87c708: ret             
    // 0x87c70c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c70c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c710: b               #0x87c1fc
    // 0x87c714: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87c714: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87c718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c718: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c71c: b               #0x87c32c
    // 0x87c720: r0 = StackOverflowSharedWithFPURegs()
    //     0x87c720: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x87c724: b               #0x87c38c
    // 0x87c728: r9 = _qrImage
    //     0x87c728: add             x9, PP, #0x30, lsl #12  ; [pp+0x30ff8] Field <QrPainter._qrImage@893312174>: late (offset: 0x34)
    //     0x87c72c: ldr             x9, [x9, #0xff8]
    // 0x87c730: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87c730: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x87c734: r9 = _inset
    //     0x87c734: add             x9, PP, #0x31, lsl #12  ; [pp+0x31000] Field <_PaintMetrics@893312174._inset@893312174>: late final (offset: 0x28)
    //     0x87c738: ldr             x9, [x9]
    // 0x87c73c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87c73c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x87c740: r9 = _pixelSize
    //     0x87c740: add             x9, PP, #0x31, lsl #12  ; [pp+0x31008] Field <_PaintMetrics@893312174._pixelSize@893312174>: late final (offset: 0x20)
    //     0x87c744: ldr             x9, [x9, #8]
    // 0x87c748: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87c748: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ _drawImageOverlay(/* No info */) {
    // ** addr: 0x87c74c, size: 0x19c
    // 0x87c74c: EnterFrame
    //     0x87c74c: stp             fp, lr, [SP, #-0x10]!
    //     0x87c750: mov             fp, SP
    // 0x87c754: AllocStack(0x50)
    //     0x87c754: sub             SP, SP, #0x50
    // 0x87c758: SetupParameters(QrPainter this /* r1 => r3, fp-0x10 */, dynamic _ /* r3 => r2, fp-0x20 */)
    //     0x87c758: stur            x1, [fp, #-8]
    //     0x87c75c: mov             x16, x3
    //     0x87c760: mov             x3, x1
    //     0x87c764: mov             x1, x16
    //     0x87c768: mov             x0, x2
    //     0x87c76c: stur            x2, [fp, #-0x10]
    //     0x87c770: mov             x2, x5
    //     0x87c774: stur            x1, [fp, #-0x18]
    //     0x87c778: stur            x5, [fp, #-0x20]
    // 0x87c77c: CheckStackOverflow
    //     0x87c77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c780: cmp             SP, x16
    //     0x87c784: b.ls            #0x87c8dc
    // 0x87c788: r16 = 136
    //     0x87c788: movz            x16, #0x88
    // 0x87c78c: stp             x16, NULL, [SP]
    // 0x87c790: r0 = ByteData()
    //     0x87c790: bl              #0x3df080  ; [dart:typed_data] ByteData::ByteData
    // 0x87c794: stur            x0, [fp, #-0x28]
    // 0x87c798: r0 = Paint()
    //     0x87c798: bl              #0x454c88  ; AllocatePaintStub -> Paint (size=0x10)
    // 0x87c79c: mov             x2, x0
    // 0x87c7a0: ldur            x0, [fp, #-0x28]
    // 0x87c7a4: stur            x2, [fp, #-0x30]
    // 0x87c7a8: StoreField: r2->field_7 = r0
    //     0x87c7a8: stur            w0, [x2, #7]
    // 0x87c7ac: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x87c7ac: ldur            w1, [x0, #0x17]
    // 0x87c7b0: DecompressPointer r1
    //     0x87c7b0: add             x1, x1, HEAP, lsl #32
    // 0x87c7b4: LoadField: r0 = r1->field_7
    //     0x87c7b4: ldur            x0, [x1, #7]
    // 0x87c7b8: str             wzr, [x0]
    // 0x87c7bc: LoadField: r0 = r1->field_7
    //     0x87c7bc: ldur            x0, [x1, #7]
    // 0x87c7c0: r1 = 3
    //     0x87c7c0: movz            x1, #0x3
    // 0x87c7c4: str             w1, [x0, #0x30]
    // 0x87c7c8: ldur            x0, [fp, #-8]
    // 0x87c7cc: LoadField: r3 = r0->field_1f
    //     0x87c7cc: ldur            w3, [x0, #0x1f]
    // 0x87c7d0: DecompressPointer r3
    //     0x87c7d0: add             x3, x3, HEAP, lsl #32
    // 0x87c7d4: stur            x3, [fp, #-0x28]
    // 0x87c7d8: cmp             w3, NULL
    // 0x87c7dc: b.eq            #0x87c8e4
    // 0x87c7e0: LoadField: r4 = r3->field_f
    //     0x87c7e0: ldur            x4, [x3, #0xf]
    // 0x87c7e4: r0 = BoxInt64Instr(r4)
    //     0x87c7e4: sbfiz           x0, x4, #1, #0x1f
    //     0x87c7e8: cmp             x4, x0, asr #1
    //     0x87c7ec: b.eq            #0x87c7f8
    //     0x87c7f0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87c7f4: stur            x4, [x0, #7]
    // 0x87c7f8: stp             x0, NULL, [SP]
    // 0x87c7fc: r0 = _Double.fromInteger()
    //     0x87c7fc: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x87c800: mov             x3, x0
    // 0x87c804: ldur            x2, [fp, #-0x28]
    // 0x87c808: stur            x3, [fp, #-8]
    // 0x87c80c: ArrayLoad: r4 = r2[0]  ; List_8
    //     0x87c80c: ldur            x4, [x2, #0x17]
    // 0x87c810: r0 = BoxInt64Instr(r4)
    //     0x87c810: sbfiz           x0, x4, #1, #0x1f
    //     0x87c814: cmp             x4, x0, asr #1
    //     0x87c818: b.eq            #0x87c824
    //     0x87c81c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x87c820: stur            x4, [x0, #7]
    // 0x87c824: stp             x0, NULL, [SP]
    // 0x87c828: r0 = _Double.fromInteger()
    //     0x87c828: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x87c82c: mov             x1, x0
    // 0x87c830: ldur            x0, [fp, #-8]
    // 0x87c834: stur            x1, [fp, #-0x38]
    // 0x87c838: LoadField: d0 = r0->field_7
    //     0x87c838: ldur            d0, [x0, #7]
    // 0x87c83c: stur            d0, [fp, #-0x40]
    // 0x87c840: r0 = Size()
    //     0x87c840: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x87c844: ldur            d0, [fp, #-0x40]
    // 0x87c848: stur            x0, [fp, #-8]
    // 0x87c84c: StoreField: r0->field_7 = d0
    //     0x87c84c: stur            d0, [x0, #7]
    // 0x87c850: ldur            x1, [fp, #-0x38]
    // 0x87c854: LoadField: d0 = r1->field_7
    //     0x87c854: ldur            d0, [x1, #7]
    // 0x87c858: StoreField: r0->field_f = d0
    //     0x87c858: stur            d0, [x0, #0xf]
    // 0x87c85c: mov             x2, x0
    // 0x87c860: r1 = Instance_Offset
    //     0x87c860: ldr             x1, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x87c864: r0 = &()
    //     0x87c864: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x87c868: ldur            x2, [fp, #-8]
    // 0x87c86c: mov             x3, x0
    // 0x87c870: r1 = Instance_Alignment
    //     0x87c870: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x87c874: ldr             x1, [x1, #0xf28]
    // 0x87c878: r0 = inscribe()
    //     0x87c878: bl              #0x542258  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x87c87c: ldur            x1, [fp, #-0x18]
    // 0x87c880: ldur            x2, [fp, #-0x20]
    // 0x87c884: stur            x0, [fp, #-8]
    // 0x87c888: r0 = &()
    //     0x87c888: bl              #0x45ac4c  ; [dart:ui] Offset::&
    // 0x87c88c: ldur            x2, [fp, #-0x20]
    // 0x87c890: mov             x3, x0
    // 0x87c894: r1 = Instance_Alignment
    //     0x87c894: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x87c898: ldr             x1, [x1, #0xf28]
    // 0x87c89c: r0 = inscribe()
    //     0x87c89c: bl              #0x542258  ; [package:flutter/src/painting/alignment.dart] Alignment::inscribe
    // 0x87c8a0: ldur            x1, [fp, #-0x10]
    // 0x87c8a4: r2 = LoadClassIdInstr(r1)
    //     0x87c8a4: ldur            x2, [x1, #-1]
    //     0x87c8a8: ubfx            x2, x2, #0xc, #0x14
    // 0x87c8ac: mov             x5, x0
    // 0x87c8b0: mov             x0, x2
    // 0x87c8b4: ldur            x2, [fp, #-0x28]
    // 0x87c8b8: ldur            x3, [fp, #-8]
    // 0x87c8bc: ldur            x6, [fp, #-0x30]
    // 0x87c8c0: r0 = GDT[cid_x0 + -0xfe0]()
    //     0x87c8c0: sub             lr, x0, #0xfe0
    //     0x87c8c4: ldr             lr, [x21, lr, lsl #3]
    //     0x87c8c8: blr             lr
    // 0x87c8cc: r0 = Null
    //     0x87c8cc: mov             x0, NULL
    // 0x87c8d0: LeaveFrame
    //     0x87c8d0: mov             SP, fp
    //     0x87c8d4: ldp             fp, lr, [SP], #0x10
    // 0x87c8d8: ret
    //     0x87c8d8: ret             
    // 0x87c8dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c8dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c8e0: b               #0x87c788
    // 0x87c8e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87c8e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _scaledAspectSize(/* No info */) {
    // ** addr: 0x87c8e8, size: 0x98
    // 0x87c8e8: EnterFrame
    //     0x87c8e8: stp             fp, lr, [SP, #-0x10]!
    //     0x87c8ec: mov             fp, SP
    // 0x87c8f0: AllocStack(0x18)
    //     0x87c8f0: sub             SP, SP, #0x18
    // 0x87c8f4: SetupParameters(QrPainter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x87c8f4: mov             x16, x2
    //     0x87c8f8: mov             x2, x1
    //     0x87c8fc: mov             x1, x16
    //     0x87c900: mov             x0, x3
    //     0x87c904: stur            x3, [fp, #-8]
    // 0x87c908: CheckStackOverflow
    //     0x87c908: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87c90c: cmp             SP, x16
    //     0x87c910: b.ls            #0x87c978
    // 0x87c914: r0 = shortestSide()
    //     0x87c914: bl              #0x6cc804  ; [dart:ui] Size::shortestSide
    // 0x87c918: mov             v1.16b, v0.16b
    // 0x87c91c: d0 = 0.250000
    //     0x87c91c: fmov            d0, #0.25000000
    // 0x87c920: fmul            d2, d1, d0
    // 0x87c924: ldur            x1, [fp, #-8]
    // 0x87c928: stur            d2, [fp, #-0x10]
    // 0x87c92c: r0 = longestSide()
    //     0x87c92c: bl              #0x863978  ; [dart:ui] Size::longestSide
    // 0x87c930: mov             v1.16b, v0.16b
    // 0x87c934: ldur            d0, [fp, #-0x10]
    // 0x87c938: fdiv            d2, d0, d1
    // 0x87c93c: ldur            x0, [fp, #-8]
    // 0x87c940: LoadField: d0 = r0->field_7
    //     0x87c940: ldur            d0, [x0, #7]
    // 0x87c944: fmul            d1, d2, d0
    // 0x87c948: stur            d1, [fp, #-0x18]
    // 0x87c94c: LoadField: d0 = r0->field_f
    //     0x87c94c: ldur            d0, [x0, #0xf]
    // 0x87c950: fmul            d3, d2, d0
    // 0x87c954: stur            d3, [fp, #-0x10]
    // 0x87c958: r0 = Size()
    //     0x87c958: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x87c95c: ldur            d0, [fp, #-0x18]
    // 0x87c960: StoreField: r0->field_7 = d0
    //     0x87c960: stur            d0, [x0, #7]
    // 0x87c964: ldur            d0, [fp, #-0x10]
    // 0x87c968: StoreField: r0->field_f = d0
    //     0x87c968: stur            d0, [x0, #0xf]
    // 0x87c96c: LeaveFrame
    //     0x87c96c: mov             SP, fp
    //     0x87c970: ldp             fp, lr, [SP], #0x10
    // 0x87c974: ret
    //     0x87c974: ret             
    // 0x87c978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x87c978: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x87c97c: b               #0x87c914
  }
  _ _drawFinderPatternItem(/* No info */) {
    // ** addr: 0x87ca4c, size: 0x414
    // 0x87ca4c: EnterFrame
    //     0x87ca4c: stp             fp, lr, [SP, #-0x10]!
    //     0x87ca50: mov             fp, SP
    // 0x87ca54: AllocStack(0x70)
    //     0x87ca54: sub             SP, SP, #0x70
    // 0x87ca58: d2 = 0.000000
    //     0x87ca58: eor             v2.16b, v2.16b, v2.16b
    // 0x87ca5c: d1 = 7.000000
    //     0x87ca5c: fmov            d1, #7.00000000
    // 0x87ca60: d0 = 2.000000
    //     0x87ca60: fmov            d0, #2.00000000
    // 0x87ca64: mov             x0, x3
    // 0x87ca68: stur            x3, [fp, #-0x18]
    // 0x87ca6c: mov             x3, x2
    // 0x87ca70: stur            x2, [fp, #-0x10]
    // 0x87ca74: stur            x5, [fp, #-0x20]
    // 0x87ca78: CheckStackOverflow
    //     0x87ca78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x87ca7c: cmp             SP, x16
    //     0x87ca80: b.ls            #0x87ce20
    // 0x87ca84: LoadField: r2 = r5->field_1f
    //     0x87ca84: ldur            w2, [x5, #0x1f]
    // 0x87ca88: DecompressPointer r2
    //     0x87ca88: add             x2, x2, HEAP, lsl #32
    // 0x87ca8c: r16 = Sentinel
    //     0x87ca8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87ca90: cmp             w2, w16
    // 0x87ca94: b.eq            #0x87ce28
    // 0x87ca98: LoadField: d3 = r2->field_7
    //     0x87ca98: ldur            d3, [x2, #7]
    // 0x87ca9c: fmul            d4, d3, d1
    // 0x87caa0: fadd            d1, d4, d2
    // 0x87caa4: fsub            d2, d1, d3
    // 0x87caa8: stur            d2, [fp, #-0x58]
    // 0x87caac: fdiv            d1, d3, d0
    // 0x87cab0: stur            d1, [fp, #-0x50]
    // 0x87cab4: LoadField: r2 = r5->field_27
    //     0x87cab4: ldur            w2, [x5, #0x27]
    // 0x87cab8: DecompressPointer r2
    //     0x87cab8: add             x2, x2, HEAP, lsl #32
    // 0x87cabc: r16 = Sentinel
    //     0x87cabc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87cac0: cmp             w2, w16
    // 0x87cac4: b.eq            #0x87ce34
    // 0x87cac8: LoadField: r4 = r5->field_23
    //     0x87cac8: ldur            w4, [x5, #0x23]
    // 0x87cacc: DecompressPointer r4
    //     0x87cacc: add             x4, x4, HEAP, lsl #32
    // 0x87cad0: r16 = Sentinel
    //     0x87cad0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x87cad4: cmp             w4, w16
    // 0x87cad8: b.eq            #0x87ce40
    // 0x87cadc: LoadField: d3 = r2->field_7
    //     0x87cadc: ldur            d3, [x2, #7]
    // 0x87cae0: LoadField: d4 = r4->field_7
    //     0x87cae0: ldur            d4, [x4, #7]
    // 0x87cae4: fadd            d5, d3, d4
    // 0x87cae8: fadd            d4, d2, d1
    // 0x87caec: fsub            d6, d5, d4
    // 0x87caf0: r16 = Instance_FinderPatternPosition
    //     0x87caf0: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fe0] Obj!FinderPatternPosition@96d5f1
    //     0x87caf4: ldr             x16, [x16, #0xfe0]
    // 0x87caf8: cmp             w3, w16
    // 0x87cafc: b.ne            #0x87cb0c
    // 0x87cb00: fadd            d4, d3, d1
    // 0x87cb04: mov             v3.16b, v4.16b
    // 0x87cb08: b               #0x87cb34
    // 0x87cb0c: r16 = Instance_FinderPatternPosition
    //     0x87cb0c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fe8] Obj!FinderPatternPosition@96d5b1
    //     0x87cb10: ldr             x16, [x16, #0xfe8]
    // 0x87cb14: cmp             w3, w16
    // 0x87cb18: b.ne            #0x87cb28
    // 0x87cb1c: fadd            d4, d3, d1
    // 0x87cb20: mov             v3.16b, v6.16b
    // 0x87cb24: b               #0x87cb34
    // 0x87cb28: fadd            d4, d3, d1
    // 0x87cb2c: mov             v3.16b, v4.16b
    // 0x87cb30: mov             v4.16b, v6.16b
    // 0x87cb34: stur            d4, [fp, #-0x40]
    // 0x87cb38: stur            d3, [fp, #-0x48]
    // 0x87cb3c: LoadField: r4 = r1->field_3b
    //     0x87cb3c: ldur            w4, [x1, #0x3b]
    // 0x87cb40: DecompressPointer r4
    //     0x87cb40: add             x4, x4, HEAP, lsl #32
    // 0x87cb44: stur            x4, [fp, #-8]
    // 0x87cb48: str             x3, [SP]
    // 0x87cb4c: mov             x1, x4
    // 0x87cb50: r2 = Instance_QrCodeElement
    //     0x87cb50: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] Obj!QrCodeElement@96d651
    //     0x87cb54: ldr             x2, [x2, #0x4e8]
    // 0x87cb58: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x87cb58: add             x4, PP, #0x31, lsl #12  ; [pp+0x31010] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x87cb5c: ldr             x4, [x4, #0x10]
    // 0x87cb60: r0 = firstPaint()
    //     0x87cb60: bl              #0x87c980  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x87cb64: mov             x3, x0
    // 0x87cb68: stur            x3, [fp, #-0x28]
    // 0x87cb6c: cmp             w3, NULL
    // 0x87cb70: b.eq            #0x87ce4c
    // 0x87cb74: ldur            x4, [fp, #-0x20]
    // 0x87cb78: LoadField: r2 = r4->field_1f
    //     0x87cb78: ldur            w2, [x4, #0x1f]
    // 0x87cb7c: DecompressPointer r2
    //     0x87cb7c: add             x2, x2, HEAP, lsl #32
    // 0x87cb80: LoadField: r5 = r3->field_7
    //     0x87cb80: ldur            w5, [x3, #7]
    // 0x87cb84: DecompressPointer r5
    //     0x87cb84: add             x5, x5, HEAP, lsl #32
    // 0x87cb88: LoadField: r0 = r5->field_13
    //     0x87cb88: ldur            w0, [x5, #0x13]
    // 0x87cb8c: r1 = LoadInt32Instr(r0)
    //     0x87cb8c: sbfx            x1, x0, #1, #0x1f
    // 0x87cb90: mov             x0, x1
    // 0x87cb94: r1 = 35
    //     0x87cb94: movz            x1, #0x23
    // 0x87cb98: cmp             x1, x0
    // 0x87cb9c: b.hs            #0x87ce50
    // 0x87cba0: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x87cba0: ldur            w0, [x5, #0x17]
    // 0x87cba4: DecompressPointer r0
    //     0x87cba4: add             x0, x0, HEAP, lsl #32
    // 0x87cba8: LoadField: r1 = r5->field_1b
    //     0x87cba8: ldur            w1, [x5, #0x1b]
    // 0x87cbac: r5 = LoadInt32Instr(r1)
    //     0x87cbac: sbfx            x5, x1, #1, #0x1f
    // 0x87cbb0: add             x1, x5, #0x20
    // 0x87cbb4: LoadField: d0 = r2->field_7
    //     0x87cbb4: ldur            d0, [x2, #7]
    // 0x87cbb8: fcvt            s1, d0
    // 0x87cbbc: LoadField: r2 = r0->field_7
    //     0x87cbbc: ldur            x2, [x0, #7]
    // 0x87cbc0: str             s1, [x2, x1]
    // 0x87cbc4: mov             x1, x3
    // 0x87cbc8: r2 = Instance_Color
    //     0x87cbc8: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x87cbcc: r0 = color=()
    //     0x87cbcc: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x87cbd0: ldur            x16, [fp, #-0x10]
    // 0x87cbd4: str             x16, [SP]
    // 0x87cbd8: ldur            x1, [fp, #-8]
    // 0x87cbdc: r2 = Instance_QrCodeElement
    //     0x87cbdc: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4f0] Obj!QrCodeElement@96d631
    //     0x87cbe0: ldr             x2, [x2, #0x4f0]
    // 0x87cbe4: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x87cbe4: add             x4, PP, #0x31, lsl #12  ; [pp+0x31010] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x87cbe8: ldr             x4, [x4, #0x10]
    // 0x87cbec: r0 = firstPaint()
    //     0x87cbec: bl              #0x87c980  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x87cbf0: mov             x3, x0
    // 0x87cbf4: stur            x3, [fp, #-0x30]
    // 0x87cbf8: cmp             w3, NULL
    // 0x87cbfc: b.eq            #0x87ce54
    // 0x87cc00: ldur            x4, [fp, #-0x20]
    // 0x87cc04: LoadField: r2 = r4->field_1f
    //     0x87cc04: ldur            w2, [x4, #0x1f]
    // 0x87cc08: DecompressPointer r2
    //     0x87cc08: add             x2, x2, HEAP, lsl #32
    // 0x87cc0c: LoadField: r5 = r3->field_7
    //     0x87cc0c: ldur            w5, [x3, #7]
    // 0x87cc10: DecompressPointer r5
    //     0x87cc10: add             x5, x5, HEAP, lsl #32
    // 0x87cc14: LoadField: r0 = r5->field_13
    //     0x87cc14: ldur            w0, [x5, #0x13]
    // 0x87cc18: r1 = LoadInt32Instr(r0)
    //     0x87cc18: sbfx            x1, x0, #1, #0x1f
    // 0x87cc1c: mov             x0, x1
    // 0x87cc20: r1 = 35
    //     0x87cc20: movz            x1, #0x23
    // 0x87cc24: cmp             x1, x0
    // 0x87cc28: b.hs            #0x87ce58
    // 0x87cc2c: ArrayLoad: r0 = r5[0]  ; List_4
    //     0x87cc2c: ldur            w0, [x5, #0x17]
    // 0x87cc30: DecompressPointer r0
    //     0x87cc30: add             x0, x0, HEAP, lsl #32
    // 0x87cc34: LoadField: r1 = r5->field_1b
    //     0x87cc34: ldur            w1, [x5, #0x1b]
    // 0x87cc38: r5 = LoadInt32Instr(r1)
    //     0x87cc38: sbfx            x5, x1, #1, #0x1f
    // 0x87cc3c: add             x1, x5, #0x20
    // 0x87cc40: LoadField: d0 = r2->field_7
    //     0x87cc40: ldur            d0, [x2, #7]
    // 0x87cc44: fcvt            s1, d0
    // 0x87cc48: LoadField: r2 = r0->field_7
    //     0x87cc48: ldur            x2, [x0, #7]
    // 0x87cc4c: str             s1, [x2, x1]
    // 0x87cc50: mov             x1, x3
    // 0x87cc54: r2 = Instance_Color
    //     0x87cc54: add             x2, PP, #0x21, lsl #12  ; [pp+0x21470] Obj!Color@968fb1
    //     0x87cc58: ldr             x2, [x2, #0x470]
    // 0x87cc5c: r0 = color=()
    //     0x87cc5c: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x87cc60: ldur            x16, [fp, #-0x10]
    // 0x87cc64: str             x16, [SP]
    // 0x87cc68: ldur            x1, [fp, #-8]
    // 0x87cc6c: r2 = Instance_QrCodeElement
    //     0x87cc6c: add             x2, PP, #0x2c, lsl #12  ; [pp+0x2c4f8] Obj!QrCodeElement@96d611
    //     0x87cc70: ldr             x2, [x2, #0x4f8]
    // 0x87cc74: r4 = const [0, 0x3, 0x1, 0x2, position, 0x2, null]
    //     0x87cc74: add             x4, PP, #0x31, lsl #12  ; [pp+0x31010] List(7) [0, 0x3, 0x1, 0x2, "position", 0x2, Null]
    //     0x87cc78: ldr             x4, [x4, #0x10]
    // 0x87cc7c: r0 = firstPaint()
    //     0x87cc7c: bl              #0x87c980  ; [package:qr_flutter/src/paint_cache.dart] PaintCache::firstPaint
    // 0x87cc80: stur            x0, [fp, #-8]
    // 0x87cc84: cmp             w0, NULL
    // 0x87cc88: b.eq            #0x87ce5c
    // 0x87cc8c: mov             x1, x0
    // 0x87cc90: r2 = Instance_Color
    //     0x87cc90: ldr             x2, [PP, #0x7e88]  ; [pp+0x7e88] Obj!Color@9675d1
    // 0x87cc94: r0 = color=()
    //     0x87cc94: bl              #0x454a94  ; [dart:ui] Paint::color=
    // 0x87cc98: ldur            d0, [fp, #-0x58]
    // 0x87cc9c: ldur            d1, [fp, #-0x40]
    // 0x87cca0: fadd            d2, d1, d0
    // 0x87cca4: ldur            d3, [fp, #-0x48]
    // 0x87cca8: stur            d2, [fp, #-0x68]
    // 0x87ccac: fadd            d4, d3, d0
    // 0x87ccb0: stur            d4, [fp, #-0x60]
    // 0x87ccb4: r0 = Rect()
    //     0x87ccb4: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x87ccb8: ldur            d0, [fp, #-0x40]
    // 0x87ccbc: stur            x0, [fp, #-0x10]
    // 0x87ccc0: StoreField: r0->field_7 = d0
    //     0x87ccc0: stur            d0, [x0, #7]
    // 0x87ccc4: ldur            d1, [fp, #-0x48]
    // 0x87ccc8: StoreField: r0->field_f = d1
    //     0x87ccc8: stur            d1, [x0, #0xf]
    // 0x87cccc: ldur            d2, [fp, #-0x68]
    // 0x87ccd0: ArrayStore: r0[0] = d2  ; List_8
    //     0x87ccd0: stur            d2, [x0, #0x17]
    // 0x87ccd4: ldur            d2, [fp, #-0x60]
    // 0x87ccd8: StoreField: r0->field_1f = d2
    //     0x87ccd8: stur            d2, [x0, #0x1f]
    // 0x87ccdc: ldur            x1, [fp, #-0x20]
    // 0x87cce0: LoadField: r2 = r1->field_1f
    //     0x87cce0: ldur            w2, [x1, #0x1f]
    // 0x87cce4: DecompressPointer r2
    //     0x87cce4: add             x2, x2, HEAP, lsl #32
    // 0x87cce8: LoadField: d2 = r2->field_7
    //     0x87cce8: ldur            d2, [x2, #7]
    // 0x87ccec: d3 = 2.000000
    //     0x87ccec: fmov            d3, #2.00000000
    // 0x87ccf0: fmul            d4, d2, d3
    // 0x87ccf4: ldur            d5, [fp, #-0x58]
    // 0x87ccf8: fsub            d6, d5, d4
    // 0x87ccfc: stur            d6, [fp, #-0x68]
    // 0x87cd00: fadd            d4, d0, d2
    // 0x87cd04: stur            d4, [fp, #-0x60]
    // 0x87cd08: fadd            d0, d1, d2
    // 0x87cd0c: stur            d0, [fp, #-0x58]
    // 0x87cd10: fadd            d1, d4, d6
    // 0x87cd14: stur            d1, [fp, #-0x48]
    // 0x87cd18: fadd            d2, d0, d6
    // 0x87cd1c: stur            d2, [fp, #-0x40]
    // 0x87cd20: r0 = Rect()
    //     0x87cd20: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x87cd24: ldur            d0, [fp, #-0x60]
    // 0x87cd28: stur            x0, [fp, #-0x20]
    // 0x87cd2c: StoreField: r0->field_7 = d0
    //     0x87cd2c: stur            d0, [x0, #7]
    // 0x87cd30: ldur            d1, [fp, #-0x58]
    // 0x87cd34: StoreField: r0->field_f = d1
    //     0x87cd34: stur            d1, [x0, #0xf]
    // 0x87cd38: ldur            d2, [fp, #-0x48]
    // 0x87cd3c: ArrayStore: r0[0] = d2  ; List_8
    //     0x87cd3c: stur            d2, [x0, #0x17]
    // 0x87cd40: ldur            d2, [fp, #-0x40]
    // 0x87cd44: StoreField: r0->field_1f = d2
    //     0x87cd44: stur            d2, [x0, #0x1f]
    // 0x87cd48: ldur            d3, [fp, #-0x50]
    // 0x87cd4c: d2 = 2.000000
    //     0x87cd4c: fmov            d2, #2.00000000
    // 0x87cd50: fmul            d4, d3, d2
    // 0x87cd54: ldur            d2, [fp, #-0x68]
    // 0x87cd58: fsub            d5, d2, d4
    // 0x87cd5c: fadd            d2, d0, d3
    // 0x87cd60: stur            d2, [fp, #-0x68]
    // 0x87cd64: fadd            d0, d1, d3
    // 0x87cd68: stur            d0, [fp, #-0x60]
    // 0x87cd6c: fadd            d1, d2, d5
    // 0x87cd70: stur            d1, [fp, #-0x48]
    // 0x87cd74: fadd            d3, d0, d5
    // 0x87cd78: stur            d3, [fp, #-0x40]
    // 0x87cd7c: r0 = Rect()
    //     0x87cd7c: bl              #0x3dfe18  ; AllocateRectStub -> Rect (size=0x28)
    // 0x87cd80: mov             x4, x0
    // 0x87cd84: ldur            d0, [fp, #-0x68]
    // 0x87cd88: stur            x4, [fp, #-0x38]
    // 0x87cd8c: StoreField: r4->field_7 = d0
    //     0x87cd8c: stur            d0, [x4, #7]
    // 0x87cd90: ldur            d0, [fp, #-0x60]
    // 0x87cd94: StoreField: r4->field_f = d0
    //     0x87cd94: stur            d0, [x4, #0xf]
    // 0x87cd98: ldur            d0, [fp, #-0x48]
    // 0x87cd9c: ArrayStore: r4[0] = d0  ; List_8
    //     0x87cd9c: stur            d0, [x4, #0x17]
    // 0x87cda0: ldur            d0, [fp, #-0x40]
    // 0x87cda4: StoreField: r4->field_1f = d0
    //     0x87cda4: stur            d0, [x4, #0x1f]
    // 0x87cda8: ldur            x5, [fp, #-0x18]
    // 0x87cdac: r0 = LoadClassIdInstr(r5)
    //     0x87cdac: ldur            x0, [x5, #-1]
    //     0x87cdb0: ubfx            x0, x0, #0xc, #0x14
    // 0x87cdb4: mov             x1, x5
    // 0x87cdb8: ldur            x2, [fp, #-0x10]
    // 0x87cdbc: ldur            x3, [fp, #-0x28]
    // 0x87cdc0: r0 = GDT[cid_x0 + -0xff2]()
    //     0x87cdc0: sub             lr, x0, #0xff2
    //     0x87cdc4: ldr             lr, [x21, lr, lsl #3]
    //     0x87cdc8: blr             lr
    // 0x87cdcc: ldur            x4, [fp, #-0x18]
    // 0x87cdd0: r0 = LoadClassIdInstr(r4)
    //     0x87cdd0: ldur            x0, [x4, #-1]
    //     0x87cdd4: ubfx            x0, x0, #0xc, #0x14
    // 0x87cdd8: mov             x1, x4
    // 0x87cddc: ldur            x2, [fp, #-0x20]
    // 0x87cde0: ldur            x3, [fp, #-0x30]
    // 0x87cde4: r0 = GDT[cid_x0 + -0xff2]()
    //     0x87cde4: sub             lr, x0, #0xff2
    //     0x87cde8: ldr             lr, [x21, lr, lsl #3]
    //     0x87cdec: blr             lr
    // 0x87cdf0: ldur            x1, [fp, #-0x18]
    // 0x87cdf4: r0 = LoadClassIdInstr(r1)
    //     0x87cdf4: ldur            x0, [x1, #-1]
    //     0x87cdf8: ubfx            x0, x0, #0xc, #0x14
    // 0x87cdfc: ldur            x2, [fp, #-0x38]
    // 0x87ce00: ldur            x3, [fp, #-8]
    // 0x87ce04: r0 = GDT[cid_x0 + -0xff2]()
    //     0x87ce04: sub             lr, x0, #0xff2
    //     0x87ce08: ldr             lr, [x21, lr, lsl #3]
    //     0x87ce0c: blr             lr
    // 0x87ce10: r0 = Null
    //     0x87ce10: mov             x0, NULL
    // 0x87ce14: LeaveFrame
    //     0x87ce14: mov             SP, fp
    //     0x87ce18: ldp             fp, lr, [SP], #0x10
    // 0x87ce1c: ret
    //     0x87ce1c: ret             
    // 0x87ce20: r0 = StackOverflowSharedWithFPURegs()
    //     0x87ce20: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x87ce24: b               #0x87ca84
    // 0x87ce28: r9 = _pixelSize
    //     0x87ce28: add             x9, PP, #0x31, lsl #12  ; [pp+0x31008] Field <_PaintMetrics@893312174._pixelSize@893312174>: late final (offset: 0x20)
    //     0x87ce2c: ldr             x9, [x9, #8]
    // 0x87ce30: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87ce30: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x87ce34: r9 = _inset
    //     0x87ce34: add             x9, PP, #0x31, lsl #12  ; [pp+0x31000] Field <_PaintMetrics@893312174._inset@893312174>: late final (offset: 0x28)
    //     0x87ce38: ldr             x9, [x9]
    // 0x87ce3c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87ce3c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x87ce40: r9 = _innerContentSize
    //     0x87ce40: add             x9, PP, #0x31, lsl #12  ; [pp+0x31018] Field <_PaintMetrics@893312174._innerContentSize@893312174>: late final (offset: 0x24)
    //     0x87ce44: ldr             x9, [x9, #0x18]
    // 0x87ce48: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x87ce48: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x87ce4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ce4c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87ce50: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87ce50: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87ce54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ce54: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x87ce58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x87ce58: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x87ce5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x87ce5c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ shouldRepaint(/* No info */) {
    // ** addr: 0x882134, size: 0x124
    // 0x882134: EnterFrame
    //     0x882134: stp             fp, lr, [SP, #-0x10]!
    //     0x882138: mov             fp, SP
    // 0x88213c: AllocStack(0x10)
    //     0x88213c: sub             SP, SP, #0x10
    // 0x882140: CheckStackOverflow
    //     0x882140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x882144: cmp             SP, x16
    //     0x882148: b.ls            #0x882238
    // 0x88214c: r0 = LoadClassIdInstr(r2)
    //     0x88214c: ldur            x0, [x2, #-1]
    //     0x882150: ubfx            x0, x0, #0xc, #0x14
    // 0x882154: r17 = 4429
    //     0x882154: movz            x17, #0x114d
    // 0x882158: cmp             x0, x17
    // 0x88215c: b.ne            #0x882228
    // 0x882160: LoadField: r0 = r1->field_37
    //     0x882160: ldur            w0, [x1, #0x37]
    // 0x882164: DecompressPointer r0
    //     0x882164: add             x0, x0, HEAP, lsl #32
    // 0x882168: r16 = Sentinel
    //     0x882168: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x88216c: cmp             w0, w16
    // 0x882170: b.eq            #0x882240
    // 0x882174: LoadField: r3 = r2->field_37
    //     0x882174: ldur            w3, [x2, #0x37]
    // 0x882178: DecompressPointer r3
    //     0x882178: add             x3, x3, HEAP, lsl #32
    // 0x88217c: r16 = Sentinel
    //     0x88217c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x882180: cmp             w3, w16
    // 0x882184: b.eq            #0x88224c
    // 0x882188: r4 = LoadInt32Instr(r0)
    //     0x882188: sbfx            x4, x0, #1, #0x1f
    //     0x88218c: tbz             w0, #0, #0x882194
    //     0x882190: ldur            x4, [x0, #7]
    // 0x882194: r0 = LoadInt32Instr(r3)
    //     0x882194: sbfx            x0, x3, #1, #0x1f
    //     0x882198: tbz             w3, #0, #0x8821a0
    //     0x88219c: ldur            x0, [x3, #7]
    // 0x8821a0: cmp             x4, x0
    // 0x8821a4: b.ne            #0x8821f4
    // 0x8821a8: LoadField: r0 = r1->field_2f
    //     0x8821a8: ldur            w0, [x1, #0x2f]
    // 0x8821ac: DecompressPointer r0
    //     0x8821ac: add             x0, x0, HEAP, lsl #32
    // 0x8821b0: LoadField: r3 = r2->field_2f
    //     0x8821b0: ldur            w3, [x2, #0x2f]
    // 0x8821b4: DecompressPointer r3
    //     0x8821b4: add             x3, x3, HEAP, lsl #32
    // 0x8821b8: cmp             w0, w3
    // 0x8821bc: b.ne            #0x8821f4
    // 0x8821c0: LoadField: r0 = r1->field_1f
    //     0x8821c0: ldur            w0, [x1, #0x1f]
    // 0x8821c4: DecompressPointer r0
    //     0x8821c4: add             x0, x0, HEAP, lsl #32
    // 0x8821c8: LoadField: r1 = r2->field_1f
    //     0x8821c8: ldur            w1, [x2, #0x1f]
    // 0x8821cc: DecompressPointer r1
    //     0x8821cc: add             x1, x1, HEAP, lsl #32
    // 0x8821d0: cmp             w0, w1
    // 0x8821d4: b.ne            #0x8821f4
    // 0x8821d8: r16 = Instance_QrEyeStyle
    //     0x8821d8: add             x16, PP, #0x26, lsl #12  ; [pp+0x261c0] Obj!QrEyeStyle@9557d1
    //     0x8821dc: ldr             x16, [x16, #0x1c0]
    // 0x8821e0: r30 = Instance_QrEyeStyle
    //     0x8821e0: add             lr, PP, #0x26, lsl #12  ; [pp+0x261c0] Obj!QrEyeStyle@9557d1
    //     0x8821e4: ldr             lr, [lr, #0x1c0]
    // 0x8821e8: stp             lr, x16, [SP]
    // 0x8821ec: r0 = ==()
    //     0x8821ec: bl              #0x917a70  ; [package:qr_flutter/src/types.dart] QrEyeStyle::==
    // 0x8821f0: tbz             w0, #4, #0x8821fc
    // 0x8821f4: r0 = true
    //     0x8821f4: add             x0, NULL, #0x20  ; true
    // 0x8821f8: b               #0x88221c
    // 0x8821fc: r16 = Instance_QrDataModuleStyle
    //     0x8821fc: add             x16, PP, #0x26, lsl #12  ; [pp+0x261c8] Obj!QrDataModuleStyle@9557c1
    //     0x882200: ldr             x16, [x16, #0x1c8]
    // 0x882204: r30 = Instance_QrDataModuleStyle
    //     0x882204: add             lr, PP, #0x26, lsl #12  ; [pp+0x261c8] Obj!QrDataModuleStyle@9557c1
    //     0x882208: ldr             lr, [lr, #0x1c8]
    // 0x88220c: stp             lr, x16, [SP]
    // 0x882210: r0 = ==()
    //     0x882210: bl              #0x917af0  ; [package:qr_flutter/src/types.dart] QrDataModuleStyle::==
    // 0x882214: eor             x1, x0, #0x10
    // 0x882218: mov             x0, x1
    // 0x88221c: LeaveFrame
    //     0x88221c: mov             SP, fp
    //     0x882220: ldp             fp, lr, [SP], #0x10
    // 0x882224: ret
    //     0x882224: ret             
    // 0x882228: r0 = true
    //     0x882228: add             x0, NULL, #0x20  ; true
    // 0x88222c: LeaveFrame
    //     0x88222c: mov             SP, fp
    //     0x882230: ldp             fp, lr, [SP], #0x10
    // 0x882234: ret
    //     0x882234: ret             
    // 0x882238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x882238: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88223c: b               #0x88214c
    // 0x882240: r9 = _calcVersion
    //     0x882240: add             x9, PP, #0x30, lsl #12  ; [pp+0x30fd0] Field <QrPainter._calcVersion@893312174>: late final (offset: 0x38)
    //     0x882244: ldr             x9, [x9, #0xfd0]
    // 0x882248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x882248: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x88224c: r9 = _calcVersion
    //     0x88224c: add             x9, PP, #0x30, lsl #12  ; [pp+0x30fd0] Field <QrPainter._calcVersion@893312174>: late final (offset: 0x38)
    //     0x882250: ldr             x9, [x9, #0xfd0]
    // 0x882254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x882254: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

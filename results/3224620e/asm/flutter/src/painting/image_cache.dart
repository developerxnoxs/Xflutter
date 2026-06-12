// lib: , url: package:flutter/src/painting/image_cache.dart

// class id: 1049243, size: 0x8
class :: {
}

// class id: 1699, size: 0x10, field offset: 0x8
class _PendingImage extends Object {

  _ removeListener(/* No info */) {
    // ** addr: 0x4769e0, size: 0xb0
    // 0x4769e0: EnterFrame
    //     0x4769e0: stp             fp, lr, [SP, #-0x10]!
    //     0x4769e4: mov             fp, SP
    // 0x4769e8: AllocStack(0x8)
    //     0x4769e8: sub             SP, SP, #8
    // 0x4769ec: CheckStackOverflow
    //     0x4769ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4769f0: cmp             SP, x16
    //     0x4769f4: b.ls            #0x476a88
    // 0x4769f8: LoadField: r0 = r1->field_7
    //     0x4769f8: ldur            w0, [x1, #7]
    // 0x4769fc: DecompressPointer r0
    //     0x4769fc: add             x0, x0, HEAP, lsl #32
    // 0x476a00: stur            x0, [fp, #-8]
    // 0x476a04: LoadField: r2 = r1->field_b
    //     0x476a04: ldur            w2, [x1, #0xb]
    // 0x476a08: DecompressPointer r2
    //     0x476a08: add             x2, x2, HEAP, lsl #32
    // 0x476a0c: r1 = LoadClassIdInstr(r0)
    //     0x476a0c: ldur            x1, [x0, #-1]
    //     0x476a10: ubfx            x1, x1, #0xc, #0x14
    // 0x476a14: cmp             x1, #0x8bc
    // 0x476a18: b.ne            #0x476a60
    // 0x476a1c: mov             x1, x0
    // 0x476a20: r0 = removeListener()
    //     0x476a20: bl              #0x93a7f4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x476a24: ldur            x0, [fp, #-8]
    // 0x476a28: LoadField: r1 = r0->field_7
    //     0x476a28: ldur            w1, [x0, #7]
    // 0x476a2c: DecompressPointer r1
    //     0x476a2c: add             x1, x1, HEAP, lsl #32
    // 0x476a30: LoadField: r2 = r1->field_b
    //     0x476a30: ldur            w2, [x1, #0xb]
    // 0x476a34: cbnz            w2, #0x476a78
    // 0x476a38: LoadField: r1 = r0->field_5b
    //     0x476a38: ldur            w1, [x0, #0x5b]
    // 0x476a3c: DecompressPointer r1
    //     0x476a3c: add             x1, x1, HEAP, lsl #32
    // 0x476a40: cmp             w1, NULL
    // 0x476a44: b.ne            #0x476a50
    // 0x476a48: mov             x1, x0
    // 0x476a4c: b               #0x476a58
    // 0x476a50: r0 = cancel()
    //     0x476a50: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x476a54: ldur            x1, [fp, #-8]
    // 0x476a58: StoreField: r1->field_5b = rNULL
    //     0x476a58: stur            NULL, [x1, #0x5b]
    // 0x476a5c: b               #0x476a78
    // 0x476a60: mov             x1, x0
    // 0x476a64: r0 = LoadClassIdInstr(r1)
    //     0x476a64: ldur            x0, [x1, #-1]
    //     0x476a68: ubfx            x0, x0, #0xc, #0x14
    // 0x476a6c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x476a6c: sub             lr, x0, #0xffe
    //     0x476a70: ldr             lr, [x21, lr, lsl #3]
    //     0x476a74: blr             lr
    // 0x476a78: r0 = Null
    //     0x476a78: mov             x0, NULL
    // 0x476a7c: LeaveFrame
    //     0x476a7c: mov             SP, fp
    //     0x476a80: ldp             fp, lr, [SP], #0x10
    // 0x476a84: ret
    //     0x476a84: ret             
    // 0x476a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476a88: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476a8c: b               #0x4769f8
  }
}

// class id: 1700, size: 0x14, field offset: 0x8
abstract class _CachedImageBase extends Object {

  _ dispose(/* No info */) {
    // ** addr: 0x476a90, size: 0x12c
    // 0x476a90: EnterFrame
    //     0x476a90: stp             fp, lr, [SP, #-0x10]!
    //     0x476a94: mov             fp, SP
    // 0x476a98: AllocStack(0x18)
    //     0x476a98: sub             SP, SP, #0x18
    // 0x476a9c: SetupParameters(_CachedImageBase this /* r1 => r1, fp-0x8 */)
    //     0x476a9c: stur            x1, [fp, #-8]
    // 0x476aa0: CheckStackOverflow
    //     0x476aa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476aa4: cmp             SP, x16
    //     0x476aa8: b.ls            #0x476bb0
    // 0x476aac: r1 = 1
    //     0x476aac: movz            x1, #0x1
    // 0x476ab0: r0 = AllocateContext()
    //     0x476ab0: bl              #0x975b3c  ; AllocateContextStub
    // 0x476ab4: mov             x1, x0
    // 0x476ab8: ldur            x0, [fp, #-8]
    // 0x476abc: StoreField: r1->field_f = r0
    //     0x476abc: stur            w0, [x1, #0xf]
    // 0x476ac0: r0 = LoadStaticField(0x950)
    //     0x476ac0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x476ac4: ldr             x0, [x0, #0x12a0]
    // 0x476ac8: cmp             w0, NULL
    // 0x476acc: b.eq            #0x476bb8
    // 0x476ad0: LoadField: r3 = r0->field_53
    //     0x476ad0: ldur            w3, [x0, #0x53]
    // 0x476ad4: DecompressPointer r3
    //     0x476ad4: add             x3, x3, HEAP, lsl #32
    // 0x476ad8: stur            x3, [fp, #-0x10]
    // 0x476adc: LoadField: r0 = r3->field_7
    //     0x476adc: ldur            w0, [x3, #7]
    // 0x476ae0: DecompressPointer r0
    //     0x476ae0: add             x0, x0, HEAP, lsl #32
    // 0x476ae4: mov             x2, x1
    // 0x476ae8: stur            x0, [fp, #-8]
    // 0x476aec: r1 = Function '<anonymous closure>':.
    //     0x476aec: ldr             x1, [PP, #0x3720]  ; [pp+0x3720] AnonymousClosure: (0x476bbc), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x476a90)
    // 0x476af0: r0 = AllocateClosure()
    //     0x476af0: bl              #0x975f00  ; AllocateClosureStub
    // 0x476af4: ldur            x2, [fp, #-8]
    // 0x476af8: mov             x3, x0
    // 0x476afc: r1 = Null
    //     0x476afc: mov             x1, NULL
    // 0x476b00: stur            x3, [fp, #-8]
    // 0x476b04: cmp             w2, NULL
    // 0x476b08: b.eq            #0x476b28
    // 0x476b0c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x476b0c: ldur            w4, [x2, #0x17]
    // 0x476b10: DecompressPointer r4
    //     0x476b10: add             x4, x4, HEAP, lsl #32
    // 0x476b14: r8 = X0
    //     0x476b14: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x476b18: LoadField: r9 = r4->field_7
    //     0x476b18: ldur            x9, [x4, #7]
    // 0x476b1c: r3 = Null
    //     0x476b1c: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e68] Null
    //     0x476b20: ldr             x3, [x3, #0xe68]
    // 0x476b24: blr             x9
    // 0x476b28: ldur            x0, [fp, #-0x10]
    // 0x476b2c: LoadField: r1 = r0->field_b
    //     0x476b2c: ldur            w1, [x0, #0xb]
    // 0x476b30: LoadField: r2 = r0->field_f
    //     0x476b30: ldur            w2, [x0, #0xf]
    // 0x476b34: DecompressPointer r2
    //     0x476b34: add             x2, x2, HEAP, lsl #32
    // 0x476b38: LoadField: r3 = r2->field_b
    //     0x476b38: ldur            w3, [x2, #0xb]
    // 0x476b3c: r2 = LoadInt32Instr(r1)
    //     0x476b3c: sbfx            x2, x1, #1, #0x1f
    // 0x476b40: stur            x2, [fp, #-0x18]
    // 0x476b44: r1 = LoadInt32Instr(r3)
    //     0x476b44: sbfx            x1, x3, #1, #0x1f
    // 0x476b48: cmp             x2, x1
    // 0x476b4c: b.ne            #0x476b58
    // 0x476b50: mov             x1, x0
    // 0x476b54: r0 = _growToNextCapacity()
    //     0x476b54: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x476b58: ldur            x2, [fp, #-0x10]
    // 0x476b5c: ldur            x3, [fp, #-0x18]
    // 0x476b60: add             x4, x3, #1
    // 0x476b64: lsl             x5, x4, #1
    // 0x476b68: StoreField: r2->field_b = r5
    //     0x476b68: stur            w5, [x2, #0xb]
    // 0x476b6c: LoadField: r1 = r2->field_f
    //     0x476b6c: ldur            w1, [x2, #0xf]
    // 0x476b70: DecompressPointer r1
    //     0x476b70: add             x1, x1, HEAP, lsl #32
    // 0x476b74: ldur            x0, [fp, #-8]
    // 0x476b78: ArrayStore: r1[r3] = r0  ; List_4
    //     0x476b78: add             x25, x1, x3, lsl #2
    //     0x476b7c: add             x25, x25, #0xf
    //     0x476b80: str             w0, [x25]
    //     0x476b84: tbz             w0, #0, #0x476ba0
    //     0x476b88: ldurb           w16, [x1, #-1]
    //     0x476b8c: ldurb           w17, [x0, #-1]
    //     0x476b90: and             x16, x17, x16, lsr #2
    //     0x476b94: tst             x16, HEAP, lsr #32
    //     0x476b98: b.eq            #0x476ba0
    //     0x476b9c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x476ba0: r0 = Null
    //     0x476ba0: mov             x0, NULL
    // 0x476ba4: LeaveFrame
    //     0x476ba4: mov             SP, fp
    //     0x476ba8: ldp             fp, lr, [SP], #0x10
    // 0x476bac: ret
    //     0x476bac: ret             
    // 0x476bb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476bb0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476bb4: b               #0x476aac
    // 0x476bb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x476bb8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x476bbc, size: 0x74
    // 0x476bbc: EnterFrame
    //     0x476bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x476bc0: mov             fp, SP
    // 0x476bc4: AllocStack(0x8)
    //     0x476bc4: sub             SP, SP, #8
    // 0x476bc8: SetupParameters([dynamic _ /* r0 */])
    //     0x476bc8: ldr             x0, [fp, #0x18]
    //     0x476bcc: ldur            w2, [x0, #0x17]
    //     0x476bd0: add             x2, x2, HEAP, lsl #32
    //     0x476bd4: stur            x2, [fp, #-8]
    // 0x476bd8: CheckStackOverflow
    //     0x476bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x476bdc: cmp             SP, x16
    //     0x476be0: b.ls            #0x476c28
    // 0x476be4: LoadField: r0 = r2->field_f
    //     0x476be4: ldur            w0, [x2, #0xf]
    // 0x476be8: DecompressPointer r0
    //     0x476be8: add             x0, x0, HEAP, lsl #32
    // 0x476bec: LoadField: r1 = r0->field_f
    //     0x476bec: ldur            w1, [x0, #0xf]
    // 0x476bf0: DecompressPointer r1
    //     0x476bf0: add             x1, x1, HEAP, lsl #32
    // 0x476bf4: cmp             w1, NULL
    // 0x476bf8: b.ne            #0x476c04
    // 0x476bfc: mov             x1, x2
    // 0x476c00: b               #0x476c0c
    // 0x476c04: r0 = dispose()
    //     0x476c04: bl              #0x476c30  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x476c08: ldur            x1, [fp, #-8]
    // 0x476c0c: LoadField: r2 = r1->field_f
    //     0x476c0c: ldur            w2, [x1, #0xf]
    // 0x476c10: DecompressPointer r2
    //     0x476c10: add             x2, x2, HEAP, lsl #32
    // 0x476c14: StoreField: r2->field_f = rNULL
    //     0x476c14: stur            NULL, [x2, #0xf]
    // 0x476c18: r0 = Null
    //     0x476c18: mov             x0, NULL
    // 0x476c1c: LeaveFrame
    //     0x476c1c: mov             SP, fp
    //     0x476c20: ldp             fp, lr, [SP], #0x10
    // 0x476c24: ret
    //     0x476c24: ret             
    // 0x476c28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x476c28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x476c2c: b               #0x476be4
  }
}

// class id: 1701, size: 0x18, field offset: 0x14
class _LiveImage extends _CachedImageBase {

  late (dynamic) => void _handleRemove; // offset: 0x14

  _ _LiveImage(/* No info */) {
    // ** addr: 0x7bfb6c, size: 0xec
    // 0x7bfb6c: EnterFrame
    //     0x7bfb6c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfb70: mov             fp, SP
    // 0x7bfb74: AllocStack(0x20)
    //     0x7bfb74: sub             SP, SP, #0x20
    // 0x7bfb78: SetupParameters(_LiveImage this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7bfb78: mov             x0, x2
    //     0x7bfb7c: stur            x1, [fp, #-8]
    //     0x7bfb80: stur            x2, [fp, #-0x10]
    //     0x7bfb84: stur            x3, [fp, #-0x18]
    // 0x7bfb88: CheckStackOverflow
    //     0x7bfb88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfb8c: cmp             SP, x16
    //     0x7bfb90: b.ls            #0x7bfc50
    // 0x7bfb94: r1 = 2
    //     0x7bfb94: movz            x1, #0x2
    // 0x7bfb98: r0 = AllocateContext()
    //     0x7bfb98: bl              #0x975b3c  ; AllocateContextStub
    // 0x7bfb9c: mov             x3, x0
    // 0x7bfba0: ldur            x2, [fp, #-8]
    // 0x7bfba4: stur            x3, [fp, #-0x20]
    // 0x7bfba8: StoreField: r3->field_f = r2
    //     0x7bfba8: stur            w2, [x3, #0xf]
    // 0x7bfbac: ldur            x0, [fp, #-0x18]
    // 0x7bfbb0: StoreField: r3->field_13 = r0
    //     0x7bfbb0: stur            w0, [x3, #0x13]
    // 0x7bfbb4: r0 = Sentinel
    //     0x7bfbb4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bfbb8: StoreField: r2->field_13 = r0
    //     0x7bfbb8: stur            w0, [x2, #0x13]
    // 0x7bfbbc: ldur            x0, [fp, #-0x10]
    // 0x7bfbc0: StoreField: r2->field_7 = r0
    //     0x7bfbc0: stur            w0, [x2, #7]
    //     0x7bfbc4: ldurb           w16, [x2, #-1]
    //     0x7bfbc8: ldurb           w17, [x0, #-1]
    //     0x7bfbcc: and             x16, x17, x16, lsr #2
    //     0x7bfbd0: tst             x16, HEAP, lsr #32
    //     0x7bfbd4: b.eq            #0x7bfbdc
    //     0x7bfbd8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7bfbdc: ldur            x1, [fp, #-0x10]
    // 0x7bfbe0: r0 = keepAlive()
    //     0x7bfbe0: bl              #0x7bf9c0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x7bfbe4: ldur            x3, [fp, #-8]
    // 0x7bfbe8: StoreField: r3->field_f = r0
    //     0x7bfbe8: stur            w0, [x3, #0xf]
    //     0x7bfbec: ldurb           w16, [x3, #-1]
    //     0x7bfbf0: ldurb           w17, [x0, #-1]
    //     0x7bfbf4: and             x16, x17, x16, lsr #2
    //     0x7bfbf8: tst             x16, HEAP, lsr #32
    //     0x7bfbfc: b.eq            #0x7bfc04
    //     0x7bfc00: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7bfc04: ldur            x2, [fp, #-0x20]
    // 0x7bfc08: r1 = Function '<anonymous closure>':.
    //     0x7bfc08: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e98] AnonymousClosure: (0x7bfd5c), in [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage (0x7bfb6c)
    //     0x7bfc0c: ldr             x1, [x1, #0xe98]
    // 0x7bfc10: r0 = AllocateClosure()
    //     0x7bfc10: bl              #0x975f00  ; AllocateClosureStub
    // 0x7bfc14: mov             x2, x0
    // 0x7bfc18: ldur            x1, [fp, #-8]
    // 0x7bfc1c: StoreField: r1->field_13 = r0
    //     0x7bfc1c: stur            w0, [x1, #0x13]
    //     0x7bfc20: ldurb           w16, [x1, #-1]
    //     0x7bfc24: ldurb           w17, [x0, #-1]
    //     0x7bfc28: and             x16, x17, x16, lsr #2
    //     0x7bfc2c: tst             x16, HEAP, lsr #32
    //     0x7bfc30: b.eq            #0x7bfc38
    //     0x7bfc34: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7bfc38: ldur            x1, [fp, #-0x10]
    // 0x7bfc3c: r0 = addOnLastListenerRemovedCallback()
    //     0x7bfc3c: bl              #0x7bfc58  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::addOnLastListenerRemovedCallback
    // 0x7bfc40: r0 = Null
    //     0x7bfc40: mov             x0, NULL
    // 0x7bfc44: LeaveFrame
    //     0x7bfc44: mov             SP, fp
    //     0x7bfc48: ldp             fp, lr, [SP], #0x10
    // 0x7bfc4c: ret
    //     0x7bfc4c: ret             
    // 0x7bfc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfc50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfc54: b               #0x7bfb94
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bfd5c, size: 0x68
    // 0x7bfd5c: EnterFrame
    //     0x7bfd5c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfd60: mov             fp, SP
    // 0x7bfd64: AllocStack(0x10)
    //     0x7bfd64: sub             SP, SP, #0x10
    // 0x7bfd68: SetupParameters([dynamic _ /* r0 */])
    //     0x7bfd68: ldr             x0, [fp, #0x10]
    //     0x7bfd6c: ldur            w1, [x0, #0x17]
    //     0x7bfd70: add             x1, x1, HEAP, lsl #32
    //     0x7bfd74: stur            x1, [fp, #-8]
    // 0x7bfd78: CheckStackOverflow
    //     0x7bfd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfd7c: cmp             SP, x16
    //     0x7bfd80: b.ls            #0x7bfdbc
    // 0x7bfd84: LoadField: r0 = r1->field_13
    //     0x7bfd84: ldur            w0, [x1, #0x13]
    // 0x7bfd88: DecompressPointer r0
    //     0x7bfd88: add             x0, x0, HEAP, lsl #32
    // 0x7bfd8c: str             x0, [SP]
    // 0x7bfd90: ClosureCall
    //     0x7bfd90: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7bfd94: ldur            x2, [x0, #0x1f]
    //     0x7bfd98: blr             x2
    // 0x7bfd9c: ldur            x0, [fp, #-8]
    // 0x7bfda0: LoadField: r1 = r0->field_f
    //     0x7bfda0: ldur            w1, [x0, #0xf]
    // 0x7bfda4: DecompressPointer r1
    //     0x7bfda4: add             x1, x1, HEAP, lsl #32
    // 0x7bfda8: r0 = dispose()
    //     0x7bfda8: bl              #0x7bfdc4  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x7bfdac: r0 = Null
    //     0x7bfdac: mov             x0, NULL
    // 0x7bfdb0: LeaveFrame
    //     0x7bfdb0: mov             SP, fp
    //     0x7bfdb4: ldp             fp, lr, [SP], #0x10
    // 0x7bfdb8: ret
    //     0x7bfdb8: ret             
    // 0x7bfdbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfdbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfdc0: b               #0x7bfd84
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7bfdc4, size: 0x6c
    // 0x7bfdc4: EnterFrame
    //     0x7bfdc4: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfdc8: mov             fp, SP
    // 0x7bfdcc: AllocStack(0x8)
    //     0x7bfdcc: sub             SP, SP, #8
    // 0x7bfdd0: SetupParameters(_LiveImage this /* r1 => r0, fp-0x8 */)
    //     0x7bfdd0: mov             x0, x1
    //     0x7bfdd4: stur            x1, [fp, #-8]
    // 0x7bfdd8: CheckStackOverflow
    //     0x7bfdd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfddc: cmp             SP, x16
    //     0x7bfde0: b.ls            #0x7bfe1c
    // 0x7bfde4: LoadField: r1 = r0->field_7
    //     0x7bfde4: ldur            w1, [x0, #7]
    // 0x7bfde8: DecompressPointer r1
    //     0x7bfde8: add             x1, x1, HEAP, lsl #32
    // 0x7bfdec: LoadField: r2 = r0->field_13
    //     0x7bfdec: ldur            w2, [x0, #0x13]
    // 0x7bfdf0: DecompressPointer r2
    //     0x7bfdf0: add             x2, x2, HEAP, lsl #32
    // 0x7bfdf4: r16 = Sentinel
    //     0x7bfdf4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bfdf8: cmp             w2, w16
    // 0x7bfdfc: b.eq            #0x7bfe24
    // 0x7bfe00: r0 = removeOnLastListenerRemovedCallback()
    //     0x7bfe00: bl              #0x7bfe30  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeOnLastListenerRemovedCallback
    // 0x7bfe04: ldur            x1, [fp, #-8]
    // 0x7bfe08: r0 = dispose()
    //     0x7bfe08: bl              #0x476a90  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x7bfe0c: r0 = Null
    //     0x7bfe0c: mov             x0, NULL
    // 0x7bfe10: LeaveFrame
    //     0x7bfe10: mov             SP, fp
    //     0x7bfe14: ldp             fp, lr, [SP], #0x10
    // 0x7bfe18: ret
    //     0x7bfe18: ret             
    // 0x7bfe1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfe1c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfe20: b               #0x7bfde4
    // 0x7bfe24: r9 = _handleRemove
    //     0x7bfe24: add             x9, PP, #0x20, lsl #12  ; [pp+0x20ea0] Field <_LiveImage@450034022._handleRemove@450034022>: late (offset: 0x14)
    //     0x7bfe28: ldr             x9, [x9, #0xea0]
    // 0x7bfe2c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7bfe2c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1702, size: 0x14, field offset: 0x14
class _CachedImage extends _CachedImageBase {
}

// class id: 1703, size: 0x2c, field offset: 0x8
class ImageCache extends Object {

  _ ImageCache(/* No info */) {
    // ** addr: 0x43f9b4, size: 0xd8
    // 0x43f9b4: EnterFrame
    //     0x43f9b4: stp             fp, lr, [SP, #-0x10]!
    //     0x43f9b8: mov             fp, SP
    // 0x43f9bc: AllocStack(0x18)
    //     0x43f9bc: sub             SP, SP, #0x18
    // 0x43f9c0: r2 = 1000
    //     0x43f9c0: movz            x2, #0x3e8
    // 0x43f9c4: r0 = 1600
    //     0x43f9c4: movz            x0, #0x640, lsl #16
    // 0x43f9c8: stur            x1, [fp, #-8]
    // 0x43f9cc: CheckStackOverflow
    //     0x43f9cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43f9d0: cmp             SP, x16
    //     0x43f9d4: b.ls            #0x43fa84
    // 0x43f9d8: StoreField: r1->field_13 = r2
    //     0x43f9d8: stur            x2, [x1, #0x13]
    // 0x43f9dc: StoreField: r1->field_1b = r0
    //     0x43f9dc: stur            x0, [x1, #0x1b]
    // 0x43f9e0: StoreField: r1->field_23 = rZR
    //     0x43f9e0: stur            xzr, [x1, #0x23]
    // 0x43f9e4: r16 = <Object, _PendingImage>
    //     0x43f9e4: ldr             x16, [PP, #0x2a80]  ; [pp+0x2a80] TypeArguments: <Object, _PendingImage>
    // 0x43f9e8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43f9ec: stp             lr, x16, [SP]
    // 0x43f9f0: r0 = Map._fromLiteral()
    //     0x43f9f0: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x43f9f4: ldur            x1, [fp, #-8]
    // 0x43f9f8: StoreField: r1->field_7 = r0
    //     0x43f9f8: stur            w0, [x1, #7]
    //     0x43f9fc: ldurb           w16, [x1, #-1]
    //     0x43fa00: ldurb           w17, [x0, #-1]
    //     0x43fa04: and             x16, x17, x16, lsr #2
    //     0x43fa08: tst             x16, HEAP, lsr #32
    //     0x43fa0c: b.eq            #0x43fa14
    //     0x43fa10: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43fa14: r16 = <Object, _CachedImage>
    //     0x43fa14: ldr             x16, [PP, #0x2a88]  ; [pp+0x2a88] TypeArguments: <Object, _CachedImage>
    // 0x43fa18: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43fa1c: stp             lr, x16, [SP]
    // 0x43fa20: r0 = Map._fromLiteral()
    //     0x43fa20: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x43fa24: ldur            x1, [fp, #-8]
    // 0x43fa28: StoreField: r1->field_b = r0
    //     0x43fa28: stur            w0, [x1, #0xb]
    //     0x43fa2c: ldurb           w16, [x1, #-1]
    //     0x43fa30: ldurb           w17, [x0, #-1]
    //     0x43fa34: and             x16, x17, x16, lsr #2
    //     0x43fa38: tst             x16, HEAP, lsr #32
    //     0x43fa3c: b.eq            #0x43fa44
    //     0x43fa40: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43fa44: r16 = <Object, _LiveImage>
    //     0x43fa44: ldr             x16, [PP, #0x2a90]  ; [pp+0x2a90] TypeArguments: <Object, _LiveImage>
    // 0x43fa48: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x43fa4c: stp             lr, x16, [SP]
    // 0x43fa50: r0 = Map._fromLiteral()
    //     0x43fa50: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x43fa54: ldur            x1, [fp, #-8]
    // 0x43fa58: StoreField: r1->field_f = r0
    //     0x43fa58: stur            w0, [x1, #0xf]
    //     0x43fa5c: ldurb           w16, [x1, #-1]
    //     0x43fa60: ldurb           w17, [x0, #-1]
    //     0x43fa64: and             x16, x17, x16, lsr #2
    //     0x43fa68: tst             x16, HEAP, lsr #32
    //     0x43fa6c: b.eq            #0x43fa74
    //     0x43fa70: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x43fa74: r0 = Null
    //     0x43fa74: mov             x0, NULL
    // 0x43fa78: LeaveFrame
    //     0x43fa78: mov             SP, fp
    //     0x43fa7c: ldp             fp, lr, [SP], #0x10
    // 0x43fa80: ret
    //     0x43fa80: ret             
    // 0x43fa84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43fa84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43fa88: b               #0x43f9d8
  }
  bool containsKey(ImageCache, Object) {
    // ** addr: 0x43faa4, size: 0x70
    // 0x43faa4: EnterFrame
    //     0x43faa4: stp             fp, lr, [SP, #-0x10]!
    //     0x43faa8: mov             fp, SP
    // 0x43faac: CheckStackOverflow
    //     0x43faac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43fab0: cmp             SP, x16
    //     0x43fab4: b.ls            #0x43faf4
    // 0x43fab8: ldr             x0, [fp, #0x10]
    // 0x43fabc: r2 = Null
    //     0x43fabc: mov             x2, NULL
    // 0x43fac0: r1 = Null
    //     0x43fac0: mov             x1, NULL
    // 0x43fac4: cmp             w0, NULL
    // 0x43fac8: b.ne            #0x43fadc
    // 0x43facc: r8 = Object
    //     0x43facc: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: Object
    // 0x43fad0: r3 = Null
    //     0x43fad0: add             x3, PP, #0x16, lsl #12  ; [pp+0x16038] Null
    //     0x43fad4: ldr             x3, [x3, #0x38]
    // 0x43fad8: r0 = Object()
    //     0x43fad8: bl              #0x97d8e4  ; IsType_Object_Stub
    // 0x43fadc: ldr             x1, [fp, #0x18]
    // 0x43fae0: ldr             x2, [fp, #0x10]
    // 0x43fae4: r0 = containsKey()
    //     0x43fae4: bl              #0x43fafc  ; [package:flutter/src/painting/image_cache.dart] ImageCache::containsKey
    // 0x43fae8: LeaveFrame
    //     0x43fae8: mov             SP, fp
    //     0x43faec: ldp             fp, lr, [SP], #0x10
    // 0x43faf0: ret
    //     0x43faf0: ret             
    // 0x43faf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43faf4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43faf8: b               #0x43fab8
  }
  bool containsKey(ImageCache, Object) {
    // ** addr: 0x43fafc, size: 0xcc
    // 0x43fafc: EnterFrame
    //     0x43fafc: stp             fp, lr, [SP, #-0x10]!
    //     0x43fb00: mov             fp, SP
    // 0x43fb04: AllocStack(0x18)
    //     0x43fb04: sub             SP, SP, #0x18
    // 0x43fb08: SetupParameters(ImageCache this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x43fb08: mov             x3, x1
    //     0x43fb0c: mov             x0, x2
    //     0x43fb10: stur            x1, [fp, #-0x10]
    //     0x43fb14: stur            x2, [fp, #-0x18]
    // 0x43fb18: CheckStackOverflow
    //     0x43fb18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x43fb1c: cmp             SP, x16
    //     0x43fb20: b.ls            #0x43fbc0
    // 0x43fb24: LoadField: r4 = r3->field_7
    //     0x43fb24: ldur            w4, [x3, #7]
    // 0x43fb28: DecompressPointer r4
    //     0x43fb28: add             x4, x4, HEAP, lsl #32
    // 0x43fb2c: mov             x1, x4
    // 0x43fb30: mov             x2, x0
    // 0x43fb34: stur            x4, [fp, #-8]
    // 0x43fb38: r0 = _getValueOrData()
    //     0x43fb38: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43fb3c: mov             x1, x0
    // 0x43fb40: ldur            x0, [fp, #-8]
    // 0x43fb44: LoadField: r2 = r0->field_f
    //     0x43fb44: ldur            w2, [x0, #0xf]
    // 0x43fb48: DecompressPointer r2
    //     0x43fb48: add             x2, x2, HEAP, lsl #32
    // 0x43fb4c: cmp             w2, w1
    // 0x43fb50: b.eq            #0x43fb64
    // 0x43fb54: cmp             w1, NULL
    // 0x43fb58: b.eq            #0x43fb64
    // 0x43fb5c: r0 = true
    //     0x43fb5c: add             x0, NULL, #0x20  ; true
    // 0x43fb60: b               #0x43fbb4
    // 0x43fb64: ldur            x0, [fp, #-0x10]
    // 0x43fb68: LoadField: r3 = r0->field_b
    //     0x43fb68: ldur            w3, [x0, #0xb]
    // 0x43fb6c: DecompressPointer r3
    //     0x43fb6c: add             x3, x3, HEAP, lsl #32
    // 0x43fb70: mov             x1, x3
    // 0x43fb74: ldur            x2, [fp, #-0x18]
    // 0x43fb78: stur            x3, [fp, #-8]
    // 0x43fb7c: r0 = _getValueOrData()
    //     0x43fb7c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x43fb80: ldur            x1, [fp, #-8]
    // 0x43fb84: LoadField: r2 = r1->field_f
    //     0x43fb84: ldur            w2, [x1, #0xf]
    // 0x43fb88: DecompressPointer r2
    //     0x43fb88: add             x2, x2, HEAP, lsl #32
    // 0x43fb8c: cmp             w2, w0
    // 0x43fb90: b.ne            #0x43fb9c
    // 0x43fb94: r1 = Null
    //     0x43fb94: mov             x1, NULL
    // 0x43fb98: b               #0x43fba0
    // 0x43fb9c: mov             x1, x0
    // 0x43fba0: cmp             w1, NULL
    // 0x43fba4: r16 = true
    //     0x43fba4: add             x16, NULL, #0x20  ; true
    // 0x43fba8: r17 = false
    //     0x43fba8: add             x17, NULL, #0x30  ; false
    // 0x43fbac: csel            x2, x16, x17, ne
    // 0x43fbb0: mov             x0, x2
    // 0x43fbb4: LeaveFrame
    //     0x43fbb4: mov             SP, fp
    //     0x43fbb8: ldp             fp, lr, [SP], #0x10
    // 0x43fbbc: ret
    //     0x43fbbc: ret             
    // 0x43fbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x43fbc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x43fbc4: b               #0x43fb24
  }
  _ clear(/* No info */) {
    // ** addr: 0x476674, size: 0x36c
    // 0x476674: EnterFrame
    //     0x476674: stp             fp, lr, [SP, #-0x10]!
    //     0x476678: mov             fp, SP
    // 0x47667c: AllocStack(0x38)
    //     0x47667c: sub             SP, SP, #0x38
    // 0x476680: SetupParameters(ImageCache this /* r1 => r0, fp-0x10 */)
    //     0x476680: mov             x0, x1
    //     0x476684: stur            x1, [fp, #-0x10]
    // 0x476688: CheckStackOverflow
    //     0x476688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x47668c: cmp             SP, x16
    //     0x476690: b.ls            #0x4769c4
    // 0x476694: LoadField: r4 = r0->field_b
    //     0x476694: ldur            w4, [x0, #0xb]
    // 0x476698: DecompressPointer r4
    //     0x476698: add             x4, x4, HEAP, lsl #32
    // 0x47669c: stur            x4, [fp, #-8]
    // 0x4766a0: LoadField: r2 = r4->field_7
    //     0x4766a0: ldur            w2, [x4, #7]
    // 0x4766a4: DecompressPointer r2
    //     0x4766a4: add             x2, x2, HEAP, lsl #32
    // 0x4766a8: r1 = Null
    //     0x4766a8: mov             x1, NULL
    // 0x4766ac: r3 = <X1>
    //     0x4766ac: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x4766b0: r0 = Null
    //     0x4766b0: mov             x0, NULL
    // 0x4766b4: cmp             x2, x0
    // 0x4766b8: b.eq            #0x4766c8
    // 0x4766bc: r30 = InstantiateTypeArgumentsStub
    //     0x4766bc: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x4766c0: LoadField: r30 = r30->field_7
    //     0x4766c0: ldur            lr, [lr, #7]
    // 0x4766c4: blr             lr
    // 0x4766c8: mov             x1, x0
    // 0x4766cc: r0 = _CompactValuesIterable()
    //     0x4766cc: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x4766d0: mov             x1, x0
    // 0x4766d4: ldur            x0, [fp, #-8]
    // 0x4766d8: StoreField: r1->field_b = r0
    //     0x4766d8: stur            w0, [x1, #0xb]
    // 0x4766dc: r0 = iterator()
    //     0x4766dc: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x4766e0: stur            x0, [fp, #-0x20]
    // 0x4766e4: LoadField: r2 = r0->field_7
    //     0x4766e4: ldur            w2, [x0, #7]
    // 0x4766e8: DecompressPointer r2
    //     0x4766e8: add             x2, x2, HEAP, lsl #32
    // 0x4766ec: stur            x2, [fp, #-0x18]
    // 0x4766f0: CheckStackOverflow
    //     0x4766f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4766f4: cmp             SP, x16
    //     0x4766f8: b.ls            #0x4769cc
    // 0x4766fc: mov             x1, x0
    // 0x476700: r0 = moveNext()
    //     0x476700: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x476704: tbnz            w0, #4, #0x47684c
    // 0x476708: ldur            x3, [fp, #-0x20]
    // 0x47670c: LoadField: r4 = r3->field_33
    //     0x47670c: ldur            w4, [x3, #0x33]
    // 0x476710: DecompressPointer r4
    //     0x476710: add             x4, x4, HEAP, lsl #32
    // 0x476714: stur            x4, [fp, #-0x28]
    // 0x476718: cmp             w4, NULL
    // 0x47671c: b.ne            #0x47674c
    // 0x476720: mov             x0, x4
    // 0x476724: ldur            x2, [fp, #-0x18]
    // 0x476728: r1 = Null
    //     0x476728: mov             x1, NULL
    // 0x47672c: cmp             w2, NULL
    // 0x476730: b.eq            #0x47674c
    // 0x476734: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x476734: ldur            w4, [x2, #0x17]
    // 0x476738: DecompressPointer r4
    //     0x476738: add             x4, x4, HEAP, lsl #32
    // 0x47673c: r8 = X0
    //     0x47673c: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x476740: LoadField: r9 = r4->field_7
    //     0x476740: ldur            x9, [x4, #7]
    // 0x476744: r3 = Null
    //     0x476744: ldr             x3, [PP, #0x3710]  ; [pp+0x3710] Null
    // 0x476748: blr             x9
    // 0x47674c: ldur            x0, [fp, #-0x28]
    // 0x476750: r1 = 1
    //     0x476750: movz            x1, #0x1
    // 0x476754: r0 = AllocateContext()
    //     0x476754: bl              #0x975b3c  ; AllocateContextStub
    // 0x476758: mov             x1, x0
    // 0x47675c: ldur            x0, [fp, #-0x28]
    // 0x476760: StoreField: r1->field_f = r0
    //     0x476760: stur            w0, [x1, #0xf]
    // 0x476764: r0 = LoadStaticField(0x950)
    //     0x476764: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x476768: ldr             x0, [x0, #0x12a0]
    // 0x47676c: cmp             w0, NULL
    // 0x476770: b.eq            #0x4769d4
    // 0x476774: LoadField: r3 = r0->field_53
    //     0x476774: ldur            w3, [x0, #0x53]
    // 0x476778: DecompressPointer r3
    //     0x476778: add             x3, x3, HEAP, lsl #32
    // 0x47677c: stur            x3, [fp, #-0x30]
    // 0x476780: LoadField: r0 = r3->field_7
    //     0x476780: ldur            w0, [x3, #7]
    // 0x476784: DecompressPointer r0
    //     0x476784: add             x0, x0, HEAP, lsl #32
    // 0x476788: mov             x2, x1
    // 0x47678c: stur            x0, [fp, #-0x28]
    // 0x476790: r1 = Function '<anonymous closure>':.
    //     0x476790: ldr             x1, [PP, #0x3720]  ; [pp+0x3720] AnonymousClosure: (0x476bbc), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x476a90)
    // 0x476794: r0 = AllocateClosure()
    //     0x476794: bl              #0x975f00  ; AllocateClosureStub
    // 0x476798: ldur            x2, [fp, #-0x28]
    // 0x47679c: mov             x3, x0
    // 0x4767a0: r1 = Null
    //     0x4767a0: mov             x1, NULL
    // 0x4767a4: stur            x3, [fp, #-0x28]
    // 0x4767a8: cmp             w2, NULL
    // 0x4767ac: b.eq            #0x4767c8
    // 0x4767b0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4767b0: ldur            w4, [x2, #0x17]
    // 0x4767b4: DecompressPointer r4
    //     0x4767b4: add             x4, x4, HEAP, lsl #32
    // 0x4767b8: r8 = X0
    //     0x4767b8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x4767bc: LoadField: r9 = r4->field_7
    //     0x4767bc: ldur            x9, [x4, #7]
    // 0x4767c0: r3 = Null
    //     0x4767c0: ldr             x3, [PP, #0x3728]  ; [pp+0x3728] Null
    // 0x4767c4: blr             x9
    // 0x4767c8: ldur            x0, [fp, #-0x30]
    // 0x4767cc: LoadField: r1 = r0->field_b
    //     0x4767cc: ldur            w1, [x0, #0xb]
    // 0x4767d0: LoadField: r2 = r0->field_f
    //     0x4767d0: ldur            w2, [x0, #0xf]
    // 0x4767d4: DecompressPointer r2
    //     0x4767d4: add             x2, x2, HEAP, lsl #32
    // 0x4767d8: LoadField: r3 = r2->field_b
    //     0x4767d8: ldur            w3, [x2, #0xb]
    // 0x4767dc: r2 = LoadInt32Instr(r1)
    //     0x4767dc: sbfx            x2, x1, #1, #0x1f
    // 0x4767e0: stur            x2, [fp, #-0x38]
    // 0x4767e4: r1 = LoadInt32Instr(r3)
    //     0x4767e4: sbfx            x1, x3, #1, #0x1f
    // 0x4767e8: cmp             x2, x1
    // 0x4767ec: b.ne            #0x4767f8
    // 0x4767f0: mov             x1, x0
    // 0x4767f4: r0 = _growToNextCapacity()
    //     0x4767f4: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x4767f8: ldur            x0, [fp, #-0x30]
    // 0x4767fc: ldur            x2, [fp, #-0x38]
    // 0x476800: add             x1, x2, #1
    // 0x476804: lsl             x3, x1, #1
    // 0x476808: StoreField: r0->field_b = r3
    //     0x476808: stur            w3, [x0, #0xb]
    // 0x47680c: LoadField: r1 = r0->field_f
    //     0x47680c: ldur            w1, [x0, #0xf]
    // 0x476810: DecompressPointer r1
    //     0x476810: add             x1, x1, HEAP, lsl #32
    // 0x476814: ldur            x0, [fp, #-0x28]
    // 0x476818: ArrayStore: r1[r2] = r0  ; List_4
    //     0x476818: add             x25, x1, x2, lsl #2
    //     0x47681c: add             x25, x25, #0xf
    //     0x476820: str             w0, [x25]
    //     0x476824: tbz             w0, #0, #0x476840
    //     0x476828: ldurb           w16, [x1, #-1]
    //     0x47682c: ldurb           w17, [x0, #-1]
    //     0x476830: and             x16, x17, x16, lsr #2
    //     0x476834: tst             x16, HEAP, lsr #32
    //     0x476838: b.eq            #0x476840
    //     0x47683c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x476840: ldur            x0, [fp, #-0x20]
    // 0x476844: ldur            x2, [fp, #-0x18]
    // 0x476848: b               #0x4766f0
    // 0x47684c: ldur            x0, [fp, #-0x10]
    // 0x476850: ldur            x1, [fp, #-8]
    // 0x476854: r0 = clear()
    //     0x476854: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x476858: ldur            x0, [fp, #-0x10]
    // 0x47685c: LoadField: r4 = r0->field_7
    //     0x47685c: ldur            w4, [x0, #7]
    // 0x476860: DecompressPointer r4
    //     0x476860: add             x4, x4, HEAP, lsl #32
    // 0x476864: stur            x4, [fp, #-8]
    // 0x476868: LoadField: r2 = r4->field_7
    //     0x476868: ldur            w2, [x4, #7]
    // 0x47686c: DecompressPointer r2
    //     0x47686c: add             x2, x2, HEAP, lsl #32
    // 0x476870: r1 = Null
    //     0x476870: mov             x1, NULL
    // 0x476874: r3 = <X1>
    //     0x476874: ldr             x3, [PP, #0x2098]  ; [pp+0x2098] TypeArguments: <X1>
    // 0x476878: r0 = Null
    //     0x476878: mov             x0, NULL
    // 0x47687c: cmp             x2, x0
    // 0x476880: b.eq            #0x476890
    // 0x476884: r30 = InstantiateTypeArgumentsStub
    //     0x476884: ldr             lr, [PP, #0x1f8]  ; [pp+0x1f8] Stub: InstantiateTypeArguments (0x3a0f10)
    // 0x476888: LoadField: r30 = r30->field_7
    //     0x476888: ldur            lr, [lr, #7]
    // 0x47688c: blr             lr
    // 0x476890: mov             x1, x0
    // 0x476894: r0 = _CompactValuesIterable()
    //     0x476894: bl              #0x3d0294  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x476898: mov             x1, x0
    // 0x47689c: ldur            x0, [fp, #-8]
    // 0x4768a0: StoreField: r1->field_b = r0
    //     0x4768a0: stur            w0, [x1, #0xb]
    // 0x4768a4: r0 = iterator()
    //     0x4768a4: bl              #0x516f2c  ; [dart:_compact_hash] _CompactValuesIterable::iterator
    // 0x4768a8: stur            x0, [fp, #-0x20]
    // 0x4768ac: LoadField: r2 = r0->field_7
    //     0x4768ac: ldur            w2, [x0, #7]
    // 0x4768b0: DecompressPointer r2
    //     0x4768b0: add             x2, x2, HEAP, lsl #32
    // 0x4768b4: stur            x2, [fp, #-0x18]
    // 0x4768b8: CheckStackOverflow
    //     0x4768b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x4768bc: cmp             SP, x16
    //     0x4768c0: b.ls            #0x4769d8
    // 0x4768c4: mov             x1, x0
    // 0x4768c8: r0 = moveNext()
    //     0x4768c8: bl              #0x8b4b98  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x4768cc: tbnz            w0, #4, #0x4769a0
    // 0x4768d0: ldur            x3, [fp, #-0x20]
    // 0x4768d4: LoadField: r4 = r3->field_33
    //     0x4768d4: ldur            w4, [x3, #0x33]
    // 0x4768d8: DecompressPointer r4
    //     0x4768d8: add             x4, x4, HEAP, lsl #32
    // 0x4768dc: stur            x4, [fp, #-0x28]
    // 0x4768e0: cmp             w4, NULL
    // 0x4768e4: b.ne            #0x476914
    // 0x4768e8: mov             x0, x4
    // 0x4768ec: ldur            x2, [fp, #-0x18]
    // 0x4768f0: r1 = Null
    //     0x4768f0: mov             x1, NULL
    // 0x4768f4: cmp             w2, NULL
    // 0x4768f8: b.eq            #0x476914
    // 0x4768fc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x4768fc: ldur            w4, [x2, #0x17]
    // 0x476900: DecompressPointer r4
    //     0x476900: add             x4, x4, HEAP, lsl #32
    // 0x476904: r8 = X0
    //     0x476904: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x476908: LoadField: r9 = r4->field_7
    //     0x476908: ldur            x9, [x4, #7]
    // 0x47690c: r3 = Null
    //     0x47690c: ldr             x3, [PP, #0x3738]  ; [pp+0x3738] Null
    // 0x476910: blr             x9
    // 0x476914: ldur            x0, [fp, #-0x28]
    // 0x476918: LoadField: r3 = r0->field_7
    //     0x476918: ldur            w3, [x0, #7]
    // 0x47691c: DecompressPointer r3
    //     0x47691c: add             x3, x3, HEAP, lsl #32
    // 0x476920: stur            x3, [fp, #-0x30]
    // 0x476924: LoadField: r2 = r0->field_b
    //     0x476924: ldur            w2, [x0, #0xb]
    // 0x476928: DecompressPointer r2
    //     0x476928: add             x2, x2, HEAP, lsl #32
    // 0x47692c: r0 = LoadClassIdInstr(r3)
    //     0x47692c: ldur            x0, [x3, #-1]
    //     0x476930: ubfx            x0, x0, #0xc, #0x14
    // 0x476934: cmp             x0, #0x8bc
    // 0x476938: b.ne            #0x47697c
    // 0x47693c: mov             x1, x3
    // 0x476940: r0 = removeListener()
    //     0x476940: bl              #0x93a7f4  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::removeListener
    // 0x476944: ldur            x1, [fp, #-0x30]
    // 0x476948: r0 = isNotEmpty()
    //     0x476948: bl              #0x464bfc  ; [package:flutter/src/widgets/page_storage.dart] _StorageEntryIdentifier::isNotEmpty
    // 0x47694c: tbz             w0, #4, #0x476994
    // 0x476950: ldur            x0, [fp, #-0x30]
    // 0x476954: LoadField: r1 = r0->field_5b
    //     0x476954: ldur            w1, [x0, #0x5b]
    // 0x476958: DecompressPointer r1
    //     0x476958: add             x1, x1, HEAP, lsl #32
    // 0x47695c: cmp             w1, NULL
    // 0x476960: b.ne            #0x47696c
    // 0x476964: mov             x1, x0
    // 0x476968: b               #0x476974
    // 0x47696c: r0 = cancel()
    //     0x47696c: bl              #0x3bdf24  ; [dart:isolate] _Timer::cancel
    // 0x476970: ldur            x1, [fp, #-0x30]
    // 0x476974: StoreField: r1->field_5b = rNULL
    //     0x476974: stur            NULL, [x1, #0x5b]
    // 0x476978: b               #0x476994
    // 0x47697c: mov             x1, x3
    // 0x476980: r0 = LoadClassIdInstr(r1)
    //     0x476980: ldur            x0, [x1, #-1]
    //     0x476984: ubfx            x0, x0, #0xc, #0x14
    // 0x476988: r0 = GDT[cid_x0 + -0xffe]()
    //     0x476988: sub             lr, x0, #0xffe
    //     0x47698c: ldr             lr, [x21, lr, lsl #3]
    //     0x476990: blr             lr
    // 0x476994: ldur            x0, [fp, #-0x20]
    // 0x476998: ldur            x2, [fp, #-0x18]
    // 0x47699c: b               #0x4768b8
    // 0x4769a0: ldur            x0, [fp, #-0x10]
    // 0x4769a4: ldur            x1, [fp, #-8]
    // 0x4769a8: r0 = clear()
    //     0x4769a8: bl              #0x3ea5cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::clear
    // 0x4769ac: ldur            x1, [fp, #-0x10]
    // 0x4769b0: StoreField: r1->field_23 = rZR
    //     0x4769b0: stur            xzr, [x1, #0x23]
    // 0x4769b4: r0 = Null
    //     0x4769b4: mov             x0, NULL
    // 0x4769b8: LeaveFrame
    //     0x4769b8: mov             SP, fp
    //     0x4769bc: ldp             fp, lr, [SP], #0x10
    // 0x4769c0: ret
    //     0x4769c0: ret             
    // 0x4769c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4769c4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4769c8: b               #0x476694
    // 0x4769cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4769cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4769d0: b               #0x4766fc
    // 0x4769d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x4769d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x4769d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x4769d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x4769dc: b               #0x4768c4
  }
  _ putIfAbsent(/* No info */) {
    // ** addr: 0x7bf2bc, size: 0x3e0
    // 0x7bf2bc: EnterFrame
    //     0x7bf2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf2c0: mov             fp, SP
    // 0x7bf2c4: AllocStack(0x110)
    //     0x7bf2c4: sub             SP, SP, #0x110
    // 0x7bf2c8: SetupParameters(ImageCache this /* r1 => r1, fp-0xc0 */, dynamic _ /* r2 => r2, fp-0xc8 */, dynamic _ /* r3 => r0, fp-0xd0 */, {dynamic onError = Null /* r3, fp-0xb8 */})
    //     0x7bf2c8: mov             x0, x3
    //     0x7bf2cc: stur            x1, [fp, #-0xc0]
    //     0x7bf2d0: stur            x2, [fp, #-0xc8]
    //     0x7bf2d4: stur            x3, [fp, #-0xd0]
    //     0x7bf2d8: ldur            w3, [x4, #0x13]
    //     0x7bf2dc: ldur            w5, [x4, #0x1f]
    //     0x7bf2e0: add             x5, x5, HEAP, lsl #32
    //     0x7bf2e4: ldr             x16, [PP, #0x228]  ; [pp+0x228] "onError"
    //     0x7bf2e8: cmp             w5, w16
    //     0x7bf2ec: b.ne            #0x7bf308
    //     0x7bf2f0: ldur            w5, [x4, #0x23]
    //     0x7bf2f4: add             x5, x5, HEAP, lsl #32
    //     0x7bf2f8: sub             w4, w3, w5
    //     0x7bf2fc: add             x3, fp, w4, sxtw #2
    //     0x7bf300: ldr             x3, [x3, #8]
    //     0x7bf304: b               #0x7bf30c
    //     0x7bf308: mov             x3, NULL
    //     0x7bf30c: stur            x3, [fp, #-0xb8]
    // 0x7bf310: CheckStackOverflow
    //     0x7bf310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf314: cmp             SP, x16
    //     0x7bf318: b.ls            #0x7bf694
    // 0x7bf31c: r1 = 6
    //     0x7bf31c: movz            x1, #0x6
    // 0x7bf320: r0 = AllocateContext()
    //     0x7bf320: bl              #0x975b3c  ; AllocateContextStub
    // 0x7bf324: mov             x3, x0
    // 0x7bf328: ldur            x0, [fp, #-0xc0]
    // 0x7bf32c: stur            x3, [fp, #-0xe0]
    // 0x7bf330: StoreField: r3->field_f = r0
    //     0x7bf330: stur            w0, [x3, #0xf]
    // 0x7bf334: ldur            x2, [fp, #-0xc8]
    // 0x7bf338: StoreField: r3->field_13 = r2
    //     0x7bf338: stur            w2, [x3, #0x13]
    // 0x7bf33c: LoadField: r4 = r0->field_7
    //     0x7bf33c: ldur            w4, [x0, #7]
    // 0x7bf340: DecompressPointer r4
    //     0x7bf340: add             x4, x4, HEAP, lsl #32
    // 0x7bf344: mov             x1, x4
    // 0x7bf348: stur            x4, [fp, #-0xd8]
    // 0x7bf34c: r0 = _getValueOrData()
    //     0x7bf34c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7bf350: ldur            x3, [fp, #-0xd8]
    // 0x7bf354: LoadField: r1 = r3->field_f
    //     0x7bf354: ldur            w1, [x3, #0xf]
    // 0x7bf358: DecompressPointer r1
    //     0x7bf358: add             x1, x1, HEAP, lsl #32
    // 0x7bf35c: cmp             w1, w0
    // 0x7bf360: b.ne            #0x7bf368
    // 0x7bf364: r0 = Null
    //     0x7bf364: mov             x0, NULL
    // 0x7bf368: cmp             w0, NULL
    // 0x7bf36c: b.ne            #0x7bf378
    // 0x7bf370: r1 = Null
    //     0x7bf370: mov             x1, NULL
    // 0x7bf374: b               #0x7bf380
    // 0x7bf378: LoadField: r1 = r0->field_7
    //     0x7bf378: ldur            w1, [x0, #7]
    // 0x7bf37c: DecompressPointer r1
    //     0x7bf37c: add             x1, x1, HEAP, lsl #32
    // 0x7bf380: ldur            x4, [fp, #-0xe0]
    // 0x7bf384: mov             x0, x1
    // 0x7bf388: ArrayStore: r4[0] = r0  ; List_4
    //     0x7bf388: stur            w0, [x4, #0x17]
    //     0x7bf38c: ldurb           w16, [x4, #-1]
    //     0x7bf390: ldurb           w17, [x0, #-1]
    //     0x7bf394: and             x16, x17, x16, lsr #2
    //     0x7bf398: tst             x16, HEAP, lsr #32
    //     0x7bf39c: b.eq            #0x7bf3a4
    //     0x7bf3a0: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7bf3a4: cmp             w1, NULL
    // 0x7bf3a8: b.eq            #0x7bf3bc
    // 0x7bf3ac: mov             x0, x1
    // 0x7bf3b0: LeaveFrame
    //     0x7bf3b0: mov             SP, fp
    //     0x7bf3b4: ldp             fp, lr, [SP], #0x10
    // 0x7bf3b8: ret
    //     0x7bf3b8: ret             
    // 0x7bf3bc: ldur            x0, [fp, #-0xc0]
    // 0x7bf3c0: LoadField: r5 = r0->field_b
    //     0x7bf3c0: ldur            w5, [x0, #0xb]
    // 0x7bf3c4: DecompressPointer r5
    //     0x7bf3c4: add             x5, x5, HEAP, lsl #32
    // 0x7bf3c8: stur            x5, [fp, #-0xc8]
    // 0x7bf3cc: LoadField: r2 = r4->field_13
    //     0x7bf3cc: ldur            w2, [x4, #0x13]
    // 0x7bf3d0: DecompressPointer r2
    //     0x7bf3d0: add             x2, x2, HEAP, lsl #32
    // 0x7bf3d4: mov             x1, x5
    // 0x7bf3d8: r0 = remove()
    //     0x7bf3d8: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7bf3dc: stur            x0, [fp, #-0xf0]
    // 0x7bf3e0: cmp             w0, NULL
    // 0x7bf3e4: b.eq            #0x7bf43c
    // 0x7bf3e8: ldur            x4, [fp, #-0xe0]
    // 0x7bf3ec: LoadField: r2 = r4->field_13
    //     0x7bf3ec: ldur            w2, [x4, #0x13]
    // 0x7bf3f0: DecompressPointer r2
    //     0x7bf3f0: add             x2, x2, HEAP, lsl #32
    // 0x7bf3f4: LoadField: r6 = r0->field_7
    //     0x7bf3f4: ldur            w6, [x0, #7]
    // 0x7bf3f8: DecompressPointer r6
    //     0x7bf3f8: add             x6, x6, HEAP, lsl #32
    // 0x7bf3fc: stur            x6, [fp, #-0xe8]
    // 0x7bf400: LoadField: r5 = r0->field_b
    //     0x7bf400: ldur            w5, [x0, #0xb]
    // 0x7bf404: DecompressPointer r5
    //     0x7bf404: add             x5, x5, HEAP, lsl #32
    // 0x7bf408: ldur            x1, [fp, #-0xc0]
    // 0x7bf40c: mov             x3, x6
    // 0x7bf410: r0 = _trackLiveImage()
    //     0x7bf410: bl              #0x7bfa2c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x7bf414: ldur            x0, [fp, #-0xe0]
    // 0x7bf418: LoadField: r2 = r0->field_13
    //     0x7bf418: ldur            w2, [x0, #0x13]
    // 0x7bf41c: DecompressPointer r2
    //     0x7bf41c: add             x2, x2, HEAP, lsl #32
    // 0x7bf420: ldur            x1, [fp, #-0xc8]
    // 0x7bf424: ldur            x3, [fp, #-0xf0]
    // 0x7bf428: r0 = []=()
    //     0x7bf428: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7bf42c: ldur            x0, [fp, #-0xe8]
    // 0x7bf430: LeaveFrame
    //     0x7bf430: mov             SP, fp
    //     0x7bf434: ldp             fp, lr, [SP], #0x10
    // 0x7bf438: ret
    //     0x7bf438: ret             
    // 0x7bf43c: ldur            x3, [fp, #-0xc0]
    // 0x7bf440: ldur            x0, [fp, #-0xe0]
    // 0x7bf444: LoadField: r4 = r3->field_f
    //     0x7bf444: ldur            w4, [x3, #0xf]
    // 0x7bf448: DecompressPointer r4
    //     0x7bf448: add             x4, x4, HEAP, lsl #32
    // 0x7bf44c: stur            x4, [fp, #-0xc8]
    // 0x7bf450: LoadField: r2 = r0->field_13
    //     0x7bf450: ldur            w2, [x0, #0x13]
    // 0x7bf454: DecompressPointer r2
    //     0x7bf454: add             x2, x2, HEAP, lsl #32
    // 0x7bf458: mov             x1, x4
    // 0x7bf45c: r0 = _getValueOrData()
    //     0x7bf45c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7bf460: mov             x1, x0
    // 0x7bf464: ldur            x0, [fp, #-0xc8]
    // 0x7bf468: LoadField: r2 = r0->field_f
    //     0x7bf468: ldur            w2, [x0, #0xf]
    // 0x7bf46c: DecompressPointer r2
    //     0x7bf46c: add             x2, x2, HEAP, lsl #32
    // 0x7bf470: cmp             w2, w1
    // 0x7bf474: b.ne            #0x7bf480
    // 0x7bf478: r0 = Null
    //     0x7bf478: mov             x0, NULL
    // 0x7bf47c: b               #0x7bf484
    // 0x7bf480: mov             x0, x1
    // 0x7bf484: cmp             w0, NULL
    // 0x7bf488: b.eq            #0x7bf514
    // 0x7bf48c: ldur            x2, [fp, #-0xe0]
    // 0x7bf490: LoadField: r1 = r2->field_13
    //     0x7bf490: ldur            w1, [x2, #0x13]
    // 0x7bf494: DecompressPointer r1
    //     0x7bf494: add             x1, x1, HEAP, lsl #32
    // 0x7bf498: stur            x1, [fp, #-0xf0]
    // 0x7bf49c: LoadField: r2 = r0->field_7
    //     0x7bf49c: ldur            w2, [x0, #7]
    // 0x7bf4a0: DecompressPointer r2
    //     0x7bf4a0: add             x2, x2, HEAP, lsl #32
    // 0x7bf4a4: stur            x2, [fp, #-0xe8]
    // 0x7bf4a8: LoadField: r3 = r0->field_b
    //     0x7bf4a8: ldur            w3, [x0, #0xb]
    // 0x7bf4ac: DecompressPointer r3
    //     0x7bf4ac: add             x3, x3, HEAP, lsl #32
    // 0x7bf4b0: stur            x3, [fp, #-0xc8]
    // 0x7bf4b4: r0 = _CachedImage()
    //     0x7bf4b4: bl              #0x7bfa20  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x7bf4b8: mov             x2, x0
    // 0x7bf4bc: ldur            x0, [fp, #-0xe8]
    // 0x7bf4c0: stur            x2, [fp, #-0xf8]
    // 0x7bf4c4: StoreField: r2->field_7 = r0
    //     0x7bf4c4: stur            w0, [x2, #7]
    // 0x7bf4c8: ldur            x1, [fp, #-0xc8]
    // 0x7bf4cc: StoreField: r2->field_b = r1
    //     0x7bf4cc: stur            w1, [x2, #0xb]
    // 0x7bf4d0: mov             x1, x0
    // 0x7bf4d4: r0 = keepAlive()
    //     0x7bf4d4: bl              #0x7bf9c0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x7bf4d8: ldur            x3, [fp, #-0xf8]
    // 0x7bf4dc: StoreField: r3->field_f = r0
    //     0x7bf4dc: stur            w0, [x3, #0xf]
    //     0x7bf4e0: ldurb           w16, [x3, #-1]
    //     0x7bf4e4: ldurb           w17, [x0, #-1]
    //     0x7bf4e8: and             x16, x17, x16, lsr #2
    //     0x7bf4ec: tst             x16, HEAP, lsr #32
    //     0x7bf4f0: b.eq            #0x7bf4f8
    //     0x7bf4f4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7bf4f8: ldur            x1, [fp, #-0xc0]
    // 0x7bf4fc: ldur            x2, [fp, #-0xf0]
    // 0x7bf500: r0 = _touch()
    //     0x7bf500: bl              #0x7bf6a8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x7bf504: ldur            x0, [fp, #-0xe8]
    // 0x7bf508: LeaveFrame
    //     0x7bf508: mov             SP, fp
    //     0x7bf50c: ldp             fp, lr, [SP], #0x10
    // 0x7bf510: ret
    //     0x7bf510: ret             
    // 0x7bf514: ldur            x2, [fp, #-0xe0]
    // 0x7bf518: ldur            x16, [fp, #-0xd0]
    // 0x7bf51c: str             x16, [SP]
    // 0x7bf520: ldur            x0, [fp, #-0xd0]
    // 0x7bf524: ClosureCall
    //     0x7bf524: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7bf528: ldur            x2, [x0, #0x1f]
    //     0x7bf52c: blr             x2
    // 0x7bf530: mov             x1, x0
    // 0x7bf534: ldur            x4, [fp, #-0xe0]
    // 0x7bf538: ArrayStore: r4[0] = r0  ; List_4
    //     0x7bf538: stur            w0, [x4, #0x17]
    //     0x7bf53c: tbz             w0, #0, #0x7bf558
    //     0x7bf540: ldurb           w16, [x4, #-1]
    //     0x7bf544: ldurb           w17, [x0, #-1]
    //     0x7bf548: and             x16, x17, x16, lsr #2
    //     0x7bf54c: tst             x16, HEAP, lsr #32
    //     0x7bf550: b.eq            #0x7bf558
    //     0x7bf554: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7bf558: LoadField: r2 = r4->field_13
    //     0x7bf558: ldur            w2, [x4, #0x13]
    // 0x7bf55c: DecompressPointer r2
    //     0x7bf55c: add             x2, x2, HEAP, lsl #32
    // 0x7bf560: mov             x3, x1
    // 0x7bf564: ldur            x1, [fp, #-0xc0]
    // 0x7bf568: r5 = Null
    //     0x7bf568: mov             x5, NULL
    // 0x7bf56c: r0 = _trackLiveImage()
    //     0x7bf56c: bl              #0x7bfa2c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x7bf570: ldur            x0, [fp, #-0xe0]
    // 0x7bf574: r3 = false
    //     0x7bf574: add             x3, NULL, #0x30  ; false
    // 0x7bf578: r2 = true
    //     0x7bf578: add             x2, NULL, #0x20  ; true
    // 0x7bf57c: r1 = Sentinel
    //     0x7bf57c: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7bf580: StoreField: r0->field_1b = r3
    //     0x7bf580: stur            w3, [x0, #0x1b]
    // 0x7bf584: StoreField: r0->field_1f = r2
    //     0x7bf584: stur            w2, [x0, #0x1f]
    // 0x7bf588: StoreField: r0->field_23 = r1
    //     0x7bf588: stur            w1, [x0, #0x23]
    // 0x7bf58c: mov             x2, x0
    // 0x7bf590: r1 = Function 'listener':.
    //     0x7bf590: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e50] AnonymousClosure: (0x7bfef0), in [package:flutter/src/painting/image_cache.dart] ImageCache::putIfAbsent (0x7bf2bc)
    //     0x7bf594: ldr             x1, [x1, #0xe50]
    // 0x7bf598: r0 = AllocateClosure()
    //     0x7bf598: bl              #0x975f00  ; AllocateClosureStub
    // 0x7bf59c: stur            x0, [fp, #-0xc0]
    // 0x7bf5a0: r0 = ImageStreamListener()
    //     0x7bf5a0: bl              #0x7a0960  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x7bf5a4: mov             x1, x0
    // 0x7bf5a8: ldur            x0, [fp, #-0xc0]
    // 0x7bf5ac: stur            x1, [fp, #-0xc8]
    // 0x7bf5b0: StoreField: r1->field_7 = r0
    //     0x7bf5b0: stur            w0, [x1, #7]
    // 0x7bf5b4: ldur            x0, [fp, #-0xe0]
    // 0x7bf5b8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x7bf5b8: ldur            w2, [x0, #0x17]
    // 0x7bf5bc: DecompressPointer r2
    //     0x7bf5bc: add             x2, x2, HEAP, lsl #32
    // 0x7bf5c0: stur            x2, [fp, #-0xc0]
    // 0x7bf5c4: r0 = _PendingImage()
    //     0x7bf5c4: bl              #0x7bf69c  ; Allocate_PendingImageStub -> _PendingImage (size=0x10)
    // 0x7bf5c8: mov             x1, x0
    // 0x7bf5cc: ldur            x0, [fp, #-0xc0]
    // 0x7bf5d0: StoreField: r1->field_7 = r0
    //     0x7bf5d0: stur            w0, [x1, #7]
    // 0x7bf5d4: ldur            x4, [fp, #-0xc8]
    // 0x7bf5d8: StoreField: r1->field_b = r4
    //     0x7bf5d8: stur            w4, [x1, #0xb]
    // 0x7bf5dc: mov             x0, x1
    // 0x7bf5e0: ldur            x5, [fp, #-0xe0]
    // 0x7bf5e4: StoreField: r5->field_23 = r0
    //     0x7bf5e4: stur            w0, [x5, #0x23]
    //     0x7bf5e8: ldurb           w16, [x5, #-1]
    //     0x7bf5ec: ldurb           w17, [x0, #-1]
    //     0x7bf5f0: and             x16, x17, x16, lsr #2
    //     0x7bf5f4: tst             x16, HEAP, lsr #32
    //     0x7bf5f8: b.eq            #0x7bf600
    //     0x7bf5fc: bl              #0x975378  ; WriteBarrierWrappersStub
    // 0x7bf600: LoadField: r2 = r5->field_13
    //     0x7bf600: ldur            w2, [x5, #0x13]
    // 0x7bf604: DecompressPointer r2
    //     0x7bf604: add             x2, x2, HEAP, lsl #32
    // 0x7bf608: mov             x3, x1
    // 0x7bf60c: ldur            x1, [fp, #-0xd8]
    // 0x7bf610: r0 = []=()
    //     0x7bf610: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7bf614: ldur            x3, [fp, #-0xe0]
    // 0x7bf618: ArrayLoad: r1 = r3[0]  ; List_4
    //     0x7bf618: ldur            w1, [x3, #0x17]
    // 0x7bf61c: DecompressPointer r1
    //     0x7bf61c: add             x1, x1, HEAP, lsl #32
    // 0x7bf620: r0 = LoadClassIdInstr(r1)
    //     0x7bf620: ldur            x0, [x1, #-1]
    //     0x7bf624: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf628: ldur            x2, [fp, #-0xc8]
    // 0x7bf62c: r0 = GDT[cid_x0 + -0xc18]()
    //     0x7bf62c: sub             lr, x0, #0xc18
    //     0x7bf630: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf634: blr             lr
    // 0x7bf638: ldur            x0, [fp, #-0xe0]
    // 0x7bf63c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bf63c: ldur            w1, [x0, #0x17]
    // 0x7bf640: DecompressPointer r1
    //     0x7bf640: add             x1, x1, HEAP, lsl #32
    // 0x7bf644: mov             x0, x1
    // 0x7bf648: LeaveFrame
    //     0x7bf648: mov             SP, fp
    //     0x7bf64c: ldp             fp, lr, [SP], #0x10
    // 0x7bf650: ret
    //     0x7bf650: ret             
    // 0x7bf654: sub             SP, fp, #0x110
    // 0x7bf658: ldur            x2, [fp, #-0xb8]
    // 0x7bf65c: cmp             w2, NULL
    // 0x7bf660: b.eq            #0x7bf68c
    // 0x7bf664: stp             x0, x2, [SP, #8]
    // 0x7bf668: str             x1, [SP]
    // 0x7bf66c: mov             x0, x2
    // 0x7bf670: ClosureCall
    //     0x7bf670: ldr             x4, [PP, #0x480]  ; [pp+0x480] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0x7bf674: ldur            x2, [x0, #0x1f]
    //     0x7bf678: blr             x2
    // 0x7bf67c: r0 = Null
    //     0x7bf67c: mov             x0, NULL
    // 0x7bf680: LeaveFrame
    //     0x7bf680: mov             SP, fp
    //     0x7bf684: ldp             fp, lr, [SP], #0x10
    // 0x7bf688: ret
    //     0x7bf688: ret             
    // 0x7bf68c: r0 = ReThrow()
    //     0x7bf68c: bl              #0x974e64  ; ReThrowStub
    // 0x7bf690: brk             #0
    // 0x7bf694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf694: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf698: b               #0x7bf31c
  }
  _ _touch(/* No info */) {
    // ** addr: 0x7bf6a8, size: 0x8c
    // 0x7bf6a8: EnterFrame
    //     0x7bf6a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf6ac: mov             fp, SP
    // 0x7bf6b0: AllocStack(0x8)
    //     0x7bf6b0: sub             SP, SP, #8
    // 0x7bf6b4: SetupParameters(ImageCache this /* r1 => r0, fp-0x8 */)
    //     0x7bf6b4: mov             x0, x1
    //     0x7bf6b8: stur            x1, [fp, #-8]
    // 0x7bf6bc: CheckStackOverflow
    //     0x7bf6bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf6c0: cmp             SP, x16
    //     0x7bf6c4: b.ls            #0x7bf72c
    // 0x7bf6c8: LoadField: r1 = r3->field_b
    //     0x7bf6c8: ldur            w1, [x3, #0xb]
    // 0x7bf6cc: DecompressPointer r1
    //     0x7bf6cc: add             x1, x1, HEAP, lsl #32
    // 0x7bf6d0: cmp             w1, NULL
    // 0x7bf6d4: b.eq            #0x7bf714
    // 0x7bf6d8: r4 = LoadInt32Instr(r1)
    //     0x7bf6d8: sbfx            x4, x1, #1, #0x1f
    //     0x7bf6dc: tbz             w1, #0, #0x7bf6e4
    //     0x7bf6e0: ldur            x4, [x1, #7]
    // 0x7bf6e4: r17 = 1600
    //     0x7bf6e4: movz            x17, #0x640, lsl #16
    // 0x7bf6e8: cmp             x4, x17
    // 0x7bf6ec: b.gt            #0x7bf714
    // 0x7bf6f0: LoadField: r1 = r0->field_23
    //     0x7bf6f0: ldur            x1, [x0, #0x23]
    // 0x7bf6f4: add             x5, x1, x4
    // 0x7bf6f8: StoreField: r0->field_23 = r5
    //     0x7bf6f8: stur            x5, [x0, #0x23]
    // 0x7bf6fc: LoadField: r1 = r0->field_b
    //     0x7bf6fc: ldur            w1, [x0, #0xb]
    // 0x7bf700: DecompressPointer r1
    //     0x7bf700: add             x1, x1, HEAP, lsl #32
    // 0x7bf704: r0 = []=()
    //     0x7bf704: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7bf708: ldur            x1, [fp, #-8]
    // 0x7bf70c: r0 = _checkCacheSize()
    //     0x7bf70c: bl              #0x7bf734  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_checkCacheSize
    // 0x7bf710: b               #0x7bf71c
    // 0x7bf714: mov             x1, x3
    // 0x7bf718: r0 = dispose()
    //     0x7bf718: bl              #0x476a90  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x7bf71c: r0 = Null
    //     0x7bf71c: mov             x0, NULL
    // 0x7bf720: LeaveFrame
    //     0x7bf720: mov             SP, fp
    //     0x7bf724: ldp             fp, lr, [SP], #0x10
    // 0x7bf728: ret
    //     0x7bf728: ret             
    // 0x7bf72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf72c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf730: b               #0x7bf6c8
  }
  _ _checkCacheSize(/* No info */) {
    // ** addr: 0x7bf734, size: 0x28c
    // 0x7bf734: EnterFrame
    //     0x7bf734: stp             fp, lr, [SP, #-0x10]!
    //     0x7bf738: mov             fp, SP
    // 0x7bf73c: AllocStack(0x48)
    //     0x7bf73c: sub             SP, SP, #0x48
    // 0x7bf740: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */)
    //     0x7bf740: stur            x1, [fp, #-8]
    // 0x7bf744: CheckStackOverflow
    //     0x7bf744: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf748: cmp             SP, x16
    //     0x7bf74c: b.ls            #0x7bf9a4
    // 0x7bf750: r16 = <String, dynamic>
    //     0x7bf750: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x7bf754: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7bf758: stp             lr, x16, [SP]
    // 0x7bf75c: r0 = Map._fromLiteral()
    //     0x7bf75c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7bf760: ldur            x0, [fp, #-8]
    // 0x7bf764: LoadField: r2 = r0->field_b
    //     0x7bf764: ldur            w2, [x0, #0xb]
    // 0x7bf768: DecompressPointer r2
    //     0x7bf768: add             x2, x2, HEAP, lsl #32
    // 0x7bf76c: stur            x2, [fp, #-0x18]
    // 0x7bf770: LoadField: r3 = r2->field_7
    //     0x7bf770: ldur            w3, [x2, #7]
    // 0x7bf774: DecompressPointer r3
    //     0x7bf774: add             x3, x3, HEAP, lsl #32
    // 0x7bf778: stur            x3, [fp, #-0x10]
    // 0x7bf77c: CheckStackOverflow
    //     0x7bf77c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bf780: cmp             SP, x16
    //     0x7bf784: b.ls            #0x7bf9ac
    // 0x7bf788: LoadField: r1 = r0->field_23
    //     0x7bf788: ldur            x1, [x0, #0x23]
    // 0x7bf78c: r17 = 1600
    //     0x7bf78c: movz            x17, #0x640, lsl #16
    // 0x7bf790: cmp             x1, x17
    // 0x7bf794: b.gt            #0x7bf7b8
    // 0x7bf798: LoadField: r1 = r2->field_13
    //     0x7bf798: ldur            w1, [x2, #0x13]
    // 0x7bf79c: r4 = LoadInt32Instr(r1)
    //     0x7bf79c: sbfx            x4, x1, #1, #0x1f
    // 0x7bf7a0: asr             x1, x4, #1
    // 0x7bf7a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bf7a4: ldur            w4, [x2, #0x17]
    // 0x7bf7a8: r5 = LoadInt32Instr(r4)
    //     0x7bf7a8: sbfx            x5, x4, #1, #0x1f
    // 0x7bf7ac: sub             x4, x1, x5
    // 0x7bf7b0: cmp             x4, #0x3e8
    // 0x7bf7b4: b.le            #0x7bf988
    // 0x7bf7b8: mov             x1, x3
    // 0x7bf7bc: r0 = _CompactKeysIterable()
    //     0x7bf7bc: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x7bf7c0: mov             x1, x0
    // 0x7bf7c4: ldur            x0, [fp, #-0x18]
    // 0x7bf7c8: StoreField: r1->field_b = r0
    //     0x7bf7c8: stur            w0, [x1, #0xb]
    // 0x7bf7cc: r0 = iterator()
    //     0x7bf7cc: bl              #0x516e70  ; [dart:_compact_hash] _CompactKeysIterable::iterator
    // 0x7bf7d0: mov             x2, x0
    // 0x7bf7d4: stur            x2, [fp, #-0x20]
    // 0x7bf7d8: r0 = LoadClassIdInstr(r2)
    //     0x7bf7d8: ldur            x0, [x2, #-1]
    //     0x7bf7dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf7e0: mov             x1, x2
    // 0x7bf7e4: r0 = GDT[cid_x0 + 0x5d4]()
    //     0x7bf7e4: add             lr, x0, #0x5d4
    //     0x7bf7e8: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf7ec: blr             lr
    // 0x7bf7f0: tbnz            w0, #4, #0x7bf998
    // 0x7bf7f4: ldur            x2, [fp, #-0x18]
    // 0x7bf7f8: ldur            x1, [fp, #-0x20]
    // 0x7bf7fc: r0 = LoadClassIdInstr(r1)
    //     0x7bf7fc: ldur            x0, [x1, #-1]
    //     0x7bf800: ubfx            x0, x0, #0xc, #0x14
    // 0x7bf804: r0 = GDT[cid_x0 + 0x848]()
    //     0x7bf804: add             lr, x0, #0x848
    //     0x7bf808: ldr             lr, [x21, lr, lsl #3]
    //     0x7bf80c: blr             lr
    // 0x7bf810: ldur            x1, [fp, #-0x18]
    // 0x7bf814: mov             x2, x0
    // 0x7bf818: stur            x0, [fp, #-0x20]
    // 0x7bf81c: r0 = _getValueOrData()
    //     0x7bf81c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7bf820: ldur            x1, [fp, #-0x18]
    // 0x7bf824: LoadField: r2 = r1->field_f
    //     0x7bf824: ldur            w2, [x1, #0xf]
    // 0x7bf828: DecompressPointer r2
    //     0x7bf828: add             x2, x2, HEAP, lsl #32
    // 0x7bf82c: cmp             w2, w0
    // 0x7bf830: b.ne            #0x7bf83c
    // 0x7bf834: r2 = Null
    //     0x7bf834: mov             x2, NULL
    // 0x7bf838: b               #0x7bf840
    // 0x7bf83c: mov             x2, x0
    // 0x7bf840: ldur            x0, [fp, #-8]
    // 0x7bf844: stur            x2, [fp, #-0x28]
    // 0x7bf848: cmp             w2, NULL
    // 0x7bf84c: b.eq            #0x7bf9b4
    // 0x7bf850: LoadField: r3 = r0->field_23
    //     0x7bf850: ldur            x3, [x0, #0x23]
    // 0x7bf854: LoadField: r4 = r2->field_b
    //     0x7bf854: ldur            w4, [x2, #0xb]
    // 0x7bf858: DecompressPointer r4
    //     0x7bf858: add             x4, x4, HEAP, lsl #32
    // 0x7bf85c: cmp             w4, NULL
    // 0x7bf860: b.eq            #0x7bf9b8
    // 0x7bf864: r5 = LoadInt32Instr(r4)
    //     0x7bf864: sbfx            x5, x4, #1, #0x1f
    //     0x7bf868: tbz             w4, #0, #0x7bf870
    //     0x7bf86c: ldur            x5, [x4, #7]
    // 0x7bf870: sub             x4, x3, x5
    // 0x7bf874: StoreField: r0->field_23 = r4
    //     0x7bf874: stur            x4, [x0, #0x23]
    // 0x7bf878: r1 = 1
    //     0x7bf878: movz            x1, #0x1
    // 0x7bf87c: r0 = AllocateContext()
    //     0x7bf87c: bl              #0x975b3c  ; AllocateContextStub
    // 0x7bf880: mov             x1, x0
    // 0x7bf884: ldur            x0, [fp, #-0x28]
    // 0x7bf888: StoreField: r1->field_f = r0
    //     0x7bf888: stur            w0, [x1, #0xf]
    // 0x7bf88c: r0 = LoadStaticField(0x950)
    //     0x7bf88c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7bf890: ldr             x0, [x0, #0x12a0]
    // 0x7bf894: cmp             w0, NULL
    // 0x7bf898: b.eq            #0x7bf9bc
    // 0x7bf89c: LoadField: r3 = r0->field_53
    //     0x7bf89c: ldur            w3, [x0, #0x53]
    // 0x7bf8a0: DecompressPointer r3
    //     0x7bf8a0: add             x3, x3, HEAP, lsl #32
    // 0x7bf8a4: stur            x3, [fp, #-0x30]
    // 0x7bf8a8: LoadField: r0 = r3->field_7
    //     0x7bf8a8: ldur            w0, [x3, #7]
    // 0x7bf8ac: DecompressPointer r0
    //     0x7bf8ac: add             x0, x0, HEAP, lsl #32
    // 0x7bf8b0: mov             x2, x1
    // 0x7bf8b4: stur            x0, [fp, #-0x28]
    // 0x7bf8b8: r1 = Function '<anonymous closure>':.
    //     0x7bf8b8: ldr             x1, [PP, #0x3720]  ; [pp+0x3720] AnonymousClosure: (0x476bbc), in [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose (0x476a90)
    // 0x7bf8bc: r0 = AllocateClosure()
    //     0x7bf8bc: bl              #0x975f00  ; AllocateClosureStub
    // 0x7bf8c0: ldur            x2, [fp, #-0x28]
    // 0x7bf8c4: mov             x3, x0
    // 0x7bf8c8: r1 = Null
    //     0x7bf8c8: mov             x1, NULL
    // 0x7bf8cc: stur            x3, [fp, #-0x28]
    // 0x7bf8d0: cmp             w2, NULL
    // 0x7bf8d4: b.eq            #0x7bf8f4
    // 0x7bf8d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7bf8d8: ldur            w4, [x2, #0x17]
    // 0x7bf8dc: DecompressPointer r4
    //     0x7bf8dc: add             x4, x4, HEAP, lsl #32
    // 0x7bf8e0: r8 = X0
    //     0x7bf8e0: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x7bf8e4: LoadField: r9 = r4->field_7
    //     0x7bf8e4: ldur            x9, [x4, #7]
    // 0x7bf8e8: r3 = Null
    //     0x7bf8e8: add             x3, PP, #0x20, lsl #12  ; [pp+0x20e78] Null
    //     0x7bf8ec: ldr             x3, [x3, #0xe78]
    // 0x7bf8f0: blr             x9
    // 0x7bf8f4: ldur            x0, [fp, #-0x30]
    // 0x7bf8f8: LoadField: r1 = r0->field_b
    //     0x7bf8f8: ldur            w1, [x0, #0xb]
    // 0x7bf8fc: LoadField: r2 = r0->field_f
    //     0x7bf8fc: ldur            w2, [x0, #0xf]
    // 0x7bf900: DecompressPointer r2
    //     0x7bf900: add             x2, x2, HEAP, lsl #32
    // 0x7bf904: LoadField: r3 = r2->field_b
    //     0x7bf904: ldur            w3, [x2, #0xb]
    // 0x7bf908: r2 = LoadInt32Instr(r1)
    //     0x7bf908: sbfx            x2, x1, #1, #0x1f
    // 0x7bf90c: stur            x2, [fp, #-0x38]
    // 0x7bf910: r1 = LoadInt32Instr(r3)
    //     0x7bf910: sbfx            x1, x3, #1, #0x1f
    // 0x7bf914: cmp             x2, x1
    // 0x7bf918: b.ne            #0x7bf924
    // 0x7bf91c: mov             x1, x0
    // 0x7bf920: r0 = _growToNextCapacity()
    //     0x7bf920: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7bf924: ldur            x0, [fp, #-0x30]
    // 0x7bf928: ldur            x2, [fp, #-0x38]
    // 0x7bf92c: add             x1, x2, #1
    // 0x7bf930: lsl             x3, x1, #1
    // 0x7bf934: StoreField: r0->field_b = r3
    //     0x7bf934: stur            w3, [x0, #0xb]
    // 0x7bf938: LoadField: r1 = r0->field_f
    //     0x7bf938: ldur            w1, [x0, #0xf]
    // 0x7bf93c: DecompressPointer r1
    //     0x7bf93c: add             x1, x1, HEAP, lsl #32
    // 0x7bf940: ldur            x0, [fp, #-0x28]
    // 0x7bf944: ArrayStore: r1[r2] = r0  ; List_4
    //     0x7bf944: add             x25, x1, x2, lsl #2
    //     0x7bf948: add             x25, x25, #0xf
    //     0x7bf94c: str             w0, [x25]
    //     0x7bf950: tbz             w0, #0, #0x7bf96c
    //     0x7bf954: ldurb           w16, [x1, #-1]
    //     0x7bf958: ldurb           w17, [x0, #-1]
    //     0x7bf95c: and             x16, x17, x16, lsr #2
    //     0x7bf960: tst             x16, HEAP, lsr #32
    //     0x7bf964: b.eq            #0x7bf96c
    //     0x7bf968: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x7bf96c: ldur            x1, [fp, #-0x18]
    // 0x7bf970: ldur            x2, [fp, #-0x20]
    // 0x7bf974: r0 = remove()
    //     0x7bf974: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7bf978: ldur            x0, [fp, #-8]
    // 0x7bf97c: ldur            x2, [fp, #-0x18]
    // 0x7bf980: ldur            x3, [fp, #-0x10]
    // 0x7bf984: b               #0x7bf77c
    // 0x7bf988: r0 = Null
    //     0x7bf988: mov             x0, NULL
    // 0x7bf98c: LeaveFrame
    //     0x7bf98c: mov             SP, fp
    //     0x7bf990: ldp             fp, lr, [SP], #0x10
    // 0x7bf994: ret
    //     0x7bf994: ret             
    // 0x7bf998: r0 = noElement()
    //     0x7bf998: bl              #0x3c2ed0  ; [dart:_internal] IterableElementError::noElement
    // 0x7bf99c: r0 = Throw()
    //     0x7bf99c: bl              #0x974e90  ; ThrowStub
    // 0x7bf9a0: brk             #0
    // 0x7bf9a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf9a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf9a8: b               #0x7bf750
    // 0x7bf9ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bf9ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bf9b0: b               #0x7bf788
    // 0x7bf9b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf9b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bf9b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf9b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7bf9bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7bf9bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _trackLiveImage(/* No info */) {
    // ** addr: 0x7bfa2c, size: 0xcc
    // 0x7bfa2c: EnterFrame
    //     0x7bfa2c: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfa30: mov             fp, SP
    // 0x7bfa34: AllocStack(0x20)
    //     0x7bfa34: sub             SP, SP, #0x20
    // 0x7bfa38: SetupParameters(ImageCache this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r0, fp-0x20 */)
    //     0x7bfa38: mov             x0, x5
    //     0x7bfa3c: stur            x1, [fp, #-8]
    //     0x7bfa40: stur            x2, [fp, #-0x10]
    //     0x7bfa44: stur            x3, [fp, #-0x18]
    //     0x7bfa48: stur            x5, [fp, #-0x20]
    // 0x7bfa4c: CheckStackOverflow
    //     0x7bfa4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfa50: cmp             SP, x16
    //     0x7bfa54: b.ls            #0x7bfaf0
    // 0x7bfa58: r1 = 3
    //     0x7bfa58: movz            x1, #0x3
    // 0x7bfa5c: r0 = AllocateContext()
    //     0x7bfa5c: bl              #0x975b3c  ; AllocateContextStub
    // 0x7bfa60: mov             x1, x0
    // 0x7bfa64: ldur            x0, [fp, #-8]
    // 0x7bfa68: StoreField: r1->field_f = r0
    //     0x7bfa68: stur            w0, [x1, #0xf]
    // 0x7bfa6c: ldur            x3, [fp, #-0x10]
    // 0x7bfa70: StoreField: r1->field_13 = r3
    //     0x7bfa70: stur            w3, [x1, #0x13]
    // 0x7bfa74: ldur            x2, [fp, #-0x18]
    // 0x7bfa78: ArrayStore: r1[0] = r2  ; List_4
    //     0x7bfa78: stur            w2, [x1, #0x17]
    // 0x7bfa7c: LoadField: r4 = r0->field_f
    //     0x7bfa7c: ldur            w4, [x0, #0xf]
    // 0x7bfa80: DecompressPointer r4
    //     0x7bfa80: add             x4, x4, HEAP, lsl #32
    // 0x7bfa84: mov             x2, x1
    // 0x7bfa88: stur            x4, [fp, #-0x18]
    // 0x7bfa8c: r1 = Function '<anonymous closure>':.
    //     0x7bfa8c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e88] AnonymousClosure: (0x7bfaf8), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x7bfa2c)
    //     0x7bfa90: ldr             x1, [x1, #0xe88]
    // 0x7bfa94: r0 = AllocateClosure()
    //     0x7bfa94: bl              #0x975f00  ; AllocateClosureStub
    // 0x7bfa98: ldur            x1, [fp, #-0x18]
    // 0x7bfa9c: ldur            x2, [fp, #-0x10]
    // 0x7bfaa0: mov             x3, x0
    // 0x7bfaa4: r0 = putIfAbsent()
    //     0x7bfaa4: bl              #0x4f2604  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::putIfAbsent
    // 0x7bfaa8: mov             x1, x0
    // 0x7bfaac: LoadField: r2 = r1->field_b
    //     0x7bfaac: ldur            w2, [x1, #0xb]
    // 0x7bfab0: DecompressPointer r2
    //     0x7bfab0: add             x2, x2, HEAP, lsl #32
    // 0x7bfab4: cmp             w2, NULL
    // 0x7bfab8: b.ne            #0x7bfae0
    // 0x7bfabc: ldur            x0, [fp, #-0x20]
    // 0x7bfac0: StoreField: r1->field_b = r0
    //     0x7bfac0: stur            w0, [x1, #0xb]
    //     0x7bfac4: tbz             w0, #0, #0x7bfae0
    //     0x7bfac8: ldurb           w16, [x1, #-1]
    //     0x7bfacc: ldurb           w17, [x0, #-1]
    //     0x7bfad0: and             x16, x17, x16, lsr #2
    //     0x7bfad4: tst             x16, HEAP, lsr #32
    //     0x7bfad8: b.eq            #0x7bfae0
    //     0x7bfadc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7bfae0: r0 = Null
    //     0x7bfae0: mov             x0, NULL
    // 0x7bfae4: LeaveFrame
    //     0x7bfae4: mov             SP, fp
    //     0x7bfae8: ldp             fp, lr, [SP], #0x10
    // 0x7bfaec: ret
    //     0x7bfaec: ret             
    // 0x7bfaf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfaf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfaf4: b               #0x7bfa58
  }
  [closure] _LiveImage <anonymous closure>(dynamic) {
    // ** addr: 0x7bfaf8, size: 0x74
    // 0x7bfaf8: EnterFrame
    //     0x7bfaf8: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfafc: mov             fp, SP
    // 0x7bfb00: AllocStack(0x10)
    //     0x7bfb00: sub             SP, SP, #0x10
    // 0x7bfb04: SetupParameters([dynamic _ /* r0 */])
    //     0x7bfb04: ldr             x0, [fp, #0x10]
    //     0x7bfb08: ldur            w2, [x0, #0x17]
    //     0x7bfb0c: add             x2, x2, HEAP, lsl #32
    //     0x7bfb10: stur            x2, [fp, #-0x10]
    // 0x7bfb14: CheckStackOverflow
    //     0x7bfb14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfb18: cmp             SP, x16
    //     0x7bfb1c: b.ls            #0x7bfb64
    // 0x7bfb20: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x7bfb20: ldur            w0, [x2, #0x17]
    // 0x7bfb24: DecompressPointer r0
    //     0x7bfb24: add             x0, x0, HEAP, lsl #32
    // 0x7bfb28: stur            x0, [fp, #-8]
    // 0x7bfb2c: r0 = _LiveImage()
    //     0x7bfb2c: bl              #0x7bfe88  ; Allocate_LiveImageStub -> _LiveImage (size=0x18)
    // 0x7bfb30: ldur            x2, [fp, #-0x10]
    // 0x7bfb34: r1 = Function '<anonymous closure>':.
    //     0x7bfb34: add             x1, PP, #0x20, lsl #12  ; [pp+0x20e90] AnonymousClosure: (0x7bfe94), in [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage (0x7bfa2c)
    //     0x7bfb38: ldr             x1, [x1, #0xe90]
    // 0x7bfb3c: stur            x0, [fp, #-0x10]
    // 0x7bfb40: r0 = AllocateClosure()
    //     0x7bfb40: bl              #0x975f00  ; AllocateClosureStub
    // 0x7bfb44: ldur            x1, [fp, #-0x10]
    // 0x7bfb48: ldur            x2, [fp, #-8]
    // 0x7bfb4c: mov             x3, x0
    // 0x7bfb50: r0 = _LiveImage()
    //     0x7bfb50: bl              #0x7bfb6c  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::_LiveImage
    // 0x7bfb54: ldur            x0, [fp, #-0x10]
    // 0x7bfb58: LeaveFrame
    //     0x7bfb58: mov             SP, fp
    //     0x7bfb5c: ldp             fp, lr, [SP], #0x10
    // 0x7bfb60: ret
    //     0x7bfb60: ret             
    // 0x7bfb64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfb64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfb68: b               #0x7bfb20
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7bfe94, size: 0x5c
    // 0x7bfe94: EnterFrame
    //     0x7bfe94: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfe98: mov             fp, SP
    // 0x7bfe9c: ldr             x0, [fp, #0x10]
    // 0x7bfea0: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bfea0: ldur            w1, [x0, #0x17]
    // 0x7bfea4: DecompressPointer r1
    //     0x7bfea4: add             x1, x1, HEAP, lsl #32
    // 0x7bfea8: CheckStackOverflow
    //     0x7bfea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bfeac: cmp             SP, x16
    //     0x7bfeb0: b.ls            #0x7bfee8
    // 0x7bfeb4: LoadField: r0 = r1->field_f
    //     0x7bfeb4: ldur            w0, [x1, #0xf]
    // 0x7bfeb8: DecompressPointer r0
    //     0x7bfeb8: add             x0, x0, HEAP, lsl #32
    // 0x7bfebc: LoadField: r2 = r0->field_f
    //     0x7bfebc: ldur            w2, [x0, #0xf]
    // 0x7bfec0: DecompressPointer r2
    //     0x7bfec0: add             x2, x2, HEAP, lsl #32
    // 0x7bfec4: LoadField: r0 = r1->field_13
    //     0x7bfec4: ldur            w0, [x1, #0x13]
    // 0x7bfec8: DecompressPointer r0
    //     0x7bfec8: add             x0, x0, HEAP, lsl #32
    // 0x7bfecc: mov             x1, x2
    // 0x7bfed0: mov             x2, x0
    // 0x7bfed4: r0 = remove()
    //     0x7bfed4: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7bfed8: r0 = Null
    //     0x7bfed8: mov             x0, NULL
    // 0x7bfedc: LeaveFrame
    //     0x7bfedc: mov             SP, fp
    //     0x7bfee0: ldp             fp, lr, [SP], #0x10
    // 0x7bfee4: ret
    //     0x7bfee4: ret             
    // 0x7bfee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7bfee8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7bfeec: b               #0x7bfeb4
  }
  [closure] void listener(dynamic, ImageInfo?, bool) {
    // ** addr: 0x7bfef0, size: 0x1b8
    // 0x7bfef0: EnterFrame
    //     0x7bfef0: stp             fp, lr, [SP, #-0x10]!
    //     0x7bfef4: mov             fp, SP
    // 0x7bfef8: AllocStack(0x30)
    //     0x7bfef8: sub             SP, SP, #0x30
    // 0x7bfefc: SetupParameters([dynamic _ /* r0 */])
    //     0x7bfefc: ldr             x0, [fp, #0x20]
    //     0x7bff00: ldur            w2, [x0, #0x17]
    //     0x7bff04: add             x2, x2, HEAP, lsl #32
    //     0x7bff08: stur            x2, [fp, #-0x10]
    // 0x7bff0c: CheckStackOverflow
    //     0x7bff0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7bff10: cmp             SP, x16
    //     0x7bff14: b.ls            #0x7c009c
    // 0x7bff18: ldr             x1, [fp, #0x18]
    // 0x7bff1c: cmp             w1, NULL
    // 0x7bff20: b.eq            #0x7bff64
    // 0x7bff24: LoadField: r0 = r1->field_7
    //     0x7bff24: ldur            w0, [x1, #7]
    // 0x7bff28: DecompressPointer r0
    //     0x7bff28: add             x0, x0, HEAP, lsl #32
    // 0x7bff2c: ArrayLoad: r3 = r0[0]  ; List_8
    //     0x7bff2c: ldur            x3, [x0, #0x17]
    // 0x7bff30: LoadField: r4 = r0->field_f
    //     0x7bff30: ldur            x4, [x0, #0xf]
    // 0x7bff34: mul             x0, x3, x4
    // 0x7bff38: lsl             x3, x0, #2
    // 0x7bff3c: stur            x3, [fp, #-8]
    // 0x7bff40: r0 = dispose()
    //     0x7bff40: bl              #0x79e7c4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x7bff44: ldur            x2, [fp, #-8]
    // 0x7bff48: r0 = BoxInt64Instr(r2)
    //     0x7bff48: sbfiz           x0, x2, #1, #0x1f
    //     0x7bff4c: cmp             x2, x0, asr #1
    //     0x7bff50: b.eq            #0x7bff5c
    //     0x7bff54: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7bff58: stur            x2, [x0, #7]
    // 0x7bff5c: mov             x5, x0
    // 0x7bff60: b               #0x7bff68
    // 0x7bff64: r5 = Null
    //     0x7bff64: mov             x5, NULL
    // 0x7bff68: ldur            x0, [fp, #-0x10]
    // 0x7bff6c: stur            x5, [fp, #-0x20]
    // 0x7bff70: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7bff70: ldur            w1, [x0, #0x17]
    // 0x7bff74: DecompressPointer r1
    //     0x7bff74: add             x1, x1, HEAP, lsl #32
    // 0x7bff78: stur            x1, [fp, #-0x18]
    // 0x7bff7c: cmp             w1, NULL
    // 0x7bff80: b.eq            #0x7c00a4
    // 0x7bff84: r0 = _CachedImage()
    //     0x7bff84: bl              #0x7bfa20  ; Allocate_CachedImageStub -> _CachedImage (size=0x14)
    // 0x7bff88: ldur            x1, [fp, #-0x18]
    // 0x7bff8c: stur            x0, [fp, #-0x28]
    // 0x7bff90: StoreField: r0->field_7 = r1
    //     0x7bff90: stur            w1, [x0, #7]
    // 0x7bff94: ldur            x5, [fp, #-0x20]
    // 0x7bff98: StoreField: r0->field_b = r5
    //     0x7bff98: stur            w5, [x0, #0xb]
    // 0x7bff9c: r0 = keepAlive()
    //     0x7bff9c: bl              #0x7bf9c0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x7bffa0: ldur            x4, [fp, #-0x28]
    // 0x7bffa4: StoreField: r4->field_f = r0
    //     0x7bffa4: stur            w0, [x4, #0xf]
    //     0x7bffa8: ldurb           w16, [x4, #-1]
    //     0x7bffac: ldurb           w17, [x0, #-1]
    //     0x7bffb0: and             x16, x17, x16, lsr #2
    //     0x7bffb4: tst             x16, HEAP, lsr #32
    //     0x7bffb8: b.eq            #0x7bffc0
    //     0x7bffbc: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x7bffc0: ldur            x0, [fp, #-0x10]
    // 0x7bffc4: LoadField: r1 = r0->field_f
    //     0x7bffc4: ldur            w1, [x0, #0xf]
    // 0x7bffc8: DecompressPointer r1
    //     0x7bffc8: add             x1, x1, HEAP, lsl #32
    // 0x7bffcc: LoadField: r2 = r0->field_13
    //     0x7bffcc: ldur            w2, [x0, #0x13]
    // 0x7bffd0: DecompressPointer r2
    //     0x7bffd0: add             x2, x2, HEAP, lsl #32
    // 0x7bffd4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x7bffd4: ldur            w3, [x0, #0x17]
    // 0x7bffd8: DecompressPointer r3
    //     0x7bffd8: add             x3, x3, HEAP, lsl #32
    // 0x7bffdc: ldur            x5, [fp, #-0x20]
    // 0x7bffe0: r0 = _trackLiveImage()
    //     0x7bffe0: bl              #0x7bfa2c  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_trackLiveImage
    // 0x7bffe4: ldur            x0, [fp, #-0x10]
    // 0x7bffe8: LoadField: r1 = r0->field_1f
    //     0x7bffe8: ldur            w1, [x0, #0x1f]
    // 0x7bffec: DecompressPointer r1
    //     0x7bffec: add             x1, x1, HEAP, lsl #32
    // 0x7bfff0: tbnz            w1, #4, #0x7c0010
    // 0x7bfff4: LoadField: r1 = r0->field_f
    //     0x7bfff4: ldur            w1, [x0, #0xf]
    // 0x7bfff8: DecompressPointer r1
    //     0x7bfff8: add             x1, x1, HEAP, lsl #32
    // 0x7bfffc: LoadField: r2 = r0->field_13
    //     0x7bfffc: ldur            w2, [x0, #0x13]
    // 0x7c0000: DecompressPointer r2
    //     0x7c0000: add             x2, x2, HEAP, lsl #32
    // 0x7c0004: ldur            x3, [fp, #-0x28]
    // 0x7c0008: r0 = _touch()
    //     0x7c0008: bl              #0x7bf6a8  ; [package:flutter/src/painting/image_cache.dart] ImageCache::_touch
    // 0x7c000c: b               #0x7c0018
    // 0x7c0010: ldur            x1, [fp, #-0x28]
    // 0x7c0014: r0 = dispose()
    //     0x7c0014: bl              #0x476a90  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x7c0018: ldur            x0, [fp, #-0x10]
    // 0x7c001c: LoadField: r1 = r0->field_f
    //     0x7c001c: ldur            w1, [x0, #0xf]
    // 0x7c0020: DecompressPointer r1
    //     0x7c0020: add             x1, x1, HEAP, lsl #32
    // 0x7c0024: LoadField: r2 = r1->field_7
    //     0x7c0024: ldur            w2, [x1, #7]
    // 0x7c0028: DecompressPointer r2
    //     0x7c0028: add             x2, x2, HEAP, lsl #32
    // 0x7c002c: LoadField: r1 = r0->field_13
    //     0x7c002c: ldur            w1, [x0, #0x13]
    // 0x7c0030: DecompressPointer r1
    //     0x7c0030: add             x1, x1, HEAP, lsl #32
    // 0x7c0034: mov             x16, x1
    // 0x7c0038: mov             x1, x2
    // 0x7c003c: mov             x2, x16
    // 0x7c0040: r0 = remove()
    //     0x7c0040: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7c0044: ldur            x0, [fp, #-0x10]
    // 0x7c0048: LoadField: r1 = r0->field_1b
    //     0x7c0048: ldur            w1, [x0, #0x1b]
    // 0x7c004c: DecompressPointer r1
    //     0x7c004c: add             x1, x1, HEAP, lsl #32
    // 0x7c0050: tbz             w1, #4, #0x7c006c
    // 0x7c0054: LoadField: r1 = r0->field_23
    //     0x7c0054: ldur            w1, [x0, #0x23]
    // 0x7c0058: DecompressPointer r1
    //     0x7c0058: add             x1, x1, HEAP, lsl #32
    // 0x7c005c: r16 = Sentinel
    //     0x7c005c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7c0060: cmp             w1, w16
    // 0x7c0064: b.eq            #0x7c0088
    // 0x7c0068: r0 = removeListener()
    //     0x7c0068: bl              #0x4769e0  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x7c006c: ldur            x0, [fp, #-0x10]
    // 0x7c0070: r1 = true
    //     0x7c0070: add             x1, NULL, #0x20  ; true
    // 0x7c0074: StoreField: r0->field_1b = r1
    //     0x7c0074: stur            w1, [x0, #0x1b]
    // 0x7c0078: r0 = Null
    //     0x7c0078: mov             x0, NULL
    // 0x7c007c: LeaveFrame
    //     0x7c007c: mov             SP, fp
    //     0x7c0080: ldp             fp, lr, [SP], #0x10
    // 0x7c0084: ret
    //     0x7c0084: ret             
    // 0x7c0088: r16 = "pendingImage"
    //     0x7c0088: add             x16, PP, #0x20, lsl #12  ; [pp+0x20e60] "pendingImage"
    //     0x7c008c: ldr             x16, [x16, #0xe60]
    // 0x7c0090: str             x16, [SP]
    // 0x7c0094: r0 = _throwLocalNotInitialized()
    //     0x7c0094: bl              #0x3da5b0  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x7c0098: brk             #0
    // 0x7c009c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c009c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c00a0: b               #0x7bff18
    // 0x7c00a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7c00a4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  bool evict(ImageCache, Object) {
    // ** addr: 0x8ae3c8, size: 0xf8
    // 0x8ae3c8: EnterFrame
    //     0x8ae3c8: stp             fp, lr, [SP, #-0x10]!
    //     0x8ae3cc: mov             fp, SP
    // 0x8ae3d0: AllocStack(0x10)
    //     0x8ae3d0: sub             SP, SP, #0x10
    // 0x8ae3d4: SetupParameters(ImageCache this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8ae3d4: mov             x3, x1
    //     0x8ae3d8: mov             x0, x2
    //     0x8ae3dc: stur            x1, [fp, #-8]
    //     0x8ae3e0: stur            x2, [fp, #-0x10]
    // 0x8ae3e4: CheckStackOverflow
    //     0x8ae3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8ae3e8: cmp             SP, x16
    //     0x8ae3ec: b.ls            #0x8ae4b4
    // 0x8ae3f0: LoadField: r1 = r3->field_f
    //     0x8ae3f0: ldur            w1, [x3, #0xf]
    // 0x8ae3f4: DecompressPointer r1
    //     0x8ae3f4: add             x1, x1, HEAP, lsl #32
    // 0x8ae3f8: mov             x2, x0
    // 0x8ae3fc: r0 = remove()
    //     0x8ae3fc: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8ae400: cmp             w0, NULL
    // 0x8ae404: b.eq            #0x8ae410
    // 0x8ae408: mov             x1, x0
    // 0x8ae40c: r0 = dispose()
    //     0x8ae40c: bl              #0x7bfdc4  ; [package:flutter/src/painting/image_cache.dart] _LiveImage::dispose
    // 0x8ae410: ldur            x0, [fp, #-8]
    // 0x8ae414: LoadField: r1 = r0->field_7
    //     0x8ae414: ldur            w1, [x0, #7]
    // 0x8ae418: DecompressPointer r1
    //     0x8ae418: add             x1, x1, HEAP, lsl #32
    // 0x8ae41c: ldur            x2, [fp, #-0x10]
    // 0x8ae420: r0 = remove()
    //     0x8ae420: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8ae424: cmp             w0, NULL
    // 0x8ae428: b.eq            #0x8ae444
    // 0x8ae42c: mov             x1, x0
    // 0x8ae430: r0 = removeListener()
    //     0x8ae430: bl              #0x4769e0  ; [package:flutter/src/painting/image_cache.dart] _PendingImage::removeListener
    // 0x8ae434: r0 = true
    //     0x8ae434: add             x0, NULL, #0x20  ; true
    // 0x8ae438: LeaveFrame
    //     0x8ae438: mov             SP, fp
    //     0x8ae43c: ldp             fp, lr, [SP], #0x10
    // 0x8ae440: ret
    //     0x8ae440: ret             
    // 0x8ae444: ldur            x0, [fp, #-8]
    // 0x8ae448: LoadField: r1 = r0->field_b
    //     0x8ae448: ldur            w1, [x0, #0xb]
    // 0x8ae44c: DecompressPointer r1
    //     0x8ae44c: add             x1, x1, HEAP, lsl #32
    // 0x8ae450: ldur            x2, [fp, #-0x10]
    // 0x8ae454: r0 = remove()
    //     0x8ae454: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x8ae458: cmp             w0, NULL
    // 0x8ae45c: b.eq            #0x8ae4a4
    // 0x8ae460: ldur            x1, [fp, #-8]
    // 0x8ae464: LoadField: r2 = r1->field_23
    //     0x8ae464: ldur            x2, [x1, #0x23]
    // 0x8ae468: LoadField: r3 = r0->field_b
    //     0x8ae468: ldur            w3, [x0, #0xb]
    // 0x8ae46c: DecompressPointer r3
    //     0x8ae46c: add             x3, x3, HEAP, lsl #32
    // 0x8ae470: cmp             w3, NULL
    // 0x8ae474: b.eq            #0x8ae4bc
    // 0x8ae478: r4 = LoadInt32Instr(r3)
    //     0x8ae478: sbfx            x4, x3, #1, #0x1f
    //     0x8ae47c: tbz             w3, #0, #0x8ae484
    //     0x8ae480: ldur            x4, [x3, #7]
    // 0x8ae484: sub             x3, x2, x4
    // 0x8ae488: StoreField: r1->field_23 = r3
    //     0x8ae488: stur            x3, [x1, #0x23]
    // 0x8ae48c: mov             x1, x0
    // 0x8ae490: r0 = dispose()
    //     0x8ae490: bl              #0x476a90  ; [package:flutter/src/painting/image_cache.dart] _CachedImageBase::dispose
    // 0x8ae494: r0 = true
    //     0x8ae494: add             x0, NULL, #0x20  ; true
    // 0x8ae498: LeaveFrame
    //     0x8ae498: mov             SP, fp
    //     0x8ae49c: ldp             fp, lr, [SP], #0x10
    // 0x8ae4a0: ret
    //     0x8ae4a0: ret             
    // 0x8ae4a4: r0 = false
    //     0x8ae4a4: add             x0, NULL, #0x30  ; false
    // 0x8ae4a8: LeaveFrame
    //     0x8ae4a8: mov             SP, fp
    //     0x8ae4ac: ldp             fp, lr, [SP], #0x10
    // 0x8ae4b0: ret
    //     0x8ae4b0: ret             
    // 0x8ae4b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8ae4b4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8ae4b8: b               #0x8ae3f0
    // 0x8ae4bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8ae4bc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

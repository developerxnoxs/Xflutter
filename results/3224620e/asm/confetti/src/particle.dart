// lib: , url: package:confetti/src/particle.dart

// class id: 1048644, size: 0x8
class :: {
}

// class id: 4567, size: 0x78, field offset: 0x8
class Particle extends Object {

  _ Particle(/* No info */) {
    // ** addr: 0x64bc60, size: 0x218
    // 0x64bc60: EnterFrame
    //     0x64bc60: stp             fp, lr, [SP, #-0x10]!
    //     0x64bc64: mov             fp, SP
    // 0x64bc68: AllocStack(0x20)
    //     0x64bc68: sub             SP, SP, #0x20
    // 0x64bc6c: d0 = 0.000100
    //     0x64bc6c: add             x17, PP, #8, lsl #12  ; [pp+0x87d0] IMM: double(0.0001) from 0x3f1a36e2eb1c432d
    //     0x64bc70: ldr             d0, [x17, #0x7d0]
    // 0x64bc74: mov             x0, x2
    // 0x64bc78: mov             x2, x3
    // 0x64bc7c: mov             x3, x1
    // 0x64bc80: stur            x1, [fp, #-8]
    // 0x64bc84: mov             x1, x5
    // 0x64bc88: stur            x5, [fp, #-0x10]
    // 0x64bc8c: CheckStackOverflow
    //     0x64bc8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bc90: cmp             SP, x16
    //     0x64bc94: b.ls            #0x64be70
    // 0x64bc98: StoreField: r3->field_1f = rZR
    //     0x64bc98: stur            xzr, [x3, #0x1f]
    // 0x64bc9c: StoreField: r3->field_2f = rZR
    //     0x64bc9c: stur            xzr, [x3, #0x2f]
    // 0x64bca0: StoreField: r3->field_3f = rZR
    //     0x64bca0: stur            xzr, [x3, #0x3f]
    // 0x64bca4: StoreField: r3->field_57 = d0
    //     0x64bca4: stur            d0, [x3, #0x57]
    // 0x64bca8: StoreField: r3->field_6f = rZR
    //     0x64bca8: stur            xzr, [x3, #0x6f]
    // 0x64bcac: StoreField: r3->field_7 = r0
    //     0x64bcac: stur            w0, [x3, #7]
    //     0x64bcb0: ldurb           w16, [x3, #-1]
    //     0x64bcb4: ldurb           w17, [x0, #-1]
    //     0x64bcb8: and             x16, x17, x16, lsr #2
    //     0x64bcbc: tst             x16, HEAP, lsr #32
    //     0x64bcc0: b.eq            #0x64bcc8
    //     0x64bcc4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x64bcc8: mov             x0, x2
    // 0x64bccc: StoreField: r3->field_5f = r0
    //     0x64bccc: stur            w0, [x3, #0x5f]
    //     0x64bcd0: ldurb           w16, [x3, #-1]
    //     0x64bcd4: ldurb           w17, [x0, #-1]
    //     0x64bcd8: and             x16, x17, x16, lsr #2
    //     0x64bcdc: tst             x16, HEAP, lsr #32
    //     0x64bce0: b.eq            #0x64bce8
    //     0x64bce4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x64bce8: d0 = 1.000000
    //     0x64bce8: fmov            d0, #1.00000000
    // 0x64bcec: d1 = 11.000000
    //     0x64bcec: fmov            d1, #11.00000000
    // 0x64bcf0: r0 = randomize()
    //     0x64bcf0: bl              #0x64c884  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0x64bcf4: ldur            x0, [fp, #-8]
    // 0x64bcf8: StoreField: r0->field_63 = d0
    //     0x64bcf8: stur            d0, [x0, #0x63]
    // 0x64bcfc: d0 = 0.050000
    //     0x64bcfc: ldr             d0, [PP, #0x5098]  ; [pp+0x5098] IMM: double(0.05) from 0x3fa999999999999a
    // 0x64bd00: ArrayStore: r0[0] = d0  ; List_8
    //     0x64bd00: stur            d0, [x0, #0x17]
    // 0x64bd04: r0 = Vector2()
    //     0x64bd04: bl              #0x64c878  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x64bd08: r4 = 4
    //     0x64bd08: movz            x4, #0x4
    // 0x64bd0c: stur            x0, [fp, #-0x18]
    // 0x64bd10: r0 = AllocateFloat32Array()
    //     0x64bd10: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x64bd14: mov             x1, x0
    // 0x64bd18: ldur            x0, [fp, #-0x18]
    // 0x64bd1c: StoreField: r0->field_7 = r1
    //     0x64bd1c: stur            w1, [x0, #7]
    // 0x64bd20: ldur            x1, [fp, #-8]
    // 0x64bd24: StoreField: r1->field_b = r0
    //     0x64bd24: stur            w0, [x1, #0xb]
    //     0x64bd28: ldurb           w16, [x1, #-1]
    //     0x64bd2c: ldurb           w17, [x0, #-1]
    //     0x64bd30: and             x16, x17, x16, lsr #2
    //     0x64bd34: tst             x16, HEAP, lsr #32
    //     0x64bd38: b.eq            #0x64bd40
    //     0x64bd3c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x64bd40: r0 = Vector2()
    //     0x64bd40: bl              #0x64c878  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x64bd44: r4 = 4
    //     0x64bd44: movz            x4, #0x4
    // 0x64bd48: stur            x0, [fp, #-0x18]
    // 0x64bd4c: r0 = AllocateFloat32Array()
    //     0x64bd4c: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x64bd50: mov             x1, x0
    // 0x64bd54: ldur            x0, [fp, #-0x18]
    // 0x64bd58: StoreField: r0->field_7 = r1
    //     0x64bd58: stur            w1, [x0, #7]
    // 0x64bd5c: ldur            x1, [fp, #-8]
    // 0x64bd60: StoreField: r1->field_13 = r0
    //     0x64bd60: stur            w0, [x1, #0x13]
    //     0x64bd64: ldurb           w16, [x1, #-1]
    //     0x64bd68: ldurb           w17, [x0, #-1]
    //     0x64bd6c: and             x16, x17, x16, lsr #2
    //     0x64bd70: tst             x16, HEAP, lsr #32
    //     0x64bd74: b.eq            #0x64bd7c
    //     0x64bd78: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x64bd7c: d0 = -3.000000
    //     0x64bd7c: fmov            d0, #-3.00000000
    // 0x64bd80: d1 = 3.000000
    //     0x64bd80: fmov            d1, #3.00000000
    // 0x64bd84: r0 = randomize()
    //     0x64bd84: bl              #0x64c884  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0x64bd88: mov             v2.16b, v0.16b
    // 0x64bd8c: d0 = -3.000000
    //     0x64bd8c: fmov            d0, #-3.00000000
    // 0x64bd90: d1 = 3.000000
    //     0x64bd90: fmov            d1, #3.00000000
    // 0x64bd94: stur            d2, [fp, #-0x20]
    // 0x64bd98: r0 = randomize()
    //     0x64bd98: bl              #0x64c884  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0x64bd9c: mov             v1.16b, v0.16b
    // 0x64bda0: ldur            d0, [fp, #-0x20]
    // 0x64bda4: r1 = Null
    //     0x64bda4: mov             x1, NULL
    // 0x64bda8: r0 = Vector2()
    //     0x64bda8: bl              #0x64c824  ; [package:vector_math/vector_math.dart] Vector2::Vector2
    // 0x64bdac: ldur            x2, [fp, #-8]
    // 0x64bdb0: StoreField: r2->field_f = r0
    //     0x64bdb0: stur            w0, [x2, #0xf]
    //     0x64bdb4: ldurb           w16, [x2, #-1]
    //     0x64bdb8: ldurb           w17, [x0, #-1]
    //     0x64bdbc: and             x16, x17, x16, lsr #2
    //     0x64bdc0: tst             x16, HEAP, lsr #32
    //     0x64bdc4: b.eq            #0x64bdcc
    //     0x64bdc8: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x64bdcc: ldur            x1, [fp, #-0x10]
    // 0x64bdd0: r0 = createPath()
    //     0x64bdd0: bl              #0x64c5fc  ; [package:confetti/src/particle.dart] Particle::createPath
    // 0x64bdd4: ldur            x1, [fp, #-8]
    // 0x64bdd8: StoreField: r1->field_6b = r0
    //     0x64bdd8: stur            w0, [x1, #0x6b]
    //     0x64bddc: ldurb           w16, [x1, #-1]
    //     0x64bde0: ldurb           w17, [x0, #-1]
    //     0x64bde4: and             x16, x17, x16, lsr #2
    //     0x64bde8: tst             x16, HEAP, lsr #32
    //     0x64bdec: b.eq            #0x64bdf4
    //     0x64bdf0: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x64bdf4: d0 = -0.100000
    //     0x64bdf4: ldr             d0, [PP, #0x2248]  ; [pp+0x2248] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x64bdf8: d1 = 0.100000
    //     0x64bdf8: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x64bdfc: ldr             d1, [x17, #0x760]
    // 0x64be00: r0 = randomize()
    //     0x64be00: bl              #0x64c884  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0x64be04: ldur            x0, [fp, #-8]
    // 0x64be08: StoreField: r0->field_27 = d0
    //     0x64be08: stur            d0, [x0, #0x27]
    // 0x64be0c: d0 = -0.100000
    //     0x64be0c: ldr             d0, [PP, #0x2248]  ; [pp+0x2248] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x64be10: d1 = 0.100000
    //     0x64be10: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x64be14: ldr             d1, [x17, #0x760]
    // 0x64be18: r0 = randomize()
    //     0x64be18: bl              #0x64c884  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0x64be1c: ldur            x0, [fp, #-8]
    // 0x64be20: StoreField: r0->field_37 = d0
    //     0x64be20: stur            d0, [x0, #0x37]
    // 0x64be24: d0 = -0.100000
    //     0x64be24: ldr             d0, [PP, #0x2248]  ; [pp+0x2248] IMM: double(-0.1) from 0xbfb999999999999a
    // 0x64be28: d1 = 0.100000
    //     0x64be28: add             x17, PP, #8, lsl #12  ; [pp+0x8760] IMM: double(0.1) from 0x3fb999999999999a
    //     0x64be2c: ldr             d1, [x17, #0x760]
    // 0x64be30: r0 = randomize()
    //     0x64be30: bl              #0x64c884  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0x64be34: ldur            x0, [fp, #-8]
    // 0x64be38: StoreField: r0->field_47 = d0
    //     0x64be38: stur            d0, [x0, #0x47]
    // 0x64be3c: r1 = 0.100000
    //     0x64be3c: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1fd98] 0.1
    //     0x64be40: ldr             x1, [x1, #0xd98]
    // 0x64be44: r2 = 10
    //     0x64be44: movz            x2, #0xa
    // 0x64be48: r3 = 0.200000
    //     0x64be48: add             x3, PP, #0x1f, lsl #12  ; [pp+0x1fd90] 0.2
    //     0x64be4c: ldr             x3, [x3, #0xd90]
    // 0x64be50: r0 = lerpDouble()
    //     0x64be50: bl              #0x460550  ; [dart:ui] ::lerpDouble
    // 0x64be54: LoadField: d0 = r0->field_7
    //     0x64be54: ldur            d0, [x0, #7]
    // 0x64be58: ldur            x1, [fp, #-8]
    // 0x64be5c: StoreField: r1->field_4f = d0
    //     0x64be5c: stur            d0, [x1, #0x4f]
    // 0x64be60: r0 = Null
    //     0x64be60: mov             x0, NULL
    // 0x64be64: LeaveFrame
    //     0x64be64: mov             SP, fp
    //     0x64be68: ldp             fp, lr, [SP], #0x10
    // 0x64be6c: ret
    //     0x64be6c: ret             
    // 0x64be70: r0 = StackOverflowSharedWithFPURegs()
    //     0x64be70: bl              #0x976d54  ; StackOverflowSharedWithFPURegsStub
    // 0x64be74: b               #0x64bc98
  }
  static _ createPath(/* No info */) {
    // ** addr: 0x64c5fc, size: 0x228
    // 0x64c5fc: EnterFrame
    //     0x64c5fc: stp             fp, lr, [SP, #-0x10]!
    //     0x64c600: mov             fp, SP
    // 0x64c604: AllocStack(0x30)
    //     0x64c604: sub             SP, SP, #0x30
    // 0x64c608: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x64c608: stur            x1, [fp, #-8]
    // 0x64c60c: CheckStackOverflow
    //     0x64c60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c610: cmp             SP, x16
    //     0x64c614: b.ls            #0x64c808
    // 0x64c618: r0 = _NativePath()
    //     0x64c618: bl              #0x5d4e3c  ; Allocate_NativePathStub -> _NativePath (size=0xc)
    // 0x64c61c: mov             x1, x0
    // 0x64c620: stur            x0, [fp, #-0x10]
    // 0x64c624: r0 = __constructor$Method$FfiNative()
    //     0x64c624: bl              #0x5d4ca0  ; [dart:ui] _NativePath::__constructor$Method$FfiNative
    // 0x64c628: ldur            x0, [fp, #-0x10]
    // 0x64c62c: LoadField: r1 = r0->field_7
    //     0x64c62c: ldur            w1, [x0, #7]
    // 0x64c630: DecompressPointer r1
    //     0x64c630: add             x1, x1, HEAP, lsl #32
    // 0x64c634: cmp             w1, NULL
    // 0x64c638: b.eq            #0x64c810
    // 0x64c63c: LoadField: r2 = r1->field_7
    //     0x64c63c: ldur            x2, [x1, #7]
    // 0x64c640: ldr             x1, [x2]
    // 0x64c644: cbz             x1, #0x64c7b8
    // 0x64c648: ldur            x2, [fp, #-8]
    // 0x64c64c: mov             x3, x1
    // 0x64c650: stur            x3, [fp, #-0x18]
    // 0x64c654: r1 = <Never>
    //     0x64c654: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x64c658: r0 = Pointer()
    //     0x64c658: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x64c65c: mov             x1, x0
    // 0x64c660: ldur            x0, [fp, #-0x18]
    // 0x64c664: StoreField: r1->field_7 = r0
    //     0x64c664: stur            x0, [x1, #7]
    // 0x64c668: d0 = 0.000000
    //     0x64c668: eor             v0.16b, v0.16b, v0.16b
    // 0x64c66c: d1 = 0.000000
    //     0x64c66c: eor             v1.16b, v1.16b, v1.16b
    // 0x64c670: r0 = _moveTo$Method$FfiNative()
    //     0x64c670: bl              #0x5d4bfc  ; [dart:ui] _NativePath::_moveTo$Method$FfiNative
    // 0x64c674: ldur            x0, [fp, #-8]
    // 0x64c678: LoadField: d0 = r0->field_7
    //     0x64c678: ldur            d0, [x0, #7]
    // 0x64c67c: fneg            d1, d0
    // 0x64c680: ldur            x2, [fp, #-0x10]
    // 0x64c684: stur            d1, [fp, #-0x20]
    // 0x64c688: LoadField: r1 = r2->field_7
    //     0x64c688: ldur            w1, [x2, #7]
    // 0x64c68c: DecompressPointer r1
    //     0x64c68c: add             x1, x1, HEAP, lsl #32
    // 0x64c690: cmp             w1, NULL
    // 0x64c694: b.eq            #0x64c814
    // 0x64c698: LoadField: r3 = r1->field_7
    //     0x64c698: ldur            x3, [x1, #7]
    // 0x64c69c: ldr             x1, [x3]
    // 0x64c6a0: cbz             x1, #0x64c7c8
    // 0x64c6a4: mov             x3, x1
    // 0x64c6a8: stur            x3, [fp, #-0x18]
    // 0x64c6ac: r1 = <Never>
    //     0x64c6ac: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x64c6b0: r0 = Pointer()
    //     0x64c6b0: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x64c6b4: mov             x1, x0
    // 0x64c6b8: ldur            x0, [fp, #-0x18]
    // 0x64c6bc: StoreField: r1->field_7 = r0
    //     0x64c6bc: stur            x0, [x1, #7]
    // 0x64c6c0: ldur            d0, [fp, #-0x20]
    // 0x64c6c4: d1 = 0.000000
    //     0x64c6c4: eor             v1.16b, v1.16b, v1.16b
    // 0x64c6c8: r0 = _lineTo$Method$FfiNative()
    //     0x64c6c8: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x64c6cc: ldur            x0, [fp, #-8]
    // 0x64c6d0: LoadField: d1 = r0->field_f
    //     0x64c6d0: ldur            d1, [x0, #0xf]
    // 0x64c6d4: ldur            x0, [fp, #-0x10]
    // 0x64c6d8: stur            d1, [fp, #-0x28]
    // 0x64c6dc: LoadField: r1 = r0->field_7
    //     0x64c6dc: ldur            w1, [x0, #7]
    // 0x64c6e0: DecompressPointer r1
    //     0x64c6e0: add             x1, x1, HEAP, lsl #32
    // 0x64c6e4: cmp             w1, NULL
    // 0x64c6e8: b.eq            #0x64c818
    // 0x64c6ec: LoadField: r2 = r1->field_7
    //     0x64c6ec: ldur            x2, [x1, #7]
    // 0x64c6f0: ldr             x1, [x2]
    // 0x64c6f4: cbz             x1, #0x64c7d8
    // 0x64c6f8: mov             x2, x1
    // 0x64c6fc: stur            x2, [fp, #-0x18]
    // 0x64c700: r1 = <Never>
    //     0x64c700: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x64c704: r0 = Pointer()
    //     0x64c704: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x64c708: mov             x1, x0
    // 0x64c70c: ldur            x0, [fp, #-0x18]
    // 0x64c710: StoreField: r1->field_7 = r0
    //     0x64c710: stur            x0, [x1, #7]
    // 0x64c714: ldur            d0, [fp, #-0x20]
    // 0x64c718: ldur            d1, [fp, #-0x28]
    // 0x64c71c: r0 = _lineTo$Method$FfiNative()
    //     0x64c71c: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x64c720: ldur            x0, [fp, #-0x10]
    // 0x64c724: LoadField: r1 = r0->field_7
    //     0x64c724: ldur            w1, [x0, #7]
    // 0x64c728: DecompressPointer r1
    //     0x64c728: add             x1, x1, HEAP, lsl #32
    // 0x64c72c: cmp             w1, NULL
    // 0x64c730: b.eq            #0x64c81c
    // 0x64c734: LoadField: r2 = r1->field_7
    //     0x64c734: ldur            x2, [x1, #7]
    // 0x64c738: ldr             x1, [x2]
    // 0x64c73c: cbz             x1, #0x64c7e8
    // 0x64c740: mov             x2, x1
    // 0x64c744: stur            x2, [fp, #-0x18]
    // 0x64c748: r1 = <Never>
    //     0x64c748: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x64c74c: r0 = Pointer()
    //     0x64c74c: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x64c750: mov             x1, x0
    // 0x64c754: ldur            x0, [fp, #-0x18]
    // 0x64c758: StoreField: r1->field_7 = r0
    //     0x64c758: stur            x0, [x1, #7]
    // 0x64c75c: ldur            d1, [fp, #-0x28]
    // 0x64c760: d0 = 0.000000
    //     0x64c760: eor             v0.16b, v0.16b, v0.16b
    // 0x64c764: r0 = _lineTo$Method$FfiNative()
    //     0x64c764: bl              #0x5d4a94  ; [dart:ui] _NativePath::_lineTo$Method$FfiNative
    // 0x64c768: ldur            x0, [fp, #-0x10]
    // 0x64c76c: LoadField: r1 = r0->field_7
    //     0x64c76c: ldur            w1, [x0, #7]
    // 0x64c770: DecompressPointer r1
    //     0x64c770: add             x1, x1, HEAP, lsl #32
    // 0x64c774: cmp             w1, NULL
    // 0x64c778: b.eq            #0x64c820
    // 0x64c77c: LoadField: r2 = r1->field_7
    //     0x64c77c: ldur            x2, [x1, #7]
    // 0x64c780: ldr             x1, [x2]
    // 0x64c784: cbz             x1, #0x64c7f8
    // 0x64c788: mov             x2, x1
    // 0x64c78c: stur            x2, [fp, #-0x18]
    // 0x64c790: r1 = <Never>
    //     0x64c790: ldr             x1, [PP, #0x21c8]  ; [pp+0x21c8] TypeArguments: <Never>
    // 0x64c794: r0 = Pointer()
    //     0x64c794: bl              #0x3deda0  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x64c798: mov             x1, x0
    // 0x64c79c: ldur            x0, [fp, #-0x18]
    // 0x64c7a0: StoreField: r1->field_7 = r0
    //     0x64c7a0: stur            x0, [x1, #7]
    // 0x64c7a4: r0 = _close$Method$FfiNative()
    //     0x64c7a4: bl              #0x61535c  ; [dart:ui] _NativePath::_close$Method$FfiNative
    // 0x64c7a8: ldur            x0, [fp, #-0x10]
    // 0x64c7ac: LeaveFrame
    //     0x64c7ac: mov             SP, fp
    //     0x64c7b0: ldp             fp, lr, [SP], #0x10
    // 0x64c7b4: ret
    //     0x64c7b4: ret             
    // 0x64c7b8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x64c7b8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x64c7bc: str             x16, [SP]
    // 0x64c7c0: r0 = _throwNew()
    //     0x64c7c0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x64c7c4: brk             #0
    // 0x64c7c8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x64c7c8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x64c7cc: str             x16, [SP]
    // 0x64c7d0: r0 = _throwNew()
    //     0x64c7d0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x64c7d4: brk             #0
    // 0x64c7d8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x64c7d8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x64c7dc: str             x16, [SP]
    // 0x64c7e0: r0 = _throwNew()
    //     0x64c7e0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x64c7e4: brk             #0
    // 0x64c7e8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x64c7e8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x64c7ec: str             x16, [SP]
    // 0x64c7f0: r0 = _throwNew()
    //     0x64c7f0: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x64c7f4: brk             #0
    // 0x64c7f8: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x64c7f8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x64c7fc: str             x16, [SP]
    // 0x64c800: r0 = _throwNew()
    //     0x64c800: bl              #0x3c2efc  ; [dart:core] StateError::_throwNew
    // 0x64c804: brk             #0
    // 0x64c808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64c808: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64c80c: b               #0x64c618
    // 0x64c810: r0 = NullErrorSharedWithoutFPURegs()
    //     0x64c810: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x64c814: r0 = NullErrorSharedWithFPURegs()
    //     0x64c814: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x64c818: r0 = NullErrorSharedWithFPURegs()
    //     0x64c818: bl              #0x977478  ; NullErrorSharedWithFPURegsStub
    // 0x64c81c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x64c81c: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
    // 0x64c820: r0 = NullErrorSharedWithoutFPURegs()
    //     0x64c820: bl              #0x97742c  ; NullErrorSharedWithoutFPURegsStub
  }
  _ update(/* No info */) {
    // ** addr: 0x64ccf8, size: 0x258
    // 0x64ccf8: EnterFrame
    //     0x64ccf8: stp             fp, lr, [SP, #-0x10]!
    //     0x64ccfc: mov             fp, SP
    // 0x64cd00: AllocStack(0x18)
    //     0x64cd00: sub             SP, SP, #0x18
    // 0x64cd04: SetupParameters(Particle this /* r1 => r0, fp-0x8 */)
    //     0x64cd04: mov             x0, x1
    //     0x64cd08: stur            x1, [fp, #-8]
    // 0x64cd0c: CheckStackOverflow
    //     0x64cd0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cd10: cmp             SP, x16
    //     0x64cd14: b.ls            #0x64cf30
    // 0x64cd18: mov             x1, x0
    // 0x64cd1c: r0 = drag()
    //     0x64cd1c: bl              #0x64d1b4  ; [package:confetti/src/particle.dart] Particle::drag
    // 0x64cd20: ldur            x0, [fp, #-8]
    // 0x64cd24: LoadField: d0 = r0->field_6f
    //     0x64cd24: ldur            d0, [x0, #0x6f]
    // 0x64cd28: d1 = 5.000000
    //     0x64cd28: fmov            d1, #5.00000000
    // 0x64cd2c: fcmp            d1, d0
    // 0x64cd30: b.le            #0x64cd3c
    // 0x64cd34: mov             x1, x0
    // 0x64cd38: r0 = _applyStartUpForce()
    //     0x64cd38: bl              #0x64d17c  ; [package:confetti/src/particle.dart] Particle::_applyStartUpForce
    // 0x64cd3c: ldur            x0, [fp, #-8]
    // 0x64cd40: d0 = 25.000000
    //     0x64cd40: fmov            d0, #25.00000000
    // 0x64cd44: LoadField: d1 = r0->field_6f
    //     0x64cd44: ldur            d1, [x0, #0x6f]
    // 0x64cd48: fcmp            d0, d1
    // 0x64cd4c: b.le            #0x64cd58
    // 0x64cd50: mov             x1, x0
    // 0x64cd54: r0 = _applyWindForceUp()
    //     0x64cd54: bl              #0x64d118  ; [package:confetti/src/particle.dart] Particle::_applyWindForceUp
    // 0x64cd58: ldur            x1, [fp, #-8]
    // 0x64cd5c: d0 = 1.000000
    //     0x64cd5c: fmov            d0, #1.00000000
    // 0x64cd60: LoadField: d1 = r1->field_6f
    //     0x64cd60: ldur            d1, [x1, #0x6f]
    // 0x64cd64: fadd            d2, d1, d0
    // 0x64cd68: StoreField: r1->field_6f = d2
    //     0x64cd68: stur            d2, [x1, #0x6f]
    // 0x64cd6c: LoadField: d0 = r1->field_4f
    //     0x64cd6c: ldur            d0, [x1, #0x4f]
    // 0x64cd70: stur            d0, [fp, #-0x18]
    // 0x64cd74: r0 = Vector2()
    //     0x64cd74: bl              #0x64c878  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x64cd78: r4 = 4
    //     0x64cd78: movz            x4, #0x4
    // 0x64cd7c: stur            x0, [fp, #-0x10]
    // 0x64cd80: r0 = AllocateFloat32Array()
    //     0x64cd80: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x64cd84: ldur            x2, [fp, #-0x10]
    // 0x64cd88: StoreField: r2->field_7 = r0
    //     0x64cd88: stur            w0, [x2, #7]
    // 0x64cd8c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x64cd8c: stur            wzr, [x0, #0x17]
    // 0x64cd90: ldur            d0, [fp, #-0x18]
    // 0x64cd94: fcvt            s1, d0
    // 0x64cd98: StoreField: r0->field_1b = d1
    //     0x64cd98: stur            s1, [x0, #0x1b]
    // 0x64cd9c: ldur            x1, [fp, #-8]
    // 0x64cda0: r0 = applyForce()
    //     0x64cda0: bl              #0x64cf50  ; [package:confetti/src/particle.dart] Particle::applyForce
    // 0x64cda4: ldur            x2, [fp, #-8]
    // 0x64cda8: LoadField: r3 = r2->field_f
    //     0x64cda8: ldur            w3, [x2, #0xf]
    // 0x64cdac: DecompressPointer r3
    //     0x64cdac: add             x3, x3, HEAP, lsl #32
    // 0x64cdb0: LoadField: r4 = r2->field_13
    //     0x64cdb0: ldur            w4, [x2, #0x13]
    // 0x64cdb4: DecompressPointer r4
    //     0x64cdb4: add             x4, x4, HEAP, lsl #32
    // 0x64cdb8: LoadField: r5 = r4->field_7
    //     0x64cdb8: ldur            w5, [x4, #7]
    // 0x64cdbc: DecompressPointer r5
    //     0x64cdbc: add             x5, x5, HEAP, lsl #32
    // 0x64cdc0: LoadField: r4 = r3->field_7
    //     0x64cdc0: ldur            w4, [x3, #7]
    // 0x64cdc4: DecompressPointer r4
    //     0x64cdc4: add             x4, x4, HEAP, lsl #32
    // 0x64cdc8: LoadField: r3 = r4->field_13
    //     0x64cdc8: ldur            w3, [x4, #0x13]
    // 0x64cdcc: r6 = LoadInt32Instr(r3)
    //     0x64cdcc: sbfx            x6, x3, #1, #0x1f
    // 0x64cdd0: mov             x0, x6
    // 0x64cdd4: r1 = 0
    //     0x64cdd4: movz            x1, #0
    // 0x64cdd8: cmp             x1, x0
    // 0x64cddc: b.hs            #0x64cf38
    // 0x64cde0: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x64cde0: ldur            s0, [x4, #0x17]
    // 0x64cde4: fcvt            d1, s0
    // 0x64cde8: LoadField: r3 = r5->field_13
    //     0x64cde8: ldur            w3, [x5, #0x13]
    // 0x64cdec: r7 = LoadInt32Instr(r3)
    //     0x64cdec: sbfx            x7, x3, #1, #0x1f
    // 0x64cdf0: mov             x0, x7
    // 0x64cdf4: r1 = 0
    //     0x64cdf4: movz            x1, #0
    // 0x64cdf8: cmp             x1, x0
    // 0x64cdfc: b.hs            #0x64cf3c
    // 0x64ce00: ArrayLoad: d0 = r5[0]  ; List_8
    //     0x64ce00: ldur            s0, [x5, #0x17]
    // 0x64ce04: fcvt            d2, s0
    // 0x64ce08: fadd            d0, d1, d2
    // 0x64ce0c: fcvt            s1, d0
    // 0x64ce10: ArrayStore: r4[0] = d1  ; List_8
    //     0x64ce10: stur            s1, [x4, #0x17]
    // 0x64ce14: mov             x0, x6
    // 0x64ce18: r1 = 1
    //     0x64ce18: movz            x1, #0x1
    // 0x64ce1c: cmp             x1, x0
    // 0x64ce20: b.hs            #0x64cf40
    // 0x64ce24: LoadField: d0 = r4->field_1b
    //     0x64ce24: ldur            s0, [x4, #0x1b]
    // 0x64ce28: fcvt            d1, s0
    // 0x64ce2c: mov             x0, x7
    // 0x64ce30: r1 = 1
    //     0x64ce30: movz            x1, #0x1
    // 0x64ce34: cmp             x1, x0
    // 0x64ce38: b.hs            #0x64cf44
    // 0x64ce3c: LoadField: d0 = r5->field_1b
    //     0x64ce3c: ldur            s0, [x5, #0x1b]
    // 0x64ce40: fcvt            d2, s0
    // 0x64ce44: fadd            d0, d1, d2
    // 0x64ce48: fcvt            s1, d0
    // 0x64ce4c: StoreField: r4->field_1b = d1
    //     0x64ce4c: stur            s1, [x4, #0x1b]
    // 0x64ce50: LoadField: r3 = r2->field_b
    //     0x64ce50: ldur            w3, [x2, #0xb]
    // 0x64ce54: DecompressPointer r3
    //     0x64ce54: add             x3, x3, HEAP, lsl #32
    // 0x64ce58: LoadField: r6 = r3->field_7
    //     0x64ce58: ldur            w6, [x3, #7]
    // 0x64ce5c: DecompressPointer r6
    //     0x64ce5c: add             x6, x6, HEAP, lsl #32
    // 0x64ce60: LoadField: r3 = r6->field_13
    //     0x64ce60: ldur            w3, [x6, #0x13]
    // 0x64ce64: r7 = LoadInt32Instr(r3)
    //     0x64ce64: sbfx            x7, x3, #1, #0x1f
    // 0x64ce68: mov             x0, x7
    // 0x64ce6c: r1 = 0
    //     0x64ce6c: movz            x1, #0
    // 0x64ce70: cmp             x1, x0
    // 0x64ce74: b.hs            #0x64cf48
    // 0x64ce78: ArrayLoad: d0 = r6[0]  ; List_8
    //     0x64ce78: ldur            s0, [x6, #0x17]
    // 0x64ce7c: fcvt            d1, s0
    // 0x64ce80: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x64ce80: ldur            s0, [x4, #0x17]
    // 0x64ce84: fcvt            d2, s0
    // 0x64ce88: fadd            d0, d1, d2
    // 0x64ce8c: fcvt            s1, d0
    // 0x64ce90: ArrayStore: r6[0] = d1  ; List_8
    //     0x64ce90: stur            s1, [x6, #0x17]
    // 0x64ce94: mov             x0, x7
    // 0x64ce98: r1 = 1
    //     0x64ce98: movz            x1, #0x1
    // 0x64ce9c: cmp             x1, x0
    // 0x64cea0: b.hs            #0x64cf4c
    // 0x64cea4: LoadField: d0 = r6->field_1b
    //     0x64cea4: ldur            s0, [x6, #0x1b]
    // 0x64cea8: fcvt            d1, s0
    // 0x64ceac: LoadField: d0 = r4->field_1b
    //     0x64ceac: ldur            s0, [x4, #0x1b]
    // 0x64ceb0: fcvt            d2, s0
    // 0x64ceb4: fadd            d0, d1, d2
    // 0x64ceb8: fcvt            s1, d0
    // 0x64cebc: StoreField: r6->field_1b = d1
    //     0x64cebc: stur            s1, [x6, #0x1b]
    // 0x64cec0: ArrayStore: r5[0] = rZR  ; List_4
    //     0x64cec0: stur            wzr, [x5, #0x17]
    // 0x64cec4: StoreField: r5->field_1b = rZR
    //     0x64cec4: stur            wzr, [x5, #0x1b]
    // 0x64cec8: LoadField: d0 = r2->field_27
    //     0x64cec8: ldur            d0, [x2, #0x27]
    // 0x64cecc: LoadField: d1 = r2->field_63
    //     0x64cecc: ldur            d1, [x2, #0x63]
    // 0x64ced0: d2 = 0.000100
    //     0x64ced0: add             x17, PP, #8, lsl #12  ; [pp+0x87d0] IMM: double(0.0001) from 0x3f1a36e2eb1c432d
    //     0x64ced4: ldr             d2, [x17, #0x7d0]
    // 0x64ced8: fdiv            d3, d2, d1
    // 0x64cedc: fadd            d1, d0, d3
    // 0x64cee0: StoreField: r2->field_27 = d1
    //     0x64cee0: stur            d1, [x2, #0x27]
    // 0x64cee4: LoadField: d0 = r2->field_37
    //     0x64cee4: ldur            d0, [x2, #0x37]
    // 0x64cee8: fadd            d2, d0, d3
    // 0x64ceec: StoreField: r2->field_37 = d2
    //     0x64ceec: stur            d2, [x2, #0x37]
    // 0x64cef0: LoadField: d0 = r2->field_47
    //     0x64cef0: ldur            d0, [x2, #0x47]
    // 0x64cef4: fadd            d4, d0, d3
    // 0x64cef8: StoreField: r2->field_47 = d4
    //     0x64cef8: stur            d4, [x2, #0x47]
    // 0x64cefc: LoadField: d0 = r2->field_1f
    //     0x64cefc: ldur            d0, [x2, #0x1f]
    // 0x64cf00: fadd            d3, d0, d1
    // 0x64cf04: StoreField: r2->field_1f = d3
    //     0x64cf04: stur            d3, [x2, #0x1f]
    // 0x64cf08: LoadField: d0 = r2->field_2f
    //     0x64cf08: ldur            d0, [x2, #0x2f]
    // 0x64cf0c: fadd            d1, d0, d2
    // 0x64cf10: StoreField: r2->field_2f = d1
    //     0x64cf10: stur            d1, [x2, #0x2f]
    // 0x64cf14: LoadField: d0 = r2->field_3f
    //     0x64cf14: ldur            d0, [x2, #0x3f]
    // 0x64cf18: fadd            d1, d0, d4
    // 0x64cf1c: StoreField: r2->field_3f = d1
    //     0x64cf1c: stur            d1, [x2, #0x3f]
    // 0x64cf20: r0 = Null
    //     0x64cf20: mov             x0, NULL
    // 0x64cf24: LeaveFrame
    //     0x64cf24: mov             SP, fp
    //     0x64cf28: ldp             fp, lr, [SP], #0x10
    // 0x64cf2c: ret
    //     0x64cf2c: ret             
    // 0x64cf30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cf30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cf34: b               #0x64cd18
    // 0x64cf38: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64cf38: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64cf3c: r0 = RangeErrorSharedWithFPURegs()
    //     0x64cf3c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x64cf40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64cf40: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64cf44: r0 = RangeErrorSharedWithFPURegs()
    //     0x64cf44: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x64cf48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64cf48: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64cf4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64cf4c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ applyForce(/* No info */) {
    // ** addr: 0x64cf50, size: 0x180
    // 0x64cf50: EnterFrame
    //     0x64cf50: stp             fp, lr, [SP, #-0x10]!
    //     0x64cf54: mov             fp, SP
    // 0x64cf58: AllocStack(0x10)
    //     0x64cf58: sub             SP, SP, #0x10
    // 0x64cf5c: SetupParameters(Particle this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x64cf5c: mov             x0, x1
    //     0x64cf60: stur            x1, [fp, #-8]
    //     0x64cf64: mov             x1, x2
    // 0x64cf68: CheckStackOverflow
    //     0x64cf68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cf6c: cmp             SP, x16
    //     0x64cf70: b.ls            #0x64d0b0
    // 0x64cf74: r0 = clone()
    //     0x64cf74: bl              #0x64c09c  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x64cf78: mov             x2, x0
    // 0x64cf7c: ldur            x0, [fp, #-8]
    // 0x64cf80: stur            x2, [fp, #-0x10]
    // 0x64cf84: LoadField: d0 = r0->field_63
    //     0x64cf84: ldur            d0, [x0, #0x63]
    // 0x64cf88: r1 = Null
    //     0x64cf88: mov             x1, NULL
    // 0x64cf8c: r0 = Vector2.all()
    //     0x64cf8c: bl              #0x64d0d0  ; [package:vector_math/vector_math.dart] Vector2::Vector2.all
    // 0x64cf90: LoadField: r2 = r0->field_7
    //     0x64cf90: ldur            w2, [x0, #7]
    // 0x64cf94: DecompressPointer r2
    //     0x64cf94: add             x2, x2, HEAP, lsl #32
    // 0x64cf98: ldur            x3, [fp, #-0x10]
    // 0x64cf9c: LoadField: r4 = r3->field_7
    //     0x64cf9c: ldur            w4, [x3, #7]
    // 0x64cfa0: DecompressPointer r4
    //     0x64cfa0: add             x4, x4, HEAP, lsl #32
    // 0x64cfa4: LoadField: r3 = r4->field_13
    //     0x64cfa4: ldur            w3, [x4, #0x13]
    // 0x64cfa8: r5 = LoadInt32Instr(r3)
    //     0x64cfa8: sbfx            x5, x3, #1, #0x1f
    // 0x64cfac: mov             x0, x5
    // 0x64cfb0: r1 = 0
    //     0x64cfb0: movz            x1, #0
    // 0x64cfb4: cmp             x1, x0
    // 0x64cfb8: b.hs            #0x64d0b8
    // 0x64cfbc: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x64cfbc: ldur            s0, [x4, #0x17]
    // 0x64cfc0: fcvt            d1, s0
    // 0x64cfc4: LoadField: r3 = r2->field_13
    //     0x64cfc4: ldur            w3, [x2, #0x13]
    // 0x64cfc8: r6 = LoadInt32Instr(r3)
    //     0x64cfc8: sbfx            x6, x3, #1, #0x1f
    // 0x64cfcc: mov             x0, x6
    // 0x64cfd0: r1 = 0
    //     0x64cfd0: movz            x1, #0
    // 0x64cfd4: cmp             x1, x0
    // 0x64cfd8: b.hs            #0x64d0bc
    // 0x64cfdc: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x64cfdc: ldur            s0, [x2, #0x17]
    // 0x64cfe0: fcvt            d2, s0
    // 0x64cfe4: fdiv            d0, d1, d2
    // 0x64cfe8: fcvt            s1, d0
    // 0x64cfec: ArrayStore: r4[0] = d1  ; List_8
    //     0x64cfec: stur            s1, [x4, #0x17]
    // 0x64cff0: mov             x0, x5
    // 0x64cff4: r1 = 1
    //     0x64cff4: movz            x1, #0x1
    // 0x64cff8: cmp             x1, x0
    // 0x64cffc: b.hs            #0x64d0c0
    // 0x64d000: LoadField: d0 = r4->field_1b
    //     0x64d000: ldur            s0, [x4, #0x1b]
    // 0x64d004: fcvt            d1, s0
    // 0x64d008: mov             x0, x6
    // 0x64d00c: r1 = 1
    //     0x64d00c: movz            x1, #0x1
    // 0x64d010: cmp             x1, x0
    // 0x64d014: b.hs            #0x64d0c4
    // 0x64d018: LoadField: d0 = r2->field_1b
    //     0x64d018: ldur            s0, [x2, #0x1b]
    // 0x64d01c: fcvt            d2, s0
    // 0x64d020: fdiv            d0, d1, d2
    // 0x64d024: fcvt            s1, d0
    // 0x64d028: StoreField: r4->field_1b = d1
    //     0x64d028: stur            s1, [x4, #0x1b]
    // 0x64d02c: ldur            x2, [fp, #-8]
    // 0x64d030: LoadField: r3 = r2->field_13
    //     0x64d030: ldur            w3, [x2, #0x13]
    // 0x64d034: DecompressPointer r3
    //     0x64d034: add             x3, x3, HEAP, lsl #32
    // 0x64d038: LoadField: r2 = r3->field_7
    //     0x64d038: ldur            w2, [x3, #7]
    // 0x64d03c: DecompressPointer r2
    //     0x64d03c: add             x2, x2, HEAP, lsl #32
    // 0x64d040: LoadField: r3 = r2->field_13
    //     0x64d040: ldur            w3, [x2, #0x13]
    // 0x64d044: r5 = LoadInt32Instr(r3)
    //     0x64d044: sbfx            x5, x3, #1, #0x1f
    // 0x64d048: mov             x0, x5
    // 0x64d04c: r1 = 0
    //     0x64d04c: movz            x1, #0
    // 0x64d050: cmp             x1, x0
    // 0x64d054: b.hs            #0x64d0c8
    // 0x64d058: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x64d058: ldur            s0, [x2, #0x17]
    // 0x64d05c: fcvt            d1, s0
    // 0x64d060: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x64d060: ldur            s0, [x4, #0x17]
    // 0x64d064: fcvt            d2, s0
    // 0x64d068: fadd            d0, d1, d2
    // 0x64d06c: fcvt            s1, d0
    // 0x64d070: ArrayStore: r2[0] = d1  ; List_8
    //     0x64d070: stur            s1, [x2, #0x17]
    // 0x64d074: mov             x0, x5
    // 0x64d078: r1 = 1
    //     0x64d078: movz            x1, #0x1
    // 0x64d07c: cmp             x1, x0
    // 0x64d080: b.hs            #0x64d0cc
    // 0x64d084: LoadField: d0 = r2->field_1b
    //     0x64d084: ldur            s0, [x2, #0x1b]
    // 0x64d088: fcvt            d1, s0
    // 0x64d08c: LoadField: d0 = r4->field_1b
    //     0x64d08c: ldur            s0, [x4, #0x1b]
    // 0x64d090: fcvt            d2, s0
    // 0x64d094: fadd            d0, d1, d2
    // 0x64d098: fcvt            s1, d0
    // 0x64d09c: StoreField: r2->field_1b = d1
    //     0x64d09c: stur            s1, [x2, #0x1b]
    // 0x64d0a0: r0 = Null
    //     0x64d0a0: mov             x0, NULL
    // 0x64d0a4: LeaveFrame
    //     0x64d0a4: mov             SP, fp
    //     0x64d0a8: ldp             fp, lr, [SP], #0x10
    // 0x64d0ac: ret
    //     0x64d0ac: ret             
    // 0x64d0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d0b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d0b4: b               #0x64cf74
    // 0x64d0b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64d0b8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64d0bc: r0 = RangeErrorSharedWithFPURegs()
    //     0x64d0bc: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x64d0c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64d0c0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64d0c4: r0 = RangeErrorSharedWithFPURegs()
    //     0x64d0c4: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x64d0c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64d0c8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64d0cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64d0cc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _applyWindForceUp(/* No info */) {
    // ** addr: 0x64d118, size: 0x64
    // 0x64d118: EnterFrame
    //     0x64d118: stp             fp, lr, [SP, #-0x10]!
    //     0x64d11c: mov             fp, SP
    // 0x64d120: AllocStack(0x10)
    //     0x64d120: sub             SP, SP, #0x10
    // 0x64d124: SetupParameters(Particle this /* r1 => r1, fp-0x8 */)
    //     0x64d124: stur            x1, [fp, #-8]
    // 0x64d128: CheckStackOverflow
    //     0x64d128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d12c: cmp             SP, x16
    //     0x64d130: b.ls            #0x64d174
    // 0x64d134: r0 = Vector2()
    //     0x64d134: bl              #0x64c878  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x64d138: r4 = 4
    //     0x64d138: movz            x4, #0x4
    // 0x64d13c: stur            x0, [fp, #-0x10]
    // 0x64d140: r0 = AllocateFloat32Array()
    //     0x64d140: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x64d144: ldur            x2, [fp, #-0x10]
    // 0x64d148: StoreField: r2->field_7 = r0
    //     0x64d148: stur            w0, [x2, #7]
    // 0x64d14c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x64d14c: stur            wzr, [x0, #0x17]
    // 0x64d150: d0 = -nan
    //     0x64d150: add             x17, PP, #0x34, lsl #12  ; [pp+0x34620] IMM: double(-nan) from 0xffffffffbf800000
    //     0x64d154: ldr             s0, [x17, #0x620]
    // 0x64d158: StoreField: r0->field_1b = d0
    //     0x64d158: stur            s0, [x0, #0x1b]
    // 0x64d15c: ldur            x1, [fp, #-8]
    // 0x64d160: r0 = applyForce()
    //     0x64d160: bl              #0x64cf50  ; [package:confetti/src/particle.dart] Particle::applyForce
    // 0x64d164: r0 = Null
    //     0x64d164: mov             x0, NULL
    // 0x64d168: LeaveFrame
    //     0x64d168: mov             SP, fp
    //     0x64d16c: ldp             fp, lr, [SP], #0x10
    // 0x64d170: ret
    //     0x64d170: ret             
    // 0x64d174: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d174: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d178: b               #0x64d134
  }
  _ _applyStartUpForce(/* No info */) {
    // ** addr: 0x64d17c, size: 0x38
    // 0x64d17c: EnterFrame
    //     0x64d17c: stp             fp, lr, [SP, #-0x10]!
    //     0x64d180: mov             fp, SP
    // 0x64d184: CheckStackOverflow
    //     0x64d184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d188: cmp             SP, x16
    //     0x64d18c: b.ls            #0x64d1ac
    // 0x64d190: LoadField: r2 = r1->field_7
    //     0x64d190: ldur            w2, [x1, #7]
    // 0x64d194: DecompressPointer r2
    //     0x64d194: add             x2, x2, HEAP, lsl #32
    // 0x64d198: r0 = applyForce()
    //     0x64d198: bl              #0x64cf50  ; [package:confetti/src/particle.dart] Particle::applyForce
    // 0x64d19c: r0 = Null
    //     0x64d19c: mov             x0, NULL
    // 0x64d1a0: LeaveFrame
    //     0x64d1a0: mov             SP, fp
    //     0x64d1a4: ldp             fp, lr, [SP], #0x10
    // 0x64d1a8: ret
    //     0x64d1a8: ret             
    // 0x64d1ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d1ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d1b0: b               #0x64d190
  }
  _ drag(/* No info */) {
    // ** addr: 0x64d1b4, size: 0x3a4
    // 0x64d1b4: EnterFrame
    //     0x64d1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x64d1b8: mov             fp, SP
    // 0x64d1bc: AllocStack(0x40)
    //     0x64d1bc: sub             SP, SP, #0x40
    // 0x64d1c0: SetupParameters(Particle this /* r1 => r2, fp-0x20 */)
    //     0x64d1c0: mov             x2, x1
    //     0x64d1c4: stur            x1, [fp, #-0x20]
    // 0x64d1c8: CheckStackOverflow
    //     0x64d1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d1cc: cmp             SP, x16
    //     0x64d1d0: b.ls            #0x64d540
    // 0x64d1d4: LoadField: r3 = r2->field_f
    //     0x64d1d4: ldur            w3, [x2, #0xf]
    // 0x64d1d8: DecompressPointer r3
    //     0x64d1d8: add             x3, x3, HEAP, lsl #32
    // 0x64d1dc: stur            x3, [fp, #-0x18]
    // 0x64d1e0: LoadField: r4 = r3->field_7
    //     0x64d1e0: ldur            w4, [x3, #7]
    // 0x64d1e4: DecompressPointer r4
    //     0x64d1e4: add             x4, x4, HEAP, lsl #32
    // 0x64d1e8: stur            x4, [fp, #-0x10]
    // 0x64d1ec: LoadField: r0 = r4->field_13
    //     0x64d1ec: ldur            w0, [x4, #0x13]
    // 0x64d1f0: r5 = LoadInt32Instr(r0)
    //     0x64d1f0: sbfx            x5, x0, #1, #0x1f
    // 0x64d1f4: mov             x0, x5
    // 0x64d1f8: stur            x5, [fp, #-8]
    // 0x64d1fc: r1 = 0
    //     0x64d1fc: movz            x1, #0
    // 0x64d200: cmp             x1, x0
    // 0x64d204: b.hs            #0x64d548
    // 0x64d208: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x64d208: ldur            s0, [x4, #0x17]
    // 0x64d20c: fcvt            d1, s0
    // 0x64d210: stur            d1, [fp, #-0x28]
    // 0x64d214: r16 = 4
    //     0x64d214: movz            x16, #0x4
    // 0x64d218: stp             x16, NULL, [SP]
    // 0x64d21c: r0 = _Double.fromInteger()
    //     0x64d21c: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x64d220: LoadField: d1 = r0->field_7
    //     0x64d220: ldur            d1, [x0, #7]
    // 0x64d224: ldur            d0, [fp, #-0x28]
    // 0x64d228: d30 = 0.000000
    //     0x64d228: fmov            d30, d0
    // 0x64d22c: d0 = 1.000000
    //     0x64d22c: fmov            d0, #1.00000000
    // 0x64d230: fcmp            d1, #0.0
    // 0x64d234: b.vs            #0x64d278
    // 0x64d238: b.eq            #0x64d300
    // 0x64d23c: fcmp            d1, d0
    // 0x64d240: b.eq            #0x64d268
    // 0x64d244: d31 = 2.000000
    //     0x64d244: fmov            d31, #2.00000000
    // 0x64d248: fcmp            d1, d31
    // 0x64d24c: b.eq            #0x64d270
    // 0x64d250: d31 = 3.000000
    //     0x64d250: fmov            d31, #3.00000000
    // 0x64d254: fcmp            d1, d31
    // 0x64d258: b.ne            #0x64d278
    // 0x64d25c: fmul            d0, d30, d30
    // 0x64d260: fmul            d0, d0, d30
    // 0x64d264: b               #0x64d300
    // 0x64d268: d0 = 0.000000
    //     0x64d268: fmov            d0, d30
    // 0x64d26c: b               #0x64d300
    // 0x64d270: fmul            d0, d30, d30
    // 0x64d274: b               #0x64d300
    // 0x64d278: fcmp            d30, d0
    // 0x64d27c: b.vs            #0x64d28c
    // 0x64d280: b.eq            #0x64d300
    // 0x64d284: fcmp            d30, d1
    // 0x64d288: b.vc            #0x64d298
    // 0x64d28c: d0 = nan
    //     0x64d28c: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x64d290: ldr             d0, [x17, #0x5d8]
    // 0x64d294: b               #0x64d300
    // 0x64d298: d0 = -inf
    //     0x64d298: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x64d29c: fcmp            d30, d0
    // 0x64d2a0: b.eq            #0x64d2c8
    // 0x64d2a4: d0 = 0.500000
    //     0x64d2a4: fmov            d0, #0.50000000
    // 0x64d2a8: fcmp            d1, d0
    // 0x64d2ac: b.ne            #0x64d2c8
    // 0x64d2b0: fcmp            d30, #0.0
    // 0x64d2b4: b.eq            #0x64d2c0
    // 0x64d2b8: fsqrt           d0, d30
    // 0x64d2bc: b               #0x64d300
    // 0x64d2c0: d0 = 0.000000
    //     0x64d2c0: eor             v0.16b, v0.16b, v0.16b
    // 0x64d2c4: b               #0x64d300
    // 0x64d2c8: d0 = 0.000000
    //     0x64d2c8: fmov            d0, d30
    // 0x64d2cc: stp             fp, lr, [SP, #-0x10]!
    // 0x64d2d0: mov             fp, SP
    // 0x64d2d4: CallRuntime_LibcPow(double, double) -> double
    //     0x64d2d4: and             SP, SP, #0xfffffffffffffff0
    //     0x64d2d8: mov             sp, SP
    //     0x64d2dc: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x64d2e0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x64d2e4: blr             x16
    //     0x64d2e8: movz            x16, #0x8
    //     0x64d2ec: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x64d2f0: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x64d2f4: sub             sp, x16, #1, lsl #12
    //     0x64d2f8: mov             SP, fp
    //     0x64d2fc: ldp             fp, lr, [SP], #0x10
    // 0x64d300: ldur            x0, [fp, #-8]
    // 0x64d304: r1 = 1
    //     0x64d304: movz            x1, #0x1
    // 0x64d308: stur            d0, [fp, #-0x30]
    // 0x64d30c: cmp             x1, x0
    // 0x64d310: b.hs            #0x64d54c
    // 0x64d314: ldur            x0, [fp, #-0x10]
    // 0x64d318: LoadField: d1 = r0->field_1b
    //     0x64d318: ldur            s1, [x0, #0x1b]
    // 0x64d31c: fcvt            d2, s1
    // 0x64d320: stur            d2, [fp, #-0x28]
    // 0x64d324: r16 = 4
    //     0x64d324: movz            x16, #0x4
    // 0x64d328: stp             x16, NULL, [SP]
    // 0x64d32c: r0 = _Double.fromInteger()
    //     0x64d32c: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x64d330: LoadField: d1 = r0->field_7
    //     0x64d330: ldur            d1, [x0, #7]
    // 0x64d334: ldur            d0, [fp, #-0x28]
    // 0x64d338: d30 = 0.000000
    //     0x64d338: fmov            d30, d0
    // 0x64d33c: d0 = 1.000000
    //     0x64d33c: fmov            d0, #1.00000000
    // 0x64d340: fcmp            d1, #0.0
    // 0x64d344: b.vs            #0x64d388
    // 0x64d348: b.eq            #0x64d410
    // 0x64d34c: fcmp            d1, d0
    // 0x64d350: b.eq            #0x64d378
    // 0x64d354: d31 = 2.000000
    //     0x64d354: fmov            d31, #2.00000000
    // 0x64d358: fcmp            d1, d31
    // 0x64d35c: b.eq            #0x64d380
    // 0x64d360: d31 = 3.000000
    //     0x64d360: fmov            d31, #3.00000000
    // 0x64d364: fcmp            d1, d31
    // 0x64d368: b.ne            #0x64d388
    // 0x64d36c: fmul            d0, d30, d30
    // 0x64d370: fmul            d0, d0, d30
    // 0x64d374: b               #0x64d410
    // 0x64d378: d0 = 0.000000
    //     0x64d378: fmov            d0, d30
    // 0x64d37c: b               #0x64d410
    // 0x64d380: fmul            d0, d30, d30
    // 0x64d384: b               #0x64d410
    // 0x64d388: fcmp            d30, d0
    // 0x64d38c: b.vs            #0x64d39c
    // 0x64d390: b.eq            #0x64d410
    // 0x64d394: fcmp            d30, d1
    // 0x64d398: b.vc            #0x64d3a8
    // 0x64d39c: d0 = nan
    //     0x64d39c: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x64d3a0: ldr             d0, [x17, #0x5d8]
    // 0x64d3a4: b               #0x64d410
    // 0x64d3a8: d0 = -inf
    //     0x64d3a8: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x64d3ac: fcmp            d30, d0
    // 0x64d3b0: b.eq            #0x64d3d8
    // 0x64d3b4: d0 = 0.500000
    //     0x64d3b4: fmov            d0, #0.50000000
    // 0x64d3b8: fcmp            d1, d0
    // 0x64d3bc: b.ne            #0x64d3d8
    // 0x64d3c0: fcmp            d30, #0.0
    // 0x64d3c4: b.eq            #0x64d3d0
    // 0x64d3c8: fsqrt           d0, d30
    // 0x64d3cc: b               #0x64d410
    // 0x64d3d0: d0 = 0.000000
    //     0x64d3d0: eor             v0.16b, v0.16b, v0.16b
    // 0x64d3d4: b               #0x64d410
    // 0x64d3d8: d0 = 0.000000
    //     0x64d3d8: fmov            d0, d30
    // 0x64d3dc: stp             fp, lr, [SP, #-0x10]!
    // 0x64d3e0: mov             fp, SP
    // 0x64d3e4: CallRuntime_LibcPow(double, double) -> double
    //     0x64d3e4: and             SP, SP, #0xfffffffffffffff0
    //     0x64d3e8: mov             sp, SP
    //     0x64d3ec: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x64d3f0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x64d3f4: blr             x16
    //     0x64d3f8: movz            x16, #0x8
    //     0x64d3fc: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x64d400: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x64d404: sub             sp, x16, #1, lsl #12
    //     0x64d408: mov             SP, fp
    //     0x64d40c: ldp             fp, lr, [SP], #0x10
    // 0x64d410: mov             v1.16b, v0.16b
    // 0x64d414: ldur            d0, [fp, #-0x30]
    // 0x64d418: fadd            d2, d0, d1
    // 0x64d41c: fsqrt           d0, d2
    // 0x64d420: d1 = 0.050000
    //     0x64d420: ldr             d1, [PP, #0x5098]  ; [pp+0x5098] IMM: double(0.05) from 0x3fa999999999999a
    // 0x64d424: fmul            d2, d0, d1
    // 0x64d428: fmul            d1, d2, d0
    // 0x64d42c: ldur            x1, [fp, #-0x18]
    // 0x64d430: stur            d1, [fp, #-0x28]
    // 0x64d434: r0 = clone()
    //     0x64d434: bl              #0x64c09c  ; [package:vector_math/vector_math.dart] Vector2::clone
    // 0x64d438: r4 = 4
    //     0x64d438: movz            x4, #0x4
    // 0x64d43c: stur            x0, [fp, #-0x10]
    // 0x64d440: r0 = AllocateFloat32Array()
    //     0x64d440: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x64d444: mov             x2, x0
    // 0x64d448: d0 = -nan
    //     0x64d448: add             x17, PP, #0x34, lsl #12  ; [pp+0x34620] IMM: double(-nan) from 0xffffffffbf800000
    //     0x64d44c: ldr             s0, [x17, #0x620]
    // 0x64d450: ArrayStore: r2[0] = d0  ; List_8
    //     0x64d450: stur            s0, [x2, #0x17]
    // 0x64d454: StoreField: r2->field_1b = d0
    //     0x64d454: stur            s0, [x2, #0x1b]
    // 0x64d458: ldur            x3, [fp, #-0x10]
    // 0x64d45c: LoadField: r4 = r3->field_7
    //     0x64d45c: ldur            w4, [x3, #7]
    // 0x64d460: DecompressPointer r4
    //     0x64d460: add             x4, x4, HEAP, lsl #32
    // 0x64d464: stur            x4, [fp, #-0x18]
    // 0x64d468: LoadField: r0 = r4->field_13
    //     0x64d468: ldur            w0, [x4, #0x13]
    // 0x64d46c: r5 = LoadInt32Instr(r0)
    //     0x64d46c: sbfx            x5, x0, #1, #0x1f
    // 0x64d470: mov             x0, x5
    // 0x64d474: r1 = 0
    //     0x64d474: movz            x1, #0
    // 0x64d478: cmp             x1, x0
    // 0x64d47c: b.hs            #0x64d550
    // 0x64d480: ArrayLoad: d0 = r4[0]  ; List_8
    //     0x64d480: ldur            s0, [x4, #0x17]
    // 0x64d484: fcvt            d1, s0
    // 0x64d488: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x64d488: ldur            s0, [x2, #0x17]
    // 0x64d48c: fcvt            d2, s0
    // 0x64d490: fmul            d0, d1, d2
    // 0x64d494: fcvt            s1, d0
    // 0x64d498: ArrayStore: r4[0] = d1  ; List_8
    //     0x64d498: stur            s1, [x4, #0x17]
    // 0x64d49c: mov             x0, x5
    // 0x64d4a0: r1 = 1
    //     0x64d4a0: movz            x1, #0x1
    // 0x64d4a4: cmp             x1, x0
    // 0x64d4a8: b.hs            #0x64d554
    // 0x64d4ac: LoadField: d0 = r4->field_1b
    //     0x64d4ac: ldur            s0, [x4, #0x1b]
    // 0x64d4b0: fcvt            d1, s0
    // 0x64d4b4: LoadField: d0 = r2->field_1b
    //     0x64d4b4: ldur            s0, [x2, #0x1b]
    // 0x64d4b8: fcvt            d2, s0
    // 0x64d4bc: fmul            d0, d1, d2
    // 0x64d4c0: fcvt            s1, d0
    // 0x64d4c4: StoreField: r4->field_1b = d1
    //     0x64d4c4: stur            s1, [x4, #0x1b]
    // 0x64d4c8: mov             x1, x3
    // 0x64d4cc: r0 = normalize()
    //     0x64d4cc: bl              #0x64d558  ; [package:vector_math/vector_math.dart] Vector2::normalize
    // 0x64d4d0: r4 = 4
    //     0x64d4d0: movz            x4, #0x4
    // 0x64d4d4: r0 = AllocateFloat32Array()
    //     0x64d4d4: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x64d4d8: ldur            d0, [fp, #-0x28]
    // 0x64d4dc: fcvt            s1, d0
    // 0x64d4e0: ArrayStore: r0[0] = d1  ; List_8
    //     0x64d4e0: stur            s1, [x0, #0x17]
    // 0x64d4e4: StoreField: r0->field_1b = d1
    //     0x64d4e4: stur            s1, [x0, #0x1b]
    // 0x64d4e8: ldur            x1, [fp, #-0x18]
    // 0x64d4ec: ArrayLoad: d0 = r1[0]  ; List_8
    //     0x64d4ec: ldur            s0, [x1, #0x17]
    // 0x64d4f0: fcvt            d1, s0
    // 0x64d4f4: ArrayLoad: d0 = r0[0]  ; List_8
    //     0x64d4f4: ldur            s0, [x0, #0x17]
    // 0x64d4f8: fcvt            d2, s0
    // 0x64d4fc: fmul            d0, d1, d2
    // 0x64d500: fcvt            s1, d0
    // 0x64d504: ArrayStore: r1[0] = d1  ; List_8
    //     0x64d504: stur            s1, [x1, #0x17]
    // 0x64d508: LoadField: d0 = r1->field_1b
    //     0x64d508: ldur            s0, [x1, #0x1b]
    // 0x64d50c: fcvt            d1, s0
    // 0x64d510: LoadField: d0 = r0->field_1b
    //     0x64d510: ldur            s0, [x0, #0x1b]
    // 0x64d514: fcvt            d2, s0
    // 0x64d518: fmul            d0, d1, d2
    // 0x64d51c: fcvt            s1, d0
    // 0x64d520: StoreField: r1->field_1b = d1
    //     0x64d520: stur            s1, [x1, #0x1b]
    // 0x64d524: ldur            x1, [fp, #-0x20]
    // 0x64d528: ldur            x2, [fp, #-0x10]
    // 0x64d52c: r0 = applyForce()
    //     0x64d52c: bl              #0x64cf50  ; [package:confetti/src/particle.dart] Particle::applyForce
    // 0x64d530: r0 = Null
    //     0x64d530: mov             x0, NULL
    // 0x64d534: LeaveFrame
    //     0x64d534: mov             SP, fp
    //     0x64d538: ldp             fp, lr, [SP], #0x10
    // 0x64d53c: ret
    //     0x64d53c: ret             
    // 0x64d540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d540: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d544: b               #0x64d1d4
    // 0x64d548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64d548: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64d54c: r0 = RangeErrorSharedWithFPURegs()
    //     0x64d54c: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
    // 0x64d550: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64d550: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64d554: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64d554: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ location(/* No info */) {
    // ** addr: 0x64d868, size: 0xa4
    // 0x64d868: EnterFrame
    //     0x64d868: stp             fp, lr, [SP, #-0x10]!
    //     0x64d86c: mov             fp, SP
    // 0x64d870: AllocStack(0x10)
    //     0x64d870: sub             SP, SP, #0x10
    // 0x64d874: LoadField: r0 = r1->field_b
    //     0x64d874: ldur            w0, [x1, #0xb]
    // 0x64d878: DecompressPointer r0
    //     0x64d878: add             x0, x0, HEAP, lsl #32
    // 0x64d87c: LoadField: r2 = r0->field_7
    //     0x64d87c: ldur            w2, [x0, #7]
    // 0x64d880: DecompressPointer r2
    //     0x64d880: add             x2, x2, HEAP, lsl #32
    // 0x64d884: LoadField: r0 = r2->field_13
    //     0x64d884: ldur            w0, [x2, #0x13]
    // 0x64d888: r3 = LoadInt32Instr(r0)
    //     0x64d888: sbfx            x3, x0, #1, #0x1f
    // 0x64d88c: mov             x0, x3
    // 0x64d890: r1 = 0
    //     0x64d890: movz            x1, #0
    // 0x64d894: cmp             x1, x0
    // 0x64d898: b.hs            #0x64d904
    // 0x64d89c: ArrayLoad: d0 = r2[0]  ; List_8
    //     0x64d89c: ldur            s0, [x2, #0x17]
    // 0x64d8a0: fcvt            d1, s0
    // 0x64d8a4: stur            d1, [fp, #-0x10]
    // 0x64d8a8: fcmp            d1, d1
    // 0x64d8ac: b.vs            #0x64d8d4
    // 0x64d8b0: mov             x0, x3
    // 0x64d8b4: r1 = 1
    //     0x64d8b4: movz            x1, #0x1
    // 0x64d8b8: cmp             x1, x0
    // 0x64d8bc: b.hs            #0x64d908
    // 0x64d8c0: LoadField: d0 = r2->field_1b
    //     0x64d8c0: ldur            s0, [x2, #0x1b]
    // 0x64d8c4: fcvt            d2, s0
    // 0x64d8c8: stur            d2, [fp, #-8]
    // 0x64d8cc: fcmp            d2, d2
    // 0x64d8d0: b.vc            #0x64d8e4
    // 0x64d8d4: r0 = Instance_Offset
    //     0x64d8d4: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x64d8d8: LeaveFrame
    //     0x64d8d8: mov             SP, fp
    //     0x64d8dc: ldp             fp, lr, [SP], #0x10
    // 0x64d8e0: ret
    //     0x64d8e0: ret             
    // 0x64d8e4: r0 = Offset()
    //     0x64d8e4: bl              #0x3dffd0  ; AllocateOffsetStub -> Offset (size=0x18)
    // 0x64d8e8: ldur            d0, [fp, #-0x10]
    // 0x64d8ec: StoreField: r0->field_7 = d0
    //     0x64d8ec: stur            d0, [x0, #7]
    // 0x64d8f0: ldur            d0, [fp, #-8]
    // 0x64d8f4: StoreField: r0->field_f = d0
    //     0x64d8f4: stur            d0, [x0, #0xf]
    // 0x64d8f8: LeaveFrame
    //     0x64d8f8: mov             SP, fp
    //     0x64d8fc: ldp             fp, lr, [SP], #0x10
    // 0x64d900: ret
    //     0x64d900: ret             
    // 0x64d904: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64d904: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64d908: r0 = RangeErrorSharedWithFPURegs()
    //     0x64d908: bl              #0x9771ac  ; RangeErrorSharedWithFPURegsStub
  }
}

// class id: 4637, size: 0x90, field offset: 0x24
class ParticleSystem extends ChangeNotifier {

  late double _bottomBorder; // offset: 0x80
  late double _rightBorder; // offset: 0x84
  late double _leftBorder; // offset: 0x88

  _ startParticleEmission(/* No info */) {
    // ** addr: 0x64b07c, size: 0x14
    // 0x64b07c: r2 = Instance_ParticleSystemStatus
    //     0x64b07c: add             x2, PP, #0x34, lsl #12  ; [pp+0x345c8] Obj!ParticleSystemStatus@972b21
    //     0x64b080: ldr             x2, [x2, #0x5c8]
    // 0x64b084: StoreField: r1->field_23 = r2
    //     0x64b084: stur            w2, [x1, #0x23]
    // 0x64b088: r0 = Null
    //     0x64b088: mov             x0, NULL
    // 0x64b08c: ret
    //     0x64b08c: ret             
  }
  set _ screenSize=(/* No info */) {
    // ** addr: 0x64b434, size: 0x50
    // 0x64b434: EnterFrame
    //     0x64b434: stp             fp, lr, [SP, #-0x10]!
    //     0x64b438: mov             fp, SP
    // 0x64b43c: mov             x0, x2
    // 0x64b440: CheckStackOverflow
    //     0x64b440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b444: cmp             SP, x16
    //     0x64b448: b.ls            #0x64b47c
    // 0x64b44c: StoreField: r1->field_7b = r0
    //     0x64b44c: stur            w0, [x1, #0x7b]
    //     0x64b450: ldurb           w16, [x1, #-1]
    //     0x64b454: ldurb           w17, [x0, #-1]
    //     0x64b458: and             x16, x17, x16, lsr #2
    //     0x64b45c: tst             x16, HEAP, lsr #32
    //     0x64b460: b.eq            #0x64b468
    //     0x64b464: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x64b468: r0 = _setScreenBorderPositions()
    //     0x64b468: bl              #0x64b484  ; [package:confetti/src/particle.dart] ParticleSystem::_setScreenBorderPositions
    // 0x64b46c: r0 = Null
    //     0x64b46c: mov             x0, NULL
    // 0x64b470: LeaveFrame
    //     0x64b470: mov             SP, fp
    //     0x64b474: ldp             fp, lr, [SP], #0x10
    // 0x64b478: ret
    //     0x64b478: ret             
    // 0x64b47c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64b47c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64b480: b               #0x64b44c
  }
  _ _setScreenBorderPositions(/* No info */) {
    // ** addr: 0x64b484, size: 0x15c
    // 0x64b484: EnterFrame
    //     0x64b484: stp             fp, lr, [SP, #-0x10]!
    //     0x64b488: mov             fp, SP
    // 0x64b48c: d0 = 1.100000
    //     0x64b48c: add             x17, PP, #0x22, lsl #12  ; [pp+0x22fc0] IMM: double(1.1) from 0x3ff199999999999a
    //     0x64b490: ldr             d0, [x17, #0xfc0]
    // 0x64b494: LoadField: r2 = r1->field_7b
    //     0x64b494: ldur            w2, [x1, #0x7b]
    // 0x64b498: DecompressPointer r2
    //     0x64b498: add             x2, x2, HEAP, lsl #32
    // 0x64b49c: cmp             w2, NULL
    // 0x64b4a0: b.eq            #0x64b594
    // 0x64b4a4: LoadField: d1 = r2->field_f
    //     0x64b4a4: ldur            d1, [x2, #0xf]
    // 0x64b4a8: fmul            d2, d1, d0
    // 0x64b4ac: r0 = inline_Allocate_Double()
    //     0x64b4ac: ldp             x0, x3, [THR, #0x50]  ; THR::top
    //     0x64b4b0: add             x0, x0, #0x10
    //     0x64b4b4: cmp             x3, x0
    //     0x64b4b8: b.ls            #0x64b598
    //     0x64b4bc: str             x0, [THR, #0x50]  ; THR::top
    //     0x64b4c0: sub             x0, x0, #0xf
    //     0x64b4c4: movz            x3, #0xe15c
    //     0x64b4c8: movk            x3, #0x3, lsl #16
    //     0x64b4cc: stur            x3, [x0, #-1]
    // 0x64b4d0: StoreField: r0->field_7 = d2
    //     0x64b4d0: stur            d2, [x0, #7]
    // 0x64b4d4: StoreField: r1->field_7f = r0
    //     0x64b4d4: stur            w0, [x1, #0x7f]
    //     0x64b4d8: ldurb           w16, [x1, #-1]
    //     0x64b4dc: ldurb           w17, [x0, #-1]
    //     0x64b4e0: and             x16, x17, x16, lsr #2
    //     0x64b4e4: tst             x16, HEAP, lsr #32
    //     0x64b4e8: b.eq            #0x64b4f0
    //     0x64b4ec: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x64b4f0: LoadField: d1 = r2->field_7
    //     0x64b4f0: ldur            d1, [x2, #7]
    // 0x64b4f4: fmul            d2, d1, d0
    // 0x64b4f8: r0 = inline_Allocate_Double()
    //     0x64b4f8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x64b4fc: add             x0, x0, #0x10
    //     0x64b500: cmp             x2, x0
    //     0x64b504: b.ls            #0x64b5b0
    //     0x64b508: str             x0, [THR, #0x50]  ; THR::top
    //     0x64b50c: sub             x0, x0, #0xf
    //     0x64b510: movz            x2, #0xe15c
    //     0x64b514: movk            x2, #0x3, lsl #16
    //     0x64b518: stur            x2, [x0, #-1]
    // 0x64b51c: StoreField: r0->field_7 = d2
    //     0x64b51c: stur            d2, [x0, #7]
    // 0x64b520: StoreField: r1->field_83 = r0
    //     0x64b520: stur            w0, [x1, #0x83]
    //     0x64b524: ldurb           w16, [x1, #-1]
    //     0x64b528: ldurb           w17, [x0, #-1]
    //     0x64b52c: and             x16, x17, x16, lsr #2
    //     0x64b530: tst             x16, HEAP, lsr #32
    //     0x64b534: b.eq            #0x64b53c
    //     0x64b538: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x64b53c: fsub            d0, d1, d2
    // 0x64b540: r0 = inline_Allocate_Double()
    //     0x64b540: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x64b544: add             x0, x0, #0x10
    //     0x64b548: cmp             x2, x0
    //     0x64b54c: b.ls            #0x64b5c8
    //     0x64b550: str             x0, [THR, #0x50]  ; THR::top
    //     0x64b554: sub             x0, x0, #0xf
    //     0x64b558: movz            x2, #0xe15c
    //     0x64b55c: movk            x2, #0x3, lsl #16
    //     0x64b560: stur            x2, [x0, #-1]
    // 0x64b564: StoreField: r0->field_7 = d0
    //     0x64b564: stur            d0, [x0, #7]
    // 0x64b568: StoreField: r1->field_87 = r0
    //     0x64b568: stur            w0, [x1, #0x87]
    //     0x64b56c: ldurb           w16, [x1, #-1]
    //     0x64b570: ldurb           w17, [x0, #-1]
    //     0x64b574: and             x16, x17, x16, lsr #2
    //     0x64b578: tst             x16, HEAP, lsr #32
    //     0x64b57c: b.eq            #0x64b584
    //     0x64b580: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x64b584: r0 = Null
    //     0x64b584: mov             x0, NULL
    // 0x64b588: LeaveFrame
    //     0x64b588: mov             SP, fp
    //     0x64b58c: ldp             fp, lr, [SP], #0x10
    // 0x64b590: ret
    //     0x64b590: ret             
    // 0x64b594: r0 = NullCastErrorSharedWithFPURegs()
    //     0x64b594: bl              #0x9772c8  ; NullCastErrorSharedWithFPURegsStub
    // 0x64b598: stp             q0, q2, [SP, #-0x20]!
    // 0x64b59c: stp             x1, x2, [SP, #-0x10]!
    // 0x64b5a0: r0 = AllocateDouble()
    //     0x64b5a0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x64b5a4: ldp             x1, x2, [SP], #0x10
    // 0x64b5a8: ldp             q0, q2, [SP], #0x20
    // 0x64b5ac: b               #0x64b4d0
    // 0x64b5b0: stp             q1, q2, [SP, #-0x20]!
    // 0x64b5b4: SaveReg r1
    //     0x64b5b4: str             x1, [SP, #-8]!
    // 0x64b5b8: r0 = AllocateDouble()
    //     0x64b5b8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x64b5bc: RestoreReg r1
    //     0x64b5bc: ldr             x1, [SP], #8
    // 0x64b5c0: ldp             q1, q2, [SP], #0x20
    // 0x64b5c4: b               #0x64b51c
    // 0x64b5c8: SaveReg d0
    //     0x64b5c8: str             q0, [SP, #-0x10]!
    // 0x64b5cc: SaveReg r1
    //     0x64b5cc: str             x1, [SP, #-8]!
    // 0x64b5d0: r0 = AllocateDouble()
    //     0x64b5d0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x64b5d4: RestoreReg r1
    //     0x64b5d4: ldr             x1, [SP], #8
    // 0x64b5d8: RestoreReg d0
    //     0x64b5d8: ldr             q0, [SP], #0x10
    // 0x64b5dc: b               #0x64b564
  }
  _ stopParticleEmission(/* No info */) {
    // ** addr: 0x64b7d0, size: 0x14
    // 0x64b7d0: r2 = Instance_ParticleSystemStatus
    //     0x64b7d0: add             x2, PP, #0x34, lsl #12  ; [pp+0x345c0] Obj!ParticleSystemStatus@972b41
    //     0x64b7d4: ldr             x2, [x2, #0x5c0]
    // 0x64b7d8: StoreField: r1->field_23 = r2
    //     0x64b7d8: stur            w2, [x1, #0x23]
    // 0x64b7dc: r0 = Null
    //     0x64b7dc: mov             x0, NULL
    // 0x64b7e0: ret
    //     0x64b7e0: ret             
  }
  _ update(/* No info */) {
    // ** addr: 0x64b8c4, size: 0x2f0
    // 0x64b8c4: EnterFrame
    //     0x64b8c4: stp             fp, lr, [SP, #-0x10]!
    //     0x64b8c8: mov             fp, SP
    // 0x64b8cc: AllocStack(0x38)
    //     0x64b8cc: sub             SP, SP, #0x38
    // 0x64b8d0: SetupParameters(ParticleSystem this /* r1 => r0, fp-0x8 */)
    //     0x64b8d0: mov             x0, x1
    //     0x64b8d4: stur            x1, [fp, #-8]
    // 0x64b8d8: CheckStackOverflow
    //     0x64b8d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b8dc: cmp             SP, x16
    //     0x64b8e0: b.ls            #0x64bb94
    // 0x64b8e4: mov             x1, x0
    // 0x64b8e8: r0 = _clean()
    //     0x64b8e8: bl              #0x64d68c  ; [package:confetti/src/particle.dart] ParticleSystem::_clean
    // 0x64b8ec: ldur            x0, [fp, #-8]
    // 0x64b8f0: LoadField: r1 = r0->field_23
    //     0x64b8f0: ldur            w1, [x0, #0x23]
    // 0x64b8f4: DecompressPointer r1
    //     0x64b8f4: add             x1, x1, HEAP, lsl #32
    // 0x64b8f8: r16 = Instance_ParticleSystemStatus
    //     0x64b8f8: add             x16, PP, #0x34, lsl #12  ; [pp+0x345b8] Obj!ParticleSystemStatus@972b61
    //     0x64b8fc: ldr             x16, [x16, #0x5b8]
    // 0x64b900: cmp             w1, w16
    // 0x64b904: b.eq            #0x64b910
    // 0x64b908: mov             x1, x0
    // 0x64b90c: r0 = _updateParticles()
    //     0x64b90c: bl              #0x64cc30  ; [package:confetti/src/particle.dart] ParticleSystem::_updateParticles
    // 0x64b910: ldur            x0, [fp, #-8]
    // 0x64b914: LoadField: r1 = r0->field_23
    //     0x64b914: ldur            w1, [x0, #0x23]
    // 0x64b918: DecompressPointer r1
    //     0x64b918: add             x1, x1, HEAP, lsl #32
    // 0x64b91c: r16 = Instance_ParticleSystemStatus
    //     0x64b91c: add             x16, PP, #0x34, lsl #12  ; [pp+0x345c8] Obj!ParticleSystemStatus@972b21
    //     0x64b920: ldr             x16, [x16, #0x5c8]
    // 0x64b924: cmp             w1, w16
    // 0x64b928: b.ne            #0x64bb48
    // 0x64b92c: LoadField: r3 = r0->field_27
    //     0x64b92c: ldur            w3, [x0, #0x27]
    // 0x64b930: DecompressPointer r3
    //     0x64b930: add             x3, x3, HEAP, lsl #32
    // 0x64b934: stur            x3, [fp, #-0x10]
    // 0x64b938: LoadField: r1 = r3->field_b
    //     0x64b938: ldur            w1, [x3, #0xb]
    // 0x64b93c: cbnz            w1, #0x64ba3c
    // 0x64b940: r1 = <Particle>
    //     0x64b940: add             x1, PP, #0x34, lsl #12  ; [pp+0x34608] TypeArguments: <Particle>
    //     0x64b944: ldr             x1, [x1, #0x608]
    // 0x64b948: r2 = 40
    //     0x64b948: movz            x2, #0x28
    // 0x64b94c: r0 = _GrowableList()
    //     0x64b94c: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x64b950: stur            x0, [fp, #-0x20]
    // 0x64b954: r2 = 0
    //     0x64b954: movz            x2, #0
    // 0x64b958: stur            x2, [fp, #-0x18]
    // 0x64b95c: CheckStackOverflow
    //     0x64b95c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64b960: cmp             SP, x16
    //     0x64b964: b.ls            #0x64bb9c
    // 0x64b968: LoadField: r1 = r0->field_b
    //     0x64b968: ldur            w1, [x0, #0xb]
    // 0x64b96c: r3 = LoadInt32Instr(r1)
    //     0x64b96c: sbfx            x3, x1, #1, #0x1f
    // 0x64b970: cmp             x2, x3
    // 0x64b974: b.ge            #0x64ba1c
    // 0x64b978: ldur            x1, [fp, #-8]
    // 0x64b97c: r0 = _generateParticleForce()
    //     0x64b97c: bl              #0x64cab0  ; [package:confetti/src/particle.dart] ParticleSystem::_generateParticleForce
    // 0x64b980: ldur            x1, [fp, #-8]
    // 0x64b984: stur            x0, [fp, #-0x28]
    // 0x64b988: r0 = _randomColor()
    //     0x64b988: bl              #0x64ca48  ; [package:confetti/src/particle.dart] ParticleSystem::_randomColor
    // 0x64b98c: ldur            x1, [fp, #-8]
    // 0x64b990: stur            x0, [fp, #-0x30]
    // 0x64b994: r0 = _randomSize()
    //     0x64b994: bl              #0x64c9c4  ; [package:confetti/src/particle.dart] ParticleSystem::_randomSize
    // 0x64b998: stur            x0, [fp, #-0x38]
    // 0x64b99c: r0 = Particle()
    //     0x64b99c: bl              #0x64c9b8  ; AllocateParticleStub -> Particle (size=0x78)
    // 0x64b9a0: mov             x1, x0
    // 0x64b9a4: ldur            x2, [fp, #-0x28]
    // 0x64b9a8: ldur            x3, [fp, #-0x30]
    // 0x64b9ac: ldur            x5, [fp, #-0x38]
    // 0x64b9b0: stur            x0, [fp, #-0x28]
    // 0x64b9b4: r0 = Particle()
    //     0x64b9b4: bl              #0x64bc60  ; [package:confetti/src/particle.dart] Particle::Particle
    // 0x64b9b8: ldur            x3, [fp, #-0x20]
    // 0x64b9bc: LoadField: r0 = r3->field_b
    //     0x64b9bc: ldur            w0, [x3, #0xb]
    // 0x64b9c0: r1 = LoadInt32Instr(r0)
    //     0x64b9c0: sbfx            x1, x0, #1, #0x1f
    // 0x64b9c4: mov             x0, x1
    // 0x64b9c8: ldur            x1, [fp, #-0x18]
    // 0x64b9cc: cmp             x1, x0
    // 0x64b9d0: b.hs            #0x64bba4
    // 0x64b9d4: LoadField: r1 = r3->field_f
    //     0x64b9d4: ldur            w1, [x3, #0xf]
    // 0x64b9d8: DecompressPointer r1
    //     0x64b9d8: add             x1, x1, HEAP, lsl #32
    // 0x64b9dc: ldur            x0, [fp, #-0x28]
    // 0x64b9e0: ldur            x2, [fp, #-0x18]
    // 0x64b9e4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x64b9e4: add             x25, x1, x2, lsl #2
    //     0x64b9e8: add             x25, x25, #0xf
    //     0x64b9ec: str             w0, [x25]
    //     0x64b9f0: tbz             w0, #0, #0x64ba0c
    //     0x64b9f4: ldurb           w16, [x1, #-1]
    //     0x64b9f8: ldurb           w17, [x0, #-1]
    //     0x64b9fc: and             x16, x17, x16, lsr #2
    //     0x64ba00: tst             x16, HEAP, lsr #32
    //     0x64ba04: b.eq            #0x64ba0c
    //     0x64ba08: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x64ba0c: add             x0, x2, #1
    // 0x64ba10: mov             x2, x0
    // 0x64ba14: mov             x0, x3
    // 0x64ba18: b               #0x64b958
    // 0x64ba1c: mov             x3, x0
    // 0x64ba20: ldur            x1, [fp, #-0x10]
    // 0x64ba24: mov             x2, x3
    // 0x64ba28: r0 = addAll()
    //     0x64ba28: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x64ba2c: r0 = Null
    //     0x64ba2c: mov             x0, NULL
    // 0x64ba30: LeaveFrame
    //     0x64ba30: mov             SP, fp
    //     0x64ba34: ldp             fp, lr, [SP], #0x10
    // 0x64ba38: ret
    //     0x64ba38: ret             
    // 0x64ba3c: LoadField: r1 = r0->field_8b
    //     0x64ba3c: ldur            w1, [x0, #0x8b]
    // 0x64ba40: DecompressPointer r1
    //     0x64ba40: add             x1, x1, HEAP, lsl #32
    // 0x64ba44: r0 = nextDouble()
    //     0x64ba44: bl              #0x64bbec  ; [dart:math] _Random::nextDouble
    // 0x64ba48: mov             v1.16b, v0.16b
    // 0x64ba4c: d0 = 0.020000
    //     0x64ba4c: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x64ba50: ldr             d0, [x17, #0x6a8]
    // 0x64ba54: fcmp            d0, d1
    // 0x64ba58: b.le            #0x64bb48
    // 0x64ba5c: r1 = <Particle>
    //     0x64ba5c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34608] TypeArguments: <Particle>
    //     0x64ba60: ldr             x1, [x1, #0x608]
    // 0x64ba64: r2 = 40
    //     0x64ba64: movz            x2, #0x28
    // 0x64ba68: r0 = _GrowableList()
    //     0x64ba68: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x64ba6c: stur            x0, [fp, #-0x20]
    // 0x64ba70: r2 = 0
    //     0x64ba70: movz            x2, #0
    // 0x64ba74: stur            x2, [fp, #-0x18]
    // 0x64ba78: CheckStackOverflow
    //     0x64ba78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ba7c: cmp             SP, x16
    //     0x64ba80: b.ls            #0x64bba8
    // 0x64ba84: LoadField: r1 = r0->field_b
    //     0x64ba84: ldur            w1, [x0, #0xb]
    // 0x64ba88: r3 = LoadInt32Instr(r1)
    //     0x64ba88: sbfx            x3, x1, #1, #0x1f
    // 0x64ba8c: cmp             x2, x3
    // 0x64ba90: b.ge            #0x64bb38
    // 0x64ba94: ldur            x1, [fp, #-8]
    // 0x64ba98: r0 = _generateParticleForce()
    //     0x64ba98: bl              #0x64cab0  ; [package:confetti/src/particle.dart] ParticleSystem::_generateParticleForce
    // 0x64ba9c: ldur            x1, [fp, #-8]
    // 0x64baa0: stur            x0, [fp, #-0x28]
    // 0x64baa4: r0 = _randomColor()
    //     0x64baa4: bl              #0x64ca48  ; [package:confetti/src/particle.dart] ParticleSystem::_randomColor
    // 0x64baa8: ldur            x1, [fp, #-8]
    // 0x64baac: stur            x0, [fp, #-0x30]
    // 0x64bab0: r0 = _randomSize()
    //     0x64bab0: bl              #0x64c9c4  ; [package:confetti/src/particle.dart] ParticleSystem::_randomSize
    // 0x64bab4: stur            x0, [fp, #-0x38]
    // 0x64bab8: r0 = Particle()
    //     0x64bab8: bl              #0x64c9b8  ; AllocateParticleStub -> Particle (size=0x78)
    // 0x64babc: mov             x1, x0
    // 0x64bac0: ldur            x2, [fp, #-0x28]
    // 0x64bac4: ldur            x3, [fp, #-0x30]
    // 0x64bac8: ldur            x5, [fp, #-0x38]
    // 0x64bacc: stur            x0, [fp, #-0x28]
    // 0x64bad0: r0 = Particle()
    //     0x64bad0: bl              #0x64bc60  ; [package:confetti/src/particle.dart] Particle::Particle
    // 0x64bad4: ldur            x3, [fp, #-0x20]
    // 0x64bad8: LoadField: r0 = r3->field_b
    //     0x64bad8: ldur            w0, [x3, #0xb]
    // 0x64badc: r1 = LoadInt32Instr(r0)
    //     0x64badc: sbfx            x1, x0, #1, #0x1f
    // 0x64bae0: mov             x0, x1
    // 0x64bae4: ldur            x1, [fp, #-0x18]
    // 0x64bae8: cmp             x1, x0
    // 0x64baec: b.hs            #0x64bbb0
    // 0x64baf0: LoadField: r1 = r3->field_f
    //     0x64baf0: ldur            w1, [x3, #0xf]
    // 0x64baf4: DecompressPointer r1
    //     0x64baf4: add             x1, x1, HEAP, lsl #32
    // 0x64baf8: ldur            x0, [fp, #-0x28]
    // 0x64bafc: ldur            x2, [fp, #-0x18]
    // 0x64bb00: ArrayStore: r1[r2] = r0  ; List_4
    //     0x64bb00: add             x25, x1, x2, lsl #2
    //     0x64bb04: add             x25, x25, #0xf
    //     0x64bb08: str             w0, [x25]
    //     0x64bb0c: tbz             w0, #0, #0x64bb28
    //     0x64bb10: ldurb           w16, [x1, #-1]
    //     0x64bb14: ldurb           w17, [x0, #-1]
    //     0x64bb18: and             x16, x17, x16, lsr #2
    //     0x64bb1c: tst             x16, HEAP, lsr #32
    //     0x64bb20: b.eq            #0x64bb28
    //     0x64bb24: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x64bb28: add             x0, x2, #1
    // 0x64bb2c: mov             x2, x0
    // 0x64bb30: mov             x0, x3
    // 0x64bb34: b               #0x64ba74
    // 0x64bb38: mov             x3, x0
    // 0x64bb3c: ldur            x1, [fp, #-0x10]
    // 0x64bb40: mov             x2, x3
    // 0x64bb44: r0 = addAll()
    //     0x64bb44: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x64bb48: ldur            x0, [fp, #-8]
    // 0x64bb4c: LoadField: r1 = r0->field_23
    //     0x64bb4c: ldur            w1, [x0, #0x23]
    // 0x64bb50: DecompressPointer r1
    //     0x64bb50: add             x1, x1, HEAP, lsl #32
    // 0x64bb54: r16 = Instance_ParticleSystemStatus
    //     0x64bb54: add             x16, PP, #0x34, lsl #12  ; [pp+0x345c0] Obj!ParticleSystemStatus@972b41
    //     0x64bb58: ldr             x16, [x16, #0x5c0]
    // 0x64bb5c: cmp             w1, w16
    // 0x64bb60: b.ne            #0x64bb84
    // 0x64bb64: LoadField: r1 = r0->field_27
    //     0x64bb64: ldur            w1, [x0, #0x27]
    // 0x64bb68: DecompressPointer r1
    //     0x64bb68: add             x1, x1, HEAP, lsl #32
    // 0x64bb6c: LoadField: r2 = r1->field_b
    //     0x64bb6c: ldur            w2, [x1, #0xb]
    // 0x64bb70: cbnz            w2, #0x64bb84
    // 0x64bb74: mov             x1, x0
    // 0x64bb78: r0 = finishParticleEmission()
    //     0x64bb78: bl              #0x64bbd8  ; [package:confetti/src/particle.dart] ParticleSystem::finishParticleEmission
    // 0x64bb7c: ldur            x1, [fp, #-8]
    // 0x64bb80: r0 = notifyListeners()
    //     0x64bb80: bl              #0x4dd7b4  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x64bb84: r0 = Null
    //     0x64bb84: mov             x0, NULL
    // 0x64bb88: LeaveFrame
    //     0x64bb88: mov             SP, fp
    //     0x64bb8c: ldp             fp, lr, [SP], #0x10
    // 0x64bb90: ret
    //     0x64bb90: ret             
    // 0x64bb94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bb94: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bb98: b               #0x64b8e4
    // 0x64bb9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bb9c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bba0: b               #0x64b968
    // 0x64bba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64bba4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x64bba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bba8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bbac: b               #0x64ba84
    // 0x64bbb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64bbb0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ finishParticleEmission(/* No info */) {
    // ** addr: 0x64bbd8, size: 0x14
    // 0x64bbd8: r2 = Instance_ParticleSystemStatus
    //     0x64bbd8: add             x2, PP, #0x34, lsl #12  ; [pp+0x345b8] Obj!ParticleSystemStatus@972b61
    //     0x64bbdc: ldr             x2, [x2, #0x5b8]
    // 0x64bbe0: StoreField: r1->field_23 = r2
    //     0x64bbe0: stur            w2, [x1, #0x23]
    // 0x64bbe4: r0 = Null
    //     0x64bbe4: mov             x0, NULL
    // 0x64bbe8: ret
    //     0x64bbe8: ret             
  }
  _ _randomSize(/* No info */) {
    // ** addr: 0x64c9c4, size: 0x84
    // 0x64c9c4: EnterFrame
    //     0x64c9c4: stp             fp, lr, [SP, #-0x10]!
    //     0x64c9c8: mov             fp, SP
    // 0x64c9cc: AllocStack(0x10)
    //     0x64c9cc: sub             SP, SP, #0x10
    // 0x64c9d0: r2 = Instance_Size
    //     0x64c9d0: add             x2, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] Obj!Size@96b501
    //     0x64c9d4: ldr             x2, [x2, #0x6c0]
    // 0x64c9d8: r0 = Instance_Size
    //     0x64c9d8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] Obj!Size@96b4e1
    //     0x64c9dc: ldr             x0, [x0, #0x6c8]
    // 0x64c9e0: CheckStackOverflow
    //     0x64c9e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64c9e4: cmp             SP, x16
    //     0x64c9e8: b.ls            #0x64ca40
    // 0x64c9ec: LoadField: d0 = r2->field_7
    //     0x64c9ec: ldur            d0, [x2, #7]
    // 0x64c9f0: LoadField: d1 = r0->field_7
    //     0x64c9f0: ldur            d1, [x0, #7]
    // 0x64c9f4: r0 = randomize()
    //     0x64c9f4: bl              #0x64c884  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0x64c9f8: mov             v2.16b, v0.16b
    // 0x64c9fc: r0 = Instance_Size
    //     0x64c9fc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] Obj!Size@96b501
    //     0x64ca00: ldr             x0, [x0, #0x6c0]
    // 0x64ca04: stur            d2, [fp, #-8]
    // 0x64ca08: LoadField: d0 = r0->field_f
    //     0x64ca08: ldur            d0, [x0, #0xf]
    // 0x64ca0c: r0 = Instance_Size
    //     0x64ca0c: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] Obj!Size@96b4e1
    //     0x64ca10: ldr             x0, [x0, #0x6c8]
    // 0x64ca14: LoadField: d1 = r0->field_f
    //     0x64ca14: ldur            d1, [x0, #0xf]
    // 0x64ca18: r0 = randomize()
    //     0x64ca18: bl              #0x64c884  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0x64ca1c: stur            d0, [fp, #-0x10]
    // 0x64ca20: r0 = Size()
    //     0x64ca20: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x64ca24: ldur            d0, [fp, #-8]
    // 0x64ca28: StoreField: r0->field_7 = d0
    //     0x64ca28: stur            d0, [x0, #7]
    // 0x64ca2c: ldur            d0, [fp, #-0x10]
    // 0x64ca30: StoreField: r0->field_f = d0
    //     0x64ca30: stur            d0, [x0, #0xf]
    // 0x64ca34: LeaveFrame
    //     0x64ca34: mov             SP, fp
    //     0x64ca38: ldp             fp, lr, [SP], #0x10
    // 0x64ca3c: ret
    //     0x64ca3c: ret             
    // 0x64ca40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ca40: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ca44: b               #0x64c9ec
  }
  _ _randomColor(/* No info */) {
    // ** addr: 0x64ca48, size: 0x68
    // 0x64ca48: EnterFrame
    //     0x64ca48: stp             fp, lr, [SP, #-0x10]!
    //     0x64ca4c: mov             fp, SP
    // 0x64ca50: CheckStackOverflow
    //     0x64ca50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64ca54: cmp             SP, x16
    //     0x64ca58: b.ls            #0x64caa4
    // 0x64ca5c: LoadField: r0 = r1->field_8b
    //     0x64ca5c: ldur            w0, [x1, #0x8b]
    // 0x64ca60: DecompressPointer r0
    //     0x64ca60: add             x0, x0, HEAP, lsl #32
    // 0x64ca64: mov             x1, x0
    // 0x64ca68: r2 = 5
    //     0x64ca68: movz            x2, #0x5
    // 0x64ca6c: r0 = nextInt()
    //     0x64ca6c: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x64ca70: mov             x1, x0
    // 0x64ca74: mov             x2, x0
    // 0x64ca78: r0 = 5
    //     0x64ca78: movz            x0, #0x5
    // 0x64ca7c: cmp             x1, x0
    // 0x64ca80: b.hs            #0x64caac
    // 0x64ca84: r1 = const [Instance of 'MaterialColor', Instance of 'MaterialColor', Instance of 'MaterialColor', Instance of 'MaterialColor', Instance of 'MaterialColor']
    //     0x64ca84: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] List<Color>(5)
    //     0x64ca88: ldr             x1, [x1, #0x6b8]
    // 0x64ca8c: ArrayLoad: r0 = r1[r2]  ; Unknown_4
    //     0x64ca8c: add             x16, x1, x2, lsl #2
    //     0x64ca90: ldur            w0, [x16, #0xf]
    // 0x64ca94: DecompressPointer r0
    //     0x64ca94: add             x0, x0, HEAP, lsl #32
    // 0x64ca98: LeaveFrame
    //     0x64ca98: mov             SP, fp
    //     0x64ca9c: ldp             fp, lr, [SP], #0x10
    // 0x64caa0: ret
    //     0x64caa0: ret             
    // 0x64caa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64caa4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64caa8: b               #0x64ca5c
    // 0x64caac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x64caac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _generateParticleForce(/* No info */) {
    // ** addr: 0x64cab0, size: 0x10c
    // 0x64cab0: EnterFrame
    //     0x64cab0: stp             fp, lr, [SP, #-0x10]!
    //     0x64cab4: mov             fp, SP
    // 0x64cab8: AllocStack(0x20)
    //     0x64cab8: sub             SP, SP, #0x20
    // 0x64cabc: CheckStackOverflow
    //     0x64cabc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cac0: cmp             SP, x16
    //     0x64cac4: b.ls            #0x64cbb4
    // 0x64cac8: r0 = _randomBlastDirection()
    //     0x64cac8: bl              #0x64cbbc  ; [package:confetti/src/particle.dart] ParticleSystem::_randomBlastDirection
    // 0x64cacc: mov             v2.16b, v0.16b
    // 0x64cad0: d0 = 5.000000
    //     0x64cad0: fmov            d0, #5.00000000
    // 0x64cad4: d1 = 20.000000
    //     0x64cad4: fmov            d1, #20.00000000
    // 0x64cad8: stur            d2, [fp, #-0x10]
    // 0x64cadc: r0 = randomize()
    //     0x64cadc: bl              #0x64c884  ; [package:confetti/src/helper.dart] Helper::randomize
    // 0x64cae0: mov             v1.16b, v0.16b
    // 0x64cae4: ldur            d0, [fp, #-0x10]
    // 0x64cae8: stur            d1, [fp, #-0x18]
    // 0x64caec: stp             fp, lr, [SP, #-0x10]!
    // 0x64caf0: mov             fp, SP
    // 0x64caf4: CallRuntime_LibcSin(double) -> double
    //     0x64caf4: and             SP, SP, #0xfffffffffffffff0
    //     0x64caf8: mov             sp, SP
    //     0x64cafc: ldr             x16, [THR, #0x598]  ; THR::LibcSin
    //     0x64cb00: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x64cb04: blr             x16
    //     0x64cb08: movz            x16, #0x8
    //     0x64cb0c: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x64cb10: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x64cb14: sub             sp, x16, #1, lsl #12
    //     0x64cb18: mov             SP, fp
    //     0x64cb1c: ldp             fp, lr, [SP], #0x10
    // 0x64cb20: ldur            d1, [fp, #-0x18]
    // 0x64cb24: fmul            d2, d1, d0
    // 0x64cb28: ldur            d0, [fp, #-0x10]
    // 0x64cb2c: stur            d2, [fp, #-0x20]
    // 0x64cb30: stp             fp, lr, [SP, #-0x10]!
    // 0x64cb34: mov             fp, SP
    // 0x64cb38: CallRuntime_LibcCos(double) -> double
    //     0x64cb38: and             SP, SP, #0xfffffffffffffff0
    //     0x64cb3c: mov             sp, SP
    //     0x64cb40: ldr             x16, [THR, #0x590]  ; THR::LibcCos
    //     0x64cb44: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x64cb48: blr             x16
    //     0x64cb4c: movz            x16, #0x8
    //     0x64cb50: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x64cb54: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x64cb58: sub             sp, x16, #1, lsl #12
    //     0x64cb5c: mov             SP, fp
    //     0x64cb60: ldp             fp, lr, [SP], #0x10
    // 0x64cb64: mov             v1.16b, v0.16b
    // 0x64cb68: ldur            d0, [fp, #-0x18]
    // 0x64cb6c: fmul            d2, d0, d1
    // 0x64cb70: stur            d2, [fp, #-0x10]
    // 0x64cb74: r0 = Vector2()
    //     0x64cb74: bl              #0x64c878  ; AllocateVector2Stub -> Vector2 (size=0xc)
    // 0x64cb78: r4 = 4
    //     0x64cb78: movz            x4, #0x4
    // 0x64cb7c: stur            x0, [fp, #-8]
    // 0x64cb80: r0 = AllocateFloat32Array()
    //     0x64cb80: bl              #0x9762c8  ; AllocateFloat32ArrayStub
    // 0x64cb84: mov             x1, x0
    // 0x64cb88: ldur            x0, [fp, #-8]
    // 0x64cb8c: StoreField: r0->field_7 = r1
    //     0x64cb8c: stur            w1, [x0, #7]
    // 0x64cb90: ldur            d0, [fp, #-0x10]
    // 0x64cb94: fcvt            s1, d0
    // 0x64cb98: ArrayStore: r1[0] = d1  ; List_8
    //     0x64cb98: stur            s1, [x1, #0x17]
    // 0x64cb9c: ldur            d0, [fp, #-0x20]
    // 0x64cba0: fcvt            s1, d0
    // 0x64cba4: StoreField: r1->field_1b = d1
    //     0x64cba4: stur            s1, [x1, #0x1b]
    // 0x64cba8: LeaveFrame
    //     0x64cba8: mov             SP, fp
    //     0x64cbac: ldp             fp, lr, [SP], #0x10
    // 0x64cbb0: ret
    //     0x64cbb0: ret             
    // 0x64cbb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cbb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cbb8: b               #0x64cac8
  }
  get _ _randomBlastDirection(/* No info */) {
    // ** addr: 0x64cbbc, size: 0x74
    // 0x64cbbc: EnterFrame
    //     0x64cbbc: stp             fp, lr, [SP, #-0x10]!
    //     0x64cbc0: mov             fp, SP
    // 0x64cbc4: AllocStack(0x10)
    //     0x64cbc4: sub             SP, SP, #0x10
    // 0x64cbc8: CheckStackOverflow
    //     0x64cbc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cbcc: cmp             SP, x16
    //     0x64cbd0: b.ls            #0x64cc28
    // 0x64cbd4: r1 = Null
    //     0x64cbd4: mov             x1, NULL
    // 0x64cbd8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64cbd8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64cbdc: r0 = Random()
    //     0x64cbdc: bl              #0x49e830  ; [dart:math] Random::Random
    // 0x64cbe0: mov             x1, x0
    // 0x64cbe4: r2 = 359
    //     0x64cbe4: movz            x2, #0x167
    // 0x64cbe8: r0 = nextInt()
    //     0x64cbe8: bl              #0x49e638  ; [dart:math] _Random::nextInt
    // 0x64cbec: mov             x2, x0
    // 0x64cbf0: r0 = BoxInt64Instr(r2)
    //     0x64cbf0: sbfiz           x0, x2, #1, #0x1f
    //     0x64cbf4: cmp             x2, x0, asr #1
    //     0x64cbf8: b.eq            #0x64cc04
    //     0x64cbfc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x64cc00: stur            x2, [x0, #7]
    // 0x64cc04: stp             x0, NULL, [SP]
    // 0x64cc08: r0 = _Double.fromInteger()
    //     0x64cc08: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x64cc0c: LoadField: d1 = r0->field_7
    //     0x64cc0c: ldur            d1, [x0, #7]
    // 0x64cc10: d2 = 0.017453
    //     0x64cc10: add             x17, PP, #0x34, lsl #12  ; [pp+0x34618] IMM: double(0.017453292519943295) from 0x3f91df46a2529d39
    //     0x64cc14: ldr             d2, [x17, #0x618]
    // 0x64cc18: fmul            d0, d1, d2
    // 0x64cc1c: LeaveFrame
    //     0x64cc1c: mov             SP, fp
    //     0x64cc20: ldp             fp, lr, [SP], #0x10
    // 0x64cc24: ret
    //     0x64cc24: ret             
    // 0x64cc28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cc28: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64cc2c: b               #0x64cbd4
  }
  _ _updateParticles(/* No info */) {
    // ** addr: 0x64cc30, size: 0xc8
    // 0x64cc30: EnterFrame
    //     0x64cc30: stp             fp, lr, [SP, #-0x10]!
    //     0x64cc34: mov             fp, SP
    // 0x64cc38: AllocStack(0x18)
    //     0x64cc38: sub             SP, SP, #0x18
    // 0x64cc3c: CheckStackOverflow
    //     0x64cc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cc40: cmp             SP, x16
    //     0x64cc44: b.ls            #0x64cce8
    // 0x64cc48: LoadField: r0 = r1->field_27
    //     0x64cc48: ldur            w0, [x1, #0x27]
    // 0x64cc4c: DecompressPointer r0
    //     0x64cc4c: add             x0, x0, HEAP, lsl #32
    // 0x64cc50: stur            x0, [fp, #-0x18]
    // 0x64cc54: LoadField: r1 = r0->field_b
    //     0x64cc54: ldur            w1, [x0, #0xb]
    // 0x64cc58: r2 = LoadInt32Instr(r1)
    //     0x64cc58: sbfx            x2, x1, #1, #0x1f
    // 0x64cc5c: stur            x2, [fp, #-0x10]
    // 0x64cc60: r1 = 0
    //     0x64cc60: movz            x1, #0
    // 0x64cc64: CheckStackOverflow
    //     0x64cc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64cc68: cmp             SP, x16
    //     0x64cc6c: b.ls            #0x64ccf0
    // 0x64cc70: LoadField: r3 = r0->field_b
    //     0x64cc70: ldur            w3, [x0, #0xb]
    // 0x64cc74: r4 = LoadInt32Instr(r3)
    //     0x64cc74: sbfx            x4, x3, #1, #0x1f
    // 0x64cc78: cmp             x2, x4
    // 0x64cc7c: b.ne            #0x64cccc
    // 0x64cc80: cmp             x1, x4
    // 0x64cc84: b.ge            #0x64ccbc
    // 0x64cc88: LoadField: r3 = r0->field_f
    //     0x64cc88: ldur            w3, [x0, #0xf]
    // 0x64cc8c: DecompressPointer r3
    //     0x64cc8c: add             x3, x3, HEAP, lsl #32
    // 0x64cc90: ArrayLoad: r4 = r3[r1]  ; Unknown_4
    //     0x64cc90: add             x16, x3, x1, lsl #2
    //     0x64cc94: ldur            w4, [x16, #0xf]
    // 0x64cc98: DecompressPointer r4
    //     0x64cc98: add             x4, x4, HEAP, lsl #32
    // 0x64cc9c: add             x3, x1, #1
    // 0x64cca0: mov             x1, x4
    // 0x64cca4: stur            x3, [fp, #-8]
    // 0x64cca8: r0 = update()
    //     0x64cca8: bl              #0x64ccf8  ; [package:confetti/src/particle.dart] Particle::update
    // 0x64ccac: ldur            x1, [fp, #-8]
    // 0x64ccb0: ldur            x0, [fp, #-0x18]
    // 0x64ccb4: ldur            x2, [fp, #-0x10]
    // 0x64ccb8: b               #0x64cc64
    // 0x64ccbc: r0 = Null
    //     0x64ccbc: mov             x0, NULL
    // 0x64ccc0: LeaveFrame
    //     0x64ccc0: mov             SP, fp
    //     0x64ccc4: ldp             fp, lr, [SP], #0x10
    // 0x64ccc8: ret
    //     0x64ccc8: ret             
    // 0x64cccc: r0 = ConcurrentModificationError()
    //     0x64cccc: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x64ccd0: mov             x1, x0
    // 0x64ccd4: ldur            x0, [fp, #-0x18]
    // 0x64ccd8: StoreField: r1->field_b = r0
    //     0x64ccd8: stur            w0, [x1, #0xb]
    // 0x64ccdc: mov             x0, x1
    // 0x64cce0: r0 = Throw()
    //     0x64cce0: bl              #0x974e90  ; ThrowStub
    // 0x64cce4: brk             #0
    // 0x64cce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64cce8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ccec: b               #0x64cc48
    // 0x64ccf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64ccf0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64ccf4: b               #0x64cc70
  }
  _ _clean(/* No info */) {
    // ** addr: 0x64d68c, size: 0x90
    // 0x64d68c: EnterFrame
    //     0x64d68c: stp             fp, lr, [SP, #-0x10]!
    //     0x64d690: mov             fp, SP
    // 0x64d694: AllocStack(0x10)
    //     0x64d694: sub             SP, SP, #0x10
    // 0x64d698: SetupParameters(ParticleSystem this /* r1 => r1, fp-0x8 */)
    //     0x64d698: stur            x1, [fp, #-8]
    // 0x64d69c: CheckStackOverflow
    //     0x64d69c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d6a0: cmp             SP, x16
    //     0x64d6a4: b.ls            #0x64d714
    // 0x64d6a8: r1 = 1
    //     0x64d6a8: movz            x1, #0x1
    // 0x64d6ac: r0 = AllocateContext()
    //     0x64d6ac: bl              #0x975b3c  ; AllocateContextStub
    // 0x64d6b0: mov             x1, x0
    // 0x64d6b4: ldur            x0, [fp, #-8]
    // 0x64d6b8: StoreField: r1->field_f = r0
    //     0x64d6b8: stur            w0, [x1, #0xf]
    // 0x64d6bc: LoadField: r2 = r0->field_77
    //     0x64d6bc: ldur            w2, [x0, #0x77]
    // 0x64d6c0: DecompressPointer r2
    //     0x64d6c0: add             x2, x2, HEAP, lsl #32
    // 0x64d6c4: cmp             w2, NULL
    // 0x64d6c8: b.eq            #0x64d704
    // 0x64d6cc: LoadField: r2 = r0->field_7b
    //     0x64d6cc: ldur            w2, [x0, #0x7b]
    // 0x64d6d0: DecompressPointer r2
    //     0x64d6d0: add             x2, x2, HEAP, lsl #32
    // 0x64d6d4: cmp             w2, NULL
    // 0x64d6d8: b.eq            #0x64d704
    // 0x64d6dc: LoadField: r3 = r0->field_27
    //     0x64d6dc: ldur            w3, [x0, #0x27]
    // 0x64d6e0: DecompressPointer r3
    //     0x64d6e0: add             x3, x3, HEAP, lsl #32
    // 0x64d6e4: mov             x2, x1
    // 0x64d6e8: stur            x3, [fp, #-0x10]
    // 0x64d6ec: r1 = Function '<anonymous closure>':.
    //     0x64d6ec: add             x1, PP, #0x34, lsl #12  ; [pp+0x34628] AnonymousClosure: (0x64d71c), in [package:confetti/src/particle.dart] ParticleSystem::_clean (0x64d68c)
    //     0x64d6f0: ldr             x1, [x1, #0x628]
    // 0x64d6f4: r0 = AllocateClosure()
    //     0x64d6f4: bl              #0x975f00  ; AllocateClosureStub
    // 0x64d6f8: ldur            x1, [fp, #-0x10]
    // 0x64d6fc: mov             x2, x0
    // 0x64d700: r0 = _filter()
    //     0x64d700: bl              #0x3ed16c  ; [dart:collection] ListBase::_filter
    // 0x64d704: r0 = Null
    //     0x64d704: mov             x0, NULL
    // 0x64d708: LeaveFrame
    //     0x64d708: mov             SP, fp
    //     0x64d70c: ldp             fp, lr, [SP], #0x10
    // 0x64d710: ret
    //     0x64d710: ret             
    // 0x64d714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d714: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d718: b               #0x64d6a8
  }
  [closure] bool <anonymous closure>(dynamic, Particle) {
    // ** addr: 0x64d71c, size: 0x58
    // 0x64d71c: EnterFrame
    //     0x64d71c: stp             fp, lr, [SP, #-0x10]!
    //     0x64d720: mov             fp, SP
    // 0x64d724: AllocStack(0x8)
    //     0x64d724: sub             SP, SP, #8
    // 0x64d728: SetupParameters([dynamic _ /* r0 */])
    //     0x64d728: ldr             x0, [fp, #0x18]
    //     0x64d72c: ldur            w1, [x0, #0x17]
    //     0x64d730: add             x1, x1, HEAP, lsl #32
    // 0x64d734: CheckStackOverflow
    //     0x64d734: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d738: cmp             SP, x16
    //     0x64d73c: b.ls            #0x64d76c
    // 0x64d740: LoadField: r0 = r1->field_f
    //     0x64d740: ldur            w0, [x1, #0xf]
    // 0x64d744: DecompressPointer r0
    //     0x64d744: add             x0, x0, HEAP, lsl #32
    // 0x64d748: ldr             x1, [fp, #0x10]
    // 0x64d74c: stur            x0, [fp, #-8]
    // 0x64d750: r0 = location()
    //     0x64d750: bl              #0x64d868  ; [package:confetti/src/particle.dart] Particle::location
    // 0x64d754: ldur            x1, [fp, #-8]
    // 0x64d758: mov             x2, x0
    // 0x64d75c: r0 = _isOutsideOfBorder()
    //     0x64d75c: bl              #0x64d774  ; [package:confetti/src/particle.dart] ParticleSystem::_isOutsideOfBorder
    // 0x64d760: LeaveFrame
    //     0x64d760: mov             SP, fp
    //     0x64d764: ldp             fp, lr, [SP], #0x10
    // 0x64d768: ret
    //     0x64d768: ret             
    // 0x64d76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d76c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d770: b               #0x64d740
  }
  _ _isOutsideOfBorder(/* No info */) {
    // ** addr: 0x64d774, size: 0xf4
    // 0x64d774: EnterFrame
    //     0x64d774: stp             fp, lr, [SP, #-0x10]!
    //     0x64d778: mov             fp, SP
    // 0x64d77c: AllocStack(0x8)
    //     0x64d77c: sub             SP, SP, #8
    // 0x64d780: SetupParameters(ParticleSystem this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x64d780: mov             x0, x1
    //     0x64d784: stur            x1, [fp, #-8]
    //     0x64d788: mov             x1, x2
    // 0x64d78c: CheckStackOverflow
    //     0x64d78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d790: cmp             SP, x16
    //     0x64d794: b.ls            #0x64d838
    // 0x64d798: LoadField: r2 = r0->field_77
    //     0x64d798: ldur            w2, [x0, #0x77]
    // 0x64d79c: DecompressPointer r2
    //     0x64d79c: add             x2, x2, HEAP, lsl #32
    // 0x64d7a0: cmp             w2, NULL
    // 0x64d7a4: b.eq            #0x64d840
    // 0x64d7a8: r0 = +()
    //     0x64d7a8: bl              #0x3dff84  ; [dart:ui] Offset::+
    // 0x64d7ac: LoadField: d0 = r0->field_f
    //     0x64d7ac: ldur            d0, [x0, #0xf]
    // 0x64d7b0: ldur            x1, [fp, #-8]
    // 0x64d7b4: LoadField: r2 = r1->field_7f
    //     0x64d7b4: ldur            w2, [x1, #0x7f]
    // 0x64d7b8: DecompressPointer r2
    //     0x64d7b8: add             x2, x2, HEAP, lsl #32
    // 0x64d7bc: r16 = Sentinel
    //     0x64d7bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64d7c0: cmp             w2, w16
    // 0x64d7c4: b.eq            #0x64d844
    // 0x64d7c8: LoadField: d1 = r2->field_7
    //     0x64d7c8: ldur            d1, [x2, #7]
    // 0x64d7cc: fcmp            d0, d1
    // 0x64d7d0: b.ge            #0x64d7f8
    // 0x64d7d4: LoadField: d0 = r0->field_7
    //     0x64d7d4: ldur            d0, [x0, #7]
    // 0x64d7d8: LoadField: r2 = r1->field_83
    //     0x64d7d8: ldur            w2, [x1, #0x83]
    // 0x64d7dc: DecompressPointer r2
    //     0x64d7dc: add             x2, x2, HEAP, lsl #32
    // 0x64d7e0: r16 = Sentinel
    //     0x64d7e0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64d7e4: cmp             w2, w16
    // 0x64d7e8: b.eq            #0x64d850
    // 0x64d7ec: LoadField: d1 = r2->field_7
    //     0x64d7ec: ldur            d1, [x2, #7]
    // 0x64d7f0: fcmp            d0, d1
    // 0x64d7f4: b.lt            #0x64d800
    // 0x64d7f8: r0 = true
    //     0x64d7f8: add             x0, NULL, #0x20  ; true
    // 0x64d7fc: b               #0x64d82c
    // 0x64d800: LoadField: r2 = r1->field_87
    //     0x64d800: ldur            w2, [x1, #0x87]
    // 0x64d804: DecompressPointer r2
    //     0x64d804: add             x2, x2, HEAP, lsl #32
    // 0x64d808: r16 = Sentinel
    //     0x64d808: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64d80c: cmp             w2, w16
    // 0x64d810: b.eq            #0x64d85c
    // 0x64d814: LoadField: d1 = r2->field_7
    //     0x64d814: ldur            d1, [x2, #7]
    // 0x64d818: fcmp            d1, d0
    // 0x64d81c: r16 = true
    //     0x64d81c: add             x16, NULL, #0x20  ; true
    // 0x64d820: r17 = false
    //     0x64d820: add             x17, NULL, #0x30  ; false
    // 0x64d824: csel            x1, x16, x17, ge
    // 0x64d828: mov             x0, x1
    // 0x64d82c: LeaveFrame
    //     0x64d82c: mov             SP, fp
    //     0x64d830: ldp             fp, lr, [SP], #0x10
    // 0x64d834: ret
    //     0x64d834: ret             
    // 0x64d838: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64d838: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64d83c: b               #0x64d798
    // 0x64d840: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x64d840: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x64d844: r9 = _bottomBorder
    //     0x64d844: add             x9, PP, #0x34, lsl #12  ; [pp+0x34630] Field <ParticleSystem._bottomBorder@641316516>: late (offset: 0x80)
    //     0x64d848: ldr             x9, [x9, #0x630]
    // 0x64d84c: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x64d84c: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x64d850: r9 = _rightBorder
    //     0x64d850: add             x9, PP, #0x34, lsl #12  ; [pp+0x34638] Field <ParticleSystem._rightBorder@641316516>: late (offset: 0x84)
    //     0x64d854: ldr             x9, [x9, #0x638]
    // 0x64d858: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x64d858: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x64d85c: r9 = _leftBorder
    //     0x64d85c: add             x9, PP, #0x34, lsl #12  ; [pp+0x34640] Field <ParticleSystem._leftBorder@641316516>: late (offset: 0x88)
    //     0x64d860: ldr             x9, [x9, #0x640]
    // 0x64d864: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x64d864: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
  }
  _ ParticleSystem(/* No info */) {
    // ** addr: 0x64d90c, size: 0x160
    // 0x64d90c: EnterFrame
    //     0x64d90c: stp             fp, lr, [SP, #-0x10]!
    //     0x64d910: mov             fp, SP
    // 0x64d914: AllocStack(0x8)
    //     0x64d914: sub             SP, SP, #8
    // 0x64d918: r0 = Sentinel
    //     0x64d918: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x64d91c: mov             x3, x1
    // 0x64d920: stur            x1, [fp, #-8]
    // 0x64d924: CheckStackOverflow
    //     0x64d924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64d928: cmp             SP, x16
    //     0x64d92c: b.ls            #0x64da64
    // 0x64d930: StoreField: r3->field_7f = r0
    //     0x64d930: stur            w0, [x3, #0x7f]
    // 0x64d934: StoreField: r3->field_83 = r0
    //     0x64d934: stur            w0, [x3, #0x83]
    // 0x64d938: StoreField: r3->field_87 = r0
    //     0x64d938: stur            w0, [x3, #0x87]
    // 0x64d93c: r1 = <Particle>
    //     0x64d93c: add             x1, PP, #0x34, lsl #12  ; [pp+0x34608] TypeArguments: <Particle>
    //     0x64d940: ldr             x1, [x1, #0x608]
    // 0x64d944: r2 = 0
    //     0x64d944: movz            x2, #0
    // 0x64d948: r0 = _GrowableList()
    //     0x64d948: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x64d94c: ldur            x2, [fp, #-8]
    // 0x64d950: StoreField: r2->field_27 = r0
    //     0x64d950: stur            w0, [x2, #0x27]
    //     0x64d954: ldurb           w16, [x2, #-1]
    //     0x64d958: ldurb           w17, [x0, #-1]
    //     0x64d95c: and             x16, x17, x16, lsr #2
    //     0x64d960: tst             x16, HEAP, lsr #32
    //     0x64d964: b.eq            #0x64d96c
    //     0x64d968: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x64d96c: d0 = 3.141593
    //     0x64d96c: add             x17, PP, #8, lsl #12  ; [pp+0x86e0] IMM: double(3.141592653589793) from 0x400921fb54442d18
    //     0x64d970: ldr             d0, [x17, #0x6e0]
    // 0x64d974: StoreField: r2->field_4b = d0
    //     0x64d974: stur            d0, [x2, #0x4b]
    // 0x64d978: r0 = Instance_BlastDirectionality
    //     0x64d978: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6b0] Obj!BlastDirectionality@972bc1
    //     0x64d97c: ldr             x0, [x0, #0x6b0]
    // 0x64d980: StoreField: r2->field_53 = r0
    //     0x64d980: stur            w0, [x2, #0x53]
    // 0x64d984: d0 = 0.200000
    //     0x64d984: add             x17, PP, #8, lsl #12  ; [pp+0x8798] IMM: double(0.2) from 0x3fc999999999999a
    //     0x64d988: ldr             d0, [x17, #0x798]
    // 0x64d98c: StoreField: r2->field_57 = d0
    //     0x64d98c: stur            d0, [x2, #0x57]
    // 0x64d990: d0 = 20.000000
    //     0x64d990: fmov            d0, #20.00000000
    // 0x64d994: StoreField: r2->field_3b = d0
    //     0x64d994: stur            d0, [x2, #0x3b]
    // 0x64d998: d0 = 5.000000
    //     0x64d998: fmov            d0, #5.00000000
    // 0x64d99c: StoreField: r2->field_43 = d0
    //     0x64d99c: stur            d0, [x2, #0x43]
    // 0x64d9a0: d0 = 0.020000
    //     0x64d9a0: add             x17, PP, #0x2e, lsl #12  ; [pp+0x2e6a8] IMM: double(0.02) from 0x3f947ae147ae147b
    //     0x64d9a4: ldr             d0, [x17, #0x6a8]
    // 0x64d9a8: StoreField: r2->field_2b = d0
    //     0x64d9a8: stur            d0, [x2, #0x2b]
    // 0x64d9ac: r0 = 40
    //     0x64d9ac: movz            x0, #0x28
    // 0x64d9b0: StoreField: r2->field_33 = r0
    //     0x64d9b0: stur            x0, [x2, #0x33]
    // 0x64d9b4: r0 = const [Instance of 'MaterialColor', Instance of 'MaterialColor', Instance of 'MaterialColor', Instance of 'MaterialColor', Instance of 'MaterialColor']
    //     0x64d9b4: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6b8] List<Color>(5)
    //     0x64d9b8: ldr             x0, [x0, #0x6b8]
    // 0x64d9bc: StoreField: r2->field_5f = r0
    //     0x64d9bc: stur            w0, [x2, #0x5f]
    // 0x64d9c0: r0 = Instance_Size
    //     0x64d9c0: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6c0] Obj!Size@96b501
    //     0x64d9c4: ldr             x0, [x0, #0x6c0]
    // 0x64d9c8: StoreField: r2->field_63 = r0
    //     0x64d9c8: stur            w0, [x2, #0x63]
    // 0x64d9cc: r0 = Instance_Size
    //     0x64d9cc: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e6c8] Obj!Size@96b4e1
    //     0x64d9d0: ldr             x0, [x0, #0x6c8]
    // 0x64d9d4: StoreField: r2->field_67 = r0
    //     0x64d9d4: stur            w0, [x2, #0x67]
    // 0x64d9d8: d0 = 0.050000
    //     0x64d9d8: ldr             d0, [PP, #0x5098]  ; [pp+0x5098] IMM: double(0.05) from 0x3fa999999999999a
    // 0x64d9dc: StoreField: r2->field_6b = d0
    //     0x64d9dc: stur            d0, [x2, #0x6b]
    // 0x64d9e0: r1 = Null
    //     0x64d9e0: mov             x1, NULL
    // 0x64d9e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x64d9e4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x64d9e8: r0 = Random()
    //     0x64d9e8: bl              #0x49e830  ; [dart:math] Random::Random
    // 0x64d9ec: ldur            x1, [fp, #-8]
    // 0x64d9f0: StoreField: r1->field_8b = r0
    //     0x64d9f0: stur            w0, [x1, #0x8b]
    //     0x64d9f4: ldurb           w16, [x1, #-1]
    //     0x64d9f8: ldurb           w17, [x0, #-1]
    //     0x64d9fc: and             x16, x17, x16, lsr #2
    //     0x64da00: tst             x16, HEAP, lsr #32
    //     0x64da04: b.eq            #0x64da0c
    //     0x64da08: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x64da0c: StoreField: r1->field_7 = rZR
    //     0x64da0c: stur            xzr, [x1, #7]
    // 0x64da10: StoreField: r1->field_13 = rZR
    //     0x64da10: stur            xzr, [x1, #0x13]
    // 0x64da14: StoreField: r1->field_1b = rZR
    //     0x64da14: stur            xzr, [x1, #0x1b]
    // 0x64da18: r0 = InitLateStaticField(0x624) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x64da18: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x64da1c: ldr             x0, [x0, #0xc48]
    //     0x64da20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x64da24: cmp             w0, w16
    //     0x64da28: b.ne            #0x64da34
    //     0x64da2c: ldr             x2, [PP, #0x1708]  ; [pp+0x1708] Field <ChangeNotifier._emptyListeners@35329750>: static late final (offset: 0x624)
    //     0x64da30: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x64da34: ldur            x1, [fp, #-8]
    // 0x64da38: StoreField: r1->field_f = r0
    //     0x64da38: stur            w0, [x1, #0xf]
    //     0x64da3c: ldurb           w16, [x1, #-1]
    //     0x64da40: ldurb           w17, [x0, #-1]
    //     0x64da44: and             x16, x17, x16, lsr #2
    //     0x64da48: tst             x16, HEAP, lsr #32
    //     0x64da4c: b.eq            #0x64da54
    //     0x64da50: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x64da54: r0 = Null
    //     0x64da54: mov             x0, NULL
    // 0x64da58: LeaveFrame
    //     0x64da58: mov             SP, fp
    //     0x64da5c: ldp             fp, lr, [SP], #0x10
    // 0x64da60: ret
    //     0x64da60: ret             
    // 0x64da64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64da64: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64da68: b               #0x64d930
  }
}

// class id: 5792, size: 0x14, field offset: 0x14
enum ParticleSystemStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86bcec, size: 0x64
    // 0x86bcec: EnterFrame
    //     0x86bcec: stp             fp, lr, [SP, #-0x10]!
    //     0x86bcf0: mov             fp, SP
    // 0x86bcf4: AllocStack(0x10)
    //     0x86bcf4: sub             SP, SP, #0x10
    // 0x86bcf8: SetupParameters(ParticleSystemStatus this /* r1 => r0, fp-0x8 */)
    //     0x86bcf8: mov             x0, x1
    //     0x86bcfc: stur            x1, [fp, #-8]
    // 0x86bd00: CheckStackOverflow
    //     0x86bd00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86bd04: cmp             SP, x16
    //     0x86bd08: b.ls            #0x86bd48
    // 0x86bd0c: r1 = Null
    //     0x86bd0c: mov             x1, NULL
    // 0x86bd10: r2 = 4
    //     0x86bd10: movz            x2, #0x4
    // 0x86bd14: r0 = AllocateArray()
    //     0x86bd14: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86bd18: r16 = "ParticleSystemStatus."
    //     0x86bd18: add             x16, PP, #0x36, lsl #12  ; [pp+0x36930] "ParticleSystemStatus."
    //     0x86bd1c: ldr             x16, [x16, #0x930]
    // 0x86bd20: StoreField: r0->field_f = r16
    //     0x86bd20: stur            w16, [x0, #0xf]
    // 0x86bd24: ldur            x1, [fp, #-8]
    // 0x86bd28: LoadField: r2 = r1->field_f
    //     0x86bd28: ldur            w2, [x1, #0xf]
    // 0x86bd2c: DecompressPointer r2
    //     0x86bd2c: add             x2, x2, HEAP, lsl #32
    // 0x86bd30: StoreField: r0->field_13 = r2
    //     0x86bd30: stur            w2, [x0, #0x13]
    // 0x86bd34: str             x0, [SP]
    // 0x86bd38: r0 = _interpolate()
    //     0x86bd38: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86bd3c: LeaveFrame
    //     0x86bd3c: mov             SP, fp
    //     0x86bd40: ldp             fp, lr, [SP], #0x10
    // 0x86bd44: ret
    //     0x86bd44: ret             
    // 0x86bd48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86bd48: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86bd4c: b               #0x86bd0c
  }
}

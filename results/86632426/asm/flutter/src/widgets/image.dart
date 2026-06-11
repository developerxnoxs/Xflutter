// lib: , url: package:flutter/src/widgets/image.dart

// class id: 1049391, size: 0x8
class :: {

  static _ createLocalImageConfiguration(/* No info */) {
    // ** addr: 0x75e390, size: 0x138
    // 0x75e390: EnterFrame
    //     0x75e390: stp             fp, lr, [SP, #-0x10]!
    //     0x75e394: mov             fp, SP
    // 0x75e398: AllocStack(0x28)
    //     0x75e398: sub             SP, SP, #0x28
    // 0x75e39c: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */, {dynamic size = Null /* r2, fp-0x8 */})
    //     0x75e39c: mov             x0, x1
    //     0x75e3a0: stur            x1, [fp, #-0x10]
    //     0x75e3a4: ldur            w1, [x4, #0x13]
    //     0x75e3a8: ldur            w2, [x4, #0x1f]
    //     0x75e3ac: add             x2, x2, HEAP, lsl #32
    //     0x75e3b0: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee0] "size"
    //     0x75e3b4: ldr             x16, [x16, #0xee0]
    //     0x75e3b8: cmp             w2, w16
    //     0x75e3bc: b.ne            #0x75e3dc
    //     0x75e3c0: ldur            w2, [x4, #0x23]
    //     0x75e3c4: add             x2, x2, HEAP, lsl #32
    //     0x75e3c8: sub             w3, w1, w2
    //     0x75e3cc: add             x1, fp, w3, sxtw #2
    //     0x75e3d0: ldr             x1, [x1, #8]
    //     0x75e3d4: mov             x2, x1
    //     0x75e3d8: b               #0x75e3e0
    //     0x75e3dc: mov             x2, NULL
    //     0x75e3e0: stur            x2, [fp, #-8]
    // 0x75e3e4: CheckStackOverflow
    //     0x75e3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x75e3e8: cmp             SP, x16
    //     0x75e3ec: b.ls            #0x75e4a4
    // 0x75e3f0: mov             x1, x0
    // 0x75e3f4: r0 = of()
    //     0x75e3f4: bl              #0x75e5c0  ; [package:flutter/src/widgets/basic.dart] DefaultAssetBundle::of
    // 0x75e3f8: ldur            x1, [fp, #-0x10]
    // 0x75e3fc: stur            x0, [fp, #-0x18]
    // 0x75e400: r0 = maybeDevicePixelRatioOf()
    //     0x75e400: bl              #0x75e52c  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeDevicePixelRatioOf
    // 0x75e404: cmp             w0, NULL
    // 0x75e408: b.ne            #0x75e414
    // 0x75e40c: d0 = 1.000000
    //     0x75e40c: fmov            d0, #1.00000000
    // 0x75e410: b               #0x75e418
    // 0x75e414: LoadField: d0 = r0->field_7
    //     0x75e414: ldur            d0, [x0, #7]
    // 0x75e418: ldur            x2, [fp, #-8]
    // 0x75e41c: ldur            x0, [fp, #-0x18]
    // 0x75e420: ldur            x1, [fp, #-0x10]
    // 0x75e424: stur            d0, [fp, #-0x28]
    // 0x75e428: r0 = maybeLocaleOf()
    //     0x75e428: bl              #0x75e4c8  ; [package:flutter/src/widgets/localizations.dart] Localizations::maybeLocaleOf
    // 0x75e42c: ldur            x1, [fp, #-0x10]
    // 0x75e430: stur            x0, [fp, #-0x10]
    // 0x75e434: r0 = maybeOf()
    //     0x75e434: bl              #0x67fb88  ; [package:flutter/src/widgets/basic.dart] Directionality::maybeOf
    // 0x75e438: stur            x0, [fp, #-0x20]
    // 0x75e43c: r0 = ImageConfiguration()
    //     0x75e43c: bl              #0x610cb0  ; AllocateImageConfigurationStub -> ImageConfiguration (size=0x20)
    // 0x75e440: ldur            x1, [fp, #-0x18]
    // 0x75e444: StoreField: r0->field_7 = r1
    //     0x75e444: stur            w1, [x0, #7]
    // 0x75e448: ldur            d0, [fp, #-0x28]
    // 0x75e44c: r1 = inline_Allocate_Double()
    //     0x75e44c: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x75e450: add             x1, x1, #0x10
    //     0x75e454: cmp             x2, x1
    //     0x75e458: b.ls            #0x75e4ac
    //     0x75e45c: str             x1, [THR, #0x50]  ; THR::top
    //     0x75e460: sub             x1, x1, #0xf
    //     0x75e464: movz            x2, #0xe15c
    //     0x75e468: movk            x2, #0x3, lsl #16
    //     0x75e46c: stur            x2, [x1, #-1]
    // 0x75e470: StoreField: r1->field_7 = d0
    //     0x75e470: stur            d0, [x1, #7]
    // 0x75e474: StoreField: r0->field_b = r1
    //     0x75e474: stur            w1, [x0, #0xb]
    // 0x75e478: ldur            x1, [fp, #-0x10]
    // 0x75e47c: StoreField: r0->field_f = r1
    //     0x75e47c: stur            w1, [x0, #0xf]
    // 0x75e480: ldur            x1, [fp, #-0x20]
    // 0x75e484: StoreField: r0->field_13 = r1
    //     0x75e484: stur            w1, [x0, #0x13]
    // 0x75e488: ldur            x1, [fp, #-8]
    // 0x75e48c: ArrayStore: r0[0] = r1  ; List_4
    //     0x75e48c: stur            w1, [x0, #0x17]
    // 0x75e490: r1 = Instance_TargetPlatform
    //     0x75e490: ldr             x1, [PP, #0x7e60]  ; [pp+0x7e60] Obj!TargetPlatform@9717f1
    // 0x75e494: StoreField: r0->field_1b = r1
    //     0x75e494: stur            w1, [x0, #0x1b]
    // 0x75e498: LeaveFrame
    //     0x75e498: mov             SP, fp
    //     0x75e49c: ldp             fp, lr, [SP], #0x10
    // 0x75e4a0: ret
    //     0x75e4a0: ret             
    // 0x75e4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x75e4a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x75e4a8: b               #0x75e3f0
    // 0x75e4ac: SaveReg d0
    //     0x75e4ac: str             q0, [SP, #-0x10]!
    // 0x75e4b0: SaveReg r0
    //     0x75e4b0: str             x0, [SP, #-8]!
    // 0x75e4b4: r0 = AllocateDouble()
    //     0x75e4b4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x75e4b8: mov             x1, x0
    // 0x75e4bc: RestoreReg r0
    //     0x75e4bc: ldr             x0, [SP], #8
    // 0x75e4c0: RestoreReg d0
    //     0x75e4c0: ldr             q0, [SP], #0x10
    // 0x75e4c4: b               #0x75e470
  }
}

// class id: 2569, size: 0x14, field offset: 0x14
//   transformed mixin,
abstract class __ImageState&State&WidgetsBindingObserver extends State<dynamic>
     with WidgetsBindingObserver {
}

// class id: 2570, size: 0x44, field offset: 0x14
class _ImageState extends __ImageState&State&WidgetsBindingObserver {

  late DisposableBuildContext<State<Image>> _scrollAwareContext; // offset: 0x30
  late bool _invertColors; // offset: 0x24

  _ initState(/* No info */) {
    // ** addr: 0x68d6e8, size: 0x100
    // 0x68d6e8: EnterFrame
    //     0x68d6e8: stp             fp, lr, [SP, #-0x10]!
    //     0x68d6ec: mov             fp, SP
    // 0x68d6f0: AllocStack(0x18)
    //     0x68d6f0: sub             SP, SP, #0x18
    // 0x68d6f4: SetupParameters(_ImageState this /* r1 => r0, fp-0x18 */)
    //     0x68d6f4: mov             x0, x1
    //     0x68d6f8: stur            x1, [fp, #-0x18]
    // 0x68d6fc: CheckStackOverflow
    //     0x68d6fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x68d700: cmp             SP, x16
    //     0x68d704: b.ls            #0x68d7dc
    // 0x68d708: r1 = LoadStaticField(0x7c4)
    //     0x68d708: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x68d70c: ldr             x1, [x1, #0xf88]
    // 0x68d710: cmp             w1, NULL
    // 0x68d714: b.eq            #0x68d7e4
    // 0x68d718: LoadField: r2 = r1->field_f3
    //     0x68d718: ldur            w2, [x1, #0xf3]
    // 0x68d71c: DecompressPointer r2
    //     0x68d71c: add             x2, x2, HEAP, lsl #32
    // 0x68d720: stur            x2, [fp, #-0x10]
    // 0x68d724: LoadField: r1 = r2->field_b
    //     0x68d724: ldur            w1, [x2, #0xb]
    // 0x68d728: LoadField: r3 = r2->field_f
    //     0x68d728: ldur            w3, [x2, #0xf]
    // 0x68d72c: DecompressPointer r3
    //     0x68d72c: add             x3, x3, HEAP, lsl #32
    // 0x68d730: LoadField: r4 = r3->field_b
    //     0x68d730: ldur            w4, [x3, #0xb]
    // 0x68d734: r3 = LoadInt32Instr(r1)
    //     0x68d734: sbfx            x3, x1, #1, #0x1f
    // 0x68d738: stur            x3, [fp, #-8]
    // 0x68d73c: r1 = LoadInt32Instr(r4)
    //     0x68d73c: sbfx            x1, x4, #1, #0x1f
    // 0x68d740: cmp             x3, x1
    // 0x68d744: b.ne            #0x68d750
    // 0x68d748: mov             x1, x2
    // 0x68d74c: r0 = _growToNextCapacity()
    //     0x68d74c: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x68d750: ldur            x2, [fp, #-0x18]
    // 0x68d754: ldur            x0, [fp, #-0x10]
    // 0x68d758: ldur            x3, [fp, #-8]
    // 0x68d75c: add             x1, x3, #1
    // 0x68d760: lsl             x4, x1, #1
    // 0x68d764: StoreField: r0->field_b = r4
    //     0x68d764: stur            w4, [x0, #0xb]
    // 0x68d768: LoadField: r1 = r0->field_f
    //     0x68d768: ldur            w1, [x0, #0xf]
    // 0x68d76c: DecompressPointer r1
    //     0x68d76c: add             x1, x1, HEAP, lsl #32
    // 0x68d770: mov             x0, x2
    // 0x68d774: ArrayStore: r1[r3] = r0  ; List_4
    //     0x68d774: add             x25, x1, x3, lsl #2
    //     0x68d778: add             x25, x25, #0xf
    //     0x68d77c: str             w0, [x25]
    //     0x68d780: tbz             w0, #0, #0x68d79c
    //     0x68d784: ldurb           w16, [x1, #-1]
    //     0x68d788: ldurb           w17, [x0, #-1]
    //     0x68d78c: and             x16, x17, x16, lsr #2
    //     0x68d790: tst             x16, HEAP, lsr #32
    //     0x68d794: b.eq            #0x68d79c
    //     0x68d798: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x68d79c: r1 = <State<Image>>
    //     0x68d79c: add             x1, PP, #0x21, lsl #12  ; [pp+0x21d50] TypeArguments: <State<Image>>
    //     0x68d7a0: ldr             x1, [x1, #0xd50]
    // 0x68d7a4: r0 = DisposableBuildContext()
    //     0x68d7a4: bl              #0x68d7e8  ; AllocateDisposableBuildContextStub -> DisposableBuildContext<X0 bound State> (size=0x10)
    // 0x68d7a8: ldur            x1, [fp, #-0x18]
    // 0x68d7ac: StoreField: r0->field_b = r1
    //     0x68d7ac: stur            w1, [x0, #0xb]
    // 0x68d7b0: StoreField: r1->field_2f = r0
    //     0x68d7b0: stur            w0, [x1, #0x2f]
    //     0x68d7b4: ldurb           w16, [x1, #-1]
    //     0x68d7b8: ldurb           w17, [x0, #-1]
    //     0x68d7bc: and             x16, x17, x16, lsr #2
    //     0x68d7c0: tst             x16, HEAP, lsr #32
    //     0x68d7c4: b.eq            #0x68d7cc
    //     0x68d7c8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x68d7cc: r0 = Null
    //     0x68d7cc: mov             x0, NULL
    // 0x68d7d0: LeaveFrame
    //     0x68d7d0: mov             SP, fp
    //     0x68d7d4: ldp             fp, lr, [SP], #0x10
    // 0x68d7d8: ret
    //     0x68d7d8: ret             
    // 0x68d7dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x68d7dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68d7e0: b               #0x68d708
    // 0x68d7e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x68d7e4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0x7808d8, size: 0x2f8
    // 0x7808d8: EnterFrame
    //     0x7808d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7808dc: mov             fp, SP
    // 0x7808e0: AllocStack(0x78)
    //     0x7808e0: sub             SP, SP, #0x78
    // 0x7808e4: SetupParameters(_ImageState this /* r1 => r1, fp-0x40 */, dynamic _ /* r2 => r2, fp-0x48 */)
    //     0x7808e4: stur            x1, [fp, #-0x40]
    //     0x7808e8: stur            x2, [fp, #-0x48]
    // 0x7808ec: CheckStackOverflow
    //     0x7808ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7808f0: cmp             SP, x16
    //     0x7808f4: b.ls            #0x780b80
    // 0x7808f8: LoadField: r0 = r1->field_33
    //     0x7808f8: ldur            w0, [x1, #0x33]
    // 0x7808fc: DecompressPointer r0
    //     0x7808fc: add             x0, x0, HEAP, lsl #32
    // 0x780900: cmp             w0, NULL
    // 0x780904: b.eq            #0x780954
    // 0x780908: LoadField: r3 = r1->field_b
    //     0x780908: ldur            w3, [x1, #0xb]
    // 0x78090c: DecompressPointer r3
    //     0x78090c: add             x3, x3, HEAP, lsl #32
    // 0x780910: cmp             w3, NULL
    // 0x780914: b.eq            #0x780b88
    // 0x780918: ArrayLoad: r4 = r3[0]  ; List_4
    //     0x780918: ldur            w4, [x3, #0x17]
    // 0x78091c: DecompressPointer r4
    //     0x78091c: add             x4, x4, HEAP, lsl #32
    // 0x780920: cmp             w4, NULL
    // 0x780924: b.eq            #0x780954
    // 0x780928: LoadField: r3 = r1->field_37
    //     0x780928: ldur            w3, [x1, #0x37]
    // 0x78092c: DecompressPointer r3
    //     0x78092c: add             x3, x3, HEAP, lsl #32
    // 0x780930: stp             x2, x4, [SP, #0x10]
    // 0x780934: stp             x3, x0, [SP]
    // 0x780938: mov             x0, x4
    // 0x78093c: ClosureCall
    //     0x78093c: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x780940: ldur            x2, [x0, #0x1f]
    //     0x780944: blr             x2
    // 0x780948: LeaveFrame
    //     0x780948: mov             SP, fp
    //     0x78094c: ldp             fp, lr, [SP], #0x10
    // 0x780950: ret
    //     0x780950: ret             
    // 0x780954: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x780954: ldur            w0, [x1, #0x17]
    // 0x780958: DecompressPointer r0
    //     0x780958: add             x0, x0, HEAP, lsl #32
    // 0x78095c: cmp             w0, NULL
    // 0x780960: b.ne            #0x78096c
    // 0x780964: r3 = Null
    //     0x780964: mov             x3, NULL
    // 0x780968: b               #0x780974
    // 0x78096c: LoadField: r3 = r0->field_7
    //     0x78096c: ldur            w3, [x0, #7]
    // 0x780970: DecompressPointer r3
    //     0x780970: add             x3, x3, HEAP, lsl #32
    // 0x780974: stur            x3, [fp, #-0x38]
    // 0x780978: cmp             w0, NULL
    // 0x78097c: b.ne            #0x780988
    // 0x780980: r4 = Null
    //     0x780980: mov             x4, NULL
    // 0x780984: b               #0x780990
    // 0x780988: LoadField: r4 = r0->field_13
    //     0x780988: ldur            w4, [x0, #0x13]
    // 0x78098c: DecompressPointer r4
    //     0x78098c: add             x4, x4, HEAP, lsl #32
    // 0x780990: stur            x4, [fp, #-0x30]
    // 0x780994: LoadField: r5 = r1->field_b
    //     0x780994: ldur            w5, [x1, #0xb]
    // 0x780998: DecompressPointer r5
    //     0x780998: add             x5, x5, HEAP, lsl #32
    // 0x78099c: stur            x5, [fp, #-0x28]
    // 0x7809a0: cmp             w5, NULL
    // 0x7809a4: b.eq            #0x780b8c
    // 0x7809a8: LoadField: r6 = r5->field_1b
    //     0x7809a8: ldur            w6, [x5, #0x1b]
    // 0x7809ac: DecompressPointer r6
    //     0x7809ac: add             x6, x6, HEAP, lsl #32
    // 0x7809b0: stur            x6, [fp, #-0x20]
    // 0x7809b4: LoadField: r7 = r5->field_1f
    //     0x7809b4: ldur            w7, [x5, #0x1f]
    // 0x7809b8: DecompressPointer r7
    //     0x7809b8: add             x7, x7, HEAP, lsl #32
    // 0x7809bc: stur            x7, [fp, #-0x18]
    // 0x7809c0: cmp             w0, NULL
    // 0x7809c4: b.ne            #0x7809d0
    // 0x7809c8: r0 = Null
    //     0x7809c8: mov             x0, NULL
    // 0x7809cc: b               #0x7809fc
    // 0x7809d0: LoadField: d0 = r0->field_b
    //     0x7809d0: ldur            d0, [x0, #0xb]
    // 0x7809d4: r0 = inline_Allocate_Double()
    //     0x7809d4: ldp             x0, x8, [THR, #0x50]  ; THR::top
    //     0x7809d8: add             x0, x0, #0x10
    //     0x7809dc: cmp             x8, x0
    //     0x7809e0: b.ls            #0x780b90
    //     0x7809e4: str             x0, [THR, #0x50]  ; THR::top
    //     0x7809e8: sub             x0, x0, #0xf
    //     0x7809ec: movz            x8, #0xe15c
    //     0x7809f0: movk            x8, #0x3, lsl #16
    //     0x7809f4: stur            x8, [x0, #-1]
    // 0x7809f8: StoreField: r0->field_7 = d0
    //     0x7809f8: stur            d0, [x0, #7]
    // 0x7809fc: cmp             w0, NULL
    // 0x780a00: b.ne            #0x780a0c
    // 0x780a04: d0 = 1.000000
    //     0x780a04: fmov            d0, #1.00000000
    // 0x780a08: b               #0x780a10
    // 0x780a0c: LoadField: d0 = r0->field_7
    //     0x780a0c: ldur            d0, [x0, #7]
    // 0x780a10: stur            d0, [fp, #-0x58]
    // 0x780a14: LoadField: r0 = r5->field_33
    //     0x780a14: ldur            w0, [x5, #0x33]
    // 0x780a18: DecompressPointer r0
    //     0x780a18: add             x0, x0, HEAP, lsl #32
    // 0x780a1c: stur            x0, [fp, #-0x10]
    // 0x780a20: LoadField: r8 = r1->field_23
    //     0x780a20: ldur            w8, [x1, #0x23]
    // 0x780a24: DecompressPointer r8
    //     0x780a24: add             x8, x8, HEAP, lsl #32
    // 0x780a28: r16 = Sentinel
    //     0x780a28: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x780a2c: cmp             w8, w16
    // 0x780a30: b.eq            #0x780bc0
    // 0x780a34: stur            x8, [fp, #-8]
    // 0x780a38: r0 = RawImage()
    //     0x780a38: bl              #0x780bd0  ; AllocateRawImageStub -> RawImage (size=0x50)
    // 0x780a3c: mov             x1, x0
    // 0x780a40: ldur            x0, [fp, #-0x38]
    // 0x780a44: stur            x1, [fp, #-0x50]
    // 0x780a48: StoreField: r1->field_b = r0
    //     0x780a48: stur            w0, [x1, #0xb]
    // 0x780a4c: ldur            x0, [fp, #-0x30]
    // 0x780a50: StoreField: r1->field_f = r0
    //     0x780a50: stur            w0, [x1, #0xf]
    // 0x780a54: ldur            x0, [fp, #-0x20]
    // 0x780a58: StoreField: r1->field_13 = r0
    //     0x780a58: stur            w0, [x1, #0x13]
    // 0x780a5c: ldur            x0, [fp, #-0x18]
    // 0x780a60: ArrayStore: r1[0] = r0  ; List_4
    //     0x780a60: stur            w0, [x1, #0x17]
    // 0x780a64: ldur            d0, [fp, #-0x58]
    // 0x780a68: StoreField: r1->field_1b = d0
    //     0x780a68: stur            d0, [x1, #0x1b]
    // 0x780a6c: ldur            x0, [fp, #-0x10]
    // 0x780a70: StoreField: r1->field_33 = r0
    //     0x780a70: stur            w0, [x1, #0x33]
    // 0x780a74: r0 = Instance_Alignment
    //     0x780a74: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x780a78: ldr             x0, [x0, #0xf28]
    // 0x780a7c: StoreField: r1->field_37 = r0
    //     0x780a7c: stur            w0, [x1, #0x37]
    // 0x780a80: r0 = Instance_ImageRepeat
    //     0x780a80: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x780a84: ldr             x0, [x0, #0xf30]
    // 0x780a88: StoreField: r1->field_3b = r0
    //     0x780a88: stur            w0, [x1, #0x3b]
    // 0x780a8c: r0 = false
    //     0x780a8c: add             x0, NULL, #0x30  ; false
    // 0x780a90: StoreField: r1->field_43 = r0
    //     0x780a90: stur            w0, [x1, #0x43]
    // 0x780a94: ldur            x2, [fp, #-8]
    // 0x780a98: StoreField: r1->field_47 = r2
    //     0x780a98: stur            w2, [x1, #0x47]
    // 0x780a9c: r2 = Instance_FilterQuality
    //     0x780a9c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!FilterQuality@974101
    //     0x780aa0: ldr             x2, [x2, #0xf38]
    // 0x780aa4: StoreField: r1->field_2b = r2
    //     0x780aa4: stur            w2, [x1, #0x2b]
    // 0x780aa8: StoreField: r1->field_4b = r0
    //     0x780aa8: stur            w0, [x1, #0x4b]
    // 0x780aac: ldur            x0, [fp, #-0x28]
    // 0x780ab0: LoadField: r2 = r0->field_4f
    //     0x780ab0: ldur            w2, [x0, #0x4f]
    // 0x780ab4: DecompressPointer r2
    //     0x780ab4: add             x2, x2, HEAP, lsl #32
    // 0x780ab8: tbz             w2, #4, #0x780b20
    // 0x780abc: LoadField: r2 = r0->field_4b
    //     0x780abc: ldur            w2, [x0, #0x4b]
    // 0x780ac0: DecompressPointer r2
    //     0x780ac0: add             x2, x2, HEAP, lsl #32
    // 0x780ac4: cmp             w2, NULL
    // 0x780ac8: r16 = true
    //     0x780ac8: add             x16, NULL, #0x20  ; true
    // 0x780acc: r17 = false
    //     0x780acc: add             x17, NULL, #0x30  ; false
    // 0x780ad0: csel            x0, x16, x17, ne
    // 0x780ad4: stur            x0, [fp, #-0x10]
    // 0x780ad8: cmp             w2, NULL
    // 0x780adc: b.ne            #0x780ae4
    // 0x780ae0: r2 = ""
    //     0x780ae0: ldr             x2, [PP, #0x930]  ; [pp+0x930] ""
    // 0x780ae4: stur            x2, [fp, #-8]
    // 0x780ae8: r0 = Semantics()
    //     0x780ae8: bl              #0x41356c  ; AllocateSemanticsStub -> Semantics (size=0x24)
    // 0x780aec: stur            x0, [fp, #-0x18]
    // 0x780af0: ldur            x16, [fp, #-0x10]
    // 0x780af4: r30 = true
    //     0x780af4: add             lr, NULL, #0x20  ; true
    // 0x780af8: stp             lr, x16, [SP, #0x10]
    // 0x780afc: ldur            x16, [fp, #-8]
    // 0x780b00: ldur            lr, [fp, #-0x50]
    // 0x780b04: stp             lr, x16, [SP]
    // 0x780b08: mov             x1, x0
    // 0x780b0c: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, container, 0x1, image, 0x2, label, 0x3, null]
    //     0x780b0c: add             x4, PP, #0x21, lsl #12  ; [pp+0x21d40] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "container", 0x1, "image", 0x2, "label", 0x3, Null]
    //     0x780b10: ldr             x4, [x4, #0xd40]
    // 0x780b14: r0 = Semantics()
    //     0x780b14: bl              #0x412660  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0x780b18: ldur            x1, [fp, #-0x18]
    // 0x780b1c: b               #0x780b24
    // 0x780b20: ldur            x1, [fp, #-0x50]
    // 0x780b24: ldur            x0, [fp, #-0x40]
    // 0x780b28: LoadField: r2 = r0->field_b
    //     0x780b28: ldur            w2, [x0, #0xb]
    // 0x780b2c: DecompressPointer r2
    //     0x780b2c: add             x2, x2, HEAP, lsl #32
    // 0x780b30: cmp             w2, NULL
    // 0x780b34: b.eq            #0x780bcc
    // 0x780b38: LoadField: r3 = r2->field_13
    //     0x780b38: ldur            w3, [x2, #0x13]
    // 0x780b3c: DecompressPointer r3
    //     0x780b3c: add             x3, x3, HEAP, lsl #32
    // 0x780b40: cmp             w3, NULL
    // 0x780b44: b.eq            #0x780b70
    // 0x780b48: LoadField: r2 = r0->field_1b
    //     0x780b48: ldur            w2, [x0, #0x1b]
    // 0x780b4c: DecompressPointer r2
    //     0x780b4c: add             x2, x2, HEAP, lsl #32
    // 0x780b50: ldur            x16, [fp, #-0x48]
    // 0x780b54: stp             x16, x3, [SP, #0x10]
    // 0x780b58: stp             x2, x1, [SP]
    // 0x780b5c: mov             x0, x3
    // 0x780b60: ClosureCall
    //     0x780b60: ldr             x4, [PP, #0xa08]  ; [pp+0xa08] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x780b64: ldur            x2, [x0, #0x1f]
    //     0x780b68: blr             x2
    // 0x780b6c: b               #0x780b74
    // 0x780b70: mov             x0, x1
    // 0x780b74: LeaveFrame
    //     0x780b74: mov             SP, fp
    //     0x780b78: ldp             fp, lr, [SP], #0x10
    // 0x780b7c: ret
    //     0x780b7c: ret             
    // 0x780b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x780b80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x780b84: b               #0x7808f8
    // 0x780b88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780b88: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780b8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780b8c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x780b90: SaveReg d0
    //     0x780b90: str             q0, [SP, #-0x10]!
    // 0x780b94: stp             x6, x7, [SP, #-0x10]!
    // 0x780b98: stp             x4, x5, [SP, #-0x10]!
    // 0x780b9c: stp             x2, x3, [SP, #-0x10]!
    // 0x780ba0: SaveReg r1
    //     0x780ba0: str             x1, [SP, #-8]!
    // 0x780ba4: r0 = AllocateDouble()
    //     0x780ba4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x780ba8: RestoreReg r1
    //     0x780ba8: ldr             x1, [SP], #8
    // 0x780bac: ldp             x2, x3, [SP], #0x10
    // 0x780bb0: ldp             x4, x5, [SP], #0x10
    // 0x780bb4: ldp             x6, x7, [SP], #0x10
    // 0x780bb8: RestoreReg d0
    //     0x780bb8: ldr             q0, [SP], #0x10
    // 0x780bbc: b               #0x7809f8
    // 0x780bc0: r9 = _invertColors
    //     0x780bc0: add             x9, PP, #0x21, lsl #12  ; [pp+0x21d48] Field <_ImageState@244215529._invertColors@244215529>: late (offset: 0x24)
    //     0x780bc4: ldr             x9, [x9, #0xd48]
    // 0x780bc8: r0 = LateInitializationErrorSharedWithFPURegs()
    //     0x780bc8: bl              #0x977554  ; LateInitializationErrorSharedWithFPURegsStub
    // 0x780bcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x780bcc: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x79e0e4, size: 0x1d8
    // 0x79e0e4: EnterFrame
    //     0x79e0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x79e0e8: mov             fp, SP
    // 0x79e0ec: AllocStack(0x30)
    //     0x79e0ec: sub             SP, SP, #0x30
    // 0x79e0f0: SetupParameters(_ImageState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x79e0f0: mov             x4, x1
    //     0x79e0f4: mov             x3, x2
    //     0x79e0f8: stur            x1, [fp, #-8]
    //     0x79e0fc: stur            x2, [fp, #-0x10]
    // 0x79e100: CheckStackOverflow
    //     0x79e100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e104: cmp             SP, x16
    //     0x79e108: b.ls            #0x79e2a4
    // 0x79e10c: mov             x0, x3
    // 0x79e110: r2 = Null
    //     0x79e110: mov             x2, NULL
    // 0x79e114: r1 = Null
    //     0x79e114: mov             x1, NULL
    // 0x79e118: r4 = 60
    //     0x79e118: movz            x4, #0x3c
    // 0x79e11c: branchIfSmi(r0, 0x79e128)
    //     0x79e11c: tbz             w0, #0, #0x79e128
    // 0x79e120: r4 = LoadClassIdInstr(r0)
    //     0x79e120: ldur            x4, [x0, #-1]
    //     0x79e124: ubfx            x4, x4, #0xc, #0x14
    // 0x79e128: cmp             x4, #0xd51
    // 0x79e12c: b.eq            #0x79e144
    // 0x79e130: r8 = Image
    //     0x79e130: add             x8, PP, #0x1c, lsl #12  ; [pp+0x1cd38] Type: Image
    //     0x79e134: ldr             x8, [x8, #0xd38]
    // 0x79e138: r3 = Null
    //     0x79e138: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd40] Null
    //     0x79e13c: ldr             x3, [x3, #0xd40]
    // 0x79e140: r0 = Image()
    //     0x79e140: bl              #0x557298  ; IsType_Image_Stub
    // 0x79e144: ldur            x3, [fp, #-8]
    // 0x79e148: LoadField: r2 = r3->field_7
    //     0x79e148: ldur            w2, [x3, #7]
    // 0x79e14c: DecompressPointer r2
    //     0x79e14c: add             x2, x2, HEAP, lsl #32
    // 0x79e150: ldur            x0, [fp, #-0x10]
    // 0x79e154: r1 = Null
    //     0x79e154: mov             x1, NULL
    // 0x79e158: cmp             w2, NULL
    // 0x79e15c: b.eq            #0x79e180
    // 0x79e160: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79e160: ldur            w4, [x2, #0x17]
    // 0x79e164: DecompressPointer r4
    //     0x79e164: add             x4, x4, HEAP, lsl #32
    // 0x79e168: r8 = X0 bound StatefulWidget
    //     0x79e168: add             x8, PP, #0x1b, lsl #12  ; [pp+0x1bb60] TypeParameter: X0 bound StatefulWidget
    //     0x79e16c: ldr             x8, [x8, #0xb60]
    // 0x79e170: LoadField: r9 = r4->field_7
    //     0x79e170: ldur            x9, [x4, #7]
    // 0x79e174: r3 = Null
    //     0x79e174: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd50] Null
    //     0x79e178: ldr             x3, [x3, #0xd50]
    // 0x79e17c: blr             x9
    // 0x79e180: ldur            x0, [fp, #-8]
    // 0x79e184: LoadField: r1 = r0->field_1f
    //     0x79e184: ldur            w1, [x0, #0x1f]
    // 0x79e188: DecompressPointer r1
    //     0x79e188: add             x1, x1, HEAP, lsl #32
    // 0x79e18c: tbnz            w1, #4, #0x79e248
    // 0x79e190: ldur            x2, [fp, #-0x10]
    // 0x79e194: LoadField: r1 = r0->field_b
    //     0x79e194: ldur            w1, [x0, #0xb]
    // 0x79e198: DecompressPointer r1
    //     0x79e198: add             x1, x1, HEAP, lsl #32
    // 0x79e19c: cmp             w1, NULL
    // 0x79e1a0: b.eq            #0x79e2ac
    // 0x79e1a4: LoadField: r3 = r1->field_13
    //     0x79e1a4: ldur            w3, [x1, #0x13]
    // 0x79e1a8: DecompressPointer r3
    //     0x79e1a8: add             x3, x3, HEAP, lsl #32
    // 0x79e1ac: cmp             w3, NULL
    // 0x79e1b0: r16 = true
    //     0x79e1b0: add             x16, NULL, #0x20  ; true
    // 0x79e1b4: r17 = false
    //     0x79e1b4: add             x17, NULL, #0x30  ; false
    // 0x79e1b8: csel            x1, x16, x17, eq
    // 0x79e1bc: LoadField: r3 = r2->field_13
    //     0x79e1bc: ldur            w3, [x2, #0x13]
    // 0x79e1c0: DecompressPointer r3
    //     0x79e1c0: add             x3, x3, HEAP, lsl #32
    // 0x79e1c4: cmp             w3, NULL
    // 0x79e1c8: r16 = true
    //     0x79e1c8: add             x16, NULL, #0x20  ; true
    // 0x79e1cc: r17 = false
    //     0x79e1cc: add             x17, NULL, #0x30  ; false
    // 0x79e1d0: csel            x4, x16, x17, eq
    // 0x79e1d4: cmp             w1, w4
    // 0x79e1d8: b.eq            #0x79e248
    // 0x79e1dc: mov             x1, x0
    // 0x79e1e0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79e1e0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79e1e4: r0 = _getListener()
    //     0x79e1e4: bl              #0x7a07e4  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x79e1e8: mov             x2, x0
    // 0x79e1ec: ldur            x0, [fp, #-8]
    // 0x79e1f0: stur            x2, [fp, #-0x20]
    // 0x79e1f4: LoadField: r3 = r0->field_13
    //     0x79e1f4: ldur            w3, [x0, #0x13]
    // 0x79e1f8: DecompressPointer r3
    //     0x79e1f8: add             x3, x3, HEAP, lsl #32
    // 0x79e1fc: stur            x3, [fp, #-0x18]
    // 0x79e200: cmp             w3, NULL
    // 0x79e204: b.eq            #0x79e2b0
    // 0x79e208: r16 = true
    //     0x79e208: add             x16, NULL, #0x20  ; true
    // 0x79e20c: str             x16, [SP]
    // 0x79e210: mov             x1, x0
    // 0x79e214: r4 = const [0, 0x2, 0x1, 0x1, recreateListener, 0x1, null]
    //     0x79e214: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd60] List(7) [0, 0x2, 0x1, 0x1, "recreateListener", 0x1, Null]
    //     0x79e218: ldr             x4, [x4, #0xd60]
    // 0x79e21c: r0 = _getListener()
    //     0x79e21c: bl              #0x7a07e4  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x79e220: ldur            x1, [fp, #-0x18]
    // 0x79e224: mov             x2, x0
    // 0x79e228: r0 = addListener()
    //     0x79e228: bl              #0x79f634  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x79e22c: ldur            x0, [fp, #-8]
    // 0x79e230: LoadField: r1 = r0->field_13
    //     0x79e230: ldur            w1, [x0, #0x13]
    // 0x79e234: DecompressPointer r1
    //     0x79e234: add             x1, x1, HEAP, lsl #32
    // 0x79e238: cmp             w1, NULL
    // 0x79e23c: b.eq            #0x79e2b4
    // 0x79e240: ldur            x2, [fp, #-0x20]
    // 0x79e244: r0 = removeListener()
    //     0x79e244: bl              #0x79f4d8  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x79e248: ldur            x1, [fp, #-8]
    // 0x79e24c: ldur            x0, [fp, #-0x10]
    // 0x79e250: LoadField: r2 = r1->field_b
    //     0x79e250: ldur            w2, [x1, #0xb]
    // 0x79e254: DecompressPointer r2
    //     0x79e254: add             x2, x2, HEAP, lsl #32
    // 0x79e258: cmp             w2, NULL
    // 0x79e25c: b.eq            #0x79e2b8
    // 0x79e260: LoadField: r3 = r2->field_b
    //     0x79e260: ldur            w3, [x2, #0xb]
    // 0x79e264: DecompressPointer r3
    //     0x79e264: add             x3, x3, HEAP, lsl #32
    // 0x79e268: LoadField: r2 = r0->field_b
    //     0x79e268: ldur            w2, [x0, #0xb]
    // 0x79e26c: DecompressPointer r2
    //     0x79e26c: add             x2, x2, HEAP, lsl #32
    // 0x79e270: r0 = LoadClassIdInstr(r3)
    //     0x79e270: ldur            x0, [x3, #-1]
    //     0x79e274: ubfx            x0, x0, #0xc, #0x14
    // 0x79e278: stp             x2, x3, [SP]
    // 0x79e27c: mov             lr, x0
    // 0x79e280: ldr             lr, [x21, lr, lsl #3]
    // 0x79e284: blr             lr
    // 0x79e288: tbz             w0, #4, #0x79e294
    // 0x79e28c: ldur            x1, [fp, #-8]
    // 0x79e290: r0 = _resolveImage()
    //     0x79e290: bl              #0x79e2bc  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x79e294: r0 = Null
    //     0x79e294: mov             x0, NULL
    // 0x79e298: LeaveFrame
    //     0x79e298: mov             SP, fp
    //     0x79e29c: ldp             fp, lr, [SP], #0x10
    // 0x79e2a0: ret
    //     0x79e2a0: ret             
    // 0x79e2a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e2a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e2a8: b               #0x79e10c
    // 0x79e2ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e2ac: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79e2b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e2b0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79e2b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e2b4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79e2b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e2b8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _resolveImage(/* No info */) {
    // ** addr: 0x79e2bc, size: 0x138
    // 0x79e2bc: EnterFrame
    //     0x79e2bc: stp             fp, lr, [SP, #-0x10]!
    //     0x79e2c0: mov             fp, SP
    // 0x79e2c4: AllocStack(0x38)
    //     0x79e2c4: sub             SP, SP, #0x38
    // 0x79e2c8: SetupParameters(_ImageState this /* r1 => r0, fp-0x20 */)
    //     0x79e2c8: mov             x0, x1
    //     0x79e2cc: stur            x1, [fp, #-0x20]
    // 0x79e2d0: CheckStackOverflow
    //     0x79e2d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e2d4: cmp             SP, x16
    //     0x79e2d8: b.ls            #0x79e3d8
    // 0x79e2dc: LoadField: r2 = r0->field_2f
    //     0x79e2dc: ldur            w2, [x0, #0x2f]
    // 0x79e2e0: DecompressPointer r2
    //     0x79e2e0: add             x2, x2, HEAP, lsl #32
    // 0x79e2e4: r16 = Sentinel
    //     0x79e2e4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x79e2e8: cmp             w2, w16
    // 0x79e2ec: b.eq            #0x79e3e0
    // 0x79e2f0: stur            x2, [fp, #-0x18]
    // 0x79e2f4: LoadField: r3 = r0->field_b
    //     0x79e2f4: ldur            w3, [x0, #0xb]
    // 0x79e2f8: DecompressPointer r3
    //     0x79e2f8: add             x3, x3, HEAP, lsl #32
    // 0x79e2fc: stur            x3, [fp, #-0x10]
    // 0x79e300: cmp             w3, NULL
    // 0x79e304: b.eq            #0x79e3ec
    // 0x79e308: LoadField: r4 = r3->field_b
    //     0x79e308: ldur            w4, [x3, #0xb]
    // 0x79e30c: DecompressPointer r4
    //     0x79e30c: add             x4, x4, HEAP, lsl #32
    // 0x79e310: stur            x4, [fp, #-8]
    // 0x79e314: r1 = <Object>
    //     0x79e314: ldr             x1, [PP, #0x758]  ; [pp+0x758] TypeArguments: <Object>
    // 0x79e318: r0 = ScrollAwareImageProvider()
    //     0x79e318: bl              #0x79f4cc  ; AllocateScrollAwareImageProviderStub -> ScrollAwareImageProvider<X0> (size=0x14)
    // 0x79e31c: mov             x1, x0
    // 0x79e320: ldur            x0, [fp, #-0x18]
    // 0x79e324: stur            x1, [fp, #-0x28]
    // 0x79e328: StoreField: r1->field_b = r0
    //     0x79e328: stur            w0, [x1, #0xb]
    // 0x79e32c: ldur            x0, [fp, #-8]
    // 0x79e330: StoreField: r1->field_f = r0
    //     0x79e330: stur            w0, [x1, #0xf]
    // 0x79e334: ldur            x0, [fp, #-0x20]
    // 0x79e338: LoadField: r2 = r0->field_f
    //     0x79e338: ldur            w2, [x0, #0xf]
    // 0x79e33c: DecompressPointer r2
    //     0x79e33c: add             x2, x2, HEAP, lsl #32
    // 0x79e340: stur            x2, [fp, #-0x18]
    // 0x79e344: cmp             w2, NULL
    // 0x79e348: b.eq            #0x79e3f0
    // 0x79e34c: ldur            x3, [fp, #-0x10]
    // 0x79e350: LoadField: r4 = r3->field_1b
    //     0x79e350: ldur            w4, [x3, #0x1b]
    // 0x79e354: DecompressPointer r4
    //     0x79e354: add             x4, x4, HEAP, lsl #32
    // 0x79e358: cmp             w4, NULL
    // 0x79e35c: b.eq            #0x79e398
    // 0x79e360: LoadField: r5 = r3->field_1f
    //     0x79e360: ldur            w5, [x3, #0x1f]
    // 0x79e364: DecompressPointer r5
    //     0x79e364: add             x5, x5, HEAP, lsl #32
    // 0x79e368: stur            x5, [fp, #-8]
    // 0x79e36c: cmp             w5, NULL
    // 0x79e370: b.eq            #0x79e398
    // 0x79e374: LoadField: d0 = r4->field_7
    //     0x79e374: ldur            d0, [x4, #7]
    // 0x79e378: stur            d0, [fp, #-0x30]
    // 0x79e37c: r0 = Size()
    //     0x79e37c: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x79e380: ldur            d0, [fp, #-0x30]
    // 0x79e384: StoreField: r0->field_7 = d0
    //     0x79e384: stur            d0, [x0, #7]
    // 0x79e388: ldur            x1, [fp, #-8]
    // 0x79e38c: LoadField: d0 = r1->field_7
    //     0x79e38c: ldur            d0, [x1, #7]
    // 0x79e390: StoreField: r0->field_f = d0
    //     0x79e390: stur            d0, [x0, #0xf]
    // 0x79e394: b               #0x79e39c
    // 0x79e398: r0 = Null
    //     0x79e398: mov             x0, NULL
    // 0x79e39c: str             x0, [SP]
    // 0x79e3a0: ldur            x1, [fp, #-0x18]
    // 0x79e3a4: r4 = const [0, 0x2, 0x1, 0x1, size, 0x1, null]
    //     0x79e3a4: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd68] List(7) [0, 0x2, 0x1, 0x1, "size", 0x1, Null]
    //     0x79e3a8: ldr             x4, [x4, #0xd68]
    // 0x79e3ac: r0 = createLocalImageConfiguration()
    //     0x79e3ac: bl              #0x75e390  ; [package:flutter/src/widgets/image.dart] ::createLocalImageConfiguration
    // 0x79e3b0: ldur            x1, [fp, #-0x28]
    // 0x79e3b4: mov             x2, x0
    // 0x79e3b8: r0 = resolve()
    //     0x79e3b8: bl              #0x79e800  ; [package:flutter/src/painting/image_provider.dart] ImageProvider::resolve
    // 0x79e3bc: ldur            x1, [fp, #-0x20]
    // 0x79e3c0: mov             x2, x0
    // 0x79e3c4: r0 = _updateSourceStream()
    //     0x79e3c4: bl              #0x79e3f4  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream
    // 0x79e3c8: r0 = Null
    //     0x79e3c8: mov             x0, NULL
    // 0x79e3cc: LeaveFrame
    //     0x79e3cc: mov             SP, fp
    //     0x79e3d0: ldp             fp, lr, [SP], #0x10
    // 0x79e3d4: ret
    //     0x79e3d4: ret             
    // 0x79e3d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e3d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e3dc: b               #0x79e2dc
    // 0x79e3e0: r9 = _scrollAwareContext
    //     0x79e3e0: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cd70] Field <_ImageState@244215529._scrollAwareContext@244215529>: late (offset: 0x30)
    //     0x79e3e4: ldr             x9, [x9, #0xd70]
    // 0x79e3e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x79e3e8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x79e3ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e3ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79e3f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e3f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateSourceStream(/* No info */) {
    // ** addr: 0x79e3f4, size: 0x1a0
    // 0x79e3f4: EnterFrame
    //     0x79e3f4: stp             fp, lr, [SP, #-0x10]!
    //     0x79e3f8: mov             fp, SP
    // 0x79e3fc: AllocStack(0x30)
    //     0x79e3fc: sub             SP, SP, #0x30
    // 0x79e400: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x79e400: stur            x1, [fp, #-8]
    //     0x79e404: stur            x2, [fp, #-0x10]
    // 0x79e408: CheckStackOverflow
    //     0x79e408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e40c: cmp             SP, x16
    //     0x79e410: b.ls            #0x79e584
    // 0x79e414: r1 = 1
    //     0x79e414: movz            x1, #0x1
    // 0x79e418: r0 = AllocateContext()
    //     0x79e418: bl              #0x975b3c  ; AllocateContextStub
    // 0x79e41c: mov             x2, x0
    // 0x79e420: ldur            x1, [fp, #-8]
    // 0x79e424: stur            x2, [fp, #-0x18]
    // 0x79e428: StoreField: r2->field_f = r1
    //     0x79e428: stur            w1, [x2, #0xf]
    // 0x79e42c: LoadField: r0 = r1->field_13
    //     0x79e42c: ldur            w0, [x1, #0x13]
    // 0x79e430: DecompressPointer r0
    //     0x79e430: add             x0, x0, HEAP, lsl #32
    // 0x79e434: cmp             w0, NULL
    // 0x79e438: b.ne            #0x79e444
    // 0x79e43c: r0 = Null
    //     0x79e43c: mov             x0, NULL
    // 0x79e440: b               #0x79e458
    // 0x79e444: LoadField: r3 = r0->field_7
    //     0x79e444: ldur            w3, [x0, #7]
    // 0x79e448: DecompressPointer r3
    //     0x79e448: add             x3, x3, HEAP, lsl #32
    // 0x79e44c: cmp             w3, NULL
    // 0x79e450: b.eq            #0x79e458
    // 0x79e454: mov             x0, x3
    // 0x79e458: ldur            x3, [fp, #-0x10]
    // 0x79e45c: LoadField: r4 = r3->field_7
    //     0x79e45c: ldur            w4, [x3, #7]
    // 0x79e460: DecompressPointer r4
    //     0x79e460: add             x4, x4, HEAP, lsl #32
    // 0x79e464: cmp             w4, NULL
    // 0x79e468: b.ne            #0x79e470
    // 0x79e46c: mov             x4, x3
    // 0x79e470: r5 = 60
    //     0x79e470: movz            x5, #0x3c
    // 0x79e474: branchIfSmi(r0, 0x79e480)
    //     0x79e474: tbz             w0, #0, #0x79e480
    // 0x79e478: r5 = LoadClassIdInstr(r0)
    //     0x79e478: ldur            x5, [x0, #-1]
    //     0x79e47c: ubfx            x5, x5, #0xc, #0x14
    // 0x79e480: stp             x4, x0, [SP]
    // 0x79e484: mov             x0, x5
    // 0x79e488: mov             lr, x0
    // 0x79e48c: ldr             lr, [x21, lr, lsl #3]
    // 0x79e490: blr             lr
    // 0x79e494: tbnz            w0, #4, #0x79e4a8
    // 0x79e498: r0 = Null
    //     0x79e498: mov             x0, NULL
    // 0x79e49c: LeaveFrame
    //     0x79e49c: mov             SP, fp
    //     0x79e4a0: ldp             fp, lr, [SP], #0x10
    // 0x79e4a4: ret
    //     0x79e4a4: ret             
    // 0x79e4a8: ldur            x0, [fp, #-8]
    // 0x79e4ac: LoadField: r1 = r0->field_1f
    //     0x79e4ac: ldur            w1, [x0, #0x1f]
    // 0x79e4b0: DecompressPointer r1
    //     0x79e4b0: add             x1, x1, HEAP, lsl #32
    // 0x79e4b4: tbnz            w1, #4, #0x79e4e4
    // 0x79e4b8: LoadField: r2 = r0->field_13
    //     0x79e4b8: ldur            w2, [x0, #0x13]
    // 0x79e4bc: DecompressPointer r2
    //     0x79e4bc: add             x2, x2, HEAP, lsl #32
    // 0x79e4c0: stur            x2, [fp, #-0x20]
    // 0x79e4c4: cmp             w2, NULL
    // 0x79e4c8: b.eq            #0x79e58c
    // 0x79e4cc: mov             x1, x0
    // 0x79e4d0: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79e4d0: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79e4d4: r0 = _getListener()
    //     0x79e4d4: bl              #0x7a07e4  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x79e4d8: ldur            x1, [fp, #-0x20]
    // 0x79e4dc: mov             x2, x0
    // 0x79e4e0: r0 = removeListener()
    //     0x79e4e0: bl              #0x79f4d8  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x79e4e4: ldur            x0, [fp, #-8]
    // 0x79e4e8: LoadField: r1 = r0->field_b
    //     0x79e4e8: ldur            w1, [x0, #0xb]
    // 0x79e4ec: DecompressPointer r1
    //     0x79e4ec: add             x1, x1, HEAP, lsl #32
    // 0x79e4f0: cmp             w1, NULL
    // 0x79e4f4: b.eq            #0x79e590
    // 0x79e4f8: ldur            x2, [fp, #-0x18]
    // 0x79e4fc: r1 = Function '<anonymous closure>':.
    //     0x79e4fc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd78] AnonymousClosure: (0x79e5c0), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x79e3f4)
    //     0x79e500: ldr             x1, [x1, #0xd78]
    // 0x79e504: r0 = AllocateClosure()
    //     0x79e504: bl              #0x975f00  ; AllocateClosureStub
    // 0x79e508: ldur            x1, [fp, #-8]
    // 0x79e50c: mov             x2, x0
    // 0x79e510: r0 = setState()
    //     0x79e510: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79e514: ldur            x2, [fp, #-0x18]
    // 0x79e518: r1 = Function '<anonymous closure>':.
    //     0x79e518: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd80] AnonymousClosure: (0x79e594), in [package:flutter/src/widgets/image.dart] _ImageState::_updateSourceStream (0x79e3f4)
    //     0x79e51c: ldr             x1, [x1, #0xd80]
    // 0x79e520: r0 = AllocateClosure()
    //     0x79e520: bl              #0x975f00  ; AllocateClosureStub
    // 0x79e524: ldur            x1, [fp, #-8]
    // 0x79e528: mov             x2, x0
    // 0x79e52c: r0 = setState()
    //     0x79e52c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x79e530: ldur            x0, [fp, #-0x10]
    // 0x79e534: ldur            x1, [fp, #-8]
    // 0x79e538: StoreField: r1->field_13 = r0
    //     0x79e538: stur            w0, [x1, #0x13]
    //     0x79e53c: ldurb           w16, [x1, #-1]
    //     0x79e540: ldurb           w17, [x0, #-1]
    //     0x79e544: and             x16, x17, x16, lsr #2
    //     0x79e548: tst             x16, HEAP, lsr #32
    //     0x79e54c: b.eq            #0x79e554
    //     0x79e550: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x79e554: LoadField: r0 = r1->field_1f
    //     0x79e554: ldur            w0, [x1, #0x1f]
    // 0x79e558: DecompressPointer r0
    //     0x79e558: add             x0, x0, HEAP, lsl #32
    // 0x79e55c: tbnz            w0, #4, #0x79e574
    // 0x79e560: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x79e560: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x79e564: r0 = _getListener()
    //     0x79e564: bl              #0x7a07e4  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x79e568: ldur            x1, [fp, #-0x10]
    // 0x79e56c: mov             x2, x0
    // 0x79e570: r0 = addListener()
    //     0x79e570: bl              #0x79f634  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x79e574: r0 = Null
    //     0x79e574: mov             x0, NULL
    // 0x79e578: LeaveFrame
    //     0x79e578: mov             SP, fp
    //     0x79e57c: ldp             fp, lr, [SP], #0x10
    // 0x79e580: ret
    //     0x79e580: ret             
    // 0x79e584: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e584: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e588: b               #0x79e414
    // 0x79e58c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e58c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x79e590: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e590: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79e594, size: 0x2c
    // 0x79e594: r1 = false
    //     0x79e594: add             x1, NULL, #0x30  ; false
    // 0x79e598: ldr             x2, [SP]
    // 0x79e59c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0x79e59c: ldur            w3, [x2, #0x17]
    // 0x79e5a0: DecompressPointer r3
    //     0x79e5a0: add             x3, x3, HEAP, lsl #32
    // 0x79e5a4: LoadField: r2 = r3->field_f
    //     0x79e5a4: ldur            w2, [x3, #0xf]
    // 0x79e5a8: DecompressPointer r2
    //     0x79e5a8: add             x2, x2, HEAP, lsl #32
    // 0x79e5ac: StoreField: r2->field_1b = rNULL
    //     0x79e5ac: stur            NULL, [x2, #0x1b]
    // 0x79e5b0: StoreField: r2->field_27 = rNULL
    //     0x79e5b0: stur            NULL, [x2, #0x27]
    // 0x79e5b4: StoreField: r2->field_2b = r1
    //     0x79e5b4: stur            w1, [x2, #0x2b]
    // 0x79e5b8: r0 = Null
    //     0x79e5b8: mov             x0, NULL
    // 0x79e5bc: ret
    //     0x79e5bc: ret             
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x79e5c0, size: 0x4c
    // 0x79e5c0: EnterFrame
    //     0x79e5c0: stp             fp, lr, [SP, #-0x10]!
    //     0x79e5c4: mov             fp, SP
    // 0x79e5c8: ldr             x0, [fp, #0x10]
    // 0x79e5cc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79e5cc: ldur            w1, [x0, #0x17]
    // 0x79e5d0: DecompressPointer r1
    //     0x79e5d0: add             x1, x1, HEAP, lsl #32
    // 0x79e5d4: CheckStackOverflow
    //     0x79e5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e5d8: cmp             SP, x16
    //     0x79e5dc: b.ls            #0x79e604
    // 0x79e5e0: LoadField: r0 = r1->field_f
    //     0x79e5e0: ldur            w0, [x1, #0xf]
    // 0x79e5e4: DecompressPointer r0
    //     0x79e5e4: add             x0, x0, HEAP, lsl #32
    // 0x79e5e8: mov             x1, x0
    // 0x79e5ec: r2 = Null
    //     0x79e5ec: mov             x2, NULL
    // 0x79e5f0: r0 = _replaceImage()
    //     0x79e5f0: bl              #0x79e60c  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x79e5f4: r0 = Null
    //     0x79e5f4: mov             x0, NULL
    // 0x79e5f8: LeaveFrame
    //     0x79e5f8: mov             SP, fp
    //     0x79e5fc: ldp             fp, lr, [SP], #0x10
    // 0x79e600: ret
    //     0x79e600: ret             
    // 0x79e604: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e604: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e608: b               #0x79e5e0
  }
  _ _replaceImage(/* No info */) {
    // ** addr: 0x79e60c, size: 0x168
    // 0x79e60c: EnterFrame
    //     0x79e60c: stp             fp, lr, [SP, #-0x10]!
    //     0x79e610: mov             fp, SP
    // 0x79e614: AllocStack(0x28)
    //     0x79e614: sub             SP, SP, #0x28
    // 0x79e618: SetupParameters(_ImageState this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0x79e618: mov             x0, x2
    //     0x79e61c: stur            x1, [fp, #-0x10]
    //     0x79e620: stur            x2, [fp, #-0x18]
    // 0x79e624: CheckStackOverflow
    //     0x79e624: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e628: cmp             SP, x16
    //     0x79e62c: b.ls            #0x79e768
    // 0x79e630: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x79e630: ldur            w2, [x1, #0x17]
    // 0x79e634: DecompressPointer r2
    //     0x79e634: add             x2, x2, HEAP, lsl #32
    // 0x79e638: stur            x2, [fp, #-8]
    // 0x79e63c: r1 = 1
    //     0x79e63c: movz            x1, #0x1
    // 0x79e640: r0 = AllocateContext()
    //     0x79e640: bl              #0x975b3c  ; AllocateContextStub
    // 0x79e644: mov             x1, x0
    // 0x79e648: ldur            x0, [fp, #-8]
    // 0x79e64c: StoreField: r1->field_f = r0
    //     0x79e64c: stur            w0, [x1, #0xf]
    // 0x79e650: r0 = LoadStaticField(0x950)
    //     0x79e650: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x79e654: ldr             x0, [x0, #0x12a0]
    // 0x79e658: cmp             w0, NULL
    // 0x79e65c: b.eq            #0x79e770
    // 0x79e660: LoadField: r3 = r0->field_53
    //     0x79e660: ldur            w3, [x0, #0x53]
    // 0x79e664: DecompressPointer r3
    //     0x79e664: add             x3, x3, HEAP, lsl #32
    // 0x79e668: stur            x3, [fp, #-0x20]
    // 0x79e66c: LoadField: r0 = r3->field_7
    //     0x79e66c: ldur            w0, [x3, #7]
    // 0x79e670: DecompressPointer r0
    //     0x79e670: add             x0, x0, HEAP, lsl #32
    // 0x79e674: mov             x2, x1
    // 0x79e678: stur            x0, [fp, #-8]
    // 0x79e67c: r1 = Function '<anonymous closure>':.
    //     0x79e67c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd88] AnonymousClosure: (0x79e774), in [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage (0x79e60c)
    //     0x79e680: ldr             x1, [x1, #0xd88]
    // 0x79e684: r0 = AllocateClosure()
    //     0x79e684: bl              #0x975f00  ; AllocateClosureStub
    // 0x79e688: ldur            x2, [fp, #-8]
    // 0x79e68c: mov             x3, x0
    // 0x79e690: r1 = Null
    //     0x79e690: mov             x1, NULL
    // 0x79e694: stur            x3, [fp, #-8]
    // 0x79e698: cmp             w2, NULL
    // 0x79e69c: b.eq            #0x79e6bc
    // 0x79e6a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x79e6a0: ldur            w4, [x2, #0x17]
    // 0x79e6a4: DecompressPointer r4
    //     0x79e6a4: add             x4, x4, HEAP, lsl #32
    // 0x79e6a8: r8 = X0
    //     0x79e6a8: ldr             x8, [PP, #0x340]  ; [pp+0x340] TypeParameter: X0
    // 0x79e6ac: LoadField: r9 = r4->field_7
    //     0x79e6ac: ldur            x9, [x4, #7]
    // 0x79e6b0: r3 = Null
    //     0x79e6b0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1cd90] Null
    //     0x79e6b4: ldr             x3, [x3, #0xd90]
    // 0x79e6b8: blr             x9
    // 0x79e6bc: ldur            x0, [fp, #-0x20]
    // 0x79e6c0: LoadField: r1 = r0->field_b
    //     0x79e6c0: ldur            w1, [x0, #0xb]
    // 0x79e6c4: LoadField: r2 = r0->field_f
    //     0x79e6c4: ldur            w2, [x0, #0xf]
    // 0x79e6c8: DecompressPointer r2
    //     0x79e6c8: add             x2, x2, HEAP, lsl #32
    // 0x79e6cc: LoadField: r3 = r2->field_b
    //     0x79e6cc: ldur            w3, [x2, #0xb]
    // 0x79e6d0: r2 = LoadInt32Instr(r1)
    //     0x79e6d0: sbfx            x2, x1, #1, #0x1f
    // 0x79e6d4: stur            x2, [fp, #-0x28]
    // 0x79e6d8: r1 = LoadInt32Instr(r3)
    //     0x79e6d8: sbfx            x1, x3, #1, #0x1f
    // 0x79e6dc: cmp             x2, x1
    // 0x79e6e0: b.ne            #0x79e6ec
    // 0x79e6e4: mov             x1, x0
    // 0x79e6e8: r0 = _growToNextCapacity()
    //     0x79e6e8: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x79e6ec: ldur            x4, [fp, #-0x10]
    // 0x79e6f0: ldur            x2, [fp, #-0x20]
    // 0x79e6f4: ldur            x3, [fp, #-0x28]
    // 0x79e6f8: add             x5, x3, #1
    // 0x79e6fc: lsl             x6, x5, #1
    // 0x79e700: StoreField: r2->field_b = r6
    //     0x79e700: stur            w6, [x2, #0xb]
    // 0x79e704: LoadField: r1 = r2->field_f
    //     0x79e704: ldur            w1, [x2, #0xf]
    // 0x79e708: DecompressPointer r1
    //     0x79e708: add             x1, x1, HEAP, lsl #32
    // 0x79e70c: ldur            x0, [fp, #-8]
    // 0x79e710: ArrayStore: r1[r3] = r0  ; List_4
    //     0x79e710: add             x25, x1, x3, lsl #2
    //     0x79e714: add             x25, x25, #0xf
    //     0x79e718: str             w0, [x25]
    //     0x79e71c: tbz             w0, #0, #0x79e738
    //     0x79e720: ldurb           w16, [x1, #-1]
    //     0x79e724: ldurb           w17, [x0, #-1]
    //     0x79e728: and             x16, x17, x16, lsr #2
    //     0x79e72c: tst             x16, HEAP, lsr #32
    //     0x79e730: b.eq            #0x79e738
    //     0x79e734: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x79e738: ldur            x0, [fp, #-0x18]
    // 0x79e73c: ArrayStore: r4[0] = r0  ; List_4
    //     0x79e73c: stur            w0, [x4, #0x17]
    //     0x79e740: ldurb           w16, [x4, #-1]
    //     0x79e744: ldurb           w17, [x0, #-1]
    //     0x79e748: and             x16, x17, x16, lsr #2
    //     0x79e74c: tst             x16, HEAP, lsr #32
    //     0x79e750: b.eq            #0x79e758
    //     0x79e754: bl              #0x975358  ; WriteBarrierWrappersStub
    // 0x79e758: r0 = Null
    //     0x79e758: mov             x0, NULL
    // 0x79e75c: LeaveFrame
    //     0x79e75c: mov             SP, fp
    //     0x79e760: ldp             fp, lr, [SP], #0x10
    // 0x79e764: ret
    //     0x79e764: ret             
    // 0x79e768: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e768: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e76c: b               #0x79e630
    // 0x79e770: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x79e770: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, Duration) {
    // ** addr: 0x79e774, size: 0x50
    // 0x79e774: EnterFrame
    //     0x79e774: stp             fp, lr, [SP, #-0x10]!
    //     0x79e778: mov             fp, SP
    // 0x79e77c: ldr             x0, [fp, #0x18]
    // 0x79e780: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x79e780: ldur            w1, [x0, #0x17]
    // 0x79e784: DecompressPointer r1
    //     0x79e784: add             x1, x1, HEAP, lsl #32
    // 0x79e788: CheckStackOverflow
    //     0x79e788: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79e78c: cmp             SP, x16
    //     0x79e790: b.ls            #0x79e7bc
    // 0x79e794: LoadField: r0 = r1->field_f
    //     0x79e794: ldur            w0, [x1, #0xf]
    // 0x79e798: DecompressPointer r0
    //     0x79e798: add             x0, x0, HEAP, lsl #32
    // 0x79e79c: cmp             w0, NULL
    // 0x79e7a0: b.eq            #0x79e7ac
    // 0x79e7a4: mov             x1, x0
    // 0x79e7a8: r0 = dispose()
    //     0x79e7a8: bl              #0x79e7c4  ; [package:flutter/src/painting/image_stream.dart] ImageInfo::dispose
    // 0x79e7ac: r0 = Null
    //     0x79e7ac: mov             x0, NULL
    // 0x79e7b0: LeaveFrame
    //     0x79e7b0: mov             SP, fp
    //     0x79e7b4: ldp             fp, lr, [SP], #0x10
    // 0x79e7b8: ret
    //     0x79e7b8: ret             
    // 0x79e7bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79e7bc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79e7c0: b               #0x79e794
  }
  _ _getListener(/* No info */) {
    // ** addr: 0x7a07e4, size: 0x17c
    // 0x7a07e4: EnterFrame
    //     0x7a07e4: stp             fp, lr, [SP, #-0x10]!
    //     0x7a07e8: mov             fp, SP
    // 0x7a07ec: AllocStack(0x20)
    //     0x7a07ec: sub             SP, SP, #0x20
    // 0x7a07f0: SetupParameters(_ImageState this /* r1 => r2, fp-0x10 */, {dynamic recreateListener = false /* r0, fp-0x8 */})
    //     0x7a07f0: mov             x2, x1
    //     0x7a07f4: stur            x1, [fp, #-0x10]
    //     0x7a07f8: ldur            w0, [x4, #0x13]
    //     0x7a07fc: ldur            w1, [x4, #0x1f]
    //     0x7a0800: add             x1, x1, HEAP, lsl #32
    //     0x7a0804: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cef8] "recreateListener"
    //     0x7a0808: ldr             x16, [x16, #0xef8]
    //     0x7a080c: cmp             w1, w16
    //     0x7a0810: b.ne            #0x7a082c
    //     0x7a0814: ldur            w1, [x4, #0x23]
    //     0x7a0818: add             x1, x1, HEAP, lsl #32
    //     0x7a081c: sub             w3, w0, w1
    //     0x7a0820: add             x0, fp, w3, sxtw #2
    //     0x7a0824: ldr             x0, [x0, #8]
    //     0x7a0828: b               #0x7a0830
    //     0x7a082c: add             x0, NULL, #0x30  ; false
    //     0x7a0830: stur            x0, [fp, #-8]
    // 0x7a0834: r1 = 1
    //     0x7a0834: movz            x1, #0x1
    // 0x7a0838: r0 = AllocateContext()
    //     0x7a0838: bl              #0x975b3c  ; AllocateContextStub
    // 0x7a083c: mov             x3, x0
    // 0x7a0840: ldur            x0, [fp, #-0x10]
    // 0x7a0844: stur            x3, [fp, #-0x18]
    // 0x7a0848: StoreField: r3->field_f = r0
    //     0x7a0848: stur            w0, [x3, #0xf]
    // 0x7a084c: LoadField: r1 = r0->field_3f
    //     0x7a084c: ldur            w1, [x0, #0x3f]
    // 0x7a0850: DecompressPointer r1
    //     0x7a0850: add             x1, x1, HEAP, lsl #32
    // 0x7a0854: cmp             w1, NULL
    // 0x7a0858: b.eq            #0x7a0864
    // 0x7a085c: ldur            x2, [fp, #-8]
    // 0x7a0860: tbnz            w2, #4, #0x7a094c
    // 0x7a0864: StoreField: r0->field_33 = rNULL
    //     0x7a0864: stur            NULL, [x0, #0x33]
    // 0x7a0868: StoreField: r0->field_37 = rNULL
    //     0x7a0868: stur            NULL, [x0, #0x37]
    // 0x7a086c: LoadField: r4 = r0->field_b
    //     0x7a086c: ldur            w4, [x0, #0xb]
    // 0x7a0870: DecompressPointer r4
    //     0x7a0870: add             x4, x4, HEAP, lsl #32
    // 0x7a0874: stur            x4, [fp, #-8]
    // 0x7a0878: cmp             w4, NULL
    // 0x7a087c: b.eq            #0x7a095c
    // 0x7a0880: LoadField: r1 = r4->field_13
    //     0x7a0880: ldur            w1, [x4, #0x13]
    // 0x7a0884: DecompressPointer r1
    //     0x7a0884: add             x1, x1, HEAP, lsl #32
    // 0x7a0888: cmp             w1, NULL
    // 0x7a088c: b.ne            #0x7a089c
    // 0x7a0890: mov             x0, x4
    // 0x7a0894: r3 = Null
    //     0x7a0894: mov             x3, NULL
    // 0x7a0898: b               #0x7a08b4
    // 0x7a089c: mov             x2, x0
    // 0x7a08a0: r1 = Function '_handleImageChunk@244215529':.
    //     0x7a08a0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf00] AnonymousClosure: (0x7a0c18), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk (0x7a0c54)
    //     0x7a08a4: ldr             x1, [x1, #0xf00]
    // 0x7a08a8: r0 = AllocateClosure()
    //     0x7a08a8: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a08ac: mov             x3, x0
    // 0x7a08b0: ldur            x0, [fp, #-8]
    // 0x7a08b4: stur            x3, [fp, #-0x20]
    // 0x7a08b8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a08b8: ldur            w1, [x0, #0x17]
    // 0x7a08bc: DecompressPointer r1
    //     0x7a08bc: add             x1, x1, HEAP, lsl #32
    // 0x7a08c0: cmp             w1, NULL
    // 0x7a08c4: b.eq            #0x7a08e0
    // 0x7a08c8: ldur            x2, [fp, #-0x18]
    // 0x7a08cc: r1 = Function '<anonymous closure>':.
    //     0x7a08cc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf08] AnonymousClosure: (0x7a0b0c), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x7a07e4)
    //     0x7a08d0: ldr             x1, [x1, #0xf08]
    // 0x7a08d4: r0 = AllocateClosure()
    //     0x7a08d4: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a08d8: mov             x1, x0
    // 0x7a08dc: b               #0x7a08e4
    // 0x7a08e0: r1 = Null
    //     0x7a08e0: mov             x1, NULL
    // 0x7a08e4: ldur            x2, [fp, #-0x10]
    // 0x7a08e8: ldur            x0, [fp, #-0x20]
    // 0x7a08ec: stur            x1, [fp, #-8]
    // 0x7a08f0: r0 = ImageStreamListener()
    //     0x7a08f0: bl              #0x7a0960  ; AllocateImageStreamListenerStub -> ImageStreamListener (size=0x14)
    // 0x7a08f4: ldur            x2, [fp, #-0x10]
    // 0x7a08f8: r1 = Function '_handleImageFrame@244215529':.
    //     0x7a08f8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf10] AnonymousClosure: (0x7a096c), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x7a09ac)
    //     0x7a08fc: ldr             x1, [x1, #0xf10]
    // 0x7a0900: stur            x0, [fp, #-0x18]
    // 0x7a0904: r0 = AllocateClosure()
    //     0x7a0904: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a0908: ldur            x1, [fp, #-0x18]
    // 0x7a090c: StoreField: r1->field_7 = r0
    //     0x7a090c: stur            w0, [x1, #7]
    // 0x7a0910: ldur            x2, [fp, #-0x20]
    // 0x7a0914: StoreField: r1->field_b = r2
    //     0x7a0914: stur            w2, [x1, #0xb]
    // 0x7a0918: ldur            x2, [fp, #-8]
    // 0x7a091c: StoreField: r1->field_f = r2
    //     0x7a091c: stur            w2, [x1, #0xf]
    // 0x7a0920: mov             x0, x1
    // 0x7a0924: ldur            x2, [fp, #-0x10]
    // 0x7a0928: StoreField: r2->field_3f = r0
    //     0x7a0928: stur            w0, [x2, #0x3f]
    //     0x7a092c: ldurb           w16, [x2, #-1]
    //     0x7a0930: ldurb           w17, [x0, #-1]
    //     0x7a0934: and             x16, x17, x16, lsr #2
    //     0x7a0938: tst             x16, HEAP, lsr #32
    //     0x7a093c: b.eq            #0x7a0944
    //     0x7a0940: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7a0944: mov             x0, x1
    // 0x7a0948: b               #0x7a0950
    // 0x7a094c: mov             x0, x1
    // 0x7a0950: LeaveFrame
    //     0x7a0950: mov             SP, fp
    //     0x7a0954: ldp             fp, lr, [SP], #0x10
    // 0x7a0958: ret
    //     0x7a0958: ret             
    // 0x7a095c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7a095c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _handleImageFrame(dynamic, ImageInfo, bool) {
    // ** addr: 0x7a096c, size: 0x40
    // 0x7a096c: EnterFrame
    //     0x7a096c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0970: mov             fp, SP
    // 0x7a0974: ldr             x0, [fp, #0x20]
    // 0x7a0978: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a0978: ldur            w1, [x0, #0x17]
    // 0x7a097c: DecompressPointer r1
    //     0x7a097c: add             x1, x1, HEAP, lsl #32
    // 0x7a0980: CheckStackOverflow
    //     0x7a0980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0984: cmp             SP, x16
    //     0x7a0988: b.ls            #0x7a09a4
    // 0x7a098c: ldr             x2, [fp, #0x18]
    // 0x7a0990: ldr             x3, [fp, #0x10]
    // 0x7a0994: r0 = _handleImageFrame()
    //     0x7a0994: bl              #0x7a09ac  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame
    // 0x7a0998: LeaveFrame
    //     0x7a0998: mov             SP, fp
    //     0x7a099c: ldp             fp, lr, [SP], #0x10
    // 0x7a09a0: ret
    //     0x7a09a0: ret             
    // 0x7a09a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a09a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a09a8: b               #0x7a098c
  }
  _ _handleImageFrame(/* No info */) {
    // ** addr: 0x7a09ac, size: 0x7c
    // 0x7a09ac: EnterFrame
    //     0x7a09ac: stp             fp, lr, [SP, #-0x10]!
    //     0x7a09b0: mov             fp, SP
    // 0x7a09b4: AllocStack(0x18)
    //     0x7a09b4: sub             SP, SP, #0x18
    // 0x7a09b8: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x7a09b8: stur            x1, [fp, #-8]
    //     0x7a09bc: stur            x2, [fp, #-0x10]
    //     0x7a09c0: stur            x3, [fp, #-0x18]
    // 0x7a09c4: CheckStackOverflow
    //     0x7a09c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a09c8: cmp             SP, x16
    //     0x7a09cc: b.ls            #0x7a0a20
    // 0x7a09d0: r1 = 3
    //     0x7a09d0: movz            x1, #0x3
    // 0x7a09d4: r0 = AllocateContext()
    //     0x7a09d4: bl              #0x975b3c  ; AllocateContextStub
    // 0x7a09d8: mov             x1, x0
    // 0x7a09dc: ldur            x0, [fp, #-8]
    // 0x7a09e0: StoreField: r1->field_f = r0
    //     0x7a09e0: stur            w0, [x1, #0xf]
    // 0x7a09e4: ldur            x2, [fp, #-0x10]
    // 0x7a09e8: StoreField: r1->field_13 = r2
    //     0x7a09e8: stur            w2, [x1, #0x13]
    // 0x7a09ec: ldur            x2, [fp, #-0x18]
    // 0x7a09f0: ArrayStore: r1[0] = r2  ; List_4
    //     0x7a09f0: stur            w2, [x1, #0x17]
    // 0x7a09f4: mov             x2, x1
    // 0x7a09f8: r1 = Function '<anonymous closure>':.
    //     0x7a09f8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf18] AnonymousClosure: (0x7a0a28), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageFrame (0x7a09ac)
    //     0x7a09fc: ldr             x1, [x1, #0xf18]
    // 0x7a0a00: r0 = AllocateClosure()
    //     0x7a0a00: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a0a04: ldur            x1, [fp, #-8]
    // 0x7a0a08: mov             x2, x0
    // 0x7a0a0c: r0 = setState()
    //     0x7a0a0c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a0a10: r0 = Null
    //     0x7a0a10: mov             x0, NULL
    // 0x7a0a14: LeaveFrame
    //     0x7a0a14: mov             SP, fp
    //     0x7a0a18: ldp             fp, lr, [SP], #0x10
    // 0x7a0a1c: ret
    //     0x7a0a1c: ret             
    // 0x7a0a20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0a20: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0a24: b               #0x7a09d0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a0a28, size: 0xe4
    // 0x7a0a28: EnterFrame
    //     0x7a0a28: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0a2c: mov             fp, SP
    // 0x7a0a30: AllocStack(0x8)
    //     0x7a0a30: sub             SP, SP, #8
    // 0x7a0a34: SetupParameters([dynamic _ /* r0 */])
    //     0x7a0a34: ldr             x0, [fp, #0x10]
    //     0x7a0a38: ldur            w3, [x0, #0x17]
    //     0x7a0a3c: add             x3, x3, HEAP, lsl #32
    //     0x7a0a40: stur            x3, [fp, #-8]
    // 0x7a0a44: CheckStackOverflow
    //     0x7a0a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0a48: cmp             SP, x16
    //     0x7a0a4c: b.ls            #0x7a0b04
    // 0x7a0a50: LoadField: r1 = r3->field_f
    //     0x7a0a50: ldur            w1, [x3, #0xf]
    // 0x7a0a54: DecompressPointer r1
    //     0x7a0a54: add             x1, x1, HEAP, lsl #32
    // 0x7a0a58: LoadField: r2 = r3->field_13
    //     0x7a0a58: ldur            w2, [x3, #0x13]
    // 0x7a0a5c: DecompressPointer r2
    //     0x7a0a5c: add             x2, x2, HEAP, lsl #32
    // 0x7a0a60: r0 = _replaceImage()
    //     0x7a0a60: bl              #0x79e60c  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x7a0a64: ldur            x2, [fp, #-8]
    // 0x7a0a68: LoadField: r3 = r2->field_f
    //     0x7a0a68: ldur            w3, [x2, #0xf]
    // 0x7a0a6c: DecompressPointer r3
    //     0x7a0a6c: add             x3, x3, HEAP, lsl #32
    // 0x7a0a70: StoreField: r3->field_1b = rNULL
    //     0x7a0a70: stur            NULL, [x3, #0x1b]
    // 0x7a0a74: StoreField: r3->field_33 = rNULL
    //     0x7a0a74: stur            NULL, [x3, #0x33]
    // 0x7a0a78: StoreField: r3->field_37 = rNULL
    //     0x7a0a78: stur            NULL, [x3, #0x37]
    // 0x7a0a7c: LoadField: r4 = r3->field_27
    //     0x7a0a7c: ldur            w4, [x3, #0x27]
    // 0x7a0a80: DecompressPointer r4
    //     0x7a0a80: add             x4, x4, HEAP, lsl #32
    // 0x7a0a84: cmp             w4, NULL
    // 0x7a0a88: b.ne            #0x7a0a94
    // 0x7a0a8c: r4 = 0
    //     0x7a0a8c: movz            x4, #0
    // 0x7a0a90: b               #0x7a0aa4
    // 0x7a0a94: r5 = LoadInt32Instr(r4)
    //     0x7a0a94: sbfx            x5, x4, #1, #0x1f
    //     0x7a0a98: tbz             w4, #0, #0x7a0aa0
    //     0x7a0a9c: ldur            x5, [x4, #7]
    // 0x7a0aa0: add             x4, x5, #1
    // 0x7a0aa4: r0 = BoxInt64Instr(r4)
    //     0x7a0aa4: sbfiz           x0, x4, #1, #0x1f
    //     0x7a0aa8: cmp             x4, x0, asr #1
    //     0x7a0aac: b.eq            #0x7a0ab8
    //     0x7a0ab0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a0ab4: stur            x4, [x0, #7]
    // 0x7a0ab8: StoreField: r3->field_27 = r0
    //     0x7a0ab8: stur            w0, [x3, #0x27]
    //     0x7a0abc: tbz             w0, #0, #0x7a0ad8
    //     0x7a0ac0: ldurb           w16, [x3, #-1]
    //     0x7a0ac4: ldurb           w17, [x0, #-1]
    //     0x7a0ac8: and             x16, x17, x16, lsr #2
    //     0x7a0acc: tst             x16, HEAP, lsr #32
    //     0x7a0ad0: b.eq            #0x7a0ad8
    //     0x7a0ad4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7a0ad8: LoadField: r1 = r3->field_2b
    //     0x7a0ad8: ldur            w1, [x3, #0x2b]
    // 0x7a0adc: DecompressPointer r1
    //     0x7a0adc: add             x1, x1, HEAP, lsl #32
    // 0x7a0ae0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7a0ae0: ldur            w4, [x2, #0x17]
    // 0x7a0ae4: DecompressPointer r4
    //     0x7a0ae4: add             x4, x4, HEAP, lsl #32
    // 0x7a0ae8: tbnz            w4, #4, #0x7a0af0
    // 0x7a0aec: r1 = true
    //     0x7a0aec: add             x1, NULL, #0x20  ; true
    // 0x7a0af0: StoreField: r3->field_2b = r1
    //     0x7a0af0: stur            w1, [x3, #0x2b]
    // 0x7a0af4: r0 = Null
    //     0x7a0af4: mov             x0, NULL
    // 0x7a0af8: LeaveFrame
    //     0x7a0af8: mov             SP, fp
    //     0x7a0afc: ldp             fp, lr, [SP], #0x10
    // 0x7a0b00: ret
    //     0x7a0b00: ret             
    // 0x7a0b04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0b04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0b08: b               #0x7a0a50
  }
  [closure] void <anonymous closure>(dynamic, Object, StackTrace?) {
    // ** addr: 0x7a0b0c, size: 0x8c
    // 0x7a0b0c: EnterFrame
    //     0x7a0b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0b10: mov             fp, SP
    // 0x7a0b14: AllocStack(0x10)
    //     0x7a0b14: sub             SP, SP, #0x10
    // 0x7a0b18: SetupParameters([dynamic _ /* r0 */])
    //     0x7a0b18: ldr             x0, [fp, #0x20]
    //     0x7a0b1c: ldur            w1, [x0, #0x17]
    //     0x7a0b20: add             x1, x1, HEAP, lsl #32
    //     0x7a0b24: stur            x1, [fp, #-8]
    // 0x7a0b28: CheckStackOverflow
    //     0x7a0b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0b2c: cmp             SP, x16
    //     0x7a0b30: b.ls            #0x7a0b90
    // 0x7a0b34: r1 = 2
    //     0x7a0b34: movz            x1, #0x2
    // 0x7a0b38: r0 = AllocateContext()
    //     0x7a0b38: bl              #0x975b3c  ; AllocateContextStub
    // 0x7a0b3c: mov             x1, x0
    // 0x7a0b40: ldur            x0, [fp, #-8]
    // 0x7a0b44: StoreField: r1->field_b = r0
    //     0x7a0b44: stur            w0, [x1, #0xb]
    // 0x7a0b48: ldr             x2, [fp, #0x18]
    // 0x7a0b4c: StoreField: r1->field_f = r2
    //     0x7a0b4c: stur            w2, [x1, #0xf]
    // 0x7a0b50: ldr             x2, [fp, #0x10]
    // 0x7a0b54: StoreField: r1->field_13 = r2
    //     0x7a0b54: stur            w2, [x1, #0x13]
    // 0x7a0b58: LoadField: r3 = r0->field_f
    //     0x7a0b58: ldur            w3, [x0, #0xf]
    // 0x7a0b5c: DecompressPointer r3
    //     0x7a0b5c: add             x3, x3, HEAP, lsl #32
    // 0x7a0b60: mov             x2, x1
    // 0x7a0b64: stur            x3, [fp, #-0x10]
    // 0x7a0b68: r1 = Function '<anonymous closure>':.
    //     0x7a0b68: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf20] AnonymousClosure: (0x7a0b98), in [package:flutter/src/widgets/image.dart] _ImageState::_getListener (0x7a07e4)
    //     0x7a0b6c: ldr             x1, [x1, #0xf20]
    // 0x7a0b70: r0 = AllocateClosure()
    //     0x7a0b70: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a0b74: ldur            x1, [fp, #-0x10]
    // 0x7a0b78: mov             x2, x0
    // 0x7a0b7c: r0 = setState()
    //     0x7a0b7c: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a0b80: r0 = Null
    //     0x7a0b80: mov             x0, NULL
    // 0x7a0b84: LeaveFrame
    //     0x7a0b84: mov             SP, fp
    //     0x7a0b88: ldp             fp, lr, [SP], #0x10
    // 0x7a0b8c: ret
    //     0x7a0b8c: ret             
    // 0x7a0b90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0b90: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0b94: b               #0x7a0b34
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a0b98, size: 0x80
    // 0x7a0b98: EnterFrame
    //     0x7a0b98: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0b9c: mov             fp, SP
    // 0x7a0ba0: ldr             x1, [fp, #0x10]
    // 0x7a0ba4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a0ba4: ldur            w2, [x1, #0x17]
    // 0x7a0ba8: DecompressPointer r2
    //     0x7a0ba8: add             x2, x2, HEAP, lsl #32
    // 0x7a0bac: LoadField: r1 = r2->field_b
    //     0x7a0bac: ldur            w1, [x2, #0xb]
    // 0x7a0bb0: DecompressPointer r1
    //     0x7a0bb0: add             x1, x1, HEAP, lsl #32
    // 0x7a0bb4: LoadField: r3 = r1->field_f
    //     0x7a0bb4: ldur            w3, [x1, #0xf]
    // 0x7a0bb8: DecompressPointer r3
    //     0x7a0bb8: add             x3, x3, HEAP, lsl #32
    // 0x7a0bbc: LoadField: r0 = r2->field_f
    //     0x7a0bbc: ldur            w0, [x2, #0xf]
    // 0x7a0bc0: DecompressPointer r0
    //     0x7a0bc0: add             x0, x0, HEAP, lsl #32
    // 0x7a0bc4: StoreField: r3->field_33 = r0
    //     0x7a0bc4: stur            w0, [x3, #0x33]
    //     0x7a0bc8: tbz             w0, #0, #0x7a0be4
    //     0x7a0bcc: ldurb           w16, [x3, #-1]
    //     0x7a0bd0: ldurb           w17, [x0, #-1]
    //     0x7a0bd4: and             x16, x17, x16, lsr #2
    //     0x7a0bd8: tst             x16, HEAP, lsr #32
    //     0x7a0bdc: b.eq            #0x7a0be4
    //     0x7a0be0: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7a0be4: LoadField: r0 = r2->field_13
    //     0x7a0be4: ldur            w0, [x2, #0x13]
    // 0x7a0be8: DecompressPointer r0
    //     0x7a0be8: add             x0, x0, HEAP, lsl #32
    // 0x7a0bec: StoreField: r3->field_37 = r0
    //     0x7a0bec: stur            w0, [x3, #0x37]
    //     0x7a0bf0: ldurb           w16, [x3, #-1]
    //     0x7a0bf4: ldurb           w17, [x0, #-1]
    //     0x7a0bf8: and             x16, x17, x16, lsr #2
    //     0x7a0bfc: tst             x16, HEAP, lsr #32
    //     0x7a0c00: b.eq            #0x7a0c08
    //     0x7a0c04: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7a0c08: r0 = Null
    //     0x7a0c08: mov             x0, NULL
    // 0x7a0c0c: LeaveFrame
    //     0x7a0c0c: mov             SP, fp
    //     0x7a0c10: ldp             fp, lr, [SP], #0x10
    // 0x7a0c14: ret
    //     0x7a0c14: ret             
  }
  [closure] void _handleImageChunk(dynamic, ImageChunkEvent) {
    // ** addr: 0x7a0c18, size: 0x3c
    // 0x7a0c18: EnterFrame
    //     0x7a0c18: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0c1c: mov             fp, SP
    // 0x7a0c20: ldr             x0, [fp, #0x18]
    // 0x7a0c24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7a0c24: ldur            w1, [x0, #0x17]
    // 0x7a0c28: DecompressPointer r1
    //     0x7a0c28: add             x1, x1, HEAP, lsl #32
    // 0x7a0c2c: CheckStackOverflow
    //     0x7a0c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0c30: cmp             SP, x16
    //     0x7a0c34: b.ls            #0x7a0c4c
    // 0x7a0c38: ldr             x2, [fp, #0x10]
    // 0x7a0c3c: r0 = _handleImageChunk()
    //     0x7a0c3c: bl              #0x7a0c54  ; [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk
    // 0x7a0c40: LeaveFrame
    //     0x7a0c40: mov             SP, fp
    //     0x7a0c44: ldp             fp, lr, [SP], #0x10
    // 0x7a0c48: ret
    //     0x7a0c48: ret             
    // 0x7a0c4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0c4c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0c50: b               #0x7a0c38
  }
  _ _handleImageChunk(/* No info */) {
    // ** addr: 0x7a0c54, size: 0x70
    // 0x7a0c54: EnterFrame
    //     0x7a0c54: stp             fp, lr, [SP, #-0x10]!
    //     0x7a0c58: mov             fp, SP
    // 0x7a0c5c: AllocStack(0x10)
    //     0x7a0c5c: sub             SP, SP, #0x10
    // 0x7a0c60: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x7a0c60: stur            x1, [fp, #-8]
    //     0x7a0c64: stur            x2, [fp, #-0x10]
    // 0x7a0c68: CheckStackOverflow
    //     0x7a0c68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a0c6c: cmp             SP, x16
    //     0x7a0c70: b.ls            #0x7a0cbc
    // 0x7a0c74: r1 = 2
    //     0x7a0c74: movz            x1, #0x2
    // 0x7a0c78: r0 = AllocateContext()
    //     0x7a0c78: bl              #0x975b3c  ; AllocateContextStub
    // 0x7a0c7c: mov             x1, x0
    // 0x7a0c80: ldur            x0, [fp, #-8]
    // 0x7a0c84: StoreField: r1->field_f = r0
    //     0x7a0c84: stur            w0, [x1, #0xf]
    // 0x7a0c88: ldur            x2, [fp, #-0x10]
    // 0x7a0c8c: StoreField: r1->field_13 = r2
    //     0x7a0c8c: stur            w2, [x1, #0x13]
    // 0x7a0c90: mov             x2, x1
    // 0x7a0c94: r1 = Function '<anonymous closure>':.
    //     0x7a0c94: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cf28] AnonymousClosure: (0x7a0cc4), in [package:flutter/src/widgets/image.dart] _ImageState::_handleImageChunk (0x7a0c54)
    //     0x7a0c98: ldr             x1, [x1, #0xf28]
    // 0x7a0c9c: r0 = AllocateClosure()
    //     0x7a0c9c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7a0ca0: ldur            x1, [fp, #-8]
    // 0x7a0ca4: mov             x2, x0
    // 0x7a0ca8: r0 = setState()
    //     0x7a0ca8: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x7a0cac: r0 = Null
    //     0x7a0cac: mov             x0, NULL
    // 0x7a0cb0: LeaveFrame
    //     0x7a0cb0: mov             SP, fp
    //     0x7a0cb4: ldp             fp, lr, [SP], #0x10
    // 0x7a0cb8: ret
    //     0x7a0cb8: ret             
    // 0x7a0cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a0cbc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a0cc0: b               #0x7a0c74
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x7a0cc4, size: 0x50
    // 0x7a0cc4: ldr             x1, [SP]
    // 0x7a0cc8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x7a0cc8: ldur            w2, [x1, #0x17]
    // 0x7a0ccc: DecompressPointer r2
    //     0x7a0ccc: add             x2, x2, HEAP, lsl #32
    // 0x7a0cd0: LoadField: r1 = r2->field_f
    //     0x7a0cd0: ldur            w1, [x2, #0xf]
    // 0x7a0cd4: DecompressPointer r1
    //     0x7a0cd4: add             x1, x1, HEAP, lsl #32
    // 0x7a0cd8: LoadField: r0 = r2->field_13
    //     0x7a0cd8: ldur            w0, [x2, #0x13]
    // 0x7a0cdc: DecompressPointer r0
    //     0x7a0cdc: add             x0, x0, HEAP, lsl #32
    // 0x7a0ce0: StoreField: r1->field_1b = r0
    //     0x7a0ce0: stur            w0, [x1, #0x1b]
    //     0x7a0ce4: ldurb           w16, [x1, #-1]
    //     0x7a0ce8: ldurb           w17, [x0, #-1]
    //     0x7a0cec: and             x16, x17, x16, lsr #2
    //     0x7a0cf0: tst             x16, HEAP, lsr #32
    //     0x7a0cf4: b.eq            #0x7a0d04
    //     0x7a0cf8: str             lr, [SP, #-8]!
    //     0x7a0cfc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    //     0x7a0d00: ldr             lr, [SP], #8
    // 0x7a0d04: StoreField: r1->field_33 = rNULL
    //     0x7a0d04: stur            NULL, [x1, #0x33]
    // 0x7a0d08: StoreField: r1->field_37 = rNULL
    //     0x7a0d08: stur            NULL, [x1, #0x37]
    // 0x7a0d0c: r0 = Null
    //     0x7a0d0c: mov             x0, NULL
    // 0x7a0d10: ret
    //     0x7a0d10: ret             
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x7e5fc0, size: 0x8c
    // 0x7e5fc0: EnterFrame
    //     0x7e5fc0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e5fc4: mov             fp, SP
    // 0x7e5fc8: AllocStack(0x10)
    //     0x7e5fc8: sub             SP, SP, #0x10
    // 0x7e5fcc: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x7e5fcc: mov             x0, x1
    //     0x7e5fd0: stur            x1, [fp, #-8]
    // 0x7e5fd4: CheckStackOverflow
    //     0x7e5fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e5fd8: cmp             SP, x16
    //     0x7e5fdc: b.ls            #0x7e6040
    // 0x7e5fe0: mov             x1, x0
    // 0x7e5fe4: r0 = _updateInvertColors()
    //     0x7e5fe4: bl              #0x7e6244  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x7e5fe8: ldur            x1, [fp, #-8]
    // 0x7e5fec: r0 = _resolveImage()
    //     0x7e5fec: bl              #0x79e2bc  ; [package:flutter/src/widgets/image.dart] _ImageState::_resolveImage
    // 0x7e5ff0: ldur            x0, [fp, #-8]
    // 0x7e5ff4: LoadField: r1 = r0->field_f
    //     0x7e5ff4: ldur            w1, [x0, #0xf]
    // 0x7e5ff8: DecompressPointer r1
    //     0x7e5ff8: add             x1, x1, HEAP, lsl #32
    // 0x7e5ffc: cmp             w1, NULL
    // 0x7e6000: b.eq            #0x7e6048
    // 0x7e6004: r0 = of()
    //     0x7e6004: bl              #0x7e5d60  ; [package:flutter/src/widgets/ticker_provider.dart] TickerMode::of
    // 0x7e6008: tbnz            w0, #4, #0x7e6018
    // 0x7e600c: ldur            x1, [fp, #-8]
    // 0x7e6010: r0 = _listenToStream()
    //     0x7e6010: bl              #0x7e6190  ; [package:flutter/src/widgets/image.dart] _ImageState::_listenToStream
    // 0x7e6014: b               #0x7e6030
    // 0x7e6018: r16 = true
    //     0x7e6018: add             x16, NULL, #0x20  ; true
    // 0x7e601c: str             x16, [SP]
    // 0x7e6020: ldur            x1, [fp, #-8]
    // 0x7e6024: r4 = const [0, 0x2, 0x1, 0x1, keepStreamAlive, 0x1, null]
    //     0x7e6024: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cf30] List(7) [0, 0x2, 0x1, 0x1, "keepStreamAlive", 0x1, Null]
    //     0x7e6028: ldr             x4, [x4, #0xf30]
    // 0x7e602c: r0 = _stopListeningToStream()
    //     0x7e602c: bl              #0x7e604c  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x7e6030: r0 = Null
    //     0x7e6030: mov             x0, NULL
    // 0x7e6034: LeaveFrame
    //     0x7e6034: mov             SP, fp
    //     0x7e6038: ldp             fp, lr, [SP], #0x10
    // 0x7e603c: ret
    //     0x7e603c: ret             
    // 0x7e6040: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6040: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6044: b               #0x7e5fe0
    // 0x7e6048: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6048: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _stopListeningToStream(/* No info */) {
    // ** addr: 0x7e604c, size: 0x144
    // 0x7e604c: EnterFrame
    //     0x7e604c: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6050: mov             fp, SP
    // 0x7e6054: AllocStack(0x10)
    //     0x7e6054: sub             SP, SP, #0x10
    // 0x7e6058: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */, {dynamic keepStreamAlive = false /* r1 */})
    //     0x7e6058: mov             x0, x1
    //     0x7e605c: stur            x1, [fp, #-8]
    //     0x7e6060: ldur            w1, [x4, #0x13]
    //     0x7e6064: ldur            w2, [x4, #0x1f]
    //     0x7e6068: add             x2, x2, HEAP, lsl #32
    //     0x7e606c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cf38] "keepStreamAlive"
    //     0x7e6070: ldr             x16, [x16, #0xf38]
    //     0x7e6074: cmp             w2, w16
    //     0x7e6078: b.ne            #0x7e6094
    //     0x7e607c: ldur            w2, [x4, #0x23]
    //     0x7e6080: add             x2, x2, HEAP, lsl #32
    //     0x7e6084: sub             w3, w1, w2
    //     0x7e6088: add             x1, fp, w3, sxtw #2
    //     0x7e608c: ldr             x1, [x1, #8]
    //     0x7e6090: b               #0x7e6098
    //     0x7e6094: add             x1, NULL, #0x30  ; false
    // 0x7e6098: CheckStackOverflow
    //     0x7e6098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e609c: cmp             SP, x16
    //     0x7e60a0: b.ls            #0x7e6184
    // 0x7e60a4: LoadField: r2 = r0->field_1f
    //     0x7e60a4: ldur            w2, [x0, #0x1f]
    // 0x7e60a8: DecompressPointer r2
    //     0x7e60a8: add             x2, x2, HEAP, lsl #32
    // 0x7e60ac: tbz             w2, #4, #0x7e60c0
    // 0x7e60b0: r0 = Null
    //     0x7e60b0: mov             x0, NULL
    // 0x7e60b4: LeaveFrame
    //     0x7e60b4: mov             SP, fp
    //     0x7e60b8: ldp             fp, lr, [SP], #0x10
    // 0x7e60bc: ret
    //     0x7e60bc: ret             
    // 0x7e60c0: tbnz            w1, #4, #0x7e6138
    // 0x7e60c4: LoadField: r1 = r0->field_3b
    //     0x7e60c4: ldur            w1, [x0, #0x3b]
    // 0x7e60c8: DecompressPointer r1
    //     0x7e60c8: add             x1, x1, HEAP, lsl #32
    // 0x7e60cc: cmp             w1, NULL
    // 0x7e60d0: b.ne            #0x7e6130
    // 0x7e60d4: LoadField: r1 = r0->field_13
    //     0x7e60d4: ldur            w1, [x0, #0x13]
    // 0x7e60d8: DecompressPointer r1
    //     0x7e60d8: add             x1, x1, HEAP, lsl #32
    // 0x7e60dc: cmp             w1, NULL
    // 0x7e60e0: b.ne            #0x7e60ec
    // 0x7e60e4: mov             x2, x0
    // 0x7e60e8: b               #0x7e613c
    // 0x7e60ec: LoadField: r2 = r1->field_7
    //     0x7e60ec: ldur            w2, [x1, #7]
    // 0x7e60f0: DecompressPointer r2
    //     0x7e60f0: add             x2, x2, HEAP, lsl #32
    // 0x7e60f4: cmp             w2, NULL
    // 0x7e60f8: b.eq            #0x7e6128
    // 0x7e60fc: mov             x1, x2
    // 0x7e6100: r0 = keepAlive()
    //     0x7e6100: bl              #0x7bf9c0  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleter::keepAlive
    // 0x7e6104: ldur            x2, [fp, #-8]
    // 0x7e6108: StoreField: r2->field_3b = r0
    //     0x7e6108: stur            w0, [x2, #0x3b]
    //     0x7e610c: ldurb           w16, [x2, #-1]
    //     0x7e6110: ldurb           w17, [x0, #-1]
    //     0x7e6114: and             x16, x17, x16, lsr #2
    //     0x7e6118: tst             x16, HEAP, lsr #32
    //     0x7e611c: b.eq            #0x7e6124
    //     0x7e6120: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7e6124: b               #0x7e613c
    // 0x7e6128: mov             x2, x0
    // 0x7e612c: b               #0x7e613c
    // 0x7e6130: mov             x2, x0
    // 0x7e6134: b               #0x7e613c
    // 0x7e6138: mov             x2, x0
    // 0x7e613c: LoadField: r0 = r2->field_13
    //     0x7e613c: ldur            w0, [x2, #0x13]
    // 0x7e6140: DecompressPointer r0
    //     0x7e6140: add             x0, x0, HEAP, lsl #32
    // 0x7e6144: stur            x0, [fp, #-0x10]
    // 0x7e6148: cmp             w0, NULL
    // 0x7e614c: b.eq            #0x7e618c
    // 0x7e6150: mov             x1, x2
    // 0x7e6154: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e6154: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e6158: r0 = _getListener()
    //     0x7e6158: bl              #0x7a07e4  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x7e615c: ldur            x1, [fp, #-0x10]
    // 0x7e6160: mov             x2, x0
    // 0x7e6164: r0 = removeListener()
    //     0x7e6164: bl              #0x79f4d8  ; [package:flutter/src/painting/image_stream.dart] ImageStream::removeListener
    // 0x7e6168: ldur            x1, [fp, #-8]
    // 0x7e616c: r2 = false
    //     0x7e616c: add             x2, NULL, #0x30  ; false
    // 0x7e6170: StoreField: r1->field_1f = r2
    //     0x7e6170: stur            w2, [x1, #0x1f]
    // 0x7e6174: r0 = Null
    //     0x7e6174: mov             x0, NULL
    // 0x7e6178: LeaveFrame
    //     0x7e6178: mov             SP, fp
    //     0x7e617c: ldp             fp, lr, [SP], #0x10
    // 0x7e6180: ret
    //     0x7e6180: ret             
    // 0x7e6184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6184: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6188: b               #0x7e60a4
    // 0x7e618c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e618c: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _listenToStream(/* No info */) {
    // ** addr: 0x7e6190, size: 0xb4
    // 0x7e6190: EnterFrame
    //     0x7e6190: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6194: mov             fp, SP
    // 0x7e6198: AllocStack(0x10)
    //     0x7e6198: sub             SP, SP, #0x10
    // 0x7e619c: SetupParameters(_ImageState this /* r1 => r0, fp-0x10 */)
    //     0x7e619c: mov             x0, x1
    //     0x7e61a0: stur            x1, [fp, #-0x10]
    // 0x7e61a4: CheckStackOverflow
    //     0x7e61a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e61a8: cmp             SP, x16
    //     0x7e61ac: b.ls            #0x7e6238
    // 0x7e61b0: LoadField: r1 = r0->field_1f
    //     0x7e61b0: ldur            w1, [x0, #0x1f]
    // 0x7e61b4: DecompressPointer r1
    //     0x7e61b4: add             x1, x1, HEAP, lsl #32
    // 0x7e61b8: tbnz            w1, #4, #0x7e61cc
    // 0x7e61bc: r0 = Null
    //     0x7e61bc: mov             x0, NULL
    // 0x7e61c0: LeaveFrame
    //     0x7e61c0: mov             SP, fp
    //     0x7e61c4: ldp             fp, lr, [SP], #0x10
    // 0x7e61c8: ret
    //     0x7e61c8: ret             
    // 0x7e61cc: LoadField: r2 = r0->field_13
    //     0x7e61cc: ldur            w2, [x0, #0x13]
    // 0x7e61d0: DecompressPointer r2
    //     0x7e61d0: add             x2, x2, HEAP, lsl #32
    // 0x7e61d4: stur            x2, [fp, #-8]
    // 0x7e61d8: cmp             w2, NULL
    // 0x7e61dc: b.eq            #0x7e6240
    // 0x7e61e0: mov             x1, x0
    // 0x7e61e4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7e61e4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7e61e8: r0 = _getListener()
    //     0x7e61e8: bl              #0x7a07e4  ; [package:flutter/src/widgets/image.dart] _ImageState::_getListener
    // 0x7e61ec: ldur            x1, [fp, #-8]
    // 0x7e61f0: mov             x2, x0
    // 0x7e61f4: r0 = addListener()
    //     0x7e61f4: bl              #0x79f634  ; [package:flutter/src/painting/image_stream.dart] ImageStream::addListener
    // 0x7e61f8: ldur            x0, [fp, #-0x10]
    // 0x7e61fc: LoadField: r1 = r0->field_3b
    //     0x7e61fc: ldur            w1, [x0, #0x3b]
    // 0x7e6200: DecompressPointer r1
    //     0x7e6200: add             x1, x1, HEAP, lsl #32
    // 0x7e6204: cmp             w1, NULL
    // 0x7e6208: b.ne            #0x7e6214
    // 0x7e620c: mov             x1, x0
    // 0x7e6210: b               #0x7e621c
    // 0x7e6214: r0 = dispose()
    //     0x7e6214: bl              #0x476c30  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x7e6218: ldur            x1, [fp, #-0x10]
    // 0x7e621c: r2 = true
    //     0x7e621c: add             x2, NULL, #0x20  ; true
    // 0x7e6220: StoreField: r1->field_3b = rNULL
    //     0x7e6220: stur            NULL, [x1, #0x3b]
    // 0x7e6224: StoreField: r1->field_1f = r2
    //     0x7e6224: stur            w2, [x1, #0x1f]
    // 0x7e6228: r0 = Null
    //     0x7e6228: mov             x0, NULL
    // 0x7e622c: LeaveFrame
    //     0x7e622c: mov             SP, fp
    //     0x7e6230: ldp             fp, lr, [SP], #0x10
    // 0x7e6234: ret
    //     0x7e6234: ret             
    // 0x7e6238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6238: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e623c: b               #0x7e61b0
    // 0x7e6240: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e6240: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _updateInvertColors(/* No info */) {
    // ** addr: 0x7e6244, size: 0xb8
    // 0x7e6244: EnterFrame
    //     0x7e6244: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6248: mov             fp, SP
    // 0x7e624c: AllocStack(0x8)
    //     0x7e624c: sub             SP, SP, #8
    // 0x7e6250: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x7e6250: mov             x0, x1
    //     0x7e6254: stur            x1, [fp, #-8]
    // 0x7e6258: CheckStackOverflow
    //     0x7e6258: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e625c: cmp             SP, x16
    //     0x7e6260: b.ls            #0x7e62e4
    // 0x7e6264: LoadField: r1 = r0->field_f
    //     0x7e6264: ldur            w1, [x0, #0xf]
    // 0x7e6268: DecompressPointer r1
    //     0x7e6268: add             x1, x1, HEAP, lsl #32
    // 0x7e626c: cmp             w1, NULL
    // 0x7e6270: b.eq            #0x7e62ec
    // 0x7e6274: r0 = maybeInvertColorsOf()
    //     0x7e6274: bl              #0x7e62fc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybeInvertColorsOf
    // 0x7e6278: cmp             w0, NULL
    // 0x7e627c: b.ne            #0x7e62c8
    // 0x7e6280: r1 = LoadStaticField(0x9e4)
    //     0x7e6280: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6284: ldr             x1, [x1, #0x13c8]
    // 0x7e6288: cmp             w1, NULL
    // 0x7e628c: b.eq            #0x7e62f0
    // 0x7e6290: LoadField: r2 = r1->field_c7
    //     0x7e6290: ldur            w2, [x1, #0xc7]
    // 0x7e6294: DecompressPointer r2
    //     0x7e6294: add             x2, x2, HEAP, lsl #32
    // 0x7e6298: r16 = Sentinel
    //     0x7e6298: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e629c: cmp             w2, w16
    // 0x7e62a0: b.eq            #0x7e62f4
    // 0x7e62a4: LoadField: r1 = r2->field_7
    //     0x7e62a4: ldur            x1, [x2, #7]
    // 0x7e62a8: ubfx            x1, x1, #0, #0x20
    // 0x7e62ac: and             w2, w1, #2
    // 0x7e62b0: cbnz            w2, #0x7e62bc
    // 0x7e62b4: r1 = false
    //     0x7e62b4: add             x1, NULL, #0x30  ; false
    // 0x7e62b8: b               #0x7e62c0
    // 0x7e62bc: r1 = true
    //     0x7e62bc: add             x1, NULL, #0x20  ; true
    // 0x7e62c0: mov             x2, x1
    // 0x7e62c4: b               #0x7e62cc
    // 0x7e62c8: mov             x2, x0
    // 0x7e62cc: ldur            x1, [fp, #-8]
    // 0x7e62d0: StoreField: r1->field_23 = r2
    //     0x7e62d0: stur            w2, [x1, #0x23]
    // 0x7e62d4: r0 = Null
    //     0x7e62d4: mov             x0, NULL
    // 0x7e62d8: LeaveFrame
    //     0x7e62d8: mov             SP, fp
    //     0x7e62dc: ldp             fp, lr, [SP], #0x10
    // 0x7e62e0: ret
    //     0x7e62e0: ret             
    // 0x7e62e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e62e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e62e8: b               #0x7e6264
    // 0x7e62ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e62ec: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e62f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e62f0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7e62f4: r9 = _accessibilityFeatures
    //     0x7e62f4: ldr             x9, [PP, #0x2ca0]  ; [pp+0x2ca0] Field <_WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding@217399801._accessibilityFeatures@428275577>: late (offset: 0xc8)
    // 0x7e62f8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7e62f8: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ dispose(/* No info */) {
    // ** addr: 0x7efa04, size: 0xac
    // 0x7efa04: EnterFrame
    //     0x7efa04: stp             fp, lr, [SP, #-0x10]!
    //     0x7efa08: mov             fp, SP
    // 0x7efa0c: AllocStack(0x8)
    //     0x7efa0c: sub             SP, SP, #8
    // 0x7efa10: SetupParameters(_ImageState this /* r1 => r0, fp-0x8 */)
    //     0x7efa10: mov             x0, x1
    //     0x7efa14: stur            x1, [fp, #-8]
    // 0x7efa18: CheckStackOverflow
    //     0x7efa18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7efa1c: cmp             SP, x16
    //     0x7efa20: b.ls            #0x7efa98
    // 0x7efa24: r1 = LoadStaticField(0x7c4)
    //     0x7efa24: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x7efa28: ldr             x1, [x1, #0xf88]
    // 0x7efa2c: cmp             w1, NULL
    // 0x7efa30: b.eq            #0x7efaa0
    // 0x7efa34: mov             x2, x0
    // 0x7efa38: r0 = removeObserver()
    //     0x7efa38: bl              #0x5f351c  ; [package:flutter/src/widgets/binding.dart] _WidgetsFlutterBinding&BindingBase&GestureBinding&SchedulerBinding&ServicesBinding&PaintingBinding&SemanticsBinding&RendererBinding&WidgetsBinding::removeObserver
    // 0x7efa3c: ldur            x1, [fp, #-8]
    // 0x7efa40: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x7efa40: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x7efa44: r0 = _stopListeningToStream()
    //     0x7efa44: bl              #0x7e604c  ; [package:flutter/src/widgets/image.dart] _ImageState::_stopListeningToStream
    // 0x7efa48: ldur            x0, [fp, #-8]
    // 0x7efa4c: LoadField: r1 = r0->field_3b
    //     0x7efa4c: ldur            w1, [x0, #0x3b]
    // 0x7efa50: DecompressPointer r1
    //     0x7efa50: add             x1, x1, HEAP, lsl #32
    // 0x7efa54: cmp             w1, NULL
    // 0x7efa58: b.eq            #0x7efa64
    // 0x7efa5c: r0 = dispose()
    //     0x7efa5c: bl              #0x476c30  ; [package:flutter/src/painting/image_stream.dart] ImageStreamCompleterHandle::dispose
    // 0x7efa60: ldur            x0, [fp, #-8]
    // 0x7efa64: LoadField: r1 = r0->field_2f
    //     0x7efa64: ldur            w1, [x0, #0x2f]
    // 0x7efa68: DecompressPointer r1
    //     0x7efa68: add             x1, x1, HEAP, lsl #32
    // 0x7efa6c: r16 = Sentinel
    //     0x7efa6c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7efa70: cmp             w1, w16
    // 0x7efa74: b.eq            #0x7efaa4
    // 0x7efa78: r0 = dispose()
    //     0x7efa78: bl              #0x7efab0  ; [package:flutter/src/widgets/disposable_build_context.dart] DisposableBuildContext::dispose
    // 0x7efa7c: ldur            x1, [fp, #-8]
    // 0x7efa80: r2 = Null
    //     0x7efa80: mov             x2, NULL
    // 0x7efa84: r0 = _replaceImage()
    //     0x7efa84: bl              #0x79e60c  ; [package:flutter/src/widgets/image.dart] _ImageState::_replaceImage
    // 0x7efa88: r0 = Null
    //     0x7efa88: mov             x0, NULL
    // 0x7efa8c: LeaveFrame
    //     0x7efa8c: mov             SP, fp
    //     0x7efa90: ldp             fp, lr, [SP], #0x10
    // 0x7efa94: ret
    //     0x7efa94: ret             
    // 0x7efa98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7efa98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7efa9c: b               #0x7efa24
    // 0x7efaa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7efaa0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x7efaa4: r9 = _scrollAwareContext
    //     0x7efaa4: add             x9, PP, #0x1c, lsl #12  ; [pp+0x1cd70] Field <_ImageState@244215529._scrollAwareContext@244215529>: late (offset: 0x30)
    //     0x7efaa8: ldr             x9, [x9, #0xd70]
    // 0x7efaac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x7efaac: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ didChangeAccessibilityFeatures(/* No info */) {
    // ** addr: 0x82c2a8, size: 0x64
    // 0x82c2a8: EnterFrame
    //     0x82c2a8: stp             fp, lr, [SP, #-0x10]!
    //     0x82c2ac: mov             fp, SP
    // 0x82c2b0: AllocStack(0x8)
    //     0x82c2b0: sub             SP, SP, #8
    // 0x82c2b4: SetupParameters(_ImageState this /* r1 => r1, fp-0x8 */)
    //     0x82c2b4: stur            x1, [fp, #-8]
    // 0x82c2b8: CheckStackOverflow
    //     0x82c2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c2bc: cmp             SP, x16
    //     0x82c2c0: b.ls            #0x82c304
    // 0x82c2c4: r1 = 1
    //     0x82c2c4: movz            x1, #0x1
    // 0x82c2c8: r0 = AllocateContext()
    //     0x82c2c8: bl              #0x975b3c  ; AllocateContextStub
    // 0x82c2cc: mov             x1, x0
    // 0x82c2d0: ldur            x0, [fp, #-8]
    // 0x82c2d4: StoreField: r1->field_f = r0
    //     0x82c2d4: stur            w0, [x1, #0xf]
    // 0x82c2d8: mov             x2, x1
    // 0x82c2dc: r1 = Function '<anonymous closure>':.
    //     0x82c2dc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cd28] AnonymousClosure: (0x82c30c), in [package:flutter/src/widgets/image.dart] _ImageState::didChangeAccessibilityFeatures (0x82c2a8)
    //     0x82c2e0: ldr             x1, [x1, #0xd28]
    // 0x82c2e4: r0 = AllocateClosure()
    //     0x82c2e4: bl              #0x975f00  ; AllocateClosureStub
    // 0x82c2e8: ldur            x1, [fp, #-8]
    // 0x82c2ec: mov             x2, x0
    // 0x82c2f0: r0 = setState()
    //     0x82c2f0: bl              #0x4075d4  ; [package:flutter/src/widgets/framework.dart] State::setState
    // 0x82c2f4: r0 = Null
    //     0x82c2f4: mov             x0, NULL
    // 0x82c2f8: LeaveFrame
    //     0x82c2f8: mov             SP, fp
    //     0x82c2fc: ldp             fp, lr, [SP], #0x10
    // 0x82c300: ret
    //     0x82c300: ret             
    // 0x82c304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c304: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c308: b               #0x82c2c4
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x82c30c, size: 0x48
    // 0x82c30c: EnterFrame
    //     0x82c30c: stp             fp, lr, [SP, #-0x10]!
    //     0x82c310: mov             fp, SP
    // 0x82c314: ldr             x0, [fp, #0x10]
    // 0x82c318: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x82c318: ldur            w1, [x0, #0x17]
    // 0x82c31c: DecompressPointer r1
    //     0x82c31c: add             x1, x1, HEAP, lsl #32
    // 0x82c320: CheckStackOverflow
    //     0x82c320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x82c324: cmp             SP, x16
    //     0x82c328: b.ls            #0x82c34c
    // 0x82c32c: LoadField: r0 = r1->field_f
    //     0x82c32c: ldur            w0, [x1, #0xf]
    // 0x82c330: DecompressPointer r0
    //     0x82c330: add             x0, x0, HEAP, lsl #32
    // 0x82c334: mov             x1, x0
    // 0x82c338: r0 = _updateInvertColors()
    //     0x82c338: bl              #0x7e6244  ; [package:flutter/src/widgets/image.dart] _ImageState::_updateInvertColors
    // 0x82c33c: r0 = Null
    //     0x82c33c: mov             x0, NULL
    // 0x82c340: LeaveFrame
    //     0x82c340: mov             SP, fp
    //     0x82c344: ldp             fp, lr, [SP], #0x10
    // 0x82c348: ret
    //     0x82c348: ret             
    // 0x82c34c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x82c34c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x82c350: b               #0x82c32c
  }
}

// class id: 3409, size: 0x58, field offset: 0xc
//   const constructor, 
class Image extends StatefulWidget {

  _ Image.asset(/* No info */) {
    // ** addr: 0x5570dc, size: 0x1bc
    // 0x5570dc: EnterFrame
    //     0x5570dc: stp             fp, lr, [SP, #-0x10]!
    //     0x5570e0: mov             fp, SP
    // 0x5570e4: AllocStack(0x18)
    //     0x5570e4: sub             SP, SP, #0x18
    // 0x5570e8: SetupParameters(Image this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, {dynamic height = Null /* r5 */, dynamic package = Null /* r6, fp-0x8 */, dynamic width = Null /* r0 */})
    //     0x5570e8: mov             x3, x1
    //     0x5570ec: stur            x1, [fp, #-0x10]
    //     0x5570f0: stur            x2, [fp, #-0x18]
    //     0x5570f4: ldur            w0, [x4, #0x13]
    //     0x5570f8: ldur            w1, [x4, #0x1f]
    //     0x5570fc: add             x1, x1, HEAP, lsl #32
    //     0x557100: ldr             x16, [PP, #0x3128]  ; [pp+0x3128] "height"
    //     0x557104: cmp             w1, w16
    //     0x557108: b.ne            #0x55712c
    //     0x55710c: ldur            w1, [x4, #0x23]
    //     0x557110: add             x1, x1, HEAP, lsl #32
    //     0x557114: sub             w5, w0, w1
    //     0x557118: add             x1, fp, w5, sxtw #2
    //     0x55711c: ldr             x1, [x1, #8]
    //     0x557120: mov             x5, x1
    //     0x557124: movz            x1, #0x1
    //     0x557128: b               #0x557134
    //     0x55712c: mov             x5, NULL
    //     0x557130: movz            x1, #0
    //     0x557134: lsl             x6, x1, #1
    //     0x557138: lsl             w7, w6, #1
    //     0x55713c: add             w8, w7, #8
    //     0x557140: add             x16, x4, w8, sxtw #1
    //     0x557144: ldur            w9, [x16, #0xf]
    //     0x557148: add             x9, x9, HEAP, lsl #32
    //     0x55714c: ldr             x16, [PP, #0xfd0]  ; [pp+0xfd0] "package"
    //     0x557150: cmp             w9, w16
    //     0x557154: b.ne            #0x557188
    //     0x557158: add             w1, w7, #0xa
    //     0x55715c: add             x16, x4, w1, sxtw #1
    //     0x557160: ldur            w7, [x16, #0xf]
    //     0x557164: add             x7, x7, HEAP, lsl #32
    //     0x557168: sub             w1, w0, w7
    //     0x55716c: add             x7, fp, w1, sxtw #2
    //     0x557170: ldr             x7, [x7, #8]
    //     0x557174: add             w1, w6, #2
    //     0x557178: sbfx            x6, x1, #1, #0x1f
    //     0x55717c: mov             x1, x6
    //     0x557180: mov             x6, x7
    //     0x557184: b               #0x55718c
    //     0x557188: mov             x6, NULL
    //     0x55718c: stur            x6, [fp, #-8]
    //     0x557190: lsl             x7, x1, #1
    //     0x557194: lsl             w1, w7, #1
    //     0x557198: add             w7, w1, #8
    //     0x55719c: add             x16, x4, w7, sxtw #1
    //     0x5571a0: ldur            w8, [x16, #0xf]
    //     0x5571a4: add             x8, x8, HEAP, lsl #32
    //     0x5571a8: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    //     0x5571ac: cmp             w8, w16
    //     0x5571b0: b.ne            #0x5571d4
    //     0x5571b4: add             w7, w1, #0xa
    //     0x5571b8: add             x16, x4, w7, sxtw #1
    //     0x5571bc: ldur            w1, [x16, #0xf]
    //     0x5571c0: add             x1, x1, HEAP, lsl #32
    //     0x5571c4: sub             w4, w0, w1
    //     0x5571c8: add             x0, fp, w4, sxtw #2
    //     0x5571cc: ldr             x0, [x0, #8]
    //     0x5571d0: b               #0x5571d8
    //     0x5571d4: mov             x0, NULL
    // 0x5571d8: r8 = false
    //     0x5571d8: add             x8, NULL, #0x30  ; false
    // 0x5571dc: r7 = Instance_Alignment
    //     0x5571dc: add             x7, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x5571e0: ldr             x7, [x7, #0xf28]
    // 0x5571e4: r4 = Instance_ImageRepeat
    //     0x5571e4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x5571e8: ldr             x4, [x4, #0xf30]
    // 0x5571ec: r1 = Instance_FilterQuality
    //     0x5571ec: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!FilterQuality@974101
    //     0x5571f0: ldr             x1, [x1, #0xf38]
    // 0x5571f4: StoreField: r3->field_4f = r8
    //     0x5571f4: stur            w8, [x3, #0x4f]
    // 0x5571f8: StoreField: r3->field_1b = r0
    //     0x5571f8: stur            w0, [x3, #0x1b]
    //     0x5571fc: ldurb           w16, [x3, #-1]
    //     0x557200: ldurb           w17, [x0, #-1]
    //     0x557204: and             x16, x17, x16, lsr #2
    //     0x557208: tst             x16, HEAP, lsr #32
    //     0x55720c: b.eq            #0x557214
    //     0x557210: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x557214: mov             x0, x5
    // 0x557218: StoreField: r3->field_1f = r0
    //     0x557218: stur            w0, [x3, #0x1f]
    //     0x55721c: ldurb           w16, [x3, #-1]
    //     0x557220: ldurb           w17, [x0, #-1]
    //     0x557224: and             x16, x17, x16, lsr #2
    //     0x557228: tst             x16, HEAP, lsr #32
    //     0x55722c: b.eq            #0x557234
    //     0x557230: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x557234: StoreField: r3->field_37 = r7
    //     0x557234: stur            w7, [x3, #0x37]
    // 0x557238: StoreField: r3->field_3b = r4
    //     0x557238: stur            w4, [x3, #0x3b]
    // 0x55723c: StoreField: r3->field_43 = r8
    //     0x55723c: stur            w8, [x3, #0x43]
    // 0x557240: StoreField: r3->field_47 = r8
    //     0x557240: stur            w8, [x3, #0x47]
    // 0x557244: StoreField: r3->field_53 = r8
    //     0x557244: stur            w8, [x3, #0x53]
    // 0x557248: StoreField: r3->field_2b = r1
    //     0x557248: stur            w1, [x3, #0x2b]
    // 0x55724c: r1 = <AssetBundleImageKey>
    //     0x55724c: add             x1, PP, #0x11, lsl #12  ; [pp+0x11f10] TypeArguments: <AssetBundleImageKey>
    //     0x557250: ldr             x1, [x1, #0xf10]
    // 0x557254: r0 = AssetImage()
    //     0x557254: bl              #0x5572b8  ; AllocateAssetImageStub -> AssetImage (size=0x18)
    // 0x557258: ldur            x1, [fp, #-0x18]
    // 0x55725c: StoreField: r0->field_b = r1
    //     0x55725c: stur            w1, [x0, #0xb]
    // 0x557260: ldur            x1, [fp, #-8]
    // 0x557264: StoreField: r0->field_13 = r1
    //     0x557264: stur            w1, [x0, #0x13]
    // 0x557268: ldur            x1, [fp, #-0x10]
    // 0x55726c: StoreField: r1->field_b = r0
    //     0x55726c: stur            w0, [x1, #0xb]
    //     0x557270: ldurb           w16, [x1, #-1]
    //     0x557274: ldurb           w17, [x0, #-1]
    //     0x557278: and             x16, x17, x16, lsr #2
    //     0x55727c: tst             x16, HEAP, lsr #32
    //     0x557280: b.eq            #0x557288
    //     0x557284: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x557288: r0 = Null
    //     0x557288: mov             x0, NULL
    // 0x55728c: LeaveFrame
    //     0x55728c: mov             SP, fp
    //     0x557290: ldp             fp, lr, [SP], #0x10
    // 0x557294: ret
    //     0x557294: ret             
  }
  _ Image.network(/* No info */) {
    // ** addr: 0x6e0398, size: 0xac
    // 0x6e0398: EnterFrame
    //     0x6e0398: stp             fp, lr, [SP, #-0x10]!
    //     0x6e039c: mov             fp, SP
    // 0x6e03a0: AllocStack(0x10)
    //     0x6e03a0: sub             SP, SP, #0x10
    // 0x6e03a4: r6 = false
    //     0x6e03a4: add             x6, NULL, #0x30  ; false
    // 0x6e03a8: r5 = 64.000000
    //     0x6e03a8: add             x5, PP, #0x1f, lsl #12  ; [pp+0x1ffd8] 64
    //     0x6e03ac: ldr             x5, [x5, #0xfd8]
    // 0x6e03b0: r4 = Instance_Alignment
    //     0x6e03b0: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6e03b4: ldr             x4, [x4, #0xf28]
    // 0x6e03b8: r3 = Instance_ImageRepeat
    //     0x6e03b8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x6e03bc: ldr             x3, [x3, #0xf30]
    // 0x6e03c0: r0 = Instance_FilterQuality
    //     0x6e03c0: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!FilterQuality@974101
    //     0x6e03c4: ldr             x0, [x0, #0xf38]
    // 0x6e03c8: mov             x7, x1
    // 0x6e03cc: stur            x1, [fp, #-8]
    // 0x6e03d0: stur            x2, [fp, #-0x10]
    // 0x6e03d4: StoreField: r7->field_4f = r6
    //     0x6e03d4: stur            w6, [x7, #0x4f]
    // 0x6e03d8: StoreField: r7->field_1b = r5
    //     0x6e03d8: stur            w5, [x7, #0x1b]
    // 0x6e03dc: StoreField: r7->field_1f = r5
    //     0x6e03dc: stur            w5, [x7, #0x1f]
    // 0x6e03e0: StoreField: r7->field_37 = r4
    //     0x6e03e0: stur            w4, [x7, #0x37]
    // 0x6e03e4: StoreField: r7->field_3b = r3
    //     0x6e03e4: stur            w3, [x7, #0x3b]
    // 0x6e03e8: StoreField: r7->field_43 = r6
    //     0x6e03e8: stur            w6, [x7, #0x43]
    // 0x6e03ec: StoreField: r7->field_47 = r6
    //     0x6e03ec: stur            w6, [x7, #0x47]
    // 0x6e03f0: StoreField: r7->field_2b = r0
    //     0x6e03f0: stur            w0, [x7, #0x2b]
    // 0x6e03f4: StoreField: r7->field_53 = r6
    //     0x6e03f4: stur            w6, [x7, #0x53]
    // 0x6e03f8: r1 = <NetworkImage>
    //     0x6e03f8: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1ffe0] TypeArguments: <NetworkImage>
    //     0x6e03fc: ldr             x1, [x1, #0xfe0]
    // 0x6e0400: r0 = NetworkImage()
    //     0x6e0400: bl              #0x6a8a08  ; AllocateNetworkImageStub -> NetworkImage (size=0x1c)
    // 0x6e0404: ldur            x1, [fp, #-0x10]
    // 0x6e0408: StoreField: r0->field_b = r1
    //     0x6e0408: stur            w1, [x0, #0xb]
    // 0x6e040c: d0 = 1.000000
    //     0x6e040c: fmov            d0, #1.00000000
    // 0x6e0410: StoreField: r0->field_f = d0
    //     0x6e0410: stur            d0, [x0, #0xf]
    // 0x6e0414: ldur            x1, [fp, #-8]
    // 0x6e0418: StoreField: r1->field_b = r0
    //     0x6e0418: stur            w0, [x1, #0xb]
    //     0x6e041c: ldurb           w16, [x1, #-1]
    //     0x6e0420: ldurb           w17, [x0, #-1]
    //     0x6e0424: and             x16, x17, x16, lsr #2
    //     0x6e0428: tst             x16, HEAP, lsr #32
    //     0x6e042c: b.eq            #0x6e0434
    //     0x6e0430: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6e0434: r0 = Null
    //     0x6e0434: mov             x0, NULL
    // 0x6e0438: LeaveFrame
    //     0x6e0438: mov             SP, fp
    //     0x6e043c: ldp             fp, lr, [SP], #0x10
    // 0x6e0440: ret
    //     0x6e0440: ret             
  }
  _ Image.memory(/* No info */) {
    // ** addr: 0x6fa0b0, size: 0xa8
    // 0x6fa0b0: EnterFrame
    //     0x6fa0b0: stp             fp, lr, [SP, #-0x10]!
    //     0x6fa0b4: mov             fp, SP
    // 0x6fa0b8: AllocStack(0x10)
    //     0x6fa0b8: sub             SP, SP, #0x10
    // 0x6fa0bc: r6 = false
    //     0x6fa0bc: add             x6, NULL, #0x30  ; false
    // 0x6fa0c0: r5 = 150.000000
    //     0x6fa0c0: add             x5, PP, #0x10, lsl #12  ; [pp+0x103b0] 150
    //     0x6fa0c4: ldr             x5, [x5, #0x3b0]
    // 0x6fa0c8: r4 = Instance_Alignment
    //     0x6fa0c8: add             x4, PP, #0x11, lsl #12  ; [pp+0x11f28] Obj!Alignment@95a7f1
    //     0x6fa0cc: ldr             x4, [x4, #0xf28]
    // 0x6fa0d0: r3 = Instance_ImageRepeat
    //     0x6fa0d0: add             x3, PP, #0x11, lsl #12  ; [pp+0x11f30] Obj!ImageRepeat@970851
    //     0x6fa0d4: ldr             x3, [x3, #0xf30]
    // 0x6fa0d8: r0 = Instance_FilterQuality
    //     0x6fa0d8: add             x0, PP, #0x11, lsl #12  ; [pp+0x11f38] Obj!FilterQuality@974101
    //     0x6fa0dc: ldr             x0, [x0, #0xf38]
    // 0x6fa0e0: mov             x7, x1
    // 0x6fa0e4: stur            x1, [fp, #-8]
    // 0x6fa0e8: stur            x2, [fp, #-0x10]
    // 0x6fa0ec: StoreField: r7->field_4f = r6
    //     0x6fa0ec: stur            w6, [x7, #0x4f]
    // 0x6fa0f0: StoreField: r7->field_1f = r5
    //     0x6fa0f0: stur            w5, [x7, #0x1f]
    // 0x6fa0f4: StoreField: r7->field_37 = r4
    //     0x6fa0f4: stur            w4, [x7, #0x37]
    // 0x6fa0f8: StoreField: r7->field_3b = r3
    //     0x6fa0f8: stur            w3, [x7, #0x3b]
    // 0x6fa0fc: StoreField: r7->field_43 = r6
    //     0x6fa0fc: stur            w6, [x7, #0x43]
    // 0x6fa100: StoreField: r7->field_47 = r6
    //     0x6fa100: stur            w6, [x7, #0x47]
    // 0x6fa104: StoreField: r7->field_53 = r6
    //     0x6fa104: stur            w6, [x7, #0x53]
    // 0x6fa108: StoreField: r7->field_2b = r0
    //     0x6fa108: stur            w0, [x7, #0x2b]
    // 0x6fa10c: r1 = <MemoryImage>
    //     0x6fa10c: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2e540] TypeArguments: <MemoryImage>
    //     0x6fa110: ldr             x1, [x1, #0x540]
    // 0x6fa114: r0 = MemoryImage()
    //     0x6fa114: bl              #0x6a8bec  ; AllocateMemoryImageStub -> MemoryImage (size=0x18)
    // 0x6fa118: ldur            x1, [fp, #-0x10]
    // 0x6fa11c: StoreField: r0->field_b = r1
    //     0x6fa11c: stur            w1, [x0, #0xb]
    // 0x6fa120: d0 = 1.000000
    //     0x6fa120: fmov            d0, #1.00000000
    // 0x6fa124: StoreField: r0->field_f = d0
    //     0x6fa124: stur            d0, [x0, #0xf]
    // 0x6fa128: ldur            x1, [fp, #-8]
    // 0x6fa12c: StoreField: r1->field_b = r0
    //     0x6fa12c: stur            w0, [x1, #0xb]
    //     0x6fa130: ldurb           w16, [x1, #-1]
    //     0x6fa134: ldurb           w17, [x0, #-1]
    //     0x6fa138: and             x16, x17, x16, lsr #2
    //     0x6fa13c: tst             x16, HEAP, lsr #32
    //     0x6fa140: b.eq            #0x6fa148
    //     0x6fa144: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x6fa148: r0 = Null
    //     0x6fa148: mov             x0, NULL
    // 0x6fa14c: LeaveFrame
    //     0x6fa14c: mov             SP, fp
    //     0x6fa150: ldp             fp, lr, [SP], #0x10
    // 0x6fa154: ret
    //     0x6fa154: ret             
  }
  _ createState(/* No info */) {
    // ** addr: 0x80cd20, size: 0x3c
    // 0x80cd20: EnterFrame
    //     0x80cd20: stp             fp, lr, [SP, #-0x10]!
    //     0x80cd24: mov             fp, SP
    // 0x80cd28: mov             x0, x1
    // 0x80cd2c: r1 = <Image>
    //     0x80cd2c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a868] TypeArguments: <Image>
    //     0x80cd30: ldr             x1, [x1, #0x868]
    // 0x80cd34: r0 = _ImageState()
    //     0x80cd34: bl              #0x80cd5c  ; Allocate_ImageStateStub -> _ImageState (size=0x44)
    // 0x80cd38: r1 = false
    //     0x80cd38: add             x1, NULL, #0x30  ; false
    // 0x80cd3c: StoreField: r0->field_1f = r1
    //     0x80cd3c: stur            w1, [x0, #0x1f]
    // 0x80cd40: r2 = Sentinel
    //     0x80cd40: ldr             x2, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x80cd44: StoreField: r0->field_23 = r2
    //     0x80cd44: stur            w2, [x0, #0x23]
    // 0x80cd48: StoreField: r0->field_2b = r1
    //     0x80cd48: stur            w1, [x0, #0x2b]
    // 0x80cd4c: StoreField: r0->field_2f = r2
    //     0x80cd4c: stur            w2, [x0, #0x2f]
    // 0x80cd50: LeaveFrame
    //     0x80cd50: mov             SP, fp
    //     0x80cd54: ldp             fp, lr, [SP], #0x10
    // 0x80cd58: ret
    //     0x80cd58: ret             
  }
}

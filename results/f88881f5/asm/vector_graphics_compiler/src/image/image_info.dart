// lib: , url: package:vector_graphics_compiler/src/image/image_info.dart

// class id: 1049891, size: 0x8
class :: {
}

// class id: 306, size: 0x18, field offset: 0x8
//   const constructor, 
abstract class ImageSizeData extends Object {

  factory _ ImageSizeData.fromBytes(/* No info */) {
    // ** addr: 0x9696d8, size: 0x214
    // 0x9696d8: EnterFrame
    //     0x9696d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9696dc: mov             fp, SP
    // 0x9696e0: AllocStack(0x10)
    //     0x9696e0: sub             SP, SP, #0x10
    // 0x9696e4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x9696e4: mov             x0, x2
    //     0x9696e8: stur            x2, [fp, #-8]
    // 0x9696ec: CheckStackOverflow
    //     0x9696ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9696f0: cmp             SP, x16
    //     0x9696f4: b.ls            #0x9698e4
    // 0x9696f8: LoadField: r1 = r0->field_13
    //     0x9696f8: ldur            w1, [x0, #0x13]
    // 0x9696fc: cbz             w1, #0x969890
    // 0x969700: mov             x1, x0
    // 0x969704: r0 = matches()
    //     0x969704: bl              #0x96a1b4  ; [package:vector_graphics_compiler/src/image/image_info.dart] PngImageSizeData::matches
    // 0x969708: tbnz            w0, #4, #0x969750
    // 0x96970c: ldur            x1, [fp, #-8]
    // 0x969710: r0 = _ByteBuffer()
    //     0x969710: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x969714: mov             x1, x0
    // 0x969718: ldur            x0, [fp, #-8]
    // 0x96971c: StoreField: r1->field_7 = r0
    //     0x96971c: stur            w0, [x1, #7]
    // 0x969720: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x969720: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x969724: r0 = asByteData()
    //     0x969724: bl              #0x971630  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x969728: stur            x0, [fp, #-0x10]
    // 0x96972c: r0 = PngImageSizeData()
    //     0x96972c: bl              #0x96a1a8  ; AllocatePngImageSizeDataStub -> PngImageSizeData (size=0x18)
    // 0x969730: mov             x1, x0
    // 0x969734: ldur            x2, [fp, #-0x10]
    // 0x969738: stur            x0, [fp, #-0x10]
    // 0x96973c: r0 = PngImageSizeData._()
    //     0x96973c: bl              #0x96a0a4  ; [package:vector_graphics_compiler/src/image/image_info.dart] PngImageSizeData::PngImageSizeData._
    // 0x969740: ldur            x0, [fp, #-0x10]
    // 0x969744: LeaveFrame
    //     0x969744: mov             SP, fp
    //     0x969748: ldp             fp, lr, [SP], #0x10
    // 0x96974c: ret
    //     0x96974c: ret             
    // 0x969750: ldur            x0, [fp, #-8]
    // 0x969754: mov             x1, x0
    // 0x969758: r0 = matches()
    //     0x969758: bl              #0x969fa0  ; [package:vector_graphics_compiler/src/image/image_info.dart] GifImageSizeData::matches
    // 0x96975c: tbnz            w0, #4, #0x9697a4
    // 0x969760: ldur            x1, [fp, #-8]
    // 0x969764: r0 = _ByteBuffer()
    //     0x969764: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x969768: mov             x1, x0
    // 0x96976c: ldur            x0, [fp, #-8]
    // 0x969770: StoreField: r1->field_7 = r0
    //     0x969770: stur            w0, [x1, #7]
    // 0x969774: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x969774: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x969778: r0 = asByteData()
    //     0x969778: bl              #0x971630  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x96977c: stur            x0, [fp, #-0x10]
    // 0x969780: r0 = GifImageSizeData()
    //     0x969780: bl              #0x969f94  ; AllocateGifImageSizeDataStub -> GifImageSizeData (size=0x18)
    // 0x969784: mov             x1, x0
    // 0x969788: ldur            x2, [fp, #-0x10]
    // 0x96978c: stur            x0, [fp, #-0x10]
    // 0x969790: r0 = GifImageSizeData._()
    //     0x969790: bl              #0x969f18  ; [package:vector_graphics_compiler/src/image/image_info.dart] GifImageSizeData::GifImageSizeData._
    // 0x969794: ldur            x0, [fp, #-0x10]
    // 0x969798: LeaveFrame
    //     0x969798: mov             SP, fp
    //     0x96979c: ldp             fp, lr, [SP], #0x10
    // 0x9697a0: ret
    //     0x9697a0: ret             
    // 0x9697a4: ldur            x0, [fp, #-8]
    // 0x9697a8: mov             x1, x0
    // 0x9697ac: r0 = matches()
    //     0x9697ac: bl              #0x969e7c  ; [package:vector_graphics_compiler/src/image/image_info.dart] JpegImageSizeData::matches
    // 0x9697b0: tbnz            w0, #4, #0x9697e8
    // 0x9697b4: ldur            x1, [fp, #-8]
    // 0x9697b8: r0 = _ByteBuffer()
    //     0x9697b8: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x9697bc: mov             x1, x0
    // 0x9697c0: ldur            x0, [fp, #-8]
    // 0x9697c4: StoreField: r1->field_7 = r0
    //     0x9697c4: stur            w0, [x1, #7]
    // 0x9697c8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9697c8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9697cc: r0 = asByteData()
    //     0x9697cc: bl              #0x971630  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x9697d0: mov             x2, x0
    // 0x9697d4: r1 = Null
    //     0x9697d4: mov             x1, NULL
    // 0x9697d8: r0 = JpegImageSizeData._fromBytes()
    //     0x9697d8: bl              #0x969bbc  ; [package:vector_graphics_compiler/src/image/image_info.dart] JpegImageSizeData::JpegImageSizeData._fromBytes
    // 0x9697dc: LeaveFrame
    //     0x9697dc: mov             SP, fp
    //     0x9697e0: ldp             fp, lr, [SP], #0x10
    // 0x9697e4: ret
    //     0x9697e4: ret             
    // 0x9697e8: ldur            x0, [fp, #-8]
    // 0x9697ec: mov             x1, x0
    // 0x9697f0: r0 = matches()
    //     0x9697f0: bl              #0x969a80  ; [package:vector_graphics_compiler/src/image/image_info.dart] WebPImageSizeData::matches
    // 0x9697f4: tbnz            w0, #4, #0x96983c
    // 0x9697f8: ldur            x1, [fp, #-8]
    // 0x9697fc: r0 = _ByteBuffer()
    //     0x9697fc: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x969800: mov             x1, x0
    // 0x969804: ldur            x0, [fp, #-8]
    // 0x969808: StoreField: r1->field_7 = r0
    //     0x969808: stur            w0, [x1, #7]
    // 0x96980c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x96980c: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x969810: r0 = asByteData()
    //     0x969810: bl              #0x971630  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x969814: stur            x0, [fp, #-0x10]
    // 0x969818: r0 = WebPImageSizeData()
    //     0x969818: bl              #0x969a74  ; AllocateWebPImageSizeDataStub -> WebPImageSizeData (size=0x18)
    // 0x96981c: mov             x1, x0
    // 0x969820: ldur            x2, [fp, #-0x10]
    // 0x969824: stur            x0, [fp, #-0x10]
    // 0x969828: r0 = WebPImageSizeData._()
    //     0x969828: bl              #0x9699f8  ; [package:vector_graphics_compiler/src/image/image_info.dart] WebPImageSizeData::WebPImageSizeData._
    // 0x96982c: ldur            x0, [fp, #-0x10]
    // 0x969830: LeaveFrame
    //     0x969830: mov             SP, fp
    //     0x969834: ldp             fp, lr, [SP], #0x10
    // 0x969838: ret
    //     0x969838: ret             
    // 0x96983c: ldur            x0, [fp, #-8]
    // 0x969840: mov             x1, x0
    // 0x969844: r0 = matches()
    //     0x969844: bl              #0x96997c  ; [package:vector_graphics_compiler/src/image/image_info.dart] BmpImageSizeData::matches
    // 0x969848: tbnz            w0, #4, #0x9698b8
    // 0x96984c: ldur            x0, [fp, #-8]
    // 0x969850: r0 = _ByteBuffer()
    //     0x969850: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x969854: mov             x1, x0
    // 0x969858: ldur            x0, [fp, #-8]
    // 0x96985c: StoreField: r1->field_7 = r0
    //     0x96985c: stur            w0, [x1, #7]
    // 0x969860: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x969860: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x969864: r0 = asByteData()
    //     0x969864: bl              #0x971630  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x969868: stur            x0, [fp, #-8]
    // 0x96986c: r0 = BmpImageSizeData()
    //     0x96986c: bl              #0x969970  ; AllocateBmpImageSizeDataStub -> BmpImageSizeData (size=0x18)
    // 0x969870: mov             x1, x0
    // 0x969874: ldur            x2, [fp, #-8]
    // 0x969878: stur            x0, [fp, #-8]
    // 0x96987c: r0 = BmpImageSizeData._()
    //     0x96987c: bl              #0x9698ec  ; [package:vector_graphics_compiler/src/image/image_info.dart] BmpImageSizeData::BmpImageSizeData._
    // 0x969880: ldur            x0, [fp, #-8]
    // 0x969884: LeaveFrame
    //     0x969884: mov             SP, fp
    //     0x969888: ldp             fp, lr, [SP], #0x10
    // 0x96988c: ret
    //     0x96988c: ret             
    // 0x969890: r0 = ArgumentError()
    //     0x969890: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x969894: mov             x1, x0
    // 0x969898: r0 = "bytes was empty"
    //     0x969898: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8a0] "bytes was empty"
    //     0x96989c: ldr             x0, [x0, #0x8a0]
    // 0x9698a0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9698a0: stur            w0, [x1, #0x17]
    // 0x9698a4: r0 = false
    //     0x9698a4: add             x0, NULL, #0x30  ; false
    // 0x9698a8: StoreField: r1->field_b = r0
    //     0x9698a8: stur            w0, [x1, #0xb]
    // 0x9698ac: mov             x0, x1
    // 0x9698b0: r0 = Throw()
    //     0x9698b0: bl              #0x974e90  ; ThrowStub
    // 0x9698b4: brk             #0
    // 0x9698b8: r0 = false
    //     0x9698b8: add             x0, NULL, #0x30  ; false
    // 0x9698bc: r0 = ArgumentError()
    //     0x9698bc: bl              #0x3bc02c  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9698c0: mov             x1, x0
    // 0x9698c4: r0 = "unknown image type"
    //     0x9698c4: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8a8] "unknown image type"
    //     0x9698c8: ldr             x0, [x0, #0x8a8]
    // 0x9698cc: ArrayStore: r1[0] = r0  ; List_4
    //     0x9698cc: stur            w0, [x1, #0x17]
    // 0x9698d0: r0 = false
    //     0x9698d0: add             x0, NULL, #0x30  ; false
    // 0x9698d4: StoreField: r1->field_b = r0
    //     0x9698d4: stur            w0, [x1, #0xb]
    // 0x9698d8: mov             x0, x1
    // 0x9698dc: r0 = Throw()
    //     0x9698dc: bl              #0x974e90  ; ThrowStub
    // 0x9698e0: brk             #0
    // 0x9698e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9698e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9698e8: b               #0x9696f8
  }
}

// class id: 307, size: 0x18, field offset: 0x18
class BmpImageSizeData extends ImageSizeData {

  _ BmpImageSizeData._(/* No info */) {
    // ** addr: 0x9698ec, size: 0x84
    // 0x9698ec: EnterFrame
    //     0x9698ec: stp             fp, lr, [SP, #-0x10]!
    //     0x9698f0: mov             fp, SP
    // 0x9698f4: mov             x3, x1
    // 0x9698f8: LoadField: r4 = r2->field_13
    //     0x9698f8: ldur            w4, [x2, #0x13]
    // 0x9698fc: r5 = LoadInt32Instr(r4)
    //     0x9698fc: sbfx            x5, x4, #1, #0x1f
    // 0x969900: mov             x0, x5
    // 0x969904: r1 = 21
    //     0x969904: movz            x1, #0x15
    // 0x969908: cmp             x1, x0
    // 0x96990c: b.hs            #0x969968
    // 0x969910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x969910: ldur            w4, [x2, #0x17]
    // 0x969914: DecompressPointer r4
    //     0x969914: add             x4, x4, HEAP, lsl #32
    // 0x969918: LoadField: r6 = r2->field_1b
    //     0x969918: ldur            w6, [x2, #0x1b]
    // 0x96991c: r2 = LoadInt32Instr(r6)
    //     0x96991c: sbfx            x2, x6, #1, #0x1f
    // 0x969920: add             x6, x2, #0x12
    // 0x969924: LoadField: r7 = r4->field_7
    //     0x969924: ldur            x7, [x4, #7]
    // 0x969928: ldrsw           x8, [x7, x6]
    // 0x96992c: mov             x0, x5
    // 0x969930: r1 = 25
    //     0x969930: movz            x1, #0x19
    // 0x969934: cmp             x1, x0
    // 0x969938: b.hs            #0x96996c
    // 0x96993c: add             x1, x2, #0x16
    // 0x969940: LoadField: r2 = r4->field_7
    //     0x969940: ldur            x2, [x4, #7]
    // 0x969944: ldrsw           x4, [x2, x1]
    // 0x969948: sxtw            x8, w8
    // 0x96994c: StoreField: r3->field_7 = r8
    //     0x96994c: stur            x8, [x3, #7]
    // 0x969950: sxtw            x4, w4
    // 0x969954: StoreField: r3->field_f = r4
    //     0x969954: stur            x4, [x3, #0xf]
    // 0x969958: r0 = Null
    //     0x969958: mov             x0, NULL
    // 0x96995c: LeaveFrame
    //     0x96995c: mov             SP, fp
    //     0x969960: ldp             fp, lr, [SP], #0x10
    // 0x969964: ret
    //     0x969964: ret             
    // 0x969968: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969968: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96996c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96996c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x96997c, size: 0x7c
    // 0x96997c: EnterFrame
    //     0x96997c: stp             fp, lr, [SP, #-0x10]!
    //     0x969980: mov             fp, SP
    // 0x969984: mov             x2, x1
    // 0x969988: LoadField: r3 = r2->field_13
    //     0x969988: ldur            w3, [x2, #0x13]
    // 0x96998c: r4 = LoadInt32Instr(r3)
    //     0x96998c: sbfx            x4, x3, #1, #0x1f
    // 0x969990: cmp             x4, #0x16
    // 0x969994: b.le            #0x9699e0
    // 0x969998: mov             x0, x4
    // 0x96999c: r1 = 0
    //     0x96999c: movz            x1, #0
    // 0x9699a0: cmp             x1, x0
    // 0x9699a4: b.hs            #0x9699f0
    // 0x9699a8: ArrayLoad: r3 = r2[0]  ; List_1
    //     0x9699a8: ldrb            w3, [x2, #0x17]
    // 0x9699ac: cmp             x3, #0x42
    // 0x9699b0: b.ne            #0x9699e0
    // 0x9699b4: mov             x0, x4
    // 0x9699b8: r1 = 1
    //     0x9699b8: movz            x1, #0x1
    // 0x9699bc: cmp             x1, x0
    // 0x9699c0: b.hs            #0x9699f4
    // 0x9699c4: ArrayLoad: r1 = r2[1]  ; TypedUnsigned_1
    //     0x9699c4: ldrb            w1, [x2, #0x18]
    // 0x9699c8: cmp             x1, #0x4d
    // 0x9699cc: r16 = true
    //     0x9699cc: add             x16, NULL, #0x20  ; true
    // 0x9699d0: r17 = false
    //     0x9699d0: add             x17, NULL, #0x30  ; false
    // 0x9699d4: csel            x2, x16, x17, eq
    // 0x9699d8: mov             x0, x2
    // 0x9699dc: b               #0x9699e4
    // 0x9699e0: r0 = false
    //     0x9699e0: add             x0, NULL, #0x30  ; false
    // 0x9699e4: LeaveFrame
    //     0x9699e4: mov             SP, fp
    //     0x9699e8: ldp             fp, lr, [SP], #0x10
    // 0x9699ec: ret
    //     0x9699ec: ret             
    // 0x9699f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9699f0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9699f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9699f4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 308, size: 0x18, field offset: 0x18
class WebPImageSizeData extends ImageSizeData {

  _ WebPImageSizeData._(/* No info */) {
    // ** addr: 0x9699f8, size: 0x7c
    // 0x9699f8: EnterFrame
    //     0x9699f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9699fc: mov             fp, SP
    // 0x969a00: mov             x3, x1
    // 0x969a04: LoadField: r4 = r2->field_13
    //     0x969a04: ldur            w4, [x2, #0x13]
    // 0x969a08: r5 = LoadInt32Instr(r4)
    //     0x969a08: sbfx            x5, x4, #1, #0x1f
    // 0x969a0c: mov             x0, x5
    // 0x969a10: r1 = 27
    //     0x969a10: movz            x1, #0x1b
    // 0x969a14: cmp             x1, x0
    // 0x969a18: b.hs            #0x969a6c
    // 0x969a1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x969a1c: ldur            w4, [x2, #0x17]
    // 0x969a20: DecompressPointer r4
    //     0x969a20: add             x4, x4, HEAP, lsl #32
    // 0x969a24: LoadField: r6 = r2->field_1b
    //     0x969a24: ldur            w6, [x2, #0x1b]
    // 0x969a28: r2 = LoadInt32Instr(r6)
    //     0x969a28: sbfx            x2, x6, #1, #0x1f
    // 0x969a2c: add             x6, x2, #0x1a
    // 0x969a30: LoadField: r7 = r4->field_7
    //     0x969a30: ldur            x7, [x4, #7]
    // 0x969a34: ldrh            w8, [x7, x6]
    // 0x969a38: mov             x0, x5
    // 0x969a3c: r1 = 29
    //     0x969a3c: movz            x1, #0x1d
    // 0x969a40: cmp             x1, x0
    // 0x969a44: b.hs            #0x969a70
    // 0x969a48: add             x1, x2, #0x1c
    // 0x969a4c: LoadField: r2 = r4->field_7
    //     0x969a4c: ldur            x2, [x4, #7]
    // 0x969a50: ldrh            w4, [x2, x1]
    // 0x969a54: StoreField: r3->field_7 = r8
    //     0x969a54: stur            x8, [x3, #7]
    // 0x969a58: StoreField: r3->field_f = r4
    //     0x969a58: stur            x4, [x3, #0xf]
    // 0x969a5c: r0 = Null
    //     0x969a5c: mov             x0, NULL
    // 0x969a60: LeaveFrame
    //     0x969a60: mov             SP, fp
    //     0x969a64: ldp             fp, lr, [SP], #0x10
    // 0x969a68: ret
    //     0x969a68: ret             
    // 0x969a6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969a6c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969a70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969a70: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x969a80, size: 0x13c
    // 0x969a80: EnterFrame
    //     0x969a80: stp             fp, lr, [SP, #-0x10]!
    //     0x969a84: mov             fp, SP
    // 0x969a88: mov             x2, x1
    // 0x969a8c: LoadField: r3 = r2->field_13
    //     0x969a8c: ldur            w3, [x2, #0x13]
    // 0x969a90: r4 = LoadInt32Instr(r3)
    //     0x969a90: sbfx            x4, x3, #1, #0x1f
    // 0x969a94: cmp             x4, #0x1c
    // 0x969a98: b.le            #0x969b8c
    // 0x969a9c: mov             x0, x4
    // 0x969aa0: r1 = 0
    //     0x969aa0: movz            x1, #0
    // 0x969aa4: cmp             x1, x0
    // 0x969aa8: b.hs            #0x969b9c
    // 0x969aac: ArrayLoad: r3 = r2[0]  ; List_1
    //     0x969aac: ldrb            w3, [x2, #0x17]
    // 0x969ab0: cmp             x3, #0x52
    // 0x969ab4: b.ne            #0x969b8c
    // 0x969ab8: mov             x0, x4
    // 0x969abc: r1 = 1
    //     0x969abc: movz            x1, #0x1
    // 0x969ac0: cmp             x1, x0
    // 0x969ac4: b.hs            #0x969ba0
    // 0x969ac8: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0x969ac8: ldrb            w3, [x2, #0x18]
    // 0x969acc: cmp             x3, #0x49
    // 0x969ad0: b.ne            #0x969b8c
    // 0x969ad4: mov             x0, x4
    // 0x969ad8: r1 = 2
    //     0x969ad8: movz            x1, #0x2
    // 0x969adc: cmp             x1, x0
    // 0x969ae0: b.hs            #0x969ba4
    // 0x969ae4: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0x969ae4: ldrb            w3, [x2, #0x19]
    // 0x969ae8: cmp             x3, #0x46
    // 0x969aec: b.ne            #0x969b8c
    // 0x969af0: mov             x0, x4
    // 0x969af4: r1 = 3
    //     0x969af4: movz            x1, #0x3
    // 0x969af8: cmp             x1, x0
    // 0x969afc: b.hs            #0x969ba8
    // 0x969b00: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0x969b00: ldrb            w3, [x2, #0x1a]
    // 0x969b04: cmp             x3, #0x46
    // 0x969b08: b.ne            #0x969b8c
    // 0x969b0c: mov             x0, x4
    // 0x969b10: r1 = 8
    //     0x969b10: movz            x1, #0x8
    // 0x969b14: cmp             x1, x0
    // 0x969b18: b.hs            #0x969bac
    // 0x969b1c: ArrayLoad: r3 = r2[8]  ; TypedUnsigned_1
    //     0x969b1c: ldrb            w3, [x2, #0x1f]
    // 0x969b20: cmp             x3, #0x57
    // 0x969b24: b.ne            #0x969b8c
    // 0x969b28: mov             x0, x4
    // 0x969b2c: r1 = 9
    //     0x969b2c: movz            x1, #0x9
    // 0x969b30: cmp             x1, x0
    // 0x969b34: b.hs            #0x969bb0
    // 0x969b38: ArrayLoad: r3 = r2[9]  ; TypedUnsigned_1
    //     0x969b38: ldrb            w3, [x2, #0x20]
    // 0x969b3c: cmp             x3, #0x45
    // 0x969b40: b.ne            #0x969b8c
    // 0x969b44: mov             x0, x4
    // 0x969b48: r1 = 10
    //     0x969b48: movz            x1, #0xa
    // 0x969b4c: cmp             x1, x0
    // 0x969b50: b.hs            #0x969bb4
    // 0x969b54: ArrayLoad: r3 = r2[10]  ; TypedUnsigned_1
    //     0x969b54: ldrb            w3, [x2, #0x21]
    // 0x969b58: cmp             x3, #0x42
    // 0x969b5c: b.ne            #0x969b8c
    // 0x969b60: mov             x0, x4
    // 0x969b64: r1 = 11
    //     0x969b64: movz            x1, #0xb
    // 0x969b68: cmp             x1, x0
    // 0x969b6c: b.hs            #0x969bb8
    // 0x969b70: ArrayLoad: r1 = r2[11]  ; TypedUnsigned_1
    //     0x969b70: ldrb            w1, [x2, #0x22]
    // 0x969b74: cmp             x1, #0x50
    // 0x969b78: r16 = true
    //     0x969b78: add             x16, NULL, #0x20  ; true
    // 0x969b7c: r17 = false
    //     0x969b7c: add             x17, NULL, #0x30  ; false
    // 0x969b80: csel            x2, x16, x17, eq
    // 0x969b84: mov             x0, x2
    // 0x969b88: b               #0x969b90
    // 0x969b8c: r0 = false
    //     0x969b8c: add             x0, NULL, #0x30  ; false
    // 0x969b90: LeaveFrame
    //     0x969b90: mov             SP, fp
    //     0x969b94: ldp             fp, lr, [SP], #0x10
    // 0x969b98: ret
    //     0x969b98: ret             
    // 0x969b9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969b9c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969ba0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969ba0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969ba4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969ba4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969ba8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969ba8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969bac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969bac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969bb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969bb0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969bb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969bb4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969bb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969bb8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 309, size: 0x18, field offset: 0x18
class JpegImageSizeData extends ImageSizeData {

  factory _ JpegImageSizeData._fromBytes(/* No info */) {
    // ** addr: 0x969bbc, size: 0x2b4
    // 0x969bbc: EnterFrame
    //     0x969bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x969bc0: mov             fp, SP
    // 0x969bc4: AllocStack(0x10)
    //     0x969bc4: sub             SP, SP, #0x10
    // 0x969bc8: LoadField: r0 = r2->field_13
    //     0x969bc8: ldur            w0, [x2, #0x13]
    // 0x969bcc: r3 = LoadInt32Instr(r0)
    //     0x969bcc: sbfx            x3, x0, #1, #0x1f
    // 0x969bd0: mov             x0, x3
    // 0x969bd4: r1 = 5
    //     0x969bd4: movz            x1, #0x5
    // 0x969bd8: cmp             x1, x0
    // 0x969bdc: b.hs            #0x969e40
    // 0x969be0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x969be0: ldur            w4, [x2, #0x17]
    // 0x969be4: DecompressPointer r4
    //     0x969be4: add             x4, x4, HEAP, lsl #32
    // 0x969be8: LoadField: r0 = r2->field_1b
    //     0x969be8: ldur            w0, [x2, #0x1b]
    // 0x969bec: r2 = LoadInt32Instr(r0)
    //     0x969bec: sbfx            x2, x0, #1, #0x1f
    // 0x969bf0: add             x0, x2, #4
    // 0x969bf4: LoadField: r1 = r4->field_7
    //     0x969bf4: ldur            x1, [x4, #7]
    // 0x969bf8: ldrh            w5, [x1, x0]
    // 0x969bfc: mov             x0, x5
    // 0x969c00: ubfx            x0, x0, #0, #0x20
    // 0x969c04: and             w1, w0, #0xff00
    // 0x969c08: ubfx            x1, x1, #0, #0x20
    // 0x969c0c: asr             x0, x1, #8
    // 0x969c10: ubfx            x5, x5, #0, #0x20
    // 0x969c14: and             w1, w5, #0xff
    // 0x969c18: ubfx            x1, x1, #0, #0x20
    // 0x969c1c: lsl             x5, x1, #8
    // 0x969c20: orr             x1, x0, x5
    // 0x969c24: add             x0, x1, #4
    // 0x969c28: mov             x6, x0
    // 0x969c2c: r5 = const [0xc0, 0xc1, 0xc2]
    //     0x969c2c: add             x5, PP, #0x3f, lsl #12  ; [pp+0x3f8b0] List<int>(3)
    //     0x969c30: ldr             x5, [x5, #0x8b0]
    // 0x969c34: CheckStackOverflow
    //     0x969c34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969c38: cmp             SP, x16
    //     0x969c3c: b.ls            #0x969e44
    // 0x969c40: cmp             x6, x3
    // 0x969c44: b.ge            #0x969e20
    // 0x969c48: add             x0, x2, x6
    // 0x969c4c: LoadField: r1 = r4->field_7
    //     0x969c4c: ldur            x1, [x4, #7]
    // 0x969c50: ldrb            w7, [x1, x0]
    // 0x969c54: cmp             x7, #0xff
    // 0x969c58: b.ne            #0x969e00
    // 0x969c5c: add             x7, x6, #1
    // 0x969c60: mov             x0, x3
    // 0x969c64: mov             x1, x7
    // 0x969c68: cmp             x1, x0
    // 0x969c6c: b.hs            #0x969e4c
    // 0x969c70: add             x0, x2, x7
    // 0x969c74: LoadField: r1 = r4->field_7
    //     0x969c74: ldur            x1, [x4, #7]
    // 0x969c78: ldrb            w7, [x1, x0]
    // 0x969c7c: r0 = 0
    //     0x969c7c: movz            x0, #0
    // 0x969c80: CheckStackOverflow
    //     0x969c80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x969c84: cmp             SP, x16
    //     0x969c88: b.ls            #0x969e50
    // 0x969c8c: cmp             x0, #3
    // 0x969c90: b.ge            #0x969da0
    // 0x969c94: ArrayLoad: r1 = r5[r0]  ; Unknown_4
    //     0x969c94: add             x16, x5, x0, lsl #2
    //     0x969c98: ldur            w1, [x16, #0xf]
    // 0x969c9c: DecompressPointer r1
    //     0x969c9c: add             x1, x1, HEAP, lsl #32
    // 0x969ca0: r8 = LoadInt32Instr(r1)
    //     0x969ca0: sbfx            x8, x1, #1, #0x1f
    //     0x969ca4: tbz             w1, #0, #0x969cac
    //     0x969ca8: ldur            x8, [x1, #7]
    // 0x969cac: cmp             x8, x7
    // 0x969cb0: b.eq            #0x969cc0
    // 0x969cb4: add             x1, x0, #1
    // 0x969cb8: mov             x0, x1
    // 0x969cbc: b               #0x969c80
    // 0x969cc0: add             x5, x6, #5
    // 0x969cc4: add             x1, x5, #1
    // 0x969cc8: mov             x0, x3
    // 0x969ccc: cmp             x1, x0
    // 0x969cd0: b.hs            #0x969e58
    // 0x969cd4: mov             x0, x3
    // 0x969cd8: mov             x1, x5
    // 0x969cdc: cmp             x1, x0
    // 0x969ce0: b.hs            #0x969e5c
    // 0x969ce4: add             x0, x2, x5
    // 0x969ce8: LoadField: r1 = r4->field_7
    //     0x969ce8: ldur            x1, [x4, #7]
    // 0x969cec: ldrh            w5, [x1, x0]
    // 0x969cf0: mov             x0, x5
    // 0x969cf4: ubfx            x0, x0, #0, #0x20
    // 0x969cf8: and             w1, w0, #0xff00
    // 0x969cfc: ubfx            x1, x1, #0, #0x20
    // 0x969d00: asr             x0, x1, #8
    // 0x969d04: ubfx            x5, x5, #0, #0x20
    // 0x969d08: and             w1, w5, #0xff
    // 0x969d0c: ubfx            x1, x1, #0, #0x20
    // 0x969d10: lsl             x5, x1, #8
    // 0x969d14: orr             x7, x0, x5
    // 0x969d18: stur            x7, [fp, #-0x10]
    // 0x969d1c: add             x5, x6, #7
    // 0x969d20: add             x1, x5, #1
    // 0x969d24: mov             x0, x3
    // 0x969d28: cmp             x1, x0
    // 0x969d2c: b.hs            #0x969e60
    // 0x969d30: mov             x0, x3
    // 0x969d34: mov             x1, x5
    // 0x969d38: cmp             x1, x0
    // 0x969d3c: b.hs            #0x969e64
    // 0x969d40: add             x0, x2, x5
    // 0x969d44: LoadField: r1 = r4->field_7
    //     0x969d44: ldur            x1, [x4, #7]
    // 0x969d48: ldrh            w2, [x1, x0]
    // 0x969d4c: mov             x0, x2
    // 0x969d50: ubfx            x0, x0, #0, #0x20
    // 0x969d54: and             w1, w0, #0xff00
    // 0x969d58: ubfx            x1, x1, #0, #0x20
    // 0x969d5c: asr             x0, x1, #8
    // 0x969d60: ubfx            x2, x2, #0, #0x20
    // 0x969d64: and             w1, w2, #0xff
    // 0x969d68: ubfx            x1, x1, #0, #0x20
    // 0x969d6c: lsl             x2, x1, #8
    // 0x969d70: orr             x1, x0, x2
    // 0x969d74: stur            x1, [fp, #-8]
    // 0x969d78: r0 = JpegImageSizeData()
    //     0x969d78: bl              #0x969e70  ; AllocateJpegImageSizeDataStub -> JpegImageSizeData (size=0x18)
    // 0x969d7c: mov             x1, x0
    // 0x969d80: ldur            x0, [fp, #-8]
    // 0x969d84: StoreField: r1->field_7 = r0
    //     0x969d84: stur            x0, [x1, #7]
    // 0x969d88: ldur            x0, [fp, #-0x10]
    // 0x969d8c: StoreField: r1->field_f = r0
    //     0x969d8c: stur            x0, [x1, #0xf]
    // 0x969d90: mov             x0, x1
    // 0x969d94: LeaveFrame
    //     0x969d94: mov             SP, fp
    //     0x969d98: ldp             fp, lr, [SP], #0x10
    // 0x969d9c: ret
    //     0x969d9c: ret             
    // 0x969da0: add             x7, x6, #2
    // 0x969da4: add             x1, x7, #1
    // 0x969da8: mov             x0, x3
    // 0x969dac: cmp             x1, x0
    // 0x969db0: b.hs            #0x969e68
    // 0x969db4: mov             x0, x3
    // 0x969db8: mov             x1, x7
    // 0x969dbc: cmp             x1, x0
    // 0x969dc0: b.hs            #0x969e6c
    // 0x969dc4: add             x0, x2, x7
    // 0x969dc8: LoadField: r1 = r4->field_7
    //     0x969dc8: ldur            x1, [x4, #7]
    // 0x969dcc: ldrh            w6, [x1, x0]
    // 0x969dd0: mov             x0, x6
    // 0x969dd4: ubfx            x0, x0, #0, #0x20
    // 0x969dd8: and             w1, w0, #0xff00
    // 0x969ddc: ubfx            x1, x1, #0, #0x20
    // 0x969de0: asr             x0, x1, #8
    // 0x969de4: ubfx            x6, x6, #0, #0x20
    // 0x969de8: and             w1, w6, #0xff
    // 0x969dec: ubfx            x1, x1, #0, #0x20
    // 0x969df0: lsl             x6, x1, #8
    // 0x969df4: orr             x1, x0, x6
    // 0x969df8: add             x6, x7, x1
    // 0x969dfc: b               #0x969c34
    // 0x969e00: r0 = StateError()
    //     0x969e00: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x969e04: mov             x1, x0
    // 0x969e08: r0 = "Invalid JPEG file"
    //     0x969e08: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8b8] "Invalid JPEG file"
    //     0x969e0c: ldr             x0, [x0, #0x8b8]
    // 0x969e10: StoreField: r1->field_b = r0
    //     0x969e10: stur            w0, [x1, #0xb]
    // 0x969e14: mov             x0, x1
    // 0x969e18: r0 = Throw()
    //     0x969e18: bl              #0x974e90  ; ThrowStub
    // 0x969e1c: brk             #0
    // 0x969e20: r0 = StateError()
    //     0x969e20: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x969e24: mov             x1, x0
    // 0x969e28: r0 = "Invalid JPEG"
    //     0x969e28: add             x0, PP, #0x3f, lsl #12  ; [pp+0x3f8c0] "Invalid JPEG"
    //     0x969e2c: ldr             x0, [x0, #0x8c0]
    // 0x969e30: StoreField: r1->field_b = r0
    //     0x969e30: stur            w0, [x1, #0xb]
    // 0x969e34: mov             x0, x1
    // 0x969e38: r0 = Throw()
    //     0x969e38: bl              #0x974e90  ; ThrowStub
    // 0x969e3c: brk             #0
    // 0x969e40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969e40: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969e44: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969e48: b               #0x969c40
    // 0x969e4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969e4c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x969e50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x969e54: b               #0x969c8c
    // 0x969e58: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969e58: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969e5c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969e5c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969e60: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969e60: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969e64: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969e64: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969e68: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969e68: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969e6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969e6c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x969e7c, size: 0x9c
    // 0x969e7c: EnterFrame
    //     0x969e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x969e80: mov             fp, SP
    // 0x969e84: mov             x2, x1
    // 0x969e88: LoadField: r3 = r2->field_13
    //     0x969e88: ldur            w3, [x2, #0x13]
    // 0x969e8c: r4 = LoadInt32Instr(r3)
    //     0x969e8c: sbfx            x4, x3, #1, #0x1f
    // 0x969e90: cmp             x4, #0xc
    // 0x969e94: b.le            #0x969efc
    // 0x969e98: mov             x0, x4
    // 0x969e9c: r1 = 0
    //     0x969e9c: movz            x1, #0
    // 0x969ea0: cmp             x1, x0
    // 0x969ea4: b.hs            #0x969f0c
    // 0x969ea8: ArrayLoad: r3 = r2[0]  ; List_1
    //     0x969ea8: ldrb            w3, [x2, #0x17]
    // 0x969eac: cmp             x3, #0xff
    // 0x969eb0: b.ne            #0x969efc
    // 0x969eb4: mov             x0, x4
    // 0x969eb8: r1 = 1
    //     0x969eb8: movz            x1, #0x1
    // 0x969ebc: cmp             x1, x0
    // 0x969ec0: b.hs            #0x969f10
    // 0x969ec4: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0x969ec4: ldrb            w3, [x2, #0x18]
    // 0x969ec8: cmp             x3, #0xd8
    // 0x969ecc: b.ne            #0x969efc
    // 0x969ed0: mov             x0, x4
    // 0x969ed4: r1 = 2
    //     0x969ed4: movz            x1, #0x2
    // 0x969ed8: cmp             x1, x0
    // 0x969edc: b.hs            #0x969f14
    // 0x969ee0: ArrayLoad: r1 = r2[2]  ; TypedUnsigned_1
    //     0x969ee0: ldrb            w1, [x2, #0x19]
    // 0x969ee4: cmp             x1, #0xff
    // 0x969ee8: r16 = true
    //     0x969ee8: add             x16, NULL, #0x20  ; true
    // 0x969eec: r17 = false
    //     0x969eec: add             x17, NULL, #0x30  ; false
    // 0x969ef0: csel            x2, x16, x17, eq
    // 0x969ef4: mov             x0, x2
    // 0x969ef8: b               #0x969f00
    // 0x969efc: r0 = false
    //     0x969efc: add             x0, NULL, #0x30  ; false
    // 0x969f00: LeaveFrame
    //     0x969f00: mov             SP, fp
    //     0x969f04: ldp             fp, lr, [SP], #0x10
    // 0x969f08: ret
    //     0x969f08: ret             
    // 0x969f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969f0c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969f10: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969f10: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969f14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969f14: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 310, size: 0x18, field offset: 0x18
class GifImageSizeData extends ImageSizeData {

  _ GifImageSizeData._(/* No info */) {
    // ** addr: 0x969f18, size: 0x7c
    // 0x969f18: EnterFrame
    //     0x969f18: stp             fp, lr, [SP, #-0x10]!
    //     0x969f1c: mov             fp, SP
    // 0x969f20: mov             x3, x1
    // 0x969f24: LoadField: r4 = r2->field_13
    //     0x969f24: ldur            w4, [x2, #0x13]
    // 0x969f28: r5 = LoadInt32Instr(r4)
    //     0x969f28: sbfx            x5, x4, #1, #0x1f
    // 0x969f2c: mov             x0, x5
    // 0x969f30: r1 = 7
    //     0x969f30: movz            x1, #0x7
    // 0x969f34: cmp             x1, x0
    // 0x969f38: b.hs            #0x969f8c
    // 0x969f3c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x969f3c: ldur            w4, [x2, #0x17]
    // 0x969f40: DecompressPointer r4
    //     0x969f40: add             x4, x4, HEAP, lsl #32
    // 0x969f44: LoadField: r6 = r2->field_1b
    //     0x969f44: ldur            w6, [x2, #0x1b]
    // 0x969f48: r2 = LoadInt32Instr(r6)
    //     0x969f48: sbfx            x2, x6, #1, #0x1f
    // 0x969f4c: add             x6, x2, #6
    // 0x969f50: LoadField: r7 = r4->field_7
    //     0x969f50: ldur            x7, [x4, #7]
    // 0x969f54: ldrh            w8, [x7, x6]
    // 0x969f58: mov             x0, x5
    // 0x969f5c: r1 = 9
    //     0x969f5c: movz            x1, #0x9
    // 0x969f60: cmp             x1, x0
    // 0x969f64: b.hs            #0x969f90
    // 0x969f68: add             x1, x2, #8
    // 0x969f6c: LoadField: r2 = r4->field_7
    //     0x969f6c: ldur            x2, [x4, #7]
    // 0x969f70: ldrh            w4, [x2, x1]
    // 0x969f74: StoreField: r3->field_7 = r8
    //     0x969f74: stur            x8, [x3, #7]
    // 0x969f78: StoreField: r3->field_f = r4
    //     0x969f78: stur            x4, [x3, #0xf]
    // 0x969f7c: r0 = Null
    //     0x969f7c: mov             x0, NULL
    // 0x969f80: LeaveFrame
    //     0x969f80: mov             SP, fp
    //     0x969f84: ldp             fp, lr, [SP], #0x10
    // 0x969f88: ret
    //     0x969f88: ret             
    // 0x969f8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969f8c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x969f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x969f90: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x969fa0, size: 0x104
    // 0x969fa0: EnterFrame
    //     0x969fa0: stp             fp, lr, [SP, #-0x10]!
    //     0x969fa4: mov             fp, SP
    // 0x969fa8: mov             x2, x1
    // 0x969fac: LoadField: r3 = r2->field_13
    //     0x969fac: ldur            w3, [x2, #0x13]
    // 0x969fb0: r4 = LoadInt32Instr(r3)
    //     0x969fb0: sbfx            x4, x3, #1, #0x1f
    // 0x969fb4: cmp             x4, #8
    // 0x969fb8: b.le            #0x96a07c
    // 0x969fbc: mov             x0, x4
    // 0x969fc0: r1 = 0
    //     0x969fc0: movz            x1, #0
    // 0x969fc4: cmp             x1, x0
    // 0x969fc8: b.hs            #0x96a08c
    // 0x969fcc: ArrayLoad: r3 = r2[0]  ; List_1
    //     0x969fcc: ldrb            w3, [x2, #0x17]
    // 0x969fd0: cmp             x3, #0x47
    // 0x969fd4: b.ne            #0x96a07c
    // 0x969fd8: mov             x0, x4
    // 0x969fdc: r1 = 1
    //     0x969fdc: movz            x1, #0x1
    // 0x969fe0: cmp             x1, x0
    // 0x969fe4: b.hs            #0x96a090
    // 0x969fe8: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0x969fe8: ldrb            w3, [x2, #0x18]
    // 0x969fec: cmp             x3, #0x49
    // 0x969ff0: b.ne            #0x96a07c
    // 0x969ff4: mov             x0, x4
    // 0x969ff8: r1 = 2
    //     0x969ff8: movz            x1, #0x2
    // 0x969ffc: cmp             x1, x0
    // 0x96a000: b.hs            #0x96a094
    // 0x96a004: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0x96a004: ldrb            w3, [x2, #0x19]
    // 0x96a008: cmp             x3, #0x46
    // 0x96a00c: b.ne            #0x96a07c
    // 0x96a010: mov             x0, x4
    // 0x96a014: r1 = 3
    //     0x96a014: movz            x1, #0x3
    // 0x96a018: cmp             x1, x0
    // 0x96a01c: b.hs            #0x96a098
    // 0x96a020: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0x96a020: ldrb            w3, [x2, #0x1a]
    // 0x96a024: cmp             x3, #0x38
    // 0x96a028: b.ne            #0x96a07c
    // 0x96a02c: mov             x0, x4
    // 0x96a030: r1 = 4
    //     0x96a030: movz            x1, #0x4
    // 0x96a034: cmp             x1, x0
    // 0x96a038: b.hs            #0x96a09c
    // 0x96a03c: ArrayLoad: r3 = r2[4]  ; TypedUnsigned_1
    //     0x96a03c: ldrb            w3, [x2, #0x1b]
    // 0x96a040: cmp             x3, #0x37
    // 0x96a044: b.eq            #0x96a050
    // 0x96a048: cmp             x3, #0x39
    // 0x96a04c: b.ne            #0x96a07c
    // 0x96a050: mov             x0, x4
    // 0x96a054: r1 = 5
    //     0x96a054: movz            x1, #0x5
    // 0x96a058: cmp             x1, x0
    // 0x96a05c: b.hs            #0x96a0a0
    // 0x96a060: ArrayLoad: r1 = r2[5]  ; TypedUnsigned_1
    //     0x96a060: ldrb            w1, [x2, #0x1c]
    // 0x96a064: cmp             x1, #0x61
    // 0x96a068: r16 = true
    //     0x96a068: add             x16, NULL, #0x20  ; true
    // 0x96a06c: r17 = false
    //     0x96a06c: add             x17, NULL, #0x30  ; false
    // 0x96a070: csel            x2, x16, x17, eq
    // 0x96a074: mov             x0, x2
    // 0x96a078: b               #0x96a080
    // 0x96a07c: r0 = false
    //     0x96a07c: add             x0, NULL, #0x30  ; false
    // 0x96a080: LeaveFrame
    //     0x96a080: mov             SP, fp
    //     0x96a084: ldp             fp, lr, [SP], #0x10
    // 0x96a088: ret
    //     0x96a088: ret             
    // 0x96a08c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a08c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96a090: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a090: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96a094: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a094: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96a098: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a098: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96a09c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a09c: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96a0a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a0a0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 311, size: 0x18, field offset: 0x18
class PngImageSizeData extends ImageSizeData {

  _ PngImageSizeData._(/* No info */) {
    // ** addr: 0x96a0a4, size: 0x104
    // 0x96a0a4: EnterFrame
    //     0x96a0a4: stp             fp, lr, [SP, #-0x10]!
    //     0x96a0a8: mov             fp, SP
    // 0x96a0ac: mov             x3, x1
    // 0x96a0b0: LoadField: r4 = r2->field_13
    //     0x96a0b0: ldur            w4, [x2, #0x13]
    // 0x96a0b4: r5 = LoadInt32Instr(r4)
    //     0x96a0b4: sbfx            x5, x4, #1, #0x1f
    // 0x96a0b8: mov             x0, x5
    // 0x96a0bc: r1 = 19
    //     0x96a0bc: movz            x1, #0x13
    // 0x96a0c0: cmp             x1, x0
    // 0x96a0c4: b.hs            #0x96a1a0
    // 0x96a0c8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x96a0c8: ldur            w4, [x2, #0x17]
    // 0x96a0cc: DecompressPointer r4
    //     0x96a0cc: add             x4, x4, HEAP, lsl #32
    // 0x96a0d0: LoadField: r6 = r2->field_1b
    //     0x96a0d0: ldur            w6, [x2, #0x1b]
    // 0x96a0d4: r2 = LoadInt32Instr(r6)
    //     0x96a0d4: sbfx            x2, x6, #1, #0x1f
    // 0x96a0d8: add             x6, x2, #0x10
    // 0x96a0dc: LoadField: r7 = r4->field_7
    //     0x96a0dc: ldur            x7, [x4, #7]
    // 0x96a0e0: ldr             w8, [x7, x6]
    // 0x96a0e4: and             w6, w8, #0xff00ff00
    // 0x96a0e8: ubfx            x6, x6, #0, #0x20
    // 0x96a0ec: asr             x7, x6, #8
    // 0x96a0f0: and             w6, w8, #0xff00ff
    // 0x96a0f4: ubfx            x6, x6, #0, #0x20
    // 0x96a0f8: lsl             x8, x6, #8
    // 0x96a0fc: orr             x6, x7, x8
    // 0x96a100: mov             x7, x6
    // 0x96a104: ubfx            x7, x7, #0, #0x20
    // 0x96a108: and             w8, w7, #0xffff0000
    // 0x96a10c: ubfx            x8, x8, #0, #0x20
    // 0x96a110: asr             x7, x8, #0x10
    // 0x96a114: ubfx            x6, x6, #0, #0x20
    // 0x96a118: and             w8, w6, #0xffff
    // 0x96a11c: ubfx            x8, x8, #0, #0x20
    // 0x96a120: lsl             x6, x8, #0x10
    // 0x96a124: orr             x8, x7, x6
    // 0x96a128: mov             x0, x5
    // 0x96a12c: r1 = 23
    //     0x96a12c: movz            x1, #0x17
    // 0x96a130: cmp             x1, x0
    // 0x96a134: b.hs            #0x96a1a4
    // 0x96a138: add             x1, x2, #0x14
    // 0x96a13c: LoadField: r2 = r4->field_7
    //     0x96a13c: ldur            x2, [x4, #7]
    // 0x96a140: ldr             w4, [x2, x1]
    // 0x96a144: and             w1, w4, #0xff00ff00
    // 0x96a148: ubfx            x1, x1, #0, #0x20
    // 0x96a14c: asr             x2, x1, #8
    // 0x96a150: and             w1, w4, #0xff00ff
    // 0x96a154: ubfx            x1, x1, #0, #0x20
    // 0x96a158: lsl             x4, x1, #8
    // 0x96a15c: orr             x1, x2, x4
    // 0x96a160: mov             x2, x1
    // 0x96a164: ubfx            x2, x2, #0, #0x20
    // 0x96a168: and             w4, w2, #0xffff0000
    // 0x96a16c: ubfx            x4, x4, #0, #0x20
    // 0x96a170: asr             x2, x4, #0x10
    // 0x96a174: ubfx            x1, x1, #0, #0x20
    // 0x96a178: and             w4, w1, #0xffff
    // 0x96a17c: ubfx            x4, x4, #0, #0x20
    // 0x96a180: lsl             x1, x4, #0x10
    // 0x96a184: orr             x4, x2, x1
    // 0x96a188: StoreField: r3->field_7 = r8
    //     0x96a188: stur            x8, [x3, #7]
    // 0x96a18c: StoreField: r3->field_f = r4
    //     0x96a18c: stur            x4, [x3, #0xf]
    // 0x96a190: r0 = Null
    //     0x96a190: mov             x0, NULL
    // 0x96a194: LeaveFrame
    //     0x96a194: mov             SP, fp
    //     0x96a198: ldp             fp, lr, [SP], #0x10
    // 0x96a19c: ret
    //     0x96a19c: ret             
    // 0x96a1a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a1a0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96a1a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a1a4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ matches(/* No info */) {
    // ** addr: 0x96a1b4, size: 0x13c
    // 0x96a1b4: EnterFrame
    //     0x96a1b4: stp             fp, lr, [SP, #-0x10]!
    //     0x96a1b8: mov             fp, SP
    // 0x96a1bc: mov             x2, x1
    // 0x96a1c0: LoadField: r3 = r2->field_13
    //     0x96a1c0: ldur            w3, [x2, #0x13]
    // 0x96a1c4: r4 = LoadInt32Instr(r3)
    //     0x96a1c4: sbfx            x4, x3, #1, #0x1f
    // 0x96a1c8: cmp             x4, #0x14
    // 0x96a1cc: b.le            #0x96a2c0
    // 0x96a1d0: mov             x0, x4
    // 0x96a1d4: r1 = 0
    //     0x96a1d4: movz            x1, #0
    // 0x96a1d8: cmp             x1, x0
    // 0x96a1dc: b.hs            #0x96a2d0
    // 0x96a1e0: ArrayLoad: r3 = r2[0]  ; List_1
    //     0x96a1e0: ldrb            w3, [x2, #0x17]
    // 0x96a1e4: cmp             x3, #0x89
    // 0x96a1e8: b.ne            #0x96a2c0
    // 0x96a1ec: mov             x0, x4
    // 0x96a1f0: r1 = 1
    //     0x96a1f0: movz            x1, #0x1
    // 0x96a1f4: cmp             x1, x0
    // 0x96a1f8: b.hs            #0x96a2d4
    // 0x96a1fc: ArrayLoad: r3 = r2[1]  ; TypedUnsigned_1
    //     0x96a1fc: ldrb            w3, [x2, #0x18]
    // 0x96a200: cmp             x3, #0x50
    // 0x96a204: b.ne            #0x96a2c0
    // 0x96a208: mov             x0, x4
    // 0x96a20c: r1 = 2
    //     0x96a20c: movz            x1, #0x2
    // 0x96a210: cmp             x1, x0
    // 0x96a214: b.hs            #0x96a2d8
    // 0x96a218: ArrayLoad: r3 = r2[2]  ; TypedUnsigned_1
    //     0x96a218: ldrb            w3, [x2, #0x19]
    // 0x96a21c: cmp             x3, #0x4e
    // 0x96a220: b.ne            #0x96a2c0
    // 0x96a224: mov             x0, x4
    // 0x96a228: r1 = 3
    //     0x96a228: movz            x1, #0x3
    // 0x96a22c: cmp             x1, x0
    // 0x96a230: b.hs            #0x96a2dc
    // 0x96a234: ArrayLoad: r3 = r2[3]  ; TypedUnsigned_1
    //     0x96a234: ldrb            w3, [x2, #0x1a]
    // 0x96a238: cmp             x3, #0x47
    // 0x96a23c: b.ne            #0x96a2c0
    // 0x96a240: mov             x0, x4
    // 0x96a244: r1 = 4
    //     0x96a244: movz            x1, #0x4
    // 0x96a248: cmp             x1, x0
    // 0x96a24c: b.hs            #0x96a2e0
    // 0x96a250: ArrayLoad: r3 = r2[4]  ; TypedUnsigned_1
    //     0x96a250: ldrb            w3, [x2, #0x1b]
    // 0x96a254: cmp             x3, #0xd
    // 0x96a258: b.ne            #0x96a2c0
    // 0x96a25c: mov             x0, x4
    // 0x96a260: r1 = 5
    //     0x96a260: movz            x1, #0x5
    // 0x96a264: cmp             x1, x0
    // 0x96a268: b.hs            #0x96a2e4
    // 0x96a26c: ArrayLoad: r3 = r2[5]  ; TypedUnsigned_1
    //     0x96a26c: ldrb            w3, [x2, #0x1c]
    // 0x96a270: cmp             x3, #0xa
    // 0x96a274: b.ne            #0x96a2c0
    // 0x96a278: mov             x0, x4
    // 0x96a27c: r1 = 6
    //     0x96a27c: movz            x1, #0x6
    // 0x96a280: cmp             x1, x0
    // 0x96a284: b.hs            #0x96a2e8
    // 0x96a288: ArrayLoad: r3 = r2[6]  ; TypedUnsigned_1
    //     0x96a288: ldrb            w3, [x2, #0x1d]
    // 0x96a28c: cmp             x3, #0x1a
    // 0x96a290: b.ne            #0x96a2c0
    // 0x96a294: mov             x0, x4
    // 0x96a298: r1 = 7
    //     0x96a298: movz            x1, #0x7
    // 0x96a29c: cmp             x1, x0
    // 0x96a2a0: b.hs            #0x96a2ec
    // 0x96a2a4: ArrayLoad: r1 = r2[7]  ; TypedUnsigned_1
    //     0x96a2a4: ldrb            w1, [x2, #0x1e]
    // 0x96a2a8: cmp             x1, #0xa
    // 0x96a2ac: r16 = true
    //     0x96a2ac: add             x16, NULL, #0x20  ; true
    // 0x96a2b0: r17 = false
    //     0x96a2b0: add             x17, NULL, #0x30  ; false
    // 0x96a2b4: csel            x2, x16, x17, eq
    // 0x96a2b8: mov             x0, x2
    // 0x96a2bc: b               #0x96a2c4
    // 0x96a2c0: r0 = false
    //     0x96a2c0: add             x0, NULL, #0x30  ; false
    // 0x96a2c4: LeaveFrame
    //     0x96a2c4: mov             SP, fp
    //     0x96a2c8: ldp             fp, lr, [SP], #0x10
    // 0x96a2cc: ret
    //     0x96a2cc: ret             
    // 0x96a2d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a2d0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96a2d4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a2d4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96a2d8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a2d8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96a2dc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a2dc: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96a2e0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a2e0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96a2e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a2e4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96a2e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a2e8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x96a2ec: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x96a2ec: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 5517, size: 0x14, field offset: 0x14
enum ImageFormat extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x870cf8, size: 0x64
    // 0x870cf8: EnterFrame
    //     0x870cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x870cfc: mov             fp, SP
    // 0x870d00: AllocStack(0x10)
    //     0x870d00: sub             SP, SP, #0x10
    // 0x870d04: SetupParameters(ImageFormat this /* r1 => r0, fp-0x8 */)
    //     0x870d04: mov             x0, x1
    //     0x870d08: stur            x1, [fp, #-8]
    // 0x870d0c: CheckStackOverflow
    //     0x870d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x870d10: cmp             SP, x16
    //     0x870d14: b.ls            #0x870d54
    // 0x870d18: r1 = Null
    //     0x870d18: mov             x1, NULL
    // 0x870d1c: r2 = 4
    //     0x870d1c: movz            x2, #0x4
    // 0x870d20: r0 = AllocateArray()
    //     0x870d20: bl              #0x976bcc  ; AllocateArrayStub
    // 0x870d24: r16 = "ImageFormat."
    //     0x870d24: add             x16, PP, #0x3e, lsl #12  ; [pp+0x3e4b0] "ImageFormat."
    //     0x870d28: ldr             x16, [x16, #0x4b0]
    // 0x870d2c: StoreField: r0->field_f = r16
    //     0x870d2c: stur            w16, [x0, #0xf]
    // 0x870d30: ldur            x1, [fp, #-8]
    // 0x870d34: LoadField: r2 = r1->field_f
    //     0x870d34: ldur            w2, [x1, #0xf]
    // 0x870d38: DecompressPointer r2
    //     0x870d38: add             x2, x2, HEAP, lsl #32
    // 0x870d3c: StoreField: r0->field_13 = r2
    //     0x870d3c: stur            w2, [x0, #0x13]
    // 0x870d40: str             x0, [SP]
    // 0x870d44: r0 = _interpolate()
    //     0x870d44: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x870d48: LeaveFrame
    //     0x870d48: mov             SP, fp
    //     0x870d4c: ldp             fp, lr, [SP], #0x10
    // 0x870d50: ret
    //     0x870d50: ret             
    // 0x870d54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x870d54: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x870d58: b               #0x870d18
  }
}

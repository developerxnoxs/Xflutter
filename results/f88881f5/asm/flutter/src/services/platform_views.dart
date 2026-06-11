// lib: , url: package:flutter/src/services/platform_views.dart

// class id: 1049327, size: 0x8
class :: {

  static late final PlatformViewsRegistry platformViewsRegistry; // offset: 0x97c

  static PlatformViewsRegistry platformViewsRegistry() {
    // ** addr: 0x6902cc, size: 0x1c
    // 0x6902cc: EnterFrame
    //     0x6902cc: stp             fp, lr, [SP, #-0x10]!
    //     0x6902d0: mov             fp, SP
    // 0x6902d4: r0 = PlatformViewsRegistry()
    //     0x6902d4: bl              #0x6902e8  ; AllocatePlatformViewsRegistryStub -> PlatformViewsRegistry (size=0x10)
    // 0x6902d8: StoreField: r0->field_7 = rZR
    //     0x6902d8: stur            xzr, [x0, #7]
    // 0x6902dc: LeaveFrame
    //     0x6902dc: mov             SP, fp
    //     0x6902e0: ldp             fp, lr, [SP], #0x10
    // 0x6902e4: ret
    //     0x6902e4: ret             
  }
}

// class id: 1482, size: 0x8, field offset: 0x8
abstract class _AndroidViewControllerInternals extends Object {

  static _ sendCreateMessage(/* No info */) {
    // ** addr: 0x94d104, size: 0x314
    // 0x94d104: EnterFrame
    //     0x94d104: stp             fp, lr, [SP, #-0x10]!
    //     0x94d108: mov             fp, SP
    // 0x94d10c: AllocStack(0x60)
    //     0x94d10c: sub             SP, SP, #0x60
    // 0x94d110: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r0, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */, dynamic _ /* r6 => r6, fp-0x30 */, dynamic _ /* r7 => r3, fp-0x38 */, {dynamic hybridFallback = false /* r4, fp-0x8 */})
    //     0x94d110: mov             x0, x3
    //     0x94d114: stur            x3, [fp, #-0x20]
    //     0x94d118: mov             x3, x7
    //     0x94d11c: stur            x1, [fp, #-0x10]
    //     0x94d120: stur            x2, [fp, #-0x18]
    //     0x94d124: stur            x5, [fp, #-0x28]
    //     0x94d128: stur            x6, [fp, #-0x30]
    //     0x94d12c: stur            x7, [fp, #-0x38]
    //     0x94d130: ldur            w7, [x4, #0x13]
    //     0x94d134: ldur            w8, [x4, #0x1f]
    //     0x94d138: add             x8, x8, HEAP, lsl #32
    //     0x94d13c: add             x16, PP, #0x36, lsl #12  ; [pp+0x369b0] "hybridFallback"
    //     0x94d140: ldr             x16, [x16, #0x9b0]
    //     0x94d144: cmp             w8, w16
    //     0x94d148: b.ne            #0x94d168
    //     0x94d14c: ldur            w8, [x4, #0x23]
    //     0x94d150: add             x8, x8, HEAP, lsl #32
    //     0x94d154: sub             w4, w7, w8
    //     0x94d158: add             x7, fp, w4, sxtw #2
    //     0x94d15c: ldr             x7, [x7, #8]
    //     0x94d160: mov             x4, x7
    //     0x94d164: b               #0x94d16c
    //     0x94d168: add             x4, NULL, #0x30  ; false
    //     0x94d16c: stur            x4, [fp, #-8]
    // 0x94d170: CheckStackOverflow
    //     0x94d170: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d174: cmp             SP, x16
    //     0x94d178: b.ls            #0x94d3b0
    // 0x94d17c: r16 = <String, dynamic>
    //     0x94d17c: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x94d180: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x94d184: stp             lr, x16, [SP]
    // 0x94d188: r0 = Map._fromLiteral()
    //     0x94d188: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x94d18c: mov             x4, x0
    // 0x94d190: ldur            x2, [fp, #-0x30]
    // 0x94d194: stur            x4, [fp, #-0x40]
    // 0x94d198: r0 = BoxInt64Instr(r2)
    //     0x94d198: sbfiz           x0, x2, #1, #0x1f
    //     0x94d19c: cmp             x2, x0, asr #1
    //     0x94d1a0: b.eq            #0x94d1ac
    //     0x94d1a4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94d1a8: stur            x2, [x0, #7]
    // 0x94d1ac: mov             x1, x4
    // 0x94d1b0: mov             x3, x0
    // 0x94d1b4: r2 = "id"
    //     0x94d1b4: ldr             x2, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x94d1b8: r0 = []=()
    //     0x94d1b8: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x94d1bc: ldur            x1, [fp, #-0x40]
    // 0x94d1c0: ldur            x3, [fp, #-0x38]
    // 0x94d1c4: r2 = "viewType"
    //     0x94d1c4: add             x2, PP, #0x36, lsl #12  ; [pp+0x369b8] "viewType"
    //     0x94d1c8: ldr             x2, [x2, #0x9b8]
    // 0x94d1cc: r0 = []=()
    //     0x94d1cc: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x94d1d0: ldur            x0, [fp, #-0x18]
    // 0x94d1d4: LoadField: r1 = r0->field_7
    //     0x94d1d4: ldur            x1, [x0, #7]
    // 0x94d1d8: cmp             x1, #0
    // 0x94d1dc: b.gt            #0x94d1e8
    // 0x94d1e0: r1 = 1
    //     0x94d1e0: movz            x1, #0x1
    // 0x94d1e4: b               #0x94d1ec
    // 0x94d1e8: r1 = 0
    //     0x94d1e8: movz            x1, #0
    // 0x94d1ec: ldur            x0, [fp, #-0x28]
    // 0x94d1f0: ldur            x4, [fp, #-8]
    // 0x94d1f4: lsl             x3, x1, #1
    // 0x94d1f8: ldur            x1, [fp, #-0x40]
    // 0x94d1fc: r2 = "direction"
    //     0x94d1fc: add             x2, PP, #0x36, lsl #12  ; [pp+0x369c0] "direction"
    //     0x94d200: ldr             x2, [x2, #0x9c0]
    // 0x94d204: r0 = []=()
    //     0x94d204: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x94d208: ldur            x0, [fp, #-0x28]
    // 0x94d20c: LoadField: d0 = r0->field_7
    //     0x94d20c: ldur            d0, [x0, #7]
    // 0x94d210: r3 = inline_Allocate_Double()
    //     0x94d210: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x94d214: add             x3, x3, #0x10
    //     0x94d218: cmp             x1, x3
    //     0x94d21c: b.ls            #0x94d3b8
    //     0x94d220: str             x3, [THR, #0x50]  ; THR::top
    //     0x94d224: sub             x3, x3, #0xf
    //     0x94d228: movz            x1, #0xe15c
    //     0x94d22c: movk            x1, #0x3, lsl #16
    //     0x94d230: stur            x1, [x3, #-1]
    // 0x94d234: StoreField: r3->field_7 = d0
    //     0x94d234: stur            d0, [x3, #7]
    // 0x94d238: ldur            x1, [fp, #-0x40]
    // 0x94d23c: r2 = "width"
    //     0x94d23c: ldr             x2, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x94d240: r0 = []=()
    //     0x94d240: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x94d244: ldur            x0, [fp, #-0x28]
    // 0x94d248: LoadField: d0 = r0->field_f
    //     0x94d248: ldur            d0, [x0, #0xf]
    // 0x94d24c: r3 = inline_Allocate_Double()
    //     0x94d24c: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x94d250: add             x3, x3, #0x10
    //     0x94d254: cmp             x0, x3
    //     0x94d258: b.ls            #0x94d3d4
    //     0x94d25c: str             x3, [THR, #0x50]  ; THR::top
    //     0x94d260: sub             x3, x3, #0xf
    //     0x94d264: movz            x0, #0xe15c
    //     0x94d268: movk            x0, #0x3, lsl #16
    //     0x94d26c: stur            x0, [x3, #-1]
    // 0x94d270: StoreField: r3->field_7 = d0
    //     0x94d270: stur            d0, [x3, #7]
    // 0x94d274: ldur            x1, [fp, #-0x40]
    // 0x94d278: r2 = "height"
    //     0x94d278: ldr             x2, [PP, #0x3128]  ; [pp+0x3128] "height"
    // 0x94d27c: r0 = []=()
    //     0x94d27c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x94d280: ldur            x3, [fp, #-8]
    // 0x94d284: tbnz            w3, #4, #0x94d298
    // 0x94d288: ldur            x1, [fp, #-0x40]
    // 0x94d28c: r2 = "hybridFallback"
    //     0x94d28c: add             x2, PP, #0x36, lsl #12  ; [pp+0x369b0] "hybridFallback"
    //     0x94d290: ldr             x2, [x2, #0x9b0]
    // 0x94d294: r0 = []=()
    //     0x94d294: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x94d298: ldur            x0, [fp, #-0x20]
    // 0x94d29c: cmp             w0, NULL
    // 0x94d2a0: b.eq            #0x94d2dc
    // 0x94d2a4: LoadField: d0 = r0->field_7
    //     0x94d2a4: ldur            d0, [x0, #7]
    // 0x94d2a8: r3 = inline_Allocate_Double()
    //     0x94d2a8: ldp             x3, x1, [THR, #0x50]  ; THR::top
    //     0x94d2ac: add             x3, x3, #0x10
    //     0x94d2b0: cmp             x1, x3
    //     0x94d2b4: b.ls            #0x94d3e8
    //     0x94d2b8: str             x3, [THR, #0x50]  ; THR::top
    //     0x94d2bc: sub             x3, x3, #0xf
    //     0x94d2c0: movz            x1, #0xe15c
    //     0x94d2c4: movk            x1, #0x3, lsl #16
    //     0x94d2c8: stur            x1, [x3, #-1]
    // 0x94d2cc: StoreField: r3->field_7 = d0
    //     0x94d2cc: stur            d0, [x3, #7]
    // 0x94d2d0: ldur            x1, [fp, #-0x40]
    // 0x94d2d4: r2 = "left"
    //     0x94d2d4: ldr             x2, [PP, #0x50b8]  ; [pp+0x50b8] "left"
    // 0x94d2d8: r0 = []=()
    //     0x94d2d8: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x94d2dc: ldur            x0, [fp, #-0x20]
    // 0x94d2e0: cmp             w0, NULL
    // 0x94d2e4: b.eq            #0x94d320
    // 0x94d2e8: LoadField: d0 = r0->field_f
    //     0x94d2e8: ldur            d0, [x0, #0xf]
    // 0x94d2ec: r3 = inline_Allocate_Double()
    //     0x94d2ec: ldp             x3, x0, [THR, #0x50]  ; THR::top
    //     0x94d2f0: add             x3, x3, #0x10
    //     0x94d2f4: cmp             x0, x3
    //     0x94d2f8: b.ls            #0x94d404
    //     0x94d2fc: str             x3, [THR, #0x50]  ; THR::top
    //     0x94d300: sub             x3, x3, #0xf
    //     0x94d304: movz            x0, #0xe15c
    //     0x94d308: movk            x0, #0x3, lsl #16
    //     0x94d30c: stur            x0, [x3, #-1]
    // 0x94d310: StoreField: r3->field_7 = d0
    //     0x94d310: stur            d0, [x3, #7]
    // 0x94d314: ldur            x1, [fp, #-0x40]
    // 0x94d318: r2 = "top"
    //     0x94d318: ldr             x2, [PP, #0x50c8]  ; [pp+0x50c8] "top"
    // 0x94d31c: r0 = []=()
    //     0x94d31c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x94d320: ldur            x0, [fp, #-0x10]
    // 0x94d324: LoadField: r1 = r0->field_b
    //     0x94d324: ldur            w1, [x0, #0xb]
    // 0x94d328: DecompressPointer r1
    //     0x94d328: add             x1, x1, HEAP, lsl #32
    // 0x94d32c: LoadField: r2 = r0->field_7
    //     0x94d32c: ldur            w2, [x0, #7]
    // 0x94d330: DecompressPointer r2
    //     0x94d330: add             x2, x2, HEAP, lsl #32
    // 0x94d334: r0 = encodeMessage()
    //     0x94d334: bl              #0x5db41c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::encodeMessage
    // 0x94d338: stur            x0, [fp, #-0x10]
    // 0x94d33c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x94d33c: ldur            w1, [x0, #0x17]
    // 0x94d340: DecompressPointer r1
    //     0x94d340: add             x1, x1, HEAP, lsl #32
    // 0x94d344: stur            x1, [fp, #-8]
    // 0x94d348: r0 = _ByteBuffer()
    //     0x94d348: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x94d34c: mov             x1, x0
    // 0x94d350: ldur            x0, [fp, #-8]
    // 0x94d354: StoreField: r1->field_7 = r0
    //     0x94d354: stur            w0, [x1, #7]
    // 0x94d358: ldur            x0, [fp, #-0x10]
    // 0x94d35c: LoadField: r2 = r0->field_13
    //     0x94d35c: ldur            w2, [x0, #0x13]
    // 0x94d360: stp             x2, xzr, [SP]
    // 0x94d364: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x94d364: ldr             x4, [PP, #0x3048]  ; [pp+0x3048] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x94d368: r0 = asUint8List()
    //     0x94d368: bl              #0x9725a8  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x94d36c: ldur            x1, [fp, #-0x40]
    // 0x94d370: mov             x3, x0
    // 0x94d374: r2 = "params"
    //     0x94d374: add             x2, PP, #0x11, lsl #12  ; [pp+0x11840] "params"
    //     0x94d378: ldr             x2, [x2, #0x840]
    // 0x94d37c: r0 = []=()
    //     0x94d37c: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x94d380: r16 = Instance_MethodChannel
    //     0x94d380: add             x16, PP, #0x33, lsl #12  ; [pp+0x337f0] Obj!MethodChannel@958761
    //     0x94d384: ldr             x16, [x16, #0x7f0]
    // 0x94d388: stp             x16, NULL, [SP, #0x10]
    // 0x94d38c: r16 = "create"
    //     0x94d38c: add             x16, PP, #0x36, lsl #12  ; [pp+0x369c8] "create"
    //     0x94d390: ldr             x16, [x16, #0x9c8]
    // 0x94d394: ldur            lr, [fp, #-0x40]
    // 0x94d398: stp             lr, x16, [SP]
    // 0x94d39c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x94d39c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x94d3a0: r0 = invokeMethod()
    //     0x94d3a0: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x94d3a4: LeaveFrame
    //     0x94d3a4: mov             SP, fp
    //     0x94d3a8: ldp             fp, lr, [SP], #0x10
    // 0x94d3ac: ret
    //     0x94d3ac: ret             
    // 0x94d3b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d3b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d3b4: b               #0x94d17c
    // 0x94d3b8: SaveReg d0
    //     0x94d3b8: str             q0, [SP, #-0x10]!
    // 0x94d3bc: SaveReg r0
    //     0x94d3bc: str             x0, [SP, #-8]!
    // 0x94d3c0: r0 = AllocateDouble()
    //     0x94d3c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x94d3c4: mov             x3, x0
    // 0x94d3c8: RestoreReg r0
    //     0x94d3c8: ldr             x0, [SP], #8
    // 0x94d3cc: RestoreReg d0
    //     0x94d3cc: ldr             q0, [SP], #0x10
    // 0x94d3d0: b               #0x94d234
    // 0x94d3d4: SaveReg d0
    //     0x94d3d4: str             q0, [SP, #-0x10]!
    // 0x94d3d8: r0 = AllocateDouble()
    //     0x94d3d8: bl              #0x976b24  ; AllocateDoubleStub
    // 0x94d3dc: mov             x3, x0
    // 0x94d3e0: RestoreReg d0
    //     0x94d3e0: ldr             q0, [SP], #0x10
    // 0x94d3e4: b               #0x94d270
    // 0x94d3e8: SaveReg d0
    //     0x94d3e8: str             q0, [SP, #-0x10]!
    // 0x94d3ec: SaveReg r0
    //     0x94d3ec: str             x0, [SP, #-8]!
    // 0x94d3f0: r0 = AllocateDouble()
    //     0x94d3f0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x94d3f4: mov             x3, x0
    // 0x94d3f8: RestoreReg r0
    //     0x94d3f8: ldr             x0, [SP], #8
    // 0x94d3fc: RestoreReg d0
    //     0x94d3fc: ldr             q0, [SP], #0x10
    // 0x94d400: b               #0x94d2cc
    // 0x94d404: SaveReg d0
    //     0x94d404: str             q0, [SP, #-0x10]!
    // 0x94d408: r0 = AllocateDouble()
    //     0x94d408: bl              #0x976b24  ; AllocateDoubleStub
    // 0x94d40c: mov             x3, x0
    // 0x94d410: RestoreReg d0
    //     0x94d410: ldr             q0, [SP], #0x10
    // 0x94d414: b               #0x94d310
  }
}

// class id: 1483, size: 0x8, field offset: 0x8
class _HybridAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ setSize(/* No info */) {
    // ** addr: 0x94b6dc, size: 0x28
    // 0x94b6dc: EnterFrame
    //     0x94b6dc: stp             fp, lr, [SP, #-0x10]!
    //     0x94b6e0: mov             fp, SP
    // 0x94b6e4: r0 = UnimplementedError()
    //     0x94b6e4: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x94b6e8: mov             x1, x0
    // 0x94b6ec: r0 = "Not supported for hybrid composition."
    //     0x94b6ec: add             x0, PP, #0x38, lsl #12  ; [pp+0x38460] "Not supported for hybrid composition."
    //     0x94b6f0: ldr             x0, [x0, #0x460]
    // 0x94b6f4: StoreField: r1->field_b = r0
    //     0x94b6f4: stur            w0, [x1, #0xb]
    // 0x94b6f8: mov             x0, x1
    // 0x94b6fc: r0 = Throw()
    //     0x94b6fc: bl              #0x974e90  ; ThrowStub
    // 0x94b700: brk             #0
  }
}

// class id: 1484, size: 0x10, field offset: 0x8
class _TextureAndroidViewControllerInternals extends _AndroidViewControllerInternals {

  _ sendDisposeMessage(/* No info */) {
    // ** addr: 0x94b208, size: 0xa8
    // 0x94b208: EnterFrame
    //     0x94b208: stp             fp, lr, [SP, #-0x10]!
    //     0x94b20c: mov             fp, SP
    // 0x94b210: AllocStack(0x28)
    //     0x94b210: sub             SP, SP, #0x28
    // 0x94b214: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x94b214: mov             x0, x2
    //     0x94b218: stur            x2, [fp, #-8]
    // 0x94b21c: CheckStackOverflow
    //     0x94b21c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b220: cmp             SP, x16
    //     0x94b224: b.ls            #0x94b2a8
    // 0x94b228: r1 = Null
    //     0x94b228: mov             x1, NULL
    // 0x94b22c: r2 = 8
    //     0x94b22c: movz            x2, #0x8
    // 0x94b230: r0 = AllocateArray()
    //     0x94b230: bl              #0x976bcc  ; AllocateArrayStub
    // 0x94b234: mov             x2, x0
    // 0x94b238: r16 = "id"
    //     0x94b238: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x94b23c: StoreField: r2->field_f = r16
    //     0x94b23c: stur            w16, [x2, #0xf]
    // 0x94b240: ldur            x3, [fp, #-8]
    // 0x94b244: r0 = BoxInt64Instr(r3)
    //     0x94b244: sbfiz           x0, x3, #1, #0x1f
    //     0x94b248: cmp             x3, x0, asr #1
    //     0x94b24c: b.eq            #0x94b258
    //     0x94b250: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b254: stur            x3, [x0, #7]
    // 0x94b258: StoreField: r2->field_13 = r0
    //     0x94b258: stur            w0, [x2, #0x13]
    // 0x94b25c: r16 = "hybrid"
    //     0x94b25c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38008] "hybrid"
    //     0x94b260: ldr             x16, [x16, #8]
    // 0x94b264: ArrayStore: r2[0] = r16  ; List_4
    //     0x94b264: stur            w16, [x2, #0x17]
    // 0x94b268: r16 = false
    //     0x94b268: add             x16, NULL, #0x30  ; false
    // 0x94b26c: StoreField: r2->field_1b = r16
    //     0x94b26c: stur            w16, [x2, #0x1b]
    // 0x94b270: r16 = <String, dynamic>
    //     0x94b270: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x94b274: stp             x2, x16, [SP]
    // 0x94b278: r0 = Map._fromLiteral()
    //     0x94b278: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x94b27c: r16 = <void?>
    //     0x94b27c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x94b280: r30 = Instance_MethodChannel
    //     0x94b280: add             lr, PP, #0x33, lsl #12  ; [pp+0x337f0] Obj!MethodChannel@958761
    //     0x94b284: ldr             lr, [lr, #0x7f0]
    // 0x94b288: stp             lr, x16, [SP, #0x10]
    // 0x94b28c: r16 = "dispose"
    //     0x94b28c: ldr             x16, [PP, #0x7aa0]  ; [pp+0x7aa0] "dispose"
    // 0x94b290: stp             x0, x16, [SP]
    // 0x94b294: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x94b294: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x94b298: r0 = invokeMethod()
    //     0x94b298: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x94b29c: LeaveFrame
    //     0x94b29c: mov             SP, fp
    //     0x94b2a0: ldp             fp, lr, [SP], #0x10
    // 0x94b2a4: ret
    //     0x94b2a4: ret             
    // 0x94b2a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b2a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b2ac: b               #0x94b228
  }
  _ setOffset(/* No info */) async {
    // ** addr: 0x94b2b0, size: 0x1d4
    // 0x94b2b0: EnterFrame
    //     0x94b2b0: stp             fp, lr, [SP, #-0x10]!
    //     0x94b2b4: mov             fp, SP
    // 0x94b2b8: AllocStack(0x48)
    //     0x94b2b8: sub             SP, SP, #0x48
    // 0x94b2bc: SetupParameters(_TextureAndroidViewControllerInternals this /* r1 => r2, fp-0x20 */, dynamic _ /* r2 => r1, fp-0x28 */)
    //     0x94b2bc: stur            NULL, [fp, #-8]
    //     0x94b2c0: stur            x1, [fp, #-0x10]
    //     0x94b2c4: mov             x16, x2
    //     0x94b2c8: mov             x2, x1
    //     0x94b2cc: mov             x1, x16
    //     0x94b2d0: stur            x1, [fp, #-0x18]
    //     0x94b2d4: stur            x3, [fp, #-0x20]
    //     0x94b2d8: stur            x5, [fp, #-0x28]
    // 0x94b2dc: CheckStackOverflow
    //     0x94b2dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b2e0: cmp             SP, x16
    //     0x94b2e4: b.ls            #0x94b448
    // 0x94b2e8: InitAsync() -> Future<void?>
    //     0x94b2e8: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x94b2ec: bl              #0x3d2048  ; InitAsyncStub
    // 0x94b2f0: ldur            x0, [fp, #-0x10]
    // 0x94b2f4: LoadField: r1 = r0->field_7
    //     0x94b2f4: ldur            w1, [x0, #7]
    // 0x94b2f8: DecompressPointer r1
    //     0x94b2f8: add             x1, x1, HEAP, lsl #32
    // 0x94b2fc: ldur            x16, [fp, #-0x18]
    // 0x94b300: stp             x1, x16, [SP]
    // 0x94b304: r0 = ==()
    //     0x94b304: bl              #0x8d4414  ; [dart:ui] Offset::==
    // 0x94b308: tbnz            w0, #4, #0x94b314
    // 0x94b30c: r0 = Null
    //     0x94b30c: mov             x0, NULL
    // 0x94b310: r0 = ReturnAsyncNotFuture()
    //     0x94b310: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x94b314: ldur            x0, [fp, #-0x28]
    // 0x94b318: r16 = Instance__AndroidViewState
    //     0x94b318: add             x16, PP, #0x33, lsl #12  ; [pp+0x337b8] Obj!_AndroidViewState@96ff51
    //     0x94b31c: ldr             x16, [x16, #0x7b8]
    // 0x94b320: cmp             w0, w16
    // 0x94b324: b.eq            #0x94b330
    // 0x94b328: r0 = Null
    //     0x94b328: mov             x0, NULL
    // 0x94b32c: r0 = ReturnAsyncNotFuture()
    //     0x94b32c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x94b330: ldur            x1, [fp, #-0x10]
    // 0x94b334: ldur            x4, [fp, #-0x18]
    // 0x94b338: ldur            x3, [fp, #-0x20]
    // 0x94b33c: mov             x0, x4
    // 0x94b340: StoreField: r1->field_7 = r0
    //     0x94b340: stur            w0, [x1, #7]
    //     0x94b344: ldurb           w16, [x1, #-1]
    //     0x94b348: ldurb           w17, [x0, #-1]
    //     0x94b34c: and             x16, x17, x16, lsr #2
    //     0x94b350: tst             x16, HEAP, lsr #32
    //     0x94b354: b.eq            #0x94b35c
    //     0x94b358: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x94b35c: r1 = Null
    //     0x94b35c: mov             x1, NULL
    // 0x94b360: r2 = 12
    //     0x94b360: movz            x2, #0xc
    // 0x94b364: r0 = AllocateArray()
    //     0x94b364: bl              #0x976bcc  ; AllocateArrayStub
    // 0x94b368: mov             x2, x0
    // 0x94b36c: r16 = "id"
    //     0x94b36c: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x94b370: StoreField: r2->field_f = r16
    //     0x94b370: stur            w16, [x2, #0xf]
    // 0x94b374: ldur            x3, [fp, #-0x20]
    // 0x94b378: r0 = BoxInt64Instr(r3)
    //     0x94b378: sbfiz           x0, x3, #1, #0x1f
    //     0x94b37c: cmp             x3, x0, asr #1
    //     0x94b380: b.eq            #0x94b38c
    //     0x94b384: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b388: stur            x3, [x0, #7]
    // 0x94b38c: StoreField: r2->field_13 = r0
    //     0x94b38c: stur            w0, [x2, #0x13]
    // 0x94b390: r16 = "top"
    //     0x94b390: ldr             x16, [PP, #0x50c8]  ; [pp+0x50c8] "top"
    // 0x94b394: ArrayStore: r2[0] = r16  ; List_4
    //     0x94b394: stur            w16, [x2, #0x17]
    // 0x94b398: ldur            x0, [fp, #-0x18]
    // 0x94b39c: LoadField: d0 = r0->field_f
    //     0x94b39c: ldur            d0, [x0, #0xf]
    // 0x94b3a0: r1 = inline_Allocate_Double()
    //     0x94b3a0: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x94b3a4: add             x1, x1, #0x10
    //     0x94b3a8: cmp             x3, x1
    //     0x94b3ac: b.ls            #0x94b450
    //     0x94b3b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x94b3b4: sub             x1, x1, #0xf
    //     0x94b3b8: movz            x3, #0xe15c
    //     0x94b3bc: movk            x3, #0x3, lsl #16
    //     0x94b3c0: stur            x3, [x1, #-1]
    // 0x94b3c4: StoreField: r1->field_7 = d0
    //     0x94b3c4: stur            d0, [x1, #7]
    // 0x94b3c8: StoreField: r2->field_1b = r1
    //     0x94b3c8: stur            w1, [x2, #0x1b]
    // 0x94b3cc: r16 = "left"
    //     0x94b3cc: ldr             x16, [PP, #0x50b8]  ; [pp+0x50b8] "left"
    // 0x94b3d0: StoreField: r2->field_1f = r16
    //     0x94b3d0: stur            w16, [x2, #0x1f]
    // 0x94b3d4: LoadField: d0 = r0->field_7
    //     0x94b3d4: ldur            d0, [x0, #7]
    // 0x94b3d8: r0 = inline_Allocate_Double()
    //     0x94b3d8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x94b3dc: add             x0, x0, #0x10
    //     0x94b3e0: cmp             x1, x0
    //     0x94b3e4: b.ls            #0x94b46c
    //     0x94b3e8: str             x0, [THR, #0x50]  ; THR::top
    //     0x94b3ec: sub             x0, x0, #0xf
    //     0x94b3f0: movz            x1, #0xe15c
    //     0x94b3f4: movk            x1, #0x3, lsl #16
    //     0x94b3f8: stur            x1, [x0, #-1]
    // 0x94b3fc: StoreField: r0->field_7 = d0
    //     0x94b3fc: stur            d0, [x0, #7]
    // 0x94b400: StoreField: r2->field_23 = r0
    //     0x94b400: stur            w0, [x2, #0x23]
    // 0x94b404: r16 = <String, dynamic>
    //     0x94b404: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x94b408: stp             x2, x16, [SP]
    // 0x94b40c: r0 = Map._fromLiteral()
    //     0x94b40c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x94b410: r16 = <void?>
    //     0x94b410: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x94b414: r30 = Instance_MethodChannel
    //     0x94b414: add             lr, PP, #0x33, lsl #12  ; [pp+0x337f0] Obj!MethodChannel@958761
    //     0x94b418: ldr             lr, [lr, #0x7f0]
    // 0x94b41c: stp             lr, x16, [SP, #0x10]
    // 0x94b420: r16 = "offset"
    //     0x94b420: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a90] "offset"
    //     0x94b424: ldr             x16, [x16, #0xa90]
    // 0x94b428: stp             x0, x16, [SP]
    // 0x94b42c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x94b42c: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x94b430: r0 = invokeMethod()
    //     0x94b430: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x94b434: mov             x1, x0
    // 0x94b438: stur            x1, [fp, #-0x10]
    // 0x94b43c: r0 = Await()
    //     0x94b43c: bl              #0x3d1df4  ; AwaitStub
    // 0x94b440: r0 = Null
    //     0x94b440: mov             x0, NULL
    // 0x94b444: r0 = ReturnAsyncNotFuture()
    //     0x94b444: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x94b448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b448: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b44c: b               #0x94b2e8
    // 0x94b450: SaveReg d0
    //     0x94b450: str             q0, [SP, #-0x10]!
    // 0x94b454: stp             x0, x2, [SP, #-0x10]!
    // 0x94b458: r0 = AllocateDouble()
    //     0x94b458: bl              #0x976b24  ; AllocateDoubleStub
    // 0x94b45c: mov             x1, x0
    // 0x94b460: ldp             x0, x2, [SP], #0x10
    // 0x94b464: RestoreReg d0
    //     0x94b464: ldr             q0, [SP], #0x10
    // 0x94b468: b               #0x94b3c4
    // 0x94b46c: SaveReg d0
    //     0x94b46c: str             q0, [SP, #-0x10]!
    // 0x94b470: SaveReg r2
    //     0x94b470: str             x2, [SP, #-8]!
    // 0x94b474: r0 = AllocateDouble()
    //     0x94b474: bl              #0x976b24  ; AllocateDoubleStub
    // 0x94b478: RestoreReg r2
    //     0x94b478: ldr             x2, [SP], #8
    // 0x94b47c: RestoreReg d0
    //     0x94b47c: ldr             q0, [SP], #0x10
    // 0x94b480: b               #0x94b3fc
  }
  _ setSize(/* No info */) async {
    // ** addr: 0x94b484, size: 0x258
    // 0x94b484: EnterFrame
    //     0x94b484: stp             fp, lr, [SP, #-0x10]!
    //     0x94b488: mov             fp, SP
    // 0x94b48c: AllocStack(0x48)
    //     0x94b48c: sub             SP, SP, #0x48
    // 0x94b490: SetupParameters(_TextureAndroidViewControllerInternals this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x94b490: stur            NULL, [fp, #-8]
    //     0x94b494: stur            x1, [fp, #-0x10]
    //     0x94b498: stur            x2, [fp, #-0x18]
    //     0x94b49c: stur            x3, [fp, #-0x20]
    // 0x94b4a0: CheckStackOverflow
    //     0x94b4a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94b4a4: cmp             SP, x16
    //     0x94b4a8: b.ls            #0x94b694
    // 0x94b4ac: InitAsync() -> Future<Size>
    //     0x94b4ac: add             x0, PP, #0xa, lsl #12  ; [pp+0xac60] TypeArguments: <Size>
    //     0x94b4b0: ldr             x0, [x0, #0xc60]
    //     0x94b4b4: bl              #0x3d2048  ; InitAsyncStub
    // 0x94b4b8: r1 = Null
    //     0x94b4b8: mov             x1, NULL
    // 0x94b4bc: r2 = 12
    //     0x94b4bc: movz            x2, #0xc
    // 0x94b4c0: r0 = AllocateArray()
    //     0x94b4c0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x94b4c4: mov             x2, x0
    // 0x94b4c8: r16 = "id"
    //     0x94b4c8: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x94b4cc: StoreField: r2->field_f = r16
    //     0x94b4cc: stur            w16, [x2, #0xf]
    // 0x94b4d0: ldur            x3, [fp, #-0x20]
    // 0x94b4d4: r0 = BoxInt64Instr(r3)
    //     0x94b4d4: sbfiz           x0, x3, #1, #0x1f
    //     0x94b4d8: cmp             x3, x0, asr #1
    //     0x94b4dc: b.eq            #0x94b4e8
    //     0x94b4e0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x94b4e4: stur            x3, [x0, #7]
    // 0x94b4e8: StoreField: r2->field_13 = r0
    //     0x94b4e8: stur            w0, [x2, #0x13]
    // 0x94b4ec: r16 = "width"
    //     0x94b4ec: ldr             x16, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x94b4f0: ArrayStore: r2[0] = r16  ; List_4
    //     0x94b4f0: stur            w16, [x2, #0x17]
    // 0x94b4f4: ldur            x0, [fp, #-0x18]
    // 0x94b4f8: LoadField: d0 = r0->field_7
    //     0x94b4f8: ldur            d0, [x0, #7]
    // 0x94b4fc: r1 = inline_Allocate_Double()
    //     0x94b4fc: ldp             x1, x3, [THR, #0x50]  ; THR::top
    //     0x94b500: add             x1, x1, #0x10
    //     0x94b504: cmp             x3, x1
    //     0x94b508: b.ls            #0x94b69c
    //     0x94b50c: str             x1, [THR, #0x50]  ; THR::top
    //     0x94b510: sub             x1, x1, #0xf
    //     0x94b514: movz            x3, #0xe15c
    //     0x94b518: movk            x3, #0x3, lsl #16
    //     0x94b51c: stur            x3, [x1, #-1]
    // 0x94b520: StoreField: r1->field_7 = d0
    //     0x94b520: stur            d0, [x1, #7]
    // 0x94b524: StoreField: r2->field_1b = r1
    //     0x94b524: stur            w1, [x2, #0x1b]
    // 0x94b528: r16 = "height"
    //     0x94b528: ldr             x16, [PP, #0x3128]  ; [pp+0x3128] "height"
    // 0x94b52c: StoreField: r2->field_1f = r16
    //     0x94b52c: stur            w16, [x2, #0x1f]
    // 0x94b530: LoadField: d0 = r0->field_f
    //     0x94b530: ldur            d0, [x0, #0xf]
    // 0x94b534: r0 = inline_Allocate_Double()
    //     0x94b534: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x94b538: add             x0, x0, #0x10
    //     0x94b53c: cmp             x1, x0
    //     0x94b540: b.ls            #0x94b6b8
    //     0x94b544: str             x0, [THR, #0x50]  ; THR::top
    //     0x94b548: sub             x0, x0, #0xf
    //     0x94b54c: movz            x1, #0xe15c
    //     0x94b550: movk            x1, #0x3, lsl #16
    //     0x94b554: stur            x1, [x0, #-1]
    // 0x94b558: StoreField: r0->field_7 = d0
    //     0x94b558: stur            d0, [x0, #7]
    // 0x94b55c: StoreField: r2->field_23 = r0
    //     0x94b55c: stur            w0, [x2, #0x23]
    // 0x94b560: r16 = <String, dynamic>
    //     0x94b560: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x94b564: stp             x2, x16, [SP]
    // 0x94b568: r0 = Map._fromLiteral()
    //     0x94b568: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x94b56c: r16 = <Object?, Object?>
    //     0x94b56c: ldr             x16, [PP, #0x45e8]  ; [pp+0x45e8] TypeArguments: <Object?, Object?>
    // 0x94b570: r30 = Instance_MethodChannel
    //     0x94b570: add             lr, PP, #0x33, lsl #12  ; [pp+0x337f0] Obj!MethodChannel@958761
    //     0x94b574: ldr             lr, [lr, #0x7f0]
    // 0x94b578: stp             lr, x16, [SP, #0x10]
    // 0x94b57c: r16 = "resize"
    //     0x94b57c: add             x16, PP, #0xe, lsl #12  ; [pp+0xe730] "resize"
    //     0x94b580: ldr             x16, [x16, #0x730]
    // 0x94b584: stp             x0, x16, [SP]
    // 0x94b588: r4 = const [0x2, 0x3, 0x3, 0x3, null]
    //     0x94b588: ldr             x4, [PP, #0x3b00]  ; [pp+0x3b00] List(5) [0x2, 0x3, 0x3, 0x3, Null]
    // 0x94b58c: r0 = invokeMapMethod()
    //     0x94b58c: bl              #0x496a00  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMapMethod
    // 0x94b590: mov             x1, x0
    // 0x94b594: stur            x1, [fp, #-0x18]
    // 0x94b598: r0 = Await()
    //     0x94b598: bl              #0x3d1df4  ; AwaitStub
    // 0x94b59c: mov             x3, x0
    // 0x94b5a0: stur            x3, [fp, #-0x10]
    // 0x94b5a4: cmp             w3, NULL
    // 0x94b5a8: b.eq            #0x94b6d0
    // 0x94b5ac: r0 = LoadClassIdInstr(r3)
    //     0x94b5ac: ldur            x0, [x3, #-1]
    //     0x94b5b0: ubfx            x0, x0, #0xc, #0x14
    // 0x94b5b4: mov             x1, x3
    // 0x94b5b8: r2 = "width"
    //     0x94b5b8: ldr             x2, [PP, #0x52b8]  ; [pp+0x52b8] "width"
    // 0x94b5bc: r0 = GDT[cid_x0 + -0x11e]()
    //     0x94b5bc: sub             lr, x0, #0x11e
    //     0x94b5c0: ldr             lr, [x21, lr, lsl #3]
    //     0x94b5c4: blr             lr
    // 0x94b5c8: mov             x3, x0
    // 0x94b5cc: stur            x3, [fp, #-0x18]
    // 0x94b5d0: cmp             w3, NULL
    // 0x94b5d4: b.eq            #0x94b6d4
    // 0x94b5d8: mov             x0, x3
    // 0x94b5dc: r2 = Null
    //     0x94b5dc: mov             x2, NULL
    // 0x94b5e0: r1 = Null
    //     0x94b5e0: mov             x1, NULL
    // 0x94b5e4: r4 = 60
    //     0x94b5e4: movz            x4, #0x3c
    // 0x94b5e8: branchIfSmi(r0, 0x94b5f4)
    //     0x94b5e8: tbz             w0, #0, #0x94b5f4
    // 0x94b5ec: r4 = LoadClassIdInstr(r0)
    //     0x94b5ec: ldur            x4, [x0, #-1]
    //     0x94b5f0: ubfx            x4, x4, #0xc, #0x14
    // 0x94b5f4: cmp             x4, #0x3e
    // 0x94b5f8: b.eq            #0x94b60c
    // 0x94b5fc: r8 = double
    //     0x94b5fc: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x94b600: r3 = Null
    //     0x94b600: add             x3, PP, #0x38, lsl #12  ; [pp+0x38468] Null
    //     0x94b604: ldr             x3, [x3, #0x468]
    // 0x94b608: r0 = double()
    //     0x94b608: bl              #0x97c524  ; IsType_double_Stub
    // 0x94b60c: ldur            x1, [fp, #-0x10]
    // 0x94b610: r0 = LoadClassIdInstr(r1)
    //     0x94b610: ldur            x0, [x1, #-1]
    //     0x94b614: ubfx            x0, x0, #0xc, #0x14
    // 0x94b618: r2 = "height"
    //     0x94b618: ldr             x2, [PP, #0x3128]  ; [pp+0x3128] "height"
    // 0x94b61c: r0 = GDT[cid_x0 + -0x11e]()
    //     0x94b61c: sub             lr, x0, #0x11e
    //     0x94b620: ldr             lr, [x21, lr, lsl #3]
    //     0x94b624: blr             lr
    // 0x94b628: mov             x3, x0
    // 0x94b62c: stur            x3, [fp, #-0x10]
    // 0x94b630: cmp             w3, NULL
    // 0x94b634: b.eq            #0x94b6d8
    // 0x94b638: mov             x0, x3
    // 0x94b63c: r2 = Null
    //     0x94b63c: mov             x2, NULL
    // 0x94b640: r1 = Null
    //     0x94b640: mov             x1, NULL
    // 0x94b644: r4 = 60
    //     0x94b644: movz            x4, #0x3c
    // 0x94b648: branchIfSmi(r0, 0x94b654)
    //     0x94b648: tbz             w0, #0, #0x94b654
    // 0x94b64c: r4 = LoadClassIdInstr(r0)
    //     0x94b64c: ldur            x4, [x0, #-1]
    //     0x94b650: ubfx            x4, x4, #0xc, #0x14
    // 0x94b654: cmp             x4, #0x3e
    // 0x94b658: b.eq            #0x94b66c
    // 0x94b65c: r8 = double
    //     0x94b65c: ldr             x8, [PP, #0x7018]  ; [pp+0x7018] Type: double
    // 0x94b660: r3 = Null
    //     0x94b660: add             x3, PP, #0x38, lsl #12  ; [pp+0x38478] Null
    //     0x94b664: ldr             x3, [x3, #0x478]
    // 0x94b668: r0 = double()
    //     0x94b668: bl              #0x97c524  ; IsType_double_Stub
    // 0x94b66c: ldur            x0, [fp, #-0x18]
    // 0x94b670: LoadField: d0 = r0->field_7
    //     0x94b670: ldur            d0, [x0, #7]
    // 0x94b674: stur            d0, [fp, #-0x28]
    // 0x94b678: r0 = Size()
    //     0x94b678: bl              #0x3e0348  ; AllocateSizeStub -> Size (size=0x18)
    // 0x94b67c: ldur            d0, [fp, #-0x28]
    // 0x94b680: StoreField: r0->field_7 = d0
    //     0x94b680: stur            d0, [x0, #7]
    // 0x94b684: ldur            x1, [fp, #-0x10]
    // 0x94b688: LoadField: d0 = r1->field_7
    //     0x94b688: ldur            d0, [x1, #7]
    // 0x94b68c: StoreField: r0->field_f = d0
    //     0x94b68c: stur            d0, [x0, #0xf]
    // 0x94b690: r0 = ReturnAsyncNotFuture()
    //     0x94b690: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x94b694: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94b694: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94b698: b               #0x94b4ac
    // 0x94b69c: SaveReg d0
    //     0x94b69c: str             q0, [SP, #-0x10]!
    // 0x94b6a0: stp             x0, x2, [SP, #-0x10]!
    // 0x94b6a4: r0 = AllocateDouble()
    //     0x94b6a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x94b6a8: mov             x1, x0
    // 0x94b6ac: ldp             x0, x2, [SP], #0x10
    // 0x94b6b0: RestoreReg d0
    //     0x94b6b0: ldr             q0, [SP], #0x10
    // 0x94b6b4: b               #0x94b520
    // 0x94b6b8: SaveReg d0
    //     0x94b6b8: str             q0, [SP, #-0x10]!
    // 0x94b6bc: SaveReg r2
    //     0x94b6bc: str             x2, [SP, #-8]!
    // 0x94b6c0: r0 = AllocateDouble()
    //     0x94b6c0: bl              #0x976b24  ; AllocateDoubleStub
    // 0x94b6c4: RestoreReg r2
    //     0x94b6c4: ldr             x2, [SP], #8
    // 0x94b6c8: RestoreReg d0
    //     0x94b6c8: ldr             q0, [SP], #0x10
    // 0x94b6cc: b               #0x94b558
    // 0x94b6d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b6d0: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94b6d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b6d4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x94b6d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x94b6d8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1485, size: 0x8, field offset: 0x8
abstract class PlatformViewController extends Object {
}

// class id: 1486, size: 0x28, field offset: 0x8
abstract class AndroidViewController extends PlatformViewController {

  [closure] Future<void> dispatchPointerEvent(dynamic, PointerEvent) {
    // ** addr: 0x52697c, size: 0x3c
    // 0x52697c: EnterFrame
    //     0x52697c: stp             fp, lr, [SP, #-0x10]!
    //     0x526980: mov             fp, SP
    // 0x526984: ldr             x0, [fp, #0x18]
    // 0x526988: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x526988: ldur            w1, [x0, #0x17]
    // 0x52698c: DecompressPointer r1
    //     0x52698c: add             x1, x1, HEAP, lsl #32
    // 0x526990: CheckStackOverflow
    //     0x526990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526994: cmp             SP, x16
    //     0x526998: b.ls            #0x5269b0
    // 0x52699c: ldr             x2, [fp, #0x10]
    // 0x5269a0: r0 = dispatchPointerEvent()
    //     0x5269a0: bl              #0x5269b8  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::dispatchPointerEvent
    // 0x5269a4: LeaveFrame
    //     0x5269a4: mov             SP, fp
    //     0x5269a8: ldp             fp, lr, [SP], #0x10
    // 0x5269ac: ret
    //     0x5269ac: ret             
    // 0x5269b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5269b0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5269b4: b               #0x52699c
  }
  _ dispatchPointerEvent(/* No info */) async {
    // ** addr: 0x5269b8, size: 0x1d0
    // 0x5269b8: EnterFrame
    //     0x5269b8: stp             fp, lr, [SP, #-0x10]!
    //     0x5269bc: mov             fp, SP
    // 0x5269c0: AllocStack(0x28)
    //     0x5269c0: sub             SP, SP, #0x28
    // 0x5269c4: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5269c4: stur            NULL, [fp, #-8]
    //     0x5269c8: stur            x1, [fp, #-0x10]
    //     0x5269cc: mov             x16, x2
    //     0x5269d0: mov             x2, x1
    //     0x5269d4: mov             x1, x16
    //     0x5269d8: stur            x1, [fp, #-0x18]
    // 0x5269dc: CheckStackOverflow
    //     0x5269dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5269e0: cmp             SP, x16
    //     0x5269e4: b.ls            #0x526b80
    // 0x5269e8: InitAsync() -> Future<void?>
    //     0x5269e8: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x5269ec: bl              #0x3d2048  ; InitAsyncStub
    // 0x5269f0: ldur            x0, [fp, #-0x18]
    // 0x5269f4: r2 = Null
    //     0x5269f4: mov             x2, NULL
    // 0x5269f8: r1 = Null
    //     0x5269f8: mov             x1, NULL
    // 0x5269fc: cmp             w0, NULL
    // 0x526a00: b.eq            #0x526a20
    // 0x526a04: branchIfSmi(r0, 0x526a20)
    //     0x526a04: tbz             w0, #0, #0x526a20
    // 0x526a08: r3 = LoadClassIdInstr(r0)
    //     0x526a08: ldur            x3, [x0, #-1]
    //     0x526a0c: ubfx            x3, x3, #0xc, #0x14
    // 0x526a10: cmp             x3, #0x7c1
    // 0x526a14: b.eq            #0x526a28
    // 0x526a18: cmp             x3, #0x9a3
    // 0x526a1c: b.eq            #0x526a28
    // 0x526a20: r0 = false
    //     0x526a20: add             x0, NULL, #0x30  ; false
    // 0x526a24: b               #0x526a2c
    // 0x526a28: r0 = true
    //     0x526a28: add             x0, NULL, #0x20  ; true
    // 0x526a2c: tbnz            w0, #4, #0x526a38
    // 0x526a30: r0 = Null
    //     0x526a30: mov             x0, NULL
    // 0x526a34: r0 = ReturnAsyncNotFuture()
    //     0x526a34: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x526a38: ldur            x0, [fp, #-0x18]
    // 0x526a3c: r2 = Null
    //     0x526a3c: mov             x2, NULL
    // 0x526a40: r1 = Null
    //     0x526a40: mov             x1, NULL
    // 0x526a44: cmp             w0, NULL
    // 0x526a48: b.eq            #0x526a68
    // 0x526a4c: branchIfSmi(r0, 0x526a68)
    //     0x526a4c: tbz             w0, #0, #0x526a68
    // 0x526a50: r3 = LoadClassIdInstr(r0)
    //     0x526a50: ldur            x3, [x0, #-1]
    //     0x526a54: ubfx            x3, x3, #0xc, #0x14
    // 0x526a58: cmp             x3, #0x7bb
    // 0x526a5c: b.eq            #0x526a70
    // 0x526a60: cmp             x3, #0x99d
    // 0x526a64: b.eq            #0x526a70
    // 0x526a68: r0 = false
    //     0x526a68: add             x0, NULL, #0x30  ; false
    // 0x526a6c: b               #0x526a74
    // 0x526a70: r0 = true
    //     0x526a70: add             x0, NULL, #0x20  ; true
    // 0x526a74: tbnz            w0, #4, #0x526a8c
    // 0x526a78: ldur            x0, [fp, #-0x10]
    // 0x526a7c: LoadField: r1 = r0->field_13
    //     0x526a7c: ldur            w1, [x0, #0x13]
    // 0x526a80: DecompressPointer r1
    //     0x526a80: add             x1, x1, HEAP, lsl #32
    // 0x526a84: ldur            x2, [fp, #-0x18]
    // 0x526a88: r0 = handlePointerDownEvent()
    //     0x526a88: bl              #0x52813c  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerDownEvent
    // 0x526a8c: ldur            x0, [fp, #-0x10]
    // 0x526a90: LoadField: r3 = r0->field_13
    //     0x526a90: ldur            w3, [x0, #0x13]
    // 0x526a94: DecompressPointer r3
    //     0x526a94: add             x3, x3, HEAP, lsl #32
    // 0x526a98: mov             x1, x3
    // 0x526a9c: ldur            x2, [fp, #-0x18]
    // 0x526aa0: stur            x3, [fp, #-0x20]
    // 0x526aa4: r0 = updatePointerPositions()
    //     0x526aa4: bl              #0x527ed8  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::updatePointerPositions
    // 0x526aa8: ldur            x1, [fp, #-0x20]
    // 0x526aac: ldur            x2, [fp, #-0x18]
    // 0x526ab0: r0 = toAndroidMotionEvent()
    //     0x526ab0: bl              #0x5277ac  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent
    // 0x526ab4: mov             x3, x0
    // 0x526ab8: ldur            x0, [fp, #-0x18]
    // 0x526abc: r2 = Null
    //     0x526abc: mov             x2, NULL
    // 0x526ac0: r1 = Null
    //     0x526ac0: mov             x1, NULL
    // 0x526ac4: stur            x3, [fp, #-0x28]
    // 0x526ac8: cmp             w0, NULL
    // 0x526acc: b.eq            #0x526aec
    // 0x526ad0: branchIfSmi(r0, 0x526aec)
    //     0x526ad0: tbz             w0, #0, #0x526aec
    // 0x526ad4: r3 = LoadClassIdInstr(r0)
    //     0x526ad4: ldur            x3, [x0, #-1]
    //     0x526ad8: ubfx            x3, x3, #0xc, #0x14
    // 0x526adc: cmp             x3, #0x7b7
    // 0x526ae0: b.eq            #0x526af4
    // 0x526ae4: cmp             x3, #0x999
    // 0x526ae8: b.eq            #0x526af4
    // 0x526aec: r0 = false
    //     0x526aec: add             x0, NULL, #0x30  ; false
    // 0x526af0: b               #0x526af8
    // 0x526af4: r0 = true
    //     0x526af4: add             x0, NULL, #0x20  ; true
    // 0x526af8: tbnz            w0, #4, #0x526b0c
    // 0x526afc: ldur            x1, [fp, #-0x20]
    // 0x526b00: ldur            x2, [fp, #-0x18]
    // 0x526b04: r0 = handlePointerUpEvent()
    //     0x526b04: bl              #0x527644  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x526b08: b               #0x526b58
    // 0x526b0c: ldur            x0, [fp, #-0x18]
    // 0x526b10: r2 = Null
    //     0x526b10: mov             x2, NULL
    // 0x526b14: r1 = Null
    //     0x526b14: mov             x1, NULL
    // 0x526b18: cmp             w0, NULL
    // 0x526b1c: b.eq            #0x526b3c
    // 0x526b20: branchIfSmi(r0, 0x526b3c)
    //     0x526b20: tbz             w0, #0, #0x526b3c
    // 0x526b24: r3 = LoadClassIdInstr(r0)
    //     0x526b24: ldur            x3, [x0, #-1]
    //     0x526b28: ubfx            x3, x3, #0xc, #0x14
    // 0x526b2c: cmp             x3, #0x7a7
    // 0x526b30: b.eq            #0x526b44
    // 0x526b34: cmp             x3, #0x991
    // 0x526b38: b.eq            #0x526b44
    // 0x526b3c: r0 = false
    //     0x526b3c: add             x0, NULL, #0x30  ; false
    // 0x526b40: b               #0x526b48
    // 0x526b44: r0 = true
    //     0x526b44: add             x0, NULL, #0x20  ; true
    // 0x526b48: tbnz            w0, #4, #0x526b58
    // 0x526b4c: ldur            x1, [fp, #-0x20]
    // 0x526b50: ldur            x2, [fp, #-0x18]
    // 0x526b54: r0 = handlePointerUpEvent()
    //     0x526b54: bl              #0x527644  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::handlePointerUpEvent
    // 0x526b58: ldur            x2, [fp, #-0x28]
    // 0x526b5c: cmp             w2, NULL
    // 0x526b60: b.eq            #0x526b78
    // 0x526b64: ldur            x1, [fp, #-0x10]
    // 0x526b68: r0 = sendMotionEvent()
    //     0x526b68: bl              #0x526b88  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::sendMotionEvent
    // 0x526b6c: mov             x1, x0
    // 0x526b70: stur            x1, [fp, #-0x10]
    // 0x526b74: r0 = Await()
    //     0x526b74: bl              #0x3d1df4  ; AwaitStub
    // 0x526b78: r0 = Null
    //     0x526b78: mov             x0, NULL
    // 0x526b7c: r0 = ReturnAsyncNotFuture()
    //     0x526b7c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x526b80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526b80: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526b84: b               #0x5269e8
  }
  _ sendMotionEvent(/* No info */) async {
    // ** addr: 0x526b88, size: 0x84
    // 0x526b88: EnterFrame
    //     0x526b88: stp             fp, lr, [SP, #-0x10]!
    //     0x526b8c: mov             fp, SP
    // 0x526b90: AllocStack(0x38)
    //     0x526b90: sub             SP, SP, #0x38
    // 0x526b94: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x526b94: stur            NULL, [fp, #-8]
    //     0x526b98: stur            x1, [fp, #-0x10]
    //     0x526b9c: mov             x16, x2
    //     0x526ba0: mov             x2, x1
    //     0x526ba4: mov             x1, x16
    //     0x526ba8: stur            x1, [fp, #-0x18]
    // 0x526bac: CheckStackOverflow
    //     0x526bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526bb0: cmp             SP, x16
    //     0x526bb4: b.ls            #0x526c04
    // 0x526bb8: InitAsync() -> Future<void?>
    //     0x526bb8: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x526bbc: bl              #0x3d2048  ; InitAsyncStub
    // 0x526bc0: ldur            x0, [fp, #-0x10]
    // 0x526bc4: LoadField: r2 = r0->field_7
    //     0x526bc4: ldur            x2, [x0, #7]
    // 0x526bc8: ldur            x1, [fp, #-0x18]
    // 0x526bcc: r0 = _asList()
    //     0x526bcc: bl              #0x526c0c  ; [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList
    // 0x526bd0: r16 = Instance_MethodChannel
    //     0x526bd0: add             x16, PP, #0x33, lsl #12  ; [pp+0x337f0] Obj!MethodChannel@958761
    //     0x526bd4: ldr             x16, [x16, #0x7f0]
    // 0x526bd8: stp             x16, NULL, [SP, #0x10]
    // 0x526bdc: r16 = "touch"
    //     0x526bdc: add             x16, PP, #0x38, lsl #12  ; [pp+0x383d0] "touch"
    //     0x526be0: ldr             x16, [x16, #0x3d0]
    // 0x526be4: stp             x0, x16, [SP]
    // 0x526be8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x526be8: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x526bec: r0 = invokeMethod()
    //     0x526bec: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x526bf0: mov             x1, x0
    // 0x526bf4: stur            x1, [fp, #-0x10]
    // 0x526bf8: r0 = Await()
    //     0x526bf8: bl              #0x3d1df4  ; AwaitStub
    // 0x526bfc: r0 = Null
    //     0x526bfc: mov             x0, NULL
    // 0x526c00: r0 = ReturnAsyncNotFuture()
    //     0x526c00: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x526c04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x526c04: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x526c08: b               #0x526bb8
  }
  _ setSize(/* No info */) async {
    // ** addr: 0x5dbf4c, size: 0x118
    // 0x5dbf4c: EnterFrame
    //     0x5dbf4c: stp             fp, lr, [SP, #-0x10]!
    //     0x5dbf50: mov             fp, SP
    // 0x5dbf54: AllocStack(0x28)
    //     0x5dbf54: sub             SP, SP, #0x28
    // 0x5dbf58: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x5dbf58: stur            NULL, [fp, #-8]
    //     0x5dbf5c: stur            x1, [fp, #-0x10]
    //     0x5dbf60: mov             x16, x2
    //     0x5dbf64: mov             x2, x1
    //     0x5dbf68: mov             x1, x16
    //     0x5dbf6c: stur            x1, [fp, #-0x18]
    // 0x5dbf70: CheckStackOverflow
    //     0x5dbf70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dbf74: cmp             SP, x16
    //     0x5dbf78: b.ls            #0x5dc05c
    // 0x5dbf7c: InitAsync() -> Future<Size>
    //     0x5dbf7c: add             x0, PP, #0xa, lsl #12  ; [pp+0xac60] TypeArguments: <Size>
    //     0x5dbf80: ldr             x0, [x0, #0xc60]
    //     0x5dbf84: bl              #0x3d2048  ; InitAsyncStub
    // 0x5dbf88: ldur            x1, [fp, #-0x10]
    // 0x5dbf8c: LoadField: r0 = r1->field_1b
    //     0x5dbf8c: ldur            w0, [x1, #0x1b]
    // 0x5dbf90: DecompressPointer r0
    //     0x5dbf90: add             x0, x0, HEAP, lsl #32
    // 0x5dbf94: r16 = Instance__AndroidViewState
    //     0x5dbf94: add             x16, PP, #0x33, lsl #12  ; [pp+0x337c8] Obj!_AndroidViewState@96ff91
    //     0x5dbf98: ldr             x16, [x16, #0x7c8]
    // 0x5dbf9c: cmp             w0, w16
    // 0x5dbfa0: b.ne            #0x5dbfcc
    // 0x5dbfa4: ldur            x16, [fp, #-0x18]
    // 0x5dbfa8: str             x16, [SP]
    // 0x5dbfac: r4 = const [0, 0x2, 0x1, 0x1, size, 0x1, null]
    //     0x5dbfac: add             x4, PP, #0x1c, lsl #12  ; [pp+0x1cd68] List(7) [0, 0x2, 0x1, 0x1, "size", 0x1, Null]
    //     0x5dbfb0: ldr             x4, [x4, #0xd68]
    // 0x5dbfb4: r0 = create()
    //     0x5dbfb4: bl              #0x5dc064  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::create
    // 0x5dbfb8: mov             x1, x0
    // 0x5dbfbc: stur            x1, [fp, #-0x20]
    // 0x5dbfc0: r0 = Await()
    //     0x5dbfc0: bl              #0x3d1df4  ; AwaitStub
    // 0x5dbfc4: ldur            x0, [fp, #-0x18]
    // 0x5dbfc8: r0 = ReturnAsyncNotFuture()
    //     0x5dbfc8: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x5dbfcc: r0 = LoadClassIdInstr(r1)
    //     0x5dbfcc: ldur            x0, [x1, #-1]
    //     0x5dbfd0: ubfx            x0, x0, #0xc, #0x14
    // 0x5dbfd4: cmp             x0, #0x5cf
    // 0x5dbfd8: b.ne            #0x5dbff8
    // 0x5dbfdc: LoadField: r0 = r1->field_27
    //     0x5dbfdc: ldur            w0, [x1, #0x27]
    // 0x5dbfe0: DecompressPointer r0
    //     0x5dbfe0: add             x0, x0, HEAP, lsl #32
    // 0x5dbfe4: LoadField: r3 = r1->field_7
    //     0x5dbfe4: ldur            x3, [x1, #7]
    // 0x5dbfe8: mov             x1, x0
    // 0x5dbfec: ldur            x2, [fp, #-0x18]
    // 0x5dbff0: r0 = setSize()
    //     0x5dbff0: bl              #0x94b484  ; [package:flutter/src/services/platform_views.dart] _TextureAndroidViewControllerInternals::setSize
    // 0x5dbff4: b               #0x5dc038
    // 0x5dbff8: LoadField: r0 = r1->field_27
    //     0x5dbff8: ldur            w0, [x1, #0x27]
    // 0x5dbffc: DecompressPointer r0
    //     0x5dbffc: add             x0, x0, HEAP, lsl #32
    // 0x5dc000: LoadField: r3 = r1->field_7
    //     0x5dc000: ldur            x3, [x1, #7]
    // 0x5dc004: r1 = LoadClassIdInstr(r0)
    //     0x5dc004: ldur            x1, [x0, #-1]
    //     0x5dc008: ubfx            x1, x1, #0xc, #0x14
    // 0x5dc00c: cmp             x1, #0x5cb
    // 0x5dc010: b.eq            #0x5dc03c
    // 0x5dc014: r1 = LoadClassIdInstr(r0)
    //     0x5dc014: ldur            x1, [x0, #-1]
    //     0x5dc018: ubfx            x1, x1, #0xc, #0x14
    // 0x5dc01c: mov             x16, x0
    // 0x5dc020: mov             x0, x1
    // 0x5dc024: mov             x1, x16
    // 0x5dc028: ldur            x2, [fp, #-0x18]
    // 0x5dc02c: r0 = GDT[cid_x0 + -0xfd0]()
    //     0x5dc02c: sub             lr, x0, #0xfd0
    //     0x5dc030: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc034: blr             lr
    // 0x5dc038: r0 = ReturnAsync()
    //     0x5dc038: b               #0x3de324  ; ReturnAsyncStub
    // 0x5dc03c: r0 = UnimplementedError()
    //     0x5dc03c: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x5dc040: mov             x1, x0
    // 0x5dc044: r0 = "Not supported for hybrid composition."
    //     0x5dc044: add             x0, PP, #0x38, lsl #12  ; [pp+0x38460] "Not supported for hybrid composition."
    //     0x5dc048: ldr             x0, [x0, #0x460]
    // 0x5dc04c: StoreField: r1->field_b = r0
    //     0x5dc04c: stur            w0, [x1, #0xb]
    // 0x5dc050: mov             x0, x1
    // 0x5dc054: r0 = Throw()
    //     0x5dc054: bl              #0x974e90  ; ThrowStub
    // 0x5dc058: brk             #0
    // 0x5dc05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc05c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc060: b               #0x5dbf7c
  }
  _ create(/* No info */) async {
    // ** addr: 0x5dc064, size: 0x1fc
    // 0x5dc064: EnterFrame
    //     0x5dc064: stp             fp, lr, [SP, #-0x10]!
    //     0x5dc068: mov             fp, SP
    // 0x5dc06c: AllocStack(0x40)
    //     0x5dc06c: sub             SP, SP, #0x40
    // 0x5dc070: SetupParameters(AndroidViewController this /* r1 => r1, fp-0x20 */, {dynamic position = Null /* r3, fp-0x18 */, dynamic size = Null /* r2, fp-0x10 */})
    //     0x5dc070: stur            NULL, [fp, #-8]
    //     0x5dc074: stur            x1, [fp, #-0x20]
    //     0x5dc078: ldur            w0, [x4, #0x13]
    //     0x5dc07c: ldur            w2, [x4, #0x1f]
    //     0x5dc080: add             x2, x2, HEAP, lsl #32
    //     0x5dc084: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ce0] "position"
    //     0x5dc088: ldr             x16, [x16, #0xce0]
    //     0x5dc08c: cmp             w2, w16
    //     0x5dc090: b.ne            #0x5dc0b4
    //     0x5dc094: ldur            w2, [x4, #0x23]
    //     0x5dc098: add             x2, x2, HEAP, lsl #32
    //     0x5dc09c: sub             w3, w0, w2
    //     0x5dc0a0: add             x2, fp, w3, sxtw #2
    //     0x5dc0a4: ldr             x2, [x2, #8]
    //     0x5dc0a8: mov             x3, x2
    //     0x5dc0ac: movz            x2, #0x1
    //     0x5dc0b0: b               #0x5dc0bc
    //     0x5dc0b4: mov             x3, NULL
    //     0x5dc0b8: movz            x2, #0
    //     0x5dc0bc: stur            x3, [fp, #-0x18]
    //     0x5dc0c0: lsl             x5, x2, #1
    //     0x5dc0c4: lsl             w2, w5, #1
    //     0x5dc0c8: add             w5, w2, #8
    //     0x5dc0cc: add             x16, x4, w5, sxtw #1
    //     0x5dc0d0: ldur            w6, [x16, #0xf]
    //     0x5dc0d4: add             x6, x6, HEAP, lsl #32
    //     0x5dc0d8: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cee0] "size"
    //     0x5dc0dc: ldr             x16, [x16, #0xee0]
    //     0x5dc0e0: cmp             w6, w16
    //     0x5dc0e4: b.ne            #0x5dc10c
    //     0x5dc0e8: add             w5, w2, #0xa
    //     0x5dc0ec: add             x16, x4, w5, sxtw #1
    //     0x5dc0f0: ldur            w2, [x16, #0xf]
    //     0x5dc0f4: add             x2, x2, HEAP, lsl #32
    //     0x5dc0f8: sub             w4, w0, w2
    //     0x5dc0fc: add             x0, fp, w4, sxtw #2
    //     0x5dc100: ldr             x0, [x0, #8]
    //     0x5dc104: mov             x2, x0
    //     0x5dc108: b               #0x5dc110
    //     0x5dc10c: mov             x2, NULL
    //     0x5dc110: stur            x2, [fp, #-0x10]
    // 0x5dc114: CheckStackOverflow
    //     0x5dc114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc118: cmp             SP, x16
    //     0x5dc11c: b.ls            #0x5dc250
    // 0x5dc120: InitAsync() -> Future<void?>
    //     0x5dc120: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x5dc124: bl              #0x3d2048  ; InitAsyncStub
    // 0x5dc128: ldur            x3, [fp, #-0x10]
    // 0x5dc12c: cmp             w3, NULL
    // 0x5dc130: b.ne            #0x5dc13c
    // 0x5dc134: r0 = Null
    //     0x5dc134: mov             x0, NULL
    // 0x5dc138: r0 = ReturnAsyncNotFuture()
    //     0x5dc138: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x5dc13c: ldur            x4, [fp, #-0x20]
    // 0x5dc140: r0 = Instance__AndroidViewState
    //     0x5dc140: add             x0, PP, #0x33, lsl #12  ; [pp+0x337b0] Obj!_AndroidViewState@96ff71
    //     0x5dc144: ldr             x0, [x0, #0x7b0]
    // 0x5dc148: StoreField: r4->field_1b = r0
    //     0x5dc148: stur            w0, [x4, #0x1b]
    // 0x5dc14c: r0 = LoadClassIdInstr(r4)
    //     0x5dc14c: ldur            x0, [x4, #-1]
    //     0x5dc150: ubfx            x0, x0, #0xc, #0x14
    // 0x5dc154: mov             x1, x4
    // 0x5dc158: ldur            x2, [fp, #-0x18]
    // 0x5dc15c: r0 = GDT[cid_x0 + -0xff8]()
    //     0x5dc15c: sub             lr, x0, #0xff8
    //     0x5dc160: ldr             lr, [x21, lr, lsl #3]
    //     0x5dc164: blr             lr
    // 0x5dc168: mov             x1, x0
    // 0x5dc16c: stur            x1, [fp, #-0x10]
    // 0x5dc170: r0 = Await()
    //     0x5dc170: bl              #0x3d1df4  ; AwaitStub
    // 0x5dc174: ldur            x0, [fp, #-0x20]
    // 0x5dc178: r1 = Instance__AndroidViewState
    //     0x5dc178: add             x1, PP, #0x33, lsl #12  ; [pp+0x337b8] Obj!_AndroidViewState@96ff51
    //     0x5dc17c: ldr             x1, [x1, #0x7b8]
    // 0x5dc180: StoreField: r0->field_1b = r1
    //     0x5dc180: stur            w1, [x0, #0x1b]
    // 0x5dc184: LoadField: r2 = r0->field_23
    //     0x5dc184: ldur            w2, [x0, #0x23]
    // 0x5dc188: DecompressPointer r2
    //     0x5dc188: add             x2, x2, HEAP, lsl #32
    // 0x5dc18c: stur            x2, [fp, #-0x18]
    // 0x5dc190: LoadField: r1 = r2->field_b
    //     0x5dc190: ldur            w1, [x2, #0xb]
    // 0x5dc194: r3 = LoadInt32Instr(r1)
    //     0x5dc194: sbfx            x3, x1, #1, #0x1f
    // 0x5dc198: stur            x3, [fp, #-0x30]
    // 0x5dc19c: LoadField: r4 = r0->field_7
    //     0x5dc19c: ldur            x4, [x0, #7]
    // 0x5dc1a0: r0 = BoxInt64Instr(r4)
    //     0x5dc1a0: sbfiz           x0, x4, #1, #0x1f
    //     0x5dc1a4: cmp             x4, x0, asr #1
    //     0x5dc1a8: b.eq            #0x5dc1b4
    //     0x5dc1ac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5dc1b0: stur            x4, [x0, #7]
    // 0x5dc1b4: mov             x1, x0
    // 0x5dc1b8: stur            x1, [fp, #-0x10]
    // 0x5dc1bc: r0 = 0
    //     0x5dc1bc: movz            x0, #0
    // 0x5dc1c0: CheckStackOverflow
    //     0x5dc1c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5dc1c4: cmp             SP, x16
    //     0x5dc1c8: b.ls            #0x5dc258
    // 0x5dc1cc: LoadField: r4 = r2->field_b
    //     0x5dc1cc: ldur            w4, [x2, #0xb]
    // 0x5dc1d0: r5 = LoadInt32Instr(r4)
    //     0x5dc1d0: sbfx            x5, x4, #1, #0x1f
    // 0x5dc1d4: cmp             x3, x5
    // 0x5dc1d8: b.ne            #0x5dc230
    // 0x5dc1dc: cmp             x0, x5
    // 0x5dc1e0: b.ge            #0x5dc228
    // 0x5dc1e4: LoadField: r4 = r2->field_f
    //     0x5dc1e4: ldur            w4, [x2, #0xf]
    // 0x5dc1e8: DecompressPointer r4
    //     0x5dc1e8: add             x4, x4, HEAP, lsl #32
    // 0x5dc1ec: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x5dc1ec: add             x16, x4, x0, lsl #2
    //     0x5dc1f0: ldur            w5, [x16, #0xf]
    // 0x5dc1f4: DecompressPointer r5
    //     0x5dc1f4: add             x5, x5, HEAP, lsl #32
    // 0x5dc1f8: add             x4, x0, #1
    // 0x5dc1fc: stur            x4, [fp, #-0x28]
    // 0x5dc200: stp             x1, x5, [SP]
    // 0x5dc204: mov             x0, x5
    // 0x5dc208: ClosureCall
    //     0x5dc208: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5dc20c: ldur            x2, [x0, #0x1f]
    //     0x5dc210: blr             x2
    // 0x5dc214: ldur            x0, [fp, #-0x28]
    // 0x5dc218: ldur            x2, [fp, #-0x18]
    // 0x5dc21c: ldur            x3, [fp, #-0x30]
    // 0x5dc220: ldur            x1, [fp, #-0x10]
    // 0x5dc224: b               #0x5dc1c0
    // 0x5dc228: r0 = Null
    //     0x5dc228: mov             x0, NULL
    // 0x5dc22c: r0 = ReturnAsyncNotFuture()
    //     0x5dc22c: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x5dc230: mov             x0, x2
    // 0x5dc234: r0 = ConcurrentModificationError()
    //     0x5dc234: bl              #0x3c29b0  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x5dc238: mov             x1, x0
    // 0x5dc23c: ldur            x0, [fp, #-0x18]
    // 0x5dc240: StoreField: r1->field_b = r0
    //     0x5dc240: stur            w0, [x1, #0xb]
    // 0x5dc244: mov             x0, x1
    // 0x5dc248: r0 = Throw()
    //     0x5dc248: bl              #0x974e90  ; ThrowStub
    // 0x5dc24c: brk             #0
    // 0x5dc250: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc250: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc254: b               #0x5dc120
    // 0x5dc258: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5dc258: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5dc25c: b               #0x5dc1cc
  }
  _ removeOnPlatformViewCreatedListener(/* No info */) {
    // ** addr: 0x6072a4, size: 0x3c
    // 0x6072a4: EnterFrame
    //     0x6072a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6072a8: mov             fp, SP
    // 0x6072ac: CheckStackOverflow
    //     0x6072ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6072b0: cmp             SP, x16
    //     0x6072b4: b.ls            #0x6072d8
    // 0x6072b8: LoadField: r0 = r1->field_23
    //     0x6072b8: ldur            w0, [x1, #0x23]
    // 0x6072bc: DecompressPointer r0
    //     0x6072bc: add             x0, x0, HEAP, lsl #32
    // 0x6072c0: mov             x1, x0
    // 0x6072c4: r0 = remove()
    //     0x6072c4: bl              #0x4eb300  ; [dart:core] _GrowableList::remove
    // 0x6072c8: r0 = Null
    //     0x6072c8: mov             x0, NULL
    // 0x6072cc: LeaveFrame
    //     0x6072cc: mov             SP, fp
    //     0x6072d0: ldp             fp, lr, [SP], #0x10
    // 0x6072d4: ret
    //     0x6072d4: ret             
    // 0x6072d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6072d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6072dc: b               #0x6072b8
  }
  _ clearFocus(/* No info */) {
    // ** addr: 0x785eb8, size: 0xd4
    // 0x785eb8: EnterFrame
    //     0x785eb8: stp             fp, lr, [SP, #-0x10]!
    //     0x785ebc: mov             fp, SP
    // 0x785ec0: AllocStack(0x28)
    //     0x785ec0: sub             SP, SP, #0x28
    // 0x785ec4: CheckStackOverflow
    //     0x785ec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x785ec8: cmp             SP, x16
    //     0x785ecc: b.ls            #0x785f84
    // 0x785ed0: LoadField: r0 = r1->field_1b
    //     0x785ed0: ldur            w0, [x1, #0x1b]
    // 0x785ed4: DecompressPointer r0
    //     0x785ed4: add             x0, x0, HEAP, lsl #32
    // 0x785ed8: r16 = Instance__AndroidViewState
    //     0x785ed8: add             x16, PP, #0x33, lsl #12  ; [pp+0x337b8] Obj!_AndroidViewState@96ff51
    //     0x785edc: ldr             x16, [x16, #0x7b8]
    // 0x785ee0: cmp             w0, w16
    // 0x785ee4: b.eq            #0x785f3c
    // 0x785ee8: r1 = <void?>
    //     0x785ee8: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x785eec: r0 = _Future()
    //     0x785eec: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x785ef0: stur            x0, [fp, #-8]
    // 0x785ef4: StoreField: r0->field_b = rZR
    //     0x785ef4: stur            xzr, [x0, #0xb]
    // 0x785ef8: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x785ef8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x785efc: ldr             x0, [x0, #0x770]
    //     0x785f00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x785f04: cmp             w0, w16
    //     0x785f08: b.ne            #0x785f14
    //     0x785f0c: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x785f10: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x785f14: mov             x1, x0
    // 0x785f18: ldur            x0, [fp, #-8]
    // 0x785f1c: StoreField: r0->field_13 = r1
    //     0x785f1c: stur            w1, [x0, #0x13]
    // 0x785f20: mov             x1, x0
    // 0x785f24: r2 = Null
    //     0x785f24: mov             x2, NULL
    // 0x785f28: r0 = _asyncComplete()
    //     0x785f28: bl              #0x3b919c  ; [dart:async] _Future::_asyncComplete
    // 0x785f2c: ldur            x0, [fp, #-8]
    // 0x785f30: LeaveFrame
    //     0x785f30: mov             SP, fp
    //     0x785f34: ldp             fp, lr, [SP], #0x10
    // 0x785f38: ret
    //     0x785f38: ret             
    // 0x785f3c: LoadField: r2 = r1->field_7
    //     0x785f3c: ldur            x2, [x1, #7]
    // 0x785f40: r0 = BoxInt64Instr(r2)
    //     0x785f40: sbfiz           x0, x2, #1, #0x1f
    //     0x785f44: cmp             x2, x0, asr #1
    //     0x785f48: b.eq            #0x785f54
    //     0x785f4c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x785f50: stur            x2, [x0, #7]
    // 0x785f54: r16 = <void?>
    //     0x785f54: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x785f58: r30 = Instance_MethodChannel
    //     0x785f58: add             lr, PP, #0x33, lsl #12  ; [pp+0x337f0] Obj!MethodChannel@958761
    //     0x785f5c: ldr             lr, [lr, #0x7f0]
    // 0x785f60: stp             lr, x16, [SP, #0x10]
    // 0x785f64: r16 = "clearFocus"
    //     0x785f64: add             x16, PP, #0x38, lsl #12  ; [pp+0x38098] "clearFocus"
    //     0x785f68: ldr             x16, [x16, #0x98]
    // 0x785f6c: stp             x0, x16, [SP]
    // 0x785f70: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x785f70: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x785f74: r0 = invokeMethod()
    //     0x785f74: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x785f78: LeaveFrame
    //     0x785f78: mov             SP, fp
    //     0x785f7c: ldp             fp, lr, [SP], #0x10
    // 0x785f80: ret
    //     0x785f80: ret             
    // 0x785f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x785f84: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x785f88: b               #0x785ed0
  }
  _ setLayoutDirection(/* No info */) async {
    // ** addr: 0x7a3d70, size: 0x14c
    // 0x7a3d70: EnterFrame
    //     0x7a3d70: stp             fp, lr, [SP, #-0x10]!
    //     0x7a3d74: mov             fp, SP
    // 0x7a3d78: AllocStack(0x38)
    //     0x7a3d78: sub             SP, SP, #0x38
    // 0x7a3d7c: SetupParameters(AndroidViewController this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0x7a3d7c: stur            NULL, [fp, #-8]
    //     0x7a3d80: stur            x1, [fp, #-0x10]
    //     0x7a3d84: mov             x16, x2
    //     0x7a3d88: mov             x2, x1
    //     0x7a3d8c: mov             x1, x16
    //     0x7a3d90: stur            x1, [fp, #-0x18]
    // 0x7a3d94: CheckStackOverflow
    //     0x7a3d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a3d98: cmp             SP, x16
    //     0x7a3d9c: b.ls            #0x7a3eb4
    // 0x7a3da0: InitAsync() -> Future<void?>
    //     0x7a3da0: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x7a3da4: bl              #0x3d2048  ; InitAsyncStub
    // 0x7a3da8: ldur            x3, [fp, #-0x10]
    // 0x7a3dac: ArrayLoad: r0 = r3[0]  ; List_4
    //     0x7a3dac: ldur            w0, [x3, #0x17]
    // 0x7a3db0: DecompressPointer r0
    //     0x7a3db0: add             x0, x0, HEAP, lsl #32
    // 0x7a3db4: ldur            x4, [fp, #-0x18]
    // 0x7a3db8: cmp             w4, w0
    // 0x7a3dbc: b.ne            #0x7a3dc8
    // 0x7a3dc0: r0 = Null
    //     0x7a3dc0: mov             x0, NULL
    // 0x7a3dc4: r0 = ReturnAsyncNotFuture()
    //     0x7a3dc4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x7a3dc8: mov             x0, x4
    // 0x7a3dcc: ArrayStore: r3[0] = r0  ; List_4
    //     0x7a3dcc: stur            w0, [x3, #0x17]
    //     0x7a3dd0: ldurb           w16, [x3, #-1]
    //     0x7a3dd4: ldurb           w17, [x0, #-1]
    //     0x7a3dd8: and             x16, x17, x16, lsr #2
    //     0x7a3ddc: tst             x16, HEAP, lsr #32
    //     0x7a3de0: b.eq            #0x7a3de8
    //     0x7a3de4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7a3de8: LoadField: r0 = r3->field_1b
    //     0x7a3de8: ldur            w0, [x3, #0x1b]
    // 0x7a3dec: DecompressPointer r0
    //     0x7a3dec: add             x0, x0, HEAP, lsl #32
    // 0x7a3df0: r16 = Instance__AndroidViewState
    //     0x7a3df0: add             x16, PP, #0x33, lsl #12  ; [pp+0x337c8] Obj!_AndroidViewState@96ff91
    //     0x7a3df4: ldr             x16, [x16, #0x7c8]
    // 0x7a3df8: cmp             w0, w16
    // 0x7a3dfc: b.ne            #0x7a3e08
    // 0x7a3e00: r0 = Null
    //     0x7a3e00: mov             x0, NULL
    // 0x7a3e04: r0 = ReturnAsyncNotFuture()
    //     0x7a3e04: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x7a3e08: r1 = Null
    //     0x7a3e08: mov             x1, NULL
    // 0x7a3e0c: r2 = 8
    //     0x7a3e0c: movz            x2, #0x8
    // 0x7a3e10: r0 = AllocateArray()
    //     0x7a3e10: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7a3e14: mov             x2, x0
    // 0x7a3e18: r16 = "id"
    //     0x7a3e18: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x7a3e1c: StoreField: r2->field_f = r16
    //     0x7a3e1c: stur            w16, [x2, #0xf]
    // 0x7a3e20: ldur            x0, [fp, #-0x10]
    // 0x7a3e24: LoadField: r3 = r0->field_7
    //     0x7a3e24: ldur            x3, [x0, #7]
    // 0x7a3e28: r0 = BoxInt64Instr(r3)
    //     0x7a3e28: sbfiz           x0, x3, #1, #0x1f
    //     0x7a3e2c: cmp             x3, x0, asr #1
    //     0x7a3e30: b.eq            #0x7a3e3c
    //     0x7a3e34: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a3e38: stur            x3, [x0, #7]
    // 0x7a3e3c: StoreField: r2->field_13 = r0
    //     0x7a3e3c: stur            w0, [x2, #0x13]
    // 0x7a3e40: r16 = "direction"
    //     0x7a3e40: add             x16, PP, #0x36, lsl #12  ; [pp+0x369c0] "direction"
    //     0x7a3e44: ldr             x16, [x16, #0x9c0]
    // 0x7a3e48: ArrayStore: r2[0] = r16  ; List_4
    //     0x7a3e48: stur            w16, [x2, #0x17]
    // 0x7a3e4c: ldur            x0, [fp, #-0x18]
    // 0x7a3e50: LoadField: r1 = r0->field_7
    //     0x7a3e50: ldur            x1, [x0, #7]
    // 0x7a3e54: cmp             x1, #0
    // 0x7a3e58: b.gt            #0x7a3e64
    // 0x7a3e5c: r0 = 1
    //     0x7a3e5c: movz            x0, #0x1
    // 0x7a3e60: b               #0x7a3e68
    // 0x7a3e64: r0 = 0
    //     0x7a3e64: movz            x0, #0
    // 0x7a3e68: lsl             x1, x0, #1
    // 0x7a3e6c: StoreField: r2->field_1b = r1
    //     0x7a3e6c: stur            w1, [x2, #0x1b]
    // 0x7a3e70: r16 = <String, dynamic>
    //     0x7a3e70: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x7a3e74: stp             x2, x16, [SP]
    // 0x7a3e78: r0 = Map._fromLiteral()
    //     0x7a3e78: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7a3e7c: r16 = <void?>
    //     0x7a3e7c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x7a3e80: r30 = Instance_MethodChannel
    //     0x7a3e80: add             lr, PP, #0x33, lsl #12  ; [pp+0x337f0] Obj!MethodChannel@958761
    //     0x7a3e84: ldr             lr, [lr, #0x7f0]
    // 0x7a3e88: stp             lr, x16, [SP, #0x10]
    // 0x7a3e8c: r16 = "setDirection"
    //     0x7a3e8c: add             x16, PP, #0x38, lsl #12  ; [pp+0x38038] "setDirection"
    //     0x7a3e90: ldr             x16, [x16, #0x38]
    // 0x7a3e94: stp             x0, x16, [SP]
    // 0x7a3e98: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7a3e98: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7a3e9c: r0 = invokeMethod()
    //     0x7a3e9c: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7a3ea0: mov             x1, x0
    // 0x7a3ea4: stur            x1, [fp, #-0x10]
    // 0x7a3ea8: r0 = Await()
    //     0x7a3ea8: bl              #0x3d1df4  ; AwaitStub
    // 0x7a3eac: r0 = Null
    //     0x7a3eac: mov             x0, NULL
    // 0x7a3eb0: r0 = ReturnAsyncNotFuture()
    //     0x7a3eb0: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x7a3eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a3eb4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a3eb8: b               #0x7a3da0
  }
  _ AndroidViewController._(/* No info */) {
    // ** addr: 0x7e6f58, size: 0x144
    // 0x7e6f58: EnterFrame
    //     0x7e6f58: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6f5c: mov             fp, SP
    // 0x7e6f60: AllocStack(0x38)
    //     0x7e6f60: sub             SP, SP, #0x38
    // 0x7e6f64: r0 = Instance__AndroidViewState
    //     0x7e6f64: add             x0, PP, #0x33, lsl #12  ; [pp+0x337c8] Obj!_AndroidViewState@96ff91
    //     0x7e6f68: ldr             x0, [x0, #0x7c8]
    // 0x7e6f6c: mov             x4, x2
    // 0x7e6f70: stur            x2, [fp, #-0x10]
    // 0x7e6f74: mov             x2, x5
    // 0x7e6f78: stur            x5, [fp, #-0x20]
    // 0x7e6f7c: mov             x5, x1
    // 0x7e6f80: stur            x1, [fp, #-8]
    // 0x7e6f84: mov             x1, x7
    // 0x7e6f88: stur            x3, [fp, #-0x18]
    // 0x7e6f8c: stur            x6, [fp, #-0x28]
    // 0x7e6f90: stur            x7, [fp, #-0x30]
    // 0x7e6f94: CheckStackOverflow
    //     0x7e6f94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6f98: cmp             SP, x16
    //     0x7e6f9c: b.ls            #0x7e7094
    // 0x7e6fa0: StoreField: r5->field_1b = r0
    //     0x7e6fa0: stur            w0, [x5, #0x1b]
    // 0x7e6fa4: r0 = _AndroidMotionEventConverter()
    //     0x7e6fa4: bl              #0x7e7190  ; Allocate_AndroidMotionEventConverterStub -> _AndroidMotionEventConverter (size=0x1c)
    // 0x7e6fa8: mov             x1, x0
    // 0x7e6fac: stur            x0, [fp, #-0x38]
    // 0x7e6fb0: r0 = _AndroidMotionEventConverter()
    //     0x7e6fb0: bl              #0x7e70a8  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_AndroidMotionEventConverter
    // 0x7e6fb4: ldur            x0, [fp, #-0x38]
    // 0x7e6fb8: ldur            x3, [fp, #-8]
    // 0x7e6fbc: StoreField: r3->field_13 = r0
    //     0x7e6fbc: stur            w0, [x3, #0x13]
    //     0x7e6fc0: ldurb           w16, [x3, #-1]
    //     0x7e6fc4: ldurb           w17, [x0, #-1]
    //     0x7e6fc8: and             x16, x17, x16, lsr #2
    //     0x7e6fcc: tst             x16, HEAP, lsr #32
    //     0x7e6fd0: b.eq            #0x7e6fd8
    //     0x7e6fd4: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x7e6fd8: r1 = <(dynamic this, int) => void?>
    //     0x7e6fd8: add             x1, PP, #0x33, lsl #12  ; [pp+0x337d0] TypeArguments: <(dynamic this, int) => void?>
    //     0x7e6fdc: ldr             x1, [x1, #0x7d0]
    // 0x7e6fe0: r2 = 0
    //     0x7e6fe0: movz            x2, #0
    // 0x7e6fe4: r0 = _GrowableList()
    //     0x7e6fe4: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x7e6fe8: ldur            x1, [fp, #-8]
    // 0x7e6fec: StoreField: r1->field_23 = r0
    //     0x7e6fec: stur            w0, [x1, #0x23]
    //     0x7e6ff0: ldurb           w16, [x1, #-1]
    //     0x7e6ff4: ldurb           w17, [x0, #-1]
    //     0x7e6ff8: and             x16, x17, x16, lsr #2
    //     0x7e6ffc: tst             x16, HEAP, lsr #32
    //     0x7e7000: b.eq            #0x7e7008
    //     0x7e7004: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e7008: ldur            x0, [fp, #-0x28]
    // 0x7e700c: StoreField: r1->field_7 = r0
    //     0x7e700c: stur            x0, [x1, #7]
    // 0x7e7010: ldur            x0, [fp, #-0x30]
    // 0x7e7014: StoreField: r1->field_f = r0
    //     0x7e7014: stur            w0, [x1, #0xf]
    //     0x7e7018: ldurb           w16, [x1, #-1]
    //     0x7e701c: ldurb           w17, [x0, #-1]
    //     0x7e7020: and             x16, x17, x16, lsr #2
    //     0x7e7024: tst             x16, HEAP, lsr #32
    //     0x7e7028: b.eq            #0x7e7030
    //     0x7e702c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e7030: ldur            x0, [fp, #-0x20]
    // 0x7e7034: ArrayStore: r1[0] = r0  ; List_4
    //     0x7e7034: stur            w0, [x1, #0x17]
    //     0x7e7038: ldurb           w16, [x1, #-1]
    //     0x7e703c: ldurb           w17, [x0, #-1]
    //     0x7e7040: and             x16, x17, x16, lsr #2
    //     0x7e7044: tst             x16, HEAP, lsr #32
    //     0x7e7048: b.eq            #0x7e7050
    //     0x7e704c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e7050: r0 = _CreationParams()
    //     0x7e7050: bl              #0x7e709c  ; Allocate_CreationParamsStub -> _CreationParams (size=0x10)
    // 0x7e7054: ldur            x1, [fp, #-0x10]
    // 0x7e7058: StoreField: r0->field_7 = r1
    //     0x7e7058: stur            w1, [x0, #7]
    // 0x7e705c: ldur            x1, [fp, #-0x18]
    // 0x7e7060: StoreField: r0->field_b = r1
    //     0x7e7060: stur            w1, [x0, #0xb]
    // 0x7e7064: ldur            x1, [fp, #-8]
    // 0x7e7068: StoreField: r1->field_1f = r0
    //     0x7e7068: stur            w0, [x1, #0x1f]
    //     0x7e706c: ldurb           w16, [x1, #-1]
    //     0x7e7070: ldurb           w17, [x0, #-1]
    //     0x7e7074: and             x16, x17, x16, lsr #2
    //     0x7e7078: tst             x16, HEAP, lsr #32
    //     0x7e707c: b.eq            #0x7e7084
    //     0x7e7080: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e7084: r0 = Null
    //     0x7e7084: mov             x0, NULL
    // 0x7e7088: LeaveFrame
    //     0x7e7088: mov             SP, fp
    //     0x7e708c: ldp             fp, lr, [SP], #0x10
    // 0x7e7090: ret
    //     0x7e7090: ret             
    // 0x7e7094: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7094: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7098: b               #0x7e6fa0
  }
  _ dispose(/* No info */) async {
    // ** addr: 0x7f03bc, size: 0x1f4
    // 0x7f03bc: EnterFrame
    //     0x7f03bc: stp             fp, lr, [SP, #-0x10]!
    //     0x7f03c0: mov             fp, SP
    // 0x7f03c4: AllocStack(0x48)
    //     0x7f03c4: sub             SP, SP, #0x48
    // 0x7f03c8: SetupParameters(AndroidViewController this /* r1 => r1, fp-0x10 */)
    //     0x7f03c8: stur            NULL, [fp, #-8]
    //     0x7f03cc: stur            x1, [fp, #-0x10]
    // 0x7f03d0: CheckStackOverflow
    //     0x7f03d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7f03d4: cmp             SP, x16
    //     0x7f03d8: b.ls            #0x7f05a8
    // 0x7f03dc: InitAsync() -> Future<void?>
    //     0x7f03dc: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x7f03e0: bl              #0x3d2048  ; InitAsyncStub
    // 0x7f03e4: ldur            x0, [fp, #-0x10]
    // 0x7f03e8: LoadField: r2 = r0->field_1b
    //     0x7f03e8: ldur            w2, [x0, #0x1b]
    // 0x7f03ec: DecompressPointer r2
    //     0x7f03ec: add             x2, x2, HEAP, lsl #32
    // 0x7f03f0: stur            x2, [fp, #-0x18]
    // 0x7f03f4: r1 = Instance__AndroidViewState
    //     0x7f03f4: add             x1, PP, #0x38, lsl #12  ; [pp+0x38000] Obj!_AndroidViewState@96ffb1
    //     0x7f03f8: ldr             x1, [x1]
    // 0x7f03fc: StoreField: r0->field_1b = r1
    //     0x7f03fc: stur            w1, [x0, #0x1b]
    // 0x7f0400: LoadField: r1 = r0->field_23
    //     0x7f0400: ldur            w1, [x0, #0x23]
    // 0x7f0404: DecompressPointer r1
    //     0x7f0404: add             x1, x1, HEAP, lsl #32
    // 0x7f0408: r0 = clear()
    //     0x7f0408: bl              #0x3ec924  ; [dart:core] _GrowableList::clear
    // 0x7f040c: r0 = InitLateStaticField(0x974) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x7f040c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7f0410: ldr             x0, [x0, #0x12e8]
    //     0x7f0414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7f0418: cmp             w0, w16
    //     0x7f041c: b.ne            #0x7f042c
    //     0x7f0420: add             x2, PP, #0x33, lsl #12  ; [pp+0x337c0] Field <PlatformViewsService._instance@399227590>: static late final (offset: 0x974)
    //     0x7f0424: ldr             x2, [x2, #0x7c0]
    //     0x7f0428: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7f042c: LoadField: r2 = r0->field_7
    //     0x7f042c: ldur            w2, [x0, #7]
    // 0x7f0430: DecompressPointer r2
    //     0x7f0430: add             x2, x2, HEAP, lsl #32
    // 0x7f0434: ldur            x3, [fp, #-0x10]
    // 0x7f0438: LoadField: r4 = r3->field_7
    //     0x7f0438: ldur            x4, [x3, #7]
    // 0x7f043c: stur            x4, [fp, #-0x28]
    // 0x7f0440: r0 = BoxInt64Instr(r4)
    //     0x7f0440: sbfiz           x0, x4, #1, #0x1f
    //     0x7f0444: cmp             x4, x0, asr #1
    //     0x7f0448: b.eq            #0x7f0454
    //     0x7f044c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7f0450: stur            x4, [x0, #7]
    // 0x7f0454: mov             x1, x2
    // 0x7f0458: mov             x2, x0
    // 0x7f045c: stur            x0, [fp, #-0x20]
    // 0x7f0460: r0 = remove()
    //     0x7f0460: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x7f0464: ldur            x0, [fp, #-0x18]
    // 0x7f0468: r16 = Instance__AndroidViewState
    //     0x7f0468: add             x16, PP, #0x33, lsl #12  ; [pp+0x337b0] Obj!_AndroidViewState@96ff71
    //     0x7f046c: ldr             x16, [x16, #0x7b0]
    // 0x7f0470: cmp             w0, w16
    // 0x7f0474: b.eq            #0x7f0488
    // 0x7f0478: r16 = Instance__AndroidViewState
    //     0x7f0478: add             x16, PP, #0x33, lsl #12  ; [pp+0x337b8] Obj!_AndroidViewState@96ff51
    //     0x7f047c: ldr             x16, [x16, #0x7b8]
    // 0x7f0480: cmp             w0, w16
    // 0x7f0484: b.ne            #0x7f05a0
    // 0x7f0488: ldur            x0, [fp, #-0x10]
    // 0x7f048c: r1 = LoadClassIdInstr(r0)
    //     0x7f048c: ldur            x1, [x0, #-1]
    //     0x7f0490: ubfx            x1, x1, #0xc, #0x14
    // 0x7f0494: cmp             x1, #0x5cf
    // 0x7f0498: b.ne            #0x7f04b4
    // 0x7f049c: LoadField: r1 = r0->field_27
    //     0x7f049c: ldur            w1, [x0, #0x27]
    // 0x7f04a0: DecompressPointer r1
    //     0x7f04a0: add             x1, x1, HEAP, lsl #32
    // 0x7f04a4: ldur            x2, [fp, #-0x28]
    // 0x7f04a8: r0 = sendDisposeMessage()
    //     0x7f04a8: bl              #0x94b208  ; [package:flutter/src/services/platform_views.dart] _TextureAndroidViewControllerInternals::sendDisposeMessage
    // 0x7f04ac: mov             x1, x0
    // 0x7f04b0: b               #0x7f0594
    // 0x7f04b4: LoadField: r1 = r0->field_27
    //     0x7f04b4: ldur            w1, [x0, #0x27]
    // 0x7f04b8: DecompressPointer r1
    //     0x7f04b8: add             x1, x1, HEAP, lsl #32
    // 0x7f04bc: r0 = LoadClassIdInstr(r1)
    //     0x7f04bc: ldur            x0, [x1, #-1]
    //     0x7f04c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7f04c4: cmp             x0, #0x5cb
    // 0x7f04c8: b.ne            #0x7f0530
    // 0x7f04cc: ldur            x0, [fp, #-0x20]
    // 0x7f04d0: r1 = Null
    //     0x7f04d0: mov             x1, NULL
    // 0x7f04d4: r2 = 8
    //     0x7f04d4: movz            x2, #0x8
    // 0x7f04d8: r0 = AllocateArray()
    //     0x7f04d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f04dc: r16 = "id"
    //     0x7f04dc: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x7f04e0: StoreField: r0->field_f = r16
    //     0x7f04e0: stur            w16, [x0, #0xf]
    // 0x7f04e4: ldur            x3, [fp, #-0x20]
    // 0x7f04e8: StoreField: r0->field_13 = r3
    //     0x7f04e8: stur            w3, [x0, #0x13]
    // 0x7f04ec: r16 = "hybrid"
    //     0x7f04ec: add             x16, PP, #0x38, lsl #12  ; [pp+0x38008] "hybrid"
    //     0x7f04f0: ldr             x16, [x16, #8]
    // 0x7f04f4: ArrayStore: r0[0] = r16  ; List_4
    //     0x7f04f4: stur            w16, [x0, #0x17]
    // 0x7f04f8: r16 = true
    //     0x7f04f8: add             x16, NULL, #0x20  ; true
    // 0x7f04fc: StoreField: r0->field_1b = r16
    //     0x7f04fc: stur            w16, [x0, #0x1b]
    // 0x7f0500: r16 = <String, dynamic>
    //     0x7f0500: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x7f0504: stp             x0, x16, [SP]
    // 0x7f0508: r0 = Map._fromLiteral()
    //     0x7f0508: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7f050c: r16 = <void?>
    //     0x7f050c: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x7f0510: r30 = Instance_MethodChannel
    //     0x7f0510: add             lr, PP, #0x33, lsl #12  ; [pp+0x337f0] Obj!MethodChannel@958761
    //     0x7f0514: ldr             lr, [lr, #0x7f0]
    // 0x7f0518: stp             lr, x16, [SP, #0x10]
    // 0x7f051c: r16 = "dispose"
    //     0x7f051c: ldr             x16, [PP, #0x7aa0]  ; [pp+0x7aa0] "dispose"
    // 0x7f0520: stp             x0, x16, [SP]
    // 0x7f0524: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7f0524: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7f0528: r0 = invokeMethod()
    //     0x7f0528: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7f052c: b               #0x7f0590
    // 0x7f0530: ldur            x3, [fp, #-0x20]
    // 0x7f0534: r1 = Null
    //     0x7f0534: mov             x1, NULL
    // 0x7f0538: r2 = 8
    //     0x7f0538: movz            x2, #0x8
    // 0x7f053c: r0 = AllocateArray()
    //     0x7f053c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7f0540: r16 = "id"
    //     0x7f0540: ldr             x16, [PP, #0x6d60]  ; [pp+0x6d60] "id"
    // 0x7f0544: StoreField: r0->field_f = r16
    //     0x7f0544: stur            w16, [x0, #0xf]
    // 0x7f0548: ldur            x1, [fp, #-0x20]
    // 0x7f054c: StoreField: r0->field_13 = r1
    //     0x7f054c: stur            w1, [x0, #0x13]
    // 0x7f0550: r16 = "hybrid"
    //     0x7f0550: add             x16, PP, #0x38, lsl #12  ; [pp+0x38008] "hybrid"
    //     0x7f0554: ldr             x16, [x16, #8]
    // 0x7f0558: ArrayStore: r0[0] = r16  ; List_4
    //     0x7f0558: stur            w16, [x0, #0x17]
    // 0x7f055c: r16 = false
    //     0x7f055c: add             x16, NULL, #0x30  ; false
    // 0x7f0560: StoreField: r0->field_1b = r16
    //     0x7f0560: stur            w16, [x0, #0x1b]
    // 0x7f0564: r16 = <String, dynamic>
    //     0x7f0564: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x7f0568: stp             x0, x16, [SP]
    // 0x7f056c: r0 = Map._fromLiteral()
    //     0x7f056c: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7f0570: r16 = <void?>
    //     0x7f0570: ldr             x16, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x7f0574: r30 = Instance_MethodChannel
    //     0x7f0574: add             lr, PP, #0x33, lsl #12  ; [pp+0x337f0] Obj!MethodChannel@958761
    //     0x7f0578: ldr             lr, [lr, #0x7f0]
    // 0x7f057c: stp             lr, x16, [SP, #0x10]
    // 0x7f0580: r16 = "dispose"
    //     0x7f0580: ldr             x16, [PP, #0x7aa0]  ; [pp+0x7aa0] "dispose"
    // 0x7f0584: stp             x0, x16, [SP]
    // 0x7f0588: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7f0588: ldr             x4, [PP, #0x760]  ; [pp+0x760] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7f058c: r0 = invokeMethod()
    //     0x7f058c: bl              #0x94ced8  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::invokeMethod
    // 0x7f0590: mov             x1, x0
    // 0x7f0594: mov             x0, x1
    // 0x7f0598: stur            x1, [fp, #-0x10]
    // 0x7f059c: r0 = Await()
    //     0x7f059c: bl              #0x3d1df4  ; AwaitStub
    // 0x7f05a0: r0 = Null
    //     0x7f05a0: mov             x0, NULL
    // 0x7f05a4: r0 = ReturnAsyncNotFuture()
    //     0x7f05a4: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x7f05a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7f05a8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7f05ac: b               #0x7f03dc
  }
}

// class id: 1487, size: 0x2c, field offset: 0x28
class TextureAndroidViewController extends AndroidViewController {

  _ TextureAndroidViewController._(/* No info */) {
    // ** addr: 0x7e6ec0, size: 0x98
    // 0x7e6ec0: EnterFrame
    //     0x7e6ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6ec4: mov             fp, SP
    // 0x7e6ec8: AllocStack(0x20)
    //     0x7e6ec8: sub             SP, SP, #0x20
    // 0x7e6ecc: SetupParameters(TextureAndroidViewController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0x7e6ecc: mov             x6, x5
    //     0x7e6ed0: stur            x5, [fp, #-0x20]
    //     0x7e6ed4: mov             x5, x3
    //     0x7e6ed8: stur            x1, [fp, #-8]
    //     0x7e6edc: stur            x2, [fp, #-0x10]
    //     0x7e6ee0: stur            x3, [fp, #-0x18]
    // 0x7e6ee4: CheckStackOverflow
    //     0x7e6ee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6ee8: cmp             SP, x16
    //     0x7e6eec: b.ls            #0x7e6f50
    // 0x7e6ef0: r0 = _TextureAndroidViewControllerInternals()
    //     0x7e6ef0: bl              #0x7e719c  ; Allocate_TextureAndroidViewControllerInternalsStub -> _TextureAndroidViewControllerInternals (size=0x10)
    // 0x7e6ef4: mov             x1, x0
    // 0x7e6ef8: r0 = Instance_Offset
    //     0x7e6ef8: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x7e6efc: StoreField: r1->field_7 = r0
    //     0x7e6efc: stur            w0, [x1, #7]
    // 0x7e6f00: mov             x0, x1
    // 0x7e6f04: ldur            x1, [fp, #-8]
    // 0x7e6f08: StoreField: r1->field_27 = r0
    //     0x7e6f08: stur            w0, [x1, #0x27]
    //     0x7e6f0c: ldurb           w16, [x1, #-1]
    //     0x7e6f10: ldurb           w17, [x0, #-1]
    //     0x7e6f14: and             x16, x17, x16, lsr #2
    //     0x7e6f18: tst             x16, HEAP, lsr #32
    //     0x7e6f1c: b.eq            #0x7e6f24
    //     0x7e6f20: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e6f24: ldur            x2, [fp, #-0x10]
    // 0x7e6f28: ldur            x5, [fp, #-0x18]
    // 0x7e6f2c: ldur            x6, [fp, #-0x20]
    // 0x7e6f30: r3 = Instance_StandardMessageCodec
    //     0x7e6f30: ldr             x3, [PP, #0x29b8]  ; [pp+0x29b8] Obj!StandardMessageCodec@966351
    // 0x7e6f34: r7 = "applovin_max/adview"
    //     0x7e6f34: add             x7, PP, #0x34, lsl #12  ; [pp+0x34670] "applovin_max/adview"
    //     0x7e6f38: ldr             x7, [x7, #0x670]
    // 0x7e6f3c: r0 = AndroidViewController._()
    //     0x7e6f3c: bl              #0x7e6f58  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::AndroidViewController._
    // 0x7e6f40: r0 = Null
    //     0x7e6f40: mov             x0, NULL
    // 0x7e6f44: LeaveFrame
    //     0x7e6f44: mov             SP, fp
    //     0x7e6f48: ldp             fp, lr, [SP], #0x10
    // 0x7e6f4c: ret
    //     0x7e6f4c: ret             
    // 0x7e6f50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6f50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6f54: b               #0x7e6ef0
  }
  _ _sendCreateMessage(/* No info */) async {
    // ** addr: 0x94d418, size: 0x12c
    // 0x94d418: EnterFrame
    //     0x94d418: stp             fp, lr, [SP, #-0x10]!
    //     0x94d41c: mov             fp, SP
    // 0x94d420: AllocStack(0x20)
    //     0x94d420: sub             SP, SP, #0x20
    // 0x94d424: SetupParameters(TextureAndroidViewController this /* r1 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x94d424: stur            NULL, [fp, #-8]
    //     0x94d428: mov             x4, x1
    //     0x94d42c: stur            x1, [fp, #-0x10]
    //     0x94d430: stur            x3, [fp, #-0x18]
    // 0x94d434: CheckStackOverflow
    //     0x94d434: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94d438: cmp             SP, x16
    //     0x94d43c: b.ls            #0x94d53c
    // 0x94d440: mov             x0, x3
    // 0x94d444: r2 = Null
    //     0x94d444: mov             x2, NULL
    // 0x94d448: r1 = Null
    //     0x94d448: mov             x1, NULL
    // 0x94d44c: r4 = 60
    //     0x94d44c: movz            x4, #0x3c
    // 0x94d450: branchIfSmi(r0, 0x94d45c)
    //     0x94d450: tbz             w0, #0, #0x94d45c
    // 0x94d454: r4 = LoadClassIdInstr(r0)
    //     0x94d454: ldur            x4, [x0, #-1]
    //     0x94d458: ubfx            x4, x4, #0xc, #0x14
    // 0x94d45c: r17 = -4792
    //     0x94d45c: movn            x17, #0x12b7
    // 0x94d460: add             x4, x4, x17
    // 0x94d464: cmp             x4, #1
    // 0x94d468: b.ls            #0x94d480
    // 0x94d46c: r8 = Size
    //     0x94d46c: add             x8, PP, #0x36, lsl #12  ; [pp+0x36978] Type: Size
    //     0x94d470: ldr             x8, [x8, #0x978]
    // 0x94d474: r3 = Null
    //     0x94d474: add             x3, PP, #0x38, lsl #12  ; [pp+0x38350] Null
    //     0x94d478: ldr             x3, [x3, #0x350]
    // 0x94d47c: r0 = Size()
    //     0x94d47c: bl              #0x3e07f0  ; IsType_Size_Stub
    // 0x94d480: InitAsync() -> Future<void?>
    //     0x94d480: ldr             x0, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    //     0x94d484: bl              #0x3d2048  ; InitAsyncStub
    // 0x94d488: ldur            x0, [fp, #-0x10]
    // 0x94d48c: LoadField: r4 = r0->field_27
    //     0x94d48c: ldur            w4, [x0, #0x27]
    // 0x94d490: DecompressPointer r4
    //     0x94d490: add             x4, x4, HEAP, lsl #32
    // 0x94d494: stur            x4, [fp, #-0x20]
    // 0x94d498: LoadField: r6 = r0->field_7
    //     0x94d498: ldur            x6, [x0, #7]
    // 0x94d49c: LoadField: r7 = r0->field_f
    //     0x94d49c: ldur            w7, [x0, #0xf]
    // 0x94d4a0: DecompressPointer r7
    //     0x94d4a0: add             x7, x7, HEAP, lsl #32
    // 0x94d4a4: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x94d4a4: ldur            w2, [x0, #0x17]
    // 0x94d4a8: DecompressPointer r2
    //     0x94d4a8: add             x2, x2, HEAP, lsl #32
    // 0x94d4ac: LoadField: r1 = r0->field_1f
    //     0x94d4ac: ldur            w1, [x0, #0x1f]
    // 0x94d4b0: DecompressPointer r1
    //     0x94d4b0: add             x1, x1, HEAP, lsl #32
    // 0x94d4b4: ldur            x5, [fp, #-0x18]
    // 0x94d4b8: r3 = Null
    //     0x94d4b8: mov             x3, NULL
    // 0x94d4bc: r4 = const [0, 0x6, 0, 0x6, null]
    //     0x94d4bc: add             x4, PP, #0x33, lsl #12  ; [pp+0x334c8] List(5) [0, 0x6, 0, 0x6, Null]
    //     0x94d4c0: ldr             x4, [x4, #0x4c8]
    // 0x94d4c4: r0 = sendCreateMessage()
    //     0x94d4c4: bl              #0x94d104  ; [package:flutter/src/services/platform_views.dart] _AndroidViewControllerInternals::sendCreateMessage
    // 0x94d4c8: mov             x1, x0
    // 0x94d4cc: stur            x1, [fp, #-0x10]
    // 0x94d4d0: r0 = Await()
    //     0x94d4d0: bl              #0x3d1df4  ; AwaitStub
    // 0x94d4d4: mov             x3, x0
    // 0x94d4d8: r2 = Null
    //     0x94d4d8: mov             x2, NULL
    // 0x94d4dc: r1 = Null
    //     0x94d4dc: mov             x1, NULL
    // 0x94d4e0: stur            x3, [fp, #-0x10]
    // 0x94d4e4: branchIfSmi(r0, 0x94d50c)
    //     0x94d4e4: tbz             w0, #0, #0x94d50c
    // 0x94d4e8: r4 = LoadClassIdInstr(r0)
    //     0x94d4e8: ldur            x4, [x0, #-1]
    //     0x94d4ec: ubfx            x4, x4, #0xc, #0x14
    // 0x94d4f0: sub             x4, x4, #0x3c
    // 0x94d4f4: cmp             x4, #1
    // 0x94d4f8: b.ls            #0x94d50c
    // 0x94d4fc: r8 = int
    //     0x94d4fc: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x94d500: r3 = Null
    //     0x94d500: add             x3, PP, #0x38, lsl #12  ; [pp+0x38360] Null
    //     0x94d504: ldr             x3, [x3, #0x360]
    // 0x94d508: r0 = int()
    //     0x94d508: bl              #0x97ce30  ; IsType_int_Stub
    // 0x94d50c: ldur            x0, [fp, #-0x10]
    // 0x94d510: ldur            x1, [fp, #-0x20]
    // 0x94d514: StoreField: r1->field_b = r0
    //     0x94d514: stur            w0, [x1, #0xb]
    //     0x94d518: tbz             w0, #0, #0x94d534
    //     0x94d51c: ldurb           w16, [x1, #-1]
    //     0x94d520: ldurb           w17, [x0, #-1]
    //     0x94d524: and             x16, x17, x16, lsr #2
    //     0x94d528: tst             x16, HEAP, lsr #32
    //     0x94d52c: b.eq            #0x94d534
    //     0x94d530: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x94d534: r0 = Null
    //     0x94d534: mov             x0, NULL
    // 0x94d538: r0 = ReturnAsyncNotFuture()
    //     0x94d538: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x94d53c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d53c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d540: b               #0x94d440
  }
}

// class id: 1488, size: 0x2c, field offset: 0x28
class SurfaceAndroidViewController extends AndroidViewController {

  _ SurfaceAndroidViewController._(/* No info */) {
    // ** addr: 0x8068fc, size: 0x9c
    // 0x8068fc: EnterFrame
    //     0x8068fc: stp             fp, lr, [SP, #-0x10]!
    //     0x806900: mov             fp, SP
    // 0x806904: AllocStack(0x20)
    //     0x806904: sub             SP, SP, #0x20
    // 0x806908: SetupParameters(SurfaceAndroidViewController this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r5, fp-0x18 */, dynamic _ /* r5 => r6, fp-0x20 */)
    //     0x806908: mov             x6, x5
    //     0x80690c: stur            x5, [fp, #-0x20]
    //     0x806910: mov             x5, x3
    //     0x806914: stur            x1, [fp, #-8]
    //     0x806918: stur            x2, [fp, #-0x10]
    //     0x80691c: stur            x3, [fp, #-0x18]
    // 0x806920: CheckStackOverflow
    //     0x806920: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806924: cmp             SP, x16
    //     0x806928: b.ls            #0x806990
    // 0x80692c: r0 = _TextureAndroidViewControllerInternals()
    //     0x80692c: bl              #0x7e719c  ; Allocate_TextureAndroidViewControllerInternalsStub -> _TextureAndroidViewControllerInternals (size=0x10)
    // 0x806930: mov             x1, x0
    // 0x806934: r0 = Instance_Offset
    //     0x806934: ldr             x0, [PP, #0x2708]  ; [pp+0x2708] Obj!Offset@96b761
    // 0x806938: StoreField: r1->field_7 = r0
    //     0x806938: stur            w0, [x1, #7]
    // 0x80693c: mov             x0, x1
    // 0x806940: ldur            x1, [fp, #-8]
    // 0x806944: StoreField: r1->field_27 = r0
    //     0x806944: stur            w0, [x1, #0x27]
    //     0x806948: ldurb           w16, [x1, #-1]
    //     0x80694c: ldurb           w17, [x0, #-1]
    //     0x806950: and             x16, x17, x16, lsr #2
    //     0x806954: tst             x16, HEAP, lsr #32
    //     0x806958: b.eq            #0x806960
    //     0x80695c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x806960: ldur            x2, [fp, #-0x10]
    // 0x806964: ldur            x5, [fp, #-0x18]
    // 0x806968: ldur            x6, [fp, #-0x20]
    // 0x80696c: r3 = Instance__PigeonCodec
    //     0x80696c: add             x3, PP, #0x24, lsl #12  ; [pp+0x24bb0] Obj!_PigeonCodec@966361
    //     0x806970: ldr             x3, [x3, #0xbb0]
    // 0x806974: r7 = "plugins.flutter.dev/video_player_android"
    //     0x806974: add             x7, PP, #0x33, lsl #12  ; [pp+0x33780] "plugins.flutter.dev/video_player_android"
    //     0x806978: ldr             x7, [x7, #0x780]
    // 0x80697c: r0 = AndroidViewController._()
    //     0x80697c: bl              #0x7e6f58  ; [package:flutter/src/services/platform_views.dart] AndroidViewController::AndroidViewController._
    // 0x806980: r0 = Null
    //     0x806980: mov             x0, NULL
    // 0x806984: LeaveFrame
    //     0x806984: mov             SP, fp
    //     0x806988: ldp             fp, lr, [SP], #0x10
    // 0x80698c: ret
    //     0x80698c: ret             
    // 0x806990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x806990: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x806994: b               #0x80692c
  }
  _ _sendCreateMessage(/* No info */) async {
    // ** addr: 0x94cf70, size: 0x188
    // 0x94cf70: EnterFrame
    //     0x94cf70: stp             fp, lr, [SP, #-0x10]!
    //     0x94cf74: mov             fp, SP
    // 0x94cf78: AllocStack(0x28)
    //     0x94cf78: sub             SP, SP, #0x28
    // 0x94cf7c: SetupParameters(SurfaceAndroidViewController this /* r1 => r5, fp-0x10 */, dynamic _ /* r2 => r4, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0x94cf7c: stur            NULL, [fp, #-8]
    //     0x94cf80: mov             x5, x1
    //     0x94cf84: mov             x4, x2
    //     0x94cf88: stur            x1, [fp, #-0x10]
    //     0x94cf8c: stur            x2, [fp, #-0x18]
    //     0x94cf90: stur            x3, [fp, #-0x20]
    // 0x94cf94: CheckStackOverflow
    //     0x94cf94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94cf98: cmp             SP, x16
    //     0x94cf9c: b.ls            #0x94d0f0
    // 0x94cfa0: mov             x0, x3
    // 0x94cfa4: r2 = Null
    //     0x94cfa4: mov             x2, NULL
    // 0x94cfa8: r1 = Null
    //     0x94cfa8: mov             x1, NULL
    // 0x94cfac: r4 = 60
    //     0x94cfac: movz            x4, #0x3c
    // 0x94cfb0: branchIfSmi(r0, 0x94cfbc)
    //     0x94cfb0: tbz             w0, #0, #0x94cfbc
    // 0x94cfb4: r4 = LoadClassIdInstr(r0)
    //     0x94cfb4: ldur            x4, [x0, #-1]
    //     0x94cfb8: ubfx            x4, x4, #0xc, #0x14
    // 0x94cfbc: r17 = -4792
    //     0x94cfbc: movn            x17, #0x12b7
    // 0x94cfc0: add             x4, x4, x17
    // 0x94cfc4: cmp             x4, #1
    // 0x94cfc8: b.ls            #0x94cfe0
    // 0x94cfcc: r8 = Size
    //     0x94cfcc: add             x8, PP, #0x36, lsl #12  ; [pp+0x36978] Type: Size
    //     0x94cfd0: ldr             x8, [x8, #0x978]
    // 0x94cfd4: r3 = Null
    //     0x94cfd4: add             x3, PP, #0x36, lsl #12  ; [pp+0x36980] Null
    //     0x94cfd8: ldr             x3, [x3, #0x980]
    // 0x94cfdc: r0 = Size()
    //     0x94cfdc: bl              #0x3e07f0  ; IsType_Size_Stub
    // 0x94cfe0: InitAsync() -> Future<bool>
    //     0x94cfe0: ldr             x0, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    //     0x94cfe4: bl              #0x3d2048  ; InitAsyncStub
    // 0x94cfe8: ldur            x0, [fp, #-0x10]
    // 0x94cfec: LoadField: r6 = r0->field_7
    //     0x94cfec: ldur            x6, [x0, #7]
    // 0x94cff0: LoadField: r7 = r0->field_f
    //     0x94cff0: ldur            w7, [x0, #0xf]
    // 0x94cff4: DecompressPointer r7
    //     0x94cff4: add             x7, x7, HEAP, lsl #32
    // 0x94cff8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x94cff8: ldur            w2, [x0, #0x17]
    // 0x94cffc: DecompressPointer r2
    //     0x94cffc: add             x2, x2, HEAP, lsl #32
    // 0x94d000: LoadField: r1 = r0->field_1f
    //     0x94d000: ldur            w1, [x0, #0x1f]
    // 0x94d004: DecompressPointer r1
    //     0x94d004: add             x1, x1, HEAP, lsl #32
    // 0x94d008: r16 = true
    //     0x94d008: add             x16, NULL, #0x20  ; true
    // 0x94d00c: str             x16, [SP]
    // 0x94d010: ldur            x3, [fp, #-0x18]
    // 0x94d014: ldur            x5, [fp, #-0x20]
    // 0x94d018: r4 = const [0, 0x7, 0x1, 0x6, hybridFallback, 0x6, null]
    //     0x94d018: add             x4, PP, #0x36, lsl #12  ; [pp+0x36990] List(7) [0, 0x7, 0x1, 0x6, "hybridFallback", 0x6, Null]
    //     0x94d01c: ldr             x4, [x4, #0x990]
    // 0x94d020: r0 = sendCreateMessage()
    //     0x94d020: bl              #0x94d104  ; [package:flutter/src/services/platform_views.dart] _AndroidViewControllerInternals::sendCreateMessage
    // 0x94d024: mov             x1, x0
    // 0x94d028: stur            x1, [fp, #-0x18]
    // 0x94d02c: r0 = Await()
    //     0x94d02c: bl              #0x3d1df4  ; AwaitStub
    // 0x94d030: mov             x3, x0
    // 0x94d034: stur            x3, [fp, #-0x20]
    // 0x94d038: r0 = 60
    //     0x94d038: movz            x0, #0x3c
    // 0x94d03c: branchIfSmi(r3, 0x94d048)
    //     0x94d03c: tbz             w3, #0, #0x94d048
    // 0x94d040: r0 = LoadClassIdInstr(r3)
    //     0x94d040: ldur            x0, [x3, #-1]
    //     0x94d044: ubfx            x0, x0, #0xc, #0x14
    // 0x94d048: sub             x16, x0, #0x3c
    // 0x94d04c: cmp             x16, #1
    // 0x94d050: b.hi            #0x94d0c0
    // 0x94d054: ldur            x0, [fp, #-0x10]
    // 0x94d058: LoadField: r4 = r0->field_27
    //     0x94d058: ldur            w4, [x0, #0x27]
    // 0x94d05c: DecompressPointer r4
    //     0x94d05c: add             x4, x4, HEAP, lsl #32
    // 0x94d060: mov             x0, x4
    // 0x94d064: stur            x4, [fp, #-0x18]
    // 0x94d068: r2 = Null
    //     0x94d068: mov             x2, NULL
    // 0x94d06c: r1 = Null
    //     0x94d06c: mov             x1, NULL
    // 0x94d070: r4 = LoadClassIdInstr(r0)
    //     0x94d070: ldur            x4, [x0, #-1]
    //     0x94d074: ubfx            x4, x4, #0xc, #0x14
    // 0x94d078: cmp             x4, #0x5cc
    // 0x94d07c: b.eq            #0x94d094
    // 0x94d080: r8 = _TextureAndroidViewControllerInternals
    //     0x94d080: add             x8, PP, #0x36, lsl #12  ; [pp+0x36998] Type: _TextureAndroidViewControllerInternals
    //     0x94d084: ldr             x8, [x8, #0x998]
    // 0x94d088: r3 = Null
    //     0x94d088: add             x3, PP, #0x36, lsl #12  ; [pp+0x369a0] Null
    //     0x94d08c: ldr             x3, [x3, #0x9a0]
    // 0x94d090: r0 = DefaultTypeTest()
    //     0x94d090: bl              #0x974a98  ; DefaultTypeTestStub
    // 0x94d094: ldur            x0, [fp, #-0x20]
    // 0x94d098: ldur            x1, [fp, #-0x18]
    // 0x94d09c: StoreField: r1->field_b = r0
    //     0x94d09c: stur            w0, [x1, #0xb]
    //     0x94d0a0: tbz             w0, #0, #0x94d0bc
    //     0x94d0a4: ldurb           w16, [x1, #-1]
    //     0x94d0a8: ldurb           w17, [x0, #-1]
    //     0x94d0ac: and             x16, x17, x16, lsr #2
    //     0x94d0b0: tst             x16, HEAP, lsr #32
    //     0x94d0b4: b.eq            #0x94d0bc
    //     0x94d0b8: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x94d0bc: b               #0x94d0e8
    // 0x94d0c0: ldur            x0, [fp, #-0x10]
    // 0x94d0c4: r0 = _HybridAndroidViewControllerInternals()
    //     0x94d0c4: bl              #0x94d0f8  ; Allocate_HybridAndroidViewControllerInternalsStub -> _HybridAndroidViewControllerInternals (size=0x8)
    // 0x94d0c8: ldur            x1, [fp, #-0x10]
    // 0x94d0cc: StoreField: r1->field_27 = r0
    //     0x94d0cc: stur            w0, [x1, #0x27]
    //     0x94d0d0: ldurb           w16, [x1, #-1]
    //     0x94d0d4: ldurb           w17, [x0, #-1]
    //     0x94d0d8: and             x16, x17, x16, lsr #2
    //     0x94d0dc: tst             x16, HEAP, lsr #32
    //     0x94d0e0: b.eq            #0x94d0e8
    //     0x94d0e4: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x94d0e8: r0 = true
    //     0x94d0e8: add             x0, NULL, #0x20  ; true
    // 0x94d0ec: r0 = ReturnAsyncNotFuture()
    //     0x94d0ec: b               #0x3d1b1c  ; ReturnAsyncNotFutureStub
    // 0x94d0f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x94d0f0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94d0f4: b               #0x94cfa0
  }
}

// class id: 1489, size: 0x10, field offset: 0x8
//   const constructor, 
class _CreationParams extends Object {
}

// class id: 1490, size: 0x1c, field offset: 0x8
class _AndroidMotionEventConverter extends Object {

  late (dynamic, Offset) => Offset pointTransformer; // offset: 0x14

  _ handlePointerUpEvent(/* No info */) {
    // ** addr: 0x527644, size: 0x60
    // 0x527644: EnterFrame
    //     0x527644: stp             fp, lr, [SP, #-0x10]!
    //     0x527648: mov             fp, SP
    // 0x52764c: AllocStack(0x8)
    //     0x52764c: sub             SP, SP, #8
    // 0x527650: SetupParameters(_AndroidMotionEventConverter this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x527650: stur            x1, [fp, #-8]
    //     0x527654: mov             x16, x2
    //     0x527658: mov             x2, x1
    //     0x52765c: mov             x1, x16
    // 0x527660: CheckStackOverflow
    //     0x527660: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527664: cmp             SP, x16
    //     0x527668: b.ls            #0x52769c
    // 0x52766c: r0 = LoadClassIdInstr(r1)
    //     0x52766c: ldur            x0, [x1, #-1]
    //     0x527670: ubfx            x0, x0, #0xc, #0x14
    // 0x527674: r0 = GDT[cid_x0 + -0x1000]()
    //     0x527674: sub             lr, x0, #1, lsl #12
    //     0x527678: ldr             lr, [x21, lr, lsl #3]
    //     0x52767c: blr             lr
    // 0x527680: ldur            x1, [fp, #-8]
    // 0x527684: mov             x2, x0
    // 0x527688: r0 = _remove()
    //     0x527688: bl              #0x5276a4  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::_remove
    // 0x52768c: r0 = Null
    //     0x52768c: mov             x0, NULL
    // 0x527690: LeaveFrame
    //     0x527690: mov             SP, fp
    //     0x527694: ldp             fp, lr, [SP], #0x10
    // 0x527698: ret
    //     0x527698: ret             
    // 0x52769c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52769c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5276a0: b               #0x52766c
  }
  _ _remove(/* No info */) {
    // ** addr: 0x5276a4, size: 0x108
    // 0x5276a4: EnterFrame
    //     0x5276a4: stp             fp, lr, [SP, #-0x10]!
    //     0x5276a8: mov             fp, SP
    // 0x5276ac: AllocStack(0x20)
    //     0x5276ac: sub             SP, SP, #0x20
    // 0x5276b0: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x10 */)
    //     0x5276b0: mov             x3, x1
    //     0x5276b4: stur            x1, [fp, #-0x10]
    // 0x5276b8: CheckStackOverflow
    //     0x5276b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5276bc: cmp             SP, x16
    //     0x5276c0: b.ls            #0x5277a0
    // 0x5276c4: LoadField: r4 = r3->field_7
    //     0x5276c4: ldur            w4, [x3, #7]
    // 0x5276c8: DecompressPointer r4
    //     0x5276c8: add             x4, x4, HEAP, lsl #32
    // 0x5276cc: r0 = BoxInt64Instr(r2)
    //     0x5276cc: sbfiz           x0, x2, #1, #0x1f
    //     0x5276d0: cmp             x2, x0, asr #1
    //     0x5276d4: b.eq            #0x5276e0
    //     0x5276d8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5276dc: stur            x2, [x0, #7]
    // 0x5276e0: mov             x1, x4
    // 0x5276e4: mov             x2, x0
    // 0x5276e8: stur            x0, [fp, #-8]
    // 0x5276ec: r0 = remove()
    //     0x5276ec: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x5276f0: ldur            x0, [fp, #-0x10]
    // 0x5276f4: LoadField: r3 = r0->field_f
    //     0x5276f4: ldur            w3, [x0, #0xf]
    // 0x5276f8: DecompressPointer r3
    //     0x5276f8: add             x3, x3, HEAP, lsl #32
    // 0x5276fc: stur            x3, [fp, #-0x20]
    // 0x527700: LoadField: r4 = r0->field_b
    //     0x527700: ldur            w4, [x0, #0xb]
    // 0x527704: DecompressPointer r4
    //     0x527704: add             x4, x4, HEAP, lsl #32
    // 0x527708: mov             x1, x4
    // 0x52770c: ldur            x2, [fp, #-8]
    // 0x527710: stur            x4, [fp, #-0x18]
    // 0x527714: r0 = _getValueOrData()
    //     0x527714: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x527718: ldur            x3, [fp, #-0x18]
    // 0x52771c: LoadField: r1 = r3->field_f
    //     0x52771c: ldur            w1, [x3, #0xf]
    // 0x527720: DecompressPointer r1
    //     0x527720: add             x1, x1, HEAP, lsl #32
    // 0x527724: cmp             w1, w0
    // 0x527728: b.ne            #0x527730
    // 0x52772c: r0 = Null
    //     0x52772c: mov             x0, NULL
    // 0x527730: cmp             w0, NULL
    // 0x527734: b.eq            #0x5277a8
    // 0x527738: LoadField: r2 = r0->field_7
    //     0x527738: ldur            x2, [x0, #7]
    // 0x52773c: r0 = BoxInt64Instr(r2)
    //     0x52773c: sbfiz           x0, x2, #1, #0x1f
    //     0x527740: cmp             x2, x0, asr #1
    //     0x527744: b.eq            #0x527750
    //     0x527748: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x52774c: stur            x2, [x0, #7]
    // 0x527750: ldur            x1, [fp, #-0x20]
    // 0x527754: mov             x2, x0
    // 0x527758: r0 = remove()
    //     0x527758: bl              #0x9496cc  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::remove
    // 0x52775c: ldur            x1, [fp, #-0x18]
    // 0x527760: ldur            x2, [fp, #-8]
    // 0x527764: r0 = remove()
    //     0x527764: bl              #0x8e7c08  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::remove
    // 0x527768: ldur            x1, [fp, #-0x18]
    // 0x52776c: LoadField: r2 = r1->field_13
    //     0x52776c: ldur            w2, [x1, #0x13]
    // 0x527770: r3 = LoadInt32Instr(r2)
    //     0x527770: sbfx            x3, x2, #1, #0x1f
    // 0x527774: asr             x2, x3, #1
    // 0x527778: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x527778: ldur            w3, [x1, #0x17]
    // 0x52777c: r1 = LoadInt32Instr(r3)
    //     0x52777c: sbfx            x1, x3, #1, #0x1f
    // 0x527780: sub             x3, x2, x1
    // 0x527784: cbnz            x3, #0x527790
    // 0x527788: ldur            x1, [fp, #-0x10]
    // 0x52778c: ArrayStore: r1[0] = rNULL  ; List_4
    //     0x52778c: stur            NULL, [x1, #0x17]
    // 0x527790: r0 = Null
    //     0x527790: mov             x0, NULL
    // 0x527794: LeaveFrame
    //     0x527794: mov             SP, fp
    //     0x527798: ldp             fp, lr, [SP], #0x10
    // 0x52779c: ret
    //     0x52779c: ret             
    // 0x5277a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5277a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5277a4: b               #0x5276c4
    // 0x5277a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5277a8: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ toAndroidMotionEvent(/* No info */) {
    // ** addr: 0x5277ac, size: 0x590
    // 0x5277ac: EnterFrame
    //     0x5277ac: stp             fp, lr, [SP, #-0x10]!
    //     0x5277b0: mov             fp, SP
    // 0x5277b4: AllocStack(0x78)
    //     0x5277b4: sub             SP, SP, #0x78
    // 0x5277b8: SetupParameters(_AndroidMotionEventConverter this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x5277b8: mov             x0, x1
    //     0x5277bc: stur            x1, [fp, #-8]
    //     0x5277c0: mov             x1, x2
    //     0x5277c4: stur            x2, [fp, #-0x10]
    // 0x5277c8: CheckStackOverflow
    //     0x5277c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5277cc: cmp             SP, x16
    //     0x5277d0: b.ls            #0x527d30
    // 0x5277d4: r1 = 1
    //     0x5277d4: movz            x1, #0x1
    // 0x5277d8: r0 = AllocateContext()
    //     0x5277d8: bl              #0x975b3c  ; AllocateContextStub
    // 0x5277dc: mov             x2, x0
    // 0x5277e0: ldur            x0, [fp, #-8]
    // 0x5277e4: stur            x2, [fp, #-0x20]
    // 0x5277e8: StoreField: r2->field_f = r0
    //     0x5277e8: stur            w0, [x2, #0xf]
    // 0x5277ec: LoadField: r3 = r0->field_7
    //     0x5277ec: ldur            w3, [x0, #7]
    // 0x5277f0: DecompressPointer r3
    //     0x5277f0: add             x3, x3, HEAP, lsl #32
    // 0x5277f4: stur            x3, [fp, #-0x18]
    // 0x5277f8: LoadField: r1 = r3->field_7
    //     0x5277f8: ldur            w1, [x3, #7]
    // 0x5277fc: DecompressPointer r1
    //     0x5277fc: add             x1, x1, HEAP, lsl #32
    // 0x527800: r0 = _CompactKeysIterable()
    //     0x527800: bl              #0x3b7e28  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x527804: mov             x1, x0
    // 0x527808: ldur            x0, [fp, #-0x18]
    // 0x52780c: StoreField: r1->field_b = r0
    //     0x52780c: stur            w0, [x1, #0xb]
    // 0x527810: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x527810: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x527814: r0 = toList()
    //     0x527814: bl              #0x505894  ; [dart:core] Iterable::toList
    // 0x527818: mov             x3, x0
    // 0x52781c: ldur            x2, [fp, #-0x10]
    // 0x527820: stur            x3, [fp, #-0x28]
    // 0x527824: r0 = LoadClassIdInstr(r2)
    //     0x527824: ldur            x0, [x2, #-1]
    //     0x527828: ubfx            x0, x0, #0xc, #0x14
    // 0x52782c: mov             x1, x2
    // 0x527830: r0 = GDT[cid_x0 + -0x1000]()
    //     0x527830: sub             lr, x0, #1, lsl #12
    //     0x527834: ldr             lr, [x21, lr, lsl #3]
    //     0x527838: blr             lr
    // 0x52783c: mov             x2, x0
    // 0x527840: r0 = BoxInt64Instr(r2)
    //     0x527840: sbfiz           x0, x2, #1, #0x1f
    //     0x527844: cmp             x2, x0, asr #1
    //     0x527848: b.eq            #0x527854
    //     0x52784c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x527850: stur            x2, [x0, #7]
    // 0x527854: ldur            x1, [fp, #-0x28]
    // 0x527858: mov             x2, x0
    // 0x52785c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x52785c: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x527860: r0 = indexOf()
    //     0x527860: bl              #0x440650  ; [dart:collection] ListBase::indexOf
    // 0x527864: mov             x3, x0
    // 0x527868: ldur            x2, [fp, #-0x28]
    // 0x52786c: stur            x3, [fp, #-0x38]
    // 0x527870: LoadField: r4 = r2->field_b
    //     0x527870: ldur            w4, [x2, #0xb]
    // 0x527874: ldur            x5, [fp, #-0x10]
    // 0x527878: stur            x4, [fp, #-0x30]
    // 0x52787c: r0 = LoadClassIdInstr(r5)
    //     0x52787c: ldur            x0, [x5, #-1]
    //     0x527880: ubfx            x0, x0, #0xc, #0x14
    // 0x527884: mov             x1, x5
    // 0x527888: r0 = GDT[cid_x0 + 0xdcaf]()
    //     0x527888: movz            x17, #0xdcaf
    //     0x52788c: add             lr, x0, x17
    //     0x527890: ldr             lr, [x21, lr, lsl #3]
    //     0x527894: blr             lr
    // 0x527898: cmp             x0, #1
    // 0x52789c: b.eq            #0x52793c
    // 0x5278a0: ldur            x0, [fp, #-0x10]
    // 0x5278a4: r2 = Null
    //     0x5278a4: mov             x2, NULL
    // 0x5278a8: r1 = Null
    //     0x5278a8: mov             x1, NULL
    // 0x5278ac: cmp             w0, NULL
    // 0x5278b0: b.eq            #0x5278d0
    // 0x5278b4: branchIfSmi(r0, 0x5278d0)
    //     0x5278b4: tbz             w0, #0, #0x5278d0
    // 0x5278b8: r3 = LoadClassIdInstr(r0)
    //     0x5278b8: ldur            x3, [x0, #-1]
    //     0x5278bc: ubfx            x3, x3, #0xc, #0x14
    // 0x5278c0: cmp             x3, #0x7bb
    // 0x5278c4: b.eq            #0x5278d8
    // 0x5278c8: cmp             x3, #0x99d
    // 0x5278cc: b.eq            #0x5278d8
    // 0x5278d0: r0 = false
    //     0x5278d0: add             x0, NULL, #0x30  ; false
    // 0x5278d4: b               #0x5278dc
    // 0x5278d8: r0 = true
    //     0x5278d8: add             x0, NULL, #0x20  ; true
    // 0x5278dc: tbz             w0, #4, #0x527958
    // 0x5278e0: ldur            x0, [fp, #-0x10]
    // 0x5278e4: r2 = Null
    //     0x5278e4: mov             x2, NULL
    // 0x5278e8: r1 = Null
    //     0x5278e8: mov             x1, NULL
    // 0x5278ec: cmp             w0, NULL
    // 0x5278f0: b.eq            #0x527910
    // 0x5278f4: branchIfSmi(r0, 0x527910)
    //     0x5278f4: tbz             w0, #0, #0x527910
    // 0x5278f8: r3 = LoadClassIdInstr(r0)
    //     0x5278f8: ldur            x3, [x0, #-1]
    //     0x5278fc: ubfx            x3, x3, #0xc, #0x14
    // 0x527900: cmp             x3, #0x7b7
    // 0x527904: b.eq            #0x527918
    // 0x527908: cmp             x3, #0x999
    // 0x52790c: b.eq            #0x527918
    // 0x527910: r0 = false
    //     0x527910: add             x0, NULL, #0x30  ; false
    // 0x527914: b               #0x52791c
    // 0x527918: r0 = true
    //     0x527918: add             x0, NULL, #0x20  ; true
    // 0x52791c: eor             x1, x0, #0x10
    // 0x527920: tbnz            w1, #4, #0x52794c
    // 0x527924: ldur            x3, [fp, #-0x38]
    // 0x527928: ldur            x4, [fp, #-0x30]
    // 0x52792c: r0 = LoadInt32Instr(r4)
    //     0x52792c: sbfx            x0, x4, #1, #0x1f
    // 0x527930: sub             x1, x0, #1
    // 0x527934: cmp             x3, x1
    // 0x527938: b.ge            #0x527960
    // 0x52793c: r0 = Null
    //     0x52793c: mov             x0, NULL
    // 0x527940: LeaveFrame
    //     0x527940: mov             SP, fp
    //     0x527944: ldp             fp, lr, [SP], #0x10
    // 0x527948: ret
    //     0x527948: ret             
    // 0x52794c: ldur            x3, [fp, #-0x38]
    // 0x527950: ldur            x4, [fp, #-0x30]
    // 0x527954: b               #0x527960
    // 0x527958: ldur            x3, [fp, #-0x38]
    // 0x52795c: ldur            x4, [fp, #-0x30]
    // 0x527960: ldur            x0, [fp, #-0x10]
    // 0x527964: r2 = Null
    //     0x527964: mov             x2, NULL
    // 0x527968: r1 = Null
    //     0x527968: mov             x1, NULL
    // 0x52796c: cmp             w0, NULL
    // 0x527970: b.eq            #0x527990
    // 0x527974: branchIfSmi(r0, 0x527990)
    //     0x527974: tbz             w0, #0, #0x527990
    // 0x527978: r3 = LoadClassIdInstr(r0)
    //     0x527978: ldur            x3, [x0, #-1]
    //     0x52797c: ubfx            x3, x3, #0xc, #0x14
    // 0x527980: cmp             x3, #0x7bb
    // 0x527984: b.eq            #0x527998
    // 0x527988: cmp             x3, #0x99d
    // 0x52798c: b.eq            #0x527998
    // 0x527990: r0 = false
    //     0x527990: add             x0, NULL, #0x30  ; false
    // 0x527994: b               #0x52799c
    // 0x527998: r0 = true
    //     0x527998: add             x0, NULL, #0x20  ; true
    // 0x52799c: tbnz            w0, #4, #0x5279b4
    // 0x5279a0: ldur            x3, [fp, #-0x30]
    // 0x5279a4: cmp             w3, #2
    // 0x5279a8: b.ne            #0x5279b8
    // 0x5279ac: r2 = 0
    //     0x5279ac: movz            x2, #0
    // 0x5279b0: b               #0x527b6c
    // 0x5279b4: ldur            x3, [fp, #-0x30]
    // 0x5279b8: ldur            x0, [fp, #-0x10]
    // 0x5279bc: r2 = Null
    //     0x5279bc: mov             x2, NULL
    // 0x5279c0: r1 = Null
    //     0x5279c0: mov             x1, NULL
    // 0x5279c4: cmp             w0, NULL
    // 0x5279c8: b.eq            #0x5279e8
    // 0x5279cc: branchIfSmi(r0, 0x5279e8)
    //     0x5279cc: tbz             w0, #0, #0x5279e8
    // 0x5279d0: r3 = LoadClassIdInstr(r0)
    //     0x5279d0: ldur            x3, [x0, #-1]
    //     0x5279d4: ubfx            x3, x3, #0xc, #0x14
    // 0x5279d8: cmp             x3, #0x7b7
    // 0x5279dc: b.eq            #0x5279f0
    // 0x5279e0: cmp             x3, #0x999
    // 0x5279e4: b.eq            #0x5279f0
    // 0x5279e8: r0 = false
    //     0x5279e8: add             x0, NULL, #0x30  ; false
    // 0x5279ec: b               #0x5279f4
    // 0x5279f0: r0 = true
    //     0x5279f0: add             x0, NULL, #0x20  ; true
    // 0x5279f4: tbnz            w0, #4, #0x527a0c
    // 0x5279f8: ldur            x0, [fp, #-0x30]
    // 0x5279fc: cmp             w0, #2
    // 0x527a00: b.ne            #0x527a0c
    // 0x527a04: r2 = 2
    //     0x527a04: movz            x2, #0x2
    // 0x527a08: b               #0x527b6c
    // 0x527a0c: ldur            x0, [fp, #-0x10]
    // 0x527a10: r2 = Null
    //     0x527a10: mov             x2, NULL
    // 0x527a14: r1 = Null
    //     0x527a14: mov             x1, NULL
    // 0x527a18: cmp             w0, NULL
    // 0x527a1c: b.eq            #0x527a3c
    // 0x527a20: branchIfSmi(r0, 0x527a3c)
    //     0x527a20: tbz             w0, #0, #0x527a3c
    // 0x527a24: r3 = LoadClassIdInstr(r0)
    //     0x527a24: ldur            x3, [x0, #-1]
    //     0x527a28: ubfx            x3, x3, #0xc, #0x14
    // 0x527a2c: cmp             x3, #0x7bb
    // 0x527a30: b.eq            #0x527a44
    // 0x527a34: cmp             x3, #0x99d
    // 0x527a38: b.eq            #0x527a44
    // 0x527a3c: r0 = false
    //     0x527a3c: add             x0, NULL, #0x30  ; false
    // 0x527a40: b               #0x527a48
    // 0x527a44: r0 = true
    //     0x527a44: add             x0, NULL, #0x20  ; true
    // 0x527a48: tbnz            w0, #4, #0x527a74
    // 0x527a4c: ldur            x0, [fp, #-0x38]
    // 0x527a50: ubfx            x0, x0, #0, #0x20
    // 0x527a54: lsl             w1, w0, #8
    // 0x527a58: and             w0, w1, #0xff00
    // 0x527a5c: ubfx            x0, x0, #0, #0x20
    // 0x527a60: r16 = 5
    //     0x527a60: movz            x16, #0x5
    // 0x527a64: orr             x1, x0, x16
    // 0x527a68: lsl             x0, x1, #1
    // 0x527a6c: mov             x2, x0
    // 0x527a70: b               #0x527b6c
    // 0x527a74: ldur            x0, [fp, #-0x10]
    // 0x527a78: r2 = Null
    //     0x527a78: mov             x2, NULL
    // 0x527a7c: r1 = Null
    //     0x527a7c: mov             x1, NULL
    // 0x527a80: cmp             w0, NULL
    // 0x527a84: b.eq            #0x527aa4
    // 0x527a88: branchIfSmi(r0, 0x527aa4)
    //     0x527a88: tbz             w0, #0, #0x527aa4
    // 0x527a8c: r3 = LoadClassIdInstr(r0)
    //     0x527a8c: ldur            x3, [x0, #-1]
    //     0x527a90: ubfx            x3, x3, #0xc, #0x14
    // 0x527a94: cmp             x3, #0x7b7
    // 0x527a98: b.eq            #0x527aac
    // 0x527a9c: cmp             x3, #0x999
    // 0x527aa0: b.eq            #0x527aac
    // 0x527aa4: r0 = false
    //     0x527aa4: add             x0, NULL, #0x30  ; false
    // 0x527aa8: b               #0x527ab0
    // 0x527aac: r0 = true
    //     0x527aac: add             x0, NULL, #0x20  ; true
    // 0x527ab0: tbnz            w0, #4, #0x527ad8
    // 0x527ab4: ldur            x0, [fp, #-0x38]
    // 0x527ab8: ubfx            x0, x0, #0, #0x20
    // 0x527abc: lsl             w1, w0, #8
    // 0x527ac0: and             w0, w1, #0xff00
    // 0x527ac4: ubfx            x0, x0, #0, #0x20
    // 0x527ac8: orr             x1, x0, #6
    // 0x527acc: lsl             x0, x1, #1
    // 0x527ad0: mov             x2, x0
    // 0x527ad4: b               #0x527b6c
    // 0x527ad8: ldur            x0, [fp, #-0x10]
    // 0x527adc: r2 = Null
    //     0x527adc: mov             x2, NULL
    // 0x527ae0: r1 = Null
    //     0x527ae0: mov             x1, NULL
    // 0x527ae4: cmp             w0, NULL
    // 0x527ae8: b.eq            #0x527b08
    // 0x527aec: branchIfSmi(r0, 0x527b08)
    //     0x527aec: tbz             w0, #0, #0x527b08
    // 0x527af0: r3 = LoadClassIdInstr(r0)
    //     0x527af0: ldur            x3, [x0, #-1]
    //     0x527af4: ubfx            x3, x3, #0xc, #0x14
    // 0x527af8: cmp             x3, #0x7b9
    // 0x527afc: b.eq            #0x527b10
    // 0x527b00: cmp             x3, #0x99b
    // 0x527b04: b.eq            #0x527b10
    // 0x527b08: r0 = false
    //     0x527b08: add             x0, NULL, #0x30  ; false
    // 0x527b0c: b               #0x527b14
    // 0x527b10: r0 = true
    //     0x527b10: add             x0, NULL, #0x20  ; true
    // 0x527b14: tbnz            w0, #4, #0x527b20
    // 0x527b18: r2 = 4
    //     0x527b18: movz            x2, #0x4
    // 0x527b1c: b               #0x527b6c
    // 0x527b20: ldur            x0, [fp, #-0x10]
    // 0x527b24: r2 = Null
    //     0x527b24: mov             x2, NULL
    // 0x527b28: r1 = Null
    //     0x527b28: mov             x1, NULL
    // 0x527b2c: cmp             w0, NULL
    // 0x527b30: b.eq            #0x527b50
    // 0x527b34: branchIfSmi(r0, 0x527b50)
    //     0x527b34: tbz             w0, #0, #0x527b50
    // 0x527b38: r3 = LoadClassIdInstr(r0)
    //     0x527b38: ldur            x3, [x0, #-1]
    //     0x527b3c: ubfx            x3, x3, #0xc, #0x14
    // 0x527b40: cmp             x3, #0x7a7
    // 0x527b44: b.eq            #0x527b58
    // 0x527b48: cmp             x3, #0x991
    // 0x527b4c: b.eq            #0x527b58
    // 0x527b50: r0 = false
    //     0x527b50: add             x0, NULL, #0x30  ; false
    // 0x527b54: b               #0x527b5c
    // 0x527b58: r0 = true
    //     0x527b58: add             x0, NULL, #0x20  ; true
    // 0x527b5c: tbnz            w0, #4, #0x527b68
    // 0x527b60: r2 = 6
    //     0x527b60: movz            x2, #0x6
    // 0x527b64: b               #0x527b6c
    // 0x527b68: r2 = Null
    //     0x527b68: mov             x2, NULL
    // 0x527b6c: stur            x2, [fp, #-0x40]
    // 0x527b70: cmp             w2, NULL
    // 0x527b74: b.ne            #0x527b88
    // 0x527b78: r0 = Null
    //     0x527b78: mov             x0, NULL
    // 0x527b7c: LeaveFrame
    //     0x527b7c: mov             SP, fp
    //     0x527b80: ldp             fp, lr, [SP], #0x10
    // 0x527b84: ret
    //     0x527b84: ret             
    // 0x527b88: ldur            x0, [fp, #-8]
    // 0x527b8c: ldur            x3, [fp, #-0x10]
    // 0x527b90: ldur            x4, [fp, #-0x18]
    // 0x527b94: ArrayLoad: r5 = r0[0]  ; List_4
    //     0x527b94: ldur            w5, [x0, #0x17]
    // 0x527b98: DecompressPointer r5
    //     0x527b98: add             x5, x5, HEAP, lsl #32
    // 0x527b9c: stur            x5, [fp, #-0x30]
    // 0x527ba0: cmp             w5, NULL
    // 0x527ba4: b.eq            #0x527d38
    // 0x527ba8: r0 = LoadClassIdInstr(r3)
    //     0x527ba8: ldur            x0, [x3, #-1]
    //     0x527bac: ubfx            x0, x0, #0xc, #0x14
    // 0x527bb0: mov             x1, x3
    // 0x527bb4: r0 = GDT[cid_x0 + 0x10281]()
    //     0x527bb4: movz            x17, #0x281
    //     0x527bb8: movk            x17, #0x1, lsl #16
    //     0x527bbc: add             lr, x0, x17
    //     0x527bc0: ldr             lr, [x21, lr, lsl #3]
    //     0x527bc4: blr             lr
    // 0x527bc8: LoadField: r1 = r0->field_7
    //     0x527bc8: ldur            x1, [x0, #7]
    // 0x527bcc: r0 = 1000
    //     0x527bcc: movz            x0, #0x3e8
    // 0x527bd0: sdiv            x3, x1, x0
    // 0x527bd4: ldur            x0, [fp, #-0x18]
    // 0x527bd8: stur            x3, [fp, #-0x48]
    // 0x527bdc: LoadField: r1 = r0->field_13
    //     0x527bdc: ldur            w1, [x0, #0x13]
    // 0x527be0: r2 = LoadInt32Instr(r1)
    //     0x527be0: sbfx            x2, x1, #1, #0x1f
    // 0x527be4: asr             x1, x2, #1
    // 0x527be8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x527be8: ldur            w2, [x0, #0x17]
    // 0x527bec: r0 = LoadInt32Instr(r2)
    //     0x527bec: sbfx            x0, x2, #1, #0x1f
    // 0x527bf0: sub             x4, x1, x0
    // 0x527bf4: ldur            x2, [fp, #-0x20]
    // 0x527bf8: stur            x4, [fp, #-0x38]
    // 0x527bfc: r1 = Function '<anonymous closure>':.
    //     0x527bfc: add             x1, PP, #0x38, lsl #12  ; [pp+0x383e8] AnonymousClosure: (0x527e5c), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x5277ac)
    //     0x527c00: ldr             x1, [x1, #0x3e8]
    // 0x527c04: r0 = AllocateClosure()
    //     0x527c04: bl              #0x975f00  ; AllocateClosureStub
    // 0x527c08: r16 = <AndroidPointerProperties>
    //     0x527c08: add             x16, PP, #0x38, lsl #12  ; [pp+0x383f0] TypeArguments: <AndroidPointerProperties>
    //     0x527c0c: ldr             x16, [x16, #0x3f0]
    // 0x527c10: ldur            lr, [fp, #-0x28]
    // 0x527c14: stp             lr, x16, [SP, #8]
    // 0x527c18: str             x0, [SP]
    // 0x527c1c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x527c1c: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x527c20: r0 = map()
    //     0x527c20: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x527c24: mov             x1, x0
    // 0x527c28: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x527c28: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x527c2c: r0 = toList()
    //     0x527c2c: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x527c30: ldur            x2, [fp, #-0x20]
    // 0x527c34: r1 = Function '<anonymous closure>':.
    //     0x527c34: add             x1, PP, #0x38, lsl #12  ; [pp+0x383f8] AnonymousClosure: (0x527de0), in [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::toAndroidMotionEvent (0x5277ac)
    //     0x527c38: ldr             x1, [x1, #0x3f8]
    // 0x527c3c: stur            x0, [fp, #-8]
    // 0x527c40: r0 = AllocateClosure()
    //     0x527c40: bl              #0x975f00  ; AllocateClosureStub
    // 0x527c44: r16 = <AndroidPointerCoords>
    //     0x527c44: add             x16, PP, #0x38, lsl #12  ; [pp+0x38400] TypeArguments: <AndroidPointerCoords>
    //     0x527c48: ldr             x16, [x16, #0x400]
    // 0x527c4c: ldur            lr, [fp, #-0x28]
    // 0x527c50: stp             lr, x16, [SP, #8]
    // 0x527c54: str             x0, [SP]
    // 0x527c58: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x527c58: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x527c5c: r0 = map()
    //     0x527c5c: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x527c60: mov             x1, x0
    // 0x527c64: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x527c64: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x527c68: r0 = toList()
    //     0x527c68: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x527c6c: ldur            x1, [fp, #-0x10]
    // 0x527c70: stur            x0, [fp, #-0x18]
    // 0x527c74: r0 = sourceFor()
    //     0x527c74: bl              #0x527d48  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::sourceFor
    // 0x527c78: mov             x2, x0
    // 0x527c7c: ldur            x1, [fp, #-0x10]
    // 0x527c80: stur            x2, [fp, #-0x50]
    // 0x527c84: r0 = LoadClassIdInstr(r1)
    //     0x527c84: ldur            x0, [x1, #-1]
    //     0x527c88: ubfx            x0, x0, #0xc, #0x14
    // 0x527c8c: r0 = GDT[cid_x0 + 0x10103]()
    //     0x527c8c: movz            x17, #0x103
    //     0x527c90: movk            x17, #0x1, lsl #16
    //     0x527c94: add             lr, x0, x17
    //     0x527c98: ldr             lr, [x21, lr, lsl #3]
    //     0x527c9c: blr             lr
    // 0x527ca0: mov             x1, x0
    // 0x527ca4: ldur            x0, [fp, #-0x30]
    // 0x527ca8: stur            x1, [fp, #-0x60]
    // 0x527cac: r2 = LoadInt32Instr(r0)
    //     0x527cac: sbfx            x2, x0, #1, #0x1f
    //     0x527cb0: tbz             w0, #0, #0x527cb8
    //     0x527cb4: ldur            x2, [x0, #7]
    // 0x527cb8: stur            x2, [fp, #-0x58]
    // 0x527cbc: r0 = AndroidMotionEvent()
    //     0x527cbc: bl              #0x527d3c  ; AllocateAndroidMotionEventStub -> AndroidMotionEvent (size=0x78)
    // 0x527cc0: ldur            x1, [fp, #-0x58]
    // 0x527cc4: StoreField: r0->field_7 = r1
    //     0x527cc4: stur            x1, [x0, #7]
    // 0x527cc8: ldur            x1, [fp, #-0x48]
    // 0x527ccc: StoreField: r0->field_f = r1
    //     0x527ccc: stur            x1, [x0, #0xf]
    // 0x527cd0: ldur            x1, [fp, #-0x40]
    // 0x527cd4: r2 = LoadInt32Instr(r1)
    //     0x527cd4: sbfx            x2, x1, #1, #0x1f
    // 0x527cd8: ArrayStore: r0[0] = r2  ; List_8
    //     0x527cd8: stur            x2, [x0, #0x17]
    // 0x527cdc: ldur            x1, [fp, #-0x38]
    // 0x527ce0: StoreField: r0->field_1f = r1
    //     0x527ce0: stur            x1, [x0, #0x1f]
    // 0x527ce4: ldur            x1, [fp, #-8]
    // 0x527ce8: StoreField: r0->field_27 = r1
    //     0x527ce8: stur            w1, [x0, #0x27]
    // 0x527cec: ldur            x1, [fp, #-0x18]
    // 0x527cf0: StoreField: r0->field_2b = r1
    //     0x527cf0: stur            w1, [x0, #0x2b]
    // 0x527cf4: StoreField: r0->field_2f = rZR
    //     0x527cf4: stur            xzr, [x0, #0x2f]
    // 0x527cf8: StoreField: r0->field_37 = rZR
    //     0x527cf8: stur            xzr, [x0, #0x37]
    // 0x527cfc: d0 = 1.000000
    //     0x527cfc: fmov            d0, #1.00000000
    // 0x527d00: StoreField: r0->field_3f = d0
    //     0x527d00: stur            d0, [x0, #0x3f]
    // 0x527d04: StoreField: r0->field_47 = d0
    //     0x527d04: stur            d0, [x0, #0x47]
    // 0x527d08: StoreField: r0->field_4f = rZR
    //     0x527d08: stur            xzr, [x0, #0x4f]
    // 0x527d0c: StoreField: r0->field_57 = rZR
    //     0x527d0c: stur            xzr, [x0, #0x57]
    // 0x527d10: ldur            x1, [fp, #-0x50]
    // 0x527d14: StoreField: r0->field_5f = r1
    //     0x527d14: stur            x1, [x0, #0x5f]
    // 0x527d18: StoreField: r0->field_67 = rZR
    //     0x527d18: stur            xzr, [x0, #0x67]
    // 0x527d1c: ldur            x1, [fp, #-0x60]
    // 0x527d20: StoreField: r0->field_6f = r1
    //     0x527d20: stur            x1, [x0, #0x6f]
    // 0x527d24: LeaveFrame
    //     0x527d24: mov             SP, fp
    //     0x527d28: ldp             fp, lr, [SP], #0x10
    // 0x527d2c: ret
    //     0x527d2c: ret             
    // 0x527d30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527d30: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527d34: b               #0x5277d4
    // 0x527d38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527d38: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ sourceFor(/* No info */) {
    // ** addr: 0x527d48, size: 0x98
    // 0x527d48: EnterFrame
    //     0x527d48: stp             fp, lr, [SP, #-0x10]!
    //     0x527d4c: mov             fp, SP
    // 0x527d50: CheckStackOverflow
    //     0x527d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527d54: cmp             SP, x16
    //     0x527d58: b.ls            #0x527dd8
    // 0x527d5c: r0 = LoadClassIdInstr(r1)
    //     0x527d5c: ldur            x0, [x1, #-1]
    //     0x527d60: ubfx            x0, x0, #0xc, #0x14
    // 0x527d64: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x527d64: sub             lr, x0, #0xb8c
    //     0x527d68: ldr             lr, [x21, lr, lsl #3]
    //     0x527d6c: blr             lr
    // 0x527d70: LoadField: r1 = r0->field_7
    //     0x527d70: ldur            x1, [x0, #7]
    // 0x527d74: cmp             x1, #2
    // 0x527d78: b.gt            #0x527da4
    // 0x527d7c: cmp             x1, #1
    // 0x527d80: b.gt            #0x527d9c
    // 0x527d84: cmp             x1, #0
    // 0x527d88: b.gt            #0x527d94
    // 0x527d8c: r0 = 4098
    //     0x527d8c: movz            x0, #0x1002
    // 0x527d90: b               #0x527dcc
    // 0x527d94: r0 = 8194
    //     0x527d94: movz            x0, #0x2002
    // 0x527d98: b               #0x527dcc
    // 0x527d9c: r0 = 16386
    //     0x527d9c: movz            x0, #0x4002
    // 0x527da0: b               #0x527dcc
    // 0x527da4: cmp             x1, #4
    // 0x527da8: b.gt            #0x527dc8
    // 0x527dac: cmp             x1, #3
    // 0x527db0: b.gt            #0x527dbc
    // 0x527db4: r0 = 16386
    //     0x527db4: movz            x0, #0x4002
    // 0x527db8: b               #0x527dcc
    // 0x527dbc: r0 = 1048584
    //     0x527dbc: movz            x0, #0x8
    //     0x527dc0: movk            x0, #0x10, lsl #16
    // 0x527dc4: b               #0x527dcc
    // 0x527dc8: r0 = 0
    //     0x527dc8: movz            x0, #0
    // 0x527dcc: LeaveFrame
    //     0x527dcc: mov             SP, fp
    //     0x527dd0: ldp             fp, lr, [SP], #0x10
    // 0x527dd4: ret
    //     0x527dd4: ret             
    // 0x527dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527dd8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527ddc: b               #0x527d5c
  }
  [closure] AndroidPointerCoords <anonymous closure>(dynamic, int) {
    // ** addr: 0x527de0, size: 0x7c
    // 0x527de0: EnterFrame
    //     0x527de0: stp             fp, lr, [SP, #-0x10]!
    //     0x527de4: mov             fp, SP
    // 0x527de8: AllocStack(0x8)
    //     0x527de8: sub             SP, SP, #8
    // 0x527dec: SetupParameters([dynamic _ /* r0 */])
    //     0x527dec: ldr             x0, [fp, #0x18]
    //     0x527df0: ldur            w1, [x0, #0x17]
    //     0x527df4: add             x1, x1, HEAP, lsl #32
    // 0x527df8: CheckStackOverflow
    //     0x527df8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527dfc: cmp             SP, x16
    //     0x527e00: b.ls            #0x527e50
    // 0x527e04: LoadField: r0 = r1->field_f
    //     0x527e04: ldur            w0, [x1, #0xf]
    // 0x527e08: DecompressPointer r0
    //     0x527e08: add             x0, x0, HEAP, lsl #32
    // 0x527e0c: LoadField: r3 = r0->field_7
    //     0x527e0c: ldur            w3, [x0, #7]
    // 0x527e10: DecompressPointer r3
    //     0x527e10: add             x3, x3, HEAP, lsl #32
    // 0x527e14: mov             x1, x3
    // 0x527e18: ldr             x2, [fp, #0x10]
    // 0x527e1c: stur            x3, [fp, #-8]
    // 0x527e20: r0 = _getValueOrData()
    //     0x527e20: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x527e24: ldur            x1, [fp, #-8]
    // 0x527e28: LoadField: r2 = r1->field_f
    //     0x527e28: ldur            w2, [x1, #0xf]
    // 0x527e2c: DecompressPointer r2
    //     0x527e2c: add             x2, x2, HEAP, lsl #32
    // 0x527e30: cmp             w2, w0
    // 0x527e34: b.ne            #0x527e3c
    // 0x527e38: r0 = Null
    //     0x527e38: mov             x0, NULL
    // 0x527e3c: cmp             w0, NULL
    // 0x527e40: b.eq            #0x527e58
    // 0x527e44: LeaveFrame
    //     0x527e44: mov             SP, fp
    //     0x527e48: ldp             fp, lr, [SP], #0x10
    // 0x527e4c: ret
    //     0x527e4c: ret             
    // 0x527e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527e50: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527e54: b               #0x527e04
    // 0x527e58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527e58: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] AndroidPointerProperties <anonymous closure>(dynamic, int) {
    // ** addr: 0x527e5c, size: 0x7c
    // 0x527e5c: EnterFrame
    //     0x527e5c: stp             fp, lr, [SP, #-0x10]!
    //     0x527e60: mov             fp, SP
    // 0x527e64: AllocStack(0x8)
    //     0x527e64: sub             SP, SP, #8
    // 0x527e68: SetupParameters([dynamic _ /* r0 */])
    //     0x527e68: ldr             x0, [fp, #0x18]
    //     0x527e6c: ldur            w1, [x0, #0x17]
    //     0x527e70: add             x1, x1, HEAP, lsl #32
    // 0x527e74: CheckStackOverflow
    //     0x527e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527e78: cmp             SP, x16
    //     0x527e7c: b.ls            #0x527ecc
    // 0x527e80: LoadField: r0 = r1->field_f
    //     0x527e80: ldur            w0, [x1, #0xf]
    // 0x527e84: DecompressPointer r0
    //     0x527e84: add             x0, x0, HEAP, lsl #32
    // 0x527e88: LoadField: r3 = r0->field_b
    //     0x527e88: ldur            w3, [x0, #0xb]
    // 0x527e8c: DecompressPointer r3
    //     0x527e8c: add             x3, x3, HEAP, lsl #32
    // 0x527e90: mov             x1, x3
    // 0x527e94: ldr             x2, [fp, #0x10]
    // 0x527e98: stur            x3, [fp, #-8]
    // 0x527e9c: r0 = _getValueOrData()
    //     0x527e9c: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x527ea0: ldur            x1, [fp, #-8]
    // 0x527ea4: LoadField: r2 = r1->field_f
    //     0x527ea4: ldur            w2, [x1, #0xf]
    // 0x527ea8: DecompressPointer r2
    //     0x527ea8: add             x2, x2, HEAP, lsl #32
    // 0x527eac: cmp             w2, w0
    // 0x527eb0: b.ne            #0x527eb8
    // 0x527eb4: r0 = Null
    //     0x527eb4: mov             x0, NULL
    // 0x527eb8: cmp             w0, NULL
    // 0x527ebc: b.eq            #0x527ed4
    // 0x527ec0: LeaveFrame
    //     0x527ec0: mov             SP, fp
    //     0x527ec4: ldp             fp, lr, [SP], #0x10
    // 0x527ec8: ret
    //     0x527ec8: ret             
    // 0x527ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527ecc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527ed0: b               #0x527e80
    // 0x527ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x527ed4: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ updatePointerPositions(/* No info */) {
    // ** addr: 0x527ed8, size: 0x258
    // 0x527ed8: EnterFrame
    //     0x527ed8: stp             fp, lr, [SP, #-0x10]!
    //     0x527edc: mov             fp, SP
    // 0x527ee0: AllocStack(0x80)
    //     0x527ee0: sub             SP, SP, #0x80
    // 0x527ee4: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x527ee4: mov             x3, x1
    //     0x527ee8: stur            x1, [fp, #-8]
    //     0x527eec: stur            x2, [fp, #-0x10]
    // 0x527ef0: CheckStackOverflow
    //     0x527ef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527ef4: cmp             SP, x16
    //     0x527ef8: b.ls            #0x52811c
    // 0x527efc: r0 = LoadClassIdInstr(r2)
    //     0x527efc: ldur            x0, [x2, #-1]
    //     0x527f00: ubfx            x0, x0, #0xc, #0x14
    // 0x527f04: mov             x1, x2
    // 0x527f08: r0 = GDT[cid_x0 + -0xbc9]()
    //     0x527f08: sub             lr, x0, #0xbc9
    //     0x527f0c: ldr             lr, [x21, lr, lsl #3]
    //     0x527f10: blr             lr
    // 0x527f14: ldur            x1, [fp, #-8]
    // 0x527f18: LoadField: r2 = r1->field_13
    //     0x527f18: ldur            w2, [x1, #0x13]
    // 0x527f1c: DecompressPointer r2
    //     0x527f1c: add             x2, x2, HEAP, lsl #32
    // 0x527f20: r16 = Sentinel
    //     0x527f20: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x527f24: cmp             w2, w16
    // 0x527f28: b.eq            #0x528124
    // 0x527f2c: stp             x0, x2, [SP]
    // 0x527f30: mov             x0, x2
    // 0x527f34: ClosureCall
    //     0x527f34: ldr             x4, [PP, #0x158]  ; [pp+0x158] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x527f38: ldur            x2, [x0, #0x1f]
    //     0x527f3c: blr             x2
    // 0x527f40: mov             x2, x0
    // 0x527f44: ldur            x0, [fp, #-8]
    // 0x527f48: stur            x2, [fp, #-0x20]
    // 0x527f4c: LoadField: r3 = r0->field_7
    //     0x527f4c: ldur            w3, [x0, #7]
    // 0x527f50: DecompressPointer r3
    //     0x527f50: add             x3, x3, HEAP, lsl #32
    // 0x527f54: ldur            x4, [fp, #-0x10]
    // 0x527f58: stur            x3, [fp, #-0x18]
    // 0x527f5c: r0 = LoadClassIdInstr(r4)
    //     0x527f5c: ldur            x0, [x4, #-1]
    //     0x527f60: ubfx            x0, x0, #0xc, #0x14
    // 0x527f64: mov             x1, x4
    // 0x527f68: r0 = GDT[cid_x0 + -0x1000]()
    //     0x527f68: sub             lr, x0, #1, lsl #12
    //     0x527f6c: ldr             lr, [x21, lr, lsl #3]
    //     0x527f70: blr             lr
    // 0x527f74: mov             x3, x0
    // 0x527f78: ldur            x2, [fp, #-0x10]
    // 0x527f7c: stur            x3, [fp, #-0x28]
    // 0x527f80: r0 = LoadClassIdInstr(r2)
    //     0x527f80: ldur            x0, [x2, #-1]
    //     0x527f84: ubfx            x0, x0, #0xc, #0x14
    // 0x527f88: mov             x1, x2
    // 0x527f8c: r0 = GDT[cid_x0 + 0x10171]()
    //     0x527f8c: movz            x17, #0x171
    //     0x527f90: movk            x17, #0x1, lsl #16
    //     0x527f94: add             lr, x0, x17
    //     0x527f98: ldr             lr, [x21, lr, lsl #3]
    //     0x527f9c: blr             lr
    // 0x527fa0: ldur            x2, [fp, #-0x10]
    // 0x527fa4: stur            d0, [fp, #-0x30]
    // 0x527fa8: r0 = LoadClassIdInstr(r2)
    //     0x527fa8: ldur            x0, [x2, #-1]
    //     0x527fac: ubfx            x0, x0, #0xc, #0x14
    // 0x527fb0: mov             x1, x2
    // 0x527fb4: r0 = GDT[cid_x0 + 0x10215]()
    //     0x527fb4: movz            x17, #0x215
    //     0x527fb8: movk            x17, #0x1, lsl #16
    //     0x527fbc: add             lr, x0, x17
    //     0x527fc0: ldr             lr, [x21, lr, lsl #3]
    //     0x527fc4: blr             lr
    // 0x527fc8: ldur            x2, [fp, #-0x10]
    // 0x527fcc: stur            d0, [fp, #-0x38]
    // 0x527fd0: r0 = LoadClassIdInstr(r2)
    //     0x527fd0: ldur            x0, [x2, #-1]
    //     0x527fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x527fd8: mov             x1, x2
    // 0x527fdc: r0 = GDT[cid_x0 + 0x10642]()
    //     0x527fdc: movz            x17, #0x642
    //     0x527fe0: movk            x17, #0x1, lsl #16
    //     0x527fe4: add             lr, x0, x17
    //     0x527fe8: ldr             lr, [x21, lr, lsl #3]
    //     0x527fec: blr             lr
    // 0x527ff0: ldur            x2, [fp, #-0x10]
    // 0x527ff4: stur            d0, [fp, #-0x40]
    // 0x527ff8: r0 = LoadClassIdInstr(r2)
    //     0x527ff8: ldur            x0, [x2, #-1]
    //     0x527ffc: ubfx            x0, x0, #0xc, #0x14
    // 0x528000: mov             x1, x2
    // 0x528004: r0 = GDT[cid_x0 + 0x525b]()
    //     0x528004: movz            x17, #0x525b
    //     0x528008: add             lr, x0, x17
    //     0x52800c: ldr             lr, [x21, lr, lsl #3]
    //     0x528010: blr             lr
    // 0x528014: ldur            x2, [fp, #-0x10]
    // 0x528018: stur            d0, [fp, #-0x48]
    // 0x52801c: r0 = LoadClassIdInstr(r2)
    //     0x52801c: ldur            x0, [x2, #-1]
    //     0x528020: ubfx            x0, x0, #0xc, #0x14
    // 0x528024: mov             x1, x2
    // 0x528028: r0 = GDT[cid_x0 + 0x694b]()
    //     0x528028: movz            x17, #0x694b
    //     0x52802c: add             lr, x0, x17
    //     0x528030: ldr             lr, [x21, lr, lsl #3]
    //     0x528034: blr             lr
    // 0x528038: ldur            x2, [fp, #-0x10]
    // 0x52803c: stur            d0, [fp, #-0x50]
    // 0x528040: r0 = LoadClassIdInstr(r2)
    //     0x528040: ldur            x0, [x2, #-1]
    //     0x528044: ubfx            x0, x0, #0xc, #0x14
    // 0x528048: mov             x1, x2
    // 0x52804c: r0 = GDT[cid_x0 + 0x525b]()
    //     0x52804c: movz            x17, #0x525b
    //     0x528050: add             lr, x0, x17
    //     0x528054: ldr             lr, [x21, lr, lsl #3]
    //     0x528058: blr             lr
    // 0x52805c: ldur            x1, [fp, #-0x10]
    // 0x528060: stur            d0, [fp, #-0x58]
    // 0x528064: r0 = LoadClassIdInstr(r1)
    //     0x528064: ldur            x0, [x1, #-1]
    //     0x528068: ubfx            x0, x0, #0xc, #0x14
    // 0x52806c: r0 = GDT[cid_x0 + 0x694b]()
    //     0x52806c: movz            x17, #0x694b
    //     0x528070: add             lr, x0, x17
    //     0x528074: ldr             lr, [x21, lr, lsl #3]
    //     0x528078: blr             lr
    // 0x52807c: ldur            x0, [fp, #-0x20]
    // 0x528080: stur            d0, [fp, #-0x70]
    // 0x528084: LoadField: d1 = r0->field_7
    //     0x528084: ldur            d1, [x0, #7]
    // 0x528088: stur            d1, [fp, #-0x68]
    // 0x52808c: LoadField: d2 = r0->field_f
    //     0x52808c: ldur            d2, [x0, #0xf]
    // 0x528090: stur            d2, [fp, #-0x60]
    // 0x528094: r0 = AndroidPointerCoords()
    //     0x528094: bl              #0x528130  ; AllocateAndroidPointerCoordsStub -> AndroidPointerCoords (size=0x50)
    // 0x528098: mov             x2, x0
    // 0x52809c: ldur            d0, [fp, #-0x30]
    // 0x5280a0: StoreField: r2->field_7 = d0
    //     0x5280a0: stur            d0, [x2, #7]
    // 0x5280a4: ldur            d0, [fp, #-0x38]
    // 0x5280a8: StoreField: r2->field_f = d0
    //     0x5280a8: stur            d0, [x2, #0xf]
    // 0x5280ac: ldur            d0, [fp, #-0x40]
    // 0x5280b0: ArrayStore: r2[0] = d0  ; List_8
    //     0x5280b0: stur            d0, [x2, #0x17]
    // 0x5280b4: ldur            d0, [fp, #-0x48]
    // 0x5280b8: StoreField: r2->field_1f = d0
    //     0x5280b8: stur            d0, [x2, #0x1f]
    // 0x5280bc: ldur            d0, [fp, #-0x50]
    // 0x5280c0: StoreField: r2->field_27 = d0
    //     0x5280c0: stur            d0, [x2, #0x27]
    // 0x5280c4: ldur            d0, [fp, #-0x58]
    // 0x5280c8: StoreField: r2->field_2f = d0
    //     0x5280c8: stur            d0, [x2, #0x2f]
    // 0x5280cc: ldur            d0, [fp, #-0x70]
    // 0x5280d0: StoreField: r2->field_37 = d0
    //     0x5280d0: stur            d0, [x2, #0x37]
    // 0x5280d4: ldur            d0, [fp, #-0x68]
    // 0x5280d8: StoreField: r2->field_3f = d0
    //     0x5280d8: stur            d0, [x2, #0x3f]
    // 0x5280dc: ldur            d0, [fp, #-0x60]
    // 0x5280e0: StoreField: r2->field_47 = d0
    //     0x5280e0: stur            d0, [x2, #0x47]
    // 0x5280e4: ldur            x3, [fp, #-0x28]
    // 0x5280e8: r0 = BoxInt64Instr(r3)
    //     0x5280e8: sbfiz           x0, x3, #1, #0x1f
    //     0x5280ec: cmp             x3, x0, asr #1
    //     0x5280f0: b.eq            #0x5280fc
    //     0x5280f4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5280f8: stur            x3, [x0, #7]
    // 0x5280fc: ldur            x1, [fp, #-0x18]
    // 0x528100: mov             x3, x2
    // 0x528104: mov             x2, x0
    // 0x528108: r0 = []=()
    //     0x528108: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x52810c: r0 = Null
    //     0x52810c: mov             x0, NULL
    // 0x528110: LeaveFrame
    //     0x528110: mov             SP, fp
    //     0x528114: ldp             fp, lr, [SP], #0x10
    // 0x528118: ret
    //     0x528118: ret             
    // 0x52811c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52811c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x528120: b               #0x527efc
    // 0x528124: r9 = pointTransformer
    //     0x528124: add             x9, PP, #0x38, lsl #12  ; [pp+0x38408] Field <_AndroidMotionEventConverter@399227590.pointTransformer>: late (offset: 0x14)
    //     0x528128: ldr             x9, [x9, #0x408]
    // 0x52812c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x52812c: bl              #0x977504  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  _ handlePointerDownEvent(/* No info */) {
    // ** addr: 0x52813c, size: 0x1b0
    // 0x52813c: EnterFrame
    //     0x52813c: stp             fp, lr, [SP, #-0x10]!
    //     0x528140: mov             fp, SP
    // 0x528144: AllocStack(0x38)
    //     0x528144: sub             SP, SP, #0x38
    // 0x528148: SetupParameters(_AndroidMotionEventConverter this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x528148: mov             x3, x1
    //     0x52814c: stur            x1, [fp, #-0x10]
    //     0x528150: stur            x2, [fp, #-0x18]
    // 0x528154: CheckStackOverflow
    //     0x528154: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528158: cmp             SP, x16
    //     0x52815c: b.ls            #0x5282dc
    // 0x528160: LoadField: r4 = r3->field_b
    //     0x528160: ldur            w4, [x3, #0xb]
    // 0x528164: DecompressPointer r4
    //     0x528164: add             x4, x4, HEAP, lsl #32
    // 0x528168: stur            x4, [fp, #-8]
    // 0x52816c: LoadField: r0 = r4->field_13
    //     0x52816c: ldur            w0, [x4, #0x13]
    // 0x528170: r1 = LoadInt32Instr(r0)
    //     0x528170: sbfx            x1, x0, #1, #0x1f
    // 0x528174: asr             x0, x1, #1
    // 0x528178: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x528178: ldur            w1, [x4, #0x17]
    // 0x52817c: r5 = LoadInt32Instr(r1)
    //     0x52817c: sbfx            x5, x1, #1, #0x1f
    // 0x528180: sub             x1, x0, x5
    // 0x528184: cbnz            x1, #0x5281ec
    // 0x528188: r0 = LoadClassIdInstr(r2)
    //     0x528188: ldur            x0, [x2, #-1]
    //     0x52818c: ubfx            x0, x0, #0xc, #0x14
    // 0x528190: mov             x1, x2
    // 0x528194: r0 = GDT[cid_x0 + 0x10281]()
    //     0x528194: movz            x17, #0x281
    //     0x528198: movk            x17, #0x1, lsl #16
    //     0x52819c: add             lr, x0, x17
    //     0x5281a0: ldr             lr, [x21, lr, lsl #3]
    //     0x5281a4: blr             lr
    // 0x5281a8: LoadField: r1 = r0->field_7
    //     0x5281a8: ldur            x1, [x0, #7]
    // 0x5281ac: r0 = 1000
    //     0x5281ac: movz            x0, #0x3e8
    // 0x5281b0: sdiv            x2, x1, x0
    // 0x5281b4: r0 = BoxInt64Instr(r2)
    //     0x5281b4: sbfiz           x0, x2, #1, #0x1f
    //     0x5281b8: cmp             x2, x0, asr #1
    //     0x5281bc: b.eq            #0x5281c8
    //     0x5281c0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5281c4: stur            x2, [x0, #7]
    // 0x5281c8: ldur            x3, [fp, #-0x10]
    // 0x5281cc: ArrayStore: r3[0] = r0  ; List_4
    //     0x5281cc: stur            w0, [x3, #0x17]
    //     0x5281d0: tbz             w0, #0, #0x5281ec
    //     0x5281d4: ldurb           w16, [x3, #-1]
    //     0x5281d8: ldurb           w17, [x0, #-1]
    //     0x5281dc: and             x16, x17, x16, lsr #2
    //     0x5281e0: tst             x16, HEAP, lsr #32
    //     0x5281e4: b.eq            #0x5281ec
    //     0x5281e8: bl              #0x975338  ; WriteBarrierWrappersStub
    // 0x5281ec: LoadField: r4 = r3->field_f
    //     0x5281ec: ldur            w4, [x3, #0xf]
    // 0x5281f0: DecompressPointer r4
    //     0x5281f0: add             x4, x4, HEAP, lsl #32
    // 0x5281f4: stur            x4, [fp, #-0x38]
    // 0x5281f8: r5 = 0
    //     0x5281f8: movz            x5, #0
    // 0x5281fc: stur            x5, [fp, #-0x30]
    // 0x528200: CheckStackOverflow
    //     0x528200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528204: cmp             SP, x16
    //     0x528208: b.ls            #0x5282e4
    // 0x52820c: LoadField: r6 = r4->field_f
    //     0x52820c: ldur            w6, [x4, #0xf]
    // 0x528210: DecompressPointer r6
    //     0x528210: add             x6, x6, HEAP, lsl #32
    // 0x528214: stur            x6, [fp, #-0x28]
    // 0x528218: r0 = BoxInt64Instr(r5)
    //     0x528218: sbfiz           x0, x5, #1, #0x1f
    //     0x52821c: cmp             x5, x0, asr #1
    //     0x528220: b.eq            #0x52822c
    //     0x528224: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x528228: stur            x5, [x0, #7]
    // 0x52822c: mov             x1, x4
    // 0x528230: mov             x2, x0
    // 0x528234: stur            x0, [fp, #-0x20]
    // 0x528238: r0 = _getKeyOrData()
    //     0x528238: bl              #0x445724  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::_getKeyOrData
    // 0x52823c: mov             x1, x0
    // 0x528240: ldur            x0, [fp, #-0x28]
    // 0x528244: cmp             w0, w1
    // 0x528248: b.eq            #0x528260
    // 0x52824c: ldur            x3, [fp, #-0x30]
    // 0x528250: add             x5, x3, #1
    // 0x528254: ldur            x3, [fp, #-0x10]
    // 0x528258: ldur            x4, [fp, #-0x38]
    // 0x52825c: b               #0x5281fc
    // 0x528260: ldur            x0, [fp, #-0x18]
    // 0x528264: ldur            x3, [fp, #-0x30]
    // 0x528268: ldur            x1, [fp, #-0x38]
    // 0x52826c: ldur            x2, [fp, #-0x20]
    // 0x528270: r0 = add()
    //     0x528270: bl              #0x90f498  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x528274: ldur            x2, [fp, #-0x18]
    // 0x528278: r0 = LoadClassIdInstr(r2)
    //     0x528278: ldur            x0, [x2, #-1]
    //     0x52827c: ubfx            x0, x0, #0xc, #0x14
    // 0x528280: mov             x1, x2
    // 0x528284: r0 = GDT[cid_x0 + -0x1000]()
    //     0x528284: sub             lr, x0, #1, lsl #12
    //     0x528288: ldr             lr, [x21, lr, lsl #3]
    //     0x52828c: blr             lr
    // 0x528290: ldur            x1, [fp, #-0x10]
    // 0x528294: ldur            x2, [fp, #-0x18]
    // 0x528298: ldur            x3, [fp, #-0x30]
    // 0x52829c: stur            x0, [fp, #-0x30]
    // 0x5282a0: r0 = propertiesFor()
    //     0x5282a0: bl              #0x5282ec  ; [package:flutter/src/services/platform_views.dart] _AndroidMotionEventConverter::propertiesFor
    // 0x5282a4: mov             x3, x0
    // 0x5282a8: ldur            x2, [fp, #-0x30]
    // 0x5282ac: r0 = BoxInt64Instr(r2)
    //     0x5282ac: sbfiz           x0, x2, #1, #0x1f
    //     0x5282b0: cmp             x2, x0, asr #1
    //     0x5282b4: b.eq            #0x5282c0
    //     0x5282b8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5282bc: stur            x2, [x0, #7]
    // 0x5282c0: ldur            x1, [fp, #-8]
    // 0x5282c4: mov             x2, x0
    // 0x5282c8: r0 = []=()
    //     0x5282c8: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5282cc: r0 = Null
    //     0x5282cc: mov             x0, NULL
    // 0x5282d0: LeaveFrame
    //     0x5282d0: mov             SP, fp
    //     0x5282d4: ldp             fp, lr, [SP], #0x10
    // 0x5282d8: ret
    //     0x5282d8: ret             
    // 0x5282dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5282dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5282e0: b               #0x528160
    // 0x5282e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5282e4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5282e8: b               #0x52820c
  }
  _ propertiesFor(/* No info */) {
    // ** addr: 0x5282ec, size: 0xc0
    // 0x5282ec: EnterFrame
    //     0x5282ec: stp             fp, lr, [SP, #-0x10]!
    //     0x5282f0: mov             fp, SP
    // 0x5282f4: AllocStack(0x10)
    //     0x5282f4: sub             SP, SP, #0x10
    // 0x5282f8: SetupParameters(_AndroidMotionEventConverter this /* r1 => r0 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x5282f8: mov             x0, x1
    //     0x5282fc: mov             x1, x2
    //     0x528300: stur            x3, [fp, #-8]
    // 0x528304: CheckStackOverflow
    //     0x528304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x528308: cmp             SP, x16
    //     0x52830c: b.ls            #0x5283a4
    // 0x528310: r0 = LoadClassIdInstr(r1)
    //     0x528310: ldur            x0, [x1, #-1]
    //     0x528314: ubfx            x0, x0, #0xc, #0x14
    // 0x528318: r0 = GDT[cid_x0 + -0xb8c]()
    //     0x528318: sub             lr, x0, #0xb8c
    //     0x52831c: ldr             lr, [x21, lr, lsl #3]
    //     0x528320: blr             lr
    // 0x528324: LoadField: r1 = r0->field_7
    //     0x528324: ldur            x1, [x0, #7]
    // 0x528328: cmp             x1, #2
    // 0x52832c: b.gt            #0x528358
    // 0x528330: cmp             x1, #1
    // 0x528334: b.gt            #0x528350
    // 0x528338: cmp             x1, #0
    // 0x52833c: b.gt            #0x528348
    // 0x528340: r1 = 1
    //     0x528340: movz            x1, #0x1
    // 0x528344: b               #0x52837c
    // 0x528348: r1 = 3
    //     0x528348: movz            x1, #0x3
    // 0x52834c: b               #0x52837c
    // 0x528350: r1 = 2
    //     0x528350: movz            x1, #0x2
    // 0x528354: b               #0x52837c
    // 0x528358: cmp             x1, #4
    // 0x52835c: b.gt            #0x528378
    // 0x528360: cmp             x1, #3
    // 0x528364: b.gt            #0x528370
    // 0x528368: r1 = 4
    //     0x528368: movz            x1, #0x4
    // 0x52836c: b               #0x52837c
    // 0x528370: r1 = 1
    //     0x528370: movz            x1, #0x1
    // 0x528374: b               #0x52837c
    // 0x528378: r1 = 0
    //     0x528378: movz            x1, #0
    // 0x52837c: ldur            x0, [fp, #-8]
    // 0x528380: stur            x1, [fp, #-0x10]
    // 0x528384: r0 = AndroidPointerProperties()
    //     0x528384: bl              #0x5283ac  ; AllocateAndroidPointerPropertiesStub -> AndroidPointerProperties (size=0x18)
    // 0x528388: ldur            x1, [fp, #-8]
    // 0x52838c: StoreField: r0->field_7 = r1
    //     0x52838c: stur            x1, [x0, #7]
    // 0x528390: ldur            x1, [fp, #-0x10]
    // 0x528394: StoreField: r0->field_f = r1
    //     0x528394: stur            x1, [x0, #0xf]
    // 0x528398: LeaveFrame
    //     0x528398: mov             SP, fp
    //     0x52839c: ldp             fp, lr, [SP], #0x10
    // 0x5283a0: ret
    //     0x5283a0: ret             
    // 0x5283a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5283a4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5283a8: b               #0x528310
  }
  _ _AndroidMotionEventConverter(/* No info */) {
    // ** addr: 0x7e70a8, size: 0xe8
    // 0x7e70a8: EnterFrame
    //     0x7e70a8: stp             fp, lr, [SP, #-0x10]!
    //     0x7e70ac: mov             fp, SP
    // 0x7e70b0: AllocStack(0x18)
    //     0x7e70b0: sub             SP, SP, #0x18
    // 0x7e70b4: r0 = Sentinel
    //     0x7e70b4: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7e70b8: stur            x1, [fp, #-8]
    // 0x7e70bc: CheckStackOverflow
    //     0x7e70bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e70c0: cmp             SP, x16
    //     0x7e70c4: b.ls            #0x7e7188
    // 0x7e70c8: StoreField: r1->field_13 = r0
    //     0x7e70c8: stur            w0, [x1, #0x13]
    // 0x7e70cc: r16 = <int, AndroidPointerCoords>
    //     0x7e70cc: add             x16, PP, #0x33, lsl #12  ; [pp+0x337d8] TypeArguments: <int, AndroidPointerCoords>
    //     0x7e70d0: ldr             x16, [x16, #0x7d8]
    // 0x7e70d4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e70d8: stp             lr, x16, [SP]
    // 0x7e70dc: r0 = Map._fromLiteral()
    //     0x7e70dc: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7e70e0: ldur            x1, [fp, #-8]
    // 0x7e70e4: StoreField: r1->field_7 = r0
    //     0x7e70e4: stur            w0, [x1, #7]
    //     0x7e70e8: ldurb           w16, [x1, #-1]
    //     0x7e70ec: ldurb           w17, [x0, #-1]
    //     0x7e70f0: and             x16, x17, x16, lsr #2
    //     0x7e70f4: tst             x16, HEAP, lsr #32
    //     0x7e70f8: b.eq            #0x7e7100
    //     0x7e70fc: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e7100: r16 = <int, AndroidPointerProperties>
    //     0x7e7100: add             x16, PP, #0x33, lsl #12  ; [pp+0x337e0] TypeArguments: <int, AndroidPointerProperties>
    //     0x7e7104: ldr             x16, [x16, #0x7e0]
    // 0x7e7108: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e710c: stp             lr, x16, [SP]
    // 0x7e7110: r0 = Map._fromLiteral()
    //     0x7e7110: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7e7114: ldur            x2, [fp, #-8]
    // 0x7e7118: StoreField: r2->field_b = r0
    //     0x7e7118: stur            w0, [x2, #0xb]
    //     0x7e711c: ldurb           w16, [x2, #-1]
    //     0x7e7120: ldurb           w17, [x0, #-1]
    //     0x7e7124: and             x16, x17, x16, lsr #2
    //     0x7e7128: tst             x16, HEAP, lsr #32
    //     0x7e712c: b.eq            #0x7e7134
    //     0x7e7130: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7e7134: r1 = <int>
    //     0x7e7134: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x7e7138: r0 = _Set()
    //     0x7e7138: bl              #0x3ea028  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x7e713c: r1 = _Uint32List
    //     0x7e713c: ldr             x1, [PP, #0x16f0]  ; [pp+0x16f0] _Uint32List(1) [0x0]
    // 0x7e7140: StoreField: r0->field_1b = r1
    //     0x7e7140: stur            w1, [x0, #0x1b]
    // 0x7e7144: StoreField: r0->field_b = rZR
    //     0x7e7144: stur            wzr, [x0, #0xb]
    // 0x7e7148: r1 = const []
    //     0x7e7148: ldr             x1, [PP, #0x16f8]  ; [pp+0x16f8] List(0) []
    // 0x7e714c: StoreField: r0->field_f = r1
    //     0x7e714c: stur            w1, [x0, #0xf]
    // 0x7e7150: StoreField: r0->field_13 = rZR
    //     0x7e7150: stur            wzr, [x0, #0x13]
    // 0x7e7154: ArrayStore: r0[0] = rZR  ; List_4
    //     0x7e7154: stur            wzr, [x0, #0x17]
    // 0x7e7158: ldur            x1, [fp, #-8]
    // 0x7e715c: StoreField: r1->field_f = r0
    //     0x7e715c: stur            w0, [x1, #0xf]
    //     0x7e7160: ldurb           w16, [x1, #-1]
    //     0x7e7164: ldurb           w17, [x0, #-1]
    //     0x7e7168: and             x16, x17, x16, lsr #2
    //     0x7e716c: tst             x16, HEAP, lsr #32
    //     0x7e7170: b.eq            #0x7e7178
    //     0x7e7174: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x7e7178: r0 = Null
    //     0x7e7178: mov             x0, NULL
    // 0x7e717c: LeaveFrame
    //     0x7e717c: mov             SP, fp
    //     0x7e7180: ldp             fp, lr, [SP], #0x10
    // 0x7e7184: ret
    //     0x7e7184: ret             
    // 0x7e7188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7188: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e718c: b               #0x7e70c8
  }
}

// class id: 1491, size: 0x78, field offset: 0x8
class AndroidMotionEvent extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x526c0c, size: 0x500
    // 0x526c0c: EnterFrame
    //     0x526c0c: stp             fp, lr, [SP, #-0x10]!
    //     0x526c10: mov             fp, SP
    // 0x526c14: AllocStack(0x30)
    //     0x526c14: sub             SP, SP, #0x30
    // 0x526c18: r3 = 32
    //     0x526c18: movz            x3, #0x20
    // 0x526c1c: mov             x4, x1
    // 0x526c20: stur            x1, [fp, #-0x10]
    // 0x526c24: CheckStackOverflow
    //     0x526c24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x526c28: cmp             SP, x16
    //     0x526c2c: b.ls            #0x5270d4
    // 0x526c30: r0 = BoxInt64Instr(r2)
    //     0x526c30: sbfiz           x0, x2, #1, #0x1f
    //     0x526c34: cmp             x2, x0, asr #1
    //     0x526c38: b.eq            #0x526c44
    //     0x526c3c: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x526c40: stur            x2, [x0, #7]
    // 0x526c44: mov             x2, x3
    // 0x526c48: r1 = Null
    //     0x526c48: mov             x1, NULL
    // 0x526c4c: stur            x0, [fp, #-8]
    // 0x526c50: r0 = AllocateArray()
    //     0x526c50: bl              #0x976bcc  ; AllocateArrayStub
    // 0x526c54: mov             x3, x0
    // 0x526c58: ldur            x0, [fp, #-8]
    // 0x526c5c: stur            x3, [fp, #-0x18]
    // 0x526c60: StoreField: r3->field_f = r0
    //     0x526c60: stur            w0, [x3, #0xf]
    // 0x526c64: ldur            x4, [fp, #-0x10]
    // 0x526c68: LoadField: r2 = r4->field_7
    //     0x526c68: ldur            x2, [x4, #7]
    // 0x526c6c: r0 = BoxInt64Instr(r2)
    //     0x526c6c: sbfiz           x0, x2, #1, #0x1f
    //     0x526c70: cmp             x2, x0, asr #1
    //     0x526c74: b.eq            #0x526c80
    //     0x526c78: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x526c7c: stur            x2, [x0, #7]
    // 0x526c80: mov             x1, x3
    // 0x526c84: ArrayStore: r1[1] = r0  ; List_4
    //     0x526c84: add             x25, x1, #0x13
    //     0x526c88: str             w0, [x25]
    //     0x526c8c: tbz             w0, #0, #0x526ca8
    //     0x526c90: ldurb           w16, [x1, #-1]
    //     0x526c94: ldurb           w17, [x0, #-1]
    //     0x526c98: and             x16, x17, x16, lsr #2
    //     0x526c9c: tst             x16, HEAP, lsr #32
    //     0x526ca0: b.eq            #0x526ca8
    //     0x526ca4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x526ca8: LoadField: r2 = r4->field_f
    //     0x526ca8: ldur            x2, [x4, #0xf]
    // 0x526cac: r0 = BoxInt64Instr(r2)
    //     0x526cac: sbfiz           x0, x2, #1, #0x1f
    //     0x526cb0: cmp             x2, x0, asr #1
    //     0x526cb4: b.eq            #0x526cc0
    //     0x526cb8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x526cbc: stur            x2, [x0, #7]
    // 0x526cc0: mov             x1, x3
    // 0x526cc4: ArrayStore: r1[2] = r0  ; List_4
    //     0x526cc4: add             x25, x1, #0x17
    //     0x526cc8: str             w0, [x25]
    //     0x526ccc: tbz             w0, #0, #0x526ce8
    //     0x526cd0: ldurb           w16, [x1, #-1]
    //     0x526cd4: ldurb           w17, [x0, #-1]
    //     0x526cd8: and             x16, x17, x16, lsr #2
    //     0x526cdc: tst             x16, HEAP, lsr #32
    //     0x526ce0: b.eq            #0x526ce8
    //     0x526ce4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x526ce8: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x526ce8: ldur            x2, [x4, #0x17]
    // 0x526cec: r0 = BoxInt64Instr(r2)
    //     0x526cec: sbfiz           x0, x2, #1, #0x1f
    //     0x526cf0: cmp             x2, x0, asr #1
    //     0x526cf4: b.eq            #0x526d00
    //     0x526cf8: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x526cfc: stur            x2, [x0, #7]
    // 0x526d00: mov             x1, x3
    // 0x526d04: ArrayStore: r1[3] = r0  ; List_4
    //     0x526d04: add             x25, x1, #0x1b
    //     0x526d08: str             w0, [x25]
    //     0x526d0c: tbz             w0, #0, #0x526d28
    //     0x526d10: ldurb           w16, [x1, #-1]
    //     0x526d14: ldurb           w17, [x0, #-1]
    //     0x526d18: and             x16, x17, x16, lsr #2
    //     0x526d1c: tst             x16, HEAP, lsr #32
    //     0x526d20: b.eq            #0x526d28
    //     0x526d24: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x526d28: LoadField: r2 = r4->field_1f
    //     0x526d28: ldur            x2, [x4, #0x1f]
    // 0x526d2c: r0 = BoxInt64Instr(r2)
    //     0x526d2c: sbfiz           x0, x2, #1, #0x1f
    //     0x526d30: cmp             x2, x0, asr #1
    //     0x526d34: b.eq            #0x526d40
    //     0x526d38: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x526d3c: stur            x2, [x0, #7]
    // 0x526d40: mov             x1, x3
    // 0x526d44: ArrayStore: r1[4] = r0  ; List_4
    //     0x526d44: add             x25, x1, #0x1f
    //     0x526d48: str             w0, [x25]
    //     0x526d4c: tbz             w0, #0, #0x526d68
    //     0x526d50: ldurb           w16, [x1, #-1]
    //     0x526d54: ldurb           w17, [x0, #-1]
    //     0x526d58: and             x16, x17, x16, lsr #2
    //     0x526d5c: tst             x16, HEAP, lsr #32
    //     0x526d60: b.eq            #0x526d68
    //     0x526d64: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x526d68: LoadField: r0 = r4->field_27
    //     0x526d68: ldur            w0, [x4, #0x27]
    // 0x526d6c: DecompressPointer r0
    //     0x526d6c: add             x0, x0, HEAP, lsl #32
    // 0x526d70: stur            x0, [fp, #-8]
    // 0x526d74: r1 = Function '<anonymous closure>':.
    //     0x526d74: add             x1, PP, #0x38, lsl #12  ; [pp+0x383d8] AnonymousClosure: (0x527564), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x526c0c)
    //     0x526d78: ldr             x1, [x1, #0x3d8]
    // 0x526d7c: r2 = Null
    //     0x526d7c: mov             x2, NULL
    // 0x526d80: r0 = AllocateClosure()
    //     0x526d80: bl              #0x975f00  ; AllocateClosureStub
    // 0x526d84: r16 = <List<int>>
    //     0x526d84: add             x16, PP, #0xb, lsl #12  ; [pp+0xbef0] TypeArguments: <List<int>>
    //     0x526d88: ldr             x16, [x16, #0xef0]
    // 0x526d8c: ldur            lr, [fp, #-8]
    // 0x526d90: stp             lr, x16, [SP, #8]
    // 0x526d94: str             x0, [SP]
    // 0x526d98: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x526d98: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x526d9c: r0 = map()
    //     0x526d9c: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x526da0: mov             x1, x0
    // 0x526da4: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x526da4: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x526da8: r0 = toList()
    //     0x526da8: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x526dac: ldur            x1, [fp, #-0x18]
    // 0x526db0: ArrayStore: r1[5] = r0  ; List_4
    //     0x526db0: add             x25, x1, #0x23
    //     0x526db4: str             w0, [x25]
    //     0x526db8: tbz             w0, #0, #0x526dd4
    //     0x526dbc: ldurb           w16, [x1, #-1]
    //     0x526dc0: ldurb           w17, [x0, #-1]
    //     0x526dc4: and             x16, x17, x16, lsr #2
    //     0x526dc8: tst             x16, HEAP, lsr #32
    //     0x526dcc: b.eq            #0x526dd4
    //     0x526dd0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x526dd4: ldur            x0, [fp, #-0x10]
    // 0x526dd8: LoadField: r3 = r0->field_2b
    //     0x526dd8: ldur            w3, [x0, #0x2b]
    // 0x526ddc: DecompressPointer r3
    //     0x526ddc: add             x3, x3, HEAP, lsl #32
    // 0x526de0: stur            x3, [fp, #-8]
    // 0x526de4: r1 = Function '<anonymous closure>':.
    //     0x526de4: add             x1, PP, #0x38, lsl #12  ; [pp+0x383e0] AnonymousClosure: (0x52710c), in [package:flutter/src/services/platform_views.dart] AndroidMotionEvent::_asList (0x526c0c)
    //     0x526de8: ldr             x1, [x1, #0x3e0]
    // 0x526dec: r2 = Null
    //     0x526dec: mov             x2, NULL
    // 0x526df0: r0 = AllocateClosure()
    //     0x526df0: bl              #0x975f00  ; AllocateClosureStub
    // 0x526df4: r16 = <List<double>>
    //     0x526df4: add             x16, PP, #8, lsl #12  ; [pp+0x8660] TypeArguments: <List<double>>
    //     0x526df8: ldr             x16, [x16, #0x660]
    // 0x526dfc: ldur            lr, [fp, #-8]
    // 0x526e00: stp             lr, x16, [SP, #8]
    // 0x526e04: str             x0, [SP]
    // 0x526e08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x526e08: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x526e0c: r0 = map()
    //     0x526e0c: bl              #0x5dae6c  ; [dart:collection] ListBase::map
    // 0x526e10: mov             x1, x0
    // 0x526e14: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x526e14: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x526e18: r0 = toList()
    //     0x526e18: bl              #0x504f38  ; [dart:_internal] ListIterable::toList
    // 0x526e1c: ldur            x1, [fp, #-0x18]
    // 0x526e20: ArrayStore: r1[6] = r0  ; List_4
    //     0x526e20: add             x25, x1, #0x27
    //     0x526e24: str             w0, [x25]
    //     0x526e28: tbz             w0, #0, #0x526e44
    //     0x526e2c: ldurb           w16, [x1, #-1]
    //     0x526e30: ldurb           w17, [x0, #-1]
    //     0x526e34: and             x16, x17, x16, lsr #2
    //     0x526e38: tst             x16, HEAP, lsr #32
    //     0x526e3c: b.eq            #0x526e44
    //     0x526e40: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x526e44: ldur            x2, [fp, #-0x10]
    // 0x526e48: LoadField: r3 = r2->field_2f
    //     0x526e48: ldur            x3, [x2, #0x2f]
    // 0x526e4c: r0 = BoxInt64Instr(r3)
    //     0x526e4c: sbfiz           x0, x3, #1, #0x1f
    //     0x526e50: cmp             x3, x0, asr #1
    //     0x526e54: b.eq            #0x526e60
    //     0x526e58: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x526e5c: stur            x3, [x0, #7]
    // 0x526e60: ldur            x1, [fp, #-0x18]
    // 0x526e64: ArrayStore: r1[7] = r0  ; List_4
    //     0x526e64: add             x25, x1, #0x2b
    //     0x526e68: str             w0, [x25]
    //     0x526e6c: tbz             w0, #0, #0x526e88
    //     0x526e70: ldurb           w16, [x1, #-1]
    //     0x526e74: ldurb           w17, [x0, #-1]
    //     0x526e78: and             x16, x17, x16, lsr #2
    //     0x526e7c: tst             x16, HEAP, lsr #32
    //     0x526e80: b.eq            #0x526e88
    //     0x526e84: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x526e88: LoadField: r3 = r2->field_37
    //     0x526e88: ldur            x3, [x2, #0x37]
    // 0x526e8c: r0 = BoxInt64Instr(r3)
    //     0x526e8c: sbfiz           x0, x3, #1, #0x1f
    //     0x526e90: cmp             x3, x0, asr #1
    //     0x526e94: b.eq            #0x526ea0
    //     0x526e98: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x526e9c: stur            x3, [x0, #7]
    // 0x526ea0: ldur            x1, [fp, #-0x18]
    // 0x526ea4: ArrayStore: r1[8] = r0  ; List_4
    //     0x526ea4: add             x25, x1, #0x2f
    //     0x526ea8: str             w0, [x25]
    //     0x526eac: tbz             w0, #0, #0x526ec8
    //     0x526eb0: ldurb           w16, [x1, #-1]
    //     0x526eb4: ldurb           w17, [x0, #-1]
    //     0x526eb8: and             x16, x17, x16, lsr #2
    //     0x526ebc: tst             x16, HEAP, lsr #32
    //     0x526ec0: b.eq            #0x526ec8
    //     0x526ec4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x526ec8: LoadField: d0 = r2->field_3f
    //     0x526ec8: ldur            d0, [x2, #0x3f]
    // 0x526ecc: r0 = inline_Allocate_Double()
    //     0x526ecc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x526ed0: add             x0, x0, #0x10
    //     0x526ed4: cmp             x1, x0
    //     0x526ed8: b.ls            #0x5270dc
    //     0x526edc: str             x0, [THR, #0x50]  ; THR::top
    //     0x526ee0: sub             x0, x0, #0xf
    //     0x526ee4: movz            x1, #0xe15c
    //     0x526ee8: movk            x1, #0x3, lsl #16
    //     0x526eec: stur            x1, [x0, #-1]
    // 0x526ef0: StoreField: r0->field_7 = d0
    //     0x526ef0: stur            d0, [x0, #7]
    // 0x526ef4: ldur            x1, [fp, #-0x18]
    // 0x526ef8: ArrayStore: r1[9] = r0  ; List_4
    //     0x526ef8: add             x25, x1, #0x33
    //     0x526efc: str             w0, [x25]
    //     0x526f00: tbz             w0, #0, #0x526f1c
    //     0x526f04: ldurb           w16, [x1, #-1]
    //     0x526f08: ldurb           w17, [x0, #-1]
    //     0x526f0c: and             x16, x17, x16, lsr #2
    //     0x526f10: tst             x16, HEAP, lsr #32
    //     0x526f14: b.eq            #0x526f1c
    //     0x526f18: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x526f1c: LoadField: d0 = r2->field_47
    //     0x526f1c: ldur            d0, [x2, #0x47]
    // 0x526f20: r0 = inline_Allocate_Double()
    //     0x526f20: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x526f24: add             x0, x0, #0x10
    //     0x526f28: cmp             x1, x0
    //     0x526f2c: b.ls            #0x5270f4
    //     0x526f30: str             x0, [THR, #0x50]  ; THR::top
    //     0x526f34: sub             x0, x0, #0xf
    //     0x526f38: movz            x1, #0xe15c
    //     0x526f3c: movk            x1, #0x3, lsl #16
    //     0x526f40: stur            x1, [x0, #-1]
    // 0x526f44: StoreField: r0->field_7 = d0
    //     0x526f44: stur            d0, [x0, #7]
    // 0x526f48: ldur            x1, [fp, #-0x18]
    // 0x526f4c: ArrayStore: r1[10] = r0  ; List_4
    //     0x526f4c: add             x25, x1, #0x37
    //     0x526f50: str             w0, [x25]
    //     0x526f54: tbz             w0, #0, #0x526f70
    //     0x526f58: ldurb           w16, [x1, #-1]
    //     0x526f5c: ldurb           w17, [x0, #-1]
    //     0x526f60: and             x16, x17, x16, lsr #2
    //     0x526f64: tst             x16, HEAP, lsr #32
    //     0x526f68: b.eq            #0x526f70
    //     0x526f6c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x526f70: LoadField: r3 = r2->field_4f
    //     0x526f70: ldur            x3, [x2, #0x4f]
    // 0x526f74: r0 = BoxInt64Instr(r3)
    //     0x526f74: sbfiz           x0, x3, #1, #0x1f
    //     0x526f78: cmp             x3, x0, asr #1
    //     0x526f7c: b.eq            #0x526f88
    //     0x526f80: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x526f84: stur            x3, [x0, #7]
    // 0x526f88: ldur            x1, [fp, #-0x18]
    // 0x526f8c: ArrayStore: r1[11] = r0  ; List_4
    //     0x526f8c: add             x25, x1, #0x3b
    //     0x526f90: str             w0, [x25]
    //     0x526f94: tbz             w0, #0, #0x526fb0
    //     0x526f98: ldurb           w16, [x1, #-1]
    //     0x526f9c: ldurb           w17, [x0, #-1]
    //     0x526fa0: and             x16, x17, x16, lsr #2
    //     0x526fa4: tst             x16, HEAP, lsr #32
    //     0x526fa8: b.eq            #0x526fb0
    //     0x526fac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x526fb0: LoadField: r3 = r2->field_57
    //     0x526fb0: ldur            x3, [x2, #0x57]
    // 0x526fb4: r0 = BoxInt64Instr(r3)
    //     0x526fb4: sbfiz           x0, x3, #1, #0x1f
    //     0x526fb8: cmp             x3, x0, asr #1
    //     0x526fbc: b.eq            #0x526fc8
    //     0x526fc0: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x526fc4: stur            x3, [x0, #7]
    // 0x526fc8: ldur            x1, [fp, #-0x18]
    // 0x526fcc: ArrayStore: r1[12] = r0  ; List_4
    //     0x526fcc: add             x25, x1, #0x3f
    //     0x526fd0: str             w0, [x25]
    //     0x526fd4: tbz             w0, #0, #0x526ff0
    //     0x526fd8: ldurb           w16, [x1, #-1]
    //     0x526fdc: ldurb           w17, [x0, #-1]
    //     0x526fe0: and             x16, x17, x16, lsr #2
    //     0x526fe4: tst             x16, HEAP, lsr #32
    //     0x526fe8: b.eq            #0x526ff0
    //     0x526fec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x526ff0: LoadField: r3 = r2->field_5f
    //     0x526ff0: ldur            x3, [x2, #0x5f]
    // 0x526ff4: r0 = BoxInt64Instr(r3)
    //     0x526ff4: sbfiz           x0, x3, #1, #0x1f
    //     0x526ff8: cmp             x3, x0, asr #1
    //     0x526ffc: b.eq            #0x527008
    //     0x527000: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x527004: stur            x3, [x0, #7]
    // 0x527008: ldur            x1, [fp, #-0x18]
    // 0x52700c: ArrayStore: r1[13] = r0  ; List_4
    //     0x52700c: add             x25, x1, #0x43
    //     0x527010: str             w0, [x25]
    //     0x527014: tbz             w0, #0, #0x527030
    //     0x527018: ldurb           w16, [x1, #-1]
    //     0x52701c: ldurb           w17, [x0, #-1]
    //     0x527020: and             x16, x17, x16, lsr #2
    //     0x527024: tst             x16, HEAP, lsr #32
    //     0x527028: b.eq            #0x527030
    //     0x52702c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x527030: LoadField: r3 = r2->field_67
    //     0x527030: ldur            x3, [x2, #0x67]
    // 0x527034: r0 = BoxInt64Instr(r3)
    //     0x527034: sbfiz           x0, x3, #1, #0x1f
    //     0x527038: cmp             x3, x0, asr #1
    //     0x52703c: b.eq            #0x527048
    //     0x527040: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x527044: stur            x3, [x0, #7]
    // 0x527048: ldur            x1, [fp, #-0x18]
    // 0x52704c: ArrayStore: r1[14] = r0  ; List_4
    //     0x52704c: add             x25, x1, #0x47
    //     0x527050: str             w0, [x25]
    //     0x527054: tbz             w0, #0, #0x527070
    //     0x527058: ldurb           w16, [x1, #-1]
    //     0x52705c: ldurb           w17, [x0, #-1]
    //     0x527060: and             x16, x17, x16, lsr #2
    //     0x527064: tst             x16, HEAP, lsr #32
    //     0x527068: b.eq            #0x527070
    //     0x52706c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x527070: LoadField: r3 = r2->field_6f
    //     0x527070: ldur            x3, [x2, #0x6f]
    // 0x527074: r0 = BoxInt64Instr(r3)
    //     0x527074: sbfiz           x0, x3, #1, #0x1f
    //     0x527078: cmp             x3, x0, asr #1
    //     0x52707c: b.eq            #0x527088
    //     0x527080: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x527084: stur            x3, [x0, #7]
    // 0x527088: ldur            x1, [fp, #-0x18]
    // 0x52708c: ArrayStore: r1[15] = r0  ; List_4
    //     0x52708c: add             x25, x1, #0x4b
    //     0x527090: str             w0, [x25]
    //     0x527094: tbz             w0, #0, #0x5270b0
    //     0x527098: ldurb           w16, [x1, #-1]
    //     0x52709c: ldurb           w17, [x0, #-1]
    //     0x5270a0: and             x16, x17, x16, lsr #2
    //     0x5270a4: tst             x16, HEAP, lsr #32
    //     0x5270a8: b.eq            #0x5270b0
    //     0x5270ac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5270b0: r1 = Null
    //     0x5270b0: mov             x1, NULL
    // 0x5270b4: r0 = AllocateGrowableArray()
    //     0x5270b4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x5270b8: ldur            x1, [fp, #-0x18]
    // 0x5270bc: StoreField: r0->field_f = r1
    //     0x5270bc: stur            w1, [x0, #0xf]
    // 0x5270c0: r1 = 32
    //     0x5270c0: movz            x1, #0x20
    // 0x5270c4: StoreField: r0->field_b = r1
    //     0x5270c4: stur            w1, [x0, #0xb]
    // 0x5270c8: LeaveFrame
    //     0x5270c8: mov             SP, fp
    //     0x5270cc: ldp             fp, lr, [SP], #0x10
    // 0x5270d0: ret
    //     0x5270d0: ret             
    // 0x5270d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5270d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5270d8: b               #0x526c30
    // 0x5270dc: SaveReg d0
    //     0x5270dc: str             q0, [SP, #-0x10]!
    // 0x5270e0: SaveReg r2
    //     0x5270e0: str             x2, [SP, #-8]!
    // 0x5270e4: r0 = AllocateDouble()
    //     0x5270e4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5270e8: RestoreReg r2
    //     0x5270e8: ldr             x2, [SP], #8
    // 0x5270ec: RestoreReg d0
    //     0x5270ec: ldr             q0, [SP], #0x10
    // 0x5270f0: b               #0x526ef0
    // 0x5270f4: SaveReg d0
    //     0x5270f4: str             q0, [SP, #-0x10]!
    // 0x5270f8: SaveReg r2
    //     0x5270f8: str             x2, [SP, #-8]!
    // 0x5270fc: r0 = AllocateDouble()
    //     0x5270fc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x527100: RestoreReg r2
    //     0x527100: ldr             x2, [SP], #8
    // 0x527104: RestoreReg d0
    //     0x527104: ldr             q0, [SP], #0x10
    // 0x527108: b               #0x526f44
  }
  [closure] List<double> <anonymous closure>(dynamic, AndroidPointerCoords) {
    // ** addr: 0x52710c, size: 0x30
    // 0x52710c: EnterFrame
    //     0x52710c: stp             fp, lr, [SP, #-0x10]!
    //     0x527110: mov             fp, SP
    // 0x527114: CheckStackOverflow
    //     0x527114: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527118: cmp             SP, x16
    //     0x52711c: b.ls            #0x527134
    // 0x527120: ldr             x1, [fp, #0x10]
    // 0x527124: r0 = _asList()
    //     0x527124: bl              #0x52713c  ; [package:flutter/src/services/platform_views.dart] AndroidPointerCoords::_asList
    // 0x527128: LeaveFrame
    //     0x527128: mov             SP, fp
    //     0x52712c: ldp             fp, lr, [SP], #0x10
    // 0x527130: ret
    //     0x527130: ret             
    // 0x527134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x527134: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527138: b               #0x527120
  }
  [closure] List<int> <anonymous closure>(dynamic, AndroidPointerProperties) {
    // ** addr: 0x527564, size: 0x30
    // 0x527564: EnterFrame
    //     0x527564: stp             fp, lr, [SP, #-0x10]!
    //     0x527568: mov             fp, SP
    // 0x52756c: CheckStackOverflow
    //     0x52756c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x527570: cmp             SP, x16
    //     0x527574: b.ls            #0x52758c
    // 0x527578: ldr             x1, [fp, #0x10]
    // 0x52757c: r0 = _asList()
    //     0x52757c: bl              #0x527594  ; [package:flutter/src/services/platform_views.dart] AndroidPointerProperties::_asList
    // 0x527580: LeaveFrame
    //     0x527580: mov             SP, fp
    //     0x527584: ldp             fp, lr, [SP], #0x10
    // 0x527588: ret
    //     0x527588: ret             
    // 0x52758c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x52758c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x527590: b               #0x527578
  }
}

// class id: 1492, size: 0x50, field offset: 0x8
//   const constructor, 
class AndroidPointerCoords extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x52713c, size: 0x408
    // 0x52713c: EnterFrame
    //     0x52713c: stp             fp, lr, [SP, #-0x10]!
    //     0x527140: mov             fp, SP
    // 0x527144: AllocStack(0x18)
    //     0x527144: sub             SP, SP, #0x18
    // 0x527148: r0 = 18
    //     0x527148: movz            x0, #0x12
    // 0x52714c: mov             x3, x1
    // 0x527150: stur            x1, [fp, #-0x10]
    // 0x527154: LoadField: d0 = r3->field_7
    //     0x527154: ldur            d0, [x3, #7]
    // 0x527158: r4 = inline_Allocate_Double()
    //     0x527158: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0x52715c: add             x4, x4, #0x10
    //     0x527160: cmp             x1, x4
    //     0x527164: b.ls            #0x527468
    //     0x527168: str             x4, [THR, #0x50]  ; THR::top
    //     0x52716c: sub             x4, x4, #0xf
    //     0x527170: movz            x1, #0xe15c
    //     0x527174: movk            x1, #0x3, lsl #16
    //     0x527178: stur            x1, [x4, #-1]
    // 0x52717c: StoreField: r4->field_7 = d0
    //     0x52717c: stur            d0, [x4, #7]
    // 0x527180: mov             x2, x0
    // 0x527184: stur            x4, [fp, #-8]
    // 0x527188: r1 = <double>
    //     0x527188: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x52718c: r0 = AllocateArray()
    //     0x52718c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x527190: mov             x2, x0
    // 0x527194: ldur            x0, [fp, #-8]
    // 0x527198: stur            x2, [fp, #-0x18]
    // 0x52719c: StoreField: r2->field_f = r0
    //     0x52719c: stur            w0, [x2, #0xf]
    // 0x5271a0: ldur            x3, [fp, #-0x10]
    // 0x5271a4: LoadField: d0 = r3->field_f
    //     0x5271a4: ldur            d0, [x3, #0xf]
    // 0x5271a8: r0 = inline_Allocate_Double()
    //     0x5271a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5271ac: add             x0, x0, #0x10
    //     0x5271b0: cmp             x1, x0
    //     0x5271b4: b.ls            #0x527484
    //     0x5271b8: str             x0, [THR, #0x50]  ; THR::top
    //     0x5271bc: sub             x0, x0, #0xf
    //     0x5271c0: movz            x1, #0xe15c
    //     0x5271c4: movk            x1, #0x3, lsl #16
    //     0x5271c8: stur            x1, [x0, #-1]
    // 0x5271cc: StoreField: r0->field_7 = d0
    //     0x5271cc: stur            d0, [x0, #7]
    // 0x5271d0: mov             x1, x2
    // 0x5271d4: ArrayStore: r1[1] = r0  ; List_4
    //     0x5271d4: add             x25, x1, #0x13
    //     0x5271d8: str             w0, [x25]
    //     0x5271dc: tbz             w0, #0, #0x5271f8
    //     0x5271e0: ldurb           w16, [x1, #-1]
    //     0x5271e4: ldurb           w17, [x0, #-1]
    //     0x5271e8: and             x16, x17, x16, lsr #2
    //     0x5271ec: tst             x16, HEAP, lsr #32
    //     0x5271f0: b.eq            #0x5271f8
    //     0x5271f4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5271f8: ArrayLoad: d0 = r3[0]  ; List_8
    //     0x5271f8: ldur            d0, [x3, #0x17]
    // 0x5271fc: r0 = inline_Allocate_Double()
    //     0x5271fc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x527200: add             x0, x0, #0x10
    //     0x527204: cmp             x1, x0
    //     0x527208: b.ls            #0x52749c
    //     0x52720c: str             x0, [THR, #0x50]  ; THR::top
    //     0x527210: sub             x0, x0, #0xf
    //     0x527214: movz            x1, #0xe15c
    //     0x527218: movk            x1, #0x3, lsl #16
    //     0x52721c: stur            x1, [x0, #-1]
    // 0x527220: StoreField: r0->field_7 = d0
    //     0x527220: stur            d0, [x0, #7]
    // 0x527224: mov             x1, x2
    // 0x527228: ArrayStore: r1[2] = r0  ; List_4
    //     0x527228: add             x25, x1, #0x17
    //     0x52722c: str             w0, [x25]
    //     0x527230: tbz             w0, #0, #0x52724c
    //     0x527234: ldurb           w16, [x1, #-1]
    //     0x527238: ldurb           w17, [x0, #-1]
    //     0x52723c: and             x16, x17, x16, lsr #2
    //     0x527240: tst             x16, HEAP, lsr #32
    //     0x527244: b.eq            #0x52724c
    //     0x527248: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x52724c: LoadField: d0 = r3->field_1f
    //     0x52724c: ldur            d0, [x3, #0x1f]
    // 0x527250: r0 = inline_Allocate_Double()
    //     0x527250: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x527254: add             x0, x0, #0x10
    //     0x527258: cmp             x1, x0
    //     0x52725c: b.ls            #0x5274b4
    //     0x527260: str             x0, [THR, #0x50]  ; THR::top
    //     0x527264: sub             x0, x0, #0xf
    //     0x527268: movz            x1, #0xe15c
    //     0x52726c: movk            x1, #0x3, lsl #16
    //     0x527270: stur            x1, [x0, #-1]
    // 0x527274: StoreField: r0->field_7 = d0
    //     0x527274: stur            d0, [x0, #7]
    // 0x527278: mov             x1, x2
    // 0x52727c: ArrayStore: r1[3] = r0  ; List_4
    //     0x52727c: add             x25, x1, #0x1b
    //     0x527280: str             w0, [x25]
    //     0x527284: tbz             w0, #0, #0x5272a0
    //     0x527288: ldurb           w16, [x1, #-1]
    //     0x52728c: ldurb           w17, [x0, #-1]
    //     0x527290: and             x16, x17, x16, lsr #2
    //     0x527294: tst             x16, HEAP, lsr #32
    //     0x527298: b.eq            #0x5272a0
    //     0x52729c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5272a0: LoadField: d0 = r3->field_27
    //     0x5272a0: ldur            d0, [x3, #0x27]
    // 0x5272a4: r0 = inline_Allocate_Double()
    //     0x5272a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5272a8: add             x0, x0, #0x10
    //     0x5272ac: cmp             x1, x0
    //     0x5272b0: b.ls            #0x5274cc
    //     0x5272b4: str             x0, [THR, #0x50]  ; THR::top
    //     0x5272b8: sub             x0, x0, #0xf
    //     0x5272bc: movz            x1, #0xe15c
    //     0x5272c0: movk            x1, #0x3, lsl #16
    //     0x5272c4: stur            x1, [x0, #-1]
    // 0x5272c8: StoreField: r0->field_7 = d0
    //     0x5272c8: stur            d0, [x0, #7]
    // 0x5272cc: mov             x1, x2
    // 0x5272d0: ArrayStore: r1[4] = r0  ; List_4
    //     0x5272d0: add             x25, x1, #0x1f
    //     0x5272d4: str             w0, [x25]
    //     0x5272d8: tbz             w0, #0, #0x5272f4
    //     0x5272dc: ldurb           w16, [x1, #-1]
    //     0x5272e0: ldurb           w17, [x0, #-1]
    //     0x5272e4: and             x16, x17, x16, lsr #2
    //     0x5272e8: tst             x16, HEAP, lsr #32
    //     0x5272ec: b.eq            #0x5272f4
    //     0x5272f0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5272f4: LoadField: d0 = r3->field_2f
    //     0x5272f4: ldur            d0, [x3, #0x2f]
    // 0x5272f8: r0 = inline_Allocate_Double()
    //     0x5272f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5272fc: add             x0, x0, #0x10
    //     0x527300: cmp             x1, x0
    //     0x527304: b.ls            #0x5274e4
    //     0x527308: str             x0, [THR, #0x50]  ; THR::top
    //     0x52730c: sub             x0, x0, #0xf
    //     0x527310: movz            x1, #0xe15c
    //     0x527314: movk            x1, #0x3, lsl #16
    //     0x527318: stur            x1, [x0, #-1]
    // 0x52731c: StoreField: r0->field_7 = d0
    //     0x52731c: stur            d0, [x0, #7]
    // 0x527320: mov             x1, x2
    // 0x527324: ArrayStore: r1[5] = r0  ; List_4
    //     0x527324: add             x25, x1, #0x23
    //     0x527328: str             w0, [x25]
    //     0x52732c: tbz             w0, #0, #0x527348
    //     0x527330: ldurb           w16, [x1, #-1]
    //     0x527334: ldurb           w17, [x0, #-1]
    //     0x527338: and             x16, x17, x16, lsr #2
    //     0x52733c: tst             x16, HEAP, lsr #32
    //     0x527340: b.eq            #0x527348
    //     0x527344: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x527348: LoadField: d0 = r3->field_37
    //     0x527348: ldur            d0, [x3, #0x37]
    // 0x52734c: r0 = inline_Allocate_Double()
    //     0x52734c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x527350: add             x0, x0, #0x10
    //     0x527354: cmp             x1, x0
    //     0x527358: b.ls            #0x5274fc
    //     0x52735c: str             x0, [THR, #0x50]  ; THR::top
    //     0x527360: sub             x0, x0, #0xf
    //     0x527364: movz            x1, #0xe15c
    //     0x527368: movk            x1, #0x3, lsl #16
    //     0x52736c: stur            x1, [x0, #-1]
    // 0x527370: StoreField: r0->field_7 = d0
    //     0x527370: stur            d0, [x0, #7]
    // 0x527374: mov             x1, x2
    // 0x527378: ArrayStore: r1[6] = r0  ; List_4
    //     0x527378: add             x25, x1, #0x27
    //     0x52737c: str             w0, [x25]
    //     0x527380: tbz             w0, #0, #0x52739c
    //     0x527384: ldurb           w16, [x1, #-1]
    //     0x527388: ldurb           w17, [x0, #-1]
    //     0x52738c: and             x16, x17, x16, lsr #2
    //     0x527390: tst             x16, HEAP, lsr #32
    //     0x527394: b.eq            #0x52739c
    //     0x527398: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x52739c: LoadField: d0 = r3->field_3f
    //     0x52739c: ldur            d0, [x3, #0x3f]
    // 0x5273a0: r0 = inline_Allocate_Double()
    //     0x5273a0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5273a4: add             x0, x0, #0x10
    //     0x5273a8: cmp             x1, x0
    //     0x5273ac: b.ls            #0x527514
    //     0x5273b0: str             x0, [THR, #0x50]  ; THR::top
    //     0x5273b4: sub             x0, x0, #0xf
    //     0x5273b8: movz            x1, #0xe15c
    //     0x5273bc: movk            x1, #0x3, lsl #16
    //     0x5273c0: stur            x1, [x0, #-1]
    // 0x5273c4: StoreField: r0->field_7 = d0
    //     0x5273c4: stur            d0, [x0, #7]
    // 0x5273c8: mov             x1, x2
    // 0x5273cc: ArrayStore: r1[7] = r0  ; List_4
    //     0x5273cc: add             x25, x1, #0x2b
    //     0x5273d0: str             w0, [x25]
    //     0x5273d4: tbz             w0, #0, #0x5273f0
    //     0x5273d8: ldurb           w16, [x1, #-1]
    //     0x5273dc: ldurb           w17, [x0, #-1]
    //     0x5273e0: and             x16, x17, x16, lsr #2
    //     0x5273e4: tst             x16, HEAP, lsr #32
    //     0x5273e8: b.eq            #0x5273f0
    //     0x5273ec: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x5273f0: LoadField: d0 = r3->field_47
    //     0x5273f0: ldur            d0, [x3, #0x47]
    // 0x5273f4: r0 = inline_Allocate_Double()
    //     0x5273f4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x5273f8: add             x0, x0, #0x10
    //     0x5273fc: cmp             x1, x0
    //     0x527400: b.ls            #0x52752c
    //     0x527404: str             x0, [THR, #0x50]  ; THR::top
    //     0x527408: sub             x0, x0, #0xf
    //     0x52740c: movz            x1, #0xe15c
    //     0x527410: movk            x1, #0x3, lsl #16
    //     0x527414: stur            x1, [x0, #-1]
    // 0x527418: StoreField: r0->field_7 = d0
    //     0x527418: stur            d0, [x0, #7]
    // 0x52741c: mov             x1, x2
    // 0x527420: ArrayStore: r1[8] = r0  ; List_4
    //     0x527420: add             x25, x1, #0x2f
    //     0x527424: str             w0, [x25]
    //     0x527428: tbz             w0, #0, #0x527444
    //     0x52742c: ldurb           w16, [x1, #-1]
    //     0x527430: ldurb           w17, [x0, #-1]
    //     0x527434: and             x16, x17, x16, lsr #2
    //     0x527438: tst             x16, HEAP, lsr #32
    //     0x52743c: b.eq            #0x527444
    //     0x527440: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x527444: r1 = <double>
    //     0x527444: ldr             x1, [PP, #0x3170]  ; [pp+0x3170] TypeArguments: <double>
    // 0x527448: r0 = AllocateGrowableArray()
    //     0x527448: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x52744c: ldur            x1, [fp, #-0x18]
    // 0x527450: StoreField: r0->field_f = r1
    //     0x527450: stur            w1, [x0, #0xf]
    // 0x527454: r1 = 18
    //     0x527454: movz            x1, #0x12
    // 0x527458: StoreField: r0->field_b = r1
    //     0x527458: stur            w1, [x0, #0xb]
    // 0x52745c: LeaveFrame
    //     0x52745c: mov             SP, fp
    //     0x527460: ldp             fp, lr, [SP], #0x10
    // 0x527464: ret
    //     0x527464: ret             
    // 0x527468: SaveReg d0
    //     0x527468: str             q0, [SP, #-0x10]!
    // 0x52746c: stp             x0, x3, [SP, #-0x10]!
    // 0x527470: r0 = AllocateDouble()
    //     0x527470: bl              #0x976b24  ; AllocateDoubleStub
    // 0x527474: mov             x4, x0
    // 0x527478: ldp             x0, x3, [SP], #0x10
    // 0x52747c: RestoreReg d0
    //     0x52747c: ldr             q0, [SP], #0x10
    // 0x527480: b               #0x52717c
    // 0x527484: SaveReg d0
    //     0x527484: str             q0, [SP, #-0x10]!
    // 0x527488: stp             x2, x3, [SP, #-0x10]!
    // 0x52748c: r0 = AllocateDouble()
    //     0x52748c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x527490: ldp             x2, x3, [SP], #0x10
    // 0x527494: RestoreReg d0
    //     0x527494: ldr             q0, [SP], #0x10
    // 0x527498: b               #0x5271cc
    // 0x52749c: SaveReg d0
    //     0x52749c: str             q0, [SP, #-0x10]!
    // 0x5274a0: stp             x2, x3, [SP, #-0x10]!
    // 0x5274a4: r0 = AllocateDouble()
    //     0x5274a4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5274a8: ldp             x2, x3, [SP], #0x10
    // 0x5274ac: RestoreReg d0
    //     0x5274ac: ldr             q0, [SP], #0x10
    // 0x5274b0: b               #0x527220
    // 0x5274b4: SaveReg d0
    //     0x5274b4: str             q0, [SP, #-0x10]!
    // 0x5274b8: stp             x2, x3, [SP, #-0x10]!
    // 0x5274bc: r0 = AllocateDouble()
    //     0x5274bc: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5274c0: ldp             x2, x3, [SP], #0x10
    // 0x5274c4: RestoreReg d0
    //     0x5274c4: ldr             q0, [SP], #0x10
    // 0x5274c8: b               #0x527274
    // 0x5274cc: SaveReg d0
    //     0x5274cc: str             q0, [SP, #-0x10]!
    // 0x5274d0: stp             x2, x3, [SP, #-0x10]!
    // 0x5274d4: r0 = AllocateDouble()
    //     0x5274d4: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5274d8: ldp             x2, x3, [SP], #0x10
    // 0x5274dc: RestoreReg d0
    //     0x5274dc: ldr             q0, [SP], #0x10
    // 0x5274e0: b               #0x5272c8
    // 0x5274e4: SaveReg d0
    //     0x5274e4: str             q0, [SP, #-0x10]!
    // 0x5274e8: stp             x2, x3, [SP, #-0x10]!
    // 0x5274ec: r0 = AllocateDouble()
    //     0x5274ec: bl              #0x976b24  ; AllocateDoubleStub
    // 0x5274f0: ldp             x2, x3, [SP], #0x10
    // 0x5274f4: RestoreReg d0
    //     0x5274f4: ldr             q0, [SP], #0x10
    // 0x5274f8: b               #0x52731c
    // 0x5274fc: SaveReg d0
    //     0x5274fc: str             q0, [SP, #-0x10]!
    // 0x527500: stp             x2, x3, [SP, #-0x10]!
    // 0x527504: r0 = AllocateDouble()
    //     0x527504: bl              #0x976b24  ; AllocateDoubleStub
    // 0x527508: ldp             x2, x3, [SP], #0x10
    // 0x52750c: RestoreReg d0
    //     0x52750c: ldr             q0, [SP], #0x10
    // 0x527510: b               #0x527370
    // 0x527514: SaveReg d0
    //     0x527514: str             q0, [SP, #-0x10]!
    // 0x527518: stp             x2, x3, [SP, #-0x10]!
    // 0x52751c: r0 = AllocateDouble()
    //     0x52751c: bl              #0x976b24  ; AllocateDoubleStub
    // 0x527520: ldp             x2, x3, [SP], #0x10
    // 0x527524: RestoreReg d0
    //     0x527524: ldr             q0, [SP], #0x10
    // 0x527528: b               #0x5273c4
    // 0x52752c: SaveReg d0
    //     0x52752c: str             q0, [SP, #-0x10]!
    // 0x527530: SaveReg r2
    //     0x527530: str             x2, [SP, #-8]!
    // 0x527534: r0 = AllocateDouble()
    //     0x527534: bl              #0x976b24  ; AllocateDoubleStub
    // 0x527538: RestoreReg r2
    //     0x527538: ldr             x2, [SP], #8
    // 0x52753c: RestoreReg d0
    //     0x52753c: ldr             q0, [SP], #0x10
    // 0x527540: b               #0x527418
  }
}

// class id: 1493, size: 0x18, field offset: 0x8
//   const constructor, 
class AndroidPointerProperties extends Object {

  _ _asList(/* No info */) {
    // ** addr: 0x527594, size: 0x90
    // 0x527594: EnterFrame
    //     0x527594: stp             fp, lr, [SP, #-0x10]!
    //     0x527598: mov             fp, SP
    // 0x52759c: AllocStack(0x18)
    //     0x52759c: sub             SP, SP, #0x18
    // 0x5275a0: r3 = 4
    //     0x5275a0: movz            x3, #0x4
    // 0x5275a4: LoadField: r2 = r1->field_7
    //     0x5275a4: ldur            x2, [x1, #7]
    // 0x5275a8: LoadField: r4 = r1->field_f
    //     0x5275a8: ldur            x4, [x1, #0xf]
    // 0x5275ac: stur            x4, [fp, #-0x10]
    // 0x5275b0: r0 = BoxInt64Instr(r2)
    //     0x5275b0: sbfiz           x0, x2, #1, #0x1f
    //     0x5275b4: cmp             x2, x0, asr #1
    //     0x5275b8: b.eq            #0x5275c4
    //     0x5275bc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5275c0: stur            x2, [x0, #7]
    // 0x5275c4: mov             x2, x3
    // 0x5275c8: r1 = Null
    //     0x5275c8: mov             x1, NULL
    // 0x5275cc: stur            x0, [fp, #-8]
    // 0x5275d0: r0 = AllocateArray()
    //     0x5275d0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x5275d4: mov             x2, x0
    // 0x5275d8: ldur            x0, [fp, #-8]
    // 0x5275dc: stur            x2, [fp, #-0x18]
    // 0x5275e0: StoreField: r2->field_f = r0
    //     0x5275e0: stur            w0, [x2, #0xf]
    // 0x5275e4: ldur            x3, [fp, #-0x10]
    // 0x5275e8: r0 = BoxInt64Instr(r3)
    //     0x5275e8: sbfiz           x0, x3, #1, #0x1f
    //     0x5275ec: cmp             x3, x0, asr #1
    //     0x5275f0: b.eq            #0x5275fc
    //     0x5275f4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5275f8: stur            x3, [x0, #7]
    // 0x5275fc: StoreField: r2->field_13 = r0
    //     0x5275fc: stur            w0, [x2, #0x13]
    // 0x527600: r1 = <int>
    //     0x527600: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x527604: r0 = AllocateGrowableArray()
    //     0x527604: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x527608: ldur            x1, [fp, #-0x18]
    // 0x52760c: StoreField: r0->field_f = r1
    //     0x52760c: stur            w1, [x0, #0xf]
    // 0x527610: r1 = 4
    //     0x527610: movz            x1, #0x4
    // 0x527614: StoreField: r0->field_b = r1
    //     0x527614: stur            w1, [x0, #0xb]
    // 0x527618: LeaveFrame
    //     0x527618: mov             SP, fp
    //     0x52761c: ldp             fp, lr, [SP], #0x10
    // 0x527620: ret
    //     0x527620: ret             
  }
}

// class id: 1494, size: 0xc, field offset: 0x8
class PlatformViewsService extends Object {

  static late final PlatformViewsService _instance; // offset: 0x974

  static _ initAndroidView(/* No info */) {
    // ** addr: 0x7e6e04, size: 0xbc
    // 0x7e6e04: EnterFrame
    //     0x7e6e04: stp             fp, lr, [SP, #-0x10]!
    //     0x7e6e08: mov             fp, SP
    // 0x7e6e0c: AllocStack(0x20)
    //     0x7e6e0c: sub             SP, SP, #0x20
    // 0x7e6e10: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x7e6e10: mov             x0, x3
    //     0x7e6e14: stur            x3, [fp, #-0x18]
    //     0x7e6e18: mov             x3, x5
    //     0x7e6e1c: stur            x5, [fp, #-0x20]
    //     0x7e6e20: mov             x5, x2
    //     0x7e6e24: stur            x2, [fp, #-0x10]
    //     0x7e6e28: mov             x2, x1
    //     0x7e6e2c: stur            x1, [fp, #-8]
    // 0x7e6e30: CheckStackOverflow
    //     0x7e6e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e6e34: cmp             SP, x16
    //     0x7e6e38: b.ls            #0x7e6eb8
    // 0x7e6e3c: r0 = TextureAndroidViewController()
    //     0x7e6e3c: bl              #0x7e71a8  ; AllocateTextureAndroidViewControllerStub -> TextureAndroidViewController (size=0x2c)
    // 0x7e6e40: mov             x1, x0
    // 0x7e6e44: ldur            x2, [fp, #-8]
    // 0x7e6e48: ldur            x3, [fp, #-0x18]
    // 0x7e6e4c: ldur            x5, [fp, #-0x10]
    // 0x7e6e50: stur            x0, [fp, #-8]
    // 0x7e6e54: r0 = TextureAndroidViewController._()
    //     0x7e6e54: bl              #0x7e6ec0  ; [package:flutter/src/services/platform_views.dart] TextureAndroidViewController::TextureAndroidViewController._
    // 0x7e6e58: r0 = InitLateStaticField(0x974) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x7e6e58: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e6e5c: ldr             x0, [x0, #0x12e8]
    //     0x7e6e60: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e6e64: cmp             w0, w16
    //     0x7e6e68: b.ne            #0x7e6e78
    //     0x7e6e6c: add             x2, PP, #0x33, lsl #12  ; [pp+0x337c0] Field <PlatformViewsService._instance@399227590>: static late final (offset: 0x974)
    //     0x7e6e70: ldr             x2, [x2, #0x7c0]
    //     0x7e6e74: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x7e6e78: LoadField: r2 = r0->field_7
    //     0x7e6e78: ldur            w2, [x0, #7]
    // 0x7e6e7c: DecompressPointer r2
    //     0x7e6e7c: add             x2, x2, HEAP, lsl #32
    // 0x7e6e80: ldur            x3, [fp, #-0x10]
    // 0x7e6e84: r0 = BoxInt64Instr(r3)
    //     0x7e6e84: sbfiz           x0, x3, #1, #0x1f
    //     0x7e6e88: cmp             x3, x0, asr #1
    //     0x7e6e8c: b.eq            #0x7e6e98
    //     0x7e6e90: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e6e94: stur            x3, [x0, #7]
    // 0x7e6e98: mov             x1, x2
    // 0x7e6e9c: mov             x2, x0
    // 0x7e6ea0: ldur            x3, [fp, #-0x20]
    // 0x7e6ea4: r0 = []=()
    //     0x7e6ea4: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x7e6ea8: ldur            x0, [fp, #-8]
    // 0x7e6eac: LeaveFrame
    //     0x7e6eac: mov             SP, fp
    //     0x7e6eb0: ldp             fp, lr, [SP], #0x10
    // 0x7e6eb4: ret
    //     0x7e6eb4: ret             
    // 0x7e6eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e6eb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e6ebc: b               #0x7e6e3c
  }
  static PlatformViewsService _instance() {
    // ** addr: 0x7e71b4, size: 0x40
    // 0x7e71b4: EnterFrame
    //     0x7e71b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e71b8: mov             fp, SP
    // 0x7e71bc: AllocStack(0x8)
    //     0x7e71bc: sub             SP, SP, #8
    // 0x7e71c0: CheckStackOverflow
    //     0x7e71c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e71c4: cmp             SP, x16
    //     0x7e71c8: b.ls            #0x7e71ec
    // 0x7e71cc: r0 = PlatformViewsService()
    //     0x7e71cc: bl              #0x7e7458  ; AllocatePlatformViewsServiceStub -> PlatformViewsService (size=0xc)
    // 0x7e71d0: mov             x1, x0
    // 0x7e71d4: stur            x0, [fp, #-8]
    // 0x7e71d8: r0 = PlatformViewsService._()
    //     0x7e71d8: bl              #0x7e71f4  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::PlatformViewsService._
    // 0x7e71dc: ldur            x0, [fp, #-8]
    // 0x7e71e0: LeaveFrame
    //     0x7e71e0: mov             SP, fp
    //     0x7e71e4: ldp             fp, lr, [SP], #0x10
    // 0x7e71e8: ret
    //     0x7e71e8: ret             
    // 0x7e71ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e71ec: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e71f0: b               #0x7e71cc
  }
  _ PlatformViewsService._(/* No info */) {
    // ** addr: 0x7e71f4, size: 0x84
    // 0x7e71f4: EnterFrame
    //     0x7e71f4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e71f8: mov             fp, SP
    // 0x7e71fc: AllocStack(0x18)
    //     0x7e71fc: sub             SP, SP, #0x18
    // 0x7e7200: SetupParameters(PlatformViewsService this /* r1 => r2, fp-0x8 */)
    //     0x7e7200: mov             x2, x1
    //     0x7e7204: stur            x1, [fp, #-8]
    // 0x7e7208: CheckStackOverflow
    //     0x7e7208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e720c: cmp             SP, x16
    //     0x7e7210: b.ls            #0x7e7270
    // 0x7e7214: r16 = <int, (dynamic this) => void?>
    //     0x7e7214: ldr             x16, [PP, #0x2910]  ; [pp+0x2910] TypeArguments: <int, (dynamic this) => void?>
    // 0x7e7218: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x7e721c: stp             lr, x16, [SP]
    // 0x7e7220: r0 = Map._fromLiteral()
    //     0x7e7220: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x7e7224: ldur            x2, [fp, #-8]
    // 0x7e7228: StoreField: r2->field_7 = r0
    //     0x7e7228: stur            w0, [x2, #7]
    //     0x7e722c: ldurb           w16, [x2, #-1]
    //     0x7e7230: ldurb           w17, [x0, #-1]
    //     0x7e7234: and             x16, x17, x16, lsr #2
    //     0x7e7238: tst             x16, HEAP, lsr #32
    //     0x7e723c: b.eq            #0x7e7244
    //     0x7e7240: bl              #0x975318  ; WriteBarrierWrappersStub
    // 0x7e7244: r1 = Function '_onMethodCall@399227590':.
    //     0x7e7244: add             x1, PP, #0x33, lsl #12  ; [pp+0x337e8] AnonymousClosure: (0x7e7278), in [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall (0x7e72b4)
    //     0x7e7248: ldr             x1, [x1, #0x7e8]
    // 0x7e724c: r0 = AllocateClosure()
    //     0x7e724c: bl              #0x975f00  ; AllocateClosureStub
    // 0x7e7250: mov             x2, x0
    // 0x7e7254: r1 = Instance_MethodChannel
    //     0x7e7254: add             x1, PP, #0x33, lsl #12  ; [pp+0x337f0] Obj!MethodChannel@958761
    //     0x7e7258: ldr             x1, [x1, #0x7f0]
    // 0x7e725c: r0 = setMethodCallHandler()
    //     0x7e725c: bl              #0x43bb18  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x7e7260: r0 = Null
    //     0x7e7260: mov             x0, NULL
    // 0x7e7264: LeaveFrame
    //     0x7e7264: mov             SP, fp
    //     0x7e7268: ldp             fp, lr, [SP], #0x10
    // 0x7e726c: ret
    //     0x7e726c: ret             
    // 0x7e7270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e7270: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7274: b               #0x7e7214
  }
  [closure] Future<void> _onMethodCall(dynamic, MethodCall) {
    // ** addr: 0x7e7278, size: 0x3c
    // 0x7e7278: EnterFrame
    //     0x7e7278: stp             fp, lr, [SP, #-0x10]!
    //     0x7e727c: mov             fp, SP
    // 0x7e7280: ldr             x0, [fp, #0x18]
    // 0x7e7284: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x7e7284: ldur            w1, [x0, #0x17]
    // 0x7e7288: DecompressPointer r1
    //     0x7e7288: add             x1, x1, HEAP, lsl #32
    // 0x7e728c: CheckStackOverflow
    //     0x7e728c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e7290: cmp             SP, x16
    //     0x7e7294: b.ls            #0x7e72ac
    // 0x7e7298: ldr             x2, [fp, #0x10]
    // 0x7e729c: r0 = _onMethodCall()
    //     0x7e729c: bl              #0x7e72b4  ; [package:flutter/src/services/platform_views.dart] PlatformViewsService::_onMethodCall
    // 0x7e72a0: LeaveFrame
    //     0x7e72a0: mov             SP, fp
    //     0x7e72a4: ldp             fp, lr, [SP], #0x10
    // 0x7e72a8: ret
    //     0x7e72a8: ret             
    // 0x7e72ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e72ac: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e72b0: b               #0x7e7298
  }
  _ _onMethodCall(/* No info */) {
    // ** addr: 0x7e72b4, size: 0x1a4
    // 0x7e72b4: EnterFrame
    //     0x7e72b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e72b8: mov             fp, SP
    // 0x7e72bc: AllocStack(0x30)
    //     0x7e72bc: sub             SP, SP, #0x30
    // 0x7e72c0: SetupParameters(PlatformViewsService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x7e72c0: stur            x1, [fp, #-0x10]
    //     0x7e72c4: stur            x2, [fp, #-0x18]
    // 0x7e72c8: CheckStackOverflow
    //     0x7e72c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e72cc: cmp             SP, x16
    //     0x7e72d0: b.ls            #0x7e744c
    // 0x7e72d4: LoadField: r0 = r2->field_7
    //     0x7e72d4: ldur            w0, [x2, #7]
    // 0x7e72d8: DecompressPointer r0
    //     0x7e72d8: add             x0, x0, HEAP, lsl #32
    // 0x7e72dc: stur            x0, [fp, #-8]
    // 0x7e72e0: r16 = "viewFocused"
    //     0x7e72e0: add             x16, PP, #0x33, lsl #12  ; [pp+0x337f8] "viewFocused"
    //     0x7e72e4: ldr             x16, [x16, #0x7f8]
    // 0x7e72e8: stp             x0, x16, [SP]
    // 0x7e72ec: r0 = ==()
    //     0x7e72ec: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x7e72f0: tbnz            w0, #4, #0x7e73fc
    // 0x7e72f4: ldur            x3, [fp, #-0x10]
    // 0x7e72f8: ldur            x0, [fp, #-0x18]
    // 0x7e72fc: LoadField: r4 = r0->field_b
    //     0x7e72fc: ldur            w4, [x0, #0xb]
    // 0x7e7300: DecompressPointer r4
    //     0x7e7300: add             x4, x4, HEAP, lsl #32
    // 0x7e7304: mov             x0, x4
    // 0x7e7308: stur            x4, [fp, #-0x20]
    // 0x7e730c: r2 = Null
    //     0x7e730c: mov             x2, NULL
    // 0x7e7310: r1 = Null
    //     0x7e7310: mov             x1, NULL
    // 0x7e7314: branchIfSmi(r0, 0x7e733c)
    //     0x7e7314: tbz             w0, #0, #0x7e733c
    // 0x7e7318: r4 = LoadClassIdInstr(r0)
    //     0x7e7318: ldur            x4, [x0, #-1]
    //     0x7e731c: ubfx            x4, x4, #0xc, #0x14
    // 0x7e7320: sub             x4, x4, #0x3c
    // 0x7e7324: cmp             x4, #1
    // 0x7e7328: b.ls            #0x7e733c
    // 0x7e732c: r8 = int
    //     0x7e732c: ldr             x8, [PP, #0x3b8]  ; [pp+0x3b8] Type: int
    // 0x7e7330: r3 = Null
    //     0x7e7330: add             x3, PP, #0x33, lsl #12  ; [pp+0x33800] Null
    //     0x7e7334: ldr             x3, [x3, #0x800]
    // 0x7e7338: r0 = int()
    //     0x7e7338: bl              #0x97ce30  ; IsType_int_Stub
    // 0x7e733c: ldur            x0, [fp, #-0x10]
    // 0x7e7340: LoadField: r3 = r0->field_7
    //     0x7e7340: ldur            w3, [x0, #7]
    // 0x7e7344: DecompressPointer r3
    //     0x7e7344: add             x3, x3, HEAP, lsl #32
    // 0x7e7348: mov             x1, x3
    // 0x7e734c: ldur            x2, [fp, #-0x20]
    // 0x7e7350: stur            x3, [fp, #-0x18]
    // 0x7e7354: r0 = containsKey()
    //     0x7e7354: bl              #0x9089b8  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x7e7358: tbnz            w0, #4, #0x7e73a8
    // 0x7e735c: ldur            x0, [fp, #-0x18]
    // 0x7e7360: mov             x1, x0
    // 0x7e7364: ldur            x2, [fp, #-0x20]
    // 0x7e7368: r0 = _getValueOrData()
    //     0x7e7368: bl              #0x964628  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x7e736c: mov             x1, x0
    // 0x7e7370: ldur            x0, [fp, #-0x18]
    // 0x7e7374: LoadField: r2 = r0->field_f
    //     0x7e7374: ldur            w2, [x0, #0xf]
    // 0x7e7378: DecompressPointer r2
    //     0x7e7378: add             x2, x2, HEAP, lsl #32
    // 0x7e737c: cmp             w2, w1
    // 0x7e7380: b.ne            #0x7e738c
    // 0x7e7384: r0 = Null
    //     0x7e7384: mov             x0, NULL
    // 0x7e7388: b               #0x7e7390
    // 0x7e738c: mov             x0, x1
    // 0x7e7390: cmp             w0, NULL
    // 0x7e7394: b.eq            #0x7e7454
    // 0x7e7398: str             x0, [SP]
    // 0x7e739c: ClosureCall
    //     0x7e739c: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x7e73a0: ldur            x2, [x0, #0x1f]
    //     0x7e73a4: blr             x2
    // 0x7e73a8: r1 = <void?>
    //     0x7e73a8: ldr             x1, [PP, #0x2f0]  ; [pp+0x2f0] TypeArguments: <void?>
    // 0x7e73ac: r0 = _Future()
    //     0x7e73ac: bl              #0x3d1fcc  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x7e73b0: stur            x0, [fp, #-0x10]
    // 0x7e73b4: StoreField: r0->field_b = rZR
    //     0x7e73b4: stur            xzr, [x0, #0xb]
    // 0x7e73b8: r0 = InitLateStaticField(0x3b8) // [dart:async] Zone::_current
    //     0x7e73b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7e73bc: ldr             x0, [x0, #0x770]
    //     0x7e73c0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7e73c4: cmp             w0, w16
    //     0x7e73c8: b.ne            #0x7e73d4
    //     0x7e73cc: ldr             x2, [PP, #0x2f8]  ; [pp+0x2f8] Field <Zone._current@5048458>: static late (offset: 0x3b8)
    //     0x7e73d0: bl              #0x974db8  ; InitLateStaticFieldStub
    // 0x7e73d4: mov             x1, x0
    // 0x7e73d8: ldur            x0, [fp, #-0x10]
    // 0x7e73dc: StoreField: r0->field_13 = r1
    //     0x7e73dc: stur            w1, [x0, #0x13]
    // 0x7e73e0: mov             x1, x0
    // 0x7e73e4: r2 = Null
    //     0x7e73e4: mov             x2, NULL
    // 0x7e73e8: r0 = _asyncComplete()
    //     0x7e73e8: bl              #0x3b919c  ; [dart:async] _Future::_asyncComplete
    // 0x7e73ec: ldur            x0, [fp, #-0x10]
    // 0x7e73f0: LeaveFrame
    //     0x7e73f0: mov             SP, fp
    //     0x7e73f4: ldp             fp, lr, [SP], #0x10
    // 0x7e73f8: ret
    //     0x7e73f8: ret             
    // 0x7e73fc: ldur            x0, [fp, #-8]
    // 0x7e7400: r1 = Null
    //     0x7e7400: mov             x1, NULL
    // 0x7e7404: r2 = 4
    //     0x7e7404: movz            x2, #0x4
    // 0x7e7408: r0 = AllocateArray()
    //     0x7e7408: bl              #0x976bcc  ; AllocateArrayStub
    // 0x7e740c: mov             x1, x0
    // 0x7e7410: ldur            x0, [fp, #-8]
    // 0x7e7414: StoreField: r1->field_f = r0
    //     0x7e7414: stur            w0, [x1, #0xf]
    // 0x7e7418: r16 = " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x7e7418: add             x16, PP, #0x33, lsl #12  ; [pp+0x33810] " was invoked but isn\'t implemented by PlatformViewsService"
    //     0x7e741c: ldr             x16, [x16, #0x810]
    // 0x7e7420: StoreField: r1->field_13 = r16
    //     0x7e7420: stur            w16, [x1, #0x13]
    // 0x7e7424: str             x1, [SP]
    // 0x7e7428: r0 = _interpolate()
    //     0x7e7428: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x7e742c: stur            x0, [fp, #-8]
    // 0x7e7430: r0 = UnimplementedError()
    //     0x7e7430: bl              #0x4042c8  ; AllocateUnimplementedErrorStub -> UnimplementedError (size=0x10)
    // 0x7e7434: mov             x1, x0
    // 0x7e7438: ldur            x0, [fp, #-8]
    // 0x7e743c: StoreField: r1->field_b = r0
    //     0x7e743c: stur            w0, [x1, #0xb]
    // 0x7e7440: mov             x0, x1
    // 0x7e7444: r0 = Throw()
    //     0x7e7444: bl              #0x974e90  ; ThrowStub
    // 0x7e7448: brk             #0
    // 0x7e744c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e744c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e7450: b               #0x7e72d4
    // 0x7e7454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x7e7454: bl              #0x97727c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ initSurfaceAndroidView(/* No info */) {
    // ** addr: 0x806840, size: 0xbc
    // 0x806840: EnterFrame
    //     0x806840: stp             fp, lr, [SP, #-0x10]!
    //     0x806844: mov             fp, SP
    // 0x806848: AllocStack(0x20)
    //     0x806848: sub             SP, SP, #0x20
    // 0x80684c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r5, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */, dynamic _ /* r5 => r3, fp-0x20 */)
    //     0x80684c: mov             x0, x3
    //     0x806850: stur            x3, [fp, #-0x18]
    //     0x806854: mov             x3, x5
    //     0x806858: stur            x5, [fp, #-0x20]
    //     0x80685c: mov             x5, x2
    //     0x806860: stur            x2, [fp, #-0x10]
    //     0x806864: mov             x2, x1
    //     0x806868: stur            x1, [fp, #-8]
    // 0x80686c: CheckStackOverflow
    //     0x80686c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x806870: cmp             SP, x16
    //     0x806874: b.ls            #0x8068f4
    // 0x806878: r0 = SurfaceAndroidViewController()
    //     0x806878: bl              #0x806998  ; AllocateSurfaceAndroidViewControllerStub -> SurfaceAndroidViewController (size=0x2c)
    // 0x80687c: mov             x1, x0
    // 0x806880: ldur            x2, [fp, #-8]
    // 0x806884: ldur            x3, [fp, #-0x18]
    // 0x806888: ldur            x5, [fp, #-0x10]
    // 0x80688c: stur            x0, [fp, #-8]
    // 0x806890: r0 = SurfaceAndroidViewController._()
    //     0x806890: bl              #0x8068fc  ; [package:flutter/src/services/platform_views.dart] SurfaceAndroidViewController::SurfaceAndroidViewController._
    // 0x806894: r0 = InitLateStaticField(0x974) // [package:flutter/src/services/platform_views.dart] PlatformViewsService::_instance
    //     0x806894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x806898: ldr             x0, [x0, #0x12e8]
    //     0x80689c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x8068a0: cmp             w0, w16
    //     0x8068a4: b.ne            #0x8068b4
    //     0x8068a8: add             x2, PP, #0x33, lsl #12  ; [pp+0x337c0] Field <PlatformViewsService._instance@399227590>: static late final (offset: 0x974)
    //     0x8068ac: ldr             x2, [x2, #0x7c0]
    //     0x8068b0: bl              #0x974d50  ; InitLateFinalStaticFieldStub
    // 0x8068b4: LoadField: r2 = r0->field_7
    //     0x8068b4: ldur            w2, [x0, #7]
    // 0x8068b8: DecompressPointer r2
    //     0x8068b8: add             x2, x2, HEAP, lsl #32
    // 0x8068bc: ldur            x3, [fp, #-0x10]
    // 0x8068c0: r0 = BoxInt64Instr(r3)
    //     0x8068c0: sbfiz           x0, x3, #1, #0x1f
    //     0x8068c4: cmp             x3, x0, asr #1
    //     0x8068c8: b.eq            #0x8068d4
    //     0x8068cc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8068d0: stur            x3, [x0, #7]
    // 0x8068d4: mov             x1, x2
    // 0x8068d8: mov             x2, x0
    // 0x8068dc: ldur            x3, [fp, #-0x20]
    // 0x8068e0: r0 = []=()
    //     0x8068e0: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x8068e4: ldur            x0, [fp, #-8]
    // 0x8068e8: LeaveFrame
    //     0x8068e8: mov             SP, fp
    //     0x8068ec: ldp             fp, lr, [SP], #0x10
    // 0x8068f0: ret
    //     0x8068f0: ret             
    // 0x8068f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8068f4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8068f8: b               #0x806878
  }
}

// class id: 1495, size: 0x10, field offset: 0x8
class PlatformViewsRegistry extends Object {

  _ getNextPlatformViewId(/* No info */) {
    // ** addr: 0x69015c, size: 0x10
    // 0x69015c: LoadField: r0 = r1->field_7
    //     0x69015c: ldur            x0, [x1, #7]
    // 0x690160: add             x2, x0, #1
    // 0x690164: StoreField: r1->field_7 = r2
    //     0x690164: stur            x2, [x1, #7]
    // 0x690168: ret
    //     0x690168: ret             
  }
}

// class id: 5645, size: 0x14, field offset: 0x14
enum _AndroidViewState extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0x86e6b8, size: 0x64
    // 0x86e6b8: EnterFrame
    //     0x86e6b8: stp             fp, lr, [SP, #-0x10]!
    //     0x86e6bc: mov             fp, SP
    // 0x86e6c0: AllocStack(0x10)
    //     0x86e6c0: sub             SP, SP, #0x10
    // 0x86e6c4: SetupParameters(_AndroidViewState this /* r1 => r0, fp-0x8 */)
    //     0x86e6c4: mov             x0, x1
    //     0x86e6c8: stur            x1, [fp, #-8]
    // 0x86e6cc: CheckStackOverflow
    //     0x86e6cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x86e6d0: cmp             SP, x16
    //     0x86e6d4: b.ls            #0x86e714
    // 0x86e6d8: r1 = Null
    //     0x86e6d8: mov             x1, NULL
    // 0x86e6dc: r2 = 4
    //     0x86e6dc: movz            x2, #0x4
    // 0x86e6e0: r0 = AllocateArray()
    //     0x86e6e0: bl              #0x976bcc  ; AllocateArrayStub
    // 0x86e6e4: r16 = "_AndroidViewState."
    //     0x86e6e4: add             x16, PP, #0x36, lsl #12  ; [pp+0x369d0] "_AndroidViewState."
    //     0x86e6e8: ldr             x16, [x16, #0x9d0]
    // 0x86e6ec: StoreField: r0->field_f = r16
    //     0x86e6ec: stur            w16, [x0, #0xf]
    // 0x86e6f0: ldur            x1, [fp, #-8]
    // 0x86e6f4: LoadField: r2 = r1->field_f
    //     0x86e6f4: ldur            w2, [x1, #0xf]
    // 0x86e6f8: DecompressPointer r2
    //     0x86e6f8: add             x2, x2, HEAP, lsl #32
    // 0x86e6fc: StoreField: r0->field_13 = r2
    //     0x86e6fc: stur            w2, [x0, #0x13]
    // 0x86e700: str             x0, [SP]
    // 0x86e704: r0 = _interpolate()
    //     0x86e704: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x86e708: LeaveFrame
    //     0x86e708: mov             SP, fp
    //     0x86e70c: ldp             fp, lr, [SP], #0x10
    // 0x86e710: ret
    //     0x86e710: ret             
    // 0x86e714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x86e714: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x86e718: b               #0x86e6d8
  }
}

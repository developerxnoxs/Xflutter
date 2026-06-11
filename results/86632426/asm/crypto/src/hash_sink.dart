// lib: , url: package:crypto/src/hash_sink.dart

// class id: 1048657, size: 0x8
class :: {
}

// class id: 4477, size: 0x2c, field offset: 0x8
abstract class HashSink extends Object
    implements Sink<X0> {

  _ close(/* No info */) {
    // ** addr: 0x8996e0, size: 0xa8
    // 0x8996e0: EnterFrame
    //     0x8996e0: stp             fp, lr, [SP, #-0x10]!
    //     0x8996e4: mov             fp, SP
    // 0x8996e8: AllocStack(0x10)
    //     0x8996e8: sub             SP, SP, #0x10
    // 0x8996ec: SetupParameters(HashSink this /* r1 => r0, fp-0x8 */)
    //     0x8996ec: mov             x0, x1
    //     0x8996f0: stur            x1, [fp, #-8]
    // 0x8996f4: CheckStackOverflow
    //     0x8996f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8996f8: cmp             SP, x16
    //     0x8996fc: b.ls            #0x899780
    // 0x899700: LoadField: r1 = r0->field_1f
    //     0x899700: ldur            w1, [x0, #0x1f]
    // 0x899704: DecompressPointer r1
    //     0x899704: add             x1, x1, HEAP, lsl #32
    // 0x899708: tbnz            w1, #4, #0x89971c
    // 0x89970c: r0 = Null
    //     0x89970c: mov             x0, NULL
    // 0x899710: LeaveFrame
    //     0x899710: mov             SP, fp
    //     0x899714: ldp             fp, lr, [SP], #0x10
    // 0x899718: ret
    //     0x899718: ret             
    // 0x89971c: r1 = true
    //     0x89971c: add             x1, NULL, #0x20  ; true
    // 0x899720: StoreField: r0->field_1f = r1
    //     0x899720: stur            w1, [x0, #0x1f]
    // 0x899724: mov             x1, x0
    // 0x899728: r0 = _finalizeData()
    //     0x899728: bl              #0x89a12c  ; [package:crypto/src/hash_sink.dart] HashSink::_finalizeData
    // 0x89972c: ldur            x1, [fp, #-8]
    // 0x899730: r0 = _iterate()
    //     0x899730: bl              #0x8998ec  ; [package:crypto/src/hash_sink.dart] HashSink::_iterate
    // 0x899734: ldur            x1, [fp, #-8]
    // 0x899738: LoadField: r0 = r1->field_7
    //     0x899738: ldur            w0, [x1, #7]
    // 0x89973c: DecompressPointer r0
    //     0x89973c: add             x0, x0, HEAP, lsl #32
    // 0x899740: stur            x0, [fp, #-0x10]
    // 0x899744: r0 = _byteDigest()
    //     0x899744: bl              #0x899794  ; [package:crypto/src/hash_sink.dart] HashSink::_byteDigest
    // 0x899748: stur            x0, [fp, #-8]
    // 0x89974c: r0 = Digest()
    //     0x89974c: bl              #0x899788  ; AllocateDigestStub -> Digest (size=0xc)
    // 0x899750: mov             x1, x0
    // 0x899754: ldur            x0, [fp, #-8]
    // 0x899758: StoreField: r1->field_7 = r0
    //     0x899758: stur            w0, [x1, #7]
    // 0x89975c: mov             x2, x1
    // 0x899760: ldur            x1, [fp, #-0x10]
    // 0x899764: r0 = add()
    //     0x899764: bl              #0x8aed5c  ; [package:crypto/src/digest_sink.dart] DigestSink::add
    // 0x899768: ldur            x1, [fp, #-0x10]
    // 0x89976c: r0 = close()
    //     0x89976c: bl              #0x899698  ; [package:crypto/src/digest_sink.dart] DigestSink::close
    // 0x899770: r0 = Null
    //     0x899770: mov             x0, NULL
    // 0x899774: LeaveFrame
    //     0x899774: mov             SP, fp
    //     0x899778: ldp             fp, lr, [SP], #0x10
    // 0x89977c: ret
    //     0x89977c: ret             
    // 0x899780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899780: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899784: b               #0x899700
  }
  _ _byteDigest(/* No info */) {
    // ** addr: 0x899794, size: 0x158
    // 0x899794: EnterFrame
    //     0x899794: stp             fp, lr, [SP, #-0x10]!
    //     0x899798: mov             fp, SP
    // 0x89979c: AllocStack(0x18)
    //     0x89979c: sub             SP, SP, #0x18
    // 0x8997a0: CheckStackOverflow
    //     0x8997a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8997a4: cmp             SP, x16
    //     0x8997a8: b.ls            #0x8998d4
    // 0x8997ac: LoadField: r2 = r1->field_2b
    //     0x8997ac: ldur            w2, [x1, #0x2b]
    // 0x8997b0: DecompressPointer r2
    //     0x8997b0: add             x2, x2, HEAP, lsl #32
    // 0x8997b4: stur            x2, [fp, #-0x10]
    // 0x8997b8: LoadField: r0 = r2->field_13
    //     0x8997b8: ldur            w0, [x2, #0x13]
    // 0x8997bc: r3 = LoadInt32Instr(r0)
    //     0x8997bc: sbfx            x3, x0, #1, #0x1f
    // 0x8997c0: stur            x3, [fp, #-8]
    // 0x8997c4: lsl             x4, x3, #2
    // 0x8997c8: r0 = BoxInt64Instr(r4)
    //     0x8997c8: sbfiz           x0, x4, #1, #0x1f
    //     0x8997cc: cmp             x4, x0, asr #1
    //     0x8997d0: b.eq            #0x8997dc
    //     0x8997d4: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8997d8: stur            x4, [x0, #7]
    // 0x8997dc: mov             x4, x0
    // 0x8997e0: r0 = AllocateUint8Array()
    //     0x8997e0: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x8997e4: stur            x0, [fp, #-0x18]
    // 0x8997e8: r0 = _ByteBuffer()
    //     0x8997e8: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x8997ec: mov             x1, x0
    // 0x8997f0: ldur            x0, [fp, #-0x18]
    // 0x8997f4: StoreField: r1->field_7 = r0
    //     0x8997f4: stur            w0, [x1, #7]
    // 0x8997f8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8997f8: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8997fc: r0 = asByteData()
    //     0x8997fc: bl              #0x971630  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x899800: LoadField: r2 = r0->field_13
    //     0x899800: ldur            w2, [x0, #0x13]
    // 0x899804: r3 = LoadInt32Instr(r2)
    //     0x899804: sbfx            x3, x2, #1, #0x1f
    // 0x899808: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x899808: ldur            w2, [x0, #0x17]
    // 0x89980c: DecompressPointer r2
    //     0x89980c: add             x2, x2, HEAP, lsl #32
    // 0x899810: LoadField: r4 = r0->field_1b
    //     0x899810: ldur            w4, [x0, #0x1b]
    // 0x899814: r5 = LoadInt32Instr(r4)
    //     0x899814: sbfx            x5, x4, #1, #0x1f
    // 0x899818: ldur            x4, [fp, #-0x10]
    // 0x89981c: ldur            x6, [fp, #-8]
    // 0x899820: r7 = 0
    //     0x899820: movz            x7, #0
    // 0x899824: CheckStackOverflow
    //     0x899824: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899828: cmp             SP, x16
    //     0x89982c: b.ls            #0x8998dc
    // 0x899830: cmp             x7, x6
    // 0x899834: b.ge            #0x8998c4
    // 0x899838: lsl             x8, x7, #2
    // 0x89983c: ArrayLoad: r9 = r4[r7]  ; List_4
    //     0x89983c: add             x16, x4, x7, lsl #2
    //     0x899840: ldur            w9, [x16, #0x17]
    // 0x899844: add             x1, x8, #3
    // 0x899848: mov             x0, x3
    // 0x89984c: cmp             x1, x0
    // 0x899850: b.hs            #0x8998e4
    // 0x899854: mov             x0, x3
    // 0x899858: mov             x1, x8
    // 0x89985c: cmp             x1, x0
    // 0x899860: b.hs            #0x8998e8
    // 0x899864: add             x1, x5, x8
    // 0x899868: and             w8, w9, #0xff00ff00
    // 0x89986c: ubfx            x8, x8, #0, #0x20
    // 0x899870: asr             x10, x8, #8
    // 0x899874: and             w8, w9, #0xff00ff
    // 0x899878: ubfx            x8, x8, #0, #0x20
    // 0x89987c: lsl             x9, x8, #8
    // 0x899880: orr             x8, x10, x9
    // 0x899884: mov             x9, x8
    // 0x899888: ubfx            x9, x9, #0, #0x20
    // 0x89988c: and             w10, w9, #0xffff0000
    // 0x899890: ubfx            x10, x10, #0, #0x20
    // 0x899894: asr             x9, x10, #0x10
    // 0x899898: ubfx            x8, x8, #0, #0x20
    // 0x89989c: and             w10, w8, #0xffff
    // 0x8998a0: ubfx            x10, x10, #0, #0x20
    // 0x8998a4: lsl             x8, x10, #0x10
    // 0x8998a8: orr             x10, x9, x8
    // 0x8998ac: ubfx            x10, x10, #0, #0x20
    // 0x8998b0: LoadField: r8 = r2->field_7
    //     0x8998b0: ldur            x8, [x2, #7]
    // 0x8998b4: str             w10, [x8, x1]
    // 0x8998b8: add             x0, x7, #1
    // 0x8998bc: mov             x7, x0
    // 0x8998c0: b               #0x899824
    // 0x8998c4: ldur            x0, [fp, #-0x18]
    // 0x8998c8: LeaveFrame
    //     0x8998c8: mov             SP, fp
    //     0x8998cc: ldp             fp, lr, [SP], #0x10
    // 0x8998d0: ret
    //     0x8998d0: ret             
    // 0x8998d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8998d4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8998d8: b               #0x8997ac
    // 0x8998dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8998dc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8998e0: b               #0x899830
    // 0x8998e4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8998e4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x8998e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x8998e8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _iterate(/* No info */) {
    // ** addr: 0x8998ec, size: 0x20c
    // 0x8998ec: EnterFrame
    //     0x8998ec: stp             fp, lr, [SP, #-0x10]!
    //     0x8998f0: mov             fp, SP
    // 0x8998f4: AllocStack(0x50)
    //     0x8998f4: sub             SP, SP, #0x50
    // 0x8998f8: SetupParameters(HashSink this /* r1 => r0, fp-0x10 */)
    //     0x8998f8: mov             x0, x1
    //     0x8998fc: stur            x1, [fp, #-0x10]
    // 0x899900: CheckStackOverflow
    //     0x899900: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899904: cmp             SP, x16
    //     0x899908: b.ls            #0x899ab4
    // 0x89990c: LoadField: r2 = r0->field_1b
    //     0x89990c: ldur            w2, [x0, #0x1b]
    // 0x899910: DecompressPointer r2
    //     0x899910: add             x2, x2, HEAP, lsl #32
    // 0x899914: mov             x1, x2
    // 0x899918: stur            x2, [fp, #-8]
    // 0x89991c: r0 = buffer()
    //     0x89991c: bl              #0x89a0fc  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::buffer
    // 0x899920: mov             x1, x0
    // 0x899924: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x899924: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x899928: r0 = asByteData()
    //     0x899928: bl              #0x971630  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x89992c: ldur            x3, [fp, #-8]
    // 0x899930: LoadField: r1 = r3->field_f
    //     0x899930: ldur            x1, [x3, #0xf]
    // 0x899934: ldur            x4, [fp, #-0x10]
    // 0x899938: LoadField: r5 = r4->field_f
    //     0x899938: ldur            w5, [x4, #0xf]
    // 0x89993c: DecompressPointer r5
    //     0x89993c: add             x5, x5, HEAP, lsl #32
    // 0x899940: stur            x5, [fp, #-0x50]
    // 0x899944: LoadField: r2 = r5->field_13
    //     0x899944: ldur            w2, [x5, #0x13]
    // 0x899948: r6 = LoadInt32Instr(r2)
    //     0x899948: sbfx            x6, x2, #1, #0x1f
    // 0x89994c: stur            x6, [fp, #-0x48]
    // 0x899950: lsl             x7, x6, #2
    // 0x899954: stur            x7, [fp, #-0x40]
    // 0x899958: cbz             x7, #0x899abc
    // 0x89995c: sdiv            x8, x1, x7
    // 0x899960: stur            x8, [fp, #-0x38]
    // 0x899964: LoadField: r1 = r0->field_13
    //     0x899964: ldur            w1, [x0, #0x13]
    // 0x899968: r9 = LoadInt32Instr(r1)
    //     0x899968: sbfx            x9, x1, #1, #0x1f
    // 0x89996c: stur            x9, [fp, #-0x30]
    // 0x899970: ArrayLoad: r10 = r0[0]  ; List_4
    //     0x899970: ldur            w10, [x0, #0x17]
    // 0x899974: DecompressPointer r10
    //     0x899974: add             x10, x10, HEAP, lsl #32
    // 0x899978: stur            x10, [fp, #-0x28]
    // 0x89997c: LoadField: r1 = r0->field_1b
    //     0x89997c: ldur            w1, [x0, #0x1b]
    // 0x899980: r11 = LoadInt32Instr(r1)
    //     0x899980: sbfx            x11, x1, #1, #0x1f
    // 0x899984: stur            x11, [fp, #-0x20]
    // 0x899988: r12 = 0
    //     0x899988: movz            x12, #0
    // 0x89998c: stur            x12, [fp, #-0x18]
    // 0x899990: CheckStackOverflow
    //     0x899990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x899994: cmp             SP, x16
    //     0x899998: b.ls            #0x899ae0
    // 0x89999c: cmp             x12, x8
    // 0x8999a0: b.ge            #0x899a8c
    // 0x8999a4: mul             x2, x12, x7
    // 0x8999a8: r13 = 0
    //     0x8999a8: movz            x13, #0
    // 0x8999ac: CheckStackOverflow
    //     0x8999ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8999b0: cmp             SP, x16
    //     0x8999b4: b.ls            #0x899ae8
    // 0x8999b8: cmp             x13, x6
    // 0x8999bc: b.ge            #0x899a50
    // 0x8999c0: lsl             x0, x13, #2
    // 0x8999c4: add             x14, x2, x0
    // 0x8999c8: add             x1, x14, #3
    // 0x8999cc: mov             x0, x9
    // 0x8999d0: cmp             x1, x0
    // 0x8999d4: b.hs            #0x899af0
    // 0x8999d8: mov             x0, x9
    // 0x8999dc: mov             x1, x14
    // 0x8999e0: cmp             x1, x0
    // 0x8999e4: b.hs            #0x899af4
    // 0x8999e8: add             x0, x11, x14
    // 0x8999ec: LoadField: r1 = r10->field_7
    //     0x8999ec: ldur            x1, [x10, #7]
    // 0x8999f0: ldr             w14, [x1, x0]
    // 0x8999f4: and             w0, w14, #0xff00ff00
    // 0x8999f8: ubfx            x0, x0, #0, #0x20
    // 0x8999fc: asr             x1, x0, #8
    // 0x899a00: and             w0, w14, #0xff00ff
    // 0x899a04: ubfx            x0, x0, #0, #0x20
    // 0x899a08: lsl             x14, x0, #8
    // 0x899a0c: orr             x0, x1, x14
    // 0x899a10: mov             x1, x0
    // 0x899a14: ubfx            x1, x1, #0, #0x20
    // 0x899a18: and             w14, w1, #0xffff0000
    // 0x899a1c: ubfx            x14, x14, #0, #0x20
    // 0x899a20: asr             x1, x14, #0x10
    // 0x899a24: ubfx            x0, x0, #0, #0x20
    // 0x899a28: and             w14, w0, #0xffff
    // 0x899a2c: ubfx            x14, x14, #0, #0x20
    // 0x899a30: lsl             x0, x14, #0x10
    // 0x899a34: orr             x14, x1, x0
    // 0x899a38: ubfx            x14, x14, #0, #0x20
    // 0x899a3c: ArrayStore: r5[r13] = r14  ; List_4
    //     0x899a3c: add             x0, x5, x13, lsl #2
    //     0x899a40: stur            w14, [x0, #0x17]
    // 0x899a44: add             x0, x13, #1
    // 0x899a48: mov             x13, x0
    // 0x899a4c: b               #0x8999ac
    // 0x899a50: mov             x1, x4
    // 0x899a54: mov             x2, x5
    // 0x899a58: r0 = updateHash()
    //     0x899a58: bl              #0x899b78  ; [package:crypto/src/sha256.dart] _Sha32BitSink::updateHash
    // 0x899a5c: ldur            x0, [fp, #-0x18]
    // 0x899a60: add             x12, x0, #1
    // 0x899a64: ldur            x4, [fp, #-0x10]
    // 0x899a68: ldur            x3, [fp, #-8]
    // 0x899a6c: ldur            x5, [fp, #-0x50]
    // 0x899a70: ldur            x8, [fp, #-0x38]
    // 0x899a74: ldur            x10, [fp, #-0x28]
    // 0x899a78: ldur            x7, [fp, #-0x40]
    // 0x899a7c: ldur            x6, [fp, #-0x48]
    // 0x899a80: ldur            x9, [fp, #-0x30]
    // 0x899a84: ldur            x11, [fp, #-0x20]
    // 0x899a88: b               #0x89998c
    // 0x899a8c: mov             x1, x8
    // 0x899a90: mov             x0, x7
    // 0x899a94: mul             x3, x1, x0
    // 0x899a98: ldur            x1, [fp, #-8]
    // 0x899a9c: r2 = 0
    //     0x899a9c: movz            x2, #0
    // 0x899aa0: r0 = removeRange()
    //     0x899aa0: bl              #0x899af8  ; [dart:collection] ListBase::removeRange
    // 0x899aa4: r0 = Null
    //     0x899aa4: mov             x0, NULL
    // 0x899aa8: LeaveFrame
    //     0x899aa8: mov             SP, fp
    //     0x899aac: ldp             fp, lr, [SP], #0x10
    // 0x899ab0: ret
    //     0x899ab0: ret             
    // 0x899ab4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899ab4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899ab8: b               #0x89990c
    // 0x899abc: stp             x6, x7, [SP, #-0x10]!
    // 0x899ac0: stp             x4, x5, [SP, #-0x10]!
    // 0x899ac4: stp             x1, x3, [SP, #-0x10]!
    // 0x899ac8: SaveReg r0
    //     0x899ac8: str             x0, [SP, #-8]!
    // 0x899acc: ldr             x5, [THR, #0x460]  ; THR::IntegerDivisionByZeroException
    // 0x899ad0: r4 = 0
    //     0x899ad0: movz            x4, #0
    // 0x899ad4: ldr             lr, [THR, #0x200]  ; THR::call_to_runtime_entry_point
    // 0x899ad8: blr             lr
    // 0x899adc: brk             #0
    // 0x899ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899ae0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899ae4: b               #0x89999c
    // 0x899ae8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x899ae8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x899aec: b               #0x8999b8
    // 0x899af0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x899af0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x899af4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x899af4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ _finalizeData(/* No info */) {
    // ** addr: 0x89a12c, size: 0x28c
    // 0x89a12c: EnterFrame
    //     0x89a12c: stp             fp, lr, [SP, #-0x10]!
    //     0x89a130: mov             fp, SP
    // 0x89a134: AllocStack(0x20)
    //     0x89a134: sub             SP, SP, #0x20
    // 0x89a138: SetupParameters(HashSink this /* r1 => r0, fp-0x10 */)
    //     0x89a138: mov             x0, x1
    //     0x89a13c: stur            x1, [fp, #-0x10]
    // 0x89a140: CheckStackOverflow
    //     0x89a140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a144: cmp             SP, x16
    //     0x89a148: b.ls            #0x89a398
    // 0x89a14c: LoadField: r3 = r0->field_1b
    //     0x89a14c: ldur            w3, [x0, #0x1b]
    // 0x89a150: DecompressPointer r3
    //     0x89a150: add             x3, x3, HEAP, lsl #32
    // 0x89a154: mov             x1, x3
    // 0x89a158: stur            x3, [fp, #-8]
    // 0x89a15c: r2 = 256
    //     0x89a15c: movz            x2, #0x100
    // 0x89a160: r0 = _add()
    //     0x89a160: bl              #0x4e3044  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x89a164: ldur            x0, [fp, #-0x10]
    // 0x89a168: LoadField: r1 = r0->field_13
    //     0x89a168: ldur            x1, [x0, #0x13]
    // 0x89a16c: add             x2, x1, #1
    // 0x89a170: add             x1, x2, #8
    // 0x89a174: LoadField: r2 = r0->field_f
    //     0x89a174: ldur            w2, [x0, #0xf]
    // 0x89a178: DecompressPointer r2
    //     0x89a178: add             x2, x2, HEAP, lsl #32
    // 0x89a17c: LoadField: r3 = r2->field_13
    //     0x89a17c: ldur            w3, [x2, #0x13]
    // 0x89a180: r2 = LoadInt32Instr(r3)
    //     0x89a180: sbfx            x2, x3, #1, #0x1f
    // 0x89a184: lsl             x3, x2, #2
    // 0x89a188: add             x2, x1, x3
    // 0x89a18c: sub             x4, x2, #1
    // 0x89a190: neg             x2, x3
    // 0x89a194: and             x3, x4, x2
    // 0x89a198: sub             x4, x3, x1
    // 0x89a19c: stur            x4, [fp, #-0x20]
    // 0x89a1a0: r3 = 0
    //     0x89a1a0: movz            x3, #0
    // 0x89a1a4: stur            x3, [fp, #-0x18]
    // 0x89a1a8: CheckStackOverflow
    //     0x89a1a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89a1ac: cmp             SP, x16
    //     0x89a1b0: b.ls            #0x89a3a0
    // 0x89a1b4: cmp             x3, x4
    // 0x89a1b8: b.ge            #0x89a1dc
    // 0x89a1bc: ldur            x1, [fp, #-8]
    // 0x89a1c0: r2 = 0
    //     0x89a1c0: movz            x2, #0
    // 0x89a1c4: r0 = _add()
    //     0x89a1c4: bl              #0x4e3044  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::_add
    // 0x89a1c8: ldur            x0, [fp, #-0x18]
    // 0x89a1cc: add             x3, x0, #1
    // 0x89a1d0: ldur            x0, [fp, #-0x10]
    // 0x89a1d4: ldur            x4, [fp, #-0x20]
    // 0x89a1d8: b               #0x89a1a4
    // 0x89a1dc: LoadField: r1 = r0->field_13
    //     0x89a1dc: ldur            x1, [x0, #0x13]
    // 0x89a1e0: r17 = 1125899906842623
    //     0x89a1e0: orr             x17, xzr, #0x3ffffffffffff
    // 0x89a1e4: cmp             x1, x17
    // 0x89a1e8: b.gt            #0x89a378
    // 0x89a1ec: ldur            x0, [fp, #-8]
    // 0x89a1f0: lsl             x2, x1, #3
    // 0x89a1f4: stur            x2, [fp, #-0x20]
    // 0x89a1f8: LoadField: r1 = r0->field_f
    //     0x89a1f8: ldur            x1, [x0, #0xf]
    // 0x89a1fc: stur            x1, [fp, #-0x18]
    // 0x89a200: r4 = 16
    //     0x89a200: movz            x4, #0x10
    // 0x89a204: r0 = AllocateUint8Array()
    //     0x89a204: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x89a208: ldur            x1, [fp, #-8]
    // 0x89a20c: mov             x2, x0
    // 0x89a210: r0 = addAll()
    //     0x89a210: bl              #0x864fb4  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::addAll
    // 0x89a214: ldur            x0, [fp, #-8]
    // 0x89a218: LoadField: r1 = r0->field_b
    //     0x89a218: ldur            w1, [x0, #0xb]
    // 0x89a21c: DecompressPointer r1
    //     0x89a21c: add             x1, x1, HEAP, lsl #32
    // 0x89a220: stur            x1, [fp, #-0x10]
    // 0x89a224: r0 = _ByteBuffer()
    //     0x89a224: bl              #0x3d42a0  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x89a228: mov             x1, x0
    // 0x89a22c: ldur            x0, [fp, #-0x10]
    // 0x89a230: StoreField: r1->field_7 = r0
    //     0x89a230: stur            w0, [x1, #7]
    // 0x89a234: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x89a234: ldr             x4, [PP, #0xb0]  ; [pp+0xb0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x89a238: r0 = asByteData()
    //     0x89a238: bl              #0x971630  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x89a23c: mov             x2, x0
    // 0x89a240: ldur            x1, [fp, #-0x20]
    // 0x89a244: r0 = 4294967296
    //     0x89a244: orr             x0, xzr, #0x100000000
    // 0x89a248: sdiv            x3, x1, x0
    // 0x89a24c: mov             x4, x1
    // 0x89a250: ubfx            x4, x4, #0, #0x20
    // 0x89a254: ldur            x5, [fp, #-0x18]
    // 0x89a258: add             x1, x5, #3
    // 0x89a25c: LoadField: r0 = r2->field_13
    //     0x89a25c: ldur            w0, [x2, #0x13]
    // 0x89a260: r6 = LoadInt32Instr(r0)
    //     0x89a260: sbfx            x6, x0, #1, #0x1f
    // 0x89a264: mov             x0, x6
    // 0x89a268: cmp             x1, x0
    // 0x89a26c: b.hs            #0x89a3a8
    // 0x89a270: mov             x0, x6
    // 0x89a274: mov             x1, x5
    // 0x89a278: cmp             x1, x0
    // 0x89a27c: b.hs            #0x89a3ac
    // 0x89a280: ArrayLoad: r7 = r2[0]  ; List_4
    //     0x89a280: ldur            w7, [x2, #0x17]
    // 0x89a284: DecompressPointer r7
    //     0x89a284: add             x7, x7, HEAP, lsl #32
    // 0x89a288: LoadField: r0 = r2->field_1b
    //     0x89a288: ldur            w0, [x2, #0x1b]
    // 0x89a28c: r2 = LoadInt32Instr(r0)
    //     0x89a28c: sbfx            x2, x0, #1, #0x1f
    // 0x89a290: add             x0, x2, x5
    // 0x89a294: mov             x1, x3
    // 0x89a298: ubfx            x1, x1, #0, #0x20
    // 0x89a29c: and             w8, w1, #0xff00ff00
    // 0x89a2a0: ubfx            x8, x8, #0, #0x20
    // 0x89a2a4: asr             x1, x8, #8
    // 0x89a2a8: ubfx            x3, x3, #0, #0x20
    // 0x89a2ac: and             w8, w3, #0xff00ff
    // 0x89a2b0: ubfx            x8, x8, #0, #0x20
    // 0x89a2b4: lsl             x3, x8, #8
    // 0x89a2b8: orr             x8, x1, x3
    // 0x89a2bc: mov             x1, x8
    // 0x89a2c0: ubfx            x1, x1, #0, #0x20
    // 0x89a2c4: and             w3, w1, #0xffff0000
    // 0x89a2c8: ubfx            x3, x3, #0, #0x20
    // 0x89a2cc: asr             x1, x3, #0x10
    // 0x89a2d0: ubfx            x8, x8, #0, #0x20
    // 0x89a2d4: and             w3, w8, #0xffff
    // 0x89a2d8: ubfx            x3, x3, #0, #0x20
    // 0x89a2dc: lsl             x8, x3, #0x10
    // 0x89a2e0: orr             x3, x1, x8
    // 0x89a2e4: ubfx            x3, x3, #0, #0x20
    // 0x89a2e8: LoadField: r1 = r7->field_7
    //     0x89a2e8: ldur            x1, [x7, #7]
    // 0x89a2ec: str             w3, [x1, x0]
    // 0x89a2f0: add             x3, x5, #4
    // 0x89a2f4: add             x1, x3, #3
    // 0x89a2f8: mov             x0, x6
    // 0x89a2fc: cmp             x1, x0
    // 0x89a300: b.hs            #0x89a3b0
    // 0x89a304: mov             x0, x6
    // 0x89a308: mov             x1, x3
    // 0x89a30c: cmp             x1, x0
    // 0x89a310: b.hs            #0x89a3b4
    // 0x89a314: add             x0, x2, x3
    // 0x89a318: and             w1, w4, #0xff00ff00
    // 0x89a31c: ubfx            x1, x1, #0, #0x20
    // 0x89a320: asr             x2, x1, #8
    // 0x89a324: and             w1, w4, #0xff00ff
    // 0x89a328: ubfx            x1, x1, #0, #0x20
    // 0x89a32c: lsl             x3, x1, #8
    // 0x89a330: orr             x1, x2, x3
    // 0x89a334: mov             x2, x1
    // 0x89a338: ubfx            x2, x2, #0, #0x20
    // 0x89a33c: and             w3, w2, #0xffff0000
    // 0x89a340: ubfx            x3, x3, #0, #0x20
    // 0x89a344: asr             x2, x3, #0x10
    // 0x89a348: ubfx            x1, x1, #0, #0x20
    // 0x89a34c: and             w3, w1, #0xffff
    // 0x89a350: ubfx            x3, x3, #0, #0x20
    // 0x89a354: lsl             x1, x3, #0x10
    // 0x89a358: orr             x3, x2, x1
    // 0x89a35c: ubfx            x3, x3, #0, #0x20
    // 0x89a360: LoadField: r1 = r7->field_7
    //     0x89a360: ldur            x1, [x7, #7]
    // 0x89a364: str             w3, [x1, x0]
    // 0x89a368: r0 = Null
    //     0x89a368: mov             x0, NULL
    // 0x89a36c: LeaveFrame
    //     0x89a36c: mov             SP, fp
    //     0x89a370: ldp             fp, lr, [SP], #0x10
    // 0x89a374: ret
    //     0x89a374: ret             
    // 0x89a378: r0 = UnsupportedError()
    //     0x89a378: bl              #0x3b7308  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0x89a37c: mov             x1, x0
    // 0x89a380: r0 = "Hashing is unsupported for messages with more than 2^53 bits."
    //     0x89a380: add             x0, PP, #0x15, lsl #12  ; [pp+0x15a78] "Hashing is unsupported for messages with more than 2^53 bits."
    //     0x89a384: ldr             x0, [x0, #0xa78]
    // 0x89a388: StoreField: r1->field_b = r0
    //     0x89a388: stur            w0, [x1, #0xb]
    // 0x89a38c: mov             x0, x1
    // 0x89a390: r0 = Throw()
    //     0x89a390: bl              #0x974e90  ; ThrowStub
    // 0x89a394: brk             #0
    // 0x89a398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a398: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a39c: b               #0x89a14c
    // 0x89a3a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x89a3a0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x89a3a4: b               #0x89a1b4
    // 0x89a3a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a3a8: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89a3ac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a3ac: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89a3b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a3b0: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
    // 0x89a3b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x89a3b4: bl              #0x97711c  ; RangeErrorSharedWithoutFPURegsStub
  }
  dynamic add(dynamic) {
    // ** addr: 0x8abb18, size: 0x24
    // 0x8abb18: EnterFrame
    //     0x8abb18: stp             fp, lr, [SP, #-0x10]!
    //     0x8abb1c: mov             fp, SP
    // 0x8abb20: ldr             x2, [fp, #0x10]
    // 0x8abb24: r1 = Function 'add':.
    //     0x8abb24: add             x1, PP, #0x15, lsl #12  ; [pp+0x15a60] AnonymousClosure: (0x8abb3c), in [package:crypto/src/hash_sink.dart] HashSink::add (0x8aedc4)
    //     0x8abb28: ldr             x1, [x1, #0xa60]
    // 0x8abb2c: r0 = AllocateClosure()
    //     0x8abb2c: bl              #0x975f00  ; AllocateClosureStub
    // 0x8abb30: LeaveFrame
    //     0x8abb30: mov             SP, fp
    //     0x8abb34: ldp             fp, lr, [SP], #0x10
    // 0x8abb38: ret
    //     0x8abb38: ret             
  }
  [closure] void add(dynamic, Object?) {
    // ** addr: 0x8abb3c, size: 0x3c
    // 0x8abb3c: EnterFrame
    //     0x8abb3c: stp             fp, lr, [SP, #-0x10]!
    //     0x8abb40: mov             fp, SP
    // 0x8abb44: ldr             x0, [fp, #0x18]
    // 0x8abb48: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x8abb48: ldur            w1, [x0, #0x17]
    // 0x8abb4c: DecompressPointer r1
    //     0x8abb4c: add             x1, x1, HEAP, lsl #32
    // 0x8abb50: CheckStackOverflow
    //     0x8abb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8abb54: cmp             SP, x16
    //     0x8abb58: b.ls            #0x8abb70
    // 0x8abb5c: ldr             x2, [fp, #0x10]
    // 0x8abb60: r0 = add()
    //     0x8abb60: bl              #0x8aedc4  ; [package:crypto/src/hash_sink.dart] HashSink::add
    // 0x8abb64: LeaveFrame
    //     0x8abb64: mov             SP, fp
    //     0x8abb68: ldp             fp, lr, [SP], #0x10
    // 0x8abb6c: ret
    //     0x8abb6c: ret             
    // 0x8abb70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8abb70: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8abb74: b               #0x8abb5c
  }
  _ add(/* No info */) {
    // ** addr: 0x8aedc4, size: 0xe8
    // 0x8aedc4: EnterFrame
    //     0x8aedc4: stp             fp, lr, [SP, #-0x10]!
    //     0x8aedc8: mov             fp, SP
    // 0x8aedcc: AllocStack(0x20)
    //     0x8aedcc: sub             SP, SP, #0x20
    // 0x8aedd0: SetupParameters(HashSink this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8aedd0: mov             x4, x1
    //     0x8aedd4: mov             x3, x2
    //     0x8aedd8: stur            x1, [fp, #-8]
    //     0x8aeddc: stur            x2, [fp, #-0x10]
    // 0x8aede0: CheckStackOverflow
    //     0x8aede0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8aede4: cmp             SP, x16
    //     0x8aede8: b.ls            #0x8aeea4
    // 0x8aedec: mov             x0, x3
    // 0x8aedf0: r2 = Null
    //     0x8aedf0: mov             x2, NULL
    // 0x8aedf4: r1 = Null
    //     0x8aedf4: mov             x1, NULL
    // 0x8aedf8: r8 = List<int>
    //     0x8aedf8: ldr             x8, [PP, #0x39e8]  ; [pp+0x39e8] Type: List<int>
    // 0x8aedfc: r3 = Null
    //     0x8aedfc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15a90] Null
    //     0x8aee00: ldr             x3, [x3, #0xa90]
    // 0x8aee04: r0 = List<int>()
    //     0x8aee04: bl              #0x3c16a0  ; IsType_List<int>_Stub
    // 0x8aee08: ldur            x1, [fp, #-8]
    // 0x8aee0c: LoadField: r0 = r1->field_1f
    //     0x8aee0c: ldur            w0, [x1, #0x1f]
    // 0x8aee10: DecompressPointer r0
    //     0x8aee10: add             x0, x0, HEAP, lsl #32
    // 0x8aee14: tbz             w0, #4, #0x8aee84
    // 0x8aee18: ldur            x2, [fp, #-0x10]
    // 0x8aee1c: LoadField: r3 = r1->field_13
    //     0x8aee1c: ldur            x3, [x1, #0x13]
    // 0x8aee20: stur            x3, [fp, #-0x18]
    // 0x8aee24: r0 = LoadClassIdInstr(r2)
    //     0x8aee24: ldur            x0, [x2, #-1]
    //     0x8aee28: ubfx            x0, x0, #0xc, #0x14
    // 0x8aee2c: str             x2, [SP]
    // 0x8aee30: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x8aee30: movz            x17, #0xa02a
    //     0x8aee34: add             lr, x0, x17
    //     0x8aee38: ldr             lr, [x21, lr, lsl #3]
    //     0x8aee3c: blr             lr
    // 0x8aee40: r1 = LoadInt32Instr(r0)
    //     0x8aee40: sbfx            x1, x0, #1, #0x1f
    //     0x8aee44: tbz             w0, #0, #0x8aee4c
    //     0x8aee48: ldur            x1, [x0, #7]
    // 0x8aee4c: ldur            x0, [fp, #-0x18]
    // 0x8aee50: add             x2, x0, x1
    // 0x8aee54: ldur            x0, [fp, #-8]
    // 0x8aee58: StoreField: r0->field_13 = r2
    //     0x8aee58: stur            x2, [x0, #0x13]
    // 0x8aee5c: LoadField: r1 = r0->field_1b
    //     0x8aee5c: ldur            w1, [x0, #0x1b]
    // 0x8aee60: DecompressPointer r1
    //     0x8aee60: add             x1, x1, HEAP, lsl #32
    // 0x8aee64: ldur            x2, [fp, #-0x10]
    // 0x8aee68: r0 = addAll()
    //     0x8aee68: bl              #0x864fb4  ; [package:typed_data/src/typed_buffer.dart] TypedDataBuffer::addAll
    // 0x8aee6c: ldur            x1, [fp, #-8]
    // 0x8aee70: r0 = _iterate()
    //     0x8aee70: bl              #0x8998ec  ; [package:crypto/src/hash_sink.dart] HashSink::_iterate
    // 0x8aee74: r0 = Null
    //     0x8aee74: mov             x0, NULL
    // 0x8aee78: LeaveFrame
    //     0x8aee78: mov             SP, fp
    //     0x8aee7c: ldp             fp, lr, [SP], #0x10
    // 0x8aee80: ret
    //     0x8aee80: ret             
    // 0x8aee84: r0 = StateError()
    //     0x8aee84: bl              #0x3c2ef0  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x8aee88: mov             x1, x0
    // 0x8aee8c: r0 = "Hash.add() called after close()."
    //     0x8aee8c: add             x0, PP, #0x15, lsl #12  ; [pp+0x15aa0] "Hash.add() called after close()."
    //     0x8aee90: ldr             x0, [x0, #0xaa0]
    // 0x8aee94: StoreField: r1->field_b = r0
    //     0x8aee94: stur            w0, [x1, #0xb]
    // 0x8aee98: mov             x0, x1
    // 0x8aee9c: r0 = Throw()
    //     0x8aee9c: bl              #0x974e90  ; ThrowStub
    // 0x8aeea0: brk             #0
    // 0x8aeea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8aeea4: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8aeea8: b               #0x8aedec
  }
  _ HashSink(/* No info */) {
    // ** addr: 0x8b53d8, size: 0xd4
    // 0x8b53d8: EnterFrame
    //     0x8b53d8: stp             fp, lr, [SP, #-0x10]!
    //     0x8b53dc: mov             fp, SP
    // 0x8b53e0: AllocStack(0x18)
    //     0x8b53e0: sub             SP, SP, #0x18
    // 0x8b53e4: r0 = false
    //     0x8b53e4: add             x0, NULL, #0x30  ; false
    // 0x8b53e8: mov             x3, x1
    // 0x8b53ec: stur            x1, [fp, #-8]
    // 0x8b53f0: stur            x2, [fp, #-0x10]
    // 0x8b53f4: StoreField: r3->field_13 = rZR
    //     0x8b53f4: stur            xzr, [x3, #0x13]
    // 0x8b53f8: StoreField: r3->field_1f = r0
    //     0x8b53f8: stur            w0, [x3, #0x1f]
    // 0x8b53fc: r1 = <int>
    //     0x8b53fc: ldr             x1, [PP, #0x68]  ; [pp+0x68] TypeArguments: <int>
    // 0x8b5400: r0 = Uint8Buffer()
    //     0x8b5400: bl              #0x8b54ac  ; AllocateUint8BufferStub -> Uint8Buffer (size=0x18)
    // 0x8b5404: r4 = 0
    //     0x8b5404: movz            x4, #0
    // 0x8b5408: stur            x0, [fp, #-0x18]
    // 0x8b540c: r0 = AllocateUint8Array()
    //     0x8b540c: bl              #0x9768b0  ; AllocateUint8ArrayStub
    // 0x8b5410: mov             x1, x0
    // 0x8b5414: ldur            x0, [fp, #-0x18]
    // 0x8b5418: StoreField: r0->field_b = r1
    //     0x8b5418: stur            w1, [x0, #0xb]
    // 0x8b541c: StoreField: r0->field_f = rZR
    //     0x8b541c: stur            xzr, [x0, #0xf]
    // 0x8b5420: ldur            x1, [fp, #-8]
    // 0x8b5424: StoreField: r1->field_1b = r0
    //     0x8b5424: stur            w0, [x1, #0x1b]
    //     0x8b5428: ldurb           w16, [x1, #-1]
    //     0x8b542c: ldurb           w17, [x0, #-1]
    //     0x8b5430: and             x16, x17, x16, lsr #2
    //     0x8b5434: tst             x16, HEAP, lsr #32
    //     0x8b5438: b.eq            #0x8b5440
    //     0x8b543c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8b5440: ldur            x0, [fp, #-0x10]
    // 0x8b5444: StoreField: r1->field_7 = r0
    //     0x8b5444: stur            w0, [x1, #7]
    //     0x8b5448: ldurb           w16, [x1, #-1]
    //     0x8b544c: ldurb           w17, [x0, #-1]
    //     0x8b5450: and             x16, x17, x16, lsr #2
    //     0x8b5454: tst             x16, HEAP, lsr #32
    //     0x8b5458: b.eq            #0x8b5460
    //     0x8b545c: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8b5460: r0 = Instance_Endian
    //     0x8b5460: add             x0, PP, #0xd, lsl #12  ; [pp+0xdba0] Obj!Endian@96c181
    //     0x8b5464: ldr             x0, [x0, #0xba0]
    // 0x8b5468: StoreField: r1->field_b = r0
    //     0x8b5468: stur            w0, [x1, #0xb]
    // 0x8b546c: r0 = 8
    //     0x8b546c: movz            x0, #0x8
    // 0x8b5470: StoreField: r1->field_23 = r0
    //     0x8b5470: stur            x0, [x1, #0x23]
    // 0x8b5474: r4 = 32
    //     0x8b5474: movz            x4, #0x20
    // 0x8b5478: r0 = AllocateUint32Array()
    //     0x8b5478: bl              #0x9764fc  ; AllocateUint32ArrayStub
    // 0x8b547c: ldur            x1, [fp, #-8]
    // 0x8b5480: StoreField: r1->field_f = r0
    //     0x8b5480: stur            w0, [x1, #0xf]
    //     0x8b5484: ldurb           w16, [x1, #-1]
    //     0x8b5488: ldurb           w17, [x0, #-1]
    //     0x8b548c: and             x16, x17, x16, lsr #2
    //     0x8b5490: tst             x16, HEAP, lsr #32
    //     0x8b5494: b.eq            #0x8b549c
    //     0x8b5498: bl              #0x9752f8  ; WriteBarrierWrappersStub
    // 0x8b549c: r0 = Null
    //     0x8b549c: mov             x0, NULL
    // 0x8b54a0: LeaveFrame
    //     0x8b54a0: mov             SP, fp
    //     0x8b54a4: ldp             fp, lr, [SP], #0x10
    // 0x8b54a8: ret
    //     0x8b54a8: ret             
  }
}

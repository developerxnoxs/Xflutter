// lib: , url: package:bolt11_decoder/src/tagged_field_decoder.dart

// class id: 1048616, size: 0x8
class :: {
}

// class id: 4671, size: 0x8, field offset: 0x8
class TaggedFieldDecoder extends Object {

  _ decode(/* No info */) {
    // ** addr: 0x675e84, size: 0x254
    // 0x675e84: EnterFrame
    //     0x675e84: stp             fp, lr, [SP, #-0x10]!
    //     0x675e88: mov             fp, SP
    // 0x675e8c: AllocStack(0x10)
    //     0x675e8c: sub             SP, SP, #0x10
    // 0x675e90: SetupParameters(TaggedFieldDecoder this /* r1 => r4 */, dynamic _ /* r2 => r3, fp-0x8 */, dynamic _ /* r3 => r2 */)
    //     0x675e90: mov             x4, x1
    //     0x675e94: stur            x2, [fp, #-8]
    //     0x675e98: mov             x16, x3
    //     0x675e9c: mov             x3, x2
    //     0x675ea0: mov             x2, x16
    // 0x675ea4: CheckStackOverflow
    //     0x675ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x675ea8: cmp             SP, x16
    //     0x675eac: b.ls            #0x6760d0
    // 0x675eb0: cmp             x3, #9
    // 0x675eb4: b.gt            #0x675f8c
    // 0x675eb8: cmp             x3, #5
    // 0x675ebc: b.gt            #0x675f4c
    // 0x675ec0: cmp             x3, #3
    // 0x675ec4: b.gt            #0x675f2c
    // 0x675ec8: cmp             x3, #1
    // 0x675ecc: b.gt            #0x675f0c
    // 0x675ed0: r0 = BoxInt64Instr(r3)
    //     0x675ed0: sbfiz           x0, x3, #1, #0x1f
    //     0x675ed4: cmp             x3, x0, asr #1
    //     0x675ed8: b.eq            #0x675ee4
    //     0x675edc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x675ee0: stur            x3, [x0, #7]
    // 0x675ee4: cmp             w0, #2
    // 0x675ee8: b.ne            #0x676080
    // 0x675eec: mov             x1, x4
    // 0x675ef0: r3 = "hex"
    //     0x675ef0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26408] "hex"
    //     0x675ef4: ldr             x3, [x3, #0x408]
    // 0x675ef8: r0 = _processHex()
    //     0x675ef8: bl              #0x676cf8  ; [package:bolt11_decoder/src/tagged_field_decoder.dart] TaggedFieldDecoder::_processHex
    // 0x675efc: r0 = TaggedField()
    //     0x675efc: bl              #0x676cc8  ; AllocateTaggedFieldStub -> TaggedField (size=0x8)
    // 0x675f00: LeaveFrame
    //     0x675f00: mov             SP, fp
    //     0x675f04: ldp             fp, lr, [SP], #0x10
    // 0x675f08: ret
    //     0x675f08: ret             
    // 0x675f0c: cmp             x3, #3
    // 0x675f10: b.lt            #0x676080
    // 0x675f14: mov             x1, x4
    // 0x675f18: r0 = _processRouting()
    //     0x675f18: bl              #0x6769c4  ; [package:bolt11_decoder/src/tagged_field_decoder.dart] TaggedFieldDecoder::_processRouting
    // 0x675f1c: r0 = TaggedField()
    //     0x675f1c: bl              #0x676cc8  ; AllocateTaggedFieldStub -> TaggedField (size=0x8)
    // 0x675f20: LeaveFrame
    //     0x675f20: mov             SP, fp
    //     0x675f24: ldp             fp, lr, [SP], #0x10
    // 0x675f28: ret
    //     0x675f28: ret             
    // 0x675f2c: cmp             x3, #5
    // 0x675f30: b.lt            #0x676080
    // 0x675f34: mov             x1, x4
    // 0x675f38: r0 = _processFeatureBits()
    //     0x675f38: bl              #0x676474  ; [package:bolt11_decoder/src/tagged_field_decoder.dart] TaggedFieldDecoder::_processFeatureBits
    // 0x675f3c: r0 = TaggedField()
    //     0x675f3c: bl              #0x676cc8  ; AllocateTaggedFieldStub -> TaggedField (size=0x8)
    // 0x675f40: LeaveFrame
    //     0x675f40: mov             SP, fp
    //     0x675f44: ldp             fp, lr, [SP], #0x10
    // 0x675f48: ret
    //     0x675f48: ret             
    // 0x675f4c: cmp             x3, #6
    // 0x675f50: b.gt            #0x675f6c
    // 0x675f54: mov             x1, x4
    // 0x675f58: r0 = _processInt()
    //     0x675f58: bl              #0x6761d4  ; [package:bolt11_decoder/src/tagged_field_decoder.dart] TaggedFieldDecoder::_processInt
    // 0x675f5c: r0 = TaggedField()
    //     0x675f5c: bl              #0x676cc8  ; AllocateTaggedFieldStub -> TaggedField (size=0x8)
    // 0x675f60: LeaveFrame
    //     0x675f60: mov             SP, fp
    //     0x675f64: ldp             fp, lr, [SP], #0x10
    // 0x675f68: ret
    //     0x675f68: ret             
    // 0x675f6c: cmp             x3, #9
    // 0x675f70: b.lt            #0x676080
    // 0x675f74: mov             x1, x4
    // 0x675f78: r0 = _processFallbackAddress()
    //     0x675f78: bl              #0x6760d8  ; [package:bolt11_decoder/src/tagged_field_decoder.dart] TaggedFieldDecoder::_processFallbackAddress
    // 0x675f7c: r0 = TaggedField()
    //     0x675f7c: bl              #0x676cc8  ; AllocateTaggedFieldStub -> TaggedField (size=0x8)
    // 0x675f80: LeaveFrame
    //     0x675f80: mov             SP, fp
    //     0x675f84: ldp             fp, lr, [SP], #0x10
    // 0x675f88: ret
    //     0x675f88: ret             
    // 0x675f8c: cmp             x3, #0xd
    // 0x675f90: b.lt            #0x676080
    // 0x675f94: cmp             x3, #0x13
    // 0x675f98: b.gt            #0x67601c
    // 0x675f9c: cmp             x3, #0x10
    // 0x675fa0: b.gt            #0x675ff4
    // 0x675fa4: cmp             x3, #0xd
    // 0x675fa8: b.gt            #0x675fcc
    // 0x675fac: mov             x1, x4
    // 0x675fb0: r3 = "utf8"
    //     0x675fb0: add             x3, PP, #0x26, lsl #12  ; [pp+0x26410] "utf8"
    //     0x675fb4: ldr             x3, [x3, #0x410]
    // 0x675fb8: r0 = _processHex()
    //     0x675fb8: bl              #0x676cf8  ; [package:bolt11_decoder/src/tagged_field_decoder.dart] TaggedFieldDecoder::_processHex
    // 0x675fbc: r0 = TaggedField()
    //     0x675fbc: bl              #0x676cc8  ; AllocateTaggedFieldStub -> TaggedField (size=0x8)
    // 0x675fc0: LeaveFrame
    //     0x675fc0: mov             SP, fp
    //     0x675fc4: ldp             fp, lr, [SP], #0x10
    // 0x675fc8: ret
    //     0x675fc8: ret             
    // 0x675fcc: cmp             x3, #0x10
    // 0x675fd0: b.lt            #0x676080
    // 0x675fd4: mov             x1, x4
    // 0x675fd8: r3 = "hex"
    //     0x675fd8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26408] "hex"
    //     0x675fdc: ldr             x3, [x3, #0x408]
    // 0x675fe0: r0 = _processHex()
    //     0x675fe0: bl              #0x676cf8  ; [package:bolt11_decoder/src/tagged_field_decoder.dart] TaggedFieldDecoder::_processHex
    // 0x675fe4: r0 = TaggedField()
    //     0x675fe4: bl              #0x676cc8  ; AllocateTaggedFieldStub -> TaggedField (size=0x8)
    // 0x675fe8: LeaveFrame
    //     0x675fe8: mov             SP, fp
    //     0x675fec: ldp             fp, lr, [SP], #0x10
    // 0x675ff0: ret
    //     0x675ff0: ret             
    // 0x675ff4: cmp             x3, #0x13
    // 0x675ff8: b.lt            #0x676080
    // 0x675ffc: mov             x1, x4
    // 0x676000: r3 = "hex"
    //     0x676000: add             x3, PP, #0x26, lsl #12  ; [pp+0x26408] "hex"
    //     0x676004: ldr             x3, [x3, #0x408]
    // 0x676008: r0 = _processHex()
    //     0x676008: bl              #0x676cf8  ; [package:bolt11_decoder/src/tagged_field_decoder.dart] TaggedFieldDecoder::_processHex
    // 0x67600c: r0 = TaggedField()
    //     0x67600c: bl              #0x676cc8  ; AllocateTaggedFieldStub -> TaggedField (size=0x8)
    // 0x676010: LeaveFrame
    //     0x676010: mov             SP, fp
    //     0x676014: ldp             fp, lr, [SP], #0x10
    // 0x676018: ret
    //     0x676018: ret             
    // 0x67601c: cmp             x3, #0x17
    // 0x676020: b.lt            #0x676080
    // 0x676024: cmp             x3, #0x17
    // 0x676028: b.gt            #0x67604c
    // 0x67602c: mov             x1, x4
    // 0x676030: r3 = "hex"
    //     0x676030: add             x3, PP, #0x26, lsl #12  ; [pp+0x26408] "hex"
    //     0x676034: ldr             x3, [x3, #0x408]
    // 0x676038: r0 = _processHex()
    //     0x676038: bl              #0x676cf8  ; [package:bolt11_decoder/src/tagged_field_decoder.dart] TaggedFieldDecoder::_processHex
    // 0x67603c: r0 = TaggedField()
    //     0x67603c: bl              #0x676cc8  ; AllocateTaggedFieldStub -> TaggedField (size=0x8)
    // 0x676040: LeaveFrame
    //     0x676040: mov             SP, fp
    //     0x676044: ldp             fp, lr, [SP], #0x10
    // 0x676048: ret
    //     0x676048: ret             
    // 0x67604c: r0 = BoxInt64Instr(r3)
    //     0x67604c: sbfiz           x0, x3, #1, #0x1f
    //     0x676050: cmp             x3, x0, asr #1
    //     0x676054: b.eq            #0x676060
    //     0x676058: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x67605c: stur            x3, [x0, #7]
    // 0x676060: cmp             w0, #0x30
    // 0x676064: b.ne            #0x676080
    // 0x676068: mov             x1, x4
    // 0x67606c: r0 = _processInt()
    //     0x67606c: bl              #0x6761d4  ; [package:bolt11_decoder/src/tagged_field_decoder.dart] TaggedFieldDecoder::_processInt
    // 0x676070: r0 = TaggedField()
    //     0x676070: bl              #0x676cc8  ; AllocateTaggedFieldStub -> TaggedField (size=0x8)
    // 0x676074: LeaveFrame
    //     0x676074: mov             SP, fp
    //     0x676078: ldp             fp, lr, [SP], #0x10
    // 0x67607c: ret
    //     0x67607c: ret             
    // 0x676080: r1 = Null
    //     0x676080: mov             x1, NULL
    // 0x676084: r2 = 4
    //     0x676084: movz            x2, #0x4
    // 0x676088: r0 = AllocateArray()
    //     0x676088: bl              #0x976bcc  ; AllocateArrayStub
    // 0x67608c: mov             x2, x0
    // 0x676090: r16 = "unknown tag: "
    //     0x676090: add             x16, PP, #0x26, lsl #12  ; [pp+0x26418] "unknown tag: "
    //     0x676094: ldr             x16, [x16, #0x418]
    // 0x676098: StoreField: r2->field_f = r16
    //     0x676098: stur            w16, [x2, #0xf]
    // 0x67609c: ldur            x3, [fp, #-8]
    // 0x6760a0: r0 = BoxInt64Instr(r3)
    //     0x6760a0: sbfiz           x0, x3, #1, #0x1f
    //     0x6760a4: cmp             x3, x0, asr #1
    //     0x6760a8: b.eq            #0x6760b4
    //     0x6760ac: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x6760b0: stur            x3, [x0, #7]
    // 0x6760b4: StoreField: r2->field_13 = r0
    //     0x6760b4: stur            w0, [x2, #0x13]
    // 0x6760b8: str             x2, [SP]
    // 0x6760bc: r0 = _interpolate()
    //     0x6760bc: bl              #0x3be378  ; [dart:core] _StringBase::_interpolate
    // 0x6760c0: r0 = TaggedField()
    //     0x6760c0: bl              #0x676cc8  ; AllocateTaggedFieldStub -> TaggedField (size=0x8)
    // 0x6760c4: LeaveFrame
    //     0x6760c4: mov             SP, fp
    //     0x6760c8: ldp             fp, lr, [SP], #0x10
    // 0x6760cc: ret
    //     0x6760cc: ret             
    // 0x6760d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6760d0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6760d4: b               #0x675eb0
  }
  _ _processFallbackAddress(/* No info */) {
    // ** addr: 0x6760d8, size: 0xfc
    // 0x6760d8: EnterFrame
    //     0x6760d8: stp             fp, lr, [SP, #-0x10]!
    //     0x6760dc: mov             fp, SP
    // 0x6760e0: AllocStack(0x28)
    //     0x6760e0: sub             SP, SP, #0x28
    // 0x6760e4: SetupParameters(TaggedFieldDecoder this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6760e4: mov             x3, x1
    //     0x6760e8: mov             x0, x2
    //     0x6760ec: stur            x1, [fp, #-8]
    //     0x6760f0: stur            x2, [fp, #-0x10]
    // 0x6760f4: CheckStackOverflow
    //     0x6760f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6760f8: cmp             SP, x16
    //     0x6760fc: b.ls            #0x6761cc
    // 0x676100: r16 = 2
    //     0x676100: movz            x16, #0x2
    // 0x676104: str             x16, [SP]
    // 0x676108: mov             x1, x0
    // 0x67610c: r2 = 0
    //     0x67610c: movz            x2, #0
    // 0x676110: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x676110: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x676114: r0 = sublist()
    //     0x676114: bl              #0x4fde2c  ; [dart:core] _GrowableList::sublist
    // 0x676118: ldur            x1, [fp, #-8]
    // 0x67611c: mov             x2, x0
    // 0x676120: r0 = _processInt()
    //     0x676120: bl              #0x6761d4  ; [package:bolt11_decoder/src/tagged_field_decoder.dart] TaggedFieldDecoder::_processInt
    // 0x676124: mov             x2, x0
    // 0x676128: r0 = BoxInt64Instr(r2)
    //     0x676128: sbfiz           x0, x2, #1, #0x1f
    //     0x67612c: cmp             x2, x0, asr #1
    //     0x676130: b.eq            #0x67613c
    //     0x676134: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x676138: stur            x2, [x0, #7]
    // 0x67613c: r1 = 60
    //     0x67613c: movz            x1, #0x3c
    // 0x676140: branchIfSmi(r0, 0x67614c)
    //     0x676140: tbz             w0, #0, #0x67614c
    // 0x676144: r1 = LoadClassIdInstr(r0)
    //     0x676144: ldur            x1, [x0, #-1]
    //     0x676148: ubfx            x1, x1, #0xc, #0x14
    // 0x67614c: str             x0, [SP]
    // 0x676150: mov             x0, x1
    // 0x676154: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x676154: ldr             x4, [PP, #0x2c8]  ; [pp+0x2c8] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x676158: r0 = GDT[cid_x0 + 0x525c]()
    //     0x676158: movz            x17, #0x525c
    //     0x67615c: add             lr, x0, x17
    //     0x676160: ldr             lr, [x21, lr, lsl #3]
    //     0x676164: blr             lr
    // 0x676168: r16 = ""
    //     0x676168: ldr             x16, [PP, #0x930]  ; [pp+0x930] ""
    // 0x67616c: stp             x0, x16, [SP]
    // 0x676170: r0 = +()
    //     0x676170: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x676174: LoadField: r1 = r0->field_7
    //     0x676174: ldur            w1, [x0, #7]
    // 0x676178: r2 = LoadInt32Instr(r1)
    //     0x676178: sbfx            x2, x1, #1, #0x1f
    // 0x67617c: branchIfSmi(r2, 0x67618c)
    //     0x67617c: tbz             w2, #0, #0x67618c
    // 0x676180: r16 = "0"
    //     0x676180: ldr             x16, [PP, #0x2e18]  ; [pp+0x2e18] "0"
    // 0x676184: stp             x0, x16, [SP]
    // 0x676188: r0 = +()
    //     0x676188: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x67618c: ldur            x1, [fp, #-0x10]
    // 0x676190: stur            x0, [fp, #-0x18]
    // 0x676194: r2 = 1
    //     0x676194: movz            x2, #0x1
    // 0x676198: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x676198: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x67619c: r0 = sublist()
    //     0x67619c: bl              #0x4fde2c  ; [dart:core] _GrowableList::sublist
    // 0x6761a0: ldur            x1, [fp, #-8]
    // 0x6761a4: mov             x2, x0
    // 0x6761a8: r3 = "hex"
    //     0x6761a8: add             x3, PP, #0x26, lsl #12  ; [pp+0x26408] "hex"
    //     0x6761ac: ldr             x3, [x3, #0x408]
    // 0x6761b0: r0 = _processHex()
    //     0x6761b0: bl              #0x676cf8  ; [package:bolt11_decoder/src/tagged_field_decoder.dart] TaggedFieldDecoder::_processHex
    // 0x6761b4: ldur            x16, [fp, #-0x18]
    // 0x6761b8: stp             x0, x16, [SP]
    // 0x6761bc: r0 = +()
    //     0x6761bc: bl              #0x3be650  ; [dart:core] _StringBase::+
    // 0x6761c0: LeaveFrame
    //     0x6761c0: mov             SP, fp
    //     0x6761c4: ldp             fp, lr, [SP], #0x10
    // 0x6761c8: ret
    //     0x6761c8: ret             
    // 0x6761cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6761cc: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6761d0: b               #0x676100
  }
  _ _processInt(/* No info */) {
    // ** addr: 0x6761d4, size: 0x2a0
    // 0x6761d4: EnterFrame
    //     0x6761d4: stp             fp, lr, [SP, #-0x10]!
    //     0x6761d8: mov             fp, SP
    // 0x6761dc: AllocStack(0x40)
    //     0x6761dc: sub             SP, SP, #0x40
    // 0x6761e0: SetupParameters(dynamic _ /* r2 => r2, fp-0x28 */)
    //     0x6761e0: stur            x2, [fp, #-0x28]
    // 0x6761e4: CheckStackOverflow
    //     0x6761e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6761e8: cmp             SP, x16
    //     0x6761ec: b.ls            #0x67644c
    // 0x6761f0: r4 = 0
    //     0x6761f0: movz            x4, #0
    // 0x6761f4: r3 = 0
    //     0x6761f4: movz            x3, #0
    // 0x6761f8: stur            x4, [fp, #-0x18]
    // 0x6761fc: stur            x3, [fp, #-0x20]
    // 0x676200: CheckStackOverflow
    //     0x676200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676204: cmp             SP, x16
    //     0x676208: b.ls            #0x676454
    // 0x67620c: LoadField: r0 = r2->field_b
    //     0x67620c: ldur            w0, [x2, #0xb]
    // 0x676210: r1 = LoadInt32Instr(r0)
    //     0x676210: sbfx            x1, x0, #1, #0x1f
    // 0x676214: cmp             x3, x1
    // 0x676218: b.ge            #0x67643c
    // 0x67621c: LoadField: r0 = r2->field_f
    //     0x67621c: ldur            w0, [x2, #0xf]
    // 0x676220: DecompressPointer r0
    //     0x676220: add             x0, x0, HEAP, lsl #32
    // 0x676224: ArrayLoad: r5 = r0[r3]  ; Unknown_4
    //     0x676224: add             x16, x0, x3, lsl #2
    //     0x676228: ldur            w5, [x16, #0xf]
    // 0x67622c: DecompressPointer r5
    //     0x67622c: add             x5, x5, HEAP, lsl #32
    // 0x676230: stur            x5, [fp, #-0x10]
    // 0x676234: sub             x0, x1, x3
    // 0x676238: sub             x1, x0, #1
    // 0x67623c: stur            x1, [fp, #-8]
    // 0x676240: tbnz            x1, #0x3f, #0x6762a8
    // 0x676244: mov             x0, x1
    // 0x676248: r1 = 32
    //     0x676248: movz            x1, #0x20
    // 0x67624c: r6 = 1
    //     0x67624c: movz            x6, #0x1
    // 0x676250: CheckStackOverflow
    //     0x676250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676254: cmp             SP, x16
    //     0x676258: b.ls            #0x67645c
    // 0x67625c: cbz             x0, #0x676284
    // 0x676260: branchIfSmi(r0, 0x67626c)
    //     0x676260: tbz             w0, #0, #0x67626c
    // 0x676264: mul             x7, x6, x1
    // 0x676268: mov             x6, x7
    // 0x67626c: asr             x7, x0, #1
    // 0x676270: cbz             x7, #0x67627c
    // 0x676274: mul             x8, x1, x1
    // 0x676278: mov             x1, x8
    // 0x67627c: mov             x0, x7
    // 0x676280: b               #0x676250
    // 0x676284: r0 = BoxInt64Instr(r6)
    //     0x676284: sbfiz           x0, x6, #1, #0x1f
    //     0x676288: cmp             x6, x0, asr #1
    //     0x67628c: b.eq            #0x676298
    //     0x676290: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x676294: stur            x6, [x0, #7]
    // 0x676298: mov             x2, x0
    // 0x67629c: mov             x1, x4
    // 0x6762a0: mov             x0, x3
    // 0x6762a4: b               #0x6763e8
    // 0x6762a8: r16 = 64
    //     0x6762a8: movz            x16, #0x40
    // 0x6762ac: stp             x16, NULL, [SP]
    // 0x6762b0: r0 = _Double.fromInteger()
    //     0x6762b0: bl              #0x3d7bd4  ; [dart:core] _Double::_Double.fromInteger
    // 0x6762b4: mov             x1, x0
    // 0x6762b8: ldur            x0, [fp, #-8]
    // 0x6762bc: stur            x1, [fp, #-0x30]
    // 0x6762c0: lsl             x2, x0, #1
    // 0x6762c4: str             x2, [SP]
    // 0x6762c8: r0 = toDouble()
    //     0x6762c8: bl              #0x974788  ; [dart:core] _IntegerImplementation::toDouble
    // 0x6762cc: mov             x1, x0
    // 0x6762d0: ldur            x0, [fp, #-0x30]
    // 0x6762d4: LoadField: d0 = r0->field_7
    //     0x6762d4: ldur            d0, [x0, #7]
    // 0x6762d8: LoadField: d1 = r1->field_7
    //     0x6762d8: ldur            d1, [x1, #7]
    // 0x6762dc: d30 = 0.000000
    //     0x6762dc: fmov            d30, d0
    // 0x6762e0: d0 = 1.000000
    //     0x6762e0: fmov            d0, #1.00000000
    // 0x6762e4: fcmp            d1, #0.0
    // 0x6762e8: b.vs            #0x67632c
    // 0x6762ec: b.eq            #0x6763b4
    // 0x6762f0: fcmp            d1, d0
    // 0x6762f4: b.eq            #0x67631c
    // 0x6762f8: d31 = 2.000000
    //     0x6762f8: fmov            d31, #2.00000000
    // 0x6762fc: fcmp            d1, d31
    // 0x676300: b.eq            #0x676324
    // 0x676304: d31 = 3.000000
    //     0x676304: fmov            d31, #3.00000000
    // 0x676308: fcmp            d1, d31
    // 0x67630c: b.ne            #0x67632c
    // 0x676310: fmul            d0, d30, d30
    // 0x676314: fmul            d0, d0, d30
    // 0x676318: b               #0x6763b4
    // 0x67631c: d0 = 0.000000
    //     0x67631c: fmov            d0, d30
    // 0x676320: b               #0x6763b4
    // 0x676324: fmul            d0, d30, d30
    // 0x676328: b               #0x6763b4
    // 0x67632c: fcmp            d30, d0
    // 0x676330: b.vs            #0x676340
    // 0x676334: b.eq            #0x6763b4
    // 0x676338: fcmp            d30, d1
    // 0x67633c: b.vc            #0x67634c
    // 0x676340: d0 = nan
    //     0x676340: add             x17, PP, #8, lsl #12  ; [pp+0x85d8] IMM: double(nan) from 0x7ff8000000000000
    //     0x676344: ldr             d0, [x17, #0x5d8]
    // 0x676348: b               #0x6763b4
    // 0x67634c: d0 = -inf
    //     0x67634c: ldr             d0, [PP, #0x4e68]  ; [pp+0x4e68] IMM: double(-inf) from 0xfff0000000000000
    // 0x676350: fcmp            d30, d0
    // 0x676354: b.eq            #0x67637c
    // 0x676358: d0 = 0.500000
    //     0x676358: fmov            d0, #0.50000000
    // 0x67635c: fcmp            d1, d0
    // 0x676360: b.ne            #0x67637c
    // 0x676364: fcmp            d30, #0.0
    // 0x676368: b.eq            #0x676374
    // 0x67636c: fsqrt           d0, d30
    // 0x676370: b               #0x6763b4
    // 0x676374: d0 = 0.000000
    //     0x676374: eor             v0.16b, v0.16b, v0.16b
    // 0x676378: b               #0x6763b4
    // 0x67637c: d0 = 0.000000
    //     0x67637c: fmov            d0, d30
    // 0x676380: stp             fp, lr, [SP, #-0x10]!
    // 0x676384: mov             fp, SP
    // 0x676388: CallRuntime_LibcPow(double, double) -> double
    //     0x676388: and             SP, SP, #0xfffffffffffffff0
    //     0x67638c: mov             sp, SP
    //     0x676390: ldr             x16, [THR, #0x558]  ; THR::LibcPow
    //     0x676394: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x676398: blr             x16
    //     0x67639c: movz            x16, #0x8
    //     0x6763a0: str             x16, [THR, #0x788]  ; THR::vm_tag
    //     0x6763a4: ldr             x16, [THR, #0x750]  ; THR::saved_stack_limit
    //     0x6763a8: sub             sp, x16, #1, lsl #12
    //     0x6763ac: mov             SP, fp
    //     0x6763b0: ldp             fp, lr, [SP], #0x10
    // 0x6763b4: r0 = inline_Allocate_Double()
    //     0x6763b4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0x6763b8: add             x0, x0, #0x10
    //     0x6763bc: cmp             x1, x0
    //     0x6763c0: b.ls            #0x676464
    //     0x6763c4: str             x0, [THR, #0x50]  ; THR::top
    //     0x6763c8: sub             x0, x0, #0xf
    //     0x6763cc: movz            x1, #0xe15c
    //     0x6763d0: movk            x1, #0x3, lsl #16
    //     0x6763d4: stur            x1, [x0, #-1]
    // 0x6763d8: StoreField: r0->field_7 = d0
    //     0x6763d8: stur            d0, [x0, #7]
    // 0x6763dc: mov             x2, x0
    // 0x6763e0: ldur            x1, [fp, #-0x18]
    // 0x6763e4: ldur            x0, [fp, #-0x20]
    // 0x6763e8: ldur            x16, [fp, #-0x10]
    // 0x6763ec: stp             x2, x16, [SP]
    // 0x6763f0: r0 = *()
    //     0x6763f0: bl              #0x9740f4  ; [dart:core] _IntegerImplementation::*
    // 0x6763f4: r1 = 60
    //     0x6763f4: movz            x1, #0x3c
    // 0x6763f8: branchIfSmi(r0, 0x676404)
    //     0x6763f8: tbz             w0, #0, #0x676404
    // 0x6763fc: r1 = LoadClassIdInstr(r0)
    //     0x6763fc: ldur            x1, [x0, #-1]
    //     0x676400: ubfx            x1, x1, #0xc, #0x14
    // 0x676404: str             x0, [SP]
    // 0x676408: mov             x0, x1
    // 0x67640c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x67640c: sub             lr, x0, #1, lsl #12
    //     0x676410: ldr             lr, [x21, lr, lsl #3]
    //     0x676414: blr             lr
    // 0x676418: r1 = LoadInt32Instr(r0)
    //     0x676418: sbfx            x1, x0, #1, #0x1f
    //     0x67641c: tbz             w0, #0, #0x676424
    //     0x676420: ldur            x1, [x0, #7]
    // 0x676424: ldur            x0, [fp, #-0x18]
    // 0x676428: add             x4, x0, x1
    // 0x67642c: ldur            x1, [fp, #-0x20]
    // 0x676430: add             x3, x1, #1
    // 0x676434: ldur            x2, [fp, #-0x28]
    // 0x676438: b               #0x6761f8
    // 0x67643c: mov             x0, x4
    // 0x676440: LeaveFrame
    //     0x676440: mov             SP, fp
    //     0x676444: ldp             fp, lr, [SP], #0x10
    // 0x676448: ret
    //     0x676448: ret             
    // 0x67644c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67644c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676450: b               #0x6761f0
    // 0x676454: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676454: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676458: b               #0x67620c
    // 0x67645c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67645c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676460: b               #0x67625c
    // 0x676464: SaveReg d0
    //     0x676464: str             q0, [SP, #-0x10]!
    // 0x676468: r0 = AllocateDouble()
    //     0x676468: bl              #0x976b24  ; AllocateDoubleStub
    // 0x67646c: RestoreReg d0
    //     0x67646c: ldr             q0, [SP], #0x10
    // 0x676470: b               #0x6763d8
  }
  _ _processFeatureBits(/* No info */) {
    // ** addr: 0x676474, size: 0x420
    // 0x676474: EnterFrame
    //     0x676474: stp             fp, lr, [SP, #-0x10]!
    //     0x676478: mov             fp, SP
    // 0x67647c: AllocStack(0x48)
    //     0x67647c: sub             SP, SP, #0x48
    // 0x676480: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x676480: stur            x2, [fp, #-8]
    // 0x676484: CheckStackOverflow
    //     0x676484: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676488: cmp             SP, x16
    //     0x67648c: b.ls            #0x67687c
    // 0x676490: LoadField: r1 = r2->field_7
    //     0x676490: ldur            w1, [x2, #7]
    // 0x676494: DecompressPointer r1
    //     0x676494: add             x1, x1, HEAP, lsl #32
    // 0x676498: r0 = ReversedListIterable()
    //     0x676498: bl              #0x46d470  ; AllocateReversedListIterableStub -> ReversedListIterable<X0> (size=0x10)
    // 0x67649c: mov             x3, x0
    // 0x6764a0: ldur            x0, [fp, #-8]
    // 0x6764a4: stur            x3, [fp, #-0x10]
    // 0x6764a8: StoreField: r3->field_b = r0
    //     0x6764a8: stur            w0, [x3, #0xb]
    // 0x6764ac: r1 = Function '<anonymous closure>':.
    //     0x6764ac: add             x1, PP, #0x26, lsl #12  ; [pp+0x26420] AnonymousClosure: (0x6768e0), in [package:bolt11_decoder/src/tagged_field_decoder.dart] TaggedFieldDecoder::_processFeatureBits (0x676474)
    //     0x6764b0: ldr             x1, [x1, #0x420]
    // 0x6764b4: r2 = Null
    //     0x6764b4: mov             x2, NULL
    // 0x6764b8: r0 = AllocateClosure()
    //     0x6764b8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6764bc: r16 = <List<bool>>
    //     0x6764bc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26428] TypeArguments: <List<bool>>
    //     0x6764c0: ldr             x16, [x16, #0x428]
    // 0x6764c4: ldur            lr, [fp, #-0x10]
    // 0x6764c8: stp             lr, x16, [SP, #8]
    // 0x6764cc: str             x0, [SP]
    // 0x6764d0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6764d0: ldr             x4, [PP, #0x58]  ; [pp+0x58] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6764d4: r0 = map()
    //     0x6764d4: bl              #0x516218  ; [dart:_internal] ListIterable::map
    // 0x6764d8: r1 = Function '<anonymous closure>':.
    //     0x6764d8: add             x1, PP, #0x26, lsl #12  ; [pp+0x26430] AnonymousClosure: (0x676894), in [package:bolt11_decoder/src/tagged_field_decoder.dart] TaggedFieldDecoder::_processFeatureBits (0x676474)
    //     0x6764dc: ldr             x1, [x1, #0x430]
    // 0x6764e0: r2 = Null
    //     0x6764e0: mov             x2, NULL
    // 0x6764e4: stur            x0, [fp, #-0x10]
    // 0x6764e8: r0 = AllocateClosure()
    //     0x6764e8: bl              #0x975f00  ; AllocateClosureStub
    // 0x6764ec: ldur            x1, [fp, #-0x10]
    // 0x6764f0: mov             x2, x0
    // 0x6764f4: r0 = reduce()
    //     0x6764f4: bl              #0x510d98  ; [dart:_internal] ListIterable::reduce
    // 0x6764f8: mov             x1, x0
    // 0x6764fc: stur            x1, [fp, #-0x10]
    // 0x676500: CheckStackOverflow
    //     0x676500: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676504: cmp             SP, x16
    //     0x676508: b.ls            #0x676884
    // 0x67650c: r0 = LoadClassIdInstr(r1)
    //     0x67650c: ldur            x0, [x1, #-1]
    //     0x676510: ubfx            x0, x0, #0xc, #0x14
    // 0x676514: str             x1, [SP]
    // 0x676518: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x676518: movz            x17, #0xa02a
    //     0x67651c: add             lr, x0, x17
    //     0x676520: ldr             lr, [x21, lr, lsl #3]
    //     0x676524: blr             lr
    // 0x676528: r1 = LoadInt32Instr(r0)
    //     0x676528: sbfx            x1, x0, #1, #0x1f
    //     0x67652c: tbz             w0, #0, #0x676534
    //     0x676530: ldur            x1, [x0, #7]
    // 0x676534: cmp             x1, #0x1e
    // 0x676538: b.ge            #0x676568
    // 0x67653c: ldur            x1, [fp, #-0x10]
    // 0x676540: r0 = LoadClassIdInstr(r1)
    //     0x676540: ldur            x0, [x1, #-1]
    //     0x676544: ubfx            x0, x0, #0xc, #0x14
    // 0x676548: r16 = false
    //     0x676548: add             x16, NULL, #0x30  ; false
    // 0x67654c: stp             x16, x1, [SP]
    // 0x676550: r0 = GDT[cid_x0 + 0xf5bd]()
    //     0x676550: movz            x17, #0xf5bd
    //     0x676554: add             lr, x0, x17
    //     0x676558: ldr             lr, [x21, lr, lsl #3]
    //     0x67655c: blr             lr
    // 0x676560: ldur            x1, [fp, #-0x10]
    // 0x676564: b               #0x676500
    // 0x676568: ldur            x0, [fp, #-8]
    // 0x67656c: r1 = Null
    //     0x67656c: mov             x1, NULL
    // 0x676570: r2 = 4
    //     0x676570: movz            x2, #0x4
    // 0x676574: r0 = AllocateArray()
    //     0x676574: bl              #0x976bcc  ; AllocateArrayStub
    // 0x676578: r16 = "word_length"
    //     0x676578: add             x16, PP, #0x26, lsl #12  ; [pp+0x26438] "word_length"
    //     0x67657c: ldr             x16, [x16, #0x438]
    // 0x676580: StoreField: r0->field_f = r16
    //     0x676580: stur            w16, [x0, #0xf]
    // 0x676584: ldur            x1, [fp, #-8]
    // 0x676588: LoadField: r2 = r1->field_b
    //     0x676588: ldur            w2, [x1, #0xb]
    // 0x67658c: StoreField: r0->field_13 = r2
    //     0x67658c: stur            w2, [x0, #0x13]
    // 0x676590: r16 = <String, dynamic>
    //     0x676590: ldr             x16, [PP, #0x2000]  ; [pp+0x2000] TypeArguments: <String, dynamic>
    // 0x676594: stp             x0, x16, [SP]
    // 0x676598: r0 = Map._fromLiteral()
    //     0x676598: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x67659c: stur            x0, [fp, #-0x28]
    // 0x6765a0: r5 = 0
    //     0x6765a0: movz            x5, #0
    // 0x6765a4: ldur            x3, [fp, #-0x10]
    // 0x6765a8: r4 = const [option_data_loss_protect, initial_routing_sync, option_upfront_shutdown_script, gossip_queries, var_onion_optin, gossip_queries_ex, option_static_remotekey, payment_secret, basic_mpp, option_support_large_channel, option_anchor_outputs, option_anchors_zero_fee_htlc_tx, option_shutdown_anysegwit, option_channel_type, option_payment_metadata]
    //     0x6765a8: add             x4, PP, #0x26, lsl #12  ; [pp+0x26440] List<String>(15)
    //     0x6765ac: ldr             x4, [x4, #0x440]
    // 0x6765b0: stur            x5, [fp, #-0x20]
    // 0x6765b4: CheckStackOverflow
    //     0x6765b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6765b8: cmp             SP, x16
    //     0x6765bc: b.ls            #0x67688c
    // 0x6765c0: cmp             x5, #0xf
    // 0x6765c4: b.ge            #0x6766fc
    // 0x6765c8: lsl             x6, x5, #1
    // 0x6765cc: stur            x6, [fp, #-0x18]
    // 0x6765d0: ArrayLoad: r7 = r4[r5]  ; Unknown_4
    //     0x6765d0: add             x16, x4, x5, lsl #2
    //     0x6765d4: ldur            w7, [x16, #0xf]
    // 0x6765d8: DecompressPointer r7
    //     0x6765d8: add             x7, x7, HEAP, lsl #32
    // 0x6765dc: stur            x7, [fp, #-8]
    // 0x6765e0: r1 = Null
    //     0x6765e0: mov             x1, NULL
    // 0x6765e4: r2 = 8
    //     0x6765e4: movz            x2, #0x8
    // 0x6765e8: r0 = AllocateArray()
    //     0x6765e8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6765ec: mov             x1, x0
    // 0x6765f0: stur            x1, [fp, #-0x30]
    // 0x6765f4: r16 = "required"
    //     0x6765f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26448] "required"
    //     0x6765f8: ldr             x16, [x16, #0x448]
    // 0x6765fc: StoreField: r1->field_f = r16
    //     0x6765fc: stur            w16, [x1, #0xf]
    // 0x676600: ldur            x2, [fp, #-0x18]
    // 0x676604: lsl             x0, x2, #1
    // 0x676608: ldur            x3, [fp, #-0x10]
    // 0x67660c: r4 = LoadClassIdInstr(r3)
    //     0x67660c: ldur            x4, [x3, #-1]
    //     0x676610: ubfx            x4, x4, #0xc, #0x14
    // 0x676614: stp             x0, x3, [SP]
    // 0x676618: mov             x0, x4
    // 0x67661c: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x67661c: sub             lr, x0, #0xcc6
    //     0x676620: ldr             lr, [x21, lr, lsl #3]
    //     0x676624: blr             lr
    // 0x676628: ldur            x1, [fp, #-0x30]
    // 0x67662c: ArrayStore: r1[1] = r0  ; List_4
    //     0x67662c: add             x25, x1, #0x13
    //     0x676630: str             w0, [x25]
    //     0x676634: tbz             w0, #0, #0x676650
    //     0x676638: ldurb           w16, [x1, #-1]
    //     0x67663c: ldurb           w17, [x0, #-1]
    //     0x676640: and             x16, x17, x16, lsr #2
    //     0x676644: tst             x16, HEAP, lsr #32
    //     0x676648: b.eq            #0x676650
    //     0x67664c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x676650: ldur            x1, [fp, #-0x30]
    // 0x676654: r16 = "supported"
    //     0x676654: add             x16, PP, #0x26, lsl #12  ; [pp+0x26450] "supported"
    //     0x676658: ldr             x16, [x16, #0x450]
    // 0x67665c: ArrayStore: r1[0] = r16  ; List_4
    //     0x67665c: stur            w16, [x1, #0x17]
    // 0x676660: ldur            x0, [fp, #-0x18]
    // 0x676664: add             x2, x0, #1
    // 0x676668: lsl             x0, x2, #1
    // 0x67666c: ldur            x2, [fp, #-0x10]
    // 0x676670: r3 = LoadClassIdInstr(r2)
    //     0x676670: ldur            x3, [x2, #-1]
    //     0x676674: ubfx            x3, x3, #0xc, #0x14
    // 0x676678: stp             x0, x2, [SP]
    // 0x67667c: mov             x0, x3
    // 0x676680: r0 = GDT[cid_x0 + -0xcc6]()
    //     0x676680: sub             lr, x0, #0xcc6
    //     0x676684: ldr             lr, [x21, lr, lsl #3]
    //     0x676688: blr             lr
    // 0x67668c: ldur            x1, [fp, #-0x30]
    // 0x676690: ArrayStore: r1[3] = r0  ; List_4
    //     0x676690: add             x25, x1, #0x1b
    //     0x676694: str             w0, [x25]
    //     0x676698: tbz             w0, #0, #0x6766b4
    //     0x67669c: ldurb           w16, [x1, #-1]
    //     0x6766a0: ldurb           w17, [x0, #-1]
    //     0x6766a4: and             x16, x17, x16, lsr #2
    //     0x6766a8: tst             x16, HEAP, lsr #32
    //     0x6766ac: b.eq            #0x6766b4
    //     0x6766b0: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x6766b4: r16 = <String, bool>
    //     0x6766b4: add             x16, PP, #0xa, lsl #12  ; [pp+0xadb0] TypeArguments: <String, bool>
    //     0x6766b8: ldr             x16, [x16, #0xdb0]
    // 0x6766bc: ldur            lr, [fp, #-0x30]
    // 0x6766c0: stp             lr, x16, [SP]
    // 0x6766c4: r0 = Map._fromLiteral()
    //     0x6766c4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6766c8: ldur            x1, [fp, #-0x28]
    // 0x6766cc: ldur            x2, [fp, #-8]
    // 0x6766d0: stur            x0, [fp, #-0x30]
    // 0x6766d4: r0 = _hashCode()
    //     0x6766d4: bl              #0x970f18  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x6766d8: ldur            x1, [fp, #-0x28]
    // 0x6766dc: ldur            x2, [fp, #-8]
    // 0x6766e0: ldur            x3, [fp, #-0x30]
    // 0x6766e4: mov             x5, x0
    // 0x6766e8: r0 = _set()
    //     0x6766e8: bl              #0x3b80b4  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x6766ec: ldur            x0, [fp, #-0x20]
    // 0x6766f0: add             x5, x0, #1
    // 0x6766f4: ldur            x0, [fp, #-0x28]
    // 0x6766f8: b               #0x6765a4
    // 0x6766fc: mov             x1, x3
    // 0x676700: r0 = LoadClassIdInstr(r1)
    //     0x676700: ldur            x0, [x1, #-1]
    //     0x676704: ubfx            x0, x0, #0xc, #0x14
    // 0x676708: str             x1, [SP]
    // 0x67670c: r0 = GDT[cid_x0 + 0xa02a]()
    //     0x67670c: movz            x17, #0xa02a
    //     0x676710: add             lr, x0, x17
    //     0x676714: ldr             lr, [x21, lr, lsl #3]
    //     0x676718: blr             lr
    // 0x67671c: r1 = LoadInt32Instr(r0)
    //     0x67671c: sbfx            x1, x0, #1, #0x1f
    //     0x676720: tbz             w0, #0, #0x676728
    //     0x676724: ldur            x1, [x0, #7]
    // 0x676728: cmp             x1, #0x1e
    // 0x67672c: b.le            #0x6767d0
    // 0x676730: ldur            x1, [fp, #-0x10]
    // 0x676734: r0 = LoadClassIdInstr(r1)
    //     0x676734: ldur            x0, [x1, #-1]
    //     0x676738: ubfx            x0, x0, #0xc, #0x14
    // 0x67673c: r2 = 30
    //     0x67673c: movz            x2, #0x1e
    // 0x676740: r0 = GDT[cid_x0 + 0xd717]()
    //     0x676740: movz            x17, #0xd717
    //     0x676744: add             lr, x0, x17
    //     0x676748: ldr             lr, [x21, lr, lsl #3]
    //     0x67674c: blr             lr
    // 0x676750: r1 = Null
    //     0x676750: mov             x1, NULL
    // 0x676754: r2 = 12
    //     0x676754: movz            x2, #0xc
    // 0x676758: stur            x0, [fp, #-8]
    // 0x67675c: r0 = AllocateArray()
    //     0x67675c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x676760: stur            x0, [fp, #-0x10]
    // 0x676764: r16 = "start_bit"
    //     0x676764: add             x16, PP, #0x26, lsl #12  ; [pp+0x26458] "start_bit"
    //     0x676768: ldr             x16, [x16, #0x458]
    // 0x67676c: StoreField: r0->field_f = r16
    //     0x67676c: stur            w16, [x0, #0xf]
    // 0x676770: r16 = 60
    //     0x676770: movz            x16, #0x3c
    // 0x676774: StoreField: r0->field_13 = r16
    //     0x676774: stur            w16, [x0, #0x13]
    // 0x676778: r16 = "bits"
    //     0x676778: add             x16, PP, #0x26, lsl #12  ; [pp+0x26460] "bits"
    //     0x67677c: ldr             x16, [x16, #0x460]
    // 0x676780: ArrayStore: r0[0] = r16  ; List_4
    //     0x676780: stur            w16, [x0, #0x17]
    // 0x676784: ldur            x1, [fp, #-8]
    // 0x676788: StoreField: r0->field_1b = r1
    //     0x676788: stur            w1, [x0, #0x1b]
    // 0x67678c: r16 = "has_required"
    //     0x67678c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26468] "has_required"
    //     0x676790: ldr             x16, [x16, #0x468]
    // 0x676794: StoreField: r0->field_1f = r16
    //     0x676794: stur            w16, [x0, #0x1f]
    // 0x676798: r2 = true
    //     0x676798: add             x2, NULL, #0x20  ; true
    // 0x67679c: r0 = contains()
    //     0x67679c: bl              #0x511fb0  ; [dart:_internal] ListIterable::contains
    // 0x6767a0: mov             x1, x0
    // 0x6767a4: ldur            x0, [fp, #-0x10]
    // 0x6767a8: StoreField: r0->field_23 = r1
    //     0x6767a8: stur            w1, [x0, #0x23]
    // 0x6767ac: r16 = <String, Object>
    //     0x6767ac: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x6767b0: stp             x0, x16, [SP]
    // 0x6767b4: r0 = Map._fromLiteral()
    //     0x6767b4: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x6767b8: ldur            x1, [fp, #-0x28]
    // 0x6767bc: mov             x3, x0
    // 0x6767c0: r2 = "extra_bits"
    //     0x6767c0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26470] "extra_bits"
    //     0x6767c4: ldr             x2, [x2, #0x470]
    // 0x6767c8: r0 = []=()
    //     0x6767c8: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6767cc: b               #0x67686c
    // 0x6767d0: r1 = Null
    //     0x6767d0: mov             x1, NULL
    // 0x6767d4: r2 = 12
    //     0x6767d4: movz            x2, #0xc
    // 0x6767d8: r0 = AllocateArray()
    //     0x6767d8: bl              #0x976bcc  ; AllocateArrayStub
    // 0x6767dc: stur            x0, [fp, #-8]
    // 0x6767e0: r16 = "start_bit"
    //     0x6767e0: add             x16, PP, #0x26, lsl #12  ; [pp+0x26458] "start_bit"
    //     0x6767e4: ldr             x16, [x16, #0x458]
    // 0x6767e8: StoreField: r0->field_f = r16
    //     0x6767e8: stur            w16, [x0, #0xf]
    // 0x6767ec: r16 = 60
    //     0x6767ec: movz            x16, #0x3c
    // 0x6767f0: StoreField: r0->field_13 = r16
    //     0x6767f0: stur            w16, [x0, #0x13]
    // 0x6767f4: r16 = "bits"
    //     0x6767f4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26460] "bits"
    //     0x6767f8: ldr             x16, [x16, #0x460]
    // 0x6767fc: ArrayStore: r0[0] = r16  ; List_4
    //     0x6767fc: stur            w16, [x0, #0x17]
    // 0x676800: r1 = Null
    //     0x676800: mov             x1, NULL
    // 0x676804: r2 = 0
    //     0x676804: movz            x2, #0
    // 0x676808: r0 = _GrowableList()
    //     0x676808: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x67680c: ldur            x1, [fp, #-8]
    // 0x676810: ArrayStore: r1[3] = r0  ; List_4
    //     0x676810: add             x25, x1, #0x1b
    //     0x676814: str             w0, [x25]
    //     0x676818: tbz             w0, #0, #0x676834
    //     0x67681c: ldurb           w16, [x1, #-1]
    //     0x676820: ldurb           w17, [x0, #-1]
    //     0x676824: and             x16, x17, x16, lsr #2
    //     0x676828: tst             x16, HEAP, lsr #32
    //     0x67682c: b.eq            #0x676834
    //     0x676830: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x676834: ldur            x0, [fp, #-8]
    // 0x676838: r16 = "has_required"
    //     0x676838: add             x16, PP, #0x26, lsl #12  ; [pp+0x26468] "has_required"
    //     0x67683c: ldr             x16, [x16, #0x468]
    // 0x676840: StoreField: r0->field_1f = r16
    //     0x676840: stur            w16, [x0, #0x1f]
    // 0x676844: r16 = false
    //     0x676844: add             x16, NULL, #0x30  ; false
    // 0x676848: StoreField: r0->field_23 = r16
    //     0x676848: stur            w16, [x0, #0x23]
    // 0x67684c: r16 = <String, Object>
    //     0x67684c: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x676850: stp             x0, x16, [SP]
    // 0x676854: r0 = Map._fromLiteral()
    //     0x676854: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x676858: ldur            x1, [fp, #-0x28]
    // 0x67685c: mov             x3, x0
    // 0x676860: r2 = "extra_bits"
    //     0x676860: add             x2, PP, #0x26, lsl #12  ; [pp+0x26470] "extra_bits"
    //     0x676864: ldr             x2, [x2, #0x470]
    // 0x676868: r0 = []=()
    //     0x676868: bl              #0x906524  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x67686c: ldur            x0, [fp, #-0x28]
    // 0x676870: LeaveFrame
    //     0x676870: mov             SP, fp
    //     0x676874: ldp             fp, lr, [SP], #0x10
    // 0x676878: ret
    //     0x676878: ret             
    // 0x67687c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67687c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676880: b               #0x676490
    // 0x676884: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676884: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676888: b               #0x67650c
    // 0x67688c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x67688c: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676890: b               #0x6765c0
  }
  [closure] List<bool> <anonymous closure>(dynamic, List<bool>, List<bool>) {
    // ** addr: 0x676894, size: 0x4c
    // 0x676894: EnterFrame
    //     0x676894: stp             fp, lr, [SP, #-0x10]!
    //     0x676898: mov             fp, SP
    // 0x67689c: AllocStack(0x8)
    //     0x67689c: sub             SP, SP, #8
    // 0x6768a0: CheckStackOverflow
    //     0x6768a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6768a4: cmp             SP, x16
    //     0x6768a8: b.ls            #0x6768d8
    // 0x6768ac: ldr             x2, [fp, #0x18]
    // 0x6768b0: r1 = <bool>
    //     0x6768b0: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x6768b4: r0 = _GrowableList.of()
    //     0x6768b4: bl              #0x3ca4d4  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6768b8: mov             x1, x0
    // 0x6768bc: ldr             x2, [fp, #0x10]
    // 0x6768c0: stur            x0, [fp, #-8]
    // 0x6768c4: r0 = addAll()
    //     0x6768c4: bl              #0x8cbb80  ; [dart:core] _GrowableList::addAll
    // 0x6768c8: ldur            x0, [fp, #-8]
    // 0x6768cc: LeaveFrame
    //     0x6768cc: mov             SP, fp
    //     0x6768d0: ldp             fp, lr, [SP], #0x10
    // 0x6768d4: ret
    //     0x6768d4: ret             
    // 0x6768d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6768d8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6768dc: b               #0x6768ac
  }
  [closure] List<bool> <anonymous closure>(dynamic, int) {
    // ** addr: 0x6768e0, size: 0xe4
    // 0x6768e0: EnterFrame
    //     0x6768e0: stp             fp, lr, [SP, #-0x10]!
    //     0x6768e4: mov             fp, SP
    // 0x6768e8: AllocStack(0x30)
    //     0x6768e8: sub             SP, SP, #0x30
    // 0x6768ec: r0 = 10
    //     0x6768ec: movz            x0, #0xa
    // 0x6768f0: ldr             x1, [fp, #0x10]
    // 0x6768f4: r2 = LoadInt32Instr(r1)
    //     0x6768f4: sbfx            x2, x1, #1, #0x1f
    //     0x6768f8: tbz             w1, #0, #0x676900
    //     0x6768fc: ldur            x2, [x1, #7]
    // 0x676900: cmp             x2, #1
    // 0x676904: r16 = true
    //     0x676904: add             x16, NULL, #0x20  ; true
    // 0x676908: r17 = false
    //     0x676908: add             x17, NULL, #0x30  ; false
    // 0x67690c: csel            x3, x16, x17, eq
    // 0x676910: stur            x3, [fp, #-0x28]
    // 0x676914: cmp             x2, #2
    // 0x676918: r16 = true
    //     0x676918: add             x16, NULL, #0x20  ; true
    // 0x67691c: r17 = false
    //     0x67691c: add             x17, NULL, #0x30  ; false
    // 0x676920: csel            x4, x16, x17, eq
    // 0x676924: stur            x4, [fp, #-0x20]
    // 0x676928: cmp             x2, #4
    // 0x67692c: r16 = true
    //     0x67692c: add             x16, NULL, #0x20  ; true
    // 0x676930: r17 = false
    //     0x676930: add             x17, NULL, #0x30  ; false
    // 0x676934: csel            x5, x16, x17, eq
    // 0x676938: stur            x5, [fp, #-0x18]
    // 0x67693c: cmp             x2, #8
    // 0x676940: r16 = true
    //     0x676940: add             x16, NULL, #0x20  ; true
    // 0x676944: r17 = false
    //     0x676944: add             x17, NULL, #0x30  ; false
    // 0x676948: csel            x6, x16, x17, eq
    // 0x67694c: stur            x6, [fp, #-0x10]
    // 0x676950: cmp             x2, #0x10
    // 0x676954: r16 = true
    //     0x676954: add             x16, NULL, #0x20  ; true
    // 0x676958: r17 = false
    //     0x676958: add             x17, NULL, #0x30  ; false
    // 0x67695c: csel            x7, x16, x17, eq
    // 0x676960: mov             x2, x0
    // 0x676964: stur            x7, [fp, #-8]
    // 0x676968: r1 = Null
    //     0x676968: mov             x1, NULL
    // 0x67696c: r0 = AllocateArray()
    //     0x67696c: bl              #0x976bcc  ; AllocateArrayStub
    // 0x676970: mov             x2, x0
    // 0x676974: ldur            x0, [fp, #-0x28]
    // 0x676978: stur            x2, [fp, #-0x30]
    // 0x67697c: StoreField: r2->field_f = r0
    //     0x67697c: stur            w0, [x2, #0xf]
    // 0x676980: ldur            x0, [fp, #-0x20]
    // 0x676984: StoreField: r2->field_13 = r0
    //     0x676984: stur            w0, [x2, #0x13]
    // 0x676988: ldur            x0, [fp, #-0x18]
    // 0x67698c: ArrayStore: r2[0] = r0  ; List_4
    //     0x67698c: stur            w0, [x2, #0x17]
    // 0x676990: ldur            x0, [fp, #-0x10]
    // 0x676994: StoreField: r2->field_1b = r0
    //     0x676994: stur            w0, [x2, #0x1b]
    // 0x676998: ldur            x0, [fp, #-8]
    // 0x67699c: StoreField: r2->field_1f = r0
    //     0x67699c: stur            w0, [x2, #0x1f]
    // 0x6769a0: r1 = <bool>
    //     0x6769a0: ldr             x1, [PP, #0x17f0]  ; [pp+0x17f0] TypeArguments: <bool>
    // 0x6769a4: r0 = AllocateGrowableArray()
    //     0x6769a4: bl              #0x975b00  ; AllocateGrowableArrayStub
    // 0x6769a8: ldur            x1, [fp, #-0x30]
    // 0x6769ac: StoreField: r0->field_f = r1
    //     0x6769ac: stur            w1, [x0, #0xf]
    // 0x6769b0: r1 = 10
    //     0x6769b0: movz            x1, #0xa
    // 0x6769b4: StoreField: r0->field_b = r1
    //     0x6769b4: stur            w1, [x0, #0xb]
    // 0x6769b8: LeaveFrame
    //     0x6769b8: mov             SP, fp
    //     0x6769bc: ldp             fp, lr, [SP], #0x10
    // 0x6769c0: ret
    //     0x6769c0: ret             
  }
  _ _processRouting(/* No info */) {
    // ** addr: 0x6769c4, size: 0x304
    // 0x6769c4: EnterFrame
    //     0x6769c4: stp             fp, lr, [SP, #-0x10]!
    //     0x6769c8: mov             fp, SP
    // 0x6769cc: AllocStack(0x38)
    //     0x6769cc: sub             SP, SP, #0x38
    // 0x6769d0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x6769d0: stur            x2, [fp, #-8]
    // 0x6769d4: CheckStackOverflow
    //     0x6769d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6769d8: cmp             SP, x16
    //     0x6769dc: b.ls            #0x676cb8
    // 0x6769e0: r0 = WordReader()
    //     0x6769e0: bl              #0x678198  ; AllocateWordReaderStub -> WordReader (size=0x14)
    // 0x6769e4: mov             x3, x0
    // 0x6769e8: ldur            x0, [fp, #-8]
    // 0x6769ec: stur            x3, [fp, #-0x10]
    // 0x6769f0: StoreField: r3->field_f = r0
    //     0x6769f0: stur            w0, [x3, #0xf]
    // 0x6769f4: StoreField: r3->field_7 = rZR
    //     0x6769f4: stur            xzr, [x3, #7]
    // 0x6769f8: r1 = Null
    //     0x6769f8: mov             x1, NULL
    // 0x6769fc: r2 = 0
    //     0x6769fc: movz            x2, #0
    // 0x676a00: r0 = _GrowableList()
    //     0x676a00: bl              #0x3c1fb4  ; [dart:core] _GrowableList::_GrowableList
    // 0x676a04: stur            x0, [fp, #-0x18]
    // 0x676a08: ldur            x3, [fp, #-8]
    // 0x676a0c: ldur            x4, [fp, #-0x10]
    // 0x676a10: CheckStackOverflow
    //     0x676a10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676a14: cmp             SP, x16
    //     0x676a18: b.ls            #0x676cc0
    // 0x676a1c: LoadField: r1 = r3->field_b
    //     0x676a1c: ldur            w1, [x3, #0xb]
    // 0x676a20: r2 = LoadInt32Instr(r1)
    //     0x676a20: sbfx            x2, x1, #1, #0x1f
    // 0x676a24: r16 = 5
    //     0x676a24: movz            x16, #0x5
    // 0x676a28: mul             x1, x2, x16
    // 0x676a2c: LoadField: r2 = r4->field_7
    //     0x676a2c: ldur            x2, [x4, #7]
    // 0x676a30: sub             x5, x1, x2
    // 0x676a34: cmp             x5, #0x194
    // 0x676a38: b.lt            #0x676ca4
    // 0x676a3c: r1 = Null
    //     0x676a3c: mov             x1, NULL
    // 0x676a40: r2 = 20
    //     0x676a40: movz            x2, #0x14
    // 0x676a44: r0 = AllocateArray()
    //     0x676a44: bl              #0x976bcc  ; AllocateArrayStub
    // 0x676a48: stur            x0, [fp, #-0x20]
    // 0x676a4c: r16 = "pubkey"
    //     0x676a4c: add             x16, PP, #0x26, lsl #12  ; [pp+0x26478] "pubkey"
    //     0x676a50: ldr             x16, [x16, #0x478]
    // 0x676a54: StoreField: r0->field_f = r16
    //     0x676a54: stur            w16, [x0, #0xf]
    // 0x676a58: ldur            x1, [fp, #-0x10]
    // 0x676a5c: r2 = 264
    //     0x676a5c: movz            x2, #0x108
    // 0x676a60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x676a60: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x676a64: r0 = read()
    //     0x676a64: bl              #0x675894  ; [package:bolt11_decoder/src/word_reader.dart] WordReader::read
    // 0x676a68: mov             x2, x0
    // 0x676a6c: r1 = Instance_HexEncoder
    //     0x676a6c: add             x1, PP, #0x26, lsl #12  ; [pp+0x26480] Obj!HexEncoder@96c2b1
    //     0x676a70: ldr             x1, [x1, #0x480]
    // 0x676a74: r0 = convert()
    //     0x676a74: bl              #0x8a2f08  ; [package:convert/src/hex/encoder.dart] HexEncoder::convert
    // 0x676a78: ldur            x1, [fp, #-0x20]
    // 0x676a7c: ArrayStore: r1[1] = r0  ; List_4
    //     0x676a7c: add             x25, x1, #0x13
    //     0x676a80: str             w0, [x25]
    //     0x676a84: tbz             w0, #0, #0x676aa0
    //     0x676a88: ldurb           w16, [x1, #-1]
    //     0x676a8c: ldurb           w17, [x0, #-1]
    //     0x676a90: and             x16, x17, x16, lsr #2
    //     0x676a94: tst             x16, HEAP, lsr #32
    //     0x676a98: b.eq            #0x676aa0
    //     0x676a9c: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x676aa0: ldur            x0, [fp, #-0x20]
    // 0x676aa4: r16 = "short_channel_id"
    //     0x676aa4: add             x16, PP, #0x26, lsl #12  ; [pp+0x26488] "short_channel_id"
    //     0x676aa8: ldr             x16, [x16, #0x488]
    // 0x676aac: ArrayStore: r0[0] = r16  ; List_4
    //     0x676aac: stur            w16, [x0, #0x17]
    // 0x676ab0: ldur            x1, [fp, #-0x10]
    // 0x676ab4: r2 = 64
    //     0x676ab4: movz            x2, #0x40
    // 0x676ab8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x676ab8: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x676abc: r0 = read()
    //     0x676abc: bl              #0x675894  ; [package:bolt11_decoder/src/word_reader.dart] WordReader::read
    // 0x676ac0: mov             x2, x0
    // 0x676ac4: r1 = Instance_HexEncoder
    //     0x676ac4: add             x1, PP, #0x26, lsl #12  ; [pp+0x26480] Obj!HexEncoder@96c2b1
    //     0x676ac8: ldr             x1, [x1, #0x480]
    // 0x676acc: r0 = convert()
    //     0x676acc: bl              #0x8a2f08  ; [package:convert/src/hex/encoder.dart] HexEncoder::convert
    // 0x676ad0: ldur            x1, [fp, #-0x20]
    // 0x676ad4: ArrayStore: r1[3] = r0  ; List_4
    //     0x676ad4: add             x25, x1, #0x1b
    //     0x676ad8: str             w0, [x25]
    //     0x676adc: tbz             w0, #0, #0x676af8
    //     0x676ae0: ldurb           w16, [x1, #-1]
    //     0x676ae4: ldurb           w17, [x0, #-1]
    //     0x676ae8: and             x16, x17, x16, lsr #2
    //     0x676aec: tst             x16, HEAP, lsr #32
    //     0x676af0: b.eq            #0x676af8
    //     0x676af4: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x676af8: ldur            x0, [fp, #-0x20]
    // 0x676afc: r16 = "fee_base_msat"
    //     0x676afc: add             x16, PP, #0x26, lsl #12  ; [pp+0x26490] "fee_base_msat"
    //     0x676b00: ldr             x16, [x16, #0x490]
    // 0x676b04: StoreField: r0->field_1f = r16
    //     0x676b04: stur            w16, [x0, #0x1f]
    // 0x676b08: ldur            x1, [fp, #-0x10]
    // 0x676b0c: r2 = 32
    //     0x676b0c: movz            x2, #0x20
    // 0x676b10: r0 = readInt()
    //     0x676b10: bl              #0x676da0  ; [package:bolt11_decoder/src/word_reader.dart] WordReader::readInt
    // 0x676b14: mov             x2, x0
    // 0x676b18: r0 = BoxInt64Instr(r2)
    //     0x676b18: sbfiz           x0, x2, #1, #0x1f
    //     0x676b1c: cmp             x2, x0, asr #1
    //     0x676b20: b.eq            #0x676b2c
    //     0x676b24: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x676b28: stur            x2, [x0, #7]
    // 0x676b2c: ldur            x1, [fp, #-0x20]
    // 0x676b30: ArrayStore: r1[5] = r0  ; List_4
    //     0x676b30: add             x25, x1, #0x23
    //     0x676b34: str             w0, [x25]
    //     0x676b38: tbz             w0, #0, #0x676b54
    //     0x676b3c: ldurb           w16, [x1, #-1]
    //     0x676b40: ldurb           w17, [x0, #-1]
    //     0x676b44: and             x16, x17, x16, lsr #2
    //     0x676b48: tst             x16, HEAP, lsr #32
    //     0x676b4c: b.eq            #0x676b54
    //     0x676b50: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x676b54: ldur            x0, [fp, #-0x20]
    // 0x676b58: r16 = "fee_proportional_millionths"
    //     0x676b58: add             x16, PP, #0x26, lsl #12  ; [pp+0x26498] "fee_proportional_millionths"
    //     0x676b5c: ldr             x16, [x16, #0x498]
    // 0x676b60: StoreField: r0->field_27 = r16
    //     0x676b60: stur            w16, [x0, #0x27]
    // 0x676b64: ldur            x1, [fp, #-0x10]
    // 0x676b68: r2 = 32
    //     0x676b68: movz            x2, #0x20
    // 0x676b6c: r0 = readInt()
    //     0x676b6c: bl              #0x676da0  ; [package:bolt11_decoder/src/word_reader.dart] WordReader::readInt
    // 0x676b70: mov             x2, x0
    // 0x676b74: r0 = BoxInt64Instr(r2)
    //     0x676b74: sbfiz           x0, x2, #1, #0x1f
    //     0x676b78: cmp             x2, x0, asr #1
    //     0x676b7c: b.eq            #0x676b88
    //     0x676b80: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x676b84: stur            x2, [x0, #7]
    // 0x676b88: ldur            x1, [fp, #-0x20]
    // 0x676b8c: ArrayStore: r1[7] = r0  ; List_4
    //     0x676b8c: add             x25, x1, #0x2b
    //     0x676b90: str             w0, [x25]
    //     0x676b94: tbz             w0, #0, #0x676bb0
    //     0x676b98: ldurb           w16, [x1, #-1]
    //     0x676b9c: ldurb           w17, [x0, #-1]
    //     0x676ba0: and             x16, x17, x16, lsr #2
    //     0x676ba4: tst             x16, HEAP, lsr #32
    //     0x676ba8: b.eq            #0x676bb0
    //     0x676bac: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x676bb0: ldur            x0, [fp, #-0x20]
    // 0x676bb4: r16 = "cltv_expiry_delta"
    //     0x676bb4: add             x16, PP, #0x26, lsl #12  ; [pp+0x264a0] "cltv_expiry_delta"
    //     0x676bb8: ldr             x16, [x16, #0x4a0]
    // 0x676bbc: StoreField: r0->field_2f = r16
    //     0x676bbc: stur            w16, [x0, #0x2f]
    // 0x676bc0: ldur            x1, [fp, #-0x10]
    // 0x676bc4: r2 = 16
    //     0x676bc4: movz            x2, #0x10
    // 0x676bc8: r0 = readInt()
    //     0x676bc8: bl              #0x676da0  ; [package:bolt11_decoder/src/word_reader.dart] WordReader::readInt
    // 0x676bcc: mov             x2, x0
    // 0x676bd0: r0 = BoxInt64Instr(r2)
    //     0x676bd0: sbfiz           x0, x2, #1, #0x1f
    //     0x676bd4: cmp             x2, x0, asr #1
    //     0x676bd8: b.eq            #0x676be4
    //     0x676bdc: bl              #0x976e54  ; AllocateMintSharedWithoutFPURegsStub
    //     0x676be0: stur            x2, [x0, #7]
    // 0x676be4: ldur            x1, [fp, #-0x20]
    // 0x676be8: ArrayStore: r1[9] = r0  ; List_4
    //     0x676be8: add             x25, x1, #0x33
    //     0x676bec: str             w0, [x25]
    //     0x676bf0: tbz             w0, #0, #0x676c0c
    //     0x676bf4: ldurb           w16, [x1, #-1]
    //     0x676bf8: ldurb           w17, [x0, #-1]
    //     0x676bfc: and             x16, x17, x16, lsr #2
    //     0x676c00: tst             x16, HEAP, lsr #32
    //     0x676c04: b.eq            #0x676c0c
    //     0x676c08: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x676c0c: r16 = <String, Object>
    //     0x676c0c: ldr             x16, [PP, #0x6108]  ; [pp+0x6108] TypeArguments: <String, Object>
    // 0x676c10: ldur            lr, [fp, #-0x20]
    // 0x676c14: stp             lr, x16, [SP]
    // 0x676c18: r0 = Map._fromLiteral()
    //     0x676c18: bl              #0x3ba874  ; [dart:core] Map::Map._fromLiteral
    // 0x676c1c: mov             x2, x0
    // 0x676c20: ldur            x0, [fp, #-0x18]
    // 0x676c24: stur            x2, [fp, #-0x20]
    // 0x676c28: LoadField: r1 = r0->field_b
    //     0x676c28: ldur            w1, [x0, #0xb]
    // 0x676c2c: LoadField: r3 = r0->field_f
    //     0x676c2c: ldur            w3, [x0, #0xf]
    // 0x676c30: DecompressPointer r3
    //     0x676c30: add             x3, x3, HEAP, lsl #32
    // 0x676c34: LoadField: r4 = r3->field_b
    //     0x676c34: ldur            w4, [x3, #0xb]
    // 0x676c38: r3 = LoadInt32Instr(r1)
    //     0x676c38: sbfx            x3, x1, #1, #0x1f
    // 0x676c3c: stur            x3, [fp, #-0x28]
    // 0x676c40: r1 = LoadInt32Instr(r4)
    //     0x676c40: sbfx            x1, x4, #1, #0x1f
    // 0x676c44: cmp             x3, x1
    // 0x676c48: b.ne            #0x676c54
    // 0x676c4c: mov             x1, x0
    // 0x676c50: r0 = _growToNextCapacity()
    //     0x676c50: bl              #0x3c7b24  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x676c54: ldur            x2, [fp, #-0x18]
    // 0x676c58: ldur            x3, [fp, #-0x28]
    // 0x676c5c: add             x4, x3, #1
    // 0x676c60: lsl             x5, x4, #1
    // 0x676c64: StoreField: r2->field_b = r5
    //     0x676c64: stur            w5, [x2, #0xb]
    // 0x676c68: LoadField: r1 = r2->field_f
    //     0x676c68: ldur            w1, [x2, #0xf]
    // 0x676c6c: DecompressPointer r1
    //     0x676c6c: add             x1, x1, HEAP, lsl #32
    // 0x676c70: ldur            x0, [fp, #-0x20]
    // 0x676c74: ArrayStore: r1[r3] = r0  ; List_4
    //     0x676c74: add             x25, x1, x3, lsl #2
    //     0x676c78: add             x25, x25, #0xf
    //     0x676c7c: str             w0, [x25]
    //     0x676c80: tbz             w0, #0, #0x676c9c
    //     0x676c84: ldurb           w16, [x1, #-1]
    //     0x676c88: ldurb           w17, [x0, #-1]
    //     0x676c8c: and             x16, x17, x16, lsr #2
    //     0x676c90: tst             x16, HEAP, lsr #32
    //     0x676c94: b.eq            #0x676c9c
    //     0x676c98: bl              #0x974eb4  ; ArrayWriteBarrierStub
    // 0x676c9c: mov             x0, x2
    // 0x676ca0: b               #0x676a08
    // 0x676ca4: mov             x2, x0
    // 0x676ca8: mov             x0, x2
    // 0x676cac: LeaveFrame
    //     0x676cac: mov             SP, fp
    //     0x676cb0: ldp             fp, lr, [SP], #0x10
    // 0x676cb4: ret
    //     0x676cb4: ret             
    // 0x676cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676cb8: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676cbc: b               #0x6769e0
    // 0x676cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676cc0: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676cc4: b               #0x676a1c
  }
  _ _processHex(/* No info */) {
    // ** addr: 0x676cf8, size: 0xa8
    // 0x676cf8: EnterFrame
    //     0x676cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x676cfc: mov             fp, SP
    // 0x676d00: AllocStack(0x20)
    //     0x676d00: sub             SP, SP, #0x20
    // 0x676d04: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x676d04: stur            x2, [fp, #-8]
    //     0x676d08: stur            x3, [fp, #-0x10]
    // 0x676d0c: CheckStackOverflow
    //     0x676d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x676d10: cmp             SP, x16
    //     0x676d14: b.ls            #0x676d98
    // 0x676d18: r0 = WordReader()
    //     0x676d18: bl              #0x678198  ; AllocateWordReaderStub -> WordReader (size=0x14)
    // 0x676d1c: mov             x1, x0
    // 0x676d20: ldur            x0, [fp, #-8]
    // 0x676d24: StoreField: r1->field_f = r0
    //     0x676d24: stur            w0, [x1, #0xf]
    // 0x676d28: StoreField: r1->field_7 = rZR
    //     0x676d28: stur            xzr, [x1, #7]
    // 0x676d2c: LoadField: r2 = r0->field_b
    //     0x676d2c: ldur            w2, [x0, #0xb]
    // 0x676d30: r0 = LoadInt32Instr(r2)
    //     0x676d30: sbfx            x0, x2, #1, #0x1f
    // 0x676d34: r16 = 5
    //     0x676d34: movz            x16, #0x5
    // 0x676d38: mul             x2, x0, x16
    // 0x676d3c: r16 = false
    //     0x676d3c: add             x16, NULL, #0x30  ; false
    // 0x676d40: str             x16, [SP]
    // 0x676d44: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x676d44: ldr             x4, [PP, #0xc68]  ; [pp+0xc68] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x676d48: r0 = read()
    //     0x676d48: bl              #0x675894  ; [package:bolt11_decoder/src/word_reader.dart] WordReader::read
    // 0x676d4c: stur            x0, [fp, #-8]
    // 0x676d50: ldur            x16, [fp, #-0x10]
    // 0x676d54: r30 = "utf8"
    //     0x676d54: add             lr, PP, #0x26, lsl #12  ; [pp+0x26410] "utf8"
    //     0x676d58: ldr             lr, [lr, #0x410]
    // 0x676d5c: stp             lr, x16, [SP]
    // 0x676d60: r0 = ==()
    //     0x676d60: bl              #0x91be10  ; [dart:core] _OneByteString::==
    // 0x676d64: tbnz            w0, #4, #0x676d7c
    // 0x676d68: ldur            x2, [fp, #-8]
    // 0x676d6c: r1 = Instance_Utf8Codec
    //     0x676d6c: ldr             x1, [PP, #0x3980]  ; [pp+0x3980] Obj!Utf8Codec@96c261
    // 0x676d70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x676d70: ldr             x4, [PP, #0xe0]  ; [pp+0xe0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x676d74: r0 = decode()
    //     0x676d74: bl              #0x3c9fe4  ; [dart:convert] Utf8Codec::decode
    // 0x676d78: b               #0x676d8c
    // 0x676d7c: ldur            x2, [fp, #-8]
    // 0x676d80: r1 = Instance_HexCodec
    //     0x676d80: add             x1, PP, #0x26, lsl #12  ; [pp+0x264c0] Obj!HexCodec@96c1e1
    //     0x676d84: ldr             x1, [x1, #0x4c0]
    // 0x676d88: r0 = encode()
    //     0x676d88: bl              #0x897a20  ; [dart:convert] Codec::encode
    // 0x676d8c: LeaveFrame
    //     0x676d8c: mov             SP, fp
    //     0x676d90: ldp             fp, lr, [SP], #0x10
    // 0x676d94: ret
    //     0x676d94: ret             
    // 0x676d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x676d98: bl              #0x976cd4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x676d9c: b               #0x676d18
  }
}
